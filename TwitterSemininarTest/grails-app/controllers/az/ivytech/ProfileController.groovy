package az.ivytech

import grails.plugins.springsecurity.Secured

class ProfileController {

    def springSecurityService

    @Secured(['IS_AUTHENTICATED_FULLY', 'IS_AUTHENTICATED_REMEMBERED'])
    def index() {
        User currentUser = springSecurityService.currentUser
        User user = User.get(params.id)
        def follows = Followers.findByFollowerAndFollowing(currentUser, user)
        def tweets = Tweets.findAllByUserAndStatus(user, "A",[sort:"dateCreated", order: "desc"])
        def followersCount = Followers.countByFollowing(currentUser)
        def followingCount = Followers.countByFollower(currentUser)
        def favoriteCount = Favorite.countByUser(currentUser)
        def whoToFollow = User.findAll([max:5])
        [user: user, tweets: tweets, tweetCount: tweets.size(), currentUser:currentUser, follows: follows,
         followersCount: followersCount, followingCount: followingCount, whoToFollow: whoToFollow, favoriteCount: favoriteCount]
    }

    def followUser(params){
         User currentUser = springSecurityService.currentUser
        User user = User.get(params.id)
        Followers f = new Followers()

        if(!Followers.findByFollowerAndFollowing(currentUser, user)){
            f.follower = currentUser
            f.following = user
            f.save(flush: true)
        }
        redirect(action: "index", id: user?.id)

    }

    def unfollowUser(params){
        User currentUser = springSecurityService.currentUser
        User user = User.get(params.id)
        def f = Followers.findByFollowerAndFollowing(currentUser, user)

        if(f){
            f.delete(flush: true)
        }
        redirect(action: "index", id: user?.id)

    }

    def makeFavorite(params){
        def tweet = Tweets.get(params.id)
        User user = springSecurityService.currentUser
        def f = Favorite.findByUserAndTweets(user, tweet)
        if(!f){
            f = new Favorite()
            f.tweets = tweet
            f.user = user
            f.save(flush: true)
        }else{
            f.delete(flush: true)
        }
        redirect(action: "index", id: user?.id)
    }

    def followers(){
        User currentUser = springSecurityService.currentUser
        User user = User.get(params.id)
        def followers = Followers.findAllByFollowing(currentUser)
        def followersCount = Followers.countByFollowing(currentUser)
        def followingCount = Followers.countByFollower(currentUser)
        def favoriteCount = Favorite.countByUser(currentUser)
        [followers: followers, followersCount: followersCount, followingCount: followingCount, favoriteCount: favoriteCount, currentUser: currentUser, user: user]
    }

    def following(){
        User currentUser = springSecurityService.currentUser
        User user = User.get(params.id)
        def following = Followers.findAllByFollower(currentUser)
        def followersCount = Followers.countByFollowing(currentUser)
        def followingCount = Followers.countByFollower(currentUser)
        def favoriteCount = Favorite.countByUser(currentUser)
        [following: following, followersCount: followersCount, followingCount: followingCount, favoriteCount: favoriteCount, currentUser: currentUser, user: user]
    }
}

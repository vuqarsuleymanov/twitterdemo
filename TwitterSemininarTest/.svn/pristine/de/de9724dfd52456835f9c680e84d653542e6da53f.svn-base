package az.ivytech

import grails.plugins.springsecurity.Secured

class HomeController {

    def springSecurityService
    def tweetsService

    @Secured(['IS_AUTHENTICATED_FULLY', 'IS_AUTHENTICATED_REMEMBERED'])
    def index() {

        def tweets = Tweets.findAllByStatus("A",[sort:"dateCreated", order: "desc"])
        User user = springSecurityService.currentUser
        [user:user, tweets: tweets]
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
        redirect(action: "index")
    }

    @Secured(['IS_AUTHENTICATED_FULLY', 'IS_AUTHENTICATED_REMEMBERED'])
    def addComment(params){
        tweetsService.addComment(params)
        def tweet = Tweets.get(params.id)
        render(template: "comments", model: [tweet: tweet])

    }
}

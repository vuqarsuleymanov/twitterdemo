package az.ivytech

class TweetsService {

    def springSecurityService

    def postTweet(params) {
        Tweets t = new Tweets()
        t.status = "A"
        t.tweet = params.tweet
        t.user = springSecurityService.currentUser
        t.save(flush: true)
    }

    def addComment(params){
        Comments c = new Comments()
        c.comment = params.comment
        c.tweets = Tweets.get(params.id)
        c.user = springSecurityService.currentUser
        c.save(flush: true, failOnError: true)
    }

    def retweet(params){
        Tweets tweets = new Tweets()
        tweets.shared = Tweets.get(params.id)
        tweets.status = "A"
        tweets.tweet = ""
        tweets.user = springSecurityService.currentUser
        tweets.save(flush: true)
    }
}

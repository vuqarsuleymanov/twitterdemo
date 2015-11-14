package az.ivytech

import grails.plugins.springsecurity.Secured

class TweetController {

    def tweetsService

    @Secured("IS_AUTHENTICATED_FULLY")
    def postTweet(params) {
        withForm {
            tweetsService.postTweet(params)
            redirect(controller: "home")
        } .invalidToken{

        }
    }



    @Secured("IS_AUTHENTICATED_FULLY")
    def retweet(){
        tweetsService.retweet(params)
        redirect(controller: "home")
    }
}

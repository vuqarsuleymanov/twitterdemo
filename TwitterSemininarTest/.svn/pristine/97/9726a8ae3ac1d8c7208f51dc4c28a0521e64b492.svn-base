package az.ivytech

class Tweets {


    String tweet
    String status
    Date dateCreated

    Tweets shared

    static constraints = {
        shared nullable: true, blank: true
        tweet nullable: true, blank: true
        user nullable: true, blank: true
    }

    static hasMany = [favorite: Favorite, comments: Comments]

    static  belongsTo = [user: User]

    static mapping = {
        tweet type: "text"
    }
}

package az.ivytech

class RegisterController {

    def index() {}

    def register(){
        withForm {
            if(!params.fullname){
                flash.error = "Please fill fullname"
                redirect(controller: "login", action: "auth")
            }else if(!params.username){
                flash.error = "Please fill email"
                redirect(controller: "login", action: "auth")
            }else if(!params.password){
                flash.error = "Please fill password"
                redirect(controller: "login", action: "auth")
            }else{
                User u = new User()
                u.passwordExpired = false
                u.password = params.password
                u.accountExpired = false
                u.accountLocked = false
                u.enabled = true
                u.username = params.username
                u.fullname = params.fullname
                u.save(flush: true, failOnError: true)
                redirect(controller: "login",action: "auth")
            }
        } .invalidToken{
            redirect(controller: "login", action: "auth")
        }

    }
}

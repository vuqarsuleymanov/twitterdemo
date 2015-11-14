import az.ivytech.User

class BootStrap {

    def init = { servletContext ->
    if(!User.findByUsername("admin")) {
        User u = new User()
        u.accountExpired = false
        u.accountLocked = false
        u.enabled = true
        u.password = "1"
        u.username = "admin"
        u.passwordExpired = false
        u.save(flush: true)
    }
    }
    def destroy = {
    }
}

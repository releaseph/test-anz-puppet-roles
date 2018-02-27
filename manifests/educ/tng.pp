### Class role::educ::tng
### Role to include profiles and modules for TNG

class role::educ::tng {

    include ::profile::tng::go
#Commented out due to version and dependency issue
#    include ::php
#    include ::mysql::client
#    include ::profile::tng::admin

}

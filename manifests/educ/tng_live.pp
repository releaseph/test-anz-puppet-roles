### Class role::educ::tng
### Role to include profiles and modules for TNG

class role::educ::tng_live {

    include ::profile::tng::go_live
#Commented out due to version and dependency issue
#    include ::php
#    include ::mysql::client
#    include ::profile::tng::admin

}

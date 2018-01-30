### Class role::educ::tng
# Role to include profiles and modules for TNG

class role::educ::tng {

    include ::php
    include ::mysql::client
##    include ::profile::tng::admin
    include ::profile::tng::go

}


class bike-x {

  case $osfamily {
    'Debian': { require bike-x::os::debian }
  }

}

include bike-x


include wget
include java
class coursier ( $version = "1.0.0" ) {
  class { 'java':
    package =>  'java-1.8.0-openjdk-devel'
  }
}

class profile::jdk8 {

  tag 'jdk8'

  java::oracle { 'jdk8' :
    ensure        => 'present',
    version       => '8',
    version_major => '8u131',
    version_minor => 'b11',
    url_hash      => 'd54c1d3a095b4ff2b6607d096fa80163',
    java_se       => 'jdk',
  }
}


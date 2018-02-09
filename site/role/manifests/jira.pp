class role::jira {
  include profile::base
  include profile::jdk8
  include profile::postgresql
  include profile::jira
  
  Class['java::oracle'] -> Class['postgresql::server::db'] -> Class['jira']
}

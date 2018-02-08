class role::jira {
  include profile::base
  include profile::jdk8
  include profile::postgresql
  include profile::jira
  
  Class['profile::base'] -> Class['profile::jdk8'] -> Class['profile::postgresql'] -> Class['profile::jira']
}

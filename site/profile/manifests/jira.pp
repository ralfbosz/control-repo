class profile::jira (
  Stdlib::UnixPath $javahome,
  String           $jiraversion = '7.7.1',
){
  class { '::jira':
    javahome => $javahome,
    version  => $jiraversion,
  }

  include ::jira::facts

}

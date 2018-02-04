class profile::postgresql {
  class { '::postgresql::server': }

  postgresql::server::db { 'jira':
    user     => 'jiraadm',
    password => postgresql_password('jiraadm', 'mypassword'),
  }
}


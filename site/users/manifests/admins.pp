class users::admins {
  users::managed_user { 'jose': }
  users::managed_user { 'alice':
    groupname => 'staff',
  }
  users::managed_user { 'chen':
    groupname => 'staff',
  }
}

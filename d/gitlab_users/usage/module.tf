module "gitlab_users" {
  source = "./modules/gitlab/d/gitlab_users"

  active          = null
  blocked         = null
  created_after   = null
  created_before  = null
  extern_provider = null
  extern_uid      = null
  order_by        = null
  search          = null
  sort            = null
}

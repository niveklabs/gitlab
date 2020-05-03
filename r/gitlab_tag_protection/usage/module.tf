module "gitlab_tag_protection" {
  source = "./modules/gitlab/r/gitlab_tag_protection"

  create_access_level = null
  project             = null
  tag                 = null
}

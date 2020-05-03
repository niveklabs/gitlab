module "gitlab_project_push_rules" {
  source = "./modules/gitlab/r/gitlab_project_push_rules"

  author_email_regex   = null
  branch_name_regex    = null
  commit_message_regex = null
  deny_delete_tag      = null
  file_name_regex      = null
  max_file_size        = null
  member_check         = null
  prevent_secrets      = null
  project              = null
}

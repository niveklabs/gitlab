terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_project_push_rules" "this" {
  author_email_regex   = var.author_email_regex
  branch_name_regex    = var.branch_name_regex
  commit_message_regex = var.commit_message_regex
  deny_delete_tag      = var.deny_delete_tag
  file_name_regex      = var.file_name_regex
  max_file_size        = var.max_file_size
  member_check         = var.member_check
  prevent_secrets      = var.prevent_secrets
  project              = var.project
}


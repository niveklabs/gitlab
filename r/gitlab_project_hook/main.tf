terraform {
  required_providers {
    gitlab = ">= 2.5.0"
  }
}

resource "gitlab_project_hook" "this" {
  enable_ssl_verification = var.enable_ssl_verification
  issues_events           = var.issues_events
  job_events              = var.job_events
  merge_requests_events   = var.merge_requests_events
  note_events             = var.note_events
  pipeline_events         = var.pipeline_events
  project                 = var.project
  push_events             = var.push_events
  tag_push_events         = var.tag_push_events
  token                   = var.token
  url                     = var.url
  wiki_page_events        = var.wiki_page_events
}


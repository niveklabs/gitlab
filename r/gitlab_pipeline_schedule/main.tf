terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_pipeline_schedule" "this" {
  active        = var.active
  cron          = var.cron
  cron_timezone = var.cron_timezone
  description   = var.description
  project       = var.project
  ref           = var.ref
}


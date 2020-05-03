terraform {
  required_providers {
    gitlab = ">= 2.5.0"
  }
}

resource "gitlab_pipeline_schedule_variable" "this" {
  key                  = var.key
  pipeline_schedule_id = var.pipeline_schedule_id
  project              = var.project
  value                = var.value
}


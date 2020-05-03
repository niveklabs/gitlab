terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_pipeline_trigger" "this" {
  description = var.description
  project     = var.project
}


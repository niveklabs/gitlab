terraform {
  required_providers {
    gitlab = ">= 2.5.1"
  }
}

resource "gitlab_pipeline_trigger" "this" {
  description = var.description
  project     = var.project
}


module "gitlab_pipeline_schedule" {
  source = "./modules/gitlab/r/gitlab_pipeline_schedule"

  active        = null
  cron          = null
  cron_timezone = null
  description   = null
  project       = null
  ref           = null
}

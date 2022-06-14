module "gcs_buckets" {
  source     = "./modules/gcp-bucket/"
  project_id = "steady-tape-303701"
  prefix     = "my-unique-prefix"
  names      = ["elitedev-bucket", "eliteuat-bucket"]
  versioning = {
    first = true
  }
}

module "s3" {
  source = "../s3_bucket_terraform"

  bucket = "dev-s3"

  s3_tags = {
    Team = "dev team"
  }
}


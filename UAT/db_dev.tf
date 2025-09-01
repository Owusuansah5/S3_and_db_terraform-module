module "dynamodb" {
  source = "../s3_bucket_terraform"

  name = "dev-dynamo"
  db_tags = {
    Team = "dev"
  }
}

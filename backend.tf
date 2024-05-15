terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-terraform-batch-23s"
    key = "main"
    region = "us-west-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

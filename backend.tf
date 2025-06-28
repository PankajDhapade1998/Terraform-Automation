terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch-aws-devops-28-pankaj"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

terraform {
  backend "s3" {
    bucket         = "mrdevops-cicd-bucket"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mrdevops-dynamo-db-table"
  }
}

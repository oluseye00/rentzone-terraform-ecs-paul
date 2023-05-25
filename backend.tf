# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "paul-terraform-remotestate"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "us-east-1"
    profile        = "terraform_user"
    dynamodb_table = "terraform-state-lock"
  }
}
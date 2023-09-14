terraform {
  backend "s3" {
    bucket         = "alphodine-bucket-backend-three-tier-app"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "alphodine-dynamodb-backend-three-tier-app"
  }
}

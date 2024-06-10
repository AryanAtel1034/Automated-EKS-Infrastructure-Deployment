terraform {
  backend "s3" {
    bucket = "young-minds-app-atel" // Must be same in both folder
    region = "us-east-1"
    key = "K8s/terraform.tfstate"
  }
}

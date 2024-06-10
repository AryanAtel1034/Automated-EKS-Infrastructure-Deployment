terraform {
  backend "s3" {
    bucket = "young-minds-app-atel" // must in same name in both folder 
    region = "us-east-1"
    key    = "eks/terraform.tfstate"
  }
}

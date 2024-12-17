terraform {
  backend "s3" {
    bucket = "devops-workshop-19-09-2024"
    key = "devops-tungnguyen"
    region = "eu-central-1"
  }
  
}

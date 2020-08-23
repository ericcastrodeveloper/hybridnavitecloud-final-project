terraform {
  backend "s3" {
    bucket = "hackathon-fiap-35scj-336319"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
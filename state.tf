terraform {
  backend "s3" {
    bucket = "final-project-prod-fiap-35scj-336319"
    key    = "state/final-project-cicd-deploy"
    region = "us-east-1"
  }
}

terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "githubterraformjondaqs"             # the bucket
    region = "us-east-1"             # the region
  }
}

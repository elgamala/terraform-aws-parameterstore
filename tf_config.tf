terraform {
  backend "s3" {
    bucket         = "shared-92834u8932ru98ruewo-tf-state"
    key            = "shared/param_store/abs"
    dynamodb_table = "shared-92834u8932ru98ruewo-tf-state"
    region         = "eu-central-1"
  }
}

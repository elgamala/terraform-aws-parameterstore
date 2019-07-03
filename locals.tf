locals {
  params = csvdecode(file("${path.module}/data/params.csv"))
}

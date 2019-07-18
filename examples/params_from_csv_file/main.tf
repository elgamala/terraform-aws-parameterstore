module "params_from_csv_example" {

  source     = "../.."
  param_list = csvdecode(file("${path.module}/data/params.csv"))
  tags = {
    tag_1 = "value_1"
  }
  environment = "unit_test"


}

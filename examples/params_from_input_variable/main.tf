module "params_from_input_variable_example" {

  source = "../.."
  param_list = [
    {

      name        = "sample_key1"
      description = "sample description1"
      type        = "SecureString"
      tier        = "Standard"
      value       = "Sample Value1"

    },
    {

      name        = "sample_key2"
      description = "sample description2"
      type        = "SecureString"
      tier        = "Standard"
      value       = "Sample Value2"

    }

  ]
  tags = {
    tag_1 = "value_1"
  }
  environment = "unit_test"

}

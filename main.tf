resource "aws_ssm_parameter" "secret_from_input_vars" {
  count       = length(var.param_list)
  name        = var.param_list[count.index].name
  description = var.param_list[count.index].description
  type        = var.param_list[count.index].type
  tier        = var.param_list[count.index].tier
  value       = var.param_list[count.index].value

  tags = var.tags

}

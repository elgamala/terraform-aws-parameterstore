resource "aws_ssm_parameter" "secret" {
  count       = length(local.params)
  name        = "/${var.environment}${local.params[count.index].name}"
  description = "${local.params[count.index].description}"
  type        = "${local.params[count.index].type}"
  tier        = "${local.params[count.index].tier}"
  value       = "${local.params[count.index].value}"

  tags = {
    environment = "${var.tags}"
  }
}

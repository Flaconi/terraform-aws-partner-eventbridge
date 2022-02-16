resource "aws_cloudwatch_event_bus" "partner" {
  for_each          = var.partner_names
  name              = each.value.name
  event_source_name = each.value.name
  tags              = each.value.tags
}

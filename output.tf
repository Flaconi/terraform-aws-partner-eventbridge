output "eventbridge_bus_arns" {
  description = "The EventBridge Bus arns"
  value = { for _, v in aws_cloudwatch_event_bus.partner :
    v.tags["BusName"] => v.arn
  }
}

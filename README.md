# Terraform Aws Partner Bridge

This module will create for all given partner names the event buses

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.57 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.57 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cloudwatch_event_bus.partner](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_event_bus) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_partner_names"></a> [partner\_names](#input\_partner\_names) | n/a | <pre>map(object({<br>    name = string<br>    tags = map(any)<br>  }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_eventbridge_bus_arns"></a> [eventbridge\_bus\_arns](#output\_eventbridge\_bus\_arns) | The EventBridge Bus arns |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

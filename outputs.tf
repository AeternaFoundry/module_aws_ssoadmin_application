output "ssoadmin_applications_id" {
  description = "Map of id values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_applications_application_account" {
  description = "Map of application_account values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.application_account if v.application_account != null && length(v.application_account) > 0 }
}
output "ssoadmin_applications_application_arn" {
  description = "Map of application_arn values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.application_arn if v.application_arn != null && length(v.application_arn) > 0 }
}
output "ssoadmin_applications_application_provider_arn" {
  description = "Map of application_provider_arn values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.application_provider_arn if v.application_provider_arn != null && length(v.application_provider_arn) > 0 }
}
output "ssoadmin_applications_arn" {
  description = "Map of arn values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssoadmin_applications_client_token" {
  description = "Map of client_token values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.client_token if v.client_token != null && length(v.client_token) > 0 }
}
output "ssoadmin_applications_description" {
  description = "Map of description values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ssoadmin_applications_instance_arn" {
  description = "Map of instance_arn values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.instance_arn if v.instance_arn != null && length(v.instance_arn) > 0 }
}
output "ssoadmin_applications_name" {
  description = "Map of name values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssoadmin_applications_portal_options" {
  description = "Map of portal_options values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.portal_options if v.portal_options != null && length(v.portal_options) > 0 }
}
output "ssoadmin_applications_region" {
  description = "Map of region values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssoadmin_applications_status" {
  description = "Map of status values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ssoadmin_applications_tags" {
  description = "Map of tags values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ssoadmin_applications_tags_all" {
  description = "Map of tags_all values across all ssoadmin_applications, keyed the same as var.ssoadmin_applications"
  value       = { for k, v in aws_ssoadmin_application.ssoadmin_applications : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


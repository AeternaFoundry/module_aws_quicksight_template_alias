output "quicksight_template_aliases_id" {
  description = "Map of id values across all quicksight_template_aliases, keyed the same as var.quicksight_template_aliases"
  value       = { for k, v in aws_quicksight_template_alias.quicksight_template_aliases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_template_aliases_alias_name" {
  description = "Map of alias_name values across all quicksight_template_aliases, keyed the same as var.quicksight_template_aliases"
  value       = { for k, v in aws_quicksight_template_alias.quicksight_template_aliases : k => v.alias_name if v.alias_name != null && length(v.alias_name) > 0 }
}
output "quicksight_template_aliases_arn" {
  description = "Map of arn values across all quicksight_template_aliases, keyed the same as var.quicksight_template_aliases"
  value       = { for k, v in aws_quicksight_template_alias.quicksight_template_aliases : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_template_aliases_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_template_aliases, keyed the same as var.quicksight_template_aliases"
  value       = { for k, v in aws_quicksight_template_alias.quicksight_template_aliases : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_template_aliases_region" {
  description = "Map of region values across all quicksight_template_aliases, keyed the same as var.quicksight_template_aliases"
  value       = { for k, v in aws_quicksight_template_alias.quicksight_template_aliases : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_template_aliases_template_id" {
  description = "Map of template_id values across all quicksight_template_aliases, keyed the same as var.quicksight_template_aliases"
  value       = { for k, v in aws_quicksight_template_alias.quicksight_template_aliases : k => v.template_id if v.template_id != null && length(v.template_id) > 0 }
}
output "quicksight_template_aliases_template_version_number" {
  description = "Map of template_version_number values across all quicksight_template_aliases, keyed the same as var.quicksight_template_aliases"
  value       = { for k, v in aws_quicksight_template_alias.quicksight_template_aliases : k => v.template_version_number if v.template_version_number != null }
}


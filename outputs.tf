output "wafv2_ip_sets_id" {
  description = "Map of id values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafv2_ip_sets_addresses" {
  description = "Map of addresses values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.addresses if v.addresses != null && length(v.addresses) > 0 }
}
output "wafv2_ip_sets_arn" {
  description = "Map of arn values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "wafv2_ip_sets_description" {
  description = "Map of description values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "wafv2_ip_sets_ip_address_version" {
  description = "Map of ip_address_version values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.ip_address_version if v.ip_address_version != null && length(v.ip_address_version) > 0 }
}
output "wafv2_ip_sets_lock_token" {
  description = "Map of lock_token values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.lock_token if v.lock_token != null && length(v.lock_token) > 0 }
}
output "wafv2_ip_sets_name" {
  description = "Map of name values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafv2_ip_sets_name_prefix" {
  description = "Map of name_prefix values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "wafv2_ip_sets_region" {
  description = "Map of region values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "wafv2_ip_sets_scope" {
  description = "Map of scope values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "wafv2_ip_sets_tags" {
  description = "Map of tags values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "wafv2_ip_sets_tags_all" {
  description = "Map of tags_all values across all wafv2_ip_sets, keyed the same as var.wafv2_ip_sets"
  value       = { for k, v in aws_wafv2_ip_set.wafv2_ip_sets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


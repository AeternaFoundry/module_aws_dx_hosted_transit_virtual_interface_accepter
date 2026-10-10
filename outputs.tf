output "dx_hosted_transit_virtual_interface_accepters_id" {
  description = "Map of id values across all dx_hosted_transit_virtual_interface_accepters, keyed the same as var.dx_hosted_transit_virtual_interface_accepters"
  value       = { for k, v in aws_dx_hosted_transit_virtual_interface_accepter.dx_hosted_transit_virtual_interface_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_hosted_transit_virtual_interface_accepters_arn" {
  description = "Map of arn values across all dx_hosted_transit_virtual_interface_accepters, keyed the same as var.dx_hosted_transit_virtual_interface_accepters"
  value       = { for k, v in aws_dx_hosted_transit_virtual_interface_accepter.dx_hosted_transit_virtual_interface_accepters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dx_hosted_transit_virtual_interface_accepters_dx_gateway_id" {
  description = "Map of dx_gateway_id values across all dx_hosted_transit_virtual_interface_accepters, keyed the same as var.dx_hosted_transit_virtual_interface_accepters"
  value       = { for k, v in aws_dx_hosted_transit_virtual_interface_accepter.dx_hosted_transit_virtual_interface_accepters : k => v.dx_gateway_id if v.dx_gateway_id != null && length(v.dx_gateway_id) > 0 }
}
output "dx_hosted_transit_virtual_interface_accepters_region" {
  description = "Map of region values across all dx_hosted_transit_virtual_interface_accepters, keyed the same as var.dx_hosted_transit_virtual_interface_accepters"
  value       = { for k, v in aws_dx_hosted_transit_virtual_interface_accepter.dx_hosted_transit_virtual_interface_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dx_hosted_transit_virtual_interface_accepters_tags" {
  description = "Map of tags values across all dx_hosted_transit_virtual_interface_accepters, keyed the same as var.dx_hosted_transit_virtual_interface_accepters"
  value       = { for k, v in aws_dx_hosted_transit_virtual_interface_accepter.dx_hosted_transit_virtual_interface_accepters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dx_hosted_transit_virtual_interface_accepters_tags_all" {
  description = "Map of tags_all values across all dx_hosted_transit_virtual_interface_accepters, keyed the same as var.dx_hosted_transit_virtual_interface_accepters"
  value       = { for k, v in aws_dx_hosted_transit_virtual_interface_accepter.dx_hosted_transit_virtual_interface_accepters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "dx_hosted_transit_virtual_interface_accepters_virtual_interface_id" {
  description = "Map of virtual_interface_id values across all dx_hosted_transit_virtual_interface_accepters, keyed the same as var.dx_hosted_transit_virtual_interface_accepters"
  value       = { for k, v in aws_dx_hosted_transit_virtual_interface_accepter.dx_hosted_transit_virtual_interface_accepters : k => v.virtual_interface_id if v.virtual_interface_id != null && length(v.virtual_interface_id) > 0 }
}


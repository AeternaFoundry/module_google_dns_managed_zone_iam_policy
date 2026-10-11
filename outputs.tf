output "dns_managed_zone_iam_policies_id" {
  description = "Map of id values across all dns_managed_zone_iam_policies, keyed the same as var.dns_managed_zone_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_dns_managed_zone_iam_policy.dns_managed_zone_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_managed_zone_iam_policies_etag" {
  description = "Map of etag values across all dns_managed_zone_iam_policies, keyed the same as var.dns_managed_zone_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_dns_managed_zone_iam_policy.dns_managed_zone_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "dns_managed_zone_iam_policies_managed_zone" {
  description = "Map of managed_zone values across all dns_managed_zone_iam_policies, keyed the same as var.dns_managed_zone_iam_policies except keys with no managed_zone are omitted"
  value       = { for k, v in google_dns_managed_zone_iam_policy.dns_managed_zone_iam_policies : k => v.managed_zone if v.managed_zone != null && length(v.managed_zone) > 0 }
}
output "dns_managed_zone_iam_policies_policy_data" {
  description = "Map of policy_data values across all dns_managed_zone_iam_policies, keyed the same as var.dns_managed_zone_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_dns_managed_zone_iam_policy.dns_managed_zone_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "dns_managed_zone_iam_policies_project" {
  description = "Map of project values across all dns_managed_zone_iam_policies, keyed the same as var.dns_managed_zone_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_dns_managed_zone_iam_policy.dns_managed_zone_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}


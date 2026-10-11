resource "google_dns_managed_zone_iam_policy" "dns_managed_zone_iam_policies" {
  for_each = var.dns_managed_zone_iam_policies

  managed_zone = each.value.managed_zone
  policy_data  = each.value.policy_data
  project      = each.value.project
}


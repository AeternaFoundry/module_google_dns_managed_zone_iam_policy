variable "dns_managed_zone_iam_policies" {
  description = <<EOT
Map of dns_managed_zone_iam_policies, attributes below
Required:
    - managed_zone
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    managed_zone = string
    policy_data  = string
    project      = optional(string)
  }))
}


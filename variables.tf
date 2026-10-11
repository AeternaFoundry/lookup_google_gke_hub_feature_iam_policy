variable "gke_hub_feature_iam_policy_lookup" {
  description = <<EOT
Map of gke_hub_feature_iam_policy_lookup, attributes below
Required:
    - name
Optional:
    - location
    - project
EOT

  type = map(object({
    name     = string
    location = optional(string)
    project  = optional(string)
  }))
}


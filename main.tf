data "google_gke_hub_feature_iam_policy" "gke_hub_feature_iam_policy_lookup" {
  for_each = var.gke_hub_feature_iam_policy_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}


resource "datadog_team_link" "team_links" {
  for_each = var.team_links

  label    = each.value.label
  team_id  = each.value.team_id
  url      = each.value.url
  position = each.value.position
}


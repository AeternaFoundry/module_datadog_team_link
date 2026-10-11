output "team_links_id" {
  description = "Map of id values across all team_links, keyed the same as var.team_links except keys with no id are omitted"
  value       = { for k, v in datadog_team_link.team_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_links_label" {
  description = "Map of label values across all team_links, keyed the same as var.team_links except keys with no label are omitted"
  value       = { for k, v in datadog_team_link.team_links : k => v.label if v.label != null && length(v.label) > 0 }
}
output "team_links_position" {
  description = "Map of position values across all team_links, keyed the same as var.team_links except keys with no position are omitted"
  value       = { for k, v in datadog_team_link.team_links : k => v.position if v.position != null }
}
output "team_links_team_id" {
  description = "Map of team_id values across all team_links, keyed the same as var.team_links except keys with no team_id are omitted"
  value       = { for k, v in datadog_team_link.team_links : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "team_links_url" {
  description = "Map of url values across all team_links, keyed the same as var.team_links except keys with no url are omitted"
  value       = { for k, v in datadog_team_link.team_links : k => v.url if v.url != null && length(v.url) > 0 }
}


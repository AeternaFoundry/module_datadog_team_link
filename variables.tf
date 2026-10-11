variable "team_links" {
  description = <<EOT
Map of team_links, attributes below
Required:
    - label
    - team_id
    - url
Optional:
    - position
EOT

  type = map(object({
    label    = string
    team_id  = string
    url      = string
    position = optional(number)
  }))
}


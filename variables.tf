variable "ssoadmin_applications" {
  description = <<EOT
Map of ssoadmin_applications, attributes below
Required:
    - application_provider_arn
    - instance_arn
    - name
Optional:
    - client_token
    - description
    - region
    - status
    - tags
    - portal_options (block):
        - sign_in_options (optional, block):
            - application_url (optional)
            - origin (required)
        - visibility (optional)
EOT

  type = map(object({
    application_provider_arn = string
    instance_arn             = string
    name                     = string
    client_token             = optional(string)
    description              = optional(string)
    region                   = optional(string)
    status                   = optional(string)
    tags                     = optional(map(string))
    portal_options = optional(list(object({
      sign_in_options = optional(list(object({
        application_url = optional(string)
        origin          = string
      })))
      visibility = optional(string)
    })))
  }))
}


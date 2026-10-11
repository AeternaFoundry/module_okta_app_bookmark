variable "app_bookmarks" {
  description = <<EOT
Map of app_bookmarks, attributes below
Required:
    - label
    - url
Optional:
    - accessibility_error_redirect_url
    - accessibility_login_redirect_url
    - accessibility_self_service
    - admin_note
    - app_links_json
    - authentication_policy
    - auto_submit_toolbar
    - enduser_note
    - hide_ios
    - hide_web
    - logo
    - request_integration
    - skip_authentication_policy
    - status
    - timeouts (block):
        - create (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    label                            = string
    url                              = string
    accessibility_error_redirect_url = optional(string)
    accessibility_login_redirect_url = optional(string)
    accessibility_self_service       = optional(bool)
    admin_note                       = optional(string)
    app_links_json                   = optional(string)
    authentication_policy            = optional(string)
    auto_submit_toolbar              = optional(bool)
    enduser_note                     = optional(string)
    hide_ios                         = optional(bool)
    hide_web                         = optional(bool)
    logo                             = optional(string)
    request_integration              = optional(bool)
    skip_authentication_policy       = optional(bool)
    status                           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}


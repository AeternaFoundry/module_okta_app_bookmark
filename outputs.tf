output "app_bookmarks_id" {
  description = "Map of id values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no id are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_bookmarks_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no accessibility_error_redirect_url are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.accessibility_error_redirect_url if v.accessibility_error_redirect_url != null && length(v.accessibility_error_redirect_url) > 0 }
}
output "app_bookmarks_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no accessibility_login_redirect_url are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.accessibility_login_redirect_url if v.accessibility_login_redirect_url != null && length(v.accessibility_login_redirect_url) > 0 }
}
output "app_bookmarks_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no accessibility_self_service are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.accessibility_self_service if v.accessibility_self_service != null }
}
output "app_bookmarks_admin_note" {
  description = "Map of admin_note values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no admin_note are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.admin_note if v.admin_note != null && length(v.admin_note) > 0 }
}
output "app_bookmarks_app_links_json" {
  description = "Map of app_links_json values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no app_links_json are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.app_links_json if v.app_links_json != null && length(v.app_links_json) > 0 }
}
output "app_bookmarks_authentication_policy" {
  description = "Map of authentication_policy values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no authentication_policy are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.authentication_policy if v.authentication_policy != null && length(v.authentication_policy) > 0 }
}
output "app_bookmarks_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no auto_submit_toolbar are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.auto_submit_toolbar if v.auto_submit_toolbar != null }
}
output "app_bookmarks_enduser_note" {
  description = "Map of enduser_note values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no enduser_note are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.enduser_note if v.enduser_note != null && length(v.enduser_note) > 0 }
}
output "app_bookmarks_hide_ios" {
  description = "Map of hide_ios values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no hide_ios are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.hide_ios if v.hide_ios != null }
}
output "app_bookmarks_hide_web" {
  description = "Map of hide_web values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no hide_web are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.hide_web if v.hide_web != null }
}
output "app_bookmarks_label" {
  description = "Map of label values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no label are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.label if v.label != null && length(v.label) > 0 }
}
output "app_bookmarks_logo" {
  description = "Map of logo values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no logo are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.logo if v.logo != null && length(v.logo) > 0 }
}
output "app_bookmarks_logo_url" {
  description = "Map of logo_url values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no logo_url are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.logo_url if v.logo_url != null && length(v.logo_url) > 0 }
}
output "app_bookmarks_name" {
  description = "Map of name values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no name are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_bookmarks_request_integration" {
  description = "Map of request_integration values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no request_integration are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.request_integration if v.request_integration != null }
}
output "app_bookmarks_sign_on_mode" {
  description = "Map of sign_on_mode values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no sign_on_mode are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.sign_on_mode if v.sign_on_mode != null && length(v.sign_on_mode) > 0 }
}
output "app_bookmarks_skip_authentication_policy" {
  description = "Map of skip_authentication_policy values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no skip_authentication_policy are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.skip_authentication_policy if v.skip_authentication_policy != null }
}
output "app_bookmarks_status" {
  description = "Map of status values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no status are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_bookmarks_url" {
  description = "Map of url values across all app_bookmarks, keyed the same as var.app_bookmarks except keys with no url are omitted"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.url if v.url != null && length(v.url) > 0 }
}


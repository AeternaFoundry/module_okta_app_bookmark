output "app_bookmarks_id" {
  description = "Map of id values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.id }
}
output "app_bookmarks_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.accessibility_error_redirect_url }
}
output "app_bookmarks_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.accessibility_login_redirect_url }
}
output "app_bookmarks_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.accessibility_self_service }
}
output "app_bookmarks_admin_note" {
  description = "Map of admin_note values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.admin_note }
}
output "app_bookmarks_app_links_json" {
  description = "Map of app_links_json values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.app_links_json }
}
output "app_bookmarks_authentication_policy" {
  description = "Map of authentication_policy values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.authentication_policy }
}
output "app_bookmarks_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.auto_submit_toolbar }
}
output "app_bookmarks_enduser_note" {
  description = "Map of enduser_note values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.enduser_note }
}
output "app_bookmarks_hide_ios" {
  description = "Map of hide_ios values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.hide_ios }
}
output "app_bookmarks_hide_web" {
  description = "Map of hide_web values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.hide_web }
}
output "app_bookmarks_label" {
  description = "Map of label values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.label }
}
output "app_bookmarks_logo" {
  description = "Map of logo values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.logo }
}
output "app_bookmarks_logo_url" {
  description = "Map of logo_url values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.logo_url }
}
output "app_bookmarks_name" {
  description = "Map of name values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.name }
}
output "app_bookmarks_request_integration" {
  description = "Map of request_integration values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.request_integration }
}
output "app_bookmarks_sign_on_mode" {
  description = "Map of sign_on_mode values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.sign_on_mode }
}
output "app_bookmarks_skip_authentication_policy" {
  description = "Map of skip_authentication_policy values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.skip_authentication_policy }
}
output "app_bookmarks_status" {
  description = "Map of status values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.status }
}
output "app_bookmarks_url" {
  description = "Map of url values across all app_bookmarks, keyed the same as var.app_bookmarks"
  value       = { for k, v in okta_app_bookmark.app_bookmarks : k => v.url }
}


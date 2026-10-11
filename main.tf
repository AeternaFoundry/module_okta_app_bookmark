resource "okta_app_bookmark" "app_bookmarks" {
  for_each = var.app_bookmarks

  label                            = each.value.label
  url                              = each.value.url
  accessibility_error_redirect_url = each.value.accessibility_error_redirect_url
  accessibility_login_redirect_url = each.value.accessibility_login_redirect_url
  accessibility_self_service       = each.value.accessibility_self_service
  admin_note                       = each.value.admin_note
  app_links_json                   = each.value.app_links_json
  authentication_policy            = each.value.authentication_policy
  auto_submit_toolbar              = each.value.auto_submit_toolbar
  enduser_note                     = each.value.enduser_note
  hide_ios                         = each.value.hide_ios
  hide_web                         = each.value.hide_web
  logo                             = each.value.logo
  request_integration              = each.value.request_integration
  skip_authentication_policy       = each.value.skip_authentication_policy
  status                           = each.value.status

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}


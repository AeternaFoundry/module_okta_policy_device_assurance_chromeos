output "policy_device_assurance_chromeos_id" {
  description = "Map of id values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no id are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_device_assurance_chromeos_created_by" {
  description = "Map of created_by values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no created_by are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "policy_device_assurance_chromeos_created_date" {
  description = "Map of created_date values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no created_date are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "policy_device_assurance_chromeos_last_update" {
  description = "Map of last_update values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no last_update are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.last_update if v.last_update != null && length(v.last_update) > 0 }
}
output "policy_device_assurance_chromeos_last_updated_by" {
  description = "Map of last_updated_by values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no last_updated_by are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "policy_device_assurance_chromeos_name" {
  description = "Map of name values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no name are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_device_assurance_chromeos_platform" {
  description = "Map of platform values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no platform are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "policy_device_assurance_chromeos_tpsp_allow_screen_lock" {
  description = "Map of tpsp_allow_screen_lock values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_allow_screen_lock are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_allow_screen_lock if v.tpsp_allow_screen_lock != null }
}
output "policy_device_assurance_chromeos_tpsp_browser_version" {
  description = "Map of tpsp_browser_version values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_browser_version are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_browser_version if v.tpsp_browser_version != null && length(v.tpsp_browser_version) > 0 }
}
output "policy_device_assurance_chromeos_tpsp_builtin_dns_client_enabled" {
  description = "Map of tpsp_builtin_dns_client_enabled values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_builtin_dns_client_enabled are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_builtin_dns_client_enabled if v.tpsp_builtin_dns_client_enabled != null }
}
output "policy_device_assurance_chromeos_tpsp_chrome_remote_desktop_app_blocked" {
  description = "Map of tpsp_chrome_remote_desktop_app_blocked values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_chrome_remote_desktop_app_blocked are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_chrome_remote_desktop_app_blocked if v.tpsp_chrome_remote_desktop_app_blocked != null }
}
output "policy_device_assurance_chromeos_tpsp_device_enrollment_domain" {
  description = "Map of tpsp_device_enrollment_domain values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_device_enrollment_domain are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_device_enrollment_domain if v.tpsp_device_enrollment_domain != null && length(v.tpsp_device_enrollment_domain) > 0 }
}
output "policy_device_assurance_chromeos_tpsp_disk_encrypted" {
  description = "Map of tpsp_disk_encrypted values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_disk_encrypted are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_disk_encrypted if v.tpsp_disk_encrypted != null }
}
output "policy_device_assurance_chromeos_tpsp_key_trust_level" {
  description = "Map of tpsp_key_trust_level values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_key_trust_level are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_key_trust_level if v.tpsp_key_trust_level != null && length(v.tpsp_key_trust_level) > 0 }
}
output "policy_device_assurance_chromeos_tpsp_os_firewall" {
  description = "Map of tpsp_os_firewall values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_os_firewall are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_os_firewall if v.tpsp_os_firewall != null }
}
output "policy_device_assurance_chromeos_tpsp_os_version" {
  description = "Map of tpsp_os_version values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_os_version are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_os_version if v.tpsp_os_version != null && length(v.tpsp_os_version) > 0 }
}
output "policy_device_assurance_chromeos_tpsp_password_proctection_warning_trigger" {
  description = "Map of tpsp_password_proctection_warning_trigger values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_password_proctection_warning_trigger are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_password_proctection_warning_trigger if v.tpsp_password_proctection_warning_trigger != null && length(v.tpsp_password_proctection_warning_trigger) > 0 }
}
output "policy_device_assurance_chromeos_tpsp_realtime_url_check_mode" {
  description = "Map of tpsp_realtime_url_check_mode values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_realtime_url_check_mode are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_realtime_url_check_mode if v.tpsp_realtime_url_check_mode != null }
}
output "policy_device_assurance_chromeos_tpsp_safe_browsing_protection_level" {
  description = "Map of tpsp_safe_browsing_protection_level values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_safe_browsing_protection_level are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_safe_browsing_protection_level if v.tpsp_safe_browsing_protection_level != null && length(v.tpsp_safe_browsing_protection_level) > 0 }
}
output "policy_device_assurance_chromeos_tpsp_screen_lock_secured" {
  description = "Map of tpsp_screen_lock_secured values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_screen_lock_secured are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_screen_lock_secured if v.tpsp_screen_lock_secured != null }
}
output "policy_device_assurance_chromeos_tpsp_site_isolation_enabled" {
  description = "Map of tpsp_site_isolation_enabled values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos except keys with no tpsp_site_isolation_enabled are omitted"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_site_isolation_enabled if v.tpsp_site_isolation_enabled != null }
}


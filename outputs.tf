output "policy_device_assurance_chromeos_id" {
  description = "Map of id values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.id }
}
output "policy_device_assurance_chromeos_created_by" {
  description = "Map of created_by values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.created_by }
}
output "policy_device_assurance_chromeos_created_date" {
  description = "Map of created_date values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.created_date }
}
output "policy_device_assurance_chromeos_last_update" {
  description = "Map of last_update values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.last_update }
}
output "policy_device_assurance_chromeos_last_updated_by" {
  description = "Map of last_updated_by values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.last_updated_by }
}
output "policy_device_assurance_chromeos_name" {
  description = "Map of name values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.name }
}
output "policy_device_assurance_chromeos_platform" {
  description = "Map of platform values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.platform }
}
output "policy_device_assurance_chromeos_tpsp_allow_screen_lock" {
  description = "Map of tpsp_allow_screen_lock values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_allow_screen_lock }
}
output "policy_device_assurance_chromeos_tpsp_browser_version" {
  description = "Map of tpsp_browser_version values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_browser_version }
}
output "policy_device_assurance_chromeos_tpsp_builtin_dns_client_enabled" {
  description = "Map of tpsp_builtin_dns_client_enabled values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_builtin_dns_client_enabled }
}
output "policy_device_assurance_chromeos_tpsp_chrome_remote_desktop_app_blocked" {
  description = "Map of tpsp_chrome_remote_desktop_app_blocked values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_chrome_remote_desktop_app_blocked }
}
output "policy_device_assurance_chromeos_tpsp_device_enrollment_domain" {
  description = "Map of tpsp_device_enrollment_domain values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_device_enrollment_domain }
}
output "policy_device_assurance_chromeos_tpsp_disk_encrypted" {
  description = "Map of tpsp_disk_encrypted values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_disk_encrypted }
}
output "policy_device_assurance_chromeos_tpsp_key_trust_level" {
  description = "Map of tpsp_key_trust_level values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_key_trust_level }
}
output "policy_device_assurance_chromeos_tpsp_os_firewall" {
  description = "Map of tpsp_os_firewall values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_os_firewall }
}
output "policy_device_assurance_chromeos_tpsp_os_version" {
  description = "Map of tpsp_os_version values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_os_version }
}
output "policy_device_assurance_chromeos_tpsp_password_proctection_warning_trigger" {
  description = "Map of tpsp_password_proctection_warning_trigger values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_password_proctection_warning_trigger }
}
output "policy_device_assurance_chromeos_tpsp_realtime_url_check_mode" {
  description = "Map of tpsp_realtime_url_check_mode values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_realtime_url_check_mode }
}
output "policy_device_assurance_chromeos_tpsp_safe_browsing_protection_level" {
  description = "Map of tpsp_safe_browsing_protection_level values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_safe_browsing_protection_level }
}
output "policy_device_assurance_chromeos_tpsp_screen_lock_secured" {
  description = "Map of tpsp_screen_lock_secured values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_screen_lock_secured }
}
output "policy_device_assurance_chromeos_tpsp_site_isolation_enabled" {
  description = "Map of tpsp_site_isolation_enabled values across all policy_device_assurance_chromeos, keyed the same as var.policy_device_assurance_chromeos"
  value       = { for k, v in okta_policy_device_assurance_chromeos.policy_device_assurance_chromeos : k => v.tpsp_site_isolation_enabled }
}


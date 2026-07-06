output "windows_function_apps" {
  description = "All windows_function_app resources"
  value       = azurerm_windows_function_app.windows_function_apps
  sensitive   = true
}
output "windows_function_apps_app_settings" {
  description = "List of app_settings values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.app_settings]
}
output "windows_function_apps_auth_settings" {
  description = "List of auth_settings values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.auth_settings]
  sensitive   = true
}
output "windows_function_apps_auth_settings_v2" {
  description = "List of auth_settings_v2 values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.auth_settings_v2]
}
output "windows_function_apps_backup" {
  description = "List of backup values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.backup]
  sensitive   = true
}
output "windows_function_apps_builtin_logging_enabled" {
  description = "List of builtin_logging_enabled values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.builtin_logging_enabled]
}
output "windows_function_apps_client_certificate_enabled" {
  description = "List of client_certificate_enabled values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.client_certificate_enabled]
}
output "windows_function_apps_client_certificate_exclusion_paths" {
  description = "List of client_certificate_exclusion_paths values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.client_certificate_exclusion_paths]
}
output "windows_function_apps_client_certificate_mode" {
  description = "List of client_certificate_mode values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.client_certificate_mode]
}
output "windows_function_apps_connection_string" {
  description = "List of connection_string values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.connection_string]
  sensitive   = true
}
output "windows_function_apps_content_share_force_disabled" {
  description = "List of content_share_force_disabled values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.content_share_force_disabled]
}
output "windows_function_apps_custom_domain_verification_id" {
  description = "List of custom_domain_verification_id values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.custom_domain_verification_id]
  sensitive   = true
}
output "windows_function_apps_daily_memory_time_quota" {
  description = "List of daily_memory_time_quota values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.daily_memory_time_quota]
}
output "windows_function_apps_default_hostname" {
  description = "List of default_hostname values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.default_hostname]
}
output "windows_function_apps_enabled" {
  description = "List of enabled values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.enabled]
}
output "windows_function_apps_ftp_publish_basic_authentication_enabled" {
  description = "List of ftp_publish_basic_authentication_enabled values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.ftp_publish_basic_authentication_enabled]
}
output "windows_function_apps_functions_extension_version" {
  description = "List of functions_extension_version values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.functions_extension_version]
}
output "windows_function_apps_hosting_environment_id" {
  description = "List of hosting_environment_id values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.hosting_environment_id]
}
output "windows_function_apps_https_only" {
  description = "List of https_only values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.https_only]
}
output "windows_function_apps_identity" {
  description = "List of identity values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.identity]
}
output "windows_function_apps_key_vault_reference_identity_id" {
  description = "List of key_vault_reference_identity_id values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.key_vault_reference_identity_id]
}
output "windows_function_apps_kind" {
  description = "List of kind values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.kind]
}
output "windows_function_apps_location" {
  description = "List of location values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.location]
}
output "windows_function_apps_name" {
  description = "List of name values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.name]
}
output "windows_function_apps_outbound_ip_address_list" {
  description = "List of outbound_ip_address_list values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.outbound_ip_address_list]
}
output "windows_function_apps_outbound_ip_addresses" {
  description = "List of outbound_ip_addresses values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.outbound_ip_addresses]
}
output "windows_function_apps_possible_outbound_ip_address_list" {
  description = "List of possible_outbound_ip_address_list values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.possible_outbound_ip_address_list]
}
output "windows_function_apps_possible_outbound_ip_addresses" {
  description = "List of possible_outbound_ip_addresses values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.possible_outbound_ip_addresses]
}
output "windows_function_apps_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.public_network_access_enabled]
}
output "windows_function_apps_resource_group_name" {
  description = "List of resource_group_name values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.resource_group_name]
}
output "windows_function_apps_service_plan_id" {
  description = "List of service_plan_id values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.service_plan_id]
}
output "windows_function_apps_site_config" {
  description = "List of site_config values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.site_config]
  sensitive   = true
}
output "windows_function_apps_site_credential" {
  description = "List of site_credential values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.site_credential]
  sensitive   = true
}
output "windows_function_apps_sticky_settings" {
  description = "List of sticky_settings values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.sticky_settings]
}
output "windows_function_apps_storage_account" {
  description = "List of storage_account values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.storage_account]
  sensitive   = true
}
output "windows_function_apps_storage_account_access_key" {
  description = "List of storage_account_access_key values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.storage_account_access_key]
  sensitive   = true
}
output "windows_function_apps_storage_account_name" {
  description = "List of storage_account_name values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.storage_account_name]
}
output "windows_function_apps_storage_key_vault_secret_id" {
  description = "List of storage_key_vault_secret_id values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.storage_key_vault_secret_id]
}
output "windows_function_apps_storage_uses_managed_identity" {
  description = "List of storage_uses_managed_identity values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.storage_uses_managed_identity]
}
output "windows_function_apps_tags" {
  description = "List of tags values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.tags]
}
output "windows_function_apps_virtual_network_backup_restore_enabled" {
  description = "List of virtual_network_backup_restore_enabled values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.virtual_network_backup_restore_enabled]
}
output "windows_function_apps_virtual_network_subnet_id" {
  description = "List of virtual_network_subnet_id values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.virtual_network_subnet_id]
}
output "windows_function_apps_vnet_image_pull_enabled" {
  description = "List of vnet_image_pull_enabled values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.vnet_image_pull_enabled]
}
output "windows_function_apps_webdeploy_publish_basic_authentication_enabled" {
  description = "List of webdeploy_publish_basic_authentication_enabled values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.webdeploy_publish_basic_authentication_enabled]
}
output "windows_function_apps_zip_deploy_file" {
  description = "List of zip_deploy_file values across all windows_function_apps"
  value       = [for k, v in azurerm_windows_function_app.windows_function_apps : v.zip_deploy_file]
}


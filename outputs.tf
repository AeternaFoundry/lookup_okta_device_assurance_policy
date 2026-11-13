output "device_assurance_policy_lookup_id" {
  description = "Map of id values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.id }
}
output "device_assurance_policy_lookup_disk_encryption_type" {
  description = "Map of disk_encryption_type values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.disk_encryption_type }
}
output "device_assurance_policy_lookup_jailbreak" {
  description = "Map of jailbreak values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.jailbreak }
}
output "device_assurance_policy_lookup_name" {
  description = "Map of name values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.name }
}
output "device_assurance_policy_lookup_os_version" {
  description = "Map of os_version values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.os_version }
}
output "device_assurance_policy_lookup_os_version_constraint" {
  description = "Map of os_version_constraint values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.os_version_constraint }
}
output "device_assurance_policy_lookup_platform" {
  description = "Map of platform values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.platform }
}
output "device_assurance_policy_lookup_screenlock_type" {
  description = "Map of screenlock_type values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.screenlock_type }
}
output "device_assurance_policy_lookup_secure_hardware_present" {
  description = "Map of secure_hardware_present values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.secure_hardware_present }
}
output "device_assurance_policy_lookup_third_party_signal_provider" {
  description = "Map of third_party_signal_provider values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.third_party_signal_provider }
}


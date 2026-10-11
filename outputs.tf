output "device_assurance_policy_lookup_id" {
  description = "Map of id values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "device_assurance_policy_lookup_disk_encryption_type" {
  description = "Map of disk_encryption_type values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup except keys with no disk_encryption_type are omitted"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.disk_encryption_type if v.disk_encryption_type != null && length(v.disk_encryption_type) > 0 }
}
output "device_assurance_policy_lookup_jailbreak" {
  description = "Map of jailbreak values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup except keys with no jailbreak are omitted"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.jailbreak if v.jailbreak != null }
}
output "device_assurance_policy_lookup_name" {
  description = "Map of name values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "device_assurance_policy_lookup_os_version" {
  description = "Map of os_version values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup except keys with no os_version are omitted"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.os_version if v.os_version != null && length(v.os_version) > 0 }
}
output "device_assurance_policy_lookup_os_version_constraint" {
  description = "Map of os_version_constraint values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup except keys with no os_version_constraint are omitted"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.os_version_constraint if v.os_version_constraint != null && length(v.os_version_constraint) > 0 }
}
output "device_assurance_policy_lookup_platform" {
  description = "Map of platform values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup except keys with no platform are omitted"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "device_assurance_policy_lookup_screenlock_type" {
  description = "Map of screenlock_type values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup except keys with no screenlock_type are omitted"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.screenlock_type if v.screenlock_type != null && length(v.screenlock_type) > 0 }
}
output "device_assurance_policy_lookup_secure_hardware_present" {
  description = "Map of secure_hardware_present values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup except keys with no secure_hardware_present are omitted"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.secure_hardware_present if v.secure_hardware_present != null }
}
output "device_assurance_policy_lookup_third_party_signal_provider" {
  description = "Map of third_party_signal_provider values across all device_assurance_policy_lookup, keyed the same as var.device_assurance_policy_lookup except keys with no third_party_signal_provider are omitted"
  value       = { for k, v in data.okta_device_assurance_policy.device_assurance_policy_lookup : k => v.third_party_signal_provider if v.third_party_signal_provider != null && length(v.third_party_signal_provider) > 0 }
}


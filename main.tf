data "okta_device_assurance_policy" "device_assurance_policy_lookup" {
  for_each = var.device_assurance_policy_lookup

  name                        = each.value.name
  secure_hardware_present     = each.value.secure_hardware_present
  third_party_signal_provider = each.value.third_party_signal_provider
}


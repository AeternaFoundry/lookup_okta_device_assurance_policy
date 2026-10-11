variable "device_assurance_policy_lookup" {
  description = <<EOT
Map of device_assurance_policy_lookup, attributes below
Optional:
    - name
    - secure_hardware_present
    - third_party_signal_provider
EOT

  type = map(object({
    name                        = optional(string)
    secure_hardware_present     = optional(bool)
    third_party_signal_provider = optional(list(any))
  }))
}


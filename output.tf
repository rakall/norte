# output "pip_id" {
#   value = azurerm_public_ip.pip.id
# }

output "elb_id" {
  value = azurerm_lb.elb.id
}

output "ilb_id" {
  value = azurerm_lb.ilb.id
}

output "vmss_id" {
  value = azurerm_linux_virtual_machine_scale_set.linux_nvavss.id
}
output "pip_ids" {
  description = "The ids of Public IPs created"
  value       = module.pips.pip_ids
}

output "pip_names" {
  description = "The names of Public IPs created"
  value       = module.pips.pip_names
}

output "pip_addresses" {
  description = "The addresses of Public IPs created"
  value       = module.pips.pip_addresses
}


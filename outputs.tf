##-----------------------------------------------------------------------------
## Vnet peering id's
##-----------------------------------------------------------------------------
output "vnet_peer_1_id" {
  value       = try(azurerm_virtual_network_peering.peering[0].id, null)
  description = "The id of the newly created virtual network peering in on first virtual netowork."
}

output "vnet_peer_2_id" {
  value       = try(azurerm_virtual_network_peering.peering_back[0].id, null)
  description = "The id of the newly created virtual network peering in on second virtual netowork."
}

output "vnet_peer_1_name" {
  value       = try(azurerm_virtual_network_peering.peering[0].name, null)
  description = "The name of the newly created virtual network peering in on first virtual netowork."
}

output "vnet_peer_2_name" {
  value       = try(azurerm_virtual_network_peering.peering_back[0].name, null)
  description = "The name of the newly created virtual network peering in on second virtual netowork."
}

output "vnet_peer_diff_subs_name" {
  value       = try(azurerm_virtual_network_peering.peering_back_diff_subs[0].name, null)
  description = "The name of the newly created virtual network peering in on different subscription virtual netowork."
}

output "vnet_peer_diff_subs_id" {
  value       = try(azurerm_virtual_network_peering.peering_back_diff_subs[0].id, null)
  description = "The id of the newly created virtual network peering in on different subscription virtual netowork."
}

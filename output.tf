output "public_ip_address" {
  value = "${azurerm_linux_virtual_machine.linuxvm.name}: ${azurerm_linux_virtual_machine.linuxvm.public_ip_address}"
}

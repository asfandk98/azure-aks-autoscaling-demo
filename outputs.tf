output "cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "resource_group" {
  value = azurerm_resource_group.aks.name
}

output "cluster_identity" {
  value = azurerm_kubernetes_cluster.aks.identity[0].principal_id
}

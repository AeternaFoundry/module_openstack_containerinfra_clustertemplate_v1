output "containerinfra_clustertemplate_v1s_id" {
  description = "Map of id values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.id }
}
output "containerinfra_clustertemplate_v1s_apiserver_port" {
  description = "Map of apiserver_port values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.apiserver_port }
}
output "containerinfra_clustertemplate_v1s_cluster_distro" {
  description = "Map of cluster_distro values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.cluster_distro }
}
output "containerinfra_clustertemplate_v1s_coe" {
  description = "Map of coe values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.coe }
}
output "containerinfra_clustertemplate_v1s_created_at" {
  description = "Map of created_at values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.created_at }
}
output "containerinfra_clustertemplate_v1s_dns_nameserver" {
  description = "Map of dns_nameserver values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.dns_nameserver }
}
output "containerinfra_clustertemplate_v1s_docker_storage_driver" {
  description = "Map of docker_storage_driver values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.docker_storage_driver }
}
output "containerinfra_clustertemplate_v1s_docker_volume_size" {
  description = "Map of docker_volume_size values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.docker_volume_size }
}
output "containerinfra_clustertemplate_v1s_external_network_id" {
  description = "Map of external_network_id values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.external_network_id }
}
output "containerinfra_clustertemplate_v1s_fixed_network" {
  description = "Map of fixed_network values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.fixed_network }
}
output "containerinfra_clustertemplate_v1s_fixed_subnet" {
  description = "Map of fixed_subnet values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.fixed_subnet }
}
output "containerinfra_clustertemplate_v1s_flavor" {
  description = "Map of flavor values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.flavor }
}
output "containerinfra_clustertemplate_v1s_floating_ip_enabled" {
  description = "Map of floating_ip_enabled values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.floating_ip_enabled }
}
output "containerinfra_clustertemplate_v1s_hidden" {
  description = "Map of hidden values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.hidden }
}
output "containerinfra_clustertemplate_v1s_http_proxy" {
  description = "Map of http_proxy values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.http_proxy }
}
output "containerinfra_clustertemplate_v1s_https_proxy" {
  description = "Map of https_proxy values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.https_proxy }
}
output "containerinfra_clustertemplate_v1s_image" {
  description = "Map of image values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.image }
}
output "containerinfra_clustertemplate_v1s_insecure_registry" {
  description = "Map of insecure_registry values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.insecure_registry }
}
output "containerinfra_clustertemplate_v1s_keypair_id" {
  description = "Map of keypair_id values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.keypair_id }
}
output "containerinfra_clustertemplate_v1s_labels" {
  description = "Map of labels values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.labels }
}
output "containerinfra_clustertemplate_v1s_master_flavor" {
  description = "Map of master_flavor values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.master_flavor }
}
output "containerinfra_clustertemplate_v1s_master_lb_enabled" {
  description = "Map of master_lb_enabled values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.master_lb_enabled }
}
output "containerinfra_clustertemplate_v1s_name" {
  description = "Map of name values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.name }
}
output "containerinfra_clustertemplate_v1s_network_driver" {
  description = "Map of network_driver values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.network_driver }
}
output "containerinfra_clustertemplate_v1s_no_proxy" {
  description = "Map of no_proxy values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.no_proxy }
}
output "containerinfra_clustertemplate_v1s_project_id" {
  description = "Map of project_id values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.project_id }
}
output "containerinfra_clustertemplate_v1s_public" {
  description = "Map of public values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.public }
}
output "containerinfra_clustertemplate_v1s_region" {
  description = "Map of region values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.region }
}
output "containerinfra_clustertemplate_v1s_registry_enabled" {
  description = "Map of registry_enabled values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.registry_enabled }
}
output "containerinfra_clustertemplate_v1s_server_type" {
  description = "Map of server_type values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.server_type }
}
output "containerinfra_clustertemplate_v1s_tls_disabled" {
  description = "Map of tls_disabled values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.tls_disabled }
}
output "containerinfra_clustertemplate_v1s_updated_at" {
  description = "Map of updated_at values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.updated_at }
}
output "containerinfra_clustertemplate_v1s_user_id" {
  description = "Map of user_id values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.user_id }
}
output "containerinfra_clustertemplate_v1s_volume_driver" {
  description = "Map of volume_driver values across all containerinfra_clustertemplate_v1s, keyed the same as var.containerinfra_clustertemplate_v1s"
  value       = { for k, v in openstack_containerinfra_clustertemplate_v1.containerinfra_clustertemplate_v1s : k => v.volume_driver }
}


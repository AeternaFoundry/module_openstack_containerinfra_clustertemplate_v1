resource "openstack_containerinfra_clustertemplate_v1" "containerinfra_clustertemplate_v1s" {
  for_each = var.containerinfra_clustertemplate_v1s

  coe                   = each.value.coe
  image                 = each.value.image
  name                  = each.value.name
  apiserver_port        = each.value.apiserver_port
  cluster_distro        = each.value.cluster_distro
  dns_nameserver        = each.value.dns_nameserver
  docker_storage_driver = each.value.docker_storage_driver
  docker_volume_size    = each.value.docker_volume_size
  external_network_id   = each.value.external_network_id
  fixed_network         = each.value.fixed_network
  fixed_subnet          = each.value.fixed_subnet
  flavor                = each.value.flavor
  floating_ip_enabled   = each.value.floating_ip_enabled
  hidden                = each.value.hidden
  http_proxy            = each.value.http_proxy
  https_proxy           = each.value.https_proxy
  insecure_registry     = each.value.insecure_registry
  keypair_id            = each.value.keypair_id
  labels                = each.value.labels
  master_flavor         = each.value.master_flavor
  master_lb_enabled     = each.value.master_lb_enabled
  network_driver        = each.value.network_driver
  no_proxy              = each.value.no_proxy
  public                = each.value.public
  region                = each.value.region
  registry_enabled      = each.value.registry_enabled
  server_type           = each.value.server_type
  tls_disabled          = each.value.tls_disabled
  volume_driver         = each.value.volume_driver

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}


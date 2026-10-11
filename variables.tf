variable "containerinfra_clustertemplate_v1s" {
  description = <<EOT
Map of containerinfra_clustertemplate_v1s, attributes below
Required:
    - coe
    - image
    - name
Optional:
    - apiserver_port
    - cluster_distro
    - dns_nameserver
    - docker_storage_driver
    - docker_volume_size
    - external_network_id
    - fixed_network
    - fixed_subnet
    - flavor
    - floating_ip_enabled
    - hidden
    - http_proxy
    - https_proxy
    - insecure_registry
    - keypair_id
    - labels
    - master_flavor
    - master_lb_enabled
    - network_driver
    - no_proxy
    - public
    - region
    - registry_enabled
    - server_type
    - tls_disabled
    - volume_driver
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    coe                   = string
    image                 = string
    name                  = string
    apiserver_port        = optional(number)
    cluster_distro        = optional(string)
    dns_nameserver        = optional(string)
    docker_storage_driver = optional(string)
    docker_volume_size    = optional(number)
    external_network_id   = optional(string)
    fixed_network         = optional(string)
    fixed_subnet          = optional(string)
    flavor                = optional(string)
    floating_ip_enabled   = optional(bool)
    hidden                = optional(bool)
    http_proxy            = optional(string)
    https_proxy           = optional(string)
    insecure_registry     = optional(string)
    keypair_id            = optional(string)
    labels                = optional(map(string))
    master_flavor         = optional(string)
    master_lb_enabled     = optional(bool)
    network_driver        = optional(string)
    no_proxy              = optional(string)
    public                = optional(bool)
    region                = optional(string)
    registry_enabled      = optional(bool)
    server_type           = optional(string)
    tls_disabled          = optional(bool)
    volume_driver         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.containerinfra_clustertemplate_v1s : (
        v.apiserver_port == null || (v.apiserver_port >= 1024 && v.apiserver_port <= 65535)
      )
    ])
    error_message = "must be between 1024 and 65535"
  }
}


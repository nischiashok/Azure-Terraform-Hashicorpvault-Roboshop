env="dev"

ip_configuration_subnet_id = "/subscriptions/e0be8e24-25e7-4901-ad14-ea389c0f1289/resourceGroups/project-setup-1/providers/Microsoft.Network/virtualNetworks/test/subnets/default"
storage_image_reference_id = "/subscriptions/e0be8e24-25e7-4901-ad14-ea389c0f1289/resourceGroups/project-setup-1/providers/Microsoft.Compute/images/local-devops-pratice"
zone_name                  = "omshiva.shop"
dns_record_rg_name         = "project-setup-1"
network_security_group_id  = "/subscriptions/e0be8e24-25e7-4901-ad14-ea389c0f1289/resourceGroups/project-setup-1/providers/Microsoft.Network/networkSecurityGroups/allow-all"

databases = {
  mongodb   = {
    rgname = "ukwest"
  }
  rabbitmq  = {
    rgname = "ukwest"
  }
  mysql     = {
    rgname = "ukwest"
  }
  redis     = {
    rgname = "ukwest"
  }
}

applications  = {
  catalogue   = {
    rgname = "ukwest"
  }
  user        = {
    rgname = "ukwest"
  }
  cart        = {
    rgname = "ukwest"
  }
  shipping    = {
    rgname = "ukwest"
  }
  payment     = {
    rgname = "ukwest"
  }
  frontend    = {
    rgname = "ukwest"
  }
}


rg_name = {
  ukwest = {
    location = "UK West"
  }
}

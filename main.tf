resource "vkcs_compute_instance" "web1" {
  name            = "web1"
  image_name      = "@TDSK_AstraLinux_1.7"
#   flavor_id       = "09dc3eb9-fc46-44b1-8928-acd42f723747" # Standart-4-12
  flavor_id     = "25ae869c-be29-4840-8e12-99e046d2dbd4" # Basic-1-2
  security_groups = ["default"]

  network {
    name = "termidesk_network"
  }
}

resource "vkcs_compute_instance" "web2" {
  name            = "web2"
  image_name      = "@TDSK_AstraLinux_1.7"
#   flavor_id       = "09dc3eb9-fc46-44b1-8928-acd42f723747" # Standart-4-12
  flavor_id     = "25ae869c-be29-4840-8e12-99e046d2dbd4" # Basic-1-2
  security_groups = ["default"]

  network {
    name = "termidesk_network"
  }
}
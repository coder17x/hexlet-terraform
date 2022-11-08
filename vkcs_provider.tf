terraform {
    required_providers {
        vkcs = {
            source = "vk-cs/vkcs"
            version = "0.1.13" 
        }
    }
}

variable "mcs_password" {}

provider "vkcs" {
    # Your user account.
    username = "rz@uveon.ru"

    # The password of the account
    password = var.mcs_password

    # The tenant token can be taken from the project Settings tab - > API keys.
    # Project ID will be our token.
    project_id = "8f6566cfca6c47708531714a03b5b2da"
    
    # Region name
    region = "RegionOne"
    
    auth_url = "https://infra.mail.ru:35357/v3/" 
}

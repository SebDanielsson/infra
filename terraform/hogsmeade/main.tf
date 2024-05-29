terraform {
  cloud {
    organization = "hogwarts"

    workspaces {
      name = "hogsmeade"
    }
  }

  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "4.34.0"
    }
  }
}

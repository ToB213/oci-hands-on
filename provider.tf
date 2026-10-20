terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "~> 9.10.0"
    }
  }
}

provider "oci" {
  region              = var.region
  config_file_profile = "DEFAULT"
}

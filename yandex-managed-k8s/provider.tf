terraform {

  backend "s3" {
    endpoint                    = "storage.yandexcloud.net"
    bucket                      = "s3-tfstate"
    region                      = "ru-central1"
    key                         = "managed_k8s/terraform.tfstate"
    skip_region_validation      = true
    skip_credentials_validation = true
  }
}
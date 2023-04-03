module "k8s-cluster" {
  source = "./modules/k8s-cluster"

  sa_name = var.sa_name
  k8s_version  = var.k8s_version
  folder_id    = var.folder_id
  cloud_id     = var.cloud_id
  cluster_name = var.cluster_name
}
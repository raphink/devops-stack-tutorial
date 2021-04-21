module "cluster" {
  source       = "git::https://github.com/camptocamp/devops-stack.git//modules/k3s/docker?ref=v0.30.0"
  cluster_name = "my-cluster"
}
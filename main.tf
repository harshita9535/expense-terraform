module "frontend" {
  source = "./modules/app"
  instance_type = var.instance_type
  component = "frontend"
  ssh_user = var.ssh_user
  ssh_pass = var.ssh_pass
  env = var.env
}

#module "backend" {
#  source = "./modules/app"
#}

#module "mysql" {
#  source = "./modules/app"
#}
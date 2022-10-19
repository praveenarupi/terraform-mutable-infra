vpc_cidr_block = "10.200.0.0/16"
subnets = {
  public = {
    name        = "public"
    subnet_cidr = ["10.200.0.0/24", "10.200.1.0/24"]
  }
  apps = {
    name        = "apps"
    subnet_cidr = ["10.200.2.0/24", "10.200.3.0/24"]
  }
  db = {
    name        = "db"
    subnet_cidr = ["10.200.4.0/24", "10.200.5.0/24"]
  }
}

env = "prod"
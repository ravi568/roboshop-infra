instances = {
  frontend = {
    name = "frontend"
    type = "t3.micro"
    monitor = "yes"
  }
  mongodb = {
    name = "mongodb"
    type = "t3.micro"
  }
  catalogue = {
    name = "catalogue"
    type = "t3.micro"
    monitor = "yes"
  }
  redis = {
    name = "redis"
    type = "t3.micro"
  }
  user = {
    name = "user"
    type = "t3.micro"
    monitor = "yes"
  }
  cart = {
    name = "cart"
    type = "t3.micro"
    monitor = "yes"
  }
  mysql = {
    name = "mysql"
    type = "t3.micro"
  }
  shipping = {
    name = "shipping"
    type = "t3.micro"
    monitor = "yes"
  }
  rabbitmq = {
    name = "rabbitmq"
    type = "t3.micro"
  }
  payment = {
    name = "payment"
    type = "t3.micro"
    monitor = "yes"
  }
}

env = "dev"
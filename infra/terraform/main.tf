provider "aws" {
  region = "us-east-1"
}

resource "aws_ecs_cluster" "bricklayer" {
  name = "bricklayer-mvp-cluster"
}
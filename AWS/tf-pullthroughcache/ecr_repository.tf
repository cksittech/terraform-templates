resource "aws_ecr_repository" "tf-pullthroughcache-ecr-repository-dockerio" {
  force_delete         = true
  image_tag_mutability = "MUTABLE"
  name                 = "registry-1.docker.io/library/nginx"

  # encryption_configuration {
  #   encryption_type = ""
  #   kms_key         = ""
  # }

  image_scanning_configuration {
    scan_on_push = false
  }

  timeouts {
    delete = "20m"
  }

  tags = {
    Name = "registry-1.docker.io/library/nginx"
    Terraform = var.terraform
  }
}

resource "aws_ecr_repository" "tf-pullthroughcache-ecr-repository-ghcrio" {
  force_delete         = true
  image_tag_mutability = "MUTABLE"
  name                 = "ghcr.io/nginxinc/nginx-unprivileged"

  # encryption_configuration {
  #   encryption_type = ""
  #   kms_key         = ""
  # }

  image_scanning_configuration {
    scan_on_push = false
  }

  timeouts {
    delete = "20m"
  }

  tags = {
    Name = "ghcr.io/nginxinc/nginx-unprivileged"
    Terraform = var.terraform
  }
}

resource "aws_ecr_repository" "tf-pullthroughcache-ecr-repository-publicecr" {
  force_delete         = true
  image_tag_mutability = "MUTABLE"
  name                 = "public.ecr.aws/nginx/nginx"

  # encryption_configuration {
  #   encryption_type = ""
  #   kms_key         = ""
  # }

  image_scanning_configuration {
    scan_on_push = false
  }

  timeouts {
    delete = "20m"
  }

  tags = {
    Name = "public.ecr.aws/nginx/nginx"
    Terraform = var.terraform
  }
}

resource "aws_ecr_repository" "tf-pullthroughcache-ecr-repository-quayio" {
  force_delete         = true
  image_tag_mutability = "MUTABLE"
  name                 = "quay.io/nginx/nginx-unprivileged"

  # encryption_configuration {
  #   encryption_type = ""
  #   kms_key         = ""
  # }

  image_scanning_configuration {
    scan_on_push = false
  }

  timeouts {
    delete = "20m"
  }

  tags = {
    Name = "quay.io/nginx/nginx-unprivileged"
    Terraform = var.terraform
  }
}

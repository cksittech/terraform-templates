resource "aws_ecr_repository" "tf-keycloak-ecr-repository" {
  force_delete         = true
  image_tag_mutability = "MUTABLE"
  name                 = "quay/keycloak"

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
    Name = "quay/keycloak"
    Terraform = var.terraform
  }
}


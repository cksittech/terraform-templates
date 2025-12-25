resource "aws_iam_policy" "tf-keycloak-iam-policy" {
  # description = ""
  name        = "${var.terraform}-iam-policy"
  # name_prefix = ""
  # path        = ""
  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Effect = "Allow"
        Action = [
          "ecr:BatchImportUpstreamImage",
        ]
        Resource = aws_ecr_repository.tf-keycloak-ecr-repository.arn
      }
    ]
  })
  
  tags = {
    Name = "${var.terraform}-iam-policy"
    Terraform = var.terraform
  }
}

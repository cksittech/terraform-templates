resource "aws_iam_role_policy_attachment" "tf-keycloak-iam-role-policy-attachment" {
  role       = aws_iam_role.tf-keycloak-iam-role-ecs-task-execution.name
  policy_arn = aws_iam_policy.tf-keycloak-iam-policy.arn
}

resource "aws_iam_role_policy_attachment" "tf-keycloak-iam-role-policy-attachment-managed" {
  role       = aws_iam_role.tf-keycloak-iam-role-ecs-task-execution.name
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"
}

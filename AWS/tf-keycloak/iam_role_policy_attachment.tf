resource "aws_iam_role_policy_attachment" "tf-keycloak-iam-role-policy-attachment" {
  role       = aws_iam_role.tf-keycloak-iam-role-ecs-task-definition.name
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"
}
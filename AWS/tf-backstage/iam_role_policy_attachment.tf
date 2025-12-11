resource "aws_iam_role_policy_attachment" "tf-backstage-iam-role-policy-attachment" {
  role       = aws_iam_role.tf-backstage-iam-role-ecs-task-execution.name
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"
}
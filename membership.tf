resource "aws_iam_group_membership" "cloud" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.cloud.name
  ]

  group = aws_iam_group.group.name
}

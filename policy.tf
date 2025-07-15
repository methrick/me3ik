resource "aws_iam_user_policy_attachment" "user" {
  user = "aws_iam_user.cloud.name"
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}

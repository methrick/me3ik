resource "aws-iam-user" "cloud" {
	name = "intern"
}

resource "aws_iam_role_policy_attachment" "cloud" {
  role       = aws_iam_user.cloud.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}

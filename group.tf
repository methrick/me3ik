resource "aws_iam_group" "group" {
	name = "test-group"
}

resource "aws_iam_group_membership" "group" {
	name = "qwerty"
	user = "aws_iam_user.cloud.name"
	group = "aws_iam_group.group.name"
}

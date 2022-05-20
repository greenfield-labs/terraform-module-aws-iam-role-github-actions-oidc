resource "aws_iam_role" "this" {
  name = var.name

  assume_role_policy = data.aws_iam_policy_document.this.json
}

output "name" {
  value       = aws_iam_role.this.name
  description = "Role name"
}

output "arn" {
  value       = aws_iam_role.this.arn
  description = "Role ARN"
}

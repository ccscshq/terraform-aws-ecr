output "ecr_repository_arn" {
  description = "Arn of the repository."
  value       = aws_ecr_repository.this.arn
}
output "ecr_repository_url" {
  description = "URL of the repository."
  value       = aws_ecr_repository.this.repository_url
}

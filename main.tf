# Standard Terraform output challenge for Leap Event Technology
# Candidate: Moses Odusanya
# Role: Senior DevOps Engineer

locals {
  candidate_name = "Moses Odusanya"
  position_title = "Senior DevOps Engineer"
}

output "candidate_name" {
  description = "The name of the applicant"
  value       = local.candidate_name
}

output "applied_position" {
  description = "The specific title of the position being applied for"
  value       = local.position_title
}

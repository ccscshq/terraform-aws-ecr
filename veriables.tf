variable "repository_name" {
  description = "Name of the repository."
  type        = string
}
variable "image_tag_mutability" {
  description = "The tag mutability setting for the repository. Must be one of: MUTABLE or IMMUTABLE. Defaults to MUTABLE."
  type        = string
  default     = "IMMUTABLE"
}
variable "force_delete" {
  description = "If true, will delete the repository even if it contains images."
  type        = bool
  default     = false
}
variable "principals_for_cross_account" {
  description = "Set of principals to access across accounts."
  type        = set(string)
  default     = []
}

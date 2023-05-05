variable account_role_prefix {
    type = string
}

variable ocm_environment {
    type = string
    default = "production"
}

variable "iam_role_permissions_boundary_arn" {
  description = "(Optional) ARN of a permissions boundary policy for the IAM Role"
  type        = string
  default     = ""
}

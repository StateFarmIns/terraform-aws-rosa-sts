variable account_role_prefix {
    type = string
}

variable account_role_properties {
    description = "Account IAM role properties"
    type = object({
            role_name = string
            role_type = string
            principal = string
            policy_details = string
        })
}

variable instance_account_role_properties {
    description = "Account IAM role properties"
    type = object({
            role_name = string
            role_type = string
            policy_details = string
        })
}

variable rosa_openshift_version {
    type = string
    default = "4.12"
}
variable account_id {
    type = string
}

variable "iam_role_permissions_boundary_arn" {
  description = "(Optional) ARN of a permissions boundary policy for the IAM Role"
  type        = string
  default     = ""
}

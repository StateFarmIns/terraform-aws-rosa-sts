variable cluster_id {
    description = "cluster ID"
    type = string
}

variable rh_oidc_provider_url {
    description = "oidc provider url"
    type = string
    default = "rh-oidc.s3.us-east-1.amazonaws.com"
}

variable operator_role_properties {
    description = ""
    type = object({
        role_name = string
        policy_name = string
        service_accounts = list(string)
        operator_name = string
        operator_namespace = string
    })
}

variable "iam_role_permissions_boundary_arn" {
  description = "(Optional) ARN of a permissions boundary policy for the IAM Role"
  type        = string
  default     = ""
}

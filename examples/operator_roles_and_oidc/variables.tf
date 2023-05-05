variable token {
  type = string
  sensitive = true
}

variable operator_role_prefix {
    type = string
}

variable cluster_id {
    type = string
}

variable oidc_endpoint_url {
    type = string
}

variable oidc_thumbprint {
    type = string
}

variable account_role_prefix {
    type = string
    default = ""
}

variable url {
    type = string
    default = "https://api.openshift.com"
}

variable "iam_role_permissions_boundary_arn" {
  description = "(Optional) ARN of a permissions boundary policy for the IAM Role"
  type        = string
  default     = ""
}
variable "domain" {
  type = string
}

variable "target" {
  type = string
}

variable "route53_zone_id" {
  type = string
}

variable "cdn_hosted_zone_id" {
  type = string
}

variable "ipv6" {
  type        = bool
  description = "Add AAAA alias record for IPv6 access to CloudFront distribution"
  default     = false
}

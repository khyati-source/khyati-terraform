
variable "key_name" {
  description = "Key pair name for SSH"
  type        = string
  default     = "FEB-2025"
}


variable "bucket_name" {
  description = "S3 bucket name for backend"
  type        = string
  default     = ""
  
}
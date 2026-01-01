locals {
  naming_prefix = "${var.project}-${var.environment}"
  default_tags = merge(var.tags,
    {
      Project     = var.project
      Environment = var.environment
    }
  )
}
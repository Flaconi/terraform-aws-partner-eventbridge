variable "partner_names" {
  type = map(object({
    name = string
    tags = map(any)
  }))
  validation {
    condition = alltrue([
    for v in var.partner_names : contains(keys(v.tags), "BusName")])
    error_message = "All partner names must contain at least a tag with the key \"BusName\"!"
  }
}

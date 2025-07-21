variable "rg_name" {
  type = map(object({
    rg_name     = string
    rg_location = string
  }))
}

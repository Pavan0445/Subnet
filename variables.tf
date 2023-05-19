variable "iprange2"{
    type = string
}

variable "vpcsubnet"{
    type = map(list(string))
}
variable "subnettags"{
    type = list(string)
}

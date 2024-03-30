variable "availability_zones" {
  type    = list(string)
  default = ["ap-northeast-1a", "ap-northeast-1c", "ap-northeast-1d"]
}

variable "name" {
  type    = string
  default = "名前(適宜変更)"
}

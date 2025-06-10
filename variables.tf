variable "AWS_ACCESS_KEY"{
  type=string
}
variable "AWS_CLIENT_SECRET"{
  type=string
}
variable "movie_names" {
  default = [
    "CrimsonFalcon",
    "OceanWhisper",
    "SolarBloom",
    "IronLynx",
    "VelvetStorm"
  ]
}

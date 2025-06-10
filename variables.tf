variable "AWS_ACCESS_KEY"{
  type=string
}
variable "AWS_CLIENT_SECRET"{
  type=string
}
variable "movie_names" {
  default = [
    "Inception",
    "Interstellar",
    "The_Dark_Knight",
    "Tenet",
    "Dunkirk"
  ]
}

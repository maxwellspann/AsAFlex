resource "digitalocean_record" "main" {
  domain = digitalocean_domain.default.name
  type = "A"
  name = "@"
  value = digitalocean_droplet.www-1.ipv4_address
}
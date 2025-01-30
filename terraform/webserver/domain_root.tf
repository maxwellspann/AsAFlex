resource "digitalocean_domain" "default" {
   name = "maxwellspann.com"
   ip_address = digitalocean_droplet.www-1.ipv4_address
}

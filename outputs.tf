output "public_ips" {
  description = "Public IPs of the web servers"
  value       = aws_instance.web[*].public_ip
}

output "win_ip" {
  value = aws_instance.maniak_node[0].public_dns
}


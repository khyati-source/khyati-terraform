output "ec2_public_ip" {
    value ={
       public_ip = aws_instance.my_instance.public_ip
       id = aws_instance.my_instance.id
    } 
}
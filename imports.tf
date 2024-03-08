# ##################################################################################
# # IMPORTS
# ##################################################################################

# import {
#   to = module.main.aws_vpc.this[0]
#   id = "vpc-0545b6f35858459ea"
# }

# import {
#   to = module.main.aws_subnet.public[0]
#   id = "subnet-067c98aecbbc52986" #PublicSubnet1
# }

# import {
#   to = module.main.aws_subnet.public[1]
#   id = "subnet-00cab0c58f6bd4b47" #PublicSubnet2
# }

# import {
#   to = module.main.aws_internet_gateway.this[0]
#   id = "igw-06179ffc765b7c3d4" #InternetGateway
# }

# import {
#   to = module.main.aws_route.public_internet_gateway[0]
#   id = "rtb-0829854e17093b75b_0.0.0.0/0" #DefaultPublicRoute
# }

# import {
#   to = module.main.aws_route_table.public[0]
#   id = "rtb-0829854e17093b75b" #PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[0]
#   id = "subnet-067c98aecbbc52986/rtb-0829854e17093b75b" #PublicSubnet1/PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[1]
#   id = "subnet-00cab0c58f6bd4b47/rtb-0829854e17093b75b" #PublicSubnet2/PublicRouteTable
# }

# import {
#   to = aws_security_group.ingress
#   id = "sg-05ed860318090dd5b" #NoIngressSecurityGroup
# }
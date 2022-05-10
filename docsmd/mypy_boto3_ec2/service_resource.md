# EC2ServiceResource

> [Index](../README.md) > [EC2](./README.md) > EC2ServiceResource

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
    type annotations stubs module [mypy-boto3-ec2](https://pypi.org/project/mypy-boto3-ec2/).

## EC2ServiceResource

Type annotations and code completion for `#!python boto3.resource("ec2")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import EC2ServiceResource

def get_ec2_resource() -> EC2ServiceResource:
    return boto3.resource("ec2")
```


## Attributes


- `meta`: [EC2ResourceMeta](#ec2resourcemeta)

- `classic_addresses`: [ServiceResourceClassicAddressesCollection](#serviceresourceclassicaddressescollection)

- `dhcp_options_sets`: [ServiceResourceDhcpOptionsSetsCollection](#serviceresourcedhcpoptionssetscollection)

- `images`: [ServiceResourceImagesCollection](#serviceresourceimagescollection)

- `instances`: [ServiceResourceInstancesCollection](#serviceresourceinstancescollection)

- `internet_gateways`: [ServiceResourceInternetGatewaysCollection](#serviceresourceinternetgatewayscollection)

- `key_pairs`: [ServiceResourceKeyPairsCollection](#serviceresourcekeypairscollection)

- `network_acls`: [ServiceResourceNetworkAclsCollection](#serviceresourcenetworkaclscollection)

- `network_interfaces`: [ServiceResourceNetworkInterfacesCollection](#serviceresourcenetworkinterfacescollection)

- `placement_groups`: [ServiceResourcePlacementGroupsCollection](#serviceresourceplacementgroupscollection)

- `route_tables`: [ServiceResourceRouteTablesCollection](#serviceresourceroutetablescollection)

- `security_groups`: [ServiceResourceSecurityGroupsCollection](#serviceresourcesecuritygroupscollection)

- `snapshots`: [ServiceResourceSnapshotsCollection](#serviceresourcesnapshotscollection)

- `subnets`: [ServiceResourceSubnetsCollection](#serviceresourcesubnetscollection)

- `volumes`: [ServiceResourceVolumesCollection](#serviceresourcevolumescollection)

- `vpc_addresses`: [ServiceResourceVpcAddressesCollection](#serviceresourcevpcaddressescollection)

- `vpc_peering_connections`: [ServiceResourceVpcPeeringConnectionsCollection](#serviceresourcevpcpeeringconnectionscollection)

- `vpcs`: [ServiceResourceVpcsCollection](#serviceresourcevpcscollection)




## Collections

### ServiceResourceClassicAddressesCollection

Provides access to [ClassicAddress](#classicaddress) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").classic_addresses` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.classic_addresses)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceClassicAddressesCollection

def get_collection() -> ServiceResourceClassicAddressesCollection:
    return boto3.resource("ec2").classic_addresses
```


### ServiceResourceDhcpOptionsSetsCollection

Provides access to [DhcpOptions](#dhcpoptions) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").dhcp_options_sets` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.dhcp_options_sets)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceDhcpOptionsSetsCollection

def get_collection() -> ServiceResourceDhcpOptionsSetsCollection:
    return boto3.resource("ec2").dhcp_options_sets
```


### ServiceResourceImagesCollection

Provides access to [Image](#image) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").images` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.images)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceImagesCollection

def get_collection() -> ServiceResourceImagesCollection:
    return boto3.resource("ec2").images
```


### ServiceResourceInstancesCollection

Provides access to [Instance](#instance) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").instances` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.instances)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceInstancesCollection

def get_collection() -> ServiceResourceInstancesCollection:
    return boto3.resource("ec2").instances
```


### ServiceResourceInternetGatewaysCollection

Provides access to [InternetGateway](#internetgateway) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").internet_gateways` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.internet_gateways)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceInternetGatewaysCollection

def get_collection() -> ServiceResourceInternetGatewaysCollection:
    return boto3.resource("ec2").internet_gateways
```


### ServiceResourceKeyPairsCollection

Provides access to [KeyPairInfo](#keypairinfo) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").key_pairs` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.key_pairs)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceKeyPairsCollection

def get_collection() -> ServiceResourceKeyPairsCollection:
    return boto3.resource("ec2").key_pairs
```


### ServiceResourceNetworkAclsCollection

Provides access to [NetworkAcl](#networkacl) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").network_acls` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.network_acls)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceNetworkAclsCollection

def get_collection() -> ServiceResourceNetworkAclsCollection:
    return boto3.resource("ec2").network_acls
```


### ServiceResourceNetworkInterfacesCollection

Provides access to [NetworkInterface](#networkinterface) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").network_interfaces` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.network_interfaces)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceNetworkInterfacesCollection

def get_collection() -> ServiceResourceNetworkInterfacesCollection:
    return boto3.resource("ec2").network_interfaces
```


### ServiceResourcePlacementGroupsCollection

Provides access to [PlacementGroup](#placementgroup) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").placement_groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.placement_groups)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourcePlacementGroupsCollection

def get_collection() -> ServiceResourcePlacementGroupsCollection:
    return boto3.resource("ec2").placement_groups
```


### ServiceResourceRouteTablesCollection

Provides access to [RouteTable](#routetable) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").route_tables` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.route_tables)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceRouteTablesCollection

def get_collection() -> ServiceResourceRouteTablesCollection:
    return boto3.resource("ec2").route_tables
```


### ServiceResourceSecurityGroupsCollection

Provides access to [SecurityGroup](#securitygroup) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").security_groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.security_groups)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceSecurityGroupsCollection

def get_collection() -> ServiceResourceSecurityGroupsCollection:
    return boto3.resource("ec2").security_groups
```


### ServiceResourceSnapshotsCollection

Provides access to [Snapshot](#snapshot) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").snapshots` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.snapshots)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceSnapshotsCollection

def get_collection() -> ServiceResourceSnapshotsCollection:
    return boto3.resource("ec2").snapshots
```


### ServiceResourceSubnetsCollection

Provides access to [Subnet](#subnet) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").subnets` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.subnets)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceSubnetsCollection

def get_collection() -> ServiceResourceSubnetsCollection:
    return boto3.resource("ec2").subnets
```


### ServiceResourceVolumesCollection

Provides access to [Volume](#volume) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").volumes` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.volumes)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceVolumesCollection

def get_collection() -> ServiceResourceVolumesCollection:
    return boto3.resource("ec2").volumes
```


### ServiceResourceVpcAddressesCollection

Provides access to [VpcAddress](#vpcaddress) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").vpc_addresses` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.vpc_addresses)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceVpcAddressesCollection

def get_collection() -> ServiceResourceVpcAddressesCollection:
    return boto3.resource("ec2").vpc_addresses
```


### ServiceResourceVpcPeeringConnectionsCollection

Provides access to [VpcPeeringConnection](#vpcpeeringconnection) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").vpc_peering_connections` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.vpc_peering_connections)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceVpcPeeringConnectionsCollection

def get_collection() -> ServiceResourceVpcPeeringConnectionsCollection:
    return boto3.resource("ec2").vpc_peering_connections
```


### ServiceResourceVpcsCollection

Provides access to [Vpc](#vpc) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").vpcs` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.vpcs)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ServiceResourceVpcsCollection

def get_collection() -> ServiceResourceVpcsCollection:
    return boto3.resource("ec2").vpcs
```




## Methods

### EC2ServiceResource.ClassicAddress method

Creates a ClassicAddress resource.

Type annotations and code completion for `#!python boto3.resource("ec2").ClassicAddress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.ClassicAddress)

```python title="Method definition"
def ClassicAddress(
    self,
    public_ip: str,
) -> ClassicAddress:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceClassicAddressRequestTypeDef = {  # (1)
    "public_ip": ...,
}

parent.ClassicAddress(**kwargs)
```

1. See [:material-code-braces: ServiceResourceClassicAddressRequestTypeDef](./type_defs.md#serviceresourceclassicaddressrequesttypedef) 

### EC2ServiceResource.DhcpOptions method

Creates a DhcpOptions resource.

Type annotations and code completion for `#!python boto3.resource("ec2").DhcpOptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.DhcpOptions)

```python title="Method definition"
def DhcpOptions(
    self,
    id: str,
) -> DhcpOptions:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceDhcpOptionsRequestTypeDef = {  # (1)
    "id": ...,
}

parent.DhcpOptions(**kwargs)
```

1. See [:material-code-braces: ServiceResourceDhcpOptionsRequestTypeDef](./type_defs.md#serviceresourcedhcpoptionsrequesttypedef) 

### EC2ServiceResource.Image method

Creates a Image resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Image)

```python title="Method definition"
def Image(
    self,
    id: str,
) -> Image:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceImageRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Image(**kwargs)
```

1. See [:material-code-braces: ServiceResourceImageRequestTypeDef](./type_defs.md#serviceresourceimagerequesttypedef) 

### EC2ServiceResource.Instance method

Creates a Instance resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Instance)

```python title="Method definition"
def Instance(
    self,
    id: str,
) -> Instance:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceInstanceRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Instance(**kwargs)
```

1. See [:material-code-braces: ServiceResourceInstanceRequestTypeDef](./type_defs.md#serviceresourceinstancerequesttypedef) 

### EC2ServiceResource.InternetGateway method

Creates a InternetGateway resource.

Type annotations and code completion for `#!python boto3.resource("ec2").InternetGateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.InternetGateway)

```python title="Method definition"
def InternetGateway(
    self,
    id: str,
) -> InternetGateway:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceInternetGatewayRequestTypeDef = {  # (1)
    "id": ...,
}

parent.InternetGateway(**kwargs)
```

1. See [:material-code-braces: ServiceResourceInternetGatewayRequestTypeDef](./type_defs.md#serviceresourceinternetgatewayrequesttypedef) 

### EC2ServiceResource.KeyPair method

Creates a KeyPairInfo resource.

Type annotations and code completion for `#!python boto3.resource("ec2").KeyPair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.KeyPair)

```python title="Method definition"
def KeyPair(
    self,
    name: str,
) -> KeyPairInfo:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceKeyPairRequestTypeDef = {  # (1)
    "name": ...,
}

parent.KeyPair(**kwargs)
```

1. See [:material-code-braces: ServiceResourceKeyPairRequestTypeDef](./type_defs.md#serviceresourcekeypairrequesttypedef) 

### EC2ServiceResource.NetworkAcl method

Creates a NetworkAcl resource.

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkAcl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkAcl)

```python title="Method definition"
def NetworkAcl(
    self,
    id: str,
) -> NetworkAcl:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceNetworkAclRequestTypeDef = {  # (1)
    "id": ...,
}

parent.NetworkAcl(**kwargs)
```

1. See [:material-code-braces: ServiceResourceNetworkAclRequestTypeDef](./type_defs.md#serviceresourcenetworkaclrequesttypedef) 

### EC2ServiceResource.NetworkInterface method

Creates a NetworkInterface resource.

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkInterface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkInterface)

```python title="Method definition"
def NetworkInterface(
    self,
    id: str,
) -> NetworkInterface:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceNetworkInterfaceRequestTypeDef = {  # (1)
    "id": ...,
}

parent.NetworkInterface(**kwargs)
```

1. See [:material-code-braces: ServiceResourceNetworkInterfaceRequestTypeDef](./type_defs.md#serviceresourcenetworkinterfacerequesttypedef) 

### EC2ServiceResource.NetworkInterfaceAssociation method

Creates a NetworkInterfaceAssociation resource.

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkInterfaceAssociation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkInterfaceAssociation)

```python title="Method definition"
def NetworkInterfaceAssociation(
    self,
    id: str,
) -> NetworkInterfaceAssociation:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceNetworkInterfaceAssociationRequestTypeDef = {  # (1)
    "id": ...,
}

parent.NetworkInterfaceAssociation(**kwargs)
```

1. See [:material-code-braces: ServiceResourceNetworkInterfaceAssociationRequestTypeDef](./type_defs.md#serviceresourcenetworkinterfaceassociationrequesttypedef) 

### EC2ServiceResource.PlacementGroup method

Creates a PlacementGroup resource.

Type annotations and code completion for `#!python boto3.resource("ec2").PlacementGroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.PlacementGroup)

```python title="Method definition"
def PlacementGroup(
    self,
    name: str,
) -> PlacementGroup:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourcePlacementGroupRequestTypeDef = {  # (1)
    "name": ...,
}

parent.PlacementGroup(**kwargs)
```

1. See [:material-code-braces: ServiceResourcePlacementGroupRequestTypeDef](./type_defs.md#serviceresourceplacementgrouprequesttypedef) 

### EC2ServiceResource.Route method

Creates a Route resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Route)

```python title="Method definition"
def Route(
    self,
    route_table_id: str,
    destination_cidr_block: str,
) -> Route:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceRouteRequestTypeDef = {  # (1)
    "route_table_id": ...,
    "destination_cidr_block": ...,
}

parent.Route(**kwargs)
```

1. See [:material-code-braces: ServiceResourceRouteRequestTypeDef](./type_defs.md#serviceresourcerouterequesttypedef) 

### EC2ServiceResource.RouteTable method

Creates a RouteTable resource.

Type annotations and code completion for `#!python boto3.resource("ec2").RouteTable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.RouteTable)

```python title="Method definition"
def RouteTable(
    self,
    id: str,
) -> RouteTable:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceRouteTableRequestTypeDef = {  # (1)
    "id": ...,
}

parent.RouteTable(**kwargs)
```

1. See [:material-code-braces: ServiceResourceRouteTableRequestTypeDef](./type_defs.md#serviceresourceroutetablerequesttypedef) 

### EC2ServiceResource.RouteTableAssociation method

Creates a RouteTableAssociation resource.

Type annotations and code completion for `#!python boto3.resource("ec2").RouteTableAssociation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.RouteTableAssociation)

```python title="Method definition"
def RouteTableAssociation(
    self,
    id: str,
) -> RouteTableAssociation:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceRouteTableAssociationRequestTypeDef = {  # (1)
    "id": ...,
}

parent.RouteTableAssociation(**kwargs)
```

1. See [:material-code-braces: ServiceResourceRouteTableAssociationRequestTypeDef](./type_defs.md#serviceresourceroutetableassociationrequesttypedef) 

### EC2ServiceResource.SecurityGroup method

Creates a SecurityGroup resource.

Type annotations and code completion for `#!python boto3.resource("ec2").SecurityGroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.SecurityGroup)

```python title="Method definition"
def SecurityGroup(
    self,
    id: str,
) -> SecurityGroup:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceSecurityGroupRequestTypeDef = {  # (1)
    "id": ...,
}

parent.SecurityGroup(**kwargs)
```

1. See [:material-code-braces: ServiceResourceSecurityGroupRequestTypeDef](./type_defs.md#serviceresourcesecuritygrouprequesttypedef) 

### EC2ServiceResource.Snapshot method

Creates a Snapshot resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Snapshot)

```python title="Method definition"
def Snapshot(
    self,
    id: str,
) -> Snapshot:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceSnapshotRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Snapshot(**kwargs)
```

1. See [:material-code-braces: ServiceResourceSnapshotRequestTypeDef](./type_defs.md#serviceresourcesnapshotrequesttypedef) 

### EC2ServiceResource.Subnet method

Creates a Subnet resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Subnet)

```python title="Method definition"
def Subnet(
    self,
    id: str,
) -> Subnet:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceSubnetRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Subnet(**kwargs)
```

1. See [:material-code-braces: ServiceResourceSubnetRequestTypeDef](./type_defs.md#serviceresourcesubnetrequesttypedef) 

### EC2ServiceResource.Tag method

Creates a Tag resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Tag)

```python title="Method definition"
def Tag(
    self,
    resource_id: str,
    key: str,
    value: str,
) -> Tag:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceTagRequestTypeDef = {  # (1)
    "resource_id": ...,
    "key": ...,
    "value": ...,
}

parent.Tag(**kwargs)
```

1. See [:material-code-braces: ServiceResourceTagRequestTypeDef](./type_defs.md#serviceresourcetagrequesttypedef) 

### EC2ServiceResource.Volume method

Creates a Volume resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Volume)

```python title="Method definition"
def Volume(
    self,
    id: str,
) -> Volume:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceVolumeRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Volume(**kwargs)
```

1. See [:material-code-braces: ServiceResourceVolumeRequestTypeDef](./type_defs.md#serviceresourcevolumerequesttypedef) 

### EC2ServiceResource.Vpc method

Creates a Vpc resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Vpc)

```python title="Method definition"
def Vpc(
    self,
    id: str,
) -> Vpc:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceVpcRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Vpc(**kwargs)
```

1. See [:material-code-braces: ServiceResourceVpcRequestTypeDef](./type_defs.md#serviceresourcevpcrequesttypedef) 

### EC2ServiceResource.VpcAddress method

Creates a VpcAddress resource.

Type annotations and code completion for `#!python boto3.resource("ec2").VpcAddress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.VpcAddress)

```python title="Method definition"
def VpcAddress(
    self,
    allocation_id: str,
) -> VpcAddress:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceVpcAddressRequestTypeDef = {  # (1)
    "allocation_id": ...,
}

parent.VpcAddress(**kwargs)
```

1. See [:material-code-braces: ServiceResourceVpcAddressRequestTypeDef](./type_defs.md#serviceresourcevpcaddressrequesttypedef) 

### EC2ServiceResource.VpcPeeringConnection method

Creates a VpcPeeringConnection resource.

Type annotations and code completion for `#!python boto3.resource("ec2").VpcPeeringConnection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.VpcPeeringConnection)

```python title="Method definition"
def VpcPeeringConnection(
    self,
    id: str,
) -> VpcPeeringConnection:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceVpcPeeringConnectionRequestTypeDef = {  # (1)
    "id": ...,
}

parent.VpcPeeringConnection(**kwargs)
```

1. See [:material-code-braces: ServiceResourceVpcPeeringConnectionRequestTypeDef](./type_defs.md#serviceresourcevpcpeeringconnectionrequesttypedef) 

### EC2ServiceResource.create\_dhcp\_options method

Creates a set of DHCP options for your VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_dhcp_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_dhcp_options)

```python title="Method definition"
def create_dhcp_options(
    self,
    *,
    DhcpConfigurations: Sequence[NewDhcpConfigurationTypeDef],  # (1)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> DhcpOptions:
    ...
```

1. See [:material-code-braces: NewDhcpConfigurationTypeDef](./type_defs.md#newdhcpconfigurationtypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDhcpOptionsRequestServiceResourceCreateDhcpOptionsTypeDef = {  # (1)
    "DhcpConfigurations": ...,
}

parent.create_dhcp_options(**kwargs)
```

1. See [:material-code-braces: CreateDhcpOptionsRequestServiceResourceCreateDhcpOptionsTypeDef](./type_defs.md#createdhcpoptionsrequestserviceresourcecreatedhcpoptionstypedef) 

### EC2ServiceResource.create\_instances method

Launches the specified number of instances using an AMI for which you have
permissions.

Type annotations and code completion for `#!python boto3.resource("ec2").create_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_instances)

```python title="Method definition"
def create_instances(
    self,
    *,
    MaxCount: int,
    MinCount: int,
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (1)
    ImageId: str = ...,
    InstanceType: InstanceTypeType = ...,  # (2)
    Ipv6AddressCount: int = ...,
    Ipv6Addresses: Sequence[InstanceIpv6AddressTypeDef] = ...,  # (3)
    KernelId: str = ...,
    KeyName: str = ...,
    Monitoring: RunInstancesMonitoringEnabledTypeDef = ...,  # (4)
    Placement: PlacementTypeDef = ...,  # (5)
    RamdiskId: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    SecurityGroups: Sequence[str] = ...,
    SubnetId: str = ...,
    UserData: str = ...,
    AdditionalInfo: str = ...,
    ClientToken: str = ...,
    DisableApiTermination: bool = ...,
    DryRun: bool = ...,
    EbsOptimized: bool = ...,
    IamInstanceProfile: IamInstanceProfileSpecificationTypeDef = ...,  # (6)
    InstanceInitiatedShutdownBehavior: ShutdownBehaviorType = ...,  # (7)
    NetworkInterfaces: Sequence[InstanceNetworkInterfaceSpecificationTypeDef] = ...,  # (8)
    PrivateIpAddress: str = ...,
    ElasticGpuSpecification: Sequence[ElasticGpuSpecificationTypeDef] = ...,  # (9)
    ElasticInferenceAccelerators: Sequence[ElasticInferenceAcceleratorTypeDef] = ...,  # (10)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (11)
    LaunchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (12)
    InstanceMarketOptions: InstanceMarketOptionsRequestTypeDef = ...,  # (13)
    CreditSpecification: CreditSpecificationRequestTypeDef = ...,  # (14)
    CpuOptions: CpuOptionsRequestTypeDef = ...,  # (15)
    CapacityReservationSpecification: CapacityReservationSpecificationTypeDef = ...,  # (16)
    HibernationOptions: HibernationOptionsRequestTypeDef = ...,  # (17)
    LicenseSpecifications: Sequence[LicenseConfigurationRequestTypeDef] = ...,  # (18)
    MetadataOptions: InstanceMetadataOptionsRequestTypeDef = ...,  # (19)
    EnclaveOptions: EnclaveOptionsRequestTypeDef = ...,  # (20)
    PrivateDnsNameOptions: PrivateDnsNameOptionsRequestTypeDef = ...,  # (21)
    MaintenanceOptions: InstanceMaintenanceOptionsRequestTypeDef = ...,  # (22)
) -> List[Instance]:
    ...
```

1. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef) 
4. See [:material-code-braces: RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef) 
5. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef) 
6. See [:material-code-braces: IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef) 
7. See [:material-code-brackets: ShutdownBehaviorType](./literals.md#shutdownbehaviortype) 
8. See [:material-code-braces: InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef) 
9. See [:material-code-braces: ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef) 
10. See [:material-code-braces: ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef) 
11. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
12. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
13. See [:material-code-braces: InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef) 
14. See [:material-code-braces: CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef) 
15. See [:material-code-braces: CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef) 
16. See [:material-code-braces: CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef) 
17. See [:material-code-braces: HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef) 
18. See [:material-code-braces: LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef) 
19. See [:material-code-braces: InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef) 
20. See [:material-code-braces: EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef) 
21. See [:material-code-braces: PrivateDnsNameOptionsRequestTypeDef](./type_defs.md#privatednsnameoptionsrequesttypedef) 
22. See [:material-code-braces: InstanceMaintenanceOptionsRequestTypeDef](./type_defs.md#instancemaintenanceoptionsrequesttypedef) 


```python title="Usage example with kwargs"
kwargs: RunInstancesRequestServiceResourceCreateInstancesTypeDef = {  # (1)
    "MaxCount": ...,
    "MinCount": ...,
}

parent.create_instances(**kwargs)
```

1. See [:material-code-braces: RunInstancesRequestServiceResourceCreateInstancesTypeDef](./type_defs.md#runinstancesrequestserviceresourcecreateinstancestypedef) 

### EC2ServiceResource.create\_internet\_gateway method

Creates an internet gateway for use with a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_internet_gateway)

```python title="Method definition"
def create_internet_gateway(
    self,
    *,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> InternetGateway:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInternetGatewayRequestServiceResourceCreateInternetGatewayTypeDef = {  # (1)
    "TagSpecifications": ...,
}

parent.create_internet_gateway(**kwargs)
```

1. See [:material-code-braces: CreateInternetGatewayRequestServiceResourceCreateInternetGatewayTypeDef](./type_defs.md#createinternetgatewayrequestserviceresourcecreateinternetgatewaytypedef) 

### EC2ServiceResource.create\_key\_pair method

Creates an ED25519 or 2048-bit RSA key pair with the specified name and in the
specified PEM or PPK format.

Type annotations and code completion for `#!python boto3.resource("ec2").create_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_key_pair)

```python title="Method definition"
def create_key_pair(
    self,
    *,
    KeyName: str,
    DryRun: bool = ...,
    KeyType: KeyTypeType = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    KeyFormat: KeyFormatType = ...,  # (3)
) -> KeyPair:
    ...
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-brackets: KeyFormatType](./literals.md#keyformattype) 


```python title="Usage example with kwargs"
kwargs: CreateKeyPairRequestServiceResourceCreateKeyPairTypeDef = {  # (1)
    "KeyName": ...,
}

parent.create_key_pair(**kwargs)
```

1. See [:material-code-braces: CreateKeyPairRequestServiceResourceCreateKeyPairTypeDef](./type_defs.md#createkeypairrequestserviceresourcecreatekeypairtypedef) 

### EC2ServiceResource.create\_network\_acl method

Creates a network ACL in a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_network_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_network_acl)

```python title="Method definition"
def create_network_acl(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> NetworkAcl:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNetworkAclRequestServiceResourceCreateNetworkAclTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_network_acl(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAclRequestServiceResourceCreateNetworkAclTypeDef](./type_defs.md#createnetworkaclrequestserviceresourcecreatenetworkacltypedef) 

### EC2ServiceResource.create\_network\_interface method

Creates a network interface in the specified subnet.

Type annotations and code completion for `#!python boto3.resource("ec2").create_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_network_interface)

```python title="Method definition"
def create_network_interface(
    self,
    *,
    SubnetId: str,
    Description: str = ...,
    DryRun: bool = ...,
    Groups: Sequence[str] = ...,
    Ipv6AddressCount: int = ...,
    Ipv6Addresses: Sequence[InstanceIpv6AddressTypeDef] = ...,  # (1)
    PrivateIpAddress: str = ...,
    PrivateIpAddresses: Sequence[PrivateIpAddressSpecificationTypeDef] = ...,  # (2)
    SecondaryPrivateIpAddressCount: int = ...,
    Ipv4Prefixes: Sequence[Ipv4PrefixSpecificationRequestTypeDef] = ...,  # (3)
    Ipv4PrefixCount: int = ...,
    Ipv6Prefixes: Sequence[Ipv6PrefixSpecificationRequestTypeDef] = ...,  # (4)
    Ipv6PrefixCount: int = ...,
    InterfaceType: NetworkInterfaceCreationTypeType = ...,  # (5)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (6)
    ClientToken: str = ...,
) -> NetworkInterface:
    ...
```

1. See [:material-code-braces: InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef) 
2. See [:material-code-braces: PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef) 
3. See [:material-code-braces: Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef) 
4. See [:material-code-braces: Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef) 
5. See [:material-code-brackets: NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype) 
6. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNetworkInterfaceRequestServiceResourceCreateNetworkInterfaceTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.create_network_interface(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInterfaceRequestServiceResourceCreateNetworkInterfaceTypeDef](./type_defs.md#createnetworkinterfacerequestserviceresourcecreatenetworkinterfacetypedef) 

### EC2ServiceResource.create\_placement\_group method

Creates a placement group in which to launch instances.

Type annotations and code completion for `#!python boto3.resource("ec2").create_placement_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_placement_group)

```python title="Method definition"
def create_placement_group(
    self,
    *,
    DryRun: bool = ...,
    GroupName: str = ...,
    Strategy: PlacementStrategyType = ...,  # (1)
    PartitionCount: int = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
) -> PlacementGroup:
    ...
```

1. See [:material-code-brackets: PlacementStrategyType](./literals.md#placementstrategytype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePlacementGroupRequestServiceResourceCreatePlacementGroupTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_placement_group(**kwargs)
```

1. See [:material-code-braces: CreatePlacementGroupRequestServiceResourceCreatePlacementGroupTypeDef](./type_defs.md#createplacementgrouprequestserviceresourcecreateplacementgrouptypedef) 

### EC2ServiceResource.create\_route\_table method

Creates a route table for the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_route_table)

```python title="Method definition"
def create_route_table(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> RouteTable:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRouteTableRequestServiceResourceCreateRouteTableTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_route_table(**kwargs)
```

1. See [:material-code-braces: CreateRouteTableRequestServiceResourceCreateRouteTableTypeDef](./type_defs.md#createroutetablerequestserviceresourcecreateroutetabletypedef) 

### EC2ServiceResource.create\_security\_group method

Creates a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").create_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_security_group)

```python title="Method definition"
def create_security_group(
    self,
    *,
    Description: str,
    GroupName: str,
    VpcId: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> SecurityGroup:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSecurityGroupRequestServiceResourceCreateSecurityGroupTypeDef = {  # (1)
    "Description": ...,
    "GroupName": ...,
}

parent.create_security_group(**kwargs)
```

1. See [:material-code-braces: CreateSecurityGroupRequestServiceResourceCreateSecurityGroupTypeDef](./type_defs.md#createsecuritygrouprequestserviceresourcecreatesecuritygrouptypedef) 

### EC2ServiceResource.create\_snapshot method

Creates a snapshot of an EBS volume and stores it in Amazon S3.

Type annotations and code completion for `#!python boto3.resource("ec2").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_snapshot)

```python title="Method definition"
def create_snapshot(
    self,
    *,
    VolumeId: str,
    Description: str = ...,
    OutpostArn: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> Snapshot:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotRequestServiceResourceCreateSnapshotTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestServiceResourceCreateSnapshotTypeDef](./type_defs.md#createsnapshotrequestserviceresourcecreatesnapshottypedef) 

### EC2ServiceResource.create\_subnet method

Creates a subnet in a specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_subnet)

```python title="Method definition"
def create_subnet(
    self,
    *,
    VpcId: str,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    AvailabilityZone: str = ...,
    AvailabilityZoneId: str = ...,
    CidrBlock: str = ...,
    Ipv6CidrBlock: str = ...,
    OutpostArn: str = ...,
    DryRun: bool = ...,
    Ipv6Native: bool = ...,
) -> Subnet:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSubnetRequestServiceResourceCreateSubnetTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_subnet(**kwargs)
```

1. See [:material-code-braces: CreateSubnetRequestServiceResourceCreateSubnetTypeDef](./type_defs.md#createsubnetrequestserviceresourcecreatesubnettypedef) 

### EC2ServiceResource.create\_tags method



Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Resources: Sequence[str],
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestServiceResourceCreateTagsTypeDef = {  # (1)
    "Resources": ...,
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestServiceResourceCreateTagsTypeDef](./type_defs.md#createtagsrequestserviceresourcecreatetagstypedef) 

### EC2ServiceResource.create\_volume method

Creates an EBS volume that can be attached to an instance in the same
Availability Zone.

Type annotations and code completion for `#!python boto3.resource("ec2").create_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_volume)

```python title="Method definition"
def create_volume(
    self,
    *,
    AvailabilityZone: str,
    Encrypted: bool = ...,
    Iops: int = ...,
    KmsKeyId: str = ...,
    OutpostArn: str = ...,
    Size: int = ...,
    SnapshotId: str = ...,
    VolumeType: VolumeTypeType = ...,  # (1)
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    MultiAttachEnabled: bool = ...,
    Throughput: int = ...,
    ClientToken: str = ...,
) -> Volume:
    ...
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVolumeRequestServiceResourceCreateVolumeTypeDef = {  # (1)
    "AvailabilityZone": ...,
}

parent.create_volume(**kwargs)
```

1. See [:material-code-braces: CreateVolumeRequestServiceResourceCreateVolumeTypeDef](./type_defs.md#createvolumerequestserviceresourcecreatevolumetypedef) 

### EC2ServiceResource.create\_vpc method

Creates a VPC with the specified IPv4 CIDR block.

Type annotations and code completion for `#!python boto3.resource("ec2").create_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_vpc)

```python title="Method definition"
def create_vpc(
    self,
    *,
    CidrBlock: str = ...,
    AmazonProvidedIpv6CidrBlock: bool = ...,
    Ipv6Pool: str = ...,
    Ipv6CidrBlock: str = ...,
    Ipv4IpamPoolId: str = ...,
    Ipv4NetmaskLength: int = ...,
    Ipv6IpamPoolId: str = ...,
    Ipv6NetmaskLength: int = ...,
    DryRun: bool = ...,
    InstanceTenancy: TenancyType = ...,  # (1)
    Ipv6CidrBlockNetworkBorderGroup: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
) -> Vpc:
    ...
```

1. See [:material-code-brackets: TenancyType](./literals.md#tenancytype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVpcRequestServiceResourceCreateVpcTypeDef = {  # (1)
    "CidrBlock": ...,
}

parent.create_vpc(**kwargs)
```

1. See [:material-code-braces: CreateVpcRequestServiceResourceCreateVpcTypeDef](./type_defs.md#createvpcrequestserviceresourcecreatevpctypedef) 

### EC2ServiceResource.create\_vpc\_peering\_connection method

Requests a VPC peering connection between two VPCs: a requester VPC that you own
and an accepter VPC with which to create the connection.

Type annotations and code completion for `#!python boto3.resource("ec2").create_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_vpc_peering_connection)

```python title="Method definition"
def create_vpc_peering_connection(
    self,
    *,
    DryRun: bool = ...,
    PeerOwnerId: str = ...,
    PeerVpcId: str = ...,
    VpcId: str = ...,
    PeerRegion: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> VpcPeeringConnection:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVpcPeeringConnectionRequestServiceResourceCreateVpcPeeringConnectionTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpcPeeringConnectionRequestServiceResourceCreateVpcPeeringConnectionTypeDef](./type_defs.md#createvpcpeeringconnectionrequestserviceresourcecreatevpcpeeringconnectiontypedef) 

### EC2ServiceResource.disassociate\_route\_table method

Disassociates a subnet or gateway from a route table.

Type annotations and code completion for `#!python boto3.resource("ec2").disassociate_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.disassociate_route_table)

```python title="Method definition"
def disassociate_route_table(
    self,
    *,
    AssociationId: str,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateRouteTableRequestServiceResourceDisassociateRouteTableTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_route_table(**kwargs)
```

1. See [:material-code-braces: DisassociateRouteTableRequestServiceResourceDisassociateRouteTableTypeDef](./type_defs.md#disassociateroutetablerequestserviceresourcedisassociateroutetabletypedef) 

### EC2ServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


### EC2ServiceResource.import\_key\_pair method

Imports the public key from an RSA or ED25519 key pair that you created with a
third-party tool.

Type annotations and code completion for `#!python boto3.resource("ec2").import_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.import_key_pair)

```python title="Method definition"
def import_key_pair(
    self,
    *,
    KeyName: str,
    PublicKeyMaterial: Union[str, bytes, IO[Any], StreamingBody],
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> KeyPairInfo:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: ImportKeyPairRequestServiceResourceImportKeyPairTypeDef = {  # (1)
    "KeyName": ...,
    "PublicKeyMaterial": ...,
}

parent.import_key_pair(**kwargs)
```

1. See [:material-code-braces: ImportKeyPairRequestServiceResourceImportKeyPairTypeDef](./type_defs.md#importkeypairrequestserviceresourceimportkeypairtypedef) 

### EC2ServiceResource.register\_image method

Registers an AMI.

Type annotations and code completion for `#!python boto3.resource("ec2").register_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.register_image)

```python title="Method definition"
def register_image(
    self,
    *,
    Name: str,
    ImageLocation: str = ...,
    Architecture: ArchitectureValuesType = ...,  # (1)
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (2)
    Description: str = ...,
    DryRun: bool = ...,
    EnaSupport: bool = ...,
    KernelId: str = ...,
    BillingProducts: Sequence[str] = ...,
    RamdiskId: str = ...,
    RootDeviceName: str = ...,
    SriovNetSupport: str = ...,
    VirtualizationType: str = ...,
    BootMode: BootModeValuesType = ...,  # (3)
    TpmSupport: TpmSupportValuesType = ...,  # (4)
    UefiData: str = ...,
) -> Image:
    ...
```

1. See [:material-code-brackets: ArchitectureValuesType](./literals.md#architecturevaluestype) 
2. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
3. See [:material-code-brackets: BootModeValuesType](./literals.md#bootmodevaluestype) 
4. See [:material-code-brackets: TpmSupportValuesType](./literals.md#tpmsupportvaluestype) 


```python title="Usage example with kwargs"
kwargs: RegisterImageRequestServiceResourceRegisterImageTypeDef = {  # (1)
    "Name": ...,
}

parent.register_image(**kwargs)
```

1. See [:material-code-braces: RegisterImageRequestServiceResourceRegisterImageTypeDef](./type_defs.md#registerimagerequestserviceresourceregisterimagetypedef) 



## ClassicAddress

Type annotations and code completion for `#!python boto3.resource("ec2").ClassicAddress` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.ClassicAddress)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import ClassicAddress

def get_resource() -> ClassicAddress:
    return boto3.resource("ec2").ClassicAddress(...)
```


### ClassicAddress attributes


- `instance_id`: `str`
- `allocation_id`: `str`
- `association_id`: `str`
- `domain`: [DomainTypeType](./literals.md#domaintypetype)
- `network_interface_id`: `str`
- `network_interface_owner_id`: `str`
- `private_ip_address`: `str`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `public_ipv4_pool`: `str`
- `network_border_group`: `str`
- `customer_owned_ip`: `str`
- `customer_owned_ipv4_pool`: `str`
- `carrier_ip`: `str`
- `public_ip`: `str`





### ClassicAddress methods


#### ClassicAddress.associate method

Associates an Elastic IP address, or carrier IP address (for instances that are
in subnets in Wavelength Zones) with an instance or a network interface.

Type annotations and code completion for `#!python boto3.resource("ec2").associate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.associate)

```python title="Method definition"
def associate(
    self,
    *,
    AllocationId: str = ...,
    InstanceId: str = ...,
    AllowReassociation: bool = ...,
    DryRun: bool = ...,
    NetworkInterfaceId: str = ...,
    PrivateIpAddress: str = ...,
) -> AssociateAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateAddressResultTypeDef](./type_defs.md#associateaddressresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateAddressRequestClassicAddressAssociateTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.associate(**kwargs)
```

1. See [:material-code-braces: AssociateAddressRequestClassicAddressAssociateTypeDef](./type_defs.md#associateaddressrequestclassicaddressassociatetypedef) 

#### ClassicAddress.disassociate method

Disassociates an Elastic IP address from the instance or network interface it's
associated with.

Type annotations and code completion for `#!python boto3.resource("ec2").disassociate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.disassociate)

```python title="Method definition"
def disassociate(
    self,
    *,
    AssociationId: str = ...,
    PublicIp: str = ...,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateAddressRequestClassicAddressDisassociateTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate(**kwargs)
```

1. See [:material-code-braces: DisassociateAddressRequestClassicAddressDisassociateTypeDef](./type_defs.md#disassociateaddressrequestclassicaddressdisassociatetypedef) 

#### ClassicAddress.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### ClassicAddress.load method

Calls :py:meth:`EC2.Client.describe_addresses` to update the attributes of the
ClassicAddress resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### ClassicAddress.release method

Releases the specified Elastic IP address.

Type annotations and code completion for `#!python boto3.resource("ec2").release` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.release)

```python title="Method definition"
def release(
    self,
    *,
    AllocationId: str = ...,
    PublicIp: str = ...,
    NetworkBorderGroup: str = ...,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ReleaseAddressRequestClassicAddressReleaseTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.release(**kwargs)
```

1. See [:material-code-braces: ReleaseAddressRequestClassicAddressReleaseTypeDef](./type_defs.md#releaseaddressrequestclassicaddressreleasetypedef) 

#### ClassicAddress.reload method

Calls :py:meth:`EC2.Client.describe_addresses` to update the attributes of the
ClassicAddress resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## DhcpOptions

Type annotations and code completion for `#!python boto3.resource("ec2").DhcpOptions` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.DhcpOptions)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import DhcpOptions

def get_resource() -> DhcpOptions:
    return boto3.resource("ec2").DhcpOptions(...)
```


### DhcpOptions attributes


- `dhcp_configurations`: `List`[[DhcpConfigurationTypeDef](./type_defs.md#dhcpconfigurationtypedef)]
- `dhcp_options_id`: `str`
- `owner_id`: `str`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `id`: `str`





### DhcpOptions methods


#### DhcpOptions.associate\_with\_vpc method

Associates a set of DHCP options (that you've previously created) with the
specified VPC, or associates no DHCP options with the VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").associate_with_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.associate_with_vpc)

```python title="Method definition"
def associate_with_vpc(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateDhcpOptionsRequestDhcpOptionsAssociateWithVpcTypeDef = {  # (1)
    "VpcId": ...,
}

parent.associate_with_vpc(**kwargs)
```

1. See [:material-code-braces: AssociateDhcpOptionsRequestDhcpOptionsAssociateWithVpcTypeDef](./type_defs.md#associatedhcpoptionsrequestdhcpoptionsassociatewithvpctypedef) 

#### DhcpOptions.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestDhcpOptionsCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestDhcpOptionsCreateTagsTypeDef](./type_defs.md#createtagsrequestdhcpoptionscreatetagstypedef) 

#### DhcpOptions.delete method

Deletes the specified set of DHCP options.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDhcpOptionsRequestDhcpOptionsDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteDhcpOptionsRequestDhcpOptionsDeleteTypeDef](./type_defs.md#deletedhcpoptionsrequestdhcpoptionsdeletetypedef) 

#### DhcpOptions.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### DhcpOptions.load method

Calls :py:meth:`EC2.Client.describe_dhcp_options` to update the attributes of
the DhcpOptions resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### DhcpOptions.reload method

Calls :py:meth:`EC2.Client.describe_dhcp_options` to update the attributes of
the DhcpOptions resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## Image

Type annotations and code completion for `#!python boto3.resource("ec2").Image` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Image)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import Image

def get_resource() -> Image:
    return boto3.resource("ec2").Image(...)
```


### Image attributes


- `architecture`: [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `creation_date`: `str`
- `image_id`: `str`
- `image_location`: `str`
- `image_type`: [ImageTypeValuesType](./literals.md#imagetypevaluestype)
- `public`: `bool`
- `kernel_id`: `str`
- `owner_id`: `str`
- `platform`: `Literal['Windows']` (see [PlatformValuesType](./literals.md#platformvaluestype))
- `platform_details`: `str`
- `usage_operation`: `str`
- `product_codes`: `List`[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)]
- `ramdisk_id`: `str`
- `state`: [ImageStateType](./literals.md#imagestatetype)
- `block_device_mappings`: `List`[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)]
- `description`: `str`
- `ena_support`: `bool`
- `hypervisor`: [HypervisorTypeType](./literals.md#hypervisortypetype)
- `image_owner_alias`: `str`
- `name`: `str`
- `root_device_name`: `str`
- `root_device_type`: [DeviceTypeType](./literals.md#devicetypetype)
- `sriov_net_support`: `str`
- `state_reason`: [StateReasonResponseMetadataTypeDef](./type_defs.md#statereasonresponsemetadatatypedef)
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `virtualization_type`: [VirtualizationTypeType](./literals.md#virtualizationtypetype)
- `boot_mode`: [BootModeValuesType](./literals.md#bootmodevaluestype)
- `tpm_support`: `Literal['v2.0']` (see [TpmSupportValuesType](./literals.md#tpmsupportvaluestype))
- `deprecation_time`: `str`
- `id`: `str`





### Image methods


#### Image.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestImageCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestImageCreateTagsTypeDef](./type_defs.md#createtagsrequestimagecreatetagstypedef) 

#### Image.deregister method

Deregisters the specified AMI.

Type annotations and code completion for `#!python boto3.resource("ec2").deregister` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.deregister)

```python title="Method definition"
def deregister(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterImageRequestImageDeregisterTypeDef = {  # (1)
    "DryRun": ...,
}

parent.deregister(**kwargs)
```

1. See [:material-code-braces: DeregisterImageRequestImageDeregisterTypeDef](./type_defs.md#deregisterimagerequestimagederegistertypedef) 

#### Image.describe\_attribute method

Describes the specified attribute of the specified AMI.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.describe_attribute)

```python title="Method definition"
def describe_attribute(
    self,
    *,
    Attribute: ImageAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> ImageAttributeTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ImageAttributeNameType](./literals.md#imageattributenametype) 
2. See [:material-code-braces: ImageAttributeTypeDef](./type_defs.md#imageattributetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageAttributeRequestImageDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeImageAttributeRequestImageDescribeAttributeTypeDef](./type_defs.md#describeimageattributerequestimagedescribeattributetypedef) 

#### Image.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Image.load method

Calls :py:meth:`EC2.Client.describe_images` to update the attributes of the
Image resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Image.modify\_attribute method

Modifies the specified attribute of the specified AMI.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.modify_attribute)

```python title="Method definition"
def modify_attribute(
    self,
    *,
    Attribute: str = ...,
    Description: AttributeValueTypeDef = ...,  # (1)
    LaunchPermission: LaunchPermissionModificationsTypeDef = ...,  # (2)
    OperationType: OperationTypeType = ...,  # (3)
    ProductCodes: Sequence[str] = ...,
    UserGroups: Sequence[str] = ...,
    UserIds: Sequence[str] = ...,
    Value: str = ...,
    DryRun: bool = ...,
    OrganizationArns: Sequence[str] = ...,
    OrganizationalUnitArns: Sequence[str] = ...,
) -> None:
    ...
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-braces: LaunchPermissionModificationsTypeDef](./type_defs.md#launchpermissionmodificationstypedef) 
3. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype) 


```python title="Usage example with kwargs"
kwargs: ModifyImageAttributeRequestImageModifyAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyImageAttributeRequestImageModifyAttributeTypeDef](./type_defs.md#modifyimageattributerequestimagemodifyattributetypedef) 

#### Image.reload method

Calls :py:meth:`EC2.Client.describe_images` to update the attributes of the
Image resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Image.reset\_attribute method

Resets an attribute of an AMI to its default value.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.reset_attribute)

```python title="Method definition"
def reset_attribute(
    self,
    *,
    Attribute: ResetImageAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ResetImageAttributeNameType](./literals.md#resetimageattributenametype) 


```python title="Usage example with kwargs"
kwargs: ResetImageAttributeRequestImageResetAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_attribute(**kwargs)
```

1. See [:material-code-braces: ResetImageAttributeRequestImageResetAttributeTypeDef](./type_defs.md#resetimageattributerequestimageresetattributetypedef) 

#### Image.wait\_until\_exists method

Waits until this Image is exists.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.wait_until_exists)

```python title="Method definition"
def wait_until_exists(
    self,
) -> None:
    ...
```





## Instance

Type annotations and code completion for `#!python boto3.resource("ec2").Instance` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Instance)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import Instance

def get_resource() -> Instance:
    return boto3.resource("ec2").Instance(...)
```


### Instance attributes


- `ami_launch_index`: `int`
- `image_id`: `str`
- `instance_id`: `str`
- `instance_type`: [InstanceTypeType](./literals.md#instancetypetype)
- `kernel_id`: `str`
- `key_name`: `str`
- `launch_time`: `datetime`
- `monitoring`: [MonitoringResponseMetadataTypeDef](./type_defs.md#monitoringresponsemetadatatypedef)
- `placement`: [PlacementResponseMetadataTypeDef](./type_defs.md#placementresponsemetadatatypedef)
- `platform`: `Literal['Windows']` (see [PlatformValuesType](./literals.md#platformvaluestype))
- `private_dns_name`: `str`
- `private_ip_address`: `str`
- `product_codes`: `List`[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)]
- `public_dns_name`: `str`
- `public_ip_address`: `str`
- `ramdisk_id`: `str`
- `state`: [InstanceStateResponseMetadataTypeDef](./type_defs.md#instancestateresponsemetadatatypedef)
- `state_transition_reason`: `str`
- `subnet_id`: `str`
- `vpc_id`: `str`
- `architecture`: [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `block_device_mappings`: `List`[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)]
- `client_token`: `str`
- `ebs_optimized`: `bool`
- `ena_support`: `bool`
- `hypervisor`: [HypervisorTypeType](./literals.md#hypervisortypetype)
- `iam_instance_profile`: [IamInstanceProfileResponseMetadataTypeDef](./type_defs.md#iaminstanceprofileresponsemetadatatypedef)
- `instance_lifecycle`: [InstanceLifecycleTypeType](./literals.md#instancelifecycletypetype)
- `elastic_gpu_associations`: `List`[[ElasticGpuAssociationTypeDef](./type_defs.md#elasticgpuassociationtypedef)]
- `elastic_inference_accelerator_associations`: `List`[[ElasticInferenceAcceleratorAssociationTypeDef](./type_defs.md#elasticinferenceacceleratorassociationtypedef)]
- `network_interfaces_attribute`: `List`[[InstanceNetworkInterfaceTypeDef](./type_defs.md#instancenetworkinterfacetypedef)]
- `outpost_arn`: `str`
- `root_device_name`: `str`
- `root_device_type`: [DeviceTypeType](./literals.md#devicetypetype)
- `security_groups`: `List`[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)]
- `source_dest_check`: `bool`
- `spot_instance_request_id`: `str`
- `sriov_net_support`: `str`
- `state_reason`: [StateReasonResponseMetadataTypeDef](./type_defs.md#statereasonresponsemetadatatypedef)
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `virtualization_type`: [VirtualizationTypeType](./literals.md#virtualizationtypetype)
- `cpu_options`: [CpuOptionsResponseMetadataTypeDef](./type_defs.md#cpuoptionsresponsemetadatatypedef)
- `capacity_reservation_id`: `str`
- `capacity_reservation_specification`: [CapacityReservationSpecificationResponseResponseMetadataTypeDef](./type_defs.md#capacityreservationspecificationresponseresponsemetadatatypedef)
- `hibernation_options`: [HibernationOptionsResponseMetadataTypeDef](./type_defs.md#hibernationoptionsresponsemetadatatypedef)
- `licenses`: `List`[[LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)]
- `metadata_options`: [InstanceMetadataOptionsResponseResponseMetadataTypeDef](./type_defs.md#instancemetadataoptionsresponseresponsemetadatatypedef)
- `enclave_options`: [EnclaveOptionsResponseMetadataTypeDef](./type_defs.md#enclaveoptionsresponsemetadatatypedef)
- `boot_mode`: [BootModeValuesType](./literals.md#bootmodevaluestype)
- `platform_details`: `str`
- `usage_operation`: `str`
- `usage_operation_update_time`: `datetime`
- `private_dns_name_options`: [PrivateDnsNameOptionsResponseResponseMetadataTypeDef](./type_defs.md#privatednsnameoptionsresponseresponsemetadatatypedef)
- `ipv6_address`: `str`
- `tpm_support`: `str`
- `maintenance_options`: [InstanceMaintenanceOptionsResponseMetadataTypeDef](./type_defs.md#instancemaintenanceoptionsresponsemetadatatypedef)
- `id`: `str`
- `classic_address`: [ClassicAddress](#classicaddress)
- `image`: [Image](#image)
- `key_pair`: [KeyPairInfo](#keypairinfo)
- `network_interfaces`: `List`[[NetworkInterface](#networkinterface)]
- `placement_group`: [PlacementGroup](#placementgroup)
- `subnet`: [Subnet](#subnet)
- `vpc`: [Vpc](#vpc)
- `volumes`: [InstanceVolumesCollection](#instancevolumescollection)
- `vpc_addresses`: [InstanceVpcAddressesCollection](#instancevpcaddressescollection)



### Instance collections


#### Instance.volumes

Provides access to [Volume](#volume) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Instance(...).volumes` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.volumes)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import InstanceVolumesCollection

def get_collection() -> InstanceVolumesCollection:
    resource = boto3.resource("ec2").Instance(...)
    return resource.volumes
```

#### Instance.vpc_addresses

Provides access to [VpcAddress](#vpcaddress) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Instance(...).vpc_addresses` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.vpc_addresses)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import InstanceVpcAddressesCollection

def get_collection() -> InstanceVpcAddressesCollection:
    resource = boto3.resource("ec2").Instance(...)
    return resource.vpc_addresses
```




### Instance methods


#### Instance.attach\_classic\_link\_vpc method

Links an EC2-Classic instance to a ClassicLink-enabled VPC through one or more
of the VPC's security groups.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_classic_link_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.attach_classic_link_vpc)

```python title="Method definition"
def attach_classic_link_vpc(
    self,
    *,
    Groups: Sequence[str],
    VpcId: str,
    DryRun: bool = ...,
) -> AttachClassicLinkVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachClassicLinkVpcResultTypeDef](./type_defs.md#attachclassiclinkvpcresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AttachClassicLinkVpcRequestInstanceAttachClassicLinkVpcTypeDef = {  # (1)
    "Groups": ...,
    "VpcId": ...,
}

parent.attach_classic_link_vpc(**kwargs)
```

1. See [:material-code-braces: AttachClassicLinkVpcRequestInstanceAttachClassicLinkVpcTypeDef](./type_defs.md#attachclassiclinkvpcrequestinstanceattachclassiclinkvpctypedef) 

#### Instance.attach\_volume method

Attaches an EBS volume to a running or stopped instance and exposes it to the
instance with the specified device name.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.attach_volume)

```python title="Method definition"
def attach_volume(
    self,
    *,
    Device: str,
    VolumeId: str,
    DryRun: bool = ...,
) -> VolumeAttachmentResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VolumeAttachmentResponseMetadataTypeDef](./type_defs.md#volumeattachmentresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AttachVolumeRequestInstanceAttachVolumeTypeDef = {  # (1)
    "Device": ...,
    "VolumeId": ...,
}

parent.attach_volume(**kwargs)
```

1. See [:material-code-braces: AttachVolumeRequestInstanceAttachVolumeTypeDef](./type_defs.md#attachvolumerequestinstanceattachvolumetypedef) 

#### Instance.console\_output method

Gets the console output for the specified instance.

Type annotations and code completion for `#!python boto3.resource("ec2").console_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.console_output)

```python title="Method definition"
def console_output(
    self,
    *,
    DryRun: bool = ...,
    Latest: bool = ...,
) -> GetConsoleOutputResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConsoleOutputResultTypeDef](./type_defs.md#getconsoleoutputresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetConsoleOutputRequestInstanceConsoleOutputTypeDef = {  # (1)
    "DryRun": ...,
}

parent.console_output(**kwargs)
```

1. See [:material-code-braces: GetConsoleOutputRequestInstanceConsoleOutputTypeDef](./type_defs.md#getconsoleoutputrequestinstanceconsoleoutputtypedef) 

#### Instance.create\_image method

Creates an Amazon EBS-backed AMI from an Amazon EBS-backed instance that is
either running or stopped.

Type annotations and code completion for `#!python boto3.resource("ec2").create_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.create_image)

```python title="Method definition"
def create_image(
    self,
    *,
    Name: str,
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (1)
    Description: str = ...,
    DryRun: bool = ...,
    NoReboot: bool = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
) -> Image:
    ...
```

1. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateImageRequestInstanceCreateImageTypeDef = {  # (1)
    "Name": ...,
}

parent.create_image(**kwargs)
```

1. See [:material-code-braces: CreateImageRequestInstanceCreateImageTypeDef](./type_defs.md#createimagerequestinstancecreateimagetypedef) 

#### Instance.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestInstanceCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestInstanceCreateTagsTypeDef](./type_defs.md#createtagsrequestinstancecreatetagstypedef) 

#### Instance.delete\_tags method

Deletes the specified set of tags from the specified set of resources.

Type annotations and code completion for `#!python boto3.resource("ec2").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.delete_tags)

```python title="Method definition"
def delete_tags(
    self,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: InstanceDeleteTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: InstanceDeleteTagsRequestTypeDef](./type_defs.md#instancedeletetagsrequesttypedef) 

#### Instance.describe\_attribute method

Describes the specified attribute of the specified instance.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.describe_attribute)

```python title="Method definition"
def describe_attribute(
    self,
    *,
    Attribute: InstanceAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> InstanceAttributeTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype) 
2. See [:material-code-braces: InstanceAttributeTypeDef](./type_defs.md#instanceattributetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceAttributeRequestInstanceDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAttributeRequestInstanceDescribeAttributeTypeDef](./type_defs.md#describeinstanceattributerequestinstancedescribeattributetypedef) 

#### Instance.detach\_classic\_link\_vpc method

Unlinks (detaches) a linked EC2-Classic instance from a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").detach_classic_link_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.detach_classic_link_vpc)

```python title="Method definition"
def detach_classic_link_vpc(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> DetachClassicLinkVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachClassicLinkVpcResultTypeDef](./type_defs.md#detachclassiclinkvpcresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DetachClassicLinkVpcRequestInstanceDetachClassicLinkVpcTypeDef = {  # (1)
    "VpcId": ...,
}

parent.detach_classic_link_vpc(**kwargs)
```

1. See [:material-code-braces: DetachClassicLinkVpcRequestInstanceDetachClassicLinkVpcTypeDef](./type_defs.md#detachclassiclinkvpcrequestinstancedetachclassiclinkvpctypedef) 

#### Instance.detach\_volume method

Detaches an EBS volume from an instance.

Type annotations and code completion for `#!python boto3.resource("ec2").detach_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.detach_volume)

```python title="Method definition"
def detach_volume(
    self,
    *,
    VolumeId: str,
    Device: str = ...,
    Force: bool = ...,
    DryRun: bool = ...,
) -> VolumeAttachmentResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VolumeAttachmentResponseMetadataTypeDef](./type_defs.md#volumeattachmentresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DetachVolumeRequestInstanceDetachVolumeTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.detach_volume(**kwargs)
```

1. See [:material-code-braces: DetachVolumeRequestInstanceDetachVolumeTypeDef](./type_defs.md#detachvolumerequestinstancedetachvolumetypedef) 

#### Instance.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Instance.load method

Calls :py:meth:`EC2.Client.describe_instances` to update the attributes of the
Instance resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Instance.modify\_attribute method

Modifies the specified attribute of the specified instance.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.modify_attribute)

```python title="Method definition"
def modify_attribute(
    self,
    *,
    SourceDestCheck: AttributeBooleanValueTypeDef = ...,  # (1)
    Attribute: InstanceAttributeNameType = ...,  # (2)
    BlockDeviceMappings: Sequence[InstanceBlockDeviceMappingSpecificationTypeDef] = ...,  # (3)
    DisableApiTermination: AttributeBooleanValueTypeDef = ...,  # (1)
    DryRun: bool = ...,
    EbsOptimized: AttributeBooleanValueTypeDef = ...,  # (1)
    EnaSupport: AttributeBooleanValueTypeDef = ...,  # (1)
    Groups: Sequence[str] = ...,
    InstanceInitiatedShutdownBehavior: AttributeValueTypeDef = ...,  # (7)
    InstanceType: AttributeValueTypeDef = ...,  # (7)
    Kernel: AttributeValueTypeDef = ...,  # (7)
    Ramdisk: AttributeValueTypeDef = ...,  # (7)
    SriovNetSupport: AttributeValueTypeDef = ...,  # (7)
    UserData: BlobAttributeValueTypeDef = ...,  # (12)
    Value: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef) 
2. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype) 
3. See [:material-code-braces: InstanceBlockDeviceMappingSpecificationTypeDef](./type_defs.md#instanceblockdevicemappingspecificationtypedef) 
4. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef) 
5. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef) 
6. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef) 
7. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
8. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
9. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
10. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
11. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
12. See [:material-code-braces: BlobAttributeValueTypeDef](./type_defs.md#blobattributevaluetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyInstanceAttributeRequestInstanceModifyAttributeTypeDef = {  # (1)
    "SourceDestCheck": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceAttributeRequestInstanceModifyAttributeTypeDef](./type_defs.md#modifyinstanceattributerequestinstancemodifyattributetypedef) 

#### Instance.monitor method

Enables detailed monitoring for a running instance.

Type annotations and code completion for `#!python boto3.resource("ec2").monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.monitor)

```python title="Method definition"
def monitor(
    self,
    *,
    DryRun: bool = ...,
) -> MonitorInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MonitorInstancesResultTypeDef](./type_defs.md#monitorinstancesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: MonitorInstancesRequestInstanceMonitorTypeDef = {  # (1)
    "DryRun": ...,
}

parent.monitor(**kwargs)
```

1. See [:material-code-braces: MonitorInstancesRequestInstanceMonitorTypeDef](./type_defs.md#monitorinstancesrequestinstancemonitortypedef) 

#### Instance.password\_data method

Retrieves the encrypted administrator password for a running Windows instance.

Type annotations and code completion for `#!python boto3.resource("ec2").password_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.password_data)

```python title="Method definition"
def password_data(
    self,
    *,
    DryRun: bool = ...,
) -> GetPasswordDataResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPasswordDataResultTypeDef](./type_defs.md#getpassworddataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetPasswordDataRequestInstancePasswordDataTypeDef = {  # (1)
    "DryRun": ...,
}

parent.password_data(**kwargs)
```

1. See [:material-code-braces: GetPasswordDataRequestInstancePasswordDataTypeDef](./type_defs.md#getpassworddatarequestinstancepassworddatatypedef) 

#### Instance.reboot method

Requests a reboot of the specified instances.

Type annotations and code completion for `#!python boto3.resource("ec2").reboot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reboot)

```python title="Method definition"
def reboot(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: RebootInstancesRequestInstanceRebootTypeDef = {  # (1)
    "DryRun": ...,
}

parent.reboot(**kwargs)
```

1. See [:material-code-braces: RebootInstancesRequestInstanceRebootTypeDef](./type_defs.md#rebootinstancesrequestinstancereboottypedef) 

#### Instance.reload method

Calls :py:meth:`EC2.Client.describe_instances` to update the attributes of the
Instance resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Instance.report\_status method

Submits feedback about the status of an instance.

Type annotations and code completion for `#!python boto3.resource("ec2").report_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.report_status)

```python title="Method definition"
def report_status(
    self,
    *,
    ReasonCodes: Sequence[ReportInstanceReasonCodesType],  # (1)
    Status: ReportStatusTypeType,  # (2)
    Description: str = ...,
    DryRun: bool = ...,
    EndTime: Union[datetime, str] = ...,
    StartTime: Union[datetime, str] = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ReportInstanceReasonCodesType](./literals.md#reportinstancereasoncodestype) 
2. See [:material-code-brackets: ReportStatusTypeType](./literals.md#reportstatustypetype) 


```python title="Usage example with kwargs"
kwargs: ReportInstanceStatusRequestInstanceReportStatusTypeDef = {  # (1)
    "ReasonCodes": ...,
    "Status": ...,
}

parent.report_status(**kwargs)
```

1. See [:material-code-braces: ReportInstanceStatusRequestInstanceReportStatusTypeDef](./type_defs.md#reportinstancestatusrequestinstancereportstatustypedef) 

#### Instance.reset\_attribute method

Resets an attribute of an instance to its default value.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_attribute)

```python title="Method definition"
def reset_attribute(
    self,
    *,
    Attribute: InstanceAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype) 


```python title="Usage example with kwargs"
kwargs: ResetInstanceAttributeRequestInstanceResetAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_attribute(**kwargs)
```

1. See [:material-code-braces: ResetInstanceAttributeRequestInstanceResetAttributeTypeDef](./type_defs.md#resetinstanceattributerequestinstanceresetattributetypedef) 

#### Instance.reset\_kernel method

Resets an attribute of an instance to its default value.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_kernel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_kernel)

```python title="Method definition"
def reset_kernel(
    self,
    *,
    Attribute: InstanceAttributeNameType = 'kernel',  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype) 


```python title="Usage example with kwargs"
kwargs: ResetInstanceAttributeRequestInstanceResetKernelTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_kernel(**kwargs)
```

1. See [:material-code-braces: ResetInstanceAttributeRequestInstanceResetKernelTypeDef](./type_defs.md#resetinstanceattributerequestinstanceresetkerneltypedef) 

#### Instance.reset\_ramdisk method

Resets an attribute of an instance to its default value.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_ramdisk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_ramdisk)

```python title="Method definition"
def reset_ramdisk(
    self,
    *,
    Attribute: InstanceAttributeNameType = 'ramdisk',  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype) 


```python title="Usage example with kwargs"
kwargs: ResetInstanceAttributeRequestInstanceResetRamdiskTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_ramdisk(**kwargs)
```

1. See [:material-code-braces: ResetInstanceAttributeRequestInstanceResetRamdiskTypeDef](./type_defs.md#resetinstanceattributerequestinstanceresetramdisktypedef) 

#### Instance.reset\_source\_dest\_check method

Resets an attribute of an instance to its default value.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_source_dest_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_source_dest_check)

```python title="Method definition"
def reset_source_dest_check(
    self,
    *,
    Attribute: InstanceAttributeNameType = 'sourceDestCheck',  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype) 


```python title="Usage example with kwargs"
kwargs: ResetInstanceAttributeRequestInstanceResetSourceDestCheckTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_source_dest_check(**kwargs)
```

1. See [:material-code-braces: ResetInstanceAttributeRequestInstanceResetSourceDestCheckTypeDef](./type_defs.md#resetinstanceattributerequestinstanceresetsourcedestchecktypedef) 

#### Instance.start method

Starts an Amazon EBS-backed instance that you've previously stopped.

Type annotations and code completion for `#!python boto3.resource("ec2").start` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.start)

```python title="Method definition"
def start(
    self,
    *,
    AdditionalInfo: str = ...,
    DryRun: bool = ...,
) -> StartInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartInstancesResultTypeDef](./type_defs.md#startinstancesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartInstancesRequestInstanceStartTypeDef = {  # (1)
    "AdditionalInfo": ...,
}

parent.start(**kwargs)
```

1. See [:material-code-braces: StartInstancesRequestInstanceStartTypeDef](./type_defs.md#startinstancesrequestinstancestarttypedef) 

#### Instance.stop method

Stops an Amazon EBS-backed instance.

Type annotations and code completion for `#!python boto3.resource("ec2").stop` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.stop)

```python title="Method definition"
def stop(
    self,
    *,
    Hibernate: bool = ...,
    DryRun: bool = ...,
    Force: bool = ...,
) -> StopInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopInstancesResultTypeDef](./type_defs.md#stopinstancesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StopInstancesRequestInstanceStopTypeDef = {  # (1)
    "Hibernate": ...,
}

parent.stop(**kwargs)
```

1. See [:material-code-braces: StopInstancesRequestInstanceStopTypeDef](./type_defs.md#stopinstancesrequestinstancestoptypedef) 

#### Instance.terminate method

Shuts down the specified instances.

Type annotations and code completion for `#!python boto3.resource("ec2").terminate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.terminate)

```python title="Method definition"
def terminate(
    self,
    *,
    DryRun: bool = ...,
) -> TerminateInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateInstancesResultTypeDef](./type_defs.md#terminateinstancesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: TerminateInstancesRequestInstanceTerminateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.terminate(**kwargs)
```

1. See [:material-code-braces: TerminateInstancesRequestInstanceTerminateTypeDef](./type_defs.md#terminateinstancesrequestinstanceterminatetypedef) 

#### Instance.unmonitor method

Disables detailed monitoring for a running instance.

Type annotations and code completion for `#!python boto3.resource("ec2").unmonitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.unmonitor)

```python title="Method definition"
def unmonitor(
    self,
    *,
    DryRun: bool = ...,
) -> UnmonitorInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnmonitorInstancesResultTypeDef](./type_defs.md#unmonitorinstancesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UnmonitorInstancesRequestInstanceUnmonitorTypeDef = {  # (1)
    "DryRun": ...,
}

parent.unmonitor(**kwargs)
```

1. See [:material-code-braces: UnmonitorInstancesRequestInstanceUnmonitorTypeDef](./type_defs.md#unmonitorinstancesrequestinstanceunmonitortypedef) 

#### Instance.wait\_until\_exists method

Waits until this Instance is exists.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_exists)

```python title="Method definition"
def wait_until_exists(
    self,
) -> None:
    ...
```


#### Instance.wait\_until\_running method

Waits until this Instance is running.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_running` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_running)

```python title="Method definition"
def wait_until_running(
    self,
) -> None:
    ...
```


#### Instance.wait\_until\_stopped method

Waits until this Instance is stopped.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_stopped` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_stopped)

```python title="Method definition"
def wait_until_stopped(
    self,
) -> None:
    ...
```


#### Instance.wait\_until\_terminated method

Waits until this Instance is terminated.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_terminated` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_terminated)

```python title="Method definition"
def wait_until_terminated(
    self,
) -> None:
    ...
```





## InternetGateway

Type annotations and code completion for `#!python boto3.resource("ec2").InternetGateway` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.InternetGateway)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import InternetGateway

def get_resource() -> InternetGateway:
    return boto3.resource("ec2").InternetGateway(...)
```


### InternetGateway attributes


- `attachments`: `List`[[InternetGatewayAttachmentTypeDef](./type_defs.md#internetgatewayattachmenttypedef)]
- `internet_gateway_id`: `str`
- `owner_id`: `str`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `id`: `str`





### InternetGateway methods


#### InternetGateway.attach\_to\_vpc method

Attaches an internet gateway or a virtual private gateway to a VPC, enabling
connectivity between the internet and the VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_to_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.attach_to_vpc)

```python title="Method definition"
def attach_to_vpc(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachInternetGatewayRequestInternetGatewayAttachToVpcTypeDef = {  # (1)
    "VpcId": ...,
}

parent.attach_to_vpc(**kwargs)
```

1. See [:material-code-braces: AttachInternetGatewayRequestInternetGatewayAttachToVpcTypeDef](./type_defs.md#attachinternetgatewayrequestinternetgatewayattachtovpctypedef) 

#### InternetGateway.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestInternetGatewayCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestInternetGatewayCreateTagsTypeDef](./type_defs.md#createtagsrequestinternetgatewaycreatetagstypedef) 

#### InternetGateway.delete method

Deletes the specified internet gateway.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteInternetGatewayRequestInternetGatewayDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteInternetGatewayRequestInternetGatewayDeleteTypeDef](./type_defs.md#deleteinternetgatewayrequestinternetgatewaydeletetypedef) 

#### InternetGateway.detach\_from\_vpc method

Detaches an internet gateway from a VPC, disabling connectivity between the
internet and the VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").detach_from_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.detach_from_vpc)

```python title="Method definition"
def detach_from_vpc(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachInternetGatewayRequestInternetGatewayDetachFromVpcTypeDef = {  # (1)
    "VpcId": ...,
}

parent.detach_from_vpc(**kwargs)
```

1. See [:material-code-braces: DetachInternetGatewayRequestInternetGatewayDetachFromVpcTypeDef](./type_defs.md#detachinternetgatewayrequestinternetgatewaydetachfromvpctypedef) 

#### InternetGateway.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### InternetGateway.load method

Calls :py:meth:`EC2.Client.describe_internet_gateways` to update the attributes
of the InternetGateway resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### InternetGateway.reload method

Calls :py:meth:`EC2.Client.describe_internet_gateways` to update the attributes
of the InternetGateway resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## KeyPair

Type annotations and code completion for `#!python boto3.resource("ec2").KeyPair` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.KeyPair)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import KeyPair

def get_resource() -> KeyPair:
    return boto3.resource("ec2").KeyPair(...)
```


### KeyPair attributes


- `key_fingerprint`: `str`
- `key_material`: `str`
- `key_name`: `str`
- `key_pair_id`: `str`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `name`: `str`





### KeyPair methods


#### KeyPair.delete method

Deletes the specified key pair, by removing the public key from Amazon EC2.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPair.delete)

```python title="Method definition"
def delete(
    self,
    *,
    KeyPairId: str = ...,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteKeyPairRequestKeyPairDeleteTypeDef = {  # (1)
    "KeyPairId": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteKeyPairRequestKeyPairDeleteTypeDef](./type_defs.md#deletekeypairrequestkeypairdeletetypedef) 

#### KeyPair.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPair.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```





## KeyPairInfo

Type annotations and code completion for `#!python boto3.resource("ec2").KeyPairInfo` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.KeyPairInfo)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import KeyPairInfo

def get_resource() -> KeyPairInfo:
    return boto3.resource("ec2").KeyPairInfo(...)
```


### KeyPairInfo attributes


- `key_pair_id`: `str`
- `key_fingerprint`: `str`
- `key_name`: `str`
- `key_type`: [KeyTypeType](./literals.md#keytypetype)
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `public_key`: `str`
- `create_time`: `datetime`
- `name`: `str`





### KeyPairInfo methods


#### KeyPairInfo.delete method

Deletes the specified key pair, by removing the public key from Amazon EC2.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.delete)

```python title="Method definition"
def delete(
    self,
    *,
    KeyPairId: str = ...,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteKeyPairRequestKeyPairInfoDeleteTypeDef = {  # (1)
    "KeyPairId": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteKeyPairRequestKeyPairInfoDeleteTypeDef](./type_defs.md#deletekeypairrequestkeypairinfodeletetypedef) 

#### KeyPairInfo.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### KeyPairInfo.load method

Calls :py:meth:`EC2.Client.describe_key_pairs` to update the attributes of the
KeyPairInfo resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### KeyPairInfo.reload method

Calls :py:meth:`EC2.Client.describe_key_pairs` to update the attributes of the
KeyPairInfo resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## NetworkAcl

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkAcl` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkAcl)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import NetworkAcl

def get_resource() -> NetworkAcl:
    return boto3.resource("ec2").NetworkAcl(...)
```


### NetworkAcl attributes


- `associations`: `List`[[NetworkAclAssociationTypeDef](./type_defs.md#networkaclassociationtypedef)]
- `entries`: `List`[[NetworkAclEntryTypeDef](./type_defs.md#networkaclentrytypedef)]
- `is_default`: `bool`
- `network_acl_id`: `str`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `vpc_id`: `str`
- `owner_id`: `str`
- `id`: `str`
- `vpc`: [Vpc](#vpc)





### NetworkAcl methods


#### NetworkAcl.create\_entry method

Creates an entry (a rule) in a network ACL with the specified rule number.

Type annotations and code completion for `#!python boto3.resource("ec2").create_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.create_entry)

```python title="Method definition"
def create_entry(
    self,
    *,
    Egress: bool,
    Protocol: str,
    RuleAction: RuleActionType,  # (1)
    RuleNumber: int,
    CidrBlock: str = ...,
    DryRun: bool = ...,
    IcmpTypeCode: IcmpTypeCodeTypeDef = ...,  # (2)
    Ipv6CidrBlock: str = ...,
    PortRange: PortRangeTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
2. See [:material-code-braces: IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef) 
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNetworkAclEntryRequestNetworkAclCreateEntryTypeDef = {  # (1)
    "Egress": ...,
    "Protocol": ...,
    "RuleAction": ...,
    "RuleNumber": ...,
}

parent.create_entry(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAclEntryRequestNetworkAclCreateEntryTypeDef](./type_defs.md#createnetworkaclentryrequestnetworkaclcreateentrytypedef) 

#### NetworkAcl.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestNetworkAclCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestNetworkAclCreateTagsTypeDef](./type_defs.md#createtagsrequestnetworkaclcreatetagstypedef) 

#### NetworkAcl.delete method

Deletes the specified network ACL.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteNetworkAclRequestNetworkAclDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkAclRequestNetworkAclDeleteTypeDef](./type_defs.md#deletenetworkaclrequestnetworkacldeletetypedef) 

#### NetworkAcl.delete\_entry method

Deletes the specified ingress or egress entry (rule) from the specified network
ACL.

Type annotations and code completion for `#!python boto3.resource("ec2").delete_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.delete_entry)

```python title="Method definition"
def delete_entry(
    self,
    *,
    Egress: bool,
    RuleNumber: int,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteNetworkAclEntryRequestNetworkAclDeleteEntryTypeDef = {  # (1)
    "Egress": ...,
    "RuleNumber": ...,
}

parent.delete_entry(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkAclEntryRequestNetworkAclDeleteEntryTypeDef](./type_defs.md#deletenetworkaclentryrequestnetworkacldeleteentrytypedef) 

#### NetworkAcl.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### NetworkAcl.load method

Calls :py:meth:`EC2.Client.describe_network_acls` to update the attributes of
the NetworkAcl resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### NetworkAcl.reload method

Calls :py:meth:`EC2.Client.describe_network_acls` to update the attributes of
the NetworkAcl resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### NetworkAcl.replace\_association method

Changes which network ACL a subnet is associated with.

Type annotations and code completion for `#!python boto3.resource("ec2").replace_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.replace_association)

```python title="Method definition"
def replace_association(
    self,
    *,
    AssociationId: str,
    DryRun: bool = ...,
) -> ReplaceNetworkAclAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplaceNetworkAclAssociationResultTypeDef](./type_defs.md#replacenetworkaclassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ReplaceNetworkAclAssociationRequestNetworkAclReplaceAssociationTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.replace_association(**kwargs)
```

1. See [:material-code-braces: ReplaceNetworkAclAssociationRequestNetworkAclReplaceAssociationTypeDef](./type_defs.md#replacenetworkaclassociationrequestnetworkaclreplaceassociationtypedef) 

#### NetworkAcl.replace\_entry method

Replaces an entry (rule) in a network ACL.

Type annotations and code completion for `#!python boto3.resource("ec2").replace_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.replace_entry)

```python title="Method definition"
def replace_entry(
    self,
    *,
    Egress: bool,
    Protocol: str,
    RuleAction: RuleActionType,  # (1)
    RuleNumber: int,
    CidrBlock: str = ...,
    DryRun: bool = ...,
    IcmpTypeCode: IcmpTypeCodeTypeDef = ...,  # (2)
    Ipv6CidrBlock: str = ...,
    PortRange: PortRangeTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
2. See [:material-code-braces: IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef) 
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 


```python title="Usage example with kwargs"
kwargs: ReplaceNetworkAclEntryRequestNetworkAclReplaceEntryTypeDef = {  # (1)
    "Egress": ...,
    "Protocol": ...,
    "RuleAction": ...,
    "RuleNumber": ...,
}

parent.replace_entry(**kwargs)
```

1. See [:material-code-braces: ReplaceNetworkAclEntryRequestNetworkAclReplaceEntryTypeDef](./type_defs.md#replacenetworkaclentryrequestnetworkaclreplaceentrytypedef) 




## NetworkInterface

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkInterface` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkInterface)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import NetworkInterface

def get_resource() -> NetworkInterface:
    return boto3.resource("ec2").NetworkInterface(...)
```


### NetworkInterface attributes


- `association_attribute`: [NetworkInterfaceAssociationResponseMetadataTypeDef](./type_defs.md#networkinterfaceassociationresponsemetadatatypedef)
- `attachment`: [NetworkInterfaceAttachmentResponseMetadataTypeDef](./type_defs.md#networkinterfaceattachmentresponsemetadatatypedef)
- `availability_zone`: `str`
- `description`: `str`
- `groups`: `List`[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)]
- `interface_type`: [NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype)
- `ipv6_addresses`: `List`[[NetworkInterfaceIpv6AddressTypeDef](./type_defs.md#networkinterfaceipv6addresstypedef)]
- `mac_address`: `str`
- `network_interface_id`: `str`
- `outpost_arn`: `str`
- `owner_id`: `str`
- `private_dns_name`: `str`
- `private_ip_address`: `str`
- `private_ip_addresses`: `List`[[NetworkInterfacePrivateIpAddressTypeDef](./type_defs.md#networkinterfaceprivateipaddresstypedef)]
- `ipv4_prefixes`: `List`[[Ipv4PrefixSpecificationTypeDef](./type_defs.md#ipv4prefixspecificationtypedef)]
- `ipv6_prefixes`: `List`[[Ipv6PrefixSpecificationTypeDef](./type_defs.md#ipv6prefixspecificationtypedef)]
- `requester_id`: `str`
- `requester_managed`: `bool`
- `source_dest_check`: `bool`
- `status`: [NetworkInterfaceStatusType](./literals.md#networkinterfacestatustype)
- `subnet_id`: `str`
- `tag_set`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `vpc_id`: `str`
- `deny_all_igw_traffic`: `bool`
- `ipv6_native`: `bool`
- `ipv6_address`: `str`
- `id`: `str`
- `association`: [NetworkInterfaceAssociation](#networkinterfaceassociation)
- `subnet`: [Subnet](#subnet)
- `vpc`: [Vpc](#vpc)





### NetworkInterface methods


#### NetworkInterface.assign\_private\_ip\_addresses method

Assigns one or more secondary private IP addresses to the specified network
interface.

Type annotations and code completion for `#!python boto3.resource("ec2").assign_private_ip_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.assign_private_ip_addresses)

```python title="Method definition"
def assign_private_ip_addresses(
    self,
    *,
    AllowReassignment: bool = ...,
    PrivateIpAddresses: Sequence[str] = ...,
    SecondaryPrivateIpAddressCount: int = ...,
    Ipv4Prefixes: Sequence[str] = ...,
    Ipv4PrefixCount: int = ...,
) -> AssignPrivateIpAddressesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssignPrivateIpAddressesResultTypeDef](./type_defs.md#assignprivateipaddressesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AssignPrivateIpAddressesRequestNetworkInterfaceAssignPrivateIpAddressesTypeDef = {  # (1)
    "AllowReassignment": ...,
}

parent.assign_private_ip_addresses(**kwargs)
```

1. See [:material-code-braces: AssignPrivateIpAddressesRequestNetworkInterfaceAssignPrivateIpAddressesTypeDef](./type_defs.md#assignprivateipaddressesrequestnetworkinterfaceassignprivateipaddressestypedef) 

#### NetworkInterface.attach method

Attaches a network interface to an instance.

Type annotations and code completion for `#!python boto3.resource("ec2").attach` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.attach)

```python title="Method definition"
def attach(
    self,
    *,
    DeviceIndex: int,
    InstanceId: str,
    DryRun: bool = ...,
    NetworkCardIndex: int = ...,
) -> AttachNetworkInterfaceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachNetworkInterfaceResultTypeDef](./type_defs.md#attachnetworkinterfaceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AttachNetworkInterfaceRequestNetworkInterfaceAttachTypeDef = {  # (1)
    "DeviceIndex": ...,
    "InstanceId": ...,
}

parent.attach(**kwargs)
```

1. See [:material-code-braces: AttachNetworkInterfaceRequestNetworkInterfaceAttachTypeDef](./type_defs.md#attachnetworkinterfacerequestnetworkinterfaceattachtypedef) 

#### NetworkInterface.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestNetworkInterfaceCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestNetworkInterfaceCreateTagsTypeDef](./type_defs.md#createtagsrequestnetworkinterfacecreatetagstypedef) 

#### NetworkInterface.delete method

Deletes the specified network interface.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteNetworkInterfaceRequestNetworkInterfaceDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInterfaceRequestNetworkInterfaceDeleteTypeDef](./type_defs.md#deletenetworkinterfacerequestnetworkinterfacedeletetypedef) 

#### NetworkInterface.describe\_attribute method

Describes a network interface attribute.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.describe_attribute)

```python title="Method definition"
def describe_attribute(
    self,
    *,
    Attribute: NetworkInterfaceAttributeType = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeNetworkInterfaceAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkInterfaceAttributeType](./literals.md#networkinterfaceattributetype) 
2. See [:material-code-braces: DescribeNetworkInterfaceAttributeResultTypeDef](./type_defs.md#describenetworkinterfaceattributeresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNetworkInterfaceAttributeRequestNetworkInterfaceDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfaceAttributeRequestNetworkInterfaceDescribeAttributeTypeDef](./type_defs.md#describenetworkinterfaceattributerequestnetworkinterfacedescribeattributetypedef) 

#### NetworkInterface.detach method

Detaches a network interface from an instance.

Type annotations and code completion for `#!python boto3.resource("ec2").detach` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.detach)

```python title="Method definition"
def detach(
    self,
    *,
    AttachmentId: str,
    DryRun: bool = ...,
    Force: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachNetworkInterfaceRequestNetworkInterfaceDetachTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.detach(**kwargs)
```

1. See [:material-code-braces: DetachNetworkInterfaceRequestNetworkInterfaceDetachTypeDef](./type_defs.md#detachnetworkinterfacerequestnetworkinterfacedetachtypedef) 

#### NetworkInterface.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### NetworkInterface.load method

Calls :py:meth:`EC2.Client.describe_network_interfaces` to update the attributes
of the NetworkInterface resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### NetworkInterface.modify\_attribute method

Modifies the specified network interface attribute.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.modify_attribute)

```python title="Method definition"
def modify_attribute(
    self,
    *,
    Attachment: NetworkInterfaceAttachmentChangesTypeDef = ...,  # (1)
    Description: AttributeValueTypeDef = ...,  # (2)
    DryRun: bool = ...,
    Groups: Sequence[str] = ...,
    SourceDestCheck: AttributeBooleanValueTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-braces: NetworkInterfaceAttachmentChangesTypeDef](./type_defs.md#networkinterfaceattachmentchangestypedef) 
2. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
3. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyNetworkInterfaceAttributeRequestNetworkInterfaceModifyAttributeTypeDef = {  # (1)
    "Attachment": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyNetworkInterfaceAttributeRequestNetworkInterfaceModifyAttributeTypeDef](./type_defs.md#modifynetworkinterfaceattributerequestnetworkinterfacemodifyattributetypedef) 

#### NetworkInterface.reload method

Calls :py:meth:`EC2.Client.describe_network_interfaces` to update the attributes
of the NetworkInterface resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### NetworkInterface.reset\_attribute method

Resets a network interface attribute.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.reset_attribute)

```python title="Method definition"
def reset_attribute(
    self,
    *,
    DryRun: bool = ...,
    SourceDestCheck: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ResetNetworkInterfaceAttributeRequestNetworkInterfaceResetAttributeTypeDef = {  # (1)
    "DryRun": ...,
}

parent.reset_attribute(**kwargs)
```

1. See [:material-code-braces: ResetNetworkInterfaceAttributeRequestNetworkInterfaceResetAttributeTypeDef](./type_defs.md#resetnetworkinterfaceattributerequestnetworkinterfaceresetattributetypedef) 

#### NetworkInterface.unassign\_private\_ip\_addresses method

Unassigns one or more secondary private IP addresses, or IPv4 Prefix Delegation
prefixes from a network interface.

Type annotations and code completion for `#!python boto3.resource("ec2").unassign_private_ip_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.unassign_private_ip_addresses)

```python title="Method definition"
def unassign_private_ip_addresses(
    self,
    *,
    PrivateIpAddresses: Sequence[str] = ...,
    Ipv4Prefixes: Sequence[str] = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UnassignPrivateIpAddressesRequestNetworkInterfaceUnassignPrivateIpAddressesTypeDef = {  # (1)
    "PrivateIpAddresses": ...,
}

parent.unassign_private_ip_addresses(**kwargs)
```

1. See [:material-code-braces: UnassignPrivateIpAddressesRequestNetworkInterfaceUnassignPrivateIpAddressesTypeDef](./type_defs.md#unassignprivateipaddressesrequestnetworkinterfaceunassignprivateipaddressestypedef) 




## NetworkInterfaceAssociation

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkInterfaceAssociation` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkInterfaceAssociation)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import NetworkInterfaceAssociation

def get_resource() -> NetworkInterfaceAssociation:
    return boto3.resource("ec2").NetworkInterfaceAssociation(...)
```


### NetworkInterfaceAssociation attributes


- `carrier_ip`: `str`
- `customer_owned_ip`: `str`
- `ip_owner_id`: `str`
- `public_dns_name`: `str`
- `public_ip`: `str`
- `id`: `str`
- `address`: [VpcAddress](#vpcaddress)





### NetworkInterfaceAssociation methods


#### NetworkInterfaceAssociation.delete method

Disassociates an Elastic IP address from the instance or network interface it's
associated with.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.delete)

```python title="Method definition"
def delete(
    self,
    *,
    PublicIp: str = ...,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateAddressRequestNetworkInterfaceAssociationDeleteTypeDef = {  # (1)
    "PublicIp": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DisassociateAddressRequestNetworkInterfaceAssociationDeleteTypeDef](./type_defs.md#disassociateaddressrequestnetworkinterfaceassociationdeletetypedef) 

#### NetworkInterfaceAssociation.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### NetworkInterfaceAssociation.load method

Calls :py:meth:`EC2.Client.describe_network_interfaces` to update the attributes
of the NetworkInterfaceAssociation resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### NetworkInterfaceAssociation.reload method

Calls :py:meth:`EC2.Client.describe_network_interfaces` to update the attributes
of the NetworkInterfaceAssociation resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## PlacementGroup

Type annotations and code completion for `#!python boto3.resource("ec2").PlacementGroup` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.PlacementGroup)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import PlacementGroup

def get_resource() -> PlacementGroup:
    return boto3.resource("ec2").PlacementGroup(...)
```


### PlacementGroup attributes


- `group_name`: `str`
- `state`: [PlacementGroupStateType](./literals.md#placementgroupstatetype)
- `strategy`: [PlacementStrategyType](./literals.md#placementstrategytype)
- `partition_count`: `int`
- `group_id`: `str`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `group_arn`: `str`
- `name`: `str`
- `instances`: [PlacementGroupInstancesCollection](#placementgroupinstancescollection)



### PlacementGroup collections


#### PlacementGroup.instances

Provides access to [Instance](#instance) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").PlacementGroup(...).instances` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.instances)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import PlacementGroupInstancesCollection

def get_collection() -> PlacementGroupInstancesCollection:
    resource = boto3.resource("ec2").PlacementGroup(...)
    return resource.instances
```




### PlacementGroup methods


#### PlacementGroup.delete method

Deletes the specified placement group.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePlacementGroupRequestPlacementGroupDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeletePlacementGroupRequestPlacementGroupDeleteTypeDef](./type_defs.md#deleteplacementgrouprequestplacementgroupdeletetypedef) 

#### PlacementGroup.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### PlacementGroup.load method

Calls :py:meth:`EC2.Client.describe_placement_groups` to update the attributes
of the PlacementGroup resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### PlacementGroup.reload method

Calls :py:meth:`EC2.Client.describe_placement_groups` to update the attributes
of the PlacementGroup resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## Route

Type annotations and code completion for `#!python boto3.resource("ec2").Route` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Route)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import Route

def get_resource() -> Route:
    return boto3.resource("ec2").Route(...)
```


### Route attributes


- `destination_ipv6_cidr_block`: `str`
- `destination_prefix_list_id`: `str`
- `egress_only_internet_gateway_id`: `str`
- `gateway_id`: `str`
- `instance_id`: `str`
- `instance_owner_id`: `str`
- `nat_gateway_id`: `str`
- `transit_gateway_id`: `str`
- `local_gateway_id`: `str`
- `carrier_gateway_id`: `str`
- `network_interface_id`: `str`
- `origin`: [RouteOriginType](./literals.md#routeorigintype)
- `state`: [RouteStateType](./literals.md#routestatetype)
- `vpc_peering_connection_id`: `str`
- `core_network_arn`: `str`
- `route_table_id`: `str`
- `destination_cidr_block`: `str`





### Route methods


#### Route.RouteTable method

Creates a RouteTable resource.

Type annotations and code completion for `#!python boto3.resource("ec2").RouteTable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.RouteTable)

```python title="Method definition"
def RouteTable(
    self,
) -> RouteTable:
    ...
```


#### Route.delete method

Deletes the specified route from the specified route table.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DestinationIpv6CidrBlock: str = ...,
    DestinationPrefixListId: str = ...,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteRouteRequestRouteDeleteTypeDef = {  # (1)
    "DestinationIpv6CidrBlock": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteRouteRequestRouteDeleteTypeDef](./type_defs.md#deleterouterequestroutedeletetypedef) 

#### Route.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Route.replace method

Replaces an existing route within a route table in a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").replace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.replace)

```python title="Method definition"
def replace(
    self,
    *,
    DestinationIpv6CidrBlock: str = ...,
    DestinationPrefixListId: str = ...,
    DryRun: bool = ...,
    VpcEndpointId: str = ...,
    EgressOnlyInternetGatewayId: str = ...,
    GatewayId: str = ...,
    InstanceId: str = ...,
    LocalTarget: bool = ...,
    NatGatewayId: str = ...,
    TransitGatewayId: str = ...,
    LocalGatewayId: str = ...,
    CarrierGatewayId: str = ...,
    NetworkInterfaceId: str = ...,
    VpcPeeringConnectionId: str = ...,
    CoreNetworkArn: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ReplaceRouteRequestRouteReplaceTypeDef = {  # (1)
    "DestinationIpv6CidrBlock": ...,
}

parent.replace(**kwargs)
```

1. See [:material-code-braces: ReplaceRouteRequestRouteReplaceTypeDef](./type_defs.md#replacerouterequestroutereplacetypedef) 




## RouteTable

Type annotations and code completion for `#!python boto3.resource("ec2").RouteTable` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.RouteTable)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import RouteTable

def get_resource() -> RouteTable:
    return boto3.resource("ec2").RouteTable(...)
```


### RouteTable attributes


- `associations_attribute`: `List`[[RouteTableAssociationTypeDef](./type_defs.md#routetableassociationtypedef)]
- `propagating_vgws`: `List`[[PropagatingVgwTypeDef](./type_defs.md#propagatingvgwtypedef)]
- `route_table_id`: `str`
- `routes_attribute`: `List`[[RouteTypeDef](./type_defs.md#routetypedef)]
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `vpc_id`: `str`
- `owner_id`: `str`
- `id`: `str`
- `associations`: `List`[[RouteTableAssociation](#routetableassociation)]
- `routes`: `List`[[Route](#route)]
- `vpc`: [Vpc](#vpc)





### RouteTable methods


#### RouteTable.associate\_with\_subnet method

Associates a subnet in your VPC or an internet gateway or virtual private
gateway attached to your VPC with a route table in your VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").associate_with_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.associate_with_subnet)

```python title="Method definition"
def associate_with_subnet(
    self,
    *,
    DryRun: bool = ...,
    SubnetId: str = ...,
    GatewayId: str = ...,
) -> RouteTableAssociation:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateRouteTableRequestRouteTableAssociateWithSubnetTypeDef = {  # (1)
    "DryRun": ...,
}

parent.associate_with_subnet(**kwargs)
```

1. See [:material-code-braces: AssociateRouteTableRequestRouteTableAssociateWithSubnetTypeDef](./type_defs.md#associateroutetablerequestroutetableassociatewithsubnettypedef) 

#### RouteTable.create\_route method

Creates a route in a route table within a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.create_route)

```python title="Method definition"
def create_route(
    self,
    *,
    DestinationCidrBlock: str = ...,
    DestinationIpv6CidrBlock: str = ...,
    DestinationPrefixListId: str = ...,
    DryRun: bool = ...,
    VpcEndpointId: str = ...,
    EgressOnlyInternetGatewayId: str = ...,
    GatewayId: str = ...,
    InstanceId: str = ...,
    NatGatewayId: str = ...,
    TransitGatewayId: str = ...,
    LocalGatewayId: str = ...,
    CarrierGatewayId: str = ...,
    NetworkInterfaceId: str = ...,
    VpcPeeringConnectionId: str = ...,
    CoreNetworkArn: str = ...,
) -> Route:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateRouteRequestRouteTableCreateRouteTypeDef = {  # (1)
    "DestinationCidrBlock": ...,
}

parent.create_route(**kwargs)
```

1. See [:material-code-braces: CreateRouteRequestRouteTableCreateRouteTypeDef](./type_defs.md#createrouterequestroutetablecreateroutetypedef) 

#### RouteTable.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestRouteTableCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestRouteTableCreateTagsTypeDef](./type_defs.md#createtagsrequestroutetablecreatetagstypedef) 

#### RouteTable.delete method

Deletes the specified route table.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteRouteTableRequestRouteTableDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteRouteTableRequestRouteTableDeleteTypeDef](./type_defs.md#deleteroutetablerequestroutetabledeletetypedef) 

#### RouteTable.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### RouteTable.load method

Calls :py:meth:`EC2.Client.describe_route_tables` to update the attributes of
the RouteTable resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### RouteTable.reload method

Calls :py:meth:`EC2.Client.describe_route_tables` to update the attributes of
the RouteTable resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## RouteTableAssociation

Type annotations and code completion for `#!python boto3.resource("ec2").RouteTableAssociation` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.RouteTableAssociation)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import RouteTableAssociation

def get_resource() -> RouteTableAssociation:
    return boto3.resource("ec2").RouteTableAssociation(...)
```


### RouteTableAssociation attributes


- `main`: `bool`
- `route_table_association_id`: `str`
- `route_table_id`: `str`
- `subnet_id`: `str`
- `gateway_id`: `str`
- `association_state`: [RouteTableAssociationStateResponseMetadataTypeDef](./type_defs.md#routetableassociationstateresponsemetadatatypedef)
- `id`: `str`
- `route_table`: [RouteTable](#routetable)
- `subnet`: [Subnet](#subnet)





### RouteTableAssociation methods


#### RouteTableAssociation.delete method

Disassociates a subnet or gateway from a route table.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTableAssociation.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateRouteTableRequestRouteTableAssociationDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DisassociateRouteTableRequestRouteTableAssociationDeleteTypeDef](./type_defs.md#disassociateroutetablerequestroutetableassociationdeletetypedef) 

#### RouteTableAssociation.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTableAssociation.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### RouteTableAssociation.replace\_subnet method

Changes the route table associated with a given subnet, internet gateway, or
virtual private gateway in a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").replace_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTableAssociation.replace_subnet)

```python title="Method definition"
def replace_subnet(
    self,
    *,
    RouteTableId: str,
    DryRun: bool = ...,
) -> RouteTableAssociation:
    ...
```



```python title="Usage example with kwargs"
kwargs: ReplaceRouteTableAssociationRequestRouteTableAssociationReplaceSubnetTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.replace_subnet(**kwargs)
```

1. See [:material-code-braces: ReplaceRouteTableAssociationRequestRouteTableAssociationReplaceSubnetTypeDef](./type_defs.md#replaceroutetableassociationrequestroutetableassociationreplacesubnettypedef) 




## SecurityGroup

Type annotations and code completion for `#!python boto3.resource("ec2").SecurityGroup` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.SecurityGroup)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import SecurityGroup

def get_resource() -> SecurityGroup:
    return boto3.resource("ec2").SecurityGroup(...)
```


### SecurityGroup attributes


- `description`: `str`
- `group_name`: `str`
- `ip_permissions`: `List`[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)]
- `owner_id`: `str`
- `group_id`: `str`
- `ip_permissions_egress`: `List`[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)]
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `vpc_id`: `str`
- `id`: `str`





### SecurityGroup methods


#### SecurityGroup.authorize\_egress method



Type annotations and code completion for `#!python boto3.resource("ec2").authorize_egress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.authorize_egress)

```python title="Method definition"
def authorize_egress(
    self,
    *,
    DryRun: bool = ...,
    IpPermissions: Sequence[IpPermissionTypeDef] = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    CidrIp: str = ...,
    FromPort: int = ...,
    IpProtocol: str = ...,
    ToPort: int = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
) -> AuthorizeSecurityGroupEgressResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: AuthorizeSecurityGroupEgressResultTypeDef](./type_defs.md#authorizesecuritygroupegressresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AuthorizeSecurityGroupEgressRequestSecurityGroupAuthorizeEgressTypeDef = {  # (1)
    "DryRun": ...,
}

parent.authorize_egress(**kwargs)
```

1. See [:material-code-braces: AuthorizeSecurityGroupEgressRequestSecurityGroupAuthorizeEgressTypeDef](./type_defs.md#authorizesecuritygroupegressrequestsecuritygroupauthorizeegresstypedef) 

#### SecurityGroup.authorize\_ingress method

Adds the specified inbound (ingress) rules to a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").authorize_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.authorize_ingress)

```python title="Method definition"
def authorize_ingress(
    self,
    *,
    CidrIp: str = ...,
    FromPort: int = ...,
    GroupName: str = ...,
    IpPermissions: Sequence[IpPermissionTypeDef] = ...,  # (1)
    IpProtocol: str = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    ToPort: int = ...,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
) -> AuthorizeSecurityGroupIngressResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: AuthorizeSecurityGroupIngressResultTypeDef](./type_defs.md#authorizesecuritygroupingressresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AuthorizeSecurityGroupIngressRequestSecurityGroupAuthorizeIngressTypeDef = {  # (1)
    "CidrIp": ...,
}

parent.authorize_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeSecurityGroupIngressRequestSecurityGroupAuthorizeIngressTypeDef](./type_defs.md#authorizesecuritygroupingressrequestsecuritygroupauthorizeingresstypedef) 

#### SecurityGroup.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestSecurityGroupCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestSecurityGroupCreateTagsTypeDef](./type_defs.md#createtagsrequestsecuritygroupcreatetagstypedef) 

#### SecurityGroup.delete method

Deletes a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.delete)

```python title="Method definition"
def delete(
    self,
    *,
    GroupName: str = ...,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSecurityGroupRequestSecurityGroupDeleteTypeDef = {  # (1)
    "GroupName": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityGroupRequestSecurityGroupDeleteTypeDef](./type_defs.md#deletesecuritygrouprequestsecuritygroupdeletetypedef) 

#### SecurityGroup.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### SecurityGroup.load method

Calls :py:meth:`EC2.Client.describe_security_groups` to update the attributes of
the SecurityGroup resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### SecurityGroup.reload method

Calls :py:meth:`EC2.Client.describe_security_groups` to update the attributes of
the SecurityGroup resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### SecurityGroup.revoke\_egress method



Type annotations and code completion for `#!python boto3.resource("ec2").revoke_egress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.revoke_egress)

```python title="Method definition"
def revoke_egress(
    self,
    *,
    DryRun: bool = ...,
    IpPermissions: Sequence[IpPermissionTypeDef] = ...,  # (1)
    SecurityGroupRuleIds: Sequence[str] = ...,
    CidrIp: str = ...,
    FromPort: int = ...,
    IpProtocol: str = ...,
    ToPort: int = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
) -> RevokeSecurityGroupEgressResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: RevokeSecurityGroupEgressResultTypeDef](./type_defs.md#revokesecuritygroupegressresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RevokeSecurityGroupEgressRequestSecurityGroupRevokeEgressTypeDef = {  # (1)
    "DryRun": ...,
}

parent.revoke_egress(**kwargs)
```

1. See [:material-code-braces: RevokeSecurityGroupEgressRequestSecurityGroupRevokeEgressTypeDef](./type_defs.md#revokesecuritygroupegressrequestsecuritygrouprevokeegresstypedef) 

#### SecurityGroup.revoke\_ingress method

Removes the specified inbound (ingress) rules from a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").revoke_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.revoke_ingress)

```python title="Method definition"
def revoke_ingress(
    self,
    *,
    CidrIp: str = ...,
    FromPort: int = ...,
    GroupName: str = ...,
    IpPermissions: Sequence[IpPermissionTypeDef] = ...,  # (1)
    IpProtocol: str = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    ToPort: int = ...,
    DryRun: bool = ...,
    SecurityGroupRuleIds: Sequence[str] = ...,
) -> RevokeSecurityGroupIngressResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: RevokeSecurityGroupIngressResultTypeDef](./type_defs.md#revokesecuritygroupingressresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RevokeSecurityGroupIngressRequestSecurityGroupRevokeIngressTypeDef = {  # (1)
    "CidrIp": ...,
}

parent.revoke_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeSecurityGroupIngressRequestSecurityGroupRevokeIngressTypeDef](./type_defs.md#revokesecuritygroupingressrequestsecuritygrouprevokeingresstypedef) 




## Snapshot

Type annotations and code completion for `#!python boto3.resource("ec2").Snapshot` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Snapshot)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import Snapshot

def get_resource() -> Snapshot:
    return boto3.resource("ec2").Snapshot(...)
```


### Snapshot attributes


- `data_encryption_key_id`: `str`
- `description`: `str`
- `encrypted`: `bool`
- `kms_key_id`: `str`
- `owner_id`: `str`
- `progress`: `str`
- `snapshot_id`: `str`
- `start_time`: `datetime`
- `state`: [SnapshotStateType](./literals.md#snapshotstatetype)
- `state_message`: `str`
- `volume_id`: `str`
- `volume_size`: `int`
- `owner_alias`: `str`
- `outpost_arn`: `str`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `storage_tier`: [StorageTierType](./literals.md#storagetiertype)
- `restore_expiry_time`: `datetime`
- `id`: `str`
- `volume`: [Volume](#volume)





### Snapshot methods


#### Snapshot.copy method

Copies a point-in-time snapshot of an EBS volume and stores it in Amazon S3.

Type annotations and code completion for `#!python boto3.resource("ec2").copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.copy)

```python title="Method definition"
def copy(
    self,
    *,
    SourceRegion: str,
    Description: str = ...,
    DestinationOutpostArn: str = ...,
    DestinationRegion: str = ...,
    Encrypted: bool = ...,
    KmsKeyId: str = ...,
    PresignedUrl: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CopySnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CopySnapshotRequestSnapshotCopyTypeDef = {  # (1)
    "SourceRegion": ...,
}

parent.copy(**kwargs)
```

1. See [:material-code-braces: CopySnapshotRequestSnapshotCopyTypeDef](./type_defs.md#copysnapshotrequestsnapshotcopytypedef) 

#### Snapshot.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestSnapshotCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestSnapshotCreateTagsTypeDef](./type_defs.md#createtagsrequestsnapshotcreatetagstypedef) 

#### Snapshot.delete method

Deletes the specified snapshot.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSnapshotRequestSnapshotDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestSnapshotDeleteTypeDef](./type_defs.md#deletesnapshotrequestsnapshotdeletetypedef) 

#### Snapshot.describe\_attribute method

Describes the specified attribute of the specified snapshot.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.describe_attribute)

```python title="Method definition"
def describe_attribute(
    self,
    *,
    Attribute: SnapshotAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> DescribeSnapshotAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SnapshotAttributeNameType](./literals.md#snapshotattributenametype) 
2. See [:material-code-braces: DescribeSnapshotAttributeResultTypeDef](./type_defs.md#describesnapshotattributeresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotAttributeRequestSnapshotDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotAttributeRequestSnapshotDescribeAttributeTypeDef](./type_defs.md#describesnapshotattributerequestsnapshotdescribeattributetypedef) 

#### Snapshot.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Snapshot.load method

Calls :py:meth:`EC2.Client.describe_snapshots` to update the attributes of the
Snapshot resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Snapshot.modify\_attribute method

Adds or removes permission settings for the specified snapshot.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.modify_attribute)

```python title="Method definition"
def modify_attribute(
    self,
    *,
    Attribute: SnapshotAttributeNameType = ...,  # (1)
    CreateVolumePermission: CreateVolumePermissionModificationsTypeDef = ...,  # (2)
    GroupNames: Sequence[str] = ...,
    OperationType: OperationTypeType = ...,  # (3)
    UserIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: SnapshotAttributeNameType](./literals.md#snapshotattributenametype) 
2. See [:material-code-braces: CreateVolumePermissionModificationsTypeDef](./type_defs.md#createvolumepermissionmodificationstypedef) 
3. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype) 


```python title="Usage example with kwargs"
kwargs: ModifySnapshotAttributeRequestSnapshotModifyAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifySnapshotAttributeRequestSnapshotModifyAttributeTypeDef](./type_defs.md#modifysnapshotattributerequestsnapshotmodifyattributetypedef) 

#### Snapshot.reload method

Calls :py:meth:`EC2.Client.describe_snapshots` to update the attributes of the
Snapshot resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Snapshot.reset\_attribute method

Resets permission settings for the specified snapshot.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.reset_attribute)

```python title="Method definition"
def reset_attribute(
    self,
    *,
    Attribute: SnapshotAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: SnapshotAttributeNameType](./literals.md#snapshotattributenametype) 


```python title="Usage example with kwargs"
kwargs: ResetSnapshotAttributeRequestSnapshotResetAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_attribute(**kwargs)
```

1. See [:material-code-braces: ResetSnapshotAttributeRequestSnapshotResetAttributeTypeDef](./type_defs.md#resetsnapshotattributerequestsnapshotresetattributetypedef) 

#### Snapshot.wait\_until\_completed method

Waits until this Snapshot is completed.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_completed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.wait_until_completed)

```python title="Method definition"
def wait_until_completed(
    self,
) -> None:
    ...
```





## Subnet

Type annotations and code completion for `#!python boto3.resource("ec2").Subnet` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Subnet)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import Subnet

def get_resource() -> Subnet:
    return boto3.resource("ec2").Subnet(...)
```


### Subnet attributes


- `availability_zone`: `str`
- `availability_zone_id`: `str`
- `available_ip_address_count`: `int`
- `cidr_block`: `str`
- `default_for_az`: `bool`
- `enable_lni_at_device_index`: `int`
- `map_public_ip_on_launch`: `bool`
- `map_customer_owned_ip_on_launch`: `bool`
- `customer_owned_ipv4_pool`: `str`
- `state`: [SubnetStateType](./literals.md#subnetstatetype)
- `subnet_id`: `str`
- `vpc_id`: `str`
- `owner_id`: `str`
- `assign_ipv6_address_on_creation`: `bool`
- `ipv6_cidr_block_association_set`: `List`[[SubnetIpv6CidrBlockAssociationTypeDef](./type_defs.md#subnetipv6cidrblockassociationtypedef)]
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `subnet_arn`: `str`
- `outpost_arn`: `str`
- `enable_dns64`: `bool`
- `ipv6_native`: `bool`
- `private_dns_name_options_on_launch`: [PrivateDnsNameOptionsOnLaunchResponseMetadataTypeDef](./type_defs.md#privatednsnameoptionsonlaunchresponsemetadatatypedef)
- `id`: `str`
- `vpc`: [Vpc](#vpc)
- `instances`: [SubnetInstancesCollection](#subnetinstancescollection)
- `network_interfaces`: [SubnetNetworkInterfacesCollection](#subnetnetworkinterfacescollection)



### Subnet collections


#### Subnet.instances

Provides access to [Instance](#instance) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Subnet(...).instances` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.instances)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import SubnetInstancesCollection

def get_collection() -> SubnetInstancesCollection:
    resource = boto3.resource("ec2").Subnet(...)
    return resource.instances
```

#### Subnet.network_interfaces

Provides access to [NetworkInterface](#networkinterface) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Subnet(...).network_interfaces` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.network_interfaces)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import SubnetNetworkInterfacesCollection

def get_collection() -> SubnetNetworkInterfacesCollection:
    resource = boto3.resource("ec2").Subnet(...)
    return resource.network_interfaces
```




### Subnet methods


#### Subnet.create\_instances method

Launches the specified number of instances using an AMI for which you have
permissions.

Type annotations and code completion for `#!python boto3.resource("ec2").create_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.create_instances)

```python title="Method definition"
def create_instances(
    self,
    *,
    MaxCount: int,
    MinCount: int,
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (1)
    ImageId: str = ...,
    InstanceType: InstanceTypeType = ...,  # (2)
    Ipv6AddressCount: int = ...,
    Ipv6Addresses: Sequence[InstanceIpv6AddressTypeDef] = ...,  # (3)
    KernelId: str = ...,
    KeyName: str = ...,
    Monitoring: RunInstancesMonitoringEnabledTypeDef = ...,  # (4)
    Placement: PlacementTypeDef = ...,  # (5)
    RamdiskId: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    SecurityGroups: Sequence[str] = ...,
    UserData: str = ...,
    AdditionalInfo: str = ...,
    ClientToken: str = ...,
    DisableApiTermination: bool = ...,
    DryRun: bool = ...,
    EbsOptimized: bool = ...,
    IamInstanceProfile: IamInstanceProfileSpecificationTypeDef = ...,  # (6)
    InstanceInitiatedShutdownBehavior: ShutdownBehaviorType = ...,  # (7)
    NetworkInterfaces: Sequence[InstanceNetworkInterfaceSpecificationTypeDef] = ...,  # (8)
    PrivateIpAddress: str = ...,
    ElasticGpuSpecification: Sequence[ElasticGpuSpecificationTypeDef] = ...,  # (9)
    ElasticInferenceAccelerators: Sequence[ElasticInferenceAcceleratorTypeDef] = ...,  # (10)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (11)
    LaunchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (12)
    InstanceMarketOptions: InstanceMarketOptionsRequestTypeDef = ...,  # (13)
    CreditSpecification: CreditSpecificationRequestTypeDef = ...,  # (14)
    CpuOptions: CpuOptionsRequestTypeDef = ...,  # (15)
    CapacityReservationSpecification: CapacityReservationSpecificationTypeDef = ...,  # (16)
    HibernationOptions: HibernationOptionsRequestTypeDef = ...,  # (17)
    LicenseSpecifications: Sequence[LicenseConfigurationRequestTypeDef] = ...,  # (18)
    MetadataOptions: InstanceMetadataOptionsRequestTypeDef = ...,  # (19)
    EnclaveOptions: EnclaveOptionsRequestTypeDef = ...,  # (20)
    PrivateDnsNameOptions: PrivateDnsNameOptionsRequestTypeDef = ...,  # (21)
    MaintenanceOptions: InstanceMaintenanceOptionsRequestTypeDef = ...,  # (22)
) -> List[Instance]:
    ...
```

1. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef) 
4. See [:material-code-braces: RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef) 
5. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef) 
6. See [:material-code-braces: IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef) 
7. See [:material-code-brackets: ShutdownBehaviorType](./literals.md#shutdownbehaviortype) 
8. See [:material-code-braces: InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef) 
9. See [:material-code-braces: ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef) 
10. See [:material-code-braces: ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef) 
11. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
12. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
13. See [:material-code-braces: InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef) 
14. See [:material-code-braces: CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef) 
15. See [:material-code-braces: CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef) 
16. See [:material-code-braces: CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef) 
17. See [:material-code-braces: HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef) 
18. See [:material-code-braces: LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef) 
19. See [:material-code-braces: InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef) 
20. See [:material-code-braces: EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef) 
21. See [:material-code-braces: PrivateDnsNameOptionsRequestTypeDef](./type_defs.md#privatednsnameoptionsrequesttypedef) 
22. See [:material-code-braces: InstanceMaintenanceOptionsRequestTypeDef](./type_defs.md#instancemaintenanceoptionsrequesttypedef) 


```python title="Usage example with kwargs"
kwargs: RunInstancesRequestSubnetCreateInstancesTypeDef = {  # (1)
    "MaxCount": ...,
    "MinCount": ...,
}

parent.create_instances(**kwargs)
```

1. See [:material-code-braces: RunInstancesRequestSubnetCreateInstancesTypeDef](./type_defs.md#runinstancesrequestsubnetcreateinstancestypedef) 

#### Subnet.create\_network\_interface method

Creates a network interface in the specified subnet.

Type annotations and code completion for `#!python boto3.resource("ec2").create_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.create_network_interface)

```python title="Method definition"
def create_network_interface(
    self,
    *,
    Description: str = ...,
    DryRun: bool = ...,
    Groups: Sequence[str] = ...,
    Ipv6AddressCount: int = ...,
    Ipv6Addresses: Sequence[InstanceIpv6AddressTypeDef] = ...,  # (1)
    PrivateIpAddress: str = ...,
    PrivateIpAddresses: Sequence[PrivateIpAddressSpecificationTypeDef] = ...,  # (2)
    SecondaryPrivateIpAddressCount: int = ...,
    Ipv4Prefixes: Sequence[Ipv4PrefixSpecificationRequestTypeDef] = ...,  # (3)
    Ipv4PrefixCount: int = ...,
    Ipv6Prefixes: Sequence[Ipv6PrefixSpecificationRequestTypeDef] = ...,  # (4)
    Ipv6PrefixCount: int = ...,
    InterfaceType: NetworkInterfaceCreationTypeType = ...,  # (5)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (6)
    ClientToken: str = ...,
) -> NetworkInterface:
    ...
```

1. See [:material-code-braces: InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef) 
2. See [:material-code-braces: PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef) 
3. See [:material-code-braces: Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef) 
4. See [:material-code-braces: Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef) 
5. See [:material-code-brackets: NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype) 
6. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNetworkInterfaceRequestSubnetCreateNetworkInterfaceTypeDef = {  # (1)
    "Description": ...,
}

parent.create_network_interface(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInterfaceRequestSubnetCreateNetworkInterfaceTypeDef](./type_defs.md#createnetworkinterfacerequestsubnetcreatenetworkinterfacetypedef) 

#### Subnet.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestSubnetCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestSubnetCreateTagsTypeDef](./type_defs.md#createtagsrequestsubnetcreatetagstypedef) 

#### Subnet.delete method

Deletes the specified subnet.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSubnetRequestSubnetDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteSubnetRequestSubnetDeleteTypeDef](./type_defs.md#deletesubnetrequestsubnetdeletetypedef) 

#### Subnet.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Subnet.load method

Calls :py:meth:`EC2.Client.describe_subnets` to update the attributes of the
Subnet resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Subnet.reload method

Calls :py:meth:`EC2.Client.describe_subnets` to update the attributes of the
Subnet resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## Tag

Type annotations and code completion for `#!python boto3.resource("ec2").Tag` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Tag)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import Tag

def get_resource() -> Tag:
    return boto3.resource("ec2").Tag(...)
```


### Tag attributes


- `resource_type`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resource_id`: `str`
- `key`: `str`
- `value`: `str`





### Tag methods


#### Tag.delete method

Deletes the specified set of tags from the specified set of resources.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTagsRequestTagDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteTagsRequestTagDeleteTypeDef](./type_defs.md#deletetagsrequesttagdeletetypedef) 

#### Tag.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Tag.load method

Calls :py:meth:`EC2.Client.describe_tags` to update the attributes of the Tag
resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Tag.reload method

Calls :py:meth:`EC2.Client.describe_tags` to update the attributes of the Tag
resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## Volume

Type annotations and code completion for `#!python boto3.resource("ec2").Volume` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Volume)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import Volume

def get_resource() -> Volume:
    return boto3.resource("ec2").Volume(...)
```


### Volume attributes


- `attachments`: `List`[[VolumeAttachmentTypeDef](./type_defs.md#volumeattachmenttypedef)]
- `availability_zone`: `str`
- `create_time`: `datetime`
- `encrypted`: `bool`
- `kms_key_id`: `str`
- `outpost_arn`: `str`
- `size`: `int`
- `snapshot_id`: `str`
- `state`: [VolumeStateType](./literals.md#volumestatetype)
- `volume_id`: `str`
- `iops`: `int`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `volume_type`: [VolumeTypeType](./literals.md#volumetypetype)
- `fast_restored`: `bool`
- `multi_attach_enabled`: `bool`
- `throughput`: `int`
- `id`: `str`
- `snapshots`: [VolumeSnapshotsCollection](#volumesnapshotscollection)



### Volume collections


#### Volume.snapshots

Provides access to [Snapshot](#snapshot) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Volume(...).snapshots` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.snapshots)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VolumeSnapshotsCollection

def get_collection() -> VolumeSnapshotsCollection:
    resource = boto3.resource("ec2").Volume(...)
    return resource.snapshots
```




### Volume methods


#### Volume.attach\_to\_instance method

Attaches an EBS volume to a running or stopped instance and exposes it to the
instance with the specified device name.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_to_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.attach_to_instance)

```python title="Method definition"
def attach_to_instance(
    self,
    *,
    Device: str,
    InstanceId: str,
    DryRun: bool = ...,
) -> VolumeAttachmentResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VolumeAttachmentResponseMetadataTypeDef](./type_defs.md#volumeattachmentresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AttachVolumeRequestVolumeAttachToInstanceTypeDef = {  # (1)
    "Device": ...,
    "InstanceId": ...,
}

parent.attach_to_instance(**kwargs)
```

1. See [:material-code-braces: AttachVolumeRequestVolumeAttachToInstanceTypeDef](./type_defs.md#attachvolumerequestvolumeattachtoinstancetypedef) 

#### Volume.create\_snapshot method

Creates a snapshot of an EBS volume and stores it in Amazon S3.

Type annotations and code completion for `#!python boto3.resource("ec2").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.create_snapshot)

```python title="Method definition"
def create_snapshot(
    self,
    *,
    Description: str = ...,
    OutpostArn: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> Snapshot:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotRequestVolumeCreateSnapshotTypeDef = {  # (1)
    "Description": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestVolumeCreateSnapshotTypeDef](./type_defs.md#createsnapshotrequestvolumecreatesnapshottypedef) 

#### Volume.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestVolumeCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestVolumeCreateTagsTypeDef](./type_defs.md#createtagsrequestvolumecreatetagstypedef) 

#### Volume.delete method

Deletes the specified EBS volume.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteVolumeRequestVolumeDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteVolumeRequestVolumeDeleteTypeDef](./type_defs.md#deletevolumerequestvolumedeletetypedef) 

#### Volume.describe\_attribute method

Describes the specified attribute of the specified volume.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.describe_attribute)

```python title="Method definition"
def describe_attribute(
    self,
    *,
    Attribute: VolumeAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> DescribeVolumeAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VolumeAttributeNameType](./literals.md#volumeattributenametype) 
2. See [:material-code-braces: DescribeVolumeAttributeResultTypeDef](./type_defs.md#describevolumeattributeresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVolumeAttributeRequestVolumeDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeVolumeAttributeRequestVolumeDescribeAttributeTypeDef](./type_defs.md#describevolumeattributerequestvolumedescribeattributetypedef) 

#### Volume.describe\_status method

Describes the status of the specified volumes.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.describe_status)

```python title="Method definition"
def describe_status(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeVolumeStatusResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVolumeStatusResultTypeDef](./type_defs.md#describevolumestatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVolumeStatusRequestVolumeDescribeStatusTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_status(**kwargs)
```

1. See [:material-code-braces: DescribeVolumeStatusRequestVolumeDescribeStatusTypeDef](./type_defs.md#describevolumestatusrequestvolumedescribestatustypedef) 

#### Volume.detach\_from\_instance method

Detaches an EBS volume from an instance.

Type annotations and code completion for `#!python boto3.resource("ec2").detach_from_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.detach_from_instance)

```python title="Method definition"
def detach_from_instance(
    self,
    *,
    Device: str = ...,
    Force: bool = ...,
    InstanceId: str = ...,
    DryRun: bool = ...,
) -> VolumeAttachmentResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VolumeAttachmentResponseMetadataTypeDef](./type_defs.md#volumeattachmentresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DetachVolumeRequestVolumeDetachFromInstanceTypeDef = {  # (1)
    "Device": ...,
}

parent.detach_from_instance(**kwargs)
```

1. See [:material-code-braces: DetachVolumeRequestVolumeDetachFromInstanceTypeDef](./type_defs.md#detachvolumerequestvolumedetachfrominstancetypedef) 

#### Volume.enable\_io method

Enables I/O operations for a volume that had I/O operations disabled because the
data on the volume was potentially inconsistent.

Type annotations and code completion for `#!python boto3.resource("ec2").enable_io` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.enable_io)

```python title="Method definition"
def enable_io(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: EnableVolumeIORequestVolumeEnableIoTypeDef = {  # (1)
    "DryRun": ...,
}

parent.enable_io(**kwargs)
```

1. See [:material-code-braces: EnableVolumeIORequestVolumeEnableIoTypeDef](./type_defs.md#enablevolumeiorequestvolumeenableiotypedef) 

#### Volume.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Volume.load method

Calls :py:meth:`EC2.Client.describe_volumes` to update the attributes of the
Volume resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Volume.modify\_attribute method

Modifies a volume attribute.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.modify_attribute)

```python title="Method definition"
def modify_attribute(
    self,
    *,
    AutoEnableIO: AttributeBooleanValueTypeDef = ...,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyVolumeAttributeRequestVolumeModifyAttributeTypeDef = {  # (1)
    "AutoEnableIO": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyVolumeAttributeRequestVolumeModifyAttributeTypeDef](./type_defs.md#modifyvolumeattributerequestvolumemodifyattributetypedef) 

#### Volume.reload method

Calls :py:meth:`EC2.Client.describe_volumes` to update the attributes of the
Volume resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## Vpc

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Vpc)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import Vpc

def get_resource() -> Vpc:
    return boto3.resource("ec2").Vpc(...)
```


### Vpc attributes


- `cidr_block`: `str`
- `dhcp_options_id`: `str`
- `state`: [VpcStateType](./literals.md#vpcstatetype)
- `vpc_id`: `str`
- `owner_id`: `str`
- `instance_tenancy`: [TenancyType](./literals.md#tenancytype)
- `ipv6_cidr_block_association_set`: `List`[[VpcIpv6CidrBlockAssociationTypeDef](./type_defs.md#vpcipv6cidrblockassociationtypedef)]
- `cidr_block_association_set`: `List`[[VpcCidrBlockAssociationTypeDef](./type_defs.md#vpccidrblockassociationtypedef)]
- `is_default`: `bool`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `id`: `str`
- `dhcp_options`: [DhcpOptions](#dhcpoptions)
- `accepted_vpc_peering_connections`: [VpcAcceptedVpcPeeringConnectionsCollection](#vpcacceptedvpcpeeringconnectionscollection)
- `instances`: [VpcInstancesCollection](#vpcinstancescollection)
- `internet_gateways`: [VpcInternetGatewaysCollection](#vpcinternetgatewayscollection)
- `network_acls`: [VpcNetworkAclsCollection](#vpcnetworkaclscollection)
- `network_interfaces`: [VpcNetworkInterfacesCollection](#vpcnetworkinterfacescollection)
- `requested_vpc_peering_connections`: [VpcRequestedVpcPeeringConnectionsCollection](#vpcrequestedvpcpeeringconnectionscollection)
- `route_tables`: [VpcRouteTablesCollection](#vpcroutetablescollection)
- `security_groups`: [VpcSecurityGroupsCollection](#vpcsecuritygroupscollection)
- `subnets`: [VpcSubnetsCollection](#vpcsubnetscollection)



### Vpc collections


#### Vpc.accepted_vpc_peering_connections

Provides access to [VpcPeeringConnection](#vpcpeeringconnection) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).accepted_vpc_peering_connections` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.accepted_vpc_peering_connections)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcAcceptedVpcPeeringConnectionsCollection

def get_collection() -> VpcAcceptedVpcPeeringConnectionsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.accepted_vpc_peering_connections
```

#### Vpc.instances

Provides access to [Instance](#instance) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).instances` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.instances)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcInstancesCollection

def get_collection() -> VpcInstancesCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.instances
```

#### Vpc.internet_gateways

Provides access to [InternetGateway](#internetgateway) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).internet_gateways` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.internet_gateways)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcInternetGatewaysCollection

def get_collection() -> VpcInternetGatewaysCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.internet_gateways
```

#### Vpc.network_acls

Provides access to [NetworkAcl](#networkacl) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).network_acls` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.network_acls)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcNetworkAclsCollection

def get_collection() -> VpcNetworkAclsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.network_acls
```

#### Vpc.network_interfaces

Provides access to [NetworkInterface](#networkinterface) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).network_interfaces` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.network_interfaces)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcNetworkInterfacesCollection

def get_collection() -> VpcNetworkInterfacesCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.network_interfaces
```

#### Vpc.requested_vpc_peering_connections

Provides access to [VpcPeeringConnection](#vpcpeeringconnection) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).requested_vpc_peering_connections` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.requested_vpc_peering_connections)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcRequestedVpcPeeringConnectionsCollection

def get_collection() -> VpcRequestedVpcPeeringConnectionsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.requested_vpc_peering_connections
```

#### Vpc.route_tables

Provides access to [RouteTable](#routetable) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).route_tables` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.route_tables)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcRouteTablesCollection

def get_collection() -> VpcRouteTablesCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.route_tables
```

#### Vpc.security_groups

Provides access to [SecurityGroup](#securitygroup) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).security_groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.security_groups)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcSecurityGroupsCollection

def get_collection() -> VpcSecurityGroupsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.security_groups
```

#### Vpc.subnets

Provides access to [Subnet](#subnet) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).subnets` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.subnets)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcSubnetsCollection

def get_collection() -> VpcSubnetsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.subnets
```




### Vpc methods


#### Vpc.associate\_dhcp\_options method

Associates a set of DHCP options (that you've previously created) with the
specified VPC, or associates no DHCP options with the VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").associate_dhcp_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.associate_dhcp_options)

```python title="Method definition"
def associate_dhcp_options(
    self,
    *,
    DhcpOptionsId: str,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateDhcpOptionsRequestVpcAssociateDhcpOptionsTypeDef = {  # (1)
    "DhcpOptionsId": ...,
}

parent.associate_dhcp_options(**kwargs)
```

1. See [:material-code-braces: AssociateDhcpOptionsRequestVpcAssociateDhcpOptionsTypeDef](./type_defs.md#associatedhcpoptionsrequestvpcassociatedhcpoptionstypedef) 

#### Vpc.attach\_classic\_link\_instance method

Links an EC2-Classic instance to a ClassicLink-enabled VPC through one or more
of the VPC's security groups.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_classic_link_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.attach_classic_link_instance)

```python title="Method definition"
def attach_classic_link_instance(
    self,
    *,
    Groups: Sequence[str],
    InstanceId: str,
    DryRun: bool = ...,
) -> AttachClassicLinkVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachClassicLinkVpcResultTypeDef](./type_defs.md#attachclassiclinkvpcresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AttachClassicLinkVpcRequestVpcAttachClassicLinkInstanceTypeDef = {  # (1)
    "Groups": ...,
    "InstanceId": ...,
}

parent.attach_classic_link_instance(**kwargs)
```

1. See [:material-code-braces: AttachClassicLinkVpcRequestVpcAttachClassicLinkInstanceTypeDef](./type_defs.md#attachclassiclinkvpcrequestvpcattachclassiclinkinstancetypedef) 

#### Vpc.attach\_internet\_gateway method

Attaches an internet gateway or a virtual private gateway to a VPC, enabling
connectivity between the internet and the VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.attach_internet_gateway)

```python title="Method definition"
def attach_internet_gateway(
    self,
    *,
    InternetGatewayId: str,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachInternetGatewayRequestVpcAttachInternetGatewayTypeDef = {  # (1)
    "InternetGatewayId": ...,
}

parent.attach_internet_gateway(**kwargs)
```

1. See [:material-code-braces: AttachInternetGatewayRequestVpcAttachInternetGatewayTypeDef](./type_defs.md#attachinternetgatewayrequestvpcattachinternetgatewaytypedef) 

#### Vpc.create\_network\_acl method

Creates a network ACL in a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_network_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_network_acl)

```python title="Method definition"
def create_network_acl(
    self,
    *,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> NetworkAcl:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNetworkAclRequestVpcCreateNetworkAclTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_network_acl(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAclRequestVpcCreateNetworkAclTypeDef](./type_defs.md#createnetworkaclrequestvpccreatenetworkacltypedef) 

#### Vpc.create\_route\_table method

Creates a route table for the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_route_table)

```python title="Method definition"
def create_route_table(
    self,
    *,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> RouteTable:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRouteTableRequestVpcCreateRouteTableTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_route_table(**kwargs)
```

1. See [:material-code-braces: CreateRouteTableRequestVpcCreateRouteTableTypeDef](./type_defs.md#createroutetablerequestvpccreateroutetabletypedef) 

#### Vpc.create\_security\_group method

Creates a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").create_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_security_group)

```python title="Method definition"
def create_security_group(
    self,
    *,
    Description: str,
    GroupName: str,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> SecurityGroup:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSecurityGroupRequestVpcCreateSecurityGroupTypeDef = {  # (1)
    "Description": ...,
    "GroupName": ...,
}

parent.create_security_group(**kwargs)
```

1. See [:material-code-braces: CreateSecurityGroupRequestVpcCreateSecurityGroupTypeDef](./type_defs.md#createsecuritygrouprequestvpccreatesecuritygrouptypedef) 

#### Vpc.create\_subnet method

Creates a subnet in a specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_subnet)

```python title="Method definition"
def create_subnet(
    self,
    *,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    AvailabilityZone: str = ...,
    AvailabilityZoneId: str = ...,
    CidrBlock: str = ...,
    Ipv6CidrBlock: str = ...,
    OutpostArn: str = ...,
    DryRun: bool = ...,
    Ipv6Native: bool = ...,
) -> Subnet:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSubnetRequestVpcCreateSubnetTypeDef = {  # (1)
    "TagSpecifications": ...,
}

parent.create_subnet(**kwargs)
```

1. See [:material-code-braces: CreateSubnetRequestVpcCreateSubnetTypeDef](./type_defs.md#createsubnetrequestvpccreatesubnettypedef) 

#### Vpc.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2 resource
or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    Tags: Optional[Sequence[TagTypeDef]],  # (1)
    DryRun: bool = ...,
) -> Tag:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestVpcCreateTagsTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestVpcCreateTagsTypeDef](./type_defs.md#createtagsrequestvpccreatetagstypedef) 

#### Vpc.delete method

Deletes the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteVpcRequestVpcDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteVpcRequestVpcDeleteTypeDef](./type_defs.md#deletevpcrequestvpcdeletetypedef) 

#### Vpc.describe\_attribute method

Describes the specified attribute of the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.describe_attribute)

```python title="Method definition"
def describe_attribute(
    self,
    *,
    Attribute: VpcAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> DescribeVpcAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VpcAttributeNameType](./literals.md#vpcattributenametype) 
2. See [:material-code-braces: DescribeVpcAttributeResultTypeDef](./type_defs.md#describevpcattributeresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVpcAttributeRequestVpcDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeVpcAttributeRequestVpcDescribeAttributeTypeDef](./type_defs.md#describevpcattributerequestvpcdescribeattributetypedef) 

#### Vpc.detach\_classic\_link\_instance method

Unlinks (detaches) a linked EC2-Classic instance from a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").detach_classic_link_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.detach_classic_link_instance)

```python title="Method definition"
def detach_classic_link_instance(
    self,
    *,
    InstanceId: str,
    DryRun: bool = ...,
) -> DetachClassicLinkVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachClassicLinkVpcResultTypeDef](./type_defs.md#detachclassiclinkvpcresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DetachClassicLinkVpcRequestVpcDetachClassicLinkInstanceTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.detach_classic_link_instance(**kwargs)
```

1. See [:material-code-braces: DetachClassicLinkVpcRequestVpcDetachClassicLinkInstanceTypeDef](./type_defs.md#detachclassiclinkvpcrequestvpcdetachclassiclinkinstancetypedef) 

#### Vpc.detach\_internet\_gateway method

Detaches an internet gateway from a VPC, disabling connectivity between the
internet and the VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").detach_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.detach_internet_gateway)

```python title="Method definition"
def detach_internet_gateway(
    self,
    *,
    InternetGatewayId: str,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachInternetGatewayRequestVpcDetachInternetGatewayTypeDef = {  # (1)
    "InternetGatewayId": ...,
}

parent.detach_internet_gateway(**kwargs)
```

1. See [:material-code-braces: DetachInternetGatewayRequestVpcDetachInternetGatewayTypeDef](./type_defs.md#detachinternetgatewayrequestvpcdetachinternetgatewaytypedef) 

#### Vpc.disable\_classic\_link method

Disables ClassicLink for a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").disable_classic_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.disable_classic_link)

```python title="Method definition"
def disable_classic_link(
    self,
    *,
    DryRun: bool = ...,
) -> DisableVpcClassicLinkResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableVpcClassicLinkResultTypeDef](./type_defs.md#disablevpcclassiclinkresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DisableVpcClassicLinkRequestVpcDisableClassicLinkTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_classic_link(**kwargs)
```

1. See [:material-code-braces: DisableVpcClassicLinkRequestVpcDisableClassicLinkTypeDef](./type_defs.md#disablevpcclassiclinkrequestvpcdisableclassiclinktypedef) 

#### Vpc.enable\_classic\_link method

Enables a VPC for ClassicLink.

Type annotations and code completion for `#!python boto3.resource("ec2").enable_classic_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.enable_classic_link)

```python title="Method definition"
def enable_classic_link(
    self,
    *,
    DryRun: bool = ...,
) -> EnableVpcClassicLinkResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableVpcClassicLinkResultTypeDef](./type_defs.md#enablevpcclassiclinkresulttypedef) 


```python title="Usage example with kwargs"
kwargs: EnableVpcClassicLinkRequestVpcEnableClassicLinkTypeDef = {  # (1)
    "DryRun": ...,
}

parent.enable_classic_link(**kwargs)
```

1. See [:material-code-braces: EnableVpcClassicLinkRequestVpcEnableClassicLinkTypeDef](./type_defs.md#enablevpcclassiclinkrequestvpcenableclassiclinktypedef) 

#### Vpc.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Vpc.load method

Calls :py:meth:`EC2.Client.describe_vpcs` to update the attributes of the Vpc
resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Vpc.modify\_attribute method

Modifies the specified attribute of the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.modify_attribute)

```python title="Method definition"
def modify_attribute(
    self,
    *,
    EnableDnsHostnames: AttributeBooleanValueTypeDef = ...,  # (1)
    EnableDnsSupport: AttributeBooleanValueTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef) 
2. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyVpcAttributeRequestVpcModifyAttributeTypeDef = {  # (1)
    "EnableDnsHostnames": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyVpcAttributeRequestVpcModifyAttributeTypeDef](./type_defs.md#modifyvpcattributerequestvpcmodifyattributetypedef) 

#### Vpc.reload method

Calls :py:meth:`EC2.Client.describe_vpcs` to update the attributes of the Vpc
resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Vpc.request\_vpc\_peering\_connection method

Requests a VPC peering connection between two VPCs: a requester VPC that you own
and an accepter VPC with which to create the connection.

Type annotations and code completion for `#!python boto3.resource("ec2").request_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.request_vpc_peering_connection)

```python title="Method definition"
def request_vpc_peering_connection(
    self,
    *,
    DryRun: bool = ...,
    PeerOwnerId: str = ...,
    PeerVpcId: str = ...,
    PeerRegion: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> VpcPeeringConnection:
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVpcPeeringConnectionRequestVpcRequestVpcPeeringConnectionTypeDef = {  # (1)
    "DryRun": ...,
}

parent.request_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpcPeeringConnectionRequestVpcRequestVpcPeeringConnectionTypeDef](./type_defs.md#createvpcpeeringconnectionrequestvpcrequestvpcpeeringconnectiontypedef) 

#### Vpc.wait\_until\_available method

Waits until this Vpc is available.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_available` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.wait_until_available)

```python title="Method definition"
def wait_until_available(
    self,
) -> None:
    ...
```


#### Vpc.wait\_until\_exists method

Waits until this Vpc is exists.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.wait_until_exists)

```python title="Method definition"
def wait_until_exists(
    self,
) -> None:
    ...
```





## VpcPeeringConnection

Type annotations and code completion for `#!python boto3.resource("ec2").VpcPeeringConnection` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.VpcPeeringConnection)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcPeeringConnection

def get_resource() -> VpcPeeringConnection:
    return boto3.resource("ec2").VpcPeeringConnection(...)
```


### VpcPeeringConnection attributes


- `accepter_vpc_info`: [VpcPeeringConnectionVpcInfoResponseMetadataTypeDef](./type_defs.md#vpcpeeringconnectionvpcinforesponsemetadatatypedef)
- `expiration_time`: `datetime`
- `requester_vpc_info`: [VpcPeeringConnectionVpcInfoResponseMetadataTypeDef](./type_defs.md#vpcpeeringconnectionvpcinforesponsemetadatatypedef)
- `status`: [VpcPeeringConnectionStateReasonResponseMetadataTypeDef](./type_defs.md#vpcpeeringconnectionstatereasonresponsemetadatatypedef)
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `vpc_peering_connection_id`: `str`
- `id`: `str`
- `accepter_vpc`: [Vpc](#vpc)
- `requester_vpc`: [Vpc](#vpc)





### VpcPeeringConnection methods


#### VpcPeeringConnection.accept method

Accept a VPC peering connection request.

Type annotations and code completion for `#!python boto3.resource("ec2").accept` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.accept)

```python title="Method definition"
def accept(
    self,
    *,
    DryRun: bool = ...,
) -> AcceptVpcPeeringConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptVpcPeeringConnectionResultTypeDef](./type_defs.md#acceptvpcpeeringconnectionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptVpcPeeringConnectionRequestVpcPeeringConnectionAcceptTypeDef = {  # (1)
    "DryRun": ...,
}

parent.accept(**kwargs)
```

1. See [:material-code-braces: AcceptVpcPeeringConnectionRequestVpcPeeringConnectionAcceptTypeDef](./type_defs.md#acceptvpcpeeringconnectionrequestvpcpeeringconnectionaccepttypedef) 

#### VpcPeeringConnection.delete method

Deletes a VPC peering connection.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.delete)

```python title="Method definition"
def delete(
    self,
    *,
    DryRun: bool = ...,
) -> DeleteVpcPeeringConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcPeeringConnectionResultTypeDef](./type_defs.md#deletevpcpeeringconnectionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVpcPeeringConnectionRequestVpcPeeringConnectionDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteVpcPeeringConnectionRequestVpcPeeringConnectionDeleteTypeDef](./type_defs.md#deletevpcpeeringconnectionrequestvpcpeeringconnectiondeletetypedef) 

#### VpcPeeringConnection.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### VpcPeeringConnection.load method

Calls :py:meth:`EC2.Client.describe_vpc_peering_connections` to update the
attributes of the VpcPeeringConnection resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### VpcPeeringConnection.reject method

Rejects a VPC peering connection request.

Type annotations and code completion for `#!python boto3.resource("ec2").reject` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.reject)

```python title="Method definition"
def reject(
    self,
    *,
    DryRun: bool = ...,
) -> RejectVpcPeeringConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectVpcPeeringConnectionResultTypeDef](./type_defs.md#rejectvpcpeeringconnectionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RejectVpcPeeringConnectionRequestVpcPeeringConnectionRejectTypeDef = {  # (1)
    "DryRun": ...,
}

parent.reject(**kwargs)
```

1. See [:material-code-braces: RejectVpcPeeringConnectionRequestVpcPeeringConnectionRejectTypeDef](./type_defs.md#rejectvpcpeeringconnectionrequestvpcpeeringconnectionrejecttypedef) 

#### VpcPeeringConnection.reload method

Calls :py:meth:`EC2.Client.describe_vpc_peering_connections` to update the
attributes of the VpcPeeringConnection resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### VpcPeeringConnection.wait\_until\_exists method

Waits until this VpcPeeringConnection is exists.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.wait_until_exists)

```python title="Method definition"
def wait_until_exists(
    self,
) -> None:
    ...
```





## VpcAddress

Type annotations and code completion for `#!python boto3.resource("ec2").VpcAddress` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.VpcAddress)

```python title="Usage example"
from mypy_boto3_ec2.service_resource import VpcAddress

def get_resource() -> VpcAddress:
    return boto3.resource("ec2").VpcAddress(...)
```


### VpcAddress attributes


- `instance_id`: `str`
- `public_ip`: `str`
- `association_id`: `str`
- `domain`: [DomainTypeType](./literals.md#domaintypetype)
- `network_interface_id`: `str`
- `network_interface_owner_id`: `str`
- `private_ip_address`: `str`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `public_ipv4_pool`: `str`
- `network_border_group`: `str`
- `customer_owned_ip`: `str`
- `customer_owned_ipv4_pool`: `str`
- `carrier_ip`: `str`
- `allocation_id`: `str`
- `association`: [NetworkInterfaceAssociation](#networkinterfaceassociation)





### VpcAddress methods


#### VpcAddress.associate method

Associates an Elastic IP address, or carrier IP address (for instances that are
in subnets in Wavelength Zones) with an instance or a network interface.

Type annotations and code completion for `#!python boto3.resource("ec2").associate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.associate)

```python title="Method definition"
def associate(
    self,
    *,
    InstanceId: str = ...,
    PublicIp: str = ...,
    AllowReassociation: bool = ...,
    DryRun: bool = ...,
    NetworkInterfaceId: str = ...,
    PrivateIpAddress: str = ...,
) -> AssociateAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateAddressResultTypeDef](./type_defs.md#associateaddressresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateAddressRequestVpcAddressAssociateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.associate(**kwargs)
```

1. See [:material-code-braces: AssociateAddressRequestVpcAddressAssociateTypeDef](./type_defs.md#associateaddressrequestvpcaddressassociatetypedef) 

#### VpcAddress.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### VpcAddress.load method

Calls :py:meth:`EC2.Client.describe_addresses` to update the attributes of the
VpcAddress resource.

Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### VpcAddress.release method

Releases the specified Elastic IP address.

Type annotations and code completion for `#!python boto3.resource("ec2").release` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.release)

```python title="Method definition"
def release(
    self,
    *,
    AllocationId: str = ...,
    PublicIp: str = ...,
    NetworkBorderGroup: str = ...,
    DryRun: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ReleaseAddressRequestVpcAddressReleaseTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.release(**kwargs)
```

1. See [:material-code-braces: ReleaseAddressRequestVpcAddressReleaseTypeDef](./type_defs.md#releaseaddressrequestvpcaddressreleasetypedef) 

#### VpcAddress.reload method

Calls :py:meth:`EC2.Client.describe_addresses` to update the attributes of the
VpcAddress resource.

Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





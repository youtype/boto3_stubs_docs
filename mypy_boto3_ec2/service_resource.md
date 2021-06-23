# EC2ServiceResource for boto3 EC2 module

> [Index](..) > [EC2](.) > EC2ServiceResource

Auto-generated documentation for
[EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
type annotations stubs module
[mypy_boto3_ec2](https://pypi.org/project/mypy-boto3-ec2/).

- [EC2ServiceResource for boto3 EC2 module](#ec2serviceresource-for-boto3-ec2-module)
  - [EC2ServiceResource](#ec2serviceresource)
  - [Attributes](#attributes)
  - [Collections](#collections)
    - [ServiceResourceClassicAddressesCollection](#serviceresourceclassicaddressescollection)
    - [ServiceResourceDhcpOptionsSetsCollection](#serviceresourcedhcpoptionssetscollection)
    - [ServiceResourceImagesCollection](#serviceresourceimagescollection)
    - [ServiceResourceInstancesCollection](#serviceresourceinstancescollection)
    - [ServiceResourceInternetGatewaysCollection](#serviceresourceinternetgatewayscollection)
    - [ServiceResourceKeyPairsCollection](#serviceresourcekeypairscollection)
    - [ServiceResourceNetworkAclsCollection](#serviceresourcenetworkaclscollection)
    - [ServiceResourceNetworkInterfacesCollection](#serviceresourcenetworkinterfacescollection)
    - [ServiceResourcePlacementGroupsCollection](#serviceresourceplacementgroupscollection)
    - [ServiceResourceRouteTablesCollection](#serviceresourceroutetablescollection)
    - [ServiceResourceSecurityGroupsCollection](#serviceresourcesecuritygroupscollection)
    - [ServiceResourceSnapshotsCollection](#serviceresourcesnapshotscollection)
    - [ServiceResourceSubnetsCollection](#serviceresourcesubnetscollection)
    - [ServiceResourceVolumesCollection](#serviceresourcevolumescollection)
    - [ServiceResourceVpcAddressesCollection](#serviceresourcevpcaddressescollection)
    - [ServiceResourceVpcPeeringConnectionsCollection](#serviceresourcevpcpeeringconnectionscollection)
    - [ServiceResourceVpcsCollection](#serviceresourcevpcscollection)
  - [Methods](#methods)
    - [EC2ServiceResource.ClassicAddress method](#ec2serviceresourceclassicaddress-method)
    - [EC2ServiceResource.DhcpOptions method](#ec2serviceresourcedhcpoptions-method)
    - [EC2ServiceResource.Image method](#ec2serviceresourceimage-method)
    - [EC2ServiceResource.Instance method](#ec2serviceresourceinstance-method)
    - [EC2ServiceResource.InternetGateway method](#ec2serviceresourceinternetgateway-method)
    - [EC2ServiceResource.KeyPair method](#ec2serviceresourcekeypair-method)
    - [EC2ServiceResource.NetworkAcl method](#ec2serviceresourcenetworkacl-method)
    - [EC2ServiceResource.NetworkInterface method](#ec2serviceresourcenetworkinterface-method)
    - [EC2ServiceResource.NetworkInterfaceAssociation method](#ec2serviceresourcenetworkinterfaceassociation-method)
    - [EC2ServiceResource.PlacementGroup method](#ec2serviceresourceplacementgroup-method)
    - [EC2ServiceResource.Route method](#ec2serviceresourceroute-method)
    - [EC2ServiceResource.RouteTable method](#ec2serviceresourceroutetable-method)
    - [EC2ServiceResource.RouteTableAssociation method](#ec2serviceresourceroutetableassociation-method)
    - [EC2ServiceResource.SecurityGroup method](#ec2serviceresourcesecuritygroup-method)
    - [EC2ServiceResource.Snapshot method](#ec2serviceresourcesnapshot-method)
    - [EC2ServiceResource.Subnet method](#ec2serviceresourcesubnet-method)
    - [EC2ServiceResource.Tag method](#ec2serviceresourcetag-method)
    - [EC2ServiceResource.Volume method](#ec2serviceresourcevolume-method)
    - [EC2ServiceResource.Vpc method](#ec2serviceresourcevpc-method)
    - [EC2ServiceResource.VpcAddress method](#ec2serviceresourcevpcaddress-method)
    - [EC2ServiceResource.VpcPeeringConnection method](#ec2serviceresourcevpcpeeringconnection-method)
    - [EC2ServiceResource.create_dhcp_options method](#ec2serviceresourcecreate_dhcp_options-method)
    - [EC2ServiceResource.create_instances method](#ec2serviceresourcecreate_instances-method)
    - [EC2ServiceResource.create_internet_gateway method](#ec2serviceresourcecreate_internet_gateway-method)
    - [EC2ServiceResource.create_key_pair method](#ec2serviceresourcecreate_key_pair-method)
    - [EC2ServiceResource.create_network_acl method](#ec2serviceresourcecreate_network_acl-method)
    - [EC2ServiceResource.create_network_interface method](#ec2serviceresourcecreate_network_interface-method)
    - [EC2ServiceResource.create_placement_group method](#ec2serviceresourcecreate_placement_group-method)
    - [EC2ServiceResource.create_route_table method](#ec2serviceresourcecreate_route_table-method)
    - [EC2ServiceResource.create_security_group method](#ec2serviceresourcecreate_security_group-method)
    - [EC2ServiceResource.create_snapshot method](#ec2serviceresourcecreate_snapshot-method)
    - [EC2ServiceResource.create_subnet method](#ec2serviceresourcecreate_subnet-method)
    - [EC2ServiceResource.create_tags method](#ec2serviceresourcecreate_tags-method)
    - [EC2ServiceResource.create_volume method](#ec2serviceresourcecreate_volume-method)
    - [EC2ServiceResource.create_vpc method](#ec2serviceresourcecreate_vpc-method)
    - [EC2ServiceResource.create_vpc_peering_connection method](#ec2serviceresourcecreate_vpc_peering_connection-method)
    - [EC2ServiceResource.disassociate_route_table method](#ec2serviceresourcedisassociate_route_table-method)
    - [EC2ServiceResource.get_available_subresources method](#ec2serviceresourceget_available_subresources-method)
    - [EC2ServiceResource.import_key_pair method](#ec2serviceresourceimport_key_pair-method)
    - [EC2ServiceResource.register_image method](#ec2serviceresourceregister_image-method)
  - [ClassicAddress](#classicaddress)
    - [ClassicAddress attributes](#classicaddress-attributes)
    - [ClassicAddress methods](#classicaddress-methods)
  - [DhcpOptions](#dhcpoptions)
    - [DhcpOptions attributes](#dhcpoptions-attributes)
    - [DhcpOptions methods](#dhcpoptions-methods)
  - [Image](#image)
    - [Image attributes](#image-attributes)
    - [Image methods](#image-methods)
  - [Instance](#instance)
    - [Instance attributes](#instance-attributes)
    - [Instance collections](#instance-collections)
    - [Instance methods](#instance-methods)
  - [InternetGateway](#internetgateway)
    - [InternetGateway attributes](#internetgateway-attributes)
    - [InternetGateway methods](#internetgateway-methods)
  - [KeyPair](#keypair)
    - [KeyPair attributes](#keypair-attributes)
    - [KeyPair methods](#keypair-methods)
  - [KeyPairInfo](#keypairinfo)
    - [KeyPairInfo attributes](#keypairinfo-attributes)
    - [KeyPairInfo methods](#keypairinfo-methods)
  - [NetworkAcl](#networkacl)
    - [NetworkAcl attributes](#networkacl-attributes)
    - [NetworkAcl methods](#networkacl-methods)
  - [NetworkInterface](#networkinterface)
    - [NetworkInterface attributes](#networkinterface-attributes)
    - [NetworkInterface methods](#networkinterface-methods)
  - [NetworkInterfaceAssociation](#networkinterfaceassociation)
    - [NetworkInterfaceAssociation attributes](#networkinterfaceassociation-attributes)
    - [NetworkInterfaceAssociation methods](#networkinterfaceassociation-methods)
  - [PlacementGroup](#placementgroup)
    - [PlacementGroup attributes](#placementgroup-attributes)
    - [PlacementGroup collections](#placementgroup-collections)
    - [PlacementGroup methods](#placementgroup-methods)
  - [Route](#route)
    - [Route attributes](#route-attributes)
    - [Route methods](#route-methods)
  - [RouteTable](#routetable)
    - [RouteTable attributes](#routetable-attributes)
    - [RouteTable methods](#routetable-methods)
  - [RouteTableAssociation](#routetableassociation)
    - [RouteTableAssociation attributes](#routetableassociation-attributes)
    - [RouteTableAssociation methods](#routetableassociation-methods)
  - [SecurityGroup](#securitygroup)
    - [SecurityGroup attributes](#securitygroup-attributes)
    - [SecurityGroup methods](#securitygroup-methods)
  - [Snapshot](#snapshot)
    - [Snapshot attributes](#snapshot-attributes)
    - [Snapshot methods](#snapshot-methods)
  - [Subnet](#subnet)
    - [Subnet attributes](#subnet-attributes)
    - [Subnet collections](#subnet-collections)
    - [Subnet methods](#subnet-methods)
  - [Tag](#tag)
    - [Tag attributes](#tag-attributes)
    - [Tag methods](#tag-methods)
  - [Volume](#volume)
    - [Volume attributes](#volume-attributes)
    - [Volume collections](#volume-collections)
    - [Volume methods](#volume-methods)
  - [Vpc](#vpc)
    - [Vpc attributes](#vpc-attributes)
    - [Vpc collections](#vpc-collections)
    - [Vpc methods](#vpc-methods)
  - [VpcPeeringConnection](#vpcpeeringconnection)
    - [VpcPeeringConnection attributes](#vpcpeeringconnection-attributes)
    - [VpcPeeringConnection methods](#vpcpeeringconnection-methods)
  - [VpcAddress](#vpcaddress)
    - [VpcAddress attributes](#vpcaddress-attributes)
    - [VpcAddress methods](#vpcaddress-methods)

## EC2ServiceResource

Type annotations for `boto3.resource("ec2")`, included resources and
collections.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import EC2ServiceResource

def get_ec2_resource() -> EC2ServiceResource:
    return boto3.resource("ec2")
```

Boto3 documentation:
[EC2.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource)

## Attributes

- `classic_addresses`:
  [ServiceResourceClassicAddressesCollection](#serviceresourceclassicaddressescollection)

- `dhcp_options_sets`:
  [ServiceResourceDhcpOptionsSetsCollection](#serviceresourcedhcpoptionssetscollection)

- `images`: [ServiceResourceImagesCollection](#serviceresourceimagescollection)

- `instances`:
  [ServiceResourceInstancesCollection](#serviceresourceinstancescollection)

- `internet_gateways`:
  [ServiceResourceInternetGatewaysCollection](#serviceresourceinternetgatewayscollection)

- `key_pairs`:
  [ServiceResourceKeyPairsCollection](#serviceresourcekeypairscollection)

- `network_acls`:
  [ServiceResourceNetworkAclsCollection](#serviceresourcenetworkaclscollection)

- `network_interfaces`:
  [ServiceResourceNetworkInterfacesCollection](#serviceresourcenetworkinterfacescollection)

- `placement_groups`:
  [ServiceResourcePlacementGroupsCollection](#serviceresourceplacementgroupscollection)

- `route_tables`:
  [ServiceResourceRouteTablesCollection](#serviceresourceroutetablescollection)

- `security_groups`:
  [ServiceResourceSecurityGroupsCollection](#serviceresourcesecuritygroupscollection)

- `snapshots`:
  [ServiceResourceSnapshotsCollection](#serviceresourcesnapshotscollection)

- `subnets`:
  [ServiceResourceSubnetsCollection](#serviceresourcesubnetscollection)

- `volumes`:
  [ServiceResourceVolumesCollection](#serviceresourcevolumescollection)

- `vpc_addresses`:
  [ServiceResourceVpcAddressesCollection](#serviceresourcevpcaddressescollection)

- `vpc_peering_connections`:
  [ServiceResourceVpcPeeringConnectionsCollection](#serviceresourcevpcpeeringconnectionscollection)

- `vpcs`: [ServiceResourceVpcsCollection](#serviceresourcevpcscollection)

## Collections

### ServiceResourceClassicAddressesCollection

Type annotations for `boto3.resource("ec2").classic_addresses` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceClassicAddressesCollection,

def get_collection() -> ServiceResourceClassicAddressesCollection:
    return boto3.resource("ec2").classic_addresses
```

Provides access to [ClassicAddress](#classicaddress) resource.

Boto3 documentation:
[EC2.ServiceResource.classic_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.classic_addresses)

### ServiceResourceDhcpOptionsSetsCollection

Type annotations for `boto3.resource("ec2").dhcp_options_sets` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceDhcpOptionsSetsCollection,

def get_collection() -> ServiceResourceDhcpOptionsSetsCollection:
    return boto3.resource("ec2").dhcp_options_sets
```

Provides access to [DhcpOptions](#dhcpoptions) resource.

Boto3 documentation:
[EC2.ServiceResource.dhcp_options_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.dhcp_options_sets)

### ServiceResourceImagesCollection

Type annotations for `boto3.resource("ec2").images` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceImagesCollection,

def get_collection() -> ServiceResourceImagesCollection:
    return boto3.resource("ec2").images
```

Provides access to [Image](#image) resource.

Boto3 documentation:
[EC2.ServiceResource.images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.images)

### ServiceResourceInstancesCollection

Type annotations for `boto3.resource("ec2").instances` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceInstancesCollection,

def get_collection() -> ServiceResourceInstancesCollection:
    return boto3.resource("ec2").instances
```

Provides access to [Instance](#instance) resource.

Boto3 documentation:
[EC2.ServiceResource.instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.instances)

### ServiceResourceInternetGatewaysCollection

Type annotations for `boto3.resource("ec2").internet_gateways` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceInternetGatewaysCollection,

def get_collection() -> ServiceResourceInternetGatewaysCollection:
    return boto3.resource("ec2").internet_gateways
```

Provides access to [InternetGateway](#internetgateway) resource.

Boto3 documentation:
[EC2.ServiceResource.internet_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.internet_gateways)

### ServiceResourceKeyPairsCollection

Type annotations for `boto3.resource("ec2").key_pairs` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceKeyPairsCollection,

def get_collection() -> ServiceResourceKeyPairsCollection:
    return boto3.resource("ec2").key_pairs
```

Provides access to [KeyPairInfo](#keypairinfo) resource.

Boto3 documentation:
[EC2.ServiceResource.key_pairs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.key_pairs)

### ServiceResourceNetworkAclsCollection

Type annotations for `boto3.resource("ec2").network_acls` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceNetworkAclsCollection,

def get_collection() -> ServiceResourceNetworkAclsCollection:
    return boto3.resource("ec2").network_acls
```

Provides access to [NetworkAcl](#networkacl) resource.

Boto3 documentation:
[EC2.ServiceResource.network_acls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.network_acls)

### ServiceResourceNetworkInterfacesCollection

Type annotations for `boto3.resource("ec2").network_interfaces` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceNetworkInterfacesCollection,

def get_collection() -> ServiceResourceNetworkInterfacesCollection:
    return boto3.resource("ec2").network_interfaces
```

Provides access to [NetworkInterface](#networkinterface) resource.

Boto3 documentation:
[EC2.ServiceResource.network_interfaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.network_interfaces)

### ServiceResourcePlacementGroupsCollection

Type annotations for `boto3.resource("ec2").placement_groups` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourcePlacementGroupsCollection,

def get_collection() -> ServiceResourcePlacementGroupsCollection:
    return boto3.resource("ec2").placement_groups
```

Provides access to [PlacementGroup](#placementgroup) resource.

Boto3 documentation:
[EC2.ServiceResource.placement_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.placement_groups)

### ServiceResourceRouteTablesCollection

Type annotations for `boto3.resource("ec2").route_tables` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceRouteTablesCollection,

def get_collection() -> ServiceResourceRouteTablesCollection:
    return boto3.resource("ec2").route_tables
```

Provides access to [RouteTable](#routetable) resource.

Boto3 documentation:
[EC2.ServiceResource.route_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.route_tables)

### ServiceResourceSecurityGroupsCollection

Type annotations for `boto3.resource("ec2").security_groups` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceSecurityGroupsCollection,

def get_collection() -> ServiceResourceSecurityGroupsCollection:
    return boto3.resource("ec2").security_groups
```

Provides access to [SecurityGroup](#securitygroup) resource.

Boto3 documentation:
[EC2.ServiceResource.security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.security_groups)

### ServiceResourceSnapshotsCollection

Type annotations for `boto3.resource("ec2").snapshots` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceSnapshotsCollection,

def get_collection() -> ServiceResourceSnapshotsCollection:
    return boto3.resource("ec2").snapshots
```

Provides access to [Snapshot](#snapshot) resource.

Boto3 documentation:
[EC2.ServiceResource.snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.snapshots)

### ServiceResourceSubnetsCollection

Type annotations for `boto3.resource("ec2").subnets` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceSubnetsCollection,

def get_collection() -> ServiceResourceSubnetsCollection:
    return boto3.resource("ec2").subnets
```

Provides access to [Subnet](#subnet) resource.

Boto3 documentation:
[EC2.ServiceResource.subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.subnets)

### ServiceResourceVolumesCollection

Type annotations for `boto3.resource("ec2").volumes` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceVolumesCollection,

def get_collection() -> ServiceResourceVolumesCollection:
    return boto3.resource("ec2").volumes
```

Provides access to [Volume](#volume) resource.

Boto3 documentation:
[EC2.ServiceResource.volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.volumes)

### ServiceResourceVpcAddressesCollection

Type annotations for `boto3.resource("ec2").vpc_addresses` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceVpcAddressesCollection,

def get_collection() -> ServiceResourceVpcAddressesCollection:
    return boto3.resource("ec2").vpc_addresses
```

Provides access to [VpcAddress](#vpcaddress) resource.

Boto3 documentation:
[EC2.ServiceResource.vpc_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.vpc_addresses)

### ServiceResourceVpcPeeringConnectionsCollection

Type annotations for `boto3.resource("ec2").vpc_peering_connections`
collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceVpcPeeringConnectionsCollection,

def get_collection() -> ServiceResourceVpcPeeringConnectionsCollection:
    return boto3.resource("ec2").vpc_peering_connections
```

Provides access to [VpcPeeringConnection](#vpcpeeringconnection) resource.

Boto3 documentation:
[EC2.ServiceResource.vpc_peering_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.vpc_peering_connections)

### ServiceResourceVpcsCollection

Type annotations for `boto3.resource("ec2").vpcs` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ServiceResourceVpcsCollection,

def get_collection() -> ServiceResourceVpcsCollection:
    return boto3.resource("ec2").vpcs
```

Provides access to [Vpc](#vpc) resource.

Boto3 documentation:
[EC2.ServiceResource.vpcs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.vpcs)

## Methods

### EC2ServiceResource.ClassicAddress method

Type annotations for `boto3.resource("ec2").ClassicAddress` method.

Boto3 documentation:
[EC2.ServiceResource.ClassicAddress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.ClassicAddress)

Arguments:

- `public_ip`: `str` *(required)*

Returns [ClassicAddress](#classicaddress).

### EC2ServiceResource.DhcpOptions method

Type annotations for `boto3.resource("ec2").DhcpOptions` method.

Boto3 documentation:
[EC2.ServiceResource.DhcpOptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.DhcpOptions)

Arguments:

- `id`: `str` *(required)*

Returns [DhcpOptions](#dhcpoptions).

### EC2ServiceResource.Image method

Type annotations for `boto3.resource("ec2").Image` method.

Boto3 documentation:
[EC2.ServiceResource.Image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Image)

Arguments:

- `id`: `str` *(required)*

Returns [Image](#image).

### EC2ServiceResource.Instance method

Type annotations for `boto3.resource("ec2").Instance` method.

Boto3 documentation:
[EC2.ServiceResource.Instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Instance)

Arguments:

- `id`: `str` *(required)*

Returns [Instance](#instance).

### EC2ServiceResource.InternetGateway method

Type annotations for `boto3.resource("ec2").InternetGateway` method.

Boto3 documentation:
[EC2.ServiceResource.InternetGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.InternetGateway)

Arguments:

- `id`: `str` *(required)*

Returns [InternetGateway](#internetgateway).

### EC2ServiceResource.KeyPair method

Type annotations for `boto3.resource("ec2").KeyPair` method.

Boto3 documentation:
[EC2.ServiceResource.KeyPair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.KeyPair)

Arguments:

- `name`: `str` *(required)*

Returns [KeyPairInfo](#keypairinfo).

### EC2ServiceResource.NetworkAcl method

Type annotations for `boto3.resource("ec2").NetworkAcl` method.

Boto3 documentation:
[EC2.ServiceResource.NetworkAcl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkAcl)

Arguments:

- `id`: `str` *(required)*

Returns [NetworkAcl](#networkacl).

### EC2ServiceResource.NetworkInterface method

Type annotations for `boto3.resource("ec2").NetworkInterface` method.

Boto3 documentation:
[EC2.ServiceResource.NetworkInterface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkInterface)

Arguments:

- `id`: `str` *(required)*

Returns [NetworkInterface](#networkinterface).

### EC2ServiceResource.NetworkInterfaceAssociation method

Type annotations for `boto3.resource("ec2").NetworkInterfaceAssociation`
method.

Boto3 documentation:
[EC2.ServiceResource.NetworkInterfaceAssociation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkInterfaceAssociation)

Arguments:

- `id`: `str` *(required)*

Returns [NetworkInterfaceAssociation](#networkinterfaceassociation).

### EC2ServiceResource.PlacementGroup method

Type annotations for `boto3.resource("ec2").PlacementGroup` method.

Boto3 documentation:
[EC2.ServiceResource.PlacementGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.PlacementGroup)

Arguments:

- `name`: `str` *(required)*

Returns [PlacementGroup](#placementgroup).

### EC2ServiceResource.Route method

Type annotations for `boto3.resource("ec2").Route` method.

Boto3 documentation:
[EC2.ServiceResource.Route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Route)

Arguments:

- `route_table_id`: `str` *(required)*
- `destination_cidr_block`: `str` *(required)*

Returns [Route](#route).

### EC2ServiceResource.RouteTable method

Type annotations for `boto3.resource("ec2").RouteTable` method.

Boto3 documentation:
[EC2.ServiceResource.RouteTable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.RouteTable)

Arguments:

- `id`: `str` *(required)*

Returns [RouteTable](#routetable).

### EC2ServiceResource.RouteTableAssociation method

Type annotations for `boto3.resource("ec2").RouteTableAssociation` method.

Boto3 documentation:
[EC2.ServiceResource.RouteTableAssociation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.RouteTableAssociation)

Arguments:

- `id`: `str` *(required)*

Returns [RouteTableAssociation](#routetableassociation).

### EC2ServiceResource.SecurityGroup method

Type annotations for `boto3.resource("ec2").SecurityGroup` method.

Boto3 documentation:
[EC2.ServiceResource.SecurityGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.SecurityGroup)

Arguments:

- `id`: `str` *(required)*

Returns [SecurityGroup](#securitygroup).

### EC2ServiceResource.Snapshot method

Type annotations for `boto3.resource("ec2").Snapshot` method.

Boto3 documentation:
[EC2.ServiceResource.Snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Snapshot)

Arguments:

- `id`: `str` *(required)*

Returns [Snapshot](#snapshot).

### EC2ServiceResource.Subnet method

Type annotations for `boto3.resource("ec2").Subnet` method.

Boto3 documentation:
[EC2.ServiceResource.Subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Subnet)

Arguments:

- `id`: `str` *(required)*

Returns [Subnet](#subnet).

### EC2ServiceResource.Tag method

Type annotations for `boto3.resource("ec2").Tag` method.

Boto3 documentation:
[EC2.ServiceResource.Tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Tag)

Arguments:

- `resource_id`: `str` *(required)*
- `key`: `str` *(required)*
- `value`: `str` *(required)*

Returns [Tag](#tag).

### EC2ServiceResource.Volume method

Type annotations for `boto3.resource("ec2").Volume` method.

Boto3 documentation:
[EC2.ServiceResource.Volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Volume)

Arguments:

- `id`: `str` *(required)*

Returns [Volume](#volume).

### EC2ServiceResource.Vpc method

Type annotations for `boto3.resource("ec2").Vpc` method.

Boto3 documentation:
[EC2.ServiceResource.Vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Vpc)

Arguments:

- `id`: `str` *(required)*

Returns [Vpc](#vpc).

### EC2ServiceResource.VpcAddress method

Type annotations for `boto3.resource("ec2").VpcAddress` method.

Boto3 documentation:
[EC2.ServiceResource.VpcAddress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.VpcAddress)

Arguments:

- `allocation_id`: `str` *(required)*

Returns [VpcAddress](#vpcaddress).

### EC2ServiceResource.VpcPeeringConnection method

Type annotations for `boto3.resource("ec2").VpcPeeringConnection` method.

Boto3 documentation:
[EC2.ServiceResource.VpcPeeringConnection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.VpcPeeringConnection)

Arguments:

- `id`: `str` *(required)*

Returns [VpcPeeringConnection](#vpcpeeringconnection).

### EC2ServiceResource.create_dhcp_options method

Type annotations for `boto3.resource("ec2").create_dhcp_options` method.

Boto3 documentation:
[EC2.ServiceResource.create_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_dhcp_options)

Keyword-only arguments:

- `DhcpConfigurations`:
  `List`\[[NewDhcpConfigurationTypeDef](./type_defs.md#newdhcpconfigurationtypedef)\]
  *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [DhcpOptions](#dhcpoptions).

### EC2ServiceResource.create_instances method

Type annotations for `boto3.resource("ec2").create_instances` method.

Boto3 documentation:
[EC2.ServiceResource.create_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_instances)

Keyword-only arguments:

- `MaxCount`: `int` *(required)*
- `MinCount`: `int` *(required)*
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `SubnetId`: `str`
- `UserData`: `str`
- `AdditionalInfo`: `str`
- `ClientToken`: `str`
- `DisableApiTermination`: `bool`
- `DryRun`: `bool`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `List`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `InstanceMarketOptions`:
  [InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
- `CreditSpecification`:
  [CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
- `CpuOptions`:
  [CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
- `HibernationOptions`:
  [HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
- `LicenseSpecifications`:
  `List`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)

Returns `List`\[[Instance](#instance)\].

### EC2ServiceResource.create_internet_gateway method

Type annotations for `boto3.resource("ec2").create_internet_gateway` method.

Boto3 documentation:
[EC2.ServiceResource.create_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_internet_gateway)

Keyword-only arguments:

- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [InternetGateway](#internetgateway).

### EC2ServiceResource.create_key_pair method

Type annotations for `boto3.resource("ec2").create_key_pair` method.

Boto3 documentation:
[EC2.ServiceResource.create_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_key_pair)

Keyword-only arguments:

- `KeyName`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [KeyPair](#keypair).

### EC2ServiceResource.create_network_acl method

Type annotations for `boto3.resource("ec2").create_network_acl` method.

Boto3 documentation:
[EC2.ServiceResource.create_network_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_network_acl)

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [NetworkAcl](#networkacl).

### EC2ServiceResource.create_network_interface method

Type annotations for `boto3.resource("ec2").create_network_interface` method.

Boto3 documentation:
[EC2.ServiceResource.create_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_network_interface)

Keyword-only arguments:

- `SubnetId`: `str` *(required)*
- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

Returns [NetworkInterface](#networkinterface).

### EC2ServiceResource.create_placement_group method

Type annotations for `boto3.resource("ec2").create_placement_group` method.

Boto3 documentation:
[EC2.ServiceResource.create_placement_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_placement_group)

Keyword-only arguments:

- `DryRun`: `bool`
- `GroupName`: `str`
- `Strategy`: [PlacementStrategyType](./literals.md#placementstrategytype)
- `PartitionCount`: `int`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [PlacementGroup](#placementgroup).

### EC2ServiceResource.create_route_table method

Type annotations for `boto3.resource("ec2").create_route_table` method.

Boto3 documentation:
[EC2.ServiceResource.create_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_route_table)

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [RouteTable](#routetable).

### EC2ServiceResource.create_security_group method

Type annotations for `boto3.resource("ec2").create_security_group` method.

Boto3 documentation:
[EC2.ServiceResource.create_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_security_group)

Keyword-only arguments:

- `Description`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `VpcId`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [SecurityGroup](#securitygroup).

### EC2ServiceResource.create_snapshot method

Type annotations for `boto3.resource("ec2").create_snapshot` method.

Boto3 documentation:
[EC2.ServiceResource.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_snapshot)

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [Snapshot](#snapshot).

### EC2ServiceResource.create_subnet method

Type annotations for `boto3.resource("ec2").create_subnet` method.

Boto3 documentation:
[EC2.ServiceResource.create_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_subnet)

Keyword-only arguments:

- `CidrBlock`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Ipv6CidrBlock`: `str`
- `OutpostArn`: `str`
- `DryRun`: `bool`

Returns [Subnet](#subnet).

### EC2ServiceResource.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.ServiceResource.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_tags)

Keyword-only arguments:

- `Resources`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*
- `DryRun`: `bool`

### EC2ServiceResource.create_volume method

Type annotations for `boto3.resource("ec2").create_volume` method.

Boto3 documentation:
[EC2.ServiceResource.create_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_volume)

Keyword-only arguments:

- `AvailabilityZone`: `str` *(required)*
- `Encrypted`: `bool`
- `Iops`: `int`
- `KmsKeyId`: `str`
- `OutpostArn`: `str`
- `Size`: `int`
- `SnapshotId`: `str`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`

Returns [Volume](#volume).

### EC2ServiceResource.create_vpc method

Type annotations for `boto3.resource("ec2").create_vpc` method.

Boto3 documentation:
[EC2.ServiceResource.create_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_vpc)

Keyword-only arguments:

- `CidrBlock`: `str` *(required)*
- `AmazonProvidedIpv6CidrBlock`: `bool`
- `Ipv6Pool`: `str`
- `Ipv6CidrBlock`: `str`
- `DryRun`: `bool`
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `Ipv6CidrBlockNetworkBorderGroup`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [Vpc](#vpc).

### EC2ServiceResource.create_vpc_peering_connection method

Type annotations for `boto3.resource("ec2").create_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.ServiceResource.create_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_vpc_peering_connection)

Keyword-only arguments:

- `DryRun`: `bool`
- `PeerOwnerId`: `str`
- `PeerVpcId`: `str`
- `VpcId`: `str`
- `PeerRegion`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [VpcPeeringConnection](#vpcpeeringconnection).

### EC2ServiceResource.disassociate_route_table method

Type annotations for `boto3.resource("ec2").disassociate_route_table` method.

Boto3 documentation:
[EC2.ServiceResource.disassociate_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.disassociate_route_table)

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `DryRun`: `bool`

### EC2ServiceResource.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.get_available_subresources)

Returns `List`\[`str`\].

### EC2ServiceResource.import_key_pair method

Type annotations for `boto3.resource("ec2").import_key_pair` method.

Boto3 documentation:
[EC2.ServiceResource.import_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.import_key_pair)

Keyword-only arguments:

- `KeyName`: `str` *(required)*
- `PublicKeyMaterial`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [KeyPairInfo](#keypairinfo).

### EC2ServiceResource.register_image method

Type annotations for `boto3.resource("ec2").register_image` method.

Boto3 documentation:
[EC2.ServiceResource.register_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.register_image)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ImageLocation`: `str`
- `Architecture`:
  [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `EnaSupport`: `bool`
- `KernelId`: `str`
- `BillingProducts`: `List`\[`str`\]
- `RamdiskId`: `str`
- `RootDeviceName`: `str`
- `SriovNetSupport`: `str`
- `VirtualizationType`: `str`
- `BootMode`: [BootModeValuesType](./literals.md#bootmodevaluestype)

Returns [Image](#image).

## ClassicAddress

Type annotations for `boto3.resource("ec2").ClassicAddress` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import ClassicAddress

def get_resource() -> ClassicAddress:
    return boto3.resource("ec2").ClassicAddress(...)
```

Boto3 documentation:
[EC2.ClassicAddress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.ClassicAddress)

### ClassicAddress attributes

- `instance_id`: `str`
- `allocation_id`: `str`
- `association_id`: `str`
- `domain`: `str`
- `network_interface_id`: `str`
- `network_interface_owner_id`: `str`
- `private_ip_address`: `str`
- `tags`: `List`\[`Any`\]
- `public_ipv4_pool`: `str`
- `network_border_group`: `str`
- `customer_owned_ip`: `str`
- `customer_owned_ipv4_pool`: `str`
- `carrier_ip`: `str`
- `public_ip`: `str`

### ClassicAddress methods

#### ClassicAddress.associate method

Type annotations for `boto3.resource("ec2").associate` method.

Boto3 documentation:
[EC2.ClassicAddress.associate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.associate)

Keyword-only arguments:

- `AllocationId`: `str`
- `InstanceId`: `str`
- `AllowReassociation`: `bool`
- `DryRun`: `bool`
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`

Returns
[AssociateAddressResultTypeDef](./type_defs.md#associateaddressresulttypedef).

#### ClassicAddress.disassociate method

Type annotations for `boto3.resource("ec2").disassociate` method.

Boto3 documentation:
[EC2.ClassicAddress.disassociate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.disassociate)

Keyword-only arguments:

- `AssociationId`: `str`
- `PublicIp`: `str`
- `DryRun`: `bool`

#### ClassicAddress.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.ClassicAddress.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.get_available_subresources)

Returns `List`\[`str`\].

#### ClassicAddress.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.ClassicAddress.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.load)

#### ClassicAddress.release method

Type annotations for `boto3.resource("ec2").release` method.

Boto3 documentation:
[EC2.ClassicAddress.release](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.release)

Keyword-only arguments:

- `AllocationId`: `str`
- `PublicIp`: `str`
- `NetworkBorderGroup`: `str`
- `DryRun`: `bool`

#### ClassicAddress.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.ClassicAddress.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.reload)

## DhcpOptions

Type annotations for `boto3.resource("ec2").DhcpOptions` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import DhcpOptions

def get_resource() -> DhcpOptions:
    return boto3.resource("ec2").DhcpOptions(...)
```

Boto3 documentation:
[EC2.DhcpOptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.DhcpOptions)

### DhcpOptions attributes

- `dhcp_configurations`: `List`\[`Any`\]
- `dhcp_options_id`: `str`
- `owner_id`: `str`
- `tags`: `List`\[`Any`\]
- `id`: `str`

### DhcpOptions methods

#### DhcpOptions.associate_with_vpc method

Type annotations for `boto3.resource("ec2").associate_with_vpc` method.

Boto3 documentation:
[EC2.DhcpOptions.associate_with_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.associate_with_vpc)

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

#### DhcpOptions.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.DhcpOptions.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### DhcpOptions.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.DhcpOptions.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### DhcpOptions.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.DhcpOptions.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.get_available_subresources)

Returns `List`\[`str`\].

#### DhcpOptions.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.DhcpOptions.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.load)

#### DhcpOptions.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.DhcpOptions.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.reload)

## Image

Type annotations for `boto3.resource("ec2").Image` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import Image

def get_resource() -> Image:
    return boto3.resource("ec2").Image(...)
```

Boto3 documentation:
[EC2.Image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Image)

### Image attributes

- `architecture`: `str`
- `creation_date`: `str`
- `image_id`: `str`
- `image_location`: `str`
- `image_type`: `str`
- `public`: `bool`
- `kernel_id`: `str`
- `owner_id`: `str`
- `platform`: `str`
- `platform_details`: `str`
- `usage_operation`: `str`
- `product_codes`: `List`\[`Any`\]
- `ramdisk_id`: `str`
- `state`: `str`
- `block_device_mappings`: `List`\[`Any`\]
- `description`: `str`
- `ena_support`: `bool`
- `hypervisor`: `str`
- `image_owner_alias`: `str`
- `name`: `str`
- `root_device_name`: `str`
- `root_device_type`: `str`
- `sriov_net_support`: `str`
- `state_reason`: `Dict`\[`str`, `Any`\]
- `tags`: `List`\[`Any`\]
- `virtualization_type`: `str`
- `boot_mode`: `str`
- `deprecation_time`: `str`
- `id`: `str`

### Image methods

#### Image.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Image.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Image.deregister method

Type annotations for `boto3.resource("ec2").deregister` method.

Boto3 documentation:
[EC2.Image.deregister](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.deregister)

Keyword-only arguments:

- `DryRun`: `bool`

#### Image.describe_attribute method

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.Image.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.describe_attribute)

Keyword-only arguments:

- `Attribute`: [ImageAttributeNameType](./literals.md#imageattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns [ImageAttributeTypeDef](./type_defs.md#imageattributetypedef).

#### Image.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Image.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.get_available_subresources)

Returns `List`\[`str`\].

#### Image.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Image.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.load)

#### Image.modify_attribute method

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.Image.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.modify_attribute)

Keyword-only arguments:

- `Attribute`: `str`
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `LaunchPermission`:
  [LaunchPermissionModificationsTypeDef](./type_defs.md#launchpermissionmodificationstypedef)
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `ProductCodes`: `List`\[`str`\]
- `UserGroups`: `List`\[`str`\]
- `UserIds`: `List`\[`str`\]
- `Value`: `str`
- `DryRun`: `bool`

#### Image.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Image.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.reload)

#### Image.reset_attribute method

Type annotations for `boto3.resource("ec2").reset_attribute` method.

Boto3 documentation:
[EC2.Image.reset_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.reset_attribute)

Keyword-only arguments:

- `Attribute`: `Literal['launchPermission']` (see
  [ResetImageAttributeNameType](./literals.md#resetimageattributenametype))
  *(required)*
- `DryRun`: `bool`

#### Image.wait_until_exists method

Type annotations for `boto3.resource("ec2").wait_until_exists` method.

Boto3 documentation:
[EC2.Image.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.wait_until_exists)

## Instance

Type annotations for `boto3.resource("ec2").Instance` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import Instance

def get_resource() -> Instance:
    return boto3.resource("ec2").Instance(...)
```

Boto3 documentation:
[EC2.Instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Instance)

### Instance attributes

- `ami_launch_index`: `int`
- `image_id`: `str`
- `instance_id`: `str`
- `instance_type`: `str`
- `kernel_id`: `str`
- `key_name`: `str`
- `launch_time`: `datetime`
- `monitoring`: `Dict`\[`str`, `Any`\]
- `placement`: `Dict`\[`str`, `Any`\]
- `platform`: `str`
- `private_dns_name`: `str`
- `private_ip_address`: `str`
- `product_codes`: `List`\[`Any`\]
- `public_dns_name`: `str`
- `public_ip_address`: `str`
- `ramdisk_id`: `str`
- `state`: `Dict`\[`str`, `Any`\]
- `state_transition_reason`: `str`
- `subnet_id`: `str`
- `vpc_id`: `str`
- `architecture`: `str`
- `block_device_mappings`: `List`\[`Any`\]
- `client_token`: `str`
- `ebs_optimized`: `bool`
- `ena_support`: `bool`
- `hypervisor`: `str`
- `iam_instance_profile`: `Dict`\[`str`, `Any`\]
- `instance_lifecycle`: `str`
- `elastic_gpu_associations`: `List`\[`Any`\]
- `elastic_inference_accelerator_associations`: `List`\[`Any`\]
- `network_interfaces_attribute`: `List`\[`Any`\]
- `outpost_arn`: `str`
- `root_device_name`: `str`
- `root_device_type`: `str`
- `security_groups`: `List`\[`Any`\]
- `source_dest_check`: `bool`
- `spot_instance_request_id`: `str`
- `sriov_net_support`: `str`
- `state_reason`: `Dict`\[`str`, `Any`\]
- `tags`: `List`\[`Any`\]
- `virtualization_type`: `str`
- `cpu_options`: `Dict`\[`str`, `Any`\]
- `capacity_reservation_id`: `str`
- `capacity_reservation_specification`: `Dict`\[`str`, `Any`\]
- `hibernation_options`: `Dict`\[`str`, `Any`\]
- `licenses`: `List`\[`Any`\]
- `metadata_options`: `Dict`\[`str`, `Any`\]
- `enclave_options`: `Dict`\[`str`, `Any`\]
- `boot_mode`: `str`
- `id`: `str`
- `classic_address`: [ClassicAddress](#classicaddress)
- `image`: [Image](#image)
- `key_pair`: [KeyPairInfo](#keypairinfo)
- `network_interfaces`: [NetworkInterface](#networkinterface)
- `placement_group`: [PlacementGroup](#placementgroup)
- `subnet`: [Subnet](#subnet)
- `vpc`: [Vpc](#vpc)
- `volumes`: [InstanceVolumesCollection](#instancevolumescollection)
- `vpc_addresses`:
  [InstanceVpcAddressesCollection](#instancevpcaddressescollection)

### Instance collections

#### Instance.volumes

Type annotations for `boto3.resource("ec2").Instance(...).volumes` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import InstanceVolumesCollection,

def get_collection() -> InstanceVolumesCollection:
    resource = boto3.resource("ec2").Instance(...)
    return resource.volumes
```

Provides access to [Volume](#volume) resource.

Boto3 documentation:
[EC2.Instance.InstanceVolumesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.volumes)

#### Instance.vpc_addresses

Type annotations for `boto3.resource("ec2").Instance(...).vpc_addresses`
collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import InstanceVpcAddressesCollection,

def get_collection() -> InstanceVpcAddressesCollection:
    resource = boto3.resource("ec2").Instance(...)
    return resource.vpc_addresses
```

Provides access to [VpcAddress](#vpcaddress) resource.

Boto3 documentation:
[EC2.Instance.InstanceVpcAddressesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.vpc_addresses)

### Instance methods

#### Instance.attach_classic_link_vpc method

Type annotations for `boto3.resource("ec2").attach_classic_link_vpc` method.

Boto3 documentation:
[EC2.Instance.attach_classic_link_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.attach_classic_link_vpc)

Keyword-only arguments:

- `Groups`: `List`\[`str`\] *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AttachClassicLinkVpcResultTypeDef](./type_defs.md#attachclassiclinkvpcresulttypedef).

#### Instance.attach_volume method

Type annotations for `boto3.resource("ec2").attach_volume` method.

Boto3 documentation:
[EC2.Instance.attach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.attach_volume)

Keyword-only arguments:

- `Device`: `str` *(required)*
- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`

Returns [VolumeAttachmentTypeDef](./type_defs.md#volumeattachmenttypedef).

#### Instance.console_output method

Type annotations for `boto3.resource("ec2").console_output` method.

Boto3 documentation:
[EC2.Instance.console_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.console_output)

Keyword-only arguments:

- `DryRun`: `bool`
- `Latest`: `bool`

Returns
[GetConsoleOutputResultTypeDef](./type_defs.md#getconsoleoutputresulttypedef).

#### Instance.create_image method

Type annotations for `boto3.resource("ec2").create_image` method.

Boto3 documentation:
[EC2.Instance.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.create_image)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `NoReboot`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [Image](#image).

#### Instance.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Instance.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Instance.delete_tags method

Type annotations for `boto3.resource("ec2").delete_tags` method.

Boto3 documentation:
[EC2.Instance.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.delete_tags)

Arguments:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

#### Instance.describe_attribute method

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.Instance.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.describe_attribute)

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns [InstanceAttributeTypeDef](./type_defs.md#instanceattributetypedef).

#### Instance.detach_classic_link_vpc method

Type annotations for `boto3.resource("ec2").detach_classic_link_vpc` method.

Boto3 documentation:
[EC2.Instance.detach_classic_link_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.detach_classic_link_vpc)

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DetachClassicLinkVpcResultTypeDef](./type_defs.md#detachclassiclinkvpcresulttypedef).

#### Instance.detach_volume method

Type annotations for `boto3.resource("ec2").detach_volume` method.

Boto3 documentation:
[EC2.Instance.detach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.detach_volume)

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `Device`: `str`
- `Force`: `bool`
- `DryRun`: `bool`

Returns [VolumeAttachmentTypeDef](./type_defs.md#volumeattachmenttypedef).

#### Instance.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Instance.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.get_available_subresources)

Returns `List`\[`str`\].

#### Instance.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Instance.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.load)

#### Instance.modify_attribute method

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.Instance.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.modify_attribute)

Keyword-only arguments:

- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
- `BlockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingSpecificationTypeDef](./type_defs.md#instanceblockdevicemappingspecificationtypedef)\]
- `DisableApiTermination`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`
- `EbsOptimized`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnaSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Groups`: `List`\[`str`\]
- `InstanceInitiatedShutdownBehavior`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `InstanceType`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `Kernel`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `Ramdisk`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `SriovNetSupport`:
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `UserData`:
  [BlobAttributeValueTypeDef](./type_defs.md#blobattributevaluetypedef)
- `Value`: `str`

#### Instance.monitor method

Type annotations for `boto3.resource("ec2").monitor` method.

Boto3 documentation:
[EC2.Instance.monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.monitor)

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[MonitorInstancesResultTypeDef](./type_defs.md#monitorinstancesresulttypedef).

#### Instance.password_data method

Type annotations for `boto3.resource("ec2").password_data` method.

Boto3 documentation:
[EC2.Instance.password_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.password_data)

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[GetPasswordDataResultTypeDef](./type_defs.md#getpassworddataresulttypedef).

#### Instance.reboot method

Type annotations for `boto3.resource("ec2").reboot` method.

Boto3 documentation:
[EC2.Instance.reboot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reboot)

Keyword-only arguments:

- `DryRun`: `bool`

#### Instance.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Instance.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reload)

#### Instance.report_status method

Type annotations for `boto3.resource("ec2").report_status` method.

Boto3 documentation:
[EC2.Instance.report_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.report_status)

Keyword-only arguments:

- `ReasonCodes`:
  `List`\[[ReportInstanceReasonCodesType](./literals.md#reportinstancereasoncodestype)\]
  *(required)*
- `Status`: [ReportStatusTypeType](./literals.md#reportstatustypetype)
  *(required)*
- `Description`: `str`
- `DryRun`: `bool`
- `EndTime`: `datetime`
- `StartTime`: `datetime`

#### Instance.reset_attribute method

Type annotations for `boto3.resource("ec2").reset_attribute` method.

Boto3 documentation:
[EC2.Instance.reset_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_attribute)

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `DryRun`: `bool`

#### Instance.reset_kernel method

Type annotations for `boto3.resource("ec2").reset_kernel` method.

Boto3 documentation:
[EC2.Instance.reset_kernel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_kernel)

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `DryRun`: `bool`

#### Instance.reset_ramdisk method

Type annotations for `boto3.resource("ec2").reset_ramdisk` method.

Boto3 documentation:
[EC2.Instance.reset_ramdisk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_ramdisk)

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `DryRun`: `bool`

#### Instance.reset_source_dest_check method

Type annotations for `boto3.resource("ec2").reset_source_dest_check` method.

Boto3 documentation:
[EC2.Instance.reset_source_dest_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_source_dest_check)

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `DryRun`: `bool`

#### Instance.start method

Type annotations for `boto3.resource("ec2").start` method.

Boto3 documentation:
[EC2.Instance.start](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.start)

Keyword-only arguments:

- `AdditionalInfo`: `str`
- `DryRun`: `bool`

Returns
[StartInstancesResultTypeDef](./type_defs.md#startinstancesresulttypedef).

#### Instance.stop method

Type annotations for `boto3.resource("ec2").stop` method.

Boto3 documentation:
[EC2.Instance.stop](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.stop)

Keyword-only arguments:

- `Hibernate`: `bool`
- `DryRun`: `bool`
- `Force`: `bool`

Returns
[StopInstancesResultTypeDef](./type_defs.md#stopinstancesresulttypedef).

#### Instance.terminate method

Type annotations for `boto3.resource("ec2").terminate` method.

Boto3 documentation:
[EC2.Instance.terminate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.terminate)

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[TerminateInstancesResultTypeDef](./type_defs.md#terminateinstancesresulttypedef).

#### Instance.unmonitor method

Type annotations for `boto3.resource("ec2").unmonitor` method.

Boto3 documentation:
[EC2.Instance.unmonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.unmonitor)

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[UnmonitorInstancesResultTypeDef](./type_defs.md#unmonitorinstancesresulttypedef).

#### Instance.wait_until_exists method

Type annotations for `boto3.resource("ec2").wait_until_exists` method.

Boto3 documentation:
[EC2.Instance.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_exists)

#### Instance.wait_until_running method

Type annotations for `boto3.resource("ec2").wait_until_running` method.

Boto3 documentation:
[EC2.Instance.wait_until_running](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_running)

#### Instance.wait_until_stopped method

Type annotations for `boto3.resource("ec2").wait_until_stopped` method.

Boto3 documentation:
[EC2.Instance.wait_until_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_stopped)

#### Instance.wait_until_terminated method

Type annotations for `boto3.resource("ec2").wait_until_terminated` method.

Boto3 documentation:
[EC2.Instance.wait_until_terminated](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_terminated)

## InternetGateway

Type annotations for `boto3.resource("ec2").InternetGateway` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import InternetGateway

def get_resource() -> InternetGateway:
    return boto3.resource("ec2").InternetGateway(...)
```

Boto3 documentation:
[EC2.InternetGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.InternetGateway)

### InternetGateway attributes

- `attachments`: `List`\[`Any`\]
- `internet_gateway_id`: `str`
- `owner_id`: `str`
- `tags`: `List`\[`Any`\]
- `id`: `str`

### InternetGateway methods

#### InternetGateway.attach_to_vpc method

Type annotations for `boto3.resource("ec2").attach_to_vpc` method.

Boto3 documentation:
[EC2.InternetGateway.attach_to_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.attach_to_vpc)

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

#### InternetGateway.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.InternetGateway.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### InternetGateway.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.InternetGateway.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### InternetGateway.detach_from_vpc method

Type annotations for `boto3.resource("ec2").detach_from_vpc` method.

Boto3 documentation:
[EC2.InternetGateway.detach_from_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.detach_from_vpc)

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

#### InternetGateway.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.InternetGateway.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.get_available_subresources)

Returns `List`\[`str`\].

#### InternetGateway.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.InternetGateway.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.load)

#### InternetGateway.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.InternetGateway.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.reload)

## KeyPair

Type annotations for `boto3.resource("ec2").KeyPair` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import KeyPair

def get_resource() -> KeyPair:
    return boto3.resource("ec2").KeyPair(...)
```

Boto3 documentation:
[EC2.KeyPair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.KeyPair)

### KeyPair attributes

- `key_fingerprint`: `str`
- `key_material`: `str`
- `key_name`: `str`
- `key_pair_id`: `str`
- `tags`: `List`\[`Any`\]
- `name`: `str`

### KeyPair methods

#### KeyPair.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.KeyPair.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPair.delete)

Keyword-only arguments:

- `KeyPairId`: `str`
- `DryRun`: `bool`

#### KeyPair.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.KeyPair.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPair.get_available_subresources)

Returns `List`\[`str`\].

## KeyPairInfo

Type annotations for `boto3.resource("ec2").KeyPairInfo` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import KeyPairInfo

def get_resource() -> KeyPairInfo:
    return boto3.resource("ec2").KeyPairInfo(...)
```

Boto3 documentation:
[EC2.KeyPairInfo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.KeyPairInfo)

### KeyPairInfo attributes

- `key_pair_id`: `str`
- `key_fingerprint`: `str`
- `key_name`: `str`
- `tags`: `List`\[`Any`\]
- `name`: `str`

### KeyPairInfo methods

#### KeyPairInfo.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.KeyPairInfo.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.delete)

Keyword-only arguments:

- `KeyPairId`: `str`
- `DryRun`: `bool`

#### KeyPairInfo.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.KeyPairInfo.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.get_available_subresources)

Returns `List`\[`str`\].

#### KeyPairInfo.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.KeyPairInfo.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.load)

#### KeyPairInfo.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.KeyPairInfo.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.reload)

## NetworkAcl

Type annotations for `boto3.resource("ec2").NetworkAcl` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import NetworkAcl

def get_resource() -> NetworkAcl:
    return boto3.resource("ec2").NetworkAcl(...)
```

Boto3 documentation:
[EC2.NetworkAcl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkAcl)

### NetworkAcl attributes

- `associations`: `List`\[`Any`\]
- `entries`: `List`\[`Any`\]
- `is_default`: `bool`
- `network_acl_id`: `str`
- `tags`: `List`\[`Any`\]
- `vpc_id`: `str`
- `owner_id`: `str`
- `id`: `str`
- `vpc`: [Vpc](#vpc)

### NetworkAcl methods

#### NetworkAcl.create_entry method

Type annotations for `boto3.resource("ec2").create_entry` method.

Boto3 documentation:
[EC2.NetworkAcl.create_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.create_entry)

Keyword-only arguments:

- `Egress`: `bool` *(required)*
- `Protocol`: `str` *(required)*
- `RuleAction`: [RuleActionType](./literals.md#ruleactiontype) *(required)*
- `RuleNumber`: `int` *(required)*
- `CidrBlock`: `str`
- `DryRun`: `bool`
- `IcmpTypeCode`: [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)

#### NetworkAcl.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.NetworkAcl.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### NetworkAcl.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.NetworkAcl.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### NetworkAcl.delete_entry method

Type annotations for `boto3.resource("ec2").delete_entry` method.

Boto3 documentation:
[EC2.NetworkAcl.delete_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.delete_entry)

Keyword-only arguments:

- `Egress`: `bool` *(required)*
- `RuleNumber`: `int` *(required)*
- `DryRun`: `bool`

#### NetworkAcl.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.NetworkAcl.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.get_available_subresources)

Returns `List`\[`str`\].

#### NetworkAcl.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.NetworkAcl.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.load)

#### NetworkAcl.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.NetworkAcl.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.reload)

#### NetworkAcl.replace_association method

Type annotations for `boto3.resource("ec2").replace_association` method.

Boto3 documentation:
[EC2.NetworkAcl.replace_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.replace_association)

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ReplaceNetworkAclAssociationResultTypeDef](./type_defs.md#replacenetworkaclassociationresulttypedef).

#### NetworkAcl.replace_entry method

Type annotations for `boto3.resource("ec2").replace_entry` method.

Boto3 documentation:
[EC2.NetworkAcl.replace_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.replace_entry)

Keyword-only arguments:

- `Egress`: `bool` *(required)*
- `Protocol`: `str` *(required)*
- `RuleAction`: [RuleActionType](./literals.md#ruleactiontype) *(required)*
- `RuleNumber`: `int` *(required)*
- `CidrBlock`: `str`
- `DryRun`: `bool`
- `IcmpTypeCode`: [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- `Ipv6CidrBlock`: `str`
- `PortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)

## NetworkInterface

Type annotations for `boto3.resource("ec2").NetworkInterface` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import NetworkInterface

def get_resource() -> NetworkInterface:
    return boto3.resource("ec2").NetworkInterface(...)
```

Boto3 documentation:
[EC2.NetworkInterface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkInterface)

### NetworkInterface attributes

- `association_attribute`: `Dict`\[`str`, `Any`\]
- `attachment`: `Dict`\[`str`, `Any`\]
- `availability_zone`: `str`
- `description`: `str`
- `groups`: `List`\[`Any`\]
- `interface_type`: `str`
- `ipv6_addresses`: `List`\[`Any`\]
- `mac_address`: `str`
- `network_interface_id`: `str`
- `outpost_arn`: `str`
- `owner_id`: `str`
- `private_dns_name`: `str`
- `private_ip_address`: `str`
- `private_ip_addresses`: `List`\[`Any`\]
- `requester_id`: `str`
- `requester_managed`: `bool`
- `source_dest_check`: `bool`
- `status`: `str`
- `subnet_id`: `str`
- `tag_set`: `List`\[`Any`\]
- `vpc_id`: `str`
- `id`: `str`
- `association`: [NetworkInterfaceAssociation](#networkinterfaceassociation)
- `subnet`: [Subnet](#subnet)
- `vpc`: [Vpc](#vpc)

### NetworkInterface methods

#### NetworkInterface.assign_private_ip_addresses method

Type annotations for `boto3.resource("ec2").assign_private_ip_addresses`
method.

Boto3 documentation:
[EC2.NetworkInterface.assign_private_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.assign_private_ip_addresses)

Keyword-only arguments:

- `AllowReassignment`: `bool`
- `PrivateIpAddresses`: `List`\[`str`\]
- `SecondaryPrivateIpAddressCount`: `int`

Returns
[AssignPrivateIpAddressesResultTypeDef](./type_defs.md#assignprivateipaddressesresulttypedef).

#### NetworkInterface.attach method

Type annotations for `boto3.resource("ec2").attach` method.

Boto3 documentation:
[EC2.NetworkInterface.attach](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.attach)

Keyword-only arguments:

- `DeviceIndex`: `int` *(required)*
- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`
- `NetworkCardIndex`: `int`

Returns
[AttachNetworkInterfaceResultTypeDef](./type_defs.md#attachnetworkinterfaceresulttypedef).

#### NetworkInterface.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.NetworkInterface.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### NetworkInterface.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.NetworkInterface.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### NetworkInterface.describe_attribute method

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.NetworkInterface.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.describe_attribute)

Keyword-only arguments:

- `Attribute`:
  [NetworkInterfaceAttributeType](./literals.md#networkinterfaceattributetype)
- `DryRun`: `bool`

Returns
[DescribeNetworkInterfaceAttributeResultTypeDef](./type_defs.md#describenetworkinterfaceattributeresulttypedef).

#### NetworkInterface.detach method

Type annotations for `boto3.resource("ec2").detach` method.

Boto3 documentation:
[EC2.NetworkInterface.detach](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.detach)

Keyword-only arguments:

- `AttachmentId`: `str` *(required)*
- `DryRun`: `bool`
- `Force`: `bool`

#### NetworkInterface.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.NetworkInterface.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.get_available_subresources)

Returns `List`\[`str`\].

#### NetworkInterface.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.NetworkInterface.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.load)

#### NetworkInterface.modify_attribute method

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.NetworkInterface.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.modify_attribute)

Keyword-only arguments:

- `Attachment`:
  [NetworkInterfaceAttachmentChangesTypeDef](./type_defs.md#networkinterfaceattachmentchangestypedef)
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

#### NetworkInterface.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.NetworkInterface.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.reload)

#### NetworkInterface.reset_attribute method

Type annotations for `boto3.resource("ec2").reset_attribute` method.

Boto3 documentation:
[EC2.NetworkInterface.reset_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.reset_attribute)

Keyword-only arguments:

- `DryRun`: `bool`
- `SourceDestCheck`: `str`

#### NetworkInterface.unassign_private_ip_addresses method

Type annotations for `boto3.resource("ec2").unassign_private_ip_addresses`
method.

Boto3 documentation:
[EC2.NetworkInterface.unassign_private_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.unassign_private_ip_addresses)

Keyword-only arguments:

- `PrivateIpAddresses`: `List`\[`str`\] *(required)*

## NetworkInterfaceAssociation

Type annotations for `boto3.resource("ec2").NetworkInterfaceAssociation` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import NetworkInterfaceAssociation

def get_resource() -> NetworkInterfaceAssociation:
    return boto3.resource("ec2").NetworkInterfaceAssociation(...)
```

Boto3 documentation:
[EC2.NetworkInterfaceAssociation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkInterfaceAssociation)

### NetworkInterfaceAssociation attributes

- `carrier_ip`: `str`
- `ip_owner_id`: `str`
- `public_dns_name`: `str`
- `public_ip`: `str`
- `id`: `str`
- `address`: [VpcAddress](#vpcaddress)

### NetworkInterfaceAssociation methods

#### NetworkInterfaceAssociation.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.NetworkInterfaceAssociation.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.delete)

Keyword-only arguments:

- `PublicIp`: `str`
- `DryRun`: `bool`

#### NetworkInterfaceAssociation.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.NetworkInterfaceAssociation.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.get_available_subresources)

Returns `List`\[`str`\].

#### NetworkInterfaceAssociation.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.NetworkInterfaceAssociation.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.load)

#### NetworkInterfaceAssociation.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.NetworkInterfaceAssociation.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.reload)

## PlacementGroup

Type annotations for `boto3.resource("ec2").PlacementGroup` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import PlacementGroup

def get_resource() -> PlacementGroup:
    return boto3.resource("ec2").PlacementGroup(...)
```

Boto3 documentation:
[EC2.PlacementGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.PlacementGroup)

### PlacementGroup attributes

- `group_name`: `str`
- `state`: `str`
- `strategy`: `str`
- `partition_count`: `int`
- `group_id`: `str`
- `tags`: `List`\[`Any`\]
- `name`: `str`
- `instances`:
  [PlacementGroupInstancesCollection](#placementgroupinstancescollection)

### PlacementGroup collections

#### PlacementGroup.instances

Type annotations for `boto3.resource("ec2").PlacementGroup(...).instances`
collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import PlacementGroupInstancesCollection,

def get_collection() -> PlacementGroupInstancesCollection:
    resource = boto3.resource("ec2").PlacementGroup(...)
    return resource.instances
```

Provides access to [Instance](#instance) resource.

Boto3 documentation:
[EC2.PlacementGroup.PlacementGroupInstancesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.instances)

### PlacementGroup methods

#### PlacementGroup.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.PlacementGroup.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### PlacementGroup.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.PlacementGroup.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.get_available_subresources)

Returns `List`\[`str`\].

#### PlacementGroup.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.PlacementGroup.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.load)

#### PlacementGroup.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.PlacementGroup.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.reload)

## Route

Type annotations for `boto3.resource("ec2").Route` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import Route

def get_resource() -> Route:
    return boto3.resource("ec2").Route(...)
```

Boto3 documentation:
[EC2.Route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Route)

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
- `origin`: `str`
- `state`: `str`
- `vpc_peering_connection_id`: `str`
- `route_table_id`: `str`
- `destination_cidr_block`: `str`

### Route methods

#### Route.RouteTable method

Type annotations for `boto3.resource("ec2").RouteTable` method.

Boto3 documentation:
[EC2.Route.RouteTable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.RouteTable)

Returns [RouteTable](#routetable).

#### Route.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Route.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.delete)

Keyword-only arguments:

- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`

#### Route.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Route.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.get_available_subresources)

Returns `List`\[`str`\].

#### Route.replace method

Type annotations for `boto3.resource("ec2").replace` method.

Boto3 documentation:
[EC2.Route.replace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.replace)

Keyword-only arguments:

- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`
- `VpcEndpointId`: `str`
- `EgressOnlyInternetGatewayId`: `str`
- `GatewayId`: `str`
- `InstanceId`: `str`
- `LocalTarget`: `bool`
- `NatGatewayId`: `str`
- `TransitGatewayId`: `str`
- `LocalGatewayId`: `str`
- `CarrierGatewayId`: `str`
- `NetworkInterfaceId`: `str`
- `VpcPeeringConnectionId`: `str`

## RouteTable

Type annotations for `boto3.resource("ec2").RouteTable` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import RouteTable

def get_resource() -> RouteTable:
    return boto3.resource("ec2").RouteTable(...)
```

Boto3 documentation:
[EC2.RouteTable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.RouteTable)

### RouteTable attributes

- `associations_attribute`: `List`\[`Any`\]
- `propagating_vgws`: `List`\[`Any`\]
- `route_table_id`: `str`
- `routes_attribute`: `List`\[`Any`\]
- `tags`: `List`\[`Any`\]
- `vpc_id`: `str`
- `owner_id`: `str`
- `id`: `str`
- `associations`: [RouteTableAssociation](#routetableassociation)
- `routes`: [Route](#route)
- `vpc`: [Vpc](#vpc)

### RouteTable methods

#### RouteTable.associate_with_subnet method

Type annotations for `boto3.resource("ec2").associate_with_subnet` method.

Boto3 documentation:
[EC2.RouteTable.associate_with_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.associate_with_subnet)

Keyword-only arguments:

- `DryRun`: `bool`
- `SubnetId`: `str`
- `GatewayId`: `str`

Returns [RouteTableAssociation](#routetableassociation).

#### RouteTable.create_route method

Type annotations for `boto3.resource("ec2").create_route` method.

Boto3 documentation:
[EC2.RouteTable.create_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.create_route)

Keyword-only arguments:

- `DestinationCidrBlock`: `str`
- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`
- `VpcEndpointId`: `str`
- `EgressOnlyInternetGatewayId`: `str`
- `GatewayId`: `str`
- `InstanceId`: `str`
- `NatGatewayId`: `str`
- `TransitGatewayId`: `str`
- `LocalGatewayId`: `str`
- `CarrierGatewayId`: `str`
- `NetworkInterfaceId`: `str`
- `VpcPeeringConnectionId`: `str`

Returns [Route](#route).

#### RouteTable.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.RouteTable.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### RouteTable.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.RouteTable.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### RouteTable.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.RouteTable.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.get_available_subresources)

Returns `List`\[`str`\].

#### RouteTable.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.RouteTable.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.load)

#### RouteTable.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.RouteTable.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.reload)

## RouteTableAssociation

Type annotations for `boto3.resource("ec2").RouteTableAssociation` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import RouteTableAssociation

def get_resource() -> RouteTableAssociation:
    return boto3.resource("ec2").RouteTableAssociation(...)
```

Boto3 documentation:
[EC2.RouteTableAssociation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.RouteTableAssociation)

### RouteTableAssociation attributes

- `main`: `bool`
- `route_table_association_id`: `str`
- `route_table_id`: `str`
- `subnet_id`: `str`
- `gateway_id`: `str`
- `association_state`: `Dict`\[`str`, `Any`\]
- `id`: `str`
- `route_table`: [RouteTable](#routetable)
- `subnet`: [Subnet](#subnet)

### RouteTableAssociation methods

#### RouteTableAssociation.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.RouteTableAssociation.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTableAssociation.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### RouteTableAssociation.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.RouteTableAssociation.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTableAssociation.get_available_subresources)

Returns `List`\[`str`\].

#### RouteTableAssociation.replace_subnet method

Type annotations for `boto3.resource("ec2").replace_subnet` method.

Boto3 documentation:
[EC2.RouteTableAssociation.replace_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTableAssociation.replace_subnet)

Keyword-only arguments:

- `RouteTableId`: `str` *(required)*
- `DryRun`: `bool`

Returns [RouteTableAssociation](#routetableassociation).

## SecurityGroup

Type annotations for `boto3.resource("ec2").SecurityGroup` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import SecurityGroup

def get_resource() -> SecurityGroup:
    return boto3.resource("ec2").SecurityGroup(...)
```

Boto3 documentation:
[EC2.SecurityGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.SecurityGroup)

### SecurityGroup attributes

- `description`: `str`
- `group_name`: `str`
- `ip_permissions`: `List`\[`Any`\]
- `owner_id`: `str`
- `group_id`: `str`
- `ip_permissions_egress`: `List`\[`Any`\]
- `tags`: `List`\[`Any`\]
- `vpc_id`: `str`
- `id`: `str`

### SecurityGroup methods

#### SecurityGroup.authorize_egress method

Type annotations for `boto3.resource("ec2").authorize_egress` method.

Boto3 documentation:
[EC2.SecurityGroup.authorize_egress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.authorize_egress)

Keyword-only arguments:

- `DryRun`: `bool`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

#### SecurityGroup.authorize_ingress method

Type annotations for `boto3.resource("ec2").authorize_ingress` method.

Boto3 documentation:
[EC2.SecurityGroup.authorize_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.authorize_ingress)

Keyword-only arguments:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`

#### SecurityGroup.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.SecurityGroup.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### SecurityGroup.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.SecurityGroup.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.delete)

Keyword-only arguments:

- `GroupName`: `str`
- `DryRun`: `bool`

#### SecurityGroup.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.SecurityGroup.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.get_available_subresources)

Returns `List`\[`str`\].

#### SecurityGroup.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.SecurityGroup.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.load)

#### SecurityGroup.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.SecurityGroup.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.reload)

#### SecurityGroup.revoke_egress method

Type annotations for `boto3.resource("ec2").revoke_egress` method.

Boto3 documentation:
[EC2.SecurityGroup.revoke_egress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.revoke_egress)

Keyword-only arguments:

- `DryRun`: `bool`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

Returns
[RevokeSecurityGroupEgressResultTypeDef](./type_defs.md#revokesecuritygroupegressresulttypedef).

#### SecurityGroup.revoke_ingress method

Type annotations for `boto3.resource("ec2").revoke_ingress` method.

Boto3 documentation:
[EC2.SecurityGroup.revoke_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.revoke_ingress)

Keyword-only arguments:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupName`: `str`
- `IpPermissions`:
  `List`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`

Returns
[RevokeSecurityGroupIngressResultTypeDef](./type_defs.md#revokesecuritygroupingressresulttypedef).

## Snapshot

Type annotations for `boto3.resource("ec2").Snapshot` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import Snapshot

def get_resource() -> Snapshot:
    return boto3.resource("ec2").Snapshot(...)
```

Boto3 documentation:
[EC2.Snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Snapshot)

### Snapshot attributes

- `data_encryption_key_id`: `str`
- `description`: `str`
- `encrypted`: `bool`
- `kms_key_id`: `str`
- `owner_id`: `str`
- `progress`: `str`
- `snapshot_id`: `str`
- `start_time`: `datetime`
- `state`: `str`
- `state_message`: `str`
- `volume_id`: `str`
- `volume_size`: `int`
- `owner_alias`: `str`
- `outpost_arn`: `str`
- `tags`: `List`\[`Any`\]
- `id`: `str`
- `volume`: [Volume](#volume)

### Snapshot methods

#### Snapshot.copy method

Type annotations for `boto3.resource("ec2").copy` method.

Boto3 documentation:
[EC2.Snapshot.copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.copy)

Keyword-only arguments:

- `SourceRegion`: `str` *(required)*
- `Description`: `str`
- `DestinationOutpostArn`: `str`
- `DestinationRegion`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `PresignedUrl`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef).

#### Snapshot.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Snapshot.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Snapshot.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Snapshot.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### Snapshot.describe_attribute method

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.Snapshot.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.describe_attribute)

Keyword-only arguments:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns
[DescribeSnapshotAttributeResultTypeDef](./type_defs.md#describesnapshotattributeresulttypedef).

#### Snapshot.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Snapshot.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.get_available_subresources)

Returns `List`\[`str`\].

#### Snapshot.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Snapshot.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.load)

#### Snapshot.modify_attribute method

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.Snapshot.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.modify_attribute)

Keyword-only arguments:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `CreateVolumePermission`:
  [CreateVolumePermissionModificationsTypeDef](./type_defs.md#createvolumepermissionmodificationstypedef)
- `GroupNames`: `List`\[`str`\]
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `UserIds`: `List`\[`str`\]
- `DryRun`: `bool`

#### Snapshot.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Snapshot.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.reload)

#### Snapshot.reset_attribute method

Type annotations for `boto3.resource("ec2").reset_attribute` method.

Boto3 documentation:
[EC2.Snapshot.reset_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.reset_attribute)

Keyword-only arguments:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
  *(required)*
- `DryRun`: `bool`

#### Snapshot.wait_until_completed method

Type annotations for `boto3.resource("ec2").wait_until_completed` method.

Boto3 documentation:
[EC2.Snapshot.wait_until_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.wait_until_completed)

## Subnet

Type annotations for `boto3.resource("ec2").Subnet` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import Subnet

def get_resource() -> Subnet:
    return boto3.resource("ec2").Subnet(...)
```

Boto3 documentation:
[EC2.Subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Subnet)

### Subnet attributes

- `availability_zone`: `str`
- `availability_zone_id`: `str`
- `available_ip_address_count`: `int`
- `cidr_block`: `str`
- `default_for_az`: `bool`
- `map_public_ip_on_launch`: `bool`
- `map_customer_owned_ip_on_launch`: `bool`
- `customer_owned_ipv4_pool`: `str`
- `state`: `str`
- `subnet_id`: `str`
- `vpc_id`: `str`
- `owner_id`: `str`
- `assign_ipv6_address_on_creation`: `bool`
- `ipv6_cidr_block_association_set`: `List`\[`Any`\]
- `tags`: `List`\[`Any`\]
- `subnet_arn`: `str`
- `outpost_arn`: `str`
- `id`: `str`
- `vpc`: [Vpc](#vpc)
- `instances`: [SubnetInstancesCollection](#subnetinstancescollection)
- `network_interfaces`:
  [SubnetNetworkInterfacesCollection](#subnetnetworkinterfacescollection)

### Subnet collections

#### Subnet.instances

Type annotations for `boto3.resource("ec2").Subnet(...).instances` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import SubnetInstancesCollection,

def get_collection() -> SubnetInstancesCollection:
    resource = boto3.resource("ec2").Subnet(...)
    return resource.instances
```

Provides access to [Instance](#instance) resource.

Boto3 documentation:
[EC2.Subnet.SubnetInstancesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.instances)

#### Subnet.network_interfaces

Type annotations for `boto3.resource("ec2").Subnet(...).network_interfaces`
collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import SubnetNetworkInterfacesCollection,

def get_collection() -> SubnetNetworkInterfacesCollection:
    resource = boto3.resource("ec2").Subnet(...)
    return resource.network_interfaces
```

Provides access to [NetworkInterface](#networkinterface) resource.

Boto3 documentation:
[EC2.Subnet.SubnetNetworkInterfacesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.network_interfaces)

### Subnet methods

#### Subnet.create_instances method

Type annotations for `boto3.resource("ec2").create_instances` method.

Boto3 documentation:
[EC2.Subnet.create_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.create_instances)

Keyword-only arguments:

- `MaxCount`: `int` *(required)*
- `MinCount`: `int` *(required)*
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `UserData`: `str`
- `AdditionalInfo`: `str`
- `ClientToken`: `str`
- `DisableApiTermination`: `bool`
- `DryRun`: `bool`
- `EbsOptimized`: `bool`
- `IamInstanceProfile`:
  [IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
- `InstanceInitiatedShutdownBehavior`:
  [ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
- `NetworkInterfaces`:
  `List`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `List`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `List`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `InstanceMarketOptions`:
  [InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
- `CreditSpecification`:
  [CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
- `CpuOptions`:
  [CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
- `CapacityReservationSpecification`:
  [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
- `HibernationOptions`:
  [HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
- `LicenseSpecifications`:
  `List`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)

Returns `List`\[[Instance](#instance)\].

#### Subnet.create_network_interface method

Type annotations for `boto3.resource("ec2").create_network_interface` method.

Boto3 documentation:
[EC2.Subnet.create_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.create_network_interface)

Keyword-only arguments:

- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `List`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `List`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `List`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

Returns [NetworkInterface](#networkinterface).

#### Subnet.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Subnet.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Subnet.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Subnet.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### Subnet.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Subnet.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.get_available_subresources)

Returns `List`\[`str`\].

#### Subnet.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Subnet.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.load)

#### Subnet.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Subnet.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.reload)

## Tag

Type annotations for `boto3.resource("ec2").Tag` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import Tag

def get_resource() -> Tag:
    return boto3.resource("ec2").Tag(...)
```

Boto3 documentation:
[EC2.Tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Tag)

### Tag attributes

- `resource_type`: `str`
- `resource_id`: `str`
- `key`: `str`
- `value`: `str`

### Tag methods

#### Tag.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Tag.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### Tag.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Tag.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.get_available_subresources)

Returns `List`\[`str`\].

#### Tag.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Tag.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.load)

#### Tag.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Tag.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.reload)

## Volume

Type annotations for `boto3.resource("ec2").Volume` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import Volume

def get_resource() -> Volume:
    return boto3.resource("ec2").Volume(...)
```

Boto3 documentation:
[EC2.Volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Volume)

### Volume attributes

- `attachments`: `List`\[`Any`\]
- `availability_zone`: `str`
- `create_time`: `datetime`
- `encrypted`: `bool`
- `kms_key_id`: `str`
- `outpost_arn`: `str`
- `size`: `int`
- `snapshot_id`: `str`
- `state`: `str`
- `volume_id`: `str`
- `iops`: `int`
- `tags`: `List`\[`Any`\]
- `volume_type`: `str`
- `fast_restored`: `bool`
- `multi_attach_enabled`: `bool`
- `throughput`: `int`
- `id`: `str`
- `snapshots`: [VolumeSnapshotsCollection](#volumesnapshotscollection)

### Volume collections

#### Volume.snapshots

Type annotations for `boto3.resource("ec2").Volume(...).snapshots` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VolumeSnapshotsCollection,

def get_collection() -> VolumeSnapshotsCollection:
    resource = boto3.resource("ec2").Volume(...)
    return resource.snapshots
```

Provides access to [Snapshot](#snapshot) resource.

Boto3 documentation:
[EC2.Volume.VolumeSnapshotsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.snapshots)

### Volume methods

#### Volume.attach_to_instance method

Type annotations for `boto3.resource("ec2").attach_to_instance` method.

Boto3 documentation:
[EC2.Volume.attach_to_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.attach_to_instance)

Keyword-only arguments:

- `Device`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns [VolumeAttachmentTypeDef](./type_defs.md#volumeattachmenttypedef).

#### Volume.create_snapshot method

Type annotations for `boto3.resource("ec2").create_snapshot` method.

Boto3 documentation:
[EC2.Volume.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.create_snapshot)

Keyword-only arguments:

- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [Snapshot](#snapshot).

#### Volume.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Volume.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Volume.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Volume.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### Volume.describe_attribute method

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.Volume.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.describe_attribute)

Keyword-only arguments:

- `Attribute`: [VolumeAttributeNameType](./literals.md#volumeattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns
[DescribeVolumeAttributeResultTypeDef](./type_defs.md#describevolumeattributeresulttypedef).

#### Volume.describe_status method

Type annotations for `boto3.resource("ec2").describe_status` method.

Boto3 documentation:
[EC2.Volume.describe_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.describe_status)

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeVolumeStatusResultTypeDef](./type_defs.md#describevolumestatusresulttypedef).

#### Volume.detach_from_instance method

Type annotations for `boto3.resource("ec2").detach_from_instance` method.

Boto3 documentation:
[EC2.Volume.detach_from_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.detach_from_instance)

Keyword-only arguments:

- `Device`: `str`
- `Force`: `bool`
- `InstanceId`: `str`
- `DryRun`: `bool`

Returns [VolumeAttachmentTypeDef](./type_defs.md#volumeattachmenttypedef).

#### Volume.enable_io method

Type annotations for `boto3.resource("ec2").enable_io` method.

Boto3 documentation:
[EC2.Volume.enable_io](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.enable_io)

Keyword-only arguments:

- `DryRun`: `bool`

#### Volume.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Volume.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.get_available_subresources)

Returns `List`\[`str`\].

#### Volume.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Volume.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.load)

#### Volume.modify_attribute method

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.Volume.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.modify_attribute)

Keyword-only arguments:

- `AutoEnableIO`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`

#### Volume.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Volume.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.reload)

## Vpc

Type annotations for `boto3.resource("ec2").Vpc` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import Vpc

def get_resource() -> Vpc:
    return boto3.resource("ec2").Vpc(...)
```

Boto3 documentation:
[EC2.Vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Vpc)

### Vpc attributes

- `cidr_block`: `str`
- `dhcp_options_id`: `str`
- `state`: `str`
- `vpc_id`: `str`
- `owner_id`: `str`
- `instance_tenancy`: `str`
- `ipv6_cidr_block_association_set`: `List`\[`Any`\]
- `cidr_block_association_set`: `List`\[`Any`\]
- `is_default`: `bool`
- `tags`: `List`\[`Any`\]
- `id`: `str`
- `dhcp_options`: [DhcpOptions](#dhcpoptions)
- `accepted_vpc_peering_connections`:
  [VpcAcceptedVpcPeeringConnectionsCollection](#vpcacceptedvpcpeeringconnectionscollection)
- `instances`: [VpcInstancesCollection](#vpcinstancescollection)
- `internet_gateways`:
  [VpcInternetGatewaysCollection](#vpcinternetgatewayscollection)
- `network_acls`: [VpcNetworkAclsCollection](#vpcnetworkaclscollection)
- `network_interfaces`:
  [VpcNetworkInterfacesCollection](#vpcnetworkinterfacescollection)
- `requested_vpc_peering_connections`:
  [VpcRequestedVpcPeeringConnectionsCollection](#vpcrequestedvpcpeeringconnectionscollection)
- `route_tables`: [VpcRouteTablesCollection](#vpcroutetablescollection)
- `security_groups`:
  [VpcSecurityGroupsCollection](#vpcsecuritygroupscollection)
- `subnets`: [VpcSubnetsCollection](#vpcsubnetscollection)

### Vpc collections

#### Vpc.accepted_vpc_peering_connections

Type annotations for
`boto3.resource("ec2").Vpc(...).accepted_vpc_peering_connections` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcAcceptedVpcPeeringConnectionsCollection,

def get_collection() -> VpcAcceptedVpcPeeringConnectionsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.accepted_vpc_peering_connections
```

Provides access to [VpcPeeringConnection](#vpcpeeringconnection) resource.

Boto3 documentation:
[EC2.Vpc.VpcAcceptedVpcPeeringConnectionsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.accepted_vpc_peering_connections)

#### Vpc.instances

Type annotations for `boto3.resource("ec2").Vpc(...).instances` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcInstancesCollection,

def get_collection() -> VpcInstancesCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.instances
```

Provides access to [Instance](#instance) resource.

Boto3 documentation:
[EC2.Vpc.VpcInstancesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.instances)

#### Vpc.internet_gateways

Type annotations for `boto3.resource("ec2").Vpc(...).internet_gateways`
collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcInternetGatewaysCollection,

def get_collection() -> VpcInternetGatewaysCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.internet_gateways
```

Provides access to [InternetGateway](#internetgateway) resource.

Boto3 documentation:
[EC2.Vpc.VpcInternetGatewaysCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.internet_gateways)

#### Vpc.network_acls

Type annotations for `boto3.resource("ec2").Vpc(...).network_acls` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcNetworkAclsCollection,

def get_collection() -> VpcNetworkAclsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.network_acls
```

Provides access to [NetworkAcl](#networkacl) resource.

Boto3 documentation:
[EC2.Vpc.VpcNetworkAclsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.network_acls)

#### Vpc.network_interfaces

Type annotations for `boto3.resource("ec2").Vpc(...).network_interfaces`
collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcNetworkInterfacesCollection,

def get_collection() -> VpcNetworkInterfacesCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.network_interfaces
```

Provides access to [NetworkInterface](#networkinterface) resource.

Boto3 documentation:
[EC2.Vpc.VpcNetworkInterfacesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.network_interfaces)

#### Vpc.requested_vpc_peering_connections

Type annotations for
`boto3.resource("ec2").Vpc(...).requested_vpc_peering_connections` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcRequestedVpcPeeringConnectionsCollection,

def get_collection() -> VpcRequestedVpcPeeringConnectionsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.requested_vpc_peering_connections
```

Provides access to [VpcPeeringConnection](#vpcpeeringconnection) resource.

Boto3 documentation:
[EC2.Vpc.VpcRequestedVpcPeeringConnectionsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.requested_vpc_peering_connections)

#### Vpc.route_tables

Type annotations for `boto3.resource("ec2").Vpc(...).route_tables` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcRouteTablesCollection,

def get_collection() -> VpcRouteTablesCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.route_tables
```

Provides access to [RouteTable](#routetable) resource.

Boto3 documentation:
[EC2.Vpc.VpcRouteTablesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.route_tables)

#### Vpc.security_groups

Type annotations for `boto3.resource("ec2").Vpc(...).security_groups`
collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcSecurityGroupsCollection,

def get_collection() -> VpcSecurityGroupsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.security_groups
```

Provides access to [SecurityGroup](#securitygroup) resource.

Boto3 documentation:
[EC2.Vpc.VpcSecurityGroupsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.security_groups)

#### Vpc.subnets

Type annotations for `boto3.resource("ec2").Vpc(...).subnets` collection.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcSubnetsCollection,

def get_collection() -> VpcSubnetsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.subnets
```

Provides access to [Subnet](#subnet) resource.

Boto3 documentation:
[EC2.Vpc.VpcSubnetsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.subnets)

### Vpc methods

#### Vpc.associate_dhcp_options method

Type annotations for `boto3.resource("ec2").associate_dhcp_options` method.

Boto3 documentation:
[EC2.Vpc.associate_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.associate_dhcp_options)

Keyword-only arguments:

- `DhcpOptionsId`: `str` *(required)*
- `DryRun`: `bool`

#### Vpc.attach_classic_link_instance method

Type annotations for `boto3.resource("ec2").attach_classic_link_instance`
method.

Boto3 documentation:
[EC2.Vpc.attach_classic_link_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.attach_classic_link_instance)

Keyword-only arguments:

- `Groups`: `List`\[`str`\] *(required)*
- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AttachClassicLinkVpcResultTypeDef](./type_defs.md#attachclassiclinkvpcresulttypedef).

#### Vpc.attach_internet_gateway method

Type annotations for `boto3.resource("ec2").attach_internet_gateway` method.

Boto3 documentation:
[EC2.Vpc.attach_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.attach_internet_gateway)

Keyword-only arguments:

- `InternetGatewayId`: `str` *(required)*
- `DryRun`: `bool`

#### Vpc.create_network_acl method

Type annotations for `boto3.resource("ec2").create_network_acl` method.

Boto3 documentation:
[EC2.Vpc.create_network_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_network_acl)

Keyword-only arguments:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [NetworkAcl](#networkacl).

#### Vpc.create_route_table method

Type annotations for `boto3.resource("ec2").create_route_table` method.

Boto3 documentation:
[EC2.Vpc.create_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_route_table)

Keyword-only arguments:

- `DryRun`: `bool`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [RouteTable](#routetable).

#### Vpc.create_security_group method

Type annotations for `boto3.resource("ec2").create_security_group` method.

Boto3 documentation:
[EC2.Vpc.create_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_security_group)

Keyword-only arguments:

- `Description`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [SecurityGroup](#securitygroup).

#### Vpc.create_subnet method

Type annotations for `boto3.resource("ec2").create_subnet` method.

Boto3 documentation:
[EC2.Vpc.create_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_subnet)

Keyword-only arguments:

- `CidrBlock`: `str` *(required)*
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Ipv6CidrBlock`: `str`
- `OutpostArn`: `str`
- `DryRun`: `bool`

Returns [Subnet](#subnet).

#### Vpc.create_tags method

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Vpc.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_tags)

Keyword-only arguments:

- `Tags`: `Optional`\[`List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Vpc.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Vpc.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.delete)

Keyword-only arguments:

- `DryRun`: `bool`

#### Vpc.describe_attribute method

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.Vpc.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.describe_attribute)

Keyword-only arguments:

- `Attribute`: [VpcAttributeNameType](./literals.md#vpcattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns
[DescribeVpcAttributeResultTypeDef](./type_defs.md#describevpcattributeresulttypedef).

#### Vpc.detach_classic_link_instance method

Type annotations for `boto3.resource("ec2").detach_classic_link_instance`
method.

Boto3 documentation:
[EC2.Vpc.detach_classic_link_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.detach_classic_link_instance)

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DetachClassicLinkVpcResultTypeDef](./type_defs.md#detachclassiclinkvpcresulttypedef).

#### Vpc.detach_internet_gateway method

Type annotations for `boto3.resource("ec2").detach_internet_gateway` method.

Boto3 documentation:
[EC2.Vpc.detach_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.detach_internet_gateway)

Keyword-only arguments:

- `InternetGatewayId`: `str` *(required)*
- `DryRun`: `bool`

#### Vpc.disable_classic_link method

Type annotations for `boto3.resource("ec2").disable_classic_link` method.

Boto3 documentation:
[EC2.Vpc.disable_classic_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.disable_classic_link)

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[DisableVpcClassicLinkResultTypeDef](./type_defs.md#disablevpcclassiclinkresulttypedef).

#### Vpc.enable_classic_link method

Type annotations for `boto3.resource("ec2").enable_classic_link` method.

Boto3 documentation:
[EC2.Vpc.enable_classic_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.enable_classic_link)

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[EnableVpcClassicLinkResultTypeDef](./type_defs.md#enablevpcclassiclinkresulttypedef).

#### Vpc.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Vpc.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.get_available_subresources)

Returns `List`\[`str`\].

#### Vpc.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Vpc.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.load)

#### Vpc.modify_attribute method

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.Vpc.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.modify_attribute)

Keyword-only arguments:

- `EnableDnsHostnames`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnableDnsSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

#### Vpc.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Vpc.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.reload)

#### Vpc.request_vpc_peering_connection method

Type annotations for `boto3.resource("ec2").request_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.Vpc.request_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.request_vpc_peering_connection)

Keyword-only arguments:

- `DryRun`: `bool`
- `PeerOwnerId`: `str`
- `PeerVpcId`: `str`
- `PeerRegion`: `str`
- `TagSpecifications`:
  `List`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [VpcPeeringConnection](#vpcpeeringconnection).

#### Vpc.wait_until_available method

Type annotations for `boto3.resource("ec2").wait_until_available` method.

Boto3 documentation:
[EC2.Vpc.wait_until_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.wait_until_available)

#### Vpc.wait_until_exists method

Type annotations for `boto3.resource("ec2").wait_until_exists` method.

Boto3 documentation:
[EC2.Vpc.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.wait_until_exists)

## VpcPeeringConnection

Type annotations for `boto3.resource("ec2").VpcPeeringConnection` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcPeeringConnection

def get_resource() -> VpcPeeringConnection:
    return boto3.resource("ec2").VpcPeeringConnection(...)
```

Boto3 documentation:
[EC2.VpcPeeringConnection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.VpcPeeringConnection)

### VpcPeeringConnection attributes

- `accepter_vpc_info`: `Dict`\[`str`, `Any`\]
- `expiration_time`: `datetime`
- `requester_vpc_info`: `Dict`\[`str`, `Any`\]
- `status`: `Dict`\[`str`, `Any`\]
- `tags`: `List`\[`Any`\]
- `vpc_peering_connection_id`: `str`
- `id`: `str`
- `accepter_vpc`: [Vpc](#vpc)
- `requester_vpc`: [Vpc](#vpc)

### VpcPeeringConnection methods

#### VpcPeeringConnection.accept method

Type annotations for `boto3.resource("ec2").accept` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.accept](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.accept)

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[AcceptVpcPeeringConnectionResultTypeDef](./type_defs.md#acceptvpcpeeringconnectionresulttypedef).

#### VpcPeeringConnection.delete method

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.delete)

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[DeleteVpcPeeringConnectionResultTypeDef](./type_defs.md#deletevpcpeeringconnectionresulttypedef).

#### VpcPeeringConnection.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.get_available_subresources)

Returns `List`\[`str`\].

#### VpcPeeringConnection.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.load)

#### VpcPeeringConnection.reject method

Type annotations for `boto3.resource("ec2").reject` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.reject](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.reject)

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[RejectVpcPeeringConnectionResultTypeDef](./type_defs.md#rejectvpcpeeringconnectionresulttypedef).

#### VpcPeeringConnection.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.reload)

#### VpcPeeringConnection.wait_until_exists method

Type annotations for `boto3.resource("ec2").wait_until_exists` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.wait_until_exists)

## VpcAddress

Type annotations for `boto3.resource("ec2").VpcAddress` class.

Can be used directly:

```python
from mypy_boto3_ec2.service_resource import VpcAddress

def get_resource() -> VpcAddress:
    return boto3.resource("ec2").VpcAddress(...)
```

Boto3 documentation:
[EC2.VpcAddress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.VpcAddress)

### VpcAddress attributes

- `instance_id`: `str`
- `public_ip`: `str`
- `association_id`: `str`
- `domain`: `str`
- `network_interface_id`: `str`
- `network_interface_owner_id`: `str`
- `private_ip_address`: `str`
- `tags`: `List`\[`Any`\]
- `public_ipv4_pool`: `str`
- `network_border_group`: `str`
- `customer_owned_ip`: `str`
- `customer_owned_ipv4_pool`: `str`
- `carrier_ip`: `str`
- `allocation_id`: `str`
- `association`: [NetworkInterfaceAssociation](#networkinterfaceassociation)

### VpcAddress methods

#### VpcAddress.associate method

Type annotations for `boto3.resource("ec2").associate` method.

Boto3 documentation:
[EC2.VpcAddress.associate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.associate)

Keyword-only arguments:

- `InstanceId`: `str`
- `PublicIp`: `str`
- `AllowReassociation`: `bool`
- `DryRun`: `bool`
- `NetworkInterfaceId`: `str`
- `PrivateIpAddress`: `str`

Returns
[AssociateAddressResultTypeDef](./type_defs.md#associateaddressresulttypedef).

#### VpcAddress.get_available_subresources method

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.VpcAddress.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.get_available_subresources)

Returns `List`\[`str`\].

#### VpcAddress.load method

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.VpcAddress.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.load)

#### VpcAddress.release method

Type annotations for `boto3.resource("ec2").release` method.

Boto3 documentation:
[EC2.VpcAddress.release](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.release)

Keyword-only arguments:

- `AllocationId`: `str`
- `PublicIp`: `str`
- `NetworkBorderGroup`: `str`
- `DryRun`: `bool`

#### VpcAddress.reload method

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.VpcAddress.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.reload)

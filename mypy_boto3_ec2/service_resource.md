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

- `meta`: [EC2ResourceMeta](#ec2resourcemeta)

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

Creates a ClassicAddress resource.

Type annotations for `boto3.resource("ec2").ClassicAddress` method.

Boto3 documentation:
[EC2.ServiceResource.ClassicAddress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.ClassicAddress)

Arguments mapping described in
[ServiceResourceClassicAddressRequestTypeDef](./type_defs.md#serviceresourceclassicaddressrequesttypedef).

Arguments:

- `public_ip`: `str` *(required)*

Returns [ClassicAddress](#classicaddress).

### EC2ServiceResource.DhcpOptions method

Creates a DhcpOptions resource.

Type annotations for `boto3.resource("ec2").DhcpOptions` method.

Boto3 documentation:
[EC2.ServiceResource.DhcpOptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.DhcpOptions)

Arguments mapping described in
[ServiceResourceDhcpOptionsRequestTypeDef](./type_defs.md#serviceresourcedhcpoptionsrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [DhcpOptions](#dhcpoptions).

### EC2ServiceResource.Image method

Creates a Image resource.

Type annotations for `boto3.resource("ec2").Image` method.

Boto3 documentation:
[EC2.ServiceResource.Image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Image)

Arguments mapping described in
[ServiceResourceImageRequestTypeDef](./type_defs.md#serviceresourceimagerequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Image](#image).

### EC2ServiceResource.Instance method

Creates a Instance resource.

Type annotations for `boto3.resource("ec2").Instance` method.

Boto3 documentation:
[EC2.ServiceResource.Instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Instance)

Arguments mapping described in
[ServiceResourceInstanceRequestTypeDef](./type_defs.md#serviceresourceinstancerequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Instance](#instance).

### EC2ServiceResource.InternetGateway method

Creates a InternetGateway resource.

Type annotations for `boto3.resource("ec2").InternetGateway` method.

Boto3 documentation:
[EC2.ServiceResource.InternetGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.InternetGateway)

Arguments mapping described in
[ServiceResourceInternetGatewayRequestTypeDef](./type_defs.md#serviceresourceinternetgatewayrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [InternetGateway](#internetgateway).

### EC2ServiceResource.KeyPair method

Creates a KeyPairInfo resource.

Type annotations for `boto3.resource("ec2").KeyPair` method.

Boto3 documentation:
[EC2.ServiceResource.KeyPair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.KeyPair)

Arguments mapping described in
[ServiceResourceKeyPairRequestTypeDef](./type_defs.md#serviceresourcekeypairrequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [KeyPairInfo](#keypairinfo).

### EC2ServiceResource.NetworkAcl method

Creates a NetworkAcl resource.

Type annotations for `boto3.resource("ec2").NetworkAcl` method.

Boto3 documentation:
[EC2.ServiceResource.NetworkAcl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkAcl)

Arguments mapping described in
[ServiceResourceNetworkAclRequestTypeDef](./type_defs.md#serviceresourcenetworkaclrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [NetworkAcl](#networkacl).

### EC2ServiceResource.NetworkInterface method

Creates a NetworkInterface resource.

Type annotations for `boto3.resource("ec2").NetworkInterface` method.

Boto3 documentation:
[EC2.ServiceResource.NetworkInterface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkInterface)

Arguments mapping described in
[ServiceResourceNetworkInterfaceRequestTypeDef](./type_defs.md#serviceresourcenetworkinterfacerequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [NetworkInterface](#networkinterface).

### EC2ServiceResource.NetworkInterfaceAssociation method

Creates a NetworkInterfaceAssociation resource.

Type annotations for `boto3.resource("ec2").NetworkInterfaceAssociation`
method.

Boto3 documentation:
[EC2.ServiceResource.NetworkInterfaceAssociation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.NetworkInterfaceAssociation)

Arguments mapping described in
[ServiceResourceNetworkInterfaceAssociationRequestTypeDef](./type_defs.md#serviceresourcenetworkinterfaceassociationrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [NetworkInterfaceAssociation](#networkinterfaceassociation).

### EC2ServiceResource.PlacementGroup method

Creates a PlacementGroup resource.

Type annotations for `boto3.resource("ec2").PlacementGroup` method.

Boto3 documentation:
[EC2.ServiceResource.PlacementGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.PlacementGroup)

Arguments mapping described in
[ServiceResourcePlacementGroupRequestTypeDef](./type_defs.md#serviceresourceplacementgrouprequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [PlacementGroup](#placementgroup).

### EC2ServiceResource.Route method

Creates a Route resource.

Type annotations for `boto3.resource("ec2").Route` method.

Boto3 documentation:
[EC2.ServiceResource.Route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Route)

Arguments mapping described in
[ServiceResourceRouteRequestTypeDef](./type_defs.md#serviceresourcerouterequesttypedef).

Arguments:

- `route_table_id`: `str` *(required)*
- `destination_cidr_block`: `str` *(required)*

Returns [Route](#route).

### EC2ServiceResource.RouteTable method

Creates a RouteTable resource.

Type annotations for `boto3.resource("ec2").RouteTable` method.

Boto3 documentation:
[EC2.ServiceResource.RouteTable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.RouteTable)

Arguments mapping described in
[ServiceResourceRouteTableRequestTypeDef](./type_defs.md#serviceresourceroutetablerequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [RouteTable](#routetable).

### EC2ServiceResource.RouteTableAssociation method

Creates a RouteTableAssociation resource.

Type annotations for `boto3.resource("ec2").RouteTableAssociation` method.

Boto3 documentation:
[EC2.ServiceResource.RouteTableAssociation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.RouteTableAssociation)

Arguments mapping described in
[ServiceResourceRouteTableAssociationRequestTypeDef](./type_defs.md#serviceresourceroutetableassociationrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [RouteTableAssociation](#routetableassociation).

### EC2ServiceResource.SecurityGroup method

Creates a SecurityGroup resource.

Type annotations for `boto3.resource("ec2").SecurityGroup` method.

Boto3 documentation:
[EC2.ServiceResource.SecurityGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.SecurityGroup)

Arguments mapping described in
[ServiceResourceSecurityGroupRequestTypeDef](./type_defs.md#serviceresourcesecuritygrouprequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [SecurityGroup](#securitygroup).

### EC2ServiceResource.Snapshot method

Creates a Snapshot resource.

Type annotations for `boto3.resource("ec2").Snapshot` method.

Boto3 documentation:
[EC2.ServiceResource.Snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Snapshot)

Arguments mapping described in
[ServiceResourceSnapshotRequestTypeDef](./type_defs.md#serviceresourcesnapshotrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Snapshot](#snapshot).

### EC2ServiceResource.Subnet method

Creates a Subnet resource.

Type annotations for `boto3.resource("ec2").Subnet` method.

Boto3 documentation:
[EC2.ServiceResource.Subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Subnet)

Arguments mapping described in
[ServiceResourceSubnetRequestTypeDef](./type_defs.md#serviceresourcesubnetrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Subnet](#subnet).

### EC2ServiceResource.Tag method

Creates a Tag resource.

Type annotations for `boto3.resource("ec2").Tag` method.

Boto3 documentation:
[EC2.ServiceResource.Tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Tag)

Arguments mapping described in
[ServiceResourceTagRequestTypeDef](./type_defs.md#serviceresourcetagrequesttypedef).

Arguments:

- `resource_id`: `str` *(required)*
- `key`: `str` *(required)*
- `value`: `str` *(required)*

Returns [Tag](#tag).

### EC2ServiceResource.Volume method

Creates a Volume resource.

Type annotations for `boto3.resource("ec2").Volume` method.

Boto3 documentation:
[EC2.ServiceResource.Volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Volume)

Arguments mapping described in
[ServiceResourceVolumeRequestTypeDef](./type_defs.md#serviceresourcevolumerequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Volume](#volume).

### EC2ServiceResource.Vpc method

Creates a Vpc resource.

Type annotations for `boto3.resource("ec2").Vpc` method.

Boto3 documentation:
[EC2.ServiceResource.Vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.Vpc)

Arguments mapping described in
[ServiceResourceVpcRequestTypeDef](./type_defs.md#serviceresourcevpcrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Vpc](#vpc).

### EC2ServiceResource.VpcAddress method

Creates a VpcAddress resource.

Type annotations for `boto3.resource("ec2").VpcAddress` method.

Boto3 documentation:
[EC2.ServiceResource.VpcAddress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.VpcAddress)

Arguments mapping described in
[ServiceResourceVpcAddressRequestTypeDef](./type_defs.md#serviceresourcevpcaddressrequesttypedef).

Arguments:

- `allocation_id`: `str` *(required)*

Returns [VpcAddress](#vpcaddress).

### EC2ServiceResource.VpcPeeringConnection method

Creates a VpcPeeringConnection resource.

Type annotations for `boto3.resource("ec2").VpcPeeringConnection` method.

Boto3 documentation:
[EC2.ServiceResource.VpcPeeringConnection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.VpcPeeringConnection)

Arguments mapping described in
[ServiceResourceVpcPeeringConnectionRequestTypeDef](./type_defs.md#serviceresourcevpcpeeringconnectionrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [VpcPeeringConnection](#vpcpeeringconnection).

### EC2ServiceResource.create_dhcp_options method

Creates a set of DHCP options for your VPC.

Type annotations for `boto3.resource("ec2").create_dhcp_options` method.

Boto3 documentation:
[EC2.ServiceResource.create_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_dhcp_options)

Arguments mapping described in
[CreateDhcpOptionsRequestServiceResourceTypeDef](./type_defs.md#createdhcpoptionsrequestserviceresourcetypedef).

Keyword-only arguments:

- `DhcpConfigurations`:
  `Sequence`\[[NewDhcpConfigurationTypeDef](./type_defs.md#newdhcpconfigurationtypedef)\]
  *(required)*
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [DhcpOptions](#dhcpoptions).

### EC2ServiceResource.create_instances method

Launches the specified number of instances using an AMI for which you have
permissions.

Type annotations for `boto3.resource("ec2").create_instances` method.

Boto3 documentation:
[EC2.ServiceResource.create_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_instances)

Arguments mapping described in
[RunInstancesRequestServiceResourceTypeDef](./type_defs.md#runinstancesrequestserviceresourcetypedef).

Keyword-only arguments:

- `MaxCount`: `int` *(required)*
- `MinCount`: `int` *(required)*
- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SecurityGroups`: `Sequence`\[`str`\]
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
  `Sequence`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `Sequence`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `Sequence`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
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
  `Sequence`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)

Returns `List`\[[Instance](#instance)\].

### EC2ServiceResource.create_internet_gateway method

Creates an internet gateway for use with a VPC.

Type annotations for `boto3.resource("ec2").create_internet_gateway` method.

Boto3 documentation:
[EC2.ServiceResource.create_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_internet_gateway)

Arguments mapping described in
[CreateInternetGatewayRequestServiceResourceTypeDef](./type_defs.md#createinternetgatewayrequestserviceresourcetypedef).

Keyword-only arguments:

- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [InternetGateway](#internetgateway).

### EC2ServiceResource.create_key_pair method

Creates an ED25519 or 2048-bit RSA key pair with the specified name.

Type annotations for `boto3.resource("ec2").create_key_pair` method.

Boto3 documentation:
[EC2.ServiceResource.create_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_key_pair)

Arguments mapping described in
[CreateKeyPairRequestServiceResourceTypeDef](./type_defs.md#createkeypairrequestserviceresourcetypedef).

Keyword-only arguments:

- `KeyName`: `str` *(required)*
- `DryRun`: `bool`
- `KeyType`: [KeyTypeType](./literals.md#keytypetype)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [KeyPair](#keypair).

### EC2ServiceResource.create_network_acl method

Creates a network ACL in a VPC.

Type annotations for `boto3.resource("ec2").create_network_acl` method.

Boto3 documentation:
[EC2.ServiceResource.create_network_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_network_acl)

Arguments mapping described in
[CreateNetworkAclRequestServiceResourceTypeDef](./type_defs.md#createnetworkaclrequestserviceresourcetypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [NetworkAcl](#networkacl).

### EC2ServiceResource.create_network_interface method

Creates a network interface in the specified subnet.

Type annotations for `boto3.resource("ec2").create_network_interface` method.

Boto3 documentation:
[EC2.ServiceResource.create_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_network_interface)

Arguments mapping described in
[CreateNetworkInterfaceRequestServiceResourceTypeDef](./type_defs.md#createnetworkinterfacerequestserviceresourcetypedef).

Keyword-only arguments:

- `SubnetId`: `str` *(required)*
- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `Sequence`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `Sequence`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `Ipv4Prefixes`:
  `Sequence`\[[Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef)\]
- `Ipv4PrefixCount`: `int`
- `Ipv6Prefixes`:
  `Sequence`\[[Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef)\]
- `Ipv6PrefixCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

Returns [NetworkInterface](#networkinterface).

### EC2ServiceResource.create_placement_group method

Creates a placement group in which to launch instances.

Type annotations for `boto3.resource("ec2").create_placement_group` method.

Boto3 documentation:
[EC2.ServiceResource.create_placement_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_placement_group)

Arguments mapping described in
[CreatePlacementGroupRequestServiceResourceTypeDef](./type_defs.md#createplacementgrouprequestserviceresourcetypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `GroupName`: `str`
- `Strategy`: [PlacementStrategyType](./literals.md#placementstrategytype)
- `PartitionCount`: `int`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [PlacementGroup](#placementgroup).

### EC2ServiceResource.create_route_table method

Creates a route table for the specified VPC.

Type annotations for `boto3.resource("ec2").create_route_table` method.

Boto3 documentation:
[EC2.ServiceResource.create_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_route_table)

Arguments mapping described in
[CreateRouteTableRequestServiceResourceTypeDef](./type_defs.md#createroutetablerequestserviceresourcetypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [RouteTable](#routetable).

### EC2ServiceResource.create_security_group method

Creates a security group.

Type annotations for `boto3.resource("ec2").create_security_group` method.

Boto3 documentation:
[EC2.ServiceResource.create_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_security_group)

Arguments mapping described in
[CreateSecurityGroupRequestServiceResourceTypeDef](./type_defs.md#createsecuritygrouprequestserviceresourcetypedef).

Keyword-only arguments:

- `Description`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `VpcId`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [SecurityGroup](#securitygroup).

### EC2ServiceResource.create_snapshot method

Creates a snapshot of an EBS volume and stores it in Amazon S3.

Type annotations for `boto3.resource("ec2").create_snapshot` method.

Boto3 documentation:
[EC2.ServiceResource.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_snapshot)

Arguments mapping described in
[CreateSnapshotRequestServiceResourceTypeDef](./type_defs.md#createsnapshotrequestserviceresourcetypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [Snapshot](#snapshot).

### EC2ServiceResource.create_subnet method

Creates a subnet in a specified VPC.

Type annotations for `boto3.resource("ec2").create_subnet` method.

Boto3 documentation:
[EC2.ServiceResource.create_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_subnet)

Arguments mapping described in
[CreateSubnetRequestServiceResourceTypeDef](./type_defs.md#createsubnetrequestserviceresourcetypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `CidrBlock`: `str` *(required)*
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
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

Arguments mapping described in
[CreateTagsRequestServiceResourceTypeDef](./type_defs.md#createtagsrequestserviceresourcetypedef).

Keyword-only arguments:

- `Resources`: `Sequence`\[`str`\] *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*
- `DryRun`: `bool`

### EC2ServiceResource.create_volume method

Creates an EBS volume that can be attached to an instance in the same
Availability Zone.

Type annotations for `boto3.resource("ec2").create_volume` method.

Boto3 documentation:
[EC2.ServiceResource.create_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_volume)

Arguments mapping described in
[CreateVolumeRequestServiceResourceTypeDef](./type_defs.md#createvolumerequestserviceresourcetypedef).

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
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `MultiAttachEnabled`: `bool`
- `Throughput`: `int`
- `ClientToken`: `str`

Returns [Volume](#volume).

### EC2ServiceResource.create_vpc method

Creates a VPC with the specified IPv4 CIDR block.

Type annotations for `boto3.resource("ec2").create_vpc` method.

Boto3 documentation:
[EC2.ServiceResource.create_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_vpc)

Arguments mapping described in
[CreateVpcRequestServiceResourceTypeDef](./type_defs.md#createvpcrequestserviceresourcetypedef).

Keyword-only arguments:

- `CidrBlock`: `str` *(required)*
- `AmazonProvidedIpv6CidrBlock`: `bool`
- `Ipv6Pool`: `str`
- `Ipv6CidrBlock`: `str`
- `DryRun`: `bool`
- `InstanceTenancy`: [TenancyType](./literals.md#tenancytype)
- `Ipv6CidrBlockNetworkBorderGroup`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [Vpc](#vpc).

### EC2ServiceResource.create_vpc_peering_connection method

Requests a VPC peering connection between two VPCs: a requester VPC that you
own and an accepter VPC with which to create the connection.

Type annotations for `boto3.resource("ec2").create_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.ServiceResource.create_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.create_vpc_peering_connection)

Arguments mapping described in
[CreateVpcPeeringConnectionRequestServiceResourceTypeDef](./type_defs.md#createvpcpeeringconnectionrequestserviceresourcetypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `PeerOwnerId`: `str`
- `PeerVpcId`: `str`
- `VpcId`: `str`
- `PeerRegion`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [VpcPeeringConnection](#vpcpeeringconnection).

### EC2ServiceResource.disassociate_route_table method

Disassociates a subnet or gateway from a route table.

Type annotations for `boto3.resource("ec2").disassociate_route_table` method.

Boto3 documentation:
[EC2.ServiceResource.disassociate_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.disassociate_route_table)

Arguments mapping described in
[DisassociateRouteTableRequestServiceResourceTypeDef](./type_defs.md#disassociateroutetablerequestserviceresourcetypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `DryRun`: `bool`

### EC2ServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.get_available_subresources)

Returns `Sequence`\[`str`\].

### EC2ServiceResource.import_key_pair method

Imports the public key from an RSA or ED25519 key pair that you created with a
third-party tool.

Type annotations for `boto3.resource("ec2").import_key_pair` method.

Boto3 documentation:
[EC2.ServiceResource.import_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.import_key_pair)

Arguments mapping described in
[ImportKeyPairRequestServiceResourceTypeDef](./type_defs.md#importkeypairrequestserviceresourcetypedef).

Keyword-only arguments:

- `KeyName`: `str` *(required)*
- `PublicKeyMaterial`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [KeyPairInfo](#keypairinfo).

### EC2ServiceResource.register_image method

Registers an AMI.

Type annotations for `boto3.resource("ec2").register_image` method.

Boto3 documentation:
[EC2.ServiceResource.register_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ServiceResource.register_image)

Arguments mapping described in
[RegisterImageRequestServiceResourceTypeDef](./type_defs.md#registerimagerequestserviceresourcetypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ImageLocation`: `str`
- `Architecture`:
  [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `EnaSupport`: `bool`
- `KernelId`: `str`
- `BillingProducts`: `Sequence`\[`str`\]
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

Associates an Elastic IP address, or carrier IP address (for instances that are
in subnets in Wavelength Zones) with an instance or a network interface.

Type annotations for `boto3.resource("ec2").associate` method.

Boto3 documentation:
[EC2.ClassicAddress.associate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.associate)

Arguments mapping described in
[AssociateAddressRequestClassicAddressTypeDef](./type_defs.md#associateaddressrequestclassicaddresstypedef).

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

Disassociates an Elastic IP address from the instance or network interface it's
associated with.

Type annotations for `boto3.resource("ec2").disassociate` method.

Boto3 documentation:
[EC2.ClassicAddress.disassociate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.disassociate)

Arguments mapping described in
[DisassociateAddressRequestClassicAddressTypeDef](./type_defs.md#disassociateaddressrequestclassicaddresstypedef).

Keyword-only arguments:

- `AssociationId`: `str`
- `PublicIp`: `str`
- `DryRun`: `bool`

#### ClassicAddress.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.ClassicAddress.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.get_available_subresources)

Returns `Sequence`\[`str`\].

#### ClassicAddress.load method

Calls :py:meth:`EC2.Client.describe_addresses` to update the attributes of the
ClassicAddress resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.ClassicAddress.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.load)

#### ClassicAddress.release method

Releases the specified Elastic IP address.

Type annotations for `boto3.resource("ec2").release` method.

Boto3 documentation:
[EC2.ClassicAddress.release](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.ClassicAddress.release)

Arguments mapping described in
[ReleaseAddressRequestClassicAddressTypeDef](./type_defs.md#releaseaddressrequestclassicaddresstypedef).

Keyword-only arguments:

- `AllocationId`: `str`
- `PublicIp`: `str`
- `NetworkBorderGroup`: `str`
- `DryRun`: `bool`

#### ClassicAddress.reload method

Calls :py:meth:`EC2.Client.describe_addresses` to update the attributes of the
ClassicAddress resource.

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

Associates a set of DHCP options (that you've previously created) with the
specified VPC, or associates no DHCP options with the VPC.

Type annotations for `boto3.resource("ec2").associate_with_vpc` method.

Boto3 documentation:
[EC2.DhcpOptions.associate_with_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.associate_with_vpc)

Arguments mapping described in
[AssociateDhcpOptionsRequestDhcpOptionsTypeDef](./type_defs.md#associatedhcpoptionsrequestdhcpoptionstypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

#### DhcpOptions.create_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.DhcpOptions.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.create_tags)

Arguments mapping described in
[CreateTagsRequestDhcpOptionsTypeDef](./type_defs.md#createtagsrequestdhcpoptionstypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### DhcpOptions.delete method

Deletes the specified set of DHCP options.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.DhcpOptions.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.delete)

Arguments mapping described in
[DeleteDhcpOptionsRequestDhcpOptionsTypeDef](./type_defs.md#deletedhcpoptionsrequestdhcpoptionstypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### DhcpOptions.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.DhcpOptions.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.get_available_subresources)

Returns `Sequence`\[`str`\].

#### DhcpOptions.load method

Calls :py:meth:`EC2.Client.describe_dhcp_options` to update the attributes of
the DhcpOptions resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.DhcpOptions.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.DhcpOptions.load)

#### DhcpOptions.reload method

Calls :py:meth:`EC2.Client.describe_dhcp_options` to update the attributes of
the DhcpOptions resource.

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

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Image.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.create_tags)

Arguments mapping described in
[CreateTagsRequestImageTypeDef](./type_defs.md#createtagsrequestimagetypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Image.deregister method

Deregisters the specified AMI.

Type annotations for `boto3.resource("ec2").deregister` method.

Boto3 documentation:
[EC2.Image.deregister](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.deregister)

Arguments mapping described in
[DeregisterImageRequestImageTypeDef](./type_defs.md#deregisterimagerequestimagetypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### Image.describe_attribute method

Describes the specified attribute of the specified AMI.

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.Image.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.describe_attribute)

Arguments mapping described in
[DescribeImageAttributeRequestImageTypeDef](./type_defs.md#describeimageattributerequestimagetypedef).

Keyword-only arguments:

- `Attribute`: [ImageAttributeNameType](./literals.md#imageattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns [ImageAttributeTypeDef](./type_defs.md#imageattributetypedef).

#### Image.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Image.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Image.load method

Calls :py:meth:`EC2.Client.describe_images` to update the attributes of the
Image resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Image.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.load)

#### Image.modify_attribute method

Modifies the specified attribute of the specified AMI.

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.Image.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.modify_attribute)

Arguments mapping described in
[ModifyImageAttributeRequestImageTypeDef](./type_defs.md#modifyimageattributerequestimagetypedef).

Keyword-only arguments:

- `Attribute`: `str`
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `LaunchPermission`:
  [LaunchPermissionModificationsTypeDef](./type_defs.md#launchpermissionmodificationstypedef)
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `ProductCodes`: `Sequence`\[`str`\]
- `UserGroups`: `Sequence`\[`str`\]
- `UserIds`: `Sequence`\[`str`\]
- `Value`: `str`
- `DryRun`: `bool`

#### Image.reload method

Calls :py:meth:`EC2.Client.describe_images` to update the attributes of the
Image resource.

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Image.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.reload)

#### Image.reset_attribute method

Resets an attribute of an AMI to its default value.

Type annotations for `boto3.resource("ec2").reset_attribute` method.

Boto3 documentation:
[EC2.Image.reset_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Image.reset_attribute)

Arguments mapping described in
[ResetImageAttributeRequestImageTypeDef](./type_defs.md#resetimageattributerequestimagetypedef).

Keyword-only arguments:

- `Attribute`: `Literal['launchPermission']` (see
  [ResetImageAttributeNameType](./literals.md#resetimageattributenametype))
  *(required)*
- `DryRun`: `bool`

#### Image.wait_until_exists method

Waits until this Image is exists.

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

Links an EC2-Classic instance to a ClassicLink-enabled VPC through one or more
of the VPC's security groups.

Type annotations for `boto3.resource("ec2").attach_classic_link_vpc` method.

Boto3 documentation:
[EC2.Instance.attach_classic_link_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.attach_classic_link_vpc)

Arguments mapping described in
[AttachClassicLinkVpcRequestInstanceTypeDef](./type_defs.md#attachclassiclinkvpcrequestinstancetypedef).

Keyword-only arguments:

- `Groups`: `Sequence`\[`str`\] *(required)*
- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AttachClassicLinkVpcResultTypeDef](./type_defs.md#attachclassiclinkvpcresulttypedef).

#### Instance.attach_volume method

Attaches an EBS volume to a running or stopped instance and exposes it to the
instance with the specified device name.

Type annotations for `boto3.resource("ec2").attach_volume` method.

Boto3 documentation:
[EC2.Instance.attach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.attach_volume)

Arguments mapping described in
[AttachVolumeRequestInstanceTypeDef](./type_defs.md#attachvolumerequestinstancetypedef).

Keyword-only arguments:

- `Device`: `str` *(required)*
- `VolumeId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[VolumeAttachmentResponseMetadataTypeDef](./type_defs.md#volumeattachmentresponsemetadatatypedef).

#### Instance.console_output method

Gets the console output for the specified instance.

Type annotations for `boto3.resource("ec2").console_output` method.

Boto3 documentation:
[EC2.Instance.console_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.console_output)

Arguments mapping described in
[GetConsoleOutputRequestInstanceTypeDef](./type_defs.md#getconsoleoutputrequestinstancetypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `Latest`: `bool`

Returns
[GetConsoleOutputResultTypeDef](./type_defs.md#getconsoleoutputresulttypedef).

#### Instance.create_image method

Creates an Amazon EBS-backed AMI from an Amazon EBS-backed instance that is
either running or stopped.

Type annotations for `boto3.resource("ec2").create_image` method.

Boto3 documentation:
[EC2.Instance.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.create_image)

Arguments mapping described in
[CreateImageRequestInstanceTypeDef](./type_defs.md#createimagerequestinstancetypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `Description`: `str`
- `DryRun`: `bool`
- `NoReboot`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [Image](#image).

#### Instance.create_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Instance.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.create_tags)

Arguments mapping described in
[CreateTagsRequestInstanceTypeDef](./type_defs.md#createtagsrequestinstancetypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Instance.delete_tags method

Deletes the specified set of tags from the specified set of resources.

Type annotations for `boto3.resource("ec2").delete_tags` method.

Boto3 documentation:
[EC2.Instance.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.delete_tags)

Arguments mapping described in
[InstanceDeleteTagsRequestTypeDef](./type_defs.md#instancedeletetagsrequesttypedef).

Arguments:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

#### Instance.describe_attribute method

Describes the specified attribute of the specified instance.

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.Instance.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.describe_attribute)

Arguments mapping described in
[DescribeInstanceAttributeRequestInstanceTypeDef](./type_defs.md#describeinstanceattributerequestinstancetypedef).

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns [InstanceAttributeTypeDef](./type_defs.md#instanceattributetypedef).

#### Instance.detach_classic_link_vpc method

Unlinks (detaches) a linked EC2-Classic instance from a VPC.

Type annotations for `boto3.resource("ec2").detach_classic_link_vpc` method.

Boto3 documentation:
[EC2.Instance.detach_classic_link_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.detach_classic_link_vpc)

Arguments mapping described in
[DetachClassicLinkVpcRequestInstanceTypeDef](./type_defs.md#detachclassiclinkvpcrequestinstancetypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DetachClassicLinkVpcResultTypeDef](./type_defs.md#detachclassiclinkvpcresulttypedef).

#### Instance.detach_volume method

Detaches an EBS volume from an instance.

Type annotations for `boto3.resource("ec2").detach_volume` method.

Boto3 documentation:
[EC2.Instance.detach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.detach_volume)

Arguments mapping described in
[DetachVolumeRequestInstanceTypeDef](./type_defs.md#detachvolumerequestinstancetypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `Device`: `str`
- `Force`: `bool`
- `DryRun`: `bool`

Returns
[VolumeAttachmentResponseMetadataTypeDef](./type_defs.md#volumeattachmentresponsemetadatatypedef).

#### Instance.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Instance.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Instance.load method

Calls :py:meth:`EC2.Client.describe_instances` to update the attributes of the
Instance resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Instance.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.load)

#### Instance.modify_attribute method

Modifies the specified attribute of the specified instance.

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.Instance.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.modify_attribute)

Arguments mapping described in
[ModifyInstanceAttributeRequestInstanceTypeDef](./type_defs.md#modifyinstanceattributerequestinstancetypedef).

Keyword-only arguments:

- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
- `BlockDeviceMappings`:
  `Sequence`\[[InstanceBlockDeviceMappingSpecificationTypeDef](./type_defs.md#instanceblockdevicemappingspecificationtypedef)\]
- `DisableApiTermination`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`
- `EbsOptimized`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnaSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `Groups`: `Sequence`\[`str`\]
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

Enables detailed monitoring for a running instance.

Type annotations for `boto3.resource("ec2").monitor` method.

Boto3 documentation:
[EC2.Instance.monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.monitor)

Arguments mapping described in
[MonitorInstancesRequestInstanceTypeDef](./type_defs.md#monitorinstancesrequestinstancetypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[MonitorInstancesResultTypeDef](./type_defs.md#monitorinstancesresulttypedef).

#### Instance.password_data method

Retrieves the encrypted administrator password for a running Windows instance.

Type annotations for `boto3.resource("ec2").password_data` method.

Boto3 documentation:
[EC2.Instance.password_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.password_data)

Arguments mapping described in
[GetPasswordDataRequestInstanceTypeDef](./type_defs.md#getpassworddatarequestinstancetypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[GetPasswordDataResultTypeDef](./type_defs.md#getpassworddataresulttypedef).

#### Instance.reboot method

Requests a reboot of the specified instances.

Type annotations for `boto3.resource("ec2").reboot` method.

Boto3 documentation:
[EC2.Instance.reboot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reboot)

Arguments mapping described in
[RebootInstancesRequestInstanceTypeDef](./type_defs.md#rebootinstancesrequestinstancetypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### Instance.reload method

Calls :py:meth:`EC2.Client.describe_instances` to update the attributes of the
Instance resource.

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Instance.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reload)

#### Instance.report_status method

Submits feedback about the status of an instance.

Type annotations for `boto3.resource("ec2").report_status` method.

Boto3 documentation:
[EC2.Instance.report_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.report_status)

Arguments mapping described in
[ReportInstanceStatusRequestInstanceTypeDef](./type_defs.md#reportinstancestatusrequestinstancetypedef).

Keyword-only arguments:

- `ReasonCodes`:
  `Sequence`\[[ReportInstanceReasonCodesType](./literals.md#reportinstancereasoncodestype)\]
  *(required)*
- `Status`: [ReportStatusTypeType](./literals.md#reportstatustypetype)
  *(required)*
- `Description`: `str`
- `DryRun`: `bool`
- `EndTime`: `Union`\[`datetime`, `str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]

#### Instance.reset_attribute method

Resets an attribute of an instance to its default value.

Type annotations for `boto3.resource("ec2").reset_attribute` method.

Boto3 documentation:
[EC2.Instance.reset_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_attribute)

Arguments mapping described in
[ResetInstanceAttributeRequestInstanceTypeDef](./type_defs.md#resetinstanceattributerequestinstancetypedef).

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `DryRun`: `bool`

#### Instance.reset_kernel method

Resets an attribute of an instance to its default value.

Type annotations for `boto3.resource("ec2").reset_kernel` method.

Boto3 documentation:
[EC2.Instance.reset_kernel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_kernel)

Arguments mapping described in
[ResetInstanceAttributeRequestInstanceTypeDef](./type_defs.md#resetinstanceattributerequestinstancetypedef).

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `DryRun`: `bool`

#### Instance.reset_ramdisk method

Resets an attribute of an instance to its default value.

Type annotations for `boto3.resource("ec2").reset_ramdisk` method.

Boto3 documentation:
[EC2.Instance.reset_ramdisk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_ramdisk)

Arguments mapping described in
[ResetInstanceAttributeRequestInstanceTypeDef](./type_defs.md#resetinstanceattributerequestinstancetypedef).

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `DryRun`: `bool`

#### Instance.reset_source_dest_check method

Resets an attribute of an instance to its default value.

Type annotations for `boto3.resource("ec2").reset_source_dest_check` method.

Boto3 documentation:
[EC2.Instance.reset_source_dest_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.reset_source_dest_check)

Arguments mapping described in
[ResetInstanceAttributeRequestInstanceTypeDef](./type_defs.md#resetinstanceattributerequestinstancetypedef).

Keyword-only arguments:

- `Attribute`:
  [InstanceAttributeNameType](./literals.md#instanceattributenametype)
  *(required)*
- `DryRun`: `bool`

#### Instance.start method

Starts an Amazon EBS-backed instance that you've previously stopped.

Type annotations for `boto3.resource("ec2").start` method.

Boto3 documentation:
[EC2.Instance.start](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.start)

Arguments mapping described in
[StartInstancesRequestInstanceTypeDef](./type_defs.md#startinstancesrequestinstancetypedef).

Keyword-only arguments:

- `AdditionalInfo`: `str`
- `DryRun`: `bool`

Returns
[StartInstancesResultTypeDef](./type_defs.md#startinstancesresulttypedef).

#### Instance.stop method

Stops an Amazon EBS-backed instance.

Type annotations for `boto3.resource("ec2").stop` method.

Boto3 documentation:
[EC2.Instance.stop](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.stop)

Arguments mapping described in
[StopInstancesRequestInstanceTypeDef](./type_defs.md#stopinstancesrequestinstancetypedef).

Keyword-only arguments:

- `Hibernate`: `bool`
- `DryRun`: `bool`
- `Force`: `bool`

Returns
[StopInstancesResultTypeDef](./type_defs.md#stopinstancesresulttypedef).

#### Instance.terminate method

Shuts down the specified instances.

Type annotations for `boto3.resource("ec2").terminate` method.

Boto3 documentation:
[EC2.Instance.terminate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.terminate)

Arguments mapping described in
[TerminateInstancesRequestInstanceTypeDef](./type_defs.md#terminateinstancesrequestinstancetypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[TerminateInstancesResultTypeDef](./type_defs.md#terminateinstancesresulttypedef).

#### Instance.unmonitor method

Disables detailed monitoring for a running instance.

Type annotations for `boto3.resource("ec2").unmonitor` method.

Boto3 documentation:
[EC2.Instance.unmonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.unmonitor)

Arguments mapping described in
[UnmonitorInstancesRequestInstanceTypeDef](./type_defs.md#unmonitorinstancesrequestinstancetypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[UnmonitorInstancesResultTypeDef](./type_defs.md#unmonitorinstancesresulttypedef).

#### Instance.wait_until_exists method

Waits until this Instance is exists.

Type annotations for `boto3.resource("ec2").wait_until_exists` method.

Boto3 documentation:
[EC2.Instance.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_exists)

#### Instance.wait_until_running method

Waits until this Instance is running.

Type annotations for `boto3.resource("ec2").wait_until_running` method.

Boto3 documentation:
[EC2.Instance.wait_until_running](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_running)

#### Instance.wait_until_stopped method

Waits until this Instance is stopped.

Type annotations for `boto3.resource("ec2").wait_until_stopped` method.

Boto3 documentation:
[EC2.Instance.wait_until_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Instance.wait_until_stopped)

#### Instance.wait_until_terminated method

Waits until this Instance is terminated.

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

Attaches an internet gateway or a virtual private gateway to a VPC, enabling
connectivity between the internet and the VPC.

Type annotations for `boto3.resource("ec2").attach_to_vpc` method.

Boto3 documentation:
[EC2.InternetGateway.attach_to_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.attach_to_vpc)

Arguments mapping described in
[AttachInternetGatewayRequestInternetGatewayTypeDef](./type_defs.md#attachinternetgatewayrequestinternetgatewaytypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

#### InternetGateway.create_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.InternetGateway.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.create_tags)

Arguments mapping described in
[CreateTagsRequestInternetGatewayTypeDef](./type_defs.md#createtagsrequestinternetgatewaytypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### InternetGateway.delete method

Deletes the specified internet gateway.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.InternetGateway.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.delete)

Arguments mapping described in
[DeleteInternetGatewayRequestInternetGatewayTypeDef](./type_defs.md#deleteinternetgatewayrequestinternetgatewaytypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### InternetGateway.detach_from_vpc method

Detaches an internet gateway from a VPC, disabling connectivity between the
internet and the VPC.

Type annotations for `boto3.resource("ec2").detach_from_vpc` method.

Boto3 documentation:
[EC2.InternetGateway.detach_from_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.detach_from_vpc)

Arguments mapping described in
[DetachInternetGatewayRequestInternetGatewayTypeDef](./type_defs.md#detachinternetgatewayrequestinternetgatewaytypedef).

Keyword-only arguments:

- `VpcId`: `str` *(required)*
- `DryRun`: `bool`

#### InternetGateway.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.InternetGateway.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.get_available_subresources)

Returns `Sequence`\[`str`\].

#### InternetGateway.load method

Calls :py:meth:`EC2.Client.describe_internet_gateways` to update the attributes
of the InternetGateway resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.InternetGateway.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.InternetGateway.load)

#### InternetGateway.reload method

Calls :py:meth:`EC2.Client.describe_internet_gateways` to update the attributes
of the InternetGateway resource.

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

Deletes the specified key pair, by removing the public key from Amazon EC2.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.KeyPair.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPair.delete)

Arguments mapping described in
[DeleteKeyPairRequestKeyPairTypeDef](./type_defs.md#deletekeypairrequestkeypairtypedef).

Keyword-only arguments:

- `KeyPairId`: `str`
- `DryRun`: `bool`

#### KeyPair.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.KeyPair.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPair.get_available_subresources)

Returns `Sequence`\[`str`\].

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
- `key_type`: `str`
- `tags`: `List`\[`Any`\]
- `name`: `str`

### KeyPairInfo methods

#### KeyPairInfo.delete method

Deletes the specified key pair, by removing the public key from Amazon EC2.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.KeyPairInfo.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.delete)

Arguments mapping described in
[DeleteKeyPairRequestKeyPairInfoTypeDef](./type_defs.md#deletekeypairrequestkeypairinfotypedef).

Keyword-only arguments:

- `KeyPairId`: `str`
- `DryRun`: `bool`

#### KeyPairInfo.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.KeyPairInfo.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.get_available_subresources)

Returns `Sequence`\[`str`\].

#### KeyPairInfo.load method

Calls :py:meth:`EC2.Client.describe_key_pairs` to update the attributes of the
KeyPairInfo resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.KeyPairInfo.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.KeyPairInfo.load)

#### KeyPairInfo.reload method

Calls :py:meth:`EC2.Client.describe_key_pairs` to update the attributes of the
KeyPairInfo resource.

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

Creates an entry (a rule) in a network ACL with the specified rule number.

Type annotations for `boto3.resource("ec2").create_entry` method.

Boto3 documentation:
[EC2.NetworkAcl.create_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.create_entry)

Arguments mapping described in
[CreateNetworkAclEntryRequestNetworkAclTypeDef](./type_defs.md#createnetworkaclentryrequestnetworkacltypedef).

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

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.NetworkAcl.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.create_tags)

Arguments mapping described in
[CreateTagsRequestNetworkAclTypeDef](./type_defs.md#createtagsrequestnetworkacltypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### NetworkAcl.delete method

Deletes the specified network ACL.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.NetworkAcl.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.delete)

Arguments mapping described in
[DeleteNetworkAclRequestNetworkAclTypeDef](./type_defs.md#deletenetworkaclrequestnetworkacltypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### NetworkAcl.delete_entry method

Deletes the specified ingress or egress entry (rule) from the specified network
ACL.

Type annotations for `boto3.resource("ec2").delete_entry` method.

Boto3 documentation:
[EC2.NetworkAcl.delete_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.delete_entry)

Arguments mapping described in
[DeleteNetworkAclEntryRequestNetworkAclTypeDef](./type_defs.md#deletenetworkaclentryrequestnetworkacltypedef).

Keyword-only arguments:

- `Egress`: `bool` *(required)*
- `RuleNumber`: `int` *(required)*
- `DryRun`: `bool`

#### NetworkAcl.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.NetworkAcl.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.get_available_subresources)

Returns `Sequence`\[`str`\].

#### NetworkAcl.load method

Calls :py:meth:`EC2.Client.describe_network_acls` to update the attributes of
the NetworkAcl resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.NetworkAcl.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.load)

#### NetworkAcl.reload method

Calls :py:meth:`EC2.Client.describe_network_acls` to update the attributes of
the NetworkAcl resource.

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.NetworkAcl.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.reload)

#### NetworkAcl.replace_association method

Changes which network ACL a subnet is associated with.

Type annotations for `boto3.resource("ec2").replace_association` method.

Boto3 documentation:
[EC2.NetworkAcl.replace_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.replace_association)

Arguments mapping described in
[ReplaceNetworkAclAssociationRequestNetworkAclTypeDef](./type_defs.md#replacenetworkaclassociationrequestnetworkacltypedef).

Keyword-only arguments:

- `AssociationId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ReplaceNetworkAclAssociationResultTypeDef](./type_defs.md#replacenetworkaclassociationresulttypedef).

#### NetworkAcl.replace_entry method

Replaces an entry (rule) in a network ACL.

Type annotations for `boto3.resource("ec2").replace_entry` method.

Boto3 documentation:
[EC2.NetworkAcl.replace_entry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkAcl.replace_entry)

Arguments mapping described in
[ReplaceNetworkAclEntryRequestNetworkAclTypeDef](./type_defs.md#replacenetworkaclentryrequestnetworkacltypedef).

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
- `ipv4_prefixes`: `List`\[`Any`\]
- `ipv6_prefixes`: `List`\[`Any`\]
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

Assigns one or more secondary private IP addresses to the specified network
interface.

Type annotations for `boto3.resource("ec2").assign_private_ip_addresses`
method.

Boto3 documentation:
[EC2.NetworkInterface.assign_private_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.assign_private_ip_addresses)

Arguments mapping described in
[AssignPrivateIpAddressesRequestNetworkInterfaceTypeDef](./type_defs.md#assignprivateipaddressesrequestnetworkinterfacetypedef).

Keyword-only arguments:

- `AllowReassignment`: `bool`
- `PrivateIpAddresses`: `Sequence`\[`str`\]
- `SecondaryPrivateIpAddressCount`: `int`
- `Ipv4Prefixes`: `Sequence`\[`str`\]
- `Ipv4PrefixCount`: `int`

Returns
[AssignPrivateIpAddressesResultTypeDef](./type_defs.md#assignprivateipaddressesresulttypedef).

#### NetworkInterface.attach method

Attaches a network interface to an instance.

Type annotations for `boto3.resource("ec2").attach` method.

Boto3 documentation:
[EC2.NetworkInterface.attach](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.attach)

Arguments mapping described in
[AttachNetworkInterfaceRequestNetworkInterfaceTypeDef](./type_defs.md#attachnetworkinterfacerequestnetworkinterfacetypedef).

Keyword-only arguments:

- `DeviceIndex`: `int` *(required)*
- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`
- `NetworkCardIndex`: `int`

Returns
[AttachNetworkInterfaceResultTypeDef](./type_defs.md#attachnetworkinterfaceresulttypedef).

#### NetworkInterface.create_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.NetworkInterface.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.create_tags)

Arguments mapping described in
[CreateTagsRequestNetworkInterfaceTypeDef](./type_defs.md#createtagsrequestnetworkinterfacetypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### NetworkInterface.delete method

Deletes the specified network interface.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.NetworkInterface.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.delete)

Arguments mapping described in
[DeleteNetworkInterfaceRequestNetworkInterfaceTypeDef](./type_defs.md#deletenetworkinterfacerequestnetworkinterfacetypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### NetworkInterface.describe_attribute method

Describes a network interface attribute.

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.NetworkInterface.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.describe_attribute)

Arguments mapping described in
[DescribeNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef](./type_defs.md#describenetworkinterfaceattributerequestnetworkinterfacetypedef).

Keyword-only arguments:

- `Attribute`:
  [NetworkInterfaceAttributeType](./literals.md#networkinterfaceattributetype)
- `DryRun`: `bool`

Returns
[DescribeNetworkInterfaceAttributeResultTypeDef](./type_defs.md#describenetworkinterfaceattributeresulttypedef).

#### NetworkInterface.detach method

Detaches a network interface from an instance.

Type annotations for `boto3.resource("ec2").detach` method.

Boto3 documentation:
[EC2.NetworkInterface.detach](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.detach)

Arguments mapping described in
[DetachNetworkInterfaceRequestNetworkInterfaceTypeDef](./type_defs.md#detachnetworkinterfacerequestnetworkinterfacetypedef).

Keyword-only arguments:

- `AttachmentId`: `str` *(required)*
- `DryRun`: `bool`
- `Force`: `bool`

#### NetworkInterface.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.NetworkInterface.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.get_available_subresources)

Returns `Sequence`\[`str`\].

#### NetworkInterface.load method

Calls :py:meth:`EC2.Client.describe_network_interfaces` to update the
attributes of the NetworkInterface resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.NetworkInterface.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.load)

#### NetworkInterface.modify_attribute method

Modifies the specified network interface attribute.

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.NetworkInterface.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.modify_attribute)

Arguments mapping described in
[ModifyNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef](./type_defs.md#modifynetworkinterfaceattributerequestnetworkinterfacetypedef).

Keyword-only arguments:

- `Attachment`:
  [NetworkInterfaceAttachmentChangesTypeDef](./type_defs.md#networkinterfaceattachmentchangestypedef)
- `Description`: [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- `DryRun`: `bool`
- `Groups`: `Sequence`\[`str`\]
- `SourceDestCheck`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

#### NetworkInterface.reload method

Calls :py:meth:`EC2.Client.describe_network_interfaces` to update the
attributes of the NetworkInterface resource.

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.NetworkInterface.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.reload)

#### NetworkInterface.reset_attribute method

Resets a network interface attribute.

Type annotations for `boto3.resource("ec2").reset_attribute` method.

Boto3 documentation:
[EC2.NetworkInterface.reset_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.reset_attribute)

Arguments mapping described in
[ResetNetworkInterfaceAttributeRequestNetworkInterfaceTypeDef](./type_defs.md#resetnetworkinterfaceattributerequestnetworkinterfacetypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `SourceDestCheck`: `str`

#### NetworkInterface.unassign_private_ip_addresses method

Unassigns one or more secondary private IP addresses, or IPv4 Prefix Delegation
prefixes from a network interface.

Type annotations for `boto3.resource("ec2").unassign_private_ip_addresses`
method.

Boto3 documentation:
[EC2.NetworkInterface.unassign_private_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterface.unassign_private_ip_addresses)

Arguments mapping described in
[UnassignPrivateIpAddressesRequestNetworkInterfaceTypeDef](./type_defs.md#unassignprivateipaddressesrequestnetworkinterfacetypedef).

Keyword-only arguments:

- `PrivateIpAddresses`: `Sequence`\[`str`\]
- `Ipv4Prefixes`: `Sequence`\[`str`\]

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

Disassociates an Elastic IP address from the instance or network interface it's
associated with.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.NetworkInterfaceAssociation.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.delete)

Arguments mapping described in
[DisassociateAddressRequestNetworkInterfaceAssociationTypeDef](./type_defs.md#disassociateaddressrequestnetworkinterfaceassociationtypedef).

Keyword-only arguments:

- `PublicIp`: `str`
- `DryRun`: `bool`

#### NetworkInterfaceAssociation.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.NetworkInterfaceAssociation.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.get_available_subresources)

Returns `Sequence`\[`str`\].

#### NetworkInterfaceAssociation.load method

Calls :py:meth:`EC2.Client.describe_network_interfaces` to update the
attributes of the NetworkInterfaceAssociation resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.NetworkInterfaceAssociation.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.NetworkInterfaceAssociation.load)

#### NetworkInterfaceAssociation.reload method

Calls :py:meth:`EC2.Client.describe_network_interfaces` to update the
attributes of the NetworkInterfaceAssociation resource.

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

Deletes the specified placement group.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.PlacementGroup.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.delete)

Arguments mapping described in
[DeletePlacementGroupRequestPlacementGroupTypeDef](./type_defs.md#deleteplacementgrouprequestplacementgrouptypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### PlacementGroup.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.PlacementGroup.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.get_available_subresources)

Returns `Sequence`\[`str`\].

#### PlacementGroup.load method

Calls :py:meth:`EC2.Client.describe_placement_groups` to update the attributes
of the PlacementGroup resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.PlacementGroup.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.PlacementGroup.load)

#### PlacementGroup.reload method

Calls :py:meth:`EC2.Client.describe_placement_groups` to update the attributes
of the PlacementGroup resource.

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

Creates a RouteTable resource.

Type annotations for `boto3.resource("ec2").RouteTable` method.

Boto3 documentation:
[EC2.Route.RouteTable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.RouteTable)

Returns [RouteTable](#routetable).

#### Route.delete method

Deletes the specified route from the specified route table.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Route.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.delete)

Arguments mapping described in
[DeleteRouteRequestRouteTypeDef](./type_defs.md#deleterouterequestroutetypedef).

Keyword-only arguments:

- `DestinationIpv6CidrBlock`: `str`
- `DestinationPrefixListId`: `str`
- `DryRun`: `bool`

#### Route.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Route.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Route.replace method

Replaces an existing route within a route table in a VPC.

Type annotations for `boto3.resource("ec2").replace` method.

Boto3 documentation:
[EC2.Route.replace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Route.replace)

Arguments mapping described in
[ReplaceRouteRequestRouteTypeDef](./type_defs.md#replacerouterequestroutetypedef).

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

Associates a subnet in your VPC or an internet gateway or virtual private
gateway attached to your VPC with a route table in your VPC.

Type annotations for `boto3.resource("ec2").associate_with_subnet` method.

Boto3 documentation:
[EC2.RouteTable.associate_with_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.associate_with_subnet)

Arguments mapping described in
[AssociateRouteTableRequestRouteTableTypeDef](./type_defs.md#associateroutetablerequestroutetabletypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `SubnetId`: `str`
- `GatewayId`: `str`

Returns [RouteTableAssociation](#routetableassociation).

#### RouteTable.create_route method

Creates a route in a route table within a VPC.

Type annotations for `boto3.resource("ec2").create_route` method.

Boto3 documentation:
[EC2.RouteTable.create_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.create_route)

Arguments mapping described in
[CreateRouteRequestRouteTableTypeDef](./type_defs.md#createrouterequestroutetabletypedef).

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

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.RouteTable.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.create_tags)

Arguments mapping described in
[CreateTagsRequestRouteTableTypeDef](./type_defs.md#createtagsrequestroutetabletypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### RouteTable.delete method

Deletes the specified route table.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.RouteTable.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.delete)

Arguments mapping described in
[DeleteRouteTableRequestRouteTableTypeDef](./type_defs.md#deleteroutetablerequestroutetabletypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### RouteTable.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.RouteTable.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.get_available_subresources)

Returns `Sequence`\[`str`\].

#### RouteTable.load method

Calls :py:meth:`EC2.Client.describe_route_tables` to update the attributes of
the RouteTable resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.RouteTable.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTable.load)

#### RouteTable.reload method

Calls :py:meth:`EC2.Client.describe_route_tables` to update the attributes of
the RouteTable resource.

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

Disassociates a subnet or gateway from a route table.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.RouteTableAssociation.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTableAssociation.delete)

Arguments mapping described in
[DisassociateRouteTableRequestRouteTableAssociationTypeDef](./type_defs.md#disassociateroutetablerequestroutetableassociationtypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### RouteTableAssociation.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.RouteTableAssociation.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTableAssociation.get_available_subresources)

Returns `Sequence`\[`str`\].

#### RouteTableAssociation.replace_subnet method

Changes the route table associated with a given subnet, internet gateway, or
virtual private gateway in a VPC.

Type annotations for `boto3.resource("ec2").replace_subnet` method.

Boto3 documentation:
[EC2.RouteTableAssociation.replace_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.RouteTableAssociation.replace_subnet)

Arguments mapping described in
[ReplaceRouteTableAssociationRequestRouteTableAssociationTypeDef](./type_defs.md#replaceroutetableassociationrequestroutetableassociationtypedef).

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

Arguments mapping described in
[AuthorizeSecurityGroupEgressRequestSecurityGroupTypeDef](./type_defs.md#authorizesecuritygroupegressrequestsecuritygrouptypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

Returns
[AuthorizeSecurityGroupEgressResultTypeDef](./type_defs.md#authorizesecuritygroupegressresulttypedef).

#### SecurityGroup.authorize_ingress method

Adds the specified inbound (ingress) rules to a security group.

Type annotations for `boto3.resource("ec2").authorize_ingress` method.

Boto3 documentation:
[EC2.SecurityGroup.authorize_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.authorize_ingress)

Arguments mapping described in
[AuthorizeSecurityGroupIngressRequestSecurityGroupTypeDef](./type_defs.md#authorizesecuritygroupingressrequestsecuritygrouptypedef).

Keyword-only arguments:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupName`: `str`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns
[AuthorizeSecurityGroupIngressResultTypeDef](./type_defs.md#authorizesecuritygroupingressresulttypedef).

#### SecurityGroup.create_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.SecurityGroup.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.create_tags)

Arguments mapping described in
[CreateTagsRequestSecurityGroupTypeDef](./type_defs.md#createtagsrequestsecuritygrouptypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### SecurityGroup.delete method

Deletes a security group.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.SecurityGroup.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.delete)

Arguments mapping described in
[DeleteSecurityGroupRequestSecurityGroupTypeDef](./type_defs.md#deletesecuritygrouprequestsecuritygrouptypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `DryRun`: `bool`

#### SecurityGroup.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.SecurityGroup.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.get_available_subresources)

Returns `Sequence`\[`str`\].

#### SecurityGroup.load method

Calls :py:meth:`EC2.Client.describe_security_groups` to update the attributes
of the SecurityGroup resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.SecurityGroup.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.load)

#### SecurityGroup.reload method

Calls :py:meth:`EC2.Client.describe_security_groups` to update the attributes
of the SecurityGroup resource.

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.SecurityGroup.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.reload)

#### SecurityGroup.revoke_egress method

Type annotations for `boto3.resource("ec2").revoke_egress` method.

Boto3 documentation:
[EC2.SecurityGroup.revoke_egress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.revoke_egress)

Arguments mapping described in
[RevokeSecurityGroupEgressRequestSecurityGroupTypeDef](./type_defs.md#revokesecuritygroupegressrequestsecuritygrouptypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `SecurityGroupRuleIds`: `Sequence`\[`str`\]
- `CidrIp`: `str`
- `FromPort`: `int`
- `IpProtocol`: `str`
- `ToPort`: `int`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`

Returns
[RevokeSecurityGroupEgressResultTypeDef](./type_defs.md#revokesecuritygroupegressresulttypedef).

#### SecurityGroup.revoke_ingress method

Removes the specified inbound (ingress) rules from a security group.

Type annotations for `boto3.resource("ec2").revoke_ingress` method.

Boto3 documentation:
[EC2.SecurityGroup.revoke_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.SecurityGroup.revoke_ingress)

Arguments mapping described in
[RevokeSecurityGroupIngressRequestSecurityGroupTypeDef](./type_defs.md#revokesecuritygroupingressrequestsecuritygrouptypedef).

Keyword-only arguments:

- `CidrIp`: `str`
- `FromPort`: `int`
- `GroupName`: `str`
- `IpPermissions`:
  `Sequence`\[[IpPermissionTypeDef](./type_defs.md#ippermissiontypedef)\]
- `IpProtocol`: `str`
- `SourceSecurityGroupName`: `str`
- `SourceSecurityGroupOwnerId`: `str`
- `ToPort`: `int`
- `DryRun`: `bool`
- `SecurityGroupRuleIds`: `Sequence`\[`str`\]

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

Copies a point-in-time snapshot of an EBS volume and stores it in Amazon S3.

Type annotations for `boto3.resource("ec2").copy` method.

Boto3 documentation:
[EC2.Snapshot.copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.copy)

Arguments mapping described in
[CopySnapshotRequestSnapshotTypeDef](./type_defs.md#copysnapshotrequestsnapshottypedef).

Keyword-only arguments:

- `SourceRegion`: `str` *(required)*
- `Description`: `str`
- `DestinationOutpostArn`: `str`
- `DestinationRegion`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `PresignedUrl`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef).

#### Snapshot.create_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Snapshot.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.create_tags)

Arguments mapping described in
[CreateTagsRequestSnapshotTypeDef](./type_defs.md#createtagsrequestsnapshottypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Snapshot.delete method

Deletes the specified snapshot.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Snapshot.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.delete)

Arguments mapping described in
[DeleteSnapshotRequestSnapshotTypeDef](./type_defs.md#deletesnapshotrequestsnapshottypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### Snapshot.describe_attribute method

Describes the specified attribute of the specified snapshot.

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.Snapshot.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.describe_attribute)

Arguments mapping described in
[DescribeSnapshotAttributeRequestSnapshotTypeDef](./type_defs.md#describesnapshotattributerequestsnapshottypedef).

Keyword-only arguments:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns
[DescribeSnapshotAttributeResultTypeDef](./type_defs.md#describesnapshotattributeresulttypedef).

#### Snapshot.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Snapshot.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Snapshot.load method

Calls :py:meth:`EC2.Client.describe_snapshots` to update the attributes of the
Snapshot resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Snapshot.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.load)

#### Snapshot.modify_attribute method

Adds or removes permission settings for the specified snapshot.

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.Snapshot.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.modify_attribute)

Arguments mapping described in
[ModifySnapshotAttributeRequestSnapshotTypeDef](./type_defs.md#modifysnapshotattributerequestsnapshottypedef).

Keyword-only arguments:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
- `CreateVolumePermission`:
  [CreateVolumePermissionModificationsTypeDef](./type_defs.md#createvolumepermissionmodificationstypedef)
- `GroupNames`: `Sequence`\[`str`\]
- `OperationType`: [OperationTypeType](./literals.md#operationtypetype)
- `UserIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`

#### Snapshot.reload method

Calls :py:meth:`EC2.Client.describe_snapshots` to update the attributes of the
Snapshot resource.

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Snapshot.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.reload)

#### Snapshot.reset_attribute method

Resets permission settings for the specified snapshot.

Type annotations for `boto3.resource("ec2").reset_attribute` method.

Boto3 documentation:
[EC2.Snapshot.reset_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Snapshot.reset_attribute)

Arguments mapping described in
[ResetSnapshotAttributeRequestSnapshotTypeDef](./type_defs.md#resetsnapshotattributerequestsnapshottypedef).

Keyword-only arguments:

- `Attribute`:
  [SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
  *(required)*
- `DryRun`: `bool`

#### Snapshot.wait_until_completed method

Waits until this Snapshot is completed.

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

Launches the specified number of instances using an AMI for which you have
permissions.

Type annotations for `boto3.resource("ec2").create_instances` method.

Boto3 documentation:
[EC2.Subnet.create_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.create_instances)

Arguments mapping described in
[RunInstancesRequestSubnetTypeDef](./type_defs.md#runinstancesrequestsubnettypedef).

Keyword-only arguments:

- `MaxCount`: `int` *(required)*
- `MinCount`: `int` *(required)*
- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `ImageId`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `KernelId`: `str`
- `KeyName`: `str`
- `Monitoring`:
  [RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
- `Placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `RamdiskId`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SecurityGroups`: `Sequence`\[`str`\]
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
  `Sequence`\[[InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef)\]
- `PrivateIpAddress`: `str`
- `ElasticGpuSpecification`:
  `Sequence`\[[ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef)\]
- `ElasticInferenceAccelerators`:
  `Sequence`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
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
  `Sequence`\[[LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef)\]
- `MetadataOptions`:
  [InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
- `EnclaveOptions`:
  [EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)

Returns `List`\[[Instance](#instance)\].

#### Subnet.create_network_interface method

Creates a network interface in the specified subnet.

Type annotations for `boto3.resource("ec2").create_network_interface` method.

Boto3 documentation:
[EC2.Subnet.create_network_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.create_network_interface)

Arguments mapping described in
[CreateNetworkInterfaceRequestSubnetTypeDef](./type_defs.md#createnetworkinterfacerequestsubnettypedef).

Keyword-only arguments:

- `Description`: `str`
- `DryRun`: `bool`
- `Groups`: `Sequence`\[`str`\]
- `Ipv6AddressCount`: `int`
- `Ipv6Addresses`:
  `Sequence`\[[InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef)\]
- `PrivateIpAddress`: `str`
- `PrivateIpAddresses`:
  `Sequence`\[[PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef)\]
- `SecondaryPrivateIpAddressCount`: `int`
- `Ipv4Prefixes`:
  `Sequence`\[[Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef)\]
- `Ipv4PrefixCount`: `int`
- `Ipv6Prefixes`:
  `Sequence`\[[Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef)\]
- `Ipv6PrefixCount`: `int`
- `InterfaceType`:
  [NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `ClientToken`: `str`

Returns [NetworkInterface](#networkinterface).

#### Subnet.create_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Subnet.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.create_tags)

Arguments mapping described in
[CreateTagsRequestSubnetTypeDef](./type_defs.md#createtagsrequestsubnettypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Subnet.delete method

Deletes the specified subnet.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Subnet.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.delete)

Arguments mapping described in
[DeleteSubnetRequestSubnetTypeDef](./type_defs.md#deletesubnetrequestsubnettypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### Subnet.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Subnet.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Subnet.load method

Calls :py:meth:`EC2.Client.describe_subnets` to update the attributes of the
Subnet resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Subnet.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Subnet.load)

#### Subnet.reload method

Calls :py:meth:`EC2.Client.describe_subnets` to update the attributes of the
Subnet resource.

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

Deletes the specified set of tags from the specified set of resources.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Tag.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.delete)

Arguments mapping described in
[DeleteTagsRequestTagTypeDef](./type_defs.md#deletetagsrequesttagtypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### Tag.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Tag.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Tag.load method

Calls :py:meth:`EC2.Client.describe_tags` to update the attributes of the Tag
resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Tag.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Tag.load)

#### Tag.reload method

Calls :py:meth:`EC2.Client.describe_tags` to update the attributes of the Tag
resource.

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

Attaches an EBS volume to a running or stopped instance and exposes it to the
instance with the specified device name.

Type annotations for `boto3.resource("ec2").attach_to_instance` method.

Boto3 documentation:
[EC2.Volume.attach_to_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.attach_to_instance)

Arguments mapping described in
[AttachVolumeRequestVolumeTypeDef](./type_defs.md#attachvolumerequestvolumetypedef).

Keyword-only arguments:

- `Device`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[VolumeAttachmentResponseMetadataTypeDef](./type_defs.md#volumeattachmentresponsemetadatatypedef).

#### Volume.create_snapshot method

Creates a snapshot of an EBS volume and stores it in Amazon S3.

Type annotations for `boto3.resource("ec2").create_snapshot` method.

Boto3 documentation:
[EC2.Volume.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.create_snapshot)

Arguments mapping described in
[CreateSnapshotRequestVolumeTypeDef](./type_defs.md#createsnapshotrequestvolumetypedef).

Keyword-only arguments:

- `Description`: `str`
- `OutpostArn`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [Snapshot](#snapshot).

#### Volume.create_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Volume.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.create_tags)

Arguments mapping described in
[CreateTagsRequestVolumeTypeDef](./type_defs.md#createtagsrequestvolumetypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Volume.delete method

Deletes the specified EBS volume.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Volume.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.delete)

Arguments mapping described in
[DeleteVolumeRequestVolumeTypeDef](./type_defs.md#deletevolumerequestvolumetypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### Volume.describe_attribute method

Describes the specified attribute of the specified volume.

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.Volume.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.describe_attribute)

Arguments mapping described in
[DescribeVolumeAttributeRequestVolumeTypeDef](./type_defs.md#describevolumeattributerequestvolumetypedef).

Keyword-only arguments:

- `Attribute`: [VolumeAttributeNameType](./literals.md#volumeattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns
[DescribeVolumeAttributeResultTypeDef](./type_defs.md#describevolumeattributeresulttypedef).

#### Volume.describe_status method

Describes the status of the specified volumes.

Type annotations for `boto3.resource("ec2").describe_status` method.

Boto3 documentation:
[EC2.Volume.describe_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.describe_status)

Arguments mapping described in
[DescribeVolumeStatusRequestVolumeTypeDef](./type_defs.md#describevolumestatusrequestvolumetypedef).

Keyword-only arguments:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`

Returns
[DescribeVolumeStatusResultTypeDef](./type_defs.md#describevolumestatusresulttypedef).

#### Volume.detach_from_instance method

Detaches an EBS volume from an instance.

Type annotations for `boto3.resource("ec2").detach_from_instance` method.

Boto3 documentation:
[EC2.Volume.detach_from_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.detach_from_instance)

Arguments mapping described in
[DetachVolumeRequestVolumeTypeDef](./type_defs.md#detachvolumerequestvolumetypedef).

Keyword-only arguments:

- `Device`: `str`
- `Force`: `bool`
- `InstanceId`: `str`
- `DryRun`: `bool`

Returns
[VolumeAttachmentResponseMetadataTypeDef](./type_defs.md#volumeattachmentresponsemetadatatypedef).

#### Volume.enable_io method

Enables I/O operations for a volume that had I/O operations disabled because
the data on the volume was potentially inconsistent.

Type annotations for `boto3.resource("ec2").enable_io` method.

Boto3 documentation:
[EC2.Volume.enable_io](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.enable_io)

Arguments mapping described in
[EnableVolumeIORequestVolumeTypeDef](./type_defs.md#enablevolumeiorequestvolumetypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### Volume.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Volume.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Volume.load method

Calls :py:meth:`EC2.Client.describe_volumes` to update the attributes of the
Volume resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Volume.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.load)

#### Volume.modify_attribute method

Modifies a volume attribute.

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.Volume.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Volume.modify_attribute)

Arguments mapping described in
[ModifyVolumeAttributeRequestVolumeTypeDef](./type_defs.md#modifyvolumeattributerequestvolumetypedef).

Keyword-only arguments:

- `AutoEnableIO`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `DryRun`: `bool`

#### Volume.reload method

Calls :py:meth:`EC2.Client.describe_volumes` to update the attributes of the
Volume resource.

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

Associates a set of DHCP options (that you've previously created) with the
specified VPC, or associates no DHCP options with the VPC.

Type annotations for `boto3.resource("ec2").associate_dhcp_options` method.

Boto3 documentation:
[EC2.Vpc.associate_dhcp_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.associate_dhcp_options)

Arguments mapping described in
[AssociateDhcpOptionsRequestVpcTypeDef](./type_defs.md#associatedhcpoptionsrequestvpctypedef).

Keyword-only arguments:

- `DhcpOptionsId`: `str` *(required)*
- `DryRun`: `bool`

#### Vpc.attach_classic_link_instance method

Links an EC2-Classic instance to a ClassicLink-enabled VPC through one or more
of the VPC's security groups.

Type annotations for `boto3.resource("ec2").attach_classic_link_instance`
method.

Boto3 documentation:
[EC2.Vpc.attach_classic_link_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.attach_classic_link_instance)

Arguments mapping described in
[AttachClassicLinkVpcRequestVpcTypeDef](./type_defs.md#attachclassiclinkvpcrequestvpctypedef).

Keyword-only arguments:

- `Groups`: `Sequence`\[`str`\] *(required)*
- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[AttachClassicLinkVpcResultTypeDef](./type_defs.md#attachclassiclinkvpcresulttypedef).

#### Vpc.attach_internet_gateway method

Attaches an internet gateway or a virtual private gateway to a VPC, enabling
connectivity between the internet and the VPC.

Type annotations for `boto3.resource("ec2").attach_internet_gateway` method.

Boto3 documentation:
[EC2.Vpc.attach_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.attach_internet_gateway)

Arguments mapping described in
[AttachInternetGatewayRequestVpcTypeDef](./type_defs.md#attachinternetgatewayrequestvpctypedef).

Keyword-only arguments:

- `InternetGatewayId`: `str` *(required)*
- `DryRun`: `bool`

#### Vpc.create_network_acl method

Creates a network ACL in a VPC.

Type annotations for `boto3.resource("ec2").create_network_acl` method.

Boto3 documentation:
[EC2.Vpc.create_network_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_network_acl)

Arguments mapping described in
[CreateNetworkAclRequestVpcTypeDef](./type_defs.md#createnetworkaclrequestvpctypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [NetworkAcl](#networkacl).

#### Vpc.create_route_table method

Creates a route table for the specified VPC.

Type annotations for `boto3.resource("ec2").create_route_table` method.

Boto3 documentation:
[EC2.Vpc.create_route_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_route_table)

Arguments mapping described in
[CreateRouteTableRequestVpcTypeDef](./type_defs.md#createroutetablerequestvpctypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [RouteTable](#routetable).

#### Vpc.create_security_group method

Creates a security group.

Type annotations for `boto3.resource("ec2").create_security_group` method.

Boto3 documentation:
[EC2.Vpc.create_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_security_group)

Arguments mapping described in
[CreateSecurityGroupRequestVpcTypeDef](./type_defs.md#createsecuritygrouprequestvpctypedef).

Keyword-only arguments:

- `Description`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `DryRun`: `bool`

Returns [SecurityGroup](#securitygroup).

#### Vpc.create_subnet method

Creates a subnet in a specified VPC.

Type annotations for `boto3.resource("ec2").create_subnet` method.

Boto3 documentation:
[EC2.Vpc.create_subnet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_subnet)

Arguments mapping described in
[CreateSubnetRequestVpcTypeDef](./type_defs.md#createsubnetrequestvpctypedef).

Keyword-only arguments:

- `CidrBlock`: `str` *(required)*
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Ipv6CidrBlock`: `str`
- `OutpostArn`: `str`
- `DryRun`: `bool`

Returns [Subnet](#subnet).

#### Vpc.create_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations for `boto3.resource("ec2").create_tags` method.

Boto3 documentation:
[EC2.Vpc.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.create_tags)

Arguments mapping described in
[CreateTagsRequestVpcTypeDef](./type_defs.md#createtagsrequestvpctypedef).

Keyword-only arguments:

- `Tags`: `Optional`\[`Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]\]
  *(required)*
- `DryRun`: `bool`

Returns [Tag](#tag).

#### Vpc.delete method

Deletes the specified VPC.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.Vpc.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.delete)

Arguments mapping described in
[DeleteVpcRequestVpcTypeDef](./type_defs.md#deletevpcrequestvpctypedef).

Keyword-only arguments:

- `DryRun`: `bool`

#### Vpc.describe_attribute method

Describes the specified attribute of the specified VPC.

Type annotations for `boto3.resource("ec2").describe_attribute` method.

Boto3 documentation:
[EC2.Vpc.describe_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.describe_attribute)

Arguments mapping described in
[DescribeVpcAttributeRequestVpcTypeDef](./type_defs.md#describevpcattributerequestvpctypedef).

Keyword-only arguments:

- `Attribute`: [VpcAttributeNameType](./literals.md#vpcattributenametype)
  *(required)*
- `DryRun`: `bool`

Returns
[DescribeVpcAttributeResultTypeDef](./type_defs.md#describevpcattributeresulttypedef).

#### Vpc.detach_classic_link_instance method

Unlinks (detaches) a linked EC2-Classic instance from a VPC.

Type annotations for `boto3.resource("ec2").detach_classic_link_instance`
method.

Boto3 documentation:
[EC2.Vpc.detach_classic_link_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.detach_classic_link_instance)

Arguments mapping described in
[DetachClassicLinkVpcRequestVpcTypeDef](./type_defs.md#detachclassiclinkvpcrequestvpctypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`

Returns
[DetachClassicLinkVpcResultTypeDef](./type_defs.md#detachclassiclinkvpcresulttypedef).

#### Vpc.detach_internet_gateway method

Detaches an internet gateway from a VPC, disabling connectivity between the
internet and the VPC.

Type annotations for `boto3.resource("ec2").detach_internet_gateway` method.

Boto3 documentation:
[EC2.Vpc.detach_internet_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.detach_internet_gateway)

Arguments mapping described in
[DetachInternetGatewayRequestVpcTypeDef](./type_defs.md#detachinternetgatewayrequestvpctypedef).

Keyword-only arguments:

- `InternetGatewayId`: `str` *(required)*
- `DryRun`: `bool`

#### Vpc.disable_classic_link method

Disables ClassicLink for a VPC.

Type annotations for `boto3.resource("ec2").disable_classic_link` method.

Boto3 documentation:
[EC2.Vpc.disable_classic_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.disable_classic_link)

Arguments mapping described in
[DisableVpcClassicLinkRequestVpcTypeDef](./type_defs.md#disablevpcclassiclinkrequestvpctypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[DisableVpcClassicLinkResultTypeDef](./type_defs.md#disablevpcclassiclinkresulttypedef).

#### Vpc.enable_classic_link method

Enables a VPC for ClassicLink.

Type annotations for `boto3.resource("ec2").enable_classic_link` method.

Boto3 documentation:
[EC2.Vpc.enable_classic_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.enable_classic_link)

Arguments mapping described in
[EnableVpcClassicLinkRequestVpcTypeDef](./type_defs.md#enablevpcclassiclinkrequestvpctypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[EnableVpcClassicLinkResultTypeDef](./type_defs.md#enablevpcclassiclinkresulttypedef).

#### Vpc.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.Vpc.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Vpc.load method

Calls :py:meth:`EC2.Client.describe_vpcs` to update the attributes of the Vpc
resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.Vpc.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.load)

#### Vpc.modify_attribute method

Modifies the specified attribute of the specified VPC.

Type annotations for `boto3.resource("ec2").modify_attribute` method.

Boto3 documentation:
[EC2.Vpc.modify_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.modify_attribute)

Arguments mapping described in
[ModifyVpcAttributeRequestVpcTypeDef](./type_defs.md#modifyvpcattributerequestvpctypedef).

Keyword-only arguments:

- `EnableDnsHostnames`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
- `EnableDnsSupport`:
  [AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)

#### Vpc.reload method

Calls :py:meth:`EC2.Client.describe_vpcs` to update the attributes of the Vpc
resource.

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.Vpc.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.reload)

#### Vpc.request_vpc_peering_connection method

Requests a VPC peering connection between two VPCs: a requester VPC that you
own and an accepter VPC with which to create the connection.

Type annotations for `boto3.resource("ec2").request_vpc_peering_connection`
method.

Boto3 documentation:
[EC2.Vpc.request_vpc_peering_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.request_vpc_peering_connection)

Arguments mapping described in
[CreateVpcPeeringConnectionRequestVpcTypeDef](./type_defs.md#createvpcpeeringconnectionrequestvpctypedef).

Keyword-only arguments:

- `DryRun`: `bool`
- `PeerOwnerId`: `str`
- `PeerVpcId`: `str`
- `PeerRegion`: `str`
- `TagSpecifications`:
  `Sequence`\[[TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef)\]

Returns [VpcPeeringConnection](#vpcpeeringconnection).

#### Vpc.wait_until_available method

Waits until this Vpc is available.

Type annotations for `boto3.resource("ec2").wait_until_available` method.

Boto3 documentation:
[EC2.Vpc.wait_until_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Vpc.wait_until_available)

#### Vpc.wait_until_exists method

Waits until this Vpc is exists.

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

Accept a VPC peering connection request.

Type annotations for `boto3.resource("ec2").accept` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.accept](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.accept)

Arguments mapping described in
[AcceptVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef](./type_defs.md#acceptvpcpeeringconnectionrequestvpcpeeringconnectiontypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[AcceptVpcPeeringConnectionResultTypeDef](./type_defs.md#acceptvpcpeeringconnectionresulttypedef).

#### VpcPeeringConnection.delete method

Deletes a VPC peering connection.

Type annotations for `boto3.resource("ec2").delete` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.delete)

Arguments mapping described in
[DeleteVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef](./type_defs.md#deletevpcpeeringconnectionrequestvpcpeeringconnectiontypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[DeleteVpcPeeringConnectionResultTypeDef](./type_defs.md#deletevpcpeeringconnectionresulttypedef).

#### VpcPeeringConnection.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.get_available_subresources)

Returns `Sequence`\[`str`\].

#### VpcPeeringConnection.load method

Calls :py:meth:`EC2.Client.describe_vpc_peering_connections` to update the
attributes of the VpcPeeringConnection resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.load)

#### VpcPeeringConnection.reject method

Rejects a VPC peering connection request.

Type annotations for `boto3.resource("ec2").reject` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.reject](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.reject)

Arguments mapping described in
[RejectVpcPeeringConnectionRequestVpcPeeringConnectionTypeDef](./type_defs.md#rejectvpcpeeringconnectionrequestvpcpeeringconnectiontypedef).

Keyword-only arguments:

- `DryRun`: `bool`

Returns
[RejectVpcPeeringConnectionResultTypeDef](./type_defs.md#rejectvpcpeeringconnectionresulttypedef).

#### VpcPeeringConnection.reload method

Calls :py:meth:`EC2.Client.describe_vpc_peering_connections` to update the
attributes of the VpcPeeringConnection resource.

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.VpcPeeringConnection.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcPeeringConnection.reload)

#### VpcPeeringConnection.wait_until_exists method

Waits until this VpcPeeringConnection is exists.

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

Associates an Elastic IP address, or carrier IP address (for instances that are
in subnets in Wavelength Zones) with an instance or a network interface.

Type annotations for `boto3.resource("ec2").associate` method.

Boto3 documentation:
[EC2.VpcAddress.associate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.associate)

Arguments mapping described in
[AssociateAddressRequestVpcAddressTypeDef](./type_defs.md#associateaddressrequestvpcaddresstypedef).

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

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("ec2").get_available_subresources` method.

Boto3 documentation:
[EC2.VpcAddress.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.get_available_subresources)

Returns `Sequence`\[`str`\].

#### VpcAddress.load method

Calls :py:meth:`EC2.Client.describe_addresses` to update the attributes of the
VpcAddress resource.

Type annotations for `boto3.resource("ec2").load` method.

Boto3 documentation:
[EC2.VpcAddress.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.load)

#### VpcAddress.release method

Releases the specified Elastic IP address.

Type annotations for `boto3.resource("ec2").release` method.

Boto3 documentation:
[EC2.VpcAddress.release](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.release)

Arguments mapping described in
[ReleaseAddressRequestVpcAddressTypeDef](./type_defs.md#releaseaddressrequestvpcaddresstypedef).

Keyword-only arguments:

- `AllocationId`: `str`
- `PublicIp`: `str`
- `NetworkBorderGroup`: `str`
- `DryRun`: `bool`

#### VpcAddress.reload method

Calls :py:meth:`EC2.Client.describe_addresses` to update the attributes of the
VpcAddress resource.

Type annotations for `boto3.resource("ec2").reload` method.

Boto3 documentation:
[EC2.VpcAddress.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.VpcAddress.reload)

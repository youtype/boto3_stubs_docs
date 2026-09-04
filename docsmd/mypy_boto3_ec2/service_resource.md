# EC2ServiceResource

> [Index](../README.md) > [EC2](./README.md) > EC2ServiceResource

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#ec2)
    type annotations stubs module [mypy-boto3-ec2](https://pypi.org/project/mypy-boto3-ec2/).

## EC2ServiceResource

Type annotations and code completion for `#!python boto3.resource("ec2")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/index.html)

```python
# EC2ServiceResource usage example

from mypy_boto3_ec2.service_resource import EC2ServiceResource

def get_ec2_resource() -> EC2ServiceResource:
    return boto3.resource("ec2")
```


## Attributes

- `meta`: `EC2ResourceMeta`
- `classic_addresses`: `ServiceResourceClassicAddressesCollection`
- `dhcp_options_sets`: `ServiceResourceDhcpOptionsSetsCollection`
- `images`: `ServiceResourceImagesCollection`
- `instances`: `ServiceResourceInstancesCollection`
- `internet_gateways`: `ServiceResourceInternetGatewaysCollection`
- `key_pairs`: `ServiceResourceKeyPairsCollection`
- `network_acls`: `ServiceResourceNetworkAclsCollection`
- `network_interfaces`: `ServiceResourceNetworkInterfacesCollection`
- `placement_groups`: `ServiceResourcePlacementGroupsCollection`
- `route_tables`: `ServiceResourceRouteTablesCollection`
- `security_groups`: `ServiceResourceSecurityGroupsCollection`
- `snapshots`: `ServiceResourceSnapshotsCollection`
- `subnets`: `ServiceResourceSubnetsCollection`
- `volumes`: `ServiceResourceVolumesCollection`
- `vpc_addresses`: `ServiceResourceVpcAddressesCollection`
- `vpc_peering_connections`: `ServiceResourceVpcPeeringConnectionsCollection`
- `vpcs`: `ServiceResourceVpcsCollection`



## Collections

### ServiceResourceClassicAddressesCollection

Provides access to [ClassicAddress](#classicaddress) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").classic_addresses` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/classic_addresses.html#EC2.ServiceResource.classic_addresses)

```python
# ServiceResourceClassicAddressesCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceClassicAddressesCollection

def get_collection() -> ServiceResourceClassicAddressesCollection:
    return boto3.resource("ec2").classic_addresses
```


### ServiceResourceDhcpOptionsSetsCollection

Provides access to [DhcpOptions](#dhcpoptions) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").dhcp_options_sets` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/dhcp_options_sets.html#EC2.ServiceResource.dhcp_options_sets)

```python
# ServiceResourceDhcpOptionsSetsCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceDhcpOptionsSetsCollection

def get_collection() -> ServiceResourceDhcpOptionsSetsCollection:
    return boto3.resource("ec2").dhcp_options_sets
```


### ServiceResourceImagesCollection

Provides access to [Image](#image) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").images` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/images.html#EC2.ServiceResource.images)

```python
# ServiceResourceImagesCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceImagesCollection

def get_collection() -> ServiceResourceImagesCollection:
    return boto3.resource("ec2").images
```


### ServiceResourceInstancesCollection

Provides access to [Instance](#instance) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").instances` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/instances.html#EC2.ServiceResource.instances)

```python
# ServiceResourceInstancesCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceInstancesCollection

def get_collection() -> ServiceResourceInstancesCollection:
    return boto3.resource("ec2").instances
```


### ServiceResourceInternetGatewaysCollection

Provides access to [InternetGateway](#internetgateway) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").internet_gateways` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/internet_gateways.html#EC2.ServiceResource.internet_gateways)

```python
# ServiceResourceInternetGatewaysCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceInternetGatewaysCollection

def get_collection() -> ServiceResourceInternetGatewaysCollection:
    return boto3.resource("ec2").internet_gateways
```


### ServiceResourceKeyPairsCollection

Provides access to [KeyPairInfo](#keypairinfo) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").key_pairs` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/key_pairs.html#EC2.ServiceResource.key_pairs)

```python
# ServiceResourceKeyPairsCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceKeyPairsCollection

def get_collection() -> ServiceResourceKeyPairsCollection:
    return boto3.resource("ec2").key_pairs
```


### ServiceResourceNetworkAclsCollection

Provides access to [NetworkAcl](#networkacl) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").network_acls` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/network_acls.html#EC2.ServiceResource.network_acls)

```python
# ServiceResourceNetworkAclsCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceNetworkAclsCollection

def get_collection() -> ServiceResourceNetworkAclsCollection:
    return boto3.resource("ec2").network_acls
```


### ServiceResourceNetworkInterfacesCollection

Provides access to [NetworkInterface](#networkinterface) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").network_interfaces` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/network_interfaces.html#EC2.ServiceResource.network_interfaces)

```python
# ServiceResourceNetworkInterfacesCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceNetworkInterfacesCollection

def get_collection() -> ServiceResourceNetworkInterfacesCollection:
    return boto3.resource("ec2").network_interfaces
```


### ServiceResourcePlacementGroupsCollection

Provides access to [PlacementGroup](#placementgroup) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").placement_groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/placement_groups.html#EC2.ServiceResource.placement_groups)

```python
# ServiceResourcePlacementGroupsCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourcePlacementGroupsCollection

def get_collection() -> ServiceResourcePlacementGroupsCollection:
    return boto3.resource("ec2").placement_groups
```


### ServiceResourceRouteTablesCollection

Provides access to [RouteTable](#routetable) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").route_tables` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/route_tables.html#EC2.ServiceResource.route_tables)

```python
# ServiceResourceRouteTablesCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceRouteTablesCollection

def get_collection() -> ServiceResourceRouteTablesCollection:
    return boto3.resource("ec2").route_tables
```


### ServiceResourceSecurityGroupsCollection

Provides access to [SecurityGroup](#securitygroup) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").security_groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/security_groups.html#EC2.ServiceResource.security_groups)

```python
# ServiceResourceSecurityGroupsCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceSecurityGroupsCollection

def get_collection() -> ServiceResourceSecurityGroupsCollection:
    return boto3.resource("ec2").security_groups
```


### ServiceResourceSnapshotsCollection

Provides access to [Snapshot](#snapshot) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").snapshots` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/snapshots.html#EC2.ServiceResource.snapshots)

```python
# ServiceResourceSnapshotsCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceSnapshotsCollection

def get_collection() -> ServiceResourceSnapshotsCollection:
    return boto3.resource("ec2").snapshots
```


### ServiceResourceSubnetsCollection

Provides access to [Subnet](#subnet) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").subnets` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/subnets.html#EC2.ServiceResource.subnets)

```python
# ServiceResourceSubnetsCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceSubnetsCollection

def get_collection() -> ServiceResourceSubnetsCollection:
    return boto3.resource("ec2").subnets
```


### ServiceResourceVolumesCollection

Provides access to [Volume](#volume) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").volumes` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/volumes.html#EC2.ServiceResource.volumes)

```python
# ServiceResourceVolumesCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceVolumesCollection

def get_collection() -> ServiceResourceVolumesCollection:
    return boto3.resource("ec2").volumes
```


### ServiceResourceVpcAddressesCollection

Provides access to [VpcAddress](#vpcaddress) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").vpc_addresses` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/vpc_addresses.html#EC2.ServiceResource.vpc_addresses)

```python
# ServiceResourceVpcAddressesCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceVpcAddressesCollection

def get_collection() -> ServiceResourceVpcAddressesCollection:
    return boto3.resource("ec2").vpc_addresses
```


### ServiceResourceVpcPeeringConnectionsCollection

Provides access to [VpcPeeringConnection](#vpcpeeringconnection) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").vpc_peering_connections` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/vpc_peering_connections.html#EC2.ServiceResource.vpc_peering_connections)

```python
# ServiceResourceVpcPeeringConnectionsCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceVpcPeeringConnectionsCollection

def get_collection() -> ServiceResourceVpcPeeringConnectionsCollection:
    return boto3.resource("ec2").vpc_peering_connections
```


### ServiceResourceVpcsCollection

Provides access to [Vpc](#vpc) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").vpcs` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/vpcs.html#EC2.ServiceResource.vpcs)

```python
# ServiceResourceVpcsCollection usage example

from mypy_boto3_ec2.service_resource import ServiceResourceVpcsCollection

def get_collection() -> ServiceResourceVpcsCollection:
    return boto3.resource("ec2").vpcs
```




## Methods

### EC2ServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this resource.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


### EC2ServiceResource.create\_dhcp\_options method

Creates a custom set of DHCP options.

Type annotations and code completion for `#!python boto3.resource("ec2").create_dhcp_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_dhcp_options.html)

```python
# create_dhcp_options method definition

def create_dhcp_options(
    self,
    *,
    DhcpConfigurations: Sequence[NewDhcpConfigurationTypeDef],  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> _DhcpOptions:
    ...
```

1. See `Sequence[NewDhcpConfigurationTypeDef]`
2. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_dhcp_options method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_instances.html)

```python
# create_instances method definition

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
    ElasticGpuSpecification: Sequence[ElasticGpuSpecificationTypeDef] = ...,  # (6)
    ElasticInferenceAccelerators: Sequence[ElasticInferenceAcceleratorTypeDef] = ...,  # (7)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (8)
    LaunchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (9)
    InstanceMarketOptions: InstanceMarketOptionsRequestTypeDef = ...,  # (10)
    CreditSpecification: CreditSpecificationRequestTypeDef = ...,  # (11)
    CpuOptions: CpuOptionsRequestTypeDef = ...,  # (12)
    CapacityReservationSpecification: CapacityReservationSpecificationTypeDef = ...,  # (13)
    HibernationOptions: HibernationOptionsRequestTypeDef = ...,  # (14)
    LicenseSpecifications: Sequence[LicenseConfigurationRequestTypeDef] = ...,  # (15)
    MetadataOptions: InstanceMetadataOptionsRequestTypeDef = ...,  # (16)
    EnclaveOptions: EnclaveOptionsRequestTypeDef = ...,  # (17)
    PrivateDnsNameOptions: PrivateDnsNameOptionsRequestTypeDef = ...,  # (18)
    MaintenanceOptions: InstanceMaintenanceOptionsRequestTypeDef = ...,  # (19)
    DisableApiStop: bool = ...,
    EnablePrimaryIpv6: bool = ...,
    NetworkPerformanceOptions: InstanceNetworkPerformanceOptionsRequestTypeDef = ...,  # (20)
    Operator: OperatorRequestTypeDef = ...,  # (21)
    SecondaryInterfaces: Sequence[InstanceSecondaryInterfaceSpecificationRequestTypeDef] = ...,  # (22)
    DryRun: bool = ...,
    DisableApiTermination: bool = ...,
    InstanceInitiatedShutdownBehavior: ShutdownBehaviorType = ...,  # (23)
    PrivateIpAddress: str = ...,
    ClientToken: str = ...,
    AdditionalInfo: str = ...,
    NetworkInterfaces: Sequence[InstanceNetworkInterfaceSpecificationUnionTypeDef] = ...,  # (24)
    IamInstanceProfile: IamInstanceProfileSpecificationTypeDef = ...,  # (25)
    EbsOptimized: bool = ...,
) -> list[_Instance]:
    ...
```

1. See `Sequence[BlockDeviceMappingTypeDef]`
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
3. See `Sequence[InstanceIpv6AddressTypeDef]`
4. See [:material-code-braces: RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
5. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef)
6. See `Sequence[ElasticGpuSpecificationTypeDef]`
7. See `Sequence[ElasticInferenceAcceleratorTypeDef]`
8. See `Sequence[TagSpecificationUnionTypeDef]`
9. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
10. See [:material-code-braces: InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
11. See [:material-code-braces: CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
12. See [:material-code-braces: CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
13. See [:material-code-braces: CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
14. See [:material-code-braces: HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
15. See `Sequence[LicenseConfigurationRequestTypeDef]`
16. See [:material-code-braces: InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
17. See [:material-code-braces: EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)
18. See [:material-code-braces: PrivateDnsNameOptionsRequestTypeDef](./type_defs.md#privatednsnameoptionsrequesttypedef)
19. See [:material-code-braces: InstanceMaintenanceOptionsRequestTypeDef](./type_defs.md#instancemaintenanceoptionsrequesttypedef)
20. See [:material-code-braces: InstanceNetworkPerformanceOptionsRequestTypeDef](./type_defs.md#instancenetworkperformanceoptionsrequesttypedef)
21. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef)
22. See `Sequence[InstanceSecondaryInterfaceSpecificationRequestTypeDef]`
23. See [:material-code-brackets: ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
24. See `Sequence[InstanceNetworkInterfaceSpecificationUnionTypeDef]`
25. See [:material-code-braces: IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)


```python
# create_instances method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_internet_gateway.html)

```python
# create_internet_gateway method definition

def create_internet_gateway(
    self,
    *,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> _InternetGateway:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_internet_gateway method usage example with argument unpacking

kwargs: CreateInternetGatewayRequestServiceResourceCreateInternetGatewayTypeDef = {  # (1)
    "TagSpecifications": ...,
}

parent.create_internet_gateway(**kwargs)
```

1. See [:material-code-braces: CreateInternetGatewayRequestServiceResourceCreateInternetGatewayTypeDef](./type_defs.md#createinternetgatewayrequestserviceresourcecreateinternetgatewaytypedef)

### EC2ServiceResource.create\_key\_pair method

Creates an ED25519 or 2048-bit RSA key pair with the specified name and in the
specified format.

Type annotations and code completion for `#!python boto3.resource("ec2").create_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_key_pair.html)

```python
# create_key_pair method definition

def create_key_pair(
    self,
    *,
    KeyName: str,
    KeyType: KeyTypeType = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    KeyFormat: KeyFormatType = ...,  # (3)
    DryRun: bool = ...,
) -> _KeyPair:
    ...
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-brackets: KeyFormatType](./literals.md#keyformattype)


```python
# create_key_pair method usage example with argument unpacking

kwargs: CreateKeyPairRequestServiceResourceCreateKeyPairTypeDef = {  # (1)
    "KeyName": ...,
}

parent.create_key_pair(**kwargs)
```

1. See [:material-code-braces: CreateKeyPairRequestServiceResourceCreateKeyPairTypeDef](./type_defs.md#createkeypairrequestserviceresourcecreatekeypairtypedef)

### EC2ServiceResource.create\_network\_acl method

Creates a network ACL in a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_network_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_network_acl.html)

```python
# create_network_acl method definition

def create_network_acl(
    self,
    *,
    VpcId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> _NetworkAcl:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_network_acl method usage example with argument unpacking

kwargs: CreateNetworkAclRequestServiceResourceCreateNetworkAclTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_network_acl(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAclRequestServiceResourceCreateNetworkAclTypeDef](./type_defs.md#createnetworkaclrequestserviceresourcecreatenetworkacltypedef)

### EC2ServiceResource.create\_network\_interface method

Creates a network interface in the specified subnet.

Type annotations and code completion for `#!python boto3.resource("ec2").create_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_network_interface.html)

```python
# create_network_interface method definition

def create_network_interface(
    self,
    *,
    SubnetId: str,
    Ipv4Prefixes: Sequence[Ipv4PrefixSpecificationRequestTypeDef] = ...,  # (1)
    Ipv4PrefixCount: int = ...,
    Ipv6Prefixes: Sequence[Ipv6PrefixSpecificationRequestTypeDef] = ...,  # (2)
    Ipv6PrefixCount: int = ...,
    InterfaceType: NetworkInterfaceCreationTypeType = ...,  # (3)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (4)
    ClientToken: str = ...,
    EnablePrimaryIpv6: bool = ...,
    ConnectionTrackingSpecification: ConnectionTrackingSpecificationRequestTypeDef = ...,  # (5)
    Operator: OperatorRequestTypeDef = ...,  # (6)
    Description: str = ...,
    PrivateIpAddress: str = ...,
    Groups: Sequence[str] = ...,
    PrivateIpAddresses: Sequence[PrivateIpAddressSpecificationTypeDef] = ...,  # (7)
    SecondaryPrivateIpAddressCount: int = ...,
    Ipv6Addresses: Sequence[InstanceIpv6AddressTypeDef] = ...,  # (8)
    Ipv6AddressCount: int = ...,
    DryRun: bool = ...,
) -> _NetworkInterface:
    ...
```

1. See `Sequence[Ipv4PrefixSpecificationRequestTypeDef]`
2. See `Sequence[Ipv6PrefixSpecificationRequestTypeDef]`
3. See [:material-code-brackets: NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
4. See `Sequence[TagSpecificationUnionTypeDef]`
5. See [:material-code-braces: ConnectionTrackingSpecificationRequestTypeDef](./type_defs.md#connectiontrackingspecificationrequesttypedef)
6. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef)
7. See `Sequence[PrivateIpAddressSpecificationTypeDef]`
8. See `Sequence[InstanceIpv6AddressTypeDef]`


```python
# create_network_interface method usage example with argument unpacking

kwargs: CreateNetworkInterfaceRequestServiceResourceCreateNetworkInterfaceTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.create_network_interface(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInterfaceRequestServiceResourceCreateNetworkInterfaceTypeDef](./type_defs.md#createnetworkinterfacerequestserviceresourcecreatenetworkinterfacetypedef)

### EC2ServiceResource.create\_placement\_group method

Creates a placement group in which to launch instances.

Type annotations and code completion for `#!python boto3.resource("ec2").create_placement_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_placement_group.html)

```python
# create_placement_group method definition

def create_placement_group(
    self,
    *,
    PartitionCount: int = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    SpreadLevel: SpreadLevelType = ...,  # (2)
    LinkedGroupId: str = ...,
    Operator: OperatorRequestTypeDef = ...,  # (3)
    ParentGroupId: str = ...,
    DryRun: bool = ...,
    GroupName: str = ...,
    Strategy: PlacementStrategyType = ...,  # (4)
) -> _PlacementGroup:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: SpreadLevelType](./literals.md#spreadleveltype)
3. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef)
4. See [:material-code-brackets: PlacementStrategyType](./literals.md#placementstrategytype)


```python
# create_placement_group method usage example with argument unpacking

kwargs: CreatePlacementGroupRequestServiceResourceCreatePlacementGroupTypeDef = {  # (1)
    "PartitionCount": ...,
}

parent.create_placement_group(**kwargs)
```

1. See [:material-code-braces: CreatePlacementGroupRequestServiceResourceCreatePlacementGroupTypeDef](./type_defs.md#createplacementgrouprequestserviceresourcecreateplacementgrouptypedef)

### EC2ServiceResource.create\_route\_table method

Creates a route table for the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_route_table.html)

```python
# create_route_table method definition

def create_route_table(
    self,
    *,
    VpcId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> _RouteTable:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_route_table method usage example with argument unpacking

kwargs: CreateRouteTableRequestServiceResourceCreateRouteTableTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_route_table(**kwargs)
```

1. See [:material-code-braces: CreateRouteTableRequestServiceResourceCreateRouteTableTypeDef](./type_defs.md#createroutetablerequestserviceresourcecreateroutetabletypedef)

### EC2ServiceResource.create\_security\_group method

Creates a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").create_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_security_group.html)

```python
# create_security_group method definition

def create_security_group(
    self,
    *,
    Description: str,
    GroupName: str,
    VpcId: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> _SecurityGroup:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_security_group method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_snapshot.html)

```python
# create_snapshot method definition

def create_snapshot(
    self,
    *,
    VolumeId: str,
    Description: str = ...,
    OutpostArn: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    Location: SnapshotLocationEnumType = ...,  # (2)
    DryRun: bool = ...,
) -> _Snapshot:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: SnapshotLocationEnumType](./literals.md#snapshotlocationenumtype)


```python
# create_snapshot method usage example with argument unpacking

kwargs: CreateSnapshotRequestServiceResourceCreateSnapshotTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestServiceResourceCreateSnapshotTypeDef](./type_defs.md#createsnapshotrequestserviceresourcecreatesnapshottypedef)

### EC2ServiceResource.create\_subnet method

Creates a subnet in the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_subnet.html)

```python
# create_subnet method definition

def create_subnet(
    self,
    *,
    VpcId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    AvailabilityZone: str = ...,
    AvailabilityZoneId: str = ...,
    CidrBlock: str = ...,
    Ipv6CidrBlock: str = ...,
    OutpostArn: str = ...,
    Ipv6Native: bool = ...,
    Ipv4IpamPoolId: str = ...,
    Ipv4NetmaskLength: int = ...,
    Ipv6IpamPoolId: str = ...,
    Ipv6NetmaskLength: int = ...,
    DryRun: bool = ...,
) -> _Subnet:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_subnet method usage example with argument unpacking

kwargs: CreateSubnetRequestServiceResourceCreateSubnetTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_subnet(**kwargs)
```

1. See [:material-code-braces: CreateSubnetRequestServiceResourceCreateSubnetTypeDef](./type_defs.md#createsubnetrequestserviceresourcecreatesubnettypedef)

### EC2ServiceResource.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Resources: Sequence[str],
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_volume.html)

```python
# create_volume method definition

def create_volume(
    self,
    *,
    AvailabilityZone: str = ...,
    AvailabilityZoneId: str = ...,
    Encrypted: bool = ...,
    Iops: int = ...,
    KmsKeyId: str = ...,
    OutpostArn: str = ...,
    Size: int = ...,
    SnapshotId: str = ...,
    VolumeType: VolumeTypeType = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    MultiAttachEnabled: bool = ...,
    Throughput: int = ...,
    ClientToken: str = ...,
    VolumeInitializationRate: int = ...,
    Operator: OperatorRequestTypeDef = ...,  # (3)
    DryRun: bool = ...,
) -> _Volume:
    ...
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef)


```python
# create_volume method usage example with argument unpacking

kwargs: CreateVolumeRequestServiceResourceCreateVolumeTypeDef = {  # (1)
    "AvailabilityZone": ...,
}

parent.create_volume(**kwargs)
```

1. See [:material-code-braces: CreateVolumeRequestServiceResourceCreateVolumeTypeDef](./type_defs.md#createvolumerequestserviceresourcecreatevolumetypedef)

### EC2ServiceResource.create\_vpc method

Creates a VPC with the specified CIDR blocks.

Type annotations and code completion for `#!python boto3.resource("ec2").create_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_vpc.html)

```python
# create_vpc method definition

def create_vpc(
    self,
    *,
    CidrBlock: str = ...,
    Ipv6Pool: str = ...,
    Ipv6CidrBlock: str = ...,
    Ipv4IpamPoolId: str = ...,
    Ipv4NetmaskLength: int = ...,
    Ipv6IpamPoolId: str = ...,
    Ipv6NetmaskLength: int = ...,
    Ipv6CidrBlockNetworkBorderGroup: str = ...,
    VpcEncryptionControl: VpcEncryptionControlConfigurationTypeDef = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
    InstanceTenancy: TenancyType = ...,  # (3)
    AmazonProvidedIpv6CidrBlock: bool = ...,
) -> _Vpc:
    ...
```

1. See [:material-code-braces: VpcEncryptionControlConfigurationTypeDef](./type_defs.md#vpcencryptioncontrolconfigurationtypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-brackets: TenancyType](./literals.md#tenancytype)


```python
# create_vpc method usage example with argument unpacking

kwargs: CreateVpcRequestServiceResourceCreateVpcTypeDef = {  # (1)
    "CidrBlock": ...,
}

parent.create_vpc(**kwargs)
```

1. See [:material-code-braces: CreateVpcRequestServiceResourceCreateVpcTypeDef](./type_defs.md#createvpcrequestserviceresourcecreatevpctypedef)

### EC2ServiceResource.create\_vpc\_peering\_connection method

Requests a VPC peering connection between two VPCs: a requester VPC that you
own and an accepter VPC with which to create the connection.

Type annotations and code completion for `#!python boto3.resource("ec2").create_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/create_vpc_peering_connection.html)

```python
# create_vpc_peering_connection method definition

def create_vpc_peering_connection(
    self,
    *,
    VpcId: str,
    PeerRegion: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PeerVpcId: str = ...,
    PeerOwnerId: str = ...,
) -> _VpcPeeringConnection:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_vpc_peering_connection method usage example with argument unpacking

kwargs: CreateVpcPeeringConnectionRequestServiceResourceCreateVpcPeeringConnectionTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpcPeeringConnectionRequestServiceResourceCreateVpcPeeringConnectionTypeDef](./type_defs.md#createvpcpeeringconnectionrequestserviceresourcecreatevpcpeeringconnectiontypedef)

### EC2ServiceResource.disassociate\_route\_table method

Disassociates a subnet or gateway from a route table.

Type annotations and code completion for `#!python boto3.resource("ec2").disassociate_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/disassociate_route_table.html)

```python
# disassociate_route_table method definition

def disassociate_route_table(
    self,
    *,
    AssociationId: str,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# disassociate_route_table method usage example with argument unpacking

kwargs: DisassociateRouteTableRequestServiceResourceDisassociateRouteTableTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_route_table(**kwargs)
```

1. See [:material-code-braces: DisassociateRouteTableRequestServiceResourceDisassociateRouteTableTypeDef](./type_defs.md#disassociateroutetablerequestserviceresourcedisassociateroutetabletypedef)

### EC2ServiceResource.import\_key\_pair method

Imports the public key from an RSA or ED25519 key pair that you created using a
third-party tool.

Type annotations and code completion for `#!python boto3.resource("ec2").import_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/import_key_pair.html)

```python
# import_key_pair method definition

def import_key_pair(
    self,
    *,
    KeyName: str,
    PublicKeyMaterial: BlobTypeDef,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> _KeyPairInfo:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# import_key_pair method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/register_image.html)

```python
# register_image method definition

def register_image(
    self,
    *,
    Name: str,
    ImageLocation: str = ...,
    BillingProducts: Sequence[str] = ...,
    BootMode: BootModeValuesType = ...,  # (1)
    TpmSupport: TpmSupportValuesType = ...,  # (2)
    UefiData: str = ...,
    ImdsSupport: ImdsSupportValuesType = ...,  # (3)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (4)
    DryRun: bool = ...,
    Description: str = ...,
    Architecture: ArchitectureValuesType = ...,  # (5)
    KernelId: str = ...,
    RamdiskId: str = ...,
    RootDeviceName: str = ...,
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (6)
    VirtualizationType: str = ...,
    SriovNetSupport: str = ...,
    EnaSupport: bool = ...,
) -> _Image:
    ...
```

1. See [:material-code-brackets: BootModeValuesType](./literals.md#bootmodevaluestype)
2. See [:material-code-brackets: TpmSupportValuesType](./literals.md#tpmsupportvaluestype)
3. See [:material-code-brackets: ImdsSupportValuesType](./literals.md#imdssupportvaluestype)
4. See `Sequence[TagSpecificationUnionTypeDef]`
5. See [:material-code-brackets: ArchitectureValuesType](./literals.md#architecturevaluestype)
6. See `Sequence[BlockDeviceMappingTypeDef]`


```python
# register_image method usage example with argument unpacking

kwargs: RegisterImageRequestServiceResourceRegisterImageTypeDef = {  # (1)
    "Name": ...,
}

parent.register_image(**kwargs)
```

1. See [:material-code-braces: RegisterImageRequestServiceResourceRegisterImageTypeDef](./type_defs.md#registerimagerequestserviceresourceregisterimagetypedef)

### EC2ServiceResource.ClassicAddress method

Creates a ClassicAddress resource.

Type annotations and code completion for `#!python boto3.resource("ec2").ClassicAddress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/ClassicAddress.html)

```python
# ClassicAddress method definition

def ClassicAddress(
    self,
    public_ip: str,
) -> _ClassicAddress:
    ...
```


### EC2ServiceResource.DhcpOptions method

Creates a DhcpOptions resource.

Type annotations and code completion for `#!python boto3.resource("ec2").DhcpOptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/DhcpOptions.html)

```python
# DhcpOptions method definition

def DhcpOptions(
    self,
    id: str,
) -> _DhcpOptions:
    ...
```


### EC2ServiceResource.Image method

Creates a Image resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/Image.html)

```python
# Image method definition

def Image(
    self,
    id: str,
) -> _Image:
    ...
```


### EC2ServiceResource.Instance method

Creates a Instance resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/Instance.html)

```python
# Instance method definition

def Instance(
    self,
    id: str,
) -> _Instance:
    ...
```


### EC2ServiceResource.InternetGateway method

Creates a InternetGateway resource.

Type annotations and code completion for `#!python boto3.resource("ec2").InternetGateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/InternetGateway.html)

```python
# InternetGateway method definition

def InternetGateway(
    self,
    id: str,
) -> _InternetGateway:
    ...
```


### EC2ServiceResource.KeyPair method

Creates a KeyPair resource.

Type annotations and code completion for `#!python boto3.resource("ec2").KeyPair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/KeyPair.html)

```python
# KeyPair method definition

def KeyPair(
    self,
    name: str,
) -> _KeyPair:
    ...
```


### EC2ServiceResource.NetworkAcl method

Creates a NetworkAcl resource.

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkAcl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/NetworkAcl.html)

```python
# NetworkAcl method definition

def NetworkAcl(
    self,
    id: str,
) -> _NetworkAcl:
    ...
```


### EC2ServiceResource.NetworkInterface method

Creates a NetworkInterface resource.

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkInterface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/NetworkInterface.html)

```python
# NetworkInterface method definition

def NetworkInterface(
    self,
    id: str,
) -> _NetworkInterface:
    ...
```


### EC2ServiceResource.NetworkInterfaceAssociation method

Creates a NetworkInterfaceAssociation resource.

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkInterfaceAssociation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/NetworkInterfaceAssociation.html)

```python
# NetworkInterfaceAssociation method definition

def NetworkInterfaceAssociation(
    self,
    id: str,
) -> _NetworkInterfaceAssociation:
    ...
```


### EC2ServiceResource.PlacementGroup method

Creates a PlacementGroup resource.

Type annotations and code completion for `#!python boto3.resource("ec2").PlacementGroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/PlacementGroup.html)

```python
# PlacementGroup method definition

def PlacementGroup(
    self,
    name: str,
) -> _PlacementGroup:
    ...
```


### EC2ServiceResource.Route method

Creates a Route resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/Route.html)

```python
# Route method definition

def Route(
    self,
    route_table_id: str,
    destination_cidr_block: str,
) -> _Route:
    ...
```


### EC2ServiceResource.RouteTable method

Creates a RouteTable resource.

Type annotations and code completion for `#!python boto3.resource("ec2").RouteTable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/RouteTable.html)

```python
# RouteTable method definition

def RouteTable(
    self,
    id: str,
) -> _RouteTable:
    ...
```


### EC2ServiceResource.RouteTableAssociation method

Creates a RouteTableAssociation resource.

Type annotations and code completion for `#!python boto3.resource("ec2").RouteTableAssociation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/RouteTableAssociation.html)

```python
# RouteTableAssociation method definition

def RouteTableAssociation(
    self,
    id: str,
) -> _RouteTableAssociation:
    ...
```


### EC2ServiceResource.SecurityGroup method

Creates a SecurityGroup resource.

Type annotations and code completion for `#!python boto3.resource("ec2").SecurityGroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/SecurityGroup.html)

```python
# SecurityGroup method definition

def SecurityGroup(
    self,
    id: str,
) -> _SecurityGroup:
    ...
```


### EC2ServiceResource.Snapshot method

Creates a Snapshot resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/Snapshot.html)

```python
# Snapshot method definition

def Snapshot(
    self,
    id: str,
) -> _Snapshot:
    ...
```


### EC2ServiceResource.Subnet method

Creates a Subnet resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/Subnet.html)

```python
# Subnet method definition

def Subnet(
    self,
    id: str,
) -> _Subnet:
    ...
```


### EC2ServiceResource.Tag method

Creates a Tag resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/Tag.html)

```python
# Tag method definition

def Tag(
    self,
    resource_id: str,
    key: str,
    value: str,
) -> _Tag:
    ...
```


### EC2ServiceResource.Volume method

Creates a Volume resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/Volume.html)

```python
# Volume method definition

def Volume(
    self,
    id: str,
) -> _Volume:
    ...
```


### EC2ServiceResource.Vpc method

Creates a Vpc resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/Vpc.html)

```python
# Vpc method definition

def Vpc(
    self,
    id: str,
) -> _Vpc:
    ...
```


### EC2ServiceResource.VpcPeeringConnection method

Creates a VpcPeeringConnection resource.

Type annotations and code completion for `#!python boto3.resource("ec2").VpcPeeringConnection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/VpcPeeringConnection.html)

```python
# VpcPeeringConnection method definition

def VpcPeeringConnection(
    self,
    id: str,
) -> _VpcPeeringConnection:
    ...
```


### EC2ServiceResource.VpcAddress method

Creates a VpcAddress resource.

Type annotations and code completion for `#!python boto3.resource("ec2").VpcAddress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/service-resource/VpcAddress.html)

```python
# VpcAddress method definition

def VpcAddress(
    self,
    allocation_id: str,
) -> _VpcAddress:
    ...
```




## ClassicAddress

Type annotations and code completion for `#!python boto3.resource("ec2").ClassicAddress` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/classicaddress/index.html#EC2.ClassicAddress)

```python
# ClassicAddress usage example

from mypy_boto3_ec2.service_resource import ClassicAddress

def get_resource() -> ClassicAddress:
    return boto3.resource("ec2").ClassicAddress(...)
```


### ClassicAddress attributes

- `public_ip`: `str`
- `allocation_id`: `str`
- `association_id`: `str`
- `domain`: [DomainTypeType](./literals.md#domaintypetype)
- `network_interface_id`: `str`
- `network_interface_owner_id`: `str`
- `private_ip_address`: `str`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `public_ipv4_pool`: `str`
- `network_border_group`: `str`
- `customer_owned_ip`: `str`
- `customer_owned_ipv4_pool`: `str`
- `carrier_ip`: `str`
- `subnet_id`: `str`
- `service_managed`: [ServiceManagedType](./literals.md#servicemanagedtype)
- `instance_id`: `str`
- `meta`: `EC2ResourceMeta`





### ClassicAddress methods


#### ClassicAddress.get\_available\_subresources method

Returns a list of all the available sub-resources for this ClassicAddress.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/classicaddress/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### ClassicAddress.associate method

Associates an Elastic IP address, or carrier IP address (for instances that are
in subnets in Wavelength Zones) with an instance or a network interface.

Type annotations and code completion for `#!python boto3.resource("ec2").associate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/classicaddress/associate.html)

```python
# associate method definition

def associate(
    self,
    *,
    AllocationId: str = ...,
    InstanceId: str = ...,
    DryRun: bool = ...,
    NetworkInterfaceId: str = ...,
    PrivateIpAddress: str = ...,
    AllowReassociation: bool = ...,
) -> AssociateAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateAddressResultTypeDef](./type_defs.md#associateaddressresulttypedef)


```python
# associate method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/classicaddress/disassociate.html)

```python
# disassociate method definition

def disassociate(
    self,
    *,
    AssociationId: str = ...,
    PublicIp: str = ...,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# disassociate method usage example with argument unpacking

kwargs: DisassociateAddressRequestClassicAddressDisassociateTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate(**kwargs)
```

1. See [:material-code-braces: DisassociateAddressRequestClassicAddressDisassociateTypeDef](./type_defs.md#disassociateaddressrequestclassicaddressdisassociatetypedef)

#### ClassicAddress.release method

Releases the specified Elastic IP address.

Type annotations and code completion for `#!python boto3.resource("ec2").release` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/classicaddress/release.html)

```python
# release method definition

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

```python
# release method usage example with argument unpacking

kwargs: ReleaseAddressRequestClassicAddressReleaseTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.release(**kwargs)
```

1. See [:material-code-braces: ReleaseAddressRequestClassicAddressReleaseTypeDef](./type_defs.md#releaseaddressrequestclassicaddressreleasetypedef)

#### ClassicAddress.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/classicaddress/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### ClassicAddress.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/classicaddress/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## DhcpOptions

Type annotations and code completion for `#!python boto3.resource("ec2").DhcpOptions` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/dhcpoptions/index.html#EC2.DhcpOptions)

```python
# DhcpOptions usage example

from mypy_boto3_ec2.service_resource import DhcpOptions

def get_resource() -> DhcpOptions:
    return boto3.resource("ec2").DhcpOptions(...)
```


### DhcpOptions attributes

- `id`: `str`
- `owner_id`: `str`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `dhcp_options_id`: `str`
- `dhcp_configurations`: `list`[[DhcpConfigurationTypeDef](./type_defs.md#dhcpconfigurationtypedef)]
- `meta`: `EC2ResourceMeta`





### DhcpOptions methods


#### DhcpOptions.get\_available\_subresources method

Returns a list of all the available sub-resources for this DhcpOptions.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/dhcpoptions/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### DhcpOptions.associate\_with\_vpc method

Associates a set of DHCP options (that you've previously created) with the
specified VPC, or associates no DHCP options with the VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").associate_with_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/dhcpoptions/associate_with_vpc.html)

```python
# associate_with_vpc method definition

def associate_with_vpc(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# associate_with_vpc method usage example with argument unpacking

kwargs: AssociateDhcpOptionsRequestDhcpOptionsAssociateWithVpcTypeDef = {  # (1)
    "VpcId": ...,
}

parent.associate_with_vpc(**kwargs)
```

1. See [:material-code-braces: AssociateDhcpOptionsRequestDhcpOptionsAssociateWithVpcTypeDef](./type_defs.md#associatedhcpoptionsrequestdhcpoptionsassociatewithvpctypedef)

#### DhcpOptions.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/dhcpoptions/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: DhcpOptionsCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: DhcpOptionsCreateTagsRequestTypeDef](./type_defs.md#dhcpoptionscreatetagsrequesttypedef)

#### DhcpOptions.delete method

Deletes the specified set of DHCP options.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/dhcpoptions/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DeleteDhcpOptionsRequestDhcpOptionsDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteDhcpOptionsRequestDhcpOptionsDeleteTypeDef](./type_defs.md#deletedhcpoptionsrequestdhcpoptionsdeletetypedef)

#### DhcpOptions.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/dhcpoptions/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### DhcpOptions.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/dhcpoptions/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Image

Type annotations and code completion for `#!python boto3.resource("ec2").Image` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/image/index.html#EC2.Image)

```python
# Image usage example

from mypy_boto3_ec2.service_resource import Image

def get_resource() -> Image:
    return boto3.resource("ec2").Image(...)
```


### Image attributes

- `id`: `str`
- `platform_details`: `str`
- `usage_operation`: `str`
- `block_device_mappings`: `list`[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)]
- `description`: `str`
- `ena_support`: `bool`
- `hypervisor`: [HypervisorTypeType](./literals.md#hypervisortypetype)
- `image_owner_alias`: `str`
- `name`: `str`
- `root_device_name`: `str`
- `root_device_type`: [DeviceTypeType](./literals.md#devicetypetype)
- `sriov_net_support`: `str`
- `state_reason`: [StateReasonTypeDef](./type_defs.md#statereasontypedef)
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `virtualization_type`: [VirtualizationTypeType](./literals.md#virtualizationtypetype)
- `boot_mode`: [BootModeValuesType](./literals.md#bootmodevaluestype)
- `tpm_support`: `Literal['v2.0']` (see [TpmSupportValuesType](./literals.md#tpmsupportvaluestype))
- `deprecation_time`: `str`
- `imds_support`: `Literal['v2.0']` (see [ImdsSupportValuesType](./literals.md#imdssupportvaluestype))
- `source_instance_id`: `str`
- `deregistration_protection`: `str`
- `last_launched_time`: `str`
- `image_allowed`: `bool`
- `source_image_id`: `str`
- `source_image_region`: `str`
- `free_tier_eligible`: `bool`
- `public_ssm_parameter_name`: `str`
- `image_watermarks`: `list`[[ImageWatermarkTypeDef](./type_defs.md#imagewatermarktypedef)]
- `instance_type_specification`: [InstanceTypeSpecificationTypeDef](./type_defs.md#instancetypespecificationtypedef)
- `image_id`: `str`
- `image_location`: `str`
- `state`: [ImageStateType](./literals.md#imagestatetype)
- `owner_id`: `str`
- `creation_date`: `str`
- `public`: `bool`
- `product_codes`: `list`[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)]
- `architecture`: [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `image_type`: [ImageTypeValuesType](./literals.md#imagetypevaluestype)
- `kernel_id`: `str`
- `ramdisk_id`: `str`
- `platform`: `Literal['windows']` (see [PlatformValuesType](./literals.md#platformvaluestype))
- `meta`: `EC2ResourceMeta`





### Image methods


#### Image.get\_available\_subresources method

Returns a list of all the available sub-resources for this Image.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/image/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Image.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/image/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: ImageCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: ImageCreateTagsRequestTypeDef](./type_defs.md#imagecreatetagsrequesttypedef)

#### Image.deregister method

Deregisters the specified AMI.

Type annotations and code completion for `#!python boto3.resource("ec2").deregister` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/image/deregister.html)

```python
# deregister method definition

def deregister(
    self,
    *,
    DeleteAssociatedSnapshots: bool = ...,
    DryRun: bool = ...,
) -> DeregisterImageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterImageResultTypeDef](./type_defs.md#deregisterimageresulttypedef)


```python
# deregister method usage example with argument unpacking

kwargs: DeregisterImageRequestImageDeregisterTypeDef = {  # (1)
    "DeleteAssociatedSnapshots": ...,
}

parent.deregister(**kwargs)
```

1. See [:material-code-braces: DeregisterImageRequestImageDeregisterTypeDef](./type_defs.md#deregisterimagerequestimagederegistertypedef)

#### Image.describe\_attribute method

Describes the specified attribute of the specified AMI.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/image/describe_attribute.html)

```python
# describe_attribute method definition

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


```python
# describe_attribute method usage example with argument unpacking

kwargs: DescribeImageAttributeRequestImageDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeImageAttributeRequestImageDescribeAttributeTypeDef](./type_defs.md#describeimageattributerequestimagedescribeattributetypedef)

#### Image.modify\_attribute method

Modifies the specified attribute of the specified AMI.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/image/modify_attribute.html)

```python
# modify_attribute method definition

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
    OrganizationArns: Sequence[str] = ...,
    OrganizationalUnitArns: Sequence[str] = ...,
    ImdsSupport: AttributeValueTypeDef = ...,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
2. See [:material-code-braces: LaunchPermissionModificationsTypeDef](./type_defs.md#launchpermissionmodificationstypedef)
3. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
4. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)


```python
# modify_attribute method usage example with argument unpacking

kwargs: ModifyImageAttributeRequestImageModifyAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyImageAttributeRequestImageModifyAttributeTypeDef](./type_defs.md#modifyimageattributerequestimagemodifyattributetypedef)

#### Image.reset\_attribute method

Resets an attribute of an AMI to its default value.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/image/reset_attribute.html)

```python
# reset_attribute method definition

def reset_attribute(
    self,
    *,
    Attribute: ResetImageAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ResetImageAttributeNameType](./literals.md#resetimageattributenametype)


```python
# reset_attribute method usage example with argument unpacking

kwargs: ResetImageAttributeRequestImageResetAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_attribute(**kwargs)
```

1. See [:material-code-braces: ResetImageAttributeRequestImageResetAttributeTypeDef](./type_defs.md#resetimageattributerequestimageresetattributetypedef)

#### Image.wait\_until\_exists method

Waits until Image is exists.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/image/wait_until_exists.html)

```python
# wait_until_exists method definition

def wait_until_exists(
    self,
) -> None:
    ...
```


#### Image.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/image/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Image.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/image/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Instance

Type annotations and code completion for `#!python boto3.resource("ec2").Instance` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/index.html#EC2.Instance)

```python
# Instance usage example

from mypy_boto3_ec2.service_resource import Instance

def get_resource() -> Instance:
    return boto3.resource("ec2").Instance(...)
```


### Instance attributes

- `id`: `str`
- `classic_address`: `ClassicAddress`
- `image`: `Image`
- `key_pair`: `KeyPairInfo`
- `network_interfaces`: `list`[`NetworkInterface`]
- `placement_group`: `PlacementGroup`
- `subnet`: `Subnet`
- `vpc`: `Vpc`
- `volumes`: `InstanceVolumesCollection`
- `vpc_addresses`: `InstanceVpcAddressesCollection`
- `architecture`: [ArchitectureValuesType](./literals.md#architecturevaluestype)
- `block_device_mappings`: `list`[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)]
- `client_token`: `str`
- `ebs_optimized`: `bool`
- `ena_support`: `bool`
- `hypervisor`: [HypervisorTypeType](./literals.md#hypervisortypetype)
- `iam_instance_profile`: [IamInstanceProfileTypeDef](./type_defs.md#iaminstanceprofiletypedef)
- `instance_lifecycle`: [InstanceLifecycleTypeType](./literals.md#instancelifecycletypetype)
- `elastic_gpu_associations`: `list`[[ElasticGpuAssociationTypeDef](./type_defs.md#elasticgpuassociationtypedef)]
- `elastic_inference_accelerator_associations`: `list`[[ElasticInferenceAcceleratorAssociationTypeDef](./type_defs.md#elasticinferenceacceleratorassociationtypedef)]
- `network_interfaces_attribute`: `list`[[InstanceNetworkInterfaceTypeDef](./type_defs.md#instancenetworkinterfacetypedef)]
- `outpost_arn`: `str`
- `root_device_name`: `str`
- `root_device_type`: [DeviceTypeType](./literals.md#devicetypetype)
- `security_groups`: `list`[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)]
- `source_dest_check`: `bool`
- `spot_instance_request_id`: `str`
- `sriov_net_support`: `str`
- `state_reason`: [StateReasonTypeDef](./type_defs.md#statereasontypedef)
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `virtualization_type`: [VirtualizationTypeType](./literals.md#virtualizationtypetype)
- `cpu_options`: [CpuOptionsTypeDef](./type_defs.md#cpuoptionstypedef)
- `capacity_block_id`: `str`
- `capacity_reservation_id`: `str`
- `capacity_reservation_specification`: [CapacityReservationSpecificationResponseTypeDef](./type_defs.md#capacityreservationspecificationresponsetypedef)
- `hibernation_options`: [HibernationOptionsTypeDef](./type_defs.md#hibernationoptionstypedef)
- `licenses`: `list`[[LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)]
- `metadata_options`: [InstanceMetadataOptionsResponseTypeDef](./type_defs.md#instancemetadataoptionsresponsetypedef)
- `enclave_options`: [EnclaveOptionsTypeDef](./type_defs.md#enclaveoptionstypedef)
- `boot_mode`: [BootModeValuesType](./literals.md#bootmodevaluestype)
- `platform_details`: `str`
- `usage_operation`: `str`
- `usage_operation_update_time`: `datetime.datetime`
- `private_dns_name_options`: [PrivateDnsNameOptionsResponseTypeDef](./type_defs.md#privatednsnameoptionsresponsetypedef)
- `ipv6_address`: `str`
- `tpm_support`: `str`
- `maintenance_options`: [InstanceMaintenanceOptionsTypeDef](./type_defs.md#instancemaintenanceoptionstypedef)
- `current_instance_boot_mode`: [InstanceBootModeValuesType](./literals.md#instancebootmodevaluestype)
- `network_performance_options`: [InstanceNetworkPerformanceOptionsTypeDef](./type_defs.md#instancenetworkperformanceoptionstypedef)
- `operator`: [OperatorResponseTypeDef](./type_defs.md#operatorresponsetypedef)
- `secondary_interfaces`: `list`[[InstanceSecondaryInterfaceTypeDef](./type_defs.md#instancesecondaryinterfacetypedef)]
- `instance_id`: `str`
- `image_id`: `str`
- `state`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- `private_dns_name`: `str`
- `public_dns_name`: `str`
- `state_transition_reason`: `str`
- `key_name`: `str`
- `ami_launch_index`: `int`
- `product_codes`: `list`[[ProductCodeTypeDef](./type_defs.md#productcodetypedef)]
- `instance_type`: [InstanceTypeType](./literals.md#instancetypetype)
- `launch_time`: `datetime.datetime`
- `placement`: [PlacementTypeDef](./type_defs.md#placementtypedef)
- `kernel_id`: `str`
- `ramdisk_id`: `str`
- `platform`: `Literal['windows']` (see [PlatformValuesType](./literals.md#platformvaluestype))
- `monitoring`: [MonitoringTypeDef](./type_defs.md#monitoringtypedef)
- `subnet_id`: `str`
- `vpc_id`: `str`
- `private_ip_address`: `str`
- `public_ip_address`: `str`
- `meta`: `EC2ResourceMeta`



### Instance collections


#### Instance.volumes

Provides access to [Volume](#volume) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Instance(...).volumes` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/volumes.html#EC2.Instance.volumes)

```python
# InstanceVolumesCollection usage example

from mypy_boto3_ec2.service_resource import InstanceVolumesCollection

def get_collection() -> InstanceVolumesCollection:
    resource = boto3.resource("ec2").Instance(...)
    return resource.volumes
```

#### Instance.vpc_addresses

Provides access to [VpcAddress](#vpcaddress) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Instance(...).vpc_addresses` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/vpc_addresses.html#EC2.Instance.vpc_addresses)

```python
# InstanceVpcAddressesCollection usage example

from mypy_boto3_ec2.service_resource import InstanceVpcAddressesCollection

def get_collection() -> InstanceVpcAddressesCollection:
    resource = boto3.resource("ec2").Instance(...)
    return resource.vpc_addresses
```




### Instance methods


#### Instance.get\_available\_subresources method

Returns a list of all the available sub-resources for this Instance.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Instance.attach\_classic\_link\_vpc method

This action is deprecated.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_classic_link_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/attach_classic_link_vpc.html)

```python
# attach_classic_link_vpc method definition

def attach_classic_link_vpc(
    self,
    *,
    VpcId: str,
    Groups: Sequence[str],
    DryRun: bool = ...,
) -> AttachClassicLinkVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachClassicLinkVpcResultTypeDef](./type_defs.md#attachclassiclinkvpcresulttypedef)


```python
# attach_classic_link_vpc method usage example with argument unpacking

kwargs: AttachClassicLinkVpcRequestInstanceAttachClassicLinkVpcTypeDef = {  # (1)
    "VpcId": ...,
    "Groups": ...,
}

parent.attach_classic_link_vpc(**kwargs)
```

1. See [:material-code-braces: AttachClassicLinkVpcRequestInstanceAttachClassicLinkVpcTypeDef](./type_defs.md#attachclassiclinkvpcrequestinstanceattachclassiclinkvpctypedef)

#### Instance.attach\_volume method

Attaches an Amazon EBS volume to a <code>running</code> or <code>stopped</code>
instance, and exposes it to the instance with the specified device name.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/attach_volume.html)

```python
# attach_volume method definition

def attach_volume(
    self,
    *,
    Device: str,
    VolumeId: str,
    EbsCardIndex: int = ...,
    DryRun: bool = ...,
) -> VolumeAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VolumeAttachmentResponseTypeDef](./type_defs.md#volumeattachmentresponsetypedef)


```python
# attach_volume method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/console_output.html)

```python
# console_output method definition

def console_output(
    self,
    *,
    Latest: bool = ...,
    DryRun: bool = ...,
) -> GetConsoleOutputResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConsoleOutputResultTypeDef](./type_defs.md#getconsoleoutputresulttypedef)


```python
# console_output method usage example with argument unpacking

kwargs: GetConsoleOutputRequestInstanceConsoleOutputTypeDef = {  # (1)
    "Latest": ...,
}

parent.console_output(**kwargs)
```

1. See [:material-code-braces: GetConsoleOutputRequestInstanceConsoleOutputTypeDef](./type_defs.md#getconsoleoutputrequestinstanceconsoleoutputtypedef)

#### Instance.create\_image method

Creates an Amazon EBS-backed AMI from an Amazon EBS-backed instance that is
either running or stopped.

Type annotations and code completion for `#!python boto3.resource("ec2").create_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/create_image.html)

```python
# create_image method definition

def create_image(
    self,
    *,
    Name: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    SnapshotLocation: SnapshotLocationEnumType = ...,  # (2)
    DryRun: bool = ...,
    Description: str = ...,
    NoReboot: bool = ...,
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (3)
) -> _Image:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: SnapshotLocationEnumType](./literals.md#snapshotlocationenumtype)
3. See `Sequence[BlockDeviceMappingTypeDef]`


```python
# create_image method usage example with argument unpacking

kwargs: CreateImageRequestInstanceCreateImageTypeDef = {  # (1)
    "Name": ...,
}

parent.create_image(**kwargs)
```

1. See [:material-code-braces: CreateImageRequestInstanceCreateImageTypeDef](./type_defs.md#createimagerequestinstancecreateimagetypedef)

#### Instance.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: InstanceCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: InstanceCreateTagsRequestTypeDef](./type_defs.md#instancecreatetagsrequesttypedef)

#### Instance.describe\_attribute method

Describes the specified attribute of the specified instance.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/describe_attribute.html)

```python
# describe_attribute method definition

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


```python
# describe_attribute method usage example with argument unpacking

kwargs: DescribeInstanceAttributeRequestInstanceDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAttributeRequestInstanceDescribeAttributeTypeDef](./type_defs.md#describeinstanceattributerequestinstancedescribeattributetypedef)

#### Instance.detach\_classic\_link\_vpc method

This action is deprecated.

Type annotations and code completion for `#!python boto3.resource("ec2").detach_classic_link_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/detach_classic_link_vpc.html)

```python
# detach_classic_link_vpc method definition

def detach_classic_link_vpc(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> DetachClassicLinkVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachClassicLinkVpcResultTypeDef](./type_defs.md#detachclassiclinkvpcresulttypedef)


```python
# detach_classic_link_vpc method usage example with argument unpacking

kwargs: DetachClassicLinkVpcRequestInstanceDetachClassicLinkVpcTypeDef = {  # (1)
    "VpcId": ...,
}

parent.detach_classic_link_vpc(**kwargs)
```

1. See [:material-code-braces: DetachClassicLinkVpcRequestInstanceDetachClassicLinkVpcTypeDef](./type_defs.md#detachclassiclinkvpcrequestinstancedetachclassiclinkvpctypedef)

#### Instance.detach\_volume method

Detaches an EBS volume from an instance.

Type annotations and code completion for `#!python boto3.resource("ec2").detach_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/detach_volume.html)

```python
# detach_volume method definition

def detach_volume(
    self,
    *,
    VolumeId: str,
    Device: str = ...,
    Force: bool = ...,
    DryRun: bool = ...,
) -> VolumeAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VolumeAttachmentResponseTypeDef](./type_defs.md#volumeattachmentresponsetypedef)


```python
# detach_volume method usage example with argument unpacking

kwargs: DetachVolumeRequestInstanceDetachVolumeTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.detach_volume(**kwargs)
```

1. See [:material-code-braces: DetachVolumeRequestInstanceDetachVolumeTypeDef](./type_defs.md#detachvolumerequestinstancedetachvolumetypedef)

#### Instance.modify\_attribute method

Modifies the specified attribute of the specified instance.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/modify_attribute.html)

```python
# modify_attribute method definition

def modify_attribute(
    self,
    *,
    SourceDestCheck: AttributeBooleanValueTypeDef = ...,  # (1)
    EnclaveOptions: EnclaveOptionsRequestTypeDef = ...,  # (2)
    DisableApiStop: AttributeBooleanValueTypeDef = ...,  # (1)
    DryRun: bool = ...,
    Attribute: InstanceAttributeNameType = ...,  # (4)
    Value: str = ...,
    BlockDeviceMappings: Sequence[InstanceBlockDeviceMappingSpecificationTypeDef] = ...,  # (5)
    DisableApiTermination: AttributeBooleanValueTypeDef = ...,  # (1)
    InstanceType: AttributeValueTypeDef = ...,  # (7)
    Kernel: AttributeValueTypeDef = ...,  # (7)
    Ramdisk: AttributeValueTypeDef = ...,  # (7)
    UserData: SecureBlobAttributeValueTypeDef = ...,  # (10)
    InstanceInitiatedShutdownBehavior: AttributeValueTypeDef = ...,  # (7)
    Groups: Sequence[str] = ...,
    EbsOptimized: AttributeBooleanValueTypeDef = ...,  # (1)
    SriovNetSupport: AttributeValueTypeDef = ...,  # (7)
    EnaSupport: AttributeBooleanValueTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
2. See [:material-code-braces: EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)
3. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
4. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype)
5. See `Sequence[InstanceBlockDeviceMappingSpecificationTypeDef]`
6. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
7. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
8. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
9. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
10. See [:material-code-braces: SecureBlobAttributeValueTypeDef](./type_defs.md#secureblobattributevaluetypedef)
11. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
12. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
13. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
14. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)


```python
# modify_attribute method usage example with argument unpacking

kwargs: ModifyInstanceAttributeRequestInstanceModifyAttributeTypeDef = {  # (1)
    "SourceDestCheck": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceAttributeRequestInstanceModifyAttributeTypeDef](./type_defs.md#modifyinstanceattributerequestinstancemodifyattributetypedef)

#### Instance.monitor method

Enables detailed monitoring for a running instance.

Type annotations and code completion for `#!python boto3.resource("ec2").monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/monitor.html)

```python
# monitor method definition

def monitor(
    self,
    *,
    DryRun: bool = ...,
) -> MonitorInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MonitorInstancesResultTypeDef](./type_defs.md#monitorinstancesresulttypedef)


```python
# monitor method usage example with argument unpacking

kwargs: MonitorInstancesRequestInstanceMonitorTypeDef = {  # (1)
    "DryRun": ...,
}

parent.monitor(**kwargs)
```

1. See [:material-code-braces: MonitorInstancesRequestInstanceMonitorTypeDef](./type_defs.md#monitorinstancesrequestinstancemonitortypedef)

#### Instance.password\_data method

Retrieves the encrypted administrator password for a running Windows instance.

Type annotations and code completion for `#!python boto3.resource("ec2").password_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/password_data.html)

```python
# password_data method definition

def password_data(
    self,
    *,
    DryRun: bool = ...,
) -> GetPasswordDataResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPasswordDataResultTypeDef](./type_defs.md#getpassworddataresulttypedef)


```python
# password_data method usage example with argument unpacking

kwargs: GetPasswordDataRequestInstancePasswordDataTypeDef = {  # (1)
    "DryRun": ...,
}

parent.password_data(**kwargs)
```

1. See [:material-code-braces: GetPasswordDataRequestInstancePasswordDataTypeDef](./type_defs.md#getpassworddatarequestinstancepassworddatatypedef)

#### Instance.reboot method

Requests a reboot of the specified instances.

Type annotations and code completion for `#!python boto3.resource("ec2").reboot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/reboot.html)

```python
# reboot method definition

def reboot(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# reboot method usage example with argument unpacking

kwargs: RebootInstancesRequestInstanceRebootTypeDef = {  # (1)
    "DryRun": ...,
}

parent.reboot(**kwargs)
```

1. See [:material-code-braces: RebootInstancesRequestInstanceRebootTypeDef](./type_defs.md#rebootinstancesrequestinstancereboottypedef)

#### Instance.report\_status method

Submits feedback about the status of an instance.

Type annotations and code completion for `#!python boto3.resource("ec2").report_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/report_status.html)

```python
# report_status method definition

def report_status(
    self,
    *,
    Status: ReportStatusTypeType,  # (1)
    ReasonCodes: Sequence[ReportInstanceReasonCodesType],  # (2)
    DryRun: bool = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Description: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ReportStatusTypeType](./literals.md#reportstatustypetype)
2. See `Sequence[ReportInstanceReasonCodesType]`


```python
# report_status method usage example with argument unpacking

kwargs: ReportInstanceStatusRequestInstanceReportStatusTypeDef = {  # (1)
    "Status": ...,
    "ReasonCodes": ...,
}

parent.report_status(**kwargs)
```

1. See [:material-code-braces: ReportInstanceStatusRequestInstanceReportStatusTypeDef](./type_defs.md#reportinstancestatusrequestinstancereportstatustypedef)

#### Instance.reset\_attribute method

Resets an attribute of an instance to its default value.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/reset_attribute.html)

```python
# reset_attribute method definition

def reset_attribute(
    self,
    *,
    Attribute: InstanceAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype)


```python
# reset_attribute method usage example with argument unpacking

kwargs: ResetInstanceAttributeRequestInstanceResetAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_attribute(**kwargs)
```

1. See [:material-code-braces: ResetInstanceAttributeRequestInstanceResetAttributeTypeDef](./type_defs.md#resetinstanceattributerequestinstanceresetattributetypedef)

#### Instance.reset\_kernel method

Resets an attribute of an instance to its default value.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_kernel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/reset_kernel.html)

```python
# reset_kernel method definition

def reset_kernel(
    self,
    *,
    Attribute: InstanceAttributeNameType = 'kernel',  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype)


```python
# reset_kernel method usage example with argument unpacking

kwargs: ResetInstanceAttributeRequestInstanceResetKernelTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_kernel(**kwargs)
```

1. See [:material-code-braces: ResetInstanceAttributeRequestInstanceResetKernelTypeDef](./type_defs.md#resetinstanceattributerequestinstanceresetkerneltypedef)

#### Instance.reset\_ramdisk method

Resets an attribute of an instance to its default value.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_ramdisk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/reset_ramdisk.html)

```python
# reset_ramdisk method definition

def reset_ramdisk(
    self,
    *,
    Attribute: InstanceAttributeNameType = 'ramdisk',  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype)


```python
# reset_ramdisk method usage example with argument unpacking

kwargs: ResetInstanceAttributeRequestInstanceResetRamdiskTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_ramdisk(**kwargs)
```

1. See [:material-code-braces: ResetInstanceAttributeRequestInstanceResetRamdiskTypeDef](./type_defs.md#resetinstanceattributerequestinstanceresetramdisktypedef)

#### Instance.reset\_source\_dest\_check method

Resets an attribute of an instance to its default value.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_source_dest_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/reset_source_dest_check.html)

```python
# reset_source_dest_check method definition

def reset_source_dest_check(
    self,
    *,
    Attribute: InstanceAttributeNameType = 'sourceDestCheck',  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype)


```python
# reset_source_dest_check method usage example with argument unpacking

kwargs: ResetInstanceAttributeRequestInstanceResetSourceDestCheckTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_source_dest_check(**kwargs)
```

1. See [:material-code-braces: ResetInstanceAttributeRequestInstanceResetSourceDestCheckTypeDef](./type_defs.md#resetinstanceattributerequestinstanceresetsourcedestchecktypedef)

#### Instance.start method

Starts an Amazon EBS-backed instance that you've previously stopped.

Type annotations and code completion for `#!python boto3.resource("ec2").start` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/start.html)

```python
# start method definition

def start(
    self,
    *,
    AdditionalInfo: str = ...,
    DryRun: bool = ...,
) -> StartInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartInstancesResultTypeDef](./type_defs.md#startinstancesresulttypedef)


```python
# start method usage example with argument unpacking

kwargs: StartInstancesRequestInstanceStartTypeDef = {  # (1)
    "AdditionalInfo": ...,
}

parent.start(**kwargs)
```

1. See [:material-code-braces: StartInstancesRequestInstanceStartTypeDef](./type_defs.md#startinstancesrequestinstancestarttypedef)

#### Instance.stop method

Stops an Amazon EBS-backed instance.

Type annotations and code completion for `#!python boto3.resource("ec2").stop` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/stop.html)

```python
# stop method definition

def stop(
    self,
    *,
    Hibernate: bool = ...,
    SkipOsShutdown: bool = ...,
    DryRun: bool = ...,
    Force: bool = ...,
) -> StopInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopInstancesResultTypeDef](./type_defs.md#stopinstancesresulttypedef)


```python
# stop method usage example with argument unpacking

kwargs: StopInstancesRequestInstanceStopTypeDef = {  # (1)
    "Hibernate": ...,
}

parent.stop(**kwargs)
```

1. See [:material-code-braces: StopInstancesRequestInstanceStopTypeDef](./type_defs.md#stopinstancesrequestinstancestoptypedef)

#### Instance.terminate method

Terminates (deletes) the specified instances.

Type annotations and code completion for `#!python boto3.resource("ec2").terminate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/terminate.html)

```python
# terminate method definition

def terminate(
    self,
    *,
    Force: bool = ...,
    SkipOsShutdown: bool = ...,
    DryRun: bool = ...,
) -> TerminateInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateInstancesResultTypeDef](./type_defs.md#terminateinstancesresulttypedef)


```python
# terminate method usage example with argument unpacking

kwargs: TerminateInstancesRequestInstanceTerminateTypeDef = {  # (1)
    "Force": ...,
}

parent.terminate(**kwargs)
```

1. See [:material-code-braces: TerminateInstancesRequestInstanceTerminateTypeDef](./type_defs.md#terminateinstancesrequestinstanceterminatetypedef)

#### Instance.unmonitor method

Disables detailed monitoring for a running instance.

Type annotations and code completion for `#!python boto3.resource("ec2").unmonitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/unmonitor.html)

```python
# unmonitor method definition

def unmonitor(
    self,
    *,
    DryRun: bool = ...,
) -> UnmonitorInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnmonitorInstancesResultTypeDef](./type_defs.md#unmonitorinstancesresulttypedef)


```python
# unmonitor method usage example with argument unpacking

kwargs: UnmonitorInstancesRequestInstanceUnmonitorTypeDef = {  # (1)
    "DryRun": ...,
}

parent.unmonitor(**kwargs)
```

1. See [:material-code-braces: UnmonitorInstancesRequestInstanceUnmonitorTypeDef](./type_defs.md#unmonitorinstancesrequestinstanceunmonitortypedef)

#### Instance.wait\_until\_exists method

Waits until Instance is exists.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/wait_until_exists.html)

```python
# wait_until_exists method definition

def wait_until_exists(
    self,
) -> None:
    ...
```


#### Instance.wait\_until\_running method

Waits until Instance is running.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_running` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/wait_until_running.html)

```python
# wait_until_running method definition

def wait_until_running(
    self,
) -> None:
    ...
```


#### Instance.wait\_until\_stopped method

Waits until Instance is stopped.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_stopped` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/wait_until_stopped.html)

```python
# wait_until_stopped method definition

def wait_until_stopped(
    self,
) -> None:
    ...
```


#### Instance.wait\_until\_terminated method

Waits until Instance is terminated.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_terminated` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/wait_until_terminated.html)

```python
# wait_until_terminated method definition

def wait_until_terminated(
    self,
) -> None:
    ...
```


#### Instance.delete\_tags method

Deletes the specified set of tags from the specified set of resources.

Type annotations and code completion for `#!python boto3.resource("ec2").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/delete_tags.html)

```python
# delete_tags method definition

def delete_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# delete_tags method usage example with argument unpacking

kwargs: InstanceDeleteTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: InstanceDeleteTagsRequestTypeDef](./type_defs.md#instancedeletetagsrequesttypedef)

#### Instance.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Instance.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/instance/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## InternetGateway

Type annotations and code completion for `#!python boto3.resource("ec2").InternetGateway` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/internetgateway/index.html#EC2.InternetGateway)

```python
# InternetGateway usage example

from mypy_boto3_ec2.service_resource import InternetGateway

def get_resource() -> InternetGateway:
    return boto3.resource("ec2").InternetGateway(...)
```


### InternetGateway attributes

- `id`: `str`
- `attachments`: `list`[[InternetGatewayAttachmentTypeDef](./type_defs.md#internetgatewayattachmenttypedef)]
- `internet_gateway_id`: `str`
- `owner_id`: `str`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `meta`: `EC2ResourceMeta`





### InternetGateway methods


#### InternetGateway.get\_available\_subresources method

Returns a list of all the available sub-resources for this InternetGateway.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/internetgateway/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### InternetGateway.attach\_to\_vpc method

Attaches an internet gateway or a virtual private gateway to a VPC, enabling
connectivity between the internet and the VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_to_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/internetgateway/attach_to_vpc.html)

```python
# attach_to_vpc method definition

def attach_to_vpc(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# attach_to_vpc method usage example with argument unpacking

kwargs: AttachInternetGatewayRequestInternetGatewayAttachToVpcTypeDef = {  # (1)
    "VpcId": ...,
}

parent.attach_to_vpc(**kwargs)
```

1. See [:material-code-braces: AttachInternetGatewayRequestInternetGatewayAttachToVpcTypeDef](./type_defs.md#attachinternetgatewayrequestinternetgatewayattachtovpctypedef)

#### InternetGateway.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/internetgateway/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: InternetGatewayCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: InternetGatewayCreateTagsRequestTypeDef](./type_defs.md#internetgatewaycreatetagsrequesttypedef)

#### InternetGateway.delete method

Deletes the specified internet gateway.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/internetgateway/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/internetgateway/detach_from_vpc.html)

```python
# detach_from_vpc method definition

def detach_from_vpc(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# detach_from_vpc method usage example with argument unpacking

kwargs: DetachInternetGatewayRequestInternetGatewayDetachFromVpcTypeDef = {  # (1)
    "VpcId": ...,
}

parent.detach_from_vpc(**kwargs)
```

1. See [:material-code-braces: DetachInternetGatewayRequestInternetGatewayDetachFromVpcTypeDef](./type_defs.md#detachinternetgatewayrequestinternetgatewaydetachfromvpctypedef)

#### InternetGateway.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/internetgateway/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### InternetGateway.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/internetgateway/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## KeyPair

Type annotations and code completion for `#!python boto3.resource("ec2").KeyPair` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/keypair/index.html#EC2.KeyPair)

```python
# KeyPair usage example

from mypy_boto3_ec2.service_resource import KeyPair

def get_resource() -> KeyPair:
    return boto3.resource("ec2").KeyPair(...)
```


### KeyPair attributes

- `name`: `str`
- `key_pair_id`: `str`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `key_name`: `str`
- `key_fingerprint`: `str`
- `key_material`: `str`
- `meta`: `EC2ResourceMeta`





### KeyPair methods


#### KeyPair.get\_available\_subresources method

Returns a list of all the available sub-resources for this KeyPair.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/keypair/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### KeyPair.delete method

Deletes the specified key pair, by removing the public key from Amazon EC2.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/keypair/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    KeyPairId: str = ...,
    DryRun: bool = ...,
) -> DeleteKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKeyPairResultTypeDef](./type_defs.md#deletekeypairresulttypedef)


```python
# delete method usage example with argument unpacking

kwargs: DeleteKeyPairRequestKeyPairDeleteTypeDef = {  # (1)
    "KeyPairId": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteKeyPairRequestKeyPairDeleteTypeDef](./type_defs.md#deletekeypairrequestkeypairdeletetypedef)




## KeyPairInfo

Type annotations and code completion for `#!python boto3.resource("ec2").KeyPairInfo` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/keypairinfo/index.html#EC2.KeyPairInfo)

```python
# KeyPairInfo usage example

from mypy_boto3_ec2.service_resource import KeyPairInfo

def get_resource() -> KeyPairInfo:
    return boto3.resource("ec2").KeyPairInfo(...)
```


### KeyPairInfo attributes

- `name`: `str`
- `key_pair_id`: `str`
- `key_type`: [KeyTypeType](./literals.md#keytypetype)
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `public_key`: `str`
- `create_time`: `datetime.datetime`
- `key_name`: `str`
- `key_fingerprint`: `str`
- `meta`: `EC2ResourceMeta`





### KeyPairInfo methods


#### KeyPairInfo.get\_available\_subresources method

Returns a list of all the available sub-resources for this KeyPairInfo.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/keypairinfo/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### KeyPairInfo.delete method

Deletes the specified key pair, by removing the public key from Amazon EC2.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/keypairinfo/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    KeyPairId: str = ...,
    DryRun: bool = ...,
) -> DeleteKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKeyPairResultTypeDef](./type_defs.md#deletekeypairresulttypedef)


```python
# delete method usage example with argument unpacking

kwargs: DeleteKeyPairRequestKeyPairInfoDeleteTypeDef = {  # (1)
    "KeyPairId": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteKeyPairRequestKeyPairInfoDeleteTypeDef](./type_defs.md#deletekeypairrequestkeypairinfodeletetypedef)

#### KeyPairInfo.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/keypairinfo/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### KeyPairInfo.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/keypairinfo/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## NetworkAcl

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkAcl` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkacl/index.html#EC2.NetworkAcl)

```python
# NetworkAcl usage example

from mypy_boto3_ec2.service_resource import NetworkAcl

def get_resource() -> NetworkAcl:
    return boto3.resource("ec2").NetworkAcl(...)
```


### NetworkAcl attributes

- `id`: `str`
- `vpc`: `Vpc`
- `associations`: `list`[[NetworkAclAssociationTypeDef](./type_defs.md#networkaclassociationtypedef)]
- `entries`: `list`[[NetworkAclEntryTypeDef](./type_defs.md#networkaclentrytypedef)]
- `is_default`: `bool`
- `network_acl_id`: `str`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `vpc_id`: `str`
- `owner_id`: `str`
- `meta`: `EC2ResourceMeta`





### NetworkAcl methods


#### NetworkAcl.get\_available\_subresources method

Returns a list of all the available sub-resources for this NetworkAcl.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkacl/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### NetworkAcl.create\_entry method

Creates an entry (a rule) in a network ACL with the specified rule number.

Type annotations and code completion for `#!python boto3.resource("ec2").create_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkacl/create_entry.html)

```python
# create_entry method definition

def create_entry(
    self,
    *,
    RuleNumber: int,
    Protocol: str,
    RuleAction: RuleActionType,  # (1)
    Egress: bool,
    DryRun: bool = ...,
    CidrBlock: str = ...,
    Ipv6CidrBlock: str = ...,
    IcmpTypeCode: IcmpTypeCodeTypeDef = ...,  # (2)
    PortRange: PortRangeTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
2. See [:material-code-braces: IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef)


```python
# create_entry method usage example with argument unpacking

kwargs: CreateNetworkAclEntryRequestNetworkAclCreateEntryTypeDef = {  # (1)
    "RuleNumber": ...,
    "Protocol": ...,
    "RuleAction": ...,
    "Egress": ...,
}

parent.create_entry(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAclEntryRequestNetworkAclCreateEntryTypeDef](./type_defs.md#createnetworkaclentryrequestnetworkaclcreateentrytypedef)

#### NetworkAcl.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkacl/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: NetworkAclCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: NetworkAclCreateTagsRequestTypeDef](./type_defs.md#networkaclcreatetagsrequesttypedef)

#### NetworkAcl.delete method

Deletes the specified network ACL.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkacl/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkacl/delete_entry.html)

```python
# delete_entry method definition

def delete_entry(
    self,
    *,
    RuleNumber: int,
    Egress: bool,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete_entry method usage example with argument unpacking

kwargs: DeleteNetworkAclEntryRequestNetworkAclDeleteEntryTypeDef = {  # (1)
    "RuleNumber": ...,
    "Egress": ...,
}

parent.delete_entry(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkAclEntryRequestNetworkAclDeleteEntryTypeDef](./type_defs.md#deletenetworkaclentryrequestnetworkacldeleteentrytypedef)

#### NetworkAcl.replace\_association method

Changes which network ACL a subnet is associated with.

Type annotations and code completion for `#!python boto3.resource("ec2").replace_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkacl/replace_association.html)

```python
# replace_association method definition

def replace_association(
    self,
    *,
    AssociationId: str,
    DryRun: bool = ...,
) -> ReplaceNetworkAclAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplaceNetworkAclAssociationResultTypeDef](./type_defs.md#replacenetworkaclassociationresulttypedef)


```python
# replace_association method usage example with argument unpacking

kwargs: ReplaceNetworkAclAssociationRequestNetworkAclReplaceAssociationTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.replace_association(**kwargs)
```

1. See [:material-code-braces: ReplaceNetworkAclAssociationRequestNetworkAclReplaceAssociationTypeDef](./type_defs.md#replacenetworkaclassociationrequestnetworkaclreplaceassociationtypedef)

#### NetworkAcl.replace\_entry method

Replaces an entry (rule) in a network ACL.

Type annotations and code completion for `#!python boto3.resource("ec2").replace_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkacl/replace_entry.html)

```python
# replace_entry method definition

def replace_entry(
    self,
    *,
    RuleNumber: int,
    Protocol: str,
    RuleAction: RuleActionType,  # (1)
    Egress: bool,
    DryRun: bool = ...,
    CidrBlock: str = ...,
    Ipv6CidrBlock: str = ...,
    IcmpTypeCode: IcmpTypeCodeTypeDef = ...,  # (2)
    PortRange: PortRangeTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
2. See [:material-code-braces: IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef)


```python
# replace_entry method usage example with argument unpacking

kwargs: ReplaceNetworkAclEntryRequestNetworkAclReplaceEntryTypeDef = {  # (1)
    "RuleNumber": ...,
    "Protocol": ...,
    "RuleAction": ...,
    "Egress": ...,
}

parent.replace_entry(**kwargs)
```

1. See [:material-code-braces: ReplaceNetworkAclEntryRequestNetworkAclReplaceEntryTypeDef](./type_defs.md#replacenetworkaclentryrequestnetworkaclreplaceentrytypedef)

#### NetworkAcl.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkacl/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### NetworkAcl.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkacl/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## NetworkInterface

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkInterface` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/index.html#EC2.NetworkInterface)

```python
# NetworkInterface usage example

from mypy_boto3_ec2.service_resource import NetworkInterface

def get_resource() -> NetworkInterface:
    return boto3.resource("ec2").NetworkInterface(...)
```


### NetworkInterface attributes

- `id`: `str`
- `association`: `NetworkInterfaceAssociation`
- `subnet`: `Subnet`
- `vpc`: `Vpc`
- `association_attribute`: [NetworkInterfaceAssociationTypeDef](./type_defs.md#networkinterfaceassociationtypedef)
- `attachment`: [NetworkInterfaceAttachmentTypeDef](./type_defs.md#networkinterfaceattachmenttypedef)
- `availability_zone`: `str`
- `connection_tracking_configuration`: [ConnectionTrackingConfigurationTypeDef](./type_defs.md#connectiontrackingconfigurationtypedef)
- `description`: `str`
- `groups`: `list`[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)]
- `interface_type`: [NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype)
- `ipv6_addresses`: `list`[[NetworkInterfaceIpv6AddressTypeDef](./type_defs.md#networkinterfaceipv6addresstypedef)]
- `mac_address`: `str`
- `network_interface_id`: `str`
- `outpost_arn`: `str`
- `owner_id`: `str`
- `private_dns_name`: `str`
- `public_dns_name`: `str`
- `public_ip_dns_name_options`: [PublicIpDnsNameOptionsTypeDef](./type_defs.md#publicipdnsnameoptionstypedef)
- `private_ip_address`: `str`
- `private_ip_addresses`: `list`[[NetworkInterfacePrivateIpAddressTypeDef](./type_defs.md#networkinterfaceprivateipaddresstypedef)]
- `ipv4_prefixes`: `list`[[Ipv4PrefixSpecificationTypeDef](./type_defs.md#ipv4prefixspecificationtypedef)]
- `ipv6_prefixes`: `list`[[Ipv6PrefixSpecificationTypeDef](./type_defs.md#ipv6prefixspecificationtypedef)]
- `requester_id`: `str`
- `requester_managed`: `bool`
- `source_dest_check`: `bool`
- `status`: [NetworkInterfaceStatusType](./literals.md#networkinterfacestatustype)
- `subnet_id`: `str`
- `tag_set`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `vpc_id`: `str`
- `deny_all_igw_traffic`: `bool`
- `ipv6_native`: `bool`
- `ipv6_address`: `str`
- `operator`: [OperatorResponseTypeDef](./type_defs.md#operatorresponsetypedef)
- `associated_subnets`: `list`[`str`]
- `availability_zone_id`: `str`
- `meta`: `EC2ResourceMeta`





### NetworkInterface methods


#### NetworkInterface.get\_available\_subresources method

Returns a list of all the available sub-resources for this NetworkInterface.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### NetworkInterface.assign\_private\_ip\_addresses method

Assigns the specified secondary private IP addresses to the specified network
interface.

Type annotations and code completion for `#!python boto3.resource("ec2").assign_private_ip_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/assign_private_ip_addresses.html)

```python
# assign_private_ip_addresses method definition

def assign_private_ip_addresses(
    self,
    *,
    Ipv4Prefixes: Sequence[str] = ...,
    Ipv4PrefixCount: int = ...,
    PrivateIpAddresses: Sequence[str] = ...,
    SecondaryPrivateIpAddressCount: int = ...,
    AllowReassignment: bool = ...,
) -> AssignPrivateIpAddressesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssignPrivateIpAddressesResultTypeDef](./type_defs.md#assignprivateipaddressesresulttypedef)


```python
# assign_private_ip_addresses method usage example with argument unpacking

kwargs: AssignPrivateIpAddressesRequestNetworkInterfaceAssignPrivateIpAddressesTypeDef = {  # (1)
    "Ipv4Prefixes": ...,
}

parent.assign_private_ip_addresses(**kwargs)
```

1. See [:material-code-braces: AssignPrivateIpAddressesRequestNetworkInterfaceAssignPrivateIpAddressesTypeDef](./type_defs.md#assignprivateipaddressesrequestnetworkinterfaceassignprivateipaddressestypedef)

#### NetworkInterface.attach method

Attaches a network interface to an instance.

Type annotations and code completion for `#!python boto3.resource("ec2").attach` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/attach.html)

```python
# attach method definition

def attach(
    self,
    *,
    InstanceId: str,
    DeviceIndex: int,
    NetworkCardIndex: int = ...,
    EnaSrdSpecification: EnaSrdSpecificationTypeDef = ...,  # (1)
    EnaQueueCount: int = ...,
    DryRun: bool = ...,
) -> AttachNetworkInterfaceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnaSrdSpecificationTypeDef](./type_defs.md#enasrdspecificationtypedef)
2. See [:material-code-braces: AttachNetworkInterfaceResultTypeDef](./type_defs.md#attachnetworkinterfaceresulttypedef)


```python
# attach method usage example with argument unpacking

kwargs: AttachNetworkInterfaceRequestNetworkInterfaceAttachTypeDef = {  # (1)
    "InstanceId": ...,
    "DeviceIndex": ...,
}

parent.attach(**kwargs)
```

1. See [:material-code-braces: AttachNetworkInterfaceRequestNetworkInterfaceAttachTypeDef](./type_defs.md#attachnetworkinterfacerequestnetworkinterfaceattachtypedef)

#### NetworkInterface.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: NetworkInterfaceCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: NetworkInterfaceCreateTagsRequestTypeDef](./type_defs.md#networkinterfacecreatetagsrequesttypedef)

#### NetworkInterface.delete method

Deletes the specified network interface.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DeleteNetworkInterfaceRequestNetworkInterfaceDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInterfaceRequestNetworkInterfaceDeleteTypeDef](./type_defs.md#deletenetworkinterfacerequestnetworkinterfacedeletetypedef)

#### NetworkInterface.describe\_attribute method

Describes a network interface attribute.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/describe_attribute.html)

```python
# describe_attribute method definition

def describe_attribute(
    self,
    *,
    DryRun: bool = ...,
    Attribute: NetworkInterfaceAttributeType = ...,  # (1)
) -> DescribeNetworkInterfaceAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkInterfaceAttributeType](./literals.md#networkinterfaceattributetype)
2. See [:material-code-braces: DescribeNetworkInterfaceAttributeResultTypeDef](./type_defs.md#describenetworkinterfaceattributeresulttypedef)


```python
# describe_attribute method usage example with argument unpacking

kwargs: DescribeNetworkInterfaceAttributeRequestNetworkInterfaceDescribeAttributeTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfaceAttributeRequestNetworkInterfaceDescribeAttributeTypeDef](./type_defs.md#describenetworkinterfaceattributerequestnetworkinterfacedescribeattributetypedef)

#### NetworkInterface.detach method

Detaches a network interface from an instance.

Type annotations and code completion for `#!python boto3.resource("ec2").detach` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/detach.html)

```python
# detach method definition

def detach(
    self,
    *,
    AttachmentId: str,
    DryRun: bool = ...,
    Force: bool = ...,
) -> None:
    ...
```

```python
# detach method usage example with argument unpacking

kwargs: DetachNetworkInterfaceRequestNetworkInterfaceDetachTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.detach(**kwargs)
```

1. See [:material-code-braces: DetachNetworkInterfaceRequestNetworkInterfaceDetachTypeDef](./type_defs.md#detachnetworkinterfacerequestnetworkinterfacedetachtypedef)

#### NetworkInterface.modify\_attribute method

Modifies the specified network interface attribute.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/modify_attribute.html)

```python
# modify_attribute method definition

def modify_attribute(
    self,
    *,
    EnaSrdSpecification: EnaSrdSpecificationTypeDef = ...,  # (1)
    EnablePrimaryIpv6: bool = ...,
    ConnectionTrackingSpecification: ConnectionTrackingSpecificationRequestTypeDef = ...,  # (2)
    AssociatePublicIpAddress: bool = ...,
    AssociatedSubnetIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Description: AttributeValueTypeDef = ...,  # (3)
    SourceDestCheck: AttributeBooleanValueTypeDef = ...,  # (4)
    Groups: Sequence[str] = ...,
    Attachment: NetworkInterfaceAttachmentChangesTypeDef = ...,  # (5)
) -> None:
    ...
```

1. See [:material-code-braces: EnaSrdSpecificationTypeDef](./type_defs.md#enasrdspecificationtypedef)
2. See [:material-code-braces: ConnectionTrackingSpecificationRequestTypeDef](./type_defs.md#connectiontrackingspecificationrequesttypedef)
3. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
4. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
5. See [:material-code-braces: NetworkInterfaceAttachmentChangesTypeDef](./type_defs.md#networkinterfaceattachmentchangestypedef)


```python
# modify_attribute method usage example with argument unpacking

kwargs: ModifyNetworkInterfaceAttributeRequestNetworkInterfaceModifyAttributeTypeDef = {  # (1)
    "EnaSrdSpecification": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyNetworkInterfaceAttributeRequestNetworkInterfaceModifyAttributeTypeDef](./type_defs.md#modifynetworkinterfaceattributerequestnetworkinterfacemodifyattributetypedef)

#### NetworkInterface.reset\_attribute method

Resets a network interface attribute.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/reset_attribute.html)

```python
# reset_attribute method definition

def reset_attribute(
    self,
    *,
    DryRun: bool = ...,
    SourceDestCheck: str = ...,
) -> None:
    ...
```

```python
# reset_attribute method usage example with argument unpacking

kwargs: ResetNetworkInterfaceAttributeRequestNetworkInterfaceResetAttributeTypeDef = {  # (1)
    "DryRun": ...,
}

parent.reset_attribute(**kwargs)
```

1. See [:material-code-braces: ResetNetworkInterfaceAttributeRequestNetworkInterfaceResetAttributeTypeDef](./type_defs.md#resetnetworkinterfaceattributerequestnetworkinterfaceresetattributetypedef)

#### NetworkInterface.unassign\_private\_ip\_addresses method

Unassigns the specified secondary private IP addresses or IPv4 Prefix
Delegation prefixes from a network interface.

Type annotations and code completion for `#!python boto3.resource("ec2").unassign_private_ip_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/unassign_private_ip_addresses.html)

```python
# unassign_private_ip_addresses method definition

def unassign_private_ip_addresses(
    self,
    *,
    Ipv4Prefixes: Sequence[str] = ...,
    PrivateIpAddresses: Sequence[str] = ...,
) -> None:
    ...
```

```python
# unassign_private_ip_addresses method usage example with argument unpacking

kwargs: UnassignPrivateIpAddressesRequestNetworkInterfaceUnassignPrivateIpAddressesTypeDef = {  # (1)
    "Ipv4Prefixes": ...,
}

parent.unassign_private_ip_addresses(**kwargs)
```

1. See [:material-code-braces: UnassignPrivateIpAddressesRequestNetworkInterfaceUnassignPrivateIpAddressesTypeDef](./type_defs.md#unassignprivateipaddressesrequestnetworkinterfaceunassignprivateipaddressestypedef)

#### NetworkInterface.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### NetworkInterface.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterface/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## NetworkInterfaceAssociation

Type annotations and code completion for `#!python boto3.resource("ec2").NetworkInterfaceAssociation` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterfaceassociation/index.html#EC2.NetworkInterfaceAssociation)

```python
# NetworkInterfaceAssociation usage example

from mypy_boto3_ec2.service_resource import NetworkInterfaceAssociation

def get_resource() -> NetworkInterfaceAssociation:
    return boto3.resource("ec2").NetworkInterfaceAssociation(...)
```


### NetworkInterfaceAssociation attributes

- `id`: `str`
- `address`: `VpcAddress`
- `carrier_ip`: `str`
- `customer_owned_ip`: `str`
- `ip_owner_id`: `str`
- `public_dns_name`: `str`
- `public_ip`: `str`
- `meta`: `EC2ResourceMeta`





### NetworkInterfaceAssociation methods


#### NetworkInterfaceAssociation.get\_available\_subresources method

Returns a list of all the available sub-resources for this
NetworkInterfaceAssociation.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterfaceassociation/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### NetworkInterfaceAssociation.delete method

Disassociates an Elastic IP address from the instance or network interface it's
associated with.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterfaceassociation/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    PublicIp: str = ...,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DisassociateAddressRequestNetworkInterfaceAssociationDeleteTypeDef = {  # (1)
    "PublicIp": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DisassociateAddressRequestNetworkInterfaceAssociationDeleteTypeDef](./type_defs.md#disassociateaddressrequestnetworkinterfaceassociationdeletetypedef)

#### NetworkInterfaceAssociation.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterfaceassociation/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### NetworkInterfaceAssociation.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/networkinterfaceassociation/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## PlacementGroup

Type annotations and code completion for `#!python boto3.resource("ec2").PlacementGroup` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/placementgroup/index.html#EC2.PlacementGroup)

```python
# PlacementGroup usage example

from mypy_boto3_ec2.service_resource import PlacementGroup

def get_resource() -> PlacementGroup:
    return boto3.resource("ec2").PlacementGroup(...)
```


### PlacementGroup attributes

- `name`: `str`
- `instances`: `PlacementGroupInstancesCollection`
- `group_name`: `str`
- `state`: [PlacementGroupStateType](./literals.md#placementgroupstatetype)
- `strategy`: [PlacementStrategyType](./literals.md#placementstrategytype)
- `partition_count`: `int`
- `group_id`: `str`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `group_arn`: `str`
- `spread_level`: [SpreadLevelType](./literals.md#spreadleveltype)
- `linked_group_id`: `str`
- `operator`: [OperatorResponseTypeDef](./type_defs.md#operatorresponsetypedef)
- `parent_group_id`: `str`
- `meta`: `EC2ResourceMeta`



### PlacementGroup collections


#### PlacementGroup.instances

Provides access to [Instance](#instance) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").PlacementGroup(...).instances` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/placementgroup/instances.html#EC2.PlacementGroup.instances)

```python
# PlacementGroupInstancesCollection usage example

from mypy_boto3_ec2.service_resource import PlacementGroupInstancesCollection

def get_collection() -> PlacementGroupInstancesCollection:
    resource = boto3.resource("ec2").PlacementGroup(...)
    return resource.instances
```




### PlacementGroup methods


#### PlacementGroup.get\_available\_subresources method

Returns a list of all the available sub-resources for this PlacementGroup.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/placementgroup/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### PlacementGroup.delete method

Deletes the specified placement group.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/placementgroup/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DeletePlacementGroupRequestPlacementGroupDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeletePlacementGroupRequestPlacementGroupDeleteTypeDef](./type_defs.md#deleteplacementgrouprequestplacementgroupdeletetypedef)

#### PlacementGroup.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/placementgroup/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### PlacementGroup.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/placementgroup/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Route

Type annotations and code completion for `#!python boto3.resource("ec2").Route` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/route/index.html#EC2.Route)

```python
# Route usage example

from mypy_boto3_ec2.service_resource import Route

def get_resource() -> Route:
    return boto3.resource("ec2").Route(...)
```


### Route attributes

- `route_table_id`: `str`
- `destination_cidr_block`: `str`
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
- `odb_network_arn`: `str`
- `ip_address`: `str`
- `meta`: `EC2ResourceMeta`





### Route methods


#### Route.get\_available\_subresources method

Returns a list of all the available sub-resources for this Route.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/route/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Route.delete method

Deletes the specified route from the specified route table.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/route/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DestinationPrefixListId: str = ...,
    DryRun: bool = ...,
    DestinationIpv6CidrBlock: str = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DeleteRouteRequestRouteDeleteTypeDef = {  # (1)
    "DestinationPrefixListId": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteRouteRequestRouteDeleteTypeDef](./type_defs.md#deleterouterequestroutedeletetypedef)

#### Route.replace method

Replaces an existing route within a route table in a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").replace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/route/replace.html)

```python
# replace method definition

def replace(
    self,
    *,
    DestinationPrefixListId: str = ...,
    VpcEndpointId: str = ...,
    LocalTarget: bool = ...,
    TransitGatewayId: str = ...,
    LocalGatewayId: str = ...,
    CarrierGatewayId: str = ...,
    CoreNetworkArn: str = ...,
    OdbNetworkArn: str = ...,
    DryRun: bool = ...,
    GatewayId: str = ...,
    DestinationIpv6CidrBlock: str = ...,
    EgressOnlyInternetGatewayId: str = ...,
    InstanceId: str = ...,
    NetworkInterfaceId: str = ...,
    VpcPeeringConnectionId: str = ...,
    NatGatewayId: str = ...,
) -> None:
    ...
```

```python
# replace method usage example with argument unpacking

kwargs: ReplaceRouteRequestRouteReplaceTypeDef = {  # (1)
    "DestinationPrefixListId": ...,
}

parent.replace(**kwargs)
```

1. See [:material-code-braces: ReplaceRouteRequestRouteReplaceTypeDef](./type_defs.md#replacerouterequestroutereplacetypedef)

#### Route.RouteTable method

Creates a RouteTable resource.

Type annotations and code completion for `#!python boto3.resource("ec2").RouteTable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/route/RouteTable.html)

```python
# RouteTable method definition

def RouteTable(
    self,
) -> _RouteTable:
    ...
```





## RouteTable

Type annotations and code completion for `#!python boto3.resource("ec2").RouteTable` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetable/index.html#EC2.RouteTable)

```python
# RouteTable usage example

from mypy_boto3_ec2.service_resource import RouteTable

def get_resource() -> RouteTable:
    return boto3.resource("ec2").RouteTable(...)
```


### RouteTable attributes

- `id`: `str`
- `associations`: `list`[`RouteTableAssociation`]
- `routes`: `list`[`Route`]
- `vpc`: `Vpc`
- `associations_attribute`: `list`[[RouteTableAssociationTypeDef](./type_defs.md#routetableassociationtypedef)]
- `propagating_vgws`: `list`[[PropagatingVgwTypeDef](./type_defs.md#propagatingvgwtypedef)]
- `route_table_id`: `str`
- `routes_attribute`: `list`[[RouteTypeDef](./type_defs.md#routetypedef)]
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `vpc_id`: `str`
- `owner_id`: `str`
- `meta`: `EC2ResourceMeta`





### RouteTable methods


#### RouteTable.get\_available\_subresources method

Returns a list of all the available sub-resources for this RouteTable.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetable/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### RouteTable.associate\_with\_subnet method

Associates a subnet in your VPC or an internet gateway or virtual private
gateway attached to your VPC with a route table in your VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").associate_with_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetable/associate_with_subnet.html)

```python
# associate_with_subnet method definition

def associate_with_subnet(
    self,
    *,
    GatewayId: str = ...,
    PublicIpv4Pool: str = ...,
    DryRun: bool = ...,
    SubnetId: str = ...,
) -> _RouteTableAssociation:
    ...
```

```python
# associate_with_subnet method usage example with argument unpacking

kwargs: AssociateRouteTableRequestRouteTableAssociateWithSubnetTypeDef = {  # (1)
    "GatewayId": ...,
}

parent.associate_with_subnet(**kwargs)
```

1. See [:material-code-braces: AssociateRouteTableRequestRouteTableAssociateWithSubnetTypeDef](./type_defs.md#associateroutetablerequestroutetableassociatewithsubnettypedef)

#### RouteTable.create\_route method

Creates a route in a route table within a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetable/create_route.html)

```python
# create_route method definition

def create_route(
    self,
    *,
    DestinationPrefixListId: str = ...,
    VpcEndpointId: str = ...,
    TransitGatewayId: str = ...,
    LocalGatewayId: str = ...,
    CarrierGatewayId: str = ...,
    CoreNetworkArn: str = ...,
    OdbNetworkArn: str = ...,
    DryRun: bool = ...,
    DestinationCidrBlock: str = ...,
    GatewayId: str = ...,
    DestinationIpv6CidrBlock: str = ...,
    EgressOnlyInternetGatewayId: str = ...,
    InstanceId: str = ...,
    NetworkInterfaceId: str = ...,
    VpcPeeringConnectionId: str = ...,
    NatGatewayId: str = ...,
) -> _Route:
    ...
```

```python
# create_route method usage example with argument unpacking

kwargs: CreateRouteRequestRouteTableCreateRouteTypeDef = {  # (1)
    "DestinationPrefixListId": ...,
}

parent.create_route(**kwargs)
```

1. See [:material-code-braces: CreateRouteRequestRouteTableCreateRouteTypeDef](./type_defs.md#createrouterequestroutetablecreateroutetypedef)

#### RouteTable.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetable/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: RouteTableCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: RouteTableCreateTagsRequestTypeDef](./type_defs.md#routetablecreatetagsrequesttypedef)

#### RouteTable.delete method

Deletes the specified route table.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetable/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DeleteRouteTableRequestRouteTableDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteRouteTableRequestRouteTableDeleteTypeDef](./type_defs.md#deleteroutetablerequestroutetabledeletetypedef)

#### RouteTable.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetable/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### RouteTable.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetable/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## RouteTableAssociation

Type annotations and code completion for `#!python boto3.resource("ec2").RouteTableAssociation` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetableassociation/index.html#EC2.RouteTableAssociation)

```python
# RouteTableAssociation usage example

from mypy_boto3_ec2.service_resource import RouteTableAssociation

def get_resource() -> RouteTableAssociation:
    return boto3.resource("ec2").RouteTableAssociation(...)
```


### RouteTableAssociation attributes

- `id`: `str`
- `route_table`: `RouteTable`
- `subnet`: `Subnet`
- `main`: `bool`
- `route_table_association_id`: `str`
- `route_table_id`: `str`
- `subnet_id`: `str`
- `gateway_id`: `str`
- `public_ipv4_pool`: `str`
- `association_state`: [RouteTableAssociationStateTypeDef](./type_defs.md#routetableassociationstatetypedef)
- `meta`: `EC2ResourceMeta`





### RouteTableAssociation methods


#### RouteTableAssociation.get\_available\_subresources method

Returns a list of all the available sub-resources for this
RouteTableAssociation.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetableassociation/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### RouteTableAssociation.delete method

Disassociates a subnet or gateway from a route table.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetableassociation/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DisassociateRouteTableRequestRouteTableAssociationDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DisassociateRouteTableRequestRouteTableAssociationDeleteTypeDef](./type_defs.md#disassociateroutetablerequestroutetableassociationdeletetypedef)

#### RouteTableAssociation.replace\_subnet method

Changes the route table associated with a given subnet, internet gateway, or
virtual private gateway in a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").replace_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/routetableassociation/replace_subnet.html)

```python
# replace_subnet method definition

def replace_subnet(
    self,
    *,
    RouteTableId: str,
    DryRun: bool = ...,
) -> _RouteTableAssociation:
    ...
```

```python
# replace_subnet method usage example with argument unpacking

kwargs: ReplaceRouteTableAssociationRequestRouteTableAssociationReplaceSubnetTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.replace_subnet(**kwargs)
```

1. See [:material-code-braces: ReplaceRouteTableAssociationRequestRouteTableAssociationReplaceSubnetTypeDef](./type_defs.md#replaceroutetableassociationrequestroutetableassociationreplacesubnettypedef)




## SecurityGroup

Type annotations and code completion for `#!python boto3.resource("ec2").SecurityGroup` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/securitygroup/index.html#EC2.SecurityGroup)

```python
# SecurityGroup usage example

from mypy_boto3_ec2.service_resource import SecurityGroup

def get_resource() -> SecurityGroup:
    return boto3.resource("ec2").SecurityGroup(...)
```


### SecurityGroup attributes

- `id`: `str`
- `group_id`: `str`
- `ip_permissions_egress`: `list`[[IpPermissionOutputTypeDef](./type_defs.md#ippermissionoutputtypedef)]
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `vpc_id`: `str`
- `security_group_arn`: `str`
- `owner_id`: `str`
- `group_name`: `str`
- `description`: `str`
- `ip_permissions`: `list`[[IpPermissionOutputTypeDef](./type_defs.md#ippermissionoutputtypedef)]
- `meta`: `EC2ResourceMeta`





### SecurityGroup methods


#### SecurityGroup.get\_available\_subresources method

Returns a list of all the available sub-resources for this SecurityGroup.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/securitygroup/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### SecurityGroup.authorize\_egress method

Adds the specified outbound (egress) rules to a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").authorize_egress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/securitygroup/authorize_egress.html)

```python
# authorize_egress method definition

def authorize_egress(
    self,
    *,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    IpProtocol: str = ...,
    FromPort: int = ...,
    ToPort: int = ...,
    CidrIp: str = ...,
    IpPermissions: Sequence[IpPermissionUnionTypeDef] = ...,  # (2)
) -> AuthorizeSecurityGroupEgressResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See `Sequence[IpPermissionUnionTypeDef]`
3. See [:material-code-braces: AuthorizeSecurityGroupEgressResultTypeDef](./type_defs.md#authorizesecuritygroupegressresulttypedef)


```python
# authorize_egress method usage example with argument unpacking

kwargs: AuthorizeSecurityGroupEgressRequestSecurityGroupAuthorizeEgressTypeDef = {  # (1)
    "TagSpecifications": ...,
}

parent.authorize_egress(**kwargs)
```

1. See [:material-code-braces: AuthorizeSecurityGroupEgressRequestSecurityGroupAuthorizeEgressTypeDef](./type_defs.md#authorizesecuritygroupegressrequestsecuritygroupauthorizeegresstypedef)

#### SecurityGroup.authorize\_ingress method

Adds the specified inbound (ingress) rules to a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").authorize_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/securitygroup/authorize_ingress.html)

```python
# authorize_ingress method definition

def authorize_ingress(
    self,
    *,
    CidrIp: str = ...,
    FromPort: int = ...,
    GroupName: str = ...,
    IpPermissions: Sequence[IpPermissionUnionTypeDef] = ...,  # (1)
    IpProtocol: str = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    ToPort: int = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> AuthorizeSecurityGroupIngressResultTypeDef:  # (3)
    ...
```

1. See `Sequence[IpPermissionUnionTypeDef]`
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: AuthorizeSecurityGroupIngressResultTypeDef](./type_defs.md#authorizesecuritygroupingressresulttypedef)


```python
# authorize_ingress method usage example with argument unpacking

kwargs: AuthorizeSecurityGroupIngressRequestSecurityGroupAuthorizeIngressTypeDef = {  # (1)
    "CidrIp": ...,
}

parent.authorize_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeSecurityGroupIngressRequestSecurityGroupAuthorizeIngressTypeDef](./type_defs.md#authorizesecuritygroupingressrequestsecuritygroupauthorizeingresstypedef)

#### SecurityGroup.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/securitygroup/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: SecurityGroupCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: SecurityGroupCreateTagsRequestTypeDef](./type_defs.md#securitygroupcreatetagsrequesttypedef)

#### SecurityGroup.delete method

Deletes a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/securitygroup/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    GroupName: str = ...,
    DryRun: bool = ...,
) -> DeleteSecurityGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSecurityGroupResultTypeDef](./type_defs.md#deletesecuritygroupresulttypedef)


```python
# delete method usage example with argument unpacking

kwargs: DeleteSecurityGroupRequestSecurityGroupDeleteTypeDef = {  # (1)
    "GroupName": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityGroupRequestSecurityGroupDeleteTypeDef](./type_defs.md#deletesecuritygrouprequestsecuritygroupdeletetypedef)

#### SecurityGroup.revoke\_egress method

Removes the specified outbound (egress) rules from the specified security group.

Type annotations and code completion for `#!python boto3.resource("ec2").revoke_egress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/securitygroup/revoke_egress.html)

```python
# revoke_egress method definition

def revoke_egress(
    self,
    *,
    SecurityGroupRuleIds: Sequence[str] = ...,
    DryRun: bool = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    IpProtocol: str = ...,
    FromPort: int = ...,
    ToPort: int = ...,
    CidrIp: str = ...,
    IpPermissions: Sequence[IpPermissionUnionTypeDef] = ...,  # (1)
) -> RevokeSecurityGroupEgressResultTypeDef:  # (2)
    ...
```

1. See `Sequence[IpPermissionUnionTypeDef]`
2. See [:material-code-braces: RevokeSecurityGroupEgressResultTypeDef](./type_defs.md#revokesecuritygroupegressresulttypedef)


```python
# revoke_egress method usage example with argument unpacking

kwargs: RevokeSecurityGroupEgressRequestSecurityGroupRevokeEgressTypeDef = {  # (1)
    "SecurityGroupRuleIds": ...,
}

parent.revoke_egress(**kwargs)
```

1. See [:material-code-braces: RevokeSecurityGroupEgressRequestSecurityGroupRevokeEgressTypeDef](./type_defs.md#revokesecuritygroupegressrequestsecuritygrouprevokeegresstypedef)

#### SecurityGroup.revoke\_ingress method

Removes the specified inbound (ingress) rules from a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").revoke_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/securitygroup/revoke_ingress.html)

```python
# revoke_ingress method definition

def revoke_ingress(
    self,
    *,
    CidrIp: str = ...,
    FromPort: int = ...,
    GroupName: str = ...,
    IpPermissions: Sequence[IpPermissionUnionTypeDef] = ...,  # (1)
    IpProtocol: str = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    ToPort: int = ...,
    SecurityGroupRuleIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> RevokeSecurityGroupIngressResultTypeDef:  # (2)
    ...
```

1. See `Sequence[IpPermissionUnionTypeDef]`
2. See [:material-code-braces: RevokeSecurityGroupIngressResultTypeDef](./type_defs.md#revokesecuritygroupingressresulttypedef)


```python
# revoke_ingress method usage example with argument unpacking

kwargs: RevokeSecurityGroupIngressRequestSecurityGroupRevokeIngressTypeDef = {  # (1)
    "CidrIp": ...,
}

parent.revoke_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeSecurityGroupIngressRequestSecurityGroupRevokeIngressTypeDef](./type_defs.md#revokesecuritygroupingressrequestsecuritygrouprevokeingresstypedef)

#### SecurityGroup.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/securitygroup/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### SecurityGroup.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/securitygroup/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Snapshot

Type annotations and code completion for `#!python boto3.resource("ec2").Snapshot` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/index.html#EC2.Snapshot)

```python
# Snapshot usage example

from mypy_boto3_ec2.service_resource import Snapshot

def get_resource() -> Snapshot:
    return boto3.resource("ec2").Snapshot(...)
```


### Snapshot attributes

- `id`: `str`
- `volume`: `Volume`
- `owner_alias`: `str`
- `outpost_arn`: `str`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `storage_tier`: [StorageTierType](./literals.md#storagetiertype)
- `restore_expiry_time`: `datetime.datetime`
- `sse_type`: [SSETypeType](./literals.md#ssetypetype)
- `availability_zone`: `str`
- `transfer_type`: [TransferTypeType](./literals.md#transfertypetype)
- `completion_duration_minutes`: `int`
- `completion_time`: `datetime.datetime`
- `full_snapshot_size_in_bytes`: `int`
- `snapshot_id`: `str`
- `volume_id`: `str`
- `state`: [SnapshotStateType](./literals.md#snapshotstatetype)
- `state_message`: `str`
- `start_time`: `datetime.datetime`
- `progress`: `str`
- `owner_id`: `str`
- `description`: `str`
- `volume_size`: `int`
- `encrypted`: `bool`
- `kms_key_id`: `str`
- `data_encryption_key_id`: `str`
- `meta`: `EC2ResourceMeta`





### Snapshot methods


#### Snapshot.get\_available\_subresources method

Returns a list of all the available sub-resources for this Snapshot.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Snapshot.copy method

Creates an exact copy of an Amazon EBS snapshot.

Type annotations and code completion for `#!python boto3.resource("ec2").copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/copy.html)

```python
# copy method definition

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
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    CompletionDurationMinutes: int = ...,
    DestinationAvailabilityZone: str = ...,
    DryRun: bool = ...,
) -> CopySnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef)


```python
# copy method usage example with argument unpacking

kwargs: CopySnapshotRequestSnapshotCopyTypeDef = {  # (1)
    "SourceRegion": ...,
}

parent.copy(**kwargs)
```

1. See [:material-code-braces: CopySnapshotRequestSnapshotCopyTypeDef](./type_defs.md#copysnapshotrequestsnapshotcopytypedef)

#### Snapshot.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: SnapshotCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: SnapshotCreateTagsRequestTypeDef](./type_defs.md#snapshotcreatetagsrequesttypedef)

#### Snapshot.delete method

Deletes the specified snapshot.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DeleteSnapshotRequestSnapshotDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestSnapshotDeleteTypeDef](./type_defs.md#deletesnapshotrequestsnapshotdeletetypedef)

#### Snapshot.describe\_attribute method

Describes the specified attribute of the specified snapshot.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/describe_attribute.html)

```python
# describe_attribute method definition

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


```python
# describe_attribute method usage example with argument unpacking

kwargs: DescribeSnapshotAttributeRequestSnapshotDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotAttributeRequestSnapshotDescribeAttributeTypeDef](./type_defs.md#describesnapshotattributerequestsnapshotdescribeattributetypedef)

#### Snapshot.modify\_attribute method

Adds or removes permission settings for the specified snapshot.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/modify_attribute.html)

```python
# modify_attribute method definition

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


```python
# modify_attribute method usage example with argument unpacking

kwargs: ModifySnapshotAttributeRequestSnapshotModifyAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifySnapshotAttributeRequestSnapshotModifyAttributeTypeDef](./type_defs.md#modifysnapshotattributerequestsnapshotmodifyattributetypedef)

#### Snapshot.reset\_attribute method

Resets permission settings for the specified snapshot.

Type annotations and code completion for `#!python boto3.resource("ec2").reset_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/reset_attribute.html)

```python
# reset_attribute method definition

def reset_attribute(
    self,
    *,
    Attribute: SnapshotAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: SnapshotAttributeNameType](./literals.md#snapshotattributenametype)


```python
# reset_attribute method usage example with argument unpacking

kwargs: ResetSnapshotAttributeRequestSnapshotResetAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.reset_attribute(**kwargs)
```

1. See [:material-code-braces: ResetSnapshotAttributeRequestSnapshotResetAttributeTypeDef](./type_defs.md#resetsnapshotattributerequestsnapshotresetattributetypedef)

#### Snapshot.wait\_until\_completed method

Waits until Snapshot is completed.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_completed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/wait_until_completed.html)

```python
# wait_until_completed method definition

def wait_until_completed(
    self,
) -> None:
    ...
```


#### Snapshot.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Snapshot.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/snapshot/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Subnet

Type annotations and code completion for `#!python boto3.resource("ec2").Subnet` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/subnet/index.html#EC2.Subnet)

```python
# Subnet usage example

from mypy_boto3_ec2.service_resource import Subnet

def get_resource() -> Subnet:
    return boto3.resource("ec2").Subnet(...)
```


### Subnet attributes

- `id`: `str`
- `vpc`: `Vpc`
- `instances`: `SubnetInstancesCollection`
- `network_interfaces`: `SubnetNetworkInterfacesCollection`
- `availability_zone_id`: `str`
- `enable_lni_at_device_index`: `int`
- `map_customer_owned_ip_on_launch`: `bool`
- `customer_owned_ipv4_pool`: `str`
- `owner_id`: `str`
- `assign_ipv6_address_on_creation`: `bool`
- `ipv6_cidr_block_association_set`: `list`[[SubnetIpv6CidrBlockAssociationTypeDef](./type_defs.md#subnetipv6cidrblockassociationtypedef)]
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `subnet_arn`: `str`
- `outpost_arn`: `str`
- `enable_dns64`: `bool`
- `ipv6_native`: `bool`
- `private_dns_name_options_on_launch`: [PrivateDnsNameOptionsOnLaunchTypeDef](./type_defs.md#privatednsnameoptionsonlaunchtypedef)
- `block_public_access_states`: [BlockPublicAccessStatesTypeDef](./type_defs.md#blockpublicaccessstatestypedef)
- `type`: `str`
- `subnet_id`: `str`
- `state`: [SubnetStateType](./literals.md#subnetstatetype)
- `vpc_id`: `str`
- `cidr_block`: `str`
- `available_ip_address_count`: `int`
- `availability_zone`: `str`
- `default_for_az`: `bool`
- `map_public_ip_on_launch`: `bool`
- `meta`: `EC2ResourceMeta`



### Subnet collections


#### Subnet.instances

Provides access to [Instance](#instance) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Subnet(...).instances` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/subnet/instances.html#EC2.Subnet.instances)

```python
# SubnetInstancesCollection usage example

from mypy_boto3_ec2.service_resource import SubnetInstancesCollection

def get_collection() -> SubnetInstancesCollection:
    resource = boto3.resource("ec2").Subnet(...)
    return resource.instances
```

#### Subnet.network_interfaces

Provides access to [NetworkInterface](#networkinterface) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Subnet(...).network_interfaces` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/subnet/network_interfaces.html#EC2.Subnet.network_interfaces)

```python
# SubnetNetworkInterfacesCollection usage example

from mypy_boto3_ec2.service_resource import SubnetNetworkInterfacesCollection

def get_collection() -> SubnetNetworkInterfacesCollection:
    resource = boto3.resource("ec2").Subnet(...)
    return resource.network_interfaces
```




### Subnet methods


#### Subnet.get\_available\_subresources method

Returns a list of all the available sub-resources for this Subnet.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/subnet/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Subnet.create\_instances method

Launches the specified number of instances using an AMI for which you have
permissions.

Type annotations and code completion for `#!python boto3.resource("ec2").create_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/subnet/create_instances.html)

```python
# create_instances method definition

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
    ElasticGpuSpecification: Sequence[ElasticGpuSpecificationTypeDef] = ...,  # (6)
    ElasticInferenceAccelerators: Sequence[ElasticInferenceAcceleratorTypeDef] = ...,  # (7)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (8)
    LaunchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (9)
    InstanceMarketOptions: InstanceMarketOptionsRequestTypeDef = ...,  # (10)
    CreditSpecification: CreditSpecificationRequestTypeDef = ...,  # (11)
    CpuOptions: CpuOptionsRequestTypeDef = ...,  # (12)
    CapacityReservationSpecification: CapacityReservationSpecificationTypeDef = ...,  # (13)
    HibernationOptions: HibernationOptionsRequestTypeDef = ...,  # (14)
    LicenseSpecifications: Sequence[LicenseConfigurationRequestTypeDef] = ...,  # (15)
    MetadataOptions: InstanceMetadataOptionsRequestTypeDef = ...,  # (16)
    EnclaveOptions: EnclaveOptionsRequestTypeDef = ...,  # (17)
    PrivateDnsNameOptions: PrivateDnsNameOptionsRequestTypeDef = ...,  # (18)
    MaintenanceOptions: InstanceMaintenanceOptionsRequestTypeDef = ...,  # (19)
    DisableApiStop: bool = ...,
    EnablePrimaryIpv6: bool = ...,
    NetworkPerformanceOptions: InstanceNetworkPerformanceOptionsRequestTypeDef = ...,  # (20)
    Operator: OperatorRequestTypeDef = ...,  # (21)
    SecondaryInterfaces: Sequence[InstanceSecondaryInterfaceSpecificationRequestTypeDef] = ...,  # (22)
    DryRun: bool = ...,
    DisableApiTermination: bool = ...,
    InstanceInitiatedShutdownBehavior: ShutdownBehaviorType = ...,  # (23)
    PrivateIpAddress: str = ...,
    ClientToken: str = ...,
    AdditionalInfo: str = ...,
    NetworkInterfaces: Sequence[InstanceNetworkInterfaceSpecificationUnionTypeDef] = ...,  # (24)
    IamInstanceProfile: IamInstanceProfileSpecificationTypeDef = ...,  # (25)
    EbsOptimized: bool = ...,
) -> list[_Instance]:
    ...
```

1. See `Sequence[BlockDeviceMappingTypeDef]`
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
3. See `Sequence[InstanceIpv6AddressTypeDef]`
4. See [:material-code-braces: RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
5. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef)
6. See `Sequence[ElasticGpuSpecificationTypeDef]`
7. See `Sequence[ElasticInferenceAcceleratorTypeDef]`
8. See `Sequence[TagSpecificationUnionTypeDef]`
9. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
10. See [:material-code-braces: InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
11. See [:material-code-braces: CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
12. See [:material-code-braces: CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
13. See [:material-code-braces: CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
14. See [:material-code-braces: HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
15. See `Sequence[LicenseConfigurationRequestTypeDef]`
16. See [:material-code-braces: InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
17. See [:material-code-braces: EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)
18. See [:material-code-braces: PrivateDnsNameOptionsRequestTypeDef](./type_defs.md#privatednsnameoptionsrequesttypedef)
19. See [:material-code-braces: InstanceMaintenanceOptionsRequestTypeDef](./type_defs.md#instancemaintenanceoptionsrequesttypedef)
20. See [:material-code-braces: InstanceNetworkPerformanceOptionsRequestTypeDef](./type_defs.md#instancenetworkperformanceoptionsrequesttypedef)
21. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef)
22. See `Sequence[InstanceSecondaryInterfaceSpecificationRequestTypeDef]`
23. See [:material-code-brackets: ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
24. See `Sequence[InstanceNetworkInterfaceSpecificationUnionTypeDef]`
25. See [:material-code-braces: IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)


```python
# create_instances method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/subnet/create_network_interface.html)

```python
# create_network_interface method definition

def create_network_interface(
    self,
    *,
    Ipv4Prefixes: Sequence[Ipv4PrefixSpecificationRequestTypeDef] = ...,  # (1)
    Ipv4PrefixCount: int = ...,
    Ipv6Prefixes: Sequence[Ipv6PrefixSpecificationRequestTypeDef] = ...,  # (2)
    Ipv6PrefixCount: int = ...,
    InterfaceType: NetworkInterfaceCreationTypeType = ...,  # (3)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (4)
    ClientToken: str = ...,
    EnablePrimaryIpv6: bool = ...,
    ConnectionTrackingSpecification: ConnectionTrackingSpecificationRequestTypeDef = ...,  # (5)
    Operator: OperatorRequestTypeDef = ...,  # (6)
    Description: str = ...,
    PrivateIpAddress: str = ...,
    Groups: Sequence[str] = ...,
    PrivateIpAddresses: Sequence[PrivateIpAddressSpecificationTypeDef] = ...,  # (7)
    SecondaryPrivateIpAddressCount: int = ...,
    Ipv6Addresses: Sequence[InstanceIpv6AddressTypeDef] = ...,  # (8)
    Ipv6AddressCount: int = ...,
    DryRun: bool = ...,
) -> _NetworkInterface:
    ...
```

1. See `Sequence[Ipv4PrefixSpecificationRequestTypeDef]`
2. See `Sequence[Ipv6PrefixSpecificationRequestTypeDef]`
3. See [:material-code-brackets: NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
4. See `Sequence[TagSpecificationUnionTypeDef]`
5. See [:material-code-braces: ConnectionTrackingSpecificationRequestTypeDef](./type_defs.md#connectiontrackingspecificationrequesttypedef)
6. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef)
7. See `Sequence[PrivateIpAddressSpecificationTypeDef]`
8. See `Sequence[InstanceIpv6AddressTypeDef]`


```python
# create_network_interface method usage example with argument unpacking

kwargs: CreateNetworkInterfaceRequestSubnetCreateNetworkInterfaceTypeDef = {  # (1)
    "Ipv4Prefixes": ...,
}

parent.create_network_interface(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInterfaceRequestSubnetCreateNetworkInterfaceTypeDef](./type_defs.md#createnetworkinterfacerequestsubnetcreatenetworkinterfacetypedef)

#### Subnet.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/subnet/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: SubnetCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: SubnetCreateTagsRequestTypeDef](./type_defs.md#subnetcreatetagsrequesttypedef)

#### Subnet.delete method

Deletes the specified subnet.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/subnet/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DeleteSubnetRequestSubnetDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteSubnetRequestSubnetDeleteTypeDef](./type_defs.md#deletesubnetrequestsubnetdeletetypedef)

#### Subnet.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/subnet/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Subnet.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/subnet/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Tag

Type annotations and code completion for `#!python boto3.resource("ec2").Tag` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/tag/index.html#EC2.Tag)

```python
# Tag usage example

from mypy_boto3_ec2.service_resource import Tag

def get_resource() -> Tag:
    return boto3.resource("ec2").Tag(...)
```


### Tag attributes

- `resource_id`: `str`
- `key`: `str`
- `value`: `str`
- `resource_type`: [ResourceTypeType](./literals.md#resourcetypetype)
- `meta`: `EC2ResourceMeta`





### Tag methods


#### Tag.get\_available\_subresources method

Returns a list of all the available sub-resources for this Tag.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/tag/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Tag.delete method

Deletes the specified set of tags from the specified set of resources.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/tag/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DeleteTagsRequestTagDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteTagsRequestTagDeleteTypeDef](./type_defs.md#deletetagsrequesttagdeletetypedef)

#### Tag.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/tag/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Tag.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/tag/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Volume

Type annotations and code completion for `#!python boto3.resource("ec2").Volume` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/index.html#EC2.Volume)

```python
# Volume usage example

from mypy_boto3_ec2.service_resource import Volume

def get_resource() -> Volume:
    return boto3.resource("ec2").Volume(...)
```


### Volume attributes

- `id`: `str`
- `snapshots`: `VolumeSnapshotsCollection`
- `availability_zone_id`: `str`
- `outpost_arn`: `str`
- `source_volume_id`: `str`
- `iops`: `int`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `volume_type`: [VolumeTypeType](./literals.md#volumetypetype)
- `fast_restored`: `bool`
- `multi_attach_enabled`: `bool`
- `throughput`: `int`
- `sse_type`: [SSETypeType](./literals.md#ssetypetype)
- `operator`: [OperatorResponseTypeDef](./type_defs.md#operatorresponsetypedef)
- `volume_initialization_rate`: `int`
- `volume_id`: `str`
- `size`: `int`
- `snapshot_id`: `str`
- `availability_zone`: `str`
- `state`: [VolumeStateType](./literals.md#volumestatetype)
- `create_time`: `datetime.datetime`
- `attachments`: `list`[[VolumeAttachmentTypeDef](./type_defs.md#volumeattachmenttypedef)]
- `encrypted`: `bool`
- `kms_key_id`: `str`
- `meta`: `EC2ResourceMeta`



### Volume collections


#### Volume.snapshots

Provides access to [Snapshot](#snapshot) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Volume(...).snapshots` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/snapshots.html#EC2.Volume.snapshots)

```python
# VolumeSnapshotsCollection usage example

from mypy_boto3_ec2.service_resource import VolumeSnapshotsCollection

def get_collection() -> VolumeSnapshotsCollection:
    resource = boto3.resource("ec2").Volume(...)
    return resource.snapshots
```




### Volume methods


#### Volume.get\_available\_subresources method

Returns a list of all the available sub-resources for this Volume.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Volume.attach\_to\_instance method

Attaches an Amazon EBS volume to a <code>running</code> or <code>stopped</code>
instance, and exposes it to the instance with the specified device name.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_to_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/attach_to_instance.html)

```python
# attach_to_instance method definition

def attach_to_instance(
    self,
    *,
    Device: str,
    InstanceId: str,
    EbsCardIndex: int = ...,
    DryRun: bool = ...,
) -> VolumeAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VolumeAttachmentResponseTypeDef](./type_defs.md#volumeattachmentresponsetypedef)


```python
# attach_to_instance method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/create_snapshot.html)

```python
# create_snapshot method definition

def create_snapshot(
    self,
    *,
    Description: str = ...,
    OutpostArn: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    Location: SnapshotLocationEnumType = ...,  # (2)
    DryRun: bool = ...,
) -> _Snapshot:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: SnapshotLocationEnumType](./literals.md#snapshotlocationenumtype)


```python
# create_snapshot method usage example with argument unpacking

kwargs: CreateSnapshotRequestVolumeCreateSnapshotTypeDef = {  # (1)
    "Description": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestVolumeCreateSnapshotTypeDef](./type_defs.md#createsnapshotrequestvolumecreatesnapshottypedef)

#### Volume.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: VolumeCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: VolumeCreateTagsRequestTypeDef](./type_defs.md#volumecreatetagsrequesttypedef)

#### Volume.delete method

Deletes the specified EBS volume.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DeleteVolumeRequestVolumeDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteVolumeRequestVolumeDeleteTypeDef](./type_defs.md#deletevolumerequestvolumedeletetypedef)

#### Volume.describe\_attribute method

Describes the specified attribute of the specified volume.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/describe_attribute.html)

```python
# describe_attribute method definition

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


```python
# describe_attribute method usage example with argument unpacking

kwargs: DescribeVolumeAttributeRequestVolumeDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeVolumeAttributeRequestVolumeDescribeAttributeTypeDef](./type_defs.md#describevolumeattributerequestvolumedescribeattributetypedef)

#### Volume.describe\_status method

Describes the status of the specified volumes.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/describe_status.html)

```python
# describe_status method definition

def describe_status(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    IncludeManagedResources: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeVolumeStatusResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVolumeStatusResultTypeDef](./type_defs.md#describevolumestatusresulttypedef)


```python
# describe_status method usage example with argument unpacking

kwargs: DescribeVolumeStatusRequestVolumeDescribeStatusTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_status(**kwargs)
```

1. See [:material-code-braces: DescribeVolumeStatusRequestVolumeDescribeStatusTypeDef](./type_defs.md#describevolumestatusrequestvolumedescribestatustypedef)

#### Volume.detach\_from\_instance method

Detaches an EBS volume from an instance.

Type annotations and code completion for `#!python boto3.resource("ec2").detach_from_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/detach_from_instance.html)

```python
# detach_from_instance method definition

def detach_from_instance(
    self,
    *,
    Device: str = ...,
    Force: bool = ...,
    InstanceId: str = ...,
    DryRun: bool = ...,
) -> VolumeAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VolumeAttachmentResponseTypeDef](./type_defs.md#volumeattachmentresponsetypedef)


```python
# detach_from_instance method usage example with argument unpacking

kwargs: DetachVolumeRequestVolumeDetachFromInstanceTypeDef = {  # (1)
    "Device": ...,
}

parent.detach_from_instance(**kwargs)
```

1. See [:material-code-braces: DetachVolumeRequestVolumeDetachFromInstanceTypeDef](./type_defs.md#detachvolumerequestvolumedetachfrominstancetypedef)

#### Volume.enable\_io method

Enables I/O operations for a volume that had I/O operations disabled because
the data on the volume was potentially inconsistent.

Type annotations and code completion for `#!python boto3.resource("ec2").enable_io` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/enable_io.html)

```python
# enable_io method definition

def enable_io(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# enable_io method usage example with argument unpacking

kwargs: EnableVolumeIORequestVolumeEnableIoTypeDef = {  # (1)
    "DryRun": ...,
}

parent.enable_io(**kwargs)
```

1. See [:material-code-braces: EnableVolumeIORequestVolumeEnableIoTypeDef](./type_defs.md#enablevolumeiorequestvolumeenableiotypedef)

#### Volume.modify\_attribute method

Modifies a volume attribute.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/modify_attribute.html)

```python
# modify_attribute method definition

def modify_attribute(
    self,
    *,
    AutoEnableIO: AttributeBooleanValueTypeDef = ...,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)


```python
# modify_attribute method usage example with argument unpacking

kwargs: ModifyVolumeAttributeRequestVolumeModifyAttributeTypeDef = {  # (1)
    "AutoEnableIO": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyVolumeAttributeRequestVolumeModifyAttributeTypeDef](./type_defs.md#modifyvolumeattributerequestvolumemodifyattributetypedef)

#### Volume.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Volume.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/volume/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Vpc

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/index.html#EC2.Vpc)

```python
# Vpc usage example

from mypy_boto3_ec2.service_resource import Vpc

def get_resource() -> Vpc:
    return boto3.resource("ec2").Vpc(...)
```


### Vpc attributes

- `id`: `str`
- `dhcp_options`: `DhcpOptions`
- `accepted_vpc_peering_connections`: `VpcAcceptedVpcPeeringConnectionsCollection`
- `instances`: `VpcInstancesCollection`
- `internet_gateways`: `VpcInternetGatewaysCollection`
- `network_acls`: `VpcNetworkAclsCollection`
- `network_interfaces`: `VpcNetworkInterfacesCollection`
- `requested_vpc_peering_connections`: `VpcRequestedVpcPeeringConnectionsCollection`
- `route_tables`: `VpcRouteTablesCollection`
- `security_groups`: `VpcSecurityGroupsCollection`
- `subnets`: `VpcSubnetsCollection`
- `owner_id`: `str`
- `instance_tenancy`: [TenancyType](./literals.md#tenancytype)
- `ipv6_cidr_block_association_set`: `list`[[VpcIpv6CidrBlockAssociationTypeDef](./type_defs.md#vpcipv6cidrblockassociationtypedef)]
- `cidr_block_association_set`: `list`[[VpcCidrBlockAssociationTypeDef](./type_defs.md#vpccidrblockassociationtypedef)]
- `is_default`: `bool`
- `encryption_control`: [VpcEncryptionControlTypeDef](./type_defs.md#vpcencryptioncontroltypedef)
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `block_public_access_states`: [BlockPublicAccessStatesTypeDef](./type_defs.md#blockpublicaccessstatestypedef)
- `vpc_id`: `str`
- `state`: [VpcStateType](./literals.md#vpcstatetype)
- `cidr_block`: `str`
- `dhcp_options_id`: `str`
- `meta`: `EC2ResourceMeta`



### Vpc collections


#### Vpc.accepted_vpc_peering_connections

Provides access to [VpcPeeringConnection](#vpcpeeringconnection) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).accepted_vpc_peering_connections` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/accepted_vpc_peering_connections.html#EC2.Vpc.accepted_vpc_peering_connections)

```python
# VpcAcceptedVpcPeeringConnectionsCollection usage example

from mypy_boto3_ec2.service_resource import VpcAcceptedVpcPeeringConnectionsCollection

def get_collection() -> VpcAcceptedVpcPeeringConnectionsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.accepted_vpc_peering_connections
```

#### Vpc.instances

Provides access to [Instance](#instance) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).instances` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/instances.html#EC2.Vpc.instances)

```python
# VpcInstancesCollection usage example

from mypy_boto3_ec2.service_resource import VpcInstancesCollection

def get_collection() -> VpcInstancesCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.instances
```

#### Vpc.internet_gateways

Provides access to [InternetGateway](#internetgateway) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).internet_gateways` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/internet_gateways.html#EC2.Vpc.internet_gateways)

```python
# VpcInternetGatewaysCollection usage example

from mypy_boto3_ec2.service_resource import VpcInternetGatewaysCollection

def get_collection() -> VpcInternetGatewaysCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.internet_gateways
```

#### Vpc.network_acls

Provides access to [NetworkAcl](#networkacl) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).network_acls` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/network_acls.html#EC2.Vpc.network_acls)

```python
# VpcNetworkAclsCollection usage example

from mypy_boto3_ec2.service_resource import VpcNetworkAclsCollection

def get_collection() -> VpcNetworkAclsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.network_acls
```

#### Vpc.network_interfaces

Provides access to [NetworkInterface](#networkinterface) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).network_interfaces` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/network_interfaces.html#EC2.Vpc.network_interfaces)

```python
# VpcNetworkInterfacesCollection usage example

from mypy_boto3_ec2.service_resource import VpcNetworkInterfacesCollection

def get_collection() -> VpcNetworkInterfacesCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.network_interfaces
```

#### Vpc.requested_vpc_peering_connections

Provides access to [VpcPeeringConnection](#vpcpeeringconnection) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).requested_vpc_peering_connections` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/requested_vpc_peering_connections.html#EC2.Vpc.requested_vpc_peering_connections)

```python
# VpcRequestedVpcPeeringConnectionsCollection usage example

from mypy_boto3_ec2.service_resource import VpcRequestedVpcPeeringConnectionsCollection

def get_collection() -> VpcRequestedVpcPeeringConnectionsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.requested_vpc_peering_connections
```

#### Vpc.route_tables

Provides access to [RouteTable](#routetable) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).route_tables` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/route_tables.html#EC2.Vpc.route_tables)

```python
# VpcRouteTablesCollection usage example

from mypy_boto3_ec2.service_resource import VpcRouteTablesCollection

def get_collection() -> VpcRouteTablesCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.route_tables
```

#### Vpc.security_groups

Provides access to [SecurityGroup](#securitygroup) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).security_groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/security_groups.html#EC2.Vpc.security_groups)

```python
# VpcSecurityGroupsCollection usage example

from mypy_boto3_ec2.service_resource import VpcSecurityGroupsCollection

def get_collection() -> VpcSecurityGroupsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.security_groups
```

#### Vpc.subnets

Provides access to [Subnet](#subnet) resource.

Type annotations and code completion for `#!python boto3.resource("ec2").Vpc(...).subnets` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/subnets.html#EC2.Vpc.subnets)

```python
# VpcSubnetsCollection usage example

from mypy_boto3_ec2.service_resource import VpcSubnetsCollection

def get_collection() -> VpcSubnetsCollection:
    resource = boto3.resource("ec2").Vpc(...)
    return resource.subnets
```




### Vpc methods


#### Vpc.get\_available\_subresources method

Returns a list of all the available sub-resources for this Vpc.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Vpc.associate\_dhcp\_options method

Associates a set of DHCP options (that you've previously created) with the
specified VPC, or associates no DHCP options with the VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").associate_dhcp_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/associate_dhcp_options.html)

```python
# associate_dhcp_options method definition

def associate_dhcp_options(
    self,
    *,
    DhcpOptionsId: str,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# associate_dhcp_options method usage example with argument unpacking

kwargs: AssociateDhcpOptionsRequestVpcAssociateDhcpOptionsTypeDef = {  # (1)
    "DhcpOptionsId": ...,
}

parent.associate_dhcp_options(**kwargs)
```

1. See [:material-code-braces: AssociateDhcpOptionsRequestVpcAssociateDhcpOptionsTypeDef](./type_defs.md#associatedhcpoptionsrequestvpcassociatedhcpoptionstypedef)

#### Vpc.attach\_classic\_link\_instance method

This action is deprecated.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_classic_link_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/attach_classic_link_instance.html)

```python
# attach_classic_link_instance method definition

def attach_classic_link_instance(
    self,
    *,
    InstanceId: str,
    Groups: Sequence[str],
    DryRun: bool = ...,
) -> AttachClassicLinkVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachClassicLinkVpcResultTypeDef](./type_defs.md#attachclassiclinkvpcresulttypedef)


```python
# attach_classic_link_instance method usage example with argument unpacking

kwargs: AttachClassicLinkVpcRequestVpcAttachClassicLinkInstanceTypeDef = {  # (1)
    "InstanceId": ...,
    "Groups": ...,
}

parent.attach_classic_link_instance(**kwargs)
```

1. See [:material-code-braces: AttachClassicLinkVpcRequestVpcAttachClassicLinkInstanceTypeDef](./type_defs.md#attachclassiclinkvpcrequestvpcattachclassiclinkinstancetypedef)

#### Vpc.attach\_internet\_gateway method

Attaches an internet gateway or a virtual private gateway to a VPC, enabling
connectivity between the internet and the VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").attach_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/attach_internet_gateway.html)

```python
# attach_internet_gateway method definition

def attach_internet_gateway(
    self,
    *,
    InternetGatewayId: str,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# attach_internet_gateway method usage example with argument unpacking

kwargs: AttachInternetGatewayRequestVpcAttachInternetGatewayTypeDef = {  # (1)
    "InternetGatewayId": ...,
}

parent.attach_internet_gateway(**kwargs)
```

1. See [:material-code-braces: AttachInternetGatewayRequestVpcAttachInternetGatewayTypeDef](./type_defs.md#attachinternetgatewayrequestvpcattachinternetgatewaytypedef)

#### Vpc.create\_network\_acl method

Creates a network ACL in a VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_network_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/create_network_acl.html)

```python
# create_network_acl method definition

def create_network_acl(
    self,
    *,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> _NetworkAcl:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_network_acl method usage example with argument unpacking

kwargs: CreateNetworkAclRequestVpcCreateNetworkAclTypeDef = {  # (1)
    "TagSpecifications": ...,
}

parent.create_network_acl(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAclRequestVpcCreateNetworkAclTypeDef](./type_defs.md#createnetworkaclrequestvpccreatenetworkacltypedef)

#### Vpc.create\_route\_table method

Creates a route table for the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/create_route_table.html)

```python
# create_route_table method definition

def create_route_table(
    self,
    *,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> _RouteTable:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_route_table method usage example with argument unpacking

kwargs: CreateRouteTableRequestVpcCreateRouteTableTypeDef = {  # (1)
    "TagSpecifications": ...,
}

parent.create_route_table(**kwargs)
```

1. See [:material-code-braces: CreateRouteTableRequestVpcCreateRouteTableTypeDef](./type_defs.md#createroutetablerequestvpccreateroutetabletypedef)

#### Vpc.create\_security\_group method

Creates a security group.

Type annotations and code completion for `#!python boto3.resource("ec2").create_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/create_security_group.html)

```python
# create_security_group method definition

def create_security_group(
    self,
    *,
    Description: str,
    GroupName: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> _SecurityGroup:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_security_group method usage example with argument unpacking

kwargs: CreateSecurityGroupRequestVpcCreateSecurityGroupTypeDef = {  # (1)
    "Description": ...,
    "GroupName": ...,
}

parent.create_security_group(**kwargs)
```

1. See [:material-code-braces: CreateSecurityGroupRequestVpcCreateSecurityGroupTypeDef](./type_defs.md#createsecuritygrouprequestvpccreatesecuritygrouptypedef)

#### Vpc.create\_subnet method

Creates a subnet in the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").create_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/create_subnet.html)

```python
# create_subnet method definition

def create_subnet(
    self,
    *,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    AvailabilityZone: str = ...,
    AvailabilityZoneId: str = ...,
    CidrBlock: str = ...,
    Ipv6CidrBlock: str = ...,
    OutpostArn: str = ...,
    Ipv6Native: bool = ...,
    Ipv4IpamPoolId: str = ...,
    Ipv4NetmaskLength: int = ...,
    Ipv6IpamPoolId: str = ...,
    Ipv6NetmaskLength: int = ...,
    DryRun: bool = ...,
) -> _Subnet:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# create_subnet method usage example with argument unpacking

kwargs: CreateSubnetRequestVpcCreateSubnetTypeDef = {  # (1)
    "TagSpecifications": ...,
}

parent.create_subnet(**kwargs)
```

1. See [:material-code-braces: CreateSubnetRequestVpcCreateSubnetTypeDef](./type_defs.md#createsubnetrequestvpccreatesubnettypedef)

#### Vpc.create\_tags method

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.resource("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: VpcCreateTagsRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: VpcCreateTagsRequestTypeDef](./type_defs.md#vpccreatetagsrequesttypedef)

#### Vpc.delete method

Deletes the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# delete method usage example with argument unpacking

kwargs: DeleteVpcRequestVpcDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteVpcRequestVpcDeleteTypeDef](./type_defs.md#deletevpcrequestvpcdeletetypedef)

#### Vpc.describe\_attribute method

Describes the specified attribute of the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").describe_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/describe_attribute.html)

```python
# describe_attribute method definition

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


```python
# describe_attribute method usage example with argument unpacking

kwargs: DescribeVpcAttributeRequestVpcDescribeAttributeTypeDef = {  # (1)
    "Attribute": ...,
}

parent.describe_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeVpcAttributeRequestVpcDescribeAttributeTypeDef](./type_defs.md#describevpcattributerequestvpcdescribeattributetypedef)

#### Vpc.detach\_classic\_link\_instance method

This action is deprecated.

Type annotations and code completion for `#!python boto3.resource("ec2").detach_classic_link_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/detach_classic_link_instance.html)

```python
# detach_classic_link_instance method definition

def detach_classic_link_instance(
    self,
    *,
    InstanceId: str,
    DryRun: bool = ...,
) -> DetachClassicLinkVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachClassicLinkVpcResultTypeDef](./type_defs.md#detachclassiclinkvpcresulttypedef)


```python
# detach_classic_link_instance method usage example with argument unpacking

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/detach_internet_gateway.html)

```python
# detach_internet_gateway method definition

def detach_internet_gateway(
    self,
    *,
    InternetGatewayId: str,
    DryRun: bool = ...,
) -> None:
    ...
```

```python
# detach_internet_gateway method usage example with argument unpacking

kwargs: DetachInternetGatewayRequestVpcDetachInternetGatewayTypeDef = {  # (1)
    "InternetGatewayId": ...,
}

parent.detach_internet_gateway(**kwargs)
```

1. See [:material-code-braces: DetachInternetGatewayRequestVpcDetachInternetGatewayTypeDef](./type_defs.md#detachinternetgatewayrequestvpcdetachinternetgatewaytypedef)

#### Vpc.disable\_classic\_link method

This action is deprecated.

Type annotations and code completion for `#!python boto3.resource("ec2").disable_classic_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/disable_classic_link.html)

```python
# disable_classic_link method definition

def disable_classic_link(
    self,
    *,
    DryRun: bool = ...,
) -> DisableVpcClassicLinkResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableVpcClassicLinkResultTypeDef](./type_defs.md#disablevpcclassiclinkresulttypedef)


```python
# disable_classic_link method usage example with argument unpacking

kwargs: DisableVpcClassicLinkRequestVpcDisableClassicLinkTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_classic_link(**kwargs)
```

1. See [:material-code-braces: DisableVpcClassicLinkRequestVpcDisableClassicLinkTypeDef](./type_defs.md#disablevpcclassiclinkrequestvpcdisableclassiclinktypedef)

#### Vpc.enable\_classic\_link method

This action is deprecated.

Type annotations and code completion for `#!python boto3.resource("ec2").enable_classic_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/enable_classic_link.html)

```python
# enable_classic_link method definition

def enable_classic_link(
    self,
    *,
    DryRun: bool = ...,
) -> EnableVpcClassicLinkResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableVpcClassicLinkResultTypeDef](./type_defs.md#enablevpcclassiclinkresulttypedef)


```python
# enable_classic_link method usage example with argument unpacking

kwargs: EnableVpcClassicLinkRequestVpcEnableClassicLinkTypeDef = {  # (1)
    "DryRun": ...,
}

parent.enable_classic_link(**kwargs)
```

1. See [:material-code-braces: EnableVpcClassicLinkRequestVpcEnableClassicLinkTypeDef](./type_defs.md#enablevpcclassiclinkrequestvpcenableclassiclinktypedef)

#### Vpc.modify\_attribute method

Modifies the specified attribute of the specified VPC.

Type annotations and code completion for `#!python boto3.resource("ec2").modify_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/modify_attribute.html)

```python
# modify_attribute method definition

def modify_attribute(
    self,
    *,
    EnableDnsHostnames: AttributeBooleanValueTypeDef = ...,  # (1)
    EnableDnsSupport: AttributeBooleanValueTypeDef = ...,  # (1)
    EnableNetworkAddressUsageMetrics: AttributeBooleanValueTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
2. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
3. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)


```python
# modify_attribute method usage example with argument unpacking

kwargs: ModifyVpcAttributeRequestVpcModifyAttributeTypeDef = {  # (1)
    "EnableDnsHostnames": ...,
}

parent.modify_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyVpcAttributeRequestVpcModifyAttributeTypeDef](./type_defs.md#modifyvpcattributerequestvpcmodifyattributetypedef)

#### Vpc.request\_vpc\_peering\_connection method

Requests a VPC peering connection between two VPCs: a requester VPC that you
own and an accepter VPC with which to create the connection.

Type annotations and code completion for `#!python boto3.resource("ec2").request_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/request_vpc_peering_connection.html)

```python
# request_vpc_peering_connection method definition

def request_vpc_peering_connection(
    self,
    *,
    PeerRegion: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PeerVpcId: str = ...,
    PeerOwnerId: str = ...,
) -> _VpcPeeringConnection:
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`


```python
# request_vpc_peering_connection method usage example with argument unpacking

kwargs: CreateVpcPeeringConnectionRequestVpcRequestVpcPeeringConnectionTypeDef = {  # (1)
    "PeerRegion": ...,
}

parent.request_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpcPeeringConnectionRequestVpcRequestVpcPeeringConnectionTypeDef](./type_defs.md#createvpcpeeringconnectionrequestvpcrequestvpcpeeringconnectiontypedef)

#### Vpc.wait\_until\_available method

Waits until Vpc is available.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_available` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/wait_until_available.html)

```python
# wait_until_available method definition

def wait_until_available(
    self,
) -> None:
    ...
```


#### Vpc.wait\_until\_exists method

Waits until Vpc is exists.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/wait_until_exists.html)

```python
# wait_until_exists method definition

def wait_until_exists(
    self,
) -> None:
    ...
```


#### Vpc.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Vpc.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpc/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## VpcPeeringConnection

Type annotations and code completion for `#!python boto3.resource("ec2").VpcPeeringConnection` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcpeeringconnection/index.html#EC2.VpcPeeringConnection)

```python
# VpcPeeringConnection usage example

from mypy_boto3_ec2.service_resource import VpcPeeringConnection

def get_resource() -> VpcPeeringConnection:
    return boto3.resource("ec2").VpcPeeringConnection(...)
```


### VpcPeeringConnection attributes

- `id`: `str`
- `accepter_vpc`: `Vpc`
- `requester_vpc`: `Vpc`
- `accepter_vpc_info`: [VpcPeeringConnectionVpcInfoTypeDef](./type_defs.md#vpcpeeringconnectionvpcinfotypedef)
- `expiration_time`: `datetime.datetime`
- `requester_vpc_info`: [VpcPeeringConnectionVpcInfoTypeDef](./type_defs.md#vpcpeeringconnectionvpcinfotypedef)
- `status`: [VpcPeeringConnectionStateReasonTypeDef](./type_defs.md#vpcpeeringconnectionstatereasontypedef)
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `vpc_peering_connection_id`: `str`
- `meta`: `EC2ResourceMeta`





### VpcPeeringConnection methods


#### VpcPeeringConnection.get\_available\_subresources method

Returns a list of all the available sub-resources for this VpcPeeringConnection.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcpeeringconnection/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### VpcPeeringConnection.accept method

Accept a VPC peering connection request.

Type annotations and code completion for `#!python boto3.resource("ec2").accept` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcpeeringconnection/accept.html)

```python
# accept method definition

def accept(
    self,
    *,
    DryRun: bool = ...,
) -> AcceptVpcPeeringConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptVpcPeeringConnectionResultTypeDef](./type_defs.md#acceptvpcpeeringconnectionresulttypedef)


```python
# accept method usage example with argument unpacking

kwargs: AcceptVpcPeeringConnectionRequestVpcPeeringConnectionAcceptTypeDef = {  # (1)
    "DryRun": ...,
}

parent.accept(**kwargs)
```

1. See [:material-code-braces: AcceptVpcPeeringConnectionRequestVpcPeeringConnectionAcceptTypeDef](./type_defs.md#acceptvpcpeeringconnectionrequestvpcpeeringconnectionaccepttypedef)

#### VpcPeeringConnection.delete method

Deletes a VPC peering connection.

Type annotations and code completion for `#!python boto3.resource("ec2").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcpeeringconnection/delete.html)

```python
# delete method definition

def delete(
    self,
    *,
    DryRun: bool = ...,
) -> DeleteVpcPeeringConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcPeeringConnectionResultTypeDef](./type_defs.md#deletevpcpeeringconnectionresulttypedef)


```python
# delete method usage example with argument unpacking

kwargs: DeleteVpcPeeringConnectionRequestVpcPeeringConnectionDeleteTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteVpcPeeringConnectionRequestVpcPeeringConnectionDeleteTypeDef](./type_defs.md#deletevpcpeeringconnectionrequestvpcpeeringconnectiondeletetypedef)

#### VpcPeeringConnection.reject method

Rejects a VPC peering connection request.

Type annotations and code completion for `#!python boto3.resource("ec2").reject` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcpeeringconnection/reject.html)

```python
# reject method definition

def reject(
    self,
    *,
    DryRun: bool = ...,
) -> RejectVpcPeeringConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectVpcPeeringConnectionResultTypeDef](./type_defs.md#rejectvpcpeeringconnectionresulttypedef)


```python
# reject method usage example with argument unpacking

kwargs: RejectVpcPeeringConnectionRequestVpcPeeringConnectionRejectTypeDef = {  # (1)
    "DryRun": ...,
}

parent.reject(**kwargs)
```

1. See [:material-code-braces: RejectVpcPeeringConnectionRequestVpcPeeringConnectionRejectTypeDef](./type_defs.md#rejectvpcpeeringconnectionrequestvpcpeeringconnectionrejecttypedef)

#### VpcPeeringConnection.wait\_until\_exists method

Waits until VpcPeeringConnection is exists.

Type annotations and code completion for `#!python boto3.resource("ec2").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcpeeringconnection/wait_until_exists.html)

```python
# wait_until_exists method definition

def wait_until_exists(
    self,
) -> None:
    ...
```


#### VpcPeeringConnection.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcpeeringconnection/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### VpcPeeringConnection.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcpeeringconnection/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## VpcAddress

Type annotations and code completion for `#!python boto3.resource("ec2").VpcAddress` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcaddress/index.html#EC2.VpcAddress)

```python
# VpcAddress usage example

from mypy_boto3_ec2.service_resource import VpcAddress

def get_resource() -> VpcAddress:
    return boto3.resource("ec2").VpcAddress(...)
```


### VpcAddress attributes

- `allocation_id`: `str`
- `association`: `NetworkInterfaceAssociation`
- `association_id`: `str`
- `domain`: [DomainTypeType](./literals.md#domaintypetype)
- `network_interface_id`: `str`
- `network_interface_owner_id`: `str`
- `private_ip_address`: `str`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `public_ipv4_pool`: `str`
- `network_border_group`: `str`
- `customer_owned_ip`: `str`
- `customer_owned_ipv4_pool`: `str`
- `carrier_ip`: `str`
- `subnet_id`: `str`
- `service_managed`: [ServiceManagedType](./literals.md#servicemanagedtype)
- `instance_id`: `str`
- `public_ip`: `str`
- `meta`: `EC2ResourceMeta`





### VpcAddress methods


#### VpcAddress.get\_available\_subresources method

Returns a list of all the available sub-resources for this VpcAddress.

Type annotations and code completion for `#!python boto3.resource("ec2").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcaddress/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### VpcAddress.associate method

Associates an Elastic IP address, or carrier IP address (for instances that are
in subnets in Wavelength Zones) with an instance or a network interface.

Type annotations and code completion for `#!python boto3.resource("ec2").associate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcaddress/associate.html)

```python
# associate method definition

def associate(
    self,
    *,
    InstanceId: str = ...,
    PublicIp: str = ...,
    DryRun: bool = ...,
    NetworkInterfaceId: str = ...,
    PrivateIpAddress: str = ...,
    AllowReassociation: bool = ...,
) -> AssociateAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateAddressResultTypeDef](./type_defs.md#associateaddressresulttypedef)


```python
# associate method usage example with argument unpacking

kwargs: AssociateAddressRequestVpcAddressAssociateTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.associate(**kwargs)
```

1. See [:material-code-braces: AssociateAddressRequestVpcAddressAssociateTypeDef](./type_defs.md#associateaddressrequestvpcaddressassociatetypedef)

#### VpcAddress.release method

Releases the specified Elastic IP address.

Type annotations and code completion for `#!python boto3.resource("ec2").release` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcaddress/release.html)

```python
# release method definition

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

```python
# release method usage example with argument unpacking

kwargs: ReleaseAddressRequestVpcAddressReleaseTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.release(**kwargs)
```

1. See [:material-code-braces: ReleaseAddressRequestVpcAddressReleaseTypeDef](./type_defs.md#releaseaddressrequestvpcaddressreleasetypedef)

#### VpcAddress.load method



Type annotations and code completion for `#!python boto3.resource("ec2").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcaddress/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### VpcAddress.reload method



Type annotations and code completion for `#!python boto3.resource("ec2").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/vpcaddress/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





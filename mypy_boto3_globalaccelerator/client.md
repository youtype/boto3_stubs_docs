# GlobalAcceleratorClient for boto3 GlobalAccelerator module

> [Index](..) > [GlobalAccelerator](.) > GlobalAcceleratorClient

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy_boto3_globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

- [GlobalAcceleratorClient for boto3 GlobalAccelerator module](#globalacceleratorclient-for-boto3-globalaccelerator-module)
  - [GlobalAcceleratorClient](#globalacceleratorclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_custom_routing_endpoints](#add_custom_routing_endpoints)
    - [advertise_byoip_cidr](#advertise_byoip_cidr)
    - [allow_custom_routing_traffic](#allow_custom_routing_traffic)
    - [can_paginate](#can_paginate)
    - [create_accelerator](#create_accelerator)
    - [create_custom_routing_accelerator](#create_custom_routing_accelerator)
    - [create_custom_routing_endpoint_group](#create_custom_routing_endpoint_group)
    - [create_custom_routing_listener](#create_custom_routing_listener)
    - [create_endpoint_group](#create_endpoint_group)
    - [create_listener](#create_listener)
    - [delete_accelerator](#delete_accelerator)
    - [delete_custom_routing_accelerator](#delete_custom_routing_accelerator)
    - [delete_custom_routing_endpoint_group](#delete_custom_routing_endpoint_group)
    - [delete_custom_routing_listener](#delete_custom_routing_listener)
    - [delete_endpoint_group](#delete_endpoint_group)
    - [delete_listener](#delete_listener)
    - [deny_custom_routing_traffic](#deny_custom_routing_traffic)
    - [deprovision_byoip_cidr](#deprovision_byoip_cidr)
    - [describe_accelerator](#describe_accelerator)
    - [describe_accelerator_attributes](#describe_accelerator_attributes)
    - [describe_custom_routing_accelerator](#describe_custom_routing_accelerator)
    - [describe_custom_routing_accelerator_attributes](#describe_custom_routing_accelerator_attributes)
    - [describe_custom_routing_endpoint_group](#describe_custom_routing_endpoint_group)
    - [describe_custom_routing_listener](#describe_custom_routing_listener)
    - [describe_endpoint_group](#describe_endpoint_group)
    - [describe_listener](#describe_listener)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_accelerators](#list_accelerators)
    - [list_byoip_cidrs](#list_byoip_cidrs)
    - [list_custom_routing_accelerators](#list_custom_routing_accelerators)
    - [list_custom_routing_endpoint_groups](#list_custom_routing_endpoint_groups)
    - [list_custom_routing_listeners](#list_custom_routing_listeners)
    - [list_custom_routing_port_mappings](#list_custom_routing_port_mappings)
    - [list_custom_routing_port_mappings_by_destination](#list_custom_routing_port_mappings_by_destination)
    - [list_endpoint_groups](#list_endpoint_groups)
    - [list_listeners](#list_listeners)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [provision_byoip_cidr](#provision_byoip_cidr)
    - [remove_custom_routing_endpoints](#remove_custom_routing_endpoints)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_accelerator](#update_accelerator)
    - [update_accelerator_attributes](#update_accelerator_attributes)
    - [update_custom_routing_accelerator](#update_custom_routing_accelerator)
    - [update_custom_routing_accelerator_attributes](#update_custom_routing_accelerator_attributes)
    - [update_custom_routing_listener](#update_custom_routing_listener)
    - [update_endpoint_group](#update_endpoint_group)
    - [update_listener](#update_listener)
    - [withdraw_byoip_cidr](#withdraw_byoip_cidr)
    - [get_paginator](#get_paginator)

## GlobalAcceleratorClient

Type annotations for `boto3.client("globalaccelerator")`

Can be used directly:

```python
from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient

def get_globalaccelerator_client() -> GlobalAcceleratorClient:
    return boto3.client("globalaccelerator")
```

Boto3 documentation:
[GlobalAccelerator.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_globalaccelerator.client import Exceptions

def handle_error(exc: Exceptions.AcceleratorNotDisabledException) -> None:
    ...
```

Exceptions:

- `Exceptions.AcceleratorNotDisabledException`
- `Exceptions.AcceleratorNotFoundException`
- `Exceptions.AccessDeniedException`
- `Exceptions.AssociatedEndpointGroupFoundException`
- `Exceptions.AssociatedListenerFoundException`
- `Exceptions.ByoipCidrNotFoundException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.EndpointAlreadyExistsException`
- `Exceptions.EndpointGroupAlreadyExistsException`
- `Exceptions.EndpointGroupNotFoundException`
- `Exceptions.EndpointNotFoundException`
- `Exceptions.IncorrectCidrStateException`
- `Exceptions.InternalServiceErrorException`
- `Exceptions.InvalidArgumentException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidPortRangeException`
- `Exceptions.LimitExceededException`
- `Exceptions.ListenerNotFoundException`

## Methods

### add_custom_routing_endpoints

Type annotations for
`boto3.client("globalaccelerator").add_custom_routing_endpoints` method.

Boto3 documentation:
[GlobalAccelerator.Client.add_custom_routing_endpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.add_custom_routing_endpoints)

Arguments:

- `EndpointConfigurations`:
  `List`\[[CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef)\]
  *(required)*
- `EndpointGroupArn`: `str` *(required)*

Returns
[AddCustomRoutingEndpointsResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponsetypedef).

### advertise_byoip_cidr

Type annotations for `boto3.client("globalaccelerator").advertise_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.advertise_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.advertise_byoip_cidr)

Arguments:

- `Cidr`: `str` *(required)*

Returns
[AdvertiseByoipCidrResponseTypeDef](./type_defs.md#advertisebyoipcidrresponsetypedef).

### allow_custom_routing_traffic

Type annotations for
`boto3.client("globalaccelerator").allow_custom_routing_traffic` method.

Boto3 documentation:
[GlobalAccelerator.Client.allow_custom_routing_traffic](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.allow_custom_routing_traffic)

Arguments:

- `EndpointGroupArn`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `DestinationAddresses`: `List`\[`str`\]
- `DestinationPorts`: `List`\[`int`\]
- `AllowAllTrafficToEndpoint`: `bool`

### can_paginate

Type annotations for `boto3.client("globalaccelerator").can_paginate` method.

Boto3 documentation:
[GlobalAccelerator.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_accelerator

Type annotations for `boto3.client("globalaccelerator").create_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_accelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_accelerator)

Arguments:

- `Name`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `IpAddresses`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAcceleratorResponseTypeDef](./type_defs.md#createacceleratorresponsetypedef).

### create_custom_routing_accelerator

Type annotations for
`boto3.client("globalaccelerator").create_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.create_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_accelerator)

Arguments:

- `Name`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `IpAddresses`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#createcustomroutingacceleratorresponsetypedef).

### create_custom_routing_endpoint_group

Type annotations for
`boto3.client("globalaccelerator").create_custom_routing_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_custom_routing_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_endpoint_group)

Arguments:

- `ListenerArn`: `str` *(required)*
- `EndpointGroupRegion`: `str` *(required)*
- `DestinationConfigurations`:
  `List`\[[CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef)\]
  *(required)*
- `IdempotencyToken`: `str` *(required)*

Returns
[CreateCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#createcustomroutingendpointgroupresponsetypedef).

### create_custom_routing_listener

Type annotations for
`boto3.client("globalaccelerator").create_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.create_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_listener)

Arguments:

- `AcceleratorArn`: `str` *(required)*
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
  *(required)*
- `IdempotencyToken`: `str` *(required)*

Returns
[CreateCustomRoutingListenerResponseTypeDef](./type_defs.md#createcustomroutinglistenerresponsetypedef).

### create_endpoint_group

Type annotations for `boto3.client("globalaccelerator").create_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_endpoint_group)

Arguments:

- `ListenerArn`: `str` *(required)*
- `EndpointGroupRegion`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `EndpointConfigurations`:
  `List`\[[EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)\]
- `TrafficDialPercentage`: `float`
- `HealthCheckPort`: `int`
- `HealthCheckProtocol`:
  [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `ThresholdCount`: `int`
- `PortOverrides`:
  `List`\[[PortOverrideTypeDef](./type_defs.md#portoverridetypedef)\]

Returns
[CreateEndpointGroupResponseTypeDef](./type_defs.md#createendpointgroupresponsetypedef).

### create_listener

Type annotations for `boto3.client("globalaccelerator").create_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_listener](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_listener)

Arguments:

- `AcceleratorArn`: `str` *(required)*
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
  *(required)*
- `Protocol`: [ProtocolType](./literals.md#protocoltype) *(required)*
- `IdempotencyToken`: `str` *(required)*
- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

Returns
[CreateListenerResponseTypeDef](./type_defs.md#createlistenerresponsetypedef).

### delete_accelerator

Type annotations for `boto3.client("globalaccelerator").delete_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_accelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_accelerator)

Arguments:

- `AcceleratorArn`: `str` *(required)*

### delete_custom_routing_accelerator

Type annotations for
`boto3.client("globalaccelerator").delete_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_accelerator)

Arguments:

- `AcceleratorArn`: `str` *(required)*

### delete_custom_routing_endpoint_group

Type annotations for
`boto3.client("globalaccelerator").delete_custom_routing_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_custom_routing_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_endpoint_group)

Arguments:

- `EndpointGroupArn`: `str` *(required)*

### delete_custom_routing_listener

Type annotations for
`boto3.client("globalaccelerator").delete_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_listener)

Arguments:

- `ListenerArn`: `str` *(required)*

### delete_endpoint_group

Type annotations for `boto3.client("globalaccelerator").delete_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_endpoint_group)

Arguments:

- `EndpointGroupArn`: `str` *(required)*

### delete_listener

Type annotations for `boto3.client("globalaccelerator").delete_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_listener](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_listener)

Arguments:

- `ListenerArn`: `str` *(required)*

### deny_custom_routing_traffic

Type annotations for
`boto3.client("globalaccelerator").deny_custom_routing_traffic` method.

Boto3 documentation:
[GlobalAccelerator.Client.deny_custom_routing_traffic](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.deny_custom_routing_traffic)

Arguments:

- `EndpointGroupArn`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `DestinationAddresses`: `List`\[`str`\]
- `DestinationPorts`: `List`\[`int`\]
- `DenyAllTrafficToEndpoint`: `bool`

### deprovision_byoip_cidr

Type annotations for `boto3.client("globalaccelerator").deprovision_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.deprovision_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.deprovision_byoip_cidr)

Arguments:

- `Cidr`: `str` *(required)*

Returns
[DeprovisionByoipCidrResponseTypeDef](./type_defs.md#deprovisionbyoipcidrresponsetypedef).

### describe_accelerator

Type annotations for `boto3.client("globalaccelerator").describe_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_accelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_accelerator)

Arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeAcceleratorResponseTypeDef](./type_defs.md#describeacceleratorresponsetypedef).

### describe_accelerator_attributes

Type annotations for
`boto3.client("globalaccelerator").describe_accelerator_attributes` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_accelerator_attributes)

Arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeAcceleratorAttributesResponseTypeDef](./type_defs.md#describeacceleratorattributesresponsetypedef).

### describe_custom_routing_accelerator

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_accelerator)

Arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#describecustomroutingacceleratorresponsetypedef).

### describe_custom_routing_accelerator_attributes

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_accelerator_attributes`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_accelerator_attributes)

Arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#describecustomroutingacceleratorattributesresponsetypedef).

### describe_custom_routing_endpoint_group

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_endpoint_group)

Arguments:

- `EndpointGroupArn`: `str` *(required)*

Returns
[DescribeCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#describecustomroutingendpointgroupresponsetypedef).

### describe_custom_routing_listener

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_listener)

Arguments:

- `ListenerArn`: `str` *(required)*

Returns
[DescribeCustomRoutingListenerResponseTypeDef](./type_defs.md#describecustomroutinglistenerresponsetypedef).

### describe_endpoint_group

Type annotations for
`boto3.client("globalaccelerator").describe_endpoint_group` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_endpoint_group)

Arguments:

- `EndpointGroupArn`: `str` *(required)*

Returns
[DescribeEndpointGroupResponseTypeDef](./type_defs.md#describeendpointgroupresponsetypedef).

### describe_listener

Type annotations for `boto3.client("globalaccelerator").describe_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_listener](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_listener)

Arguments:

- `ListenerArn`: `str` *(required)*

Returns
[DescribeListenerResponseTypeDef](./type_defs.md#describelistenerresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("globalaccelerator").generate_presigned_url`
method.

Boto3 documentation:
[GlobalAccelerator.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_accelerators

Type annotations for `boto3.client("globalaccelerator").list_accelerators`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_accelerators](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_accelerators)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef).

### list_byoip_cidrs

Type annotations for `boto3.client("globalaccelerator").list_byoip_cidrs`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_byoip_cidrs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_byoip_cidrs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef).

### list_custom_routing_accelerators

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_accelerators` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_accelerators](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_accelerators)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef).

### list_custom_routing_endpoint_groups

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_endpoint_groups` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_endpoint_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_endpoint_groups)

Arguments:

- `ListenerArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingEndpointGroupsResponseTypeDef](./type_defs.md#listcustomroutingendpointgroupsresponsetypedef).

### list_custom_routing_listeners

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_listeners` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_listeners](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_listeners)

Arguments:

- `AcceleratorArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingListenersResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponsetypedef).

### list_custom_routing_port_mappings

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_port_mappings` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_port_mappings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_port_mappings)

Arguments:

- `AcceleratorArn`: `str` *(required)*
- `EndpointGroupArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef).

### list_custom_routing_port_mappings_by_destination

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_port_mappings_by_destination`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_port_mappings_by_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_port_mappings_by_destination)

Arguments:

- `EndpointId`: `str` *(required)*
- `DestinationAddress`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef).

### list_endpoint_groups

Type annotations for `boto3.client("globalaccelerator").list_endpoint_groups`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_endpoint_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_endpoint_groups)

Arguments:

- `ListenerArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef).

### list_listeners

Type annotations for `boto3.client("globalaccelerator").list_listeners` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_listeners](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_listeners)

Arguments:

- `AcceleratorArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("globalaccelerator").list_tags_for_resource`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### provision_byoip_cidr

Type annotations for `boto3.client("globalaccelerator").provision_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.provision_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.provision_byoip_cidr)

Arguments:

- `Cidr`: `str` *(required)*
- `CidrAuthorizationContext`:
  [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)
  *(required)*

Returns
[ProvisionByoipCidrResponseTypeDef](./type_defs.md#provisionbyoipcidrresponsetypedef).

### remove_custom_routing_endpoints

Type annotations for
`boto3.client("globalaccelerator").remove_custom_routing_endpoints` method.

Boto3 documentation:
[GlobalAccelerator.Client.remove_custom_routing_endpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.remove_custom_routing_endpoints)

Arguments:

- `EndpointIds`: `List`\[`str`\] *(required)*
- `EndpointGroupArn`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("globalaccelerator").tag_resource` method.

Boto3 documentation:
[GlobalAccelerator.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("globalaccelerator").untag_resource` method.

Boto3 documentation:
[GlobalAccelerator.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_accelerator

Type annotations for `boto3.client("globalaccelerator").update_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_accelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_accelerator)

Arguments:

- `AcceleratorArn`: `str` *(required)*
- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`

Returns
[UpdateAcceleratorResponseTypeDef](./type_defs.md#updateacceleratorresponsetypedef).

### update_accelerator_attributes

Type annotations for
`boto3.client("globalaccelerator").update_accelerator_attributes` method.

Boto3 documentation:
[GlobalAccelerator.Client.update_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_accelerator_attributes)

Arguments:

- `AcceleratorArn`: `str` *(required)*
- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

Returns
[UpdateAcceleratorAttributesResponseTypeDef](./type_defs.md#updateacceleratorattributesresponsetypedef).

### update_custom_routing_accelerator

Type annotations for
`boto3.client("globalaccelerator").update_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.update_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_accelerator)

Arguments:

- `AcceleratorArn`: `str` *(required)*
- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`

Returns
[UpdateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorresponsetypedef).

### update_custom_routing_accelerator_attributes

Type annotations for
`boto3.client("globalaccelerator").update_custom_routing_accelerator_attributes`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_custom_routing_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_accelerator_attributes)

Arguments:

- `AcceleratorArn`: `str` *(required)*
- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

Returns
[UpdateCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesresponsetypedef).

### update_custom_routing_listener

Type annotations for
`boto3.client("globalaccelerator").update_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.update_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_listener)

Arguments:

- `ListenerArn`: `str` *(required)*
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
  *(required)*

Returns
[UpdateCustomRoutingListenerResponseTypeDef](./type_defs.md#updatecustomroutinglistenerresponsetypedef).

### update_endpoint_group

Type annotations for `boto3.client("globalaccelerator").update_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_endpoint_group)

Arguments:

- `EndpointGroupArn`: `str` *(required)*
- `EndpointConfigurations`:
  `List`\[[EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)\]
- `TrafficDialPercentage`: `float`
- `HealthCheckPort`: `int`
- `HealthCheckProtocol`:
  [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `ThresholdCount`: `int`
- `PortOverrides`:
  `List`\[[PortOverrideTypeDef](./type_defs.md#portoverridetypedef)\]

Returns
[UpdateEndpointGroupResponseTypeDef](./type_defs.md#updateendpointgroupresponsetypedef).

### update_listener

Type annotations for `boto3.client("globalaccelerator").update_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_listener](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_listener)

Arguments:

- `ListenerArn`: `str` *(required)*
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

Returns
[UpdateListenerResponseTypeDef](./type_defs.md#updatelistenerresponsetypedef).

### withdraw_byoip_cidr

Type annotations for `boto3.client("globalaccelerator").withdraw_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.withdraw_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/globalaccelerator.html#GlobalAccelerator.Client.withdraw_byoip_cidr)

Arguments:

- `Cidr`: `str` *(required)*

Returns
[WithdrawByoipCidrResponseTypeDef](./type_defs.md#withdrawbyoipcidrresponsetypedef).

### get_paginator

Type annotations for `boto3.client("globalaccelerator").get_paginator` method
with overloads.

- `client.get_paginator("list_accelerators")` ->
  [ListAcceleratorsPaginator](./paginators.md#listacceleratorspaginator)
- `client.get_paginator("list_byoip_cidrs")` ->
  [ListByoipCidrsPaginator](./paginators.md#listbyoipcidrspaginator)
- `client.get_paginator("list_custom_routing_accelerators")` ->
  [ListCustomRoutingAcceleratorsPaginator](./paginators.md#listcustomroutingacceleratorspaginator)
- `client.get_paginator("list_custom_routing_listeners")` ->
  [ListCustomRoutingListenersPaginator](./paginators.md#listcustomroutinglistenerspaginator)
- `client.get_paginator("list_custom_routing_port_mappings")` ->
  [ListCustomRoutingPortMappingsPaginator](./paginators.md#listcustomroutingportmappingspaginator)
- `client.get_paginator("list_custom_routing_port_mappings_by_destination")` ->
  [ListCustomRoutingPortMappingsByDestinationPaginator](./paginators.md#listcustomroutingportmappingsbydestinationpaginator)
- `client.get_paginator("list_endpoint_groups")` ->
  [ListEndpointGroupsPaginator](./paginators.md#listendpointgroupspaginator)
- `client.get_paginator("list_listeners")` ->
  [ListListenersPaginator](./paginators.md#listlistenerspaginator)

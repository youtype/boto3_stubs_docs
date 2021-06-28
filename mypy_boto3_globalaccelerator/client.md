# GlobalAcceleratorClient for boto3 GlobalAccelerator module

> [Index](..) > [GlobalAccelerator](.) > GlobalAcceleratorClient

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
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
[GlobalAccelerator.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client)

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

Associate a virtual private cloud (VPC) subnet endpoint with your custom
routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").add_custom_routing_endpoints` method.

Boto3 documentation:
[GlobalAccelerator.Client.add_custom_routing_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.add_custom_routing_endpoints)

Arguments mapping described in
[AddCustomRoutingEndpointsRequestTypeDef](./type_defs.md#addcustomroutingendpointsrequesttypedef).

Keyword-only arguments:

- `EndpointConfigurations`:
  `List`\[[CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef)\]
  *(required)*
- `EndpointGroupArn`: `str` *(required)*

Returns
[AddCustomRoutingEndpointsResponseResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponseresponsetypedef).

### advertise_byoip_cidr

Advertises an IPv4 address range that is provisioned for use with your AWS
resources through bring your own IP addresses (BYOIP).

Type annotations for `boto3.client("globalaccelerator").advertise_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.advertise_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.advertise_byoip_cidr)

Arguments mapping described in
[AdvertiseByoipCidrRequestTypeDef](./type_defs.md#advertisebyoipcidrrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*

Returns
[AdvertiseByoipCidrResponseResponseTypeDef](./type_defs.md#advertisebyoipcidrresponseresponsetypedef).

### allow_custom_routing_traffic

Specify the Amazon EC2 instance (destination) IP addresses and ports for a VPC
subnet endpoint that can receive traffic for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").allow_custom_routing_traffic` method.

Boto3 documentation:
[GlobalAccelerator.Client.allow_custom_routing_traffic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.allow_custom_routing_traffic)

Arguments mapping described in
[AllowCustomRoutingTrafficRequestTypeDef](./type_defs.md#allowcustomroutingtrafficrequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `DestinationAddresses`: `List`\[`str`\]
- `DestinationPorts`: `List`\[`int`\]
- `AllowAllTrafficToEndpoint`: `bool`

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("globalaccelerator").can_paginate` method.

Boto3 documentation:
[GlobalAccelerator.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_accelerator

Create an accelerator.

Type annotations for `boto3.client("globalaccelerator").create_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_accelerator)

Arguments mapping described in
[CreateAcceleratorRequestTypeDef](./type_defs.md#createacceleratorrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `IpAddresses`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAcceleratorResponseResponseTypeDef](./type_defs.md#createacceleratorresponseresponsetypedef).

### create_custom_routing_accelerator

Create a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").create_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.create_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_accelerator)

Arguments mapping described in
[CreateCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#createcustomroutingacceleratorrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `IpAddresses`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCustomRoutingAcceleratorResponseResponseTypeDef](./type_defs.md#createcustomroutingacceleratorresponseresponsetypedef).

### create_custom_routing_endpoint_group

Create an endpoint group for the specified listener for a custom routing
accelerator.

Type annotations for
`boto3.client("globalaccelerator").create_custom_routing_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_custom_routing_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_endpoint_group)

Arguments mapping described in
[CreateCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#createcustomroutingendpointgrouprequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `EndpointGroupRegion`: `str` *(required)*
- `DestinationConfigurations`:
  `List`\[[CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef)\]
  *(required)*
- `IdempotencyToken`: `str` *(required)*

Returns
[CreateCustomRoutingEndpointGroupResponseResponseTypeDef](./type_defs.md#createcustomroutingendpointgroupresponseresponsetypedef).

### create_custom_routing_listener

Create a listener to process inbound connections from clients to a custom
routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").create_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.create_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_listener)

Arguments mapping described in
[CreateCustomRoutingListenerRequestTypeDef](./type_defs.md#createcustomroutinglistenerrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
  *(required)*
- `IdempotencyToken`: `str` *(required)*

Returns
[CreateCustomRoutingListenerResponseResponseTypeDef](./type_defs.md#createcustomroutinglistenerresponseresponsetypedef).

### create_endpoint_group

Create an endpoint group for the specified listener.

Type annotations for `boto3.client("globalaccelerator").create_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_endpoint_group)

Arguments mapping described in
[CreateEndpointGroupRequestTypeDef](./type_defs.md#createendpointgrouprequesttypedef).

Keyword-only arguments:

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
[CreateEndpointGroupResponseResponseTypeDef](./type_defs.md#createendpointgroupresponseresponsetypedef).

### create_listener

Create a listener to process inbound connections from clients to an
accelerator.

Type annotations for `boto3.client("globalaccelerator").create_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_listener)

Arguments mapping described in
[CreateListenerRequestTypeDef](./type_defs.md#createlistenerrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
  *(required)*
- `Protocol`: [ProtocolType](./literals.md#protocoltype) *(required)*
- `IdempotencyToken`: `str` *(required)*
- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

Returns
[CreateListenerResponseResponseTypeDef](./type_defs.md#createlistenerresponseresponsetypedef).

### delete_accelerator

Delete an accelerator.

Type annotations for `boto3.client("globalaccelerator").delete_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_accelerator)

Arguments mapping described in
[DeleteAcceleratorRequestTypeDef](./type_defs.md#deleteacceleratorrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

### delete_custom_routing_accelerator

Delete a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").delete_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_accelerator)

Arguments mapping described in
[DeleteCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#deletecustomroutingacceleratorrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

### delete_custom_routing_endpoint_group

Delete an endpoint group from a listener for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").delete_custom_routing_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_custom_routing_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_endpoint_group)

Arguments mapping described in
[DeleteCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#deletecustomroutingendpointgrouprequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*

### delete_custom_routing_listener

Delete a listener for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").delete_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_listener)

Arguments mapping described in
[DeleteCustomRoutingListenerRequestTypeDef](./type_defs.md#deletecustomroutinglistenerrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*

### delete_endpoint_group

Delete an endpoint group from a listener.

Type annotations for `boto3.client("globalaccelerator").delete_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_endpoint_group)

Arguments mapping described in
[DeleteEndpointGroupRequestTypeDef](./type_defs.md#deleteendpointgrouprequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*

### delete_listener

Delete a listener from an accelerator.

Type annotations for `boto3.client("globalaccelerator").delete_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_listener)

Arguments mapping described in
[DeleteListenerRequestTypeDef](./type_defs.md#deletelistenerrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*

### deny_custom_routing_traffic

Specify the Amazon EC2 instance (destination) IP addresses and ports for a VPC
subnet endpoint that cannot receive traffic for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").deny_custom_routing_traffic` method.

Boto3 documentation:
[GlobalAccelerator.Client.deny_custom_routing_traffic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.deny_custom_routing_traffic)

Arguments mapping described in
[DenyCustomRoutingTrafficRequestTypeDef](./type_defs.md#denycustomroutingtrafficrequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `DestinationAddresses`: `List`\[`str`\]
- `DestinationPorts`: `List`\[`int`\]
- `DenyAllTrafficToEndpoint`: `bool`

### deprovision_byoip_cidr

Releases the specified address range that you provisioned to use with your AWS
resources through bring your own IP addresses (BYOIP) and deletes the
corresponding address pool.

Type annotations for `boto3.client("globalaccelerator").deprovision_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.deprovision_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.deprovision_byoip_cidr)

Arguments mapping described in
[DeprovisionByoipCidrRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*

Returns
[DeprovisionByoipCidrResponseResponseTypeDef](./type_defs.md#deprovisionbyoipcidrresponseresponsetypedef).

### describe_accelerator

Describe an accelerator.

Type annotations for `boto3.client("globalaccelerator").describe_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_accelerator)

Arguments mapping described in
[DescribeAcceleratorRequestTypeDef](./type_defs.md#describeacceleratorrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeAcceleratorResponseResponseTypeDef](./type_defs.md#describeacceleratorresponseresponsetypedef).

### describe_accelerator_attributes

Describe the attributes of an accelerator.

Type annotations for
`boto3.client("globalaccelerator").describe_accelerator_attributes` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_accelerator_attributes)

Arguments mapping described in
[DescribeAcceleratorAttributesRequestTypeDef](./type_defs.md#describeacceleratorattributesrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeAcceleratorAttributesResponseResponseTypeDef](./type_defs.md#describeacceleratorattributesresponseresponsetypedef).

### describe_custom_routing_accelerator

Describe a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_accelerator)

Arguments mapping described in
[DescribeCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#describecustomroutingacceleratorrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeCustomRoutingAcceleratorResponseResponseTypeDef](./type_defs.md#describecustomroutingacceleratorresponseresponsetypedef).

### describe_custom_routing_accelerator_attributes

Describe the attributes of a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_accelerator_attributes`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_accelerator_attributes)

Arguments mapping described in
[DescribeCustomRoutingAcceleratorAttributesRequestTypeDef](./type_defs.md#describecustomroutingacceleratorattributesrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeCustomRoutingAcceleratorAttributesResponseResponseTypeDef](./type_defs.md#describecustomroutingacceleratorattributesresponseresponsetypedef).

### describe_custom_routing_endpoint_group

Describe an endpoint group for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_endpoint_group)

Arguments mapping described in
[DescribeCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#describecustomroutingendpointgrouprequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*

Returns
[DescribeCustomRoutingEndpointGroupResponseResponseTypeDef](./type_defs.md#describecustomroutingendpointgroupresponseresponsetypedef).

### describe_custom_routing_listener

The description of a listener for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_listener)

Arguments mapping described in
[DescribeCustomRoutingListenerRequestTypeDef](./type_defs.md#describecustomroutinglistenerrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*

Returns
[DescribeCustomRoutingListenerResponseResponseTypeDef](./type_defs.md#describecustomroutinglistenerresponseresponsetypedef).

### describe_endpoint_group

Describe an endpoint group.

Type annotations for
`boto3.client("globalaccelerator").describe_endpoint_group` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_endpoint_group)

Arguments mapping described in
[DescribeEndpointGroupRequestTypeDef](./type_defs.md#describeendpointgrouprequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*

Returns
[DescribeEndpointGroupResponseResponseTypeDef](./type_defs.md#describeendpointgroupresponseresponsetypedef).

### describe_listener

Describe a listener.

Type annotations for `boto3.client("globalaccelerator").describe_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_listener)

Arguments mapping described in
[DescribeListenerRequestTypeDef](./type_defs.md#describelistenerrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*

Returns
[DescribeListenerResponseResponseTypeDef](./type_defs.md#describelistenerresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("globalaccelerator").generate_presigned_url`
method.

Boto3 documentation:
[GlobalAccelerator.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_accelerators

List the accelerators for an AWS account.

Type annotations for `boto3.client("globalaccelerator").list_accelerators`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_accelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_accelerators)

Arguments mapping described in
[ListAcceleratorsRequestTypeDef](./type_defs.md#listacceleratorsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAcceleratorsResponseResponseTypeDef](./type_defs.md#listacceleratorsresponseresponsetypedef).

### list_byoip_cidrs

Lists the IP address ranges that were specified in calls to
`ProvisionByoipCidr <https://docs.aws.amazon.com/global- accelerator/latest/api/ProvisionByoipCidr.html>`\_\_
, including the current state and a history of state changes.

Type annotations for `boto3.client("globalaccelerator").list_byoip_cidrs`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_byoip_cidrs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_byoip_cidrs)

Arguments mapping described in
[ListByoipCidrsRequestTypeDef](./type_defs.md#listbyoipcidrsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListByoipCidrsResponseResponseTypeDef](./type_defs.md#listbyoipcidrsresponseresponsetypedef).

### list_custom_routing_accelerators

List the custom routing accelerators for an AWS account.

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_accelerators` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_accelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_accelerators)

Arguments mapping described in
[ListCustomRoutingAcceleratorsRequestTypeDef](./type_defs.md#listcustomroutingacceleratorsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingAcceleratorsResponseResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponseresponsetypedef).

### list_custom_routing_endpoint_groups

List the endpoint groups that are associated with a listener for a custom
routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_endpoint_groups` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_endpoint_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_endpoint_groups)

Arguments mapping described in
[ListCustomRoutingEndpointGroupsRequestTypeDef](./type_defs.md#listcustomroutingendpointgroupsrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingEndpointGroupsResponseResponseTypeDef](./type_defs.md#listcustomroutingendpointgroupsresponseresponsetypedef).

### list_custom_routing_listeners

List the listeners for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_listeners` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_listeners)

Arguments mapping described in
[ListCustomRoutingListenersRequestTypeDef](./type_defs.md#listcustomroutinglistenersrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingListenersResponseResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponseresponsetypedef).

### list_custom_routing_port_mappings

Provides a complete mapping from the public accelerator IP address and port to
destination EC2 instance IP addresses and ports in the virtual public cloud
(VPC) subnet endpoint for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_port_mappings` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_port_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_port_mappings)

Arguments mapping described in
[ListCustomRoutingPortMappingsRequestTypeDef](./type_defs.md#listcustomroutingportmappingsrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `EndpointGroupArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingPortMappingsResponseResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponseresponsetypedef).

### list_custom_routing_port_mappings_by_destination

List the port mappings for a specific EC2 instance (destination) in a VPC
subnet endpoint.

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_port_mappings_by_destination`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_port_mappings_by_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_port_mappings_by_destination)

Arguments mapping described in
[ListCustomRoutingPortMappingsByDestinationRequestTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequesttypedef).

Keyword-only arguments:

- `EndpointId`: `str` *(required)*
- `DestinationAddress`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingPortMappingsByDestinationResponseResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponseresponsetypedef).

### list_endpoint_groups

List the endpoint groups that are associated with a listener.

Type annotations for `boto3.client("globalaccelerator").list_endpoint_groups`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_endpoint_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_endpoint_groups)

Arguments mapping described in
[ListEndpointGroupsRequestTypeDef](./type_defs.md#listendpointgroupsrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEndpointGroupsResponseResponseTypeDef](./type_defs.md#listendpointgroupsresponseresponsetypedef).

### list_listeners

List the listeners for an accelerator.

Type annotations for `boto3.client("globalaccelerator").list_listeners` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_listeners)

Arguments mapping described in
[ListListenersRequestTypeDef](./type_defs.md#listlistenersrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListListenersResponseResponseTypeDef](./type_defs.md#listlistenersresponseresponsetypedef).

### list_tags_for_resource

List all tags for an accelerator.

Type annotations for `boto3.client("globalaccelerator").list_tags_for_resource`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### provision_byoip_cidr

Provisions an IP address range to use with your AWS resources through bring
your own IP addresses (BYOIP) and creates a corresponding address pool.

Type annotations for `boto3.client("globalaccelerator").provision_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.provision_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.provision_byoip_cidr)

Arguments mapping described in
[ProvisionByoipCidrRequestTypeDef](./type_defs.md#provisionbyoipcidrrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*
- `CidrAuthorizationContext`:
  [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)
  *(required)*

Returns
[ProvisionByoipCidrResponseResponseTypeDef](./type_defs.md#provisionbyoipcidrresponseresponsetypedef).

### remove_custom_routing_endpoints

Remove endpoints from a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").remove_custom_routing_endpoints` method.

Boto3 documentation:
[GlobalAccelerator.Client.remove_custom_routing_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.remove_custom_routing_endpoints)

Arguments mapping described in
[RemoveCustomRoutingEndpointsRequestTypeDef](./type_defs.md#removecustomroutingendpointsrequesttypedef).

Keyword-only arguments:

- `EndpointIds`: `List`\[`str`\] *(required)*
- `EndpointGroupArn`: `str` *(required)*

### tag_resource

Add tags to an accelerator resource.

Type annotations for `boto3.client("globalaccelerator").tag_resource` method.

Boto3 documentation:
[GlobalAccelerator.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Remove tags from a Global Accelerator resource.

Type annotations for `boto3.client("globalaccelerator").untag_resource` method.

Boto3 documentation:
[GlobalAccelerator.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_accelerator

Update an accelerator.

Type annotations for `boto3.client("globalaccelerator").update_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_accelerator)

Arguments mapping described in
[UpdateAcceleratorRequestTypeDef](./type_defs.md#updateacceleratorrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`

Returns
[UpdateAcceleratorResponseResponseTypeDef](./type_defs.md#updateacceleratorresponseresponsetypedef).

### update_accelerator_attributes

Update the attributes for an accelerator.

Type annotations for
`boto3.client("globalaccelerator").update_accelerator_attributes` method.

Boto3 documentation:
[GlobalAccelerator.Client.update_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_accelerator_attributes)

Arguments mapping described in
[UpdateAcceleratorAttributesRequestTypeDef](./type_defs.md#updateacceleratorattributesrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

Returns
[UpdateAcceleratorAttributesResponseResponseTypeDef](./type_defs.md#updateacceleratorattributesresponseresponsetypedef).

### update_custom_routing_accelerator

Update a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").update_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.update_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_accelerator)

Arguments mapping described in
[UpdateCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`

Returns
[UpdateCustomRoutingAcceleratorResponseResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorresponseresponsetypedef).

### update_custom_routing_accelerator_attributes

Update the attributes for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").update_custom_routing_accelerator_attributes`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_custom_routing_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_accelerator_attributes)

Arguments mapping described in
[UpdateCustomRoutingAcceleratorAttributesRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

Returns
[UpdateCustomRoutingAcceleratorAttributesResponseResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesresponseresponsetypedef).

### update_custom_routing_listener

Update a listener for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").update_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.update_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_listener)

Arguments mapping described in
[UpdateCustomRoutingListenerRequestTypeDef](./type_defs.md#updatecustomroutinglistenerrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
  *(required)*

Returns
[UpdateCustomRoutingListenerResponseResponseTypeDef](./type_defs.md#updatecustomroutinglistenerresponseresponsetypedef).

### update_endpoint_group

Update an endpoint group.

Type annotations for `boto3.client("globalaccelerator").update_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_endpoint_group)

Arguments mapping described in
[UpdateEndpointGroupRequestTypeDef](./type_defs.md#updateendpointgrouprequesttypedef).

Keyword-only arguments:

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
[UpdateEndpointGroupResponseResponseTypeDef](./type_defs.md#updateendpointgroupresponseresponsetypedef).

### update_listener

Update a listener.

Type annotations for `boto3.client("globalaccelerator").update_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_listener)

Arguments mapping described in
[UpdateListenerRequestTypeDef](./type_defs.md#updatelistenerrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `PortRanges`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

Returns
[UpdateListenerResponseResponseTypeDef](./type_defs.md#updatelistenerresponseresponsetypedef).

### withdraw_byoip_cidr

Stops advertising an address range that is provisioned as an address pool.

Type annotations for `boto3.client("globalaccelerator").withdraw_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.withdraw_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.withdraw_byoip_cidr)

Arguments mapping described in
[WithdrawByoipCidrRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*

Returns
[WithdrawByoipCidrResponseResponseTypeDef](./type_defs.md#withdrawbyoipcidrresponseresponsetypedef).

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

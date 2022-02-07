<a id="globalacceleratorclient-for-boto3-globalaccelerator-module"></a>

# GlobalAcceleratorClient for boto3 GlobalAccelerator module

> [Index](..) > [GlobalAccelerator](.) > GlobalAcceleratorClient

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

- [GlobalAcceleratorClient for boto3 GlobalAccelerator module](#globalacceleratorclient-for-boto3-globalaccelerator-module)
  - [GlobalAcceleratorClient](#globalacceleratorclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="globalacceleratorclient"></a>

## GlobalAcceleratorClient

Type annotations for `boto3.client("globalaccelerator")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient

def get_globalaccelerator_client() -> GlobalAcceleratorClient:
    return Session().client("globalaccelerator")
```

Boto3 documentation:
[GlobalAccelerator.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

GlobalAcceleratorClient exceptions.

Type annotations for `boto3.client("globalaccelerator").exceptions` method.

Boto3 documentation:
[GlobalAccelerator.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add_custom_routing_endpoints"></a>

### add_custom_routing_endpoints

Associate a virtual private cloud (VPC) subnet endpoint with your custom
routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").add_custom_routing_endpoints` method.

Boto3 documentation:
[GlobalAccelerator.Client.add_custom_routing_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.add_custom_routing_endpoints)

Arguments mapping described in
[AddCustomRoutingEndpointsRequestRequestTypeDef](./type_defs.md#addcustomroutingendpointsrequestrequesttypedef).

Keyword-only arguments:

- `EndpointConfigurations`:
  `Sequence`\[[CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef)\]
  *(required)*
- `EndpointGroupArn`: `str` *(required)*

Returns
[AddCustomRoutingEndpointsResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponsetypedef).

<a id="advertise_byoip_cidr"></a>

### advertise_byoip_cidr

Advertises an IPv4 address range that is provisioned for use with your AWS
resources through bring your own IP addresses (BYOIP).

Type annotations for `boto3.client("globalaccelerator").advertise_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.advertise_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.advertise_byoip_cidr)

Arguments mapping described in
[AdvertiseByoipCidrRequestRequestTypeDef](./type_defs.md#advertisebyoipcidrrequestrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*

Returns
[AdvertiseByoipCidrResponseTypeDef](./type_defs.md#advertisebyoipcidrresponsetypedef).

<a id="allow_custom_routing_traffic"></a>

### allow_custom_routing_traffic

Specify the Amazon EC2 instance (destination) IP addresses and ports for a VPC
subnet endpoint that can receive traffic for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").allow_custom_routing_traffic` method.

Boto3 documentation:
[GlobalAccelerator.Client.allow_custom_routing_traffic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.allow_custom_routing_traffic)

Arguments mapping described in
[AllowCustomRoutingTrafficRequestRequestTypeDef](./type_defs.md#allowcustomroutingtrafficrequestrequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `DestinationAddresses`: `Sequence`\[`str`\]
- `DestinationPorts`: `Sequence`\[`int`\]
- `AllowAllTrafficToEndpoint`: `bool`

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("globalaccelerator").can_paginate` method.

Boto3 documentation:
[GlobalAccelerator.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_accelerator"></a>

### create_accelerator

Create an accelerator.

Type annotations for `boto3.client("globalaccelerator").create_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_accelerator)

Arguments mapping described in
[CreateAcceleratorRequestRequestTypeDef](./type_defs.md#createacceleratorrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `IpAddresses`: `Sequence`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAcceleratorResponseTypeDef](./type_defs.md#createacceleratorresponsetypedef).

<a id="create_custom_routing_accelerator"></a>

### create_custom_routing_accelerator

Create a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").create_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.create_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_accelerator)

Arguments mapping described in
[CreateCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#createcustomroutingacceleratorrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `IpAddresses`: `Sequence`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#createcustomroutingacceleratorresponsetypedef).

<a id="create_custom_routing_endpoint_group"></a>

### create_custom_routing_endpoint_group

Create an endpoint group for the specified listener for a custom routing
accelerator.

Type annotations for
`boto3.client("globalaccelerator").create_custom_routing_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_custom_routing_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_endpoint_group)

Arguments mapping described in
[CreateCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#createcustomroutingendpointgrouprequestrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `EndpointGroupRegion`: `str` *(required)*
- `DestinationConfigurations`:
  `Sequence`\[[CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef)\]
  *(required)*
- `IdempotencyToken`: `str` *(required)*

Returns
[CreateCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#createcustomroutingendpointgroupresponsetypedef).

<a id="create_custom_routing_listener"></a>

### create_custom_routing_listener

Create a listener to process inbound connections from clients to a custom
routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").create_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.create_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_listener)

Arguments mapping described in
[CreateCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#createcustomroutinglistenerrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
  *(required)*
- `IdempotencyToken`: `str` *(required)*

Returns
[CreateCustomRoutingListenerResponseTypeDef](./type_defs.md#createcustomroutinglistenerresponsetypedef).

<a id="create_endpoint_group"></a>

### create_endpoint_group

Create an endpoint group for the specified listener.

Type annotations for `boto3.client("globalaccelerator").create_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_endpoint_group)

Arguments mapping described in
[CreateEndpointGroupRequestRequestTypeDef](./type_defs.md#createendpointgrouprequestrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `EndpointGroupRegion`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `EndpointConfigurations`:
  `Sequence`\[[EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)\]
- `TrafficDialPercentage`: `float`
- `HealthCheckPort`: `int`
- `HealthCheckProtocol`:
  [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `ThresholdCount`: `int`
- `PortOverrides`:
  `Sequence`\[[PortOverrideTypeDef](./type_defs.md#portoverridetypedef)\]

Returns
[CreateEndpointGroupResponseTypeDef](./type_defs.md#createendpointgroupresponsetypedef).

<a id="create_listener"></a>

### create_listener

Create a listener to process inbound connections from clients to an
accelerator.

Type annotations for `boto3.client("globalaccelerator").create_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.create_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_listener)

Arguments mapping described in
[CreateListenerRequestRequestTypeDef](./type_defs.md#createlistenerrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
  *(required)*
- `Protocol`: [ProtocolType](./literals.md#protocoltype) *(required)*
- `IdempotencyToken`: `str` *(required)*
- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

Returns
[CreateListenerResponseTypeDef](./type_defs.md#createlistenerresponsetypedef).

<a id="delete_accelerator"></a>

### delete_accelerator

Delete an accelerator.

Type annotations for `boto3.client("globalaccelerator").delete_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_accelerator)

Arguments mapping described in
[DeleteAcceleratorRequestRequestTypeDef](./type_defs.md#deleteacceleratorrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

<a id="delete_custom_routing_accelerator"></a>

### delete_custom_routing_accelerator

Delete a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").delete_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_accelerator)

Arguments mapping described in
[DeleteCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#deletecustomroutingacceleratorrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

<a id="delete_custom_routing_endpoint_group"></a>

### delete_custom_routing_endpoint_group

Delete an endpoint group from a listener for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").delete_custom_routing_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_custom_routing_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_endpoint_group)

Arguments mapping described in
[DeleteCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#deletecustomroutingendpointgrouprequestrequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*

<a id="delete_custom_routing_listener"></a>

### delete_custom_routing_listener

Delete a listener for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").delete_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_listener)

Arguments mapping described in
[DeleteCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#deletecustomroutinglistenerrequestrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*

<a id="delete_endpoint_group"></a>

### delete_endpoint_group

Delete an endpoint group from a listener.

Type annotations for `boto3.client("globalaccelerator").delete_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_endpoint_group)

Arguments mapping described in
[DeleteEndpointGroupRequestRequestTypeDef](./type_defs.md#deleteendpointgrouprequestrequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*

<a id="delete_listener"></a>

### delete_listener

Delete a listener from an accelerator.

Type annotations for `boto3.client("globalaccelerator").delete_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.delete_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_listener)

Arguments mapping described in
[DeleteListenerRequestRequestTypeDef](./type_defs.md#deletelistenerrequestrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*

<a id="deny_custom_routing_traffic"></a>

### deny_custom_routing_traffic

Specify the Amazon EC2 instance (destination) IP addresses and ports for a VPC
subnet endpoint that cannot receive traffic for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").deny_custom_routing_traffic` method.

Boto3 documentation:
[GlobalAccelerator.Client.deny_custom_routing_traffic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.deny_custom_routing_traffic)

Arguments mapping described in
[DenyCustomRoutingTrafficRequestRequestTypeDef](./type_defs.md#denycustomroutingtrafficrequestrequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `DestinationAddresses`: `Sequence`\[`str`\]
- `DestinationPorts`: `Sequence`\[`int`\]
- `DenyAllTrafficToEndpoint`: `bool`

<a id="deprovision_byoip_cidr"></a>

### deprovision_byoip_cidr

Releases the specified address range that you provisioned to use with your AWS
resources through bring your own IP addresses (BYOIP) and deletes the
corresponding address pool.

Type annotations for `boto3.client("globalaccelerator").deprovision_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.deprovision_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.deprovision_byoip_cidr)

Arguments mapping described in
[DeprovisionByoipCidrRequestRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequestrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*

Returns
[DeprovisionByoipCidrResponseTypeDef](./type_defs.md#deprovisionbyoipcidrresponsetypedef).

<a id="describe_accelerator"></a>

### describe_accelerator

Describe an accelerator.

Type annotations for `boto3.client("globalaccelerator").describe_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_accelerator)

Arguments mapping described in
[DescribeAcceleratorRequestRequestTypeDef](./type_defs.md#describeacceleratorrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeAcceleratorResponseTypeDef](./type_defs.md#describeacceleratorresponsetypedef).

<a id="describe_accelerator_attributes"></a>

### describe_accelerator_attributes

Describe the attributes of an accelerator.

Type annotations for
`boto3.client("globalaccelerator").describe_accelerator_attributes` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_accelerator_attributes)

Arguments mapping described in
[DescribeAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#describeacceleratorattributesrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeAcceleratorAttributesResponseTypeDef](./type_defs.md#describeacceleratorattributesresponsetypedef).

<a id="describe_custom_routing_accelerator"></a>

### describe_custom_routing_accelerator

Describe a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_accelerator)

Arguments mapping described in
[DescribeCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#describecustomroutingacceleratorrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#describecustomroutingacceleratorresponsetypedef).

<a id="describe_custom_routing_accelerator_attributes"></a>

### describe_custom_routing_accelerator_attributes

Describe the attributes of a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_accelerator_attributes`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_accelerator_attributes)

Arguments mapping described in
[DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#describecustomroutingacceleratorattributesrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*

Returns
[DescribeCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#describecustomroutingacceleratorattributesresponsetypedef).

<a id="describe_custom_routing_endpoint_group"></a>

### describe_custom_routing_endpoint_group

Describe an endpoint group for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_endpoint_group)

Arguments mapping described in
[DescribeCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#describecustomroutingendpointgrouprequestrequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*

Returns
[DescribeCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#describecustomroutingendpointgroupresponsetypedef).

<a id="describe_custom_routing_listener"></a>

### describe_custom_routing_listener

The description of a listener for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").describe_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_listener)

Arguments mapping described in
[DescribeCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#describecustomroutinglistenerrequestrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*

Returns
[DescribeCustomRoutingListenerResponseTypeDef](./type_defs.md#describecustomroutinglistenerresponsetypedef).

<a id="describe_endpoint_group"></a>

### describe_endpoint_group

Describe an endpoint group.

Type annotations for
`boto3.client("globalaccelerator").describe_endpoint_group` method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_endpoint_group)

Arguments mapping described in
[DescribeEndpointGroupRequestRequestTypeDef](./type_defs.md#describeendpointgrouprequestrequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*

Returns
[DescribeEndpointGroupResponseTypeDef](./type_defs.md#describeendpointgroupresponsetypedef).

<a id="describe_listener"></a>

### describe_listener

Describe a listener.

Type annotations for `boto3.client("globalaccelerator").describe_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.describe_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_listener)

Arguments mapping described in
[DescribeListenerRequestRequestTypeDef](./type_defs.md#describelistenerrequestrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*

Returns
[DescribeListenerResponseTypeDef](./type_defs.md#describelistenerresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("globalaccelerator").generate_presigned_url`
method.

Boto3 documentation:
[GlobalAccelerator.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list_accelerators"></a>

### list_accelerators

List the accelerators for an AWS account.

Type annotations for `boto3.client("globalaccelerator").list_accelerators`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_accelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_accelerators)

Arguments mapping described in
[ListAcceleratorsRequestRequestTypeDef](./type_defs.md#listacceleratorsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef).

<a id="list_byoip_cidrs"></a>

### list_byoip_cidrs

Lists the IP address ranges that were specified in calls to
\[ProvisionByoipCidr\](https://docs.aws.amazon.com/global-
accelerator/latest/api/ProvisionByoipCidr.html)\_ , including the current state
and a history of state changes.

Type annotations for `boto3.client("globalaccelerator").list_byoip_cidrs`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_byoip_cidrs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_byoip_cidrs)

Arguments mapping described in
[ListByoipCidrsRequestRequestTypeDef](./type_defs.md#listbyoipcidrsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef).

<a id="list_custom_routing_accelerators"></a>

### list_custom_routing_accelerators

List the custom routing accelerators for an AWS account.

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_accelerators` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_accelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_accelerators)

Arguments mapping described in
[ListCustomRoutingAcceleratorsRequestRequestTypeDef](./type_defs.md#listcustomroutingacceleratorsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef).

<a id="list_custom_routing_endpoint_groups"></a>

### list_custom_routing_endpoint_groups

List the endpoint groups that are associated with a listener for a custom
routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_endpoint_groups` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_endpoint_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_endpoint_groups)

Arguments mapping described in
[ListCustomRoutingEndpointGroupsRequestRequestTypeDef](./type_defs.md#listcustomroutingendpointgroupsrequestrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingEndpointGroupsResponseTypeDef](./type_defs.md#listcustomroutingendpointgroupsresponsetypedef).

<a id="list_custom_routing_listeners"></a>

### list_custom_routing_listeners

List the listeners for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_listeners` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_listeners)

Arguments mapping described in
[ListCustomRoutingListenersRequestRequestTypeDef](./type_defs.md#listcustomroutinglistenersrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingListenersResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponsetypedef).

<a id="list_custom_routing_port_mappings"></a>

### list_custom_routing_port_mappings

Provides a complete mapping from the public accelerator IP address and port to
destination EC2 instance IP addresses and ports in the virtual public cloud
(VPC) subnet endpoint for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_port_mappings` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_port_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_port_mappings)

Arguments mapping described in
[ListCustomRoutingPortMappingsRequestRequestTypeDef](./type_defs.md#listcustomroutingportmappingsrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `EndpointGroupArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef).

<a id="list_custom_routing_port_mappings_by_destination"></a>

### list_custom_routing_port_mappings_by_destination

List the port mappings for a specific EC2 instance (destination) in a VPC
subnet endpoint.

Type annotations for
`boto3.client("globalaccelerator").list_custom_routing_port_mappings_by_destination`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_custom_routing_port_mappings_by_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_port_mappings_by_destination)

Arguments mapping described in
[ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequestrequesttypedef).

Keyword-only arguments:

- `EndpointId`: `str` *(required)*
- `DestinationAddress`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef).

<a id="list_endpoint_groups"></a>

### list_endpoint_groups

List the endpoint groups that are associated with a listener.

Type annotations for `boto3.client("globalaccelerator").list_endpoint_groups`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_endpoint_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_endpoint_groups)

Arguments mapping described in
[ListEndpointGroupsRequestRequestTypeDef](./type_defs.md#listendpointgroupsrequestrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef).

<a id="list_listeners"></a>

### list_listeners

List the listeners for an accelerator.

Type annotations for `boto3.client("globalaccelerator").list_listeners` method.

Boto3 documentation:
[GlobalAccelerator.Client.list_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_listeners)

Arguments mapping described in
[ListListenersRequestRequestTypeDef](./type_defs.md#listlistenersrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

List all tags for an accelerator.

Type annotations for `boto3.client("globalaccelerator").list_tags_for_resource`
method.

Boto3 documentation:
[GlobalAccelerator.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="provision_byoip_cidr"></a>

### provision_byoip_cidr

Provisions an IP address range to use with your AWS resources through bring
your own IP addresses (BYOIP) and creates a corresponding address pool.

Type annotations for `boto3.client("globalaccelerator").provision_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.provision_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.provision_byoip_cidr)

Arguments mapping described in
[ProvisionByoipCidrRequestRequestTypeDef](./type_defs.md#provisionbyoipcidrrequestrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*
- `CidrAuthorizationContext`:
  [CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)
  *(required)*

Returns
[ProvisionByoipCidrResponseTypeDef](./type_defs.md#provisionbyoipcidrresponsetypedef).

<a id="remove_custom_routing_endpoints"></a>

### remove_custom_routing_endpoints

Remove endpoints from a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").remove_custom_routing_endpoints` method.

Boto3 documentation:
[GlobalAccelerator.Client.remove_custom_routing_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.remove_custom_routing_endpoints)

Arguments mapping described in
[RemoveCustomRoutingEndpointsRequestRequestTypeDef](./type_defs.md#removecustomroutingendpointsrequestrequesttypedef).

Keyword-only arguments:

- `EndpointIds`: `Sequence`\[`str`\] *(required)*
- `EndpointGroupArn`: `str` *(required)*

<a id="tag_resource"></a>

### tag_resource

Add tags to an accelerator resource.

Type annotations for `boto3.client("globalaccelerator").tag_resource` method.

Boto3 documentation:
[GlobalAccelerator.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Remove tags from a Global Accelerator resource.

Type annotations for `boto3.client("globalaccelerator").untag_resource` method.

Boto3 documentation:
[GlobalAccelerator.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_accelerator"></a>

### update_accelerator

Update an accelerator.

Type annotations for `boto3.client("globalaccelerator").update_accelerator`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_accelerator)

Arguments mapping described in
[UpdateAcceleratorRequestRequestTypeDef](./type_defs.md#updateacceleratorrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`

Returns
[UpdateAcceleratorResponseTypeDef](./type_defs.md#updateacceleratorresponsetypedef).

<a id="update_accelerator_attributes"></a>

### update_accelerator_attributes

Update the attributes for an accelerator.

Type annotations for
`boto3.client("globalaccelerator").update_accelerator_attributes` method.

Boto3 documentation:
[GlobalAccelerator.Client.update_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_accelerator_attributes)

Arguments mapping described in
[UpdateAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#updateacceleratorattributesrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

Returns
[UpdateAcceleratorAttributesResponseTypeDef](./type_defs.md#updateacceleratorattributesresponsetypedef).

<a id="update_custom_routing_accelerator"></a>

### update_custom_routing_accelerator

Update a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").update_custom_routing_accelerator` method.

Boto3 documentation:
[GlobalAccelerator.Client.update_custom_routing_accelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_accelerator)

Arguments mapping described in
[UpdateCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `Name`: `str`
- `IpAddressType`: `Literal['IPV4']` (see
  [IpAddressTypeType](./literals.md#ipaddresstypetype))
- `Enabled`: `bool`

Returns
[UpdateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorresponsetypedef).

<a id="update_custom_routing_accelerator_attributes"></a>

### update_custom_routing_accelerator_attributes

Update the attributes for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").update_custom_routing_accelerator_attributes`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_custom_routing_accelerator_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_accelerator_attributes)

Arguments mapping described in
[UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesrequestrequesttypedef).

Keyword-only arguments:

- `AcceleratorArn`: `str` *(required)*
- `FlowLogsEnabled`: `bool`
- `FlowLogsS3Bucket`: `str`
- `FlowLogsS3Prefix`: `str`

Returns
[UpdateCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesresponsetypedef).

<a id="update_custom_routing_listener"></a>

### update_custom_routing_listener

Update a listener for a custom routing accelerator.

Type annotations for
`boto3.client("globalaccelerator").update_custom_routing_listener` method.

Boto3 documentation:
[GlobalAccelerator.Client.update_custom_routing_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_listener)

Arguments mapping described in
[UpdateCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#updatecustomroutinglistenerrequestrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
  *(required)*

Returns
[UpdateCustomRoutingListenerResponseTypeDef](./type_defs.md#updatecustomroutinglistenerresponsetypedef).

<a id="update_endpoint_group"></a>

### update_endpoint_group

Update an endpoint group.

Type annotations for `boto3.client("globalaccelerator").update_endpoint_group`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_endpoint_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_endpoint_group)

Arguments mapping described in
[UpdateEndpointGroupRequestRequestTypeDef](./type_defs.md#updateendpointgrouprequestrequesttypedef).

Keyword-only arguments:

- `EndpointGroupArn`: `str` *(required)*
- `EndpointConfigurations`:
  `Sequence`\[[EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)\]
- `TrafficDialPercentage`: `float`
- `HealthCheckPort`: `int`
- `HealthCheckProtocol`:
  [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `ThresholdCount`: `int`
- `PortOverrides`:
  `Sequence`\[[PortOverrideTypeDef](./type_defs.md#portoverridetypedef)\]

Returns
[UpdateEndpointGroupResponseTypeDef](./type_defs.md#updateendpointgroupresponsetypedef).

<a id="update_listener"></a>

### update_listener

Update a listener.

Type annotations for `boto3.client("globalaccelerator").update_listener`
method.

Boto3 documentation:
[GlobalAccelerator.Client.update_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_listener)

Arguments mapping described in
[UpdateListenerRequestRequestTypeDef](./type_defs.md#updatelistenerrequestrequesttypedef).

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `PortRanges`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ClientAffinity`: [ClientAffinityType](./literals.md#clientaffinitytype)

Returns
[UpdateListenerResponseTypeDef](./type_defs.md#updatelistenerresponsetypedef).

<a id="withdraw_byoip_cidr"></a>

### withdraw_byoip_cidr

Stops advertising an address range that is provisioned as an address pool.

Type annotations for `boto3.client("globalaccelerator").withdraw_byoip_cidr`
method.

Boto3 documentation:
[GlobalAccelerator.Client.withdraw_byoip_cidr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.withdraw_byoip_cidr)

Arguments mapping described in
[WithdrawByoipCidrRequestRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequestrequesttypedef).

Keyword-only arguments:

- `Cidr`: `str` *(required)*

Returns
[WithdrawByoipCidrResponseTypeDef](./type_defs.md#withdrawbyoipcidrresponsetypedef).

<a id="get_paginator"></a>

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

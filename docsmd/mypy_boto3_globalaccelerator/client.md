# GlobalAcceleratorClient

> [Index](../README.md) > [GlobalAccelerator](./README.md) > GlobalAcceleratorClient

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
    type annotations stubs module [mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

## GlobalAcceleratorClient

Type annotations and code completion for `#!python boto3.client("globalaccelerator")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient

def get_globalaccelerator_client() -> GlobalAcceleratorClient:
    return Session().client("globalaccelerator")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("globalaccelerator").exceptions` structure.

```python title="Usage example"
client = boto3.client("globalaccelerator")

try:
    do_something(client)
except (
    client.AcceleratorNotDisabledException,
    client.AcceleratorNotFoundException,
    client.AccessDeniedException,
    client.AssociatedEndpointGroupFoundException,
    client.AssociatedListenerFoundException,
    client.ByoipCidrNotFoundException,
    client.ClientError,
    client.ConflictException,
    client.EndpointAlreadyExistsException,
    client.EndpointGroupAlreadyExistsException,
    client.EndpointGroupNotFoundException,
    client.EndpointNotFoundException,
    client.IncorrectCidrStateException,
    client.InternalServiceErrorException,
    client.InvalidArgumentException,
    client.InvalidNextTokenException,
    client.InvalidPortRangeException,
    client.LimitExceededException,
    client.ListenerNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_globalaccelerator.client import Exceptions

def handle_error(exc: Exceptions.AcceleratorNotDisabledException) -> None:
    ...
```


## Methods


### add\_custom\_routing\_endpoints

Associate a virtual private cloud (VPC) subnet endpoint with your custom routing
accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").add_custom_routing_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.add_custom_routing_endpoints)

```python title="Method definition"
def add_custom_routing_endpoints(
    self,
    *,
    EndpointConfigurations: Sequence[CustomRoutingEndpointConfigurationTypeDef],  # (1)
    EndpointGroupArn: str,
) -> AddCustomRoutingEndpointsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CustomRoutingEndpointConfigurationTypeDef](./type_defs.md#customroutingendpointconfigurationtypedef) 
2. See [:material-code-braces: AddCustomRoutingEndpointsResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddCustomRoutingEndpointsRequestRequestTypeDef = {  # (1)
    "EndpointConfigurations": ...,
    "EndpointGroupArn": ...,
}

parent.add_custom_routing_endpoints(**kwargs)
```

1. See [:material-code-braces: AddCustomRoutingEndpointsRequestRequestTypeDef](./type_defs.md#addcustomroutingendpointsrequestrequesttypedef) 

### advertise\_byoip\_cidr

Advertises an IPv4 address range that is provisioned for use with your AWS
resources through bring your own IP addresses (BYOIP).

Type annotations and code completion for `#!python boto3.client("globalaccelerator").advertise_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.advertise_byoip_cidr)

```python title="Method definition"
def advertise_byoip_cidr(
    self,
    *,
    Cidr: str,
) -> AdvertiseByoipCidrResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AdvertiseByoipCidrResponseTypeDef](./type_defs.md#advertisebyoipcidrresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AdvertiseByoipCidrRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.advertise_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: AdvertiseByoipCidrRequestRequestTypeDef](./type_defs.md#advertisebyoipcidrrequestrequesttypedef) 

### allow\_custom\_routing\_traffic

Specify the Amazon EC2 instance (destination) IP addresses and ports for a VPC
subnet endpoint that can receive traffic for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").allow_custom_routing_traffic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.allow_custom_routing_traffic)

```python title="Method definition"
def allow_custom_routing_traffic(
    self,
    *,
    EndpointGroupArn: str,
    EndpointId: str,
    DestinationAddresses: Sequence[str] = ...,
    DestinationPorts: Sequence[int] = ...,
    AllowAllTrafficToEndpoint: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AllowCustomRoutingTrafficRequestRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
    "EndpointId": ...,
}

parent.allow_custom_routing_traffic(**kwargs)
```

1. See [:material-code-braces: AllowCustomRoutingTrafficRequestRequestTypeDef](./type_defs.md#allowcustomroutingtrafficrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_accelerator

Create an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_accelerator)

```python title="Method definition"
def create_accelerator(
    self,
    *,
    Name: str,
    IdempotencyToken: str,
    IpAddressType: IpAddressTypeType = ...,  # (1)
    IpAddresses: Sequence[str] = ...,
    Enabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateAcceleratorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateAcceleratorResponseTypeDef](./type_defs.md#createacceleratorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAcceleratorRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IdempotencyToken": ...,
}

parent.create_accelerator(**kwargs)
```

1. See [:material-code-braces: CreateAcceleratorRequestRequestTypeDef](./type_defs.md#createacceleratorrequestrequesttypedef) 

### create\_custom\_routing\_accelerator

Create a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_custom_routing_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_accelerator)

```python title="Method definition"
def create_custom_routing_accelerator(
    self,
    *,
    Name: str,
    IdempotencyToken: str,
    IpAddressType: IpAddressTypeType = ...,  # (1)
    IpAddresses: Sequence[str] = ...,
    Enabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateCustomRoutingAcceleratorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#createcustomroutingacceleratorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCustomRoutingAcceleratorRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IdempotencyToken": ...,
}

parent.create_custom_routing_accelerator(**kwargs)
```

1. See [:material-code-braces: CreateCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#createcustomroutingacceleratorrequestrequesttypedef) 

### create\_custom\_routing\_endpoint\_group

Create an endpoint group for the specified listener for a custom routing
accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_custom_routing_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_endpoint_group)

```python title="Method definition"
def create_custom_routing_endpoint_group(
    self,
    *,
    ListenerArn: str,
    EndpointGroupRegion: str,
    DestinationConfigurations: Sequence[CustomRoutingDestinationConfigurationTypeDef],  # (1)
    IdempotencyToken: str,
) -> CreateCustomRoutingEndpointGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CustomRoutingDestinationConfigurationTypeDef](./type_defs.md#customroutingdestinationconfigurationtypedef) 
2. See [:material-code-braces: CreateCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#createcustomroutingendpointgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCustomRoutingEndpointGroupRequestRequestTypeDef = {  # (1)
    "ListenerArn": ...,
    "EndpointGroupRegion": ...,
    "DestinationConfigurations": ...,
    "IdempotencyToken": ...,
}

parent.create_custom_routing_endpoint_group(**kwargs)
```

1. See [:material-code-braces: CreateCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#createcustomroutingendpointgrouprequestrequesttypedef) 

### create\_custom\_routing\_listener

Create a listener to process inbound connections from clients to a custom
routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_custom_routing_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_custom_routing_listener)

```python title="Method definition"
def create_custom_routing_listener(
    self,
    *,
    AcceleratorArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
    IdempotencyToken: str,
) -> CreateCustomRoutingListenerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
2. See [:material-code-braces: CreateCustomRoutingListenerResponseTypeDef](./type_defs.md#createcustomroutinglistenerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCustomRoutingListenerRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
    "PortRanges": ...,
    "IdempotencyToken": ...,
}

parent.create_custom_routing_listener(**kwargs)
```

1. See [:material-code-braces: CreateCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#createcustomroutinglistenerrequestrequesttypedef) 

### create\_endpoint\_group

Create an endpoint group for the specified listener.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_endpoint_group)

```python title="Method definition"
def create_endpoint_group(
    self,
    *,
    ListenerArn: str,
    EndpointGroupRegion: str,
    IdempotencyToken: str,
    EndpointConfigurations: Sequence[EndpointConfigurationTypeDef] = ...,  # (1)
    TrafficDialPercentage: float = ...,
    HealthCheckPort: int = ...,
    HealthCheckProtocol: HealthCheckProtocolType = ...,  # (2)
    HealthCheckPath: str = ...,
    HealthCheckIntervalSeconds: int = ...,
    ThresholdCount: int = ...,
    PortOverrides: Sequence[PortOverrideTypeDef] = ...,  # (3)
) -> CreateEndpointGroupResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
2. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype) 
3. See [:material-code-braces: PortOverrideTypeDef](./type_defs.md#portoverridetypedef) 
4. See [:material-code-braces: CreateEndpointGroupResponseTypeDef](./type_defs.md#createendpointgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEndpointGroupRequestRequestTypeDef = {  # (1)
    "ListenerArn": ...,
    "EndpointGroupRegion": ...,
    "IdempotencyToken": ...,
}

parent.create_endpoint_group(**kwargs)
```

1. See [:material-code-braces: CreateEndpointGroupRequestRequestTypeDef](./type_defs.md#createendpointgrouprequestrequesttypedef) 

### create\_listener

Create a listener to process inbound connections from clients to an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.create_listener)

```python title="Method definition"
def create_listener(
    self,
    *,
    AcceleratorArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
    Protocol: ProtocolType,  # (2)
    IdempotencyToken: str,
    ClientAffinity: ClientAffinityType = ...,  # (3)
) -> CreateListenerResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
3. See [:material-code-brackets: ClientAffinityType](./literals.md#clientaffinitytype) 
4. See [:material-code-braces: CreateListenerResponseTypeDef](./type_defs.md#createlistenerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateListenerRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
    "PortRanges": ...,
    "Protocol": ...,
    "IdempotencyToken": ...,
}

parent.create_listener(**kwargs)
```

1. See [:material-code-braces: CreateListenerRequestRequestTypeDef](./type_defs.md#createlistenerrequestrequesttypedef) 

### delete\_accelerator

Delete an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_accelerator)

```python title="Method definition"
def delete_accelerator(
    self,
    *,
    AcceleratorArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAcceleratorRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.delete_accelerator(**kwargs)
```

1. See [:material-code-braces: DeleteAcceleratorRequestRequestTypeDef](./type_defs.md#deleteacceleratorrequestrequesttypedef) 

### delete\_custom\_routing\_accelerator

Delete a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_custom_routing_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_accelerator)

```python title="Method definition"
def delete_custom_routing_accelerator(
    self,
    *,
    AcceleratorArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCustomRoutingAcceleratorRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.delete_custom_routing_accelerator(**kwargs)
```

1. See [:material-code-braces: DeleteCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#deletecustomroutingacceleratorrequestrequesttypedef) 

### delete\_custom\_routing\_endpoint\_group

Delete an endpoint group from a listener for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_custom_routing_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_endpoint_group)

```python title="Method definition"
def delete_custom_routing_endpoint_group(
    self,
    *,
    EndpointGroupArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCustomRoutingEndpointGroupRequestRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
}

parent.delete_custom_routing_endpoint_group(**kwargs)
```

1. See [:material-code-braces: DeleteCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#deletecustomroutingendpointgrouprequestrequesttypedef) 

### delete\_custom\_routing\_listener

Delete a listener for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_custom_routing_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_custom_routing_listener)

```python title="Method definition"
def delete_custom_routing_listener(
    self,
    *,
    ListenerArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCustomRoutingListenerRequestRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.delete_custom_routing_listener(**kwargs)
```

1. See [:material-code-braces: DeleteCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#deletecustomroutinglistenerrequestrequesttypedef) 

### delete\_endpoint\_group

Delete an endpoint group from a listener.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_endpoint_group)

```python title="Method definition"
def delete_endpoint_group(
    self,
    *,
    EndpointGroupArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEndpointGroupRequestRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
}

parent.delete_endpoint_group(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointGroupRequestRequestTypeDef](./type_defs.md#deleteendpointgrouprequestrequesttypedef) 

### delete\_listener

Delete a listener from an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.delete_listener)

```python title="Method definition"
def delete_listener(
    self,
    *,
    ListenerArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteListenerRequestRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.delete_listener(**kwargs)
```

1. See [:material-code-braces: DeleteListenerRequestRequestTypeDef](./type_defs.md#deletelistenerrequestrequesttypedef) 

### deny\_custom\_routing\_traffic

Specify the Amazon EC2 instance (destination) IP addresses and ports for a VPC
subnet endpoint that cannot receive traffic for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").deny_custom_routing_traffic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.deny_custom_routing_traffic)

```python title="Method definition"
def deny_custom_routing_traffic(
    self,
    *,
    EndpointGroupArn: str,
    EndpointId: str,
    DestinationAddresses: Sequence[str] = ...,
    DestinationPorts: Sequence[int] = ...,
    DenyAllTrafficToEndpoint: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DenyCustomRoutingTrafficRequestRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
    "EndpointId": ...,
}

parent.deny_custom_routing_traffic(**kwargs)
```

1. See [:material-code-braces: DenyCustomRoutingTrafficRequestRequestTypeDef](./type_defs.md#denycustomroutingtrafficrequestrequesttypedef) 

### deprovision\_byoip\_cidr

Releases the specified address range that you provisioned to use with your AWS
resources through bring your own IP addresses (BYOIP) and deletes the
corresponding address pool.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").deprovision_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.deprovision_byoip_cidr)

```python title="Method definition"
def deprovision_byoip_cidr(
    self,
    *,
    Cidr: str,
) -> DeprovisionByoipCidrResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeprovisionByoipCidrResponseTypeDef](./type_defs.md#deprovisionbyoipcidrresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeprovisionByoipCidrRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.deprovision_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: DeprovisionByoipCidrRequestRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequestrequesttypedef) 

### describe\_accelerator

Describe an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_accelerator)

```python title="Method definition"
def describe_accelerator(
    self,
    *,
    AcceleratorArn: str,
) -> DescribeAcceleratorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAcceleratorResponseTypeDef](./type_defs.md#describeacceleratorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAcceleratorRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.describe_accelerator(**kwargs)
```

1. See [:material-code-braces: DescribeAcceleratorRequestRequestTypeDef](./type_defs.md#describeacceleratorrequestrequesttypedef) 

### describe\_accelerator\_attributes

Describe the attributes of an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_accelerator_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_accelerator_attributes)

```python title="Method definition"
def describe_accelerator_attributes(
    self,
    *,
    AcceleratorArn: str,
) -> DescribeAcceleratorAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAcceleratorAttributesResponseTypeDef](./type_defs.md#describeacceleratorattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAcceleratorAttributesRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.describe_accelerator_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#describeacceleratorattributesrequestrequesttypedef) 

### describe\_custom\_routing\_accelerator

Describe a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_custom_routing_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_accelerator)

```python title="Method definition"
def describe_custom_routing_accelerator(
    self,
    *,
    AcceleratorArn: str,
) -> DescribeCustomRoutingAcceleratorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#describecustomroutingacceleratorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCustomRoutingAcceleratorRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.describe_custom_routing_accelerator(**kwargs)
```

1. See [:material-code-braces: DescribeCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#describecustomroutingacceleratorrequestrequesttypedef) 

### describe\_custom\_routing\_accelerator\_attributes

Describe the attributes of a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_custom_routing_accelerator_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_accelerator_attributes)

```python title="Method definition"
def describe_custom_routing_accelerator_attributes(
    self,
    *,
    AcceleratorArn: str,
) -> DescribeCustomRoutingAcceleratorAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#describecustomroutingacceleratorattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.describe_custom_routing_accelerator_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeCustomRoutingAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#describecustomroutingacceleratorattributesrequestrequesttypedef) 

### describe\_custom\_routing\_endpoint\_group

Describe an endpoint group for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_custom_routing_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_endpoint_group)

```python title="Method definition"
def describe_custom_routing_endpoint_group(
    self,
    *,
    EndpointGroupArn: str,
) -> DescribeCustomRoutingEndpointGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#describecustomroutingendpointgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCustomRoutingEndpointGroupRequestRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
}

parent.describe_custom_routing_endpoint_group(**kwargs)
```

1. See [:material-code-braces: DescribeCustomRoutingEndpointGroupRequestRequestTypeDef](./type_defs.md#describecustomroutingendpointgrouprequestrequesttypedef) 

### describe\_custom\_routing\_listener

The description of a listener for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_custom_routing_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_custom_routing_listener)

```python title="Method definition"
def describe_custom_routing_listener(
    self,
    *,
    ListenerArn: str,
) -> DescribeCustomRoutingListenerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomRoutingListenerResponseTypeDef](./type_defs.md#describecustomroutinglistenerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCustomRoutingListenerRequestRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.describe_custom_routing_listener(**kwargs)
```

1. See [:material-code-braces: DescribeCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#describecustomroutinglistenerrequestrequesttypedef) 

### describe\_endpoint\_group

Describe an endpoint group.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_endpoint_group)

```python title="Method definition"
def describe_endpoint_group(
    self,
    *,
    EndpointGroupArn: str,
) -> DescribeEndpointGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointGroupResponseTypeDef](./type_defs.md#describeendpointgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndpointGroupRequestRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
}

parent.describe_endpoint_group(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointGroupRequestRequestTypeDef](./type_defs.md#describeendpointgrouprequestrequesttypedef) 

### describe\_listener

Describe a listener.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.describe_listener)

```python title="Method definition"
def describe_listener(
    self,
    *,
    ListenerArn: str,
) -> DescribeListenerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeListenerResponseTypeDef](./type_defs.md#describelistenerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeListenerRequestRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.describe_listener(**kwargs)
```

1. See [:material-code-braces: DescribeListenerRequestRequestTypeDef](./type_defs.md#describelistenerrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_accelerators

List the accelerators for an AWS account.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_accelerators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_accelerators)

```python title="Method definition"
def list_accelerators(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAcceleratorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAcceleratorsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_accelerators(**kwargs)
```

1. See [:material-code-braces: ListAcceleratorsRequestRequestTypeDef](./type_defs.md#listacceleratorsrequestrequesttypedef) 

### list\_byoip\_cidrs

Lists the IP address ranges that were specified in calls to
[ProvisionByoipCidr](https://docs.aws.amazon.com/global-
accelerator/latest/api/ProvisionByoipCidr.html)_ , including the current state
and a history of state changes.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_byoip_cidrs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_byoip_cidrs)

```python title="Method definition"
def list_byoip_cidrs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListByoipCidrsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListByoipCidrsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_byoip_cidrs(**kwargs)
```

1. See [:material-code-braces: ListByoipCidrsRequestRequestTypeDef](./type_defs.md#listbyoipcidrsrequestrequesttypedef) 

### list\_custom\_routing\_accelerators

List the custom routing accelerators for an AWS account.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_custom_routing_accelerators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_accelerators)

```python title="Method definition"
def list_custom_routing_accelerators(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCustomRoutingAcceleratorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomRoutingAcceleratorsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_custom_routing_accelerators(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingAcceleratorsRequestRequestTypeDef](./type_defs.md#listcustomroutingacceleratorsrequestrequesttypedef) 

### list\_custom\_routing\_endpoint\_groups

List the endpoint groups that are associated with a listener for a custom
routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_custom_routing_endpoint_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_endpoint_groups)

```python title="Method definition"
def list_custom_routing_endpoint_groups(
    self,
    *,
    ListenerArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCustomRoutingEndpointGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomRoutingEndpointGroupsResponseTypeDef](./type_defs.md#listcustomroutingendpointgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomRoutingEndpointGroupsRequestRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.list_custom_routing_endpoint_groups(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingEndpointGroupsRequestRequestTypeDef](./type_defs.md#listcustomroutingendpointgroupsrequestrequesttypedef) 

### list\_custom\_routing\_listeners

List the listeners for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_custom_routing_listeners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_listeners)

```python title="Method definition"
def list_custom_routing_listeners(
    self,
    *,
    AcceleratorArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCustomRoutingListenersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomRoutingListenersResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomRoutingListenersRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.list_custom_routing_listeners(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingListenersRequestRequestTypeDef](./type_defs.md#listcustomroutinglistenersrequestrequesttypedef) 

### list\_custom\_routing\_port\_mappings

Provides a complete mapping from the public accelerator IP address and port to
destination EC2 instance IP addresses and ports in the virtual public cloud
(VPC) subnet endpoint for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_custom_routing_port_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_port_mappings)

```python title="Method definition"
def list_custom_routing_port_mappings(
    self,
    *,
    AcceleratorArn: str,
    EndpointGroupArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCustomRoutingPortMappingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomRoutingPortMappingsRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.list_custom_routing_port_mappings(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingPortMappingsRequestRequestTypeDef](./type_defs.md#listcustomroutingportmappingsrequestrequesttypedef) 

### list\_custom\_routing\_port\_mappings\_by\_destination

List the port mappings for a specific EC2 instance (destination) in a VPC subnet
endpoint.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_custom_routing_port_mappings_by_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_custom_routing_port_mappings_by_destination)

```python title="Method definition"
def list_custom_routing_port_mappings_by_destination(
    self,
    *,
    EndpointId: str,
    DestinationAddress: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCustomRoutingPortMappingsByDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef = {  # (1)
    "EndpointId": ...,
    "DestinationAddress": ...,
}

parent.list_custom_routing_port_mappings_by_destination(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingPortMappingsByDestinationRequestRequestTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequestrequesttypedef) 

### list\_endpoint\_groups

List the endpoint groups that are associated with a listener.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_endpoint_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_endpoint_groups)

```python title="Method definition"
def list_endpoint_groups(
    self,
    *,
    ListenerArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEndpointGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointGroupsRequestRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.list_endpoint_groups(**kwargs)
```

1. See [:material-code-braces: ListEndpointGroupsRequestRequestTypeDef](./type_defs.md#listendpointgroupsrequestrequesttypedef) 

### list\_listeners

List the listeners for an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_listeners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_listeners)

```python title="Method definition"
def list_listeners(
    self,
    *,
    AcceleratorArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListListenersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListListenersRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.list_listeners(**kwargs)
```

1. See [:material-code-braces: ListListenersRequestRequestTypeDef](./type_defs.md#listlistenersrequestrequesttypedef) 

### list\_tags\_for\_resource

List all tags for an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### provision\_byoip\_cidr

Provisions an IP address range to use with your AWS resources through bring your
own IP addresses (BYOIP) and creates a corresponding address pool.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").provision_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.provision_byoip_cidr)

```python title="Method definition"
def provision_byoip_cidr(
    self,
    *,
    Cidr: str,
    CidrAuthorizationContext: CidrAuthorizationContextTypeDef,  # (1)
) -> ProvisionByoipCidrResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef) 
2. See [:material-code-braces: ProvisionByoipCidrResponseTypeDef](./type_defs.md#provisionbyoipcidrresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ProvisionByoipCidrRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
    "CidrAuthorizationContext": ...,
}

parent.provision_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: ProvisionByoipCidrRequestRequestTypeDef](./type_defs.md#provisionbyoipcidrrequestrequesttypedef) 

### remove\_custom\_routing\_endpoints

Remove endpoints from a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").remove_custom_routing_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.remove_custom_routing_endpoints)

```python title="Method definition"
def remove_custom_routing_endpoints(
    self,
    *,
    EndpointIds: Sequence[str],
    EndpointGroupArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveCustomRoutingEndpointsRequestRequestTypeDef = {  # (1)
    "EndpointIds": ...,
    "EndpointGroupArn": ...,
}

parent.remove_custom_routing_endpoints(**kwargs)
```

1. See [:material-code-braces: RemoveCustomRoutingEndpointsRequestRequestTypeDef](./type_defs.md#removecustomroutingendpointsrequestrequesttypedef) 

### tag\_resource

Add tags to an accelerator resource.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Remove tags from a Global Accelerator resource.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_accelerator

Update an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_accelerator)

```python title="Method definition"
def update_accelerator(
    self,
    *,
    AcceleratorArn: str,
    Name: str = ...,
    IpAddressType: IpAddressTypeType = ...,  # (1)
    Enabled: bool = ...,
) -> UpdateAcceleratorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
2. See [:material-code-braces: UpdateAcceleratorResponseTypeDef](./type_defs.md#updateacceleratorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAcceleratorRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.update_accelerator(**kwargs)
```

1. See [:material-code-braces: UpdateAcceleratorRequestRequestTypeDef](./type_defs.md#updateacceleratorrequestrequesttypedef) 

### update\_accelerator\_attributes

Update the attributes for an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_accelerator_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_accelerator_attributes)

```python title="Method definition"
def update_accelerator_attributes(
    self,
    *,
    AcceleratorArn: str,
    FlowLogsEnabled: bool = ...,
    FlowLogsS3Bucket: str = ...,
    FlowLogsS3Prefix: str = ...,
) -> UpdateAcceleratorAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAcceleratorAttributesResponseTypeDef](./type_defs.md#updateacceleratorattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAcceleratorAttributesRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.update_accelerator_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#updateacceleratorattributesrequestrequesttypedef) 

### update\_custom\_routing\_accelerator

Update a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_custom_routing_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_accelerator)

```python title="Method definition"
def update_custom_routing_accelerator(
    self,
    *,
    AcceleratorArn: str,
    Name: str = ...,
    IpAddressType: IpAddressTypeType = ...,  # (1)
    Enabled: bool = ...,
) -> UpdateCustomRoutingAcceleratorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
2. See [:material-code-braces: UpdateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCustomRoutingAcceleratorRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.update_custom_routing_accelerator(**kwargs)
```

1. See [:material-code-braces: UpdateCustomRoutingAcceleratorRequestRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorrequestrequesttypedef) 

### update\_custom\_routing\_accelerator\_attributes

Update the attributes for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_custom_routing_accelerator_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_accelerator_attributes)

```python title="Method definition"
def update_custom_routing_accelerator_attributes(
    self,
    *,
    AcceleratorArn: str,
    FlowLogsEnabled: bool = ...,
    FlowLogsS3Bucket: str = ...,
    FlowLogsS3Prefix: str = ...,
) -> UpdateCustomRoutingAcceleratorAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.update_custom_routing_accelerator_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateCustomRoutingAcceleratorAttributesRequestRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesrequestrequesttypedef) 

### update\_custom\_routing\_listener

Update a listener for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_custom_routing_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_custom_routing_listener)

```python title="Method definition"
def update_custom_routing_listener(
    self,
    *,
    ListenerArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
) -> UpdateCustomRoutingListenerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
2. See [:material-code-braces: UpdateCustomRoutingListenerResponseTypeDef](./type_defs.md#updatecustomroutinglistenerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCustomRoutingListenerRequestRequestTypeDef = {  # (1)
    "ListenerArn": ...,
    "PortRanges": ...,
}

parent.update_custom_routing_listener(**kwargs)
```

1. See [:material-code-braces: UpdateCustomRoutingListenerRequestRequestTypeDef](./type_defs.md#updatecustomroutinglistenerrequestrequesttypedef) 

### update\_endpoint\_group

Update an endpoint group.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_endpoint_group)

```python title="Method definition"
def update_endpoint_group(
    self,
    *,
    EndpointGroupArn: str,
    EndpointConfigurations: Sequence[EndpointConfigurationTypeDef] = ...,  # (1)
    TrafficDialPercentage: float = ...,
    HealthCheckPort: int = ...,
    HealthCheckProtocol: HealthCheckProtocolType = ...,  # (2)
    HealthCheckPath: str = ...,
    HealthCheckIntervalSeconds: int = ...,
    ThresholdCount: int = ...,
    PortOverrides: Sequence[PortOverrideTypeDef] = ...,  # (3)
) -> UpdateEndpointGroupResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
2. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype) 
3. See [:material-code-braces: PortOverrideTypeDef](./type_defs.md#portoverridetypedef) 
4. See [:material-code-braces: UpdateEndpointGroupResponseTypeDef](./type_defs.md#updateendpointgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEndpointGroupRequestRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
}

parent.update_endpoint_group(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointGroupRequestRequestTypeDef](./type_defs.md#updateendpointgrouprequestrequesttypedef) 

### update\_listener

Update a listener.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.update_listener)

```python title="Method definition"
def update_listener(
    self,
    *,
    ListenerArn: str,
    PortRanges: Sequence[PortRangeTypeDef] = ...,  # (1)
    Protocol: ProtocolType = ...,  # (2)
    ClientAffinity: ClientAffinityType = ...,  # (3)
) -> UpdateListenerResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
3. See [:material-code-brackets: ClientAffinityType](./literals.md#clientaffinitytype) 
4. See [:material-code-braces: UpdateListenerResponseTypeDef](./type_defs.md#updatelistenerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateListenerRequestRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.update_listener(**kwargs)
```

1. See [:material-code-braces: UpdateListenerRequestRequestTypeDef](./type_defs.md#updatelistenerrequestrequesttypedef) 

### withdraw\_byoip\_cidr

Stops advertising an address range that is provisioned as an address pool.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").withdraw_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client.withdraw_byoip_cidr)

```python title="Method definition"
def withdraw_byoip_cidr(
    self,
    *,
    Cidr: str,
) -> WithdrawByoipCidrResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: WithdrawByoipCidrResponseTypeDef](./type_defs.md#withdrawbyoipcidrresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: WithdrawByoipCidrRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.withdraw_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: WithdrawByoipCidrRequestRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator` method with overloads.

- `client.get_paginator("list_accelerators")` -> [ListAcceleratorsPaginator](./paginators.md#listacceleratorspaginator)
- `client.get_paginator("list_byoip_cidrs")` -> [ListByoipCidrsPaginator](./paginators.md#listbyoipcidrspaginator)
- `client.get_paginator("list_custom_routing_accelerators")` -> [ListCustomRoutingAcceleratorsPaginator](./paginators.md#listcustomroutingacceleratorspaginator)
- `client.get_paginator("list_custom_routing_listeners")` -> [ListCustomRoutingListenersPaginator](./paginators.md#listcustomroutinglistenerspaginator)
- `client.get_paginator("list_custom_routing_port_mappings")` -> [ListCustomRoutingPortMappingsPaginator](./paginators.md#listcustomroutingportmappingspaginator)
- `client.get_paginator("list_custom_routing_port_mappings_by_destination")` -> [ListCustomRoutingPortMappingsByDestinationPaginator](./paginators.md#listcustomroutingportmappingsbydestinationpaginator)
- `client.get_paginator("list_endpoint_groups")` -> [ListEndpointGroupsPaginator](./paginators.md#listendpointgroupspaginator)
- `client.get_paginator("list_listeners")` -> [ListListenersPaginator](./paginators.md#listlistenerspaginator)




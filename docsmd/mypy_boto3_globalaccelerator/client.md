# GlobalAcceleratorClient

> [Index](../README.md) > [GlobalAccelerator](./README.md) > GlobalAcceleratorClient

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#globalaccelerator)
    type annotations stubs module [mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

## GlobalAcceleratorClient

Type annotations and code completion for `#!python boto3.client("globalaccelerator")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator.Client)

```python
# GlobalAcceleratorClient usage example

from boto3.session import Session
from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient

def get_globalaccelerator_client() -> GlobalAcceleratorClient:
    return Session().client("globalaccelerator")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("globalaccelerator").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("globalaccelerator")

try:
    do_something(client)
except (
    client.exceptions.AcceleratorNotDisabledException,
    client.exceptions.AcceleratorNotFoundException,
    client.exceptions.AccessDeniedException,
    client.exceptions.AssociatedEndpointGroupFoundException,
    client.exceptions.AssociatedListenerFoundException,
    client.exceptions.AttachmentNotFoundException,
    client.exceptions.ByoipCidrNotFoundException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.EndpointAlreadyExistsException,
    client.exceptions.EndpointGroupAlreadyExistsException,
    client.exceptions.EndpointGroupNotFoundException,
    client.exceptions.EndpointNotFoundException,
    client.exceptions.IncorrectCidrStateException,
    client.exceptions.InternalServiceErrorException,
    client.exceptions.InvalidArgumentException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidPortRangeException,
    client.exceptions.LimitExceededException,
    client.exceptions.ListenerNotFoundException,
    client.exceptions.TransactionInProgressException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_globalaccelerator.client import Exceptions

def handle_error(exc: Exceptions.AcceleratorNotDisabledException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("globalaccelerator").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("globalaccelerator").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_custom\_routing\_endpoints

Associate a virtual private cloud (VPC) subnet endpoint with your custom
routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").add_custom_routing_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/add_custom_routing_endpoints.html)

```python
# add_custom_routing_endpoints method definition

def add_custom_routing_endpoints(
    self,
    *,
    EndpointConfigurations: Sequence[CustomRoutingEndpointConfigurationTypeDef],  # (1)
    EndpointGroupArn: str,
) -> AddCustomRoutingEndpointsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CustomRoutingEndpointConfigurationTypeDef]`
2. See [:material-code-braces: AddCustomRoutingEndpointsResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponsetypedef)


```python
# add_custom_routing_endpoints method usage example with argument unpacking

kwargs: AddCustomRoutingEndpointsRequestTypeDef = {  # (1)
    "EndpointConfigurations": ...,
    "EndpointGroupArn": ...,
}

parent.add_custom_routing_endpoints(**kwargs)
```

1. See [:material-code-braces: AddCustomRoutingEndpointsRequestTypeDef](./type_defs.md#addcustomroutingendpointsrequesttypedef)

### add\_endpoints

Add endpoints to an endpoint group.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").add_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/add_endpoints.html)

```python
# add_endpoints method definition

def add_endpoints(
    self,
    *,
    EndpointConfigurations: Sequence[EndpointConfigurationTypeDef],  # (1)
    EndpointGroupArn: str,
) -> AddEndpointsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EndpointConfigurationTypeDef]`
2. See [:material-code-braces: AddEndpointsResponseTypeDef](./type_defs.md#addendpointsresponsetypedef)


```python
# add_endpoints method usage example with argument unpacking

kwargs: AddEndpointsRequestTypeDef = {  # (1)
    "EndpointConfigurations": ...,
    "EndpointGroupArn": ...,
}

parent.add_endpoints(**kwargs)
```

1. See [:material-code-braces: AddEndpointsRequestTypeDef](./type_defs.md#addendpointsrequesttypedef)

### advertise\_byoip\_cidr

Advertises an IPv4 address range that is provisioned for use with your Amazon
Web Services resources through bring your own IP addresses (BYOIP).

Type annotations and code completion for `#!python boto3.client("globalaccelerator").advertise_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/advertise_byoip_cidr.html)

```python
# advertise_byoip_cidr method definition

def advertise_byoip_cidr(
    self,
    *,
    Cidr: str,
) -> AdvertiseByoipCidrResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AdvertiseByoipCidrResponseTypeDef](./type_defs.md#advertisebyoipcidrresponsetypedef)


```python
# advertise_byoip_cidr method usage example with argument unpacking

kwargs: AdvertiseByoipCidrRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.advertise_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: AdvertiseByoipCidrRequestTypeDef](./type_defs.md#advertisebyoipcidrrequesttypedef)

### allow\_custom\_routing\_traffic

Specify the Amazon EC2 instance (destination) IP addresses and ports for a VPC
subnet endpoint that can receive traffic for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").allow_custom_routing_traffic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/allow_custom_routing_traffic.html)

```python
# allow_custom_routing_traffic method definition

def allow_custom_routing_traffic(
    self,
    *,
    EndpointGroupArn: str,
    EndpointId: str,
    DestinationAddresses: Sequence[str] = ...,
    DestinationPorts: Sequence[int] = ...,
    AllowAllTrafficToEndpoint: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# allow_custom_routing_traffic method usage example with argument unpacking

kwargs: AllowCustomRoutingTrafficRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
    "EndpointId": ...,
}

parent.allow_custom_routing_traffic(**kwargs)
```

1. See [:material-code-braces: AllowCustomRoutingTrafficRequestTypeDef](./type_defs.md#allowcustomroutingtrafficrequesttypedef)

### create\_accelerator

Create an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/create_accelerator.html)

```python
# create_accelerator method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateAcceleratorResponseTypeDef](./type_defs.md#createacceleratorresponsetypedef)


```python
# create_accelerator method usage example with argument unpacking

kwargs: CreateAcceleratorRequestTypeDef = {  # (1)
    "Name": ...,
    "IdempotencyToken": ...,
}

parent.create_accelerator(**kwargs)
```

1. See [:material-code-braces: CreateAcceleratorRequestTypeDef](./type_defs.md#createacceleratorrequesttypedef)

### create\_cross\_account\_attachment

Create a cross-account attachment in Global Accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_cross_account_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/create_cross_account_attachment.html)

```python
# create_cross_account_attachment method definition

def create_cross_account_attachment(
    self,
    *,
    Name: str,
    IdempotencyToken: str,
    Principals: Sequence[str] = ...,
    Resources: Sequence[ResourceTypeDef] = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateCrossAccountAttachmentResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ResourceTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateCrossAccountAttachmentResponseTypeDef](./type_defs.md#createcrossaccountattachmentresponsetypedef)


```python
# create_cross_account_attachment method usage example with argument unpacking

kwargs: CreateCrossAccountAttachmentRequestTypeDef = {  # (1)
    "Name": ...,
    "IdempotencyToken": ...,
}

parent.create_cross_account_attachment(**kwargs)
```

1. See [:material-code-braces: CreateCrossAccountAttachmentRequestTypeDef](./type_defs.md#createcrossaccountattachmentrequesttypedef)

### create\_custom\_routing\_accelerator

Create a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_custom_routing_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/create_custom_routing_accelerator.html)

```python
# create_custom_routing_accelerator method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#createcustomroutingacceleratorresponsetypedef)


```python
# create_custom_routing_accelerator method usage example with argument unpacking

kwargs: CreateCustomRoutingAcceleratorRequestTypeDef = {  # (1)
    "Name": ...,
    "IdempotencyToken": ...,
}

parent.create_custom_routing_accelerator(**kwargs)
```

1. See [:material-code-braces: CreateCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#createcustomroutingacceleratorrequesttypedef)

### create\_custom\_routing\_endpoint\_group

Create an endpoint group for the specified listener for a custom routing
accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_custom_routing_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/create_custom_routing_endpoint_group.html)

```python
# create_custom_routing_endpoint_group method definition

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

1. See `Sequence[CustomRoutingDestinationConfigurationTypeDef]`
2. See [:material-code-braces: CreateCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#createcustomroutingendpointgroupresponsetypedef)


```python
# create_custom_routing_endpoint_group method usage example with argument unpacking

kwargs: CreateCustomRoutingEndpointGroupRequestTypeDef = {  # (1)
    "ListenerArn": ...,
    "EndpointGroupRegion": ...,
    "DestinationConfigurations": ...,
    "IdempotencyToken": ...,
}

parent.create_custom_routing_endpoint_group(**kwargs)
```

1. See [:material-code-braces: CreateCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#createcustomroutingendpointgrouprequesttypedef)

### create\_custom\_routing\_listener

Create a listener to process inbound connections from clients to a custom
routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_custom_routing_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/create_custom_routing_listener.html)

```python
# create_custom_routing_listener method definition

def create_custom_routing_listener(
    self,
    *,
    AcceleratorArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
    IdempotencyToken: str,
) -> CreateCustomRoutingListenerResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PortRangeTypeDef]`
2. See [:material-code-braces: CreateCustomRoutingListenerResponseTypeDef](./type_defs.md#createcustomroutinglistenerresponsetypedef)


```python
# create_custom_routing_listener method usage example with argument unpacking

kwargs: CreateCustomRoutingListenerRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
    "PortRanges": ...,
    "IdempotencyToken": ...,
}

parent.create_custom_routing_listener(**kwargs)
```

1. See [:material-code-braces: CreateCustomRoutingListenerRequestTypeDef](./type_defs.md#createcustomroutinglistenerrequesttypedef)

### create\_endpoint\_group

Create an endpoint group for the specified listener.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/create_endpoint_group.html)

```python
# create_endpoint_group method definition

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

1. See `Sequence[EndpointConfigurationTypeDef]`
2. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
3. See `Sequence[PortOverrideTypeDef]`
4. See [:material-code-braces: CreateEndpointGroupResponseTypeDef](./type_defs.md#createendpointgroupresponsetypedef)


```python
# create_endpoint_group method usage example with argument unpacking

kwargs: CreateEndpointGroupRequestTypeDef = {  # (1)
    "ListenerArn": ...,
    "EndpointGroupRegion": ...,
    "IdempotencyToken": ...,
}

parent.create_endpoint_group(**kwargs)
```

1. See [:material-code-braces: CreateEndpointGroupRequestTypeDef](./type_defs.md#createendpointgrouprequesttypedef)

### create\_listener

Create a listener to process inbound connections from clients to an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").create_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/create_listener.html)

```python
# create_listener method definition

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

1. See `Sequence[PortRangeTypeDef]`
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
3. See [:material-code-brackets: ClientAffinityType](./literals.md#clientaffinitytype)
4. See [:material-code-braces: CreateListenerResponseTypeDef](./type_defs.md#createlistenerresponsetypedef)


```python
# create_listener method usage example with argument unpacking

kwargs: CreateListenerRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
    "PortRanges": ...,
    "Protocol": ...,
    "IdempotencyToken": ...,
}

parent.create_listener(**kwargs)
```

1. See [:material-code-braces: CreateListenerRequestTypeDef](./type_defs.md#createlistenerrequesttypedef)

### delete\_accelerator

Delete an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/delete_accelerator.html)

```python
# delete_accelerator method definition

def delete_accelerator(
    self,
    *,
    AcceleratorArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_accelerator method usage example with argument unpacking

kwargs: DeleteAcceleratorRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.delete_accelerator(**kwargs)
```

1. See [:material-code-braces: DeleteAcceleratorRequestTypeDef](./type_defs.md#deleteacceleratorrequesttypedef)

### delete\_cross\_account\_attachment

Delete a cross-account attachment.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_cross_account_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/delete_cross_account_attachment.html)

```python
# delete_cross_account_attachment method definition

def delete_cross_account_attachment(
    self,
    *,
    AttachmentArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_cross_account_attachment method usage example with argument unpacking

kwargs: DeleteCrossAccountAttachmentRequestTypeDef = {  # (1)
    "AttachmentArn": ...,
}

parent.delete_cross_account_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteCrossAccountAttachmentRequestTypeDef](./type_defs.md#deletecrossaccountattachmentrequesttypedef)

### delete\_custom\_routing\_accelerator

Delete a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_custom_routing_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/delete_custom_routing_accelerator.html)

```python
# delete_custom_routing_accelerator method definition

def delete_custom_routing_accelerator(
    self,
    *,
    AcceleratorArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_custom_routing_accelerator method usage example with argument unpacking

kwargs: DeleteCustomRoutingAcceleratorRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.delete_custom_routing_accelerator(**kwargs)
```

1. See [:material-code-braces: DeleteCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#deletecustomroutingacceleratorrequesttypedef)

### delete\_custom\_routing\_endpoint\_group

Delete an endpoint group from a listener for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_custom_routing_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/delete_custom_routing_endpoint_group.html)

```python
# delete_custom_routing_endpoint_group method definition

def delete_custom_routing_endpoint_group(
    self,
    *,
    EndpointGroupArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_custom_routing_endpoint_group method usage example with argument unpacking

kwargs: DeleteCustomRoutingEndpointGroupRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
}

parent.delete_custom_routing_endpoint_group(**kwargs)
```

1. See [:material-code-braces: DeleteCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#deletecustomroutingendpointgrouprequesttypedef)

### delete\_custom\_routing\_listener

Delete a listener for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_custom_routing_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/delete_custom_routing_listener.html)

```python
# delete_custom_routing_listener method definition

def delete_custom_routing_listener(
    self,
    *,
    ListenerArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_custom_routing_listener method usage example with argument unpacking

kwargs: DeleteCustomRoutingListenerRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.delete_custom_routing_listener(**kwargs)
```

1. See [:material-code-braces: DeleteCustomRoutingListenerRequestTypeDef](./type_defs.md#deletecustomroutinglistenerrequesttypedef)

### delete\_endpoint\_group

Delete an endpoint group from a listener.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/delete_endpoint_group.html)

```python
# delete_endpoint_group method definition

def delete_endpoint_group(
    self,
    *,
    EndpointGroupArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_endpoint_group method usage example with argument unpacking

kwargs: DeleteEndpointGroupRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
}

parent.delete_endpoint_group(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointGroupRequestTypeDef](./type_defs.md#deleteendpointgrouprequesttypedef)

### delete\_listener

Delete a listener from an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").delete_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/delete_listener.html)

```python
# delete_listener method definition

def delete_listener(
    self,
    *,
    ListenerArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_listener method usage example with argument unpacking

kwargs: DeleteListenerRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.delete_listener(**kwargs)
```

1. See [:material-code-braces: DeleteListenerRequestTypeDef](./type_defs.md#deletelistenerrequesttypedef)

### deny\_custom\_routing\_traffic

Specify the Amazon EC2 instance (destination) IP addresses and ports for a VPC
subnet endpoint that cannot receive traffic for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").deny_custom_routing_traffic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/deny_custom_routing_traffic.html)

```python
# deny_custom_routing_traffic method definition

def deny_custom_routing_traffic(
    self,
    *,
    EndpointGroupArn: str,
    EndpointId: str,
    DestinationAddresses: Sequence[str] = ...,
    DestinationPorts: Sequence[int] = ...,
    DenyAllTrafficToEndpoint: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# deny_custom_routing_traffic method usage example with argument unpacking

kwargs: DenyCustomRoutingTrafficRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
    "EndpointId": ...,
}

parent.deny_custom_routing_traffic(**kwargs)
```

1. See [:material-code-braces: DenyCustomRoutingTrafficRequestTypeDef](./type_defs.md#denycustomroutingtrafficrequesttypedef)

### deprovision\_byoip\_cidr

Releases the specified address range that you provisioned to use with your
Amazon Web Services resources through bring your own IP addresses (BYOIP) and
deletes the corresponding address pool.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").deprovision_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/deprovision_byoip_cidr.html)

```python
# deprovision_byoip_cidr method definition

def deprovision_byoip_cidr(
    self,
    *,
    Cidr: str,
) -> DeprovisionByoipCidrResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeprovisionByoipCidrResponseTypeDef](./type_defs.md#deprovisionbyoipcidrresponsetypedef)


```python
# deprovision_byoip_cidr method usage example with argument unpacking

kwargs: DeprovisionByoipCidrRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.deprovision_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: DeprovisionByoipCidrRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequesttypedef)

### describe\_accelerator

Describe an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/describe_accelerator.html)

```python
# describe_accelerator method definition

def describe_accelerator(
    self,
    *,
    AcceleratorArn: str,
) -> DescribeAcceleratorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAcceleratorResponseTypeDef](./type_defs.md#describeacceleratorresponsetypedef)


```python
# describe_accelerator method usage example with argument unpacking

kwargs: DescribeAcceleratorRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.describe_accelerator(**kwargs)
```

1. See [:material-code-braces: DescribeAcceleratorRequestTypeDef](./type_defs.md#describeacceleratorrequesttypedef)

### describe\_accelerator\_attributes

Describe the attributes of an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_accelerator_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/describe_accelerator_attributes.html)

```python
# describe_accelerator_attributes method definition

def describe_accelerator_attributes(
    self,
    *,
    AcceleratorArn: str,
) -> DescribeAcceleratorAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAcceleratorAttributesResponseTypeDef](./type_defs.md#describeacceleratorattributesresponsetypedef)


```python
# describe_accelerator_attributes method usage example with argument unpacking

kwargs: DescribeAcceleratorAttributesRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.describe_accelerator_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeAcceleratorAttributesRequestTypeDef](./type_defs.md#describeacceleratorattributesrequesttypedef)

### describe\_cross\_account\_attachment

Gets configuration information about a cross-account attachment.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_cross_account_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/describe_cross_account_attachment.html)

```python
# describe_cross_account_attachment method definition

def describe_cross_account_attachment(
    self,
    *,
    AttachmentArn: str,
) -> DescribeCrossAccountAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCrossAccountAttachmentResponseTypeDef](./type_defs.md#describecrossaccountattachmentresponsetypedef)


```python
# describe_cross_account_attachment method usage example with argument unpacking

kwargs: DescribeCrossAccountAttachmentRequestTypeDef = {  # (1)
    "AttachmentArn": ...,
}

parent.describe_cross_account_attachment(**kwargs)
```

1. See [:material-code-braces: DescribeCrossAccountAttachmentRequestTypeDef](./type_defs.md#describecrossaccountattachmentrequesttypedef)

### describe\_custom\_routing\_accelerator

Describe a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_custom_routing_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/describe_custom_routing_accelerator.html)

```python
# describe_custom_routing_accelerator method definition

def describe_custom_routing_accelerator(
    self,
    *,
    AcceleratorArn: str,
) -> DescribeCustomRoutingAcceleratorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#describecustomroutingacceleratorresponsetypedef)


```python
# describe_custom_routing_accelerator method usage example with argument unpacking

kwargs: DescribeCustomRoutingAcceleratorRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.describe_custom_routing_accelerator(**kwargs)
```

1. See [:material-code-braces: DescribeCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#describecustomroutingacceleratorrequesttypedef)

### describe\_custom\_routing\_accelerator\_attributes

Describe the attributes of a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_custom_routing_accelerator_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/describe_custom_routing_accelerator_attributes.html)

```python
# describe_custom_routing_accelerator_attributes method definition

def describe_custom_routing_accelerator_attributes(
    self,
    *,
    AcceleratorArn: str,
) -> DescribeCustomRoutingAcceleratorAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomRoutingAcceleratorAttributesResponseTypeDef](./type_defs.md#describecustomroutingacceleratorattributesresponsetypedef)


```python
# describe_custom_routing_accelerator_attributes method usage example with argument unpacking

kwargs: DescribeCustomRoutingAcceleratorAttributesRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.describe_custom_routing_accelerator_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeCustomRoutingAcceleratorAttributesRequestTypeDef](./type_defs.md#describecustomroutingacceleratorattributesrequesttypedef)

### describe\_custom\_routing\_endpoint\_group

Describe an endpoint group for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_custom_routing_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/describe_custom_routing_endpoint_group.html)

```python
# describe_custom_routing_endpoint_group method definition

def describe_custom_routing_endpoint_group(
    self,
    *,
    EndpointGroupArn: str,
) -> DescribeCustomRoutingEndpointGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomRoutingEndpointGroupResponseTypeDef](./type_defs.md#describecustomroutingendpointgroupresponsetypedef)


```python
# describe_custom_routing_endpoint_group method usage example with argument unpacking

kwargs: DescribeCustomRoutingEndpointGroupRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
}

parent.describe_custom_routing_endpoint_group(**kwargs)
```

1. See [:material-code-braces: DescribeCustomRoutingEndpointGroupRequestTypeDef](./type_defs.md#describecustomroutingendpointgrouprequesttypedef)

### describe\_custom\_routing\_listener

The description of a listener for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_custom_routing_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/describe_custom_routing_listener.html)

```python
# describe_custom_routing_listener method definition

def describe_custom_routing_listener(
    self,
    *,
    ListenerArn: str,
) -> DescribeCustomRoutingListenerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomRoutingListenerResponseTypeDef](./type_defs.md#describecustomroutinglistenerresponsetypedef)


```python
# describe_custom_routing_listener method usage example with argument unpacking

kwargs: DescribeCustomRoutingListenerRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.describe_custom_routing_listener(**kwargs)
```

1. See [:material-code-braces: DescribeCustomRoutingListenerRequestTypeDef](./type_defs.md#describecustomroutinglistenerrequesttypedef)

### describe\_endpoint\_group

Describe an endpoint group.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/describe_endpoint_group.html)

```python
# describe_endpoint_group method definition

def describe_endpoint_group(
    self,
    *,
    EndpointGroupArn: str,
) -> DescribeEndpointGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointGroupResponseTypeDef](./type_defs.md#describeendpointgroupresponsetypedef)


```python
# describe_endpoint_group method usage example with argument unpacking

kwargs: DescribeEndpointGroupRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
}

parent.describe_endpoint_group(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointGroupRequestTypeDef](./type_defs.md#describeendpointgrouprequesttypedef)

### describe\_listener

Describe a listener.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").describe_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/describe_listener.html)

```python
# describe_listener method definition

def describe_listener(
    self,
    *,
    ListenerArn: str,
) -> DescribeListenerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeListenerResponseTypeDef](./type_defs.md#describelistenerresponsetypedef)


```python
# describe_listener method usage example with argument unpacking

kwargs: DescribeListenerRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.describe_listener(**kwargs)
```

1. See [:material-code-braces: DescribeListenerRequestTypeDef](./type_defs.md#describelistenerrequesttypedef)

### list\_accelerators

List the accelerators for an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_accelerators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_accelerators.html)

```python
# list_accelerators method definition

def list_accelerators(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAcceleratorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef)


```python
# list_accelerators method usage example with argument unpacking

kwargs: ListAcceleratorsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_accelerators(**kwargs)
```

1. See [:material-code-braces: ListAcceleratorsRequestTypeDef](./type_defs.md#listacceleratorsrequesttypedef)

### list\_byoip\_cidrs

Lists the IP address ranges that were specified in calls to <a
href="https://docs.aws.amazon.com/global-accelerator/latest/api/ProvisionByoipCidr.html">ProvisionByoipCidr</a>,
including the current state and a history of state changes.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_byoip_cidrs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_byoip_cidrs.html)

```python
# list_byoip_cidrs method definition

def list_byoip_cidrs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListByoipCidrsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef)


```python
# list_byoip_cidrs method usage example with argument unpacking

kwargs: ListByoipCidrsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_byoip_cidrs(**kwargs)
```

1. See [:material-code-braces: ListByoipCidrsRequestTypeDef](./type_defs.md#listbyoipcidrsrequesttypedef)

### list\_cross\_account\_attachments

List the cross-account attachments that have been created in Global Accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_cross_account_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_cross_account_attachments.html)

```python
# list_cross_account_attachments method definition

def list_cross_account_attachments(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCrossAccountAttachmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCrossAccountAttachmentsResponseTypeDef](./type_defs.md#listcrossaccountattachmentsresponsetypedef)


```python
# list_cross_account_attachments method usage example with argument unpacking

kwargs: ListCrossAccountAttachmentsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_cross_account_attachments(**kwargs)
```

1. See [:material-code-braces: ListCrossAccountAttachmentsRequestTypeDef](./type_defs.md#listcrossaccountattachmentsrequesttypedef)

### list\_cross\_account\_resource\_accounts

List the accounts that have cross-account resources.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_cross_account_resource_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_cross_account_resource_accounts.html)

```python
# list_cross_account_resource_accounts method definition

def list_cross_account_resource_accounts(
    self,
) -> ListCrossAccountResourceAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCrossAccountResourceAccountsResponseTypeDef](./type_defs.md#listcrossaccountresourceaccountsresponsetypedef)



### list\_cross\_account\_resources

List the cross-account resources available to work with.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_cross_account_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_cross_account_resources.html)

```python
# list_cross_account_resources method definition

def list_cross_account_resources(
    self,
    *,
    ResourceOwnerAwsAccountId: str,
    AcceleratorArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCrossAccountResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCrossAccountResourcesResponseTypeDef](./type_defs.md#listcrossaccountresourcesresponsetypedef)


```python
# list_cross_account_resources method usage example with argument unpacking

kwargs: ListCrossAccountResourcesRequestTypeDef = {  # (1)
    "ResourceOwnerAwsAccountId": ...,
}

parent.list_cross_account_resources(**kwargs)
```

1. See [:material-code-braces: ListCrossAccountResourcesRequestTypeDef](./type_defs.md#listcrossaccountresourcesrequesttypedef)

### list\_custom\_routing\_accelerators

List the custom routing accelerators for an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_custom_routing_accelerators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_custom_routing_accelerators.html)

```python
# list_custom_routing_accelerators method definition

def list_custom_routing_accelerators(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCustomRoutingAcceleratorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef)


```python
# list_custom_routing_accelerators method usage example with argument unpacking

kwargs: ListCustomRoutingAcceleratorsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_custom_routing_accelerators(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingAcceleratorsRequestTypeDef](./type_defs.md#listcustomroutingacceleratorsrequesttypedef)

### list\_custom\_routing\_endpoint\_groups

List the endpoint groups that are associated with a listener for a custom
routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_custom_routing_endpoint_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_custom_routing_endpoint_groups.html)

```python
# list_custom_routing_endpoint_groups method definition

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


```python
# list_custom_routing_endpoint_groups method usage example with argument unpacking

kwargs: ListCustomRoutingEndpointGroupsRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.list_custom_routing_endpoint_groups(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingEndpointGroupsRequestTypeDef](./type_defs.md#listcustomroutingendpointgroupsrequesttypedef)

### list\_custom\_routing\_listeners

List the listeners for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_custom_routing_listeners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_custom_routing_listeners.html)

```python
# list_custom_routing_listeners method definition

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


```python
# list_custom_routing_listeners method usage example with argument unpacking

kwargs: ListCustomRoutingListenersRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.list_custom_routing_listeners(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingListenersRequestTypeDef](./type_defs.md#listcustomroutinglistenersrequesttypedef)

### list\_custom\_routing\_port\_mappings

Provides a complete mapping from the public accelerator IP address and port to
destination EC2 instance IP addresses and ports in the virtual public cloud
(VPC) subnet endpoint for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_custom_routing_port_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_custom_routing_port_mappings.html)

```python
# list_custom_routing_port_mappings method definition

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


```python
# list_custom_routing_port_mappings method usage example with argument unpacking

kwargs: ListCustomRoutingPortMappingsRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.list_custom_routing_port_mappings(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingPortMappingsRequestTypeDef](./type_defs.md#listcustomroutingportmappingsrequesttypedef)

### list\_custom\_routing\_port\_mappings\_by\_destination

List the port mappings for a specific EC2 instance (destination) in a VPC
subnet endpoint.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_custom_routing_port_mappings_by_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_custom_routing_port_mappings_by_destination.html)

```python
# list_custom_routing_port_mappings_by_destination method definition

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


```python
# list_custom_routing_port_mappings_by_destination method usage example with argument unpacking

kwargs: ListCustomRoutingPortMappingsByDestinationRequestTypeDef = {  # (1)
    "EndpointId": ...,
    "DestinationAddress": ...,
}

parent.list_custom_routing_port_mappings_by_destination(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingPortMappingsByDestinationRequestTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequesttypedef)

### list\_endpoint\_groups

List the endpoint groups that are associated with a listener.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_endpoint_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_endpoint_groups.html)

```python
# list_endpoint_groups method definition

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


```python
# list_endpoint_groups method usage example with argument unpacking

kwargs: ListEndpointGroupsRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.list_endpoint_groups(**kwargs)
```

1. See [:material-code-braces: ListEndpointGroupsRequestTypeDef](./type_defs.md#listendpointgroupsrequesttypedef)

### list\_listeners

List the listeners for an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_listeners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_listeners.html)

```python
# list_listeners method definition

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


```python
# list_listeners method usage example with argument unpacking

kwargs: ListListenersRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.list_listeners(**kwargs)
```

1. See [:material-code-braces: ListListenersRequestTypeDef](./type_defs.md#listlistenersrequesttypedef)

### list\_tags\_for\_resource

List all tags for an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### provision\_byoip\_cidr

Provisions an IP address range to use with your Amazon Web Services resources
through bring your own IP addresses (BYOIP) and creates a corresponding address
pool.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").provision_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/provision_byoip_cidr.html)

```python
# provision_byoip_cidr method definition

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


```python
# provision_byoip_cidr method usage example with argument unpacking

kwargs: ProvisionByoipCidrRequestTypeDef = {  # (1)
    "Cidr": ...,
    "CidrAuthorizationContext": ...,
}

parent.provision_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: ProvisionByoipCidrRequestTypeDef](./type_defs.md#provisionbyoipcidrrequesttypedef)

### remove\_custom\_routing\_endpoints

Remove endpoints from a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").remove_custom_routing_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/remove_custom_routing_endpoints.html)

```python
# remove_custom_routing_endpoints method definition

def remove_custom_routing_endpoints(
    self,
    *,
    EndpointIds: Sequence[str],
    EndpointGroupArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_custom_routing_endpoints method usage example with argument unpacking

kwargs: RemoveCustomRoutingEndpointsRequestTypeDef = {  # (1)
    "EndpointIds": ...,
    "EndpointGroupArn": ...,
}

parent.remove_custom_routing_endpoints(**kwargs)
```

1. See [:material-code-braces: RemoveCustomRoutingEndpointsRequestTypeDef](./type_defs.md#removecustomroutingendpointsrequesttypedef)

### remove\_endpoints

Remove endpoints from an endpoint group.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").remove_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/remove_endpoints.html)

```python
# remove_endpoints method definition

def remove_endpoints(
    self,
    *,
    EndpointIdentifiers: Sequence[EndpointIdentifierTypeDef],  # (1)
    EndpointGroupArn: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[EndpointIdentifierTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_endpoints method usage example with argument unpacking

kwargs: RemoveEndpointsRequestTypeDef = {  # (1)
    "EndpointIdentifiers": ...,
    "EndpointGroupArn": ...,
}

parent.remove_endpoints(**kwargs)
```

1. See [:material-code-braces: RemoveEndpointsRequestTypeDef](./type_defs.md#removeendpointsrequesttypedef)

### tag\_resource

Add tags to an accelerator resource.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Remove tags from a Global Accelerator resource.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_accelerator

Update an accelerator to make changes, such as the following:.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/update_accelerator.html)

```python
# update_accelerator method definition

def update_accelerator(
    self,
    *,
    AcceleratorArn: str,
    Name: str = ...,
    IpAddressType: IpAddressTypeType = ...,  # (1)
    IpAddresses: Sequence[str] = ...,
    Enabled: bool = ...,
) -> UpdateAcceleratorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-braces: UpdateAcceleratorResponseTypeDef](./type_defs.md#updateacceleratorresponsetypedef)


```python
# update_accelerator method usage example with argument unpacking

kwargs: UpdateAcceleratorRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.update_accelerator(**kwargs)
```

1. See [:material-code-braces: UpdateAcceleratorRequestTypeDef](./type_defs.md#updateacceleratorrequesttypedef)

### update\_accelerator\_attributes

Update the attributes for an accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_accelerator_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/update_accelerator_attributes.html)

```python
# update_accelerator_attributes method definition

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


```python
# update_accelerator_attributes method usage example with argument unpacking

kwargs: UpdateAcceleratorAttributesRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.update_accelerator_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateAcceleratorAttributesRequestTypeDef](./type_defs.md#updateacceleratorattributesrequesttypedef)

### update\_cross\_account\_attachment

Update a cross-account attachment to add or remove principals or resources.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_cross_account_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/update_cross_account_attachment.html)

```python
# update_cross_account_attachment method definition

def update_cross_account_attachment(
    self,
    *,
    AttachmentArn: str,
    Name: str = ...,
    AddPrincipals: Sequence[str] = ...,
    RemovePrincipals: Sequence[str] = ...,
    AddResources: Sequence[ResourceTypeDef] = ...,  # (1)
    RemoveResources: Sequence[ResourceTypeDef] = ...,  # (1)
) -> UpdateCrossAccountAttachmentResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ResourceTypeDef]`
2. See `Sequence[ResourceTypeDef]`
3. See [:material-code-braces: UpdateCrossAccountAttachmentResponseTypeDef](./type_defs.md#updatecrossaccountattachmentresponsetypedef)


```python
# update_cross_account_attachment method usage example with argument unpacking

kwargs: UpdateCrossAccountAttachmentRequestTypeDef = {  # (1)
    "AttachmentArn": ...,
}

parent.update_cross_account_attachment(**kwargs)
```

1. See [:material-code-braces: UpdateCrossAccountAttachmentRequestTypeDef](./type_defs.md#updatecrossaccountattachmentrequesttypedef)

### update\_custom\_routing\_accelerator

Update a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_custom_routing_accelerator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/update_custom_routing_accelerator.html)

```python
# update_custom_routing_accelerator method definition

def update_custom_routing_accelerator(
    self,
    *,
    AcceleratorArn: str,
    Name: str = ...,
    IpAddressType: IpAddressTypeType = ...,  # (1)
    IpAddresses: Sequence[str] = ...,
    Enabled: bool = ...,
) -> UpdateCustomRoutingAcceleratorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-braces: UpdateCustomRoutingAcceleratorResponseTypeDef](./type_defs.md#updatecustomroutingacceleratorresponsetypedef)


```python
# update_custom_routing_accelerator method usage example with argument unpacking

kwargs: UpdateCustomRoutingAcceleratorRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.update_custom_routing_accelerator(**kwargs)
```

1. See [:material-code-braces: UpdateCustomRoutingAcceleratorRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorrequesttypedef)

### update\_custom\_routing\_accelerator\_attributes

Update the attributes for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_custom_routing_accelerator_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/update_custom_routing_accelerator_attributes.html)

```python
# update_custom_routing_accelerator_attributes method definition

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


```python
# update_custom_routing_accelerator_attributes method usage example with argument unpacking

kwargs: UpdateCustomRoutingAcceleratorAttributesRequestTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.update_custom_routing_accelerator_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateCustomRoutingAcceleratorAttributesRequestTypeDef](./type_defs.md#updatecustomroutingacceleratorattributesrequesttypedef)

### update\_custom\_routing\_listener

Update a listener for a custom routing accelerator.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_custom_routing_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/update_custom_routing_listener.html)

```python
# update_custom_routing_listener method definition

def update_custom_routing_listener(
    self,
    *,
    ListenerArn: str,
    PortRanges: Sequence[PortRangeTypeDef],  # (1)
) -> UpdateCustomRoutingListenerResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PortRangeTypeDef]`
2. See [:material-code-braces: UpdateCustomRoutingListenerResponseTypeDef](./type_defs.md#updatecustomroutinglistenerresponsetypedef)


```python
# update_custom_routing_listener method usage example with argument unpacking

kwargs: UpdateCustomRoutingListenerRequestTypeDef = {  # (1)
    "ListenerArn": ...,
    "PortRanges": ...,
}

parent.update_custom_routing_listener(**kwargs)
```

1. See [:material-code-braces: UpdateCustomRoutingListenerRequestTypeDef](./type_defs.md#updatecustomroutinglistenerrequesttypedef)

### update\_endpoint\_group

Update an endpoint group.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_endpoint_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/update_endpoint_group.html)

```python
# update_endpoint_group method definition

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

1. See `Sequence[EndpointConfigurationTypeDef]`
2. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
3. See `Sequence[PortOverrideTypeDef]`
4. See [:material-code-braces: UpdateEndpointGroupResponseTypeDef](./type_defs.md#updateendpointgroupresponsetypedef)


```python
# update_endpoint_group method usage example with argument unpacking

kwargs: UpdateEndpointGroupRequestTypeDef = {  # (1)
    "EndpointGroupArn": ...,
}

parent.update_endpoint_group(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointGroupRequestTypeDef](./type_defs.md#updateendpointgrouprequesttypedef)

### update\_listener

Update a listener.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").update_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/update_listener.html)

```python
# update_listener method definition

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

1. See `Sequence[PortRangeTypeDef]`
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
3. See [:material-code-brackets: ClientAffinityType](./literals.md#clientaffinitytype)
4. See [:material-code-braces: UpdateListenerResponseTypeDef](./type_defs.md#updatelistenerresponsetypedef)


```python
# update_listener method usage example with argument unpacking

kwargs: UpdateListenerRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.update_listener(**kwargs)
```

1. See [:material-code-braces: UpdateListenerRequestTypeDef](./type_defs.md#updatelistenerrequesttypedef)

### withdraw\_byoip\_cidr

Stops advertising an address range that is provisioned as an address pool.

Type annotations and code completion for `#!python boto3.client("globalaccelerator").withdraw_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/client/withdraw_byoip_cidr.html)

```python
# withdraw_byoip_cidr method definition

def withdraw_byoip_cidr(
    self,
    *,
    Cidr: str,
) -> WithdrawByoipCidrResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: WithdrawByoipCidrResponseTypeDef](./type_defs.md#withdrawbyoipcidrresponsetypedef)


```python
# withdraw_byoip_cidr method usage example with argument unpacking

kwargs: WithdrawByoipCidrRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.withdraw_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: WithdrawByoipCidrRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator` method with overloads.

- `client.get_paginator("list_accelerators")` -> [ListAcceleratorsPaginator](./paginators.md#listacceleratorspaginator)
- `client.get_paginator("list_byoip_cidrs")` -> [ListByoipCidrsPaginator](./paginators.md#listbyoipcidrspaginator)
- `client.get_paginator("list_cross_account_attachments")` -> [ListCrossAccountAttachmentsPaginator](./paginators.md#listcrossaccountattachmentspaginator)
- `client.get_paginator("list_cross_account_resources")` -> [ListCrossAccountResourcesPaginator](./paginators.md#listcrossaccountresourcespaginator)
- `client.get_paginator("list_custom_routing_accelerators")` -> [ListCustomRoutingAcceleratorsPaginator](./paginators.md#listcustomroutingacceleratorspaginator)
- `client.get_paginator("list_custom_routing_endpoint_groups")` -> [ListCustomRoutingEndpointGroupsPaginator](./paginators.md#listcustomroutingendpointgroupspaginator)
- `client.get_paginator("list_custom_routing_listeners")` -> [ListCustomRoutingListenersPaginator](./paginators.md#listcustomroutinglistenerspaginator)
- `client.get_paginator("list_custom_routing_port_mappings_by_destination")` -> [ListCustomRoutingPortMappingsByDestinationPaginator](./paginators.md#listcustomroutingportmappingsbydestinationpaginator)
- `client.get_paginator("list_custom_routing_port_mappings")` -> [ListCustomRoutingPortMappingsPaginator](./paginators.md#listcustomroutingportmappingspaginator)
- `client.get_paginator("list_endpoint_groups")` -> [ListEndpointGroupsPaginator](./paginators.md#listendpointgroupspaginator)
- `client.get_paginator("list_listeners")` -> [ListListenersPaginator](./paginators.md#listlistenerspaginator)




# Private5GClient

> [Index](../README.md) > [Private5G](./README.md) > Private5GClient

!!! note ""

    Auto-generated documentation for [Private5G](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G)
    type annotations stubs module [mypy-boto3-privatenetworks](https://pypi.org/project/mypy-boto3-privatenetworks/).

## Private5GClient

Type annotations and code completion for `#!python boto3.client("privatenetworks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_privatenetworks.client import Private5GClient

def get_privatenetworks_client() -> Private5GClient:
    return Session().client("privatenetworks")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("privatenetworks").exceptions` structure.

```python title="Usage example"
client = boto3.client("privatenetworks")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalServerException,
    client.LimitExceededException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_privatenetworks.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### acknowledge\_order\_receipt

Acknowledges that the specified network order was received.

Type annotations and code completion for `#!python boto3.client("privatenetworks").acknowledge_order_receipt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.acknowledge_order_receipt)

```python title="Method definition"
def acknowledge_order_receipt(
    self,
    *,
    orderArn: str,
) -> AcknowledgeOrderReceiptResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcknowledgeOrderReceiptResponseTypeDef](./type_defs.md#acknowledgeorderreceiptresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AcknowledgeOrderReceiptRequestRequestTypeDef = {  # (1)
    "orderArn": ...,
}

parent.acknowledge_order_receipt(**kwargs)
```

1. See [:material-code-braces: AcknowledgeOrderReceiptRequestRequestTypeDef](./type_defs.md#acknowledgeorderreceiptrequestrequesttypedef) 

### activate\_device\_identifier

Activates the specified device identifier.

Type annotations and code completion for `#!python boto3.client("privatenetworks").activate_device_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.activate_device_identifier)

```python title="Method definition"
def activate_device_identifier(
    self,
    *,
    deviceIdentifierArn: str,
    clientToken: str = ...,
) -> ActivateDeviceIdentifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivateDeviceIdentifierResponseTypeDef](./type_defs.md#activatedeviceidentifierresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ActivateDeviceIdentifierRequestRequestTypeDef = {  # (1)
    "deviceIdentifierArn": ...,
}

parent.activate_device_identifier(**kwargs)
```

1. See [:material-code-braces: ActivateDeviceIdentifierRequestRequestTypeDef](./type_defs.md#activatedeviceidentifierrequestrequesttypedef) 

### activate\_network\_site

Activates the specified network site.

Type annotations and code completion for `#!python boto3.client("privatenetworks").activate_network_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.activate_network_site)

```python title="Method definition"
def activate_network_site(
    self,
    *,
    networkSiteArn: str,
    shippingAddress: AddressTypeDef,  # (1)
    clientToken: str = ...,
) -> ActivateNetworkSiteResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: ActivateNetworkSiteResponseTypeDef](./type_defs.md#activatenetworksiteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ActivateNetworkSiteRequestRequestTypeDef = {  # (1)
    "networkSiteArn": ...,
    "shippingAddress": ...,
}

parent.activate_network_site(**kwargs)
```

1. See [:material-code-braces: ActivateNetworkSiteRequestRequestTypeDef](./type_defs.md#activatenetworksiterequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("privatenetworks").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("privatenetworks").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### configure\_access\_point

Configures the specified network resource.

Type annotations and code completion for `#!python boto3.client("privatenetworks").configure_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.configure_access_point)

```python title="Method definition"
def configure_access_point(
    self,
    *,
    accessPointArn: str,
    cpiSecretKey: str = ...,
    cpiUserId: str = ...,
    cpiUserPassword: str = ...,
    cpiUsername: str = ...,
    position: PositionTypeDef = ...,  # (1)
) -> ConfigureAccessPointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef) 
2. See [:material-code-braces: ConfigureAccessPointResponseTypeDef](./type_defs.md#configureaccesspointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ConfigureAccessPointRequestRequestTypeDef = {  # (1)
    "accessPointArn": ...,
}

parent.configure_access_point(**kwargs)
```

1. See [:material-code-braces: ConfigureAccessPointRequestRequestTypeDef](./type_defs.md#configureaccesspointrequestrequesttypedef) 

### create\_network

Creates a network.

Type annotations and code completion for `#!python boto3.client("privatenetworks").create_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.create_network)

```python title="Method definition"
def create_network(
    self,
    *,
    networkName: str,
    clientToken: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateNetworkResponseTypeDef](./type_defs.md#createnetworkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNetworkRequestRequestTypeDef = {  # (1)
    "networkName": ...,
}

parent.create_network(**kwargs)
```

1. See [:material-code-braces: CreateNetworkRequestRequestTypeDef](./type_defs.md#createnetworkrequestrequesttypedef) 

### create\_network\_site

Creates a network site.

Type annotations and code completion for `#!python boto3.client("privatenetworks").create_network_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.create_network_site)

```python title="Method definition"
def create_network_site(
    self,
    *,
    networkArn: str,
    networkSiteName: str,
    availabilityZone: str = ...,
    availabilityZoneId: str = ...,
    clientToken: str = ...,
    description: str = ...,
    pendingPlan: SitePlanTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateNetworkSiteResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SitePlanTypeDef](./type_defs.md#siteplantypedef) 
2. See [:material-code-braces: CreateNetworkSiteResponseTypeDef](./type_defs.md#createnetworksiteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNetworkSiteRequestRequestTypeDef = {  # (1)
    "networkArn": ...,
    "networkSiteName": ...,
}

parent.create_network_site(**kwargs)
```

1. See [:material-code-braces: CreateNetworkSiteRequestRequestTypeDef](./type_defs.md#createnetworksiterequestrequesttypedef) 

### deactivate\_device\_identifier

Deactivates the specified device identifier.

Type annotations and code completion for `#!python boto3.client("privatenetworks").deactivate_device_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.deactivate_device_identifier)

```python title="Method definition"
def deactivate_device_identifier(
    self,
    *,
    deviceIdentifierArn: str,
    clientToken: str = ...,
) -> DeactivateDeviceIdentifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeactivateDeviceIdentifierResponseTypeDef](./type_defs.md#deactivatedeviceidentifierresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeactivateDeviceIdentifierRequestRequestTypeDef = {  # (1)
    "deviceIdentifierArn": ...,
}

parent.deactivate_device_identifier(**kwargs)
```

1. See [:material-code-braces: DeactivateDeviceIdentifierRequestRequestTypeDef](./type_defs.md#deactivatedeviceidentifierrequestrequesttypedef) 

### delete\_network

Deletes the specified network.

Type annotations and code completion for `#!python boto3.client("privatenetworks").delete_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.delete_network)

```python title="Method definition"
def delete_network(
    self,
    *,
    networkArn: str,
    clientToken: str = ...,
) -> DeleteNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkResponseTypeDef](./type_defs.md#deletenetworkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteNetworkRequestRequestTypeDef = {  # (1)
    "networkArn": ...,
}

parent.delete_network(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkRequestRequestTypeDef](./type_defs.md#deletenetworkrequestrequesttypedef) 

### delete\_network\_site

Deletes the specified network site.

Type annotations and code completion for `#!python boto3.client("privatenetworks").delete_network_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.delete_network_site)

```python title="Method definition"
def delete_network_site(
    self,
    *,
    networkSiteArn: str,
    clientToken: str = ...,
) -> DeleteNetworkSiteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkSiteResponseTypeDef](./type_defs.md#deletenetworksiteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteNetworkSiteRequestRequestTypeDef = {  # (1)
    "networkSiteArn": ...,
}

parent.delete_network_site(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkSiteRequestRequestTypeDef](./type_defs.md#deletenetworksiterequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("privatenetworks").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.generate_presigned_url)

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


### get\_device\_identifier

Gets the specified device identifier.

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_device_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.get_device_identifier)

```python title="Method definition"
def get_device_identifier(
    self,
    *,
    deviceIdentifierArn: str,
) -> GetDeviceIdentifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceIdentifierResponseTypeDef](./type_defs.md#getdeviceidentifierresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeviceIdentifierRequestRequestTypeDef = {  # (1)
    "deviceIdentifierArn": ...,
}

parent.get_device_identifier(**kwargs)
```

1. See [:material-code-braces: GetDeviceIdentifierRequestRequestTypeDef](./type_defs.md#getdeviceidentifierrequestrequesttypedef) 

### get\_network

Gets the specified network.

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.get_network)

```python title="Method definition"
def get_network(
    self,
    *,
    networkArn: str,
) -> GetNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkResponseTypeDef](./type_defs.md#getnetworkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNetworkRequestRequestTypeDef = {  # (1)
    "networkArn": ...,
}

parent.get_network(**kwargs)
```

1. See [:material-code-braces: GetNetworkRequestRequestTypeDef](./type_defs.md#getnetworkrequestrequesttypedef) 

### get\_network\_resource

Gets the specified network resource.

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_network_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.get_network_resource)

```python title="Method definition"
def get_network_resource(
    self,
    *,
    networkResourceArn: str,
) -> GetNetworkResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkResourceResponseTypeDef](./type_defs.md#getnetworkresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNetworkResourceRequestRequestTypeDef = {  # (1)
    "networkResourceArn": ...,
}

parent.get_network_resource(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourceRequestRequestTypeDef](./type_defs.md#getnetworkresourcerequestrequesttypedef) 

### get\_network\_site

Gets the specified network site.

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_network_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.get_network_site)

```python title="Method definition"
def get_network_site(
    self,
    *,
    networkSiteArn: str,
) -> GetNetworkSiteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkSiteResponseTypeDef](./type_defs.md#getnetworksiteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNetworkSiteRequestRequestTypeDef = {  # (1)
    "networkSiteArn": ...,
}

parent.get_network_site(**kwargs)
```

1. See [:material-code-braces: GetNetworkSiteRequestRequestTypeDef](./type_defs.md#getnetworksiterequestrequesttypedef) 

### get\_order

Gets the specified order.

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.get_order)

```python title="Method definition"
def get_order(
    self,
    *,
    orderArn: str,
) -> GetOrderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOrderResponseTypeDef](./type_defs.md#getorderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetOrderRequestRequestTypeDef = {  # (1)
    "orderArn": ...,
}

parent.get_order(**kwargs)
```

1. See [:material-code-braces: GetOrderRequestRequestTypeDef](./type_defs.md#getorderrequestrequesttypedef) 

### list\_device\_identifiers

Lists device identifiers.

Type annotations and code completion for `#!python boto3.client("privatenetworks").list_device_identifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.list_device_identifiers)

```python title="Method definition"
def list_device_identifiers(
    self,
    *,
    networkArn: str,
    filters: Mapping[DeviceIdentifierFilterKeysType, Sequence[str]] = ...,  # (1)
    maxResults: int = ...,
    startToken: str = ...,
) -> ListDeviceIdentifiersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeviceIdentifierFilterKeysType](./literals.md#deviceidentifierfilterkeystype) 
2. See [:material-code-braces: ListDeviceIdentifiersResponseTypeDef](./type_defs.md#listdeviceidentifiersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeviceIdentifiersRequestRequestTypeDef = {  # (1)
    "networkArn": ...,
}

parent.list_device_identifiers(**kwargs)
```

1. See [:material-code-braces: ListDeviceIdentifiersRequestRequestTypeDef](./type_defs.md#listdeviceidentifiersrequestrequesttypedef) 

### list\_network\_resources

Lists network resources.

Type annotations and code completion for `#!python boto3.client("privatenetworks").list_network_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.list_network_resources)

```python title="Method definition"
def list_network_resources(
    self,
    *,
    networkArn: str,
    filters: Mapping[NetworkResourceFilterKeysType, Sequence[str]] = ...,  # (1)
    maxResults: int = ...,
    startToken: str = ...,
) -> ListNetworkResourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkResourceFilterKeysType](./literals.md#networkresourcefilterkeystype) 
2. See [:material-code-braces: ListNetworkResourcesResponseTypeDef](./type_defs.md#listnetworkresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNetworkResourcesRequestRequestTypeDef = {  # (1)
    "networkArn": ...,
}

parent.list_network_resources(**kwargs)
```

1. See [:material-code-braces: ListNetworkResourcesRequestRequestTypeDef](./type_defs.md#listnetworkresourcesrequestrequesttypedef) 

### list\_network\_sites

Lists network sites.

Type annotations and code completion for `#!python boto3.client("privatenetworks").list_network_sites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.list_network_sites)

```python title="Method definition"
def list_network_sites(
    self,
    *,
    networkArn: str,
    filters: Mapping[NetworkSiteFilterKeysType, Sequence[str]] = ...,  # (1)
    maxResults: int = ...,
    startToken: str = ...,
) -> ListNetworkSitesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkSiteFilterKeysType](./literals.md#networksitefilterkeystype) 
2. See [:material-code-braces: ListNetworkSitesResponseTypeDef](./type_defs.md#listnetworksitesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNetworkSitesRequestRequestTypeDef = {  # (1)
    "networkArn": ...,
}

parent.list_network_sites(**kwargs)
```

1. See [:material-code-braces: ListNetworkSitesRequestRequestTypeDef](./type_defs.md#listnetworksitesrequestrequesttypedef) 

### list\_networks

Lists networks.

Type annotations and code completion for `#!python boto3.client("privatenetworks").list_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.list_networks)

```python title="Method definition"
def list_networks(
    self,
    *,
    filters: Mapping[NetworkFilterKeysType, Sequence[str]] = ...,  # (1)
    maxResults: int = ...,
    startToken: str = ...,
) -> ListNetworksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkFilterKeysType](./literals.md#networkfilterkeystype) 
2. See [:material-code-braces: ListNetworksResponseTypeDef](./type_defs.md#listnetworksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNetworksRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_networks(**kwargs)
```

1. See [:material-code-braces: ListNetworksRequestRequestTypeDef](./type_defs.md#listnetworksrequestrequesttypedef) 

### list\_orders

Lists orders.

Type annotations and code completion for `#!python boto3.client("privatenetworks").list_orders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.list_orders)

```python title="Method definition"
def list_orders(
    self,
    *,
    networkArn: str,
    filters: Mapping[OrderFilterKeysType, Sequence[str]] = ...,  # (1)
    maxResults: int = ...,
    startToken: str = ...,
) -> ListOrdersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OrderFilterKeysType](./literals.md#orderfilterkeystype) 
2. See [:material-code-braces: ListOrdersResponseTypeDef](./type_defs.md#listordersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrdersRequestRequestTypeDef = {  # (1)
    "networkArn": ...,
}

parent.list_orders(**kwargs)
```

1. See [:material-code-braces: ListOrdersRequestRequestTypeDef](./type_defs.md#listordersrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("privatenetworks").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### ping

Checks the health of the service.

Type annotations and code completion for `#!python boto3.client("privatenetworks").ping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.ping)

```python title="Method definition"
def ping(
    self,
) -> PingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PingResponseTypeDef](./type_defs.md#pingresponsetypedef) 

### tag\_resource

Adds tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("privatenetworks").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("privatenetworks").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_network\_site

Updates the specified network site.

Type annotations and code completion for `#!python boto3.client("privatenetworks").update_network_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.update_network_site)

```python title="Method definition"
def update_network_site(
    self,
    *,
    networkSiteArn: str,
    clientToken: str = ...,
    description: str = ...,
) -> UpdateNetworkSiteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateNetworkSiteResponseTypeDef](./type_defs.md#updatenetworksiteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNetworkSiteRequestRequestTypeDef = {  # (1)
    "networkSiteArn": ...,
}

parent.update_network_site(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkSiteRequestRequestTypeDef](./type_defs.md#updatenetworksiterequestrequesttypedef) 

### update\_network\_site\_plan

Updates the specified network site plan.

Type annotations and code completion for `#!python boto3.client("privatenetworks").update_network_site_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#Private5G.Client.update_network_site_plan)

```python title="Method definition"
def update_network_site_plan(
    self,
    *,
    networkSiteArn: str,
    pendingPlan: SitePlanTypeDef,  # (1)
    clientToken: str = ...,
) -> UpdateNetworkSiteResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SitePlanTypeDef](./type_defs.md#siteplantypedef) 
2. See [:material-code-braces: UpdateNetworkSiteResponseTypeDef](./type_defs.md#updatenetworksiteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNetworkSitePlanRequestRequestTypeDef = {  # (1)
    "networkSiteArn": ...,
    "pendingPlan": ...,
}

parent.update_network_site_plan(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkSitePlanRequestRequestTypeDef](./type_defs.md#updatenetworksiteplanrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator` method with overloads.

- `client.get_paginator("list_device_identifiers")` -> [ListDeviceIdentifiersPaginator](./paginators.md#listdeviceidentifierspaginator)
- `client.get_paginator("list_network_resources")` -> [ListNetworkResourcesPaginator](./paginators.md#listnetworkresourcespaginator)
- `client.get_paginator("list_network_sites")` -> [ListNetworkSitesPaginator](./paginators.md#listnetworksitespaginator)
- `client.get_paginator("list_networks")` -> [ListNetworksPaginator](./paginators.md#listnetworkspaginator)
- `client.get_paginator("list_orders")` -> [ListOrdersPaginator](./paginators.md#listorderspaginator)




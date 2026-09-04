# NetworkManagerClient

> [Index](../README.md) > [NetworkManager](./README.md) > NetworkManagerClient

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#networkmanager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

## NetworkManagerClient

Type annotations and code completion for `#!python boto3.client("networkmanager")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client)

```python
# NetworkManagerClient usage example

from boto3.session import Session
from mypy_boto3_networkmanager.client import NetworkManagerClient

def get_networkmanager_client() -> NetworkManagerClient:
    return Session().client("networkmanager")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("networkmanager").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("networkmanager")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.CoreNetworkPolicyException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_networkmanager.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("networkmanager").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("networkmanager").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/generate_presigned_url.html)

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


### accept\_attachment

Accepts a core network attachment request.

Type annotations and code completion for `#!python boto3.client("networkmanager").accept_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/accept_attachment.html)

```python
# accept_attachment method definition

def accept_attachment(
    self,
    *,
    AttachmentId: str,
) -> AcceptAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptAttachmentResponseTypeDef](./type_defs.md#acceptattachmentresponsetypedef)


```python
# accept_attachment method usage example with argument unpacking

kwargs: AcceptAttachmentRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.accept_attachment(**kwargs)
```

1. See [:material-code-braces: AcceptAttachmentRequestTypeDef](./type_defs.md#acceptattachmentrequesttypedef)

### associate\_connect\_peer

Associates a core network Connect peer with a device and optionally, with a
link.

Type annotations and code completion for `#!python boto3.client("networkmanager").associate_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/associate_connect_peer.html)

```python
# associate_connect_peer method definition

def associate_connect_peer(
    self,
    *,
    GlobalNetworkId: str,
    ConnectPeerId: str,
    DeviceId: str,
    LinkId: str = ...,
) -> AssociateConnectPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateConnectPeerResponseTypeDef](./type_defs.md#associateconnectpeerresponsetypedef)


```python
# associate_connect_peer method usage example with argument unpacking

kwargs: AssociateConnectPeerRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "ConnectPeerId": ...,
    "DeviceId": ...,
}

parent.associate_connect_peer(**kwargs)
```

1. See [:material-code-braces: AssociateConnectPeerRequestTypeDef](./type_defs.md#associateconnectpeerrequesttypedef)

### associate\_customer\_gateway

Associates a customer gateway with a device and optionally, with a link.

Type annotations and code completion for `#!python boto3.client("networkmanager").associate_customer_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/associate_customer_gateway.html)

```python
# associate_customer_gateway method definition

def associate_customer_gateway(
    self,
    *,
    CustomerGatewayArn: str,
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: str = ...,
) -> AssociateCustomerGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateCustomerGatewayResponseTypeDef](./type_defs.md#associatecustomergatewayresponsetypedef)


```python
# associate_customer_gateway method usage example with argument unpacking

kwargs: AssociateCustomerGatewayRequestTypeDef = {  # (1)
    "CustomerGatewayArn": ...,
    "GlobalNetworkId": ...,
    "DeviceId": ...,
}

parent.associate_customer_gateway(**kwargs)
```

1. See [:material-code-braces: AssociateCustomerGatewayRequestTypeDef](./type_defs.md#associatecustomergatewayrequesttypedef)

### associate\_link

Associates a link to a device.

Type annotations and code completion for `#!python boto3.client("networkmanager").associate_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/associate_link.html)

```python
# associate_link method definition

def associate_link(
    self,
    *,
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: str,
) -> AssociateLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateLinkResponseTypeDef](./type_defs.md#associatelinkresponsetypedef)


```python
# associate_link method usage example with argument unpacking

kwargs: AssociateLinkRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "DeviceId": ...,
    "LinkId": ...,
}

parent.associate_link(**kwargs)
```

1. See [:material-code-braces: AssociateLinkRequestTypeDef](./type_defs.md#associatelinkrequesttypedef)

### associate\_transit\_gateway\_connect\_peer

Associates a transit gateway Connect peer with a device, and optionally, with a
link.

Type annotations and code completion for `#!python boto3.client("networkmanager").associate_transit_gateway_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/associate_transit_gateway_connect_peer.html)

```python
# associate_transit_gateway_connect_peer method definition

def associate_transit_gateway_connect_peer(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArn: str,
    DeviceId: str,
    LinkId: str = ...,
) -> AssociateTransitGatewayConnectPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#associatetransitgatewayconnectpeerresponsetypedef)


```python
# associate_transit_gateway_connect_peer method usage example with argument unpacking

kwargs: AssociateTransitGatewayConnectPeerRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "TransitGatewayConnectPeerArn": ...,
    "DeviceId": ...,
}

parent.associate_transit_gateway_connect_peer(**kwargs)
```

1. See [:material-code-braces: AssociateTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#associatetransitgatewayconnectpeerrequesttypedef)

### create\_connect\_attachment

Creates a core network Connect attachment from a specified core network
attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_connect_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_connect_attachment.html)

```python
# create_connect_attachment method definition

def create_connect_attachment(
    self,
    *,
    CoreNetworkId: str,
    EdgeLocation: str,
    TransportAttachmentId: str,
    Options: ConnectAttachmentOptionsTypeDef,  # (1)
    RoutingPolicyLabel: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateConnectAttachmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateConnectAttachmentResponseTypeDef](./type_defs.md#createconnectattachmentresponsetypedef)


```python
# create_connect_attachment method usage example with argument unpacking

kwargs: CreateConnectAttachmentRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "EdgeLocation": ...,
    "TransportAttachmentId": ...,
    "Options": ...,
}

parent.create_connect_attachment(**kwargs)
```

1. See [:material-code-braces: CreateConnectAttachmentRequestTypeDef](./type_defs.md#createconnectattachmentrequesttypedef)

### create\_connect\_peer

Creates a core network Connect peer for a specified core network connect
attachment between a core network and an appliance.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_connect_peer.html)

```python
# create_connect_peer method definition

def create_connect_peer(
    self,
    *,
    ConnectAttachmentId: str,
    PeerAddress: str,
    CoreNetworkAddress: str = ...,
    BgpOptions: BgpOptionsTypeDef = ...,  # (1)
    InsideCidrBlocks: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
    SubnetArn: str = ...,
) -> CreateConnectPeerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BgpOptionsTypeDef](./type_defs.md#bgpoptionstypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateConnectPeerResponseTypeDef](./type_defs.md#createconnectpeerresponsetypedef)


```python
# create_connect_peer method usage example with argument unpacking

kwargs: CreateConnectPeerRequestTypeDef = {  # (1)
    "ConnectAttachmentId": ...,
    "PeerAddress": ...,
}

parent.create_connect_peer(**kwargs)
```

1. See [:material-code-braces: CreateConnectPeerRequestTypeDef](./type_defs.md#createconnectpeerrequesttypedef)

### create\_connection

Creates a connection between two devices.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_connection.html)

```python
# create_connection method definition

def create_connection(
    self,
    *,
    GlobalNetworkId: str,
    DeviceId: str,
    ConnectedDeviceId: str,
    LinkId: str = ...,
    ConnectedLinkId: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateConnectionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)


```python
# create_connection method usage example with argument unpacking

kwargs: CreateConnectionRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "DeviceId": ...,
    "ConnectedDeviceId": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)

### create\_core\_network

Creates a core network as part of your global network, and optionally, with a
core network policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_core_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_core_network.html)

```python
# create_core_network method definition

def create_core_network(
    self,
    *,
    GlobalNetworkId: str,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    PolicyDocument: str = ...,
    ClientToken: str = ...,
) -> CreateCoreNetworkResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateCoreNetworkResponseTypeDef](./type_defs.md#createcorenetworkresponsetypedef)


```python
# create_core_network method usage example with argument unpacking

kwargs: CreateCoreNetworkRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.create_core_network(**kwargs)
```

1. See [:material-code-braces: CreateCoreNetworkRequestTypeDef](./type_defs.md#createcorenetworkrequesttypedef)

### create\_core\_network\_prefix\_list\_association

Creates an association between a core network and a prefix list for routing
control.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_core_network_prefix_list_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_core_network_prefix_list_association.html)

```python
# create_core_network_prefix_list_association method definition

def create_core_network_prefix_list_association(
    self,
    *,
    CoreNetworkId: str,
    PrefixListArn: str,
    PrefixListAlias: str,
    ClientToken: str = ...,
) -> CreateCoreNetworkPrefixListAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCoreNetworkPrefixListAssociationResponseTypeDef](./type_defs.md#createcorenetworkprefixlistassociationresponsetypedef)


```python
# create_core_network_prefix_list_association method usage example with argument unpacking

kwargs: CreateCoreNetworkPrefixListAssociationRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PrefixListArn": ...,
    "PrefixListAlias": ...,
}

parent.create_core_network_prefix_list_association(**kwargs)
```

1. See [:material-code-braces: CreateCoreNetworkPrefixListAssociationRequestTypeDef](./type_defs.md#createcorenetworkprefixlistassociationrequesttypedef)

### create\_device

Creates a new device in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_device.html)

```python
# create_device method definition

def create_device(
    self,
    *,
    GlobalNetworkId: str,
    AWSLocation: AWSLocationTypeDef = ...,  # (1)
    Description: str = ...,
    Type: str = ...,
    Vendor: str = ...,
    Model: str = ...,
    SerialNumber: str = ...,
    Location: LocationTypeDef = ...,  # (2)
    SiteId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateDeviceResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateDeviceResponseTypeDef](./type_defs.md#createdeviceresponsetypedef)


```python
# create_device method usage example with argument unpacking

kwargs: CreateDeviceRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.create_device(**kwargs)
```

1. See [:material-code-braces: CreateDeviceRequestTypeDef](./type_defs.md#createdevicerequesttypedef)

### create\_direct\_connect\_gateway\_attachment

Creates an Amazon Web Services Direct Connect gateway attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_direct_connect_gateway_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_direct_connect_gateway_attachment.html)

```python
# create_direct_connect_gateway_attachment method definition

def create_direct_connect_gateway_attachment(
    self,
    *,
    CoreNetworkId: str,
    DirectConnectGatewayArn: str,
    EdgeLocations: Sequence[str],
    RoutingPolicyLabel: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateDirectConnectGatewayAttachmentResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDirectConnectGatewayAttachmentResponseTypeDef](./type_defs.md#createdirectconnectgatewayattachmentresponsetypedef)


```python
# create_direct_connect_gateway_attachment method usage example with argument unpacking

kwargs: CreateDirectConnectGatewayAttachmentRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "DirectConnectGatewayArn": ...,
    "EdgeLocations": ...,
}

parent.create_direct_connect_gateway_attachment(**kwargs)
```

1. See [:material-code-braces: CreateDirectConnectGatewayAttachmentRequestTypeDef](./type_defs.md#createdirectconnectgatewayattachmentrequesttypedef)

### create\_global\_network

Creates a new, empty global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_global_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_global_network.html)

```python
# create_global_network method definition

def create_global_network(
    self,
    *,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateGlobalNetworkResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateGlobalNetworkResponseTypeDef](./type_defs.md#createglobalnetworkresponsetypedef)


```python
# create_global_network method usage example with argument unpacking

kwargs: CreateGlobalNetworkRequestTypeDef = {  # (1)
    "Description": ...,
}

parent.create_global_network(**kwargs)
```

1. See [:material-code-braces: CreateGlobalNetworkRequestTypeDef](./type_defs.md#createglobalnetworkrequesttypedef)

### create\_link

Creates a new link for a specified site.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_link.html)

```python
# create_link method definition

def create_link(
    self,
    *,
    GlobalNetworkId: str,
    Bandwidth: BandwidthTypeDef,  # (1)
    SiteId: str,
    Description: str = ...,
    Type: str = ...,
    Provider: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateLinkResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateLinkResponseTypeDef](./type_defs.md#createlinkresponsetypedef)


```python
# create_link method usage example with argument unpacking

kwargs: CreateLinkRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "Bandwidth": ...,
    "SiteId": ...,
}

parent.create_link(**kwargs)
```

1. See [:material-code-braces: CreateLinkRequestTypeDef](./type_defs.md#createlinkrequesttypedef)

### create\_site

Creates a new site in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_site.html)

```python
# create_site method definition

def create_site(
    self,
    *,
    GlobalNetworkId: str,
    Description: str = ...,
    Location: LocationTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateSiteResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateSiteResponseTypeDef](./type_defs.md#createsiteresponsetypedef)


```python
# create_site method usage example with argument unpacking

kwargs: CreateSiteRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.create_site(**kwargs)
```

1. See [:material-code-braces: CreateSiteRequestTypeDef](./type_defs.md#createsiterequesttypedef)

### create\_site\_to\_site\_vpn\_attachment

Creates an Amazon Web Services site-to-site VPN attachment on an edge location
of a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_site_to_site_vpn_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_site_to_site_vpn_attachment.html)

```python
# create_site_to_site_vpn_attachment method definition

def create_site_to_site_vpn_attachment(
    self,
    *,
    CoreNetworkId: str,
    VpnConnectionArn: str,
    RoutingPolicyLabel: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateSiteToSiteVpnAttachmentResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateSiteToSiteVpnAttachmentResponseTypeDef](./type_defs.md#createsitetositevpnattachmentresponsetypedef)


```python
# create_site_to_site_vpn_attachment method usage example with argument unpacking

kwargs: CreateSiteToSiteVpnAttachmentRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "VpnConnectionArn": ...,
}

parent.create_site_to_site_vpn_attachment(**kwargs)
```

1. See [:material-code-braces: CreateSiteToSiteVpnAttachmentRequestTypeDef](./type_defs.md#createsitetositevpnattachmentrequesttypedef)

### create\_transit\_gateway\_peering

Creates a transit gateway peering connection.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_transit_gateway_peering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_transit_gateway_peering.html)

```python
# create_transit_gateway_peering method definition

def create_transit_gateway_peering(
    self,
    *,
    CoreNetworkId: str,
    TransitGatewayArn: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateTransitGatewayPeeringResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateTransitGatewayPeeringResponseTypeDef](./type_defs.md#createtransitgatewaypeeringresponsetypedef)


```python
# create_transit_gateway_peering method usage example with argument unpacking

kwargs: CreateTransitGatewayPeeringRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "TransitGatewayArn": ...,
}

parent.create_transit_gateway_peering(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayPeeringRequestTypeDef](./type_defs.md#createtransitgatewaypeeringrequesttypedef)

### create\_transit\_gateway\_route\_table\_attachment

Creates a transit gateway route table attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_transit_gateway_route_table_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_transit_gateway_route_table_attachment.html)

```python
# create_transit_gateway_route_table_attachment method definition

def create_transit_gateway_route_table_attachment(
    self,
    *,
    PeeringId: str,
    TransitGatewayRouteTableArn: str,
    RoutingPolicyLabel: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateTransitGatewayRouteTableAttachmentResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateTransitGatewayRouteTableAttachmentResponseTypeDef](./type_defs.md#createtransitgatewayroutetableattachmentresponsetypedef)


```python
# create_transit_gateway_route_table_attachment method usage example with argument unpacking

kwargs: CreateTransitGatewayRouteTableAttachmentRequestTypeDef = {  # (1)
    "PeeringId": ...,
    "TransitGatewayRouteTableArn": ...,
}

parent.create_transit_gateway_route_table_attachment(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayRouteTableAttachmentRequestTypeDef](./type_defs.md#createtransitgatewayroutetableattachmentrequesttypedef)

### create\_vpc\_attachment

Creates a VPC attachment on an edge location of a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/create_vpc_attachment.html)

```python
# create_vpc_attachment method definition

def create_vpc_attachment(
    self,
    *,
    CoreNetworkId: str,
    VpcArn: str,
    SubnetArns: Sequence[str],
    Options: VpcOptionsTypeDef = ...,  # (1)
    RoutingPolicyLabel: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateVpcAttachmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateVpcAttachmentResponseTypeDef](./type_defs.md#createvpcattachmentresponsetypedef)


```python
# create_vpc_attachment method usage example with argument unpacking

kwargs: CreateVpcAttachmentRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "VpcArn": ...,
    "SubnetArns": ...,
}

parent.create_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: CreateVpcAttachmentRequestTypeDef](./type_defs.md#createvpcattachmentrequesttypedef)

### delete\_attachment

Deletes an attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_attachment.html)

```python
# delete_attachment method definition

def delete_attachment(
    self,
    *,
    AttachmentId: str,
) -> DeleteAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAttachmentResponseTypeDef](./type_defs.md#deleteattachmentresponsetypedef)


```python
# delete_attachment method usage example with argument unpacking

kwargs: DeleteAttachmentRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.delete_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteAttachmentRequestTypeDef](./type_defs.md#deleteattachmentrequesttypedef)

### delete\_connect\_peer

Deletes a Connect peer.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_connect_peer.html)

```python
# delete_connect_peer method definition

def delete_connect_peer(
    self,
    *,
    ConnectPeerId: str,
) -> DeleteConnectPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectPeerResponseTypeDef](./type_defs.md#deleteconnectpeerresponsetypedef)


```python
# delete_connect_peer method usage example with argument unpacking

kwargs: DeleteConnectPeerRequestTypeDef = {  # (1)
    "ConnectPeerId": ...,
}

parent.delete_connect_peer(**kwargs)
```

1. See [:material-code-braces: DeleteConnectPeerRequestTypeDef](./type_defs.md#deleteconnectpeerrequesttypedef)

### delete\_connection

Deletes the specified connection in your global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_connection.html)

```python
# delete_connection method definition

def delete_connection(
    self,
    *,
    GlobalNetworkId: str,
    ConnectionId: str,
) -> DeleteConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)


```python
# delete_connection method usage example with argument unpacking

kwargs: DeleteConnectionRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "ConnectionId": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)

### delete\_core\_network

Deletes a core network along with all core network policies.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_core_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_core_network.html)

```python
# delete_core_network method definition

def delete_core_network(
    self,
    *,
    CoreNetworkId: str,
) -> DeleteCoreNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCoreNetworkResponseTypeDef](./type_defs.md#deletecorenetworkresponsetypedef)


```python
# delete_core_network method usage example with argument unpacking

kwargs: DeleteCoreNetworkRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.delete_core_network(**kwargs)
```

1. See [:material-code-braces: DeleteCoreNetworkRequestTypeDef](./type_defs.md#deletecorenetworkrequesttypedef)

### delete\_core\_network\_policy\_version

Deletes a policy version from a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_core_network_policy_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_core_network_policy_version.html)

```python
# delete_core_network_policy_version method definition

def delete_core_network_policy_version(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
) -> DeleteCoreNetworkPolicyVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCoreNetworkPolicyVersionResponseTypeDef](./type_defs.md#deletecorenetworkpolicyversionresponsetypedef)


```python
# delete_core_network_policy_version method usage example with argument unpacking

kwargs: DeleteCoreNetworkPolicyVersionRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.delete_core_network_policy_version(**kwargs)
```

1. See [:material-code-braces: DeleteCoreNetworkPolicyVersionRequestTypeDef](./type_defs.md#deletecorenetworkpolicyversionrequesttypedef)

### delete\_core\_network\_prefix\_list\_association

Deletes an association between a core network and a prefix list.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_core_network_prefix_list_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_core_network_prefix_list_association.html)

```python
# delete_core_network_prefix_list_association method definition

def delete_core_network_prefix_list_association(
    self,
    *,
    CoreNetworkId: str,
    PrefixListArn: str,
) -> DeleteCoreNetworkPrefixListAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCoreNetworkPrefixListAssociationResponseTypeDef](./type_defs.md#deletecorenetworkprefixlistassociationresponsetypedef)


```python
# delete_core_network_prefix_list_association method usage example with argument unpacking

kwargs: DeleteCoreNetworkPrefixListAssociationRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PrefixListArn": ...,
}

parent.delete_core_network_prefix_list_association(**kwargs)
```

1. See [:material-code-braces: DeleteCoreNetworkPrefixListAssociationRequestTypeDef](./type_defs.md#deletecorenetworkprefixlistassociationrequesttypedef)

### delete\_device

Deletes an existing device.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_device.html)

```python
# delete_device method definition

def delete_device(
    self,
    *,
    GlobalNetworkId: str,
    DeviceId: str,
) -> DeleteDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef)


```python
# delete_device method usage example with argument unpacking

kwargs: DeleteDeviceRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "DeviceId": ...,
}

parent.delete_device(**kwargs)
```

1. See [:material-code-braces: DeleteDeviceRequestTypeDef](./type_defs.md#deletedevicerequesttypedef)

### delete\_global\_network

Deletes an existing global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_global_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_global_network.html)

```python
# delete_global_network method definition

def delete_global_network(
    self,
    *,
    GlobalNetworkId: str,
) -> DeleteGlobalNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGlobalNetworkResponseTypeDef](./type_defs.md#deleteglobalnetworkresponsetypedef)


```python
# delete_global_network method usage example with argument unpacking

kwargs: DeleteGlobalNetworkRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.delete_global_network(**kwargs)
```

1. See [:material-code-braces: DeleteGlobalNetworkRequestTypeDef](./type_defs.md#deleteglobalnetworkrequesttypedef)

### delete\_link

Deletes an existing link.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_link.html)

```python
# delete_link method definition

def delete_link(
    self,
    *,
    GlobalNetworkId: str,
    LinkId: str,
) -> DeleteLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLinkResponseTypeDef](./type_defs.md#deletelinkresponsetypedef)


```python
# delete_link method usage example with argument unpacking

kwargs: DeleteLinkRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "LinkId": ...,
}

parent.delete_link(**kwargs)
```

1. See [:material-code-braces: DeleteLinkRequestTypeDef](./type_defs.md#deletelinkrequesttypedef)

### delete\_peering

Deletes an existing peering connection.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_peering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_peering.html)

```python
# delete_peering method definition

def delete_peering(
    self,
    *,
    PeeringId: str,
) -> DeletePeeringResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePeeringResponseTypeDef](./type_defs.md#deletepeeringresponsetypedef)


```python
# delete_peering method usage example with argument unpacking

kwargs: DeletePeeringRequestTypeDef = {  # (1)
    "PeeringId": ...,
}

parent.delete_peering(**kwargs)
```

1. See [:material-code-braces: DeletePeeringRequestTypeDef](./type_defs.md#deletepeeringrequesttypedef)

### delete\_resource\_policy

Deletes a resource policy for the specified resource.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_site

Deletes an existing site.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/delete_site.html)

```python
# delete_site method definition

def delete_site(
    self,
    *,
    GlobalNetworkId: str,
    SiteId: str,
) -> DeleteSiteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSiteResponseTypeDef](./type_defs.md#deletesiteresponsetypedef)


```python
# delete_site method usage example with argument unpacking

kwargs: DeleteSiteRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "SiteId": ...,
}

parent.delete_site(**kwargs)
```

1. See [:material-code-braces: DeleteSiteRequestTypeDef](./type_defs.md#deletesiterequesttypedef)

### deregister\_transit\_gateway

Deregisters a transit gateway from your global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").deregister_transit_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/deregister_transit_gateway.html)

```python
# deregister_transit_gateway method definition

def deregister_transit_gateway(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayArn: str,
) -> DeregisterTransitGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterTransitGatewayResponseTypeDef](./type_defs.md#deregistertransitgatewayresponsetypedef)


```python
# deregister_transit_gateway method usage example with argument unpacking

kwargs: DeregisterTransitGatewayRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "TransitGatewayArn": ...,
}

parent.deregister_transit_gateway(**kwargs)
```

1. See [:material-code-braces: DeregisterTransitGatewayRequestTypeDef](./type_defs.md#deregistertransitgatewayrequesttypedef)

### describe\_global\_networks

Describes one or more global networks.

Type annotations and code completion for `#!python boto3.client("networkmanager").describe_global_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/describe_global_networks.html)

```python
# describe_global_networks method definition

def describe_global_networks(
    self,
    *,
    GlobalNetworkIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeGlobalNetworksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef)


```python
# describe_global_networks method usage example with argument unpacking

kwargs: DescribeGlobalNetworksRequestTypeDef = {  # (1)
    "GlobalNetworkIds": ...,
}

parent.describe_global_networks(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalNetworksRequestTypeDef](./type_defs.md#describeglobalnetworksrequesttypedef)

### disassociate\_connect\_peer

Disassociates a core network Connect peer from a device and a link.

Type annotations and code completion for `#!python boto3.client("networkmanager").disassociate_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/disassociate_connect_peer.html)

```python
# disassociate_connect_peer method definition

def disassociate_connect_peer(
    self,
    *,
    GlobalNetworkId: str,
    ConnectPeerId: str,
) -> DisassociateConnectPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateConnectPeerResponseTypeDef](./type_defs.md#disassociateconnectpeerresponsetypedef)


```python
# disassociate_connect_peer method usage example with argument unpacking

kwargs: DisassociateConnectPeerRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "ConnectPeerId": ...,
}

parent.disassociate_connect_peer(**kwargs)
```

1. See [:material-code-braces: DisassociateConnectPeerRequestTypeDef](./type_defs.md#disassociateconnectpeerrequesttypedef)

### disassociate\_customer\_gateway

Disassociates a customer gateway from a device and a link.

Type annotations and code completion for `#!python boto3.client("networkmanager").disassociate_customer_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/disassociate_customer_gateway.html)

```python
# disassociate_customer_gateway method definition

def disassociate_customer_gateway(
    self,
    *,
    GlobalNetworkId: str,
    CustomerGatewayArn: str,
) -> DisassociateCustomerGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateCustomerGatewayResponseTypeDef](./type_defs.md#disassociatecustomergatewayresponsetypedef)


```python
# disassociate_customer_gateway method usage example with argument unpacking

kwargs: DisassociateCustomerGatewayRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "CustomerGatewayArn": ...,
}

parent.disassociate_customer_gateway(**kwargs)
```

1. See [:material-code-braces: DisassociateCustomerGatewayRequestTypeDef](./type_defs.md#disassociatecustomergatewayrequesttypedef)

### disassociate\_link

Disassociates an existing device from a link.

Type annotations and code completion for `#!python boto3.client("networkmanager").disassociate_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/disassociate_link.html)

```python
# disassociate_link method definition

def disassociate_link(
    self,
    *,
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: str,
) -> DisassociateLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateLinkResponseTypeDef](./type_defs.md#disassociatelinkresponsetypedef)


```python
# disassociate_link method usage example with argument unpacking

kwargs: DisassociateLinkRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "DeviceId": ...,
    "LinkId": ...,
}

parent.disassociate_link(**kwargs)
```

1. See [:material-code-braces: DisassociateLinkRequestTypeDef](./type_defs.md#disassociatelinkrequesttypedef)

### disassociate\_transit\_gateway\_connect\_peer

Disassociates a transit gateway Connect peer from a device and link.

Type annotations and code completion for `#!python boto3.client("networkmanager").disassociate_transit_gateway_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/disassociate_transit_gateway_connect_peer.html)

```python
# disassociate_transit_gateway_connect_peer method definition

def disassociate_transit_gateway_connect_peer(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArn: str,
) -> DisassociateTransitGatewayConnectPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerresponsetypedef)


```python
# disassociate_transit_gateway_connect_peer method usage example with argument unpacking

kwargs: DisassociateTransitGatewayConnectPeerRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "TransitGatewayConnectPeerArn": ...,
}

parent.disassociate_transit_gateway_connect_peer(**kwargs)
```

1. See [:material-code-braces: DisassociateTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerrequesttypedef)

### execute\_core\_network\_change\_set

Executes a change set on your core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").execute_core_network_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/execute_core_network_change_set.html)

```python
# execute_core_network_change_set method definition

def execute_core_network_change_set(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
) -> dict[str, Any]:
    ...
```

```python
# execute_core_network_change_set method usage example with argument unpacking

kwargs: ExecuteCoreNetworkChangeSetRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.execute_core_network_change_set(**kwargs)
```

1. See [:material-code-braces: ExecuteCoreNetworkChangeSetRequestTypeDef](./type_defs.md#executecorenetworkchangesetrequesttypedef)

### get\_connect\_attachment

Returns information about a core network Connect attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_connect_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_connect_attachment.html)

```python
# get_connect_attachment method definition

def get_connect_attachment(
    self,
    *,
    AttachmentId: str,
) -> GetConnectAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectAttachmentResponseTypeDef](./type_defs.md#getconnectattachmentresponsetypedef)


```python
# get_connect_attachment method usage example with argument unpacking

kwargs: GetConnectAttachmentRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.get_connect_attachment(**kwargs)
```

1. See [:material-code-braces: GetConnectAttachmentRequestTypeDef](./type_defs.md#getconnectattachmentrequesttypedef)

### get\_connect\_peer

Returns information about a core network Connect peer.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_connect_peer.html)

```python
# get_connect_peer method definition

def get_connect_peer(
    self,
    *,
    ConnectPeerId: str,
) -> GetConnectPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectPeerResponseTypeDef](./type_defs.md#getconnectpeerresponsetypedef)


```python
# get_connect_peer method usage example with argument unpacking

kwargs: GetConnectPeerRequestTypeDef = {  # (1)
    "ConnectPeerId": ...,
}

parent.get_connect_peer(**kwargs)
```

1. See [:material-code-braces: GetConnectPeerRequestTypeDef](./type_defs.md#getconnectpeerrequesttypedef)

### get\_connect\_peer\_associations

Returns information about a core network Connect peer associations.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_connect_peer_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_connect_peer_associations.html)

```python
# get_connect_peer_associations method definition

def get_connect_peer_associations(
    self,
    *,
    GlobalNetworkId: str,
    ConnectPeerIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetConnectPeerAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectPeerAssociationsResponseTypeDef](./type_defs.md#getconnectpeerassociationsresponsetypedef)


```python
# get_connect_peer_associations method usage example with argument unpacking

kwargs: GetConnectPeerAssociationsRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_connect_peer_associations(**kwargs)
```

1. See [:material-code-braces: GetConnectPeerAssociationsRequestTypeDef](./type_defs.md#getconnectpeerassociationsrequesttypedef)

### get\_connections

Gets information about one or more of your connections in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_connections.html)

```python
# get_connections method definition

def get_connections(
    self,
    *,
    GlobalNetworkId: str,
    ConnectionIds: Sequence[str] = ...,
    DeviceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetConnectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef)


```python
# get_connections method usage example with argument unpacking

kwargs: GetConnectionsRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_connections(**kwargs)
```

1. See [:material-code-braces: GetConnectionsRequestTypeDef](./type_defs.md#getconnectionsrequesttypedef)

### get\_core\_network

Returns information about the LIVE policy for a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_core_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_core_network.html)

```python
# get_core_network method definition

def get_core_network(
    self,
    *,
    CoreNetworkId: str,
) -> GetCoreNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCoreNetworkResponseTypeDef](./type_defs.md#getcorenetworkresponsetypedef)


```python
# get_core_network method usage example with argument unpacking

kwargs: GetCoreNetworkRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.get_core_network(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkRequestTypeDef](./type_defs.md#getcorenetworkrequesttypedef)

### get\_core\_network\_change\_events

Returns information about a core network change event.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_core_network_change_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_core_network_change_events.html)

```python
# get_core_network_change_events method definition

def get_core_network_change_events(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetCoreNetworkChangeEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCoreNetworkChangeEventsResponseTypeDef](./type_defs.md#getcorenetworkchangeeventsresponsetypedef)


```python
# get_core_network_change_events method usage example with argument unpacking

kwargs: GetCoreNetworkChangeEventsRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.get_core_network_change_events(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkChangeEventsRequestTypeDef](./type_defs.md#getcorenetworkchangeeventsrequesttypedef)

### get\_core\_network\_change\_set

Returns a change set between the LIVE core network policy and a submitted
policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_core_network_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_core_network_change_set.html)

```python
# get_core_network_change_set method definition

def get_core_network_change_set(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetCoreNetworkChangeSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCoreNetworkChangeSetResponseTypeDef](./type_defs.md#getcorenetworkchangesetresponsetypedef)


```python
# get_core_network_change_set method usage example with argument unpacking

kwargs: GetCoreNetworkChangeSetRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.get_core_network_change_set(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkChangeSetRequestTypeDef](./type_defs.md#getcorenetworkchangesetrequesttypedef)

### get\_core\_network\_policy

Returns details about a core network policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_core_network_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_core_network_policy.html)

```python
# get_core_network_policy method definition

def get_core_network_policy(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int = ...,
    Alias: CoreNetworkPolicyAliasType = ...,  # (1)
) -> GetCoreNetworkPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype)
2. See [:material-code-braces: GetCoreNetworkPolicyResponseTypeDef](./type_defs.md#getcorenetworkpolicyresponsetypedef)


```python
# get_core_network_policy method usage example with argument unpacking

kwargs: GetCoreNetworkPolicyRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.get_core_network_policy(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkPolicyRequestTypeDef](./type_defs.md#getcorenetworkpolicyrequesttypedef)

### get\_customer\_gateway\_associations

Gets the association information for customer gateways that are associated with
devices and links in your global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_customer_gateway_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_customer_gateway_associations.html)

```python
# get_customer_gateway_associations method definition

def get_customer_gateway_associations(
    self,
    *,
    GlobalNetworkId: str,
    CustomerGatewayArns: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetCustomerGatewayAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomerGatewayAssociationsResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponsetypedef)


```python
# get_customer_gateway_associations method usage example with argument unpacking

kwargs: GetCustomerGatewayAssociationsRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_customer_gateway_associations(**kwargs)
```

1. See [:material-code-braces: GetCustomerGatewayAssociationsRequestTypeDef](./type_defs.md#getcustomergatewayassociationsrequesttypedef)

### get\_devices

Gets information about one or more of your devices in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_devices.html)

```python
# get_devices method definition

def get_devices(
    self,
    *,
    GlobalNetworkId: str,
    DeviceIds: Sequence[str] = ...,
    SiteId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetDevicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef)


```python
# get_devices method usage example with argument unpacking

kwargs: GetDevicesRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_devices(**kwargs)
```

1. See [:material-code-braces: GetDevicesRequestTypeDef](./type_defs.md#getdevicesrequesttypedef)

### get\_direct\_connect\_gateway\_attachment

Returns information about a specific Amazon Web Services Direct Connect gateway
attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_direct_connect_gateway_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_direct_connect_gateway_attachment.html)

```python
# get_direct_connect_gateway_attachment method definition

def get_direct_connect_gateway_attachment(
    self,
    *,
    AttachmentId: str,
) -> GetDirectConnectGatewayAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDirectConnectGatewayAttachmentResponseTypeDef](./type_defs.md#getdirectconnectgatewayattachmentresponsetypedef)


```python
# get_direct_connect_gateway_attachment method usage example with argument unpacking

kwargs: GetDirectConnectGatewayAttachmentRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.get_direct_connect_gateway_attachment(**kwargs)
```

1. See [:material-code-braces: GetDirectConnectGatewayAttachmentRequestTypeDef](./type_defs.md#getdirectconnectgatewayattachmentrequesttypedef)

### get\_link\_associations

Gets the link associations for a device or a link.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_link_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_link_associations.html)

```python
# get_link_associations method definition

def get_link_associations(
    self,
    *,
    GlobalNetworkId: str,
    DeviceId: str = ...,
    LinkId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetLinkAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLinkAssociationsResponseTypeDef](./type_defs.md#getlinkassociationsresponsetypedef)


```python
# get_link_associations method usage example with argument unpacking

kwargs: GetLinkAssociationsRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_link_associations(**kwargs)
```

1. See [:material-code-braces: GetLinkAssociationsRequestTypeDef](./type_defs.md#getlinkassociationsrequesttypedef)

### get\_links

Gets information about one or more links in a specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_links.html)

```python
# get_links method definition

def get_links(
    self,
    *,
    GlobalNetworkId: str,
    LinkIds: Sequence[str] = ...,
    SiteId: str = ...,
    Type: str = ...,
    Provider: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetLinksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef)


```python
# get_links method usage example with argument unpacking

kwargs: GetLinksRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_links(**kwargs)
```

1. See [:material-code-braces: GetLinksRequestTypeDef](./type_defs.md#getlinksrequesttypedef)

### get\_network\_resource\_counts

Gets the count of network resources, by resource type, for the specified global
network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_network_resource_counts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_network_resource_counts.html)

```python
# get_network_resource_counts method definition

def get_network_resource_counts(
    self,
    *,
    GlobalNetworkId: str,
    ResourceType: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetNetworkResourceCountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkResourceCountsResponseTypeDef](./type_defs.md#getnetworkresourcecountsresponsetypedef)


```python
# get_network_resource_counts method usage example with argument unpacking

kwargs: GetNetworkResourceCountsRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_network_resource_counts(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourceCountsRequestTypeDef](./type_defs.md#getnetworkresourcecountsrequesttypedef)

### get\_network\_resource\_relationships

Gets the network resource relationships for the specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_network_resource_relationships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_network_resource_relationships.html)

```python
# get_network_resource_relationships method definition

def get_network_resource_relationships(
    self,
    *,
    GlobalNetworkId: str,
    CoreNetworkId: str = ...,
    RegisteredGatewayArn: str = ...,
    AwsRegion: str = ...,
    AccountId: str = ...,
    ResourceType: str = ...,
    ResourceArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetNetworkResourceRelationshipsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkResourceRelationshipsResponseTypeDef](./type_defs.md#getnetworkresourcerelationshipsresponsetypedef)


```python
# get_network_resource_relationships method usage example with argument unpacking

kwargs: GetNetworkResourceRelationshipsRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_network_resource_relationships(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourceRelationshipsRequestTypeDef](./type_defs.md#getnetworkresourcerelationshipsrequesttypedef)

### get\_network\_resources

Describes the network resources for the specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_network_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_network_resources.html)

```python
# get_network_resources method definition

def get_network_resources(
    self,
    *,
    GlobalNetworkId: str,
    CoreNetworkId: str = ...,
    RegisteredGatewayArn: str = ...,
    AwsRegion: str = ...,
    AccountId: str = ...,
    ResourceType: str = ...,
    ResourceArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetNetworkResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkResourcesResponseTypeDef](./type_defs.md#getnetworkresourcesresponsetypedef)


```python
# get_network_resources method usage example with argument unpacking

kwargs: GetNetworkResourcesRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_network_resources(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourcesRequestTypeDef](./type_defs.md#getnetworkresourcesrequesttypedef)

### get\_network\_routes

Gets the network routes of the specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_network_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_network_routes.html)

```python
# get_network_routes method definition

def get_network_routes(
    self,
    *,
    GlobalNetworkId: str,
    RouteTableIdentifier: RouteTableIdentifierTypeDef,  # (1)
    ExactCidrMatches: Sequence[str] = ...,
    LongestPrefixMatches: Sequence[str] = ...,
    SubnetOfMatches: Sequence[str] = ...,
    SupernetOfMatches: Sequence[str] = ...,
    PrefixListIds: Sequence[str] = ...,
    States: Sequence[RouteStateType] = ...,  # (2)
    Types: Sequence[RouteTypeType] = ...,  # (3)
    DestinationFilters: Mapping[str, Sequence[str]] = ...,
) -> GetNetworkRoutesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RouteTableIdentifierTypeDef](./type_defs.md#routetableidentifiertypedef)
2. See `Sequence[RouteStateType]`
3. See `Sequence[RouteTypeType]`
4. See [:material-code-braces: GetNetworkRoutesResponseTypeDef](./type_defs.md#getnetworkroutesresponsetypedef)


```python
# get_network_routes method usage example with argument unpacking

kwargs: GetNetworkRoutesRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "RouteTableIdentifier": ...,
}

parent.get_network_routes(**kwargs)
```

1. See [:material-code-braces: GetNetworkRoutesRequestTypeDef](./type_defs.md#getnetworkroutesrequesttypedef)

### get\_network\_telemetry

Gets the network telemetry of the specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_network_telemetry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_network_telemetry.html)

```python
# get_network_telemetry method definition

def get_network_telemetry(
    self,
    *,
    GlobalNetworkId: str,
    CoreNetworkId: str = ...,
    RegisteredGatewayArn: str = ...,
    AwsRegion: str = ...,
    AccountId: str = ...,
    ResourceType: str = ...,
    ResourceArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetNetworkTelemetryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkTelemetryResponseTypeDef](./type_defs.md#getnetworktelemetryresponsetypedef)


```python
# get_network_telemetry method usage example with argument unpacking

kwargs: GetNetworkTelemetryRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_network_telemetry(**kwargs)
```

1. See [:material-code-braces: GetNetworkTelemetryRequestTypeDef](./type_defs.md#getnetworktelemetryrequesttypedef)

### get\_resource\_policy

Returns information about a resource policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_route\_analysis

Gets information about the specified route analysis.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_route_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_route_analysis.html)

```python
# get_route_analysis method definition

def get_route_analysis(
    self,
    *,
    GlobalNetworkId: str,
    RouteAnalysisId: str,
) -> GetRouteAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouteAnalysisResponseTypeDef](./type_defs.md#getrouteanalysisresponsetypedef)


```python
# get_route_analysis method usage example with argument unpacking

kwargs: GetRouteAnalysisRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "RouteAnalysisId": ...,
}

parent.get_route_analysis(**kwargs)
```

1. See [:material-code-braces: GetRouteAnalysisRequestTypeDef](./type_defs.md#getrouteanalysisrequesttypedef)

### get\_site\_to\_site\_vpn\_attachment

Returns information about a site-to-site VPN attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_site_to_site_vpn_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_site_to_site_vpn_attachment.html)

```python
# get_site_to_site_vpn_attachment method definition

def get_site_to_site_vpn_attachment(
    self,
    *,
    AttachmentId: str,
) -> GetSiteToSiteVpnAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSiteToSiteVpnAttachmentResponseTypeDef](./type_defs.md#getsitetositevpnattachmentresponsetypedef)


```python
# get_site_to_site_vpn_attachment method usage example with argument unpacking

kwargs: GetSiteToSiteVpnAttachmentRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.get_site_to_site_vpn_attachment(**kwargs)
```

1. See [:material-code-braces: GetSiteToSiteVpnAttachmentRequestTypeDef](./type_defs.md#getsitetositevpnattachmentrequesttypedef)

### get\_sites

Gets information about one or more of your sites in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_sites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_sites.html)

```python
# get_sites method definition

def get_sites(
    self,
    *,
    GlobalNetworkId: str,
    SiteIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetSitesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef)


```python
# get_sites method usage example with argument unpacking

kwargs: GetSitesRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_sites(**kwargs)
```

1. See [:material-code-braces: GetSitesRequestTypeDef](./type_defs.md#getsitesrequesttypedef)

### get\_transit\_gateway\_connect\_peer\_associations

Gets information about one or more of your transit gateway Connect peer
associations in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_transit_gateway_connect_peer_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_transit_gateway_connect_peer_associations.html)

```python
# get_transit_gateway_connect_peer_associations method definition

def get_transit_gateway_connect_peer_associations(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArns: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetTransitGatewayConnectPeerAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTransitGatewayConnectPeerAssociationsResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponsetypedef)


```python
# get_transit_gateway_connect_peer_associations method usage example with argument unpacking

kwargs: GetTransitGatewayConnectPeerAssociationsRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_transit_gateway_connect_peer_associations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayConnectPeerAssociationsRequestTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequesttypedef)

### get\_transit\_gateway\_peering

Returns information about a transit gateway peer.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_transit_gateway_peering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_transit_gateway_peering.html)

```python
# get_transit_gateway_peering method definition

def get_transit_gateway_peering(
    self,
    *,
    PeeringId: str,
) -> GetTransitGatewayPeeringResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTransitGatewayPeeringResponseTypeDef](./type_defs.md#gettransitgatewaypeeringresponsetypedef)


```python
# get_transit_gateway_peering method usage example with argument unpacking

kwargs: GetTransitGatewayPeeringRequestTypeDef = {  # (1)
    "PeeringId": ...,
}

parent.get_transit_gateway_peering(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayPeeringRequestTypeDef](./type_defs.md#gettransitgatewaypeeringrequesttypedef)

### get\_transit\_gateway\_registrations

Gets information about the transit gateway registrations in a specified global
network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_transit_gateway_registrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_transit_gateway_registrations.html)

```python
# get_transit_gateway_registrations method definition

def get_transit_gateway_registrations(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayArns: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetTransitGatewayRegistrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef)


```python
# get_transit_gateway_registrations method usage example with argument unpacking

kwargs: GetTransitGatewayRegistrationsRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_transit_gateway_registrations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRegistrationsRequestTypeDef](./type_defs.md#gettransitgatewayregistrationsrequesttypedef)

### get\_transit\_gateway\_route\_table\_attachment

Returns information about a transit gateway route table attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_transit_gateway_route_table_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_transit_gateway_route_table_attachment.html)

```python
# get_transit_gateway_route_table_attachment method definition

def get_transit_gateway_route_table_attachment(
    self,
    *,
    AttachmentId: str,
) -> GetTransitGatewayRouteTableAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTransitGatewayRouteTableAttachmentResponseTypeDef](./type_defs.md#gettransitgatewayroutetableattachmentresponsetypedef)


```python
# get_transit_gateway_route_table_attachment method usage example with argument unpacking

kwargs: GetTransitGatewayRouteTableAttachmentRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.get_transit_gateway_route_table_attachment(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRouteTableAttachmentRequestTypeDef](./type_defs.md#gettransitgatewayroutetableattachmentrequesttypedef)

### get\_vpc\_attachment

Returns information about a VPC attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/get_vpc_attachment.html)

```python
# get_vpc_attachment method definition

def get_vpc_attachment(
    self,
    *,
    AttachmentId: str,
) -> GetVpcAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpcAttachmentResponseTypeDef](./type_defs.md#getvpcattachmentresponsetypedef)


```python
# get_vpc_attachment method usage example with argument unpacking

kwargs: GetVpcAttachmentRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.get_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: GetVpcAttachmentRequestTypeDef](./type_defs.md#getvpcattachmentrequesttypedef)

### list\_attachment\_routing\_policy\_associations

Lists the routing policy associations for attachments in a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_attachment_routing_policy_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/list_attachment_routing_policy_associations.html)

```python
# list_attachment_routing_policy_associations method definition

def list_attachment_routing_policy_associations(
    self,
    *,
    CoreNetworkId: str,
    AttachmentId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAttachmentRoutingPolicyAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAttachmentRoutingPolicyAssociationsResponseTypeDef](./type_defs.md#listattachmentroutingpolicyassociationsresponsetypedef)


```python
# list_attachment_routing_policy_associations method usage example with argument unpacking

kwargs: ListAttachmentRoutingPolicyAssociationsRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.list_attachment_routing_policy_associations(**kwargs)
```

1. See [:material-code-braces: ListAttachmentRoutingPolicyAssociationsRequestTypeDef](./type_defs.md#listattachmentroutingpolicyassociationsrequesttypedef)

### list\_attachments

Returns a list of core network attachments.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/list_attachments.html)

```python
# list_attachments method definition

def list_attachments(
    self,
    *,
    CoreNetworkId: str = ...,
    AttachmentType: AttachmentTypeType = ...,  # (1)
    EdgeLocation: str = ...,
    State: AttachmentStateType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAttachmentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype)
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype)
3. See [:material-code-braces: ListAttachmentsResponseTypeDef](./type_defs.md#listattachmentsresponsetypedef)


```python
# list_attachments method usage example with argument unpacking

kwargs: ListAttachmentsRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.list_attachments(**kwargs)
```

1. See [:material-code-braces: ListAttachmentsRequestTypeDef](./type_defs.md#listattachmentsrequesttypedef)

### list\_connect\_peers

Returns a list of core network Connect peers.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_connect_peers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/list_connect_peers.html)

```python
# list_connect_peers method definition

def list_connect_peers(
    self,
    *,
    CoreNetworkId: str = ...,
    ConnectAttachmentId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConnectPeersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectPeersResponseTypeDef](./type_defs.md#listconnectpeersresponsetypedef)


```python
# list_connect_peers method usage example with argument unpacking

kwargs: ListConnectPeersRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.list_connect_peers(**kwargs)
```

1. See [:material-code-braces: ListConnectPeersRequestTypeDef](./type_defs.md#listconnectpeersrequesttypedef)

### list\_core\_network\_policy\_versions

Returns a list of core network policy versions.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_core_network_policy_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/list_core_network_policy_versions.html)

```python
# list_core_network_policy_versions method definition

def list_core_network_policy_versions(
    self,
    *,
    CoreNetworkId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCoreNetworkPolicyVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCoreNetworkPolicyVersionsResponseTypeDef](./type_defs.md#listcorenetworkpolicyversionsresponsetypedef)


```python
# list_core_network_policy_versions method usage example with argument unpacking

kwargs: ListCoreNetworkPolicyVersionsRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.list_core_network_policy_versions(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworkPolicyVersionsRequestTypeDef](./type_defs.md#listcorenetworkpolicyversionsrequesttypedef)

### list\_core\_network\_prefix\_list\_associations

Lists the prefix list associations for a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_core_network_prefix_list_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/list_core_network_prefix_list_associations.html)

```python
# list_core_network_prefix_list_associations method definition

def list_core_network_prefix_list_associations(
    self,
    *,
    CoreNetworkId: str,
    PrefixListArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCoreNetworkPrefixListAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCoreNetworkPrefixListAssociationsResponseTypeDef](./type_defs.md#listcorenetworkprefixlistassociationsresponsetypedef)


```python
# list_core_network_prefix_list_associations method usage example with argument unpacking

kwargs: ListCoreNetworkPrefixListAssociationsRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.list_core_network_prefix_list_associations(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworkPrefixListAssociationsRequestTypeDef](./type_defs.md#listcorenetworkprefixlistassociationsrequesttypedef)

### list\_core\_network\_routing\_information

Lists routing information for a core network, including routes and their
attributes.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_core_network_routing_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/list_core_network_routing_information.html)

```python
# list_core_network_routing_information method definition

def list_core_network_routing_information(
    self,
    *,
    CoreNetworkId: str,
    SegmentName: str,
    EdgeLocation: str,
    NextHopFilters: Mapping[str, Sequence[str]] = ...,
    LocalPreferenceMatches: Sequence[str] = ...,
    ExactAsPathMatches: Sequence[str] = ...,
    MedMatches: Sequence[str] = ...,
    CommunityMatches: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCoreNetworkRoutingInformationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCoreNetworkRoutingInformationResponseTypeDef](./type_defs.md#listcorenetworkroutinginformationresponsetypedef)


```python
# list_core_network_routing_information method usage example with argument unpacking

kwargs: ListCoreNetworkRoutingInformationRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "SegmentName": ...,
    "EdgeLocation": ...,
}

parent.list_core_network_routing_information(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworkRoutingInformationRequestTypeDef](./type_defs.md#listcorenetworkroutinginformationrequesttypedef)

### list\_core\_networks

Returns a list of owned and shared core networks.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_core_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/list_core_networks.html)

```python
# list_core_networks method definition

def list_core_networks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCoreNetworksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCoreNetworksResponseTypeDef](./type_defs.md#listcorenetworksresponsetypedef)


```python
# list_core_networks method usage example with argument unpacking

kwargs: ListCoreNetworksRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_core_networks(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworksRequestTypeDef](./type_defs.md#listcorenetworksrequesttypedef)

### list\_organization\_service\_access\_status

Gets the status of the Service Linked Role (SLR) deployment for the accounts in
a given Amazon Web Services Organization.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_organization_service_access_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/list_organization_service_access_status.html)

```python
# list_organization_service_access_status method definition

def list_organization_service_access_status(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOrganizationServiceAccessStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationServiceAccessStatusResponseTypeDef](./type_defs.md#listorganizationserviceaccessstatusresponsetypedef)


```python
# list_organization_service_access_status method usage example with argument unpacking

kwargs: ListOrganizationServiceAccessStatusRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_organization_service_access_status(**kwargs)
```

1. See [:material-code-braces: ListOrganizationServiceAccessStatusRequestTypeDef](./type_defs.md#listorganizationserviceaccessstatusrequesttypedef)

### list\_peerings

Lists the peerings for a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_peerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/list_peerings.html)

```python
# list_peerings method definition

def list_peerings(
    self,
    *,
    CoreNetworkId: str = ...,
    PeeringType: PeeringTypeType = ...,  # (1)
    EdgeLocation: str = ...,
    State: PeeringStateType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPeeringsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PeeringTypeType](./literals.md#peeringtypetype)
2. See [:material-code-brackets: PeeringStateType](./literals.md#peeringstatetype)
3. See [:material-code-braces: ListPeeringsResponseTypeDef](./type_defs.md#listpeeringsresponsetypedef)


```python
# list_peerings method usage example with argument unpacking

kwargs: ListPeeringsRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.list_peerings(**kwargs)
```

1. See [:material-code-braces: ListPeeringsRequestTypeDef](./type_defs.md#listpeeringsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for a specified resource.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/list_tags_for_resource.html)

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

### put\_attachment\_routing\_policy\_label

Applies a routing policy label to an attachment for traffic routing decisions.

Type annotations and code completion for `#!python boto3.client("networkmanager").put_attachment_routing_policy_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/put_attachment_routing_policy_label.html)

```python
# put_attachment_routing_policy_label method definition

def put_attachment_routing_policy_label(
    self,
    *,
    CoreNetworkId: str,
    AttachmentId: str,
    RoutingPolicyLabel: str,
    ClientToken: str = ...,
) -> PutAttachmentRoutingPolicyLabelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutAttachmentRoutingPolicyLabelResponseTypeDef](./type_defs.md#putattachmentroutingpolicylabelresponsetypedef)


```python
# put_attachment_routing_policy_label method usage example with argument unpacking

kwargs: PutAttachmentRoutingPolicyLabelRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "AttachmentId": ...,
    "RoutingPolicyLabel": ...,
}

parent.put_attachment_routing_policy_label(**kwargs)
```

1. See [:material-code-braces: PutAttachmentRoutingPolicyLabelRequestTypeDef](./type_defs.md#putattachmentroutingpolicylabelrequesttypedef)

### put\_core\_network\_policy

Creates a new, immutable version of a core network policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").put_core_network_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/put_core_network_policy.html)

```python
# put_core_network_policy method definition

def put_core_network_policy(
    self,
    *,
    CoreNetworkId: str,
    PolicyDocument: str,
    Description: str = ...,
    LatestVersionId: int = ...,
    ClientToken: str = ...,
) -> PutCoreNetworkPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutCoreNetworkPolicyResponseTypeDef](./type_defs.md#putcorenetworkpolicyresponsetypedef)


```python
# put_core_network_policy method usage example with argument unpacking

kwargs: PutCoreNetworkPolicyRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyDocument": ...,
}

parent.put_core_network_policy(**kwargs)
```

1. See [:material-code-braces: PutCoreNetworkPolicyRequestTypeDef](./type_defs.md#putcorenetworkpolicyrequesttypedef)

### put\_resource\_policy

Creates or updates a resource policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    PolicyDocument: str,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "PolicyDocument": ...,
    "ResourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### register\_transit\_gateway

Registers a transit gateway in your global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").register_transit_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/register_transit_gateway.html)

```python
# register_transit_gateway method definition

def register_transit_gateway(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayArn: str,
) -> RegisterTransitGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterTransitGatewayResponseTypeDef](./type_defs.md#registertransitgatewayresponsetypedef)


```python
# register_transit_gateway method usage example with argument unpacking

kwargs: RegisterTransitGatewayRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "TransitGatewayArn": ...,
}

parent.register_transit_gateway(**kwargs)
```

1. See [:material-code-braces: RegisterTransitGatewayRequestTypeDef](./type_defs.md#registertransitgatewayrequesttypedef)

### reject\_attachment

Rejects a core network attachment request.

Type annotations and code completion for `#!python boto3.client("networkmanager").reject_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/reject_attachment.html)

```python
# reject_attachment method definition

def reject_attachment(
    self,
    *,
    AttachmentId: str,
) -> RejectAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectAttachmentResponseTypeDef](./type_defs.md#rejectattachmentresponsetypedef)


```python
# reject_attachment method usage example with argument unpacking

kwargs: RejectAttachmentRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.reject_attachment(**kwargs)
```

1. See [:material-code-braces: RejectAttachmentRequestTypeDef](./type_defs.md#rejectattachmentrequesttypedef)

### remove\_attachment\_routing\_policy\_label

Removes a routing policy label from an attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").remove_attachment_routing_policy_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/remove_attachment_routing_policy_label.html)

```python
# remove_attachment_routing_policy_label method definition

def remove_attachment_routing_policy_label(
    self,
    *,
    CoreNetworkId: str,
    AttachmentId: str,
) -> RemoveAttachmentRoutingPolicyLabelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveAttachmentRoutingPolicyLabelResponseTypeDef](./type_defs.md#removeattachmentroutingpolicylabelresponsetypedef)


```python
# remove_attachment_routing_policy_label method usage example with argument unpacking

kwargs: RemoveAttachmentRoutingPolicyLabelRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "AttachmentId": ...,
}

parent.remove_attachment_routing_policy_label(**kwargs)
```

1. See [:material-code-braces: RemoveAttachmentRoutingPolicyLabelRequestTypeDef](./type_defs.md#removeattachmentroutingpolicylabelrequesttypedef)

### restore\_core\_network\_policy\_version

Restores a previous policy version as a new, immutable version of a core
network policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").restore_core_network_policy_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/restore_core_network_policy_version.html)

```python
# restore_core_network_policy_version method definition

def restore_core_network_policy_version(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
) -> RestoreCoreNetworkPolicyVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreCoreNetworkPolicyVersionResponseTypeDef](./type_defs.md#restorecorenetworkpolicyversionresponsetypedef)


```python
# restore_core_network_policy_version method usage example with argument unpacking

kwargs: RestoreCoreNetworkPolicyVersionRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.restore_core_network_policy_version(**kwargs)
```

1. See [:material-code-braces: RestoreCoreNetworkPolicyVersionRequestTypeDef](./type_defs.md#restorecorenetworkpolicyversionrequesttypedef)

### start\_organization\_service\_access\_update

Enables the Network Manager service for an Amazon Web Services Organization.

Type annotations and code completion for `#!python boto3.client("networkmanager").start_organization_service_access_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/start_organization_service_access_update.html)

```python
# start_organization_service_access_update method definition

def start_organization_service_access_update(
    self,
    *,
    Action: str,
) -> StartOrganizationServiceAccessUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartOrganizationServiceAccessUpdateResponseTypeDef](./type_defs.md#startorganizationserviceaccessupdateresponsetypedef)


```python
# start_organization_service_access_update method usage example with argument unpacking

kwargs: StartOrganizationServiceAccessUpdateRequestTypeDef = {  # (1)
    "Action": ...,
}

parent.start_organization_service_access_update(**kwargs)
```

1. See [:material-code-braces: StartOrganizationServiceAccessUpdateRequestTypeDef](./type_defs.md#startorganizationserviceaccessupdaterequesttypedef)

### start\_route\_analysis

Starts analyzing the routing path between the specified source and destination.

Type annotations and code completion for `#!python boto3.client("networkmanager").start_route_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/start_route_analysis.html)

```python
# start_route_analysis method definition

def start_route_analysis(
    self,
    *,
    GlobalNetworkId: str,
    Source: RouteAnalysisEndpointOptionsSpecificationTypeDef,  # (1)
    Destination: RouteAnalysisEndpointOptionsSpecificationTypeDef,  # (1)
    IncludeReturnPath: bool = ...,
    UseMiddleboxes: bool = ...,
) -> StartRouteAnalysisResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef)
2. See [:material-code-braces: RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef)
3. See [:material-code-braces: StartRouteAnalysisResponseTypeDef](./type_defs.md#startrouteanalysisresponsetypedef)


```python
# start_route_analysis method usage example with argument unpacking

kwargs: StartRouteAnalysisRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "Source": ...,
    "Destination": ...,
}

parent.start_route_analysis(**kwargs)
```

1. See [:material-code-braces: StartRouteAnalysisRequestTypeDef](./type_defs.md#startrouteanalysisrequesttypedef)

### tag\_resource

Tags a specified resource.

Type annotations and code completion for `#!python boto3.client("networkmanager").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/tag_resource.html)

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

Removes tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("networkmanager").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/untag_resource.html)

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

### update\_connection

Updates the information for an existing connection.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/update_connection.html)

```python
# update_connection method definition

def update_connection(
    self,
    *,
    GlobalNetworkId: str,
    ConnectionId: str,
    LinkId: str = ...,
    ConnectedLinkId: str = ...,
    Description: str = ...,
) -> UpdateConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef)


```python
# update_connection method usage example with argument unpacking

kwargs: UpdateConnectionRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "ConnectionId": ...,
}

parent.update_connection(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef)

### update\_core\_network

Updates the description of a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_core_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/update_core_network.html)

```python
# update_core_network method definition

def update_core_network(
    self,
    *,
    CoreNetworkId: str,
    Description: str = ...,
) -> UpdateCoreNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCoreNetworkResponseTypeDef](./type_defs.md#updatecorenetworkresponsetypedef)


```python
# update_core_network method usage example with argument unpacking

kwargs: UpdateCoreNetworkRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.update_core_network(**kwargs)
```

1. See [:material-code-braces: UpdateCoreNetworkRequestTypeDef](./type_defs.md#updatecorenetworkrequesttypedef)

### update\_device

Updates the details for an existing device.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/update_device.html)

```python
# update_device method definition

def update_device(
    self,
    *,
    GlobalNetworkId: str,
    DeviceId: str,
    AWSLocation: AWSLocationTypeDef = ...,  # (1)
    Description: str = ...,
    Type: str = ...,
    Vendor: str = ...,
    Model: str = ...,
    SerialNumber: str = ...,
    Location: LocationTypeDef = ...,  # (2)
    SiteId: str = ...,
) -> UpdateDeviceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
3. See [:material-code-braces: UpdateDeviceResponseTypeDef](./type_defs.md#updatedeviceresponsetypedef)


```python
# update_device method usage example with argument unpacking

kwargs: UpdateDeviceRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "DeviceId": ...,
}

parent.update_device(**kwargs)
```

1. See [:material-code-braces: UpdateDeviceRequestTypeDef](./type_defs.md#updatedevicerequesttypedef)

### update\_direct\_connect\_gateway\_attachment

Updates the edge locations associated with an Amazon Web Services Direct
Connect gateway attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_direct_connect_gateway_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/update_direct_connect_gateway_attachment.html)

```python
# update_direct_connect_gateway_attachment method definition

def update_direct_connect_gateway_attachment(
    self,
    *,
    AttachmentId: str,
    EdgeLocations: Sequence[str] = ...,
) -> UpdateDirectConnectGatewayAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDirectConnectGatewayAttachmentResponseTypeDef](./type_defs.md#updatedirectconnectgatewayattachmentresponsetypedef)


```python
# update_direct_connect_gateway_attachment method usage example with argument unpacking

kwargs: UpdateDirectConnectGatewayAttachmentRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.update_direct_connect_gateway_attachment(**kwargs)
```

1. See [:material-code-braces: UpdateDirectConnectGatewayAttachmentRequestTypeDef](./type_defs.md#updatedirectconnectgatewayattachmentrequesttypedef)

### update\_global\_network

Updates an existing global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_global_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/update_global_network.html)

```python
# update_global_network method definition

def update_global_network(
    self,
    *,
    GlobalNetworkId: str,
    Description: str = ...,
) -> UpdateGlobalNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGlobalNetworkResponseTypeDef](./type_defs.md#updateglobalnetworkresponsetypedef)


```python
# update_global_network method usage example with argument unpacking

kwargs: UpdateGlobalNetworkRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.update_global_network(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalNetworkRequestTypeDef](./type_defs.md#updateglobalnetworkrequesttypedef)

### update\_link

Updates the details for an existing link.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/update_link.html)

```python
# update_link method definition

def update_link(
    self,
    *,
    GlobalNetworkId: str,
    LinkId: str,
    Description: str = ...,
    Type: str = ...,
    Bandwidth: BandwidthTypeDef = ...,  # (1)
    Provider: str = ...,
) -> UpdateLinkResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
2. See [:material-code-braces: UpdateLinkResponseTypeDef](./type_defs.md#updatelinkresponsetypedef)


```python
# update_link method usage example with argument unpacking

kwargs: UpdateLinkRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "LinkId": ...,
}

parent.update_link(**kwargs)
```

1. See [:material-code-braces: UpdateLinkRequestTypeDef](./type_defs.md#updatelinkrequesttypedef)

### update\_network\_resource\_metadata

Updates the resource metadata for the specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_network_resource_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/update_network_resource_metadata.html)

```python
# update_network_resource_metadata method definition

def update_network_resource_metadata(
    self,
    *,
    GlobalNetworkId: str,
    ResourceArn: str,
    Metadata: Mapping[str, str],
) -> UpdateNetworkResourceMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateNetworkResourceMetadataResponseTypeDef](./type_defs.md#updatenetworkresourcemetadataresponsetypedef)


```python
# update_network_resource_metadata method usage example with argument unpacking

kwargs: UpdateNetworkResourceMetadataRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "ResourceArn": ...,
    "Metadata": ...,
}

parent.update_network_resource_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkResourceMetadataRequestTypeDef](./type_defs.md#updatenetworkresourcemetadatarequesttypedef)

### update\_site

Updates the information for an existing site.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/update_site.html)

```python
# update_site method definition

def update_site(
    self,
    *,
    GlobalNetworkId: str,
    SiteId: str,
    Description: str = ...,
    Location: LocationTypeDef = ...,  # (1)
) -> UpdateSiteResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
2. See [:material-code-braces: UpdateSiteResponseTypeDef](./type_defs.md#updatesiteresponsetypedef)


```python
# update_site method usage example with argument unpacking

kwargs: UpdateSiteRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "SiteId": ...,
}

parent.update_site(**kwargs)
```

1. See [:material-code-braces: UpdateSiteRequestTypeDef](./type_defs.md#updatesiterequesttypedef)

### update\_vpc\_attachment

Updates a VPC attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager/client/update_vpc_attachment.html)

```python
# update_vpc_attachment method definition

def update_vpc_attachment(
    self,
    *,
    AttachmentId: str,
    AddSubnetArns: Sequence[str] = ...,
    RemoveSubnetArns: Sequence[str] = ...,
    Options: VpcOptionsTypeDef = ...,  # (1)
) -> UpdateVpcAttachmentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
2. See [:material-code-braces: UpdateVpcAttachmentResponseTypeDef](./type_defs.md#updatevpcattachmentresponsetypedef)


```python
# update_vpc_attachment method usage example with argument unpacking

kwargs: UpdateVpcAttachmentRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.update_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: UpdateVpcAttachmentRequestTypeDef](./type_defs.md#updatevpcattachmentrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator` method with overloads.

- `client.get_paginator("describe_global_networks")` -> [DescribeGlobalNetworksPaginator](./paginators.md#describeglobalnetworkspaginator)
- `client.get_paginator("get_connect_peer_associations")` -> [GetConnectPeerAssociationsPaginator](./paginators.md#getconnectpeerassociationspaginator)
- `client.get_paginator("get_connections")` -> [GetConnectionsPaginator](./paginators.md#getconnectionspaginator)
- `client.get_paginator("get_core_network_change_events")` -> [GetCoreNetworkChangeEventsPaginator](./paginators.md#getcorenetworkchangeeventspaginator)
- `client.get_paginator("get_core_network_change_set")` -> [GetCoreNetworkChangeSetPaginator](./paginators.md#getcorenetworkchangesetpaginator)
- `client.get_paginator("get_customer_gateway_associations")` -> [GetCustomerGatewayAssociationsPaginator](./paginators.md#getcustomergatewayassociationspaginator)
- `client.get_paginator("get_devices")` -> [GetDevicesPaginator](./paginators.md#getdevicespaginator)
- `client.get_paginator("get_link_associations")` -> [GetLinkAssociationsPaginator](./paginators.md#getlinkassociationspaginator)
- `client.get_paginator("get_links")` -> [GetLinksPaginator](./paginators.md#getlinkspaginator)
- `client.get_paginator("get_network_resource_counts")` -> [GetNetworkResourceCountsPaginator](./paginators.md#getnetworkresourcecountspaginator)
- `client.get_paginator("get_network_resource_relationships")` -> [GetNetworkResourceRelationshipsPaginator](./paginators.md#getnetworkresourcerelationshipspaginator)
- `client.get_paginator("get_network_resources")` -> [GetNetworkResourcesPaginator](./paginators.md#getnetworkresourcespaginator)
- `client.get_paginator("get_network_telemetry")` -> [GetNetworkTelemetryPaginator](./paginators.md#getnetworktelemetrypaginator)
- `client.get_paginator("get_sites")` -> [GetSitesPaginator](./paginators.md#getsitespaginator)
- `client.get_paginator("get_transit_gateway_connect_peer_associations")` -> [GetTransitGatewayConnectPeerAssociationsPaginator](./paginators.md#gettransitgatewayconnectpeerassociationspaginator)
- `client.get_paginator("get_transit_gateway_registrations")` -> [GetTransitGatewayRegistrationsPaginator](./paginators.md#gettransitgatewayregistrationspaginator)
- `client.get_paginator("list_attachment_routing_policy_associations")` -> [ListAttachmentRoutingPolicyAssociationsPaginator](./paginators.md#listattachmentroutingpolicyassociationspaginator)
- `client.get_paginator("list_attachments")` -> [ListAttachmentsPaginator](./paginators.md#listattachmentspaginator)
- `client.get_paginator("list_connect_peers")` -> [ListConnectPeersPaginator](./paginators.md#listconnectpeerspaginator)
- `client.get_paginator("list_core_network_policy_versions")` -> [ListCoreNetworkPolicyVersionsPaginator](./paginators.md#listcorenetworkpolicyversionspaginator)
- `client.get_paginator("list_core_network_prefix_list_associations")` -> [ListCoreNetworkPrefixListAssociationsPaginator](./paginators.md#listcorenetworkprefixlistassociationspaginator)
- `client.get_paginator("list_core_network_routing_information")` -> [ListCoreNetworkRoutingInformationPaginator](./paginators.md#listcorenetworkroutinginformationpaginator)
- `client.get_paginator("list_core_networks")` -> [ListCoreNetworksPaginator](./paginators.md#listcorenetworkspaginator)
- `client.get_paginator("list_peerings")` -> [ListPeeringsPaginator](./paginators.md#listpeeringspaginator)




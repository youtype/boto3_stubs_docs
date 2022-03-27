# NetworkManagerClient

> [Index](../README.md) > [NetworkManager](./README.md) > NetworkManagerClient

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

## NetworkManagerClient

Type annotations and code completion for `#!python boto3.client("networkmanager")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_networkmanager.client import NetworkManagerClient

def get_networkmanager_client() -> NetworkManagerClient:
    return Session().client("networkmanager")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("networkmanager").exceptions` structure.

```python title="Usage example"
client = boto3.client("networkmanager")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.CoreNetworkPolicyException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_networkmanager.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### accept\_attachment

Accepts a core network attachment request.

Type annotations and code completion for `#!python boto3.client("networkmanager").accept_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.accept_attachment)

```python title="Method definition"
def accept_attachment(
    self,
    *,
    AttachmentId: str,
) -> AcceptAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptAttachmentResponseTypeDef](./type_defs.md#acceptattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptAttachmentRequestRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.accept_attachment(**kwargs)
```

1. See [:material-code-braces: AcceptAttachmentRequestRequestTypeDef](./type_defs.md#acceptattachmentrequestrequesttypedef) 

### associate\_connect\_peer

Associates a core network Connect peer with a device and optionally, with a
link.

Type annotations and code completion for `#!python boto3.client("networkmanager").associate_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.associate_connect_peer)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AssociateConnectPeerRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "ConnectPeerId": ...,
    "DeviceId": ...,
}

parent.associate_connect_peer(**kwargs)
```

1. See [:material-code-braces: AssociateConnectPeerRequestRequestTypeDef](./type_defs.md#associateconnectpeerrequestrequesttypedef) 

### associate\_customer\_gateway

Associates a customer gateway with a device and optionally, with a link.

Type annotations and code completion for `#!python boto3.client("networkmanager").associate_customer_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.associate_customer_gateway)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AssociateCustomerGatewayRequestRequestTypeDef = {  # (1)
    "CustomerGatewayArn": ...,
    "GlobalNetworkId": ...,
    "DeviceId": ...,
}

parent.associate_customer_gateway(**kwargs)
```

1. See [:material-code-braces: AssociateCustomerGatewayRequestRequestTypeDef](./type_defs.md#associatecustomergatewayrequestrequesttypedef) 

### associate\_link

Associates a link to a device.

Type annotations and code completion for `#!python boto3.client("networkmanager").associate_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.associate_link)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AssociateLinkRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "DeviceId": ...,
    "LinkId": ...,
}

parent.associate_link(**kwargs)
```

1. See [:material-code-braces: AssociateLinkRequestRequestTypeDef](./type_defs.md#associatelinkrequestrequesttypedef) 

### associate\_transit\_gateway\_connect\_peer

Associates a transit gateway Connect peer with a device, and optionally, with a
link.

Type annotations and code completion for `#!python boto3.client("networkmanager").associate_transit_gateway_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.associate_transit_gateway_connect_peer)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AssociateTransitGatewayConnectPeerRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "TransitGatewayConnectPeerArn": ...,
    "DeviceId": ...,
}

parent.associate_transit_gateway_connect_peer(**kwargs)
```

1. See [:material-code-braces: AssociateTransitGatewayConnectPeerRequestRequestTypeDef](./type_defs.md#associatetransitgatewayconnectpeerrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("networkmanager").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_connect\_attachment

Creates a core network Connect attachment from a specified core network
attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_connect_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_connect_attachment)

```python title="Method definition"
def create_connect_attachment(
    self,
    *,
    CoreNetworkId: str,
    EdgeLocation: str,
    TransportAttachmentId: str,
    Options: ConnectAttachmentOptionsTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateConnectAttachmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateConnectAttachmentResponseTypeDef](./type_defs.md#createconnectattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectAttachmentRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "EdgeLocation": ...,
    "TransportAttachmentId": ...,
    "Options": ...,
}

parent.create_connect_attachment(**kwargs)
```

1. See [:material-code-braces: CreateConnectAttachmentRequestRequestTypeDef](./type_defs.md#createconnectattachmentrequestrequesttypedef) 

### create\_connect\_peer

Creates a core network connect peer for a specified core network connect
attachment between a core network and an appliance.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_connect_peer)

```python title="Method definition"
def create_connect_peer(
    self,
    *,
    ConnectAttachmentId: str,
    PeerAddress: str,
    InsideCidrBlocks: Sequence[str],
    CoreNetworkAddress: str = ...,
    BgpOptions: BgpOptionsTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateConnectPeerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BgpOptionsTypeDef](./type_defs.md#bgpoptionstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateConnectPeerResponseTypeDef](./type_defs.md#createconnectpeerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectPeerRequestRequestTypeDef = {  # (1)
    "ConnectAttachmentId": ...,
    "PeerAddress": ...,
    "InsideCidrBlocks": ...,
}

parent.create_connect_peer(**kwargs)
```

1. See [:material-code-braces: CreateConnectPeerRequestRequestTypeDef](./type_defs.md#createconnectpeerrequestrequesttypedef) 

### create\_connection

Creates a connection between two devices.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_connection)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectionRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "DeviceId": ...,
    "ConnectedDeviceId": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef) 

### create\_core\_network

Creates a core network as part of your global network, and optionally, with a
core network policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_core_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_core_network)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateCoreNetworkResponseTypeDef](./type_defs.md#createcorenetworkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCoreNetworkRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.create_core_network(**kwargs)
```

1. See [:material-code-braces: CreateCoreNetworkRequestRequestTypeDef](./type_defs.md#createcorenetworkrequestrequesttypedef) 

### create\_device

Creates a new device in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_device)

```python title="Method definition"
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateDeviceResponseTypeDef](./type_defs.md#createdeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeviceRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.create_device(**kwargs)
```

1. See [:material-code-braces: CreateDeviceRequestRequestTypeDef](./type_defs.md#createdevicerequestrequesttypedef) 

### create\_global\_network

Creates a new, empty global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_global_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_global_network)

```python title="Method definition"
def create_global_network(
    self,
    *,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateGlobalNetworkResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateGlobalNetworkResponseTypeDef](./type_defs.md#createglobalnetworkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGlobalNetworkRequestRequestTypeDef = {  # (1)
    "Description": ...,
}

parent.create_global_network(**kwargs)
```

1. See [:material-code-braces: CreateGlobalNetworkRequestRequestTypeDef](./type_defs.md#createglobalnetworkrequestrequesttypedef) 

### create\_link

Creates a new link for a specified site.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_link)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateLinkResponseTypeDef](./type_defs.md#createlinkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLinkRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "Bandwidth": ...,
    "SiteId": ...,
}

parent.create_link(**kwargs)
```

1. See [:material-code-braces: CreateLinkRequestRequestTypeDef](./type_defs.md#createlinkrequestrequesttypedef) 

### create\_site

Creates a new site in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_site)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateSiteResponseTypeDef](./type_defs.md#createsiteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSiteRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.create_site(**kwargs)
```

1. See [:material-code-braces: CreateSiteRequestRequestTypeDef](./type_defs.md#createsiterequestrequesttypedef) 

### create\_site\_to\_site\_vpn\_attachment

Creates a site-to-site VPN attachment on an edge location of a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_site_to_site_vpn_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_site_to_site_vpn_attachment)

```python title="Method definition"
def create_site_to_site_vpn_attachment(
    self,
    *,
    CoreNetworkId: str,
    VpnConnectionArn: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateSiteToSiteVpnAttachmentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateSiteToSiteVpnAttachmentResponseTypeDef](./type_defs.md#createsitetositevpnattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSiteToSiteVpnAttachmentRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "VpnConnectionArn": ...,
}

parent.create_site_to_site_vpn_attachment(**kwargs)
```

1. See [:material-code-braces: CreateSiteToSiteVpnAttachmentRequestRequestTypeDef](./type_defs.md#createsitetositevpnattachmentrequestrequesttypedef) 

### create\_vpc\_attachment

Creates a VPC attachment on an edge location of a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").create_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.create_vpc_attachment)

```python title="Method definition"
def create_vpc_attachment(
    self,
    *,
    CoreNetworkId: str,
    VpcArn: str,
    SubnetArns: Sequence[str],
    Options: VpcOptionsTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateVpcAttachmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateVpcAttachmentResponseTypeDef](./type_defs.md#createvpcattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVpcAttachmentRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "VpcArn": ...,
    "SubnetArns": ...,
}

parent.create_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: CreateVpcAttachmentRequestRequestTypeDef](./type_defs.md#createvpcattachmentrequestrequesttypedef) 

### delete\_attachment

Deletes an attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_attachment)

```python title="Method definition"
def delete_attachment(
    self,
    *,
    AttachmentId: str,
) -> DeleteAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAttachmentResponseTypeDef](./type_defs.md#deleteattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAttachmentRequestRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.delete_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteAttachmentRequestRequestTypeDef](./type_defs.md#deleteattachmentrequestrequesttypedef) 

### delete\_connect\_peer

Deletes a Connect peer.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_connect_peer)

```python title="Method definition"
def delete_connect_peer(
    self,
    *,
    ConnectPeerId: str,
) -> DeleteConnectPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectPeerResponseTypeDef](./type_defs.md#deleteconnectpeerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConnectPeerRequestRequestTypeDef = {  # (1)
    "ConnectPeerId": ...,
}

parent.delete_connect_peer(**kwargs)
```

1. See [:material-code-braces: DeleteConnectPeerRequestRequestTypeDef](./type_defs.md#deleteconnectpeerrequestrequesttypedef) 

### delete\_connection

Deletes the specified connection in your global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_connection)

```python title="Method definition"
def delete_connection(
    self,
    *,
    GlobalNetworkId: str,
    ConnectionId: str,
) -> DeleteConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConnectionRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "ConnectionId": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef) 

### delete\_core\_network

Deletes a core network along with all core network policies.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_core_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_core_network)

```python title="Method definition"
def delete_core_network(
    self,
    *,
    CoreNetworkId: str,
) -> DeleteCoreNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCoreNetworkResponseTypeDef](./type_defs.md#deletecorenetworkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCoreNetworkRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.delete_core_network(**kwargs)
```

1. See [:material-code-braces: DeleteCoreNetworkRequestRequestTypeDef](./type_defs.md#deletecorenetworkrequestrequesttypedef) 

### delete\_core\_network\_policy\_version

Deletes a policy version from a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_core_network_policy_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_core_network_policy_version)

```python title="Method definition"
def delete_core_network_policy_version(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
) -> DeleteCoreNetworkPolicyVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCoreNetworkPolicyVersionResponseTypeDef](./type_defs.md#deletecorenetworkpolicyversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCoreNetworkPolicyVersionRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.delete_core_network_policy_version(**kwargs)
```

1. See [:material-code-braces: DeleteCoreNetworkPolicyVersionRequestRequestTypeDef](./type_defs.md#deletecorenetworkpolicyversionrequestrequesttypedef) 

### delete\_device

Deletes an existing device.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_device)

```python title="Method definition"
def delete_device(
    self,
    *,
    GlobalNetworkId: str,
    DeviceId: str,
) -> DeleteDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDeviceRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "DeviceId": ...,
}

parent.delete_device(**kwargs)
```

1. See [:material-code-braces: DeleteDeviceRequestRequestTypeDef](./type_defs.md#deletedevicerequestrequesttypedef) 

### delete\_global\_network

Deletes an existing global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_global_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_global_network)

```python title="Method definition"
def delete_global_network(
    self,
    *,
    GlobalNetworkId: str,
) -> DeleteGlobalNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGlobalNetworkResponseTypeDef](./type_defs.md#deleteglobalnetworkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGlobalNetworkRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.delete_global_network(**kwargs)
```

1. See [:material-code-braces: DeleteGlobalNetworkRequestRequestTypeDef](./type_defs.md#deleteglobalnetworkrequestrequesttypedef) 

### delete\_link

Deletes an existing link.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_link)

```python title="Method definition"
def delete_link(
    self,
    *,
    GlobalNetworkId: str,
    LinkId: str,
) -> DeleteLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLinkResponseTypeDef](./type_defs.md#deletelinkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLinkRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "LinkId": ...,
}

parent.delete_link(**kwargs)
```

1. See [:material-code-braces: DeleteLinkRequestRequestTypeDef](./type_defs.md#deletelinkrequestrequesttypedef) 

### delete\_resource\_policy

Deletes a resource policy for the specified resource.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef) 

### delete\_site

Deletes an existing site.

Type annotations and code completion for `#!python boto3.client("networkmanager").delete_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.delete_site)

```python title="Method definition"
def delete_site(
    self,
    *,
    GlobalNetworkId: str,
    SiteId: str,
) -> DeleteSiteResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSiteResponseTypeDef](./type_defs.md#deletesiteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSiteRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "SiteId": ...,
}

parent.delete_site(**kwargs)
```

1. See [:material-code-braces: DeleteSiteRequestRequestTypeDef](./type_defs.md#deletesiterequestrequesttypedef) 

### deregister\_transit\_gateway

Deregisters a transit gateway from your global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").deregister_transit_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.deregister_transit_gateway)

```python title="Method definition"
def deregister_transit_gateway(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayArn: str,
) -> DeregisterTransitGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterTransitGatewayResponseTypeDef](./type_defs.md#deregistertransitgatewayresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterTransitGatewayRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "TransitGatewayArn": ...,
}

parent.deregister_transit_gateway(**kwargs)
```

1. See [:material-code-braces: DeregisterTransitGatewayRequestRequestTypeDef](./type_defs.md#deregistertransitgatewayrequestrequesttypedef) 

### describe\_global\_networks

Describes one or more global networks.

Type annotations and code completion for `#!python boto3.client("networkmanager").describe_global_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.describe_global_networks)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeGlobalNetworksRequestRequestTypeDef = {  # (1)
    "GlobalNetworkIds": ...,
}

parent.describe_global_networks(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalNetworksRequestRequestTypeDef](./type_defs.md#describeglobalnetworksrequestrequesttypedef) 

### disassociate\_connect\_peer

Disassociates a core network Connect peer from a device and a link.

Type annotations and code completion for `#!python boto3.client("networkmanager").disassociate_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.disassociate_connect_peer)

```python title="Method definition"
def disassociate_connect_peer(
    self,
    *,
    GlobalNetworkId: str,
    ConnectPeerId: str,
) -> DisassociateConnectPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateConnectPeerResponseTypeDef](./type_defs.md#disassociateconnectpeerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateConnectPeerRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "ConnectPeerId": ...,
}

parent.disassociate_connect_peer(**kwargs)
```

1. See [:material-code-braces: DisassociateConnectPeerRequestRequestTypeDef](./type_defs.md#disassociateconnectpeerrequestrequesttypedef) 

### disassociate\_customer\_gateway

Disassociates a customer gateway from a device and a link.

Type annotations and code completion for `#!python boto3.client("networkmanager").disassociate_customer_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.disassociate_customer_gateway)

```python title="Method definition"
def disassociate_customer_gateway(
    self,
    *,
    GlobalNetworkId: str,
    CustomerGatewayArn: str,
) -> DisassociateCustomerGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateCustomerGatewayResponseTypeDef](./type_defs.md#disassociatecustomergatewayresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateCustomerGatewayRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "CustomerGatewayArn": ...,
}

parent.disassociate_customer_gateway(**kwargs)
```

1. See [:material-code-braces: DisassociateCustomerGatewayRequestRequestTypeDef](./type_defs.md#disassociatecustomergatewayrequestrequesttypedef) 

### disassociate\_link

Disassociates an existing device from a link.

Type annotations and code completion for `#!python boto3.client("networkmanager").disassociate_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.disassociate_link)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DisassociateLinkRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "DeviceId": ...,
    "LinkId": ...,
}

parent.disassociate_link(**kwargs)
```

1. See [:material-code-braces: DisassociateLinkRequestRequestTypeDef](./type_defs.md#disassociatelinkrequestrequesttypedef) 

### disassociate\_transit\_gateway\_connect\_peer

Disassociates a transit gateway Connect peer from a device and link.

Type annotations and code completion for `#!python boto3.client("networkmanager").disassociate_transit_gateway_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.disassociate_transit_gateway_connect_peer)

```python title="Method definition"
def disassociate_transit_gateway_connect_peer(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArn: str,
) -> DisassociateTransitGatewayConnectPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateTransitGatewayConnectPeerRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "TransitGatewayConnectPeerArn": ...,
}

parent.disassociate_transit_gateway_connect_peer(**kwargs)
```

1. See [:material-code-braces: DisassociateTransitGatewayConnectPeerRequestRequestTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerrequestrequesttypedef) 

### execute\_core\_network\_change\_set

Executes a change set on your core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").execute_core_network_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.execute_core_network_change_set)

```python title="Method definition"
def execute_core_network_change_set(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ExecuteCoreNetworkChangeSetRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.execute_core_network_change_set(**kwargs)
```

1. See [:material-code-braces: ExecuteCoreNetworkChangeSetRequestRequestTypeDef](./type_defs.md#executecorenetworkchangesetrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("networkmanager").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.generate_presigned_url)

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


### get\_connect\_attachment

Returns information about a core network Connect attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_connect_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_connect_attachment)

```python title="Method definition"
def get_connect_attachment(
    self,
    *,
    AttachmentId: str,
) -> GetConnectAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectAttachmentResponseTypeDef](./type_defs.md#getconnectattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectAttachmentRequestRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.get_connect_attachment(**kwargs)
```

1. See [:material-code-braces: GetConnectAttachmentRequestRequestTypeDef](./type_defs.md#getconnectattachmentrequestrequesttypedef) 

### get\_connect\_peer

Returns information about a core network Connect peer.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_connect_peer)

```python title="Method definition"
def get_connect_peer(
    self,
    *,
    ConnectPeerId: str,
) -> GetConnectPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectPeerResponseTypeDef](./type_defs.md#getconnectpeerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectPeerRequestRequestTypeDef = {  # (1)
    "ConnectPeerId": ...,
}

parent.get_connect_peer(**kwargs)
```

1. See [:material-code-braces: GetConnectPeerRequestRequestTypeDef](./type_defs.md#getconnectpeerrequestrequesttypedef) 

### get\_connect\_peer\_associations

Returns information about a core network Connect peer associations.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_connect_peer_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_connect_peer_associations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetConnectPeerAssociationsRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_connect_peer_associations(**kwargs)
```

1. See [:material-code-braces: GetConnectPeerAssociationsRequestRequestTypeDef](./type_defs.md#getconnectpeerassociationsrequestrequesttypedef) 

### get\_connections

Gets information about one or more of your connections in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_connections)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetConnectionsRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_connections(**kwargs)
```

1. See [:material-code-braces: GetConnectionsRequestRequestTypeDef](./type_defs.md#getconnectionsrequestrequesttypedef) 

### get\_core\_network

Returns information about a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_core_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_core_network)

```python title="Method definition"
def get_core_network(
    self,
    *,
    CoreNetworkId: str,
) -> GetCoreNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCoreNetworkResponseTypeDef](./type_defs.md#getcorenetworkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCoreNetworkRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.get_core_network(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkRequestRequestTypeDef](./type_defs.md#getcorenetworkrequestrequesttypedef) 

### get\_core\_network\_change\_set

Returns a change set between the LIVE core network policy and a submitted
policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_core_network_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_core_network_change_set)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetCoreNetworkChangeSetRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.get_core_network_change_set(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkChangeSetRequestRequestTypeDef](./type_defs.md#getcorenetworkchangesetrequestrequesttypedef) 

### get\_core\_network\_policy

Gets details about a core network policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_core_network_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_core_network_policy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetCoreNetworkPolicyRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.get_core_network_policy(**kwargs)
```

1. See [:material-code-braces: GetCoreNetworkPolicyRequestRequestTypeDef](./type_defs.md#getcorenetworkpolicyrequestrequesttypedef) 

### get\_customer\_gateway\_associations

Gets the association information for customer gateways that are associated with
devices and links in your global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_customer_gateway_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_customer_gateway_associations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetCustomerGatewayAssociationsRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_customer_gateway_associations(**kwargs)
```

1. See [:material-code-braces: GetCustomerGatewayAssociationsRequestRequestTypeDef](./type_defs.md#getcustomergatewayassociationsrequestrequesttypedef) 

### get\_devices

Gets information about one or more of your devices in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_devices)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetDevicesRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_devices(**kwargs)
```

1. See [:material-code-braces: GetDevicesRequestRequestTypeDef](./type_defs.md#getdevicesrequestrequesttypedef) 

### get\_link\_associations

Gets the link associations for a device or a link.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_link_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_link_associations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetLinkAssociationsRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_link_associations(**kwargs)
```

1. See [:material-code-braces: GetLinkAssociationsRequestRequestTypeDef](./type_defs.md#getlinkassociationsrequestrequesttypedef) 

### get\_links

Gets information about one or more links in a specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_links)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetLinksRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_links(**kwargs)
```

1. See [:material-code-braces: GetLinksRequestRequestTypeDef](./type_defs.md#getlinksrequestrequesttypedef) 

### get\_network\_resource\_counts

Gets the count of network resources, by resource type, for the specified global
network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_network_resource_counts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_network_resource_counts)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetNetworkResourceCountsRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_network_resource_counts(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourceCountsRequestRequestTypeDef](./type_defs.md#getnetworkresourcecountsrequestrequesttypedef) 

### get\_network\_resource\_relationships

Gets the network resource relationships for the specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_network_resource_relationships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_network_resource_relationships)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetNetworkResourceRelationshipsRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_network_resource_relationships(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourceRelationshipsRequestRequestTypeDef](./type_defs.md#getnetworkresourcerelationshipsrequestrequesttypedef) 

### get\_network\_resources

Describes the network resources for the specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_network_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_network_resources)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetNetworkResourcesRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_network_resources(**kwargs)
```

1. See [:material-code-braces: GetNetworkResourcesRequestRequestTypeDef](./type_defs.md#getnetworkresourcesrequestrequesttypedef) 

### get\_network\_routes

Gets the network routes of the specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_network_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_network_routes)

```python title="Method definition"
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
2. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype) 
3. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
4. See [:material-code-braces: GetNetworkRoutesResponseTypeDef](./type_defs.md#getnetworkroutesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNetworkRoutesRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "RouteTableIdentifier": ...,
}

parent.get_network_routes(**kwargs)
```

1. See [:material-code-braces: GetNetworkRoutesRequestRequestTypeDef](./type_defs.md#getnetworkroutesrequestrequesttypedef) 

### get\_network\_telemetry

Gets the network telemetry of the specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_network_telemetry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_network_telemetry)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetNetworkTelemetryRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_network_telemetry(**kwargs)
```

1. See [:material-code-braces: GetNetworkTelemetryRequestRequestTypeDef](./type_defs.md#getnetworktelemetryrequestrequesttypedef) 

### get\_resource\_policy

Returns information about a resource policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_resource_policy)

```python title="Method definition"
def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef) 

### get\_route\_analysis

Gets information about the specified route analysis.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_route_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_route_analysis)

```python title="Method definition"
def get_route_analysis(
    self,
    *,
    GlobalNetworkId: str,
    RouteAnalysisId: str,
) -> GetRouteAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouteAnalysisResponseTypeDef](./type_defs.md#getrouteanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRouteAnalysisRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "RouteAnalysisId": ...,
}

parent.get_route_analysis(**kwargs)
```

1. See [:material-code-braces: GetRouteAnalysisRequestRequestTypeDef](./type_defs.md#getrouteanalysisrequestrequesttypedef) 

### get\_site\_to\_site\_vpn\_attachment

Returns information about a site-to-site VPN attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_site_to_site_vpn_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_site_to_site_vpn_attachment)

```python title="Method definition"
def get_site_to_site_vpn_attachment(
    self,
    *,
    AttachmentId: str,
) -> GetSiteToSiteVpnAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSiteToSiteVpnAttachmentResponseTypeDef](./type_defs.md#getsitetositevpnattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSiteToSiteVpnAttachmentRequestRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.get_site_to_site_vpn_attachment(**kwargs)
```

1. See [:material-code-braces: GetSiteToSiteVpnAttachmentRequestRequestTypeDef](./type_defs.md#getsitetositevpnattachmentrequestrequesttypedef) 

### get\_sites

Gets information about one or more of your sites in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_sites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_sites)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSitesRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_sites(**kwargs)
```

1. See [:material-code-braces: GetSitesRequestRequestTypeDef](./type_defs.md#getsitesrequestrequesttypedef) 

### get\_transit\_gateway\_connect\_peer\_associations

Gets information about one or more of your transit gateway Connect peer
associations in a global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_transit_gateway_connect_peer_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_transit_gateway_connect_peer_associations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_transit_gateway_connect_peer_associations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequestrequesttypedef) 

### get\_transit\_gateway\_registrations

Gets information about the transit gateway registrations in a specified global
network.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_transit_gateway_registrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_transit_gateway_registrations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetTransitGatewayRegistrationsRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.get_transit_gateway_registrations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRegistrationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayregistrationsrequestrequesttypedef) 

### get\_vpc\_attachment

Returns information about a VPC attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").get_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.get_vpc_attachment)

```python title="Method definition"
def get_vpc_attachment(
    self,
    *,
    AttachmentId: str,
) -> GetVpcAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpcAttachmentResponseTypeDef](./type_defs.md#getvpcattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVpcAttachmentRequestRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.get_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: GetVpcAttachmentRequestRequestTypeDef](./type_defs.md#getvpcattachmentrequestrequesttypedef) 

### list\_attachments

Returns a list of core network attachments.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.list_attachments)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListAttachmentsRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.list_attachments(**kwargs)
```

1. See [:material-code-braces: ListAttachmentsRequestRequestTypeDef](./type_defs.md#listattachmentsrequestrequesttypedef) 

### list\_connect\_peers

Returns a list of core network Connect peers.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_connect_peers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.list_connect_peers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListConnectPeersRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.list_connect_peers(**kwargs)
```

1. See [:material-code-braces: ListConnectPeersRequestRequestTypeDef](./type_defs.md#listconnectpeersrequestrequesttypedef) 

### list\_core\_network\_policy\_versions

Returns a list of core network policy versions.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_core_network_policy_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.list_core_network_policy_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListCoreNetworkPolicyVersionsRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.list_core_network_policy_versions(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworkPolicyVersionsRequestRequestTypeDef](./type_defs.md#listcorenetworkpolicyversionsrequestrequesttypedef) 

### list\_core\_networks

Returns a list of owned and shared core networks.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_core_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.list_core_networks)

```python title="Method definition"
def list_core_networks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCoreNetworksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCoreNetworksResponseTypeDef](./type_defs.md#listcorenetworksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCoreNetworksRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_core_networks(**kwargs)
```

1. See [:material-code-braces: ListCoreNetworksRequestRequestTypeDef](./type_defs.md#listcorenetworksrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for a specified resource.

Type annotations and code completion for `#!python boto3.client("networkmanager").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.list_tags_for_resource)

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

### put\_core\_network\_policy

Creates a new, immutable version of a core network policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").put_core_network_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.put_core_network_policy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutCoreNetworkPolicyRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyDocument": ...,
}

parent.put_core_network_policy(**kwargs)
```

1. See [:material-code-braces: PutCoreNetworkPolicyRequestRequestTypeDef](./type_defs.md#putcorenetworkpolicyrequestrequesttypedef) 

### put\_resource\_policy

Creates or updates a resource policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.put_resource_policy)

```python title="Method definition"
def put_resource_policy(
    self,
    *,
    PolicyDocument: str,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutResourcePolicyRequestRequestTypeDef = {  # (1)
    "PolicyDocument": ...,
    "ResourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef) 

### register\_transit\_gateway

Registers a transit gateway in your global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").register_transit_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.register_transit_gateway)

```python title="Method definition"
def register_transit_gateway(
    self,
    *,
    GlobalNetworkId: str,
    TransitGatewayArn: str,
) -> RegisterTransitGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterTransitGatewayResponseTypeDef](./type_defs.md#registertransitgatewayresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterTransitGatewayRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "TransitGatewayArn": ...,
}

parent.register_transit_gateway(**kwargs)
```

1. See [:material-code-braces: RegisterTransitGatewayRequestRequestTypeDef](./type_defs.md#registertransitgatewayrequestrequesttypedef) 

### reject\_attachment

Rejects a core network attachment request.

Type annotations and code completion for `#!python boto3.client("networkmanager").reject_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.reject_attachment)

```python title="Method definition"
def reject_attachment(
    self,
    *,
    AttachmentId: str,
) -> RejectAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectAttachmentResponseTypeDef](./type_defs.md#rejectattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RejectAttachmentRequestRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.reject_attachment(**kwargs)
```

1. See [:material-code-braces: RejectAttachmentRequestRequestTypeDef](./type_defs.md#rejectattachmentrequestrequesttypedef) 

### restore\_core\_network\_policy\_version

Restores a previous policy version as a new, immutable version of a core network
policy.

Type annotations and code completion for `#!python boto3.client("networkmanager").restore_core_network_policy_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.restore_core_network_policy_version)

```python title="Method definition"
def restore_core_network_policy_version(
    self,
    *,
    CoreNetworkId: str,
    PolicyVersionId: int,
) -> RestoreCoreNetworkPolicyVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreCoreNetworkPolicyVersionResponseTypeDef](./type_defs.md#restorecorenetworkpolicyversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreCoreNetworkPolicyVersionRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
    "PolicyVersionId": ...,
}

parent.restore_core_network_policy_version(**kwargs)
```

1. See [:material-code-braces: RestoreCoreNetworkPolicyVersionRequestRequestTypeDef](./type_defs.md#restorecorenetworkpolicyversionrequestrequesttypedef) 

### start\_route\_analysis

Starts analyzing the routing path between the specified source and destination.

Type annotations and code completion for `#!python boto3.client("networkmanager").start_route_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.start_route_analysis)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartRouteAnalysisRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "Source": ...,
    "Destination": ...,
}

parent.start_route_analysis(**kwargs)
```

1. See [:material-code-braces: StartRouteAnalysisRequestRequestTypeDef](./type_defs.md#startrouteanalysisrequestrequesttypedef) 

### tag\_resource

Tags a specified resource.

Type annotations and code completion for `#!python boto3.client("networkmanager").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.tag_resource)

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

Removes tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("networkmanager").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.untag_resource)

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

### update\_connection

Updates the information for an existing connection.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_connection)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateConnectionRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "ConnectionId": ...,
}

parent.update_connection(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef) 

### update\_core\_network

Updates the description of a core network.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_core_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_core_network)

```python title="Method definition"
def update_core_network(
    self,
    *,
    CoreNetworkId: str,
    Description: str = ...,
) -> UpdateCoreNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCoreNetworkResponseTypeDef](./type_defs.md#updatecorenetworkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCoreNetworkRequestRequestTypeDef = {  # (1)
    "CoreNetworkId": ...,
}

parent.update_core_network(**kwargs)
```

1. See [:material-code-braces: UpdateCoreNetworkRequestRequestTypeDef](./type_defs.md#updatecorenetworkrequestrequesttypedef) 

### update\_device

Updates the details for an existing device.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_device)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateDeviceRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "DeviceId": ...,
}

parent.update_device(**kwargs)
```

1. See [:material-code-braces: UpdateDeviceRequestRequestTypeDef](./type_defs.md#updatedevicerequestrequesttypedef) 

### update\_global\_network

Updates an existing global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_global_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_global_network)

```python title="Method definition"
def update_global_network(
    self,
    *,
    GlobalNetworkId: str,
    Description: str = ...,
) -> UpdateGlobalNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGlobalNetworkResponseTypeDef](./type_defs.md#updateglobalnetworkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGlobalNetworkRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
}

parent.update_global_network(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalNetworkRequestRequestTypeDef](./type_defs.md#updateglobalnetworkrequestrequesttypedef) 

### update\_link

Updates the details for an existing link.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_link)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateLinkRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "LinkId": ...,
}

parent.update_link(**kwargs)
```

1. See [:material-code-braces: UpdateLinkRequestRequestTypeDef](./type_defs.md#updatelinkrequestrequesttypedef) 

### update\_network\_resource\_metadata

Updates the resource metadata for the specified global network.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_network_resource_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_network_resource_metadata)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateNetworkResourceMetadataRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "ResourceArn": ...,
    "Metadata": ...,
}

parent.update_network_resource_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkResourceMetadataRequestRequestTypeDef](./type_defs.md#updatenetworkresourcemetadatarequestrequesttypedef) 

### update\_site

Updates the information for an existing site.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_site)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateSiteRequestRequestTypeDef = {  # (1)
    "GlobalNetworkId": ...,
    "SiteId": ...,
}

parent.update_site(**kwargs)
```

1. See [:material-code-braces: UpdateSiteRequestRequestTypeDef](./type_defs.md#updatesiterequestrequesttypedef) 

### update\_vpc\_attachment

Updates a VPC attachment.

Type annotations and code completion for `#!python boto3.client("networkmanager").update_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client.update_vpc_attachment)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateVpcAttachmentRequestRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.update_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: UpdateVpcAttachmentRequestRequestTypeDef](./type_defs.md#updatevpcattachmentrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("networkmanager").get_paginator` method with overloads.

- `client.get_paginator("describe_global_networks")` -> [DescribeGlobalNetworksPaginator](./paginators.md#describeglobalnetworkspaginator)
- `client.get_paginator("get_connect_peer_associations")` -> [GetConnectPeerAssociationsPaginator](./paginators.md#getconnectpeerassociationspaginator)
- `client.get_paginator("get_connections")` -> [GetConnectionsPaginator](./paginators.md#getconnectionspaginator)
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
- `client.get_paginator("list_attachments")` -> [ListAttachmentsPaginator](./paginators.md#listattachmentspaginator)
- `client.get_paginator("list_connect_peers")` -> [ListConnectPeersPaginator](./paginators.md#listconnectpeerspaginator)
- `client.get_paginator("list_core_network_policy_versions")` -> [ListCoreNetworkPolicyVersionsPaginator](./paginators.md#listcorenetworkpolicyversionspaginator)
- `client.get_paginator("list_core_networks")` -> [ListCoreNetworksPaginator](./paginators.md#listcorenetworkspaginator)




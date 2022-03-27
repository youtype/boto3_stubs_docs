# DirectConnectClient

> [Index](../README.md) > [DirectConnect](./README.md) > DirectConnectClient

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
    type annotations stubs module [mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

## DirectConnectClient

Type annotations and code completion for `#!python boto3.client("directconnect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_directconnect.client import DirectConnectClient

def get_directconnect_client() -> DirectConnectClient:
    return Session().client("directconnect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("directconnect").exceptions` structure.

```python title="Usage example"
client = boto3.client("directconnect")

try:
    do_something(client)
except (
    client.ClientError,
    client.DirectConnectClientException,
    client.DirectConnectServerException,
    client.DuplicateTagKeysException,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_directconnect.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### accept\_direct\_connect\_gateway\_association\_proposal

Accepts a proposal request to attach a virtual private gateway or transit
gateway to a Direct Connect gateway.

Type annotations and code completion for `#!python boto3.client("directconnect").accept_direct_connect_gateway_association_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.accept_direct_connect_gateway_association_proposal)

```python title="Method definition"
def accept_direct_connect_gateway_association_proposal(
    self,
    *,
    directConnectGatewayId: str,
    proposalId: str,
    associatedGatewayOwnerAccount: str,
    overrideAllowedPrefixesToDirectConnectGateway: Sequence[RouteFilterPrefixTypeDef] = ...,  # (1)
) -> AcceptDirectConnectGatewayAssociationProposalResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
2. See [:material-code-braces: AcceptDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef = {  # (1)
    "directConnectGatewayId": ...,
    "proposalId": ...,
    "associatedGatewayOwnerAccount": ...,
}

parent.accept_direct_connect_gateway_association_proposal(**kwargs)
```

1. See [:material-code-braces: AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalrequestrequesttypedef) 

### allocate\_connection\_on\_interconnect

Deprecated.

Type annotations and code completion for `#!python boto3.client("directconnect").allocate_connection_on_interconnect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_connection_on_interconnect)

```python title="Method definition"
def allocate_connection_on_interconnect(
    self,
    *,
    bandwidth: str,
    connectionName: str,
    ownerAccount: str,
    interconnectId: str,
    vlan: int,
) -> ConnectionResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AllocateConnectionOnInterconnectRequestRequestTypeDef = {  # (1)
    "bandwidth": ...,
    "connectionName": ...,
    "ownerAccount": ...,
    "interconnectId": ...,
    "vlan": ...,
}

parent.allocate_connection_on_interconnect(**kwargs)
```

1. See [:material-code-braces: AllocateConnectionOnInterconnectRequestRequestTypeDef](./type_defs.md#allocateconnectiononinterconnectrequestrequesttypedef) 

### allocate\_hosted\_connection

Creates a hosted connection on the specified interconnect or a link aggregation
group (LAG) of interconnects.

Type annotations and code completion for `#!python boto3.client("directconnect").allocate_hosted_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_hosted_connection)

```python title="Method definition"
def allocate_hosted_connection(
    self,
    *,
    connectionId: str,
    ownerAccount: str,
    bandwidth: str,
    connectionName: str,
    vlan: int,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ConnectionResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AllocateHostedConnectionRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "ownerAccount": ...,
    "bandwidth": ...,
    "connectionName": ...,
    "vlan": ...,
}

parent.allocate_hosted_connection(**kwargs)
```

1. See [:material-code-braces: AllocateHostedConnectionRequestRequestTypeDef](./type_defs.md#allocatehostedconnectionrequestrequesttypedef) 

### allocate\_private\_virtual\_interface

Provisions a private virtual interface to be owned by the specified Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("directconnect").allocate_private_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_private_virtual_interface)

```python title="Method definition"
def allocate_private_virtual_interface(
    self,
    *,
    connectionId: str,
    ownerAccount: str,
    newPrivateVirtualInterfaceAllocation: NewPrivateVirtualInterfaceAllocationTypeDef,  # (1)
) -> VirtualInterfaceResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NewPrivateVirtualInterfaceAllocationTypeDef](./type_defs.md#newprivatevirtualinterfaceallocationtypedef) 
2. See [:material-code-braces: VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AllocatePrivateVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "ownerAccount": ...,
    "newPrivateVirtualInterfaceAllocation": ...,
}

parent.allocate_private_virtual_interface(**kwargs)
```

1. See [:material-code-braces: AllocatePrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocateprivatevirtualinterfacerequestrequesttypedef) 

### allocate\_public\_virtual\_interface

Provisions a public virtual interface to be owned by the specified Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("directconnect").allocate_public_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_public_virtual_interface)

```python title="Method definition"
def allocate_public_virtual_interface(
    self,
    *,
    connectionId: str,
    ownerAccount: str,
    newPublicVirtualInterfaceAllocation: NewPublicVirtualInterfaceAllocationTypeDef,  # (1)
) -> VirtualInterfaceResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NewPublicVirtualInterfaceAllocationTypeDef](./type_defs.md#newpublicvirtualinterfaceallocationtypedef) 
2. See [:material-code-braces: VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AllocatePublicVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "ownerAccount": ...,
    "newPublicVirtualInterfaceAllocation": ...,
}

parent.allocate_public_virtual_interface(**kwargs)
```

1. See [:material-code-braces: AllocatePublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocatepublicvirtualinterfacerequestrequesttypedef) 

### allocate\_transit\_virtual\_interface

Provisions a transit virtual interface to be owned by the specified Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("directconnect").allocate_transit_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_transit_virtual_interface)

```python title="Method definition"
def allocate_transit_virtual_interface(
    self,
    *,
    connectionId: str,
    ownerAccount: str,
    newTransitVirtualInterfaceAllocation: NewTransitVirtualInterfaceAllocationTypeDef,  # (1)
) -> AllocateTransitVirtualInterfaceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NewTransitVirtualInterfaceAllocationTypeDef](./type_defs.md#newtransitvirtualinterfaceallocationtypedef) 
2. See [:material-code-braces: AllocateTransitVirtualInterfaceResultTypeDef](./type_defs.md#allocatetransitvirtualinterfaceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AllocateTransitVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "ownerAccount": ...,
    "newTransitVirtualInterfaceAllocation": ...,
}

parent.allocate_transit_virtual_interface(**kwargs)
```

1. See [:material-code-braces: AllocateTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocatetransitvirtualinterfacerequestrequesttypedef) 

### associate\_connection\_with\_lag

Associates an existing connection with a link aggregation group (LAG).

Type annotations and code completion for `#!python boto3.client("directconnect").associate_connection_with_lag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_connection_with_lag)

```python title="Method definition"
def associate_connection_with_lag(
    self,
    *,
    connectionId: str,
    lagId: str,
) -> ConnectionResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateConnectionWithLagRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "lagId": ...,
}

parent.associate_connection_with_lag(**kwargs)
```

1. See [:material-code-braces: AssociateConnectionWithLagRequestRequestTypeDef](./type_defs.md#associateconnectionwithlagrequestrequesttypedef) 

### associate\_hosted\_connection

Associates a hosted connection and its virtual interfaces with a link
aggregation group (LAG) or interconnect.

Type annotations and code completion for `#!python boto3.client("directconnect").associate_hosted_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_hosted_connection)

```python title="Method definition"
def associate_hosted_connection(
    self,
    *,
    connectionId: str,
    parentConnectionId: str,
) -> ConnectionResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateHostedConnectionRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "parentConnectionId": ...,
}

parent.associate_hosted_connection(**kwargs)
```

1. See [:material-code-braces: AssociateHostedConnectionRequestRequestTypeDef](./type_defs.md#associatehostedconnectionrequestrequesttypedef) 

### associate\_mac\_sec\_key

Associates a MAC Security (MACsec) Connection Key Name (CKN)/ Connectivity
Association Key (CAK) pair with an Direct Connect dedicated connection.

Type annotations and code completion for `#!python boto3.client("directconnect").associate_mac_sec_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_mac_sec_key)

```python title="Method definition"
def associate_mac_sec_key(
    self,
    *,
    connectionId: str,
    secretARN: str = ...,
    ckn: str = ...,
    cak: str = ...,
) -> AssociateMacSecKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateMacSecKeyResponseTypeDef](./type_defs.md#associatemacseckeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateMacSecKeyRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
}

parent.associate_mac_sec_key(**kwargs)
```

1. See [:material-code-braces: AssociateMacSecKeyRequestRequestTypeDef](./type_defs.md#associatemacseckeyrequestrequesttypedef) 

### associate\_virtual\_interface

Associates a virtual interface with a specified link aggregation group (LAG) or
connection.

Type annotations and code completion for `#!python boto3.client("directconnect").associate_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_virtual_interface)

```python title="Method definition"
def associate_virtual_interface(
    self,
    *,
    virtualInterfaceId: str,
    connectionId: str,
) -> VirtualInterfaceResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
    "connectionId": ...,
}

parent.associate_virtual_interface(**kwargs)
```

1. See [:material-code-braces: AssociateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#associatevirtualinterfacerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("directconnect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### confirm\_connection

Confirms the creation of the specified hosted connection on an interconnect.

Type annotations and code completion for `#!python boto3.client("directconnect").confirm_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_connection)

```python title="Method definition"
def confirm_connection(
    self,
    *,
    connectionId: str,
) -> ConfirmConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfirmConnectionResponseTypeDef](./type_defs.md#confirmconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ConfirmConnectionRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
}

parent.confirm_connection(**kwargs)
```

1. See [:material-code-braces: ConfirmConnectionRequestRequestTypeDef](./type_defs.md#confirmconnectionrequestrequesttypedef) 

### confirm\_customer\_agreement

The confirmation of the terms of agreement when creating the connection/link
aggregation group (LAG).

Type annotations and code completion for `#!python boto3.client("directconnect").confirm_customer_agreement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_customer_agreement)

```python title="Method definition"
def confirm_customer_agreement(
    self,
    *,
    agreementName: str = ...,
) -> ConfirmCustomerAgreementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfirmCustomerAgreementResponseTypeDef](./type_defs.md#confirmcustomeragreementresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ConfirmCustomerAgreementRequestRequestTypeDef = {  # (1)
    "agreementName": ...,
}

parent.confirm_customer_agreement(**kwargs)
```

1. See [:material-code-braces: ConfirmCustomerAgreementRequestRequestTypeDef](./type_defs.md#confirmcustomeragreementrequestrequesttypedef) 

### confirm\_private\_virtual\_interface

Accepts ownership of a private virtual interface created by another Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("directconnect").confirm_private_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_private_virtual_interface)

```python title="Method definition"
def confirm_private_virtual_interface(
    self,
    *,
    virtualInterfaceId: str,
    virtualGatewayId: str = ...,
    directConnectGatewayId: str = ...,
) -> ConfirmPrivateVirtualInterfaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfirmPrivateVirtualInterfaceResponseTypeDef](./type_defs.md#confirmprivatevirtualinterfaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ConfirmPrivateVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
}

parent.confirm_private_virtual_interface(**kwargs)
```

1. See [:material-code-braces: ConfirmPrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmprivatevirtualinterfacerequestrequesttypedef) 

### confirm\_public\_virtual\_interface

Accepts ownership of a public virtual interface created by another Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("directconnect").confirm_public_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_public_virtual_interface)

```python title="Method definition"
def confirm_public_virtual_interface(
    self,
    *,
    virtualInterfaceId: str,
) -> ConfirmPublicVirtualInterfaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfirmPublicVirtualInterfaceResponseTypeDef](./type_defs.md#confirmpublicvirtualinterfaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ConfirmPublicVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
}

parent.confirm_public_virtual_interface(**kwargs)
```

1. See [:material-code-braces: ConfirmPublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmpublicvirtualinterfacerequestrequesttypedef) 

### confirm\_transit\_virtual\_interface

Accepts ownership of a transit virtual interface created by another Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("directconnect").confirm_transit_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_transit_virtual_interface)

```python title="Method definition"
def confirm_transit_virtual_interface(
    self,
    *,
    virtualInterfaceId: str,
    directConnectGatewayId: str,
) -> ConfirmTransitVirtualInterfaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfirmTransitVirtualInterfaceResponseTypeDef](./type_defs.md#confirmtransitvirtualinterfaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ConfirmTransitVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
    "directConnectGatewayId": ...,
}

parent.confirm_transit_virtual_interface(**kwargs)
```

1. See [:material-code-braces: ConfirmTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmtransitvirtualinterfacerequestrequesttypedef) 

### create\_bgp\_peer

Creates a BGP peer on the specified virtual interface.

Type annotations and code completion for `#!python boto3.client("directconnect").create_bgp_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_bgp_peer)

```python title="Method definition"
def create_bgp_peer(
    self,
    *,
    virtualInterfaceId: str = ...,
    newBGPPeer: NewBGPPeerTypeDef = ...,  # (1)
) -> CreateBGPPeerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NewBGPPeerTypeDef](./type_defs.md#newbgppeertypedef) 
2. See [:material-code-braces: CreateBGPPeerResponseTypeDef](./type_defs.md#createbgppeerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBGPPeerRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
}

parent.create_bgp_peer(**kwargs)
```

1. See [:material-code-braces: CreateBGPPeerRequestRequestTypeDef](./type_defs.md#createbgppeerrequestrequesttypedef) 

### create\_connection

Creates a connection between a customer network and a specific Direct Connect
location.

Type annotations and code completion for `#!python boto3.client("directconnect").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_connection)

```python title="Method definition"
def create_connection(
    self,
    *,
    location: str,
    bandwidth: str,
    connectionName: str,
    lagId: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    providerName: str = ...,
    requestMACSec: bool = ...,
) -> ConnectionResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectionRequestRequestTypeDef = {  # (1)
    "location": ...,
    "bandwidth": ...,
    "connectionName": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef) 

### create\_direct\_connect\_gateway

Creates a Direct Connect gateway, which is an intermediate object that enables
you to connect a set of virtual interfaces and virtual private gateways.

Type annotations and code completion for `#!python boto3.client("directconnect").create_direct_connect_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_direct_connect_gateway)

```python title="Method definition"
def create_direct_connect_gateway(
    self,
    *,
    directConnectGatewayName: str,
    amazonSideAsn: int = ...,
) -> CreateDirectConnectGatewayResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDirectConnectGatewayResultTypeDef](./type_defs.md#createdirectconnectgatewayresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDirectConnectGatewayRequestRequestTypeDef = {  # (1)
    "directConnectGatewayName": ...,
}

parent.create_direct_connect_gateway(**kwargs)
```

1. See [:material-code-braces: CreateDirectConnectGatewayRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayrequestrequesttypedef) 

### create\_direct\_connect\_gateway\_association

Creates an association between a Direct Connect gateway and a virtual private
gateway.

Type annotations and code completion for `#!python boto3.client("directconnect").create_direct_connect_gateway_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_direct_connect_gateway_association)

```python title="Method definition"
def create_direct_connect_gateway_association(
    self,
    *,
    directConnectGatewayId: str,
    gatewayId: str = ...,
    addAllowedPrefixesToDirectConnectGateway: Sequence[RouteFilterPrefixTypeDef] = ...,  # (1)
    virtualGatewayId: str = ...,
) -> CreateDirectConnectGatewayAssociationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
2. See [:material-code-braces: CreateDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#createdirectconnectgatewayassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDirectConnectGatewayAssociationRequestRequestTypeDef = {  # (1)
    "directConnectGatewayId": ...,
}

parent.create_direct_connect_gateway_association(**kwargs)
```

1. See [:material-code-braces: CreateDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationrequestrequesttypedef) 

### create\_direct\_connect\_gateway\_association\_proposal

Creates a proposal to associate the specified virtual private gateway or transit
gateway with the specified Direct Connect gateway.

Type annotations and code completion for `#!python boto3.client("directconnect").create_direct_connect_gateway_association_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_direct_connect_gateway_association_proposal)

```python title="Method definition"
def create_direct_connect_gateway_association_proposal(
    self,
    *,
    directConnectGatewayId: str,
    directConnectGatewayOwnerAccount: str,
    gatewayId: str,
    addAllowedPrefixesToDirectConnectGateway: Sequence[RouteFilterPrefixTypeDef] = ...,  # (1)
    removeAllowedPrefixesToDirectConnectGateway: Sequence[RouteFilterPrefixTypeDef] = ...,  # (1)
) -> CreateDirectConnectGatewayAssociationProposalResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
2. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
3. See [:material-code-braces: CreateDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef = {  # (1)
    "directConnectGatewayId": ...,
    "directConnectGatewayOwnerAccount": ...,
    "gatewayId": ...,
}

parent.create_direct_connect_gateway_association_proposal(**kwargs)
```

1. See [:material-code-braces: CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalrequestrequesttypedef) 

### create\_interconnect

Creates an interconnect between an Direct Connect Partner's network and a
specific Direct Connect location.

Type annotations and code completion for `#!python boto3.client("directconnect").create_interconnect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_interconnect)

```python title="Method definition"
def create_interconnect(
    self,
    *,
    interconnectName: str,
    bandwidth: str,
    location: str,
    lagId: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    providerName: str = ...,
) -> InterconnectResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: InterconnectResponseMetadataTypeDef](./type_defs.md#interconnectresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInterconnectRequestRequestTypeDef = {  # (1)
    "interconnectName": ...,
    "bandwidth": ...,
    "location": ...,
}

parent.create_interconnect(**kwargs)
```

1. See [:material-code-braces: CreateInterconnectRequestRequestTypeDef](./type_defs.md#createinterconnectrequestrequesttypedef) 

### create\_lag

Creates a link aggregation group (LAG) with the specified number of bundled
physical dedicated connections between the customer network and a specific
Direct Connect location.

Type annotations and code completion for `#!python boto3.client("directconnect").create_lag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_lag)

```python title="Method definition"
def create_lag(
    self,
    *,
    numberOfConnections: int,
    location: str,
    connectionsBandwidth: str,
    lagName: str,
    connectionId: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    childConnectionTags: Sequence[TagTypeDef] = ...,  # (1)
    providerName: str = ...,
    requestMACSec: bool = ...,
) -> LagResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: LagResponseMetadataTypeDef](./type_defs.md#lagresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLagRequestRequestTypeDef = {  # (1)
    "numberOfConnections": ...,
    "location": ...,
    "connectionsBandwidth": ...,
    "lagName": ...,
}

parent.create_lag(**kwargs)
```

1. See [:material-code-braces: CreateLagRequestRequestTypeDef](./type_defs.md#createlagrequestrequesttypedef) 

### create\_private\_virtual\_interface

Creates a private virtual interface.

Type annotations and code completion for `#!python boto3.client("directconnect").create_private_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_private_virtual_interface)

```python title="Method definition"
def create_private_virtual_interface(
    self,
    *,
    connectionId: str,
    newPrivateVirtualInterface: NewPrivateVirtualInterfaceTypeDef,  # (1)
) -> VirtualInterfaceResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NewPrivateVirtualInterfaceTypeDef](./type_defs.md#newprivatevirtualinterfacetypedef) 
2. See [:material-code-braces: VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePrivateVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "newPrivateVirtualInterface": ...,
}

parent.create_private_virtual_interface(**kwargs)
```

1. See [:material-code-braces: CreatePrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createprivatevirtualinterfacerequestrequesttypedef) 

### create\_public\_virtual\_interface

Creates a public virtual interface.

Type annotations and code completion for `#!python boto3.client("directconnect").create_public_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_public_virtual_interface)

```python title="Method definition"
def create_public_virtual_interface(
    self,
    *,
    connectionId: str,
    newPublicVirtualInterface: NewPublicVirtualInterfaceTypeDef,  # (1)
) -> VirtualInterfaceResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NewPublicVirtualInterfaceTypeDef](./type_defs.md#newpublicvirtualinterfacetypedef) 
2. See [:material-code-braces: VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePublicVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "newPublicVirtualInterface": ...,
}

parent.create_public_virtual_interface(**kwargs)
```

1. See [:material-code-braces: CreatePublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createpublicvirtualinterfacerequestrequesttypedef) 

### create\_transit\_virtual\_interface

Creates a transit virtual interface.

Type annotations and code completion for `#!python boto3.client("directconnect").create_transit_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_transit_virtual_interface)

```python title="Method definition"
def create_transit_virtual_interface(
    self,
    *,
    connectionId: str,
    newTransitVirtualInterface: NewTransitVirtualInterfaceTypeDef,  # (1)
) -> CreateTransitVirtualInterfaceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NewTransitVirtualInterfaceTypeDef](./type_defs.md#newtransitvirtualinterfacetypedef) 
2. See [:material-code-braces: CreateTransitVirtualInterfaceResultTypeDef](./type_defs.md#createtransitvirtualinterfaceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTransitVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "newTransitVirtualInterface": ...,
}

parent.create_transit_virtual_interface(**kwargs)
```

1. See [:material-code-braces: CreateTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createtransitvirtualinterfacerequestrequesttypedef) 

### delete\_bgp\_peer

Deletes the specified BGP peer on the specified virtual interface with the
specified customer address and ASN.

Type annotations and code completion for `#!python boto3.client("directconnect").delete_bgp_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_bgp_peer)

```python title="Method definition"
def delete_bgp_peer(
    self,
    *,
    virtualInterfaceId: str = ...,
    asn: int = ...,
    customerAddress: str = ...,
    bgpPeerId: str = ...,
) -> DeleteBGPPeerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBGPPeerResponseTypeDef](./type_defs.md#deletebgppeerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBGPPeerRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
}

parent.delete_bgp_peer(**kwargs)
```

1. See [:material-code-braces: DeleteBGPPeerRequestRequestTypeDef](./type_defs.md#deletebgppeerrequestrequesttypedef) 

### delete\_connection

Deletes the specified connection.

Type annotations and code completion for `#!python boto3.client("directconnect").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_connection)

```python title="Method definition"
def delete_connection(
    self,
    *,
    connectionId: str,
) -> ConnectionResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConnectionRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef) 

### delete\_direct\_connect\_gateway

Deletes the specified Direct Connect gateway.

Type annotations and code completion for `#!python boto3.client("directconnect").delete_direct_connect_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_direct_connect_gateway)

```python title="Method definition"
def delete_direct_connect_gateway(
    self,
    *,
    directConnectGatewayId: str,
) -> DeleteDirectConnectGatewayResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDirectConnectGatewayResultTypeDef](./type_defs.md#deletedirectconnectgatewayresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDirectConnectGatewayRequestRequestTypeDef = {  # (1)
    "directConnectGatewayId": ...,
}

parent.delete_direct_connect_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteDirectConnectGatewayRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayrequestrequesttypedef) 

### delete\_direct\_connect\_gateway\_association

Deletes the association between the specified Direct Connect gateway and virtual
private gateway.

Type annotations and code completion for `#!python boto3.client("directconnect").delete_direct_connect_gateway_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_direct_connect_gateway_association)

```python title="Method definition"
def delete_direct_connect_gateway_association(
    self,
    *,
    associationId: str = ...,
    directConnectGatewayId: str = ...,
    virtualGatewayId: str = ...,
) -> DeleteDirectConnectGatewayAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#deletedirectconnectgatewayassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDirectConnectGatewayAssociationRequestRequestTypeDef = {  # (1)
    "associationId": ...,
}

parent.delete_direct_connect_gateway_association(**kwargs)
```

1. See [:material-code-braces: DeleteDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationrequestrequesttypedef) 

### delete\_direct\_connect\_gateway\_association\_proposal

Deletes the association proposal request between the specified Direct Connect
gateway and virtual private gateway or transit gateway.

Type annotations and code completion for `#!python boto3.client("directconnect").delete_direct_connect_gateway_association_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_direct_connect_gateway_association_proposal)

```python title="Method definition"
def delete_direct_connect_gateway_association_proposal(
    self,
    *,
    proposalId: str,
) -> DeleteDirectConnectGatewayAssociationProposalResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef = {  # (1)
    "proposalId": ...,
}

parent.delete_direct_connect_gateway_association_proposal(**kwargs)
```

1. See [:material-code-braces: DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalrequestrequesttypedef) 

### delete\_interconnect

Deletes the specified interconnect.

Type annotations and code completion for `#!python boto3.client("directconnect").delete_interconnect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_interconnect)

```python title="Method definition"
def delete_interconnect(
    self,
    *,
    interconnectId: str,
) -> DeleteInterconnectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInterconnectResponseTypeDef](./type_defs.md#deleteinterconnectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInterconnectRequestRequestTypeDef = {  # (1)
    "interconnectId": ...,
}

parent.delete_interconnect(**kwargs)
```

1. See [:material-code-braces: DeleteInterconnectRequestRequestTypeDef](./type_defs.md#deleteinterconnectrequestrequesttypedef) 

### delete\_lag

Deletes the specified link aggregation group (LAG).

Type annotations and code completion for `#!python boto3.client("directconnect").delete_lag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_lag)

```python title="Method definition"
def delete_lag(
    self,
    *,
    lagId: str,
) -> LagResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LagResponseMetadataTypeDef](./type_defs.md#lagresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLagRequestRequestTypeDef = {  # (1)
    "lagId": ...,
}

parent.delete_lag(**kwargs)
```

1. See [:material-code-braces: DeleteLagRequestRequestTypeDef](./type_defs.md#deletelagrequestrequesttypedef) 

### delete\_virtual\_interface

Deletes a virtual interface.

Type annotations and code completion for `#!python boto3.client("directconnect").delete_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_virtual_interface)

```python title="Method definition"
def delete_virtual_interface(
    self,
    *,
    virtualInterfaceId: str,
) -> DeleteVirtualInterfaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVirtualInterfaceResponseTypeDef](./type_defs.md#deletevirtualinterfaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVirtualInterfaceRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
}

parent.delete_virtual_interface(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualInterfaceRequestRequestTypeDef](./type_defs.md#deletevirtualinterfacerequestrequesttypedef) 

### describe\_connection\_loa

Deprecated.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_connection_loa` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_connection_loa)

```python title="Method definition"
def describe_connection_loa(
    self,
    *,
    connectionId: str,
    providerName: str = ...,
    loaContentType: LoaContentTypeType = ...,  # (1)
) -> DescribeConnectionLoaResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype) 
2. See [:material-code-braces: DescribeConnectionLoaResponseTypeDef](./type_defs.md#describeconnectionloaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConnectionLoaRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
}

parent.describe_connection_loa(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionLoaRequestRequestTypeDef](./type_defs.md#describeconnectionloarequestrequesttypedef) 

### describe\_connections

Displays the specified connection or all connections in this Region.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_connections)

```python title="Method definition"
def describe_connections(
    self,
    *,
    connectionId: str = ...,
) -> ConnectionsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConnectionsTypeDef](./type_defs.md#connectionstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConnectionsRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
}

parent.describe_connections(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionsRequestRequestTypeDef](./type_defs.md#describeconnectionsrequestrequesttypedef) 

### describe\_connections\_on\_interconnect

Deprecated.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_connections_on_interconnect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_connections_on_interconnect)

```python title="Method definition"
def describe_connections_on_interconnect(
    self,
    *,
    interconnectId: str,
) -> ConnectionsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConnectionsTypeDef](./type_defs.md#connectionstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConnectionsOnInterconnectRequestRequestTypeDef = {  # (1)
    "interconnectId": ...,
}

parent.describe_connections_on_interconnect(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionsOnInterconnectRequestRequestTypeDef](./type_defs.md#describeconnectionsoninterconnectrequestrequesttypedef) 

### describe\_customer\_metadata

Get and view a list of customer agreements, along with their signed status and
whether the customer is an NNIPartner, NNIPartnerV2, or a nonPartner.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_customer_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_customer_metadata)

```python title="Method definition"
def describe_customer_metadata(
    self,
) -> DescribeCustomerMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomerMetadataResponseTypeDef](./type_defs.md#describecustomermetadataresponsetypedef) 

### describe\_direct\_connect\_gateway\_association\_proposals

Describes one or more association proposals for connection between a virtual
private gateway or transit gateway and a Direct Connect gateway.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_direct_connect_gateway_association_proposals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateway_association_proposals)

```python title="Method definition"
def describe_direct_connect_gateway_association_proposals(
    self,
    *,
    directConnectGatewayId: str = ...,
    proposalId: str = ...,
    associatedGatewayId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeDirectConnectGatewayAssociationProposalsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDirectConnectGatewayAssociationProposalsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef = {  # (1)
    "directConnectGatewayId": ...,
}

parent.describe_direct_connect_gateway_association_proposals(**kwargs)
```

1. See [:material-code-braces: DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsrequestrequesttypedef) 

### describe\_direct\_connect\_gateway\_associations

Lists the associations between your Direct Connect gateways and virtual private
gateways and transit gateways.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_direct_connect_gateway_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateway_associations)

```python title="Method definition"
def describe_direct_connect_gateway_associations(
    self,
    *,
    associationId: str = ...,
    associatedGatewayId: str = ...,
    directConnectGatewayId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    virtualGatewayId: str = ...,
) -> DescribeDirectConnectGatewayAssociationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef = {  # (1)
    "associationId": ...,
}

parent.describe_direct_connect_gateway_associations(**kwargs)
```

1. See [:material-code-braces: DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationsrequestrequesttypedef) 

### describe\_direct\_connect\_gateway\_attachments

Lists the attachments between your Direct Connect gateways and virtual
interfaces.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_direct_connect_gateway_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateway_attachments)

```python title="Method definition"
def describe_direct_connect_gateway_attachments(
    self,
    *,
    directConnectGatewayId: str = ...,
    virtualInterfaceId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeDirectConnectGatewayAttachmentsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDirectConnectGatewayAttachmentsResultTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef = {  # (1)
    "directConnectGatewayId": ...,
}

parent.describe_direct_connect_gateway_attachments(**kwargs)
```

1. See [:material-code-braces: DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsrequestrequesttypedef) 

### describe\_direct\_connect\_gateways

Lists all your Direct Connect gateways or only the specified Direct Connect
gateway.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_direct_connect_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateways)

```python title="Method definition"
def describe_direct_connect_gateways(
    self,
    *,
    directConnectGatewayId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeDirectConnectGatewaysResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDirectConnectGatewaysResultTypeDef](./type_defs.md#describedirectconnectgatewaysresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectConnectGatewaysRequestRequestTypeDef = {  # (1)
    "directConnectGatewayId": ...,
}

parent.describe_direct_connect_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeDirectConnectGatewaysRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewaysrequestrequesttypedef) 

### describe\_hosted\_connections

Lists the hosted connections that have been provisioned on the specified
interconnect or link aggregation group (LAG).

Type annotations and code completion for `#!python boto3.client("directconnect").describe_hosted_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_hosted_connections)

```python title="Method definition"
def describe_hosted_connections(
    self,
    *,
    connectionId: str,
) -> ConnectionsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConnectionsTypeDef](./type_defs.md#connectionstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeHostedConnectionsRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
}

parent.describe_hosted_connections(**kwargs)
```

1. See [:material-code-braces: DescribeHostedConnectionsRequestRequestTypeDef](./type_defs.md#describehostedconnectionsrequestrequesttypedef) 

### describe\_interconnect\_loa

Deprecated.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_interconnect_loa` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_interconnect_loa)

```python title="Method definition"
def describe_interconnect_loa(
    self,
    *,
    interconnectId: str,
    providerName: str = ...,
    loaContentType: LoaContentTypeType = ...,  # (1)
) -> DescribeInterconnectLoaResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype) 
2. See [:material-code-braces: DescribeInterconnectLoaResponseTypeDef](./type_defs.md#describeinterconnectloaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInterconnectLoaRequestRequestTypeDef = {  # (1)
    "interconnectId": ...,
}

parent.describe_interconnect_loa(**kwargs)
```

1. See [:material-code-braces: DescribeInterconnectLoaRequestRequestTypeDef](./type_defs.md#describeinterconnectloarequestrequesttypedef) 

### describe\_interconnects

Lists the interconnects owned by the Amazon Web Services account or only the
specified interconnect.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_interconnects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_interconnects)

```python title="Method definition"
def describe_interconnects(
    self,
    *,
    interconnectId: str = ...,
) -> InterconnectsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InterconnectsTypeDef](./type_defs.md#interconnectstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInterconnectsRequestRequestTypeDef = {  # (1)
    "interconnectId": ...,
}

parent.describe_interconnects(**kwargs)
```

1. See [:material-code-braces: DescribeInterconnectsRequestRequestTypeDef](./type_defs.md#describeinterconnectsrequestrequesttypedef) 

### describe\_lags

Describes all your link aggregation groups (LAG) or the specified LAG.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_lags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_lags)

```python title="Method definition"
def describe_lags(
    self,
    *,
    lagId: str = ...,
) -> LagsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LagsTypeDef](./type_defs.md#lagstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLagsRequestRequestTypeDef = {  # (1)
    "lagId": ...,
}

parent.describe_lags(**kwargs)
```

1. See [:material-code-braces: DescribeLagsRequestRequestTypeDef](./type_defs.md#describelagsrequestrequesttypedef) 

### describe\_loa

Gets the LOA-CFA for a connection, interconnect, or link aggregation group
(LAG).

Type annotations and code completion for `#!python boto3.client("directconnect").describe_loa` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_loa)

```python title="Method definition"
def describe_loa(
    self,
    *,
    connectionId: str,
    providerName: str = ...,
    loaContentType: LoaContentTypeType = ...,  # (1)
) -> LoaResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LoaContentTypeType](./literals.md#loacontenttypetype) 
2. See [:material-code-braces: LoaResponseMetadataTypeDef](./type_defs.md#loaresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoaRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
}

parent.describe_loa(**kwargs)
```

1. See [:material-code-braces: DescribeLoaRequestRequestTypeDef](./type_defs.md#describeloarequestrequesttypedef) 

### describe\_locations

Lists the Direct Connect locations in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_locations)

```python title="Method definition"
def describe_locations(
    self,
) -> LocationsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LocationsTypeDef](./type_defs.md#locationstypedef) 

### describe\_router\_configuration

Details about the router.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_router_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_router_configuration)

```python title="Method definition"
def describe_router_configuration(
    self,
    *,
    virtualInterfaceId: str,
    routerTypeIdentifier: str = ...,
) -> DescribeRouterConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRouterConfigurationResponseTypeDef](./type_defs.md#describerouterconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRouterConfigurationRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
}

parent.describe_router_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeRouterConfigurationRequestRequestTypeDef](./type_defs.md#describerouterconfigurationrequestrequesttypedef) 

### describe\_tags

Describes the tags associated with the specified Direct Connect resources.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_tags)

```python title="Method definition"
def describe_tags(
    self,
    *,
    resourceArns: Sequence[str],
) -> DescribeTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTagsRequestRequestTypeDef = {  # (1)
    "resourceArns": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef) 

### describe\_virtual\_gateways

Lists the virtual private gateways owned by the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_virtual_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_virtual_gateways)

```python title="Method definition"
def describe_virtual_gateways(
    self,
) -> VirtualGatewaysTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VirtualGatewaysTypeDef](./type_defs.md#virtualgatewaystypedef) 

### describe\_virtual\_interfaces

Displays all virtual interfaces for an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("directconnect").describe_virtual_interfaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_virtual_interfaces)

```python title="Method definition"
def describe_virtual_interfaces(
    self,
    *,
    connectionId: str = ...,
    virtualInterfaceId: str = ...,
) -> VirtualInterfacesTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VirtualInterfacesTypeDef](./type_defs.md#virtualinterfacestypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVirtualInterfacesRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
}

parent.describe_virtual_interfaces(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualInterfacesRequestRequestTypeDef](./type_defs.md#describevirtualinterfacesrequestrequesttypedef) 

### disassociate\_connection\_from\_lag

Disassociates a connection from a link aggregation group (LAG).

Type annotations and code completion for `#!python boto3.client("directconnect").disassociate_connection_from_lag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.disassociate_connection_from_lag)

```python title="Method definition"
def disassociate_connection_from_lag(
    self,
    *,
    connectionId: str,
    lagId: str,
) -> ConnectionResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateConnectionFromLagRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "lagId": ...,
}

parent.disassociate_connection_from_lag(**kwargs)
```

1. See [:material-code-braces: DisassociateConnectionFromLagRequestRequestTypeDef](./type_defs.md#disassociateconnectionfromlagrequestrequesttypedef) 

### disassociate\_mac\_sec\_key

Removes the association between a MAC Security (MACsec) security key and an
Direct Connect dedicated connection.

Type annotations and code completion for `#!python boto3.client("directconnect").disassociate_mac_sec_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.disassociate_mac_sec_key)

```python title="Method definition"
def disassociate_mac_sec_key(
    self,
    *,
    connectionId: str,
    secretARN: str,
) -> DisassociateMacSecKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateMacSecKeyResponseTypeDef](./type_defs.md#disassociatemacseckeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateMacSecKeyRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
    "secretARN": ...,
}

parent.disassociate_mac_sec_key(**kwargs)
```

1. See [:material-code-braces: DisassociateMacSecKeyRequestRequestTypeDef](./type_defs.md#disassociatemacseckeyrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("directconnect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.generate_presigned_url)

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


### list\_virtual\_interface\_test\_history

Lists the virtual interface failover test history.

Type annotations and code completion for `#!python boto3.client("directconnect").list_virtual_interface_test_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.list_virtual_interface_test_history)

```python title="Method definition"
def list_virtual_interface_test_history(
    self,
    *,
    testId: str = ...,
    virtualInterfaceId: str = ...,
    bgpPeers: Sequence[str] = ...,
    status: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListVirtualInterfaceTestHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVirtualInterfaceTestHistoryResponseTypeDef](./type_defs.md#listvirtualinterfacetesthistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVirtualInterfaceTestHistoryRequestRequestTypeDef = {  # (1)
    "testId": ...,
}

parent.list_virtual_interface_test_history(**kwargs)
```

1. See [:material-code-braces: ListVirtualInterfaceTestHistoryRequestRequestTypeDef](./type_defs.md#listvirtualinterfacetesthistoryrequestrequesttypedef) 

### start\_bgp\_failover\_test

Starts the virtual interface failover test that verifies your configuration
meets your resiliency requirements by placing the BGP peering session in the
DOWN state.

Type annotations and code completion for `#!python boto3.client("directconnect").start_bgp_failover_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.start_bgp_failover_test)

```python title="Method definition"
def start_bgp_failover_test(
    self,
    *,
    virtualInterfaceId: str,
    bgpPeers: Sequence[str] = ...,
    testDurationInMinutes: int = ...,
) -> StartBgpFailoverTestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartBgpFailoverTestResponseTypeDef](./type_defs.md#startbgpfailovertestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartBgpFailoverTestRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
}

parent.start_bgp_failover_test(**kwargs)
```

1. See [:material-code-braces: StartBgpFailoverTestRequestRequestTypeDef](./type_defs.md#startbgpfailovertestrequestrequesttypedef) 

### stop\_bgp\_failover\_test

Stops the virtual interface failover test.

Type annotations and code completion for `#!python boto3.client("directconnect").stop_bgp_failover_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.stop_bgp_failover_test)

```python title="Method definition"
def stop_bgp_failover_test(
    self,
    *,
    virtualInterfaceId: str,
) -> StopBgpFailoverTestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopBgpFailoverTestResponseTypeDef](./type_defs.md#stopbgpfailovertestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopBgpFailoverTestRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
}

parent.stop_bgp_failover_test(**kwargs)
```

1. See [:material-code-braces: StopBgpFailoverTestRequestRequestTypeDef](./type_defs.md#stopbgpfailovertestrequestrequesttypedef) 

### tag\_resource

Adds the specified tags to the specified Direct Connect resource.

Type annotations and code completion for `#!python boto3.client("directconnect").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified Direct Connect resource.

Type annotations and code completion for `#!python boto3.client("directconnect").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.untag_resource)

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

### update\_connection

Updates the Direct Connect dedicated connection configuration.

Type annotations and code completion for `#!python boto3.client("directconnect").update_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_connection)

```python title="Method definition"
def update_connection(
    self,
    *,
    connectionId: str,
    connectionName: str = ...,
    encryptionMode: str = ...,
) -> ConnectionResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConnectionRequestRequestTypeDef = {  # (1)
    "connectionId": ...,
}

parent.update_connection(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef) 

### update\_direct\_connect\_gateway

Updates the name of a current Direct Connect gateway.

Type annotations and code completion for `#!python boto3.client("directconnect").update_direct_connect_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_direct_connect_gateway)

```python title="Method definition"
def update_direct_connect_gateway(
    self,
    *,
    directConnectGatewayId: str,
    newDirectConnectGatewayName: str,
) -> UpdateDirectConnectGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDirectConnectGatewayResponseTypeDef](./type_defs.md#updatedirectconnectgatewayresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDirectConnectGatewayRequestRequestTypeDef = {  # (1)
    "directConnectGatewayId": ...,
    "newDirectConnectGatewayName": ...,
}

parent.update_direct_connect_gateway(**kwargs)
```

1. See [:material-code-braces: UpdateDirectConnectGatewayRequestRequestTypeDef](./type_defs.md#updatedirectconnectgatewayrequestrequesttypedef) 

### update\_direct\_connect\_gateway\_association

Updates the specified attributes of the Direct Connect gateway association.

Type annotations and code completion for `#!python boto3.client("directconnect").update_direct_connect_gateway_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_direct_connect_gateway_association)

```python title="Method definition"
def update_direct_connect_gateway_association(
    self,
    *,
    associationId: str = ...,
    addAllowedPrefixesToDirectConnectGateway: Sequence[RouteFilterPrefixTypeDef] = ...,  # (1)
    removeAllowedPrefixesToDirectConnectGateway: Sequence[RouteFilterPrefixTypeDef] = ...,  # (1)
) -> UpdateDirectConnectGatewayAssociationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
2. See [:material-code-braces: RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef) 
3. See [:material-code-braces: UpdateDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#updatedirectconnectgatewayassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDirectConnectGatewayAssociationRequestRequestTypeDef = {  # (1)
    "associationId": ...,
}

parent.update_direct_connect_gateway_association(**kwargs)
```

1. See [:material-code-braces: UpdateDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#updatedirectconnectgatewayassociationrequestrequesttypedef) 

### update\_lag

Updates the attributes of the specified link aggregation group (LAG).

Type annotations and code completion for `#!python boto3.client("directconnect").update_lag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_lag)

```python title="Method definition"
def update_lag(
    self,
    *,
    lagId: str,
    lagName: str = ...,
    minimumLinks: int = ...,
    encryptionMode: str = ...,
) -> LagResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LagResponseMetadataTypeDef](./type_defs.md#lagresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLagRequestRequestTypeDef = {  # (1)
    "lagId": ...,
}

parent.update_lag(**kwargs)
```

1. See [:material-code-braces: UpdateLagRequestRequestTypeDef](./type_defs.md#updatelagrequestrequesttypedef) 

### update\_virtual\_interface\_attributes

Updates the specified attributes of the specified virtual private interface.

Type annotations and code completion for `#!python boto3.client("directconnect").update_virtual_interface_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_virtual_interface_attributes)

```python title="Method definition"
def update_virtual_interface_attributes(
    self,
    *,
    virtualInterfaceId: str,
    mtu: int = ...,
    enableSiteLink: bool = ...,
    virtualInterfaceName: str = ...,
) -> VirtualInterfaceResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVirtualInterfaceAttributesRequestRequestTypeDef = {  # (1)
    "virtualInterfaceId": ...,
}

parent.update_virtual_interface_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateVirtualInterfaceAttributesRequestRequestTypeDef](./type_defs.md#updatevirtualinterfaceattributesrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("directconnect").get_paginator` method with overloads.

- `client.get_paginator("describe_direct_connect_gateway_associations")` -> [DescribeDirectConnectGatewayAssociationsPaginator](./paginators.md#describedirectconnectgatewayassociationspaginator)
- `client.get_paginator("describe_direct_connect_gateway_attachments")` -> [DescribeDirectConnectGatewayAttachmentsPaginator](./paginators.md#describedirectconnectgatewayattachmentspaginator)
- `client.get_paginator("describe_direct_connect_gateways")` -> [DescribeDirectConnectGatewaysPaginator](./paginators.md#describedirectconnectgatewayspaginator)




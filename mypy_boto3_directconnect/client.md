# DirectConnectClient for boto3 DirectConnect module

> [Index](..) > [DirectConnect](.) > DirectConnectClient

Auto-generated documentation for
[DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
type annotations stubs module
[mypy_boto3_directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

- [DirectConnectClient for boto3 DirectConnect module](#directconnectclient-for-boto3-directconnect-module)
  - [DirectConnectClient](#directconnectclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [accept_direct_connect_gateway_association_proposal](#accept_direct_connect_gateway_association_proposal)
    - [allocate_connection_on_interconnect](#allocate_connection_on_interconnect)
    - [allocate_hosted_connection](#allocate_hosted_connection)
    - [allocate_private_virtual_interface](#allocate_private_virtual_interface)
    - [allocate_public_virtual_interface](#allocate_public_virtual_interface)
    - [allocate_transit_virtual_interface](#allocate_transit_virtual_interface)
    - [associate_connection_with_lag](#associate_connection_with_lag)
    - [associate_hosted_connection](#associate_hosted_connection)
    - [associate_mac_sec_key](#associate_mac_sec_key)
    - [associate_virtual_interface](#associate_virtual_interface)
    - [can_paginate](#can_paginate)
    - [confirm_connection](#confirm_connection)
    - [confirm_private_virtual_interface](#confirm_private_virtual_interface)
    - [confirm_public_virtual_interface](#confirm_public_virtual_interface)
    - [confirm_transit_virtual_interface](#confirm_transit_virtual_interface)
    - [create_bgp_peer](#create_bgp_peer)
    - [create_connection](#create_connection)
    - [create_direct_connect_gateway](#create_direct_connect_gateway)
    - [create_direct_connect_gateway_association](#create_direct_connect_gateway_association)
    - [create_direct_connect_gateway_association_proposal](#create_direct_connect_gateway_association_proposal)
    - [create_interconnect](#create_interconnect)
    - [create_lag](#create_lag)
    - [create_private_virtual_interface](#create_private_virtual_interface)
    - [create_public_virtual_interface](#create_public_virtual_interface)
    - [create_transit_virtual_interface](#create_transit_virtual_interface)
    - [delete_bgp_peer](#delete_bgp_peer)
    - [delete_connection](#delete_connection)
    - [delete_direct_connect_gateway](#delete_direct_connect_gateway)
    - [delete_direct_connect_gateway_association](#delete_direct_connect_gateway_association)
    - [delete_direct_connect_gateway_association_proposal](#delete_direct_connect_gateway_association_proposal)
    - [delete_interconnect](#delete_interconnect)
    - [delete_lag](#delete_lag)
    - [delete_virtual_interface](#delete_virtual_interface)
    - [describe_connection_loa](#describe_connection_loa)
    - [describe_connections](#describe_connections)
    - [describe_connections_on_interconnect](#describe_connections_on_interconnect)
    - [describe_direct_connect_gateway_association_proposals](#describe_direct_connect_gateway_association_proposals)
    - [describe_direct_connect_gateway_associations](#describe_direct_connect_gateway_associations)
    - [describe_direct_connect_gateway_attachments](#describe_direct_connect_gateway_attachments)
    - [describe_direct_connect_gateways](#describe_direct_connect_gateways)
    - [describe_hosted_connections](#describe_hosted_connections)
    - [describe_interconnect_loa](#describe_interconnect_loa)
    - [describe_interconnects](#describe_interconnects)
    - [describe_lags](#describe_lags)
    - [describe_loa](#describe_loa)
    - [describe_locations](#describe_locations)
    - [describe_tags](#describe_tags)
    - [describe_virtual_gateways](#describe_virtual_gateways)
    - [describe_virtual_interfaces](#describe_virtual_interfaces)
    - [disassociate_connection_from_lag](#disassociate_connection_from_lag)
    - [disassociate_mac_sec_key](#disassociate_mac_sec_key)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_virtual_interface_test_history](#list_virtual_interface_test_history)
    - [start_bgp_failover_test](#start_bgp_failover_test)
    - [stop_bgp_failover_test](#stop_bgp_failover_test)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_connection](#update_connection)
    - [update_direct_connect_gateway_association](#update_direct_connect_gateway_association)
    - [update_lag](#update_lag)
    - [update_virtual_interface_attributes](#update_virtual_interface_attributes)
    - [get_paginator](#get_paginator)

## DirectConnectClient

Type annotations for `boto3.client("directconnect")`

Can be used directly:

```python
from mypy_boto3_directconnect.client import DirectConnectClient

def get_directconnect_client() -> DirectConnectClient:
    return boto3.client("directconnect")
```

Boto3 documentation:
[DirectConnect.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_directconnect.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DirectConnectClientException`
- `Exceptions.DirectConnectServerException`
- `Exceptions.DuplicateTagKeysException`
- `Exceptions.TooManyTagsException`

## Methods

### exceptions

DirectConnectClient exceptions.

Type annotations for `boto3.client("directconnect").exceptions` method.

Boto3 documentation:
[DirectConnect.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.exceptions)

Returns [Exceptions](#exceptions).

### accept_direct_connect_gateway_association_proposal

Accepts a proposal request to attach a virtual private gateway or transit
gateway to a Direct Connect gateway.

Type annotations for
`boto3.client("directconnect").accept_direct_connect_gateway_association_proposal`
method.

Boto3 documentation:
[DirectConnect.Client.accept_direct_connect_gateway_association_proposal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.accept_direct_connect_gateway_association_proposal)

Arguments mapping described in
[AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalrequestrequesttypedef).

Keyword-only arguments:

- `directConnectGatewayId`: `str` *(required)*
- `proposalId`: `str` *(required)*
- `associatedGatewayOwnerAccount`: `str` *(required)*
- `overrideAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]

Returns
[AcceptDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalresulttypedef).

### allocate_connection_on_interconnect

Deprecated.

Type annotations for
`boto3.client("directconnect").allocate_connection_on_interconnect` method.

Boto3 documentation:
[DirectConnect.Client.allocate_connection_on_interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_connection_on_interconnect)

Arguments mapping described in
[AllocateConnectionOnInterconnectRequestRequestTypeDef](./type_defs.md#allocateconnectiononinterconnectrequestrequesttypedef).

Keyword-only arguments:

- `bandwidth`: `str` *(required)*
- `connectionName`: `str` *(required)*
- `ownerAccount`: `str` *(required)*
- `interconnectId`: `str` *(required)*
- `vlan`: `int` *(required)*

Returns
[ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef).

### allocate_hosted_connection

Creates a hosted connection on the specified interconnect or a link aggregation
group (LAG) of interconnects.

Type annotations for `boto3.client("directconnect").allocate_hosted_connection`
method.

Boto3 documentation:
[DirectConnect.Client.allocate_hosted_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_hosted_connection)

Arguments mapping described in
[AllocateHostedConnectionRequestRequestTypeDef](./type_defs.md#allocatehostedconnectionrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `ownerAccount`: `str` *(required)*
- `bandwidth`: `str` *(required)*
- `connectionName`: `str` *(required)*
- `vlan`: `int` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef).

### allocate_private_virtual_interface

Provisions a private virtual interface to be owned by the specified AWS
account.

Type annotations for
`boto3.client("directconnect").allocate_private_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.allocate_private_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_private_virtual_interface)

Arguments mapping described in
[AllocatePrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocateprivatevirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `ownerAccount`: `str` *(required)*
- `newPrivateVirtualInterfaceAllocation`:
  [NewPrivateVirtualInterfaceAllocationTypeDef](./type_defs.md#newprivatevirtualinterfaceallocationtypedef)
  *(required)*

Returns
[VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef).

### allocate_public_virtual_interface

Provisions a public virtual interface to be owned by the specified AWS account.

Type annotations for
`boto3.client("directconnect").allocate_public_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.allocate_public_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_public_virtual_interface)

Arguments mapping described in
[AllocatePublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocatepublicvirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `ownerAccount`: `str` *(required)*
- `newPublicVirtualInterfaceAllocation`:
  [NewPublicVirtualInterfaceAllocationTypeDef](./type_defs.md#newpublicvirtualinterfaceallocationtypedef)
  *(required)*

Returns
[VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef).

### allocate_transit_virtual_interface

Provisions a transit virtual interface to be owned by the specified AWS
account.

Type annotations for
`boto3.client("directconnect").allocate_transit_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.allocate_transit_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_transit_virtual_interface)

Arguments mapping described in
[AllocateTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocatetransitvirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `ownerAccount`: `str` *(required)*
- `newTransitVirtualInterfaceAllocation`:
  [NewTransitVirtualInterfaceAllocationTypeDef](./type_defs.md#newtransitvirtualinterfaceallocationtypedef)
  *(required)*

Returns
[AllocateTransitVirtualInterfaceResultTypeDef](./type_defs.md#allocatetransitvirtualinterfaceresulttypedef).

### associate_connection_with_lag

Associates an existing connection with a link aggregation group (LAG).

Type annotations for
`boto3.client("directconnect").associate_connection_with_lag` method.

Boto3 documentation:
[DirectConnect.Client.associate_connection_with_lag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_connection_with_lag)

Arguments mapping described in
[AssociateConnectionWithLagRequestRequestTypeDef](./type_defs.md#associateconnectionwithlagrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `lagId`: `str` *(required)*

Returns
[ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef).

### associate_hosted_connection

Associates a hosted connection and its virtual interfaces with a link
aggregation group (LAG) or interconnect.

Type annotations for
`boto3.client("directconnect").associate_hosted_connection` method.

Boto3 documentation:
[DirectConnect.Client.associate_hosted_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_hosted_connection)

Arguments mapping described in
[AssociateHostedConnectionRequestRequestTypeDef](./type_defs.md#associatehostedconnectionrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `parentConnectionId`: `str` *(required)*

Returns
[ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef).

### associate_mac_sec_key

Associates a MAC Security (MACsec) Connection Key Name (CKN)/ Connectivity
Association Key (CAK) pair with an AWS Direct Connect dedicated connection.

Type annotations for `boto3.client("directconnect").associate_mac_sec_key`
method.

Boto3 documentation:
[DirectConnect.Client.associate_mac_sec_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_mac_sec_key)

Arguments mapping described in
[AssociateMacSecKeyRequestRequestTypeDef](./type_defs.md#associatemacseckeyrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `secretARN`: `str`
- `ckn`: `str`
- `cak`: `str`

Returns
[AssociateMacSecKeyResponseTypeDef](./type_defs.md#associatemacseckeyresponsetypedef).

### associate_virtual_interface

Associates a virtual interface with a specified link aggregation group (LAG) or
connection.

Type annotations for
`boto3.client("directconnect").associate_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.associate_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_virtual_interface)

Arguments mapping described in
[AssociateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#associatevirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `virtualInterfaceId`: `str` *(required)*
- `connectionId`: `str` *(required)*

Returns
[VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("directconnect").can_paginate` method.

Boto3 documentation:
[DirectConnect.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### confirm_connection

Confirms the creation of the specified hosted connection on an interconnect.

Type annotations for `boto3.client("directconnect").confirm_connection` method.

Boto3 documentation:
[DirectConnect.Client.confirm_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_connection)

Arguments mapping described in
[ConfirmConnectionRequestRequestTypeDef](./type_defs.md#confirmconnectionrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*

Returns
[ConfirmConnectionResponseTypeDef](./type_defs.md#confirmconnectionresponsetypedef).

### confirm_private_virtual_interface

Accepts ownership of a private virtual interface created by another AWS
account.

Type annotations for
`boto3.client("directconnect").confirm_private_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.confirm_private_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_private_virtual_interface)

Arguments mapping described in
[ConfirmPrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmprivatevirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `virtualInterfaceId`: `str` *(required)*
- `virtualGatewayId`: `str`
- `directConnectGatewayId`: `str`

Returns
[ConfirmPrivateVirtualInterfaceResponseTypeDef](./type_defs.md#confirmprivatevirtualinterfaceresponsetypedef).

### confirm_public_virtual_interface

Accepts ownership of a public virtual interface created by another AWS account.

Type annotations for
`boto3.client("directconnect").confirm_public_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.confirm_public_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_public_virtual_interface)

Arguments mapping described in
[ConfirmPublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmpublicvirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `virtualInterfaceId`: `str` *(required)*

Returns
[ConfirmPublicVirtualInterfaceResponseTypeDef](./type_defs.md#confirmpublicvirtualinterfaceresponsetypedef).

### confirm_transit_virtual_interface

Accepts ownership of a transit virtual interface created by another AWS
account.

Type annotations for
`boto3.client("directconnect").confirm_transit_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.confirm_transit_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_transit_virtual_interface)

Arguments mapping described in
[ConfirmTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmtransitvirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `virtualInterfaceId`: `str` *(required)*
- `directConnectGatewayId`: `str` *(required)*

Returns
[ConfirmTransitVirtualInterfaceResponseTypeDef](./type_defs.md#confirmtransitvirtualinterfaceresponsetypedef).

### create_bgp_peer

Creates a BGP peer on the specified virtual interface.

Type annotations for `boto3.client("directconnect").create_bgp_peer` method.

Boto3 documentation:
[DirectConnect.Client.create_bgp_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_bgp_peer)

Arguments mapping described in
[CreateBGPPeerRequestRequestTypeDef](./type_defs.md#createbgppeerrequestrequesttypedef).

Keyword-only arguments:

- `virtualInterfaceId`: `str`
- `newBGPPeer`: [NewBGPPeerTypeDef](./type_defs.md#newbgppeertypedef)

Returns
[CreateBGPPeerResponseTypeDef](./type_defs.md#createbgppeerresponsetypedef).

### create_connection

Creates a connection between a customer network and a specific AWS Direct
Connect location.

Type annotations for `boto3.client("directconnect").create_connection` method.

Boto3 documentation:
[DirectConnect.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_connection)

Arguments mapping described in
[CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef).

Keyword-only arguments:

- `location`: `str` *(required)*
- `bandwidth`: `str` *(required)*
- `connectionName`: `str` *(required)*
- `lagId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `requestMACSec`: `bool`

Returns
[ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef).

### create_direct_connect_gateway

Creates a Direct Connect gateway, which is an intermediate object that enables
you to connect a set of virtual interfaces and virtual private gateways.

Type annotations for
`boto3.client("directconnect").create_direct_connect_gateway` method.

Boto3 documentation:
[DirectConnect.Client.create_direct_connect_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_direct_connect_gateway)

Arguments mapping described in
[CreateDirectConnectGatewayRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayrequestrequesttypedef).

Keyword-only arguments:

- `directConnectGatewayName`: `str` *(required)*
- `amazonSideAsn`: `int`

Returns
[CreateDirectConnectGatewayResultTypeDef](./type_defs.md#createdirectconnectgatewayresulttypedef).

### create_direct_connect_gateway_association

Creates an association between a Direct Connect gateway and a virtual private
gateway.

Type annotations for
`boto3.client("directconnect").create_direct_connect_gateway_association`
method.

Boto3 documentation:
[DirectConnect.Client.create_direct_connect_gateway_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_direct_connect_gateway_association)

Arguments mapping described in
[CreateDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationrequestrequesttypedef).

Keyword-only arguments:

- `directConnectGatewayId`: `str` *(required)*
- `gatewayId`: `str`
- `addAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `virtualGatewayId`: `str`

Returns
[CreateDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#createdirectconnectgatewayassociationresulttypedef).

### create_direct_connect_gateway_association_proposal

Creates a proposal to associate the specified virtual private gateway or
transit gateway with the specified Direct Connect gateway.

Type annotations for
`boto3.client("directconnect").create_direct_connect_gateway_association_proposal`
method.

Boto3 documentation:
[DirectConnect.Client.create_direct_connect_gateway_association_proposal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_direct_connect_gateway_association_proposal)

Arguments mapping described in
[CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalrequestrequesttypedef).

Keyword-only arguments:

- `directConnectGatewayId`: `str` *(required)*
- `directConnectGatewayOwnerAccount`: `str` *(required)*
- `gatewayId`: `str` *(required)*
- `addAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `removeAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]

Returns
[CreateDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalresulttypedef).

### create_interconnect

Creates an interconnect between an AWS Direct Connect Partner's network and a
specific AWS Direct Connect location.

Type annotations for `boto3.client("directconnect").create_interconnect`
method.

Boto3 documentation:
[DirectConnect.Client.create_interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_interconnect)

Arguments mapping described in
[CreateInterconnectRequestRequestTypeDef](./type_defs.md#createinterconnectrequestrequesttypedef).

Keyword-only arguments:

- `interconnectName`: `str` *(required)*
- `bandwidth`: `str` *(required)*
- `location`: `str` *(required)*
- `lagId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`

Returns
[InterconnectResponseMetadataTypeDef](./type_defs.md#interconnectresponsemetadatatypedef).

### create_lag

Creates a link aggregation group (LAG) with the specified number of bundled
physical dedicated connections between the customer network and a specific AWS
Direct Connect location.

Type annotations for `boto3.client("directconnect").create_lag` method.

Boto3 documentation:
[DirectConnect.Client.create_lag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_lag)

Arguments mapping described in
[CreateLagRequestRequestTypeDef](./type_defs.md#createlagrequestrequesttypedef).

Keyword-only arguments:

- `numberOfConnections`: `int` *(required)*
- `location`: `str` *(required)*
- `connectionsBandwidth`: `str` *(required)*
- `lagName`: `str` *(required)*
- `connectionId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `childConnectionTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `requestMACSec`: `bool`

Returns
[LagResponseMetadataTypeDef](./type_defs.md#lagresponsemetadatatypedef).

### create_private_virtual_interface

Creates a private virtual interface.

Type annotations for
`boto3.client("directconnect").create_private_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.create_private_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_private_virtual_interface)

Arguments mapping described in
[CreatePrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createprivatevirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `newPrivateVirtualInterface`:
  [NewPrivateVirtualInterfaceTypeDef](./type_defs.md#newprivatevirtualinterfacetypedef)
  *(required)*

Returns
[VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef).

### create_public_virtual_interface

Creates a public virtual interface.

Type annotations for
`boto3.client("directconnect").create_public_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.create_public_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_public_virtual_interface)

Arguments mapping described in
[CreatePublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createpublicvirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `newPublicVirtualInterface`:
  [NewPublicVirtualInterfaceTypeDef](./type_defs.md#newpublicvirtualinterfacetypedef)
  *(required)*

Returns
[VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef).

### create_transit_virtual_interface

Creates a transit virtual interface.

Type annotations for
`boto3.client("directconnect").create_transit_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.create_transit_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_transit_virtual_interface)

Arguments mapping described in
[CreateTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createtransitvirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `newTransitVirtualInterface`:
  [NewTransitVirtualInterfaceTypeDef](./type_defs.md#newtransitvirtualinterfacetypedef)
  *(required)*

Returns
[CreateTransitVirtualInterfaceResultTypeDef](./type_defs.md#createtransitvirtualinterfaceresulttypedef).

### delete_bgp_peer

Deletes the specified BGP peer on the specified virtual interface with the
specified customer address and ASN.

Type annotations for `boto3.client("directconnect").delete_bgp_peer` method.

Boto3 documentation:
[DirectConnect.Client.delete_bgp_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_bgp_peer)

Arguments mapping described in
[DeleteBGPPeerRequestRequestTypeDef](./type_defs.md#deletebgppeerrequestrequesttypedef).

Keyword-only arguments:

- `virtualInterfaceId`: `str`
- `asn`: `int`
- `customerAddress`: `str`
- `bgpPeerId`: `str`

Returns
[DeleteBGPPeerResponseTypeDef](./type_defs.md#deletebgppeerresponsetypedef).

### delete_connection

Deletes the specified connection.

Type annotations for `boto3.client("directconnect").delete_connection` method.

Boto3 documentation:
[DirectConnect.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*

Returns
[ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef).

### delete_direct_connect_gateway

Deletes the specified Direct Connect gateway.

Type annotations for
`boto3.client("directconnect").delete_direct_connect_gateway` method.

Boto3 documentation:
[DirectConnect.Client.delete_direct_connect_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_direct_connect_gateway)

Arguments mapping described in
[DeleteDirectConnectGatewayRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayrequestrequesttypedef).

Keyword-only arguments:

- `directConnectGatewayId`: `str` *(required)*

Returns
[DeleteDirectConnectGatewayResultTypeDef](./type_defs.md#deletedirectconnectgatewayresulttypedef).

### delete_direct_connect_gateway_association

Deletes the association between the specified Direct Connect gateway and
virtual private gateway.

Type annotations for
`boto3.client("directconnect").delete_direct_connect_gateway_association`
method.

Boto3 documentation:
[DirectConnect.Client.delete_direct_connect_gateway_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_direct_connect_gateway_association)

Arguments mapping described in
[DeleteDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationrequestrequesttypedef).

Keyword-only arguments:

- `associationId`: `str`
- `directConnectGatewayId`: `str`
- `virtualGatewayId`: `str`

Returns
[DeleteDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#deletedirectconnectgatewayassociationresulttypedef).

### delete_direct_connect_gateway_association_proposal

Deletes the association proposal request between the specified Direct Connect
gateway and virtual private gateway or transit gateway.

Type annotations for
`boto3.client("directconnect").delete_direct_connect_gateway_association_proposal`
method.

Boto3 documentation:
[DirectConnect.Client.delete_direct_connect_gateway_association_proposal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_direct_connect_gateway_association_proposal)

Arguments mapping described in
[DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalrequestrequesttypedef).

Keyword-only arguments:

- `proposalId`: `str` *(required)*

Returns
[DeleteDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalresulttypedef).

### delete_interconnect

Deletes the specified interconnect.

Type annotations for `boto3.client("directconnect").delete_interconnect`
method.

Boto3 documentation:
[DirectConnect.Client.delete_interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_interconnect)

Arguments mapping described in
[DeleteInterconnectRequestRequestTypeDef](./type_defs.md#deleteinterconnectrequestrequesttypedef).

Keyword-only arguments:

- `interconnectId`: `str` *(required)*

Returns
[DeleteInterconnectResponseTypeDef](./type_defs.md#deleteinterconnectresponsetypedef).

### delete_lag

Deletes the specified link aggregation group (LAG).

Type annotations for `boto3.client("directconnect").delete_lag` method.

Boto3 documentation:
[DirectConnect.Client.delete_lag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_lag)

Arguments mapping described in
[DeleteLagRequestRequestTypeDef](./type_defs.md#deletelagrequestrequesttypedef).

Keyword-only arguments:

- `lagId`: `str` *(required)*

Returns
[LagResponseMetadataTypeDef](./type_defs.md#lagresponsemetadatatypedef).

### delete_virtual_interface

Deletes a virtual interface.

Type annotations for `boto3.client("directconnect").delete_virtual_interface`
method.

Boto3 documentation:
[DirectConnect.Client.delete_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_virtual_interface)

Arguments mapping described in
[DeleteVirtualInterfaceRequestRequestTypeDef](./type_defs.md#deletevirtualinterfacerequestrequesttypedef).

Keyword-only arguments:

- `virtualInterfaceId`: `str` *(required)*

Returns
[DeleteVirtualInterfaceResponseTypeDef](./type_defs.md#deletevirtualinterfaceresponsetypedef).

### describe_connection_loa

Deprecated.

Type annotations for `boto3.client("directconnect").describe_connection_loa`
method.

Boto3 documentation:
[DirectConnect.Client.describe_connection_loa](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_connection_loa)

Arguments mapping described in
[DescribeConnectionLoaRequestRequestTypeDef](./type_defs.md#describeconnectionloarequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))

Returns
[DescribeConnectionLoaResponseTypeDef](./type_defs.md#describeconnectionloaresponsetypedef).

### describe_connections

Displays the specified connection or all connections in this Region.

Type annotations for `boto3.client("directconnect").describe_connections`
method.

Boto3 documentation:
[DirectConnect.Client.describe_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_connections)

Arguments mapping described in
[DescribeConnectionsRequestRequestTypeDef](./type_defs.md#describeconnectionsrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str`

Returns [ConnectionsTypeDef](./type_defs.md#connectionstypedef).

### describe_connections_on_interconnect

Deprecated.

Type annotations for
`boto3.client("directconnect").describe_connections_on_interconnect` method.

Boto3 documentation:
[DirectConnect.Client.describe_connections_on_interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_connections_on_interconnect)

Arguments mapping described in
[DescribeConnectionsOnInterconnectRequestRequestTypeDef](./type_defs.md#describeconnectionsoninterconnectrequestrequesttypedef).

Keyword-only arguments:

- `interconnectId`: `str` *(required)*

Returns [ConnectionsTypeDef](./type_defs.md#connectionstypedef).

### describe_direct_connect_gateway_association_proposals

Describes one or more association proposals for connection between a virtual
private gateway or transit gateway and a Direct Connect gateway.

Type annotations for
`boto3.client("directconnect").describe_direct_connect_gateway_association_proposals`
method.

Boto3 documentation:
[DirectConnect.Client.describe_direct_connect_gateway_association_proposals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateway_association_proposals)

Arguments mapping described in
[DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsrequestrequesttypedef).

Keyword-only arguments:

- `directConnectGatewayId`: `str`
- `proposalId`: `str`
- `associatedGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeDirectConnectGatewayAssociationProposalsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsresulttypedef).

### describe_direct_connect_gateway_associations

Lists the associations between your Direct Connect gateways and virtual private
gateways and transit gateways.

Type annotations for
`boto3.client("directconnect").describe_direct_connect_gateway_associations`
method.

Boto3 documentation:
[DirectConnect.Client.describe_direct_connect_gateway_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateway_associations)

Arguments mapping described in
[DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationsrequestrequesttypedef).

Keyword-only arguments:

- `associationId`: `str`
- `associatedGatewayId`: `str`
- `directConnectGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `virtualGatewayId`: `str`

Returns
[DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef).

### describe_direct_connect_gateway_attachments

Lists the attachments between your Direct Connect gateways and virtual
interfaces.

Type annotations for
`boto3.client("directconnect").describe_direct_connect_gateway_attachments`
method.

Boto3 documentation:
[DirectConnect.Client.describe_direct_connect_gateway_attachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateway_attachments)

Arguments mapping described in
[DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsrequestrequesttypedef).

Keyword-only arguments:

- `directConnectGatewayId`: `str`
- `virtualInterfaceId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeDirectConnectGatewayAttachmentsResultTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresulttypedef).

### describe_direct_connect_gateways

Lists all your Direct Connect gateways or only the specified Direct Connect
gateway.

Type annotations for
`boto3.client("directconnect").describe_direct_connect_gateways` method.

Boto3 documentation:
[DirectConnect.Client.describe_direct_connect_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateways)

Arguments mapping described in
[DescribeDirectConnectGatewaysRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewaysrequestrequesttypedef).

Keyword-only arguments:

- `directConnectGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeDirectConnectGatewaysResultTypeDef](./type_defs.md#describedirectconnectgatewaysresulttypedef).

### describe_hosted_connections

Lists the hosted connections that have been provisioned on the specified
interconnect or link aggregation group (LAG).

Type annotations for
`boto3.client("directconnect").describe_hosted_connections` method.

Boto3 documentation:
[DirectConnect.Client.describe_hosted_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_hosted_connections)

Arguments mapping described in
[DescribeHostedConnectionsRequestRequestTypeDef](./type_defs.md#describehostedconnectionsrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*

Returns [ConnectionsTypeDef](./type_defs.md#connectionstypedef).

### describe_interconnect_loa

Deprecated.

Type annotations for `boto3.client("directconnect").describe_interconnect_loa`
method.

Boto3 documentation:
[DirectConnect.Client.describe_interconnect_loa](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_interconnect_loa)

Arguments mapping described in
[DescribeInterconnectLoaRequestRequestTypeDef](./type_defs.md#describeinterconnectloarequestrequesttypedef).

Keyword-only arguments:

- `interconnectId`: `str` *(required)*
- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))

Returns
[DescribeInterconnectLoaResponseTypeDef](./type_defs.md#describeinterconnectloaresponsetypedef).

### describe_interconnects

Lists the interconnects owned by the AWS account or only the specified
interconnect.

Type annotations for `boto3.client("directconnect").describe_interconnects`
method.

Boto3 documentation:
[DirectConnect.Client.describe_interconnects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_interconnects)

Arguments mapping described in
[DescribeInterconnectsRequestRequestTypeDef](./type_defs.md#describeinterconnectsrequestrequesttypedef).

Keyword-only arguments:

- `interconnectId`: `str`

Returns [InterconnectsTypeDef](./type_defs.md#interconnectstypedef).

### describe_lags

Describes all your link aggregation groups (LAG) or the specified LAG.

Type annotations for `boto3.client("directconnect").describe_lags` method.

Boto3 documentation:
[DirectConnect.Client.describe_lags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_lags)

Arguments mapping described in
[DescribeLagsRequestRequestTypeDef](./type_defs.md#describelagsrequestrequesttypedef).

Keyword-only arguments:

- `lagId`: `str`

Returns [LagsTypeDef](./type_defs.md#lagstypedef).

### describe_loa

Gets the LOA-CFA for a connection, interconnect, or link aggregation group
(LAG).

Type annotations for `boto3.client("directconnect").describe_loa` method.

Boto3 documentation:
[DirectConnect.Client.describe_loa](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_loa)

Arguments mapping described in
[DescribeLoaRequestRequestTypeDef](./type_defs.md#describeloarequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))

Returns
[LoaResponseMetadataTypeDef](./type_defs.md#loaresponsemetadatatypedef).

### describe_locations

Lists the AWS Direct Connect locations in the current AWS Region.

Type annotations for `boto3.client("directconnect").describe_locations` method.

Boto3 documentation:
[DirectConnect.Client.describe_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_locations)

Returns [LocationsTypeDef](./type_defs.md#locationstypedef).

### describe_tags

Describes the tags associated with the specified AWS Direct Connect resources.

Type annotations for `boto3.client("directconnect").describe_tags` method.

Boto3 documentation:
[DirectConnect.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_tags)

Arguments mapping described in
[DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef).

Keyword-only arguments:

- `resourceArns`: `List`\[`str`\] *(required)*

Returns
[DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef).

### describe_virtual_gateways

Lists the virtual private gateways owned by the AWS account.

Type annotations for `boto3.client("directconnect").describe_virtual_gateways`
method.

Boto3 documentation:
[DirectConnect.Client.describe_virtual_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_virtual_gateways)

Returns [VirtualGatewaysTypeDef](./type_defs.md#virtualgatewaystypedef).

### describe_virtual_interfaces

Displays all virtual interfaces for an AWS account.

Type annotations for
`boto3.client("directconnect").describe_virtual_interfaces` method.

Boto3 documentation:
[DirectConnect.Client.describe_virtual_interfaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_virtual_interfaces)

Arguments mapping described in
[DescribeVirtualInterfacesRequestRequestTypeDef](./type_defs.md#describevirtualinterfacesrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str`
- `virtualInterfaceId`: `str`

Returns [VirtualInterfacesTypeDef](./type_defs.md#virtualinterfacestypedef).

### disassociate_connection_from_lag

Disassociates a connection from a link aggregation group (LAG).

Type annotations for
`boto3.client("directconnect").disassociate_connection_from_lag` method.

Boto3 documentation:
[DirectConnect.Client.disassociate_connection_from_lag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.disassociate_connection_from_lag)

Arguments mapping described in
[DisassociateConnectionFromLagRequestRequestTypeDef](./type_defs.md#disassociateconnectionfromlagrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `lagId`: `str` *(required)*

Returns
[ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef).

### disassociate_mac_sec_key

Removes the association between a MAC Security (MACsec) security key and an AWS
Direct Connect dedicated connection.

Type annotations for `boto3.client("directconnect").disassociate_mac_sec_key`
method.

Boto3 documentation:
[DirectConnect.Client.disassociate_mac_sec_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.disassociate_mac_sec_key)

Arguments mapping described in
[DisassociateMacSecKeyRequestRequestTypeDef](./type_defs.md#disassociatemacseckeyrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `secretARN`: `str` *(required)*

Returns
[DisassociateMacSecKeyResponseTypeDef](./type_defs.md#disassociatemacseckeyresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("directconnect").generate_presigned_url`
method.

Boto3 documentation:
[DirectConnect.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_virtual_interface_test_history

Lists the virtual interface failover test history.

Type annotations for
`boto3.client("directconnect").list_virtual_interface_test_history` method.

Boto3 documentation:
[DirectConnect.Client.list_virtual_interface_test_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.list_virtual_interface_test_history)

Arguments mapping described in
[ListVirtualInterfaceTestHistoryRequestRequestTypeDef](./type_defs.md#listvirtualinterfacetesthistoryrequestrequesttypedef).

Keyword-only arguments:

- `testId`: `str`
- `virtualInterfaceId`: `str`
- `bgpPeers`: `List`\[`str`\]
- `status`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListVirtualInterfaceTestHistoryResponseTypeDef](./type_defs.md#listvirtualinterfacetesthistoryresponsetypedef).

### start_bgp_failover_test

Starts the virtual interface failover test that verifies your configuration
meets your resiliency requirements by placing the BGP peering session in the
DOWN state.

Type annotations for `boto3.client("directconnect").start_bgp_failover_test`
method.

Boto3 documentation:
[DirectConnect.Client.start_bgp_failover_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.start_bgp_failover_test)

Arguments mapping described in
[StartBgpFailoverTestRequestRequestTypeDef](./type_defs.md#startbgpfailovertestrequestrequesttypedef).

Keyword-only arguments:

- `virtualInterfaceId`: `str` *(required)*
- `bgpPeers`: `List`\[`str`\]
- `testDurationInMinutes`: `int`

Returns
[StartBgpFailoverTestResponseTypeDef](./type_defs.md#startbgpfailovertestresponsetypedef).

### stop_bgp_failover_test

Stops the virtual interface failover test.

Type annotations for `boto3.client("directconnect").stop_bgp_failover_test`
method.

Boto3 documentation:
[DirectConnect.Client.stop_bgp_failover_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.stop_bgp_failover_test)

Arguments mapping described in
[StopBgpFailoverTestRequestRequestTypeDef](./type_defs.md#stopbgpfailovertestrequestrequesttypedef).

Keyword-only arguments:

- `virtualInterfaceId`: `str` *(required)*

Returns
[StopBgpFailoverTestResponseTypeDef](./type_defs.md#stopbgpfailovertestresponsetypedef).

### tag_resource

Adds the specified tags to the specified AWS Direct Connect resource.

Type annotations for `boto3.client("directconnect").tag_resource` method.

Boto3 documentation:
[DirectConnect.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from the specified AWS Direct Connect resource.

Type annotations for `boto3.client("directconnect").untag_resource` method.

Boto3 documentation:
[DirectConnect.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_connection

Updates the AWS Direct Connect dedicated connection configuration.

Type annotations for `boto3.client("directconnect").update_connection` method.

Boto3 documentation:
[DirectConnect.Client.update_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_connection)

Arguments mapping described in
[UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef).

Keyword-only arguments:

- `connectionId`: `str` *(required)*
- `connectionName`: `str`
- `encryptionMode`: `str`

Returns
[ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef).

### update_direct_connect_gateway_association

Updates the specified attributes of the Direct Connect gateway association.

Type annotations for
`boto3.client("directconnect").update_direct_connect_gateway_association`
method.

Boto3 documentation:
[DirectConnect.Client.update_direct_connect_gateway_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_direct_connect_gateway_association)

Arguments mapping described in
[UpdateDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#updatedirectconnectgatewayassociationrequestrequesttypedef).

Keyword-only arguments:

- `associationId`: `str`
- `addAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `removeAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]

Returns
[UpdateDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#updatedirectconnectgatewayassociationresulttypedef).

### update_lag

Updates the attributes of the specified link aggregation group (LAG).

Type annotations for `boto3.client("directconnect").update_lag` method.

Boto3 documentation:
[DirectConnect.Client.update_lag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_lag)

Arguments mapping described in
[UpdateLagRequestRequestTypeDef](./type_defs.md#updatelagrequestrequesttypedef).

Keyword-only arguments:

- `lagId`: `str` *(required)*
- `lagName`: `str`
- `minimumLinks`: `int`
- `encryptionMode`: `str`

Returns
[LagResponseMetadataTypeDef](./type_defs.md#lagresponsemetadatatypedef).

### update_virtual_interface_attributes

Updates the specified attributes of the specified virtual private interface.

Type annotations for
`boto3.client("directconnect").update_virtual_interface_attributes` method.

Boto3 documentation:
[DirectConnect.Client.update_virtual_interface_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_virtual_interface_attributes)

Arguments mapping described in
[UpdateVirtualInterfaceAttributesRequestRequestTypeDef](./type_defs.md#updatevirtualinterfaceattributesrequestrequesttypedef).

Keyword-only arguments:

- `virtualInterfaceId`: `str` *(required)*
- `mtu`: `int`

Returns
[VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef).

### get_paginator

Type annotations for `boto3.client("directconnect").get_paginator` method with
overloads.

- `client.get_paginator("describe_direct_connect_gateway_associations")` ->
  [DescribeDirectConnectGatewayAssociationsPaginator](./paginators.md#describedirectconnectgatewayassociationspaginator)
- `client.get_paginator("describe_direct_connect_gateway_attachments")` ->
  [DescribeDirectConnectGatewayAttachmentsPaginator](./paginators.md#describedirectconnectgatewayattachmentspaginator)
- `client.get_paginator("describe_direct_connect_gateways")` ->
  [DescribeDirectConnectGatewaysPaginator](./paginators.md#describedirectconnectgatewayspaginator)

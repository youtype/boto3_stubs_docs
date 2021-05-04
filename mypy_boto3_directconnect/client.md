# DirectConnectClient for boto3 DirectConnect module

> [Index](../README.md) > [DirectConnect](./README.md) > DirectConnectClient

Auto-generated documentation for
[DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
type annotations stubs module
[mypy_boto3_directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

- [DirectConnectClient for boto3 DirectConnect module](#directconnectclient-for-boto3-directconnect-module)
  - [DirectConnectClient](#directconnectclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

### accept_direct_connect_gateway_association_proposal

Type annotations for
`boto3.client("directconnect").accept_direct_connect_gateway_association_proposal`
method.

Boto3 documentation:
[DirectConnect.Client.accept_direct_connect_gateway_association_proposal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.accept_direct_connect_gateway_association_proposal)

Arguments:

- `directConnectGatewayId`: `str` *(required)*
- `proposalId`: `str` *(required)*
- `associatedGatewayOwnerAccount`: `str` *(required)*
- `overrideAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#routefilterprefixtypedef)\]

Returns
[AcceptDirectConnectGatewayAssociationProposalResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#acceptdirectconnectgatewayassociationproposalresulttypedef).

### allocate_connection_on_interconnect

Type annotations for
`boto3.client("directconnect").allocate_connection_on_interconnect` method.

Boto3 documentation:
[DirectConnect.Client.allocate_connection_on_interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_connection_on_interconnect)

Arguments:

- `bandwidth`: `str` *(required)*
- `connectionName`: `str` *(required)*
- `ownerAccount`: `str` *(required)*
- `interconnectId`: `str` *(required)*
- `vlan`: `int` *(required)*

Returns
[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectiontypedef).

### allocate_hosted_connection

Type annotations for `boto3.client("directconnect").allocate_hosted_connection`
method.

Boto3 documentation:
[DirectConnect.Client.allocate_hosted_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_hosted_connection)

Arguments:

- `connectionId`: `str` *(required)*
- `ownerAccount`: `str` *(required)*
- `bandwidth`: `str` *(required)*
- `connectionName`: `str` *(required)*
- `vlan`: `int` *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#tagtypedef)\]

Returns
[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectiontypedef).

### allocate_private_virtual_interface

Type annotations for
`boto3.client("directconnect").allocate_private_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.allocate_private_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_private_virtual_interface)

Arguments:

- `connectionId`: `str` *(required)*
- `ownerAccount`: `str` *(required)*
- `newPrivateVirtualInterfaceAllocation`:
  [NewPrivateVirtualInterfaceAllocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#newprivatevirtualinterfaceallocationtypedef)
  *(required)*

Returns
[VirtualInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#virtualinterfacetypedef).

### allocate_public_virtual_interface

Type annotations for
`boto3.client("directconnect").allocate_public_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.allocate_public_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_public_virtual_interface)

Arguments:

- `connectionId`: `str` *(required)*
- `ownerAccount`: `str` *(required)*
- `newPublicVirtualInterfaceAllocation`:
  [NewPublicVirtualInterfaceAllocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#newpublicvirtualinterfaceallocationtypedef)
  *(required)*

Returns
[VirtualInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#virtualinterfacetypedef).

### allocate_transit_virtual_interface

Type annotations for
`boto3.client("directconnect").allocate_transit_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.allocate_transit_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.allocate_transit_virtual_interface)

Arguments:

- `connectionId`: `str` *(required)*
- `ownerAccount`: `str` *(required)*
- `newTransitVirtualInterfaceAllocation`:
  [NewTransitVirtualInterfaceAllocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#newtransitvirtualinterfaceallocationtypedef)
  *(required)*

Returns
[AllocateTransitVirtualInterfaceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#allocatetransitvirtualinterfaceresulttypedef).

### associate_connection_with_lag

Type annotations for
`boto3.client("directconnect").associate_connection_with_lag` method.

Boto3 documentation:
[DirectConnect.Client.associate_connection_with_lag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_connection_with_lag)

Arguments:

- `connectionId`: `str` *(required)*
- `lagId`: `str` *(required)*

Returns
[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectiontypedef).

### associate_hosted_connection

Type annotations for
`boto3.client("directconnect").associate_hosted_connection` method.

Boto3 documentation:
[DirectConnect.Client.associate_hosted_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_hosted_connection)

Arguments:

- `connectionId`: `str` *(required)*
- `parentConnectionId`: `str` *(required)*

Returns
[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectiontypedef).

### associate_mac_sec_key

Type annotations for `boto3.client("directconnect").associate_mac_sec_key`
method.

Boto3 documentation:
[DirectConnect.Client.associate_mac_sec_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_mac_sec_key)

Arguments:

- `connectionId`: `str` *(required)*
- `secretARN`: `str`
- `ckn`: `str`
- `cak`: `str`

Returns
[AssociateMacSecKeyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#associatemacseckeyresponsetypedef).

### associate_virtual_interface

Type annotations for
`boto3.client("directconnect").associate_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.associate_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.associate_virtual_interface)

Arguments:

- `virtualInterfaceId`: `str` *(required)*
- `connectionId`: `str` *(required)*

Returns
[VirtualInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#virtualinterfacetypedef).

### can_paginate

Type annotations for `boto3.client("directconnect").can_paginate` method.

Boto3 documentation:
[DirectConnect.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### confirm_connection

Type annotations for `boto3.client("directconnect").confirm_connection` method.

Boto3 documentation:
[DirectConnect.Client.confirm_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_connection)

Arguments:

- `connectionId`: `str` *(required)*

Returns
[ConfirmConnectionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#confirmconnectionresponsetypedef).

### confirm_private_virtual_interface

Type annotations for
`boto3.client("directconnect").confirm_private_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.confirm_private_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_private_virtual_interface)

Arguments:

- `virtualInterfaceId`: `str` *(required)*
- `virtualGatewayId`: `str`
- `directConnectGatewayId`: `str`

Returns
[ConfirmPrivateVirtualInterfaceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#confirmprivatevirtualinterfaceresponsetypedef).

### confirm_public_virtual_interface

Type annotations for
`boto3.client("directconnect").confirm_public_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.confirm_public_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_public_virtual_interface)

Arguments:

- `virtualInterfaceId`: `str` *(required)*

Returns
[ConfirmPublicVirtualInterfaceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#confirmpublicvirtualinterfaceresponsetypedef).

### confirm_transit_virtual_interface

Type annotations for
`boto3.client("directconnect").confirm_transit_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.confirm_transit_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.confirm_transit_virtual_interface)

Arguments:

- `virtualInterfaceId`: `str` *(required)*
- `directConnectGatewayId`: `str` *(required)*

Returns
[ConfirmTransitVirtualInterfaceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#confirmtransitvirtualinterfaceresponsetypedef).

### create_bgp_peer

Type annotations for `boto3.client("directconnect").create_bgp_peer` method.

Boto3 documentation:
[DirectConnect.Client.create_bgp_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_bgp_peer)

Arguments:

- `virtualInterfaceId`: `str`
- `newBGPPeer`:
  [NewBGPPeerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#newbgppeertypedef)

Returns
[CreateBGPPeerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#createbgppeerresponsetypedef).

### create_connection

Type annotations for `boto3.client("directconnect").create_connection` method.

Boto3 documentation:
[DirectConnect.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_connection)

Arguments:

- `location`: `str` *(required)*
- `bandwidth`: `str` *(required)*
- `connectionName`: `str` *(required)*
- `lagId`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#tagtypedef)\]
- `providerName`: `str`
- `requestMACSec`: `bool`

Returns
[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectiontypedef).

### create_direct_connect_gateway

Type annotations for
`boto3.client("directconnect").create_direct_connect_gateway` method.

Boto3 documentation:
[DirectConnect.Client.create_direct_connect_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_direct_connect_gateway)

Arguments:

- `directConnectGatewayName`: `str` *(required)*
- `amazonSideAsn`: `int`

Returns
[CreateDirectConnectGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#createdirectconnectgatewayresulttypedef).

### create_direct_connect_gateway_association

Type annotations for
`boto3.client("directconnect").create_direct_connect_gateway_association`
method.

Boto3 documentation:
[DirectConnect.Client.create_direct_connect_gateway_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_direct_connect_gateway_association)

Arguments:

- `directConnectGatewayId`: `str` *(required)*
- `gatewayId`: `str`
- `addAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#routefilterprefixtypedef)\]
- `virtualGatewayId`: `str`

Returns
[CreateDirectConnectGatewayAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#createdirectconnectgatewayassociationresulttypedef).

### create_direct_connect_gateway_association_proposal

Type annotations for
`boto3.client("directconnect").create_direct_connect_gateway_association_proposal`
method.

Boto3 documentation:
[DirectConnect.Client.create_direct_connect_gateway_association_proposal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_direct_connect_gateway_association_proposal)

Arguments:

- `directConnectGatewayId`: `str` *(required)*
- `directConnectGatewayOwnerAccount`: `str` *(required)*
- `gatewayId`: `str` *(required)*
- `addAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#routefilterprefixtypedef)\]
- `removeAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#routefilterprefixtypedef)\]

Returns
[CreateDirectConnectGatewayAssociationProposalResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#createdirectconnectgatewayassociationproposalresulttypedef).

### create_interconnect

Type annotations for `boto3.client("directconnect").create_interconnect`
method.

Boto3 documentation:
[DirectConnect.Client.create_interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_interconnect)

Arguments:

- `interconnectName`: `str` *(required)*
- `bandwidth`: `str` *(required)*
- `location`: `str` *(required)*
- `lagId`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#tagtypedef)\]
- `providerName`: `str`

Returns
[InterconnectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#interconnecttypedef).

### create_lag

Type annotations for `boto3.client("directconnect").create_lag` method.

Boto3 documentation:
[DirectConnect.Client.create_lag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_lag)

Arguments:

- `numberOfConnections`: `int` *(required)*
- `location`: `str` *(required)*
- `connectionsBandwidth`: `str` *(required)*
- `lagName`: `str` *(required)*
- `connectionId`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#tagtypedef)\]
- `childConnectionTags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#tagtypedef)\]
- `providerName`: `str`
- `requestMACSec`: `bool`

Returns
[LagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#lagtypedef).

### create_private_virtual_interface

Type annotations for
`boto3.client("directconnect").create_private_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.create_private_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_private_virtual_interface)

Arguments:

- `connectionId`: `str` *(required)*
- `newPrivateVirtualInterface`:
  [NewPrivateVirtualInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#newprivatevirtualinterfacetypedef)
  *(required)*

Returns
[VirtualInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#virtualinterfacetypedef).

### create_public_virtual_interface

Type annotations for
`boto3.client("directconnect").create_public_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.create_public_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_public_virtual_interface)

Arguments:

- `connectionId`: `str` *(required)*
- `newPublicVirtualInterface`:
  [NewPublicVirtualInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#newpublicvirtualinterfacetypedef)
  *(required)*

Returns
[VirtualInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#virtualinterfacetypedef).

### create_transit_virtual_interface

Type annotations for
`boto3.client("directconnect").create_transit_virtual_interface` method.

Boto3 documentation:
[DirectConnect.Client.create_transit_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.create_transit_virtual_interface)

Arguments:

- `connectionId`: `str` *(required)*
- `newTransitVirtualInterface`:
  [NewTransitVirtualInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#newtransitvirtualinterfacetypedef)
  *(required)*

Returns
[CreateTransitVirtualInterfaceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#createtransitvirtualinterfaceresulttypedef).

### delete_bgp_peer

Type annotations for `boto3.client("directconnect").delete_bgp_peer` method.

Boto3 documentation:
[DirectConnect.Client.delete_bgp_peer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_bgp_peer)

Arguments:

- `virtualInterfaceId`: `str`
- `asn`: `int`
- `customerAddress`: `str`
- `bgpPeerId`: `str`

Returns
[DeleteBGPPeerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#deletebgppeerresponsetypedef).

### delete_connection

Type annotations for `boto3.client("directconnect").delete_connection` method.

Boto3 documentation:
[DirectConnect.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_connection)

Arguments:

- `connectionId`: `str` *(required)*

Returns
[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectiontypedef).

### delete_direct_connect_gateway

Type annotations for
`boto3.client("directconnect").delete_direct_connect_gateway` method.

Boto3 documentation:
[DirectConnect.Client.delete_direct_connect_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_direct_connect_gateway)

Arguments:

- `directConnectGatewayId`: `str` *(required)*

Returns
[DeleteDirectConnectGatewayResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#deletedirectconnectgatewayresulttypedef).

### delete_direct_connect_gateway_association

Type annotations for
`boto3.client("directconnect").delete_direct_connect_gateway_association`
method.

Boto3 documentation:
[DirectConnect.Client.delete_direct_connect_gateway_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_direct_connect_gateway_association)

Arguments:

- `associationId`: `str`
- `directConnectGatewayId`: `str`
- `virtualGatewayId`: `str`

Returns
[DeleteDirectConnectGatewayAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#deletedirectconnectgatewayassociationresulttypedef).

### delete_direct_connect_gateway_association_proposal

Type annotations for
`boto3.client("directconnect").delete_direct_connect_gateway_association_proposal`
method.

Boto3 documentation:
[DirectConnect.Client.delete_direct_connect_gateway_association_proposal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_direct_connect_gateway_association_proposal)

Arguments:

- `proposalId`: `str` *(required)*

Returns
[DeleteDirectConnectGatewayAssociationProposalResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#deletedirectconnectgatewayassociationproposalresulttypedef).

### delete_interconnect

Type annotations for `boto3.client("directconnect").delete_interconnect`
method.

Boto3 documentation:
[DirectConnect.Client.delete_interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_interconnect)

Arguments:

- `interconnectId`: `str` *(required)*

Returns
[DeleteInterconnectResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#deleteinterconnectresponsetypedef).

### delete_lag

Type annotations for `boto3.client("directconnect").delete_lag` method.

Boto3 documentation:
[DirectConnect.Client.delete_lag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_lag)

Arguments:

- `lagId`: `str` *(required)*

Returns
[LagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#lagtypedef).

### delete_virtual_interface

Type annotations for `boto3.client("directconnect").delete_virtual_interface`
method.

Boto3 documentation:
[DirectConnect.Client.delete_virtual_interface](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.delete_virtual_interface)

Arguments:

- `virtualInterfaceId`: `str` *(required)*

Returns
[DeleteVirtualInterfaceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#deletevirtualinterfaceresponsetypedef).

### describe_connection_loa

Type annotations for `boto3.client("directconnect").describe_connection_loa`
method.

Boto3 documentation:
[DirectConnect.Client.describe_connection_loa](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_connection_loa)

Arguments:

- `connectionId`: `str` *(required)*
- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']`

Returns
[DescribeConnectionLoaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#describeconnectionloaresponsetypedef).

### describe_connections

Type annotations for `boto3.client("directconnect").describe_connections`
method.

Boto3 documentation:
[DirectConnect.Client.describe_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_connections)

Arguments:

- `connectionId`: `str`

Returns
[ConnectionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectionstypedef).

### describe_connections_on_interconnect

Type annotations for
`boto3.client("directconnect").describe_connections_on_interconnect` method.

Boto3 documentation:
[DirectConnect.Client.describe_connections_on_interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_connections_on_interconnect)

Arguments:

- `interconnectId`: `str` *(required)*

Returns
[ConnectionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectionstypedef).

### describe_direct_connect_gateway_association_proposals

Type annotations for
`boto3.client("directconnect").describe_direct_connect_gateway_association_proposals`
method.

Boto3 documentation:
[DirectConnect.Client.describe_direct_connect_gateway_association_proposals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateway_association_proposals)

Arguments:

- `directConnectGatewayId`: `str`
- `proposalId`: `str`
- `associatedGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeDirectConnectGatewayAssociationProposalsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#describedirectconnectgatewayassociationproposalsresulttypedef).

### describe_direct_connect_gateway_associations

Type annotations for
`boto3.client("directconnect").describe_direct_connect_gateway_associations`
method.

Boto3 documentation:
[DirectConnect.Client.describe_direct_connect_gateway_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateway_associations)

Arguments:

- `associationId`: `str`
- `associatedGatewayId`: `str`
- `directConnectGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `virtualGatewayId`: `str`

Returns
[DescribeDirectConnectGatewayAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#describedirectconnectgatewayassociationsresulttypedef).

### describe_direct_connect_gateway_attachments

Type annotations for
`boto3.client("directconnect").describe_direct_connect_gateway_attachments`
method.

Boto3 documentation:
[DirectConnect.Client.describe_direct_connect_gateway_attachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateway_attachments)

Arguments:

- `directConnectGatewayId`: `str`
- `virtualInterfaceId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeDirectConnectGatewayAttachmentsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#describedirectconnectgatewayattachmentsresulttypedef).

### describe_direct_connect_gateways

Type annotations for
`boto3.client("directconnect").describe_direct_connect_gateways` method.

Boto3 documentation:
[DirectConnect.Client.describe_direct_connect_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_direct_connect_gateways)

Arguments:

- `directConnectGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeDirectConnectGatewaysResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#describedirectconnectgatewaysresulttypedef).

### describe_hosted_connections

Type annotations for
`boto3.client("directconnect").describe_hosted_connections` method.

Boto3 documentation:
[DirectConnect.Client.describe_hosted_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_hosted_connections)

Arguments:

- `connectionId`: `str` *(required)*

Returns
[ConnectionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectionstypedef).

### describe_interconnect_loa

Type annotations for `boto3.client("directconnect").describe_interconnect_loa`
method.

Boto3 documentation:
[DirectConnect.Client.describe_interconnect_loa](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_interconnect_loa)

Arguments:

- `interconnectId`: `str` *(required)*
- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']`

Returns
[DescribeInterconnectLoaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#describeinterconnectloaresponsetypedef).

### describe_interconnects

Type annotations for `boto3.client("directconnect").describe_interconnects`
method.

Boto3 documentation:
[DirectConnect.Client.describe_interconnects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_interconnects)

Arguments:

- `interconnectId`: `str`

Returns
[InterconnectsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#interconnectstypedef).

### describe_lags

Type annotations for `boto3.client("directconnect").describe_lags` method.

Boto3 documentation:
[DirectConnect.Client.describe_lags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_lags)

Arguments:

- `lagId`: `str`

Returns
[LagsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#lagstypedef).

### describe_loa

Type annotations for `boto3.client("directconnect").describe_loa` method.

Boto3 documentation:
[DirectConnect.Client.describe_loa](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_loa)

Arguments:

- `connectionId`: `str` *(required)*
- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']`

Returns
[LoaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#loatypedef).

### describe_locations

Type annotations for `boto3.client("directconnect").describe_locations` method.

Boto3 documentation:
[DirectConnect.Client.describe_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_locations)

Returns
[LocationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#locationstypedef).

### describe_tags

Type annotations for `boto3.client("directconnect").describe_tags` method.

Boto3 documentation:
[DirectConnect.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_tags)

Arguments:

- `resourceArns`: `List`\[`str`\] *(required)*

Returns
[DescribeTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#describetagsresponsetypedef).

### describe_virtual_gateways

Type annotations for `boto3.client("directconnect").describe_virtual_gateways`
method.

Boto3 documentation:
[DirectConnect.Client.describe_virtual_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_virtual_gateways)

Returns
[VirtualGatewaysTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#virtualgatewaystypedef).

### describe_virtual_interfaces

Type annotations for
`boto3.client("directconnect").describe_virtual_interfaces` method.

Boto3 documentation:
[DirectConnect.Client.describe_virtual_interfaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.describe_virtual_interfaces)

Arguments:

- `connectionId`: `str`
- `virtualInterfaceId`: `str`

Returns
[VirtualInterfacesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#virtualinterfacestypedef).

### disassociate_connection_from_lag

Type annotations for
`boto3.client("directconnect").disassociate_connection_from_lag` method.

Boto3 documentation:
[DirectConnect.Client.disassociate_connection_from_lag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.disassociate_connection_from_lag)

Arguments:

- `connectionId`: `str` *(required)*
- `lagId`: `str` *(required)*

Returns
[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectiontypedef).

### disassociate_mac_sec_key

Type annotations for `boto3.client("directconnect").disassociate_mac_sec_key`
method.

Boto3 documentation:
[DirectConnect.Client.disassociate_mac_sec_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.disassociate_mac_sec_key)

Arguments:

- `connectionId`: `str` *(required)*
- `secretARN`: `str` *(required)*

Returns
[DisassociateMacSecKeyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#disassociatemacseckeyresponsetypedef).

### generate_presigned_url

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

Type annotations for
`boto3.client("directconnect").list_virtual_interface_test_history` method.

Boto3 documentation:
[DirectConnect.Client.list_virtual_interface_test_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.list_virtual_interface_test_history)

Arguments:

- `testId`: `str`
- `virtualInterfaceId`: `str`
- `bgpPeers`: `List`\[`str`\]
- `status`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListVirtualInterfaceTestHistoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#listvirtualinterfacetesthistoryresponsetypedef).

### start_bgp_failover_test

Type annotations for `boto3.client("directconnect").start_bgp_failover_test`
method.

Boto3 documentation:
[DirectConnect.Client.start_bgp_failover_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.start_bgp_failover_test)

Arguments:

- `virtualInterfaceId`: `str` *(required)*
- `bgpPeers`: `List`\[`str`\]
- `testDurationInMinutes`: `int`

Returns
[StartBgpFailoverTestResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#startbgpfailovertestresponsetypedef).

### stop_bgp_failover_test

Type annotations for `boto3.client("directconnect").stop_bgp_failover_test`
method.

Boto3 documentation:
[DirectConnect.Client.stop_bgp_failover_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.stop_bgp_failover_test)

Arguments:

- `virtualInterfaceId`: `str` *(required)*

Returns
[StopBgpFailoverTestResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#stopbgpfailovertestresponsetypedef).

### tag_resource

Type annotations for `boto3.client("directconnect").tag_resource` method.

Boto3 documentation:
[DirectConnect.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("directconnect").untag_resource` method.

Boto3 documentation:
[DirectConnect.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_connection

Type annotations for `boto3.client("directconnect").update_connection` method.

Boto3 documentation:
[DirectConnect.Client.update_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_connection)

Arguments:

- `connectionId`: `str` *(required)*
- `connectionName`: `str`
- `encryptionMode`: `str`

Returns
[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#connectiontypedef).

### update_direct_connect_gateway_association

Type annotations for
`boto3.client("directconnect").update_direct_connect_gateway_association`
method.

Boto3 documentation:
[DirectConnect.Client.update_direct_connect_gateway_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_direct_connect_gateway_association)

Arguments:

- `associationId`: `str`
- `addAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#routefilterprefixtypedef)\]
- `removeAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#routefilterprefixtypedef)\]

Returns
[UpdateDirectConnectGatewayAssociationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#updatedirectconnectgatewayassociationresulttypedef).

### update_lag

Type annotations for `boto3.client("directconnect").update_lag` method.

Boto3 documentation:
[DirectConnect.Client.update_lag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_lag)

Arguments:

- `lagId`: `str` *(required)*
- `lagName`: `str`
- `minimumLinks`: `int`
- `encryptionMode`: `str`

Returns
[LagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#lagtypedef).

### update_virtual_interface_attributes

Type annotations for
`boto3.client("directconnect").update_virtual_interface_attributes` method.

Boto3 documentation:
[DirectConnect.Client.update_virtual_interface_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client.update_virtual_interface_attributes)

Arguments:

- `virtualInterfaceId`: `str` *(required)*
- `mtu`: `int`

Returns
[VirtualInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_directconnect/type_defs.html#virtualinterfacetypedef).

### get_paginator

Type annotations for `boto3.client("directconnect").get_paginator` method with
overloads.

- `client.get_paginator("describe_direct_connect_gateway_associations")` ->
  [DescribeDirectConnectGatewayAssociationsPaginator](./paginators.md#describedirectconnectgatewayassociationspaginator)
- `client.get_paginator("describe_direct_connect_gateway_attachments")` ->
  [DescribeDirectConnectGatewayAttachmentsPaginator](./paginators.md#describedirectconnectgatewayattachmentspaginator)
- `client.get_paginator("describe_direct_connect_gateways")` ->
  [DescribeDirectConnectGatewaysPaginator](./paginators.md#describedirectconnectgatewayspaginator)

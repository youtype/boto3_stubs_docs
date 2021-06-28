# Type annotations for boto3 DirectConnect module

> [Index](..) > DirectConnect

Auto-generated documentation for
[DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
type annotations stubs module
[mypy_boto3_directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

```bash
pip install mypy-boto3-directconnect
```

- [Type annotations for boto3 DirectConnect module](#type-annotations-for-boto3-directconnect-module)
  - [DirectConnectClient](#directconnectclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DirectConnectClient

Type annotations for `boto3.client("directconnect")` as
[DirectConnectClient](./client.md)

Can be used directly:

```python
from mypy_boto3_directconnect.client import DirectConnectClient
```

### Methods

- [accept_direct_connect_gateway_association_proposal](./client.md#accept_direct_connect_gateway_association_proposal)
- [allocate_connection_on_interconnect](./client.md#allocate_connection_on_interconnect)
- [allocate_hosted_connection](./client.md#allocate_hosted_connection)
- [allocate_private_virtual_interface](./client.md#allocate_private_virtual_interface)
- [allocate_public_virtual_interface](./client.md#allocate_public_virtual_interface)
- [allocate_transit_virtual_interface](./client.md#allocate_transit_virtual_interface)
- [associate_connection_with_lag](./client.md#associate_connection_with_lag)
- [associate_hosted_connection](./client.md#associate_hosted_connection)
- [associate_mac_sec_key](./client.md#associate_mac_sec_key)
- [associate_virtual_interface](./client.md#associate_virtual_interface)
- [can_paginate](./client.md#can_paginate)
- [confirm_connection](./client.md#confirm_connection)
- [confirm_private_virtual_interface](./client.md#confirm_private_virtual_interface)
- [confirm_public_virtual_interface](./client.md#confirm_public_virtual_interface)
- [confirm_transit_virtual_interface](./client.md#confirm_transit_virtual_interface)
- [create_bgp_peer](./client.md#create_bgp_peer)
- [create_connection](./client.md#create_connection)
- [create_direct_connect_gateway](./client.md#create_direct_connect_gateway)
- [create_direct_connect_gateway_association](./client.md#create_direct_connect_gateway_association)
- [create_direct_connect_gateway_association_proposal](./client.md#create_direct_connect_gateway_association_proposal)
- [create_interconnect](./client.md#create_interconnect)
- [create_lag](./client.md#create_lag)
- [create_private_virtual_interface](./client.md#create_private_virtual_interface)
- [create_public_virtual_interface](./client.md#create_public_virtual_interface)
- [create_transit_virtual_interface](./client.md#create_transit_virtual_interface)
- [delete_bgp_peer](./client.md#delete_bgp_peer)
- [delete_connection](./client.md#delete_connection)
- [delete_direct_connect_gateway](./client.md#delete_direct_connect_gateway)
- [delete_direct_connect_gateway_association](./client.md#delete_direct_connect_gateway_association)
- [delete_direct_connect_gateway_association_proposal](./client.md#delete_direct_connect_gateway_association_proposal)
- [delete_interconnect](./client.md#delete_interconnect)
- [delete_lag](./client.md#delete_lag)
- [delete_virtual_interface](./client.md#delete_virtual_interface)
- [describe_connection_loa](./client.md#describe_connection_loa)
- [describe_connections](./client.md#describe_connections)
- [describe_connections_on_interconnect](./client.md#describe_connections_on_interconnect)
- [describe_direct_connect_gateway_association_proposals](./client.md#describe_direct_connect_gateway_association_proposals)
- [describe_direct_connect_gateway_associations](./client.md#describe_direct_connect_gateway_associations)
- [describe_direct_connect_gateway_attachments](./client.md#describe_direct_connect_gateway_attachments)
- [describe_direct_connect_gateways](./client.md#describe_direct_connect_gateways)
- [describe_hosted_connections](./client.md#describe_hosted_connections)
- [describe_interconnect_loa](./client.md#describe_interconnect_loa)
- [describe_interconnects](./client.md#describe_interconnects)
- [describe_lags](./client.md#describe_lags)
- [describe_loa](./client.md#describe_loa)
- [describe_locations](./client.md#describe_locations)
- [describe_tags](./client.md#describe_tags)
- [describe_virtual_gateways](./client.md#describe_virtual_gateways)
- [describe_virtual_interfaces](./client.md#describe_virtual_interfaces)
- [disassociate_connection_from_lag](./client.md#disassociate_connection_from_lag)
- [disassociate_mac_sec_key](./client.md#disassociate_mac_sec_key)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_virtual_interface_test_history](./client.md#list_virtual_interface_test_history)
- [start_bgp_failover_test](./client.md#start_bgp_failover_test)
- [stop_bgp_failover_test](./client.md#stop_bgp_failover_test)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_connection](./client.md#update_connection)
- [update_direct_connect_gateway_association](./client.md#update_direct_connect_gateway_association)
- [update_lag](./client.md#update_lag)
- [update_virtual_interface_attributes](./client.md#update_virtual_interface_attributes)

### Exceptions

DirectConnectClient [exceptions](./client.md#exceptions)

- ClientError
- DirectConnectClientException
- DirectConnectServerException
- DuplicateTagKeysException
- TooManyTagsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("directconnect").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_directconnect.paginators import DescribeDirectConnectGatewayAssociationsPaginator, ...
```

- [DescribeDirectConnectGatewayAssociationsPaginator](./paginators.md#describedirectconnectgatewayassociationspaginator)
- [DescribeDirectConnectGatewayAttachmentsPaginator](./paginators.md#describedirectconnectgatewayattachmentspaginator)
- [DescribeDirectConnectGatewaysPaginator](./paginators.md#describedirectconnectgatewayspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_directconnect.literals import AddressFamilyType, ...
```

- [AddressFamilyType](./literals.md#addressfamilytype)
- [BGPPeerStateType](./literals.md#bgppeerstatetype)
- [BGPStatusType](./literals.md#bgpstatustype)
- [ConnectionStateType](./literals.md#connectionstatetype)
- [DescribeDirectConnectGatewayAssociationsPaginatorName](./literals.md#describedirectconnectgatewayassociationspaginatorname)
- [DescribeDirectConnectGatewayAttachmentsPaginatorName](./literals.md#describedirectconnectgatewayattachmentspaginatorname)
- [DescribeDirectConnectGatewaysPaginatorName](./literals.md#describedirectconnectgatewayspaginatorname)
- [DirectConnectGatewayAssociationProposalStateType](./literals.md#directconnectgatewayassociationproposalstatetype)
- [DirectConnectGatewayAssociationStateType](./literals.md#directconnectgatewayassociationstatetype)
- [DirectConnectGatewayAttachmentStateType](./literals.md#directconnectgatewayattachmentstatetype)
- [DirectConnectGatewayAttachmentTypeType](./literals.md#directconnectgatewayattachmenttypetype)
- [DirectConnectGatewayStateType](./literals.md#directconnectgatewaystatetype)
- [GatewayTypeType](./literals.md#gatewaytypetype)
- [HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
- [InterconnectStateType](./literals.md#interconnectstatetype)
- [LagStateType](./literals.md#lagstatetype)
- [LoaContentTypeType](./literals.md#loacontenttypetype)
- [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalRequestTypeDef, ...
```

- [AcceptDirectConnectGatewayAssociationProposalRequestTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalrequesttypedef)
- [AcceptDirectConnectGatewayAssociationProposalResultResponseTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalresultresponsetypedef)
- [AllocateConnectionOnInterconnectRequestTypeDef](./type_defs.md#allocateconnectiononinterconnectrequesttypedef)
- [AllocateHostedConnectionRequestTypeDef](./type_defs.md#allocatehostedconnectionrequesttypedef)
- [AllocatePrivateVirtualInterfaceRequestTypeDef](./type_defs.md#allocateprivatevirtualinterfacerequesttypedef)
- [AllocatePublicVirtualInterfaceRequestTypeDef](./type_defs.md#allocatepublicvirtualinterfacerequesttypedef)
- [AllocateTransitVirtualInterfaceRequestTypeDef](./type_defs.md#allocatetransitvirtualinterfacerequesttypedef)
- [AllocateTransitVirtualInterfaceResultResponseTypeDef](./type_defs.md#allocatetransitvirtualinterfaceresultresponsetypedef)
- [AssociateConnectionWithLagRequestTypeDef](./type_defs.md#associateconnectionwithlagrequesttypedef)
- [AssociateHostedConnectionRequestTypeDef](./type_defs.md#associatehostedconnectionrequesttypedef)
- [AssociateMacSecKeyRequestTypeDef](./type_defs.md#associatemacseckeyrequesttypedef)
- [AssociateMacSecKeyResponseResponseTypeDef](./type_defs.md#associatemacseckeyresponseresponsetypedef)
- [AssociateVirtualInterfaceRequestTypeDef](./type_defs.md#associatevirtualinterfacerequesttypedef)
- [AssociatedGatewayTypeDef](./type_defs.md#associatedgatewaytypedef)
- [BGPPeerTypeDef](./type_defs.md#bgppeertypedef)
- [ConfirmConnectionRequestTypeDef](./type_defs.md#confirmconnectionrequesttypedef)
- [ConfirmConnectionResponseResponseTypeDef](./type_defs.md#confirmconnectionresponseresponsetypedef)
- [ConfirmPrivateVirtualInterfaceRequestTypeDef](./type_defs.md#confirmprivatevirtualinterfacerequesttypedef)
- [ConfirmPrivateVirtualInterfaceResponseResponseTypeDef](./type_defs.md#confirmprivatevirtualinterfaceresponseresponsetypedef)
- [ConfirmPublicVirtualInterfaceRequestTypeDef](./type_defs.md#confirmpublicvirtualinterfacerequesttypedef)
- [ConfirmPublicVirtualInterfaceResponseResponseTypeDef](./type_defs.md#confirmpublicvirtualinterfaceresponseresponsetypedef)
- [ConfirmTransitVirtualInterfaceRequestTypeDef](./type_defs.md#confirmtransitvirtualinterfacerequesttypedef)
- [ConfirmTransitVirtualInterfaceResponseResponseTypeDef](./type_defs.md#confirmtransitvirtualinterfaceresponseresponsetypedef)
- [ConnectionResponseTypeDef](./type_defs.md#connectionresponsetypedef)
- [ConnectionsResponseTypeDef](./type_defs.md#connectionsresponsetypedef)
- [CreateBGPPeerRequestTypeDef](./type_defs.md#createbgppeerrequesttypedef)
- [CreateBGPPeerResponseResponseTypeDef](./type_defs.md#createbgppeerresponseresponsetypedef)
- [CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)
- [CreateDirectConnectGatewayAssociationProposalRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalrequesttypedef)
- [CreateDirectConnectGatewayAssociationProposalResultResponseTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalresultresponsetypedef)
- [CreateDirectConnectGatewayAssociationRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationrequesttypedef)
- [CreateDirectConnectGatewayAssociationResultResponseTypeDef](./type_defs.md#createdirectconnectgatewayassociationresultresponsetypedef)
- [CreateDirectConnectGatewayRequestTypeDef](./type_defs.md#createdirectconnectgatewayrequesttypedef)
- [CreateDirectConnectGatewayResultResponseTypeDef](./type_defs.md#createdirectconnectgatewayresultresponsetypedef)
- [CreateInterconnectRequestTypeDef](./type_defs.md#createinterconnectrequesttypedef)
- [CreateLagRequestTypeDef](./type_defs.md#createlagrequesttypedef)
- [CreatePrivateVirtualInterfaceRequestTypeDef](./type_defs.md#createprivatevirtualinterfacerequesttypedef)
- [CreatePublicVirtualInterfaceRequestTypeDef](./type_defs.md#createpublicvirtualinterfacerequesttypedef)
- [CreateTransitVirtualInterfaceRequestTypeDef](./type_defs.md#createtransitvirtualinterfacerequesttypedef)
- [CreateTransitVirtualInterfaceResultResponseTypeDef](./type_defs.md#createtransitvirtualinterfaceresultresponsetypedef)
- [DeleteBGPPeerRequestTypeDef](./type_defs.md#deletebgppeerrequesttypedef)
- [DeleteBGPPeerResponseResponseTypeDef](./type_defs.md#deletebgppeerresponseresponsetypedef)
- [DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)
- [DeleteDirectConnectGatewayAssociationProposalRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalrequesttypedef)
- [DeleteDirectConnectGatewayAssociationProposalResultResponseTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalresultresponsetypedef)
- [DeleteDirectConnectGatewayAssociationRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationrequesttypedef)
- [DeleteDirectConnectGatewayAssociationResultResponseTypeDef](./type_defs.md#deletedirectconnectgatewayassociationresultresponsetypedef)
- [DeleteDirectConnectGatewayRequestTypeDef](./type_defs.md#deletedirectconnectgatewayrequesttypedef)
- [DeleteDirectConnectGatewayResultResponseTypeDef](./type_defs.md#deletedirectconnectgatewayresultresponsetypedef)
- [DeleteInterconnectRequestTypeDef](./type_defs.md#deleteinterconnectrequesttypedef)
- [DeleteInterconnectResponseResponseTypeDef](./type_defs.md#deleteinterconnectresponseresponsetypedef)
- [DeleteLagRequestTypeDef](./type_defs.md#deletelagrequesttypedef)
- [DeleteVirtualInterfaceRequestTypeDef](./type_defs.md#deletevirtualinterfacerequesttypedef)
- [DeleteVirtualInterfaceResponseResponseTypeDef](./type_defs.md#deletevirtualinterfaceresponseresponsetypedef)
- [DescribeConnectionLoaRequestTypeDef](./type_defs.md#describeconnectionloarequesttypedef)
- [DescribeConnectionLoaResponseResponseTypeDef](./type_defs.md#describeconnectionloaresponseresponsetypedef)
- [DescribeConnectionsOnInterconnectRequestTypeDef](./type_defs.md#describeconnectionsoninterconnectrequesttypedef)
- [DescribeConnectionsRequestTypeDef](./type_defs.md#describeconnectionsrequesttypedef)
- [DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsrequesttypedef)
- [DescribeDirectConnectGatewayAssociationProposalsResultResponseTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsresultresponsetypedef)
- [DescribeDirectConnectGatewayAssociationsRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationsrequesttypedef)
- [DescribeDirectConnectGatewayAssociationsResultResponseTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresultresponsetypedef)
- [DescribeDirectConnectGatewayAttachmentsRequestTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsrequesttypedef)
- [DescribeDirectConnectGatewayAttachmentsResultResponseTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresultresponsetypedef)
- [DescribeDirectConnectGatewaysRequestTypeDef](./type_defs.md#describedirectconnectgatewaysrequesttypedef)
- [DescribeDirectConnectGatewaysResultResponseTypeDef](./type_defs.md#describedirectconnectgatewaysresultresponsetypedef)
- [DescribeHostedConnectionsRequestTypeDef](./type_defs.md#describehostedconnectionsrequesttypedef)
- [DescribeInterconnectLoaRequestTypeDef](./type_defs.md#describeinterconnectloarequesttypedef)
- [DescribeInterconnectLoaResponseResponseTypeDef](./type_defs.md#describeinterconnectloaresponseresponsetypedef)
- [DescribeInterconnectsRequestTypeDef](./type_defs.md#describeinterconnectsrequesttypedef)
- [DescribeLagsRequestTypeDef](./type_defs.md#describelagsrequesttypedef)
- [DescribeLoaRequestTypeDef](./type_defs.md#describeloarequesttypedef)
- [DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef)
- [DescribeTagsResponseResponseTypeDef](./type_defs.md#describetagsresponseresponsetypedef)
- [DescribeVirtualInterfacesRequestTypeDef](./type_defs.md#describevirtualinterfacesrequesttypedef)
- [DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)
- [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- [DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)
- [DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
- [DisassociateConnectionFromLagRequestTypeDef](./type_defs.md#disassociateconnectionfromlagrequesttypedef)
- [DisassociateMacSecKeyRequestTypeDef](./type_defs.md#disassociatemacseckeyrequesttypedef)
- [DisassociateMacSecKeyResponseResponseTypeDef](./type_defs.md#disassociatemacseckeyresponseresponsetypedef)
- [InterconnectResponseTypeDef](./type_defs.md#interconnectresponsetypedef)
- [InterconnectsResponseTypeDef](./type_defs.md#interconnectsresponsetypedef)
- [LagResponseTypeDef](./type_defs.md#lagresponsetypedef)
- [LagsResponseTypeDef](./type_defs.md#lagsresponsetypedef)
- [ListVirtualInterfaceTestHistoryRequestTypeDef](./type_defs.md#listvirtualinterfacetesthistoryrequesttypedef)
- [ListVirtualInterfaceTestHistoryResponseResponseTypeDef](./type_defs.md#listvirtualinterfacetesthistoryresponseresponsetypedef)
- [LoaTypeDef](./type_defs.md#loatypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [LocationsResponseTypeDef](./type_defs.md#locationsresponsetypedef)
- [MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)
- [NewBGPPeerTypeDef](./type_defs.md#newbgppeertypedef)
- [NewPrivateVirtualInterfaceAllocationTypeDef](./type_defs.md#newprivatevirtualinterfaceallocationtypedef)
- [NewPrivateVirtualInterfaceTypeDef](./type_defs.md#newprivatevirtualinterfacetypedef)
- [NewPublicVirtualInterfaceAllocationTypeDef](./type_defs.md#newpublicvirtualinterfaceallocationtypedef)
- [NewPublicVirtualInterfaceTypeDef](./type_defs.md#newpublicvirtualinterfacetypedef)
- [NewTransitVirtualInterfaceAllocationTypeDef](./type_defs.md#newtransitvirtualinterfaceallocationtypedef)
- [NewTransitVirtualInterfaceTypeDef](./type_defs.md#newtransitvirtualinterfacetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)
- [StartBgpFailoverTestRequestTypeDef](./type_defs.md#startbgpfailovertestrequesttypedef)
- [StartBgpFailoverTestResponseResponseTypeDef](./type_defs.md#startbgpfailovertestresponseresponsetypedef)
- [StopBgpFailoverTestRequestTypeDef](./type_defs.md#stopbgpfailovertestrequesttypedef)
- [StopBgpFailoverTestResponseResponseTypeDef](./type_defs.md#stopbgpfailovertestresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef)
- [UpdateDirectConnectGatewayAssociationRequestTypeDef](./type_defs.md#updatedirectconnectgatewayassociationrequesttypedef)
- [UpdateDirectConnectGatewayAssociationResultResponseTypeDef](./type_defs.md#updatedirectconnectgatewayassociationresultresponsetypedef)
- [UpdateLagRequestTypeDef](./type_defs.md#updatelagrequesttypedef)
- [UpdateVirtualInterfaceAttributesRequestTypeDef](./type_defs.md#updatevirtualinterfaceattributesrequesttypedef)
- [VirtualGatewayTypeDef](./type_defs.md#virtualgatewaytypedef)
- [VirtualGatewaysResponseTypeDef](./type_defs.md#virtualgatewaysresponsetypedef)
- [VirtualInterfaceResponseTypeDef](./type_defs.md#virtualinterfaceresponsetypedef)
- [VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)
- [VirtualInterfacesResponseTypeDef](./type_defs.md#virtualinterfacesresponsetypedef)

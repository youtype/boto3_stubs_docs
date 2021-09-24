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
- [exceptions](./client.md#exceptions)
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef, ...
```

- [AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalrequestrequesttypedef)
- [AcceptDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalresulttypedef)
- [AllocateConnectionOnInterconnectRequestRequestTypeDef](./type_defs.md#allocateconnectiononinterconnectrequestrequesttypedef)
- [AllocateHostedConnectionRequestRequestTypeDef](./type_defs.md#allocatehostedconnectionrequestrequesttypedef)
- [AllocatePrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocateprivatevirtualinterfacerequestrequesttypedef)
- [AllocatePublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocatepublicvirtualinterfacerequestrequesttypedef)
- [AllocateTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocatetransitvirtualinterfacerequestrequesttypedef)
- [AllocateTransitVirtualInterfaceResultTypeDef](./type_defs.md#allocatetransitvirtualinterfaceresulttypedef)
- [AssociateConnectionWithLagRequestRequestTypeDef](./type_defs.md#associateconnectionwithlagrequestrequesttypedef)
- [AssociateHostedConnectionRequestRequestTypeDef](./type_defs.md#associatehostedconnectionrequestrequesttypedef)
- [AssociateMacSecKeyRequestRequestTypeDef](./type_defs.md#associatemacseckeyrequestrequesttypedef)
- [AssociateMacSecKeyResponseTypeDef](./type_defs.md#associatemacseckeyresponsetypedef)
- [AssociateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#associatevirtualinterfacerequestrequesttypedef)
- [AssociatedGatewayTypeDef](./type_defs.md#associatedgatewaytypedef)
- [BGPPeerTypeDef](./type_defs.md#bgppeertypedef)
- [ConfirmConnectionRequestRequestTypeDef](./type_defs.md#confirmconnectionrequestrequesttypedef)
- [ConfirmConnectionResponseTypeDef](./type_defs.md#confirmconnectionresponsetypedef)
- [ConfirmPrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmprivatevirtualinterfacerequestrequesttypedef)
- [ConfirmPrivateVirtualInterfaceResponseTypeDef](./type_defs.md#confirmprivatevirtualinterfaceresponsetypedef)
- [ConfirmPublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmpublicvirtualinterfacerequestrequesttypedef)
- [ConfirmPublicVirtualInterfaceResponseTypeDef](./type_defs.md#confirmpublicvirtualinterfaceresponsetypedef)
- [ConfirmTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmtransitvirtualinterfacerequestrequesttypedef)
- [ConfirmTransitVirtualInterfaceResponseTypeDef](./type_defs.md#confirmtransitvirtualinterfaceresponsetypedef)
- [ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [ConnectionsTypeDef](./type_defs.md#connectionstypedef)
- [CreateBGPPeerRequestRequestTypeDef](./type_defs.md#createbgppeerrequestrequesttypedef)
- [CreateBGPPeerResponseTypeDef](./type_defs.md#createbgppeerresponsetypedef)
- [CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef)
- [CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalrequestrequesttypedef)
- [CreateDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalresulttypedef)
- [CreateDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationrequestrequesttypedef)
- [CreateDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#createdirectconnectgatewayassociationresulttypedef)
- [CreateDirectConnectGatewayRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayrequestrequesttypedef)
- [CreateDirectConnectGatewayResultTypeDef](./type_defs.md#createdirectconnectgatewayresulttypedef)
- [CreateInterconnectRequestRequestTypeDef](./type_defs.md#createinterconnectrequestrequesttypedef)
- [CreateLagRequestRequestTypeDef](./type_defs.md#createlagrequestrequesttypedef)
- [CreatePrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createprivatevirtualinterfacerequestrequesttypedef)
- [CreatePublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createpublicvirtualinterfacerequestrequesttypedef)
- [CreateTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createtransitvirtualinterfacerequestrequesttypedef)
- [CreateTransitVirtualInterfaceResultTypeDef](./type_defs.md#createtransitvirtualinterfaceresulttypedef)
- [DeleteBGPPeerRequestRequestTypeDef](./type_defs.md#deletebgppeerrequestrequesttypedef)
- [DeleteBGPPeerResponseTypeDef](./type_defs.md#deletebgppeerresponsetypedef)
- [DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef)
- [DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalrequestrequesttypedef)
- [DeleteDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalresulttypedef)
- [DeleteDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationrequestrequesttypedef)
- [DeleteDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#deletedirectconnectgatewayassociationresulttypedef)
- [DeleteDirectConnectGatewayRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayrequestrequesttypedef)
- [DeleteDirectConnectGatewayResultTypeDef](./type_defs.md#deletedirectconnectgatewayresulttypedef)
- [DeleteInterconnectRequestRequestTypeDef](./type_defs.md#deleteinterconnectrequestrequesttypedef)
- [DeleteInterconnectResponseTypeDef](./type_defs.md#deleteinterconnectresponsetypedef)
- [DeleteLagRequestRequestTypeDef](./type_defs.md#deletelagrequestrequesttypedef)
- [DeleteVirtualInterfaceRequestRequestTypeDef](./type_defs.md#deletevirtualinterfacerequestrequesttypedef)
- [DeleteVirtualInterfaceResponseTypeDef](./type_defs.md#deletevirtualinterfaceresponsetypedef)
- [DescribeConnectionLoaRequestRequestTypeDef](./type_defs.md#describeconnectionloarequestrequesttypedef)
- [DescribeConnectionLoaResponseTypeDef](./type_defs.md#describeconnectionloaresponsetypedef)
- [DescribeConnectionsOnInterconnectRequestRequestTypeDef](./type_defs.md#describeconnectionsoninterconnectrequestrequesttypedef)
- [DescribeConnectionsRequestRequestTypeDef](./type_defs.md#describeconnectionsrequestrequesttypedef)
- [DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsrequestrequesttypedef)
- [DescribeDirectConnectGatewayAssociationProposalsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsresulttypedef)
- [DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationsrequestrequesttypedef)
- [DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef)
- [DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsrequestrequesttypedef)
- [DescribeDirectConnectGatewayAttachmentsResultTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresulttypedef)
- [DescribeDirectConnectGatewaysRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewaysrequestrequesttypedef)
- [DescribeDirectConnectGatewaysResultTypeDef](./type_defs.md#describedirectconnectgatewaysresulttypedef)
- [DescribeHostedConnectionsRequestRequestTypeDef](./type_defs.md#describehostedconnectionsrequestrequesttypedef)
- [DescribeInterconnectLoaRequestRequestTypeDef](./type_defs.md#describeinterconnectloarequestrequesttypedef)
- [DescribeInterconnectLoaResponseTypeDef](./type_defs.md#describeinterconnectloaresponsetypedef)
- [DescribeInterconnectsRequestRequestTypeDef](./type_defs.md#describeinterconnectsrequestrequesttypedef)
- [DescribeLagsRequestRequestTypeDef](./type_defs.md#describelagsrequestrequesttypedef)
- [DescribeLoaRequestRequestTypeDef](./type_defs.md#describeloarequestrequesttypedef)
- [DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef)
- [DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)
- [DescribeVirtualInterfacesRequestRequestTypeDef](./type_defs.md#describevirtualinterfacesrequestrequesttypedef)
- [DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)
- [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- [DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)
- [DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
- [DisassociateConnectionFromLagRequestRequestTypeDef](./type_defs.md#disassociateconnectionfromlagrequestrequesttypedef)
- [DisassociateMacSecKeyRequestRequestTypeDef](./type_defs.md#disassociatemacseckeyrequestrequesttypedef)
- [DisassociateMacSecKeyResponseTypeDef](./type_defs.md#disassociatemacseckeyresponsetypedef)
- [InterconnectResponseMetadataTypeDef](./type_defs.md#interconnectresponsemetadatatypedef)
- [InterconnectTypeDef](./type_defs.md#interconnecttypedef)
- [InterconnectsTypeDef](./type_defs.md#interconnectstypedef)
- [LagResponseMetadataTypeDef](./type_defs.md#lagresponsemetadatatypedef)
- [LagTypeDef](./type_defs.md#lagtypedef)
- [LagsTypeDef](./type_defs.md#lagstypedef)
- [ListVirtualInterfaceTestHistoryRequestRequestTypeDef](./type_defs.md#listvirtualinterfacetesthistoryrequestrequesttypedef)
- [ListVirtualInterfaceTestHistoryResponseTypeDef](./type_defs.md#listvirtualinterfacetesthistoryresponsetypedef)
- [LoaResponseMetadataTypeDef](./type_defs.md#loaresponsemetadatatypedef)
- [LoaTypeDef](./type_defs.md#loatypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [LocationsTypeDef](./type_defs.md#locationstypedef)
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
- [StartBgpFailoverTestRequestRequestTypeDef](./type_defs.md#startbgpfailovertestrequestrequesttypedef)
- [StartBgpFailoverTestResponseTypeDef](./type_defs.md#startbgpfailovertestresponsetypedef)
- [StopBgpFailoverTestRequestRequestTypeDef](./type_defs.md#stopbgpfailovertestrequestrequesttypedef)
- [StopBgpFailoverTestResponseTypeDef](./type_defs.md#stopbgpfailovertestresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef)
- [UpdateDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#updatedirectconnectgatewayassociationrequestrequesttypedef)
- [UpdateDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#updatedirectconnectgatewayassociationresulttypedef)
- [UpdateLagRequestRequestTypeDef](./type_defs.md#updatelagrequestrequesttypedef)
- [UpdateVirtualInterfaceAttributesRequestRequestTypeDef](./type_defs.md#updatevirtualinterfaceattributesrequestrequesttypedef)
- [VirtualGatewayTypeDef](./type_defs.md#virtualgatewaytypedef)
- [VirtualGatewaysTypeDef](./type_defs.md#virtualgatewaystypedef)
- [VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef)
- [VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)
- [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
- [VirtualInterfacesTypeDef](./type_defs.md#virtualinterfacestypedef)

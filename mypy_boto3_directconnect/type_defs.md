# Typed dictionaries for boto3 DirectConnect module

> [Index](..) > [DirectConnect](.) > Typed dictionaries

Auto-generated documentation for
[DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
type annotations stubs module
[mypy_boto3_directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

- [Typed dictionaries for boto3 DirectConnect module](#typed-dictionaries-for-boto3-directconnect-module)
  - [AcceptDirectConnectGatewayAssociationProposalRequestTypeDef](#acceptdirectconnectgatewayassociationproposalrequesttypedef)
  - [AcceptDirectConnectGatewayAssociationProposalResultResponseTypeDef](#acceptdirectconnectgatewayassociationproposalresultresponsetypedef)
  - [AllocateConnectionOnInterconnectRequestTypeDef](#allocateconnectiononinterconnectrequesttypedef)
  - [AllocateHostedConnectionRequestTypeDef](#allocatehostedconnectionrequesttypedef)
  - [AllocatePrivateVirtualInterfaceRequestTypeDef](#allocateprivatevirtualinterfacerequesttypedef)
  - [AllocatePublicVirtualInterfaceRequestTypeDef](#allocatepublicvirtualinterfacerequesttypedef)
  - [AllocateTransitVirtualInterfaceRequestTypeDef](#allocatetransitvirtualinterfacerequesttypedef)
  - [AllocateTransitVirtualInterfaceResultResponseTypeDef](#allocatetransitvirtualinterfaceresultresponsetypedef)
  - [AssociateConnectionWithLagRequestTypeDef](#associateconnectionwithlagrequesttypedef)
  - [AssociateHostedConnectionRequestTypeDef](#associatehostedconnectionrequesttypedef)
  - [AssociateMacSecKeyRequestTypeDef](#associatemacseckeyrequesttypedef)
  - [AssociateMacSecKeyResponseResponseTypeDef](#associatemacseckeyresponseresponsetypedef)
  - [AssociateVirtualInterfaceRequestTypeDef](#associatevirtualinterfacerequesttypedef)
  - [AssociatedGatewayTypeDef](#associatedgatewaytypedef)
  - [BGPPeerTypeDef](#bgppeertypedef)
  - [ConfirmConnectionRequestTypeDef](#confirmconnectionrequesttypedef)
  - [ConfirmConnectionResponseResponseTypeDef](#confirmconnectionresponseresponsetypedef)
  - [ConfirmPrivateVirtualInterfaceRequestTypeDef](#confirmprivatevirtualinterfacerequesttypedef)
  - [ConfirmPrivateVirtualInterfaceResponseResponseTypeDef](#confirmprivatevirtualinterfaceresponseresponsetypedef)
  - [ConfirmPublicVirtualInterfaceRequestTypeDef](#confirmpublicvirtualinterfacerequesttypedef)
  - [ConfirmPublicVirtualInterfaceResponseResponseTypeDef](#confirmpublicvirtualinterfaceresponseresponsetypedef)
  - [ConfirmTransitVirtualInterfaceRequestTypeDef](#confirmtransitvirtualinterfacerequesttypedef)
  - [ConfirmTransitVirtualInterfaceResponseResponseTypeDef](#confirmtransitvirtualinterfaceresponseresponsetypedef)
  - [ConnectionResponseTypeDef](#connectionresponsetypedef)
  - [ConnectionsResponseTypeDef](#connectionsresponsetypedef)
  - [CreateBGPPeerRequestTypeDef](#createbgppeerrequesttypedef)
  - [CreateBGPPeerResponseResponseTypeDef](#createbgppeerresponseresponsetypedef)
  - [CreateConnectionRequestTypeDef](#createconnectionrequesttypedef)
  - [CreateDirectConnectGatewayAssociationProposalRequestTypeDef](#createdirectconnectgatewayassociationproposalrequesttypedef)
  - [CreateDirectConnectGatewayAssociationProposalResultResponseTypeDef](#createdirectconnectgatewayassociationproposalresultresponsetypedef)
  - [CreateDirectConnectGatewayAssociationRequestTypeDef](#createdirectconnectgatewayassociationrequesttypedef)
  - [CreateDirectConnectGatewayAssociationResultResponseTypeDef](#createdirectconnectgatewayassociationresultresponsetypedef)
  - [CreateDirectConnectGatewayRequestTypeDef](#createdirectconnectgatewayrequesttypedef)
  - [CreateDirectConnectGatewayResultResponseTypeDef](#createdirectconnectgatewayresultresponsetypedef)
  - [CreateInterconnectRequestTypeDef](#createinterconnectrequesttypedef)
  - [CreateLagRequestTypeDef](#createlagrequesttypedef)
  - [CreatePrivateVirtualInterfaceRequestTypeDef](#createprivatevirtualinterfacerequesttypedef)
  - [CreatePublicVirtualInterfaceRequestTypeDef](#createpublicvirtualinterfacerequesttypedef)
  - [CreateTransitVirtualInterfaceRequestTypeDef](#createtransitvirtualinterfacerequesttypedef)
  - [CreateTransitVirtualInterfaceResultResponseTypeDef](#createtransitvirtualinterfaceresultresponsetypedef)
  - [DeleteBGPPeerRequestTypeDef](#deletebgppeerrequesttypedef)
  - [DeleteBGPPeerResponseResponseTypeDef](#deletebgppeerresponseresponsetypedef)
  - [DeleteConnectionRequestTypeDef](#deleteconnectionrequesttypedef)
  - [DeleteDirectConnectGatewayAssociationProposalRequestTypeDef](#deletedirectconnectgatewayassociationproposalrequesttypedef)
  - [DeleteDirectConnectGatewayAssociationProposalResultResponseTypeDef](#deletedirectconnectgatewayassociationproposalresultresponsetypedef)
  - [DeleteDirectConnectGatewayAssociationRequestTypeDef](#deletedirectconnectgatewayassociationrequesttypedef)
  - [DeleteDirectConnectGatewayAssociationResultResponseTypeDef](#deletedirectconnectgatewayassociationresultresponsetypedef)
  - [DeleteDirectConnectGatewayRequestTypeDef](#deletedirectconnectgatewayrequesttypedef)
  - [DeleteDirectConnectGatewayResultResponseTypeDef](#deletedirectconnectgatewayresultresponsetypedef)
  - [DeleteInterconnectRequestTypeDef](#deleteinterconnectrequesttypedef)
  - [DeleteInterconnectResponseResponseTypeDef](#deleteinterconnectresponseresponsetypedef)
  - [DeleteLagRequestTypeDef](#deletelagrequesttypedef)
  - [DeleteVirtualInterfaceRequestTypeDef](#deletevirtualinterfacerequesttypedef)
  - [DeleteVirtualInterfaceResponseResponseTypeDef](#deletevirtualinterfaceresponseresponsetypedef)
  - [DescribeConnectionLoaRequestTypeDef](#describeconnectionloarequesttypedef)
  - [DescribeConnectionLoaResponseResponseTypeDef](#describeconnectionloaresponseresponsetypedef)
  - [DescribeConnectionsOnInterconnectRequestTypeDef](#describeconnectionsoninterconnectrequesttypedef)
  - [DescribeConnectionsRequestTypeDef](#describeconnectionsrequesttypedef)
  - [DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef](#describedirectconnectgatewayassociationproposalsrequesttypedef)
  - [DescribeDirectConnectGatewayAssociationProposalsResultResponseTypeDef](#describedirectconnectgatewayassociationproposalsresultresponsetypedef)
  - [DescribeDirectConnectGatewayAssociationsRequestTypeDef](#describedirectconnectgatewayassociationsrequesttypedef)
  - [DescribeDirectConnectGatewayAssociationsResultResponseTypeDef](#describedirectconnectgatewayassociationsresultresponsetypedef)
  - [DescribeDirectConnectGatewayAttachmentsRequestTypeDef](#describedirectconnectgatewayattachmentsrequesttypedef)
  - [DescribeDirectConnectGatewayAttachmentsResultResponseTypeDef](#describedirectconnectgatewayattachmentsresultresponsetypedef)
  - [DescribeDirectConnectGatewaysRequestTypeDef](#describedirectconnectgatewaysrequesttypedef)
  - [DescribeDirectConnectGatewaysResultResponseTypeDef](#describedirectconnectgatewaysresultresponsetypedef)
  - [DescribeHostedConnectionsRequestTypeDef](#describehostedconnectionsrequesttypedef)
  - [DescribeInterconnectLoaRequestTypeDef](#describeinterconnectloarequesttypedef)
  - [DescribeInterconnectLoaResponseResponseTypeDef](#describeinterconnectloaresponseresponsetypedef)
  - [DescribeInterconnectsRequestTypeDef](#describeinterconnectsrequesttypedef)
  - [DescribeLagsRequestTypeDef](#describelagsrequesttypedef)
  - [DescribeLoaRequestTypeDef](#describeloarequesttypedef)
  - [DescribeTagsRequestTypeDef](#describetagsrequesttypedef)
  - [DescribeTagsResponseResponseTypeDef](#describetagsresponseresponsetypedef)
  - [DescribeVirtualInterfacesRequestTypeDef](#describevirtualinterfacesrequesttypedef)
  - [DirectConnectGatewayAssociationProposalTypeDef](#directconnectgatewayassociationproposaltypedef)
  - [DirectConnectGatewayAssociationTypeDef](#directconnectgatewayassociationtypedef)
  - [DirectConnectGatewayAttachmentTypeDef](#directconnectgatewayattachmenttypedef)
  - [DirectConnectGatewayTypeDef](#directconnectgatewaytypedef)
  - [DisassociateConnectionFromLagRequestTypeDef](#disassociateconnectionfromlagrequesttypedef)
  - [DisassociateMacSecKeyRequestTypeDef](#disassociatemacseckeyrequesttypedef)
  - [DisassociateMacSecKeyResponseResponseTypeDef](#disassociatemacseckeyresponseresponsetypedef)
  - [InterconnectResponseTypeDef](#interconnectresponsetypedef)
  - [InterconnectsResponseTypeDef](#interconnectsresponsetypedef)
  - [LagResponseTypeDef](#lagresponsetypedef)
  - [LagsResponseTypeDef](#lagsresponsetypedef)
  - [ListVirtualInterfaceTestHistoryRequestTypeDef](#listvirtualinterfacetesthistoryrequesttypedef)
  - [ListVirtualInterfaceTestHistoryResponseResponseTypeDef](#listvirtualinterfacetesthistoryresponseresponsetypedef)
  - [LoaTypeDef](#loatypedef)
  - [LocationTypeDef](#locationtypedef)
  - [LocationsResponseTypeDef](#locationsresponsetypedef)
  - [MacSecKeyTypeDef](#macseckeytypedef)
  - [NewBGPPeerTypeDef](#newbgppeertypedef)
  - [NewPrivateVirtualInterfaceAllocationTypeDef](#newprivatevirtualinterfaceallocationtypedef)
  - [NewPrivateVirtualInterfaceTypeDef](#newprivatevirtualinterfacetypedef)
  - [NewPublicVirtualInterfaceAllocationTypeDef](#newpublicvirtualinterfaceallocationtypedef)
  - [NewPublicVirtualInterfaceTypeDef](#newpublicvirtualinterfacetypedef)
  - [NewTransitVirtualInterfaceAllocationTypeDef](#newtransitvirtualinterfaceallocationtypedef)
  - [NewTransitVirtualInterfaceTypeDef](#newtransitvirtualinterfacetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceTagTypeDef](#resourcetagtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RouteFilterPrefixTypeDef](#routefilterprefixtypedef)
  - [StartBgpFailoverTestRequestTypeDef](#startbgpfailovertestrequesttypedef)
  - [StartBgpFailoverTestResponseResponseTypeDef](#startbgpfailovertestresponseresponsetypedef)
  - [StopBgpFailoverTestRequestTypeDef](#stopbgpfailovertestrequesttypedef)
  - [StopBgpFailoverTestResponseResponseTypeDef](#stopbgpfailovertestresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateConnectionRequestTypeDef](#updateconnectionrequesttypedef)
  - [UpdateDirectConnectGatewayAssociationRequestTypeDef](#updatedirectconnectgatewayassociationrequesttypedef)
  - [UpdateDirectConnectGatewayAssociationResultResponseTypeDef](#updatedirectconnectgatewayassociationresultresponsetypedef)
  - [UpdateLagRequestTypeDef](#updatelagrequesttypedef)
  - [UpdateVirtualInterfaceAttributesRequestTypeDef](#updatevirtualinterfaceattributesrequesttypedef)
  - [VirtualGatewayTypeDef](#virtualgatewaytypedef)
  - [VirtualGatewaysResponseTypeDef](#virtualgatewaysresponsetypedef)
  - [VirtualInterfaceResponseTypeDef](#virtualinterfaceresponsetypedef)
  - [VirtualInterfaceTestHistoryTypeDef](#virtualinterfacetesthistorytypedef)
  - [VirtualInterfacesResponseTypeDef](#virtualinterfacesresponsetypedef)

## AcceptDirectConnectGatewayAssociationProposalRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalRequestTypeDef
```

Required fields:

- `directConnectGatewayId`: `str`
- `proposalId`: `str`
- `associatedGatewayOwnerAccount`: `str`

Optional fields:

- `overrideAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]

## AcceptDirectConnectGatewayAssociationProposalResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalResultResponseTypeDef
```

Required fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllocateConnectionOnInterconnectRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocateConnectionOnInterconnectRequestTypeDef
```

Required fields:

- `bandwidth`: `str`
- `connectionName`: `str`
- `ownerAccount`: `str`
- `interconnectId`: `str`
- `vlan`: `int`

## AllocateHostedConnectionRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocateHostedConnectionRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `ownerAccount`: `str`
- `bandwidth`: `str`
- `connectionName`: `str`
- `vlan`: `int`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AllocatePrivateVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocatePrivateVirtualInterfaceRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `ownerAccount`: `str`
- `newPrivateVirtualInterfaceAllocation`:
  [NewPrivateVirtualInterfaceAllocationTypeDef](./type_defs.md#newprivatevirtualinterfaceallocationtypedef)

## AllocatePublicVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocatePublicVirtualInterfaceRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `ownerAccount`: `str`
- `newPublicVirtualInterfaceAllocation`:
  [NewPublicVirtualInterfaceAllocationTypeDef](./type_defs.md#newpublicvirtualinterfaceallocationtypedef)

## AllocateTransitVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocateTransitVirtualInterfaceRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `ownerAccount`: `str`
- `newTransitVirtualInterfaceAllocation`:
  [NewTransitVirtualInterfaceAllocationTypeDef](./type_defs.md#newtransitvirtualinterfaceallocationtypedef)

## AllocateTransitVirtualInterfaceResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocateTransitVirtualInterfaceResultResponseTypeDef
```

Required fields:

- `virtualInterface`:
  [VirtualInterfaceResponseTypeDef](./type_defs.md#virtualinterfaceresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateConnectionWithLagRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateConnectionWithLagRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `lagId`: `str`

## AssociateHostedConnectionRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateHostedConnectionRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `parentConnectionId`: `str`

## AssociateMacSecKeyRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateMacSecKeyRequestTypeDef
```

Required fields:

- `connectionId`: `str`

Optional fields:

- `secretARN`: `str`
- `ckn`: `str`
- `cak`: `str`

## AssociateMacSecKeyResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateMacSecKeyResponseResponseTypeDef
```

Required fields:

- `connectionId`: `str`
- `macSecKeys`: `List`\[[MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateVirtualInterfaceRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`
- `connectionId`: `str`

## AssociatedGatewayTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociatedGatewayTypeDef
```

Optional fields:

- `id`: `str`
- `type`: [GatewayTypeType](./literals.md#gatewaytypetype)
- `ownerAccount`: `str`
- `region`: `str`

## BGPPeerTypeDef

```python
from mypy_boto3_directconnect.type_defs import BGPPeerTypeDef
```

Optional fields:

- `bgpPeerId`: `str`
- `asn`: `int`
- `authKey`: `str`
- `addressFamily`: [AddressFamilyType](./literals.md#addressfamilytype)
- `amazonAddress`: `str`
- `customerAddress`: `str`
- `bgpPeerState`: [BGPPeerStateType](./literals.md#bgppeerstatetype)
- `bgpStatus`: [BGPStatusType](./literals.md#bgpstatustype)
- `awsDeviceV2`: `str`

## ConfirmConnectionRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmConnectionRequestTypeDef
```

Required fields:

- `connectionId`: `str`

## ConfirmConnectionResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmConnectionResponseResponseTypeDef
```

Required fields:

- `connectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmPrivateVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmPrivateVirtualInterfaceRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

Optional fields:

- `virtualGatewayId`: `str`
- `directConnectGatewayId`: `str`

## ConfirmPrivateVirtualInterfaceResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmPrivateVirtualInterfaceResponseResponseTypeDef
```

Required fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmPublicVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmPublicVirtualInterfaceRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

## ConfirmPublicVirtualInterfaceResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmPublicVirtualInterfaceResponseResponseTypeDef
```

Required fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmTransitVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmTransitVirtualInterfaceRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`
- `directConnectGatewayId`: `str`

## ConfirmTransitVirtualInterfaceResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmTransitVirtualInterfaceResponseResponseTypeDef
```

Required fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConnectionResponseTypeDef
```

Required fields:

- `ownerAccount`: `str`
- `connectionId`: `str`
- `connectionName`: `str`
- `connectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `region`: `str`
- `location`: `str`
- `bandwidth`: `str`
- `vlan`: `int`
- `partnerName`: `str`
- `loaIssueTime`: `datetime`
- `lagId`: `str`
- `awsDevice`: `str`
- `jumboFrameCapable`: `bool`
- `awsDeviceV2`: `str`
- `hasLogicalRedundancy`:
  [HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `macSecCapable`: `bool`
- `portEncryptionStatus`: `str`
- `encryptionMode`: `str`
- `macSecKeys`: `List`\[[MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionsResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConnectionsResponseTypeDef
```

Required fields:

- `connections`:
  `List`\[[ConnectionResponseTypeDef](./type_defs.md#connectionresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBGPPeerRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateBGPPeerRequestTypeDef
```

Optional fields:

- `virtualInterfaceId`: `str`
- `newBGPPeer`: [NewBGPPeerTypeDef](./type_defs.md#newbgppeertypedef)

## CreateBGPPeerResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateBGPPeerResponseResponseTypeDef
```

Required fields:

- `virtualInterface`:
  [VirtualInterfaceResponseTypeDef](./type_defs.md#virtualinterfaceresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateConnectionRequestTypeDef
```

Required fields:

- `location`: `str`
- `bandwidth`: `str`
- `connectionName`: `str`

Optional fields:

- `lagId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `requestMACSec`: `bool`

## CreateDirectConnectGatewayAssociationProposalRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationProposalRequestTypeDef
```

Required fields:

- `directConnectGatewayId`: `str`
- `directConnectGatewayOwnerAccount`: `str`
- `gatewayId`: `str`

Optional fields:

- `addAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `removeAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]

## CreateDirectConnectGatewayAssociationProposalResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationProposalResultResponseTypeDef
```

Required fields:

- `directConnectGatewayAssociationProposal`:
  [DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectConnectGatewayAssociationRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationRequestTypeDef
```

Required fields:

- `directConnectGatewayId`: `str`

Optional fields:

- `gatewayId`: `str`
- `addAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `virtualGatewayId`: `str`

## CreateDirectConnectGatewayAssociationResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationResultResponseTypeDef
```

Required fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectConnectGatewayRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayRequestTypeDef
```

Required fields:

- `directConnectGatewayName`: `str`

Optional fields:

- `amazonSideAsn`: `int`

## CreateDirectConnectGatewayResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayResultResponseTypeDef
```

Required fields:

- `directConnectGateway`:
  [DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInterconnectRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateInterconnectRequestTypeDef
```

Required fields:

- `interconnectName`: `str`
- `bandwidth`: `str`
- `location`: `str`

Optional fields:

- `lagId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`

## CreateLagRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateLagRequestTypeDef
```

Required fields:

- `numberOfConnections`: `int`
- `location`: `str`
- `connectionsBandwidth`: `str`
- `lagName`: `str`

Optional fields:

- `connectionId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `childConnectionTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `requestMACSec`: `bool`

## CreatePrivateVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreatePrivateVirtualInterfaceRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `newPrivateVirtualInterface`:
  [NewPrivateVirtualInterfaceTypeDef](./type_defs.md#newprivatevirtualinterfacetypedef)

## CreatePublicVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreatePublicVirtualInterfaceRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `newPublicVirtualInterface`:
  [NewPublicVirtualInterfaceTypeDef](./type_defs.md#newpublicvirtualinterfacetypedef)

## CreateTransitVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateTransitVirtualInterfaceRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `newTransitVirtualInterface`:
  [NewTransitVirtualInterfaceTypeDef](./type_defs.md#newtransitvirtualinterfacetypedef)

## CreateTransitVirtualInterfaceResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateTransitVirtualInterfaceResultResponseTypeDef
```

Required fields:

- `virtualInterface`:
  [VirtualInterfaceResponseTypeDef](./type_defs.md#virtualinterfaceresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBGPPeerRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteBGPPeerRequestTypeDef
```

Optional fields:

- `virtualInterfaceId`: `str`
- `asn`: `int`
- `customerAddress`: `str`
- `bgpPeerId`: `str`

## DeleteBGPPeerResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteBGPPeerResponseResponseTypeDef
```

Required fields:

- `virtualInterface`:
  [VirtualInterfaceResponseTypeDef](./type_defs.md#virtualinterfaceresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteConnectionRequestTypeDef
```

Required fields:

- `connectionId`: `str`

## DeleteDirectConnectGatewayAssociationProposalRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationProposalRequestTypeDef
```

Required fields:

- `proposalId`: `str`

## DeleteDirectConnectGatewayAssociationProposalResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationProposalResultResponseTypeDef
```

Required fields:

- `directConnectGatewayAssociationProposal`:
  [DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDirectConnectGatewayAssociationRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationRequestTypeDef
```

Optional fields:

- `associationId`: `str`
- `directConnectGatewayId`: `str`
- `virtualGatewayId`: `str`

## DeleteDirectConnectGatewayAssociationResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationResultResponseTypeDef
```

Required fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDirectConnectGatewayRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayRequestTypeDef
```

Required fields:

- `directConnectGatewayId`: `str`

## DeleteDirectConnectGatewayResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayResultResponseTypeDef
```

Required fields:

- `directConnectGateway`:
  [DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInterconnectRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteInterconnectRequestTypeDef
```

Required fields:

- `interconnectId`: `str`

## DeleteInterconnectResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteInterconnectResponseResponseTypeDef
```

Required fields:

- `interconnectState`:
  [InterconnectStateType](./literals.md#interconnectstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLagRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteLagRequestTypeDef
```

Required fields:

- `lagId`: `str`

## DeleteVirtualInterfaceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteVirtualInterfaceRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

## DeleteVirtualInterfaceResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteVirtualInterfaceResponseResponseTypeDef
```

Required fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionLoaRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeConnectionLoaRequestTypeDef
```

Required fields:

- `connectionId`: `str`

Optional fields:

- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))

## DescribeConnectionLoaResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeConnectionLoaResponseResponseTypeDef
```

Required fields:

- `loa`: [LoaTypeDef](./type_defs.md#loatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionsOnInterconnectRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeConnectionsOnInterconnectRequestTypeDef
```

Required fields:

- `interconnectId`: `str`

## DescribeConnectionsRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeConnectionsRequestTypeDef
```

Optional fields:

- `connectionId`: `str`

## DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef
```

Optional fields:

- `directConnectGatewayId`: `str`
- `proposalId`: `str`
- `associatedGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeDirectConnectGatewayAssociationProposalsResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationProposalsResultResponseTypeDef
```

Required fields:

- `directConnectGatewayAssociationProposals`:
  `List`\[[DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectConnectGatewayAssociationsRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsRequestTypeDef
```

Optional fields:

- `associationId`: `str`
- `associatedGatewayId`: `str`
- `directConnectGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `virtualGatewayId`: `str`

## DescribeDirectConnectGatewayAssociationsResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsResultResponseTypeDef
```

Required fields:

- `directConnectGatewayAssociations`:
  `List`\[[DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectConnectGatewayAttachmentsRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsRequestTypeDef
```

Optional fields:

- `directConnectGatewayId`: `str`
- `virtualInterfaceId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeDirectConnectGatewayAttachmentsResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsResultResponseTypeDef
```

Required fields:

- `directConnectGatewayAttachments`:
  `List`\[[DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectConnectGatewaysRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysRequestTypeDef
```

Optional fields:

- `directConnectGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeDirectConnectGatewaysResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysResultResponseTypeDef
```

Required fields:

- `directConnectGateways`:
  `List`\[[DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHostedConnectionsRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeHostedConnectionsRequestTypeDef
```

Required fields:

- `connectionId`: `str`

## DescribeInterconnectLoaRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeInterconnectLoaRequestTypeDef
```

Required fields:

- `interconnectId`: `str`

Optional fields:

- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))

## DescribeInterconnectLoaResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeInterconnectLoaResponseResponseTypeDef
```

Required fields:

- `loa`: [LoaTypeDef](./type_defs.md#loatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInterconnectsRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeInterconnectsRequestTypeDef
```

Optional fields:

- `interconnectId`: `str`

## DescribeLagsRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeLagsRequestTypeDef
```

Optional fields:

- `lagId`: `str`

## DescribeLoaRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeLoaRequestTypeDef
```

Required fields:

- `connectionId`: `str`

Optional fields:

- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))

## DescribeTagsRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeTagsRequestTypeDef
```

Required fields:

- `resourceArns`: `List`\[`str`\]

## DescribeTagsResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeTagsResponseResponseTypeDef
```

Required fields:

- `resourceTags`:
  `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualInterfacesRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeVirtualInterfacesRequestTypeDef
```

Optional fields:

- `connectionId`: `str`
- `virtualInterfaceId`: `str`

## DirectConnectGatewayAssociationProposalTypeDef

```python
from mypy_boto3_directconnect.type_defs import DirectConnectGatewayAssociationProposalTypeDef
```

Optional fields:

- `proposalId`: `str`
- `directConnectGatewayId`: `str`
- `directConnectGatewayOwnerAccount`: `str`
- `proposalState`:
  [DirectConnectGatewayAssociationProposalStateType](./literals.md#directconnectgatewayassociationproposalstatetype)
- `associatedGateway`:
  [AssociatedGatewayTypeDef](./type_defs.md#associatedgatewaytypedef)
- `existingAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `requestedAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]

## DirectConnectGatewayAssociationTypeDef

```python
from mypy_boto3_directconnect.type_defs import DirectConnectGatewayAssociationTypeDef
```

Optional fields:

- `directConnectGatewayId`: `str`
- `directConnectGatewayOwnerAccount`: `str`
- `associationState`:
  [DirectConnectGatewayAssociationStateType](./literals.md#directconnectgatewayassociationstatetype)
- `stateChangeError`: `str`
- `associatedGateway`:
  [AssociatedGatewayTypeDef](./type_defs.md#associatedgatewaytypedef)
- `associationId`: `str`
- `allowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `virtualGatewayId`: `str`
- `virtualGatewayRegion`: `str`
- `virtualGatewayOwnerAccount`: `str`

## DirectConnectGatewayAttachmentTypeDef

```python
from mypy_boto3_directconnect.type_defs import DirectConnectGatewayAttachmentTypeDef
```

Optional fields:

- `directConnectGatewayId`: `str`
- `virtualInterfaceId`: `str`
- `virtualInterfaceRegion`: `str`
- `virtualInterfaceOwnerAccount`: `str`
- `attachmentState`:
  [DirectConnectGatewayAttachmentStateType](./literals.md#directconnectgatewayattachmentstatetype)
- `attachmentType`:
  [DirectConnectGatewayAttachmentTypeType](./literals.md#directconnectgatewayattachmenttypetype)
- `stateChangeError`: `str`

## DirectConnectGatewayTypeDef

```python
from mypy_boto3_directconnect.type_defs import DirectConnectGatewayTypeDef
```

Optional fields:

- `directConnectGatewayId`: `str`
- `directConnectGatewayName`: `str`
- `amazonSideAsn`: `int`
- `ownerAccount`: `str`
- `directConnectGatewayState`:
  [DirectConnectGatewayStateType](./literals.md#directconnectgatewaystatetype)
- `stateChangeError`: `str`

## DisassociateConnectionFromLagRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DisassociateConnectionFromLagRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `lagId`: `str`

## DisassociateMacSecKeyRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DisassociateMacSecKeyRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `secretARN`: `str`

## DisassociateMacSecKeyResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DisassociateMacSecKeyResponseResponseTypeDef
```

Required fields:

- `connectionId`: `str`
- `macSecKeys`: `List`\[[MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InterconnectResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import InterconnectResponseTypeDef
```

Required fields:

- `interconnectId`: `str`
- `interconnectName`: `str`
- `interconnectState`:
  [InterconnectStateType](./literals.md#interconnectstatetype)
- `region`: `str`
- `location`: `str`
- `bandwidth`: `str`
- `loaIssueTime`: `datetime`
- `lagId`: `str`
- `awsDevice`: `str`
- `jumboFrameCapable`: `bool`
- `awsDeviceV2`: `str`
- `hasLogicalRedundancy`:
  [HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InterconnectsResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import InterconnectsResponseTypeDef
```

Required fields:

- `interconnects`:
  `List`\[[InterconnectResponseTypeDef](./type_defs.md#interconnectresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LagResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import LagResponseTypeDef
```

Required fields:

- `connectionsBandwidth`: `str`
- `numberOfConnections`: `int`
- `lagId`: `str`
- `ownerAccount`: `str`
- `lagName`: `str`
- `lagState`: [LagStateType](./literals.md#lagstatetype)
- `location`: `str`
- `region`: `str`
- `minimumLinks`: `int`
- `awsDevice`: `str`
- `awsDeviceV2`: `str`
- `connections`:
  `List`\[[ConnectionResponseTypeDef](./type_defs.md#connectionresponsetypedef)\]
- `allowsHostedConnections`: `bool`
- `jumboFrameCapable`: `bool`
- `hasLogicalRedundancy`:
  [HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `macSecCapable`: `bool`
- `encryptionMode`: `str`
- `macSecKeys`: `List`\[[MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LagsResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import LagsResponseTypeDef
```

Required fields:

- `lags`: `List`\[[LagResponseTypeDef](./type_defs.md#lagresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualInterfaceTestHistoryRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceTestHistoryRequestTypeDef
```

Optional fields:

- `testId`: `str`
- `virtualInterfaceId`: `str`
- `bgpPeers`: `List`\[`str`\]
- `status`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListVirtualInterfaceTestHistoryResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceTestHistoryResponseResponseTypeDef
```

Required fields:

- `virtualInterfaceTestHistory`:
  `List`\[[VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoaTypeDef

```python
from mypy_boto3_directconnect.type_defs import LoaTypeDef
```

Optional fields:

- `loaContent`: `bytes`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))

## LocationTypeDef

```python
from mypy_boto3_directconnect.type_defs import LocationTypeDef
```

Optional fields:

- `locationCode`: `str`
- `locationName`: `str`
- `region`: `str`
- `availablePortSpeeds`: `List`\[`str`\]
- `availableProviders`: `List`\[`str`\]
- `availableMacSecPortSpeeds`: `List`\[`str`\]

## LocationsResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import LocationsResponseTypeDef
```

Required fields:

- `locations`: `List`\[[LocationTypeDef](./type_defs.md#locationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MacSecKeyTypeDef

```python
from mypy_boto3_directconnect.type_defs import MacSecKeyTypeDef
```

Optional fields:

- `secretARN`: `str`
- `ckn`: `str`
- `state`: `str`
- `startOn`: `str`

## NewBGPPeerTypeDef

```python
from mypy_boto3_directconnect.type_defs import NewBGPPeerTypeDef
```

Optional fields:

- `asn`: `int`
- `authKey`: `str`
- `addressFamily`: [AddressFamilyType](./literals.md#addressfamilytype)
- `amazonAddress`: `str`
- `customerAddress`: `str`

## NewPrivateVirtualInterfaceAllocationTypeDef

```python
from mypy_boto3_directconnect.type_defs import NewPrivateVirtualInterfaceAllocationTypeDef
```

Required fields:

- `virtualInterfaceName`: `str`
- `vlan`: `int`
- `asn`: `int`

Optional fields:

- `mtu`: `int`
- `authKey`: `str`
- `amazonAddress`: `str`
- `addressFamily`: [AddressFamilyType](./literals.md#addressfamilytype)
- `customerAddress`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## NewPrivateVirtualInterfaceTypeDef

```python
from mypy_boto3_directconnect.type_defs import NewPrivateVirtualInterfaceTypeDef
```

Required fields:

- `virtualInterfaceName`: `str`
- `vlan`: `int`
- `asn`: `int`

Optional fields:

- `mtu`: `int`
- `authKey`: `str`
- `amazonAddress`: `str`
- `customerAddress`: `str`
- `addressFamily`: [AddressFamilyType](./literals.md#addressfamilytype)
- `virtualGatewayId`: `str`
- `directConnectGatewayId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## NewPublicVirtualInterfaceAllocationTypeDef

```python
from mypy_boto3_directconnect.type_defs import NewPublicVirtualInterfaceAllocationTypeDef
```

Required fields:

- `virtualInterfaceName`: `str`
- `vlan`: `int`
- `asn`: `int`

Optional fields:

- `authKey`: `str`
- `amazonAddress`: `str`
- `customerAddress`: `str`
- `addressFamily`: [AddressFamilyType](./literals.md#addressfamilytype)
- `routeFilterPrefixes`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## NewPublicVirtualInterfaceTypeDef

```python
from mypy_boto3_directconnect.type_defs import NewPublicVirtualInterfaceTypeDef
```

Required fields:

- `virtualInterfaceName`: `str`
- `vlan`: `int`
- `asn`: `int`

Optional fields:

- `authKey`: `str`
- `amazonAddress`: `str`
- `customerAddress`: `str`
- `addressFamily`: [AddressFamilyType](./literals.md#addressfamilytype)
- `routeFilterPrefixes`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## NewTransitVirtualInterfaceAllocationTypeDef

```python
from mypy_boto3_directconnect.type_defs import NewTransitVirtualInterfaceAllocationTypeDef
```

Optional fields:

- `virtualInterfaceName`: `str`
- `vlan`: `int`
- `asn`: `int`
- `mtu`: `int`
- `authKey`: `str`
- `amazonAddress`: `str`
- `customerAddress`: `str`
- `addressFamily`: [AddressFamilyType](./literals.md#addressfamilytype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## NewTransitVirtualInterfaceTypeDef

```python
from mypy_boto3_directconnect.type_defs import NewTransitVirtualInterfaceTypeDef
```

Optional fields:

- `virtualInterfaceName`: `str`
- `vlan`: `int`
- `asn`: `int`
- `mtu`: `int`
- `authKey`: `str`
- `amazonAddress`: `str`
- `customerAddress`: `str`
- `addressFamily`: [AddressFamilyType](./literals.md#addressfamilytype)
- `directConnectGatewayId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_directconnect.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResourceTagTypeDef

```python
from mypy_boto3_directconnect.type_defs import ResourceTagTypeDef
```

Optional fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_directconnect.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RouteFilterPrefixTypeDef

```python
from mypy_boto3_directconnect.type_defs import RouteFilterPrefixTypeDef
```

Optional fields:

- `cidr`: `str`

## StartBgpFailoverTestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import StartBgpFailoverTestRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

Optional fields:

- `bgpPeers`: `List`\[`str`\]
- `testDurationInMinutes`: `int`

## StartBgpFailoverTestResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import StartBgpFailoverTestResponseResponseTypeDef
```

Required fields:

- `virtualInterfaceTest`:
  [VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBgpFailoverTestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import StopBgpFailoverTestRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

## StopBgpFailoverTestResponseResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import StopBgpFailoverTestResponseResponseTypeDef
```

Required fields:

- `virtualInterfaceTest`:
  [VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_directconnect.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateConnectionRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateConnectionRequestTypeDef
```

Required fields:

- `connectionId`: `str`

Optional fields:

- `connectionName`: `str`
- `encryptionMode`: `str`

## UpdateDirectConnectGatewayAssociationRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayAssociationRequestTypeDef
```

Optional fields:

- `associationId`: `str`
- `addAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `removeAllowedPrefixesToDirectConnectGateway`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]

## UpdateDirectConnectGatewayAssociationResultResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayAssociationResultResponseTypeDef
```

Required fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLagRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateLagRequestTypeDef
```

Required fields:

- `lagId`: `str`

Optional fields:

- `lagName`: `str`
- `minimumLinks`: `int`
- `encryptionMode`: `str`

## UpdateVirtualInterfaceAttributesRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateVirtualInterfaceAttributesRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

Optional fields:

- `mtu`: `int`

## VirtualGatewayTypeDef

```python
from mypy_boto3_directconnect.type_defs import VirtualGatewayTypeDef
```

Optional fields:

- `virtualGatewayId`: `str`
- `virtualGatewayState`: `str`

## VirtualGatewaysResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import VirtualGatewaysResponseTypeDef
```

Required fields:

- `virtualGateways`:
  `List`\[[VirtualGatewayTypeDef](./type_defs.md#virtualgatewaytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualInterfaceResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import VirtualInterfaceResponseTypeDef
```

Required fields:

- `ownerAccount`: `str`
- `virtualInterfaceId`: `str`
- `location`: `str`
- `connectionId`: `str`
- `virtualInterfaceType`: `str`
- `virtualInterfaceName`: `str`
- `vlan`: `int`
- `asn`: `int`
- `amazonSideAsn`: `int`
- `authKey`: `str`
- `amazonAddress`: `str`
- `customerAddress`: `str`
- `addressFamily`: [AddressFamilyType](./literals.md#addressfamilytype)
- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- `customerRouterConfig`: `str`
- `mtu`: `int`
- `jumboFrameCapable`: `bool`
- `virtualGatewayId`: `str`
- `directConnectGatewayId`: `str`
- `routeFilterPrefixes`:
  `List`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `bgpPeers`: `List`\[[BGPPeerTypeDef](./type_defs.md#bgppeertypedef)\]
- `region`: `str`
- `awsDeviceV2`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualInterfaceTestHistoryTypeDef

```python
from mypy_boto3_directconnect.type_defs import VirtualInterfaceTestHistoryTypeDef
```

Optional fields:

- `testId`: `str`
- `virtualInterfaceId`: `str`
- `bgpPeers`: `List`\[`str`\]
- `status`: `str`
- `ownerAccount`: `str`
- `testDurationInMinutes`: `int`
- `startTime`: `datetime`
- `endTime`: `datetime`

## VirtualInterfacesResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import VirtualInterfacesResponseTypeDef
```

Required fields:

- `virtualInterfaces`:
  `List`\[[VirtualInterfaceResponseTypeDef](./type_defs.md#virtualinterfaceresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

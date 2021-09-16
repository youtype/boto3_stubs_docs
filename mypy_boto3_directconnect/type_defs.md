# Typed dictionaries for boto3 DirectConnect module

> [Index](..) > [DirectConnect](.) > Typed dictionaries

Auto-generated documentation for
[DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
type annotations stubs module
[mypy_boto3_directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

- [Typed dictionaries for boto3 DirectConnect module](#typed-dictionaries-for-boto3-directconnect-module)
  - [AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef](#acceptdirectconnectgatewayassociationproposalrequestrequesttypedef)
  - [AcceptDirectConnectGatewayAssociationProposalResultTypeDef](#acceptdirectconnectgatewayassociationproposalresulttypedef)
  - [AllocateConnectionOnInterconnectRequestRequestTypeDef](#allocateconnectiononinterconnectrequestrequesttypedef)
  - [AllocateHostedConnectionRequestRequestTypeDef](#allocatehostedconnectionrequestrequesttypedef)
  - [AllocatePrivateVirtualInterfaceRequestRequestTypeDef](#allocateprivatevirtualinterfacerequestrequesttypedef)
  - [AllocatePublicVirtualInterfaceRequestRequestTypeDef](#allocatepublicvirtualinterfacerequestrequesttypedef)
  - [AllocateTransitVirtualInterfaceRequestRequestTypeDef](#allocatetransitvirtualinterfacerequestrequesttypedef)
  - [AllocateTransitVirtualInterfaceResultTypeDef](#allocatetransitvirtualinterfaceresulttypedef)
  - [AssociateConnectionWithLagRequestRequestTypeDef](#associateconnectionwithlagrequestrequesttypedef)
  - [AssociateHostedConnectionRequestRequestTypeDef](#associatehostedconnectionrequestrequesttypedef)
  - [AssociateMacSecKeyRequestRequestTypeDef](#associatemacseckeyrequestrequesttypedef)
  - [AssociateMacSecKeyResponseTypeDef](#associatemacseckeyresponsetypedef)
  - [AssociateVirtualInterfaceRequestRequestTypeDef](#associatevirtualinterfacerequestrequesttypedef)
  - [AssociatedGatewayTypeDef](#associatedgatewaytypedef)
  - [BGPPeerTypeDef](#bgppeertypedef)
  - [ConfirmConnectionRequestRequestTypeDef](#confirmconnectionrequestrequesttypedef)
  - [ConfirmConnectionResponseTypeDef](#confirmconnectionresponsetypedef)
  - [ConfirmPrivateVirtualInterfaceRequestRequestTypeDef](#confirmprivatevirtualinterfacerequestrequesttypedef)
  - [ConfirmPrivateVirtualInterfaceResponseTypeDef](#confirmprivatevirtualinterfaceresponsetypedef)
  - [ConfirmPublicVirtualInterfaceRequestRequestTypeDef](#confirmpublicvirtualinterfacerequestrequesttypedef)
  - [ConfirmPublicVirtualInterfaceResponseTypeDef](#confirmpublicvirtualinterfaceresponsetypedef)
  - [ConfirmTransitVirtualInterfaceRequestRequestTypeDef](#confirmtransitvirtualinterfacerequestrequesttypedef)
  - [ConfirmTransitVirtualInterfaceResponseTypeDef](#confirmtransitvirtualinterfaceresponsetypedef)
  - [ConnectionResponseMetadataTypeDef](#connectionresponsemetadatatypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [ConnectionsTypeDef](#connectionstypedef)
  - [CreateBGPPeerRequestRequestTypeDef](#createbgppeerrequestrequesttypedef)
  - [CreateBGPPeerResponseTypeDef](#createbgppeerresponsetypedef)
  - [CreateConnectionRequestRequestTypeDef](#createconnectionrequestrequesttypedef)
  - [CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef](#createdirectconnectgatewayassociationproposalrequestrequesttypedef)
  - [CreateDirectConnectGatewayAssociationProposalResultTypeDef](#createdirectconnectgatewayassociationproposalresulttypedef)
  - [CreateDirectConnectGatewayAssociationRequestRequestTypeDef](#createdirectconnectgatewayassociationrequestrequesttypedef)
  - [CreateDirectConnectGatewayAssociationResultTypeDef](#createdirectconnectgatewayassociationresulttypedef)
  - [CreateDirectConnectGatewayRequestRequestTypeDef](#createdirectconnectgatewayrequestrequesttypedef)
  - [CreateDirectConnectGatewayResultTypeDef](#createdirectconnectgatewayresulttypedef)
  - [CreateInterconnectRequestRequestTypeDef](#createinterconnectrequestrequesttypedef)
  - [CreateLagRequestRequestTypeDef](#createlagrequestrequesttypedef)
  - [CreatePrivateVirtualInterfaceRequestRequestTypeDef](#createprivatevirtualinterfacerequestrequesttypedef)
  - [CreatePublicVirtualInterfaceRequestRequestTypeDef](#createpublicvirtualinterfacerequestrequesttypedef)
  - [CreateTransitVirtualInterfaceRequestRequestTypeDef](#createtransitvirtualinterfacerequestrequesttypedef)
  - [CreateTransitVirtualInterfaceResultTypeDef](#createtransitvirtualinterfaceresulttypedef)
  - [DeleteBGPPeerRequestRequestTypeDef](#deletebgppeerrequestrequesttypedef)
  - [DeleteBGPPeerResponseTypeDef](#deletebgppeerresponsetypedef)
  - [DeleteConnectionRequestRequestTypeDef](#deleteconnectionrequestrequesttypedef)
  - [DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef](#deletedirectconnectgatewayassociationproposalrequestrequesttypedef)
  - [DeleteDirectConnectGatewayAssociationProposalResultTypeDef](#deletedirectconnectgatewayassociationproposalresulttypedef)
  - [DeleteDirectConnectGatewayAssociationRequestRequestTypeDef](#deletedirectconnectgatewayassociationrequestrequesttypedef)
  - [DeleteDirectConnectGatewayAssociationResultTypeDef](#deletedirectconnectgatewayassociationresulttypedef)
  - [DeleteDirectConnectGatewayRequestRequestTypeDef](#deletedirectconnectgatewayrequestrequesttypedef)
  - [DeleteDirectConnectGatewayResultTypeDef](#deletedirectconnectgatewayresulttypedef)
  - [DeleteInterconnectRequestRequestTypeDef](#deleteinterconnectrequestrequesttypedef)
  - [DeleteInterconnectResponseTypeDef](#deleteinterconnectresponsetypedef)
  - [DeleteLagRequestRequestTypeDef](#deletelagrequestrequesttypedef)
  - [DeleteVirtualInterfaceRequestRequestTypeDef](#deletevirtualinterfacerequestrequesttypedef)
  - [DeleteVirtualInterfaceResponseTypeDef](#deletevirtualinterfaceresponsetypedef)
  - [DescribeConnectionLoaRequestRequestTypeDef](#describeconnectionloarequestrequesttypedef)
  - [DescribeConnectionLoaResponseTypeDef](#describeconnectionloaresponsetypedef)
  - [DescribeConnectionsOnInterconnectRequestRequestTypeDef](#describeconnectionsoninterconnectrequestrequesttypedef)
  - [DescribeConnectionsRequestRequestTypeDef](#describeconnectionsrequestrequesttypedef)
  - [DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef](#describedirectconnectgatewayassociationproposalsrequestrequesttypedef)
  - [DescribeDirectConnectGatewayAssociationProposalsResultTypeDef](#describedirectconnectgatewayassociationproposalsresulttypedef)
  - [DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef](#describedirectconnectgatewayassociationsrequestrequesttypedef)
  - [DescribeDirectConnectGatewayAssociationsResultTypeDef](#describedirectconnectgatewayassociationsresulttypedef)
  - [DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef](#describedirectconnectgatewayattachmentsrequestrequesttypedef)
  - [DescribeDirectConnectGatewayAttachmentsResultTypeDef](#describedirectconnectgatewayattachmentsresulttypedef)
  - [DescribeDirectConnectGatewaysRequestRequestTypeDef](#describedirectconnectgatewaysrequestrequesttypedef)
  - [DescribeDirectConnectGatewaysResultTypeDef](#describedirectconnectgatewaysresulttypedef)
  - [DescribeHostedConnectionsRequestRequestTypeDef](#describehostedconnectionsrequestrequesttypedef)
  - [DescribeInterconnectLoaRequestRequestTypeDef](#describeinterconnectloarequestrequesttypedef)
  - [DescribeInterconnectLoaResponseTypeDef](#describeinterconnectloaresponsetypedef)
  - [DescribeInterconnectsRequestRequestTypeDef](#describeinterconnectsrequestrequesttypedef)
  - [DescribeLagsRequestRequestTypeDef](#describelagsrequestrequesttypedef)
  - [DescribeLoaRequestRequestTypeDef](#describeloarequestrequesttypedef)
  - [DescribeTagsRequestRequestTypeDef](#describetagsrequestrequesttypedef)
  - [DescribeTagsResponseTypeDef](#describetagsresponsetypedef)
  - [DescribeVirtualInterfacesRequestRequestTypeDef](#describevirtualinterfacesrequestrequesttypedef)
  - [DirectConnectGatewayAssociationProposalTypeDef](#directconnectgatewayassociationproposaltypedef)
  - [DirectConnectGatewayAssociationTypeDef](#directconnectgatewayassociationtypedef)
  - [DirectConnectGatewayAttachmentTypeDef](#directconnectgatewayattachmenttypedef)
  - [DirectConnectGatewayTypeDef](#directconnectgatewaytypedef)
  - [DisassociateConnectionFromLagRequestRequestTypeDef](#disassociateconnectionfromlagrequestrequesttypedef)
  - [DisassociateMacSecKeyRequestRequestTypeDef](#disassociatemacseckeyrequestrequesttypedef)
  - [DisassociateMacSecKeyResponseTypeDef](#disassociatemacseckeyresponsetypedef)
  - [InterconnectResponseMetadataTypeDef](#interconnectresponsemetadatatypedef)
  - [InterconnectTypeDef](#interconnecttypedef)
  - [InterconnectsTypeDef](#interconnectstypedef)
  - [LagResponseMetadataTypeDef](#lagresponsemetadatatypedef)
  - [LagTypeDef](#lagtypedef)
  - [LagsTypeDef](#lagstypedef)
  - [ListVirtualInterfaceTestHistoryRequestRequestTypeDef](#listvirtualinterfacetesthistoryrequestrequesttypedef)
  - [ListVirtualInterfaceTestHistoryResponseTypeDef](#listvirtualinterfacetesthistoryresponsetypedef)
  - [LoaResponseMetadataTypeDef](#loaresponsemetadatatypedef)
  - [LoaTypeDef](#loatypedef)
  - [LocationTypeDef](#locationtypedef)
  - [LocationsTypeDef](#locationstypedef)
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
  - [StartBgpFailoverTestRequestRequestTypeDef](#startbgpfailovertestrequestrequesttypedef)
  - [StartBgpFailoverTestResponseTypeDef](#startbgpfailovertestresponsetypedef)
  - [StopBgpFailoverTestRequestRequestTypeDef](#stopbgpfailovertestrequestrequesttypedef)
  - [StopBgpFailoverTestResponseTypeDef](#stopbgpfailovertestresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateConnectionRequestRequestTypeDef](#updateconnectionrequestrequesttypedef)
  - [UpdateDirectConnectGatewayAssociationRequestRequestTypeDef](#updatedirectconnectgatewayassociationrequestrequesttypedef)
  - [UpdateDirectConnectGatewayAssociationResultTypeDef](#updatedirectconnectgatewayassociationresulttypedef)
  - [UpdateLagRequestRequestTypeDef](#updatelagrequestrequesttypedef)
  - [UpdateVirtualInterfaceAttributesRequestRequestTypeDef](#updatevirtualinterfaceattributesrequestrequesttypedef)
  - [VirtualGatewayTypeDef](#virtualgatewaytypedef)
  - [VirtualGatewaysTypeDef](#virtualgatewaystypedef)
  - [VirtualInterfaceResponseMetadataTypeDef](#virtualinterfaceresponsemetadatatypedef)
  - [VirtualInterfaceTestHistoryTypeDef](#virtualinterfacetesthistorytypedef)
  - [VirtualInterfaceTypeDef](#virtualinterfacetypedef)
  - [VirtualInterfacesTypeDef](#virtualinterfacestypedef)

## AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef
```

Required fields:

- `directConnectGatewayId`: `str`
- `proposalId`: `str`
- `associatedGatewayOwnerAccount`: `str`

Optional fields:

- `overrideAllowedPrefixesToDirectConnectGateway`:
  `Sequence`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]

## AcceptDirectConnectGatewayAssociationProposalResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalResultTypeDef
```

Required fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AllocateConnectionOnInterconnectRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocateConnectionOnInterconnectRequestRequestTypeDef
```

Required fields:

- `bandwidth`: `str`
- `connectionName`: `str`
- `ownerAccount`: `str`
- `interconnectId`: `str`
- `vlan`: `int`

## AllocateHostedConnectionRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocateHostedConnectionRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `ownerAccount`: `str`
- `bandwidth`: `str`
- `connectionName`: `str`
- `vlan`: `int`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AllocatePrivateVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocatePrivateVirtualInterfaceRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `ownerAccount`: `str`
- `newPrivateVirtualInterfaceAllocation`:
  [NewPrivateVirtualInterfaceAllocationTypeDef](./type_defs.md#newprivatevirtualinterfaceallocationtypedef)

## AllocatePublicVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocatePublicVirtualInterfaceRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `ownerAccount`: `str`
- `newPublicVirtualInterfaceAllocation`:
  [NewPublicVirtualInterfaceAllocationTypeDef](./type_defs.md#newpublicvirtualinterfaceallocationtypedef)

## AllocateTransitVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocateTransitVirtualInterfaceRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `ownerAccount`: `str`
- `newTransitVirtualInterfaceAllocation`:
  [NewTransitVirtualInterfaceAllocationTypeDef](./type_defs.md#newtransitvirtualinterfaceallocationtypedef)

## AllocateTransitVirtualInterfaceResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocateTransitVirtualInterfaceResultTypeDef
```

Required fields:

- `virtualInterface`:
  [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateConnectionWithLagRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateConnectionWithLagRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `lagId`: `str`

## AssociateHostedConnectionRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateHostedConnectionRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `parentConnectionId`: `str`

## AssociateMacSecKeyRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateMacSecKeyRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`

Optional fields:

- `secretARN`: `str`
- `ckn`: `str`
- `cak`: `str`

## AssociateMacSecKeyResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateMacSecKeyResponseTypeDef
```

Required fields:

- `connectionId`: `str`
- `macSecKeys`: `List`\[[MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateVirtualInterfaceRequestRequestTypeDef
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
- `awsLogicalDeviceId`: `str`

## ConfirmConnectionRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmConnectionRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`

## ConfirmConnectionResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmConnectionResponseTypeDef
```

Required fields:

- `connectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmPrivateVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmPrivateVirtualInterfaceRequestRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

Optional fields:

- `virtualGatewayId`: `str`
- `directConnectGatewayId`: `str`

## ConfirmPrivateVirtualInterfaceResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmPrivateVirtualInterfaceResponseTypeDef
```

Required fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmPublicVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmPublicVirtualInterfaceRequestRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

## ConfirmPublicVirtualInterfaceResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmPublicVirtualInterfaceResponseTypeDef
```

Required fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmTransitVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmTransitVirtualInterfaceRequestRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`
- `directConnectGatewayId`: `str`

## ConfirmTransitVirtualInterfaceResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmTransitVirtualInterfaceResponseTypeDef
```

Required fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionResponseMetadataTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConnectionResponseMetadataTypeDef
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
- `awsLogicalDeviceId`: `str`
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

## ConnectionTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConnectionTypeDef
```

Optional fields:

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
- `awsLogicalDeviceId`: `str`
- `hasLogicalRedundancy`:
  [HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `macSecCapable`: `bool`
- `portEncryptionStatus`: `str`
- `encryptionMode`: `str`
- `macSecKeys`: `List`\[[MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)\]

## ConnectionsTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConnectionsTypeDef
```

Required fields:

- `connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBGPPeerRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateBGPPeerRequestRequestTypeDef
```

Optional fields:

- `virtualInterfaceId`: `str`
- `newBGPPeer`: [NewBGPPeerTypeDef](./type_defs.md#newbgppeertypedef)

## CreateBGPPeerResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateBGPPeerResponseTypeDef
```

Required fields:

- `virtualInterface`:
  [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateConnectionRequestRequestTypeDef
```

Required fields:

- `location`: `str`
- `bandwidth`: `str`
- `connectionName`: `str`

Optional fields:

- `lagId`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `requestMACSec`: `bool`

## CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef
```

Required fields:

- `directConnectGatewayId`: `str`
- `directConnectGatewayOwnerAccount`: `str`
- `gatewayId`: `str`

Optional fields:

- `addAllowedPrefixesToDirectConnectGateway`:
  `Sequence`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `removeAllowedPrefixesToDirectConnectGateway`:
  `Sequence`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]

## CreateDirectConnectGatewayAssociationProposalResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationProposalResultTypeDef
```

Required fields:

- `directConnectGatewayAssociationProposal`:
  [DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectConnectGatewayAssociationRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationRequestRequestTypeDef
```

Required fields:

- `directConnectGatewayId`: `str`

Optional fields:

- `gatewayId`: `str`
- `addAllowedPrefixesToDirectConnectGateway`:
  `Sequence`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `virtualGatewayId`: `str`

## CreateDirectConnectGatewayAssociationResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationResultTypeDef
```

Required fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectConnectGatewayRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayRequestRequestTypeDef
```

Required fields:

- `directConnectGatewayName`: `str`

Optional fields:

- `amazonSideAsn`: `int`

## CreateDirectConnectGatewayResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayResultTypeDef
```

Required fields:

- `directConnectGateway`:
  [DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInterconnectRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateInterconnectRequestRequestTypeDef
```

Required fields:

- `interconnectName`: `str`
- `bandwidth`: `str`
- `location`: `str`

Optional fields:

- `lagId`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`

## CreateLagRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateLagRequestRequestTypeDef
```

Required fields:

- `numberOfConnections`: `int`
- `location`: `str`
- `connectionsBandwidth`: `str`
- `lagName`: `str`

Optional fields:

- `connectionId`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `childConnectionTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `requestMACSec`: `bool`

## CreatePrivateVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreatePrivateVirtualInterfaceRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `newPrivateVirtualInterface`:
  [NewPrivateVirtualInterfaceTypeDef](./type_defs.md#newprivatevirtualinterfacetypedef)

## CreatePublicVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreatePublicVirtualInterfaceRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `newPublicVirtualInterface`:
  [NewPublicVirtualInterfaceTypeDef](./type_defs.md#newpublicvirtualinterfacetypedef)

## CreateTransitVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateTransitVirtualInterfaceRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `newTransitVirtualInterface`:
  [NewTransitVirtualInterfaceTypeDef](./type_defs.md#newtransitvirtualinterfacetypedef)

## CreateTransitVirtualInterfaceResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateTransitVirtualInterfaceResultTypeDef
```

Required fields:

- `virtualInterface`:
  [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBGPPeerRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteBGPPeerRequestRequestTypeDef
```

Optional fields:

- `virtualInterfaceId`: `str`
- `asn`: `int`
- `customerAddress`: `str`
- `bgpPeerId`: `str`

## DeleteBGPPeerResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteBGPPeerResponseTypeDef
```

Required fields:

- `virtualInterface`:
  [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteConnectionRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`

## DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef
```

Required fields:

- `proposalId`: `str`

## DeleteDirectConnectGatewayAssociationProposalResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationProposalResultTypeDef
```

Required fields:

- `directConnectGatewayAssociationProposal`:
  [DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDirectConnectGatewayAssociationRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationRequestRequestTypeDef
```

Optional fields:

- `associationId`: `str`
- `directConnectGatewayId`: `str`
- `virtualGatewayId`: `str`

## DeleteDirectConnectGatewayAssociationResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationResultTypeDef
```

Required fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDirectConnectGatewayRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayRequestRequestTypeDef
```

Required fields:

- `directConnectGatewayId`: `str`

## DeleteDirectConnectGatewayResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayResultTypeDef
```

Required fields:

- `directConnectGateway`:
  [DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInterconnectRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteInterconnectRequestRequestTypeDef
```

Required fields:

- `interconnectId`: `str`

## DeleteInterconnectResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteInterconnectResponseTypeDef
```

Required fields:

- `interconnectState`:
  [InterconnectStateType](./literals.md#interconnectstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLagRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteLagRequestRequestTypeDef
```

Required fields:

- `lagId`: `str`

## DeleteVirtualInterfaceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteVirtualInterfaceRequestRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

## DeleteVirtualInterfaceResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteVirtualInterfaceResponseTypeDef
```

Required fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionLoaRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeConnectionLoaRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`

Optional fields:

- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))

## DescribeConnectionLoaResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeConnectionLoaResponseTypeDef
```

Required fields:

- `loa`: [LoaTypeDef](./type_defs.md#loatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionsOnInterconnectRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeConnectionsOnInterconnectRequestRequestTypeDef
```

Required fields:

- `interconnectId`: `str`

## DescribeConnectionsRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeConnectionsRequestRequestTypeDef
```

Optional fields:

- `connectionId`: `str`

## DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef
```

Optional fields:

- `directConnectGatewayId`: `str`
- `proposalId`: `str`
- `associatedGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeDirectConnectGatewayAssociationProposalsResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationProposalsResultTypeDef
```

Required fields:

- `directConnectGatewayAssociationProposals`:
  `List`\[[DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef
```

Optional fields:

- `associationId`: `str`
- `associatedGatewayId`: `str`
- `directConnectGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `virtualGatewayId`: `str`

## DescribeDirectConnectGatewayAssociationsResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsResultTypeDef
```

Required fields:

- `directConnectGatewayAssociations`:
  `List`\[[DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef
```

Optional fields:

- `directConnectGatewayId`: `str`
- `virtualInterfaceId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeDirectConnectGatewayAttachmentsResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsResultTypeDef
```

Required fields:

- `directConnectGatewayAttachments`:
  `List`\[[DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectConnectGatewaysRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysRequestRequestTypeDef
```

Optional fields:

- `directConnectGatewayId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeDirectConnectGatewaysResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysResultTypeDef
```

Required fields:

- `directConnectGateways`:
  `List`\[[DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHostedConnectionsRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeHostedConnectionsRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`

## DescribeInterconnectLoaRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeInterconnectLoaRequestRequestTypeDef
```

Required fields:

- `interconnectId`: `str`

Optional fields:

- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))

## DescribeInterconnectLoaResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeInterconnectLoaResponseTypeDef
```

Required fields:

- `loa`: [LoaTypeDef](./type_defs.md#loatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInterconnectsRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeInterconnectsRequestRequestTypeDef
```

Optional fields:

- `interconnectId`: `str`

## DescribeLagsRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeLagsRequestRequestTypeDef
```

Optional fields:

- `lagId`: `str`

## DescribeLoaRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeLoaRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`

Optional fields:

- `providerName`: `str`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))

## DescribeTagsRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeTagsRequestRequestTypeDef
```

Required fields:

- `resourceArns`: `Sequence`\[`str`\]

## DescribeTagsResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeTagsResponseTypeDef
```

Required fields:

- `resourceTags`:
  `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualInterfacesRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeVirtualInterfacesRequestRequestTypeDef
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

## DisassociateConnectionFromLagRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DisassociateConnectionFromLagRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `lagId`: `str`

## DisassociateMacSecKeyRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import DisassociateMacSecKeyRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`
- `secretARN`: `str`

## DisassociateMacSecKeyResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DisassociateMacSecKeyResponseTypeDef
```

Required fields:

- `connectionId`: `str`
- `macSecKeys`: `List`\[[MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InterconnectResponseMetadataTypeDef

```python
from mypy_boto3_directconnect.type_defs import InterconnectResponseMetadataTypeDef
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
- `awsLogicalDeviceId`: `str`
- `hasLogicalRedundancy`:
  [HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InterconnectTypeDef

```python
from mypy_boto3_directconnect.type_defs import InterconnectTypeDef
```

Optional fields:

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
- `awsLogicalDeviceId`: `str`
- `hasLogicalRedundancy`:
  [HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`

## InterconnectsTypeDef

```python
from mypy_boto3_directconnect.type_defs import InterconnectsTypeDef
```

Required fields:

- `interconnects`:
  `List`\[[InterconnectTypeDef](./type_defs.md#interconnecttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LagResponseMetadataTypeDef

```python
from mypy_boto3_directconnect.type_defs import LagResponseMetadataTypeDef
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
- `awsLogicalDeviceId`: `str`
- `connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
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

## LagTypeDef

```python
from mypy_boto3_directconnect.type_defs import LagTypeDef
```

Optional fields:

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
- `awsLogicalDeviceId`: `str`
- `connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `allowsHostedConnections`: `bool`
- `jumboFrameCapable`: `bool`
- `hasLogicalRedundancy`:
  [HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`
- `macSecCapable`: `bool`
- `encryptionMode`: `str`
- `macSecKeys`: `List`\[[MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)\]

## LagsTypeDef

```python
from mypy_boto3_directconnect.type_defs import LagsTypeDef
```

Required fields:

- `lags`: `List`\[[LagTypeDef](./type_defs.md#lagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualInterfaceTestHistoryRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceTestHistoryRequestRequestTypeDef
```

Optional fields:

- `testId`: `str`
- `virtualInterfaceId`: `str`
- `bgpPeers`: `Sequence`\[`str`\]
- `status`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListVirtualInterfaceTestHistoryResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceTestHistoryResponseTypeDef
```

Required fields:

- `virtualInterfaceTestHistory`:
  `List`\[[VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoaResponseMetadataTypeDef

```python
from mypy_boto3_directconnect.type_defs import LoaResponseMetadataTypeDef
```

Required fields:

- `loaContent`: `bytes`
- `loaContentType`: `Literal['application/pdf']` (see
  [LoaContentTypeType](./literals.md#loacontenttypetype))
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

## LocationsTypeDef

```python
from mypy_boto3_directconnect.type_defs import LocationsTypeDef
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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  `Sequence`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  `Sequence`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## StartBgpFailoverTestRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import StartBgpFailoverTestRequestRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

Optional fields:

- `bgpPeers`: `Sequence`\[`str`\]
- `testDurationInMinutes`: `int`

## StartBgpFailoverTestResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import StartBgpFailoverTestResponseTypeDef
```

Required fields:

- `virtualInterfaceTest`:
  [VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBgpFailoverTestRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import StopBgpFailoverTestRequestRequestTypeDef
```

Required fields:

- `virtualInterfaceId`: `str`

## StopBgpFailoverTestResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import StopBgpFailoverTestResponseTypeDef
```

Required fields:

- `virtualInterfaceTest`:
  [VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_directconnect.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateConnectionRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateConnectionRequestRequestTypeDef
```

Required fields:

- `connectionId`: `str`

Optional fields:

- `connectionName`: `str`
- `encryptionMode`: `str`

## UpdateDirectConnectGatewayAssociationRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayAssociationRequestRequestTypeDef
```

Optional fields:

- `associationId`: `str`
- `addAllowedPrefixesToDirectConnectGateway`:
  `Sequence`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]
- `removeAllowedPrefixesToDirectConnectGateway`:
  `Sequence`\[[RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)\]

## UpdateDirectConnectGatewayAssociationResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayAssociationResultTypeDef
```

Required fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLagRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateLagRequestRequestTypeDef
```

Required fields:

- `lagId`: `str`

Optional fields:

- `lagName`: `str`
- `minimumLinks`: `int`
- `encryptionMode`: `str`

## UpdateVirtualInterfaceAttributesRequestRequestTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateVirtualInterfaceAttributesRequestRequestTypeDef
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

## VirtualGatewaysTypeDef

```python
from mypy_boto3_directconnect.type_defs import VirtualGatewaysTypeDef
```

Required fields:

- `virtualGateways`:
  `List`\[[VirtualGatewayTypeDef](./type_defs.md#virtualgatewaytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualInterfaceResponseMetadataTypeDef

```python
from mypy_boto3_directconnect.type_defs import VirtualInterfaceResponseMetadataTypeDef
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
- `awsLogicalDeviceId`: `str`
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

## VirtualInterfaceTypeDef

```python
from mypy_boto3_directconnect.type_defs import VirtualInterfaceTypeDef
```

Optional fields:

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
- `awsLogicalDeviceId`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## VirtualInterfacesTypeDef

```python
from mypy_boto3_directconnect.type_defs import VirtualInterfacesTypeDef
```

Required fields:

- `virtualInterfaces`:
  `List`\[[VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

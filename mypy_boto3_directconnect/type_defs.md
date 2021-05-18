# Typed dictionaries for boto3 DirectConnect module

> [Index](..) > [DirectConnect](.) > Typed dictionaries

Auto-generated documentation for
[DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/directconnect.html#DirectConnect)
type annotations stubs module
[mypy_boto3_directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

- [Typed dictionaries for boto3 DirectConnect module](#typed-dictionaries-for-boto3-directconnect-module)
  - [AcceptDirectConnectGatewayAssociationProposalResultTypeDef](#acceptdirectconnectgatewayassociationproposalresulttypedef)
  - [AllocateTransitVirtualInterfaceResultTypeDef](#allocatetransitvirtualinterfaceresulttypedef)
  - [AssociateMacSecKeyResponseTypeDef](#associatemacseckeyresponsetypedef)
  - [AssociatedGatewayTypeDef](#associatedgatewaytypedef)
  - [BGPPeerTypeDef](#bgppeertypedef)
  - [ConfirmConnectionResponseTypeDef](#confirmconnectionresponsetypedef)
  - [ConfirmPrivateVirtualInterfaceResponseTypeDef](#confirmprivatevirtualinterfaceresponsetypedef)
  - [ConfirmPublicVirtualInterfaceResponseTypeDef](#confirmpublicvirtualinterfaceresponsetypedef)
  - [ConfirmTransitVirtualInterfaceResponseTypeDef](#confirmtransitvirtualinterfaceresponsetypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [ConnectionsTypeDef](#connectionstypedef)
  - [CreateBGPPeerResponseTypeDef](#createbgppeerresponsetypedef)
  - [CreateDirectConnectGatewayAssociationProposalResultTypeDef](#createdirectconnectgatewayassociationproposalresulttypedef)
  - [CreateDirectConnectGatewayAssociationResultTypeDef](#createdirectconnectgatewayassociationresulttypedef)
  - [CreateDirectConnectGatewayResultTypeDef](#createdirectconnectgatewayresulttypedef)
  - [CreateTransitVirtualInterfaceResultTypeDef](#createtransitvirtualinterfaceresulttypedef)
  - [DeleteBGPPeerResponseTypeDef](#deletebgppeerresponsetypedef)
  - [DeleteDirectConnectGatewayAssociationProposalResultTypeDef](#deletedirectconnectgatewayassociationproposalresulttypedef)
  - [DeleteDirectConnectGatewayAssociationResultTypeDef](#deletedirectconnectgatewayassociationresulttypedef)
  - [DeleteDirectConnectGatewayResultTypeDef](#deletedirectconnectgatewayresulttypedef)
  - [DeleteInterconnectResponseTypeDef](#deleteinterconnectresponsetypedef)
  - [DeleteVirtualInterfaceResponseTypeDef](#deletevirtualinterfaceresponsetypedef)
  - [DescribeConnectionLoaResponseTypeDef](#describeconnectionloaresponsetypedef)
  - [DescribeDirectConnectGatewayAssociationProposalsResultTypeDef](#describedirectconnectgatewayassociationproposalsresulttypedef)
  - [DescribeDirectConnectGatewayAssociationsResultTypeDef](#describedirectconnectgatewayassociationsresulttypedef)
  - [DescribeDirectConnectGatewayAttachmentsResultTypeDef](#describedirectconnectgatewayattachmentsresulttypedef)
  - [DescribeDirectConnectGatewaysResultTypeDef](#describedirectconnectgatewaysresulttypedef)
  - [DescribeInterconnectLoaResponseTypeDef](#describeinterconnectloaresponsetypedef)
  - [DescribeTagsResponseTypeDef](#describetagsresponsetypedef)
  - [DirectConnectGatewayAssociationProposalTypeDef](#directconnectgatewayassociationproposaltypedef)
  - [DirectConnectGatewayAssociationTypeDef](#directconnectgatewayassociationtypedef)
  - [DirectConnectGatewayAttachmentTypeDef](#directconnectgatewayattachmenttypedef)
  - [DirectConnectGatewayTypeDef](#directconnectgatewaytypedef)
  - [DisassociateMacSecKeyResponseTypeDef](#disassociatemacseckeyresponsetypedef)
  - [InterconnectTypeDef](#interconnecttypedef)
  - [InterconnectsTypeDef](#interconnectstypedef)
  - [LagTypeDef](#lagtypedef)
  - [LagsTypeDef](#lagstypedef)
  - [ListVirtualInterfaceTestHistoryResponseTypeDef](#listvirtualinterfacetesthistoryresponsetypedef)
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
  - [RouteFilterPrefixTypeDef](#routefilterprefixtypedef)
  - [StartBgpFailoverTestResponseTypeDef](#startbgpfailovertestresponsetypedef)
  - [StopBgpFailoverTestResponseTypeDef](#stopbgpfailovertestresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateDirectConnectGatewayAssociationResultTypeDef](#updatedirectconnectgatewayassociationresulttypedef)
  - [VirtualGatewayTypeDef](#virtualgatewaytypedef)
  - [VirtualGatewaysTypeDef](#virtualgatewaystypedef)
  - [VirtualInterfaceTestHistoryTypeDef](#virtualinterfacetesthistorytypedef)
  - [VirtualInterfaceTypeDef](#virtualinterfacetypedef)
  - [VirtualInterfacesTypeDef](#virtualinterfacestypedef)

## AcceptDirectConnectGatewayAssociationProposalResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalResultTypeDef
```

Optional fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)

## AllocateTransitVirtualInterfaceResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import AllocateTransitVirtualInterfaceResultTypeDef
```

Optional fields:

- `virtualInterface`:
  [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)

## AssociateMacSecKeyResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import AssociateMacSecKeyResponseTypeDef
```

Optional fields:

- `connectionId`: `str`
- `macSecKeys`: `List`\[[MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)\]

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

## ConfirmConnectionResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmConnectionResponseTypeDef
```

Optional fields:

- `connectionState`: [ConnectionStateType](./literals.md#connectionstatetype)

## ConfirmPrivateVirtualInterfaceResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmPrivateVirtualInterfaceResponseTypeDef
```

Optional fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)

## ConfirmPublicVirtualInterfaceResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmPublicVirtualInterfaceResponseTypeDef
```

Optional fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)

## ConfirmTransitVirtualInterfaceResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ConfirmTransitVirtualInterfaceResponseTypeDef
```

Optional fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)

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

Optional fields:

- `connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]

## CreateBGPPeerResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateBGPPeerResponseTypeDef
```

Optional fields:

- `virtualInterface`:
  [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)

## CreateDirectConnectGatewayAssociationProposalResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationProposalResultTypeDef
```

Optional fields:

- `directConnectGatewayAssociationProposal`:
  [DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)

## CreateDirectConnectGatewayAssociationResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayAssociationResultTypeDef
```

Optional fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)

## CreateDirectConnectGatewayResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateDirectConnectGatewayResultTypeDef
```

Optional fields:

- `directConnectGateway`:
  [DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)

## CreateTransitVirtualInterfaceResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import CreateTransitVirtualInterfaceResultTypeDef
```

Optional fields:

- `virtualInterface`:
  [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)

## DeleteBGPPeerResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteBGPPeerResponseTypeDef
```

Optional fields:

- `virtualInterface`:
  [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)

## DeleteDirectConnectGatewayAssociationProposalResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationProposalResultTypeDef
```

Optional fields:

- `directConnectGatewayAssociationProposal`:
  [DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)

## DeleteDirectConnectGatewayAssociationResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayAssociationResultTypeDef
```

Optional fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)

## DeleteDirectConnectGatewayResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteDirectConnectGatewayResultTypeDef
```

Optional fields:

- `directConnectGateway`:
  [DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)

## DeleteInterconnectResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteInterconnectResponseTypeDef
```

Optional fields:

- `interconnectState`:
  [InterconnectStateType](./literals.md#interconnectstatetype)

## DeleteVirtualInterfaceResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DeleteVirtualInterfaceResponseTypeDef
```

Optional fields:

- `virtualInterfaceState`:
  [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)

## DescribeConnectionLoaResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeConnectionLoaResponseTypeDef
```

Optional fields:

- `loa`: [LoaTypeDef](./type_defs.md#loatypedef)

## DescribeDirectConnectGatewayAssociationProposalsResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationProposalsResultTypeDef
```

Optional fields:

- `directConnectGatewayAssociationProposals`:
  `List`\[[DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)\]
- `nextToken`: `str`

## DescribeDirectConnectGatewayAssociationsResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsResultTypeDef
```

Optional fields:

- `directConnectGatewayAssociations`:
  `List`\[[DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)\]
- `nextToken`: `str`

## DescribeDirectConnectGatewayAttachmentsResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAttachmentsResultTypeDef
```

Optional fields:

- `directConnectGatewayAttachments`:
  `List`\[[DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)\]
- `nextToken`: `str`

## DescribeDirectConnectGatewaysResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewaysResultTypeDef
```

Optional fields:

- `directConnectGateways`:
  `List`\[[DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)\]
- `nextToken`: `str`

## DescribeInterconnectLoaResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeInterconnectLoaResponseTypeDef
```

Optional fields:

- `loa`: [LoaTypeDef](./type_defs.md#loatypedef)

## DescribeTagsResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DescribeTagsResponseTypeDef
```

Optional fields:

- `resourceTags`:
  `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

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

## DisassociateMacSecKeyResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import DisassociateMacSecKeyResponseTypeDef
```

Optional fields:

- `connectionId`: `str`
- `macSecKeys`: `List`\[[MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)\]

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
- `hasLogicalRedundancy`:
  [HasLogicalRedundancyType](./literals.md#haslogicalredundancytype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `providerName`: `str`

## InterconnectsTypeDef

```python
from mypy_boto3_directconnect.type_defs import InterconnectsTypeDef
```

Optional fields:

- `interconnects`:
  `List`\[[InterconnectTypeDef](./type_defs.md#interconnecttypedef)\]

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

Optional fields:

- `lags`: `List`\[[LagTypeDef](./type_defs.md#lagtypedef)\]

## ListVirtualInterfaceTestHistoryResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import ListVirtualInterfaceTestHistoryResponseTypeDef
```

Optional fields:

- `virtualInterfaceTestHistory`:
  `List`\[[VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)\]
- `nextToken`: `str`

## LoaTypeDef

```python
from mypy_boto3_directconnect.type_defs import LoaTypeDef
```

Optional fields:

- `loaContent`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
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

Optional fields:

- `locations`: `List`\[[LocationTypeDef](./type_defs.md#locationtypedef)\]

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

## RouteFilterPrefixTypeDef

```python
from mypy_boto3_directconnect.type_defs import RouteFilterPrefixTypeDef
```

Optional fields:

- `cidr`: `str`

## StartBgpFailoverTestResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import StartBgpFailoverTestResponseTypeDef
```

Optional fields:

- `virtualInterfaceTest`:
  [VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)

## StopBgpFailoverTestResponseTypeDef

```python
from mypy_boto3_directconnect.type_defs import StopBgpFailoverTestResponseTypeDef
```

Optional fields:

- `virtualInterfaceTest`:
  [VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)

## TagTypeDef

```python
from mypy_boto3_directconnect.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## UpdateDirectConnectGatewayAssociationResultTypeDef

```python
from mypy_boto3_directconnect.type_defs import UpdateDirectConnectGatewayAssociationResultTypeDef
```

Optional fields:

- `directConnectGatewayAssociation`:
  [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)

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

Optional fields:

- `virtualGateways`:
  `List`\[[VirtualGatewayTypeDef](./type_defs.md#virtualgatewaytypedef)\]

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
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## VirtualInterfacesTypeDef

```python
from mypy_boto3_directconnect.type_defs import VirtualInterfacesTypeDef
```

Optional fields:

- `virtualInterfaces`:
  `List`\[[VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)\]

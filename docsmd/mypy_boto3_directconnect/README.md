#  DirectConnect module

> [Index](../README.md) > DirectConnect

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#directconnect)
    type annotations stubs module [mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DirectConnect` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DirectConnect`.


### From PyPI with pip

Install `boto3-stubs` for `DirectConnect` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[directconnect]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[directconnect]'

# standalone installation
python -m pip install mypy-boto3-directconnect
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-directconnect
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DirectConnectClient

Type annotations and code completion for  `#!python boto3.client("directconnect")` as [DirectConnectClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect.Client)

```python
# DirectConnectClient usage example

from boto3.session import Session

from mypy_boto3_directconnect.client import DirectConnectClient

def get_client() -> DirectConnectClient:
    return Session().client("directconnect")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("directconnect").get_paginator("...")`.

```python
# DescribeDirectConnectGatewayAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAssociationsPaginator

def get_describe_direct_connect_gateway_associations_paginator() -> DescribeDirectConnectGatewayAssociationsPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateway_associations"))
```

- [DescribeDirectConnectGatewayAssociationsPaginator](./paginators.md#describedirectconnectgatewayassociationspaginator)
- [DescribeDirectConnectGatewayAttachmentsPaginator](./paginators.md#describedirectconnectgatewayattachmentspaginator)
- [DescribeDirectConnectGatewaysPaginator](./paginators.md#describedirectconnectgatewayspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AddressFamilyType usage example

from mypy_boto3_directconnect.literals import AddressFamilyType

def get_value() -> AddressFamilyType:
    return "ipv4"
```

- [AddressFamilyType](./literals.md#addressfamilytype)
- [AsPathTypeType](./literals.md#aspathtypetype)
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
- [NniPartnerTypeType](./literals.md#nnipartnertypetype)
- [RouteDirectionType](./literals.md#routedirectiontype)
- [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- [DirectConnectServiceName](./literals.md#directconnectservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AllocateConnectionOnInterconnectRequestTypeDef](./type_defs.md#allocateconnectiononinterconnectrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AsPathSegmentTypeDef](./type_defs.md#aspathsegmenttypedef)
- [AssociateConnectionWithLagRequestTypeDef](./type_defs.md#associateconnectionwithlagrequesttypedef)
- [AssociateHostedConnectionRequestTypeDef](./type_defs.md#associatehostedconnectionrequesttypedef)
- [AssociateMacSecKeyRequestTypeDef](./type_defs.md#associatemacseckeyrequesttypedef)
- [MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)
- [AssociateVirtualInterfaceRequestTypeDef](./type_defs.md#associatevirtualinterfacerequesttypedef)
- [AssociatedCoreNetworkTypeDef](./type_defs.md#associatedcorenetworktypedef)
- [AssociatedGatewayTypeDef](./type_defs.md#associatedgatewaytypedef)
- [BGPPeerTypeDef](./type_defs.md#bgppeertypedef)
- [ConfirmConnectionRequestTypeDef](./type_defs.md#confirmconnectionrequesttypedef)
- [ConfirmCustomerAgreementRequestTypeDef](./type_defs.md#confirmcustomeragreementrequesttypedef)
- [ConfirmPrivateVirtualInterfaceRequestTypeDef](./type_defs.md#confirmprivatevirtualinterfacerequesttypedef)
- [ConfirmPublicVirtualInterfaceRequestTypeDef](./type_defs.md#confirmpublicvirtualinterfacerequesttypedef)
- [ConfirmTransitVirtualInterfaceRequestTypeDef](./type_defs.md#confirmtransitvirtualinterfacerequesttypedef)
- [RateLimiterStatusTypeDef](./type_defs.md#ratelimiterstatustypedef)
- [NewBGPPeerTypeDef](./type_defs.md#newbgppeertypedef)
- [CustomerAgreementTypeDef](./type_defs.md#customeragreementtypedef)
- [DeleteBGPPeerRequestTypeDef](./type_defs.md#deletebgppeerrequesttypedef)
- [DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)
- [DeleteDirectConnectGatewayAssociationProposalRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalrequesttypedef)
- [DeleteDirectConnectGatewayAssociationRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationrequesttypedef)
- [DeleteDirectConnectGatewayRequestTypeDef](./type_defs.md#deletedirectconnectgatewayrequesttypedef)
- [DeleteInterconnectRequestTypeDef](./type_defs.md#deleteinterconnectrequesttypedef)
- [DeleteLagRequestTypeDef](./type_defs.md#deletelagrequesttypedef)
- [DeleteVirtualInterfaceRequestTypeDef](./type_defs.md#deletevirtualinterfacerequesttypedef)
- [DescribeConnectionLoaRequestTypeDef](./type_defs.md#describeconnectionloarequesttypedef)
- [LoaTypeDef](./type_defs.md#loatypedef)
- [DescribeConnectionsOnInterconnectRequestTypeDef](./type_defs.md#describeconnectionsoninterconnectrequesttypedef)
- [DescribeConnectionsRequestTypeDef](./type_defs.md#describeconnectionsrequesttypedef)
- [DescribeDirectConnectGatewayAssociationProposalsRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeDirectConnectGatewayAssociationsRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationsrequesttypedef)
- [DescribeDirectConnectGatewayAttachmentsRequestTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsrequesttypedef)
- [DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)
- [DescribeDirectConnectGatewaysRequestTypeDef](./type_defs.md#describedirectconnectgatewaysrequesttypedef)
- [DescribeHostedConnectionsRequestTypeDef](./type_defs.md#describehostedconnectionsrequesttypedef)
- [DescribeInterconnectLoaRequestTypeDef](./type_defs.md#describeinterconnectloarequesttypedef)
- [DescribeInterconnectsRequestTypeDef](./type_defs.md#describeinterconnectsrequesttypedef)
- [DescribeLagsRequestTypeDef](./type_defs.md#describelagsrequesttypedef)
- [DescribeLoaRequestTypeDef](./type_defs.md#describeloarequesttypedef)
- [DescribeRouterConfigurationRequestTypeDef](./type_defs.md#describerouterconfigurationrequesttypedef)
- [RouterTypeTypeDef](./type_defs.md#routertypetypedef)
- [DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef)
- [DescribeVirtualInterfacesRequestTypeDef](./type_defs.md#describevirtualinterfacesrequesttypedef)
- [DisassociateConnectionFromLagRequestTypeDef](./type_defs.md#disassociateconnectionfromlagrequesttypedef)
- [DisassociateMacSecKeyRequestTypeDef](./type_defs.md#disassociatemacseckeyrequesttypedef)
- [RouteFiltersTypeDef](./type_defs.md#routefilterstypedef)
- [ListVirtualInterfaceTestHistoryRequestTypeDef](./type_defs.md#listvirtualinterfacetesthistoryrequesttypedef)
- [VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [StartBgpFailoverTestRequestTypeDef](./type_defs.md#startbgpfailovertestrequesttypedef)
- [StopBgpFailoverTestRequestTypeDef](./type_defs.md#stopbgpfailovertestrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef)
- [UpdateDirectConnectGatewayRequestTypeDef](./type_defs.md#updatedirectconnectgatewayrequesttypedef)
- [UpdateLagRequestTypeDef](./type_defs.md#updatelagrequesttypedef)
- [UpdateVirtualInterfaceAttributesRequestTypeDef](./type_defs.md#updatevirtualinterfaceattributesrequesttypedef)
- [VirtualGatewayTypeDef](./type_defs.md#virtualgatewaytypedef)
- [AcceptDirectConnectGatewayAssociationProposalRequestTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalrequesttypedef)
- [CreateDirectConnectGatewayAssociationProposalRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalrequesttypedef)
- [CreateDirectConnectGatewayAssociationRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationrequesttypedef)
- [UpdateDirectConnectGatewayAssociationRequestTypeDef](./type_defs.md#updatedirectconnectgatewayassociationrequesttypedef)
- [ConfirmConnectionResponseTypeDef](./type_defs.md#confirmconnectionresponsetypedef)
- [ConfirmCustomerAgreementResponseTypeDef](./type_defs.md#confirmcustomeragreementresponsetypedef)
- [ConfirmPrivateVirtualInterfaceResponseTypeDef](./type_defs.md#confirmprivatevirtualinterfaceresponsetypedef)
- [ConfirmPublicVirtualInterfaceResponseTypeDef](./type_defs.md#confirmpublicvirtualinterfaceresponsetypedef)
- [ConfirmTransitVirtualInterfaceResponseTypeDef](./type_defs.md#confirmtransitvirtualinterfaceresponsetypedef)
- [DeleteInterconnectResponseTypeDef](./type_defs.md#deleteinterconnectresponsetypedef)
- [DeleteVirtualInterfaceResponseTypeDef](./type_defs.md#deletevirtualinterfaceresponsetypedef)
- [LoaResponseTypeDef](./type_defs.md#loaresponsetypedef)
- [AllocateHostedConnectionRequestTypeDef](./type_defs.md#allocatehostedconnectionrequesttypedef)
- [CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)
- [CreateDirectConnectGatewayRequestTypeDef](./type_defs.md#createdirectconnectgatewayrequesttypedef)
- [CreateInterconnectRequestTypeDef](./type_defs.md#createinterconnectrequesttypedef)
- [CreateLagRequestTypeDef](./type_defs.md#createlagrequesttypedef)
- [DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
- [NewPrivateVirtualInterfaceAllocationTypeDef](./type_defs.md#newprivatevirtualinterfaceallocationtypedef)
- [NewPrivateVirtualInterfaceTypeDef](./type_defs.md#newprivatevirtualinterfacetypedef)
- [NewPublicVirtualInterfaceAllocationTypeDef](./type_defs.md#newpublicvirtualinterfaceallocationtypedef)
- [NewPublicVirtualInterfaceTypeDef](./type_defs.md#newpublicvirtualinterfacetypedef)
- [NewTransitVirtualInterfaceAllocationTypeDef](./type_defs.md#newtransitvirtualinterfaceallocationtypedef)
- [NewTransitVirtualInterfaceTypeDef](./type_defs.md#newtransitvirtualinterfacetypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [RouteTypeDef](./type_defs.md#routetypedef)
- [AssociateMacSecKeyResponseTypeDef](./type_defs.md#associatemacseckeyresponsetypedef)
- [DisassociateMacSecKeyResponseTypeDef](./type_defs.md#disassociatemacseckeyresponsetypedef)
- [InterconnectResponseTypeDef](./type_defs.md#interconnectresponsetypedef)
- [InterconnectTypeDef](./type_defs.md#interconnecttypedef)
- [DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)
- [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- [VirtualInterfaceResponseTypeDef](./type_defs.md#virtualinterfaceresponsetypedef)
- [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
- [ConnectionResponseTypeDef](./type_defs.md#connectionresponsetypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CreateBGPPeerRequestTypeDef](./type_defs.md#createbgppeerrequesttypedef)
- [DescribeCustomerMetadataResponseTypeDef](./type_defs.md#describecustomermetadataresponsetypedef)
- [DescribeConnectionLoaResponseTypeDef](./type_defs.md#describeconnectionloaresponsetypedef)
- [DescribeInterconnectLoaResponseTypeDef](./type_defs.md#describeinterconnectloaresponsetypedef)
- [DescribeDirectConnectGatewayAssociationsRequestPaginateTypeDef](./type_defs.md#describedirectconnectgatewayassociationsrequestpaginatetypedef)
- [DescribeDirectConnectGatewayAttachmentsRequestPaginateTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsrequestpaginatetypedef)
- [DescribeDirectConnectGatewaysRequestPaginateTypeDef](./type_defs.md#describedirectconnectgatewaysrequestpaginatetypedef)
- [DescribeDirectConnectGatewayAttachmentsResultTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresulttypedef)
- [DescribeRouterConfigurationResponseTypeDef](./type_defs.md#describerouterconfigurationresponsetypedef)
- [ListVirtualInterfaceRoutesRequestTypeDef](./type_defs.md#listvirtualinterfaceroutesrequesttypedef)
- [ListVirtualInterfaceTestHistoryResponseTypeDef](./type_defs.md#listvirtualinterfacetesthistoryresponsetypedef)
- [StartBgpFailoverTestResponseTypeDef](./type_defs.md#startbgpfailovertestresponsetypedef)
- [StopBgpFailoverTestResponseTypeDef](./type_defs.md#stopbgpfailovertestresponsetypedef)
- [LocationsTypeDef](./type_defs.md#locationstypedef)
- [VirtualGatewaysTypeDef](./type_defs.md#virtualgatewaystypedef)
- [CreateDirectConnectGatewayResultTypeDef](./type_defs.md#createdirectconnectgatewayresulttypedef)
- [DeleteDirectConnectGatewayResultTypeDef](./type_defs.md#deletedirectconnectgatewayresulttypedef)
- [DescribeDirectConnectGatewaysResultTypeDef](./type_defs.md#describedirectconnectgatewaysresulttypedef)
- [UpdateDirectConnectGatewayResponseTypeDef](./type_defs.md#updatedirectconnectgatewayresponsetypedef)
- [AllocatePrivateVirtualInterfaceRequestTypeDef](./type_defs.md#allocateprivatevirtualinterfacerequesttypedef)
- [CreatePrivateVirtualInterfaceRequestTypeDef](./type_defs.md#createprivatevirtualinterfacerequesttypedef)
- [AllocatePublicVirtualInterfaceRequestTypeDef](./type_defs.md#allocatepublicvirtualinterfacerequesttypedef)
- [CreatePublicVirtualInterfaceRequestTypeDef](./type_defs.md#createpublicvirtualinterfacerequesttypedef)
- [AllocateTransitVirtualInterfaceRequestTypeDef](./type_defs.md#allocatetransitvirtualinterfacerequesttypedef)
- [CreateTransitVirtualInterfaceRequestTypeDef](./type_defs.md#createtransitvirtualinterfacerequesttypedef)
- [DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)
- [ListVirtualInterfaceRoutesResponseTypeDef](./type_defs.md#listvirtualinterfaceroutesresponsetypedef)
- [InterconnectsTypeDef](./type_defs.md#interconnectstypedef)
- [CreateDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalresulttypedef)
- [DeleteDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalresulttypedef)
- [DescribeDirectConnectGatewayAssociationProposalsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsresulttypedef)
- [AcceptDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalresulttypedef)
- [CreateDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#createdirectconnectgatewayassociationresulttypedef)
- [DeleteDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#deletedirectconnectgatewayassociationresulttypedef)
- [DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef)
- [UpdateDirectConnectGatewayAssociationResultTypeDef](./type_defs.md#updatedirectconnectgatewayassociationresulttypedef)
- [AllocateTransitVirtualInterfaceResultTypeDef](./type_defs.md#allocatetransitvirtualinterfaceresulttypedef)
- [CreateBGPPeerResponseTypeDef](./type_defs.md#createbgppeerresponsetypedef)
- [CreateTransitVirtualInterfaceResultTypeDef](./type_defs.md#createtransitvirtualinterfaceresulttypedef)
- [DeleteBGPPeerResponseTypeDef](./type_defs.md#deletebgppeerresponsetypedef)
- [VirtualInterfacesTypeDef](./type_defs.md#virtualinterfacestypedef)
- [ConnectionsTypeDef](./type_defs.md#connectionstypedef)
- [LagResponseTypeDef](./type_defs.md#lagresponsetypedef)
- [LagTypeDef](./type_defs.md#lagtypedef)
- [LagsTypeDef](./type_defs.md#lagstypedef)


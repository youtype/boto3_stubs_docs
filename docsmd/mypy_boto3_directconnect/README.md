#  DirectConnect module

> [Index](../README.md) > DirectConnect

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
    type annotations stubs module [mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_directconnect.client import DirectConnectClient

def get_client() -> DirectConnectClient:
    return Session().client("directconnect")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("directconnect").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAssociationsPaginator

def get_describe_direct_connect_gateway_associations_paginator() -> DescribeDirectConnectGatewayAssociationsPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateway_associations"))
```

- [DescribeDirectConnectGatewayAssociationsPaginator](./paginators.md#describedirectconnectgatewayassociationspaginator)
- [DescribeDirectConnectGatewayAttachmentsPaginator](./paginators.md#describedirectconnectgatewayattachmentspaginator)
- [DescribeDirectConnectGatewaysPaginator](./paginators.md#describedirectconnectgatewayspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_directconnect.literals import AddressFamilyType

def get_value() -> AddressFamilyType:
    return "ipv4"
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
- [NniPartnerTypeType](./literals.md#nnipartnertypetype)
- [VirtualInterfaceStateType](./literals.md#virtualinterfacestatetype)
- [DirectConnectServiceName](./literals.md#directconnectservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_directconnect.type_defs import RouteFilterPrefixTypeDef

def get_value() -> RouteFilterPrefixTypeDef:
    return {
        "cidr": ...,
    }
```

- [RouteFilterPrefixTypeDef](./type_defs.md#routefilterprefixtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AllocateConnectionOnInterconnectRequestRequestTypeDef](./type_defs.md#allocateconnectiononinterconnectrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AssociateConnectionWithLagRequestRequestTypeDef](./type_defs.md#associateconnectionwithlagrequestrequesttypedef)
- [AssociateHostedConnectionRequestRequestTypeDef](./type_defs.md#associatehostedconnectionrequestrequesttypedef)
- [AssociateMacSecKeyRequestRequestTypeDef](./type_defs.md#associatemacseckeyrequestrequesttypedef)
- [MacSecKeyTypeDef](./type_defs.md#macseckeytypedef)
- [AssociateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#associatevirtualinterfacerequestrequesttypedef)
- [AssociatedGatewayTypeDef](./type_defs.md#associatedgatewaytypedef)
- [BGPPeerTypeDef](./type_defs.md#bgppeertypedef)
- [ConfirmConnectionRequestRequestTypeDef](./type_defs.md#confirmconnectionrequestrequesttypedef)
- [ConfirmCustomerAgreementRequestRequestTypeDef](./type_defs.md#confirmcustomeragreementrequestrequesttypedef)
- [ConfirmPrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmprivatevirtualinterfacerequestrequesttypedef)
- [ConfirmPublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmpublicvirtualinterfacerequestrequesttypedef)
- [ConfirmTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#confirmtransitvirtualinterfacerequestrequesttypedef)
- [NewBGPPeerTypeDef](./type_defs.md#newbgppeertypedef)
- [CreateDirectConnectGatewayRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayrequestrequesttypedef)
- [DirectConnectGatewayTypeDef](./type_defs.md#directconnectgatewaytypedef)
- [CustomerAgreementTypeDef](./type_defs.md#customeragreementtypedef)
- [DeleteBGPPeerRequestRequestTypeDef](./type_defs.md#deletebgppeerrequestrequesttypedef)
- [DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef)
- [DeleteDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationproposalrequestrequesttypedef)
- [DeleteDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayassociationrequestrequesttypedef)
- [DeleteDirectConnectGatewayRequestRequestTypeDef](./type_defs.md#deletedirectconnectgatewayrequestrequesttypedef)
- [DeleteInterconnectRequestRequestTypeDef](./type_defs.md#deleteinterconnectrequestrequesttypedef)
- [DeleteLagRequestRequestTypeDef](./type_defs.md#deletelagrequestrequesttypedef)
- [DeleteVirtualInterfaceRequestRequestTypeDef](./type_defs.md#deletevirtualinterfacerequestrequesttypedef)
- [DescribeConnectionLoaRequestRequestTypeDef](./type_defs.md#describeconnectionloarequestrequesttypedef)
- [LoaTypeDef](./type_defs.md#loatypedef)
- [DescribeConnectionsOnInterconnectRequestRequestTypeDef](./type_defs.md#describeconnectionsoninterconnectrequestrequesttypedef)
- [DescribeConnectionsRequestRequestTypeDef](./type_defs.md#describeconnectionsrequestrequesttypedef)
- [DescribeDirectConnectGatewayAssociationProposalsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationproposalsrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeDirectConnectGatewayAssociationsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayassociationsrequestrequesttypedef)
- [DescribeDirectConnectGatewayAttachmentsRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsrequestrequesttypedef)
- [DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)
- [DescribeDirectConnectGatewaysRequestRequestTypeDef](./type_defs.md#describedirectconnectgatewaysrequestrequesttypedef)
- [DescribeHostedConnectionsRequestRequestTypeDef](./type_defs.md#describehostedconnectionsrequestrequesttypedef)
- [DescribeInterconnectLoaRequestRequestTypeDef](./type_defs.md#describeinterconnectloarequestrequesttypedef)
- [DescribeInterconnectsRequestRequestTypeDef](./type_defs.md#describeinterconnectsrequestrequesttypedef)
- [DescribeLagsRequestRequestTypeDef](./type_defs.md#describelagsrequestrequesttypedef)
- [DescribeLoaRequestRequestTypeDef](./type_defs.md#describeloarequestrequesttypedef)
- [DescribeRouterConfigurationRequestRequestTypeDef](./type_defs.md#describerouterconfigurationrequestrequesttypedef)
- [RouterTypeTypeDef](./type_defs.md#routertypetypedef)
- [DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef)
- [DescribeVirtualInterfacesRequestRequestTypeDef](./type_defs.md#describevirtualinterfacesrequestrequesttypedef)
- [DisassociateConnectionFromLagRequestRequestTypeDef](./type_defs.md#disassociateconnectionfromlagrequestrequesttypedef)
- [DisassociateMacSecKeyRequestRequestTypeDef](./type_defs.md#disassociatemacseckeyrequestrequesttypedef)
- [ListVirtualInterfaceTestHistoryRequestRequestTypeDef](./type_defs.md#listvirtualinterfacetesthistoryrequestrequesttypedef)
- [VirtualInterfaceTestHistoryTypeDef](./type_defs.md#virtualinterfacetesthistorytypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [StartBgpFailoverTestRequestRequestTypeDef](./type_defs.md#startbgpfailovertestrequestrequesttypedef)
- [StopBgpFailoverTestRequestRequestTypeDef](./type_defs.md#stopbgpfailovertestrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef)
- [UpdateDirectConnectGatewayRequestRequestTypeDef](./type_defs.md#updatedirectconnectgatewayrequestrequesttypedef)
- [UpdateLagRequestRequestTypeDef](./type_defs.md#updatelagrequestrequesttypedef)
- [UpdateVirtualInterfaceAttributesRequestRequestTypeDef](./type_defs.md#updatevirtualinterfaceattributesrequestrequesttypedef)
- [VirtualGatewayTypeDef](./type_defs.md#virtualgatewaytypedef)
- [AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalrequestrequesttypedef)
- [CreateDirectConnectGatewayAssociationProposalRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationproposalrequestrequesttypedef)
- [CreateDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#createdirectconnectgatewayassociationrequestrequesttypedef)
- [UpdateDirectConnectGatewayAssociationRequestRequestTypeDef](./type_defs.md#updatedirectconnectgatewayassociationrequestrequesttypedef)
- [ConfirmConnectionResponseTypeDef](./type_defs.md#confirmconnectionresponsetypedef)
- [ConfirmCustomerAgreementResponseTypeDef](./type_defs.md#confirmcustomeragreementresponsetypedef)
- [ConfirmPrivateVirtualInterfaceResponseTypeDef](./type_defs.md#confirmprivatevirtualinterfaceresponsetypedef)
- [ConfirmPublicVirtualInterfaceResponseTypeDef](./type_defs.md#confirmpublicvirtualinterfaceresponsetypedef)
- [ConfirmTransitVirtualInterfaceResponseTypeDef](./type_defs.md#confirmtransitvirtualinterfaceresponsetypedef)
- [DeleteInterconnectResponseTypeDef](./type_defs.md#deleteinterconnectresponsetypedef)
- [DeleteVirtualInterfaceResponseTypeDef](./type_defs.md#deletevirtualinterfaceresponsetypedef)
- [LoaResponseMetadataTypeDef](./type_defs.md#loaresponsemetadatatypedef)
- [AllocateHostedConnectionRequestRequestTypeDef](./type_defs.md#allocatehostedconnectionrequestrequesttypedef)
- [CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef)
- [CreateInterconnectRequestRequestTypeDef](./type_defs.md#createinterconnectrequestrequesttypedef)
- [CreateLagRequestRequestTypeDef](./type_defs.md#createlagrequestrequesttypedef)
- [InterconnectResponseMetadataTypeDef](./type_defs.md#interconnectresponsemetadatatypedef)
- [InterconnectTypeDef](./type_defs.md#interconnecttypedef)
- [NewPrivateVirtualInterfaceAllocationTypeDef](./type_defs.md#newprivatevirtualinterfaceallocationtypedef)
- [NewPrivateVirtualInterfaceTypeDef](./type_defs.md#newprivatevirtualinterfacetypedef)
- [NewPublicVirtualInterfaceAllocationTypeDef](./type_defs.md#newpublicvirtualinterfaceallocationtypedef)
- [NewPublicVirtualInterfaceTypeDef](./type_defs.md#newpublicvirtualinterfacetypedef)
- [NewTransitVirtualInterfaceAllocationTypeDef](./type_defs.md#newtransitvirtualinterfaceallocationtypedef)
- [NewTransitVirtualInterfaceTypeDef](./type_defs.md#newtransitvirtualinterfacetypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [AssociateMacSecKeyResponseTypeDef](./type_defs.md#associatemacseckeyresponsetypedef)
- [ConnectionResponseMetadataTypeDef](./type_defs.md#connectionresponsemetadatatypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [DisassociateMacSecKeyResponseTypeDef](./type_defs.md#disassociatemacseckeyresponsetypedef)
- [DirectConnectGatewayAssociationProposalTypeDef](./type_defs.md#directconnectgatewayassociationproposaltypedef)
- [DirectConnectGatewayAssociationTypeDef](./type_defs.md#directconnectgatewayassociationtypedef)
- [VirtualInterfaceResponseMetadataTypeDef](./type_defs.md#virtualinterfaceresponsemetadatatypedef)
- [VirtualInterfaceTypeDef](./type_defs.md#virtualinterfacetypedef)
- [CreateBGPPeerRequestRequestTypeDef](./type_defs.md#createbgppeerrequestrequesttypedef)
- [CreateDirectConnectGatewayResultTypeDef](./type_defs.md#createdirectconnectgatewayresulttypedef)
- [DeleteDirectConnectGatewayResultTypeDef](./type_defs.md#deletedirectconnectgatewayresulttypedef)
- [DescribeDirectConnectGatewaysResultTypeDef](./type_defs.md#describedirectconnectgatewaysresulttypedef)
- [UpdateDirectConnectGatewayResponseTypeDef](./type_defs.md#updatedirectconnectgatewayresponsetypedef)
- [DescribeCustomerMetadataResponseTypeDef](./type_defs.md#describecustomermetadataresponsetypedef)
- [DescribeConnectionLoaResponseTypeDef](./type_defs.md#describeconnectionloaresponsetypedef)
- [DescribeInterconnectLoaResponseTypeDef](./type_defs.md#describeinterconnectloaresponsetypedef)
- [DescribeDirectConnectGatewayAssociationsRequestDescribeDirectConnectGatewayAssociationsPaginateTypeDef](./type_defs.md#describedirectconnectgatewayassociationsrequestdescribedirectconnectgatewayassociationspaginatetypedef)
- [DescribeDirectConnectGatewayAttachmentsRequestDescribeDirectConnectGatewayAttachmentsPaginateTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsrequestdescribedirectconnectgatewayattachmentspaginatetypedef)
- [DescribeDirectConnectGatewaysRequestDescribeDirectConnectGatewaysPaginateTypeDef](./type_defs.md#describedirectconnectgatewaysrequestdescribedirectconnectgatewayspaginatetypedef)
- [DescribeDirectConnectGatewayAttachmentsResultTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresulttypedef)
- [DescribeRouterConfigurationResponseTypeDef](./type_defs.md#describerouterconfigurationresponsetypedef)
- [ListVirtualInterfaceTestHistoryResponseTypeDef](./type_defs.md#listvirtualinterfacetesthistoryresponsetypedef)
- [StartBgpFailoverTestResponseTypeDef](./type_defs.md#startbgpfailovertestresponsetypedef)
- [StopBgpFailoverTestResponseTypeDef](./type_defs.md#stopbgpfailovertestresponsetypedef)
- [LocationsTypeDef](./type_defs.md#locationstypedef)
- [VirtualGatewaysTypeDef](./type_defs.md#virtualgatewaystypedef)
- [InterconnectsTypeDef](./type_defs.md#interconnectstypedef)
- [AllocatePrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocateprivatevirtualinterfacerequestrequesttypedef)
- [CreatePrivateVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createprivatevirtualinterfacerequestrequesttypedef)
- [AllocatePublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocatepublicvirtualinterfacerequestrequesttypedef)
- [CreatePublicVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createpublicvirtualinterfacerequestrequesttypedef)
- [AllocateTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#allocatetransitvirtualinterfacerequestrequesttypedef)
- [CreateTransitVirtualInterfaceRequestRequestTypeDef](./type_defs.md#createtransitvirtualinterfacerequestrequesttypedef)
- [DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)
- [ConnectionsTypeDef](./type_defs.md#connectionstypedef)
- [LagResponseMetadataTypeDef](./type_defs.md#lagresponsemetadatatypedef)
- [LagTypeDef](./type_defs.md#lagtypedef)
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
- [LagsTypeDef](./type_defs.md#lagstypedef)


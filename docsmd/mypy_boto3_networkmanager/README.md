#  NetworkManager module

> [Index](../README.md) > NetworkManager

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#networkmanager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `NetworkManager` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `NetworkManager`.


### From PyPI with pip

Install `boto3-stubs` for `NetworkManager` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[networkmanager]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[networkmanager]'

# standalone installation
python -m pip install mypy-boto3-networkmanager
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-networkmanager
```

## Usage

Code samples can be found in [Examples](./usage.md).

## NetworkManagerClient

Type annotations and code completion for  `#!python boto3.client("networkmanager")` as [NetworkManagerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager.Client)

```python
# NetworkManagerClient usage example

from boto3.session import Session

from mypy_boto3_networkmanager.client import NetworkManagerClient

def get_client() -> NetworkManagerClient:
    return Session().client("networkmanager")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("networkmanager").get_paginator("...")`.

```python
# DescribeGlobalNetworksPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmanager.paginator import DescribeGlobalNetworksPaginator

def get_describe_global_networks_paginator() -> DescribeGlobalNetworksPaginator:
    return Session().client("networkmanager").get_paginator("describe_global_networks"))
```

- [DescribeGlobalNetworksPaginator](./paginators.md#describeglobalnetworkspaginator)
- [GetConnectPeerAssociationsPaginator](./paginators.md#getconnectpeerassociationspaginator)
- [GetConnectionsPaginator](./paginators.md#getconnectionspaginator)
- [GetCoreNetworkChangeEventsPaginator](./paginators.md#getcorenetworkchangeeventspaginator)
- [GetCoreNetworkChangeSetPaginator](./paginators.md#getcorenetworkchangesetpaginator)
- [GetCustomerGatewayAssociationsPaginator](./paginators.md#getcustomergatewayassociationspaginator)
- [GetDevicesPaginator](./paginators.md#getdevicespaginator)
- [GetLinkAssociationsPaginator](./paginators.md#getlinkassociationspaginator)
- [GetLinksPaginator](./paginators.md#getlinkspaginator)
- [GetNetworkResourceCountsPaginator](./paginators.md#getnetworkresourcecountspaginator)
- [GetNetworkResourceRelationshipsPaginator](./paginators.md#getnetworkresourcerelationshipspaginator)
- [GetNetworkResourcesPaginator](./paginators.md#getnetworkresourcespaginator)
- [GetNetworkTelemetryPaginator](./paginators.md#getnetworktelemetrypaginator)
- [GetSitesPaginator](./paginators.md#getsitespaginator)
- [GetTransitGatewayConnectPeerAssociationsPaginator](./paginators.md#gettransitgatewayconnectpeerassociationspaginator)
- [GetTransitGatewayRegistrationsPaginator](./paginators.md#gettransitgatewayregistrationspaginator)
- [ListAttachmentRoutingPolicyAssociationsPaginator](./paginators.md#listattachmentroutingpolicyassociationspaginator)
- [ListAttachmentsPaginator](./paginators.md#listattachmentspaginator)
- [ListConnectPeersPaginator](./paginators.md#listconnectpeerspaginator)
- [ListCoreNetworkPolicyVersionsPaginator](./paginators.md#listcorenetworkpolicyversionspaginator)
- [ListCoreNetworkPrefixListAssociationsPaginator](./paginators.md#listcorenetworkprefixlistassociationspaginator)
- [ListCoreNetworkRoutingInformationPaginator](./paginators.md#listcorenetworkroutinginformationpaginator)
- [ListCoreNetworksPaginator](./paginators.md#listcorenetworkspaginator)
- [ListPeeringsPaginator](./paginators.md#listpeeringspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AttachmentErrorCodeType usage example

from mypy_boto3_networkmanager.literals import AttachmentErrorCodeType

def get_value() -> AttachmentErrorCodeType:
    return "DIRECT_CONNECT_GATEWAY_EXISTING_ATTACHMENTS"
```

- [AttachmentErrorCodeType](./literals.md#attachmenterrorcodetype)
- [AttachmentStateType](./literals.md#attachmentstatetype)
- [AttachmentTypeType](./literals.md#attachmenttypetype)
- [ChangeActionType](./literals.md#changeactiontype)
- [ChangeSetStateType](./literals.md#changesetstatetype)
- [ChangeStatusType](./literals.md#changestatustype)
- [ChangeTypeType](./literals.md#changetypetype)
- [ConnectPeerAssociationStateType](./literals.md#connectpeerassociationstatetype)
- [ConnectPeerErrorCodeType](./literals.md#connectpeererrorcodetype)
- [ConnectPeerStateType](./literals.md#connectpeerstatetype)
- [ConnectionStateType](./literals.md#connectionstatetype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype)
- [CoreNetworkStateType](./literals.md#corenetworkstatetype)
- [CustomerGatewayAssociationStateType](./literals.md#customergatewayassociationstatetype)
- [DescribeGlobalNetworksPaginatorName](./literals.md#describeglobalnetworkspaginatorname)
- [DeviceStateType](./literals.md#devicestatetype)
- [GetConnectPeerAssociationsPaginatorName](./literals.md#getconnectpeerassociationspaginatorname)
- [GetConnectionsPaginatorName](./literals.md#getconnectionspaginatorname)
- [GetCoreNetworkChangeEventsPaginatorName](./literals.md#getcorenetworkchangeeventspaginatorname)
- [GetCoreNetworkChangeSetPaginatorName](./literals.md#getcorenetworkchangesetpaginatorname)
- [GetCustomerGatewayAssociationsPaginatorName](./literals.md#getcustomergatewayassociationspaginatorname)
- [GetDevicesPaginatorName](./literals.md#getdevicespaginatorname)
- [GetLinkAssociationsPaginatorName](./literals.md#getlinkassociationspaginatorname)
- [GetLinksPaginatorName](./literals.md#getlinkspaginatorname)
- [GetNetworkResourceCountsPaginatorName](./literals.md#getnetworkresourcecountspaginatorname)
- [GetNetworkResourceRelationshipsPaginatorName](./literals.md#getnetworkresourcerelationshipspaginatorname)
- [GetNetworkResourcesPaginatorName](./literals.md#getnetworkresourcespaginatorname)
- [GetNetworkTelemetryPaginatorName](./literals.md#getnetworktelemetrypaginatorname)
- [GetSitesPaginatorName](./literals.md#getsitespaginatorname)
- [GetTransitGatewayConnectPeerAssociationsPaginatorName](./literals.md#gettransitgatewayconnectpeerassociationspaginatorname)
- [GetTransitGatewayRegistrationsPaginatorName](./literals.md#gettransitgatewayregistrationspaginatorname)
- [GlobalNetworkStateType](./literals.md#globalnetworkstatetype)
- [LinkAssociationStateType](./literals.md#linkassociationstatetype)
- [LinkStateType](./literals.md#linkstatetype)
- [ListAttachmentRoutingPolicyAssociationsPaginatorName](./literals.md#listattachmentroutingpolicyassociationspaginatorname)
- [ListAttachmentsPaginatorName](./literals.md#listattachmentspaginatorname)
- [ListConnectPeersPaginatorName](./literals.md#listconnectpeerspaginatorname)
- [ListCoreNetworkPolicyVersionsPaginatorName](./literals.md#listcorenetworkpolicyversionspaginatorname)
- [ListCoreNetworkPrefixListAssociationsPaginatorName](./literals.md#listcorenetworkprefixlistassociationspaginatorname)
- [ListCoreNetworkRoutingInformationPaginatorName](./literals.md#listcorenetworkroutinginformationpaginatorname)
- [ListCoreNetworksPaginatorName](./literals.md#listcorenetworkspaginatorname)
- [ListPeeringsPaginatorName](./literals.md#listpeeringspaginatorname)
- [PeeringErrorCodeType](./literals.md#peeringerrorcodetype)
- [PeeringStateType](./literals.md#peeringstatetype)
- [PeeringTypeType](./literals.md#peeringtypetype)
- [RouteAnalysisCompletionReasonCodeType](./literals.md#routeanalysiscompletionreasoncodetype)
- [RouteAnalysisCompletionResultCodeType](./literals.md#routeanalysiscompletionresultcodetype)
- [RouteAnalysisStatusType](./literals.md#routeanalysisstatustype)
- [RouteStateType](./literals.md#routestatetype)
- [RouteTableTypeType](./literals.md#routetabletypetype)
- [RouteTypeType](./literals.md#routetypetype)
- [RoutingPolicyDirectionType](./literals.md#routingpolicydirectiontype)
- [SegmentActionServiceInsertionType](./literals.md#segmentactionserviceinsertiontype)
- [SendViaModeType](./literals.md#sendviamodetype)
- [SiteStateType](./literals.md#sitestatetype)
- [TransitGatewayConnectPeerAssociationStateType](./literals.md#transitgatewayconnectpeerassociationstatetype)
- [TransitGatewayRegistrationStateType](./literals.md#transitgatewayregistrationstatetype)
- [TunnelProtocolType](./literals.md#tunnelprotocoltype)
- [NetworkManagerServiceName](./literals.md#networkmanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
- [AcceptAttachmentRequestTypeDef](./type_defs.md#acceptattachmentrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AccountStatusTypeDef](./type_defs.md#accountstatustypedef)
- [AssociateConnectPeerRequestTypeDef](./type_defs.md#associateconnectpeerrequesttypedef)
- [ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef)
- [AssociateCustomerGatewayRequestTypeDef](./type_defs.md#associatecustomergatewayrequesttypedef)
- [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- [AssociateLinkRequestTypeDef](./type_defs.md#associatelinkrequesttypedef)
- [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- [AssociateTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#associatetransitgatewayconnectpeerrequesttypedef)
- [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
- [AttachmentErrorTypeDef](./type_defs.md#attachmenterrortypedef)
- [AttachmentRoutingPolicyAssociationSummaryTypeDef](./type_defs.md#attachmentroutingpolicyassociationsummarytypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- [BgpOptionsTypeDef](./type_defs.md#bgpoptionstypedef)
- [ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef)
- [ConnectPeerBgpConfigurationTypeDef](./type_defs.md#connectpeerbgpconfigurationtypedef)
- [ConnectPeerErrorTypeDef](./type_defs.md#connectpeererrortypedef)
- [ConnectionHealthTypeDef](./type_defs.md#connectionhealthtypedef)
- [RoutingPolicyAssociationDetailTypeDef](./type_defs.md#routingpolicyassociationdetailtypedef)
- [CoreNetworkEdgeTypeDef](./type_defs.md#corenetworkedgetypedef)
- [CoreNetworkNetworkFunctionGroupIdentifierTypeDef](./type_defs.md#corenetworknetworkfunctiongroupidentifiertypedef)
- [ServiceInsertionSegmentsTypeDef](./type_defs.md#serviceinsertionsegmentstypedef)
- [CoreNetworkPolicyErrorTypeDef](./type_defs.md#corenetworkpolicyerrortypedef)
- [CoreNetworkPolicyVersionTypeDef](./type_defs.md#corenetworkpolicyversiontypedef)
- [RoutingInformationNextHopTypeDef](./type_defs.md#routinginformationnexthoptypedef)
- [CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef)
- [CoreNetworkSegmentTypeDef](./type_defs.md#corenetworksegmenttypedef)
- [CreateCoreNetworkPrefixListAssociationRequestTypeDef](./type_defs.md#createcorenetworkprefixlistassociationrequesttypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- [DeleteAttachmentRequestTypeDef](./type_defs.md#deleteattachmentrequesttypedef)
- [DeleteConnectPeerRequestTypeDef](./type_defs.md#deleteconnectpeerrequesttypedef)
- [DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)
- [DeleteCoreNetworkPolicyVersionRequestTypeDef](./type_defs.md#deletecorenetworkpolicyversionrequesttypedef)
- [DeleteCoreNetworkPrefixListAssociationRequestTypeDef](./type_defs.md#deletecorenetworkprefixlistassociationrequesttypedef)
- [DeleteCoreNetworkRequestTypeDef](./type_defs.md#deletecorenetworkrequesttypedef)
- [DeleteDeviceRequestTypeDef](./type_defs.md#deletedevicerequesttypedef)
- [DeleteGlobalNetworkRequestTypeDef](./type_defs.md#deleteglobalnetworkrequesttypedef)
- [DeleteLinkRequestTypeDef](./type_defs.md#deletelinkrequesttypedef)
- [DeletePeeringRequestTypeDef](./type_defs.md#deletepeeringrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteSiteRequestTypeDef](./type_defs.md#deletesiterequesttypedef)
- [DeregisterTransitGatewayRequestTypeDef](./type_defs.md#deregistertransitgatewayrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeGlobalNetworksRequestTypeDef](./type_defs.md#describeglobalnetworksrequesttypedef)
- [DisassociateConnectPeerRequestTypeDef](./type_defs.md#disassociateconnectpeerrequesttypedef)
- [DisassociateCustomerGatewayRequestTypeDef](./type_defs.md#disassociatecustomergatewayrequesttypedef)
- [DisassociateLinkRequestTypeDef](./type_defs.md#disassociatelinkrequesttypedef)
- [DisassociateTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerrequesttypedef)
- [EdgeOverrideTypeDef](./type_defs.md#edgeoverridetypedef)
- [ExecuteCoreNetworkChangeSetRequestTypeDef](./type_defs.md#executecorenetworkchangesetrequesttypedef)
- [GetConnectAttachmentRequestTypeDef](./type_defs.md#getconnectattachmentrequesttypedef)
- [GetConnectPeerAssociationsRequestTypeDef](./type_defs.md#getconnectpeerassociationsrequesttypedef)
- [GetConnectPeerRequestTypeDef](./type_defs.md#getconnectpeerrequesttypedef)
- [GetConnectionsRequestTypeDef](./type_defs.md#getconnectionsrequesttypedef)
- [GetCoreNetworkChangeEventsRequestTypeDef](./type_defs.md#getcorenetworkchangeeventsrequesttypedef)
- [GetCoreNetworkChangeSetRequestTypeDef](./type_defs.md#getcorenetworkchangesetrequesttypedef)
- [GetCoreNetworkPolicyRequestTypeDef](./type_defs.md#getcorenetworkpolicyrequesttypedef)
- [GetCoreNetworkRequestTypeDef](./type_defs.md#getcorenetworkrequesttypedef)
- [GetCustomerGatewayAssociationsRequestTypeDef](./type_defs.md#getcustomergatewayassociationsrequesttypedef)
- [GetDevicesRequestTypeDef](./type_defs.md#getdevicesrequesttypedef)
- [GetDirectConnectGatewayAttachmentRequestTypeDef](./type_defs.md#getdirectconnectgatewayattachmentrequesttypedef)
- [GetLinkAssociationsRequestTypeDef](./type_defs.md#getlinkassociationsrequesttypedef)
- [GetLinksRequestTypeDef](./type_defs.md#getlinksrequesttypedef)
- [GetNetworkResourceCountsRequestTypeDef](./type_defs.md#getnetworkresourcecountsrequesttypedef)
- [NetworkResourceCountTypeDef](./type_defs.md#networkresourcecounttypedef)
- [GetNetworkResourceRelationshipsRequestTypeDef](./type_defs.md#getnetworkresourcerelationshipsrequesttypedef)
- [RelationshipTypeDef](./type_defs.md#relationshiptypedef)
- [GetNetworkResourcesRequestTypeDef](./type_defs.md#getnetworkresourcesrequesttypedef)
- [GetNetworkTelemetryRequestTypeDef](./type_defs.md#getnetworktelemetryrequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [GetRouteAnalysisRequestTypeDef](./type_defs.md#getrouteanalysisrequesttypedef)
- [GetSiteToSiteVpnAttachmentRequestTypeDef](./type_defs.md#getsitetositevpnattachmentrequesttypedef)
- [GetSitesRequestTypeDef](./type_defs.md#getsitesrequesttypedef)
- [GetTransitGatewayConnectPeerAssociationsRequestTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequesttypedef)
- [GetTransitGatewayPeeringRequestTypeDef](./type_defs.md#gettransitgatewaypeeringrequesttypedef)
- [GetTransitGatewayRegistrationsRequestTypeDef](./type_defs.md#gettransitgatewayregistrationsrequesttypedef)
- [GetTransitGatewayRouteTableAttachmentRequestTypeDef](./type_defs.md#gettransitgatewayroutetableattachmentrequesttypedef)
- [GetVpcAttachmentRequestTypeDef](./type_defs.md#getvpcattachmentrequesttypedef)
- [ListAttachmentRoutingPolicyAssociationsRequestTypeDef](./type_defs.md#listattachmentroutingpolicyassociationsrequesttypedef)
- [ListAttachmentsRequestTypeDef](./type_defs.md#listattachmentsrequesttypedef)
- [ListConnectPeersRequestTypeDef](./type_defs.md#listconnectpeersrequesttypedef)
- [ListCoreNetworkPolicyVersionsRequestTypeDef](./type_defs.md#listcorenetworkpolicyversionsrequesttypedef)
- [ListCoreNetworkPrefixListAssociationsRequestTypeDef](./type_defs.md#listcorenetworkprefixlistassociationsrequesttypedef)
- [PrefixListAssociationTypeDef](./type_defs.md#prefixlistassociationtypedef)
- [ListCoreNetworkRoutingInformationRequestTypeDef](./type_defs.md#listcorenetworkroutinginformationrequesttypedef)
- [ListCoreNetworksRequestTypeDef](./type_defs.md#listcorenetworksrequesttypedef)
- [ListOrganizationServiceAccessStatusRequestTypeDef](./type_defs.md#listorganizationserviceaccessstatusrequesttypedef)
- [ListPeeringsRequestTypeDef](./type_defs.md#listpeeringsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [NetworkFunctionGroupTypeDef](./type_defs.md#networkfunctiongrouptypedef)
- [NetworkResourceSummaryTypeDef](./type_defs.md#networkresourcesummarytypedef)
- [NetworkRouteDestinationTypeDef](./type_defs.md#networkroutedestinationtypedef)
- [PermissionsErrorContextTypeDef](./type_defs.md#permissionserrorcontexttypedef)
- [PutAttachmentRoutingPolicyLabelRequestTypeDef](./type_defs.md#putattachmentroutingpolicylabelrequesttypedef)
- [PutCoreNetworkPolicyRequestTypeDef](./type_defs.md#putcorenetworkpolicyrequesttypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [RegisterTransitGatewayRequestTypeDef](./type_defs.md#registertransitgatewayrequesttypedef)
- [RejectAttachmentRequestTypeDef](./type_defs.md#rejectattachmentrequesttypedef)
- [RemoveAttachmentRoutingPolicyLabelRequestTypeDef](./type_defs.md#removeattachmentroutingpolicylabelrequesttypedef)
- [RestoreCoreNetworkPolicyVersionRequestTypeDef](./type_defs.md#restorecorenetworkpolicyversionrequesttypedef)
- [RouteAnalysisCompletionTypeDef](./type_defs.md#routeanalysiscompletiontypedef)
- [RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef)
- [RouteAnalysisEndpointOptionsTypeDef](./type_defs.md#routeanalysisendpointoptionstypedef)
- [WhenSentToTypeDef](./type_defs.md#whensenttotypedef)
- [StartOrganizationServiceAccessUpdateRequestTypeDef](./type_defs.md#startorganizationserviceaccessupdaterequesttypedef)
- [TransitGatewayRegistrationStateReasonTypeDef](./type_defs.md#transitgatewayregistrationstatereasontypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef)
- [UpdateCoreNetworkRequestTypeDef](./type_defs.md#updatecorenetworkrequesttypedef)
- [UpdateDirectConnectGatewayAttachmentRequestTypeDef](./type_defs.md#updatedirectconnectgatewayattachmentrequesttypedef)
- [UpdateGlobalNetworkRequestTypeDef](./type_defs.md#updateglobalnetworkrequesttypedef)
- [UpdateNetworkResourceMetadataRequestTypeDef](./type_defs.md#updatenetworkresourcemetadatarequesttypedef)
- [CreateCoreNetworkPrefixListAssociationResponseTypeDef](./type_defs.md#createcorenetworkprefixlistassociationresponsetypedef)
- [DeleteCoreNetworkPrefixListAssociationResponseTypeDef](./type_defs.md#deletecorenetworkprefixlistassociationresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [PutAttachmentRoutingPolicyLabelResponseTypeDef](./type_defs.md#putattachmentroutingpolicylabelresponsetypedef)
- [RemoveAttachmentRoutingPolicyLabelResponseTypeDef](./type_defs.md#removeattachmentroutingpolicylabelresponsetypedef)
- [UpdateNetworkResourceMetadataResponseTypeDef](./type_defs.md#updatenetworkresourcemetadataresponsetypedef)
- [OrganizationStatusTypeDef](./type_defs.md#organizationstatustypedef)
- [AssociateConnectPeerResponseTypeDef](./type_defs.md#associateconnectpeerresponsetypedef)
- [DisassociateConnectPeerResponseTypeDef](./type_defs.md#disassociateconnectpeerresponsetypedef)
- [GetConnectPeerAssociationsResponseTypeDef](./type_defs.md#getconnectpeerassociationsresponsetypedef)
- [AssociateCustomerGatewayResponseTypeDef](./type_defs.md#associatecustomergatewayresponsetypedef)
- [DisassociateCustomerGatewayResponseTypeDef](./type_defs.md#disassociatecustomergatewayresponsetypedef)
- [GetCustomerGatewayAssociationsResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponsetypedef)
- [AssociateLinkResponseTypeDef](./type_defs.md#associatelinkresponsetypedef)
- [DisassociateLinkResponseTypeDef](./type_defs.md#disassociatelinkresponsetypedef)
- [GetLinkAssociationsResponseTypeDef](./type_defs.md#getlinkassociationsresponsetypedef)
- [AssociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#associatetransitgatewayconnectpeerresponsetypedef)
- [DisassociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerresponsetypedef)
- [GetTransitGatewayConnectPeerAssociationsResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponsetypedef)
- [ListAttachmentRoutingPolicyAssociationsResponseTypeDef](./type_defs.md#listattachmentroutingpolicyassociationsresponsetypedef)
- [ConnectPeerSummaryTypeDef](./type_defs.md#connectpeersummarytypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CoreNetworkSummaryTypeDef](./type_defs.md#corenetworksummarytypedef)
- [CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)
- [CreateCoreNetworkRequestTypeDef](./type_defs.md#createcorenetworkrequesttypedef)
- [CreateDirectConnectGatewayAttachmentRequestTypeDef](./type_defs.md#createdirectconnectgatewayattachmentrequesttypedef)
- [CreateGlobalNetworkRequestTypeDef](./type_defs.md#createglobalnetworkrequesttypedef)
- [CreateSiteToSiteVpnAttachmentRequestTypeDef](./type_defs.md#createsitetositevpnattachmentrequesttypedef)
- [CreateTransitGatewayPeeringRequestTypeDef](./type_defs.md#createtransitgatewaypeeringrequesttypedef)
- [CreateTransitGatewayRouteTableAttachmentRequestTypeDef](./type_defs.md#createtransitgatewayroutetableattachmentrequesttypedef)
- [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef)
- [ProposedNetworkFunctionGroupChangeTypeDef](./type_defs.md#proposednetworkfunctiongroupchangetypedef)
- [ProposedSegmentChangeTypeDef](./type_defs.md#proposedsegmentchangetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateLinkRequestTypeDef](./type_defs.md#createlinkrequesttypedef)
- [LinkTypeDef](./type_defs.md#linktypedef)
- [UpdateLinkRequestTypeDef](./type_defs.md#updatelinkrequesttypedef)
- [CreateConnectPeerRequestTypeDef](./type_defs.md#createconnectpeerrequesttypedef)
- [CreateConnectAttachmentRequestTypeDef](./type_defs.md#createconnectattachmentrequesttypedef)
- [ConnectPeerConfigurationTypeDef](./type_defs.md#connectpeerconfigurationtypedef)
- [NetworkTelemetryTypeDef](./type_defs.md#networktelemetrytypedef)
- [CoreNetworkChangeEventValuesTypeDef](./type_defs.md#corenetworkchangeeventvaluestypedef)
- [CoreNetworkNetworkFunctionGroupTypeDef](./type_defs.md#corenetworknetworkfunctiongrouptypedef)
- [CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
- [ListCoreNetworkPolicyVersionsResponseTypeDef](./type_defs.md#listcorenetworkpolicyversionsresponsetypedef)
- [CoreNetworkRoutingInformationTypeDef](./type_defs.md#corenetworkroutinginformationtypedef)
- [RouteTableIdentifierTypeDef](./type_defs.md#routetableidentifiertypedef)
- [CreateDeviceRequestTypeDef](./type_defs.md#createdevicerequesttypedef)
- [CreateSiteRequestTypeDef](./type_defs.md#createsiterequesttypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [SiteTypeDef](./type_defs.md#sitetypedef)
- [UpdateDeviceRequestTypeDef](./type_defs.md#updatedevicerequesttypedef)
- [UpdateSiteRequestTypeDef](./type_defs.md#updatesiterequesttypedef)
- [CreateVpcAttachmentRequestTypeDef](./type_defs.md#createvpcattachmentrequesttypedef)
- [UpdateVpcAttachmentRequestTypeDef](./type_defs.md#updatevpcattachmentrequesttypedef)
- [DescribeGlobalNetworksRequestPaginateTypeDef](./type_defs.md#describeglobalnetworksrequestpaginatetypedef)
- [GetConnectPeerAssociationsRequestPaginateTypeDef](./type_defs.md#getconnectpeerassociationsrequestpaginatetypedef)
- [GetConnectionsRequestPaginateTypeDef](./type_defs.md#getconnectionsrequestpaginatetypedef)
- [GetCoreNetworkChangeEventsRequestPaginateTypeDef](./type_defs.md#getcorenetworkchangeeventsrequestpaginatetypedef)
- [GetCoreNetworkChangeSetRequestPaginateTypeDef](./type_defs.md#getcorenetworkchangesetrequestpaginatetypedef)
- [GetCustomerGatewayAssociationsRequestPaginateTypeDef](./type_defs.md#getcustomergatewayassociationsrequestpaginatetypedef)
- [GetDevicesRequestPaginateTypeDef](./type_defs.md#getdevicesrequestpaginatetypedef)
- [GetLinkAssociationsRequestPaginateTypeDef](./type_defs.md#getlinkassociationsrequestpaginatetypedef)
- [GetLinksRequestPaginateTypeDef](./type_defs.md#getlinksrequestpaginatetypedef)
- [GetNetworkResourceCountsRequestPaginateTypeDef](./type_defs.md#getnetworkresourcecountsrequestpaginatetypedef)
- [GetNetworkResourceRelationshipsRequestPaginateTypeDef](./type_defs.md#getnetworkresourcerelationshipsrequestpaginatetypedef)
- [GetNetworkResourcesRequestPaginateTypeDef](./type_defs.md#getnetworkresourcesrequestpaginatetypedef)
- [GetNetworkTelemetryRequestPaginateTypeDef](./type_defs.md#getnetworktelemetryrequestpaginatetypedef)
- [GetSitesRequestPaginateTypeDef](./type_defs.md#getsitesrequestpaginatetypedef)
- [GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequestpaginatetypedef)
- [GetTransitGatewayRegistrationsRequestPaginateTypeDef](./type_defs.md#gettransitgatewayregistrationsrequestpaginatetypedef)
- [ListAttachmentRoutingPolicyAssociationsRequestPaginateTypeDef](./type_defs.md#listattachmentroutingpolicyassociationsrequestpaginatetypedef)
- [ListAttachmentsRequestPaginateTypeDef](./type_defs.md#listattachmentsrequestpaginatetypedef)
- [ListConnectPeersRequestPaginateTypeDef](./type_defs.md#listconnectpeersrequestpaginatetypedef)
- [ListCoreNetworkPolicyVersionsRequestPaginateTypeDef](./type_defs.md#listcorenetworkpolicyversionsrequestpaginatetypedef)
- [ListCoreNetworkPrefixListAssociationsRequestPaginateTypeDef](./type_defs.md#listcorenetworkprefixlistassociationsrequestpaginatetypedef)
- [ListCoreNetworkRoutingInformationRequestPaginateTypeDef](./type_defs.md#listcorenetworkroutinginformationrequestpaginatetypedef)
- [ListCoreNetworksRequestPaginateTypeDef](./type_defs.md#listcorenetworksrequestpaginatetypedef)
- [ListPeeringsRequestPaginateTypeDef](./type_defs.md#listpeeringsrequestpaginatetypedef)
- [GetNetworkResourceCountsResponseTypeDef](./type_defs.md#getnetworkresourcecountsresponsetypedef)
- [GetNetworkResourceRelationshipsResponseTypeDef](./type_defs.md#getnetworkresourcerelationshipsresponsetypedef)
- [ListCoreNetworkPrefixListAssociationsResponseTypeDef](./type_defs.md#listcorenetworkprefixlistassociationsresponsetypedef)
- [ViaTypeDef](./type_defs.md#viatypedef)
- [PathComponentTypeDef](./type_defs.md#pathcomponenttypedef)
- [NetworkRouteTypeDef](./type_defs.md#networkroutetypedef)
- [PeeringErrorTypeDef](./type_defs.md#peeringerrortypedef)
- [StartRouteAnalysisRequestTypeDef](./type_defs.md#startrouteanalysisrequesttypedef)
- [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
- [ListOrganizationServiceAccessStatusResponseTypeDef](./type_defs.md#listorganizationserviceaccessstatusresponsetypedef)
- [StartOrganizationServiceAccessUpdateResponseTypeDef](./type_defs.md#startorganizationserviceaccessupdateresponsetypedef)
- [ListConnectPeersResponseTypeDef](./type_defs.md#listconnectpeersresponsetypedef)
- [CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef)
- [UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef)
- [ListCoreNetworksResponseTypeDef](./type_defs.md#listcorenetworksresponsetypedef)
- [CreateGlobalNetworkResponseTypeDef](./type_defs.md#createglobalnetworkresponsetypedef)
- [DeleteGlobalNetworkResponseTypeDef](./type_defs.md#deleteglobalnetworkresponsetypedef)
- [DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef)
- [UpdateGlobalNetworkResponseTypeDef](./type_defs.md#updateglobalnetworkresponsetypedef)
- [GetNetworkResourcesResponseTypeDef](./type_defs.md#getnetworkresourcesresponsetypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [CreateLinkResponseTypeDef](./type_defs.md#createlinkresponsetypedef)
- [DeleteLinkResponseTypeDef](./type_defs.md#deletelinkresponsetypedef)
- [GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef)
- [UpdateLinkResponseTypeDef](./type_defs.md#updatelinkresponsetypedef)
- [ConnectPeerTypeDef](./type_defs.md#connectpeertypedef)
- [GetNetworkTelemetryResponseTypeDef](./type_defs.md#getnetworktelemetryresponsetypedef)
- [CoreNetworkChangeEventTypeDef](./type_defs.md#corenetworkchangeeventtypedef)
- [CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
- [DeleteCoreNetworkPolicyVersionResponseTypeDef](./type_defs.md#deletecorenetworkpolicyversionresponsetypedef)
- [GetCoreNetworkPolicyResponseTypeDef](./type_defs.md#getcorenetworkpolicyresponsetypedef)
- [PutCoreNetworkPolicyResponseTypeDef](./type_defs.md#putcorenetworkpolicyresponsetypedef)
- [RestoreCoreNetworkPolicyVersionResponseTypeDef](./type_defs.md#restorecorenetworkpolicyversionresponsetypedef)
- [ListCoreNetworkRoutingInformationResponseTypeDef](./type_defs.md#listcorenetworkroutinginformationresponsetypedef)
- [GetNetworkRoutesRequestTypeDef](./type_defs.md#getnetworkroutesrequesttypedef)
- [CreateDeviceResponseTypeDef](./type_defs.md#createdeviceresponsetypedef)
- [DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef)
- [GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef)
- [UpdateDeviceResponseTypeDef](./type_defs.md#updatedeviceresponsetypedef)
- [CreateSiteResponseTypeDef](./type_defs.md#createsiteresponsetypedef)
- [DeleteSiteResponseTypeDef](./type_defs.md#deletesiteresponsetypedef)
- [GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef)
- [UpdateSiteResponseTypeDef](./type_defs.md#updatesiteresponsetypedef)
- [ServiceInsertionActionTypeDef](./type_defs.md#serviceinsertionactiontypedef)
- [RouteAnalysisPathTypeDef](./type_defs.md#routeanalysispathtypedef)
- [GetNetworkRoutesResponseTypeDef](./type_defs.md#getnetworkroutesresponsetypedef)
- [PeeringTypeDef](./type_defs.md#peeringtypedef)
- [DeregisterTransitGatewayResponseTypeDef](./type_defs.md#deregistertransitgatewayresponsetypedef)
- [GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef)
- [RegisterTransitGatewayResponseTypeDef](./type_defs.md#registertransitgatewayresponsetypedef)
- [AcceptAttachmentResponseTypeDef](./type_defs.md#acceptattachmentresponsetypedef)
- [ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef)
- [DeleteAttachmentResponseTypeDef](./type_defs.md#deleteattachmentresponsetypedef)
- [DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef)
- [ListAttachmentsResponseTypeDef](./type_defs.md#listattachmentsresponsetypedef)
- [RejectAttachmentResponseTypeDef](./type_defs.md#rejectattachmentresponsetypedef)
- [SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef)
- [TransitGatewayRouteTableAttachmentTypeDef](./type_defs.md#transitgatewayroutetableattachmenttypedef)
- [VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)
- [CreateConnectPeerResponseTypeDef](./type_defs.md#createconnectpeerresponsetypedef)
- [DeleteConnectPeerResponseTypeDef](./type_defs.md#deleteconnectpeerresponsetypedef)
- [GetConnectPeerResponseTypeDef](./type_defs.md#getconnectpeerresponsetypedef)
- [GetCoreNetworkChangeEventsResponseTypeDef](./type_defs.md#getcorenetworkchangeeventsresponsetypedef)
- [CreateCoreNetworkResponseTypeDef](./type_defs.md#createcorenetworkresponsetypedef)
- [DeleteCoreNetworkResponseTypeDef](./type_defs.md#deletecorenetworkresponsetypedef)
- [GetCoreNetworkResponseTypeDef](./type_defs.md#getcorenetworkresponsetypedef)
- [UpdateCoreNetworkResponseTypeDef](./type_defs.md#updatecorenetworkresponsetypedef)
- [CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef)
- [RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef)
- [DeletePeeringResponseTypeDef](./type_defs.md#deletepeeringresponsetypedef)
- [ListPeeringsResponseTypeDef](./type_defs.md#listpeeringsresponsetypedef)
- [TransitGatewayPeeringTypeDef](./type_defs.md#transitgatewaypeeringtypedef)
- [CreateConnectAttachmentResponseTypeDef](./type_defs.md#createconnectattachmentresponsetypedef)
- [GetConnectAttachmentResponseTypeDef](./type_defs.md#getconnectattachmentresponsetypedef)
- [CreateDirectConnectGatewayAttachmentResponseTypeDef](./type_defs.md#createdirectconnectgatewayattachmentresponsetypedef)
- [GetDirectConnectGatewayAttachmentResponseTypeDef](./type_defs.md#getdirectconnectgatewayattachmentresponsetypedef)
- [UpdateDirectConnectGatewayAttachmentResponseTypeDef](./type_defs.md#updatedirectconnectgatewayattachmentresponsetypedef)
- [CreateSiteToSiteVpnAttachmentResponseTypeDef](./type_defs.md#createsitetositevpnattachmentresponsetypedef)
- [GetSiteToSiteVpnAttachmentResponseTypeDef](./type_defs.md#getsitetositevpnattachmentresponsetypedef)
- [CreateTransitGatewayRouteTableAttachmentResponseTypeDef](./type_defs.md#createtransitgatewayroutetableattachmentresponsetypedef)
- [GetTransitGatewayRouteTableAttachmentResponseTypeDef](./type_defs.md#gettransitgatewayroutetableattachmentresponsetypedef)
- [CreateVpcAttachmentResponseTypeDef](./type_defs.md#createvpcattachmentresponsetypedef)
- [GetVpcAttachmentResponseTypeDef](./type_defs.md#getvpcattachmentresponsetypedef)
- [UpdateVpcAttachmentResponseTypeDef](./type_defs.md#updatevpcattachmentresponsetypedef)
- [CoreNetworkChangeTypeDef](./type_defs.md#corenetworkchangetypedef)
- [GetRouteAnalysisResponseTypeDef](./type_defs.md#getrouteanalysisresponsetypedef)
- [StartRouteAnalysisResponseTypeDef](./type_defs.md#startrouteanalysisresponsetypedef)
- [CreateTransitGatewayPeeringResponseTypeDef](./type_defs.md#createtransitgatewaypeeringresponsetypedef)
- [GetTransitGatewayPeeringResponseTypeDef](./type_defs.md#gettransitgatewaypeeringresponsetypedef)
- [GetCoreNetworkChangeSetResponseTypeDef](./type_defs.md#getcorenetworkchangesetresponsetypedef)


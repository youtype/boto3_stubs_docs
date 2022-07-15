#  NetworkManager module

> [Index](../README.md) > NetworkManager

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_networkmanager.client import NetworkManagerClient

def get_client() -> NetworkManagerClient:
    return Session().client("networkmanager")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("networkmanager").get_paginator("...")`.

```python title="Usage example"
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
- [ListAttachmentsPaginator](./paginators.md#listattachmentspaginator)
- [ListConnectPeersPaginator](./paginators.md#listconnectpeerspaginator)
- [ListCoreNetworkPolicyVersionsPaginator](./paginators.md#listcorenetworkpolicyversionspaginator)
- [ListCoreNetworksPaginator](./paginators.md#listcorenetworkspaginator)
- [ListPeeringsPaginator](./paginators.md#listpeeringspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_networkmanager.literals import AttachmentStateType

def get_value() -> AttachmentStateType:
    return "AVAILABLE"
```

- [AttachmentStateType](./literals.md#attachmentstatetype)
- [AttachmentTypeType](./literals.md#attachmenttypetype)
- [ChangeActionType](./literals.md#changeactiontype)
- [ChangeSetStateType](./literals.md#changesetstatetype)
- [ChangeStatusType](./literals.md#changestatustype)
- [ChangeTypeType](./literals.md#changetypetype)
- [ConnectPeerAssociationStateType](./literals.md#connectpeerassociationstatetype)
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
- [ListAttachmentsPaginatorName](./literals.md#listattachmentspaginatorname)
- [ListConnectPeersPaginatorName](./literals.md#listconnectpeerspaginatorname)
- [ListCoreNetworkPolicyVersionsPaginatorName](./literals.md#listcorenetworkpolicyversionspaginatorname)
- [ListCoreNetworksPaginatorName](./literals.md#listcorenetworkspaginatorname)
- [ListPeeringsPaginatorName](./literals.md#listpeeringspaginatorname)
- [PeeringStateType](./literals.md#peeringstatetype)
- [PeeringTypeType](./literals.md#peeringtypetype)
- [RouteAnalysisCompletionReasonCodeType](./literals.md#routeanalysiscompletionreasoncodetype)
- [RouteAnalysisCompletionResultCodeType](./literals.md#routeanalysiscompletionresultcodetype)
- [RouteAnalysisStatusType](./literals.md#routeanalysisstatustype)
- [RouteStateType](./literals.md#routestatetype)
- [RouteTableTypeType](./literals.md#routetabletypetype)
- [RouteTypeType](./literals.md#routetypetype)
- [SiteStateType](./literals.md#sitestatetype)
- [TransitGatewayConnectPeerAssociationStateType](./literals.md#transitgatewayconnectpeerassociationstatetype)
- [TransitGatewayRegistrationStateType](./literals.md#transitgatewayregistrationstatetype)
- [TunnelProtocolType](./literals.md#tunnelprotocoltype)
- [NetworkManagerServiceName](./literals.md#networkmanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_networkmanager.type_defs import AWSLocationTypeDef

def get_value() -> AWSLocationTypeDef:
    return {
        "Zone": ...,
    }
```

- [AWSLocationTypeDef](./type_defs.md#awslocationtypedef)
- [AcceptAttachmentRequestRequestTypeDef](./type_defs.md#acceptattachmentrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AccountStatusTypeDef](./type_defs.md#accountstatustypedef)
- [AssociateConnectPeerRequestRequestTypeDef](./type_defs.md#associateconnectpeerrequestrequesttypedef)
- [ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef)
- [AssociateCustomerGatewayRequestRequestTypeDef](./type_defs.md#associatecustomergatewayrequestrequesttypedef)
- [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- [AssociateLinkRequestRequestTypeDef](./type_defs.md#associatelinkrequestrequesttypedef)
- [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- [AssociateTransitGatewayConnectPeerRequestRequestTypeDef](./type_defs.md#associatetransitgatewayconnectpeerrequestrequesttypedef)
- [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- [BgpOptionsTypeDef](./type_defs.md#bgpoptionstypedef)
- [ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef)
- [ConnectPeerBgpConfigurationTypeDef](./type_defs.md#connectpeerbgpconfigurationtypedef)
- [ConnectionHealthTypeDef](./type_defs.md#connectionhealthtypedef)
- [CoreNetworkChangeEventValuesTypeDef](./type_defs.md#corenetworkchangeeventvaluestypedef)
- [CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef)
- [CoreNetworkEdgeTypeDef](./type_defs.md#corenetworkedgetypedef)
- [CoreNetworkPolicyErrorTypeDef](./type_defs.md#corenetworkpolicyerrortypedef)
- [CoreNetworkPolicyVersionTypeDef](./type_defs.md#corenetworkpolicyversiontypedef)
- [CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef)
- [CoreNetworkSegmentTypeDef](./type_defs.md#corenetworksegmenttypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- [DeleteAttachmentRequestRequestTypeDef](./type_defs.md#deleteattachmentrequestrequesttypedef)
- [DeleteConnectPeerRequestRequestTypeDef](./type_defs.md#deleteconnectpeerrequestrequesttypedef)
- [DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef)
- [DeleteCoreNetworkPolicyVersionRequestRequestTypeDef](./type_defs.md#deletecorenetworkpolicyversionrequestrequesttypedef)
- [DeleteCoreNetworkRequestRequestTypeDef](./type_defs.md#deletecorenetworkrequestrequesttypedef)
- [DeleteDeviceRequestRequestTypeDef](./type_defs.md#deletedevicerequestrequesttypedef)
- [DeleteGlobalNetworkRequestRequestTypeDef](./type_defs.md#deleteglobalnetworkrequestrequesttypedef)
- [DeleteLinkRequestRequestTypeDef](./type_defs.md#deletelinkrequestrequesttypedef)
- [DeletePeeringRequestRequestTypeDef](./type_defs.md#deletepeeringrequestrequesttypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteSiteRequestRequestTypeDef](./type_defs.md#deletesiterequestrequesttypedef)
- [DeregisterTransitGatewayRequestRequestTypeDef](./type_defs.md#deregistertransitgatewayrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeGlobalNetworksRequestRequestTypeDef](./type_defs.md#describeglobalnetworksrequestrequesttypedef)
- [DisassociateConnectPeerRequestRequestTypeDef](./type_defs.md#disassociateconnectpeerrequestrequesttypedef)
- [DisassociateCustomerGatewayRequestRequestTypeDef](./type_defs.md#disassociatecustomergatewayrequestrequesttypedef)
- [DisassociateLinkRequestRequestTypeDef](./type_defs.md#disassociatelinkrequestrequesttypedef)
- [DisassociateTransitGatewayConnectPeerRequestRequestTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerrequestrequesttypedef)
- [ExecuteCoreNetworkChangeSetRequestRequestTypeDef](./type_defs.md#executecorenetworkchangesetrequestrequesttypedef)
- [GetConnectAttachmentRequestRequestTypeDef](./type_defs.md#getconnectattachmentrequestrequesttypedef)
- [GetConnectPeerAssociationsRequestRequestTypeDef](./type_defs.md#getconnectpeerassociationsrequestrequesttypedef)
- [GetConnectPeerRequestRequestTypeDef](./type_defs.md#getconnectpeerrequestrequesttypedef)
- [GetConnectionsRequestRequestTypeDef](./type_defs.md#getconnectionsrequestrequesttypedef)
- [GetCoreNetworkChangeEventsRequestRequestTypeDef](./type_defs.md#getcorenetworkchangeeventsrequestrequesttypedef)
- [GetCoreNetworkChangeSetRequestRequestTypeDef](./type_defs.md#getcorenetworkchangesetrequestrequesttypedef)
- [GetCoreNetworkPolicyRequestRequestTypeDef](./type_defs.md#getcorenetworkpolicyrequestrequesttypedef)
- [GetCoreNetworkRequestRequestTypeDef](./type_defs.md#getcorenetworkrequestrequesttypedef)
- [GetCustomerGatewayAssociationsRequestRequestTypeDef](./type_defs.md#getcustomergatewayassociationsrequestrequesttypedef)
- [GetDevicesRequestRequestTypeDef](./type_defs.md#getdevicesrequestrequesttypedef)
- [GetLinkAssociationsRequestRequestTypeDef](./type_defs.md#getlinkassociationsrequestrequesttypedef)
- [GetLinksRequestRequestTypeDef](./type_defs.md#getlinksrequestrequesttypedef)
- [GetNetworkResourceCountsRequestRequestTypeDef](./type_defs.md#getnetworkresourcecountsrequestrequesttypedef)
- [NetworkResourceCountTypeDef](./type_defs.md#networkresourcecounttypedef)
- [GetNetworkResourceRelationshipsRequestRequestTypeDef](./type_defs.md#getnetworkresourcerelationshipsrequestrequesttypedef)
- [RelationshipTypeDef](./type_defs.md#relationshiptypedef)
- [GetNetworkResourcesRequestRequestTypeDef](./type_defs.md#getnetworkresourcesrequestrequesttypedef)
- [GetNetworkTelemetryRequestRequestTypeDef](./type_defs.md#getnetworktelemetryrequestrequesttypedef)
- [GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef)
- [GetRouteAnalysisRequestRequestTypeDef](./type_defs.md#getrouteanalysisrequestrequesttypedef)
- [GetSiteToSiteVpnAttachmentRequestRequestTypeDef](./type_defs.md#getsitetositevpnattachmentrequestrequesttypedef)
- [GetSitesRequestRequestTypeDef](./type_defs.md#getsitesrequestrequesttypedef)
- [GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequestrequesttypedef)
- [GetTransitGatewayPeeringRequestRequestTypeDef](./type_defs.md#gettransitgatewaypeeringrequestrequesttypedef)
- [GetTransitGatewayRegistrationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayregistrationsrequestrequesttypedef)
- [GetTransitGatewayRouteTableAttachmentRequestRequestTypeDef](./type_defs.md#gettransitgatewayroutetableattachmentrequestrequesttypedef)
- [GetVpcAttachmentRequestRequestTypeDef](./type_defs.md#getvpcattachmentrequestrequesttypedef)
- [ListAttachmentsRequestRequestTypeDef](./type_defs.md#listattachmentsrequestrequesttypedef)
- [ListConnectPeersRequestRequestTypeDef](./type_defs.md#listconnectpeersrequestrequesttypedef)
- [ListCoreNetworkPolicyVersionsRequestRequestTypeDef](./type_defs.md#listcorenetworkpolicyversionsrequestrequesttypedef)
- [ListCoreNetworksRequestRequestTypeDef](./type_defs.md#listcorenetworksrequestrequesttypedef)
- [ListOrganizationServiceAccessStatusRequestRequestTypeDef](./type_defs.md#listorganizationserviceaccessstatusrequestrequesttypedef)
- [ListPeeringsRequestRequestTypeDef](./type_defs.md#listpeeringsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [NetworkResourceSummaryTypeDef](./type_defs.md#networkresourcesummarytypedef)
- [NetworkRouteDestinationTypeDef](./type_defs.md#networkroutedestinationtypedef)
- [PutCoreNetworkPolicyRequestRequestTypeDef](./type_defs.md#putcorenetworkpolicyrequestrequesttypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [RegisterTransitGatewayRequestRequestTypeDef](./type_defs.md#registertransitgatewayrequestrequesttypedef)
- [RejectAttachmentRequestRequestTypeDef](./type_defs.md#rejectattachmentrequestrequesttypedef)
- [RestoreCoreNetworkPolicyVersionRequestRequestTypeDef](./type_defs.md#restorecorenetworkpolicyversionrequestrequesttypedef)
- [RouteAnalysisCompletionTypeDef](./type_defs.md#routeanalysiscompletiontypedef)
- [RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef)
- [RouteAnalysisEndpointOptionsTypeDef](./type_defs.md#routeanalysisendpointoptionstypedef)
- [StartOrganizationServiceAccessUpdateRequestRequestTypeDef](./type_defs.md#startorganizationserviceaccessupdaterequestrequesttypedef)
- [TransitGatewayRegistrationStateReasonTypeDef](./type_defs.md#transitgatewayregistrationstatereasontypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef)
- [UpdateCoreNetworkRequestRequestTypeDef](./type_defs.md#updatecorenetworkrequestrequesttypedef)
- [UpdateGlobalNetworkRequestRequestTypeDef](./type_defs.md#updateglobalnetworkrequestrequesttypedef)
- [UpdateNetworkResourceMetadataRequestRequestTypeDef](./type_defs.md#updatenetworkresourcemetadatarequestrequesttypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
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
- [ConnectPeerSummaryTypeDef](./type_defs.md#connectpeersummarytypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CoreNetworkSummaryTypeDef](./type_defs.md#corenetworksummarytypedef)
- [CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef)
- [CreateCoreNetworkRequestRequestTypeDef](./type_defs.md#createcorenetworkrequestrequesttypedef)
- [CreateGlobalNetworkRequestRequestTypeDef](./type_defs.md#createglobalnetworkrequestrequesttypedef)
- [CreateSiteToSiteVpnAttachmentRequestRequestTypeDef](./type_defs.md#createsitetositevpnattachmentrequestrequesttypedef)
- [CreateTransitGatewayPeeringRequestRequestTypeDef](./type_defs.md#createtransitgatewaypeeringrequestrequesttypedef)
- [CreateTransitGatewayRouteTableAttachmentRequestRequestTypeDef](./type_defs.md#createtransitgatewayroutetableattachmentrequestrequesttypedef)
- [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef)
- [PeeringTypeDef](./type_defs.md#peeringtypedef)
- [ProposedSegmentChangeTypeDef](./type_defs.md#proposedsegmentchangetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateLinkRequestRequestTypeDef](./type_defs.md#createlinkrequestrequesttypedef)
- [LinkTypeDef](./type_defs.md#linktypedef)
- [UpdateLinkRequestRequestTypeDef](./type_defs.md#updatelinkrequestrequesttypedef)
- [CreateConnectPeerRequestRequestTypeDef](./type_defs.md#createconnectpeerrequestrequesttypedef)
- [CreateConnectAttachmentRequestRequestTypeDef](./type_defs.md#createconnectattachmentrequestrequesttypedef)
- [ConnectPeerConfigurationTypeDef](./type_defs.md#connectpeerconfigurationtypedef)
- [NetworkTelemetryTypeDef](./type_defs.md#networktelemetrytypedef)
- [CoreNetworkChangeEventTypeDef](./type_defs.md#corenetworkchangeeventtypedef)
- [CoreNetworkChangeTypeDef](./type_defs.md#corenetworkchangetypedef)
- [CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
- [ListCoreNetworkPolicyVersionsResponseTypeDef](./type_defs.md#listcorenetworkpolicyversionsresponsetypedef)
- [RouteTableIdentifierTypeDef](./type_defs.md#routetableidentifiertypedef)
- [CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
- [CreateDeviceRequestRequestTypeDef](./type_defs.md#createdevicerequestrequesttypedef)
- [CreateSiteRequestRequestTypeDef](./type_defs.md#createsiterequestrequesttypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [SiteTypeDef](./type_defs.md#sitetypedef)
- [UpdateDeviceRequestRequestTypeDef](./type_defs.md#updatedevicerequestrequesttypedef)
- [UpdateSiteRequestRequestTypeDef](./type_defs.md#updatesiterequestrequesttypedef)
- [CreateVpcAttachmentRequestRequestTypeDef](./type_defs.md#createvpcattachmentrequestrequesttypedef)
- [UpdateVpcAttachmentRequestRequestTypeDef](./type_defs.md#updatevpcattachmentrequestrequesttypedef)
- [DescribeGlobalNetworksRequestDescribeGlobalNetworksPaginateTypeDef](./type_defs.md#describeglobalnetworksrequestdescribeglobalnetworkspaginatetypedef)
- [GetConnectPeerAssociationsRequestGetConnectPeerAssociationsPaginateTypeDef](./type_defs.md#getconnectpeerassociationsrequestgetconnectpeerassociationspaginatetypedef)
- [GetConnectionsRequestGetConnectionsPaginateTypeDef](./type_defs.md#getconnectionsrequestgetconnectionspaginatetypedef)
- [GetCoreNetworkChangeEventsRequestGetCoreNetworkChangeEventsPaginateTypeDef](./type_defs.md#getcorenetworkchangeeventsrequestgetcorenetworkchangeeventspaginatetypedef)
- [GetCoreNetworkChangeSetRequestGetCoreNetworkChangeSetPaginateTypeDef](./type_defs.md#getcorenetworkchangesetrequestgetcorenetworkchangesetpaginatetypedef)
- [GetCustomerGatewayAssociationsRequestGetCustomerGatewayAssociationsPaginateTypeDef](./type_defs.md#getcustomergatewayassociationsrequestgetcustomergatewayassociationspaginatetypedef)
- [GetDevicesRequestGetDevicesPaginateTypeDef](./type_defs.md#getdevicesrequestgetdevicespaginatetypedef)
- [GetLinkAssociationsRequestGetLinkAssociationsPaginateTypeDef](./type_defs.md#getlinkassociationsrequestgetlinkassociationspaginatetypedef)
- [GetLinksRequestGetLinksPaginateTypeDef](./type_defs.md#getlinksrequestgetlinkspaginatetypedef)
- [GetNetworkResourceCountsRequestGetNetworkResourceCountsPaginateTypeDef](./type_defs.md#getnetworkresourcecountsrequestgetnetworkresourcecountspaginatetypedef)
- [GetNetworkResourceRelationshipsRequestGetNetworkResourceRelationshipsPaginateTypeDef](./type_defs.md#getnetworkresourcerelationshipsrequestgetnetworkresourcerelationshipspaginatetypedef)
- [GetNetworkResourcesRequestGetNetworkResourcesPaginateTypeDef](./type_defs.md#getnetworkresourcesrequestgetnetworkresourcespaginatetypedef)
- [GetNetworkTelemetryRequestGetNetworkTelemetryPaginateTypeDef](./type_defs.md#getnetworktelemetryrequestgetnetworktelemetrypaginatetypedef)
- [GetSitesRequestGetSitesPaginateTypeDef](./type_defs.md#getsitesrequestgetsitespaginatetypedef)
- [GetTransitGatewayConnectPeerAssociationsRequestGetTransitGatewayConnectPeerAssociationsPaginateTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequestgettransitgatewayconnectpeerassociationspaginatetypedef)
- [GetTransitGatewayRegistrationsRequestGetTransitGatewayRegistrationsPaginateTypeDef](./type_defs.md#gettransitgatewayregistrationsrequestgettransitgatewayregistrationspaginatetypedef)
- [ListAttachmentsRequestListAttachmentsPaginateTypeDef](./type_defs.md#listattachmentsrequestlistattachmentspaginatetypedef)
- [ListConnectPeersRequestListConnectPeersPaginateTypeDef](./type_defs.md#listconnectpeersrequestlistconnectpeerspaginatetypedef)
- [ListCoreNetworkPolicyVersionsRequestListCoreNetworkPolicyVersionsPaginateTypeDef](./type_defs.md#listcorenetworkpolicyversionsrequestlistcorenetworkpolicyversionspaginatetypedef)
- [ListCoreNetworksRequestListCoreNetworksPaginateTypeDef](./type_defs.md#listcorenetworksrequestlistcorenetworkspaginatetypedef)
- [ListPeeringsRequestListPeeringsPaginateTypeDef](./type_defs.md#listpeeringsrequestlistpeeringspaginatetypedef)
- [GetNetworkResourceCountsResponseTypeDef](./type_defs.md#getnetworkresourcecountsresponsetypedef)
- [GetNetworkResourceRelationshipsResponseTypeDef](./type_defs.md#getnetworkresourcerelationshipsresponsetypedef)
- [PathComponentTypeDef](./type_defs.md#pathcomponenttypedef)
- [NetworkRouteTypeDef](./type_defs.md#networkroutetypedef)
- [StartRouteAnalysisRequestRequestTypeDef](./type_defs.md#startrouteanalysisrequestrequesttypedef)
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
- [DeletePeeringResponseTypeDef](./type_defs.md#deletepeeringresponsetypedef)
- [ListPeeringsResponseTypeDef](./type_defs.md#listpeeringsresponsetypedef)
- [TransitGatewayPeeringTypeDef](./type_defs.md#transitgatewaypeeringtypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [CreateLinkResponseTypeDef](./type_defs.md#createlinkresponsetypedef)
- [DeleteLinkResponseTypeDef](./type_defs.md#deletelinkresponsetypedef)
- [GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef)
- [UpdateLinkResponseTypeDef](./type_defs.md#updatelinkresponsetypedef)
- [ConnectPeerTypeDef](./type_defs.md#connectpeertypedef)
- [GetNetworkTelemetryResponseTypeDef](./type_defs.md#getnetworktelemetryresponsetypedef)
- [GetCoreNetworkChangeEventsResponseTypeDef](./type_defs.md#getcorenetworkchangeeventsresponsetypedef)
- [GetCoreNetworkChangeSetResponseTypeDef](./type_defs.md#getcorenetworkchangesetresponsetypedef)
- [DeleteCoreNetworkPolicyVersionResponseTypeDef](./type_defs.md#deletecorenetworkpolicyversionresponsetypedef)
- [GetCoreNetworkPolicyResponseTypeDef](./type_defs.md#getcorenetworkpolicyresponsetypedef)
- [PutCoreNetworkPolicyResponseTypeDef](./type_defs.md#putcorenetworkpolicyresponsetypedef)
- [RestoreCoreNetworkPolicyVersionResponseTypeDef](./type_defs.md#restorecorenetworkpolicyversionresponsetypedef)
- [GetNetworkRoutesRequestRequestTypeDef](./type_defs.md#getnetworkroutesrequestrequesttypedef)
- [CreateCoreNetworkResponseTypeDef](./type_defs.md#createcorenetworkresponsetypedef)
- [DeleteCoreNetworkResponseTypeDef](./type_defs.md#deletecorenetworkresponsetypedef)
- [GetCoreNetworkResponseTypeDef](./type_defs.md#getcorenetworkresponsetypedef)
- [UpdateCoreNetworkResponseTypeDef](./type_defs.md#updatecorenetworkresponsetypedef)
- [CreateDeviceResponseTypeDef](./type_defs.md#createdeviceresponsetypedef)
- [DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef)
- [GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef)
- [UpdateDeviceResponseTypeDef](./type_defs.md#updatedeviceresponsetypedef)
- [CreateSiteResponseTypeDef](./type_defs.md#createsiteresponsetypedef)
- [DeleteSiteResponseTypeDef](./type_defs.md#deletesiteresponsetypedef)
- [GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef)
- [UpdateSiteResponseTypeDef](./type_defs.md#updatesiteresponsetypedef)
- [RouteAnalysisPathTypeDef](./type_defs.md#routeanalysispathtypedef)
- [GetNetworkRoutesResponseTypeDef](./type_defs.md#getnetworkroutesresponsetypedef)
- [DeregisterTransitGatewayResponseTypeDef](./type_defs.md#deregistertransitgatewayresponsetypedef)
- [GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef)
- [RegisterTransitGatewayResponseTypeDef](./type_defs.md#registertransitgatewayresponsetypedef)
- [CreateTransitGatewayPeeringResponseTypeDef](./type_defs.md#createtransitgatewaypeeringresponsetypedef)
- [GetTransitGatewayPeeringResponseTypeDef](./type_defs.md#gettransitgatewaypeeringresponsetypedef)
- [AcceptAttachmentResponseTypeDef](./type_defs.md#acceptattachmentresponsetypedef)
- [ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef)
- [DeleteAttachmentResponseTypeDef](./type_defs.md#deleteattachmentresponsetypedef)
- [ListAttachmentsResponseTypeDef](./type_defs.md#listattachmentsresponsetypedef)
- [RejectAttachmentResponseTypeDef](./type_defs.md#rejectattachmentresponsetypedef)
- [SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef)
- [TransitGatewayRouteTableAttachmentTypeDef](./type_defs.md#transitgatewayroutetableattachmenttypedef)
- [VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)
- [CreateConnectPeerResponseTypeDef](./type_defs.md#createconnectpeerresponsetypedef)
- [DeleteConnectPeerResponseTypeDef](./type_defs.md#deleteconnectpeerresponsetypedef)
- [GetConnectPeerResponseTypeDef](./type_defs.md#getconnectpeerresponsetypedef)
- [RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef)
- [CreateConnectAttachmentResponseTypeDef](./type_defs.md#createconnectattachmentresponsetypedef)
- [GetConnectAttachmentResponseTypeDef](./type_defs.md#getconnectattachmentresponsetypedef)
- [CreateSiteToSiteVpnAttachmentResponseTypeDef](./type_defs.md#createsitetositevpnattachmentresponsetypedef)
- [GetSiteToSiteVpnAttachmentResponseTypeDef](./type_defs.md#getsitetositevpnattachmentresponsetypedef)
- [CreateTransitGatewayRouteTableAttachmentResponseTypeDef](./type_defs.md#createtransitgatewayroutetableattachmentresponsetypedef)
- [GetTransitGatewayRouteTableAttachmentResponseTypeDef](./type_defs.md#gettransitgatewayroutetableattachmentresponsetypedef)
- [CreateVpcAttachmentResponseTypeDef](./type_defs.md#createvpcattachmentresponsetypedef)
- [GetVpcAttachmentResponseTypeDef](./type_defs.md#getvpcattachmentresponsetypedef)
- [UpdateVpcAttachmentResponseTypeDef](./type_defs.md#updatevpcattachmentresponsetypedef)
- [GetRouteAnalysisResponseTypeDef](./type_defs.md#getrouteanalysisresponsetypedef)
- [StartRouteAnalysisResponseTypeDef](./type_defs.md#startrouteanalysisresponsetypedef)


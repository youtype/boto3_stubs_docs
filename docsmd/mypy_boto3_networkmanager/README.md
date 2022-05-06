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
- [AcceptAttachmentResponseTypeDef](./type_defs.md#acceptattachmentresponsetypedef)
- [AssociateConnectPeerRequestRequestTypeDef](./type_defs.md#associateconnectpeerrequestrequesttypedef)
- [AssociateConnectPeerResponseTypeDef](./type_defs.md#associateconnectpeerresponsetypedef)
- [AssociateCustomerGatewayRequestRequestTypeDef](./type_defs.md#associatecustomergatewayrequestrequesttypedef)
- [AssociateCustomerGatewayResponseTypeDef](./type_defs.md#associatecustomergatewayresponsetypedef)
- [AssociateLinkRequestRequestTypeDef](./type_defs.md#associatelinkrequestrequesttypedef)
- [AssociateLinkResponseTypeDef](./type_defs.md#associatelinkresponsetypedef)
- [AssociateTransitGatewayConnectPeerRequestRequestTypeDef](./type_defs.md#associatetransitgatewayconnectpeerrequestrequesttypedef)
- [AssociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#associatetransitgatewayconnectpeerresponsetypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [BandwidthTypeDef](./type_defs.md#bandwidthtypedef)
- [BgpOptionsTypeDef](./type_defs.md#bgpoptionstypedef)
- [ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef)
- [ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef)
- [ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef)
- [ConnectPeerBgpConfigurationTypeDef](./type_defs.md#connectpeerbgpconfigurationtypedef)
- [ConnectPeerConfigurationTypeDef](./type_defs.md#connectpeerconfigurationtypedef)
- [ConnectPeerSummaryTypeDef](./type_defs.md#connectpeersummarytypedef)
- [ConnectPeerTypeDef](./type_defs.md#connectpeertypedef)
- [ConnectionHealthTypeDef](./type_defs.md#connectionhealthtypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CoreNetworkChangeTypeDef](./type_defs.md#corenetworkchangetypedef)
- [CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef)
- [CoreNetworkEdgeTypeDef](./type_defs.md#corenetworkedgetypedef)
- [CoreNetworkPolicyErrorTypeDef](./type_defs.md#corenetworkpolicyerrortypedef)
- [CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef)
- [CoreNetworkPolicyVersionTypeDef](./type_defs.md#corenetworkpolicyversiontypedef)
- [CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef)
- [CoreNetworkSegmentTypeDef](./type_defs.md#corenetworksegmenttypedef)
- [CoreNetworkSummaryTypeDef](./type_defs.md#corenetworksummarytypedef)
- [CoreNetworkTypeDef](./type_defs.md#corenetworktypedef)
- [CreateConnectAttachmentRequestRequestTypeDef](./type_defs.md#createconnectattachmentrequestrequesttypedef)
- [CreateConnectAttachmentResponseTypeDef](./type_defs.md#createconnectattachmentresponsetypedef)
- [CreateConnectPeerRequestRequestTypeDef](./type_defs.md#createconnectpeerrequestrequesttypedef)
- [CreateConnectPeerResponseTypeDef](./type_defs.md#createconnectpeerresponsetypedef)
- [CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef)
- [CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)
- [CreateCoreNetworkRequestRequestTypeDef](./type_defs.md#createcorenetworkrequestrequesttypedef)
- [CreateCoreNetworkResponseTypeDef](./type_defs.md#createcorenetworkresponsetypedef)
- [CreateDeviceRequestRequestTypeDef](./type_defs.md#createdevicerequestrequesttypedef)
- [CreateDeviceResponseTypeDef](./type_defs.md#createdeviceresponsetypedef)
- [CreateGlobalNetworkRequestRequestTypeDef](./type_defs.md#createglobalnetworkrequestrequesttypedef)
- [CreateGlobalNetworkResponseTypeDef](./type_defs.md#createglobalnetworkresponsetypedef)
- [CreateLinkRequestRequestTypeDef](./type_defs.md#createlinkrequestrequesttypedef)
- [CreateLinkResponseTypeDef](./type_defs.md#createlinkresponsetypedef)
- [CreateSiteRequestRequestTypeDef](./type_defs.md#createsiterequestrequesttypedef)
- [CreateSiteResponseTypeDef](./type_defs.md#createsiteresponsetypedef)
- [CreateSiteToSiteVpnAttachmentRequestRequestTypeDef](./type_defs.md#createsitetositevpnattachmentrequestrequesttypedef)
- [CreateSiteToSiteVpnAttachmentResponseTypeDef](./type_defs.md#createsitetositevpnattachmentresponsetypedef)
- [CreateVpcAttachmentRequestRequestTypeDef](./type_defs.md#createvpcattachmentrequestrequesttypedef)
- [CreateVpcAttachmentResponseTypeDef](./type_defs.md#createvpcattachmentresponsetypedef)
- [CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef)
- [DeleteAttachmentRequestRequestTypeDef](./type_defs.md#deleteattachmentrequestrequesttypedef)
- [DeleteAttachmentResponseTypeDef](./type_defs.md#deleteattachmentresponsetypedef)
- [DeleteConnectPeerRequestRequestTypeDef](./type_defs.md#deleteconnectpeerrequestrequesttypedef)
- [DeleteConnectPeerResponseTypeDef](./type_defs.md#deleteconnectpeerresponsetypedef)
- [DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DeleteCoreNetworkPolicyVersionRequestRequestTypeDef](./type_defs.md#deletecorenetworkpolicyversionrequestrequesttypedef)
- [DeleteCoreNetworkPolicyVersionResponseTypeDef](./type_defs.md#deletecorenetworkpolicyversionresponsetypedef)
- [DeleteCoreNetworkRequestRequestTypeDef](./type_defs.md#deletecorenetworkrequestrequesttypedef)
- [DeleteCoreNetworkResponseTypeDef](./type_defs.md#deletecorenetworkresponsetypedef)
- [DeleteDeviceRequestRequestTypeDef](./type_defs.md#deletedevicerequestrequesttypedef)
- [DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef)
- [DeleteGlobalNetworkRequestRequestTypeDef](./type_defs.md#deleteglobalnetworkrequestrequesttypedef)
- [DeleteGlobalNetworkResponseTypeDef](./type_defs.md#deleteglobalnetworkresponsetypedef)
- [DeleteLinkRequestRequestTypeDef](./type_defs.md#deletelinkrequestrequesttypedef)
- [DeleteLinkResponseTypeDef](./type_defs.md#deletelinkresponsetypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteSiteRequestRequestTypeDef](./type_defs.md#deletesiterequestrequesttypedef)
- [DeleteSiteResponseTypeDef](./type_defs.md#deletesiteresponsetypedef)
- [DeregisterTransitGatewayRequestRequestTypeDef](./type_defs.md#deregistertransitgatewayrequestrequesttypedef)
- [DeregisterTransitGatewayResponseTypeDef](./type_defs.md#deregistertransitgatewayresponsetypedef)
- [DescribeGlobalNetworksRequestDescribeGlobalNetworksPaginateTypeDef](./type_defs.md#describeglobalnetworksrequestdescribeglobalnetworkspaginatetypedef)
- [DescribeGlobalNetworksRequestRequestTypeDef](./type_defs.md#describeglobalnetworksrequestrequesttypedef)
- [DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [DisassociateConnectPeerRequestRequestTypeDef](./type_defs.md#disassociateconnectpeerrequestrequesttypedef)
- [DisassociateConnectPeerResponseTypeDef](./type_defs.md#disassociateconnectpeerresponsetypedef)
- [DisassociateCustomerGatewayRequestRequestTypeDef](./type_defs.md#disassociatecustomergatewayrequestrequesttypedef)
- [DisassociateCustomerGatewayResponseTypeDef](./type_defs.md#disassociatecustomergatewayresponsetypedef)
- [DisassociateLinkRequestRequestTypeDef](./type_defs.md#disassociatelinkrequestrequesttypedef)
- [DisassociateLinkResponseTypeDef](./type_defs.md#disassociatelinkresponsetypedef)
- [DisassociateTransitGatewayConnectPeerRequestRequestTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerrequestrequesttypedef)
- [DisassociateTransitGatewayConnectPeerResponseTypeDef](./type_defs.md#disassociatetransitgatewayconnectpeerresponsetypedef)
- [ExecuteCoreNetworkChangeSetRequestRequestTypeDef](./type_defs.md#executecorenetworkchangesetrequestrequesttypedef)
- [GetConnectAttachmentRequestRequestTypeDef](./type_defs.md#getconnectattachmentrequestrequesttypedef)
- [GetConnectAttachmentResponseTypeDef](./type_defs.md#getconnectattachmentresponsetypedef)
- [GetConnectPeerAssociationsRequestGetConnectPeerAssociationsPaginateTypeDef](./type_defs.md#getconnectpeerassociationsrequestgetconnectpeerassociationspaginatetypedef)
- [GetConnectPeerAssociationsRequestRequestTypeDef](./type_defs.md#getconnectpeerassociationsrequestrequesttypedef)
- [GetConnectPeerAssociationsResponseTypeDef](./type_defs.md#getconnectpeerassociationsresponsetypedef)
- [GetConnectPeerRequestRequestTypeDef](./type_defs.md#getconnectpeerrequestrequesttypedef)
- [GetConnectPeerResponseTypeDef](./type_defs.md#getconnectpeerresponsetypedef)
- [GetConnectionsRequestGetConnectionsPaginateTypeDef](./type_defs.md#getconnectionsrequestgetconnectionspaginatetypedef)
- [GetConnectionsRequestRequestTypeDef](./type_defs.md#getconnectionsrequestrequesttypedef)
- [GetConnectionsResponseTypeDef](./type_defs.md#getconnectionsresponsetypedef)
- [GetCoreNetworkChangeSetRequestGetCoreNetworkChangeSetPaginateTypeDef](./type_defs.md#getcorenetworkchangesetrequestgetcorenetworkchangesetpaginatetypedef)
- [GetCoreNetworkChangeSetRequestRequestTypeDef](./type_defs.md#getcorenetworkchangesetrequestrequesttypedef)
- [GetCoreNetworkChangeSetResponseTypeDef](./type_defs.md#getcorenetworkchangesetresponsetypedef)
- [GetCoreNetworkPolicyRequestRequestTypeDef](./type_defs.md#getcorenetworkpolicyrequestrequesttypedef)
- [GetCoreNetworkPolicyResponseTypeDef](./type_defs.md#getcorenetworkpolicyresponsetypedef)
- [GetCoreNetworkRequestRequestTypeDef](./type_defs.md#getcorenetworkrequestrequesttypedef)
- [GetCoreNetworkResponseTypeDef](./type_defs.md#getcorenetworkresponsetypedef)
- [GetCustomerGatewayAssociationsRequestGetCustomerGatewayAssociationsPaginateTypeDef](./type_defs.md#getcustomergatewayassociationsrequestgetcustomergatewayassociationspaginatetypedef)
- [GetCustomerGatewayAssociationsRequestRequestTypeDef](./type_defs.md#getcustomergatewayassociationsrequestrequesttypedef)
- [GetCustomerGatewayAssociationsResponseTypeDef](./type_defs.md#getcustomergatewayassociationsresponsetypedef)
- [GetDevicesRequestGetDevicesPaginateTypeDef](./type_defs.md#getdevicesrequestgetdevicespaginatetypedef)
- [GetDevicesRequestRequestTypeDef](./type_defs.md#getdevicesrequestrequesttypedef)
- [GetDevicesResponseTypeDef](./type_defs.md#getdevicesresponsetypedef)
- [GetLinkAssociationsRequestGetLinkAssociationsPaginateTypeDef](./type_defs.md#getlinkassociationsrequestgetlinkassociationspaginatetypedef)
- [GetLinkAssociationsRequestRequestTypeDef](./type_defs.md#getlinkassociationsrequestrequesttypedef)
- [GetLinkAssociationsResponseTypeDef](./type_defs.md#getlinkassociationsresponsetypedef)
- [GetLinksRequestGetLinksPaginateTypeDef](./type_defs.md#getlinksrequestgetlinkspaginatetypedef)
- [GetLinksRequestRequestTypeDef](./type_defs.md#getlinksrequestrequesttypedef)
- [GetLinksResponseTypeDef](./type_defs.md#getlinksresponsetypedef)
- [GetNetworkResourceCountsRequestGetNetworkResourceCountsPaginateTypeDef](./type_defs.md#getnetworkresourcecountsrequestgetnetworkresourcecountspaginatetypedef)
- [GetNetworkResourceCountsRequestRequestTypeDef](./type_defs.md#getnetworkresourcecountsrequestrequesttypedef)
- [GetNetworkResourceCountsResponseTypeDef](./type_defs.md#getnetworkresourcecountsresponsetypedef)
- [GetNetworkResourceRelationshipsRequestGetNetworkResourceRelationshipsPaginateTypeDef](./type_defs.md#getnetworkresourcerelationshipsrequestgetnetworkresourcerelationshipspaginatetypedef)
- [GetNetworkResourceRelationshipsRequestRequestTypeDef](./type_defs.md#getnetworkresourcerelationshipsrequestrequesttypedef)
- [GetNetworkResourceRelationshipsResponseTypeDef](./type_defs.md#getnetworkresourcerelationshipsresponsetypedef)
- [GetNetworkResourcesRequestGetNetworkResourcesPaginateTypeDef](./type_defs.md#getnetworkresourcesrequestgetnetworkresourcespaginatetypedef)
- [GetNetworkResourcesRequestRequestTypeDef](./type_defs.md#getnetworkresourcesrequestrequesttypedef)
- [GetNetworkResourcesResponseTypeDef](./type_defs.md#getnetworkresourcesresponsetypedef)
- [GetNetworkRoutesRequestRequestTypeDef](./type_defs.md#getnetworkroutesrequestrequesttypedef)
- [GetNetworkRoutesResponseTypeDef](./type_defs.md#getnetworkroutesresponsetypedef)
- [GetNetworkTelemetryRequestGetNetworkTelemetryPaginateTypeDef](./type_defs.md#getnetworktelemetryrequestgetnetworktelemetrypaginatetypedef)
- [GetNetworkTelemetryRequestRequestTypeDef](./type_defs.md#getnetworktelemetryrequestrequesttypedef)
- [GetNetworkTelemetryResponseTypeDef](./type_defs.md#getnetworktelemetryresponsetypedef)
- [GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [GetRouteAnalysisRequestRequestTypeDef](./type_defs.md#getrouteanalysisrequestrequesttypedef)
- [GetRouteAnalysisResponseTypeDef](./type_defs.md#getrouteanalysisresponsetypedef)
- [GetSiteToSiteVpnAttachmentRequestRequestTypeDef](./type_defs.md#getsitetositevpnattachmentrequestrequesttypedef)
- [GetSiteToSiteVpnAttachmentResponseTypeDef](./type_defs.md#getsitetositevpnattachmentresponsetypedef)
- [GetSitesRequestGetSitesPaginateTypeDef](./type_defs.md#getsitesrequestgetsitespaginatetypedef)
- [GetSitesRequestRequestTypeDef](./type_defs.md#getsitesrequestrequesttypedef)
- [GetSitesResponseTypeDef](./type_defs.md#getsitesresponsetypedef)
- [GetTransitGatewayConnectPeerAssociationsRequestGetTransitGatewayConnectPeerAssociationsPaginateTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequestgettransitgatewayconnectpeerassociationspaginatetypedef)
- [GetTransitGatewayConnectPeerAssociationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsrequestrequesttypedef)
- [GetTransitGatewayConnectPeerAssociationsResponseTypeDef](./type_defs.md#gettransitgatewayconnectpeerassociationsresponsetypedef)
- [GetTransitGatewayRegistrationsRequestGetTransitGatewayRegistrationsPaginateTypeDef](./type_defs.md#gettransitgatewayregistrationsrequestgettransitgatewayregistrationspaginatetypedef)
- [GetTransitGatewayRegistrationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayregistrationsrequestrequesttypedef)
- [GetTransitGatewayRegistrationsResponseTypeDef](./type_defs.md#gettransitgatewayregistrationsresponsetypedef)
- [GetVpcAttachmentRequestRequestTypeDef](./type_defs.md#getvpcattachmentrequestrequesttypedef)
- [GetVpcAttachmentResponseTypeDef](./type_defs.md#getvpcattachmentresponsetypedef)
- [GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef)
- [LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef)
- [LinkTypeDef](./type_defs.md#linktypedef)
- [ListAttachmentsRequestListAttachmentsPaginateTypeDef](./type_defs.md#listattachmentsrequestlistattachmentspaginatetypedef)
- [ListAttachmentsRequestRequestTypeDef](./type_defs.md#listattachmentsrequestrequesttypedef)
- [ListAttachmentsResponseTypeDef](./type_defs.md#listattachmentsresponsetypedef)
- [ListConnectPeersRequestListConnectPeersPaginateTypeDef](./type_defs.md#listconnectpeersrequestlistconnectpeerspaginatetypedef)
- [ListConnectPeersRequestRequestTypeDef](./type_defs.md#listconnectpeersrequestrequesttypedef)
- [ListConnectPeersResponseTypeDef](./type_defs.md#listconnectpeersresponsetypedef)
- [ListCoreNetworkPolicyVersionsRequestListCoreNetworkPolicyVersionsPaginateTypeDef](./type_defs.md#listcorenetworkpolicyversionsrequestlistcorenetworkpolicyversionspaginatetypedef)
- [ListCoreNetworkPolicyVersionsRequestRequestTypeDef](./type_defs.md#listcorenetworkpolicyversionsrequestrequesttypedef)
- [ListCoreNetworkPolicyVersionsResponseTypeDef](./type_defs.md#listcorenetworkpolicyversionsresponsetypedef)
- [ListCoreNetworksRequestListCoreNetworksPaginateTypeDef](./type_defs.md#listcorenetworksrequestlistcorenetworkspaginatetypedef)
- [ListCoreNetworksRequestRequestTypeDef](./type_defs.md#listcorenetworksrequestrequesttypedef)
- [ListCoreNetworksResponseTypeDef](./type_defs.md#listcorenetworksresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [NetworkResourceCountTypeDef](./type_defs.md#networkresourcecounttypedef)
- [NetworkResourceSummaryTypeDef](./type_defs.md#networkresourcesummarytypedef)
- [NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef)
- [NetworkRouteDestinationTypeDef](./type_defs.md#networkroutedestinationtypedef)
- [NetworkRouteTypeDef](./type_defs.md#networkroutetypedef)
- [NetworkTelemetryTypeDef](./type_defs.md#networktelemetrytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PathComponentTypeDef](./type_defs.md#pathcomponenttypedef)
- [ProposedSegmentChangeTypeDef](./type_defs.md#proposedsegmentchangetypedef)
- [PutCoreNetworkPolicyRequestRequestTypeDef](./type_defs.md#putcorenetworkpolicyrequestrequesttypedef)
- [PutCoreNetworkPolicyResponseTypeDef](./type_defs.md#putcorenetworkpolicyresponsetypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [RegisterTransitGatewayRequestRequestTypeDef](./type_defs.md#registertransitgatewayrequestrequesttypedef)
- [RegisterTransitGatewayResponseTypeDef](./type_defs.md#registertransitgatewayresponsetypedef)
- [RejectAttachmentRequestRequestTypeDef](./type_defs.md#rejectattachmentrequestrequesttypedef)
- [RejectAttachmentResponseTypeDef](./type_defs.md#rejectattachmentresponsetypedef)
- [RelationshipTypeDef](./type_defs.md#relationshiptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreCoreNetworkPolicyVersionRequestRequestTypeDef](./type_defs.md#restorecorenetworkpolicyversionrequestrequesttypedef)
- [RestoreCoreNetworkPolicyVersionResponseTypeDef](./type_defs.md#restorecorenetworkpolicyversionresponsetypedef)
- [RouteAnalysisCompletionTypeDef](./type_defs.md#routeanalysiscompletiontypedef)
- [RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef)
- [RouteAnalysisEndpointOptionsTypeDef](./type_defs.md#routeanalysisendpointoptionstypedef)
- [RouteAnalysisPathTypeDef](./type_defs.md#routeanalysispathtypedef)
- [RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef)
- [RouteTableIdentifierTypeDef](./type_defs.md#routetableidentifiertypedef)
- [SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef)
- [SiteTypeDef](./type_defs.md#sitetypedef)
- [StartRouteAnalysisRequestRequestTypeDef](./type_defs.md#startrouteanalysisrequestrequesttypedef)
- [StartRouteAnalysisResponseTypeDef](./type_defs.md#startrouteanalysisresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef)
- [TransitGatewayRegistrationStateReasonTypeDef](./type_defs.md#transitgatewayregistrationstatereasontypedef)
- [TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConnectionRequestRequestTypeDef](./type_defs.md#updateconnectionrequestrequesttypedef)
- [UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef)
- [UpdateCoreNetworkRequestRequestTypeDef](./type_defs.md#updatecorenetworkrequestrequesttypedef)
- [UpdateCoreNetworkResponseTypeDef](./type_defs.md#updatecorenetworkresponsetypedef)
- [UpdateDeviceRequestRequestTypeDef](./type_defs.md#updatedevicerequestrequesttypedef)
- [UpdateDeviceResponseTypeDef](./type_defs.md#updatedeviceresponsetypedef)
- [UpdateGlobalNetworkRequestRequestTypeDef](./type_defs.md#updateglobalnetworkrequestrequesttypedef)
- [UpdateGlobalNetworkResponseTypeDef](./type_defs.md#updateglobalnetworkresponsetypedef)
- [UpdateLinkRequestRequestTypeDef](./type_defs.md#updatelinkrequestrequesttypedef)
- [UpdateLinkResponseTypeDef](./type_defs.md#updatelinkresponsetypedef)
- [UpdateNetworkResourceMetadataRequestRequestTypeDef](./type_defs.md#updatenetworkresourcemetadatarequestrequesttypedef)
- [UpdateNetworkResourceMetadataResponseTypeDef](./type_defs.md#updatenetworkresourcemetadataresponsetypedef)
- [UpdateSiteRequestRequestTypeDef](./type_defs.md#updatesiterequestrequesttypedef)
- [UpdateSiteResponseTypeDef](./type_defs.md#updatesiteresponsetypedef)
- [UpdateVpcAttachmentRequestRequestTypeDef](./type_defs.md#updatevpcattachmentrequestrequesttypedef)
- [UpdateVpcAttachmentResponseTypeDef](./type_defs.md#updatevpcattachmentresponsetypedef)
- [VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef)
- [VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef)


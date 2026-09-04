#  VPCLattice module

> [Index](../README.md) > VPCLattice

!!! note ""

    Auto-generated documentation for [VPCLattice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice.html#vpclattice)
    type annotations stubs module [mypy-boto3-vpc-lattice](https://pypi.org/project/mypy-boto3-vpc-lattice/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `VPCLattice` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `VPCLattice`.


### From PyPI with pip

Install `boto3-stubs` for `VPCLattice` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[vpc-lattice]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[vpc-lattice]'

# standalone installation
python -m pip install mypy-boto3-vpc-lattice
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-vpc-lattice
```

## Usage

Code samples can be found in [Examples](./usage.md).

## VPCLatticeClient

Type annotations and code completion for  `#!python boto3.client("vpc-lattice")` as [VPCLatticeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice.html#VPCLattice.Client)

```python
# VPCLatticeClient usage example

from boto3.session import Session

from mypy_boto3_vpc_lattice.client import VPCLatticeClient

def get_client() -> VPCLatticeClient:
    return Session().client("vpc-lattice")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("vpc-lattice").get_paginator("...")`.

```python
# ListAccessLogSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_vpc_lattice.paginator import ListAccessLogSubscriptionsPaginator

def get_list_access_log_subscriptions_paginator() -> ListAccessLogSubscriptionsPaginator:
    return Session().client("vpc-lattice").get_paginator("list_access_log_subscriptions"))
```

- [ListAccessLogSubscriptionsPaginator](./paginators.md#listaccesslogsubscriptionspaginator)
- [ListDomainVerificationsPaginator](./paginators.md#listdomainverificationspaginator)
- [ListListenersPaginator](./paginators.md#listlistenerspaginator)
- [ListResourceConfigurationsPaginator](./paginators.md#listresourceconfigurationspaginator)
- [ListResourceEndpointAssociationsPaginator](./paginators.md#listresourceendpointassociationspaginator)
- [ListResourceGatewaysPaginator](./paginators.md#listresourcegatewayspaginator)
- [ListRulesPaginator](./paginators.md#listrulespaginator)
- [ListServiceNetworkResourceAssociationsPaginator](./paginators.md#listservicenetworkresourceassociationspaginator)
- [ListServiceNetworkServiceAssociationsPaginator](./paginators.md#listservicenetworkserviceassociationspaginator)
- [ListServiceNetworkVpcAssociationsPaginator](./paginators.md#listservicenetworkvpcassociationspaginator)
- [ListServiceNetworkVpcEndpointAssociationsPaginator](./paginators.md#listservicenetworkvpcendpointassociationspaginator)
- [ListServiceNetworksPaginator](./paginators.md#listservicenetworkspaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)
- [ListTargetGroupsPaginator](./paginators.md#listtargetgroupspaginator)
- [ListTargetsPaginator](./paginators.md#listtargetspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AuthPolicyStateType usage example

from mypy_boto3_vpc_lattice.literals import AuthPolicyStateType

def get_value() -> AuthPolicyStateType:
    return "Active"
```

- [AuthPolicyStateType](./literals.md#authpolicystatetype)
- [AuthTypeType](./literals.md#authtypetype)
- [HealthCheckProtocolVersionType](./literals.md#healthcheckprotocolversiontype)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [LambdaEventStructureVersionType](./literals.md#lambdaeventstructureversiontype)
- [ListAccessLogSubscriptionsPaginatorName](./literals.md#listaccesslogsubscriptionspaginatorname)
- [ListDomainVerificationsPaginatorName](./literals.md#listdomainverificationspaginatorname)
- [ListListenersPaginatorName](./literals.md#listlistenerspaginatorname)
- [ListResourceConfigurationsPaginatorName](./literals.md#listresourceconfigurationspaginatorname)
- [ListResourceEndpointAssociationsPaginatorName](./literals.md#listresourceendpointassociationspaginatorname)
- [ListResourceGatewaysPaginatorName](./literals.md#listresourcegatewayspaginatorname)
- [ListRulesPaginatorName](./literals.md#listrulespaginatorname)
- [ListServiceNetworkResourceAssociationsPaginatorName](./literals.md#listservicenetworkresourceassociationspaginatorname)
- [ListServiceNetworkServiceAssociationsPaginatorName](./literals.md#listservicenetworkserviceassociationspaginatorname)
- [ListServiceNetworkVpcAssociationsPaginatorName](./literals.md#listservicenetworkvpcassociationspaginatorname)
- [ListServiceNetworkVpcEndpointAssociationsPaginatorName](./literals.md#listservicenetworkvpcendpointassociationspaginatorname)
- [ListServiceNetworksPaginatorName](./literals.md#listservicenetworkspaginatorname)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [ListTargetGroupsPaginatorName](./literals.md#listtargetgroupspaginatorname)
- [ListTargetsPaginatorName](./literals.md#listtargetspaginatorname)
- [ListenerProtocolType](./literals.md#listenerprotocoltype)
- [PrivateDnsPreferenceType](./literals.md#privatednspreferencetype)
- [ProtocolTypeType](./literals.md#protocoltypetype)
- [ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
- [ResourceConfigurationIpAddressTypeType](./literals.md#resourceconfigurationipaddresstypetype)
- [ResourceConfigurationStatusType](./literals.md#resourceconfigurationstatustype)
- [ResourceConfigurationTypeType](./literals.md#resourceconfigurationtypetype)
- [ResourceGatewayIpAddressTypeType](./literals.md#resourcegatewayipaddresstypetype)
- [ResourceGatewayStatusType](./literals.md#resourcegatewaystatustype)
- [ServiceNetworkLogTypeType](./literals.md#servicenetworklogtypetype)
- [ServiceNetworkResourceAssociationStatusType](./literals.md#servicenetworkresourceassociationstatustype)
- [ServiceNetworkServiceAssociationStatusType](./literals.md#servicenetworkserviceassociationstatustype)
- [ServiceNetworkVpcAssociationStatusType](./literals.md#servicenetworkvpcassociationstatustype)
- [ServiceStatusType](./literals.md#servicestatustype)
- [TargetGroupProtocolType](./literals.md#targetgroupprotocoltype)
- [TargetGroupProtocolVersionType](./literals.md#targetgroupprotocolversiontype)
- [TargetGroupStatusType](./literals.md#targetgroupstatustype)
- [TargetGroupTypeType](./literals.md#targetgrouptypetype)
- [TargetStatusType](./literals.md#targetstatustype)
- [VerificationStatusType](./literals.md#verificationstatustype)
- [VPCLatticeServiceName](./literals.md#vpclatticeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessLogSubscriptionSummaryTypeDef](./type_defs.md#accesslogsubscriptionsummarytypedef)
- [ArnResourceTypeDef](./type_defs.md#arnresourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleUpdateFailureTypeDef](./type_defs.md#ruleupdatefailuretypedef)
- [CreateAccessLogSubscriptionRequestTypeDef](./type_defs.md#createaccesslogsubscriptionrequesttypedef)
- [CreateResourceGatewayRequestTypeDef](./type_defs.md#createresourcegatewayrequesttypedef)
- [SharingConfigTypeDef](./type_defs.md#sharingconfigtypedef)
- [CreateServiceNetworkResourceAssociationRequestTypeDef](./type_defs.md#createservicenetworkresourceassociationrequesttypedef)
- [CreateServiceNetworkServiceAssociationRequestTypeDef](./type_defs.md#createservicenetworkserviceassociationrequesttypedef)
- [DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)
- [DnsOptionsOutputTypeDef](./type_defs.md#dnsoptionsoutputtypedef)
- [CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)
- [DeleteAccessLogSubscriptionRequestTypeDef](./type_defs.md#deleteaccesslogsubscriptionrequesttypedef)
- [DeleteAuthPolicyRequestTypeDef](./type_defs.md#deleteauthpolicyrequesttypedef)
- [DeleteDomainVerificationRequestTypeDef](./type_defs.md#deletedomainverificationrequesttypedef)
- [DeleteListenerRequestTypeDef](./type_defs.md#deletelistenerrequesttypedef)
- [DeleteResourceConfigurationRequestTypeDef](./type_defs.md#deleteresourceconfigurationrequesttypedef)
- [DeleteResourceEndpointAssociationRequestTypeDef](./type_defs.md#deleteresourceendpointassociationrequesttypedef)
- [DeleteResourceGatewayRequestTypeDef](./type_defs.md#deleteresourcegatewayrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)
- [DeleteServiceNetworkRequestTypeDef](./type_defs.md#deleteservicenetworkrequesttypedef)
- [DeleteServiceNetworkResourceAssociationRequestTypeDef](./type_defs.md#deleteservicenetworkresourceassociationrequesttypedef)
- [DeleteServiceNetworkServiceAssociationRequestTypeDef](./type_defs.md#deleteservicenetworkserviceassociationrequesttypedef)
- [DeleteServiceNetworkVpcAssociationRequestTypeDef](./type_defs.md#deleteservicenetworkvpcassociationrequesttypedef)
- [DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)
- [DeleteTargetGroupRequestTypeDef](./type_defs.md#deletetargetgrouprequesttypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [TargetFailureTypeDef](./type_defs.md#targetfailuretypedef)
- [DnsOptionsTypeDef](./type_defs.md#dnsoptionstypedef)
- [DnsResourceTypeDef](./type_defs.md#dnsresourcetypedef)
- [TxtMethodConfigTypeDef](./type_defs.md#txtmethodconfigtypedef)
- [FixedResponseActionTypeDef](./type_defs.md#fixedresponseactiontypedef)
- [WeightedTargetGroupTypeDef](./type_defs.md#weightedtargetgrouptypedef)
- [GetAccessLogSubscriptionRequestTypeDef](./type_defs.md#getaccesslogsubscriptionrequesttypedef)
- [GetAuthPolicyRequestTypeDef](./type_defs.md#getauthpolicyrequesttypedef)
- [GetDomainVerificationRequestTypeDef](./type_defs.md#getdomainverificationrequesttypedef)
- [GetListenerRequestTypeDef](./type_defs.md#getlistenerrequesttypedef)
- [GetResourceConfigurationRequestTypeDef](./type_defs.md#getresourceconfigurationrequesttypedef)
- [GetResourceGatewayRequestTypeDef](./type_defs.md#getresourcegatewayrequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [GetRuleRequestTypeDef](./type_defs.md#getrulerequesttypedef)
- [GetServiceNetworkRequestTypeDef](./type_defs.md#getservicenetworkrequesttypedef)
- [GetServiceNetworkResourceAssociationRequestTypeDef](./type_defs.md#getservicenetworkresourceassociationrequesttypedef)
- [GetServiceNetworkServiceAssociationRequestTypeDef](./type_defs.md#getservicenetworkserviceassociationrequesttypedef)
- [GetServiceNetworkVpcAssociationRequestTypeDef](./type_defs.md#getservicenetworkvpcassociationrequesttypedef)
- [GetServiceRequestTypeDef](./type_defs.md#getservicerequesttypedef)
- [GetTargetGroupRequestTypeDef](./type_defs.md#gettargetgrouprequesttypedef)
- [HeaderMatchTypeTypeDef](./type_defs.md#headermatchtypetypedef)
- [MatcherTypeDef](./type_defs.md#matchertypedef)
- [IpResourceTypeDef](./type_defs.md#ipresourcetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessLogSubscriptionsRequestTypeDef](./type_defs.md#listaccesslogsubscriptionsrequesttypedef)
- [ListDomainVerificationsRequestTypeDef](./type_defs.md#listdomainverificationsrequesttypedef)
- [ListListenersRequestTypeDef](./type_defs.md#listlistenersrequesttypedef)
- [ListenerSummaryTypeDef](./type_defs.md#listenersummarytypedef)
- [ListResourceConfigurationsRequestTypeDef](./type_defs.md#listresourceconfigurationsrequesttypedef)
- [ResourceConfigurationSummaryTypeDef](./type_defs.md#resourceconfigurationsummarytypedef)
- [ListResourceEndpointAssociationsRequestTypeDef](./type_defs.md#listresourceendpointassociationsrequesttypedef)
- [ResourceEndpointAssociationSummaryTypeDef](./type_defs.md#resourceendpointassociationsummarytypedef)
- [ListResourceGatewaysRequestTypeDef](./type_defs.md#listresourcegatewaysrequesttypedef)
- [ResourceGatewaySummaryTypeDef](./type_defs.md#resourcegatewaysummarytypedef)
- [ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)
- [RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)
- [ListServiceNetworkResourceAssociationsRequestTypeDef](./type_defs.md#listservicenetworkresourceassociationsrequesttypedef)
- [ListServiceNetworkServiceAssociationsRequestTypeDef](./type_defs.md#listservicenetworkserviceassociationsrequesttypedef)
- [ListServiceNetworkVpcAssociationsRequestTypeDef](./type_defs.md#listservicenetworkvpcassociationsrequesttypedef)
- [ListServiceNetworkVpcEndpointAssociationsRequestTypeDef](./type_defs.md#listservicenetworkvpcendpointassociationsrequesttypedef)
- [ServiceNetworkEndpointAssociationTypeDef](./type_defs.md#servicenetworkendpointassociationtypedef)
- [ListServiceNetworksRequestTypeDef](./type_defs.md#listservicenetworksrequesttypedef)
- [ServiceNetworkSummaryTypeDef](./type_defs.md#servicenetworksummarytypedef)
- [ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTargetGroupsRequestTypeDef](./type_defs.md#listtargetgroupsrequesttypedef)
- [TargetGroupSummaryTypeDef](./type_defs.md#targetgroupsummarytypedef)
- [TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)
- [PathMatchTypeTypeDef](./type_defs.md#pathmatchtypetypedef)
- [PutAuthPolicyRequestTypeDef](./type_defs.md#putauthpolicyrequesttypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [StartDomainVerificationRequestTypeDef](./type_defs.md#startdomainverificationrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAccessLogSubscriptionRequestTypeDef](./type_defs.md#updateaccesslogsubscriptionrequesttypedef)
- [UpdateResourceGatewayRequestTypeDef](./type_defs.md#updateresourcegatewayrequesttypedef)
- [UpdateServiceNetworkRequestTypeDef](./type_defs.md#updateservicenetworkrequesttypedef)
- [UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef)
- [CreateAccessLogSubscriptionResponseTypeDef](./type_defs.md#createaccesslogsubscriptionresponsetypedef)
- [CreateResourceGatewayResponseTypeDef](./type_defs.md#createresourcegatewayresponsetypedef)
- [CreateServiceNetworkResourceAssociationResponseTypeDef](./type_defs.md#createservicenetworkresourceassociationresponsetypedef)
- [DeleteResourceEndpointAssociationResponseTypeDef](./type_defs.md#deleteresourceendpointassociationresponsetypedef)
- [DeleteResourceGatewayResponseTypeDef](./type_defs.md#deleteresourcegatewayresponsetypedef)
- [DeleteServiceNetworkResourceAssociationResponseTypeDef](./type_defs.md#deleteservicenetworkresourceassociationresponsetypedef)
- [DeleteServiceNetworkServiceAssociationResponseTypeDef](./type_defs.md#deleteservicenetworkserviceassociationresponsetypedef)
- [DeleteServiceNetworkVpcAssociationResponseTypeDef](./type_defs.md#deleteservicenetworkvpcassociationresponsetypedef)
- [DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)
- [DeleteTargetGroupResponseTypeDef](./type_defs.md#deletetargetgroupresponsetypedef)
- [GetAccessLogSubscriptionResponseTypeDef](./type_defs.md#getaccesslogsubscriptionresponsetypedef)
- [GetAuthPolicyResponseTypeDef](./type_defs.md#getauthpolicyresponsetypedef)
- [GetResourceGatewayResponseTypeDef](./type_defs.md#getresourcegatewayresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [ListAccessLogSubscriptionsResponseTypeDef](./type_defs.md#listaccesslogsubscriptionsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutAuthPolicyResponseTypeDef](./type_defs.md#putauthpolicyresponsetypedef)
- [UpdateAccessLogSubscriptionResponseTypeDef](./type_defs.md#updateaccesslogsubscriptionresponsetypedef)
- [UpdateResourceGatewayResponseTypeDef](./type_defs.md#updateresourcegatewayresponsetypedef)
- [UpdateServiceNetworkResponseTypeDef](./type_defs.md#updateservicenetworkresponsetypedef)
- [UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)
- [CreateServiceNetworkRequestTypeDef](./type_defs.md#createservicenetworkrequesttypedef)
- [CreateServiceNetworkResponseTypeDef](./type_defs.md#createservicenetworkresponsetypedef)
- [GetServiceNetworkResponseTypeDef](./type_defs.md#getservicenetworkresponsetypedef)
- [CreateServiceNetworkServiceAssociationResponseTypeDef](./type_defs.md#createservicenetworkserviceassociationresponsetypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [GetServiceNetworkResourceAssociationResponseTypeDef](./type_defs.md#getservicenetworkresourceassociationresponsetypedef)
- [GetServiceNetworkServiceAssociationResponseTypeDef](./type_defs.md#getservicenetworkserviceassociationresponsetypedef)
- [GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef)
- [ServiceNetworkResourceAssociationSummaryTypeDef](./type_defs.md#servicenetworkresourceassociationsummarytypedef)
- [ServiceNetworkServiceAssociationSummaryTypeDef](./type_defs.md#servicenetworkserviceassociationsummarytypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [CreateServiceNetworkVpcAssociationResponseTypeDef](./type_defs.md#createservicenetworkvpcassociationresponsetypedef)
- [GetServiceNetworkVpcAssociationResponseTypeDef](./type_defs.md#getservicenetworkvpcassociationresponsetypedef)
- [ServiceNetworkVpcAssociationSummaryTypeDef](./type_defs.md#servicenetworkvpcassociationsummarytypedef)
- [UpdateServiceNetworkVpcAssociationResponseTypeDef](./type_defs.md#updateservicenetworkvpcassociationresponsetypedef)
- [DeregisterTargetsRequestTypeDef](./type_defs.md#deregistertargetsrequesttypedef)
- [ListTargetsRequestTypeDef](./type_defs.md#listtargetsrequesttypedef)
- [RegisterTargetsRequestTypeDef](./type_defs.md#registertargetsrequesttypedef)
- [DeregisterTargetsResponseTypeDef](./type_defs.md#deregistertargetsresponsetypedef)
- [RegisterTargetsResponseTypeDef](./type_defs.md#registertargetsresponsetypedef)
- [DnsOptionsUnionTypeDef](./type_defs.md#dnsoptionsuniontypedef)
- [DomainVerificationSummaryTypeDef](./type_defs.md#domainverificationsummarytypedef)
- [GetDomainVerificationResponseTypeDef](./type_defs.md#getdomainverificationresponsetypedef)
- [StartDomainVerificationResponseTypeDef](./type_defs.md#startdomainverificationresponsetypedef)
- [ForwardActionOutputTypeDef](./type_defs.md#forwardactionoutputtypedef)
- [ForwardActionTypeDef](./type_defs.md#forwardactiontypedef)
- [HeaderMatchTypeDef](./type_defs.md#headermatchtypedef)
- [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- [ResourceConfigurationDefinitionTypeDef](./type_defs.md#resourceconfigurationdefinitiontypedef)
- [ListAccessLogSubscriptionsRequestPaginateTypeDef](./type_defs.md#listaccesslogsubscriptionsrequestpaginatetypedef)
- [ListDomainVerificationsRequestPaginateTypeDef](./type_defs.md#listdomainverificationsrequestpaginatetypedef)
- [ListListenersRequestPaginateTypeDef](./type_defs.md#listlistenersrequestpaginatetypedef)
- [ListResourceConfigurationsRequestPaginateTypeDef](./type_defs.md#listresourceconfigurationsrequestpaginatetypedef)
- [ListResourceEndpointAssociationsRequestPaginateTypeDef](./type_defs.md#listresourceendpointassociationsrequestpaginatetypedef)
- [ListResourceGatewaysRequestPaginateTypeDef](./type_defs.md#listresourcegatewaysrequestpaginatetypedef)
- [ListRulesRequestPaginateTypeDef](./type_defs.md#listrulesrequestpaginatetypedef)
- [ListServiceNetworkResourceAssociationsRequestPaginateTypeDef](./type_defs.md#listservicenetworkresourceassociationsrequestpaginatetypedef)
- [ListServiceNetworkServiceAssociationsRequestPaginateTypeDef](./type_defs.md#listservicenetworkserviceassociationsrequestpaginatetypedef)
- [ListServiceNetworkVpcAssociationsRequestPaginateTypeDef](./type_defs.md#listservicenetworkvpcassociationsrequestpaginatetypedef)
- [ListServiceNetworkVpcEndpointAssociationsRequestPaginateTypeDef](./type_defs.md#listservicenetworkvpcendpointassociationsrequestpaginatetypedef)
- [ListServiceNetworksRequestPaginateTypeDef](./type_defs.md#listservicenetworksrequestpaginatetypedef)
- [ListServicesRequestPaginateTypeDef](./type_defs.md#listservicesrequestpaginatetypedef)
- [ListTargetGroupsRequestPaginateTypeDef](./type_defs.md#listtargetgroupsrequestpaginatetypedef)
- [ListTargetsRequestPaginateTypeDef](./type_defs.md#listtargetsrequestpaginatetypedef)
- [ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef)
- [ListResourceConfigurationsResponseTypeDef](./type_defs.md#listresourceconfigurationsresponsetypedef)
- [ListResourceEndpointAssociationsResponseTypeDef](./type_defs.md#listresourceendpointassociationsresponsetypedef)
- [ListResourceGatewaysResponseTypeDef](./type_defs.md#listresourcegatewaysresponsetypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [ListServiceNetworkVpcEndpointAssociationsResponseTypeDef](./type_defs.md#listservicenetworkvpcendpointassociationsresponsetypedef)
- [ListServiceNetworksResponseTypeDef](./type_defs.md#listservicenetworksresponsetypedef)
- [ListTargetGroupsResponseTypeDef](./type_defs.md#listtargetgroupsresponsetypedef)
- [ListTargetsResponseTypeDef](./type_defs.md#listtargetsresponsetypedef)
- [PathMatchTypeDef](./type_defs.md#pathmatchtypedef)
- [ListServiceNetworkResourceAssociationsResponseTypeDef](./type_defs.md#listservicenetworkresourceassociationsresponsetypedef)
- [ListServiceNetworkServiceAssociationsResponseTypeDef](./type_defs.md#listservicenetworkserviceassociationsresponsetypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [ListServiceNetworkVpcAssociationsResponseTypeDef](./type_defs.md#listservicenetworkvpcassociationsresponsetypedef)
- [CreateServiceNetworkVpcAssociationRequestTypeDef](./type_defs.md#createservicenetworkvpcassociationrequesttypedef)
- [UpdateServiceNetworkVpcAssociationRequestTypeDef](./type_defs.md#updateservicenetworkvpcassociationrequesttypedef)
- [ListDomainVerificationsResponseTypeDef](./type_defs.md#listdomainverificationsresponsetypedef)
- [RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)
- [ForwardActionUnionTypeDef](./type_defs.md#forwardactionuniontypedef)
- [TargetGroupConfigTypeDef](./type_defs.md#targetgroupconfigtypedef)
- [UpdateTargetGroupRequestTypeDef](./type_defs.md#updatetargetgrouprequesttypedef)
- [CreateResourceConfigurationRequestTypeDef](./type_defs.md#createresourceconfigurationrequesttypedef)
- [CreateResourceConfigurationResponseTypeDef](./type_defs.md#createresourceconfigurationresponsetypedef)
- [GetResourceConfigurationResponseTypeDef](./type_defs.md#getresourceconfigurationresponsetypedef)
- [UpdateResourceConfigurationRequestTypeDef](./type_defs.md#updateresourceconfigurationrequesttypedef)
- [UpdateResourceConfigurationResponseTypeDef](./type_defs.md#updateresourceconfigurationresponsetypedef)
- [HttpMatchOutputTypeDef](./type_defs.md#httpmatchoutputtypedef)
- [HttpMatchTypeDef](./type_defs.md#httpmatchtypedef)
- [CreateListenerResponseTypeDef](./type_defs.md#createlistenerresponsetypedef)
- [GetListenerResponseTypeDef](./type_defs.md#getlistenerresponsetypedef)
- [UpdateListenerResponseTypeDef](./type_defs.md#updatelistenerresponsetypedef)
- [RuleActionTypeDef](./type_defs.md#ruleactiontypedef)
- [CreateTargetGroupRequestTypeDef](./type_defs.md#createtargetgrouprequesttypedef)
- [CreateTargetGroupResponseTypeDef](./type_defs.md#createtargetgroupresponsetypedef)
- [GetTargetGroupResponseTypeDef](./type_defs.md#gettargetgroupresponsetypedef)
- [UpdateTargetGroupResponseTypeDef](./type_defs.md#updatetargetgroupresponsetypedef)
- [RuleMatchOutputTypeDef](./type_defs.md#rulematchoutputtypedef)
- [HttpMatchUnionTypeDef](./type_defs.md#httpmatchuniontypedef)
- [RuleActionUnionTypeDef](./type_defs.md#ruleactionuniontypedef)
- [CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)
- [GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef)
- [RuleUpdateSuccessTypeDef](./type_defs.md#ruleupdatesuccesstypedef)
- [UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef)
- [RuleMatchTypeDef](./type_defs.md#rulematchtypedef)
- [CreateListenerRequestTypeDef](./type_defs.md#createlistenerrequesttypedef)
- [UpdateListenerRequestTypeDef](./type_defs.md#updatelistenerrequesttypedef)
- [BatchUpdateRuleResponseTypeDef](./type_defs.md#batchupdateruleresponsetypedef)
- [RuleMatchUnionTypeDef](./type_defs.md#rulematchuniontypedef)
- [CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef)
- [RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)
- [UpdateRuleRequestTypeDef](./type_defs.md#updaterulerequesttypedef)
- [BatchUpdateRuleRequestTypeDef](./type_defs.md#batchupdaterulerequesttypedef)


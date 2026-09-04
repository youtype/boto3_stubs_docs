#  Route53 module

> [Index](../README.md) > Route53

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Route53` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53`.


### From PyPI with pip

Install `boto3-stubs` for `Route53` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[route53]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[route53]'

# standalone installation
python -m pip install mypy-boto3-route53
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-route53
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Route53Client

Type annotations and code completion for  `#!python boto3.client("route53")` as [Route53Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client)

```python
# Route53Client usage example

from boto3.session import Session

from mypy_boto3_route53.client import Route53Client

def get_client() -> Route53Client:
    return Session().client("route53")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53").get_paginator("...")`.

```python
# ListCidrBlocksPaginator usage example

from boto3.session import Session

from mypy_boto3_route53.paginator import ListCidrBlocksPaginator

def get_list_cidr_blocks_paginator() -> ListCidrBlocksPaginator:
    return Session().client("route53").get_paginator("list_cidr_blocks"))
```

- [ListCidrBlocksPaginator](./paginators.md#listcidrblockspaginator)
- [ListCidrCollectionsPaginator](./paginators.md#listcidrcollectionspaginator)
- [ListCidrLocationsPaginator](./paginators.md#listcidrlocationspaginator)
- [ListHealthChecksPaginator](./paginators.md#listhealthcheckspaginator)
- [ListHostedZonesPaginator](./paginators.md#listhostedzonespaginator)
- [ListQueryLoggingConfigsPaginator](./paginators.md#listqueryloggingconfigspaginator)
- [ListResourceRecordSetsPaginator](./paginators.md#listresourcerecordsetspaginator)
- [ListVPCAssociationAuthorizationsPaginator](./paginators.md#listvpcassociationauthorizationspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("route53").get_waiter("...")`.

```python
# ResourceRecordSetsChangedWaiter usage example

from boto3.session import Session

from mypy_boto3_route53.waiter import ResourceRecordSetsChangedWaiter

def get_resource_record_sets_changed_waiter() -> ResourceRecordSetsChangedWaiter:
    return Session().client("route53").get_waiter("resource_record_sets_changed")
```

- [ResourceRecordSetsChangedWaiter](./waiters.md#resourcerecordsetschangedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceleratedRecoveryStatusType usage example

from mypy_boto3_route53.literals import AcceleratedRecoveryStatusType

def get_value() -> AcceleratedRecoveryStatusType:
    return "DISABLED"
```

- [AcceleratedRecoveryStatusType](./literals.md#acceleratedrecoverystatustype)
- [AccountLimitTypeType](./literals.md#accountlimittypetype)
- [ChangeActionType](./literals.md#changeactiontype)
- [ChangeStatusType](./literals.md#changestatustype)
- [CidrCollectionChangeActionType](./literals.md#cidrcollectionchangeactiontype)
- [CloudWatchRegionType](./literals.md#cloudwatchregiontype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [HealthCheckRegionType](./literals.md#healthcheckregiontype)
- [HealthCheckTypeType](./literals.md#healthchecktypetype)
- [HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)
- [HostedZoneTypeType](./literals.md#hostedzonetypetype)
- [InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)
- [ListCidrBlocksPaginatorName](./literals.md#listcidrblockspaginatorname)
- [ListCidrCollectionsPaginatorName](./literals.md#listcidrcollectionspaginatorname)
- [ListCidrLocationsPaginatorName](./literals.md#listcidrlocationspaginatorname)
- [ListHealthChecksPaginatorName](./literals.md#listhealthcheckspaginatorname)
- [ListHostedZonesPaginatorName](./literals.md#listhostedzonespaginatorname)
- [ListQueryLoggingConfigsPaginatorName](./literals.md#listqueryloggingconfigspaginatorname)
- [ListResourceRecordSetsPaginatorName](./literals.md#listresourcerecordsetspaginatorname)
- [ListVPCAssociationAuthorizationsPaginatorName](./literals.md#listvpcassociationauthorizationspaginatorname)
- [RRTypeType](./literals.md#rrtypetype)
- [ResettableElementNameType](./literals.md#resettableelementnametype)
- [ResourceRecordSetFailoverType](./literals.md#resourcerecordsetfailovertype)
- [ResourceRecordSetRegionType](./literals.md#resourcerecordsetregiontype)
- [ResourceRecordSetsChangedWaiterName](./literals.md#resourcerecordsetschangedwaitername)
- [ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype)
- [StatisticType](./literals.md#statistictype)
- [TagResourceTypeType](./literals.md#tagresourcetypetype)
- [VPCRegionType](./literals.md#vpcregiontype)
- [Route53ServiceName](./literals.md#route53servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [ActivateKeySigningKeyRequestTypeDef](./type_defs.md#activatekeysigningkeyrequesttypedef)
- [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
- [AliasTargetTypeDef](./type_defs.md#aliastargettypedef)
- [VPCTypeDef](./type_defs.md#vpctypedef)
- [CidrCollectionChangeTypeDef](./type_defs.md#cidrcollectionchangetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CidrBlockSummaryTypeDef](./type_defs.md#cidrblocksummarytypedef)
- [CidrCollectionTypeDef](./type_defs.md#cidrcollectiontypedef)
- [CidrRoutingConfigTypeDef](./type_defs.md#cidrroutingconfigtypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [CollectionSummaryTypeDef](./type_defs.md#collectionsummarytypedef)
- [CoordinatesTypeDef](./type_defs.md#coordinatestypedef)
- [CreateCidrCollectionRequestTypeDef](./type_defs.md#createcidrcollectionrequesttypedef)
- [HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef)
- [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- [CreateKeySigningKeyRequestTypeDef](./type_defs.md#createkeysigningkeyrequesttypedef)
- [KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef)
- [CreateQueryLoggingConfigRequestTypeDef](./type_defs.md#createqueryloggingconfigrequesttypedef)
- [QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
- [CreateReusableDelegationSetRequestTypeDef](./type_defs.md#createreusabledelegationsetrequesttypedef)
- [CreateTrafficPolicyInstanceRequestTypeDef](./type_defs.md#createtrafficpolicyinstancerequesttypedef)
- [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- [CreateTrafficPolicyRequestTypeDef](./type_defs.md#createtrafficpolicyrequesttypedef)
- [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- [CreateTrafficPolicyVersionRequestTypeDef](./type_defs.md#createtrafficpolicyversionrequesttypedef)
- [DNSSECStatusTypeDef](./type_defs.md#dnssecstatustypedef)
- [DeactivateKeySigningKeyRequestTypeDef](./type_defs.md#deactivatekeysigningkeyrequesttypedef)
- [DeleteCidrCollectionRequestTypeDef](./type_defs.md#deletecidrcollectionrequesttypedef)
- [DeleteHealthCheckRequestTypeDef](./type_defs.md#deletehealthcheckrequesttypedef)
- [DeleteHostedZoneRequestTypeDef](./type_defs.md#deletehostedzonerequesttypedef)
- [DeleteKeySigningKeyRequestTypeDef](./type_defs.md#deletekeysigningkeyrequesttypedef)
- [DeleteQueryLoggingConfigRequestTypeDef](./type_defs.md#deletequeryloggingconfigrequesttypedef)
- [DeleteReusableDelegationSetRequestTypeDef](./type_defs.md#deletereusabledelegationsetrequesttypedef)
- [DeleteTrafficPolicyInstanceRequestTypeDef](./type_defs.md#deletetrafficpolicyinstancerequesttypedef)
- [DeleteTrafficPolicyRequestTypeDef](./type_defs.md#deletetrafficpolicyrequesttypedef)
- [DisableHostedZoneDNSSECRequestTypeDef](./type_defs.md#disablehostedzonednssecrequesttypedef)
- [EnableHostedZoneDNSSECRequestTypeDef](./type_defs.md#enablehostedzonednssecrequesttypedef)
- [GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef)
- [GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
- [GetAccountLimitRequestTypeDef](./type_defs.md#getaccountlimitrequesttypedef)
- [GetChangeRequestTypeDef](./type_defs.md#getchangerequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetDNSSECRequestTypeDef](./type_defs.md#getdnssecrequesttypedef)
- [GetGeoLocationRequestTypeDef](./type_defs.md#getgeolocationrequesttypedef)
- [GetHealthCheckLastFailureReasonRequestTypeDef](./type_defs.md#gethealthchecklastfailurereasonrequesttypedef)
- [GetHealthCheckRequestTypeDef](./type_defs.md#gethealthcheckrequesttypedef)
- [GetHealthCheckStatusRequestTypeDef](./type_defs.md#gethealthcheckstatusrequesttypedef)
- [GetHostedZoneLimitRequestTypeDef](./type_defs.md#gethostedzonelimitrequesttypedef)
- [HostedZoneLimitTypeDef](./type_defs.md#hostedzonelimittypedef)
- [GetHostedZoneRequestTypeDef](./type_defs.md#gethostedzonerequesttypedef)
- [GetQueryLoggingConfigRequestTypeDef](./type_defs.md#getqueryloggingconfigrequesttypedef)
- [GetReusableDelegationSetLimitRequestTypeDef](./type_defs.md#getreusabledelegationsetlimitrequesttypedef)
- [ReusableDelegationSetLimitTypeDef](./type_defs.md#reusabledelegationsetlimittypedef)
- [GetReusableDelegationSetRequestTypeDef](./type_defs.md#getreusabledelegationsetrequesttypedef)
- [GetTrafficPolicyInstanceRequestTypeDef](./type_defs.md#gettrafficpolicyinstancerequesttypedef)
- [GetTrafficPolicyRequestTypeDef](./type_defs.md#gettrafficpolicyrequesttypedef)
- [StatusReportTypeDef](./type_defs.md#statusreporttypedef)
- [LinkedServiceTypeDef](./type_defs.md#linkedservicetypedef)
- [HostedZoneFailureReasonsTypeDef](./type_defs.md#hostedzonefailurereasonstypedef)
- [HostedZoneOwnerTypeDef](./type_defs.md#hostedzoneownertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListCidrBlocksRequestTypeDef](./type_defs.md#listcidrblocksrequesttypedef)
- [ListCidrCollectionsRequestTypeDef](./type_defs.md#listcidrcollectionsrequesttypedef)
- [ListCidrLocationsRequestTypeDef](./type_defs.md#listcidrlocationsrequesttypedef)
- [LocationSummaryTypeDef](./type_defs.md#locationsummarytypedef)
- [ListGeoLocationsRequestTypeDef](./type_defs.md#listgeolocationsrequesttypedef)
- [ListHealthChecksRequestTypeDef](./type_defs.md#listhealthchecksrequesttypedef)
- [ListHostedZonesByNameRequestTypeDef](./type_defs.md#listhostedzonesbynamerequesttypedef)
- [ListHostedZonesByVPCRequestTypeDef](./type_defs.md#listhostedzonesbyvpcrequesttypedef)
- [ListHostedZonesRequestTypeDef](./type_defs.md#listhostedzonesrequesttypedef)
- [ListQueryLoggingConfigsRequestTypeDef](./type_defs.md#listqueryloggingconfigsrequesttypedef)
- [ListResourceRecordSetsRequestTypeDef](./type_defs.md#listresourcerecordsetsrequesttypedef)
- [ListReusableDelegationSetsRequestTypeDef](./type_defs.md#listreusabledelegationsetsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourcesRequestTypeDef](./type_defs.md#listtagsforresourcesrequesttypedef)
- [ListTrafficPoliciesRequestTypeDef](./type_defs.md#listtrafficpoliciesrequesttypedef)
- [TrafficPolicySummaryTypeDef](./type_defs.md#trafficpolicysummarytypedef)
- [ListTrafficPolicyInstancesByHostedZoneRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzonerequesttypedef)
- [ListTrafficPolicyInstancesByPolicyRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyrequesttypedef)
- [ListTrafficPolicyInstancesRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesrequesttypedef)
- [ListTrafficPolicyVersionsRequestTypeDef](./type_defs.md#listtrafficpolicyversionsrequesttypedef)
- [ListVPCAssociationAuthorizationsRequestTypeDef](./type_defs.md#listvpcassociationauthorizationsrequesttypedef)
- [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
- [TestDNSAnswerRequestTypeDef](./type_defs.md#testdnsanswerrequesttypedef)
- [UpdateHostedZoneCommentRequestTypeDef](./type_defs.md#updatehostedzonecommentrequesttypedef)
- [UpdateHostedZoneFeaturesRequestTypeDef](./type_defs.md#updatehostedzonefeaturesrequesttypedef)
- [UpdateTrafficPolicyCommentRequestTypeDef](./type_defs.md#updatetrafficpolicycommentrequesttypedef)
- [UpdateTrafficPolicyInstanceRequestTypeDef](./type_defs.md#updatetrafficpolicyinstancerequesttypedef)
- [ActivateKeySigningKeyResponseTypeDef](./type_defs.md#activatekeysigningkeyresponsetypedef)
- [AssociateVPCWithHostedZoneResponseTypeDef](./type_defs.md#associatevpcwithhostedzoneresponsetypedef)
- [ChangeCidrCollectionResponseTypeDef](./type_defs.md#changecidrcollectionresponsetypedef)
- [ChangeResourceRecordSetsResponseTypeDef](./type_defs.md#changeresourcerecordsetsresponsetypedef)
- [DeactivateKeySigningKeyResponseTypeDef](./type_defs.md#deactivatekeysigningkeyresponsetypedef)
- [DeleteHostedZoneResponseTypeDef](./type_defs.md#deletehostedzoneresponsetypedef)
- [DeleteKeySigningKeyResponseTypeDef](./type_defs.md#deletekeysigningkeyresponsetypedef)
- [DisableHostedZoneDNSSECResponseTypeDef](./type_defs.md#disablehostedzonednssecresponsetypedef)
- [DisassociateVPCFromHostedZoneResponseTypeDef](./type_defs.md#disassociatevpcfromhostedzoneresponsetypedef)
- [EnableHostedZoneDNSSECResponseTypeDef](./type_defs.md#enablehostedzonednssecresponsetypedef)
- [GetAccountLimitResponseTypeDef](./type_defs.md#getaccountlimitresponsetypedef)
- [GetChangeResponseTypeDef](./type_defs.md#getchangeresponsetypedef)
- [GetCheckerIpRangesResponseTypeDef](./type_defs.md#getcheckeriprangesresponsetypedef)
- [GetHealthCheckCountResponseTypeDef](./type_defs.md#gethealthcheckcountresponsetypedef)
- [GetHostedZoneCountResponseTypeDef](./type_defs.md#gethostedzonecountresponsetypedef)
- [GetTrafficPolicyInstanceCountResponseTypeDef](./type_defs.md#gettrafficpolicyinstancecountresponsetypedef)
- [TestDNSAnswerResponseTypeDef](./type_defs.md#testdnsanswerresponsetypedef)
- [HealthCheckConfigOutputTypeDef](./type_defs.md#healthcheckconfigoutputtypedef)
- [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- [UpdateHealthCheckRequestTypeDef](./type_defs.md#updatehealthcheckrequesttypedef)
- [AssociateVPCWithHostedZoneRequestTypeDef](./type_defs.md#associatevpcwithhostedzonerequesttypedef)
- [CreateVPCAssociationAuthorizationRequestTypeDef](./type_defs.md#createvpcassociationauthorizationrequesttypedef)
- [CreateVPCAssociationAuthorizationResponseTypeDef](./type_defs.md#createvpcassociationauthorizationresponsetypedef)
- [DeleteVPCAssociationAuthorizationRequestTypeDef](./type_defs.md#deletevpcassociationauthorizationrequesttypedef)
- [DisassociateVPCFromHostedZoneRequestTypeDef](./type_defs.md#disassociatevpcfromhostedzonerequesttypedef)
- [ListVPCAssociationAuthorizationsResponseTypeDef](./type_defs.md#listvpcassociationauthorizationsresponsetypedef)
- [ChangeCidrCollectionRequestTypeDef](./type_defs.md#changecidrcollectionrequesttypedef)
- [ChangeTagsForResourceRequestTypeDef](./type_defs.md#changetagsforresourcerequesttypedef)
- [ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)
- [ListCidrBlocksResponseTypeDef](./type_defs.md#listcidrblocksresponsetypedef)
- [CreateCidrCollectionResponseTypeDef](./type_defs.md#createcidrcollectionresponsetypedef)
- [CloudWatchAlarmConfigurationTypeDef](./type_defs.md#cloudwatchalarmconfigurationtypedef)
- [ListCidrCollectionsResponseTypeDef](./type_defs.md#listcidrcollectionsresponsetypedef)
- [GeoProximityLocationTypeDef](./type_defs.md#geoproximitylocationtypedef)
- [CreateHostedZoneRequestTypeDef](./type_defs.md#createhostedzonerequesttypedef)
- [CreateReusableDelegationSetResponseTypeDef](./type_defs.md#createreusabledelegationsetresponsetypedef)
- [GetReusableDelegationSetResponseTypeDef](./type_defs.md#getreusabledelegationsetresponsetypedef)
- [ListReusableDelegationSetsResponseTypeDef](./type_defs.md#listreusabledelegationsetsresponsetypedef)
- [CreateKeySigningKeyResponseTypeDef](./type_defs.md#createkeysigningkeyresponsetypedef)
- [CreateQueryLoggingConfigResponseTypeDef](./type_defs.md#createqueryloggingconfigresponsetypedef)
- [GetQueryLoggingConfigResponseTypeDef](./type_defs.md#getqueryloggingconfigresponsetypedef)
- [ListQueryLoggingConfigsResponseTypeDef](./type_defs.md#listqueryloggingconfigsresponsetypedef)
- [CreateTrafficPolicyInstanceResponseTypeDef](./type_defs.md#createtrafficpolicyinstanceresponsetypedef)
- [GetTrafficPolicyInstanceResponseTypeDef](./type_defs.md#gettrafficpolicyinstanceresponsetypedef)
- [ListTrafficPolicyInstancesByHostedZoneResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzoneresponsetypedef)
- [ListTrafficPolicyInstancesByPolicyResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyresponsetypedef)
- [ListTrafficPolicyInstancesResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesresponsetypedef)
- [UpdateTrafficPolicyInstanceResponseTypeDef](./type_defs.md#updatetrafficpolicyinstanceresponsetypedef)
- [CreateTrafficPolicyResponseTypeDef](./type_defs.md#createtrafficpolicyresponsetypedef)
- [CreateTrafficPolicyVersionResponseTypeDef](./type_defs.md#createtrafficpolicyversionresponsetypedef)
- [GetTrafficPolicyResponseTypeDef](./type_defs.md#gettrafficpolicyresponsetypedef)
- [ListTrafficPolicyVersionsResponseTypeDef](./type_defs.md#listtrafficpolicyversionsresponsetypedef)
- [UpdateTrafficPolicyCommentResponseTypeDef](./type_defs.md#updatetrafficpolicycommentresponsetypedef)
- [GetDNSSECResponseTypeDef](./type_defs.md#getdnssecresponsetypedef)
- [GetGeoLocationResponseTypeDef](./type_defs.md#getgeolocationresponsetypedef)
- [ListGeoLocationsResponseTypeDef](./type_defs.md#listgeolocationsresponsetypedef)
- [GetChangeRequestWaitTypeDef](./type_defs.md#getchangerequestwaittypedef)
- [GetHostedZoneLimitResponseTypeDef](./type_defs.md#gethostedzonelimitresponsetypedef)
- [GetReusableDelegationSetLimitResponseTypeDef](./type_defs.md#getreusabledelegationsetlimitresponsetypedef)
- [HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef)
- [HostedZoneFeaturesTypeDef](./type_defs.md#hostedzonefeaturestypedef)
- [HostedZoneSummaryTypeDef](./type_defs.md#hostedzonesummarytypedef)
- [ListCidrBlocksRequestPaginateTypeDef](./type_defs.md#listcidrblocksrequestpaginatetypedef)
- [ListCidrCollectionsRequestPaginateTypeDef](./type_defs.md#listcidrcollectionsrequestpaginatetypedef)
- [ListCidrLocationsRequestPaginateTypeDef](./type_defs.md#listcidrlocationsrequestpaginatetypedef)
- [ListHealthChecksRequestPaginateTypeDef](./type_defs.md#listhealthchecksrequestpaginatetypedef)
- [ListHostedZonesRequestPaginateTypeDef](./type_defs.md#listhostedzonesrequestpaginatetypedef)
- [ListQueryLoggingConfigsRequestPaginateTypeDef](./type_defs.md#listqueryloggingconfigsrequestpaginatetypedef)
- [ListResourceRecordSetsRequestPaginateTypeDef](./type_defs.md#listresourcerecordsetsrequestpaginatetypedef)
- [ListVPCAssociationAuthorizationsRequestPaginateTypeDef](./type_defs.md#listvpcassociationauthorizationsrequestpaginatetypedef)
- [ListCidrLocationsResponseTypeDef](./type_defs.md#listcidrlocationsresponsetypedef)
- [ListTrafficPoliciesResponseTypeDef](./type_defs.md#listtrafficpoliciesresponsetypedef)
- [HealthCheckConfigUnionTypeDef](./type_defs.md#healthcheckconfiguniontypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTagsForResourcesResponseTypeDef](./type_defs.md#listtagsforresourcesresponsetypedef)
- [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- [ResourceRecordSetOutputTypeDef](./type_defs.md#resourcerecordsetoutputtypedef)
- [ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef)
- [GetHealthCheckLastFailureReasonResponseTypeDef](./type_defs.md#gethealthchecklastfailurereasonresponsetypedef)
- [GetHealthCheckStatusResponseTypeDef](./type_defs.md#gethealthcheckstatusresponsetypedef)
- [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
- [ListHostedZonesByVPCResponseTypeDef](./type_defs.md#listhostedzonesbyvpcresponsetypedef)
- [CreateHealthCheckRequestTypeDef](./type_defs.md#createhealthcheckrequesttypedef)
- [CreateHealthCheckResponseTypeDef](./type_defs.md#createhealthcheckresponsetypedef)
- [GetHealthCheckResponseTypeDef](./type_defs.md#gethealthcheckresponsetypedef)
- [ListHealthChecksResponseTypeDef](./type_defs.md#listhealthchecksresponsetypedef)
- [UpdateHealthCheckResponseTypeDef](./type_defs.md#updatehealthcheckresponsetypedef)
- [ListResourceRecordSetsResponseTypeDef](./type_defs.md#listresourcerecordsetsresponsetypedef)
- [ResourceRecordSetUnionTypeDef](./type_defs.md#resourcerecordsetuniontypedef)
- [CreateHostedZoneResponseTypeDef](./type_defs.md#createhostedzoneresponsetypedef)
- [GetHostedZoneResponseTypeDef](./type_defs.md#gethostedzoneresponsetypedef)
- [ListHostedZonesByNameResponseTypeDef](./type_defs.md#listhostedzonesbynameresponsetypedef)
- [ListHostedZonesResponseTypeDef](./type_defs.md#listhostedzonesresponsetypedef)
- [UpdateHostedZoneCommentResponseTypeDef](./type_defs.md#updatehostedzonecommentresponsetypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [ChangeBatchTypeDef](./type_defs.md#changebatchtypedef)
- [ChangeResourceRecordSetsRequestTypeDef](./type_defs.md#changeresourcerecordsetsrequesttypedef)


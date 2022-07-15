#  Route53 module

> [Index](../README.md) > Route53

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.client import Route53Client

def get_client() -> Route53Client:
    return Session().client("route53")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53").get_paginator("...")`.

```python title="Usage example"
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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.waiter import ResourceRecordSetsChangedWaiter

def get_resource_record_sets_changed_waiter() -> ResourceRecordSetsChangedWaiter:
    return Session().client("route53").get_waiter("resource_record_sets_changed")
```

- [ResourceRecordSetsChangedWaiter](./waiters.md#resourcerecordsetschangedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_route53.literals import AccountLimitTypeType

def get_value() -> AccountLimitTypeType:
    return "MAX_HEALTH_CHECKS_BY_OWNER"
```

- [AccountLimitTypeType](./literals.md#accountlimittypetype)
- [ChangeActionType](./literals.md#changeactiontype)
- [ChangeStatusType](./literals.md#changestatustype)
- [CidrCollectionChangeActionType](./literals.md#cidrcollectionchangeactiontype)
- [CloudWatchRegionType](./literals.md#cloudwatchregiontype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [HealthCheckRegionType](./literals.md#healthcheckregiontype)
- [HealthCheckTypeType](./literals.md#healthchecktypetype)
- [HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_route53.type_defs import AccountLimitTypeDef

def get_value() -> AccountLimitTypeDef:
    return {
        "Type": ...,
        "Value": ...,
    }
```

- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [ActivateKeySigningKeyRequestRequestTypeDef](./type_defs.md#activatekeysigningkeyrequestrequesttypedef)
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
- [CreateCidrCollectionRequestRequestTypeDef](./type_defs.md#createcidrcollectionrequestrequesttypedef)
- [HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef)
- [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- [CreateKeySigningKeyRequestRequestTypeDef](./type_defs.md#createkeysigningkeyrequestrequesttypedef)
- [KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef)
- [CreateQueryLoggingConfigRequestRequestTypeDef](./type_defs.md#createqueryloggingconfigrequestrequesttypedef)
- [QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
- [CreateReusableDelegationSetRequestRequestTypeDef](./type_defs.md#createreusabledelegationsetrequestrequesttypedef)
- [CreateTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#createtrafficpolicyinstancerequestrequesttypedef)
- [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- [CreateTrafficPolicyRequestRequestTypeDef](./type_defs.md#createtrafficpolicyrequestrequesttypedef)
- [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- [CreateTrafficPolicyVersionRequestRequestTypeDef](./type_defs.md#createtrafficpolicyversionrequestrequesttypedef)
- [DNSSECStatusTypeDef](./type_defs.md#dnssecstatustypedef)
- [DeactivateKeySigningKeyRequestRequestTypeDef](./type_defs.md#deactivatekeysigningkeyrequestrequesttypedef)
- [DeleteCidrCollectionRequestRequestTypeDef](./type_defs.md#deletecidrcollectionrequestrequesttypedef)
- [DeleteHealthCheckRequestRequestTypeDef](./type_defs.md#deletehealthcheckrequestrequesttypedef)
- [DeleteHostedZoneRequestRequestTypeDef](./type_defs.md#deletehostedzonerequestrequesttypedef)
- [DeleteKeySigningKeyRequestRequestTypeDef](./type_defs.md#deletekeysigningkeyrequestrequesttypedef)
- [DeleteQueryLoggingConfigRequestRequestTypeDef](./type_defs.md#deletequeryloggingconfigrequestrequesttypedef)
- [DeleteReusableDelegationSetRequestRequestTypeDef](./type_defs.md#deletereusabledelegationsetrequestrequesttypedef)
- [DeleteTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#deletetrafficpolicyinstancerequestrequesttypedef)
- [DeleteTrafficPolicyRequestRequestTypeDef](./type_defs.md#deletetrafficpolicyrequestrequesttypedef)
- [DisableHostedZoneDNSSECRequestRequestTypeDef](./type_defs.md#disablehostedzonednssecrequestrequesttypedef)
- [EnableHostedZoneDNSSECRequestRequestTypeDef](./type_defs.md#enablehostedzonednssecrequestrequesttypedef)
- [GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef)
- [GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
- [GetAccountLimitRequestRequestTypeDef](./type_defs.md#getaccountlimitrequestrequesttypedef)
- [GetChangeRequestRequestTypeDef](./type_defs.md#getchangerequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetDNSSECRequestRequestTypeDef](./type_defs.md#getdnssecrequestrequesttypedef)
- [GetGeoLocationRequestRequestTypeDef](./type_defs.md#getgeolocationrequestrequesttypedef)
- [GetHealthCheckLastFailureReasonRequestRequestTypeDef](./type_defs.md#gethealthchecklastfailurereasonrequestrequesttypedef)
- [GetHealthCheckRequestRequestTypeDef](./type_defs.md#gethealthcheckrequestrequesttypedef)
- [GetHealthCheckStatusRequestRequestTypeDef](./type_defs.md#gethealthcheckstatusrequestrequesttypedef)
- [GetHostedZoneLimitRequestRequestTypeDef](./type_defs.md#gethostedzonelimitrequestrequesttypedef)
- [HostedZoneLimitTypeDef](./type_defs.md#hostedzonelimittypedef)
- [GetHostedZoneRequestRequestTypeDef](./type_defs.md#gethostedzonerequestrequesttypedef)
- [GetQueryLoggingConfigRequestRequestTypeDef](./type_defs.md#getqueryloggingconfigrequestrequesttypedef)
- [GetReusableDelegationSetLimitRequestRequestTypeDef](./type_defs.md#getreusabledelegationsetlimitrequestrequesttypedef)
- [ReusableDelegationSetLimitTypeDef](./type_defs.md#reusabledelegationsetlimittypedef)
- [GetReusableDelegationSetRequestRequestTypeDef](./type_defs.md#getreusabledelegationsetrequestrequesttypedef)
- [GetTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#gettrafficpolicyinstancerequestrequesttypedef)
- [GetTrafficPolicyRequestRequestTypeDef](./type_defs.md#gettrafficpolicyrequestrequesttypedef)
- [StatusReportTypeDef](./type_defs.md#statusreporttypedef)
- [LinkedServiceTypeDef](./type_defs.md#linkedservicetypedef)
- [HostedZoneOwnerTypeDef](./type_defs.md#hostedzoneownertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListCidrBlocksRequestRequestTypeDef](./type_defs.md#listcidrblocksrequestrequesttypedef)
- [ListCidrCollectionsRequestRequestTypeDef](./type_defs.md#listcidrcollectionsrequestrequesttypedef)
- [ListCidrLocationsRequestRequestTypeDef](./type_defs.md#listcidrlocationsrequestrequesttypedef)
- [LocationSummaryTypeDef](./type_defs.md#locationsummarytypedef)
- [ListGeoLocationsRequestRequestTypeDef](./type_defs.md#listgeolocationsrequestrequesttypedef)
- [ListHealthChecksRequestRequestTypeDef](./type_defs.md#listhealthchecksrequestrequesttypedef)
- [ListHostedZonesByNameRequestRequestTypeDef](./type_defs.md#listhostedzonesbynamerequestrequesttypedef)
- [ListHostedZonesByVPCRequestRequestTypeDef](./type_defs.md#listhostedzonesbyvpcrequestrequesttypedef)
- [ListHostedZonesRequestRequestTypeDef](./type_defs.md#listhostedzonesrequestrequesttypedef)
- [ListQueryLoggingConfigsRequestRequestTypeDef](./type_defs.md#listqueryloggingconfigsrequestrequesttypedef)
- [ListResourceRecordSetsRequestRequestTypeDef](./type_defs.md#listresourcerecordsetsrequestrequesttypedef)
- [ListReusableDelegationSetsRequestRequestTypeDef](./type_defs.md#listreusabledelegationsetsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourcesRequestRequestTypeDef](./type_defs.md#listtagsforresourcesrequestrequesttypedef)
- [ListTrafficPoliciesRequestRequestTypeDef](./type_defs.md#listtrafficpoliciesrequestrequesttypedef)
- [TrafficPolicySummaryTypeDef](./type_defs.md#trafficpolicysummarytypedef)
- [ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzonerequestrequesttypedef)
- [ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyrequestrequesttypedef)
- [ListTrafficPolicyInstancesRequestRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesrequestrequesttypedef)
- [ListTrafficPolicyVersionsRequestRequestTypeDef](./type_defs.md#listtrafficpolicyversionsrequestrequesttypedef)
- [ListVPCAssociationAuthorizationsRequestRequestTypeDef](./type_defs.md#listvpcassociationauthorizationsrequestrequesttypedef)
- [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
- [TestDNSAnswerRequestRequestTypeDef](./type_defs.md#testdnsanswerrequestrequesttypedef)
- [UpdateHostedZoneCommentRequestRequestTypeDef](./type_defs.md#updatehostedzonecommentrequestrequesttypedef)
- [UpdateTrafficPolicyCommentRequestRequestTypeDef](./type_defs.md#updatetrafficpolicycommentrequestrequesttypedef)
- [UpdateTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#updatetrafficpolicyinstancerequestrequesttypedef)
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
- [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- [UpdateHealthCheckRequestRequestTypeDef](./type_defs.md#updatehealthcheckrequestrequesttypedef)
- [AssociateVPCWithHostedZoneRequestRequestTypeDef](./type_defs.md#associatevpcwithhostedzonerequestrequesttypedef)
- [CreateVPCAssociationAuthorizationRequestRequestTypeDef](./type_defs.md#createvpcassociationauthorizationrequestrequesttypedef)
- [CreateVPCAssociationAuthorizationResponseTypeDef](./type_defs.md#createvpcassociationauthorizationresponsetypedef)
- [DeleteVPCAssociationAuthorizationRequestRequestTypeDef](./type_defs.md#deletevpcassociationauthorizationrequestrequesttypedef)
- [DisassociateVPCFromHostedZoneRequestRequestTypeDef](./type_defs.md#disassociatevpcfromhostedzonerequestrequesttypedef)
- [ListVPCAssociationAuthorizationsResponseTypeDef](./type_defs.md#listvpcassociationauthorizationsresponsetypedef)
- [ChangeCidrCollectionRequestRequestTypeDef](./type_defs.md#changecidrcollectionrequestrequesttypedef)
- [ChangeTagsForResourceRequestRequestTypeDef](./type_defs.md#changetagsforresourcerequestrequesttypedef)
- [ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)
- [ListCidrBlocksResponseTypeDef](./type_defs.md#listcidrblocksresponsetypedef)
- [CreateCidrCollectionResponseTypeDef](./type_defs.md#createcidrcollectionresponsetypedef)
- [CloudWatchAlarmConfigurationTypeDef](./type_defs.md#cloudwatchalarmconfigurationtypedef)
- [ListCidrCollectionsResponseTypeDef](./type_defs.md#listcidrcollectionsresponsetypedef)
- [CreateHostedZoneRequestRequestTypeDef](./type_defs.md#createhostedzonerequestrequesttypedef)
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
- [GetChangeRequestResourceRecordSetsChangedWaitTypeDef](./type_defs.md#getchangerequestresourcerecordsetschangedwaittypedef)
- [GetHostedZoneLimitResponseTypeDef](./type_defs.md#gethostedzonelimitresponsetypedef)
- [GetReusableDelegationSetLimitResponseTypeDef](./type_defs.md#getreusabledelegationsetlimitresponsetypedef)
- [HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef)
- [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
- [HostedZoneSummaryTypeDef](./type_defs.md#hostedzonesummarytypedef)
- [ListCidrBlocksRequestListCidrBlocksPaginateTypeDef](./type_defs.md#listcidrblocksrequestlistcidrblockspaginatetypedef)
- [ListCidrCollectionsRequestListCidrCollectionsPaginateTypeDef](./type_defs.md#listcidrcollectionsrequestlistcidrcollectionspaginatetypedef)
- [ListCidrLocationsRequestListCidrLocationsPaginateTypeDef](./type_defs.md#listcidrlocationsrequestlistcidrlocationspaginatetypedef)
- [ListHealthChecksRequestListHealthChecksPaginateTypeDef](./type_defs.md#listhealthchecksrequestlisthealthcheckspaginatetypedef)
- [ListHostedZonesRequestListHostedZonesPaginateTypeDef](./type_defs.md#listhostedzonesrequestlisthostedzonespaginatetypedef)
- [ListQueryLoggingConfigsRequestListQueryLoggingConfigsPaginateTypeDef](./type_defs.md#listqueryloggingconfigsrequestlistqueryloggingconfigspaginatetypedef)
- [ListResourceRecordSetsRequestListResourceRecordSetsPaginateTypeDef](./type_defs.md#listresourcerecordsetsrequestlistresourcerecordsetspaginatetypedef)
- [ListVPCAssociationAuthorizationsRequestListVPCAssociationAuthorizationsPaginateTypeDef](./type_defs.md#listvpcassociationauthorizationsrequestlistvpcassociationauthorizationspaginatetypedef)
- [ListCidrLocationsResponseTypeDef](./type_defs.md#listcidrlocationsresponsetypedef)
- [ListTrafficPoliciesResponseTypeDef](./type_defs.md#listtrafficpoliciesresponsetypedef)
- [ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef)
- [CreateHealthCheckRequestRequestTypeDef](./type_defs.md#createhealthcheckrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTagsForResourcesResponseTypeDef](./type_defs.md#listtagsforresourcesresponsetypedef)
- [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- [GetHealthCheckLastFailureReasonResponseTypeDef](./type_defs.md#gethealthchecklastfailurereasonresponsetypedef)
- [GetHealthCheckStatusResponseTypeDef](./type_defs.md#gethealthcheckstatusresponsetypedef)
- [CreateHostedZoneResponseTypeDef](./type_defs.md#createhostedzoneresponsetypedef)
- [GetHostedZoneResponseTypeDef](./type_defs.md#gethostedzoneresponsetypedef)
- [ListHostedZonesByNameResponseTypeDef](./type_defs.md#listhostedzonesbynameresponsetypedef)
- [ListHostedZonesResponseTypeDef](./type_defs.md#listhostedzonesresponsetypedef)
- [UpdateHostedZoneCommentResponseTypeDef](./type_defs.md#updatehostedzonecommentresponsetypedef)
- [ListHostedZonesByVPCResponseTypeDef](./type_defs.md#listhostedzonesbyvpcresponsetypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [ListResourceRecordSetsResponseTypeDef](./type_defs.md#listresourcerecordsetsresponsetypedef)
- [CreateHealthCheckResponseTypeDef](./type_defs.md#createhealthcheckresponsetypedef)
- [GetHealthCheckResponseTypeDef](./type_defs.md#gethealthcheckresponsetypedef)
- [ListHealthChecksResponseTypeDef](./type_defs.md#listhealthchecksresponsetypedef)
- [UpdateHealthCheckResponseTypeDef](./type_defs.md#updatehealthcheckresponsetypedef)
- [ChangeBatchTypeDef](./type_defs.md#changebatchtypedef)
- [ChangeResourceRecordSetsRequestRequestTypeDef](./type_defs.md#changeresourcerecordsetsrequestrequesttypedef)


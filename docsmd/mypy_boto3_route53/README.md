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
    return Session().cleint("route53")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListHealthChecksPaginator

def get_list_health_checks_paginator() -> ListHealthChecksPaginator:
    return Session().client("route53").get_paginator("list_health_checks"))
```

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
- [CloudWatchRegionType](./literals.md#cloudwatchregiontype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [HealthCheckRegionType](./literals.md#healthcheckregiontype)
- [HealthCheckTypeType](./literals.md#healthchecktypetype)
- [HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)
- [InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)
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
- [ActivateKeySigningKeyResponseTypeDef](./type_defs.md#activatekeysigningkeyresponsetypedef)
- [AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
- [AliasTargetTypeDef](./type_defs.md#aliastargettypedef)
- [AssociateVPCWithHostedZoneRequestRequestTypeDef](./type_defs.md#associatevpcwithhostedzonerequestrequesttypedef)
- [AssociateVPCWithHostedZoneResponseTypeDef](./type_defs.md#associatevpcwithhostedzoneresponsetypedef)
- [ChangeBatchTypeDef](./type_defs.md#changebatchtypedef)
- [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- [ChangeResourceRecordSetsRequestRequestTypeDef](./type_defs.md#changeresourcerecordsetsrequestrequesttypedef)
- [ChangeResourceRecordSetsResponseTypeDef](./type_defs.md#changeresourcerecordsetsresponsetypedef)
- [ChangeTagsForResourceRequestRequestTypeDef](./type_defs.md#changetagsforresourcerequestrequesttypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [CloudWatchAlarmConfigurationTypeDef](./type_defs.md#cloudwatchalarmconfigurationtypedef)
- [CreateHealthCheckRequestRequestTypeDef](./type_defs.md#createhealthcheckrequestrequesttypedef)
- [CreateHealthCheckResponseTypeDef](./type_defs.md#createhealthcheckresponsetypedef)
- [CreateHostedZoneRequestRequestTypeDef](./type_defs.md#createhostedzonerequestrequesttypedef)
- [CreateHostedZoneResponseTypeDef](./type_defs.md#createhostedzoneresponsetypedef)
- [CreateKeySigningKeyRequestRequestTypeDef](./type_defs.md#createkeysigningkeyrequestrequesttypedef)
- [CreateKeySigningKeyResponseTypeDef](./type_defs.md#createkeysigningkeyresponsetypedef)
- [CreateQueryLoggingConfigRequestRequestTypeDef](./type_defs.md#createqueryloggingconfigrequestrequesttypedef)
- [CreateQueryLoggingConfigResponseTypeDef](./type_defs.md#createqueryloggingconfigresponsetypedef)
- [CreateReusableDelegationSetRequestRequestTypeDef](./type_defs.md#createreusabledelegationsetrequestrequesttypedef)
- [CreateReusableDelegationSetResponseTypeDef](./type_defs.md#createreusabledelegationsetresponsetypedef)
- [CreateTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#createtrafficpolicyinstancerequestrequesttypedef)
- [CreateTrafficPolicyInstanceResponseTypeDef](./type_defs.md#createtrafficpolicyinstanceresponsetypedef)
- [CreateTrafficPolicyRequestRequestTypeDef](./type_defs.md#createtrafficpolicyrequestrequesttypedef)
- [CreateTrafficPolicyResponseTypeDef](./type_defs.md#createtrafficpolicyresponsetypedef)
- [CreateTrafficPolicyVersionRequestRequestTypeDef](./type_defs.md#createtrafficpolicyversionrequestrequesttypedef)
- [CreateTrafficPolicyVersionResponseTypeDef](./type_defs.md#createtrafficpolicyversionresponsetypedef)
- [CreateVPCAssociationAuthorizationRequestRequestTypeDef](./type_defs.md#createvpcassociationauthorizationrequestrequesttypedef)
- [CreateVPCAssociationAuthorizationResponseTypeDef](./type_defs.md#createvpcassociationauthorizationresponsetypedef)
- [DNSSECStatusTypeDef](./type_defs.md#dnssecstatustypedef)
- [DeactivateKeySigningKeyRequestRequestTypeDef](./type_defs.md#deactivatekeysigningkeyrequestrequesttypedef)
- [DeactivateKeySigningKeyResponseTypeDef](./type_defs.md#deactivatekeysigningkeyresponsetypedef)
- [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- [DeleteHealthCheckRequestRequestTypeDef](./type_defs.md#deletehealthcheckrequestrequesttypedef)
- [DeleteHostedZoneRequestRequestTypeDef](./type_defs.md#deletehostedzonerequestrequesttypedef)
- [DeleteHostedZoneResponseTypeDef](./type_defs.md#deletehostedzoneresponsetypedef)
- [DeleteKeySigningKeyRequestRequestTypeDef](./type_defs.md#deletekeysigningkeyrequestrequesttypedef)
- [DeleteKeySigningKeyResponseTypeDef](./type_defs.md#deletekeysigningkeyresponsetypedef)
- [DeleteQueryLoggingConfigRequestRequestTypeDef](./type_defs.md#deletequeryloggingconfigrequestrequesttypedef)
- [DeleteReusableDelegationSetRequestRequestTypeDef](./type_defs.md#deletereusabledelegationsetrequestrequesttypedef)
- [DeleteTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#deletetrafficpolicyinstancerequestrequesttypedef)
- [DeleteTrafficPolicyRequestRequestTypeDef](./type_defs.md#deletetrafficpolicyrequestrequesttypedef)
- [DeleteVPCAssociationAuthorizationRequestRequestTypeDef](./type_defs.md#deletevpcassociationauthorizationrequestrequesttypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [DisableHostedZoneDNSSECRequestRequestTypeDef](./type_defs.md#disablehostedzonednssecrequestrequesttypedef)
- [DisableHostedZoneDNSSECResponseTypeDef](./type_defs.md#disablehostedzonednssecresponsetypedef)
- [DisassociateVPCFromHostedZoneRequestRequestTypeDef](./type_defs.md#disassociatevpcfromhostedzonerequestrequesttypedef)
- [DisassociateVPCFromHostedZoneResponseTypeDef](./type_defs.md#disassociatevpcfromhostedzoneresponsetypedef)
- [EnableHostedZoneDNSSECRequestRequestTypeDef](./type_defs.md#enablehostedzonednssecrequestrequesttypedef)
- [EnableHostedZoneDNSSECResponseTypeDef](./type_defs.md#enablehostedzonednssecresponsetypedef)
- [GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef)
- [GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
- [GetAccountLimitRequestRequestTypeDef](./type_defs.md#getaccountlimitrequestrequesttypedef)
- [GetAccountLimitResponseTypeDef](./type_defs.md#getaccountlimitresponsetypedef)
- [GetChangeRequestRequestTypeDef](./type_defs.md#getchangerequestrequesttypedef)
- [GetChangeRequestResourceRecordSetsChangedWaitTypeDef](./type_defs.md#getchangerequestresourcerecordsetschangedwaittypedef)
- [GetChangeResponseTypeDef](./type_defs.md#getchangeresponsetypedef)
- [GetCheckerIpRangesResponseTypeDef](./type_defs.md#getcheckeriprangesresponsetypedef)
- [GetDNSSECRequestRequestTypeDef](./type_defs.md#getdnssecrequestrequesttypedef)
- [GetDNSSECResponseTypeDef](./type_defs.md#getdnssecresponsetypedef)
- [GetGeoLocationRequestRequestTypeDef](./type_defs.md#getgeolocationrequestrequesttypedef)
- [GetGeoLocationResponseTypeDef](./type_defs.md#getgeolocationresponsetypedef)
- [GetHealthCheckCountResponseTypeDef](./type_defs.md#gethealthcheckcountresponsetypedef)
- [GetHealthCheckLastFailureReasonRequestRequestTypeDef](./type_defs.md#gethealthchecklastfailurereasonrequestrequesttypedef)
- [GetHealthCheckLastFailureReasonResponseTypeDef](./type_defs.md#gethealthchecklastfailurereasonresponsetypedef)
- [GetHealthCheckRequestRequestTypeDef](./type_defs.md#gethealthcheckrequestrequesttypedef)
- [GetHealthCheckResponseTypeDef](./type_defs.md#gethealthcheckresponsetypedef)
- [GetHealthCheckStatusRequestRequestTypeDef](./type_defs.md#gethealthcheckstatusrequestrequesttypedef)
- [GetHealthCheckStatusResponseTypeDef](./type_defs.md#gethealthcheckstatusresponsetypedef)
- [GetHostedZoneCountResponseTypeDef](./type_defs.md#gethostedzonecountresponsetypedef)
- [GetHostedZoneLimitRequestRequestTypeDef](./type_defs.md#gethostedzonelimitrequestrequesttypedef)
- [GetHostedZoneLimitResponseTypeDef](./type_defs.md#gethostedzonelimitresponsetypedef)
- [GetHostedZoneRequestRequestTypeDef](./type_defs.md#gethostedzonerequestrequesttypedef)
- [GetHostedZoneResponseTypeDef](./type_defs.md#gethostedzoneresponsetypedef)
- [GetQueryLoggingConfigRequestRequestTypeDef](./type_defs.md#getqueryloggingconfigrequestrequesttypedef)
- [GetQueryLoggingConfigResponseTypeDef](./type_defs.md#getqueryloggingconfigresponsetypedef)
- [GetReusableDelegationSetLimitRequestRequestTypeDef](./type_defs.md#getreusabledelegationsetlimitrequestrequesttypedef)
- [GetReusableDelegationSetLimitResponseTypeDef](./type_defs.md#getreusabledelegationsetlimitresponsetypedef)
- [GetReusableDelegationSetRequestRequestTypeDef](./type_defs.md#getreusabledelegationsetrequestrequesttypedef)
- [GetReusableDelegationSetResponseTypeDef](./type_defs.md#getreusabledelegationsetresponsetypedef)
- [GetTrafficPolicyInstanceCountResponseTypeDef](./type_defs.md#gettrafficpolicyinstancecountresponsetypedef)
- [GetTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#gettrafficpolicyinstancerequestrequesttypedef)
- [GetTrafficPolicyInstanceResponseTypeDef](./type_defs.md#gettrafficpolicyinstanceresponsetypedef)
- [GetTrafficPolicyRequestRequestTypeDef](./type_defs.md#gettrafficpolicyrequestrequesttypedef)
- [GetTrafficPolicyResponseTypeDef](./type_defs.md#gettrafficpolicyresponsetypedef)
- [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- [HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef)
- [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- [HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef)
- [HostedZoneLimitTypeDef](./type_defs.md#hostedzonelimittypedef)
- [HostedZoneOwnerTypeDef](./type_defs.md#hostedzoneownertypedef)
- [HostedZoneSummaryTypeDef](./type_defs.md#hostedzonesummarytypedef)
- [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
- [KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef)
- [LinkedServiceTypeDef](./type_defs.md#linkedservicetypedef)
- [ListGeoLocationsRequestRequestTypeDef](./type_defs.md#listgeolocationsrequestrequesttypedef)
- [ListGeoLocationsResponseTypeDef](./type_defs.md#listgeolocationsresponsetypedef)
- [ListHealthChecksRequestListHealthChecksPaginateTypeDef](./type_defs.md#listhealthchecksrequestlisthealthcheckspaginatetypedef)
- [ListHealthChecksRequestRequestTypeDef](./type_defs.md#listhealthchecksrequestrequesttypedef)
- [ListHealthChecksResponseTypeDef](./type_defs.md#listhealthchecksresponsetypedef)
- [ListHostedZonesByNameRequestRequestTypeDef](./type_defs.md#listhostedzonesbynamerequestrequesttypedef)
- [ListHostedZonesByNameResponseTypeDef](./type_defs.md#listhostedzonesbynameresponsetypedef)
- [ListHostedZonesByVPCRequestRequestTypeDef](./type_defs.md#listhostedzonesbyvpcrequestrequesttypedef)
- [ListHostedZonesByVPCResponseTypeDef](./type_defs.md#listhostedzonesbyvpcresponsetypedef)
- [ListHostedZonesRequestListHostedZonesPaginateTypeDef](./type_defs.md#listhostedzonesrequestlisthostedzonespaginatetypedef)
- [ListHostedZonesRequestRequestTypeDef](./type_defs.md#listhostedzonesrequestrequesttypedef)
- [ListHostedZonesResponseTypeDef](./type_defs.md#listhostedzonesresponsetypedef)
- [ListQueryLoggingConfigsRequestListQueryLoggingConfigsPaginateTypeDef](./type_defs.md#listqueryloggingconfigsrequestlistqueryloggingconfigspaginatetypedef)
- [ListQueryLoggingConfigsRequestRequestTypeDef](./type_defs.md#listqueryloggingconfigsrequestrequesttypedef)
- [ListQueryLoggingConfigsResponseTypeDef](./type_defs.md#listqueryloggingconfigsresponsetypedef)
- [ListResourceRecordSetsRequestListResourceRecordSetsPaginateTypeDef](./type_defs.md#listresourcerecordsetsrequestlistresourcerecordsetspaginatetypedef)
- [ListResourceRecordSetsRequestRequestTypeDef](./type_defs.md#listresourcerecordsetsrequestrequesttypedef)
- [ListResourceRecordSetsResponseTypeDef](./type_defs.md#listresourcerecordsetsresponsetypedef)
- [ListReusableDelegationSetsRequestRequestTypeDef](./type_defs.md#listreusabledelegationsetsrequestrequesttypedef)
- [ListReusableDelegationSetsResponseTypeDef](./type_defs.md#listreusabledelegationsetsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTagsForResourcesRequestRequestTypeDef](./type_defs.md#listtagsforresourcesrequestrequesttypedef)
- [ListTagsForResourcesResponseTypeDef](./type_defs.md#listtagsforresourcesresponsetypedef)
- [ListTrafficPoliciesRequestRequestTypeDef](./type_defs.md#listtrafficpoliciesrequestrequesttypedef)
- [ListTrafficPoliciesResponseTypeDef](./type_defs.md#listtrafficpoliciesresponsetypedef)
- [ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzonerequestrequesttypedef)
- [ListTrafficPolicyInstancesByHostedZoneResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzoneresponsetypedef)
- [ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyrequestrequesttypedef)
- [ListTrafficPolicyInstancesByPolicyResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyresponsetypedef)
- [ListTrafficPolicyInstancesRequestRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesrequestrequesttypedef)
- [ListTrafficPolicyInstancesResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesresponsetypedef)
- [ListTrafficPolicyVersionsRequestRequestTypeDef](./type_defs.md#listtrafficpolicyversionsrequestrequesttypedef)
- [ListTrafficPolicyVersionsResponseTypeDef](./type_defs.md#listtrafficpolicyversionsresponsetypedef)
- [ListVPCAssociationAuthorizationsRequestListVPCAssociationAuthorizationsPaginateTypeDef](./type_defs.md#listvpcassociationauthorizationsrequestlistvpcassociationauthorizationspaginatetypedef)
- [ListVPCAssociationAuthorizationsRequestRequestTypeDef](./type_defs.md#listvpcassociationauthorizationsrequestrequesttypedef)
- [ListVPCAssociationAuthorizationsResponseTypeDef](./type_defs.md#listvpcassociationauthorizationsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
- [ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef)
- [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
- [ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ReusableDelegationSetLimitTypeDef](./type_defs.md#reusabledelegationsetlimittypedef)
- [StatusReportTypeDef](./type_defs.md#statusreporttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestDNSAnswerRequestRequestTypeDef](./type_defs.md#testdnsanswerrequestrequesttypedef)
- [TestDNSAnswerResponseTypeDef](./type_defs.md#testdnsanswerresponsetypedef)
- [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- [TrafficPolicySummaryTypeDef](./type_defs.md#trafficpolicysummarytypedef)
- [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- [UpdateHealthCheckRequestRequestTypeDef](./type_defs.md#updatehealthcheckrequestrequesttypedef)
- [UpdateHealthCheckResponseTypeDef](./type_defs.md#updatehealthcheckresponsetypedef)
- [UpdateHostedZoneCommentRequestRequestTypeDef](./type_defs.md#updatehostedzonecommentrequestrequesttypedef)
- [UpdateHostedZoneCommentResponseTypeDef](./type_defs.md#updatehostedzonecommentresponsetypedef)
- [UpdateTrafficPolicyCommentRequestRequestTypeDef](./type_defs.md#updatetrafficpolicycommentrequestrequesttypedef)
- [UpdateTrafficPolicyCommentResponseTypeDef](./type_defs.md#updatetrafficpolicycommentresponsetypedef)
- [UpdateTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#updatetrafficpolicyinstancerequestrequesttypedef)
- [UpdateTrafficPolicyInstanceResponseTypeDef](./type_defs.md#updatetrafficpolicyinstanceresponsetypedef)
- [VPCTypeDef](./type_defs.md#vpctypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


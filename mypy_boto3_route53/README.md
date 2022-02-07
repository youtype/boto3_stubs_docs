<a id="type-annotations-for-boto3-route53-module"></a>

# Type annotations for boto3 Route53 module

> [Index](..) > Route53

Auto-generated documentation for
[Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
type annotations stubs module
[mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[route53]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[route53]'

# standalone installation
pip install mypy-boto3-route53
```

- [Type annotations for boto3 Route53 module](#type-annotations-for-boto3-route53-module)
  - [Route53Client](#route53client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="route53client"></a>

## Route53Client

Type annotations for `boto3.client("route53")` as [Route53Client](./client.md)

Can be used directly:

```python
from mypy_boto3_route53.client import Route53Client
```

<a id="methods"></a>

### Methods

- [activate_key_signing_key](./client.md#activate_key_signing_key)
- [associate_vpc_with_hosted_zone](./client.md#associate_vpc_with_hosted_zone)
- [can_paginate](./client.md#can_paginate)
- [change_resource_record_sets](./client.md#change_resource_record_sets)
- [change_tags_for_resource](./client.md#change_tags_for_resource)
- [create_health_check](./client.md#create_health_check)
- [create_hosted_zone](./client.md#create_hosted_zone)
- [create_key_signing_key](./client.md#create_key_signing_key)
- [create_query_logging_config](./client.md#create_query_logging_config)
- [create_reusable_delegation_set](./client.md#create_reusable_delegation_set)
- [create_traffic_policy](./client.md#create_traffic_policy)
- [create_traffic_policy_instance](./client.md#create_traffic_policy_instance)
- [create_traffic_policy_version](./client.md#create_traffic_policy_version)
- [create_vpc_association_authorization](./client.md#create_vpc_association_authorization)
- [deactivate_key_signing_key](./client.md#deactivate_key_signing_key)
- [delete_health_check](./client.md#delete_health_check)
- [delete_hosted_zone](./client.md#delete_hosted_zone)
- [delete_key_signing_key](./client.md#delete_key_signing_key)
- [delete_query_logging_config](./client.md#delete_query_logging_config)
- [delete_reusable_delegation_set](./client.md#delete_reusable_delegation_set)
- [delete_traffic_policy](./client.md#delete_traffic_policy)
- [delete_traffic_policy_instance](./client.md#delete_traffic_policy_instance)
- [delete_vpc_association_authorization](./client.md#delete_vpc_association_authorization)
- [disable_hosted_zone_dnssec](./client.md#disable_hosted_zone_dnssec)
- [disassociate_vpc_from_hosted_zone](./client.md#disassociate_vpc_from_hosted_zone)
- [enable_hosted_zone_dnssec](./client.md#enable_hosted_zone_dnssec)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account_limit](./client.md#get_account_limit)
- [get_change](./client.md#get_change)
- [get_checker_ip_ranges](./client.md#get_checker_ip_ranges)
- [get_dnssec](./client.md#get_dnssec)
- [get_geo_location](./client.md#get_geo_location)
- [get_health_check](./client.md#get_health_check)
- [get_health_check_count](./client.md#get_health_check_count)
- [get_health_check_last_failure_reason](./client.md#get_health_check_last_failure_reason)
- [get_health_check_status](./client.md#get_health_check_status)
- [get_hosted_zone](./client.md#get_hosted_zone)
- [get_hosted_zone_count](./client.md#get_hosted_zone_count)
- [get_hosted_zone_limit](./client.md#get_hosted_zone_limit)
- [get_paginator](./client.md#get_paginator)
- [get_query_logging_config](./client.md#get_query_logging_config)
- [get_reusable_delegation_set](./client.md#get_reusable_delegation_set)
- [get_reusable_delegation_set_limit](./client.md#get_reusable_delegation_set_limit)
- [get_traffic_policy](./client.md#get_traffic_policy)
- [get_traffic_policy_instance](./client.md#get_traffic_policy_instance)
- [get_traffic_policy_instance_count](./client.md#get_traffic_policy_instance_count)
- [get_waiter](./client.md#get_waiter)
- [list_geo_locations](./client.md#list_geo_locations)
- [list_health_checks](./client.md#list_health_checks)
- [list_hosted_zones](./client.md#list_hosted_zones)
- [list_hosted_zones_by_name](./client.md#list_hosted_zones_by_name)
- [list_hosted_zones_by_vpc](./client.md#list_hosted_zones_by_vpc)
- [list_query_logging_configs](./client.md#list_query_logging_configs)
- [list_resource_record_sets](./client.md#list_resource_record_sets)
- [list_reusable_delegation_sets](./client.md#list_reusable_delegation_sets)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_tags_for_resources](./client.md#list_tags_for_resources)
- [list_traffic_policies](./client.md#list_traffic_policies)
- [list_traffic_policy_instances](./client.md#list_traffic_policy_instances)
- [list_traffic_policy_instances_by_hosted_zone](./client.md#list_traffic_policy_instances_by_hosted_zone)
- [list_traffic_policy_instances_by_policy](./client.md#list_traffic_policy_instances_by_policy)
- [list_traffic_policy_versions](./client.md#list_traffic_policy_versions)
- [list_vpc_association_authorizations](./client.md#list_vpc_association_authorizations)
- [test_dns_answer](./client.md#test_dns_answer)
- [update_health_check](./client.md#update_health_check)
- [update_hosted_zone_comment](./client.md#update_hosted_zone_comment)
- [update_traffic_policy_comment](./client.md#update_traffic_policy_comment)
- [update_traffic_policy_instance](./client.md#update_traffic_policy_instance)

<a id="exceptions"></a>

### Exceptions

Route53Client [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModification
- ConflictingDomainExists
- ConflictingTypes
- DNSSECNotFound
- DelegationSetAlreadyCreated
- DelegationSetAlreadyReusable
- DelegationSetInUse
- DelegationSetNotAvailable
- DelegationSetNotReusable
- HealthCheckAlreadyExists
- HealthCheckInUse
- HealthCheckVersionMismatch
- HostedZoneAlreadyExists
- HostedZoneNotEmpty
- HostedZoneNotFound
- HostedZoneNotPrivate
- HostedZonePartiallyDelegated
- IncompatibleVersion
- InsufficientCloudWatchLogsResourcePolicy
- InvalidArgument
- InvalidChangeBatch
- InvalidDomainName
- InvalidInput
- InvalidKMSArn
- InvalidKeySigningKeyName
- InvalidKeySigningKeyStatus
- InvalidPaginationToken
- InvalidSigningStatus
- InvalidTrafficPolicyDocument
- InvalidVPCId
- KeySigningKeyAlreadyExists
- KeySigningKeyInParentDSRecord
- KeySigningKeyInUse
- KeySigningKeyWithActiveStatusNotFound
- LastVPCAssociation
- LimitsExceeded
- NoSuchChange
- NoSuchCloudWatchLogsLogGroup
- NoSuchDelegationSet
- NoSuchGeoLocation
- NoSuchHealthCheck
- NoSuchHostedZone
- NoSuchKeySigningKey
- NoSuchQueryLoggingConfig
- NoSuchTrafficPolicy
- NoSuchTrafficPolicyInstance
- NotAuthorizedException
- PriorRequestNotComplete
- PublicZoneVPCAssociation
- QueryLoggingConfigAlreadyExists
- ThrottlingException
- TooManyHealthChecks
- TooManyHostedZones
- TooManyKeySigningKeys
- TooManyTrafficPolicies
- TooManyTrafficPolicyInstances
- TooManyTrafficPolicyVersionsForCurrentPolicy
- TooManyVPCAssociationAuthorizations
- TrafficPolicyAlreadyExists
- TrafficPolicyInUse
- TrafficPolicyInstanceAlreadyExists
- VPCAssociationAuthorizationNotFound
- VPCAssociationNotFound

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("route53").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_route53.paginator import ListHealthChecksPaginator, ...
```

- [ListHealthChecksPaginator](./paginators.md#listhealthcheckspaginator)
- [ListHostedZonesPaginator](./paginators.md#listhostedzonespaginator)
- [ListQueryLoggingConfigsPaginator](./paginators.md#listqueryloggingconfigspaginator)
- [ListResourceRecordSetsPaginator](./paginators.md#listresourcerecordsetspaginator)
- [ListVPCAssociationAuthorizationsPaginator](./paginators.md#listvpcassociationauthorizationspaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("route53").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_route53.waiter import ResourceRecordSetsChangedWaiter, ...
```

- [ResourceRecordSetsChangedWaiter](./waiters.md#resourcerecordsetschangedwaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_route53.literals import AccountLimitTypeType, ...
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_route53.type_defs import AccountLimitTypeDef, ...
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
- [ListHealthChecksRequestRequestTypeDef](./type_defs.md#listhealthchecksrequestrequesttypedef)
- [ListHealthChecksResponseTypeDef](./type_defs.md#listhealthchecksresponsetypedef)
- [ListHostedZonesByNameRequestRequestTypeDef](./type_defs.md#listhostedzonesbynamerequestrequesttypedef)
- [ListHostedZonesByNameResponseTypeDef](./type_defs.md#listhostedzonesbynameresponsetypedef)
- [ListHostedZonesByVPCRequestRequestTypeDef](./type_defs.md#listhostedzonesbyvpcrequestrequesttypedef)
- [ListHostedZonesByVPCResponseTypeDef](./type_defs.md#listhostedzonesbyvpcresponsetypedef)
- [ListHostedZonesRequestRequestTypeDef](./type_defs.md#listhostedzonesrequestrequesttypedef)
- [ListHostedZonesResponseTypeDef](./type_defs.md#listhostedzonesresponsetypedef)
- [ListQueryLoggingConfigsRequestRequestTypeDef](./type_defs.md#listqueryloggingconfigsrequestrequesttypedef)
- [ListQueryLoggingConfigsResponseTypeDef](./type_defs.md#listqueryloggingconfigsresponsetypedef)
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

# Type annotations for boto3 Route53 module

> [Index](..) > Route53

Auto-generated documentation for
[Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
type annotations stubs module
[mypy_boto3_route53](https://pypi.org/project/mypy-boto3-route53/).

```bash
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

## Route53Client

Type annotations for `boto3.client("route53")` as [Route53Client](./client.md)

Can be used directly:

```python
from mypy_boto3_route53.client import Route53Client
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("route53").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_route53.paginators import ListHealthChecksPaginator, ...
```

- [ListHealthChecksPaginator](./paginators.md#listhealthcheckspaginator)
- [ListHostedZonesPaginator](./paginators.md#listhostedzonespaginator)
- [ListQueryLoggingConfigsPaginator](./paginators.md#listqueryloggingconfigspaginator)
- [ListResourceRecordSetsPaginator](./paginators.md#listresourcerecordsetspaginator)
- [ListVPCAssociationAuthorizationsPaginator](./paginators.md#listvpcassociationauthorizationspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("route53").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_route53.waiters import ResourceRecordSetsChangedWaiter, ...
```

- [ResourceRecordSetsChangedWaiter](./waiters.md#resourcerecordsetschangedwaiter)

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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_route53.type_defs import AccountLimitTypeDef, ...
```

- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [ActivateKeySigningKeyRequestTypeDef](./type_defs.md#activatekeysigningkeyrequesttypedef)
- [ActivateKeySigningKeyResponseResponseTypeDef](./type_defs.md#activatekeysigningkeyresponseresponsetypedef)
- [AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
- [AliasTargetTypeDef](./type_defs.md#aliastargettypedef)
- [AssociateVPCWithHostedZoneRequestTypeDef](./type_defs.md#associatevpcwithhostedzonerequesttypedef)
- [AssociateVPCWithHostedZoneResponseResponseTypeDef](./type_defs.md#associatevpcwithhostedzoneresponseresponsetypedef)
- [ChangeBatchTypeDef](./type_defs.md#changebatchtypedef)
- [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- [ChangeResourceRecordSetsRequestTypeDef](./type_defs.md#changeresourcerecordsetsrequesttypedef)
- [ChangeResourceRecordSetsResponseResponseTypeDef](./type_defs.md#changeresourcerecordsetsresponseresponsetypedef)
- [ChangeTagsForResourceRequestTypeDef](./type_defs.md#changetagsforresourcerequesttypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [CloudWatchAlarmConfigurationTypeDef](./type_defs.md#cloudwatchalarmconfigurationtypedef)
- [CreateHealthCheckRequestTypeDef](./type_defs.md#createhealthcheckrequesttypedef)
- [CreateHealthCheckResponseResponseTypeDef](./type_defs.md#createhealthcheckresponseresponsetypedef)
- [CreateHostedZoneRequestTypeDef](./type_defs.md#createhostedzonerequesttypedef)
- [CreateHostedZoneResponseResponseTypeDef](./type_defs.md#createhostedzoneresponseresponsetypedef)
- [CreateKeySigningKeyRequestTypeDef](./type_defs.md#createkeysigningkeyrequesttypedef)
- [CreateKeySigningKeyResponseResponseTypeDef](./type_defs.md#createkeysigningkeyresponseresponsetypedef)
- [CreateQueryLoggingConfigRequestTypeDef](./type_defs.md#createqueryloggingconfigrequesttypedef)
- [CreateQueryLoggingConfigResponseResponseTypeDef](./type_defs.md#createqueryloggingconfigresponseresponsetypedef)
- [CreateReusableDelegationSetRequestTypeDef](./type_defs.md#createreusabledelegationsetrequesttypedef)
- [CreateReusableDelegationSetResponseResponseTypeDef](./type_defs.md#createreusabledelegationsetresponseresponsetypedef)
- [CreateTrafficPolicyInstanceRequestTypeDef](./type_defs.md#createtrafficpolicyinstancerequesttypedef)
- [CreateTrafficPolicyInstanceResponseResponseTypeDef](./type_defs.md#createtrafficpolicyinstanceresponseresponsetypedef)
- [CreateTrafficPolicyRequestTypeDef](./type_defs.md#createtrafficpolicyrequesttypedef)
- [CreateTrafficPolicyResponseResponseTypeDef](./type_defs.md#createtrafficpolicyresponseresponsetypedef)
- [CreateTrafficPolicyVersionRequestTypeDef](./type_defs.md#createtrafficpolicyversionrequesttypedef)
- [CreateTrafficPolicyVersionResponseResponseTypeDef](./type_defs.md#createtrafficpolicyversionresponseresponsetypedef)
- [CreateVPCAssociationAuthorizationRequestTypeDef](./type_defs.md#createvpcassociationauthorizationrequesttypedef)
- [CreateVPCAssociationAuthorizationResponseResponseTypeDef](./type_defs.md#createvpcassociationauthorizationresponseresponsetypedef)
- [DNSSECStatusTypeDef](./type_defs.md#dnssecstatustypedef)
- [DeactivateKeySigningKeyRequestTypeDef](./type_defs.md#deactivatekeysigningkeyrequesttypedef)
- [DeactivateKeySigningKeyResponseResponseTypeDef](./type_defs.md#deactivatekeysigningkeyresponseresponsetypedef)
- [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- [DeleteHealthCheckRequestTypeDef](./type_defs.md#deletehealthcheckrequesttypedef)
- [DeleteHostedZoneRequestTypeDef](./type_defs.md#deletehostedzonerequesttypedef)
- [DeleteHostedZoneResponseResponseTypeDef](./type_defs.md#deletehostedzoneresponseresponsetypedef)
- [DeleteKeySigningKeyRequestTypeDef](./type_defs.md#deletekeysigningkeyrequesttypedef)
- [DeleteKeySigningKeyResponseResponseTypeDef](./type_defs.md#deletekeysigningkeyresponseresponsetypedef)
- [DeleteQueryLoggingConfigRequestTypeDef](./type_defs.md#deletequeryloggingconfigrequesttypedef)
- [DeleteReusableDelegationSetRequestTypeDef](./type_defs.md#deletereusabledelegationsetrequesttypedef)
- [DeleteTrafficPolicyInstanceRequestTypeDef](./type_defs.md#deletetrafficpolicyinstancerequesttypedef)
- [DeleteTrafficPolicyRequestTypeDef](./type_defs.md#deletetrafficpolicyrequesttypedef)
- [DeleteVPCAssociationAuthorizationRequestTypeDef](./type_defs.md#deletevpcassociationauthorizationrequesttypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [DisableHostedZoneDNSSECRequestTypeDef](./type_defs.md#disablehostedzonednssecrequesttypedef)
- [DisableHostedZoneDNSSECResponseResponseTypeDef](./type_defs.md#disablehostedzonednssecresponseresponsetypedef)
- [DisassociateVPCFromHostedZoneRequestTypeDef](./type_defs.md#disassociatevpcfromhostedzonerequesttypedef)
- [DisassociateVPCFromHostedZoneResponseResponseTypeDef](./type_defs.md#disassociatevpcfromhostedzoneresponseresponsetypedef)
- [EnableHostedZoneDNSSECRequestTypeDef](./type_defs.md#enablehostedzonednssecrequesttypedef)
- [EnableHostedZoneDNSSECResponseResponseTypeDef](./type_defs.md#enablehostedzonednssecresponseresponsetypedef)
- [GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef)
- [GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
- [GetAccountLimitRequestTypeDef](./type_defs.md#getaccountlimitrequesttypedef)
- [GetAccountLimitResponseResponseTypeDef](./type_defs.md#getaccountlimitresponseresponsetypedef)
- [GetChangeRequestTypeDef](./type_defs.md#getchangerequesttypedef)
- [GetChangeResponseResponseTypeDef](./type_defs.md#getchangeresponseresponsetypedef)
- [GetCheckerIpRangesResponseResponseTypeDef](./type_defs.md#getcheckeriprangesresponseresponsetypedef)
- [GetDNSSECRequestTypeDef](./type_defs.md#getdnssecrequesttypedef)
- [GetDNSSECResponseResponseTypeDef](./type_defs.md#getdnssecresponseresponsetypedef)
- [GetGeoLocationRequestTypeDef](./type_defs.md#getgeolocationrequesttypedef)
- [GetGeoLocationResponseResponseTypeDef](./type_defs.md#getgeolocationresponseresponsetypedef)
- [GetHealthCheckCountResponseResponseTypeDef](./type_defs.md#gethealthcheckcountresponseresponsetypedef)
- [GetHealthCheckLastFailureReasonRequestTypeDef](./type_defs.md#gethealthchecklastfailurereasonrequesttypedef)
- [GetHealthCheckLastFailureReasonResponseResponseTypeDef](./type_defs.md#gethealthchecklastfailurereasonresponseresponsetypedef)
- [GetHealthCheckRequestTypeDef](./type_defs.md#gethealthcheckrequesttypedef)
- [GetHealthCheckResponseResponseTypeDef](./type_defs.md#gethealthcheckresponseresponsetypedef)
- [GetHealthCheckStatusRequestTypeDef](./type_defs.md#gethealthcheckstatusrequesttypedef)
- [GetHealthCheckStatusResponseResponseTypeDef](./type_defs.md#gethealthcheckstatusresponseresponsetypedef)
- [GetHostedZoneCountResponseResponseTypeDef](./type_defs.md#gethostedzonecountresponseresponsetypedef)
- [GetHostedZoneLimitRequestTypeDef](./type_defs.md#gethostedzonelimitrequesttypedef)
- [GetHostedZoneLimitResponseResponseTypeDef](./type_defs.md#gethostedzonelimitresponseresponsetypedef)
- [GetHostedZoneRequestTypeDef](./type_defs.md#gethostedzonerequesttypedef)
- [GetHostedZoneResponseResponseTypeDef](./type_defs.md#gethostedzoneresponseresponsetypedef)
- [GetQueryLoggingConfigRequestTypeDef](./type_defs.md#getqueryloggingconfigrequesttypedef)
- [GetQueryLoggingConfigResponseResponseTypeDef](./type_defs.md#getqueryloggingconfigresponseresponsetypedef)
- [GetReusableDelegationSetLimitRequestTypeDef](./type_defs.md#getreusabledelegationsetlimitrequesttypedef)
- [GetReusableDelegationSetLimitResponseResponseTypeDef](./type_defs.md#getreusabledelegationsetlimitresponseresponsetypedef)
- [GetReusableDelegationSetRequestTypeDef](./type_defs.md#getreusabledelegationsetrequesttypedef)
- [GetReusableDelegationSetResponseResponseTypeDef](./type_defs.md#getreusabledelegationsetresponseresponsetypedef)
- [GetTrafficPolicyInstanceCountResponseResponseTypeDef](./type_defs.md#gettrafficpolicyinstancecountresponseresponsetypedef)
- [GetTrafficPolicyInstanceRequestTypeDef](./type_defs.md#gettrafficpolicyinstancerequesttypedef)
- [GetTrafficPolicyInstanceResponseResponseTypeDef](./type_defs.md#gettrafficpolicyinstanceresponseresponsetypedef)
- [GetTrafficPolicyRequestTypeDef](./type_defs.md#gettrafficpolicyrequesttypedef)
- [GetTrafficPolicyResponseResponseTypeDef](./type_defs.md#gettrafficpolicyresponseresponsetypedef)
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
- [ListGeoLocationsRequestTypeDef](./type_defs.md#listgeolocationsrequesttypedef)
- [ListGeoLocationsResponseResponseTypeDef](./type_defs.md#listgeolocationsresponseresponsetypedef)
- [ListHealthChecksRequestTypeDef](./type_defs.md#listhealthchecksrequesttypedef)
- [ListHealthChecksResponseResponseTypeDef](./type_defs.md#listhealthchecksresponseresponsetypedef)
- [ListHostedZonesByNameRequestTypeDef](./type_defs.md#listhostedzonesbynamerequesttypedef)
- [ListHostedZonesByNameResponseResponseTypeDef](./type_defs.md#listhostedzonesbynameresponseresponsetypedef)
- [ListHostedZonesByVPCRequestTypeDef](./type_defs.md#listhostedzonesbyvpcrequesttypedef)
- [ListHostedZonesByVPCResponseResponseTypeDef](./type_defs.md#listhostedzonesbyvpcresponseresponsetypedef)
- [ListHostedZonesRequestTypeDef](./type_defs.md#listhostedzonesrequesttypedef)
- [ListHostedZonesResponseResponseTypeDef](./type_defs.md#listhostedzonesresponseresponsetypedef)
- [ListQueryLoggingConfigsRequestTypeDef](./type_defs.md#listqueryloggingconfigsrequesttypedef)
- [ListQueryLoggingConfigsResponseResponseTypeDef](./type_defs.md#listqueryloggingconfigsresponseresponsetypedef)
- [ListResourceRecordSetsRequestTypeDef](./type_defs.md#listresourcerecordsetsrequesttypedef)
- [ListResourceRecordSetsResponseResponseTypeDef](./type_defs.md#listresourcerecordsetsresponseresponsetypedef)
- [ListReusableDelegationSetsRequestTypeDef](./type_defs.md#listreusabledelegationsetsrequesttypedef)
- [ListReusableDelegationSetsResponseResponseTypeDef](./type_defs.md#listreusabledelegationsetsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListTagsForResourcesRequestTypeDef](./type_defs.md#listtagsforresourcesrequesttypedef)
- [ListTagsForResourcesResponseResponseTypeDef](./type_defs.md#listtagsforresourcesresponseresponsetypedef)
- [ListTrafficPoliciesRequestTypeDef](./type_defs.md#listtrafficpoliciesrequesttypedef)
- [ListTrafficPoliciesResponseResponseTypeDef](./type_defs.md#listtrafficpoliciesresponseresponsetypedef)
- [ListTrafficPolicyInstancesByHostedZoneRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzonerequesttypedef)
- [ListTrafficPolicyInstancesByHostedZoneResponseResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzoneresponseresponsetypedef)
- [ListTrafficPolicyInstancesByPolicyRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyrequesttypedef)
- [ListTrafficPolicyInstancesByPolicyResponseResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyresponseresponsetypedef)
- [ListTrafficPolicyInstancesRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesrequesttypedef)
- [ListTrafficPolicyInstancesResponseResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesresponseresponsetypedef)
- [ListTrafficPolicyVersionsRequestTypeDef](./type_defs.md#listtrafficpolicyversionsrequesttypedef)
- [ListTrafficPolicyVersionsResponseResponseTypeDef](./type_defs.md#listtrafficpolicyversionsresponseresponsetypedef)
- [ListVPCAssociationAuthorizationsRequestTypeDef](./type_defs.md#listvpcassociationauthorizationsrequesttypedef)
- [ListVPCAssociationAuthorizationsResponseResponseTypeDef](./type_defs.md#listvpcassociationauthorizationsresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
- [ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef)
- [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
- [ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ReusableDelegationSetLimitTypeDef](./type_defs.md#reusabledelegationsetlimittypedef)
- [StatusReportTypeDef](./type_defs.md#statusreporttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestDNSAnswerRequestTypeDef](./type_defs.md#testdnsanswerrequesttypedef)
- [TestDNSAnswerResponseResponseTypeDef](./type_defs.md#testdnsanswerresponseresponsetypedef)
- [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- [TrafficPolicySummaryTypeDef](./type_defs.md#trafficpolicysummarytypedef)
- [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- [UpdateHealthCheckRequestTypeDef](./type_defs.md#updatehealthcheckrequesttypedef)
- [UpdateHealthCheckResponseResponseTypeDef](./type_defs.md#updatehealthcheckresponseresponsetypedef)
- [UpdateHostedZoneCommentRequestTypeDef](./type_defs.md#updatehostedzonecommentrequesttypedef)
- [UpdateHostedZoneCommentResponseResponseTypeDef](./type_defs.md#updatehostedzonecommentresponseresponsetypedef)
- [UpdateTrafficPolicyCommentRequestTypeDef](./type_defs.md#updatetrafficpolicycommentrequesttypedef)
- [UpdateTrafficPolicyCommentResponseResponseTypeDef](./type_defs.md#updatetrafficpolicycommentresponseresponsetypedef)
- [UpdateTrafficPolicyInstanceRequestTypeDef](./type_defs.md#updatetrafficpolicyinstancerequesttypedef)
- [UpdateTrafficPolicyInstanceResponseResponseTypeDef](./type_defs.md#updatetrafficpolicyinstanceresponseresponsetypedef)
- [VPCTypeDef](./type_defs.md#vpctypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

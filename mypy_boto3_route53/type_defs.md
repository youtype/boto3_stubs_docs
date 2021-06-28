# Typed dictionaries for boto3 Route53 module

> [Index](..) > [Route53](.) > Typed dictionaries

Auto-generated documentation for
[Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
type annotations stubs module
[mypy_boto3_route53](https://pypi.org/project/mypy-boto3-route53/).

- [Typed dictionaries for boto3 Route53 module](#typed-dictionaries-for-boto3-route53-module)
  - [AccountLimitTypeDef](#accountlimittypedef)
  - [ActivateKeySigningKeyRequestTypeDef](#activatekeysigningkeyrequesttypedef)
  - [ActivateKeySigningKeyResponseResponseTypeDef](#activatekeysigningkeyresponseresponsetypedef)
  - [AlarmIdentifierTypeDef](#alarmidentifiertypedef)
  - [AliasTargetTypeDef](#aliastargettypedef)
  - [AssociateVPCWithHostedZoneRequestTypeDef](#associatevpcwithhostedzonerequesttypedef)
  - [AssociateVPCWithHostedZoneResponseResponseTypeDef](#associatevpcwithhostedzoneresponseresponsetypedef)
  - [ChangeBatchTypeDef](#changebatchtypedef)
  - [ChangeInfoTypeDef](#changeinfotypedef)
  - [ChangeResourceRecordSetsRequestTypeDef](#changeresourcerecordsetsrequesttypedef)
  - [ChangeResourceRecordSetsResponseResponseTypeDef](#changeresourcerecordsetsresponseresponsetypedef)
  - [ChangeTagsForResourceRequestTypeDef](#changetagsforresourcerequesttypedef)
  - [ChangeTypeDef](#changetypedef)
  - [CloudWatchAlarmConfigurationTypeDef](#cloudwatchalarmconfigurationtypedef)
  - [CreateHealthCheckRequestTypeDef](#createhealthcheckrequesttypedef)
  - [CreateHealthCheckResponseResponseTypeDef](#createhealthcheckresponseresponsetypedef)
  - [CreateHostedZoneRequestTypeDef](#createhostedzonerequesttypedef)
  - [CreateHostedZoneResponseResponseTypeDef](#createhostedzoneresponseresponsetypedef)
  - [CreateKeySigningKeyRequestTypeDef](#createkeysigningkeyrequesttypedef)
  - [CreateKeySigningKeyResponseResponseTypeDef](#createkeysigningkeyresponseresponsetypedef)
  - [CreateQueryLoggingConfigRequestTypeDef](#createqueryloggingconfigrequesttypedef)
  - [CreateQueryLoggingConfigResponseResponseTypeDef](#createqueryloggingconfigresponseresponsetypedef)
  - [CreateReusableDelegationSetRequestTypeDef](#createreusabledelegationsetrequesttypedef)
  - [CreateReusableDelegationSetResponseResponseTypeDef](#createreusabledelegationsetresponseresponsetypedef)
  - [CreateTrafficPolicyInstanceRequestTypeDef](#createtrafficpolicyinstancerequesttypedef)
  - [CreateTrafficPolicyInstanceResponseResponseTypeDef](#createtrafficpolicyinstanceresponseresponsetypedef)
  - [CreateTrafficPolicyRequestTypeDef](#createtrafficpolicyrequesttypedef)
  - [CreateTrafficPolicyResponseResponseTypeDef](#createtrafficpolicyresponseresponsetypedef)
  - [CreateTrafficPolicyVersionRequestTypeDef](#createtrafficpolicyversionrequesttypedef)
  - [CreateTrafficPolicyVersionResponseResponseTypeDef](#createtrafficpolicyversionresponseresponsetypedef)
  - [CreateVPCAssociationAuthorizationRequestTypeDef](#createvpcassociationauthorizationrequesttypedef)
  - [CreateVPCAssociationAuthorizationResponseResponseTypeDef](#createvpcassociationauthorizationresponseresponsetypedef)
  - [DNSSECStatusTypeDef](#dnssecstatustypedef)
  - [DeactivateKeySigningKeyRequestTypeDef](#deactivatekeysigningkeyrequesttypedef)
  - [DeactivateKeySigningKeyResponseResponseTypeDef](#deactivatekeysigningkeyresponseresponsetypedef)
  - [DelegationSetTypeDef](#delegationsettypedef)
  - [DeleteHealthCheckRequestTypeDef](#deletehealthcheckrequesttypedef)
  - [DeleteHostedZoneRequestTypeDef](#deletehostedzonerequesttypedef)
  - [DeleteHostedZoneResponseResponseTypeDef](#deletehostedzoneresponseresponsetypedef)
  - [DeleteKeySigningKeyRequestTypeDef](#deletekeysigningkeyrequesttypedef)
  - [DeleteKeySigningKeyResponseResponseTypeDef](#deletekeysigningkeyresponseresponsetypedef)
  - [DeleteQueryLoggingConfigRequestTypeDef](#deletequeryloggingconfigrequesttypedef)
  - [DeleteReusableDelegationSetRequestTypeDef](#deletereusabledelegationsetrequesttypedef)
  - [DeleteTrafficPolicyInstanceRequestTypeDef](#deletetrafficpolicyinstancerequesttypedef)
  - [DeleteTrafficPolicyRequestTypeDef](#deletetrafficpolicyrequesttypedef)
  - [DeleteVPCAssociationAuthorizationRequestTypeDef](#deletevpcassociationauthorizationrequesttypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [DisableHostedZoneDNSSECRequestTypeDef](#disablehostedzonednssecrequesttypedef)
  - [DisableHostedZoneDNSSECResponseResponseTypeDef](#disablehostedzonednssecresponseresponsetypedef)
  - [DisassociateVPCFromHostedZoneRequestTypeDef](#disassociatevpcfromhostedzonerequesttypedef)
  - [DisassociateVPCFromHostedZoneResponseResponseTypeDef](#disassociatevpcfromhostedzoneresponseresponsetypedef)
  - [EnableHostedZoneDNSSECRequestTypeDef](#enablehostedzonednssecrequesttypedef)
  - [EnableHostedZoneDNSSECResponseResponseTypeDef](#enablehostedzonednssecresponseresponsetypedef)
  - [GeoLocationDetailsTypeDef](#geolocationdetailstypedef)
  - [GeoLocationTypeDef](#geolocationtypedef)
  - [GetAccountLimitRequestTypeDef](#getaccountlimitrequesttypedef)
  - [GetAccountLimitResponseResponseTypeDef](#getaccountlimitresponseresponsetypedef)
  - [GetChangeRequestTypeDef](#getchangerequesttypedef)
  - [GetChangeResponseResponseTypeDef](#getchangeresponseresponsetypedef)
  - [GetCheckerIpRangesResponseResponseTypeDef](#getcheckeriprangesresponseresponsetypedef)
  - [GetDNSSECRequestTypeDef](#getdnssecrequesttypedef)
  - [GetDNSSECResponseResponseTypeDef](#getdnssecresponseresponsetypedef)
  - [GetGeoLocationRequestTypeDef](#getgeolocationrequesttypedef)
  - [GetGeoLocationResponseResponseTypeDef](#getgeolocationresponseresponsetypedef)
  - [GetHealthCheckCountResponseResponseTypeDef](#gethealthcheckcountresponseresponsetypedef)
  - [GetHealthCheckLastFailureReasonRequestTypeDef](#gethealthchecklastfailurereasonrequesttypedef)
  - [GetHealthCheckLastFailureReasonResponseResponseTypeDef](#gethealthchecklastfailurereasonresponseresponsetypedef)
  - [GetHealthCheckRequestTypeDef](#gethealthcheckrequesttypedef)
  - [GetHealthCheckResponseResponseTypeDef](#gethealthcheckresponseresponsetypedef)
  - [GetHealthCheckStatusRequestTypeDef](#gethealthcheckstatusrequesttypedef)
  - [GetHealthCheckStatusResponseResponseTypeDef](#gethealthcheckstatusresponseresponsetypedef)
  - [GetHostedZoneCountResponseResponseTypeDef](#gethostedzonecountresponseresponsetypedef)
  - [GetHostedZoneLimitRequestTypeDef](#gethostedzonelimitrequesttypedef)
  - [GetHostedZoneLimitResponseResponseTypeDef](#gethostedzonelimitresponseresponsetypedef)
  - [GetHostedZoneRequestTypeDef](#gethostedzonerequesttypedef)
  - [GetHostedZoneResponseResponseTypeDef](#gethostedzoneresponseresponsetypedef)
  - [GetQueryLoggingConfigRequestTypeDef](#getqueryloggingconfigrequesttypedef)
  - [GetQueryLoggingConfigResponseResponseTypeDef](#getqueryloggingconfigresponseresponsetypedef)
  - [GetReusableDelegationSetLimitRequestTypeDef](#getreusabledelegationsetlimitrequesttypedef)
  - [GetReusableDelegationSetLimitResponseResponseTypeDef](#getreusabledelegationsetlimitresponseresponsetypedef)
  - [GetReusableDelegationSetRequestTypeDef](#getreusabledelegationsetrequesttypedef)
  - [GetReusableDelegationSetResponseResponseTypeDef](#getreusabledelegationsetresponseresponsetypedef)
  - [GetTrafficPolicyInstanceCountResponseResponseTypeDef](#gettrafficpolicyinstancecountresponseresponsetypedef)
  - [GetTrafficPolicyInstanceRequestTypeDef](#gettrafficpolicyinstancerequesttypedef)
  - [GetTrafficPolicyInstanceResponseResponseTypeDef](#gettrafficpolicyinstanceresponseresponsetypedef)
  - [GetTrafficPolicyRequestTypeDef](#gettrafficpolicyrequesttypedef)
  - [GetTrafficPolicyResponseResponseTypeDef](#gettrafficpolicyresponseresponsetypedef)
  - [HealthCheckConfigTypeDef](#healthcheckconfigtypedef)
  - [HealthCheckObservationTypeDef](#healthcheckobservationtypedef)
  - [HealthCheckTypeDef](#healthchecktypedef)
  - [HostedZoneConfigTypeDef](#hostedzoneconfigtypedef)
  - [HostedZoneLimitTypeDef](#hostedzonelimittypedef)
  - [HostedZoneOwnerTypeDef](#hostedzoneownertypedef)
  - [HostedZoneSummaryTypeDef](#hostedzonesummarytypedef)
  - [HostedZoneTypeDef](#hostedzonetypedef)
  - [KeySigningKeyTypeDef](#keysigningkeytypedef)
  - [LinkedServiceTypeDef](#linkedservicetypedef)
  - [ListGeoLocationsRequestTypeDef](#listgeolocationsrequesttypedef)
  - [ListGeoLocationsResponseResponseTypeDef](#listgeolocationsresponseresponsetypedef)
  - [ListHealthChecksRequestTypeDef](#listhealthchecksrequesttypedef)
  - [ListHealthChecksResponseResponseTypeDef](#listhealthchecksresponseresponsetypedef)
  - [ListHostedZonesByNameRequestTypeDef](#listhostedzonesbynamerequesttypedef)
  - [ListHostedZonesByNameResponseResponseTypeDef](#listhostedzonesbynameresponseresponsetypedef)
  - [ListHostedZonesByVPCRequestTypeDef](#listhostedzonesbyvpcrequesttypedef)
  - [ListHostedZonesByVPCResponseResponseTypeDef](#listhostedzonesbyvpcresponseresponsetypedef)
  - [ListHostedZonesRequestTypeDef](#listhostedzonesrequesttypedef)
  - [ListHostedZonesResponseResponseTypeDef](#listhostedzonesresponseresponsetypedef)
  - [ListQueryLoggingConfigsRequestTypeDef](#listqueryloggingconfigsrequesttypedef)
  - [ListQueryLoggingConfigsResponseResponseTypeDef](#listqueryloggingconfigsresponseresponsetypedef)
  - [ListResourceRecordSetsRequestTypeDef](#listresourcerecordsetsrequesttypedef)
  - [ListResourceRecordSetsResponseResponseTypeDef](#listresourcerecordsetsresponseresponsetypedef)
  - [ListReusableDelegationSetsRequestTypeDef](#listreusabledelegationsetsrequesttypedef)
  - [ListReusableDelegationSetsResponseResponseTypeDef](#listreusabledelegationsetsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTagsForResourcesRequestTypeDef](#listtagsforresourcesrequesttypedef)
  - [ListTagsForResourcesResponseResponseTypeDef](#listtagsforresourcesresponseresponsetypedef)
  - [ListTrafficPoliciesRequestTypeDef](#listtrafficpoliciesrequesttypedef)
  - [ListTrafficPoliciesResponseResponseTypeDef](#listtrafficpoliciesresponseresponsetypedef)
  - [ListTrafficPolicyInstancesByHostedZoneRequestTypeDef](#listtrafficpolicyinstancesbyhostedzonerequesttypedef)
  - [ListTrafficPolicyInstancesByHostedZoneResponseResponseTypeDef](#listtrafficpolicyinstancesbyhostedzoneresponseresponsetypedef)
  - [ListTrafficPolicyInstancesByPolicyRequestTypeDef](#listtrafficpolicyinstancesbypolicyrequesttypedef)
  - [ListTrafficPolicyInstancesByPolicyResponseResponseTypeDef](#listtrafficpolicyinstancesbypolicyresponseresponsetypedef)
  - [ListTrafficPolicyInstancesRequestTypeDef](#listtrafficpolicyinstancesrequesttypedef)
  - [ListTrafficPolicyInstancesResponseResponseTypeDef](#listtrafficpolicyinstancesresponseresponsetypedef)
  - [ListTrafficPolicyVersionsRequestTypeDef](#listtrafficpolicyversionsrequesttypedef)
  - [ListTrafficPolicyVersionsResponseResponseTypeDef](#listtrafficpolicyversionsresponseresponsetypedef)
  - [ListVPCAssociationAuthorizationsRequestTypeDef](#listvpcassociationauthorizationsrequesttypedef)
  - [ListVPCAssociationAuthorizationsResponseResponseTypeDef](#listvpcassociationauthorizationsresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QueryLoggingConfigTypeDef](#queryloggingconfigtypedef)
  - [ResourceRecordSetTypeDef](#resourcerecordsettypedef)
  - [ResourceRecordTypeDef](#resourcerecordtypedef)
  - [ResourceTagSetTypeDef](#resourcetagsettypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ReusableDelegationSetLimitTypeDef](#reusabledelegationsetlimittypedef)
  - [StatusReportTypeDef](#statusreporttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestDNSAnswerRequestTypeDef](#testdnsanswerrequesttypedef)
  - [TestDNSAnswerResponseResponseTypeDef](#testdnsanswerresponseresponsetypedef)
  - [TrafficPolicyInstanceTypeDef](#trafficpolicyinstancetypedef)
  - [TrafficPolicySummaryTypeDef](#trafficpolicysummarytypedef)
  - [TrafficPolicyTypeDef](#trafficpolicytypedef)
  - [UpdateHealthCheckRequestTypeDef](#updatehealthcheckrequesttypedef)
  - [UpdateHealthCheckResponseResponseTypeDef](#updatehealthcheckresponseresponsetypedef)
  - [UpdateHostedZoneCommentRequestTypeDef](#updatehostedzonecommentrequesttypedef)
  - [UpdateHostedZoneCommentResponseResponseTypeDef](#updatehostedzonecommentresponseresponsetypedef)
  - [UpdateTrafficPolicyCommentRequestTypeDef](#updatetrafficpolicycommentrequesttypedef)
  - [UpdateTrafficPolicyCommentResponseResponseTypeDef](#updatetrafficpolicycommentresponseresponsetypedef)
  - [UpdateTrafficPolicyInstanceRequestTypeDef](#updatetrafficpolicyinstancerequesttypedef)
  - [UpdateTrafficPolicyInstanceResponseResponseTypeDef](#updatetrafficpolicyinstanceresponseresponsetypedef)
  - [VPCTypeDef](#vpctypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccountLimitTypeDef

```python
from mypy_boto3_route53.type_defs import AccountLimitTypeDef
```

Required fields:

- `Type`: [AccountLimitTypeType](./literals.md#accountlimittypetype)
- `Value`: `int`

## ActivateKeySigningKeyRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ActivateKeySigningKeyRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `Name`: `str`

## ActivateKeySigningKeyResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ActivateKeySigningKeyResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AlarmIdentifierTypeDef

```python
from mypy_boto3_route53.type_defs import AlarmIdentifierTypeDef
```

Required fields:

- `Region`: [CloudWatchRegionType](./literals.md#cloudwatchregiontype)
- `Name`: `str`

## AliasTargetTypeDef

```python
from mypy_boto3_route53.type_defs import AliasTargetTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `DNSName`: `str`
- `EvaluateTargetHealth`: `bool`

## AssociateVPCWithHostedZoneRequestTypeDef

```python
from mypy_boto3_route53.type_defs import AssociateVPCWithHostedZoneRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)

Optional fields:

- `Comment`: `str`

## AssociateVPCWithHostedZoneResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import AssociateVPCWithHostedZoneResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeBatchTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeBatchTypeDef
```

Required fields:

- `Changes`: `List`\[[ChangeTypeDef](./type_defs.md#changetypedef)\]

Optional fields:

- `Comment`: `str`

## ChangeInfoTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeInfoTypeDef
```

Required fields:

- `Id`: `str`
- `Status`: [ChangeStatusType](./literals.md#changestatustype)
- `SubmittedAt`: `datetime`

Optional fields:

- `Comment`: `str`

## ChangeResourceRecordSetsRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeResourceRecordSetsRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `ChangeBatch`: [ChangeBatchTypeDef](./type_defs.md#changebatchtypedef)

## ChangeResourceRecordSetsResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeResourceRecordSetsResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeTagsForResourceRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
- `ResourceId`: `str`

Optional fields:

- `AddTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTagKeys`: `List`\[`str`\]

## ChangeTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ResourceRecordSet`:
  [ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef)

## CloudWatchAlarmConfigurationTypeDef

```python
from mypy_boto3_route53.type_defs import CloudWatchAlarmConfigurationTypeDef
```

Required fields:

- `EvaluationPeriods`: `int`
- `Threshold`: `float`
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `Period`: `int`
- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`: [StatisticType](./literals.md#statistictype)

Optional fields:

- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

## CreateHealthCheckRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHealthCheckRequestTypeDef
```

Required fields:

- `CallerReference`: `str`
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)

## CreateHealthCheckResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHealthCheckResponseResponseTypeDef
```

Required fields:

- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHostedZoneRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHostedZoneRequestTypeDef
```

Required fields:

- `Name`: `str`
- `CallerReference`: `str`

Optional fields:

- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)
- `HostedZoneConfig`:
  [HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef)
- `DelegationSetId`: `str`

## CreateHostedZoneResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHostedZoneResponseResponseTypeDef
```

Required fields:

- `HostedZone`: [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeySigningKeyRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateKeySigningKeyRequestTypeDef
```

Required fields:

- `CallerReference`: `str`
- `HostedZoneId`: `str`
- `KeyManagementServiceArn`: `str`
- `Name`: `str`
- `Status`: `str`

## CreateKeySigningKeyResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateKeySigningKeyResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `KeySigningKey`: [KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQueryLoggingConfigRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateQueryLoggingConfigRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `CloudWatchLogsLogGroupArn`: `str`

## CreateQueryLoggingConfigResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateQueryLoggingConfigResponseResponseTypeDef
```

Required fields:

- `QueryLoggingConfig`:
  [QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReusableDelegationSetRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateReusableDelegationSetRequestTypeDef
```

Required fields:

- `CallerReference`: `str`

Optional fields:

- `HostedZoneId`: `str`

## CreateReusableDelegationSetResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateReusableDelegationSetResponseResponseTypeDef
```

Required fields:

- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficPolicyInstanceRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyInstanceRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `Name`: `str`
- `TTL`: `int`
- `TrafficPolicyId`: `str`
- `TrafficPolicyVersion`: `int`

## CreateTrafficPolicyInstanceResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyInstanceResponseResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficPolicyRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Document`: `str`

Optional fields:

- `Comment`: `str`

## CreateTrafficPolicyResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyResponseResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficPolicyVersionRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyVersionRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Document`: `str`

Optional fields:

- `Comment`: `str`

## CreateTrafficPolicyVersionResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyVersionResponseResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVPCAssociationAuthorizationRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateVPCAssociationAuthorizationRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)

## CreateVPCAssociationAuthorizationResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateVPCAssociationAuthorizationResponseResponseTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DNSSECStatusTypeDef

```python
from mypy_boto3_route53.type_defs import DNSSECStatusTypeDef
```

Optional fields:

- `ServeSignature`: `str`
- `StatusMessage`: `str`

## DeactivateKeySigningKeyRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeactivateKeySigningKeyRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `Name`: `str`

## DeactivateKeySigningKeyResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DeactivateKeySigningKeyResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DelegationSetTypeDef

```python
from mypy_boto3_route53.type_defs import DelegationSetTypeDef
```

Required fields:

- `NameServers`: `List`\[`str`\]

Optional fields:

- `Id`: `str`
- `CallerReference`: `str`

## DeleteHealthCheckRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteHealthCheckRequestTypeDef
```

Required fields:

- `HealthCheckId`: `str`

## DeleteHostedZoneRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteHostedZoneRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteHostedZoneResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteHostedZoneResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteKeySigningKeyRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteKeySigningKeyRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `Name`: `str`

## DeleteKeySigningKeyResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteKeySigningKeyResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteQueryLoggingConfigRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteQueryLoggingConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteReusableDelegationSetRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteReusableDelegationSetRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteTrafficPolicyInstanceRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteTrafficPolicyInstanceRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteTrafficPolicyRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteTrafficPolicyRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Version`: `int`

## DeleteVPCAssociationAuthorizationRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteVPCAssociationAuthorizationRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)

## DimensionTypeDef

```python
from mypy_boto3_route53.type_defs import DimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## DisableHostedZoneDNSSECRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DisableHostedZoneDNSSECRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

## DisableHostedZoneDNSSECResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DisableHostedZoneDNSSECResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateVPCFromHostedZoneRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DisassociateVPCFromHostedZoneRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)

Optional fields:

- `Comment`: `str`

## DisassociateVPCFromHostedZoneResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DisassociateVPCFromHostedZoneResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableHostedZoneDNSSECRequestTypeDef

```python
from mypy_boto3_route53.type_defs import EnableHostedZoneDNSSECRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

## EnableHostedZoneDNSSECResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import EnableHostedZoneDNSSECResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GeoLocationDetailsTypeDef

```python
from mypy_boto3_route53.type_defs import GeoLocationDetailsTypeDef
```

Optional fields:

- `ContinentCode`: `str`
- `ContinentName`: `str`
- `CountryCode`: `str`
- `CountryName`: `str`
- `SubdivisionCode`: `str`
- `SubdivisionName`: `str`

## GeoLocationTypeDef

```python
from mypy_boto3_route53.type_defs import GeoLocationTypeDef
```

Optional fields:

- `ContinentCode`: `str`
- `CountryCode`: `str`
- `SubdivisionCode`: `str`

## GetAccountLimitRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetAccountLimitRequestTypeDef
```

Required fields:

- `Type`: [AccountLimitTypeType](./literals.md#accountlimittypetype)

## GetAccountLimitResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetAccountLimitResponseResponseTypeDef
```

Required fields:

- `Limit`: [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- `Count`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangeRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetChangeRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetChangeResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetChangeResponseResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCheckerIpRangesResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetCheckerIpRangesResponseResponseTypeDef
```

Required fields:

- `CheckerIpRanges`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDNSSECRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetDNSSECRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

## GetDNSSECResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetDNSSECResponseResponseTypeDef
```

Required fields:

- `Status`: [DNSSECStatusTypeDef](./type_defs.md#dnssecstatustypedef)
- `KeySigningKeys`:
  `List`\[[KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGeoLocationRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetGeoLocationRequestTypeDef
```

Optional fields:

- `ContinentCode`: `str`
- `CountryCode`: `str`
- `SubdivisionCode`: `str`

## GetGeoLocationResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetGeoLocationResponseResponseTypeDef
```

Required fields:

- `GeoLocationDetails`:
  [GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHealthCheckCountResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckCountResponseResponseTypeDef
```

Required fields:

- `HealthCheckCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHealthCheckLastFailureReasonRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckLastFailureReasonRequestTypeDef
```

Required fields:

- `HealthCheckId`: `str`

## GetHealthCheckLastFailureReasonResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckLastFailureReasonResponseResponseTypeDef
```

Required fields:

- `HealthCheckObservations`:
  `List`\[[HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHealthCheckRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckRequestTypeDef
```

Required fields:

- `HealthCheckId`: `str`

## GetHealthCheckResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckResponseResponseTypeDef
```

Required fields:

- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHealthCheckStatusRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckStatusRequestTypeDef
```

Required fields:

- `HealthCheckId`: `str`

## GetHealthCheckStatusResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckStatusResponseResponseTypeDef
```

Required fields:

- `HealthCheckObservations`:
  `List`\[[HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostedZoneCountResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneCountResponseResponseTypeDef
```

Required fields:

- `HostedZoneCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostedZoneLimitRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneLimitRequestTypeDef
```

Required fields:

- `Type`: [HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)
- `HostedZoneId`: `str`

## GetHostedZoneLimitResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneLimitResponseResponseTypeDef
```

Required fields:

- `Limit`: [HostedZoneLimitTypeDef](./type_defs.md#hostedzonelimittypedef)
- `Count`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostedZoneRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetHostedZoneResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneResponseResponseTypeDef
```

Required fields:

- `HostedZone`: [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `VPCs`: `List`\[[VPCTypeDef](./type_defs.md#vpctypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryLoggingConfigRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetQueryLoggingConfigRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetQueryLoggingConfigResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetQueryLoggingConfigResponseResponseTypeDef
```

Required fields:

- `QueryLoggingConfig`:
  [QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReusableDelegationSetLimitRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetLimitRequestTypeDef
```

Required fields:

- `Type`: `Literal['MAX_ZONES_BY_REUSABLE_DELEGATION_SET']` (see
  [ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype))
- `DelegationSetId`: `str`

## GetReusableDelegationSetLimitResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetLimitResponseResponseTypeDef
```

Required fields:

- `Limit`:
  [ReusableDelegationSetLimitTypeDef](./type_defs.md#reusabledelegationsetlimittypedef)
- `Count`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReusableDelegationSetRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetReusableDelegationSetResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetResponseResponseTypeDef
```

Required fields:

- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrafficPolicyInstanceCountResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceCountResponseResponseTypeDef
```

Required fields:

- `TrafficPolicyInstanceCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrafficPolicyInstanceRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetTrafficPolicyInstanceResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceResponseResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrafficPolicyRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Version`: `int`

## GetTrafficPolicyResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyResponseResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HealthCheckConfigTypeDef

```python
from mypy_boto3_route53.type_defs import HealthCheckConfigTypeDef
```

Required fields:

- `Type`: [HealthCheckTypeType](./literals.md#healthchecktypetype)

Optional fields:

- `IPAddress`: `str`
- `Port`: `int`
- `ResourcePath`: `str`
- `FullyQualifiedDomainName`: `str`
- `SearchString`: `str`
- `RequestInterval`: `int`
- `FailureThreshold`: `int`
- `MeasureLatency`: `bool`
- `Inverted`: `bool`
- `Disabled`: `bool`
- `HealthThreshold`: `int`
- `ChildHealthChecks`: `List`\[`str`\]
- `EnableSNI`: `bool`
- `Regions`:
  `List`\[[HealthCheckRegionType](./literals.md#healthcheckregiontype)\]
- `AlarmIdentifier`:
  [AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
- `InsufficientDataHealthStatus`:
  [InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)

## HealthCheckObservationTypeDef

```python
from mypy_boto3_route53.type_defs import HealthCheckObservationTypeDef
```

Optional fields:

- `Region`: [HealthCheckRegionType](./literals.md#healthcheckregiontype)
- `IPAddress`: `str`
- `StatusReport`: [StatusReportTypeDef](./type_defs.md#statusreporttypedef)

## HealthCheckTypeDef

```python
from mypy_boto3_route53.type_defs import HealthCheckTypeDef
```

Required fields:

- `Id`: `str`
- `CallerReference`: `str`
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- `HealthCheckVersion`: `int`

Optional fields:

- `LinkedService`: [LinkedServiceTypeDef](./type_defs.md#linkedservicetypedef)
- `CloudWatchAlarmConfiguration`:
  [CloudWatchAlarmConfigurationTypeDef](./type_defs.md#cloudwatchalarmconfigurationtypedef)

## HostedZoneConfigTypeDef

```python
from mypy_boto3_route53.type_defs import HostedZoneConfigTypeDef
```

Optional fields:

- `Comment`: `str`
- `PrivateZone`: `bool`

## HostedZoneLimitTypeDef

```python
from mypy_boto3_route53.type_defs import HostedZoneLimitTypeDef
```

Required fields:

- `Type`: [HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)
- `Value`: `int`

## HostedZoneOwnerTypeDef

```python
from mypy_boto3_route53.type_defs import HostedZoneOwnerTypeDef
```

Optional fields:

- `OwningAccount`: `str`
- `OwningService`: `str`

## HostedZoneSummaryTypeDef

```python
from mypy_boto3_route53.type_defs import HostedZoneSummaryTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `Name`: `str`
- `Owner`: [HostedZoneOwnerTypeDef](./type_defs.md#hostedzoneownertypedef)

## HostedZoneTypeDef

```python
from mypy_boto3_route53.type_defs import HostedZoneTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `CallerReference`: `str`

Optional fields:

- `Config`: [HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef)
- `ResourceRecordSetCount`: `int`
- `LinkedService`: [LinkedServiceTypeDef](./type_defs.md#linkedservicetypedef)

## KeySigningKeyTypeDef

```python
from mypy_boto3_route53.type_defs import KeySigningKeyTypeDef
```

Optional fields:

- `Name`: `str`
- `KmsArn`: `str`
- `Flag`: `int`
- `SigningAlgorithmMnemonic`: `str`
- `SigningAlgorithmType`: `int`
- `DigestAlgorithmMnemonic`: `str`
- `DigestAlgorithmType`: `int`
- `KeyTag`: `int`
- `DigestValue`: `str`
- `PublicKey`: `str`
- `DSRecord`: `str`
- `DNSKEYRecord`: `str`
- `Status`: `str`
- `StatusMessage`: `str`
- `CreatedDate`: `datetime`
- `LastModifiedDate`: `datetime`

## LinkedServiceTypeDef

```python
from mypy_boto3_route53.type_defs import LinkedServiceTypeDef
```

Optional fields:

- `ServicePrincipal`: `str`
- `Description`: `str`

## ListGeoLocationsRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListGeoLocationsRequestTypeDef
```

Optional fields:

- `StartContinentCode`: `str`
- `StartCountryCode`: `str`
- `StartSubdivisionCode`: `str`
- `MaxItems`: `str`

## ListGeoLocationsResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListGeoLocationsResponseResponseTypeDef
```

Required fields:

- `GeoLocationDetailsList`:
  `List`\[[GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef)\]
- `IsTruncated`: `bool`
- `NextContinentCode`: `str`
- `NextCountryCode`: `str`
- `NextSubdivisionCode`: `str`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHealthChecksRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListHealthChecksRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListHealthChecksResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHealthChecksResponseResponseTypeDef
```

Required fields:

- `HealthChecks`:
  `List`\[[HealthCheckTypeDef](./type_defs.md#healthchecktypedef)\]
- `Marker`: `str`
- `IsTruncated`: `bool`
- `NextMarker`: `str`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHostedZonesByNameRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesByNameRequestTypeDef
```

Optional fields:

- `DNSName`: `str`
- `HostedZoneId`: `str`
- `MaxItems`: `str`

## ListHostedZonesByNameResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesByNameResponseResponseTypeDef
```

Required fields:

- `HostedZones`:
  `List`\[[HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)\]
- `DNSName`: `str`
- `HostedZoneId`: `str`
- `IsTruncated`: `bool`
- `NextDNSName`: `str`
- `NextHostedZoneId`: `str`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHostedZonesByVPCRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesByVPCRequestTypeDef
```

Required fields:

- `VPCId`: `str`
- `VPCRegion`: [VPCRegionType](./literals.md#vpcregiontype)

Optional fields:

- `MaxItems`: `str`
- `NextToken`: `str`

## ListHostedZonesByVPCResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesByVPCResponseResponseTypeDef
```

Required fields:

- `HostedZoneSummaries`:
  `List`\[[HostedZoneSummaryTypeDef](./type_defs.md#hostedzonesummarytypedef)\]
- `MaxItems`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHostedZonesRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`
- `DelegationSetId`: `str`

## ListHostedZonesResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesResponseResponseTypeDef
```

Required fields:

- `HostedZones`:
  `List`\[[HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)\]
- `Marker`: `str`
- `IsTruncated`: `bool`
- `NextMarker`: `str`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueryLoggingConfigsRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsRequestTypeDef
```

Optional fields:

- `HostedZoneId`: `str`
- `NextToken`: `str`
- `MaxResults`: `str`

## ListQueryLoggingConfigsResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsResponseResponseTypeDef
```

Required fields:

- `QueryLoggingConfigs`:
  `List`\[[QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceRecordSetsRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListResourceRecordSetsRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

Optional fields:

- `StartRecordName`: `str`
- `StartRecordType`: [RRTypeType](./literals.md#rrtypetype)
- `StartRecordIdentifier`: `str`
- `MaxItems`: `str`

## ListResourceRecordSetsResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListResourceRecordSetsResponseResponseTypeDef
```

Required fields:

- `ResourceRecordSets`:
  `List`\[[ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef)\]
- `IsTruncated`: `bool`
- `NextRecordName`: `str`
- `NextRecordType`: [RRTypeType](./literals.md#rrtypetype)
- `NextRecordIdentifier`: `str`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReusableDelegationSetsRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListReusableDelegationSetsRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

## ListReusableDelegationSetsResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListReusableDelegationSetsResponseResponseTypeDef
```

Required fields:

- `DelegationSets`:
  `List`\[[DelegationSetTypeDef](./type_defs.md#delegationsettypedef)\]
- `Marker`: `str`
- `IsTruncated`: `bool`
- `NextMarker`: `str`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
- `ResourceId`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `ResourceTagSet`:
  [ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourcesRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourcesRequestTypeDef
```

Required fields:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
- `ResourceIds`: `List`\[`str`\]

## ListTagsForResourcesResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourcesResponseResponseTypeDef
```

Required fields:

- `ResourceTagSets`:
  `List`\[[ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPoliciesRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPoliciesRequestTypeDef
```

Optional fields:

- `TrafficPolicyIdMarker`: `str`
- `MaxItems`: `str`

## ListTrafficPoliciesResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPoliciesResponseResponseTypeDef
```

Required fields:

- `TrafficPolicySummaries`:
  `List`\[[TrafficPolicySummaryTypeDef](./type_defs.md#trafficpolicysummarytypedef)\]
- `IsTruncated`: `bool`
- `TrafficPolicyIdMarker`: `str`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPolicyInstancesByHostedZoneRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByHostedZoneRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

Optional fields:

- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

## ListTrafficPolicyInstancesByHostedZoneResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByHostedZoneResponseResponseTypeDef
```

Required fields:

- `TrafficPolicyInstances`:
  `List`\[[TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)\]
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `IsTruncated`: `bool`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPolicyInstancesByPolicyRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByPolicyRequestTypeDef
```

Required fields:

- `TrafficPolicyId`: `str`
- `TrafficPolicyVersion`: `int`

Optional fields:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

## ListTrafficPolicyInstancesByPolicyResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByPolicyResponseResponseTypeDef
```

Required fields:

- `TrafficPolicyInstances`:
  `List`\[[TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)\]
- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `IsTruncated`: `bool`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPolicyInstancesRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesRequestTypeDef
```

Optional fields:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

## ListTrafficPolicyInstancesResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesResponseResponseTypeDef
```

Required fields:

- `TrafficPolicyInstances`:
  `List`\[[TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)\]
- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `IsTruncated`: `bool`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPolicyVersionsRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyVersionsRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `TrafficPolicyVersionMarker`: `str`
- `MaxItems`: `str`

## ListTrafficPolicyVersionsResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyVersionsResponseResponseTypeDef
```

Required fields:

- `TrafficPolicies`:
  `List`\[[TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)\]
- `IsTruncated`: `bool`
- `TrafficPolicyVersionMarker`: `str`
- `MaxItems`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVPCAssociationAuthorizationsRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `str`

## ListVPCAssociationAuthorizationsResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsResponseResponseTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `NextToken`: `str`
- `VPCs`: `List`\[[VPCTypeDef](./type_defs.md#vpctypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_route53.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## QueryLoggingConfigTypeDef

```python
from mypy_boto3_route53.type_defs import QueryLoggingConfigTypeDef
```

Required fields:

- `Id`: `str`
- `HostedZoneId`: `str`
- `CloudWatchLogsLogGroupArn`: `str`

## ResourceRecordSetTypeDef

```python
from mypy_boto3_route53.type_defs import ResourceRecordSetTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [RRTypeType](./literals.md#rrtypetype)

Optional fields:

- `SetIdentifier`: `str`
- `Weight`: `int`
- `Region`:
  [ResourceRecordSetRegionType](./literals.md#resourcerecordsetregiontype)
- `GeoLocation`: [GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
- `Failover`:
  [ResourceRecordSetFailoverType](./literals.md#resourcerecordsetfailovertype)
- `MultiValueAnswer`: `bool`
- `TTL`: `int`
- `ResourceRecords`:
  `List`\[[ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)\]
- `AliasTarget`: [AliasTargetTypeDef](./type_defs.md#aliastargettypedef)
- `HealthCheckId`: `str`
- `TrafficPolicyInstanceId`: `str`

## ResourceRecordTypeDef

```python
from mypy_boto3_route53.type_defs import ResourceRecordTypeDef
```

Required fields:

- `Value`: `str`

## ResourceTagSetTypeDef

```python
from mypy_boto3_route53.type_defs import ResourceTagSetTypeDef
```

Optional fields:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
- `ResourceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ReusableDelegationSetLimitTypeDef

```python
from mypy_boto3_route53.type_defs import ReusableDelegationSetLimitTypeDef
```

Required fields:

- `Type`: `Literal['MAX_ZONES_BY_REUSABLE_DELEGATION_SET']` (see
  [ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype))
- `Value`: `int`

## StatusReportTypeDef

```python
from mypy_boto3_route53.type_defs import StatusReportTypeDef
```

Optional fields:

- `Status`: `str`
- `CheckedTime`: `datetime`

## TagTypeDef

```python
from mypy_boto3_route53.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TestDNSAnswerRequestTypeDef

```python
from mypy_boto3_route53.type_defs import TestDNSAnswerRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `RecordName`: `str`
- `RecordType`: [RRTypeType](./literals.md#rrtypetype)

Optional fields:

- `ResolverIP`: `str`
- `EDNS0ClientSubnetIP`: `str`
- `EDNS0ClientSubnetMask`: `str`

## TestDNSAnswerResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import TestDNSAnswerResponseResponseTypeDef
```

Required fields:

- `Nameserver`: `str`
- `RecordName`: `str`
- `RecordType`: [RRTypeType](./literals.md#rrtypetype)
- `RecordData`: `List`\[`str`\]
- `ResponseCode`: `str`
- `Protocol`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TrafficPolicyInstanceTypeDef

```python
from mypy_boto3_route53.type_defs import TrafficPolicyInstanceTypeDef
```

Required fields:

- `Id`: `str`
- `HostedZoneId`: `str`
- `Name`: `str`
- `TTL`: `int`
- `State`: `str`
- `Message`: `str`
- `TrafficPolicyId`: `str`
- `TrafficPolicyVersion`: `int`
- `TrafficPolicyType`: [RRTypeType](./literals.md#rrtypetype)

## TrafficPolicySummaryTypeDef

```python
from mypy_boto3_route53.type_defs import TrafficPolicySummaryTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `Type`: [RRTypeType](./literals.md#rrtypetype)
- `LatestVersion`: `int`
- `TrafficPolicyCount`: `int`

## TrafficPolicyTypeDef

```python
from mypy_boto3_route53.type_defs import TrafficPolicyTypeDef
```

Required fields:

- `Id`: `str`
- `Version`: `int`
- `Name`: `str`
- `Type`: [RRTypeType](./literals.md#rrtypetype)
- `Document`: `str`

Optional fields:

- `Comment`: `str`

## UpdateHealthCheckRequestTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHealthCheckRequestTypeDef
```

Required fields:

- `HealthCheckId`: `str`

Optional fields:

- `HealthCheckVersion`: `int`
- `IPAddress`: `str`
- `Port`: `int`
- `ResourcePath`: `str`
- `FullyQualifiedDomainName`: `str`
- `SearchString`: `str`
- `FailureThreshold`: `int`
- `Inverted`: `bool`
- `Disabled`: `bool`
- `HealthThreshold`: `int`
- `ChildHealthChecks`: `List`\[`str`\]
- `EnableSNI`: `bool`
- `Regions`:
  `List`\[[HealthCheckRegionType](./literals.md#healthcheckregiontype)\]
- `AlarmIdentifier`:
  [AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
- `InsufficientDataHealthStatus`:
  [InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)
- `ResetElements`:
  `List`\[[ResettableElementNameType](./literals.md#resettableelementnametype)\]

## UpdateHealthCheckResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHealthCheckResponseResponseTypeDef
```

Required fields:

- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHostedZoneCommentRequestTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHostedZoneCommentRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Comment`: `str`

## UpdateHostedZoneCommentResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHostedZoneCommentResponseResponseTypeDef
```

Required fields:

- `HostedZone`: [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrafficPolicyCommentRequestTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyCommentRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Version`: `int`
- `Comment`: `str`

## UpdateTrafficPolicyCommentResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyCommentResponseResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrafficPolicyInstanceRequestTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyInstanceRequestTypeDef
```

Required fields:

- `Id`: `str`
- `TTL`: `int`
- `TrafficPolicyId`: `str`
- `TrafficPolicyVersion`: `int`

## UpdateTrafficPolicyInstanceResponseResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyInstanceResponseResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VPCTypeDef

```python
from mypy_boto3_route53.type_defs import VPCTypeDef
```

Optional fields:

- `VPCRegion`: [VPCRegionType](./literals.md#vpcregiontype)
- `VPCId`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_route53.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

# Typed dictionaries for boto3 Route53 module

> [Index](..) > [Route53](.) > Typed dictionaries

Auto-generated documentation for
[Route53](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/route53.html#Route53)
type annotations stubs module
[mypy_boto3_route53](https://pypi.org/project/mypy-boto3-route53/).

- [Typed dictionaries for boto3 Route53 module](#typed-dictionaries-for-boto3-route53-module)
  - [AccountLimitTypeDef](#accountlimittypedef)
  - [ActivateKeySigningKeyResponseTypeDef](#activatekeysigningkeyresponsetypedef)
  - [AlarmIdentifierTypeDef](#alarmidentifiertypedef)
  - [AliasTargetTypeDef](#aliastargettypedef)
  - [AssociateVPCWithHostedZoneResponseTypeDef](#associatevpcwithhostedzoneresponsetypedef)
  - [ChangeBatchTypeDef](#changebatchtypedef)
  - [ChangeInfoTypeDef](#changeinfotypedef)
  - [ChangeResourceRecordSetsResponseTypeDef](#changeresourcerecordsetsresponsetypedef)
  - [ChangeTypeDef](#changetypedef)
  - [CloudWatchAlarmConfigurationTypeDef](#cloudwatchalarmconfigurationtypedef)
  - [CreateHealthCheckResponseTypeDef](#createhealthcheckresponsetypedef)
  - [CreateHostedZoneResponseTypeDef](#createhostedzoneresponsetypedef)
  - [CreateKeySigningKeyResponseTypeDef](#createkeysigningkeyresponsetypedef)
  - [CreateQueryLoggingConfigResponseTypeDef](#createqueryloggingconfigresponsetypedef)
  - [CreateReusableDelegationSetResponseTypeDef](#createreusabledelegationsetresponsetypedef)
  - [CreateTrafficPolicyInstanceResponseTypeDef](#createtrafficpolicyinstanceresponsetypedef)
  - [CreateTrafficPolicyResponseTypeDef](#createtrafficpolicyresponsetypedef)
  - [CreateTrafficPolicyVersionResponseTypeDef](#createtrafficpolicyversionresponsetypedef)
  - [CreateVPCAssociationAuthorizationResponseTypeDef](#createvpcassociationauthorizationresponsetypedef)
  - [DNSSECStatusTypeDef](#dnssecstatustypedef)
  - [DeactivateKeySigningKeyResponseTypeDef](#deactivatekeysigningkeyresponsetypedef)
  - [DelegationSetTypeDef](#delegationsettypedef)
  - [DeleteHostedZoneResponseTypeDef](#deletehostedzoneresponsetypedef)
  - [DeleteKeySigningKeyResponseTypeDef](#deletekeysigningkeyresponsetypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [DisableHostedZoneDNSSECResponseTypeDef](#disablehostedzonednssecresponsetypedef)
  - [DisassociateVPCFromHostedZoneResponseTypeDef](#disassociatevpcfromhostedzoneresponsetypedef)
  - [EnableHostedZoneDNSSECResponseTypeDef](#enablehostedzonednssecresponsetypedef)
  - [GeoLocationDetailsTypeDef](#geolocationdetailstypedef)
  - [GeoLocationTypeDef](#geolocationtypedef)
  - [GetAccountLimitResponseTypeDef](#getaccountlimitresponsetypedef)
  - [GetChangeResponseTypeDef](#getchangeresponsetypedef)
  - [GetCheckerIpRangesResponseTypeDef](#getcheckeriprangesresponsetypedef)
  - [GetDNSSECResponseTypeDef](#getdnssecresponsetypedef)
  - [GetGeoLocationResponseTypeDef](#getgeolocationresponsetypedef)
  - [GetHealthCheckCountResponseTypeDef](#gethealthcheckcountresponsetypedef)
  - [GetHealthCheckLastFailureReasonResponseTypeDef](#gethealthchecklastfailurereasonresponsetypedef)
  - [GetHealthCheckResponseTypeDef](#gethealthcheckresponsetypedef)
  - [GetHealthCheckStatusResponseTypeDef](#gethealthcheckstatusresponsetypedef)
  - [GetHostedZoneCountResponseTypeDef](#gethostedzonecountresponsetypedef)
  - [GetHostedZoneLimitResponseTypeDef](#gethostedzonelimitresponsetypedef)
  - [GetHostedZoneResponseTypeDef](#gethostedzoneresponsetypedef)
  - [GetQueryLoggingConfigResponseTypeDef](#getqueryloggingconfigresponsetypedef)
  - [GetReusableDelegationSetLimitResponseTypeDef](#getreusabledelegationsetlimitresponsetypedef)
  - [GetReusableDelegationSetResponseTypeDef](#getreusabledelegationsetresponsetypedef)
  - [GetTrafficPolicyInstanceCountResponseTypeDef](#gettrafficpolicyinstancecountresponsetypedef)
  - [GetTrafficPolicyInstanceResponseTypeDef](#gettrafficpolicyinstanceresponsetypedef)
  - [GetTrafficPolicyResponseTypeDef](#gettrafficpolicyresponsetypedef)
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
  - [ListGeoLocationsResponseTypeDef](#listgeolocationsresponsetypedef)
  - [ListHealthChecksResponseTypeDef](#listhealthchecksresponsetypedef)
  - [ListHostedZonesByNameResponseTypeDef](#listhostedzonesbynameresponsetypedef)
  - [ListHostedZonesByVPCResponseTypeDef](#listhostedzonesbyvpcresponsetypedef)
  - [ListHostedZonesResponseTypeDef](#listhostedzonesresponsetypedef)
  - [ListQueryLoggingConfigsResponseTypeDef](#listqueryloggingconfigsresponsetypedef)
  - [ListResourceRecordSetsResponseTypeDef](#listresourcerecordsetsresponsetypedef)
  - [ListReusableDelegationSetsResponseTypeDef](#listreusabledelegationsetsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTagsForResourcesResponseTypeDef](#listtagsforresourcesresponsetypedef)
  - [ListTrafficPoliciesResponseTypeDef](#listtrafficpoliciesresponsetypedef)
  - [ListTrafficPolicyInstancesByHostedZoneResponseTypeDef](#listtrafficpolicyinstancesbyhostedzoneresponsetypedef)
  - [ListTrafficPolicyInstancesByPolicyResponseTypeDef](#listtrafficpolicyinstancesbypolicyresponsetypedef)
  - [ListTrafficPolicyInstancesResponseTypeDef](#listtrafficpolicyinstancesresponsetypedef)
  - [ListTrafficPolicyVersionsResponseTypeDef](#listtrafficpolicyversionsresponsetypedef)
  - [ListVPCAssociationAuthorizationsResponseTypeDef](#listvpcassociationauthorizationsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QueryLoggingConfigTypeDef](#queryloggingconfigtypedef)
  - [ResourceRecordSetTypeDef](#resourcerecordsettypedef)
  - [ResourceRecordTypeDef](#resourcerecordtypedef)
  - [ResourceTagSetTypeDef](#resourcetagsettypedef)
  - [ReusableDelegationSetLimitTypeDef](#reusabledelegationsetlimittypedef)
  - [StatusReportTypeDef](#statusreporttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestDNSAnswerResponseTypeDef](#testdnsanswerresponsetypedef)
  - [TrafficPolicyInstanceTypeDef](#trafficpolicyinstancetypedef)
  - [TrafficPolicySummaryTypeDef](#trafficpolicysummarytypedef)
  - [TrafficPolicyTypeDef](#trafficpolicytypedef)
  - [UpdateHealthCheckResponseTypeDef](#updatehealthcheckresponsetypedef)
  - [UpdateHostedZoneCommentResponseTypeDef](#updatehostedzonecommentresponsetypedef)
  - [UpdateTrafficPolicyCommentResponseTypeDef](#updatetrafficpolicycommentresponsetypedef)
  - [UpdateTrafficPolicyInstanceResponseTypeDef](#updatetrafficpolicyinstanceresponsetypedef)
  - [VPCTypeDef](#vpctypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccountLimitTypeDef

```python
from mypy_boto3_route53.type_defs import AccountLimitTypeDef
```

Required fields:

- `Type`: [AccountLimitTypeType](./literals.md#accountlimittypetype)
- `Value`: `int`

## ActivateKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ActivateKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)

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

## AssociateVPCWithHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import AssociateVPCWithHostedZoneResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)

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

## ChangeResourceRecordSetsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeResourceRecordSetsResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)

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

## CreateHealthCheckResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHealthCheckResponseTypeDef
```

Required fields:

- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- `Location`: `str`

## CreateHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHostedZoneResponseTypeDef
```

Required fields:

- `HostedZone`: [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `Location`: `str`

Optional fields:

- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)

## CreateKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `KeySigningKey`: [KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef)
- `Location`: `str`

## CreateQueryLoggingConfigResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateQueryLoggingConfigResponseTypeDef
```

Required fields:

- `QueryLoggingConfig`:
  [QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
- `Location`: `str`

## CreateReusableDelegationSetResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateReusableDelegationSetResponseTypeDef
```

Required fields:

- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `Location`: `str`

## CreateTrafficPolicyInstanceResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyInstanceResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- `Location`: `str`

## CreateTrafficPolicyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- `Location`: `str`

## CreateTrafficPolicyVersionResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyVersionResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- `Location`: `str`

## CreateVPCAssociationAuthorizationResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateVPCAssociationAuthorizationResponseTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)

## DNSSECStatusTypeDef

```python
from mypy_boto3_route53.type_defs import DNSSECStatusTypeDef
```

Optional fields:

- `ServeSignature`: `str`
- `StatusMessage`: `str`

## DeactivateKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DeactivateKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)

## DelegationSetTypeDef

```python
from mypy_boto3_route53.type_defs import DelegationSetTypeDef
```

Required fields:

- `NameServers`: `List`\[`str`\]

Optional fields:

- `Id`: `str`
- `CallerReference`: `str`

## DeleteHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteHostedZoneResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)

## DeleteKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)

## DimensionTypeDef

```python
from mypy_boto3_route53.type_defs import DimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## DisableHostedZoneDNSSECResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DisableHostedZoneDNSSECResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)

## DisassociateVPCFromHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DisassociateVPCFromHostedZoneResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)

## EnableHostedZoneDNSSECResponseTypeDef

```python
from mypy_boto3_route53.type_defs import EnableHostedZoneDNSSECResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)

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

## GetAccountLimitResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetAccountLimitResponseTypeDef
```

Required fields:

- `Limit`: [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- `Count`: `int`

## GetChangeResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetChangeResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)

## GetCheckerIpRangesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetCheckerIpRangesResponseTypeDef
```

Required fields:

- `CheckerIpRanges`: `List`\[`str`\]

## GetDNSSECResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetDNSSECResponseTypeDef
```

Required fields:

- `Status`: [DNSSECStatusTypeDef](./type_defs.md#dnssecstatustypedef)
- `KeySigningKeys`:
  `List`\[[KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef)\]

## GetGeoLocationResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetGeoLocationResponseTypeDef
```

Required fields:

- `GeoLocationDetails`:
  [GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef)

## GetHealthCheckCountResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckCountResponseTypeDef
```

Required fields:

- `HealthCheckCount`: `int`

## GetHealthCheckLastFailureReasonResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckLastFailureReasonResponseTypeDef
```

Required fields:

- `HealthCheckObservations`:
  `List`\[[HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef)\]

## GetHealthCheckResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckResponseTypeDef
```

Required fields:

- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)

## GetHealthCheckStatusResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckStatusResponseTypeDef
```

Required fields:

- `HealthCheckObservations`:
  `List`\[[HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef)\]

## GetHostedZoneCountResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneCountResponseTypeDef
```

Required fields:

- `HostedZoneCount`: `int`

## GetHostedZoneLimitResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneLimitResponseTypeDef
```

Required fields:

- `Limit`: [HostedZoneLimitTypeDef](./type_defs.md#hostedzonelimittypedef)
- `Count`: `int`

## GetHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneResponseTypeDef
```

Required fields:

- `HostedZone`: [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)

Optional fields:

- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `VPCs`: `List`\[[VPCTypeDef](./type_defs.md#vpctypedef)\]

## GetQueryLoggingConfigResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetQueryLoggingConfigResponseTypeDef
```

Required fields:

- `QueryLoggingConfig`:
  [QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)

## GetReusableDelegationSetLimitResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetLimitResponseTypeDef
```

Required fields:

- `Limit`:
  [ReusableDelegationSetLimitTypeDef](./type_defs.md#reusabledelegationsetlimittypedef)
- `Count`: `int`

## GetReusableDelegationSetResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetResponseTypeDef
```

Required fields:

- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)

## GetTrafficPolicyInstanceCountResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceCountResponseTypeDef
```

Required fields:

- `TrafficPolicyInstanceCount`: `int`

## GetTrafficPolicyInstanceResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)

## GetTrafficPolicyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)

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

## ListGeoLocationsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListGeoLocationsResponseTypeDef
```

Required fields:

- `GeoLocationDetailsList`:
  `List`\[[GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef)\]
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `NextContinentCode`: `str`
- `NextCountryCode`: `str`
- `NextSubdivisionCode`: `str`

## ListHealthChecksResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHealthChecksResponseTypeDef
```

Required fields:

- `HealthChecks`:
  `List`\[[HealthCheckTypeDef](./type_defs.md#healthchecktypedef)\]
- `Marker`: `str`
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `NextMarker`: `str`

## ListHostedZonesByNameResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesByNameResponseTypeDef
```

Required fields:

- `HostedZones`:
  `List`\[[HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)\]
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `DNSName`: `str`
- `HostedZoneId`: `str`
- `NextDNSName`: `str`
- `NextHostedZoneId`: `str`

## ListHostedZonesByVPCResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesByVPCResponseTypeDef
```

Required fields:

- `HostedZoneSummaries`:
  `List`\[[HostedZoneSummaryTypeDef](./type_defs.md#hostedzonesummarytypedef)\]
- `MaxItems`: `str`

Optional fields:

- `NextToken`: `str`

## ListHostedZonesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesResponseTypeDef
```

Required fields:

- `HostedZones`:
  `List`\[[HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)\]
- `Marker`: `str`
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `NextMarker`: `str`

## ListQueryLoggingConfigsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsResponseTypeDef
```

Required fields:

- `QueryLoggingConfigs`:
  `List`\[[QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)\]

Optional fields:

- `NextToken`: `str`

## ListResourceRecordSetsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListResourceRecordSetsResponseTypeDef
```

Required fields:

- `ResourceRecordSets`:
  `List`\[[ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef)\]
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `NextRecordName`: `str`
- `NextRecordType`: [RRTypeType](./literals.md#rrtypetype)
- `NextRecordIdentifier`: `str`

## ListReusableDelegationSetsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListReusableDelegationSetsResponseTypeDef
```

Required fields:

- `DelegationSets`:
  `List`\[[DelegationSetTypeDef](./type_defs.md#delegationsettypedef)\]
- `Marker`: `str`
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `NextMarker`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `ResourceTagSet`:
  [ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)

## ListTagsForResourcesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourcesResponseTypeDef
```

Required fields:

- `ResourceTagSets`:
  `List`\[[ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)\]

## ListTrafficPoliciesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPoliciesResponseTypeDef
```

Required fields:

- `TrafficPolicySummaries`:
  `List`\[[TrafficPolicySummaryTypeDef](./type_defs.md#trafficpolicysummarytypedef)\]
- `IsTruncated`: `bool`
- `TrafficPolicyIdMarker`: `str`
- `MaxItems`: `str`

## ListTrafficPolicyInstancesByHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByHostedZoneResponseTypeDef
```

Required fields:

- `TrafficPolicyInstances`:
  `List`\[[TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)\]
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)

## ListTrafficPolicyInstancesByPolicyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByPolicyResponseTypeDef
```

Required fields:

- `TrafficPolicyInstances`:
  `List`\[[TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)\]
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)

## ListTrafficPolicyInstancesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesResponseTypeDef
```

Required fields:

- `TrafficPolicyInstances`:
  `List`\[[TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)\]
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)

## ListTrafficPolicyVersionsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyVersionsResponseTypeDef
```

Required fields:

- `TrafficPolicies`:
  `List`\[[TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)\]
- `IsTruncated`: `bool`
- `TrafficPolicyVersionMarker`: `str`
- `MaxItems`: `str`

## ListVPCAssociationAuthorizationsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsResponseTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPCs`: `List`\[[VPCTypeDef](./type_defs.md#vpctypedef)\]

Optional fields:

- `NextToken`: `str`

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

## TestDNSAnswerResponseTypeDef

```python
from mypy_boto3_route53.type_defs import TestDNSAnswerResponseTypeDef
```

Required fields:

- `Nameserver`: `str`
- `RecordName`: `str`
- `RecordType`: [RRTypeType](./literals.md#rrtypetype)
- `RecordData`: `List`\[`str`\]
- `ResponseCode`: `str`
- `Protocol`: `str`

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

## UpdateHealthCheckResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHealthCheckResponseTypeDef
```

Required fields:

- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)

## UpdateHostedZoneCommentResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHostedZoneCommentResponseTypeDef
```

Required fields:

- `HostedZone`: [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)

## UpdateTrafficPolicyCommentResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyCommentResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)

## UpdateTrafficPolicyInstanceResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyInstanceResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)

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

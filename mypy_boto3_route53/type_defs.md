# Typed dictionaries for boto3 Route53 module

> [Index](../README.md) > [Route53](./README.md) > Structures

Auto-generated documentation for
[Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
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

- `Type`:
  [AccountLimitType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#accountlimittype)
- `Value`: `int`

## ActivateKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ActivateKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)

## AlarmIdentifierTypeDef

```python
from mypy_boto3_route53.type_defs import AlarmIdentifierTypeDef
```

Required fields:

- `Region`:
  [CloudWatchRegion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#cloudwatchregion)
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

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)

## ChangeBatchTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeBatchTypeDef
```

Required fields:

- `Changes`:
  `List`\[[ChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changetypedef)\]

Optional fields:

- `Comment`: `str`

## ChangeInfoTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeInfoTypeDef
```

Required fields:

- `Id`: `str`
- `Status`:
  [ChangeStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#changestatus)
- `SubmittedAt`: `datetime`

Optional fields:

- `Comment`: `str`

## ChangeResourceRecordSetsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeResourceRecordSetsResponseTypeDef
```

Required fields:

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)

## ChangeTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeTypeDef
```

Required fields:

- `Action`:
  [ChangeAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#changeaction)
- `ResourceRecordSet`:
  [ResourceRecordSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#resourcerecordsettypedef)

## CloudWatchAlarmConfigurationTypeDef

```python
from mypy_boto3_route53.type_defs import CloudWatchAlarmConfigurationTypeDef
```

Required fields:

- `EvaluationPeriods`: `int`
- `Threshold`: `float`
- `ComparisonOperator`:
  [ComparisonOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#comparisonoperator)
- `Period`: `int`
- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`:
  [Statistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#statistic)

Optional fields:

- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#dimensiontypedef)\]

## CreateHealthCheckResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHealthCheckResponseTypeDef
```

Required fields:

- `HealthCheck`:
  [HealthCheckTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#healthchecktypedef)
- `Location`: `str`

## CreateHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHostedZoneResponseTypeDef
```

Required fields:

- `HostedZone`:
  [HostedZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#hostedzonetypedef)
- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)
- `DelegationSet`:
  [DelegationSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#delegationsettypedef)
- `Location`: `str`

Optional fields:

- `VPC`:
  [VPCTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#vpctypedef)

## CreateKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)
- `KeySigningKey`:
  [KeySigningKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#keysigningkeytypedef)
- `Location`: `str`

## CreateQueryLoggingConfigResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateQueryLoggingConfigResponseTypeDef
```

Required fields:

- `QueryLoggingConfig`:
  [QueryLoggingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#queryloggingconfigtypedef)
- `Location`: `str`

## CreateReusableDelegationSetResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateReusableDelegationSetResponseTypeDef
```

Required fields:

- `DelegationSet`:
  [DelegationSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#delegationsettypedef)
- `Location`: `str`

## CreateTrafficPolicyInstanceResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyInstanceResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicyinstancetypedef)
- `Location`: `str`

## CreateTrafficPolicyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyResponseTypeDef
```

Required fields:

- `TrafficPolicy`:
  [TrafficPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicytypedef)
- `Location`: `str`

## CreateTrafficPolicyVersionResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyVersionResponseTypeDef
```

Required fields:

- `TrafficPolicy`:
  [TrafficPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicytypedef)
- `Location`: `str`

## CreateVPCAssociationAuthorizationResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateVPCAssociationAuthorizationResponseTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`:
  [VPCTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#vpctypedef)

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

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)

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

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)

## DeleteKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)

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

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)

## DisassociateVPCFromHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DisassociateVPCFromHostedZoneResponseTypeDef
```

Required fields:

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)

## EnableHostedZoneDNSSECResponseTypeDef

```python
from mypy_boto3_route53.type_defs import EnableHostedZoneDNSSECResponseTypeDef
```

Required fields:

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)

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

- `Limit`:
  [AccountLimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#accountlimittypedef)
- `Count`: `int`

## GetChangeResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetChangeResponseTypeDef
```

Required fields:

- `ChangeInfo`:
  [ChangeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeinfotypedef)

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

- `Status`:
  [DNSSECStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#dnssecstatustypedef)
- `KeySigningKeys`:
  `List`\[[KeySigningKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#keysigningkeytypedef)\]

## GetGeoLocationResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetGeoLocationResponseTypeDef
```

Required fields:

- `GeoLocationDetails`:
  [GeoLocationDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#geolocationdetailstypedef)

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
  `List`\[[HealthCheckObservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#healthcheckobservationtypedef)\]

## GetHealthCheckResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckResponseTypeDef
```

Required fields:

- `HealthCheck`:
  [HealthCheckTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#healthchecktypedef)

## GetHealthCheckStatusResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckStatusResponseTypeDef
```

Required fields:

- `HealthCheckObservations`:
  `List`\[[HealthCheckObservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#healthcheckobservationtypedef)\]

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

- `Limit`:
  [HostedZoneLimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#hostedzonelimittypedef)
- `Count`: `int`

## GetHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneResponseTypeDef
```

Required fields:

- `HostedZone`:
  [HostedZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#hostedzonetypedef)

Optional fields:

- `DelegationSet`:
  [DelegationSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#delegationsettypedef)
- `VPCs`:
  `List`\[[VPCTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#vpctypedef)\]

## GetQueryLoggingConfigResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetQueryLoggingConfigResponseTypeDef
```

Required fields:

- `QueryLoggingConfig`:
  [QueryLoggingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#queryloggingconfigtypedef)

## GetReusableDelegationSetLimitResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetLimitResponseTypeDef
```

Required fields:

- `Limit`:
  [ReusableDelegationSetLimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#reusabledelegationsetlimittypedef)
- `Count`: `int`

## GetReusableDelegationSetResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetResponseTypeDef
```

Required fields:

- `DelegationSet`:
  [DelegationSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#delegationsettypedef)

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
  [TrafficPolicyInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicyinstancetypedef)

## GetTrafficPolicyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyResponseTypeDef
```

Required fields:

- `TrafficPolicy`:
  [TrafficPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicytypedef)

## HealthCheckConfigTypeDef

```python
from mypy_boto3_route53.type_defs import HealthCheckConfigTypeDef
```

Required fields:

- `Type`:
  [HealthCheckType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#healthchecktype)

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
  `List`\[[HealthCheckRegion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#healthcheckregion)\]
- `AlarmIdentifier`:
  [AlarmIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#alarmidentifiertypedef)
- `InsufficientDataHealthStatus`:
  [InsufficientDataHealthStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#insufficientdatahealthstatus)

## HealthCheckObservationTypeDef

```python
from mypy_boto3_route53.type_defs import HealthCheckObservationTypeDef
```

Optional fields:

- `Region`:
  [HealthCheckRegion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#healthcheckregion)
- `IPAddress`: `str`
- `StatusReport`:
  [StatusReportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#statusreporttypedef)

## HealthCheckTypeDef

```python
from mypy_boto3_route53.type_defs import HealthCheckTypeDef
```

Required fields:

- `Id`: `str`
- `CallerReference`: `str`
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#healthcheckconfigtypedef)
- `HealthCheckVersion`: `int`

Optional fields:

- `LinkedService`:
  [LinkedServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#linkedservicetypedef)
- `CloudWatchAlarmConfiguration`:
  [CloudWatchAlarmConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#cloudwatchalarmconfigurationtypedef)

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

- `Type`:
  [HostedZoneLimitType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#hostedzonelimittype)
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
- `Owner`:
  [HostedZoneOwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#hostedzoneownertypedef)

## HostedZoneTypeDef

```python
from mypy_boto3_route53.type_defs import HostedZoneTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `CallerReference`: `str`

Optional fields:

- `Config`:
  [HostedZoneConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#hostedzoneconfigtypedef)
- `ResourceRecordSetCount`: `int`
- `LinkedService`:
  [LinkedServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#linkedservicetypedef)

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
  `List`\[[GeoLocationDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#geolocationdetailstypedef)\]
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
  `List`\[[HealthCheckTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#healthchecktypedef)\]
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
  `List`\[[HostedZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#hostedzonetypedef)\]
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
  `List`\[[HostedZoneSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#hostedzonesummarytypedef)\]
- `MaxItems`: `str`

Optional fields:

- `NextToken`: `str`

## ListHostedZonesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesResponseTypeDef
```

Required fields:

- `HostedZones`:
  `List`\[[HostedZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#hostedzonetypedef)\]
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
  `List`\[[QueryLoggingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#queryloggingconfigtypedef)\]

Optional fields:

- `NextToken`: `str`

## ListResourceRecordSetsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListResourceRecordSetsResponseTypeDef
```

Required fields:

- `ResourceRecordSets`:
  `List`\[[ResourceRecordSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#resourcerecordsettypedef)\]
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `NextRecordName`: `str`
- `NextRecordType`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)
- `NextRecordIdentifier`: `str`

## ListReusableDelegationSetsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListReusableDelegationSetsResponseTypeDef
```

Required fields:

- `DelegationSets`:
  `List`\[[DelegationSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#delegationsettypedef)\]
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
  [ResourceTagSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#resourcetagsettypedef)

## ListTagsForResourcesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourcesResponseTypeDef
```

Required fields:

- `ResourceTagSets`:
  `List`\[[ResourceTagSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#resourcetagsettypedef)\]

## ListTrafficPoliciesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPoliciesResponseTypeDef
```

Required fields:

- `TrafficPolicySummaries`:
  `List`\[[TrafficPolicySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicysummarytypedef)\]
- `IsTruncated`: `bool`
- `TrafficPolicyIdMarker`: `str`
- `MaxItems`: `str`

## ListTrafficPolicyInstancesByHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByHostedZoneResponseTypeDef
```

Required fields:

- `TrafficPolicyInstances`:
  `List`\[[TrafficPolicyInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicyinstancetypedef)\]
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)

## ListTrafficPolicyInstancesByPolicyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByPolicyResponseTypeDef
```

Required fields:

- `TrafficPolicyInstances`:
  `List`\[[TrafficPolicyInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicyinstancetypedef)\]
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)

## ListTrafficPolicyInstancesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesResponseTypeDef
```

Required fields:

- `TrafficPolicyInstances`:
  `List`\[[TrafficPolicyInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicyinstancetypedef)\]
- `IsTruncated`: `bool`
- `MaxItems`: `str`

Optional fields:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)

## ListTrafficPolicyVersionsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyVersionsResponseTypeDef
```

Required fields:

- `TrafficPolicies`:
  `List`\[[TrafficPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicytypedef)\]
- `IsTruncated`: `bool`
- `TrafficPolicyVersionMarker`: `str`
- `MaxItems`: `str`

## ListVPCAssociationAuthorizationsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsResponseTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPCs`:
  `List`\[[VPCTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#vpctypedef)\]

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
- `Type`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)

Optional fields:

- `SetIdentifier`: `str`
- `Weight`: `int`
- `Region`:
  [ResourceRecordSetRegion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#resourcerecordsetregion)
- `GeoLocation`:
  [GeoLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#geolocationtypedef)
- `Failover`:
  [ResourceRecordSetFailover](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#resourcerecordsetfailover)
- `MultiValueAnswer`: `bool`
- `TTL`: `int`
- `ResourceRecords`:
  `List`\[[ResourceRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#resourcerecordtypedef)\]
- `AliasTarget`:
  [AliasTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#aliastargettypedef)
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

- `ResourceType`:
  [TagResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#tagresourcetype)
- `ResourceId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#tagtypedef)\]

## ReusableDelegationSetLimitTypeDef

```python
from mypy_boto3_route53.type_defs import ReusableDelegationSetLimitTypeDef
```

Required fields:

- `Type`: `Literal['MAX_ZONES_BY_REUSABLE_DELEGATION_SET']`
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
- `RecordType`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)
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
- `TrafficPolicyType`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)

## TrafficPolicySummaryTypeDef

```python
from mypy_boto3_route53.type_defs import TrafficPolicySummaryTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `Type`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)
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
- `Type`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)
- `Document`: `str`

Optional fields:

- `Comment`: `str`

## UpdateHealthCheckResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHealthCheckResponseTypeDef
```

Required fields:

- `HealthCheck`:
  [HealthCheckTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#healthchecktypedef)

## UpdateHostedZoneCommentResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHostedZoneCommentResponseTypeDef
```

Required fields:

- `HostedZone`:
  [HostedZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#hostedzonetypedef)

## UpdateTrafficPolicyCommentResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyCommentResponseTypeDef
```

Required fields:

- `TrafficPolicy`:
  [TrafficPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicytypedef)

## UpdateTrafficPolicyInstanceResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyInstanceResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#trafficpolicyinstancetypedef)

## VPCTypeDef

```python
from mypy_boto3_route53.type_defs import VPCTypeDef
```

Optional fields:

- `VPCRegion`:
  [VPCRegion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#vpcregion)
- `VPCId`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_route53.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

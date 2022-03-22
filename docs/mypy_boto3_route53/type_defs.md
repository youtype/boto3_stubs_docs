<a id="typed-dictionaries-for-boto3-route53-module"></a>

# Typed dictionaries for boto3 Route53 module

> [Index](../README.md) > [Route53](./README.md) > Typed dictionaries

Auto-generated documentation for
[Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
type annotations stubs module
[mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

- [Typed dictionaries for boto3 Route53 module](#typed-dictionaries-for-boto3-route53-module)
  - [AccountLimitTypeDef](#accountlimittypedef)
  - [ActivateKeySigningKeyRequestRequestTypeDef](#activatekeysigningkeyrequestrequesttypedef)
  - [ActivateKeySigningKeyResponseTypeDef](#activatekeysigningkeyresponsetypedef)
  - [AlarmIdentifierTypeDef](#alarmidentifiertypedef)
  - [AliasTargetTypeDef](#aliastargettypedef)
  - [AssociateVPCWithHostedZoneRequestRequestTypeDef](#associatevpcwithhostedzonerequestrequesttypedef)
  - [AssociateVPCWithHostedZoneResponseTypeDef](#associatevpcwithhostedzoneresponsetypedef)
  - [ChangeBatchTypeDef](#changebatchtypedef)
  - [ChangeInfoTypeDef](#changeinfotypedef)
  - [ChangeResourceRecordSetsRequestRequestTypeDef](#changeresourcerecordsetsrequestrequesttypedef)
  - [ChangeResourceRecordSetsResponseTypeDef](#changeresourcerecordsetsresponsetypedef)
  - [ChangeTagsForResourceRequestRequestTypeDef](#changetagsforresourcerequestrequesttypedef)
  - [ChangeTypeDef](#changetypedef)
  - [CloudWatchAlarmConfigurationTypeDef](#cloudwatchalarmconfigurationtypedef)
  - [CreateHealthCheckRequestRequestTypeDef](#createhealthcheckrequestrequesttypedef)
  - [CreateHealthCheckResponseTypeDef](#createhealthcheckresponsetypedef)
  - [CreateHostedZoneRequestRequestTypeDef](#createhostedzonerequestrequesttypedef)
  - [CreateHostedZoneResponseTypeDef](#createhostedzoneresponsetypedef)
  - [CreateKeySigningKeyRequestRequestTypeDef](#createkeysigningkeyrequestrequesttypedef)
  - [CreateKeySigningKeyResponseTypeDef](#createkeysigningkeyresponsetypedef)
  - [CreateQueryLoggingConfigRequestRequestTypeDef](#createqueryloggingconfigrequestrequesttypedef)
  - [CreateQueryLoggingConfigResponseTypeDef](#createqueryloggingconfigresponsetypedef)
  - [CreateReusableDelegationSetRequestRequestTypeDef](#createreusabledelegationsetrequestrequesttypedef)
  - [CreateReusableDelegationSetResponseTypeDef](#createreusabledelegationsetresponsetypedef)
  - [CreateTrafficPolicyInstanceRequestRequestTypeDef](#createtrafficpolicyinstancerequestrequesttypedef)
  - [CreateTrafficPolicyInstanceResponseTypeDef](#createtrafficpolicyinstanceresponsetypedef)
  - [CreateTrafficPolicyRequestRequestTypeDef](#createtrafficpolicyrequestrequesttypedef)
  - [CreateTrafficPolicyResponseTypeDef](#createtrafficpolicyresponsetypedef)
  - [CreateTrafficPolicyVersionRequestRequestTypeDef](#createtrafficpolicyversionrequestrequesttypedef)
  - [CreateTrafficPolicyVersionResponseTypeDef](#createtrafficpolicyversionresponsetypedef)
  - [CreateVPCAssociationAuthorizationRequestRequestTypeDef](#createvpcassociationauthorizationrequestrequesttypedef)
  - [CreateVPCAssociationAuthorizationResponseTypeDef](#createvpcassociationauthorizationresponsetypedef)
  - [DNSSECStatusTypeDef](#dnssecstatustypedef)
  - [DeactivateKeySigningKeyRequestRequestTypeDef](#deactivatekeysigningkeyrequestrequesttypedef)
  - [DeactivateKeySigningKeyResponseTypeDef](#deactivatekeysigningkeyresponsetypedef)
  - [DelegationSetTypeDef](#delegationsettypedef)
  - [DeleteHealthCheckRequestRequestTypeDef](#deletehealthcheckrequestrequesttypedef)
  - [DeleteHostedZoneRequestRequestTypeDef](#deletehostedzonerequestrequesttypedef)
  - [DeleteHostedZoneResponseTypeDef](#deletehostedzoneresponsetypedef)
  - [DeleteKeySigningKeyRequestRequestTypeDef](#deletekeysigningkeyrequestrequesttypedef)
  - [DeleteKeySigningKeyResponseTypeDef](#deletekeysigningkeyresponsetypedef)
  - [DeleteQueryLoggingConfigRequestRequestTypeDef](#deletequeryloggingconfigrequestrequesttypedef)
  - [DeleteReusableDelegationSetRequestRequestTypeDef](#deletereusabledelegationsetrequestrequesttypedef)
  - [DeleteTrafficPolicyInstanceRequestRequestTypeDef](#deletetrafficpolicyinstancerequestrequesttypedef)
  - [DeleteTrafficPolicyRequestRequestTypeDef](#deletetrafficpolicyrequestrequesttypedef)
  - [DeleteVPCAssociationAuthorizationRequestRequestTypeDef](#deletevpcassociationauthorizationrequestrequesttypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [DisableHostedZoneDNSSECRequestRequestTypeDef](#disablehostedzonednssecrequestrequesttypedef)
  - [DisableHostedZoneDNSSECResponseTypeDef](#disablehostedzonednssecresponsetypedef)
  - [DisassociateVPCFromHostedZoneRequestRequestTypeDef](#disassociatevpcfromhostedzonerequestrequesttypedef)
  - [DisassociateVPCFromHostedZoneResponseTypeDef](#disassociatevpcfromhostedzoneresponsetypedef)
  - [EnableHostedZoneDNSSECRequestRequestTypeDef](#enablehostedzonednssecrequestrequesttypedef)
  - [EnableHostedZoneDNSSECResponseTypeDef](#enablehostedzonednssecresponsetypedef)
  - [GeoLocationDetailsTypeDef](#geolocationdetailstypedef)
  - [GeoLocationTypeDef](#geolocationtypedef)
  - [GetAccountLimitRequestRequestTypeDef](#getaccountlimitrequestrequesttypedef)
  - [GetAccountLimitResponseTypeDef](#getaccountlimitresponsetypedef)
  - [GetChangeRequestRequestTypeDef](#getchangerequestrequesttypedef)
  - [GetChangeResponseTypeDef](#getchangeresponsetypedef)
  - [GetCheckerIpRangesResponseTypeDef](#getcheckeriprangesresponsetypedef)
  - [GetDNSSECRequestRequestTypeDef](#getdnssecrequestrequesttypedef)
  - [GetDNSSECResponseTypeDef](#getdnssecresponsetypedef)
  - [GetGeoLocationRequestRequestTypeDef](#getgeolocationrequestrequesttypedef)
  - [GetGeoLocationResponseTypeDef](#getgeolocationresponsetypedef)
  - [GetHealthCheckCountResponseTypeDef](#gethealthcheckcountresponsetypedef)
  - [GetHealthCheckLastFailureReasonRequestRequestTypeDef](#gethealthchecklastfailurereasonrequestrequesttypedef)
  - [GetHealthCheckLastFailureReasonResponseTypeDef](#gethealthchecklastfailurereasonresponsetypedef)
  - [GetHealthCheckRequestRequestTypeDef](#gethealthcheckrequestrequesttypedef)
  - [GetHealthCheckResponseTypeDef](#gethealthcheckresponsetypedef)
  - [GetHealthCheckStatusRequestRequestTypeDef](#gethealthcheckstatusrequestrequesttypedef)
  - [GetHealthCheckStatusResponseTypeDef](#gethealthcheckstatusresponsetypedef)
  - [GetHostedZoneCountResponseTypeDef](#gethostedzonecountresponsetypedef)
  - [GetHostedZoneLimitRequestRequestTypeDef](#gethostedzonelimitrequestrequesttypedef)
  - [GetHostedZoneLimitResponseTypeDef](#gethostedzonelimitresponsetypedef)
  - [GetHostedZoneRequestRequestTypeDef](#gethostedzonerequestrequesttypedef)
  - [GetHostedZoneResponseTypeDef](#gethostedzoneresponsetypedef)
  - [GetQueryLoggingConfigRequestRequestTypeDef](#getqueryloggingconfigrequestrequesttypedef)
  - [GetQueryLoggingConfigResponseTypeDef](#getqueryloggingconfigresponsetypedef)
  - [GetReusableDelegationSetLimitRequestRequestTypeDef](#getreusabledelegationsetlimitrequestrequesttypedef)
  - [GetReusableDelegationSetLimitResponseTypeDef](#getreusabledelegationsetlimitresponsetypedef)
  - [GetReusableDelegationSetRequestRequestTypeDef](#getreusabledelegationsetrequestrequesttypedef)
  - [GetReusableDelegationSetResponseTypeDef](#getreusabledelegationsetresponsetypedef)
  - [GetTrafficPolicyInstanceCountResponseTypeDef](#gettrafficpolicyinstancecountresponsetypedef)
  - [GetTrafficPolicyInstanceRequestRequestTypeDef](#gettrafficpolicyinstancerequestrequesttypedef)
  - [GetTrafficPolicyInstanceResponseTypeDef](#gettrafficpolicyinstanceresponsetypedef)
  - [GetTrafficPolicyRequestRequestTypeDef](#gettrafficpolicyrequestrequesttypedef)
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
  - [ListGeoLocationsRequestRequestTypeDef](#listgeolocationsrequestrequesttypedef)
  - [ListGeoLocationsResponseTypeDef](#listgeolocationsresponsetypedef)
  - [ListHealthChecksRequestRequestTypeDef](#listhealthchecksrequestrequesttypedef)
  - [ListHealthChecksResponseTypeDef](#listhealthchecksresponsetypedef)
  - [ListHostedZonesByNameRequestRequestTypeDef](#listhostedzonesbynamerequestrequesttypedef)
  - [ListHostedZonesByNameResponseTypeDef](#listhostedzonesbynameresponsetypedef)
  - [ListHostedZonesByVPCRequestRequestTypeDef](#listhostedzonesbyvpcrequestrequesttypedef)
  - [ListHostedZonesByVPCResponseTypeDef](#listhostedzonesbyvpcresponsetypedef)
  - [ListHostedZonesRequestRequestTypeDef](#listhostedzonesrequestrequesttypedef)
  - [ListHostedZonesResponseTypeDef](#listhostedzonesresponsetypedef)
  - [ListQueryLoggingConfigsRequestRequestTypeDef](#listqueryloggingconfigsrequestrequesttypedef)
  - [ListQueryLoggingConfigsResponseTypeDef](#listqueryloggingconfigsresponsetypedef)
  - [ListResourceRecordSetsRequestRequestTypeDef](#listresourcerecordsetsrequestrequesttypedef)
  - [ListResourceRecordSetsResponseTypeDef](#listresourcerecordsetsresponsetypedef)
  - [ListReusableDelegationSetsRequestRequestTypeDef](#listreusabledelegationsetsrequestrequesttypedef)
  - [ListReusableDelegationSetsResponseTypeDef](#listreusabledelegationsetsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTagsForResourcesRequestRequestTypeDef](#listtagsforresourcesrequestrequesttypedef)
  - [ListTagsForResourcesResponseTypeDef](#listtagsforresourcesresponsetypedef)
  - [ListTrafficPoliciesRequestRequestTypeDef](#listtrafficpoliciesrequestrequesttypedef)
  - [ListTrafficPoliciesResponseTypeDef](#listtrafficpoliciesresponsetypedef)
  - [ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef](#listtrafficpolicyinstancesbyhostedzonerequestrequesttypedef)
  - [ListTrafficPolicyInstancesByHostedZoneResponseTypeDef](#listtrafficpolicyinstancesbyhostedzoneresponsetypedef)
  - [ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef](#listtrafficpolicyinstancesbypolicyrequestrequesttypedef)
  - [ListTrafficPolicyInstancesByPolicyResponseTypeDef](#listtrafficpolicyinstancesbypolicyresponsetypedef)
  - [ListTrafficPolicyInstancesRequestRequestTypeDef](#listtrafficpolicyinstancesrequestrequesttypedef)
  - [ListTrafficPolicyInstancesResponseTypeDef](#listtrafficpolicyinstancesresponsetypedef)
  - [ListTrafficPolicyVersionsRequestRequestTypeDef](#listtrafficpolicyversionsrequestrequesttypedef)
  - [ListTrafficPolicyVersionsResponseTypeDef](#listtrafficpolicyversionsresponsetypedef)
  - [ListVPCAssociationAuthorizationsRequestRequestTypeDef](#listvpcassociationauthorizationsrequestrequesttypedef)
  - [ListVPCAssociationAuthorizationsResponseTypeDef](#listvpcassociationauthorizationsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QueryLoggingConfigTypeDef](#queryloggingconfigtypedef)
  - [ResourceRecordSetTypeDef](#resourcerecordsettypedef)
  - [ResourceRecordTypeDef](#resourcerecordtypedef)
  - [ResourceTagSetTypeDef](#resourcetagsettypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ReusableDelegationSetLimitTypeDef](#reusabledelegationsetlimittypedef)
  - [StatusReportTypeDef](#statusreporttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestDNSAnswerRequestRequestTypeDef](#testdnsanswerrequestrequesttypedef)
  - [TestDNSAnswerResponseTypeDef](#testdnsanswerresponsetypedef)
  - [TrafficPolicyInstanceTypeDef](#trafficpolicyinstancetypedef)
  - [TrafficPolicySummaryTypeDef](#trafficpolicysummarytypedef)
  - [TrafficPolicyTypeDef](#trafficpolicytypedef)
  - [UpdateHealthCheckRequestRequestTypeDef](#updatehealthcheckrequestrequesttypedef)
  - [UpdateHealthCheckResponseTypeDef](#updatehealthcheckresponsetypedef)
  - [UpdateHostedZoneCommentRequestRequestTypeDef](#updatehostedzonecommentrequestrequesttypedef)
  - [UpdateHostedZoneCommentResponseTypeDef](#updatehostedzonecommentresponsetypedef)
  - [UpdateTrafficPolicyCommentRequestRequestTypeDef](#updatetrafficpolicycommentrequestrequesttypedef)
  - [UpdateTrafficPolicyCommentResponseTypeDef](#updatetrafficpolicycommentresponsetypedef)
  - [UpdateTrafficPolicyInstanceRequestRequestTypeDef](#updatetrafficpolicyinstancerequestrequesttypedef)
  - [UpdateTrafficPolicyInstanceResponseTypeDef](#updatetrafficpolicyinstanceresponsetypedef)
  - [VPCTypeDef](#vpctypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="accountlimittypedef"></a>

## AccountLimitTypeDef

```python
from mypy_boto3_route53.type_defs import AccountLimitTypeDef
```

Required fields:

- `Type`: [AccountLimitTypeType](./literals.md#accountlimittypetype)
- `Value`: `int`

<a id="activatekeysigningkeyrequestrequesttypedef"></a>

## ActivateKeySigningKeyRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ActivateKeySigningKeyRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `Name`: `str`

<a id="activatekeysigningkeyresponsetypedef"></a>

## ActivateKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ActivateKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="alarmidentifiertypedef"></a>

## AlarmIdentifierTypeDef

```python
from mypy_boto3_route53.type_defs import AlarmIdentifierTypeDef
```

Required fields:

- `Region`: [CloudWatchRegionType](./literals.md#cloudwatchregiontype)
- `Name`: `str`

<a id="aliastargettypedef"></a>

## AliasTargetTypeDef

```python
from mypy_boto3_route53.type_defs import AliasTargetTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `DNSName`: `str`
- `EvaluateTargetHealth`: `bool`

<a id="associatevpcwithhostedzonerequestrequesttypedef"></a>

## AssociateVPCWithHostedZoneRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import AssociateVPCWithHostedZoneRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)

Optional fields:

- `Comment`: `str`

<a id="associatevpcwithhostedzoneresponsetypedef"></a>

## AssociateVPCWithHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import AssociateVPCWithHostedZoneResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="changebatchtypedef"></a>

## ChangeBatchTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeBatchTypeDef
```

Required fields:

- `Changes`: `Sequence`\[[ChangeTypeDef](./type_defs.md#changetypedef)\]

Optional fields:

- `Comment`: `str`

<a id="changeinfotypedef"></a>

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

<a id="changeresourcerecordsetsrequestrequesttypedef"></a>

## ChangeResourceRecordSetsRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeResourceRecordSetsRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `ChangeBatch`: [ChangeBatchTypeDef](./type_defs.md#changebatchtypedef)

<a id="changeresourcerecordsetsresponsetypedef"></a>

## ChangeResourceRecordSetsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeResourceRecordSetsResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="changetagsforresourcerequestrequesttypedef"></a>

## ChangeTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
- `ResourceId`: `str`

Optional fields:

- `AddTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTagKeys`: `Sequence`\[`str`\]

<a id="changetypedef"></a>

## ChangeTypeDef

```python
from mypy_boto3_route53.type_defs import ChangeTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ResourceRecordSet`:
  [ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef)

<a id="cloudwatchalarmconfigurationtypedef"></a>

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

<a id="createhealthcheckrequestrequesttypedef"></a>

## CreateHealthCheckRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHealthCheckRequestRequestTypeDef
```

Required fields:

- `CallerReference`: `str`
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)

<a id="createhealthcheckresponsetypedef"></a>

## CreateHealthCheckResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHealthCheckResponseTypeDef
```

Required fields:

- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createhostedzonerequestrequesttypedef"></a>

## CreateHostedZoneRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHostedZoneRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `CallerReference`: `str`

Optional fields:

- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)
- `HostedZoneConfig`:
  [HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef)
- `DelegationSetId`: `str`

<a id="createhostedzoneresponsetypedef"></a>

## CreateHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateHostedZoneResponseTypeDef
```

Required fields:

- `HostedZone`: [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createkeysigningkeyrequestrequesttypedef"></a>

## CreateKeySigningKeyRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateKeySigningKeyRequestRequestTypeDef
```

Required fields:

- `CallerReference`: `str`
- `HostedZoneId`: `str`
- `KeyManagementServiceArn`: `str`
- `Name`: `str`
- `Status`: `str`

<a id="createkeysigningkeyresponsetypedef"></a>

## CreateKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `KeySigningKey`: [KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createqueryloggingconfigrequestrequesttypedef"></a>

## CreateQueryLoggingConfigRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateQueryLoggingConfigRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `CloudWatchLogsLogGroupArn`: `str`

<a id="createqueryloggingconfigresponsetypedef"></a>

## CreateQueryLoggingConfigResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateQueryLoggingConfigResponseTypeDef
```

Required fields:

- `QueryLoggingConfig`:
  [QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createreusabledelegationsetrequestrequesttypedef"></a>

## CreateReusableDelegationSetRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateReusableDelegationSetRequestRequestTypeDef
```

Required fields:

- `CallerReference`: `str`

Optional fields:

- `HostedZoneId`: `str`

<a id="createreusabledelegationsetresponsetypedef"></a>

## CreateReusableDelegationSetResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateReusableDelegationSetResponseTypeDef
```

Required fields:

- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtrafficpolicyinstancerequestrequesttypedef"></a>

## CreateTrafficPolicyInstanceRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyInstanceRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `Name`: `str`
- `TTL`: `int`
- `TrafficPolicyId`: `str`
- `TrafficPolicyVersion`: `int`

<a id="createtrafficpolicyinstanceresponsetypedef"></a>

## CreateTrafficPolicyInstanceResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyInstanceResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtrafficpolicyrequestrequesttypedef"></a>

## CreateTrafficPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Document`: `str`

Optional fields:

- `Comment`: `str`

<a id="createtrafficpolicyresponsetypedef"></a>

## CreateTrafficPolicyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtrafficpolicyversionrequestrequesttypedef"></a>

## CreateTrafficPolicyVersionRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyVersionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Document`: `str`

Optional fields:

- `Comment`: `str`

<a id="createtrafficpolicyversionresponsetypedef"></a>

## CreateTrafficPolicyVersionResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateTrafficPolicyVersionResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvpcassociationauthorizationrequestrequesttypedef"></a>

## CreateVPCAssociationAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import CreateVPCAssociationAuthorizationRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)

<a id="createvpcassociationauthorizationresponsetypedef"></a>

## CreateVPCAssociationAuthorizationResponseTypeDef

```python
from mypy_boto3_route53.type_defs import CreateVPCAssociationAuthorizationResponseTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dnssecstatustypedef"></a>

## DNSSECStatusTypeDef

```python
from mypy_boto3_route53.type_defs import DNSSECStatusTypeDef
```

Optional fields:

- `ServeSignature`: `str`
- `StatusMessage`: `str`

<a id="deactivatekeysigningkeyrequestrequesttypedef"></a>

## DeactivateKeySigningKeyRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeactivateKeySigningKeyRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `Name`: `str`

<a id="deactivatekeysigningkeyresponsetypedef"></a>

## DeactivateKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DeactivateKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="delegationsettypedef"></a>

## DelegationSetTypeDef

```python
from mypy_boto3_route53.type_defs import DelegationSetTypeDef
```

Required fields:

- `NameServers`: `List`\[`str`\]

Optional fields:

- `Id`: `str`
- `CallerReference`: `str`

<a id="deletehealthcheckrequestrequesttypedef"></a>

## DeleteHealthCheckRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteHealthCheckRequestRequestTypeDef
```

Required fields:

- `HealthCheckId`: `str`

<a id="deletehostedzonerequestrequesttypedef"></a>

## DeleteHostedZoneRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteHostedZoneRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletehostedzoneresponsetypedef"></a>

## DeleteHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteHostedZoneResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletekeysigningkeyrequestrequesttypedef"></a>

## DeleteKeySigningKeyRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteKeySigningKeyRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `Name`: `str`

<a id="deletekeysigningkeyresponsetypedef"></a>

## DeleteKeySigningKeyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteKeySigningKeyResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletequeryloggingconfigrequestrequesttypedef"></a>

## DeleteQueryLoggingConfigRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteQueryLoggingConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletereusabledelegationsetrequestrequesttypedef"></a>

## DeleteReusableDelegationSetRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteReusableDelegationSetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletetrafficpolicyinstancerequestrequesttypedef"></a>

## DeleteTrafficPolicyInstanceRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteTrafficPolicyInstanceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletetrafficpolicyrequestrequesttypedef"></a>

## DeleteTrafficPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteTrafficPolicyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Version`: `int`

<a id="deletevpcassociationauthorizationrequestrequesttypedef"></a>

## DeleteVPCAssociationAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DeleteVPCAssociationAuthorizationRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)

<a id="dimensiontypedef"></a>

## DimensionTypeDef

```python
from mypy_boto3_route53.type_defs import DimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

<a id="disablehostedzonednssecrequestrequesttypedef"></a>

## DisableHostedZoneDNSSECRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DisableHostedZoneDNSSECRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

<a id="disablehostedzonednssecresponsetypedef"></a>

## DisableHostedZoneDNSSECResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DisableHostedZoneDNSSECResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatevpcfromhostedzonerequestrequesttypedef"></a>

## DisassociateVPCFromHostedZoneRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import DisassociateVPCFromHostedZoneRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)

Optional fields:

- `Comment`: `str`

<a id="disassociatevpcfromhostedzoneresponsetypedef"></a>

## DisassociateVPCFromHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import DisassociateVPCFromHostedZoneResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="enablehostedzonednssecrequestrequesttypedef"></a>

## EnableHostedZoneDNSSECRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import EnableHostedZoneDNSSECRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

<a id="enablehostedzonednssecresponsetypedef"></a>

## EnableHostedZoneDNSSECResponseTypeDef

```python
from mypy_boto3_route53.type_defs import EnableHostedZoneDNSSECResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geolocationdetailstypedef"></a>

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

<a id="geolocationtypedef"></a>

## GeoLocationTypeDef

```python
from mypy_boto3_route53.type_defs import GeoLocationTypeDef
```

Optional fields:

- `ContinentCode`: `str`
- `CountryCode`: `str`
- `SubdivisionCode`: `str`

<a id="getaccountlimitrequestrequesttypedef"></a>

## GetAccountLimitRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetAccountLimitRequestRequestTypeDef
```

Required fields:

- `Type`: [AccountLimitTypeType](./literals.md#accountlimittypetype)

<a id="getaccountlimitresponsetypedef"></a>

## GetAccountLimitResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetAccountLimitResponseTypeDef
```

Required fields:

- `Limit`: [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- `Count`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getchangerequestrequesttypedef"></a>

## GetChangeRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetChangeRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getchangeresponsetypedef"></a>

## GetChangeResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetChangeResponseTypeDef
```

Required fields:

- `ChangeInfo`: [ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcheckeriprangesresponsetypedef"></a>

## GetCheckerIpRangesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetCheckerIpRangesResponseTypeDef
```

Required fields:

- `CheckerIpRanges`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdnssecrequestrequesttypedef"></a>

## GetDNSSECRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetDNSSECRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

<a id="getdnssecresponsetypedef"></a>

## GetDNSSECResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetDNSSECResponseTypeDef
```

Required fields:

- `Status`: [DNSSECStatusTypeDef](./type_defs.md#dnssecstatustypedef)
- `KeySigningKeys`:
  `List`\[[KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgeolocationrequestrequesttypedef"></a>

## GetGeoLocationRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetGeoLocationRequestRequestTypeDef
```

Optional fields:

- `ContinentCode`: `str`
- `CountryCode`: `str`
- `SubdivisionCode`: `str`

<a id="getgeolocationresponsetypedef"></a>

## GetGeoLocationResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetGeoLocationResponseTypeDef
```

Required fields:

- `GeoLocationDetails`:
  [GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gethealthcheckcountresponsetypedef"></a>

## GetHealthCheckCountResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckCountResponseTypeDef
```

Required fields:

- `HealthCheckCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gethealthchecklastfailurereasonrequestrequesttypedef"></a>

## GetHealthCheckLastFailureReasonRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckLastFailureReasonRequestRequestTypeDef
```

Required fields:

- `HealthCheckId`: `str`

<a id="gethealthchecklastfailurereasonresponsetypedef"></a>

## GetHealthCheckLastFailureReasonResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckLastFailureReasonResponseTypeDef
```

Required fields:

- `HealthCheckObservations`:
  `List`\[[HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gethealthcheckrequestrequesttypedef"></a>

## GetHealthCheckRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckRequestRequestTypeDef
```

Required fields:

- `HealthCheckId`: `str`

<a id="gethealthcheckresponsetypedef"></a>

## GetHealthCheckResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckResponseTypeDef
```

Required fields:

- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gethealthcheckstatusrequestrequesttypedef"></a>

## GetHealthCheckStatusRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckStatusRequestRequestTypeDef
```

Required fields:

- `HealthCheckId`: `str`

<a id="gethealthcheckstatusresponsetypedef"></a>

## GetHealthCheckStatusResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHealthCheckStatusResponseTypeDef
```

Required fields:

- `HealthCheckObservations`:
  `List`\[[HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gethostedzonecountresponsetypedef"></a>

## GetHostedZoneCountResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneCountResponseTypeDef
```

Required fields:

- `HostedZoneCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gethostedzonelimitrequestrequesttypedef"></a>

## GetHostedZoneLimitRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneLimitRequestRequestTypeDef
```

Required fields:

- `Type`: [HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)
- `HostedZoneId`: `str`

<a id="gethostedzonelimitresponsetypedef"></a>

## GetHostedZoneLimitResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneLimitResponseTypeDef
```

Required fields:

- `Limit`: [HostedZoneLimitTypeDef](./type_defs.md#hostedzonelimittypedef)
- `Count`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gethostedzonerequestrequesttypedef"></a>

## GetHostedZoneRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="gethostedzoneresponsetypedef"></a>

## GetHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetHostedZoneResponseTypeDef
```

Required fields:

- `HostedZone`: [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `VPCs`: `List`\[[VPCTypeDef](./type_defs.md#vpctypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getqueryloggingconfigrequestrequesttypedef"></a>

## GetQueryLoggingConfigRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetQueryLoggingConfigRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getqueryloggingconfigresponsetypedef"></a>

## GetQueryLoggingConfigResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetQueryLoggingConfigResponseTypeDef
```

Required fields:

- `QueryLoggingConfig`:
  [QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getreusabledelegationsetlimitrequestrequesttypedef"></a>

## GetReusableDelegationSetLimitRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetLimitRequestRequestTypeDef
```

Required fields:

- `Type`: `Literal['MAX_ZONES_BY_REUSABLE_DELEGATION_SET']` (see
  [ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype))
- `DelegationSetId`: `str`

<a id="getreusabledelegationsetlimitresponsetypedef"></a>

## GetReusableDelegationSetLimitResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetLimitResponseTypeDef
```

Required fields:

- `Limit`:
  [ReusableDelegationSetLimitTypeDef](./type_defs.md#reusabledelegationsetlimittypedef)
- `Count`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getreusabledelegationsetrequestrequesttypedef"></a>

## GetReusableDelegationSetRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getreusabledelegationsetresponsetypedef"></a>

## GetReusableDelegationSetResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetReusableDelegationSetResponseTypeDef
```

Required fields:

- `DelegationSet`: [DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettrafficpolicyinstancecountresponsetypedef"></a>

## GetTrafficPolicyInstanceCountResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceCountResponseTypeDef
```

Required fields:

- `TrafficPolicyInstanceCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettrafficpolicyinstancerequestrequesttypedef"></a>

## GetTrafficPolicyInstanceRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="gettrafficpolicyinstanceresponsetypedef"></a>

## GetTrafficPolicyInstanceResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettrafficpolicyrequestrequesttypedef"></a>

## GetTrafficPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Version`: `int`

<a id="gettrafficpolicyresponsetypedef"></a>

## GetTrafficPolicyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import GetTrafficPolicyResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="healthcheckconfigtypedef"></a>

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
- `ChildHealthChecks`: `Sequence`\[`str`\]
- `EnableSNI`: `bool`
- `Regions`:
  `Sequence`\[[HealthCheckRegionType](./literals.md#healthcheckregiontype)\]
- `AlarmIdentifier`:
  [AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
- `InsufficientDataHealthStatus`:
  [InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)
- `RoutingControlArn`: `str`

<a id="healthcheckobservationtypedef"></a>

## HealthCheckObservationTypeDef

```python
from mypy_boto3_route53.type_defs import HealthCheckObservationTypeDef
```

Optional fields:

- `Region`: [HealthCheckRegionType](./literals.md#healthcheckregiontype)
- `IPAddress`: `str`
- `StatusReport`: [StatusReportTypeDef](./type_defs.md#statusreporttypedef)

<a id="healthchecktypedef"></a>

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

<a id="hostedzoneconfigtypedef"></a>

## HostedZoneConfigTypeDef

```python
from mypy_boto3_route53.type_defs import HostedZoneConfigTypeDef
```

Optional fields:

- `Comment`: `str`
- `PrivateZone`: `bool`

<a id="hostedzonelimittypedef"></a>

## HostedZoneLimitTypeDef

```python
from mypy_boto3_route53.type_defs import HostedZoneLimitTypeDef
```

Required fields:

- `Type`: [HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)
- `Value`: `int`

<a id="hostedzoneownertypedef"></a>

## HostedZoneOwnerTypeDef

```python
from mypy_boto3_route53.type_defs import HostedZoneOwnerTypeDef
```

Optional fields:

- `OwningAccount`: `str`
- `OwningService`: `str`

<a id="hostedzonesummarytypedef"></a>

## HostedZoneSummaryTypeDef

```python
from mypy_boto3_route53.type_defs import HostedZoneSummaryTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `Name`: `str`
- `Owner`: [HostedZoneOwnerTypeDef](./type_defs.md#hostedzoneownertypedef)

<a id="hostedzonetypedef"></a>

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

<a id="keysigningkeytypedef"></a>

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

<a id="linkedservicetypedef"></a>

## LinkedServiceTypeDef

```python
from mypy_boto3_route53.type_defs import LinkedServiceTypeDef
```

Optional fields:

- `ServicePrincipal`: `str`
- `Description`: `str`

<a id="listgeolocationsrequestrequesttypedef"></a>

## ListGeoLocationsRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListGeoLocationsRequestRequestTypeDef
```

Optional fields:

- `StartContinentCode`: `str`
- `StartCountryCode`: `str`
- `StartSubdivisionCode`: `str`
- `MaxItems`: `str`

<a id="listgeolocationsresponsetypedef"></a>

## ListGeoLocationsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListGeoLocationsResponseTypeDef
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

<a id="listhealthchecksrequestrequesttypedef"></a>

## ListHealthChecksRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListHealthChecksRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listhealthchecksresponsetypedef"></a>

## ListHealthChecksResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHealthChecksResponseTypeDef
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

<a id="listhostedzonesbynamerequestrequesttypedef"></a>

## ListHostedZonesByNameRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesByNameRequestRequestTypeDef
```

Optional fields:

- `DNSName`: `str`
- `HostedZoneId`: `str`
- `MaxItems`: `str`

<a id="listhostedzonesbynameresponsetypedef"></a>

## ListHostedZonesByNameResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesByNameResponseTypeDef
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

<a id="listhostedzonesbyvpcrequestrequesttypedef"></a>

## ListHostedZonesByVPCRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesByVPCRequestRequestTypeDef
```

Required fields:

- `VPCId`: `str`
- `VPCRegion`: [VPCRegionType](./literals.md#vpcregiontype)

Optional fields:

- `MaxItems`: `str`
- `NextToken`: `str`

<a id="listhostedzonesbyvpcresponsetypedef"></a>

## ListHostedZonesByVPCResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesByVPCResponseTypeDef
```

Required fields:

- `HostedZoneSummaries`:
  `List`\[[HostedZoneSummaryTypeDef](./type_defs.md#hostedzonesummarytypedef)\]
- `MaxItems`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listhostedzonesrequestrequesttypedef"></a>

## ListHostedZonesRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`
- `DelegationSetId`: `str`

<a id="listhostedzonesresponsetypedef"></a>

## ListHostedZonesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListHostedZonesResponseTypeDef
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

<a id="listqueryloggingconfigsrequestrequesttypedef"></a>

## ListQueryLoggingConfigsRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsRequestRequestTypeDef
```

Optional fields:

- `HostedZoneId`: `str`
- `NextToken`: `str`
- `MaxResults`: `str`

<a id="listqueryloggingconfigsresponsetypedef"></a>

## ListQueryLoggingConfigsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsResponseTypeDef
```

Required fields:

- `QueryLoggingConfigs`:
  `List`\[[QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresourcerecordsetsrequestrequesttypedef"></a>

## ListResourceRecordSetsRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListResourceRecordSetsRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

Optional fields:

- `StartRecordName`: `str`
- `StartRecordType`: [RRTypeType](./literals.md#rrtypetype)
- `StartRecordIdentifier`: `str`
- `MaxItems`: `str`

<a id="listresourcerecordsetsresponsetypedef"></a>

## ListResourceRecordSetsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListResourceRecordSetsResponseTypeDef
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

<a id="listreusabledelegationsetsrequestrequesttypedef"></a>

## ListReusableDelegationSetsRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListReusableDelegationSetsRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `str`

<a id="listreusabledelegationsetsresponsetypedef"></a>

## ListReusableDelegationSetsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListReusableDelegationSetsResponseTypeDef
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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
- `ResourceId`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `ResourceTagSet`:
  [ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcesrequestrequesttypedef"></a>

## ListTagsForResourcesRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourcesRequestRequestTypeDef
```

Required fields:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
- `ResourceIds`: `Sequence`\[`str`\]

<a id="listtagsforresourcesresponsetypedef"></a>

## ListTagsForResourcesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTagsForResourcesResponseTypeDef
```

Required fields:

- `ResourceTagSets`:
  `List`\[[ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtrafficpoliciesrequestrequesttypedef"></a>

## ListTrafficPoliciesRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPoliciesRequestRequestTypeDef
```

Optional fields:

- `TrafficPolicyIdMarker`: `str`
- `MaxItems`: `str`

<a id="listtrafficpoliciesresponsetypedef"></a>

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtrafficpolicyinstancesbyhostedzonerequestrequesttypedef"></a>

## ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

Optional fields:

- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

<a id="listtrafficpolicyinstancesbyhostedzoneresponsetypedef"></a>

## ListTrafficPolicyInstancesByHostedZoneResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByHostedZoneResponseTypeDef
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

<a id="listtrafficpolicyinstancesbypolicyrequestrequesttypedef"></a>

## ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef
```

Required fields:

- `TrafficPolicyId`: `str`
- `TrafficPolicyVersion`: `int`

Optional fields:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

<a id="listtrafficpolicyinstancesbypolicyresponsetypedef"></a>

## ListTrafficPolicyInstancesByPolicyResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByPolicyResponseTypeDef
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

<a id="listtrafficpolicyinstancesrequestrequesttypedef"></a>

## ListTrafficPolicyInstancesRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesRequestRequestTypeDef
```

Optional fields:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

<a id="listtrafficpolicyinstancesresponsetypedef"></a>

## ListTrafficPolicyInstancesResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesResponseTypeDef
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

<a id="listtrafficpolicyversionsrequestrequesttypedef"></a>

## ListTrafficPolicyVersionsRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListTrafficPolicyVersionsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `TrafficPolicyVersionMarker`: `str`
- `MaxItems`: `str`

<a id="listtrafficpolicyversionsresponsetypedef"></a>

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvpcassociationauthorizationsrequestrequesttypedef"></a>

## ListVPCAssociationAuthorizationsRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `str`

<a id="listvpcassociationauthorizationsresponsetypedef"></a>

## ListVPCAssociationAuthorizationsResponseTypeDef

```python
from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsResponseTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `NextToken`: `str`
- `VPCs`: `List`\[[VPCTypeDef](./type_defs.md#vpctypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_route53.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="queryloggingconfigtypedef"></a>

## QueryLoggingConfigTypeDef

```python
from mypy_boto3_route53.type_defs import QueryLoggingConfigTypeDef
```

Required fields:

- `Id`: `str`
- `HostedZoneId`: `str`
- `CloudWatchLogsLogGroupArn`: `str`

<a id="resourcerecordsettypedef"></a>

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
  `Sequence`\[[ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)\]
- `AliasTarget`: [AliasTargetTypeDef](./type_defs.md#aliastargettypedef)
- `HealthCheckId`: `str`
- `TrafficPolicyInstanceId`: `str`

<a id="resourcerecordtypedef"></a>

## ResourceRecordTypeDef

```python
from mypy_boto3_route53.type_defs import ResourceRecordTypeDef
```

Required fields:

- `Value`: `str`

<a id="resourcetagsettypedef"></a>

## ResourceTagSetTypeDef

```python
from mypy_boto3_route53.type_defs import ResourceTagSetTypeDef
```

Optional fields:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
- `ResourceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="reusabledelegationsetlimittypedef"></a>

## ReusableDelegationSetLimitTypeDef

```python
from mypy_boto3_route53.type_defs import ReusableDelegationSetLimitTypeDef
```

Required fields:

- `Type`: `Literal['MAX_ZONES_BY_REUSABLE_DELEGATION_SET']` (see
  [ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype))
- `Value`: `int`

<a id="statusreporttypedef"></a>

## StatusReportTypeDef

```python
from mypy_boto3_route53.type_defs import StatusReportTypeDef
```

Optional fields:

- `Status`: `str`
- `CheckedTime`: `datetime`

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_route53.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="testdnsanswerrequestrequesttypedef"></a>

## TestDNSAnswerRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import TestDNSAnswerRequestRequestTypeDef
```

Required fields:

- `HostedZoneId`: `str`
- `RecordName`: `str`
- `RecordType`: [RRTypeType](./literals.md#rrtypetype)

Optional fields:

- `ResolverIP`: `str`
- `EDNS0ClientSubnetIP`: `str`
- `EDNS0ClientSubnetMask`: `str`

<a id="testdnsanswerresponsetypedef"></a>

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="trafficpolicyinstancetypedef"></a>

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

<a id="trafficpolicysummarytypedef"></a>

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

<a id="trafficpolicytypedef"></a>

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

<a id="updatehealthcheckrequestrequesttypedef"></a>

## UpdateHealthCheckRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHealthCheckRequestRequestTypeDef
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
- `ChildHealthChecks`: `Sequence`\[`str`\]
- `EnableSNI`: `bool`
- `Regions`:
  `Sequence`\[[HealthCheckRegionType](./literals.md#healthcheckregiontype)\]
- `AlarmIdentifier`:
  [AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
- `InsufficientDataHealthStatus`:
  [InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)
- `ResetElements`:
  `Sequence`\[[ResettableElementNameType](./literals.md#resettableelementnametype)\]

<a id="updatehealthcheckresponsetypedef"></a>

## UpdateHealthCheckResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHealthCheckResponseTypeDef
```

Required fields:

- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatehostedzonecommentrequestrequesttypedef"></a>

## UpdateHostedZoneCommentRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHostedZoneCommentRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Comment`: `str`

<a id="updatehostedzonecommentresponsetypedef"></a>

## UpdateHostedZoneCommentResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateHostedZoneCommentResponseTypeDef
```

Required fields:

- `HostedZone`: [HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetrafficpolicycommentrequestrequesttypedef"></a>

## UpdateTrafficPolicyCommentRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyCommentRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Version`: `int`
- `Comment`: `str`

<a id="updatetrafficpolicycommentresponsetypedef"></a>

## UpdateTrafficPolicyCommentResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyCommentResponseTypeDef
```

Required fields:

- `TrafficPolicy`: [TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetrafficpolicyinstancerequestrequesttypedef"></a>

## UpdateTrafficPolicyInstanceRequestRequestTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyInstanceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `TTL`: `int`
- `TrafficPolicyId`: `str`
- `TrafficPolicyVersion`: `int`

<a id="updatetrafficpolicyinstanceresponsetypedef"></a>

## UpdateTrafficPolicyInstanceResponseTypeDef

```python
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyInstanceResponseTypeDef
```

Required fields:

- `TrafficPolicyInstance`:
  [TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="vpctypedef"></a>

## VPCTypeDef

```python
from mypy_boto3_route53.type_defs import VPCTypeDef
```

Optional fields:

- `VPCRegion`: [VPCRegionType](./literals.md#vpcregiontype)
- `VPCId`: `str`

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_route53.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

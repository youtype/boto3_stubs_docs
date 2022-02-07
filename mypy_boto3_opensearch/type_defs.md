<a id="typed-dictionaries-for-boto3-opensearchservice-module"></a>

# Typed dictionaries for boto3 OpenSearchService module

> [Index](..) > [OpenSearchService](.) > Typed dictionaries

Auto-generated documentation for
[OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService)
type annotations stubs module
[mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

- [Typed dictionaries for boto3 OpenSearchService module](#typed-dictionaries-for-boto3-opensearchservice-module)
  - [AWSDomainInformationTypeDef](#awsdomaininformationtypedef)
  - [AcceptInboundConnectionRequestRequestTypeDef](#acceptinboundconnectionrequestrequesttypedef)
  - [AcceptInboundConnectionResponseTypeDef](#acceptinboundconnectionresponsetypedef)
  - [AccessPoliciesStatusTypeDef](#accesspoliciesstatustypedef)
  - [AddTagsRequestRequestTypeDef](#addtagsrequestrequesttypedef)
  - [AdditionalLimitTypeDef](#additionallimittypedef)
  - [AdvancedOptionsStatusTypeDef](#advancedoptionsstatustypedef)
  - [AdvancedSecurityOptionsInputTypeDef](#advancedsecurityoptionsinputtypedef)
  - [AdvancedSecurityOptionsStatusTypeDef](#advancedsecurityoptionsstatustypedef)
  - [AdvancedSecurityOptionsTypeDef](#advancedsecurityoptionstypedef)
  - [AssociatePackageRequestRequestTypeDef](#associatepackagerequestrequesttypedef)
  - [AssociatePackageResponseTypeDef](#associatepackageresponsetypedef)
  - [AutoTuneDetailsTypeDef](#autotunedetailstypedef)
  - [AutoTuneMaintenanceScheduleTypeDef](#autotunemaintenancescheduletypedef)
  - [AutoTuneOptionsInputTypeDef](#autotuneoptionsinputtypedef)
  - [AutoTuneOptionsOutputTypeDef](#autotuneoptionsoutputtypedef)
  - [AutoTuneOptionsStatusTypeDef](#autotuneoptionsstatustypedef)
  - [AutoTuneOptionsTypeDef](#autotuneoptionstypedef)
  - [AutoTuneStatusTypeDef](#autotunestatustypedef)
  - [AutoTuneTypeDef](#autotunetypedef)
  - [CancelServiceSoftwareUpdateRequestRequestTypeDef](#cancelservicesoftwareupdaterequestrequesttypedef)
  - [CancelServiceSoftwareUpdateResponseTypeDef](#cancelservicesoftwareupdateresponsetypedef)
  - [ChangeProgressDetailsTypeDef](#changeprogressdetailstypedef)
  - [ChangeProgressStageTypeDef](#changeprogressstagetypedef)
  - [ChangeProgressStatusDetailsTypeDef](#changeprogressstatusdetailstypedef)
  - [ClusterConfigStatusTypeDef](#clusterconfigstatustypedef)
  - [ClusterConfigTypeDef](#clusterconfigtypedef)
  - [CognitoOptionsStatusTypeDef](#cognitooptionsstatustypedef)
  - [CognitoOptionsTypeDef](#cognitooptionstypedef)
  - [ColdStorageOptionsTypeDef](#coldstorageoptionstypedef)
  - [CompatibleVersionsMapTypeDef](#compatibleversionsmaptypedef)
  - [CreateDomainRequestRequestTypeDef](#createdomainrequestrequesttypedef)
  - [CreateDomainResponseTypeDef](#createdomainresponsetypedef)
  - [CreateOutboundConnectionRequestRequestTypeDef](#createoutboundconnectionrequestrequesttypedef)
  - [CreateOutboundConnectionResponseTypeDef](#createoutboundconnectionresponsetypedef)
  - [CreatePackageRequestRequestTypeDef](#createpackagerequestrequesttypedef)
  - [CreatePackageResponseTypeDef](#createpackageresponsetypedef)
  - [DeleteDomainRequestRequestTypeDef](#deletedomainrequestrequesttypedef)
  - [DeleteDomainResponseTypeDef](#deletedomainresponsetypedef)
  - [DeleteInboundConnectionRequestRequestTypeDef](#deleteinboundconnectionrequestrequesttypedef)
  - [DeleteInboundConnectionResponseTypeDef](#deleteinboundconnectionresponsetypedef)
  - [DeleteOutboundConnectionRequestRequestTypeDef](#deleteoutboundconnectionrequestrequesttypedef)
  - [DeleteOutboundConnectionResponseTypeDef](#deleteoutboundconnectionresponsetypedef)
  - [DeletePackageRequestRequestTypeDef](#deletepackagerequestrequesttypedef)
  - [DeletePackageResponseTypeDef](#deletepackageresponsetypedef)
  - [DescribeDomainAutoTunesRequestRequestTypeDef](#describedomainautotunesrequestrequesttypedef)
  - [DescribeDomainAutoTunesResponseTypeDef](#describedomainautotunesresponsetypedef)
  - [DescribeDomainChangeProgressRequestRequestTypeDef](#describedomainchangeprogressrequestrequesttypedef)
  - [DescribeDomainChangeProgressResponseTypeDef](#describedomainchangeprogressresponsetypedef)
  - [DescribeDomainConfigRequestRequestTypeDef](#describedomainconfigrequestrequesttypedef)
  - [DescribeDomainConfigResponseTypeDef](#describedomainconfigresponsetypedef)
  - [DescribeDomainRequestRequestTypeDef](#describedomainrequestrequesttypedef)
  - [DescribeDomainResponseTypeDef](#describedomainresponsetypedef)
  - [DescribeDomainsRequestRequestTypeDef](#describedomainsrequestrequesttypedef)
  - [DescribeDomainsResponseTypeDef](#describedomainsresponsetypedef)
  - [DescribeInboundConnectionsRequestRequestTypeDef](#describeinboundconnectionsrequestrequesttypedef)
  - [DescribeInboundConnectionsResponseTypeDef](#describeinboundconnectionsresponsetypedef)
  - [DescribeInstanceTypeLimitsRequestRequestTypeDef](#describeinstancetypelimitsrequestrequesttypedef)
  - [DescribeInstanceTypeLimitsResponseTypeDef](#describeinstancetypelimitsresponsetypedef)
  - [DescribeOutboundConnectionsRequestRequestTypeDef](#describeoutboundconnectionsrequestrequesttypedef)
  - [DescribeOutboundConnectionsResponseTypeDef](#describeoutboundconnectionsresponsetypedef)
  - [DescribePackagesFilterTypeDef](#describepackagesfiltertypedef)
  - [DescribePackagesRequestRequestTypeDef](#describepackagesrequestrequesttypedef)
  - [DescribePackagesResponseTypeDef](#describepackagesresponsetypedef)
  - [DescribeReservedInstanceOfferingsRequestRequestTypeDef](#describereservedinstanceofferingsrequestrequesttypedef)
  - [DescribeReservedInstanceOfferingsResponseTypeDef](#describereservedinstanceofferingsresponsetypedef)
  - [DescribeReservedInstancesRequestRequestTypeDef](#describereservedinstancesrequestrequesttypedef)
  - [DescribeReservedInstancesResponseTypeDef](#describereservedinstancesresponsetypedef)
  - [DissociatePackageRequestRequestTypeDef](#dissociatepackagerequestrequesttypedef)
  - [DissociatePackageResponseTypeDef](#dissociatepackageresponsetypedef)
  - [DomainConfigTypeDef](#domainconfigtypedef)
  - [DomainEndpointOptionsStatusTypeDef](#domainendpointoptionsstatustypedef)
  - [DomainEndpointOptionsTypeDef](#domainendpointoptionstypedef)
  - [DomainInfoTypeDef](#domaininfotypedef)
  - [DomainInformationContainerTypeDef](#domaininformationcontainertypedef)
  - [DomainPackageDetailsTypeDef](#domainpackagedetailstypedef)
  - [DomainStatusTypeDef](#domainstatustypedef)
  - [DryRunResultsTypeDef](#dryrunresultstypedef)
  - [DurationTypeDef](#durationtypedef)
  - [EBSOptionsStatusTypeDef](#ebsoptionsstatustypedef)
  - [EBSOptionsTypeDef](#ebsoptionstypedef)
  - [EncryptionAtRestOptionsStatusTypeDef](#encryptionatrestoptionsstatustypedef)
  - [EncryptionAtRestOptionsTypeDef](#encryptionatrestoptionstypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetCompatibleVersionsRequestRequestTypeDef](#getcompatibleversionsrequestrequesttypedef)
  - [GetCompatibleVersionsResponseTypeDef](#getcompatibleversionsresponsetypedef)
  - [GetPackageVersionHistoryRequestRequestTypeDef](#getpackageversionhistoryrequestrequesttypedef)
  - [GetPackageVersionHistoryResponseTypeDef](#getpackageversionhistoryresponsetypedef)
  - [GetUpgradeHistoryRequestRequestTypeDef](#getupgradehistoryrequestrequesttypedef)
  - [GetUpgradeHistoryResponseTypeDef](#getupgradehistoryresponsetypedef)
  - [GetUpgradeStatusRequestRequestTypeDef](#getupgradestatusrequestrequesttypedef)
  - [GetUpgradeStatusResponseTypeDef](#getupgradestatusresponsetypedef)
  - [InboundConnectionStatusTypeDef](#inboundconnectionstatustypedef)
  - [InboundConnectionTypeDef](#inboundconnectiontypedef)
  - [InstanceCountLimitsTypeDef](#instancecountlimitstypedef)
  - [InstanceLimitsTypeDef](#instancelimitstypedef)
  - [InstanceTypeDetailsTypeDef](#instancetypedetailstypedef)
  - [LimitsTypeDef](#limitstypedef)
  - [ListDomainNamesRequestRequestTypeDef](#listdomainnamesrequestrequesttypedef)
  - [ListDomainNamesResponseTypeDef](#listdomainnamesresponsetypedef)
  - [ListDomainsForPackageRequestRequestTypeDef](#listdomainsforpackagerequestrequesttypedef)
  - [ListDomainsForPackageResponseTypeDef](#listdomainsforpackageresponsetypedef)
  - [ListInstanceTypeDetailsRequestRequestTypeDef](#listinstancetypedetailsrequestrequesttypedef)
  - [ListInstanceTypeDetailsResponseTypeDef](#listinstancetypedetailsresponsetypedef)
  - [ListPackagesForDomainRequestRequestTypeDef](#listpackagesfordomainrequestrequesttypedef)
  - [ListPackagesForDomainResponseTypeDef](#listpackagesfordomainresponsetypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [ListVersionsRequestRequestTypeDef](#listversionsrequestrequesttypedef)
  - [ListVersionsResponseTypeDef](#listversionsresponsetypedef)
  - [LogPublishingOptionTypeDef](#logpublishingoptiontypedef)
  - [LogPublishingOptionsStatusTypeDef](#logpublishingoptionsstatustypedef)
  - [MasterUserOptionsTypeDef](#masteruseroptionstypedef)
  - [NodeToNodeEncryptionOptionsStatusTypeDef](#nodetonodeencryptionoptionsstatustypedef)
  - [NodeToNodeEncryptionOptionsTypeDef](#nodetonodeencryptionoptionstypedef)
  - [OptionStatusTypeDef](#optionstatustypedef)
  - [OutboundConnectionStatusTypeDef](#outboundconnectionstatustypedef)
  - [OutboundConnectionTypeDef](#outboundconnectiontypedef)
  - [PackageDetailsTypeDef](#packagedetailstypedef)
  - [PackageSourceTypeDef](#packagesourcetypedef)
  - [PackageVersionHistoryTypeDef](#packageversionhistorytypedef)
  - [PurchaseReservedInstanceOfferingRequestRequestTypeDef](#purchasereservedinstanceofferingrequestrequesttypedef)
  - [PurchaseReservedInstanceOfferingResponseTypeDef](#purchasereservedinstanceofferingresponsetypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RejectInboundConnectionRequestRequestTypeDef](#rejectinboundconnectionrequestrequesttypedef)
  - [RejectInboundConnectionResponseTypeDef](#rejectinboundconnectionresponsetypedef)
  - [RemoveTagsRequestRequestTypeDef](#removetagsrequestrequesttypedef)
  - [ReservedInstanceOfferingTypeDef](#reservedinstanceofferingtypedef)
  - [ReservedInstanceTypeDef](#reservedinstancetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SAMLIdpTypeDef](#samlidptypedef)
  - [SAMLOptionsInputTypeDef](#samloptionsinputtypedef)
  - [SAMLOptionsOutputTypeDef](#samloptionsoutputtypedef)
  - [ScheduledAutoTuneDetailsTypeDef](#scheduledautotunedetailstypedef)
  - [ServiceSoftwareOptionsTypeDef](#servicesoftwareoptionstypedef)
  - [SnapshotOptionsStatusTypeDef](#snapshotoptionsstatustypedef)
  - [SnapshotOptionsTypeDef](#snapshotoptionstypedef)
  - [StartServiceSoftwareUpdateRequestRequestTypeDef](#startservicesoftwareupdaterequestrequesttypedef)
  - [StartServiceSoftwareUpdateResponseTypeDef](#startservicesoftwareupdateresponsetypedef)
  - [StorageTypeLimitTypeDef](#storagetypelimittypedef)
  - [StorageTypeTypeDef](#storagetypetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateDomainConfigRequestRequestTypeDef](#updatedomainconfigrequestrequesttypedef)
  - [UpdateDomainConfigResponseTypeDef](#updatedomainconfigresponsetypedef)
  - [UpdatePackageRequestRequestTypeDef](#updatepackagerequestrequesttypedef)
  - [UpdatePackageResponseTypeDef](#updatepackageresponsetypedef)
  - [UpgradeDomainRequestRequestTypeDef](#upgradedomainrequestrequesttypedef)
  - [UpgradeDomainResponseTypeDef](#upgradedomainresponsetypedef)
  - [UpgradeHistoryTypeDef](#upgradehistorytypedef)
  - [UpgradeStepItemTypeDef](#upgradestepitemtypedef)
  - [VPCDerivedInfoStatusTypeDef](#vpcderivedinfostatustypedef)
  - [VPCDerivedInfoTypeDef](#vpcderivedinfotypedef)
  - [VPCOptionsTypeDef](#vpcoptionstypedef)
  - [VersionStatusTypeDef](#versionstatustypedef)
  - [ZoneAwarenessConfigTypeDef](#zoneawarenessconfigtypedef)

<a id="awsdomaininformationtypedef"></a>

## AWSDomainInformationTypeDef

```python
from mypy_boto3_opensearch.type_defs import AWSDomainInformationTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `OwnerId`: `str`
- `Region`: `str`

<a id="acceptinboundconnectionrequestrequesttypedef"></a>

## AcceptInboundConnectionRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

<a id="acceptinboundconnectionresponsetypedef"></a>

## AcceptInboundConnectionResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionResponseTypeDef
```

Required fields:

- `Connection`:
  [InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="accesspoliciesstatustypedef"></a>

## AccessPoliciesStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import AccessPoliciesStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="addtagsrequestrequesttypedef"></a>

## AddTagsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import AddTagsRequestRequestTypeDef
```

Required fields:

- `ARN`: `str`
- `TagList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="additionallimittypedef"></a>

## AdditionalLimitTypeDef

```python
from mypy_boto3_opensearch.type_defs import AdditionalLimitTypeDef
```

Optional fields:

- `LimitName`: `str`
- `LimitValues`: `List`\[`str`\]

<a id="advancedoptionsstatustypedef"></a>

## AdvancedOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import AdvancedOptionsStatusTypeDef
```

Required fields:

- `Options`: `Dict`\[`str`, `str`\]
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="advancedsecurityoptionsinputtypedef"></a>

## AdvancedSecurityOptionsInputTypeDef

```python
from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsInputTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `InternalUserDatabaseEnabled`: `bool`
- `MasterUserOptions`:
  [MasterUserOptionsTypeDef](./type_defs.md#masteruseroptionstypedef)
- `SAMLOptions`:
  [SAMLOptionsInputTypeDef](./type_defs.md#samloptionsinputtypedef)
- `AnonymousAuthEnabled`: `bool`

<a id="advancedsecurityoptionsstatustypedef"></a>

## AdvancedSecurityOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="advancedsecurityoptionstypedef"></a>

## AdvancedSecurityOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `InternalUserDatabaseEnabled`: `bool`
- `SAMLOptions`:
  [SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef)
- `AnonymousAuthDisableDate`: `datetime`
- `AnonymousAuthEnabled`: `bool`

<a id="associatepackagerequestrequesttypedef"></a>

## AssociatePackageRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import AssociatePackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`
- `DomainName`: `str`

<a id="associatepackageresponsetypedef"></a>

## AssociatePackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import AssociatePackageResponseTypeDef
```

Required fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="autotunedetailstypedef"></a>

## AutoTuneDetailsTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneDetailsTypeDef
```

Optional fields:

- `ScheduledAutoTuneDetails`:
  [ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef)

<a id="autotunemaintenancescheduletypedef"></a>

## AutoTuneMaintenanceScheduleTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneMaintenanceScheduleTypeDef
```

Optional fields:

- `StartAt`: `Union`\[`datetime`, `str`\]
- `Duration`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `CronExpressionForRecurrence`: `str`

<a id="autotuneoptionsinputtypedef"></a>

## AutoTuneOptionsInputTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsInputTypeDef
```

Optional fields:

- `DesiredState`:
  [AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
- `MaintenanceSchedules`:
  `Sequence`\[[AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)\]

<a id="autotuneoptionsoutputtypedef"></a>

## AutoTuneOptionsOutputTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsOutputTypeDef
```

Optional fields:

- `State`: [AutoTuneStateType](./literals.md#autotunestatetype)
- `ErrorMessage`: `str`

<a id="autotuneoptionsstatustypedef"></a>

## AutoTuneOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsStatusTypeDef
```

Optional fields:

- `Options`: [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- `Status`: [AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)

<a id="autotuneoptionstypedef"></a>

## AutoTuneOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsTypeDef
```

Optional fields:

- `DesiredState`:
  [AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
- `RollbackOnDisable`:
  [RollbackOnDisableType](./literals.md#rollbackondisabletype)
- `MaintenanceSchedules`:
  `List`\[[AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)\]

<a id="autotunestatustypedef"></a>

## AutoTuneStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneStatusTypeDef
```

Required fields:

- `CreationDate`: `datetime`
- `UpdateDate`: `datetime`
- `State`: [AutoTuneStateType](./literals.md#autotunestatetype)

Optional fields:

- `UpdateVersion`: `int`
- `ErrorMessage`: `str`
- `PendingDeletion`: `bool`

<a id="autotunetypedef"></a>

## AutoTuneTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneTypeDef
```

Optional fields:

- `AutoTuneType`: `Literal['SCHEDULED_ACTION']` (see
  [AutoTuneTypeType](./literals.md#autotunetypetype))
- `AutoTuneDetails`:
  [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)

<a id="cancelservicesoftwareupdaterequestrequesttypedef"></a>

## CancelServiceSoftwareUpdateRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import CancelServiceSoftwareUpdateRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="cancelservicesoftwareupdateresponsetypedef"></a>

## CancelServiceSoftwareUpdateResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import CancelServiceSoftwareUpdateResponseTypeDef
```

Required fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="changeprogressdetailstypedef"></a>

## ChangeProgressDetailsTypeDef

```python
from mypy_boto3_opensearch.type_defs import ChangeProgressDetailsTypeDef
```

Optional fields:

- `ChangeId`: `str`
- `Message`: `str`

<a id="changeprogressstagetypedef"></a>

## ChangeProgressStageTypeDef

```python
from mypy_boto3_opensearch.type_defs import ChangeProgressStageTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`: `str`
- `Description`: `str`
- `LastUpdated`: `datetime`

<a id="changeprogressstatusdetailstypedef"></a>

## ChangeProgressStatusDetailsTypeDef

```python
from mypy_boto3_opensearch.type_defs import ChangeProgressStatusDetailsTypeDef
```

Optional fields:

- `ChangeId`: `str`
- `StartTime`: `datetime`
- `Status`: [OverallChangeStatusType](./literals.md#overallchangestatustype)
- `PendingProperties`: `List`\[`str`\]
- `CompletedProperties`: `List`\[`str`\]
- `TotalNumberOfStages`: `int`
- `ChangeProgressStages`:
  `List`\[[ChangeProgressStageTypeDef](./type_defs.md#changeprogressstagetypedef)\]

<a id="clusterconfigstatustypedef"></a>

## ClusterConfigStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import ClusterConfigStatusTypeDef
```

Required fields:

- `Options`: [ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="clusterconfigtypedef"></a>

## ClusterConfigTypeDef

```python
from mypy_boto3_opensearch.type_defs import ClusterConfigTypeDef
```

Optional fields:

- `InstanceType`:
  [OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
- `InstanceCount`: `int`
- `DedicatedMasterEnabled`: `bool`
- `ZoneAwarenessEnabled`: `bool`
- `ZoneAwarenessConfig`:
  [ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)
- `DedicatedMasterType`:
  [OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
- `DedicatedMasterCount`: `int`
- `WarmEnabled`: `bool`
- `WarmType`:
  [OpenSearchWarmPartitionInstanceTypeType](./literals.md#opensearchwarmpartitioninstancetypetype)
- `WarmCount`: `int`
- `ColdStorageOptions`:
  [ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)

<a id="cognitooptionsstatustypedef"></a>

## CognitoOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import CognitoOptionsStatusTypeDef
```

Required fields:

- `Options`: [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="cognitooptionstypedef"></a>

## CognitoOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import CognitoOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `UserPoolId`: `str`
- `IdentityPoolId`: `str`
- `RoleArn`: `str`

<a id="coldstorageoptionstypedef"></a>

## ColdStorageOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import ColdStorageOptionsTypeDef
```

Required fields:

- `Enabled`: `bool`

<a id="compatibleversionsmaptypedef"></a>

## CompatibleVersionsMapTypeDef

```python
from mypy_boto3_opensearch.type_defs import CompatibleVersionsMapTypeDef
```

Optional fields:

- `SourceVersion`: `str`
- `TargetVersions`: `List`\[`str`\]

<a id="createdomainrequestrequesttypedef"></a>

## CreateDomainRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import CreateDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `EngineVersion`: `str`
- `ClusterConfig`: [ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef)
- `EBSOptions`: [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- `AccessPolicies`: `str`
- `SnapshotOptions`:
  [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- `VPCOptions`: [VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- `CognitoOptions`:
  [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- `EncryptionAtRestOptions`:
  [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- `NodeToNodeEncryptionOptions`:
  [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- `AdvancedOptions`: `Mapping`\[`str`, `str`\]
- `LogPublishingOptions`: `Mapping`\[[LogTypeType](./literals.md#logtypetype),
  [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)\]
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `AdvancedSecurityOptions`:
  [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- `TagList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AutoTuneOptions`:
  [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)

<a id="createdomainresponsetypedef"></a>

## CreateDomainResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import CreateDomainResponseTypeDef
```

Required fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createoutboundconnectionrequestrequesttypedef"></a>

## CreateOutboundConnectionRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import CreateOutboundConnectionRequestRequestTypeDef
```

Required fields:

- `LocalDomainInfo`:
  [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
- `RemoteDomainInfo`:
  [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
- `ConnectionAlias`: `str`

<a id="createoutboundconnectionresponsetypedef"></a>

## CreateOutboundConnectionResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import CreateOutboundConnectionResponseTypeDef
```

Required fields:

- `LocalDomainInfo`:
  [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
- `RemoteDomainInfo`:
  [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
- `ConnectionAlias`: `str`
- `ConnectionStatus`:
  [OutboundConnectionStatusTypeDef](./type_defs.md#outboundconnectionstatustypedef)
- `ConnectionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpackagerequestrequesttypedef"></a>

## CreatePackageRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import CreatePackageRequestRequestTypeDef
```

Required fields:

- `PackageName`: `str`
- `PackageType`: `Literal['TXT-DICTIONARY']` (see
  [PackageTypeType](./literals.md#packagetypetype))
- `PackageSource`: [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)

Optional fields:

- `PackageDescription`: `str`

<a id="createpackageresponsetypedef"></a>

## CreatePackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import CreatePackageResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedomainrequestrequesttypedef"></a>

## DeleteDomainRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="deletedomainresponsetypedef"></a>

## DeleteDomainResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteDomainResponseTypeDef
```

Required fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteinboundconnectionrequestrequesttypedef"></a>

## DeleteInboundConnectionRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteInboundConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

<a id="deleteinboundconnectionresponsetypedef"></a>

## DeleteInboundConnectionResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteInboundConnectionResponseTypeDef
```

Required fields:

- `Connection`:
  [InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteoutboundconnectionrequestrequesttypedef"></a>

## DeleteOutboundConnectionRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteOutboundConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

<a id="deleteoutboundconnectionresponsetypedef"></a>

## DeleteOutboundConnectionResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteOutboundConnectionResponseTypeDef
```

Required fields:

- `Connection`:
  [OutboundConnectionTypeDef](./type_defs.md#outboundconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletepackagerequestrequesttypedef"></a>

## DeletePackageRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeletePackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`

<a id="deletepackageresponsetypedef"></a>

## DeletePackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeletePackageResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedomainautotunesrequestrequesttypedef"></a>

## DescribeDomainAutoTunesRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainAutoTunesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describedomainautotunesresponsetypedef"></a>

## DescribeDomainAutoTunesResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainAutoTunesResponseTypeDef
```

Required fields:

- `AutoTunes`: `List`\[[AutoTuneTypeDef](./type_defs.md#autotunetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedomainchangeprogressrequestrequesttypedef"></a>

## DescribeDomainChangeProgressRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainChangeProgressRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `ChangeId`: `str`

<a id="describedomainchangeprogressresponsetypedef"></a>

## DescribeDomainChangeProgressResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainChangeProgressResponseTypeDef
```

Required fields:

- `ChangeProgressStatus`:
  [ChangeProgressStatusDetailsTypeDef](./type_defs.md#changeprogressstatusdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedomainconfigrequestrequesttypedef"></a>

## DescribeDomainConfigRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainConfigRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="describedomainconfigresponsetypedef"></a>

## DescribeDomainConfigResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainConfigResponseTypeDef
```

Required fields:

- `DomainConfig`: [DomainConfigTypeDef](./type_defs.md#domainconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedomainrequestrequesttypedef"></a>

## DescribeDomainRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="describedomainresponsetypedef"></a>

## DescribeDomainResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainResponseTypeDef
```

Required fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedomainsrequestrequesttypedef"></a>

## DescribeDomainsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainsRequestRequestTypeDef
```

Required fields:

- `DomainNames`: `Sequence`\[`str`\]

<a id="describedomainsresponsetypedef"></a>

## DescribeDomainsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainsResponseTypeDef
```

Required fields:

- `DomainStatusList`:
  `List`\[[DomainStatusTypeDef](./type_defs.md#domainstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinboundconnectionsrequestrequesttypedef"></a>

## DescribeInboundConnectionsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeInboundConnectionsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeinboundconnectionsresponsetypedef"></a>

## DescribeInboundConnectionsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeInboundConnectionsResponseTypeDef
```

Required fields:

- `Connections`:
  `List`\[[InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinstancetypelimitsrequestrequesttypedef"></a>

## DescribeInstanceTypeLimitsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeInstanceTypeLimitsRequestRequestTypeDef
```

Required fields:

- `InstanceType`:
  [OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
- `EngineVersion`: `str`

Optional fields:

- `DomainName`: `str`

<a id="describeinstancetypelimitsresponsetypedef"></a>

## DescribeInstanceTypeLimitsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeInstanceTypeLimitsResponseTypeDef
```

Required fields:

- `LimitsByRole`: `Dict`\[`str`,
  [LimitsTypeDef](./type_defs.md#limitstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeoutboundconnectionsrequestrequesttypedef"></a>

## DescribeOutboundConnectionsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeOutboundConnectionsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeoutboundconnectionsresponsetypedef"></a>

## DescribeOutboundConnectionsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeOutboundConnectionsResponseTypeDef
```

Required fields:

- `Connections`:
  `List`\[[OutboundConnectionTypeDef](./type_defs.md#outboundconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepackagesfiltertypedef"></a>

## DescribePackagesFilterTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribePackagesFilterTypeDef
```

Optional fields:

- `Name`:
  [DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)
- `Value`: `Sequence`\[`str`\]

<a id="describepackagesrequestrequesttypedef"></a>

## DescribePackagesRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribePackagesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describepackagesresponsetypedef"></a>

## DescribePackagesResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribePackagesResponseTypeDef
```

Required fields:

- `PackageDetailsList`:
  `List`\[[PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereservedinstanceofferingsrequestrequesttypedef"></a>

## DescribeReservedInstanceOfferingsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeReservedInstanceOfferingsRequestRequestTypeDef
```

Optional fields:

- `ReservedInstanceOfferingId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describereservedinstanceofferingsresponsetypedef"></a>

## DescribeReservedInstanceOfferingsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeReservedInstanceOfferingsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ReservedInstanceOfferings`:
  `List`\[[ReservedInstanceOfferingTypeDef](./type_defs.md#reservedinstanceofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereservedinstancesrequestrequesttypedef"></a>

## DescribeReservedInstancesRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeReservedInstancesRequestRequestTypeDef
```

Optional fields:

- `ReservedInstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describereservedinstancesresponsetypedef"></a>

## DescribeReservedInstancesResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeReservedInstancesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ReservedInstances`:
  `List`\[[ReservedInstanceTypeDef](./type_defs.md#reservedinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dissociatepackagerequestrequesttypedef"></a>

## DissociatePackageRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DissociatePackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`
- `DomainName`: `str`

<a id="dissociatepackageresponsetypedef"></a>

## DissociatePackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DissociatePackageResponseTypeDef
```

Required fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="domainconfigtypedef"></a>

## DomainConfigTypeDef

```python
from mypy_boto3_opensearch.type_defs import DomainConfigTypeDef
```

Optional fields:

- `EngineVersion`: [VersionStatusTypeDef](./type_defs.md#versionstatustypedef)
- `ClusterConfig`:
  [ClusterConfigStatusTypeDef](./type_defs.md#clusterconfigstatustypedef)
- `EBSOptions`:
  [EBSOptionsStatusTypeDef](./type_defs.md#ebsoptionsstatustypedef)
- `AccessPolicies`:
  [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- `SnapshotOptions`:
  [SnapshotOptionsStatusTypeDef](./type_defs.md#snapshotoptionsstatustypedef)
- `VPCOptions`:
  [VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef)
- `CognitoOptions`:
  [CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef)
- `EncryptionAtRestOptions`:
  [EncryptionAtRestOptionsStatusTypeDef](./type_defs.md#encryptionatrestoptionsstatustypedef)
- `NodeToNodeEncryptionOptions`:
  [NodeToNodeEncryptionOptionsStatusTypeDef](./type_defs.md#nodetonodeencryptionoptionsstatustypedef)
- `AdvancedOptions`:
  [AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef)
- `LogPublishingOptions`:
  [LogPublishingOptionsStatusTypeDef](./type_defs.md#logpublishingoptionsstatustypedef)
- `DomainEndpointOptions`:
  [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- `AdvancedSecurityOptions`:
  [AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef)
- `AutoTuneOptions`:
  [AutoTuneOptionsStatusTypeDef](./type_defs.md#autotuneoptionsstatustypedef)
- `ChangeProgressDetails`:
  [ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)

<a id="domainendpointoptionsstatustypedef"></a>

## DomainEndpointOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import DomainEndpointOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="domainendpointoptionstypedef"></a>

## DomainEndpointOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import DomainEndpointOptionsTypeDef
```

Optional fields:

- `EnforceHTTPS`: `bool`
- `TLSSecurityPolicy`:
  [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)
- `CustomEndpointEnabled`: `bool`
- `CustomEndpoint`: `str`
- `CustomEndpointCertificateArn`: `str`

<a id="domaininfotypedef"></a>

## DomainInfoTypeDef

```python
from mypy_boto3_opensearch.type_defs import DomainInfoTypeDef
```

Optional fields:

- `DomainName`: `str`
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)

<a id="domaininformationcontainertypedef"></a>

## DomainInformationContainerTypeDef

```python
from mypy_boto3_opensearch.type_defs import DomainInformationContainerTypeDef
```

Optional fields:

- `AWSDomainInformation`:
  [AWSDomainInformationTypeDef](./type_defs.md#awsdomaininformationtypedef)

<a id="domainpackagedetailstypedef"></a>

## DomainPackageDetailsTypeDef

```python
from mypy_boto3_opensearch.type_defs import DomainPackageDetailsTypeDef
```

Optional fields:

- `PackageID`: `str`
- `PackageName`: `str`
- `PackageType`: `Literal['TXT-DICTIONARY']` (see
  [PackageTypeType](./literals.md#packagetypetype))
- `LastUpdated`: `datetime`
- `DomainName`: `str`
- `DomainPackageStatus`:
  [DomainPackageStatusType](./literals.md#domainpackagestatustype)
- `PackageVersion`: `str`
- `ReferencePath`: `str`
- `ErrorDetails`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

<a id="domainstatustypedef"></a>

## DomainStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import DomainStatusTypeDef
```

Required fields:

- `DomainId`: `str`
- `DomainName`: `str`
- `ARN`: `str`
- `ClusterConfig`: [ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef)

Optional fields:

- `Created`: `bool`
- `Deleted`: `bool`
- `Endpoint`: `str`
- `Endpoints`: `Dict`\[`str`, `str`\]
- `Processing`: `bool`
- `UpgradeProcessing`: `bool`
- `EngineVersion`: `str`
- `EBSOptions`: [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- `AccessPolicies`: `str`
- `SnapshotOptions`:
  [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- `VPCOptions`: [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- `CognitoOptions`:
  [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- `EncryptionAtRestOptions`:
  [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- `NodeToNodeEncryptionOptions`:
  [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- `AdvancedOptions`: `Dict`\[`str`, `str`\]
- `LogPublishingOptions`: `Dict`\[[LogTypeType](./literals.md#logtypetype),
  [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)\]
- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `AdvancedSecurityOptions`:
  [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- `AutoTuneOptions`:
  [AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef)
- `ChangeProgressDetails`:
  [ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)

<a id="dryrunresultstypedef"></a>

## DryRunResultsTypeDef

```python
from mypy_boto3_opensearch.type_defs import DryRunResultsTypeDef
```

Optional fields:

- `DeploymentType`: `str`
- `Message`: `str`

<a id="durationtypedef"></a>

## DurationTypeDef

```python
from mypy_boto3_opensearch.type_defs import DurationTypeDef
```

Optional fields:

- `Value`: `int`
- `Unit`: `Literal['HOURS']` (see [TimeUnitType](./literals.md#timeunittype))

<a id="ebsoptionsstatustypedef"></a>

## EBSOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import EBSOptionsStatusTypeDef
```

Required fields:

- `Options`: [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="ebsoptionstypedef"></a>

## EBSOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import EBSOptionsTypeDef
```

Optional fields:

- `EBSEnabled`: `bool`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `VolumeSize`: `int`
- `Iops`: `int`

<a id="encryptionatrestoptionsstatustypedef"></a>

## EncryptionAtRestOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import EncryptionAtRestOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="encryptionatrestoptionstypedef"></a>

## EncryptionAtRestOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import EncryptionAtRestOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `KmsKeyId`: `str`

<a id="errordetailstypedef"></a>

## ErrorDetailsTypeDef

```python
from mypy_boto3_opensearch.type_defs import ErrorDetailsTypeDef
```

Optional fields:

- `ErrorType`: `str`
- `ErrorMessage`: `str`

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_opensearch.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="getcompatibleversionsrequestrequesttypedef"></a>

## GetCompatibleVersionsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetCompatibleVersionsRequestRequestTypeDef
```

Optional fields:

- `DomainName`: `str`

<a id="getcompatibleversionsresponsetypedef"></a>

## GetCompatibleVersionsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetCompatibleVersionsResponseTypeDef
```

Required fields:

- `CompatibleVersions`:
  `List`\[[CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpackageversionhistoryrequestrequesttypedef"></a>

## GetPackageVersionHistoryRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetPackageVersionHistoryRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getpackageversionhistoryresponsetypedef"></a>

## GetPackageVersionHistoryResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetPackageVersionHistoryResponseTypeDef
```

Required fields:

- `PackageID`: `str`
- `PackageVersionHistoryList`:
  `List`\[[PackageVersionHistoryTypeDef](./type_defs.md#packageversionhistorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getupgradehistoryrequestrequesttypedef"></a>

## GetUpgradeHistoryRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetUpgradeHistoryRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getupgradehistoryresponsetypedef"></a>

## GetUpgradeHistoryResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetUpgradeHistoryResponseTypeDef
```

Required fields:

- `UpgradeHistories`:
  `List`\[[UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getupgradestatusrequestrequesttypedef"></a>

## GetUpgradeStatusRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetUpgradeStatusRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="getupgradestatusresponsetypedef"></a>

## GetUpgradeStatusResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetUpgradeStatusResponseTypeDef
```

Required fields:

- `UpgradeStep`: [UpgradeStepType](./literals.md#upgradesteptype)
- `StepStatus`: [UpgradeStatusType](./literals.md#upgradestatustype)
- `UpgradeName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="inboundconnectionstatustypedef"></a>

## InboundConnectionStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import InboundConnectionStatusTypeDef
```

Optional fields:

- `StatusCode`:
  [InboundConnectionStatusCodeType](./literals.md#inboundconnectionstatuscodetype)
- `Message`: `str`

<a id="inboundconnectiontypedef"></a>

## InboundConnectionTypeDef

```python
from mypy_boto3_opensearch.type_defs import InboundConnectionTypeDef
```

Optional fields:

- `LocalDomainInfo`:
  [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
- `RemoteDomainInfo`:
  [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
- `ConnectionId`: `str`
- `ConnectionStatus`:
  [InboundConnectionStatusTypeDef](./type_defs.md#inboundconnectionstatustypedef)

<a id="instancecountlimitstypedef"></a>

## InstanceCountLimitsTypeDef

```python
from mypy_boto3_opensearch.type_defs import InstanceCountLimitsTypeDef
```

Optional fields:

- `MinimumInstanceCount`: `int`
- `MaximumInstanceCount`: `int`

<a id="instancelimitstypedef"></a>

## InstanceLimitsTypeDef

```python
from mypy_boto3_opensearch.type_defs import InstanceLimitsTypeDef
```

Optional fields:

- `InstanceCountLimits`:
  [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)

<a id="instancetypedetailstypedef"></a>

## InstanceTypeDetailsTypeDef

```python
from mypy_boto3_opensearch.type_defs import InstanceTypeDetailsTypeDef
```

Optional fields:

- `InstanceType`:
  [OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
- `EncryptionEnabled`: `bool`
- `CognitoEnabled`: `bool`
- `AppLogsEnabled`: `bool`
- `AdvancedSecurityEnabled`: `bool`
- `WarmEnabled`: `bool`
- `InstanceRole`: `List`\[`str`\]

<a id="limitstypedef"></a>

## LimitsTypeDef

```python
from mypy_boto3_opensearch.type_defs import LimitsTypeDef
```

Optional fields:

- `StorageTypes`:
  `List`\[[StorageTypeTypeDef](./type_defs.md#storagetypetypedef)\]
- `InstanceLimits`:
  [InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef)
- `AdditionalLimits`:
  `List`\[[AdditionalLimitTypeDef](./type_defs.md#additionallimittypedef)\]

<a id="listdomainnamesrequestrequesttypedef"></a>

## ListDomainNamesRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListDomainNamesRequestRequestTypeDef
```

Optional fields:

- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)

<a id="listdomainnamesresponsetypedef"></a>

## ListDomainNamesResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListDomainNamesResponseTypeDef
```

Required fields:

- `DomainNames`:
  `List`\[[DomainInfoTypeDef](./type_defs.md#domaininfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdomainsforpackagerequestrequesttypedef"></a>

## ListDomainsForPackageRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListDomainsForPackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdomainsforpackageresponsetypedef"></a>

## ListDomainsForPackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListDomainsForPackageResponseTypeDef
```

Required fields:

- `DomainPackageDetailsList`:
  `List`\[[DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinstancetypedetailsrequestrequesttypedef"></a>

## ListInstanceTypeDetailsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListInstanceTypeDetailsRequestRequestTypeDef
```

Required fields:

- `EngineVersion`: `str`

Optional fields:

- `DomainName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listinstancetypedetailsresponsetypedef"></a>

## ListInstanceTypeDetailsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListInstanceTypeDetailsResponseTypeDef
```

Required fields:

- `InstanceTypeDetails`:
  `List`\[[InstanceTypeDetailsTypeDef](./type_defs.md#instancetypedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpackagesfordomainrequestrequesttypedef"></a>

## ListPackagesForDomainRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListPackagesForDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listpackagesfordomainresponsetypedef"></a>

## ListPackagesForDomainResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListPackagesForDomainResponseTypeDef
```

Required fields:

- `DomainPackageDetailsList`:
  `List`\[[DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsrequestrequesttypedef"></a>

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ARN`: `str`

<a id="listtagsresponsetypedef"></a>

## ListTagsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listversionsrequestrequesttypedef"></a>

## ListVersionsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListVersionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listversionsresponsetypedef"></a>

## ListVersionsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListVersionsResponseTypeDef
```

Required fields:

- `Versions`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logpublishingoptiontypedef"></a>

## LogPublishingOptionTypeDef

```python
from mypy_boto3_opensearch.type_defs import LogPublishingOptionTypeDef
```

Optional fields:

- `CloudWatchLogsLogGroupArn`: `str`
- `Enabled`: `bool`

<a id="logpublishingoptionsstatustypedef"></a>

## LogPublishingOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import LogPublishingOptionsStatusTypeDef
```

Optional fields:

- `Options`: `Dict`\[[LogTypeType](./literals.md#logtypetype),
  [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)\]
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="masteruseroptionstypedef"></a>

## MasterUserOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import MasterUserOptionsTypeDef
```

Optional fields:

- `MasterUserARN`: `str`
- `MasterUserName`: `str`
- `MasterUserPassword`: `str`

<a id="nodetonodeencryptionoptionsstatustypedef"></a>

## NodeToNodeEncryptionOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import NodeToNodeEncryptionOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="nodetonodeencryptionoptionstypedef"></a>

## NodeToNodeEncryptionOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import NodeToNodeEncryptionOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="optionstatustypedef"></a>

## OptionStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import OptionStatusTypeDef
```

Required fields:

- `CreationDate`: `datetime`
- `UpdateDate`: `datetime`
- `State`: [OptionStateType](./literals.md#optionstatetype)

Optional fields:

- `UpdateVersion`: `int`
- `PendingDeletion`: `bool`

<a id="outboundconnectionstatustypedef"></a>

## OutboundConnectionStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import OutboundConnectionStatusTypeDef
```

Optional fields:

- `StatusCode`:
  [OutboundConnectionStatusCodeType](./literals.md#outboundconnectionstatuscodetype)
- `Message`: `str`

<a id="outboundconnectiontypedef"></a>

## OutboundConnectionTypeDef

```python
from mypy_boto3_opensearch.type_defs import OutboundConnectionTypeDef
```

Optional fields:

- `LocalDomainInfo`:
  [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
- `RemoteDomainInfo`:
  [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
- `ConnectionId`: `str`
- `ConnectionAlias`: `str`
- `ConnectionStatus`:
  [OutboundConnectionStatusTypeDef](./type_defs.md#outboundconnectionstatustypedef)

<a id="packagedetailstypedef"></a>

## PackageDetailsTypeDef

```python
from mypy_boto3_opensearch.type_defs import PackageDetailsTypeDef
```

Optional fields:

- `PackageID`: `str`
- `PackageName`: `str`
- `PackageType`: `Literal['TXT-DICTIONARY']` (see
  [PackageTypeType](./literals.md#packagetypetype))
- `PackageDescription`: `str`
- `PackageStatus`: [PackageStatusType](./literals.md#packagestatustype)
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `AvailablePackageVersion`: `str`
- `ErrorDetails`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

<a id="packagesourcetypedef"></a>

## PackageSourceTypeDef

```python
from mypy_boto3_opensearch.type_defs import PackageSourceTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `S3Key`: `str`

<a id="packageversionhistorytypedef"></a>

## PackageVersionHistoryTypeDef

```python
from mypy_boto3_opensearch.type_defs import PackageVersionHistoryTypeDef
```

Optional fields:

- `PackageVersion`: `str`
- `CommitMessage`: `str`
- `CreatedAt`: `datetime`

<a id="purchasereservedinstanceofferingrequestrequesttypedef"></a>

## PurchaseReservedInstanceOfferingRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import PurchaseReservedInstanceOfferingRequestRequestTypeDef
```

Required fields:

- `ReservedInstanceOfferingId`: `str`
- `ReservationName`: `str`

Optional fields:

- `InstanceCount`: `int`

<a id="purchasereservedinstanceofferingresponsetypedef"></a>

## PurchaseReservedInstanceOfferingResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import PurchaseReservedInstanceOfferingResponseTypeDef
```

Required fields:

- `ReservedInstanceId`: `str`
- `ReservationName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="recurringchargetypedef"></a>

## RecurringChargeTypeDef

```python
from mypy_boto3_opensearch.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `RecurringChargeAmount`: `float`
- `RecurringChargeFrequency`: `str`

<a id="rejectinboundconnectionrequestrequesttypedef"></a>

## RejectInboundConnectionRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import RejectInboundConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

<a id="rejectinboundconnectionresponsetypedef"></a>

## RejectInboundConnectionResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import RejectInboundConnectionResponseTypeDef
```

Required fields:

- `Connection`:
  [InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removetagsrequestrequesttypedef"></a>

## RemoveTagsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import RemoveTagsRequestRequestTypeDef
```

Required fields:

- `ARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="reservedinstanceofferingtypedef"></a>

## ReservedInstanceOfferingTypeDef

```python
from mypy_boto3_opensearch.type_defs import ReservedInstanceOfferingTypeDef
```

Optional fields:

- `ReservedInstanceOfferingId`: `str`
- `InstanceType`:
  [OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `PaymentOption`:
  [ReservedInstancePaymentOptionType](./literals.md#reservedinstancepaymentoptiontype)
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]

<a id="reservedinstancetypedef"></a>

## ReservedInstanceTypeDef

```python
from mypy_boto3_opensearch.type_defs import ReservedInstanceTypeDef
```

Optional fields:

- `ReservationName`: `str`
- `ReservedInstanceId`: `str`
- `BillingSubscriptionId`: `int`
- `ReservedInstanceOfferingId`: `str`
- `InstanceType`:
  [OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
- `StartTime`: `datetime`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `InstanceCount`: `int`
- `State`: `str`
- `PaymentOption`:
  [ReservedInstancePaymentOptionType](./literals.md#reservedinstancepaymentoptiontype)
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_opensearch.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="samlidptypedef"></a>

## SAMLIdpTypeDef

```python
from mypy_boto3_opensearch.type_defs import SAMLIdpTypeDef
```

Required fields:

- `MetadataContent`: `str`
- `EntityId`: `str`

<a id="samloptionsinputtypedef"></a>

## SAMLOptionsInputTypeDef

```python
from mypy_boto3_opensearch.type_defs import SAMLOptionsInputTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `Idp`: [SAMLIdpTypeDef](./type_defs.md#samlidptypedef)
- `MasterUserName`: `str`
- `MasterBackendRole`: `str`
- `SubjectKey`: `str`
- `RolesKey`: `str`
- `SessionTimeoutMinutes`: `int`

<a id="samloptionsoutputtypedef"></a>

## SAMLOptionsOutputTypeDef

```python
from mypy_boto3_opensearch.type_defs import SAMLOptionsOutputTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `Idp`: [SAMLIdpTypeDef](./type_defs.md#samlidptypedef)
- `SubjectKey`: `str`
- `RolesKey`: `str`
- `SessionTimeoutMinutes`: `int`

<a id="scheduledautotunedetailstypedef"></a>

## ScheduledAutoTuneDetailsTypeDef

```python
from mypy_boto3_opensearch.type_defs import ScheduledAutoTuneDetailsTypeDef
```

Optional fields:

- `Date`: `datetime`
- `ActionType`:
  [ScheduledAutoTuneActionTypeType](./literals.md#scheduledautotuneactiontypetype)
- `Action`: `str`
- `Severity`:
  [ScheduledAutoTuneSeverityTypeType](./literals.md#scheduledautotuneseveritytypetype)

<a id="servicesoftwareoptionstypedef"></a>

## ServiceSoftwareOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import ServiceSoftwareOptionsTypeDef
```

Optional fields:

- `CurrentVersion`: `str`
- `NewVersion`: `str`
- `UpdateAvailable`: `bool`
- `Cancellable`: `bool`
- `UpdateStatus`: [DeploymentStatusType](./literals.md#deploymentstatustype)
- `Description`: `str`
- `AutomatedUpdateDate`: `datetime`
- `OptionalDeployment`: `bool`

<a id="snapshotoptionsstatustypedef"></a>

## SnapshotOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import SnapshotOptionsStatusTypeDef
```

Required fields:

- `Options`: [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="snapshotoptionstypedef"></a>

## SnapshotOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import SnapshotOptionsTypeDef
```

Optional fields:

- `AutomatedSnapshotStartHour`: `int`

<a id="startservicesoftwareupdaterequestrequesttypedef"></a>

## StartServiceSoftwareUpdateRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import StartServiceSoftwareUpdateRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="startservicesoftwareupdateresponsetypedef"></a>

## StartServiceSoftwareUpdateResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import StartServiceSoftwareUpdateResponseTypeDef
```

Required fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="storagetypelimittypedef"></a>

## StorageTypeLimitTypeDef

```python
from mypy_boto3_opensearch.type_defs import StorageTypeLimitTypeDef
```

Optional fields:

- `LimitName`: `str`
- `LimitValues`: `List`\[`str`\]

<a id="storagetypetypedef"></a>

## StorageTypeTypeDef

```python
from mypy_boto3_opensearch.type_defs import StorageTypeTypeDef
```

Optional fields:

- `StorageTypeName`: `str`
- `StorageSubTypeName`: `str`
- `StorageTypeLimits`:
  `List`\[[StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_opensearch.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="updatedomainconfigrequestrequesttypedef"></a>

## UpdateDomainConfigRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpdateDomainConfigRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `ClusterConfig`: [ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef)
- `EBSOptions`: [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- `SnapshotOptions`:
  [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- `VPCOptions`: [VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- `CognitoOptions`:
  [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- `AdvancedOptions`: `Mapping`\[`str`, `str`\]
- `AccessPolicies`: `str`
- `LogPublishingOptions`: `Mapping`\[[LogTypeType](./literals.md#logtypetype),
  [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)\]
- `EncryptionAtRestOptions`:
  [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `NodeToNodeEncryptionOptions`:
  [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- `AdvancedSecurityOptions`:
  [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- `AutoTuneOptions`:
  [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- `DryRun`: `bool`

<a id="updatedomainconfigresponsetypedef"></a>

## UpdateDomainConfigResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpdateDomainConfigResponseTypeDef
```

Required fields:

- `DomainConfig`: [DomainConfigTypeDef](./type_defs.md#domainconfigtypedef)
- `DryRunResults`: [DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepackagerequestrequesttypedef"></a>

## UpdatePackageRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpdatePackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`
- `PackageSource`: [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)

Optional fields:

- `PackageDescription`: `str`
- `CommitMessage`: `str`

<a id="updatepackageresponsetypedef"></a>

## UpdatePackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpdatePackageResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="upgradedomainrequestrequesttypedef"></a>

## UpgradeDomainRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpgradeDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `TargetVersion`: `str`

Optional fields:

- `PerformCheckOnly`: `bool`
- `AdvancedOptions`: `Mapping`\[`str`, `str`\]

<a id="upgradedomainresponsetypedef"></a>

## UpgradeDomainResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpgradeDomainResponseTypeDef
```

Required fields:

- `UpgradeId`: `str`
- `DomainName`: `str`
- `TargetVersion`: `str`
- `PerformCheckOnly`: `bool`
- `AdvancedOptions`: `Dict`\[`str`, `str`\]
- `ChangeProgressDetails`:
  [ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="upgradehistorytypedef"></a>

## UpgradeHistoryTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpgradeHistoryTypeDef
```

Optional fields:

- `UpgradeName`: `str`
- `StartTimestamp`: `datetime`
- `UpgradeStatus`: [UpgradeStatusType](./literals.md#upgradestatustype)
- `StepsList`:
  `List`\[[UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef)\]

<a id="upgradestepitemtypedef"></a>

## UpgradeStepItemTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpgradeStepItemTypeDef
```

Optional fields:

- `UpgradeStep`: [UpgradeStepType](./literals.md#upgradesteptype)
- `UpgradeStepStatus`: [UpgradeStatusType](./literals.md#upgradestatustype)
- `Issues`: `List`\[`str`\]
- `ProgressPercent`: `float`

<a id="vpcderivedinfostatustypedef"></a>

## VPCDerivedInfoStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import VPCDerivedInfoStatusTypeDef
```

Required fields:

- `Options`: [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="vpcderivedinfotypedef"></a>

## VPCDerivedInfoTypeDef

```python
from mypy_boto3_opensearch.type_defs import VPCDerivedInfoTypeDef
```

Optional fields:

- `VPCId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `AvailabilityZones`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

<a id="vpcoptionstypedef"></a>

## VPCOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import VPCOptionsTypeDef
```

Optional fields:

- `SubnetIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

<a id="versionstatustypedef"></a>

## VersionStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import VersionStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="zoneawarenessconfigtypedef"></a>

## ZoneAwarenessConfigTypeDef

```python
from mypy_boto3_opensearch.type_defs import ZoneAwarenessConfigTypeDef
```

Optional fields:

- `AvailabilityZoneCount`: `int`

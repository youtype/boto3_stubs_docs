# Typed dictionaries for boto3 ElasticsearchService module

> [Index](..) > [ElasticsearchService](.) > Typed dictionaries

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/es.html#ElasticsearchService)
type annotations stubs module
[mypy_boto3_es](https://pypi.org/project/mypy-boto3-es/).

- [Typed dictionaries for boto3 ElasticsearchService module](#typed-dictionaries-for-boto3-elasticsearchservice-module)
  - [AcceptInboundCrossClusterSearchConnectionResponseTypeDef](#acceptinboundcrossclustersearchconnectionresponsetypedef)
  - [AccessPoliciesStatusTypeDef](#accesspoliciesstatustypedef)
  - [AdditionalLimitTypeDef](#additionallimittypedef)
  - [AdvancedOptionsStatusTypeDef](#advancedoptionsstatustypedef)
  - [AdvancedSecurityOptionsInputTypeDef](#advancedsecurityoptionsinputtypedef)
  - [AdvancedSecurityOptionsStatusTypeDef](#advancedsecurityoptionsstatustypedef)
  - [AdvancedSecurityOptionsTypeDef](#advancedsecurityoptionstypedef)
  - [AssociatePackageResponseTypeDef](#associatepackageresponsetypedef)
  - [AutoTuneDetailsTypeDef](#autotunedetailstypedef)
  - [AutoTuneMaintenanceScheduleTypeDef](#autotunemaintenancescheduletypedef)
  - [AutoTuneOptionsInputTypeDef](#autotuneoptionsinputtypedef)
  - [AutoTuneOptionsOutputTypeDef](#autotuneoptionsoutputtypedef)
  - [AutoTuneOptionsStatusTypeDef](#autotuneoptionsstatustypedef)
  - [AutoTuneOptionsTypeDef](#autotuneoptionstypedef)
  - [AutoTuneStatusTypeDef](#autotunestatustypedef)
  - [AutoTuneTypeDef](#autotunetypedef)
  - [CancelElasticsearchServiceSoftwareUpdateResponseTypeDef](#cancelelasticsearchservicesoftwareupdateresponsetypedef)
  - [CognitoOptionsStatusTypeDef](#cognitooptionsstatustypedef)
  - [CognitoOptionsTypeDef](#cognitooptionstypedef)
  - [ColdStorageOptionsTypeDef](#coldstorageoptionstypedef)
  - [CompatibleVersionsMapTypeDef](#compatibleversionsmaptypedef)
  - [CreateElasticsearchDomainResponseTypeDef](#createelasticsearchdomainresponsetypedef)
  - [CreateOutboundCrossClusterSearchConnectionResponseTypeDef](#createoutboundcrossclustersearchconnectionresponsetypedef)
  - [CreatePackageResponseTypeDef](#createpackageresponsetypedef)
  - [DeleteElasticsearchDomainResponseTypeDef](#deleteelasticsearchdomainresponsetypedef)
  - [DeleteInboundCrossClusterSearchConnectionResponseTypeDef](#deleteinboundcrossclustersearchconnectionresponsetypedef)
  - [DeleteOutboundCrossClusterSearchConnectionResponseTypeDef](#deleteoutboundcrossclustersearchconnectionresponsetypedef)
  - [DeletePackageResponseTypeDef](#deletepackageresponsetypedef)
  - [DescribeDomainAutoTunesResponseTypeDef](#describedomainautotunesresponsetypedef)
  - [DescribeElasticsearchDomainConfigResponseTypeDef](#describeelasticsearchdomainconfigresponsetypedef)
  - [DescribeElasticsearchDomainResponseTypeDef](#describeelasticsearchdomainresponsetypedef)
  - [DescribeElasticsearchDomainsResponseTypeDef](#describeelasticsearchdomainsresponsetypedef)
  - [DescribeElasticsearchInstanceTypeLimitsResponseTypeDef](#describeelasticsearchinstancetypelimitsresponsetypedef)
  - [DescribeInboundCrossClusterSearchConnectionsResponseTypeDef](#describeinboundcrossclustersearchconnectionsresponsetypedef)
  - [DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef](#describeoutboundcrossclustersearchconnectionsresponsetypedef)
  - [DescribePackagesFilterTypeDef](#describepackagesfiltertypedef)
  - [DescribePackagesResponseTypeDef](#describepackagesresponsetypedef)
  - [DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](#describereservedelasticsearchinstanceofferingsresponsetypedef)
  - [DescribeReservedElasticsearchInstancesResponseTypeDef](#describereservedelasticsearchinstancesresponsetypedef)
  - [DissociatePackageResponseTypeDef](#dissociatepackageresponsetypedef)
  - [DomainEndpointOptionsStatusTypeDef](#domainendpointoptionsstatustypedef)
  - [DomainEndpointOptionsTypeDef](#domainendpointoptionstypedef)
  - [DomainInfoTypeDef](#domaininfotypedef)
  - [DomainInformationTypeDef](#domaininformationtypedef)
  - [DomainPackageDetailsTypeDef](#domainpackagedetailstypedef)
  - [DurationTypeDef](#durationtypedef)
  - [EBSOptionsStatusTypeDef](#ebsoptionsstatustypedef)
  - [EBSOptionsTypeDef](#ebsoptionstypedef)
  - [ElasticsearchClusterConfigStatusTypeDef](#elasticsearchclusterconfigstatustypedef)
  - [ElasticsearchClusterConfigTypeDef](#elasticsearchclusterconfigtypedef)
  - [ElasticsearchDomainConfigTypeDef](#elasticsearchdomainconfigtypedef)
  - [ElasticsearchDomainStatusTypeDef](#elasticsearchdomainstatustypedef)
  - [ElasticsearchVersionStatusTypeDef](#elasticsearchversionstatustypedef)
  - [EncryptionAtRestOptionsStatusTypeDef](#encryptionatrestoptionsstatustypedef)
  - [EncryptionAtRestOptionsTypeDef](#encryptionatrestoptionstypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetCompatibleElasticsearchVersionsResponseTypeDef](#getcompatibleelasticsearchversionsresponsetypedef)
  - [GetPackageVersionHistoryResponseTypeDef](#getpackageversionhistoryresponsetypedef)
  - [GetUpgradeHistoryResponseTypeDef](#getupgradehistoryresponsetypedef)
  - [GetUpgradeStatusResponseTypeDef](#getupgradestatusresponsetypedef)
  - [InboundCrossClusterSearchConnectionStatusTypeDef](#inboundcrossclustersearchconnectionstatustypedef)
  - [InboundCrossClusterSearchConnectionTypeDef](#inboundcrossclustersearchconnectiontypedef)
  - [InstanceCountLimitsTypeDef](#instancecountlimitstypedef)
  - [InstanceLimitsTypeDef](#instancelimitstypedef)
  - [LimitsTypeDef](#limitstypedef)
  - [ListDomainNamesResponseTypeDef](#listdomainnamesresponsetypedef)
  - [ListDomainsForPackageResponseTypeDef](#listdomainsforpackageresponsetypedef)
  - [ListElasticsearchInstanceTypesResponseTypeDef](#listelasticsearchinstancetypesresponsetypedef)
  - [ListElasticsearchVersionsResponseTypeDef](#listelasticsearchversionsresponsetypedef)
  - [ListPackagesForDomainResponseTypeDef](#listpackagesfordomainresponsetypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [LogPublishingOptionTypeDef](#logpublishingoptiontypedef)
  - [LogPublishingOptionsStatusTypeDef](#logpublishingoptionsstatustypedef)
  - [MasterUserOptionsTypeDef](#masteruseroptionstypedef)
  - [NodeToNodeEncryptionOptionsStatusTypeDef](#nodetonodeencryptionoptionsstatustypedef)
  - [NodeToNodeEncryptionOptionsTypeDef](#nodetonodeencryptionoptionstypedef)
  - [OptionStatusTypeDef](#optionstatustypedef)
  - [OutboundCrossClusterSearchConnectionStatusTypeDef](#outboundcrossclustersearchconnectionstatustypedef)
  - [OutboundCrossClusterSearchConnectionTypeDef](#outboundcrossclustersearchconnectiontypedef)
  - [PackageDetailsTypeDef](#packagedetailstypedef)
  - [PackageSourceTypeDef](#packagesourcetypedef)
  - [PackageVersionHistoryTypeDef](#packageversionhistorytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef](#purchasereservedelasticsearchinstanceofferingresponsetypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RejectInboundCrossClusterSearchConnectionResponseTypeDef](#rejectinboundcrossclustersearchconnectionresponsetypedef)
  - [ReservedElasticsearchInstanceOfferingTypeDef](#reservedelasticsearchinstanceofferingtypedef)
  - [ReservedElasticsearchInstanceTypeDef](#reservedelasticsearchinstancetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SAMLIdpTypeDef](#samlidptypedef)
  - [SAMLOptionsInputTypeDef](#samloptionsinputtypedef)
  - [SAMLOptionsOutputTypeDef](#samloptionsoutputtypedef)
  - [ScheduledAutoTuneDetailsTypeDef](#scheduledautotunedetailstypedef)
  - [ServiceSoftwareOptionsTypeDef](#servicesoftwareoptionstypedef)
  - [SnapshotOptionsStatusTypeDef](#snapshotoptionsstatustypedef)
  - [SnapshotOptionsTypeDef](#snapshotoptionstypedef)
  - [StartElasticsearchServiceSoftwareUpdateResponseTypeDef](#startelasticsearchservicesoftwareupdateresponsetypedef)
  - [StorageTypeLimitTypeDef](#storagetypelimittypedef)
  - [StorageTypeTypeDef](#storagetypetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateElasticsearchDomainConfigResponseTypeDef](#updateelasticsearchdomainconfigresponsetypedef)
  - [UpdatePackageResponseTypeDef](#updatepackageresponsetypedef)
  - [UpgradeElasticsearchDomainResponseTypeDef](#upgradeelasticsearchdomainresponsetypedef)
  - [UpgradeHistoryTypeDef](#upgradehistorytypedef)
  - [UpgradeStepItemTypeDef](#upgradestepitemtypedef)
  - [VPCDerivedInfoStatusTypeDef](#vpcderivedinfostatustypedef)
  - [VPCDerivedInfoTypeDef](#vpcderivedinfotypedef)
  - [VPCOptionsTypeDef](#vpcoptionstypedef)
  - [ZoneAwarenessConfigTypeDef](#zoneawarenessconfigtypedef)

## AcceptInboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionResponseTypeDef
```

Optional fields:

- `CrossClusterSearchConnection`:
  [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)

## AccessPoliciesStatusTypeDef

```python
from mypy_boto3_es.type_defs import AccessPoliciesStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AdditionalLimitTypeDef

```python
from mypy_boto3_es.type_defs import AdditionalLimitTypeDef
```

Optional fields:

- `LimitName`: `str`
- `LimitValues`: `List`\[`str`\]

## AdvancedOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import AdvancedOptionsStatusTypeDef
```

Required fields:

- `Options`: `Dict`\[`str`, `str`\]
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AdvancedSecurityOptionsInputTypeDef

```python
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsInputTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `InternalUserDatabaseEnabled`: `bool`
- `MasterUserOptions`:
  [MasterUserOptionsTypeDef](./type_defs.md#masteruseroptionstypedef)
- `SAMLOptions`:
  [SAMLOptionsInputTypeDef](./type_defs.md#samloptionsinputtypedef)

## AdvancedSecurityOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AdvancedSecurityOptionsTypeDef

```python
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `InternalUserDatabaseEnabled`: `bool`
- `SAMLOptions`:
  [SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef)

## AssociatePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import AssociatePackageResponseTypeDef
```

Optional fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)

## AutoTuneDetailsTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneDetailsTypeDef
```

Optional fields:

- `ScheduledAutoTuneDetails`:
  [ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef)

## AutoTuneMaintenanceScheduleTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneMaintenanceScheduleTypeDef
```

Optional fields:

- `StartAt`: `datetime`
- `Duration`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `CronExpressionForRecurrence`: `str`

## AutoTuneOptionsInputTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsInputTypeDef
```

Optional fields:

- `DesiredState`:
  [AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
- `MaintenanceSchedules`:
  `List`\[[AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)\]

## AutoTuneOptionsOutputTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsOutputTypeDef
```

Required fields:

- `State`: [AutoTuneStateType](./literals.md#autotunestatetype)
- `ErrorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoTuneOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsStatusTypeDef
```

Optional fields:

- `Options`: [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- `Status`: [AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)

## AutoTuneOptionsTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsTypeDef
```

Optional fields:

- `DesiredState`:
  [AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
- `RollbackOnDisable`:
  [RollbackOnDisableType](./literals.md#rollbackondisabletype)
- `MaintenanceSchedules`:
  `List`\[[AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)\]

## AutoTuneStatusTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneStatusTypeDef
```

Required fields:

- `CreationDate`: `datetime`
- `UpdateDate`: `datetime`
- `State`: [AutoTuneStateType](./literals.md#autotunestatetype)

Optional fields:

- `UpdateVersion`: `int`
- `ErrorMessage`: `str`
- `PendingDeletion`: `bool`

## AutoTuneTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneTypeDef
```

Optional fields:

- `AutoTuneType`: `Literal['SCHEDULED_ACTION']` (see
  [AutoTuneTypeType](./literals.md#autotunetypetype))
- `AutoTuneDetails`:
  [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)

## CancelElasticsearchServiceSoftwareUpdateResponseTypeDef

```python
from mypy_boto3_es.type_defs import CancelElasticsearchServiceSoftwareUpdateResponseTypeDef
```

Optional fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)

## CognitoOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import CognitoOptionsStatusTypeDef
```

Required fields:

- `Options`: [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## CognitoOptionsTypeDef

```python
from mypy_boto3_es.type_defs import CognitoOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `UserPoolId`: `str`
- `IdentityPoolId`: `str`
- `RoleArn`: `str`

## ColdStorageOptionsTypeDef

```python
from mypy_boto3_es.type_defs import ColdStorageOptionsTypeDef
```

Required fields:

- `Enabled`: `bool`

## CompatibleVersionsMapTypeDef

```python
from mypy_boto3_es.type_defs import CompatibleVersionsMapTypeDef
```

Optional fields:

- `SourceVersion`: `str`
- `TargetVersions`: `List`\[`str`\]

## CreateElasticsearchDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import CreateElasticsearchDomainResponseTypeDef
```

Optional fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)

## CreateOutboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import CreateOutboundCrossClusterSearchConnectionResponseTypeDef
```

Optional fields:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `ConnectionAlias`: `str`
- `ConnectionStatus`:
  [OutboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#outboundcrossclustersearchconnectionstatustypedef)
- `CrossClusterSearchConnectionId`: `str`

## CreatePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import CreatePackageResponseTypeDef
```

Optional fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)

## DeleteElasticsearchDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteElasticsearchDomainResponseTypeDef
```

Optional fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)

## DeleteInboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteInboundCrossClusterSearchConnectionResponseTypeDef
```

Optional fields:

- `CrossClusterSearchConnection`:
  [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)

## DeleteOutboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteOutboundCrossClusterSearchConnectionResponseTypeDef
```

Optional fields:

- `CrossClusterSearchConnection`:
  [OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef)

## DeletePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeletePackageResponseTypeDef
```

Optional fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)

## DescribeDomainAutoTunesResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeDomainAutoTunesResponseTypeDef
```

Optional fields:

- `AutoTunes`: `List`\[[AutoTuneTypeDef](./type_defs.md#autotunetypedef)\]
- `NextToken`: `str`

## DescribeElasticsearchDomainConfigResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainConfigResponseTypeDef
```

Required fields:

- `DomainConfig`:
  [ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)

## DescribeElasticsearchDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainResponseTypeDef
```

Required fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)

## DescribeElasticsearchDomainsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainsResponseTypeDef
```

Required fields:

- `DomainStatusList`:
  `List`\[[ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)\]

## DescribeElasticsearchInstanceTypeLimitsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchInstanceTypeLimitsResponseTypeDef
```

Optional fields:

- `LimitsByRole`: `Dict`\[`str`,
  [LimitsTypeDef](./type_defs.md#limitstypedef)\]

## DescribeInboundCrossClusterSearchConnectionsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeInboundCrossClusterSearchConnectionsResponseTypeDef
```

Optional fields:

- `CrossClusterSearchConnections`:
  `List`\[[InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)\]
- `NextToken`: `str`

## DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef
```

Optional fields:

- `CrossClusterSearchConnections`:
  `List`\[[OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef)\]
- `NextToken`: `str`

## DescribePackagesFilterTypeDef

```python
from mypy_boto3_es.type_defs import DescribePackagesFilterTypeDef
```

Optional fields:

- `Name`:
  [DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)
- `Value`: `List`\[`str`\]

## DescribePackagesResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribePackagesResponseTypeDef
```

Optional fields:

- `PackageDetailsList`:
  `List`\[[PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)\]
- `NextToken`: `str`

## DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ReservedElasticsearchInstanceOfferings`:
  `List`\[[ReservedElasticsearchInstanceOfferingTypeDef](./type_defs.md#reservedelasticsearchinstanceofferingtypedef)\]

## DescribeReservedElasticsearchInstancesResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ReservedElasticsearchInstances`:
  `List`\[[ReservedElasticsearchInstanceTypeDef](./type_defs.md#reservedelasticsearchinstancetypedef)\]

## DissociatePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import DissociatePackageResponseTypeDef
```

Optional fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)

## DomainEndpointOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import DomainEndpointOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## DomainEndpointOptionsTypeDef

```python
from mypy_boto3_es.type_defs import DomainEndpointOptionsTypeDef
```

Optional fields:

- `EnforceHTTPS`: `bool`
- `TLSSecurityPolicy`:
  [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)
- `CustomEndpointEnabled`: `bool`
- `CustomEndpoint`: `str`
- `CustomEndpointCertificateArn`: `str`

## DomainInfoTypeDef

```python
from mypy_boto3_es.type_defs import DomainInfoTypeDef
```

Optional fields:

- `DomainName`: `str`

## DomainInformationTypeDef

```python
from mypy_boto3_es.type_defs import DomainInformationTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `OwnerId`: `str`
- `Region`: `str`

## DomainPackageDetailsTypeDef

```python
from mypy_boto3_es.type_defs import DomainPackageDetailsTypeDef
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

## DurationTypeDef

```python
from mypy_boto3_es.type_defs import DurationTypeDef
```

Optional fields:

- `Value`: `int`
- `Unit`: `Literal['HOURS']` (see [TimeUnitType](./literals.md#timeunittype))

## EBSOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import EBSOptionsStatusTypeDef
```

Required fields:

- `Options`: [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EBSOptionsTypeDef

```python
from mypy_boto3_es.type_defs import EBSOptionsTypeDef
```

Optional fields:

- `EBSEnabled`: `bool`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `VolumeSize`: `int`
- `Iops`: `int`

## ElasticsearchClusterConfigStatusTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchClusterConfigStatusTypeDef
```

Required fields:

- `Options`:
  [ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## ElasticsearchClusterConfigTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchClusterConfigTypeDef
```

Optional fields:

- `InstanceType`:
  [ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
- `InstanceCount`: `int`
- `DedicatedMasterEnabled`: `bool`
- `ZoneAwarenessEnabled`: `bool`
- `ZoneAwarenessConfig`:
  [ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)
- `DedicatedMasterType`:
  [ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
- `DedicatedMasterCount`: `int`
- `WarmEnabled`: `bool`
- `WarmType`:
  [ESWarmPartitionInstanceTypeType](./literals.md#eswarmpartitioninstancetypetype)
- `WarmCount`: `int`
- `ColdStorageOptions`:
  [ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)

## ElasticsearchDomainConfigTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchDomainConfigTypeDef
```

Optional fields:

- `ElasticsearchVersion`:
  [ElasticsearchVersionStatusTypeDef](./type_defs.md#elasticsearchversionstatustypedef)
- `ElasticsearchClusterConfig`:
  [ElasticsearchClusterConfigStatusTypeDef](./type_defs.md#elasticsearchclusterconfigstatustypedef)
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

## ElasticsearchDomainStatusTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchDomainStatusTypeDef
```

Required fields:

- `DomainId`: `str`
- `DomainName`: `str`
- `ARN`: `str`
- `ElasticsearchClusterConfig`:
  [ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)

Optional fields:

- `Created`: `bool`
- `Deleted`: `bool`
- `Endpoint`: `str`
- `Endpoints`: `Dict`\[`str`, `str`\]
- `Processing`: `bool`
- `UpgradeProcessing`: `bool`
- `ElasticsearchVersion`: `str`
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

## ElasticsearchVersionStatusTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchVersionStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EncryptionAtRestOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import EncryptionAtRestOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EncryptionAtRestOptionsTypeDef

```python
from mypy_boto3_es.type_defs import EncryptionAtRestOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `KmsKeyId`: `str`

## ErrorDetailsTypeDef

```python
from mypy_boto3_es.type_defs import ErrorDetailsTypeDef
```

Optional fields:

- `ErrorType`: `str`
- `ErrorMessage`: `str`

## FilterTypeDef

```python
from mypy_boto3_es.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## GetCompatibleElasticsearchVersionsResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetCompatibleElasticsearchVersionsResponseTypeDef
```

Optional fields:

- `CompatibleElasticsearchVersions`:
  `List`\[[CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)\]

## GetPackageVersionHistoryResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetPackageVersionHistoryResponseTypeDef
```

Optional fields:

- `PackageID`: `str`
- `PackageVersionHistoryList`:
  `List`\[[PackageVersionHistoryTypeDef](./type_defs.md#packageversionhistorytypedef)\]
- `NextToken`: `str`

## GetUpgradeHistoryResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetUpgradeHistoryResponseTypeDef
```

Optional fields:

- `UpgradeHistories`:
  `List`\[[UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef)\]
- `NextToken`: `str`

## GetUpgradeStatusResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetUpgradeStatusResponseTypeDef
```

Optional fields:

- `UpgradeStep`: [UpgradeStepType](./literals.md#upgradesteptype)
- `StepStatus`: [UpgradeStatusType](./literals.md#upgradestatustype)
- `UpgradeName`: `str`

## InboundCrossClusterSearchConnectionStatusTypeDef

```python
from mypy_boto3_es.type_defs import InboundCrossClusterSearchConnectionStatusTypeDef
```

Optional fields:

- `StatusCode`:
  [InboundCrossClusterSearchConnectionStatusCodeType](./literals.md#inboundcrossclustersearchconnectionstatuscodetype)
- `Message`: `str`

## InboundCrossClusterSearchConnectionTypeDef

```python
from mypy_boto3_es.type_defs import InboundCrossClusterSearchConnectionTypeDef
```

Optional fields:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `CrossClusterSearchConnectionId`: `str`
- `ConnectionStatus`:
  [InboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#inboundcrossclustersearchconnectionstatustypedef)

## InstanceCountLimitsTypeDef

```python
from mypy_boto3_es.type_defs import InstanceCountLimitsTypeDef
```

Optional fields:

- `MinimumInstanceCount`: `int`
- `MaximumInstanceCount`: `int`

## InstanceLimitsTypeDef

```python
from mypy_boto3_es.type_defs import InstanceLimitsTypeDef
```

Optional fields:

- `InstanceCountLimits`:
  [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)

## LimitsTypeDef

```python
from mypy_boto3_es.type_defs import LimitsTypeDef
```

Optional fields:

- `StorageTypes`:
  `List`\[[StorageTypeTypeDef](./type_defs.md#storagetypetypedef)\]
- `InstanceLimits`:
  [InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef)
- `AdditionalLimits`:
  `List`\[[AdditionalLimitTypeDef](./type_defs.md#additionallimittypedef)\]

## ListDomainNamesResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainNamesResponseTypeDef
```

Optional fields:

- `DomainNames`:
  `List`\[[DomainInfoTypeDef](./type_defs.md#domaininfotypedef)\]

## ListDomainsForPackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainsForPackageResponseTypeDef
```

Optional fields:

- `DomainPackageDetailsList`:
  `List`\[[DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)\]
- `NextToken`: `str`

## ListElasticsearchInstanceTypesResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesResponseTypeDef
```

Optional fields:

- `ElasticsearchInstanceTypes`:
  `List`\[[ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)\]
- `NextToken`: `str`

## ListElasticsearchVersionsResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchVersionsResponseTypeDef
```

Optional fields:

- `ElasticsearchVersions`: `List`\[`str`\]
- `NextToken`: `str`

## ListPackagesForDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListPackagesForDomainResponseTypeDef
```

Optional fields:

- `DomainPackageDetailsList`:
  `List`\[[DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)\]
- `NextToken`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListTagsResponseTypeDef
```

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LogPublishingOptionTypeDef

```python
from mypy_boto3_es.type_defs import LogPublishingOptionTypeDef
```

Optional fields:

- `CloudWatchLogsLogGroupArn`: `str`
- `Enabled`: `bool`

## LogPublishingOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import LogPublishingOptionsStatusTypeDef
```

Optional fields:

- `Options`: `Dict`\[[LogTypeType](./literals.md#logtypetype),
  [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)\]
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## MasterUserOptionsTypeDef

```python
from mypy_boto3_es.type_defs import MasterUserOptionsTypeDef
```

Optional fields:

- `MasterUserARN`: `str`
- `MasterUserName`: `str`
- `MasterUserPassword`: `str`

## NodeToNodeEncryptionOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import NodeToNodeEncryptionOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## NodeToNodeEncryptionOptionsTypeDef

```python
from mypy_boto3_es.type_defs import NodeToNodeEncryptionOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`

## OptionStatusTypeDef

```python
from mypy_boto3_es.type_defs import OptionStatusTypeDef
```

Required fields:

- `CreationDate`: `datetime`
- `UpdateDate`: `datetime`
- `State`: [OptionStateType](./literals.md#optionstatetype)

Optional fields:

- `UpdateVersion`: `int`
- `PendingDeletion`: `bool`

## OutboundCrossClusterSearchConnectionStatusTypeDef

```python
from mypy_boto3_es.type_defs import OutboundCrossClusterSearchConnectionStatusTypeDef
```

Optional fields:

- `StatusCode`:
  [OutboundCrossClusterSearchConnectionStatusCodeType](./literals.md#outboundcrossclustersearchconnectionstatuscodetype)
- `Message`: `str`

## OutboundCrossClusterSearchConnectionTypeDef

```python
from mypy_boto3_es.type_defs import OutboundCrossClusterSearchConnectionTypeDef
```

Optional fields:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `CrossClusterSearchConnectionId`: `str`
- `ConnectionAlias`: `str`
- `ConnectionStatus`:
  [OutboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#outboundcrossclustersearchconnectionstatustypedef)

## PackageDetailsTypeDef

```python
from mypy_boto3_es.type_defs import PackageDetailsTypeDef
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

## PackageSourceTypeDef

```python
from mypy_boto3_es.type_defs import PackageSourceTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `S3Key`: `str`

## PackageVersionHistoryTypeDef

```python
from mypy_boto3_es.type_defs import PackageVersionHistoryTypeDef
```

Optional fields:

- `PackageVersion`: `str`
- `CommitMessage`: `str`
- `CreatedAt`: `datetime`

## PaginatorConfigTypeDef

```python
from mypy_boto3_es.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef

```python
from mypy_boto3_es.type_defs import PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef
```

Optional fields:

- `ReservedElasticsearchInstanceId`: `str`
- `ReservationName`: `str`

## RecurringChargeTypeDef

```python
from mypy_boto3_es.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `RecurringChargeAmount`: `float`
- `RecurringChargeFrequency`: `str`

## RejectInboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import RejectInboundCrossClusterSearchConnectionResponseTypeDef
```

Optional fields:

- `CrossClusterSearchConnection`:
  [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)

## ReservedElasticsearchInstanceOfferingTypeDef

```python
from mypy_boto3_es.type_defs import ReservedElasticsearchInstanceOfferingTypeDef
```

Optional fields:

- `ReservedElasticsearchInstanceOfferingId`: `str`
- `ElasticsearchInstanceType`:
  [ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `PaymentOption`:
  [ReservedElasticsearchInstancePaymentOptionType](./literals.md#reservedelasticsearchinstancepaymentoptiontype)
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]

## ReservedElasticsearchInstanceTypeDef

```python
from mypy_boto3_es.type_defs import ReservedElasticsearchInstanceTypeDef
```

Optional fields:

- `ReservationName`: `str`
- `ReservedElasticsearchInstanceId`: `str`
- `ReservedElasticsearchInstanceOfferingId`: `str`
- `ElasticsearchInstanceType`:
  [ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
- `StartTime`: `datetime`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `ElasticsearchInstanceCount`: `int`
- `State`: `str`
- `PaymentOption`:
  [ReservedElasticsearchInstancePaymentOptionType](./literals.md#reservedelasticsearchinstancepaymentoptiontype)
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_es.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SAMLIdpTypeDef

```python
from mypy_boto3_es.type_defs import SAMLIdpTypeDef
```

Required fields:

- `MetadataContent`: `str`
- `EntityId`: `str`

## SAMLOptionsInputTypeDef

```python
from mypy_boto3_es.type_defs import SAMLOptionsInputTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `Idp`: [SAMLIdpTypeDef](./type_defs.md#samlidptypedef)
- `MasterUserName`: `str`
- `MasterBackendRole`: `str`
- `SubjectKey`: `str`
- `RolesKey`: `str`
- `SessionTimeoutMinutes`: `int`

## SAMLOptionsOutputTypeDef

```python
from mypy_boto3_es.type_defs import SAMLOptionsOutputTypeDef
```

Required fields:

- `Enabled`: `bool`
- `Idp`: [SAMLIdpTypeDef](./type_defs.md#samlidptypedef)
- `SubjectKey`: `str`
- `RolesKey`: `str`
- `SessionTimeoutMinutes`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledAutoTuneDetailsTypeDef

```python
from mypy_boto3_es.type_defs import ScheduledAutoTuneDetailsTypeDef
```

Optional fields:

- `Date`: `datetime`
- `ActionType`:
  [ScheduledAutoTuneActionTypeType](./literals.md#scheduledautotuneactiontypetype)
- `Action`: `str`
- `Severity`:
  [ScheduledAutoTuneSeverityTypeType](./literals.md#scheduledautotuneseveritytypetype)

## ServiceSoftwareOptionsTypeDef

```python
from mypy_boto3_es.type_defs import ServiceSoftwareOptionsTypeDef
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

## SnapshotOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import SnapshotOptionsStatusTypeDef
```

Required fields:

- `Options`: [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## SnapshotOptionsTypeDef

```python
from mypy_boto3_es.type_defs import SnapshotOptionsTypeDef
```

Optional fields:

- `AutomatedSnapshotStartHour`: `int`

## StartElasticsearchServiceSoftwareUpdateResponseTypeDef

```python
from mypy_boto3_es.type_defs import StartElasticsearchServiceSoftwareUpdateResponseTypeDef
```

Optional fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)

## StorageTypeLimitTypeDef

```python
from mypy_boto3_es.type_defs import StorageTypeLimitTypeDef
```

Optional fields:

- `LimitName`: `str`
- `LimitValues`: `List`\[`str`\]

## StorageTypeTypeDef

```python
from mypy_boto3_es.type_defs import StorageTypeTypeDef
```

Optional fields:

- `StorageTypeName`: `str`
- `StorageSubTypeName`: `str`
- `StorageTypeLimits`:
  `List`\[[StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)\]

## TagTypeDef

```python
from mypy_boto3_es.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UpdateElasticsearchDomainConfigResponseTypeDef

```python
from mypy_boto3_es.type_defs import UpdateElasticsearchDomainConfigResponseTypeDef
```

Required fields:

- `DomainConfig`:
  [ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)

## UpdatePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import UpdatePackageResponseTypeDef
```

Optional fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)

## UpgradeElasticsearchDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import UpgradeElasticsearchDomainResponseTypeDef
```

Optional fields:

- `DomainName`: `str`
- `TargetVersion`: `str`
- `PerformCheckOnly`: `bool`

## UpgradeHistoryTypeDef

```python
from mypy_boto3_es.type_defs import UpgradeHistoryTypeDef
```

Optional fields:

- `UpgradeName`: `str`
- `StartTimestamp`: `datetime`
- `UpgradeStatus`: [UpgradeStatusType](./literals.md#upgradestatustype)
- `StepsList`:
  `List`\[[UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef)\]

## UpgradeStepItemTypeDef

```python
from mypy_boto3_es.type_defs import UpgradeStepItemTypeDef
```

Optional fields:

- `UpgradeStep`: [UpgradeStepType](./literals.md#upgradesteptype)
- `UpgradeStepStatus`: [UpgradeStatusType](./literals.md#upgradestatustype)
- `Issues`: `List`\[`str`\]
- `ProgressPercent`: `float`

## VPCDerivedInfoStatusTypeDef

```python
from mypy_boto3_es.type_defs import VPCDerivedInfoStatusTypeDef
```

Required fields:

- `Options`: [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## VPCDerivedInfoTypeDef

```python
from mypy_boto3_es.type_defs import VPCDerivedInfoTypeDef
```

Optional fields:

- `VPCId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `AvailabilityZones`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## VPCOptionsTypeDef

```python
from mypy_boto3_es.type_defs import VPCOptionsTypeDef
```

Optional fields:

- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## ZoneAwarenessConfigTypeDef

```python
from mypy_boto3_es.type_defs import ZoneAwarenessConfigTypeDef
```

Optional fields:

- `AvailabilityZoneCount`: `int`

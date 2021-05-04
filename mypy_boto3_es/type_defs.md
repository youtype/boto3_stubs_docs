# Typed dictionaries for boto3 ElasticsearchService module

> [Index](../README.md) > [ElasticsearchService](./README.md) > Structures

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
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
  - [ResponseMetadata](#responsemetadata)
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
  [InboundCrossClusterSearchConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#inboundcrossclustersearchconnectiontypedef)

## AccessPoliciesStatusTypeDef

```python
from mypy_boto3_es.type_defs import AccessPoliciesStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

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
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

## AdvancedSecurityOptionsInputTypeDef

```python
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsInputTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `InternalUserDatabaseEnabled`: `bool`
- `MasterUserOptions`:
  [MasterUserOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#masteruseroptionstypedef)
- `SAMLOptions`:
  [SAMLOptionsInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#samloptionsinputtypedef)

## AdvancedSecurityOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [AdvancedSecurityOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#advancedsecurityoptionstypedef)
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

## AdvancedSecurityOptionsTypeDef

```python
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `InternalUserDatabaseEnabled`: `bool`
- `SAMLOptions`:
  [SAMLOptionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#samloptionsoutputtypedef)

## AssociatePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import AssociatePackageResponseTypeDef
```

Optional fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domainpackagedetailstypedef)

## AutoTuneDetailsTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneDetailsTypeDef
```

Optional fields:

- `ScheduledAutoTuneDetails`:
  [ScheduledAutoTuneDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#scheduledautotunedetailstypedef)

## AutoTuneMaintenanceScheduleTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneMaintenanceScheduleTypeDef
```

Optional fields:

- `StartAt`: `datetime`
- `Duration`:
  [DurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#durationtypedef)
- `CronExpressionForRecurrence`: `str`

## AutoTuneOptionsInputTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsInputTypeDef
```

Optional fields:

- `DesiredState`:
  [AutoTuneDesiredState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#autotunedesiredstate)
- `MaintenanceSchedules`:
  `List`\[[AutoTuneMaintenanceScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#autotunemaintenancescheduletypedef)\]

## AutoTuneOptionsOutputTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsOutputTypeDef
```

Required fields:

- `State`:
  [AutoTuneState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#autotunestate)
- `ErrorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#responsemetadata)

## AutoTuneOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsStatusTypeDef
```

Optional fields:

- `Options`:
  [AutoTuneOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#autotuneoptionstypedef)
- `Status`:
  [AutoTuneStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#autotunestatustypedef)

## AutoTuneOptionsTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsTypeDef
```

Optional fields:

- `DesiredState`:
  [AutoTuneDesiredState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#autotunedesiredstate)
- `RollbackOnDisable`:
  [RollbackOnDisable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#rollbackondisable)
- `MaintenanceSchedules`:
  `List`\[[AutoTuneMaintenanceScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#autotunemaintenancescheduletypedef)\]

## AutoTuneStatusTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneStatusTypeDef
```

Required fields:

- `CreationDate`: `datetime`
- `UpdateDate`: `datetime`
- `State`:
  [AutoTuneState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#autotunestate)

Optional fields:

- `UpdateVersion`: `int`
- `ErrorMessage`: `str`
- `PendingDeletion`: `bool`

## AutoTuneTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneTypeDef
```

Optional fields:

- `AutoTuneType`: `Literal['SCHEDULED_ACTION']`
- `AutoTuneDetails`:
  [AutoTuneDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#autotunedetailstypedef)

## CancelElasticsearchServiceSoftwareUpdateResponseTypeDef

```python
from mypy_boto3_es.type_defs import CancelElasticsearchServiceSoftwareUpdateResponseTypeDef
```

Optional fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#servicesoftwareoptionstypedef)

## CognitoOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import CognitoOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [CognitoOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#cognitooptionstypedef)
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

## CognitoOptionsTypeDef

```python
from mypy_boto3_es.type_defs import CognitoOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `UserPoolId`: `str`
- `IdentityPoolId`: `str`
- `RoleArn`: `str`

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
  [ElasticsearchDomainStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#elasticsearchdomainstatustypedef)

## CreateOutboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import CreateOutboundCrossClusterSearchConnectionResponseTypeDef
```

Optional fields:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domaininformationtypedef)
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domaininformationtypedef)
- `ConnectionAlias`: `str`
- `ConnectionStatus`:
  [OutboundCrossClusterSearchConnectionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#outboundcrossclustersearchconnectionstatustypedef)
- `CrossClusterSearchConnectionId`: `str`

## CreatePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import CreatePackageResponseTypeDef
```

Optional fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#packagedetailstypedef)

## DeleteElasticsearchDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteElasticsearchDomainResponseTypeDef
```

Optional fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#elasticsearchdomainstatustypedef)

## DeleteInboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteInboundCrossClusterSearchConnectionResponseTypeDef
```

Optional fields:

- `CrossClusterSearchConnection`:
  [InboundCrossClusterSearchConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#inboundcrossclustersearchconnectiontypedef)

## DeleteOutboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteOutboundCrossClusterSearchConnectionResponseTypeDef
```

Optional fields:

- `CrossClusterSearchConnection`:
  [OutboundCrossClusterSearchConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#outboundcrossclustersearchconnectiontypedef)

## DeletePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeletePackageResponseTypeDef
```

Optional fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#packagedetailstypedef)

## DescribeDomainAutoTunesResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeDomainAutoTunesResponseTypeDef
```

Optional fields:

- `AutoTunes`:
  `List`\[[AutoTuneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#autotunetypedef)\]
- `NextToken`: `str`

## DescribeElasticsearchDomainConfigResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainConfigResponseTypeDef
```

Required fields:

- `DomainConfig`:
  [ElasticsearchDomainConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#elasticsearchdomainconfigtypedef)

## DescribeElasticsearchDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainResponseTypeDef
```

Required fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#elasticsearchdomainstatustypedef)

## DescribeElasticsearchDomainsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainsResponseTypeDef
```

Required fields:

- `DomainStatusList`:
  `List`\[[ElasticsearchDomainStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#elasticsearchdomainstatustypedef)\]

## DescribeElasticsearchInstanceTypeLimitsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchInstanceTypeLimitsResponseTypeDef
```

Optional fields:

- `LimitsByRole`: `Dict`\[`str`,
  [LimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#limitstypedef)\]

## DescribeInboundCrossClusterSearchConnectionsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeInboundCrossClusterSearchConnectionsResponseTypeDef
```

Optional fields:

- `CrossClusterSearchConnections`:
  `List`\[[InboundCrossClusterSearchConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#inboundcrossclustersearchconnectiontypedef)\]
- `NextToken`: `str`

## DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef
```

Optional fields:

- `CrossClusterSearchConnections`:
  `List`\[[OutboundCrossClusterSearchConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#outboundcrossclustersearchconnectiontypedef)\]
- `NextToken`: `str`

## DescribePackagesFilterTypeDef

```python
from mypy_boto3_es.type_defs import DescribePackagesFilterTypeDef
```

Optional fields:

- `Name`:
  [DescribePackagesFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#describepackagesfiltername)
- `Value`: `List`\[`str`\]

## DescribePackagesResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribePackagesResponseTypeDef
```

Optional fields:

- `PackageDetailsList`:
  `List`\[[PackageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#packagedetailstypedef)\]
- `NextToken`: `str`

## DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ReservedElasticsearchInstanceOfferings`:
  `List`\[[ReservedElasticsearchInstanceOfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#reservedelasticsearchinstanceofferingtypedef)\]

## DescribeReservedElasticsearchInstancesResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ReservedElasticsearchInstances`:
  `List`\[[ReservedElasticsearchInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#reservedelasticsearchinstancetypedef)\]

## DissociatePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import DissociatePackageResponseTypeDef
```

Optional fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domainpackagedetailstypedef)

## DomainEndpointOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import DomainEndpointOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [DomainEndpointOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domainendpointoptionstypedef)
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

## DomainEndpointOptionsTypeDef

```python
from mypy_boto3_es.type_defs import DomainEndpointOptionsTypeDef
```

Optional fields:

- `EnforceHTTPS`: `bool`
- `TLSSecurityPolicy`:
  [TLSSecurityPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#tlssecuritypolicy)
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
- `PackageType`: `Literal['TXT-DICTIONARY']`
- `LastUpdated`: `datetime`
- `DomainName`: `str`
- `DomainPackageStatus`:
  [DomainPackageStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#domainpackagestatus)
- `PackageVersion`: `str`
- `ReferencePath`: `str`
- `ErrorDetails`:
  [ErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#errordetailstypedef)

## DurationTypeDef

```python
from mypy_boto3_es.type_defs import DurationTypeDef
```

Optional fields:

- `Value`: `int`
- `Unit`: `Literal['HOURS']`

## EBSOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import EBSOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [EBSOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#ebsoptionstypedef)
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

## EBSOptionsTypeDef

```python
from mypy_boto3_es.type_defs import EBSOptionsTypeDef
```

Optional fields:

- `EBSEnabled`: `bool`
- `VolumeType`:
  [VolumeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#volumetype)
- `VolumeSize`: `int`
- `Iops`: `int`

## ElasticsearchClusterConfigStatusTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchClusterConfigStatusTypeDef
```

Required fields:

- `Options`:
  [ElasticsearchClusterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#elasticsearchclusterconfigtypedef)
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

## ElasticsearchClusterConfigTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchClusterConfigTypeDef
```

Optional fields:

- `InstanceType`:
  [ESPartitionInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#espartitioninstancetype)
- `InstanceCount`: `int`
- `DedicatedMasterEnabled`: `bool`
- `ZoneAwarenessEnabled`: `bool`
- `ZoneAwarenessConfig`:
  [ZoneAwarenessConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#zoneawarenessconfigtypedef)
- `DedicatedMasterType`:
  [ESPartitionInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#espartitioninstancetype)
- `DedicatedMasterCount`: `int`
- `WarmEnabled`: `bool`
- `WarmType`:
  [ESWarmPartitionInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#eswarmpartitioninstancetype)
- `WarmCount`: `int`

## ElasticsearchDomainConfigTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchDomainConfigTypeDef
```

Optional fields:

- `ElasticsearchVersion`:
  [ElasticsearchVersionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#elasticsearchversionstatustypedef)
- `ElasticsearchClusterConfig`:
  [ElasticsearchClusterConfigStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#elasticsearchclusterconfigstatustypedef)
- `EBSOptions`:
  [EBSOptionsStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#ebsoptionsstatustypedef)
- `AccessPolicies`:
  [AccessPoliciesStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#accesspoliciesstatustypedef)
- `SnapshotOptions`:
  [SnapshotOptionsStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#snapshotoptionsstatustypedef)
- `VPCOptions`:
  [VPCDerivedInfoStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#vpcderivedinfostatustypedef)
- `CognitoOptions`:
  [CognitoOptionsStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#cognitooptionsstatustypedef)
- `EncryptionAtRestOptions`:
  [EncryptionAtRestOptionsStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#encryptionatrestoptionsstatustypedef)
- `NodeToNodeEncryptionOptions`:
  [NodeToNodeEncryptionOptionsStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#nodetonodeencryptionoptionsstatustypedef)
- `AdvancedOptions`:
  [AdvancedOptionsStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#advancedoptionsstatustypedef)
- `LogPublishingOptions`:
  [LogPublishingOptionsStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#logpublishingoptionsstatustypedef)
- `DomainEndpointOptions`:
  [DomainEndpointOptionsStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domainendpointoptionsstatustypedef)
- `AdvancedSecurityOptions`:
  [AdvancedSecurityOptionsStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#advancedsecurityoptionsstatustypedef)
- `AutoTuneOptions`:
  [AutoTuneOptionsStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#autotuneoptionsstatustypedef)

## ElasticsearchDomainStatusTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchDomainStatusTypeDef
```

Required fields:

- `DomainId`: `str`
- `DomainName`: `str`
- `ARN`: `str`
- `ElasticsearchClusterConfig`:
  [ElasticsearchClusterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#elasticsearchclusterconfigtypedef)

Optional fields:

- `Created`: `bool`
- `Deleted`: `bool`
- `Endpoint`: `str`
- `Endpoints`: `Dict`\[`str`, `str`\]
- `Processing`: `bool`
- `UpgradeProcessing`: `bool`
- `ElasticsearchVersion`: `str`
- `EBSOptions`:
  [EBSOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#ebsoptionstypedef)
- `AccessPolicies`: `str`
- `SnapshotOptions`:
  [SnapshotOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#snapshotoptionstypedef)
- `VPCOptions`:
  [VPCDerivedInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#vpcderivedinfotypedef)
- `CognitoOptions`:
  [CognitoOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#cognitooptionstypedef)
- `EncryptionAtRestOptions`:
  [EncryptionAtRestOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#encryptionatrestoptionstypedef)
- `NodeToNodeEncryptionOptions`:
  [NodeToNodeEncryptionOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#nodetonodeencryptionoptionstypedef)
- `AdvancedOptions`: `Dict`\[`str`, `str`\]
- `LogPublishingOptions`:
  `Dict`\[[LogType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#logtype),
  [LogPublishingOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#logpublishingoptiontypedef)\]
- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#servicesoftwareoptionstypedef)
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domainendpointoptionstypedef)
- `AdvancedSecurityOptions`:
  [AdvancedSecurityOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#advancedsecurityoptionstypedef)
- `AutoTuneOptions`:
  [AutoTuneOptionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#autotuneoptionsoutputtypedef)

## ElasticsearchVersionStatusTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchVersionStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

## EncryptionAtRestOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import EncryptionAtRestOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [EncryptionAtRestOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#encryptionatrestoptionstypedef)
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

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
  `List`\[[CompatibleVersionsMapTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#compatibleversionsmaptypedef)\]

## GetPackageVersionHistoryResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetPackageVersionHistoryResponseTypeDef
```

Optional fields:

- `PackageID`: `str`
- `PackageVersionHistoryList`:
  `List`\[[PackageVersionHistoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#packageversionhistorytypedef)\]
- `NextToken`: `str`

## GetUpgradeHistoryResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetUpgradeHistoryResponseTypeDef
```

Optional fields:

- `UpgradeHistories`:
  `List`\[[UpgradeHistoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#upgradehistorytypedef)\]
- `NextToken`: `str`

## GetUpgradeStatusResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetUpgradeStatusResponseTypeDef
```

Optional fields:

- `UpgradeStep`:
  [UpgradeStep](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#upgradestep)
- `StepStatus`:
  [UpgradeStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#upgradestatus)
- `UpgradeName`: `str`

## InboundCrossClusterSearchConnectionStatusTypeDef

```python
from mypy_boto3_es.type_defs import InboundCrossClusterSearchConnectionStatusTypeDef
```

Optional fields:

- `StatusCode`:
  [InboundCrossClusterSearchConnectionStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#inboundcrossclustersearchconnectionstatuscode)
- `Message`: `str`

## InboundCrossClusterSearchConnectionTypeDef

```python
from mypy_boto3_es.type_defs import InboundCrossClusterSearchConnectionTypeDef
```

Optional fields:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domaininformationtypedef)
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domaininformationtypedef)
- `CrossClusterSearchConnectionId`: `str`
- `ConnectionStatus`:
  [InboundCrossClusterSearchConnectionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#inboundcrossclustersearchconnectionstatustypedef)

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
  [InstanceCountLimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#instancecountlimitstypedef)

## LimitsTypeDef

```python
from mypy_boto3_es.type_defs import LimitsTypeDef
```

Optional fields:

- `StorageTypes`:
  `List`\[[StorageTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#storagetypetypedef)\]
- `InstanceLimits`:
  [InstanceLimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#instancelimitstypedef)
- `AdditionalLimits`:
  `List`\[[AdditionalLimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#additionallimittypedef)\]

## ListDomainNamesResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainNamesResponseTypeDef
```

Optional fields:

- `DomainNames`:
  `List`\[[DomainInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domaininfotypedef)\]

## ListDomainsForPackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainsForPackageResponseTypeDef
```

Optional fields:

- `DomainPackageDetailsList`:
  `List`\[[DomainPackageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domainpackagedetailstypedef)\]
- `NextToken`: `str`

## ListElasticsearchInstanceTypesResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesResponseTypeDef
```

Optional fields:

- `ElasticsearchInstanceTypes`:
  `List`\[[ESPartitionInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#espartitioninstancetype)\]
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
  `List`\[[DomainPackageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domainpackagedetailstypedef)\]
- `NextToken`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListTagsResponseTypeDef
```

Optional fields:

- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#tagtypedef)\]

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

- `Options`:
  `Dict`\[[LogType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#logtype),
  [LogPublishingOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#logpublishingoptiontypedef)\]
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

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
  [NodeToNodeEncryptionOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#nodetonodeencryptionoptionstypedef)
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

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
- `State`:
  [OptionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#optionstate)

Optional fields:

- `UpdateVersion`: `int`
- `PendingDeletion`: `bool`

## OutboundCrossClusterSearchConnectionStatusTypeDef

```python
from mypy_boto3_es.type_defs import OutboundCrossClusterSearchConnectionStatusTypeDef
```

Optional fields:

- `StatusCode`:
  [OutboundCrossClusterSearchConnectionStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#outboundcrossclustersearchconnectionstatuscode)
- `Message`: `str`

## OutboundCrossClusterSearchConnectionTypeDef

```python
from mypy_boto3_es.type_defs import OutboundCrossClusterSearchConnectionTypeDef
```

Optional fields:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domaininformationtypedef)
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#domaininformationtypedef)
- `CrossClusterSearchConnectionId`: `str`
- `ConnectionAlias`: `str`
- `ConnectionStatus`:
  [OutboundCrossClusterSearchConnectionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#outboundcrossclustersearchconnectionstatustypedef)

## PackageDetailsTypeDef

```python
from mypy_boto3_es.type_defs import PackageDetailsTypeDef
```

Optional fields:

- `PackageID`: `str`
- `PackageName`: `str`
- `PackageType`: `Literal['TXT-DICTIONARY']`
- `PackageDescription`: `str`
- `PackageStatus`:
  [PackageStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#packagestatus)
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `AvailablePackageVersion`: `str`
- `ErrorDetails`:
  [ErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#errordetailstypedef)

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
  [InboundCrossClusterSearchConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#inboundcrossclustersearchconnectiontypedef)

## ReservedElasticsearchInstanceOfferingTypeDef

```python
from mypy_boto3_es.type_defs import ReservedElasticsearchInstanceOfferingTypeDef
```

Optional fields:

- `ReservedElasticsearchInstanceOfferingId`: `str`
- `ElasticsearchInstanceType`:
  [ESPartitionInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#espartitioninstancetype)
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `PaymentOption`:
  [ReservedElasticsearchInstancePaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#reservedelasticsearchinstancepaymentoption)
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#recurringchargetypedef)\]

## ReservedElasticsearchInstanceTypeDef

```python
from mypy_boto3_es.type_defs import ReservedElasticsearchInstanceTypeDef
```

Optional fields:

- `ReservationName`: `str`
- `ReservedElasticsearchInstanceId`: `str`
- `ReservedElasticsearchInstanceOfferingId`: `str`
- `ElasticsearchInstanceType`:
  [ESPartitionInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#espartitioninstancetype)
- `StartTime`: `datetime`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `ElasticsearchInstanceCount`: `int`
- `State`: `str`
- `PaymentOption`:
  [ReservedElasticsearchInstancePaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#reservedelasticsearchinstancepaymentoption)
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#recurringchargetypedef)\]

## ResponseMetadata

```python
from mypy_boto3_es.type_defs import ResponseMetadata
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
- `Idp`:
  [SAMLIdpTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#samlidptypedef)
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
- `Idp`:
  [SAMLIdpTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#samlidptypedef)
- `SubjectKey`: `str`
- `RolesKey`: `str`
- `SessionTimeoutMinutes`: `int`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#responsemetadata)

## ScheduledAutoTuneDetailsTypeDef

```python
from mypy_boto3_es.type_defs import ScheduledAutoTuneDetailsTypeDef
```

Optional fields:

- `Date`: `datetime`
- `ActionType`:
  [ScheduledAutoTuneActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#scheduledautotuneactiontype)
- `Action`: `str`
- `Severity`:
  [ScheduledAutoTuneSeverityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#scheduledautotuneseveritytype)

## ServiceSoftwareOptionsTypeDef

```python
from mypy_boto3_es.type_defs import ServiceSoftwareOptionsTypeDef
```

Optional fields:

- `CurrentVersion`: `str`
- `NewVersion`: `str`
- `UpdateAvailable`: `bool`
- `Cancellable`: `bool`
- `UpdateStatus`:
  [DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#deploymentstatus)
- `Description`: `str`
- `AutomatedUpdateDate`: `datetime`
- `OptionalDeployment`: `bool`

## SnapshotOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import SnapshotOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [SnapshotOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#snapshotoptionstypedef)
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

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
  [ServiceSoftwareOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#servicesoftwareoptionstypedef)

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
  `List`\[[StorageTypeLimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#storagetypelimittypedef)\]

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
  [ElasticsearchDomainConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#elasticsearchdomainconfigtypedef)

## UpdatePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import UpdatePackageResponseTypeDef
```

Optional fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#packagedetailstypedef)

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
- `UpgradeStatus`:
  [UpgradeStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#upgradestatus)
- `StepsList`:
  `List`\[[UpgradeStepItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#upgradestepitemtypedef)\]

## UpgradeStepItemTypeDef

```python
from mypy_boto3_es.type_defs import UpgradeStepItemTypeDef
```

Optional fields:

- `UpgradeStep`:
  [UpgradeStep](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#upgradestep)
- `UpgradeStepStatus`:
  [UpgradeStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/literals.html#upgradestatus)
- `Issues`: `List`\[`str`\]
- `ProgressPercent`: `float`

## VPCDerivedInfoStatusTypeDef

```python
from mypy_boto3_es.type_defs import VPCDerivedInfoStatusTypeDef
```

Required fields:

- `Options`:
  [VPCDerivedInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#vpcderivedinfotypedef)
- `Status`:
  [OptionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#optionstatustypedef)

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

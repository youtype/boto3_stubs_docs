<a id="typed-dictionaries-for-boto3-elasticsearchservice-module"></a>

# Typed dictionaries for boto3 ElasticsearchService module

> [Index](..) > [ElasticsearchService](.) > Typed dictionaries

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
type annotations stubs module
[mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

- [Typed dictionaries for boto3 ElasticsearchService module](#typed-dictionaries-for-boto3-elasticsearchservice-module)
  - [AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef](#acceptinboundcrossclustersearchconnectionrequestrequesttypedef)
  - [AcceptInboundCrossClusterSearchConnectionResponseTypeDef](#acceptinboundcrossclustersearchconnectionresponsetypedef)
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
  - [CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef](#cancelelasticsearchservicesoftwareupdaterequestrequesttypedef)
  - [CancelElasticsearchServiceSoftwareUpdateResponseTypeDef](#cancelelasticsearchservicesoftwareupdateresponsetypedef)
  - [CognitoOptionsStatusTypeDef](#cognitooptionsstatustypedef)
  - [CognitoOptionsTypeDef](#cognitooptionstypedef)
  - [ColdStorageOptionsTypeDef](#coldstorageoptionstypedef)
  - [CompatibleVersionsMapTypeDef](#compatibleversionsmaptypedef)
  - [CreateElasticsearchDomainRequestRequestTypeDef](#createelasticsearchdomainrequestrequesttypedef)
  - [CreateElasticsearchDomainResponseTypeDef](#createelasticsearchdomainresponsetypedef)
  - [CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef](#createoutboundcrossclustersearchconnectionrequestrequesttypedef)
  - [CreateOutboundCrossClusterSearchConnectionResponseTypeDef](#createoutboundcrossclustersearchconnectionresponsetypedef)
  - [CreatePackageRequestRequestTypeDef](#createpackagerequestrequesttypedef)
  - [CreatePackageResponseTypeDef](#createpackageresponsetypedef)
  - [DeleteElasticsearchDomainRequestRequestTypeDef](#deleteelasticsearchdomainrequestrequesttypedef)
  - [DeleteElasticsearchDomainResponseTypeDef](#deleteelasticsearchdomainresponsetypedef)
  - [DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef](#deleteinboundcrossclustersearchconnectionrequestrequesttypedef)
  - [DeleteInboundCrossClusterSearchConnectionResponseTypeDef](#deleteinboundcrossclustersearchconnectionresponsetypedef)
  - [DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef](#deleteoutboundcrossclustersearchconnectionrequestrequesttypedef)
  - [DeleteOutboundCrossClusterSearchConnectionResponseTypeDef](#deleteoutboundcrossclustersearchconnectionresponsetypedef)
  - [DeletePackageRequestRequestTypeDef](#deletepackagerequestrequesttypedef)
  - [DeletePackageResponseTypeDef](#deletepackageresponsetypedef)
  - [DescribeDomainAutoTunesRequestRequestTypeDef](#describedomainautotunesrequestrequesttypedef)
  - [DescribeDomainAutoTunesResponseTypeDef](#describedomainautotunesresponsetypedef)
  - [DescribeElasticsearchDomainConfigRequestRequestTypeDef](#describeelasticsearchdomainconfigrequestrequesttypedef)
  - [DescribeElasticsearchDomainConfigResponseTypeDef](#describeelasticsearchdomainconfigresponsetypedef)
  - [DescribeElasticsearchDomainRequestRequestTypeDef](#describeelasticsearchdomainrequestrequesttypedef)
  - [DescribeElasticsearchDomainResponseTypeDef](#describeelasticsearchdomainresponsetypedef)
  - [DescribeElasticsearchDomainsRequestRequestTypeDef](#describeelasticsearchdomainsrequestrequesttypedef)
  - [DescribeElasticsearchDomainsResponseTypeDef](#describeelasticsearchdomainsresponsetypedef)
  - [DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef](#describeelasticsearchinstancetypelimitsrequestrequesttypedef)
  - [DescribeElasticsearchInstanceTypeLimitsResponseTypeDef](#describeelasticsearchinstancetypelimitsresponsetypedef)
  - [DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef](#describeinboundcrossclustersearchconnectionsrequestrequesttypedef)
  - [DescribeInboundCrossClusterSearchConnectionsResponseTypeDef](#describeinboundcrossclustersearchconnectionsresponsetypedef)
  - [DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef](#describeoutboundcrossclustersearchconnectionsrequestrequesttypedef)
  - [DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef](#describeoutboundcrossclustersearchconnectionsresponsetypedef)
  - [DescribePackagesFilterTypeDef](#describepackagesfiltertypedef)
  - [DescribePackagesRequestRequestTypeDef](#describepackagesrequestrequesttypedef)
  - [DescribePackagesResponseTypeDef](#describepackagesresponsetypedef)
  - [DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef](#describereservedelasticsearchinstanceofferingsrequestrequesttypedef)
  - [DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](#describereservedelasticsearchinstanceofferingsresponsetypedef)
  - [DescribeReservedElasticsearchInstancesRequestRequestTypeDef](#describereservedelasticsearchinstancesrequestrequesttypedef)
  - [DescribeReservedElasticsearchInstancesResponseTypeDef](#describereservedelasticsearchinstancesresponsetypedef)
  - [DissociatePackageRequestRequestTypeDef](#dissociatepackagerequestrequesttypedef)
  - [DissociatePackageResponseTypeDef](#dissociatepackageresponsetypedef)
  - [DomainEndpointOptionsStatusTypeDef](#domainendpointoptionsstatustypedef)
  - [DomainEndpointOptionsTypeDef](#domainendpointoptionstypedef)
  - [DomainInfoTypeDef](#domaininfotypedef)
  - [DomainInformationTypeDef](#domaininformationtypedef)
  - [DomainPackageDetailsTypeDef](#domainpackagedetailstypedef)
  - [DryRunResultsTypeDef](#dryrunresultstypedef)
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
  - [GetCompatibleElasticsearchVersionsRequestRequestTypeDef](#getcompatibleelasticsearchversionsrequestrequesttypedef)
  - [GetCompatibleElasticsearchVersionsResponseTypeDef](#getcompatibleelasticsearchversionsresponsetypedef)
  - [GetPackageVersionHistoryRequestRequestTypeDef](#getpackageversionhistoryrequestrequesttypedef)
  - [GetPackageVersionHistoryResponseTypeDef](#getpackageversionhistoryresponsetypedef)
  - [GetUpgradeHistoryRequestRequestTypeDef](#getupgradehistoryrequestrequesttypedef)
  - [GetUpgradeHistoryResponseTypeDef](#getupgradehistoryresponsetypedef)
  - [GetUpgradeStatusRequestRequestTypeDef](#getupgradestatusrequestrequesttypedef)
  - [GetUpgradeStatusResponseTypeDef](#getupgradestatusresponsetypedef)
  - [InboundCrossClusterSearchConnectionStatusTypeDef](#inboundcrossclustersearchconnectionstatustypedef)
  - [InboundCrossClusterSearchConnectionTypeDef](#inboundcrossclustersearchconnectiontypedef)
  - [InstanceCountLimitsTypeDef](#instancecountlimitstypedef)
  - [InstanceLimitsTypeDef](#instancelimitstypedef)
  - [LimitsTypeDef](#limitstypedef)
  - [ListDomainNamesRequestRequestTypeDef](#listdomainnamesrequestrequesttypedef)
  - [ListDomainNamesResponseTypeDef](#listdomainnamesresponsetypedef)
  - [ListDomainsForPackageRequestRequestTypeDef](#listdomainsforpackagerequestrequesttypedef)
  - [ListDomainsForPackageResponseTypeDef](#listdomainsforpackageresponsetypedef)
  - [ListElasticsearchInstanceTypesRequestRequestTypeDef](#listelasticsearchinstancetypesrequestrequesttypedef)
  - [ListElasticsearchInstanceTypesResponseTypeDef](#listelasticsearchinstancetypesresponsetypedef)
  - [ListElasticsearchVersionsRequestRequestTypeDef](#listelasticsearchversionsrequestrequesttypedef)
  - [ListElasticsearchVersionsResponseTypeDef](#listelasticsearchversionsresponsetypedef)
  - [ListPackagesForDomainRequestRequestTypeDef](#listpackagesfordomainrequestrequesttypedef)
  - [ListPackagesForDomainResponseTypeDef](#listpackagesfordomainresponsetypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
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
  - [PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef](#purchasereservedelasticsearchinstanceofferingrequestrequesttypedef)
  - [PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef](#purchasereservedelasticsearchinstanceofferingresponsetypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef](#rejectinboundcrossclustersearchconnectionrequestrequesttypedef)
  - [RejectInboundCrossClusterSearchConnectionResponseTypeDef](#rejectinboundcrossclustersearchconnectionresponsetypedef)
  - [RemoveTagsRequestRequestTypeDef](#removetagsrequestrequesttypedef)
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
  - [StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef](#startelasticsearchservicesoftwareupdaterequestrequesttypedef)
  - [StartElasticsearchServiceSoftwareUpdateResponseTypeDef](#startelasticsearchservicesoftwareupdateresponsetypedef)
  - [StorageTypeLimitTypeDef](#storagetypelimittypedef)
  - [StorageTypeTypeDef](#storagetypetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateElasticsearchDomainConfigRequestRequestTypeDef](#updateelasticsearchdomainconfigrequestrequesttypedef)
  - [UpdateElasticsearchDomainConfigResponseTypeDef](#updateelasticsearchdomainconfigresponsetypedef)
  - [UpdatePackageRequestRequestTypeDef](#updatepackagerequestrequesttypedef)
  - [UpdatePackageResponseTypeDef](#updatepackageresponsetypedef)
  - [UpgradeElasticsearchDomainRequestRequestTypeDef](#upgradeelasticsearchdomainrequestrequesttypedef)
  - [UpgradeElasticsearchDomainResponseTypeDef](#upgradeelasticsearchdomainresponsetypedef)
  - [UpgradeHistoryTypeDef](#upgradehistorytypedef)
  - [UpgradeStepItemTypeDef](#upgradestepitemtypedef)
  - [VPCDerivedInfoStatusTypeDef](#vpcderivedinfostatustypedef)
  - [VPCDerivedInfoTypeDef](#vpcderivedinfotypedef)
  - [VPCOptionsTypeDef](#vpcoptionstypedef)
  - [ZoneAwarenessConfigTypeDef](#zoneawarenessconfigtypedef)

<a id="acceptinboundcrossclustersearchconnectionrequestrequesttypedef"></a>

## AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef
```

Required fields:

- `CrossClusterSearchConnectionId`: `str`

<a id="acceptinboundcrossclustersearchconnectionresponsetypedef"></a>

## AcceptInboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnection`:
  [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="accesspoliciesstatustypedef"></a>

## AccessPoliciesStatusTypeDef

```python
from mypy_boto3_es.type_defs import AccessPoliciesStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="addtagsrequestrequesttypedef"></a>

## AddTagsRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import AddTagsRequestRequestTypeDef
```

Required fields:

- `ARN`: `str`
- `TagList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="additionallimittypedef"></a>

## AdditionalLimitTypeDef

```python
from mypy_boto3_es.type_defs import AdditionalLimitTypeDef
```

Optional fields:

- `LimitName`: `str`
- `LimitValues`: `List`\[`str`\]

<a id="advancedoptionsstatustypedef"></a>

## AdvancedOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import AdvancedOptionsStatusTypeDef
```

Required fields:

- `Options`: `Dict`\[`str`, `str`\]
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="advancedsecurityoptionsinputtypedef"></a>

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

<a id="advancedsecurityoptionsstatustypedef"></a>

## AdvancedSecurityOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="advancedsecurityoptionstypedef"></a>

## AdvancedSecurityOptionsTypeDef

```python
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `InternalUserDatabaseEnabled`: `bool`
- `SAMLOptions`:
  [SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef)

<a id="associatepackagerequestrequesttypedef"></a>

## AssociatePackageRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import AssociatePackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`
- `DomainName`: `str`

<a id="associatepackageresponsetypedef"></a>

## AssociatePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import AssociatePackageResponseTypeDef
```

Required fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="autotunedetailstypedef"></a>

## AutoTuneDetailsTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneDetailsTypeDef
```

Optional fields:

- `ScheduledAutoTuneDetails`:
  [ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef)

<a id="autotunemaintenancescheduletypedef"></a>

## AutoTuneMaintenanceScheduleTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneMaintenanceScheduleTypeDef
```

Optional fields:

- `StartAt`: `Union`\[`datetime`, `str`\]
- `Duration`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `CronExpressionForRecurrence`: `str`

<a id="autotuneoptionsinputtypedef"></a>

## AutoTuneOptionsInputTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsInputTypeDef
```

Optional fields:

- `DesiredState`:
  [AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
- `MaintenanceSchedules`:
  `Sequence`\[[AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)\]

<a id="autotuneoptionsoutputtypedef"></a>

## AutoTuneOptionsOutputTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsOutputTypeDef
```

Optional fields:

- `State`: [AutoTuneStateType](./literals.md#autotunestatetype)
- `ErrorMessage`: `str`

<a id="autotuneoptionsstatustypedef"></a>

## AutoTuneOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneOptionsStatusTypeDef
```

Optional fields:

- `Options`: [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- `Status`: [AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)

<a id="autotuneoptionstypedef"></a>

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

<a id="autotunestatustypedef"></a>

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

<a id="autotunetypedef"></a>

## AutoTuneTypeDef

```python
from mypy_boto3_es.type_defs import AutoTuneTypeDef
```

Optional fields:

- `AutoTuneType`: `Literal['SCHEDULED_ACTION']` (see
  [AutoTuneTypeType](./literals.md#autotunetypetype))
- `AutoTuneDetails`:
  [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)

<a id="cancelelasticsearchservicesoftwareupdaterequestrequesttypedef"></a>

## CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="cancelelasticsearchservicesoftwareupdateresponsetypedef"></a>

## CancelElasticsearchServiceSoftwareUpdateResponseTypeDef

```python
from mypy_boto3_es.type_defs import CancelElasticsearchServiceSoftwareUpdateResponseTypeDef
```

Required fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cognitooptionsstatustypedef"></a>

## CognitoOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import CognitoOptionsStatusTypeDef
```

Required fields:

- `Options`: [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="cognitooptionstypedef"></a>

## CognitoOptionsTypeDef

```python
from mypy_boto3_es.type_defs import CognitoOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `UserPoolId`: `str`
- `IdentityPoolId`: `str`
- `RoleArn`: `str`

<a id="coldstorageoptionstypedef"></a>

## ColdStorageOptionsTypeDef

```python
from mypy_boto3_es.type_defs import ColdStorageOptionsTypeDef
```

Required fields:

- `Enabled`: `bool`

<a id="compatibleversionsmaptypedef"></a>

## CompatibleVersionsMapTypeDef

```python
from mypy_boto3_es.type_defs import CompatibleVersionsMapTypeDef
```

Optional fields:

- `SourceVersion`: `str`
- `TargetVersions`: `List`\[`str`\]

<a id="createelasticsearchdomainrequestrequesttypedef"></a>

## CreateElasticsearchDomainRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import CreateElasticsearchDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `ElasticsearchVersion`: `str`
- `ElasticsearchClusterConfig`:
  [ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
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
- `AutoTuneOptions`:
  [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
- `TagList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createelasticsearchdomainresponsetypedef"></a>

## CreateElasticsearchDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import CreateElasticsearchDomainResponseTypeDef
```

Required fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createoutboundcrossclustersearchconnectionrequestrequesttypedef"></a>

## CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef
```

Required fields:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `ConnectionAlias`: `str`

<a id="createoutboundcrossclustersearchconnectionresponsetypedef"></a>

## CreateOutboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import CreateOutboundCrossClusterSearchConnectionResponseTypeDef
```

Required fields:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `ConnectionAlias`: `str`
- `ConnectionStatus`:
  [OutboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#outboundcrossclustersearchconnectionstatustypedef)
- `CrossClusterSearchConnectionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpackagerequestrequesttypedef"></a>

## CreatePackageRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import CreatePackageRequestRequestTypeDef
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
from mypy_boto3_es.type_defs import CreatePackageResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteelasticsearchdomainrequestrequesttypedef"></a>

## DeleteElasticsearchDomainRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DeleteElasticsearchDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="deleteelasticsearchdomainresponsetypedef"></a>

## DeleteElasticsearchDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteElasticsearchDomainResponseTypeDef
```

Required fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteinboundcrossclustersearchconnectionrequestrequesttypedef"></a>

## DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef
```

Required fields:

- `CrossClusterSearchConnectionId`: `str`

<a id="deleteinboundcrossclustersearchconnectionresponsetypedef"></a>

## DeleteInboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteInboundCrossClusterSearchConnectionResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnection`:
  [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteoutboundcrossclustersearchconnectionrequestrequesttypedef"></a>

## DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef
```

Required fields:

- `CrossClusterSearchConnectionId`: `str`

<a id="deleteoutboundcrossclustersearchconnectionresponsetypedef"></a>

## DeleteOutboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteOutboundCrossClusterSearchConnectionResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnection`:
  [OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletepackagerequestrequesttypedef"></a>

## DeletePackageRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DeletePackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`

<a id="deletepackageresponsetypedef"></a>

## DeletePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeletePackageResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedomainautotunesrequestrequesttypedef"></a>

## DescribeDomainAutoTunesRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeDomainAutoTunesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describedomainautotunesresponsetypedef"></a>

## DescribeDomainAutoTunesResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeDomainAutoTunesResponseTypeDef
```

Required fields:

- `AutoTunes`: `List`\[[AutoTuneTypeDef](./type_defs.md#autotunetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeelasticsearchdomainconfigrequestrequesttypedef"></a>

## DescribeElasticsearchDomainConfigRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainConfigRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="describeelasticsearchdomainconfigresponsetypedef"></a>

## DescribeElasticsearchDomainConfigResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainConfigResponseTypeDef
```

Required fields:

- `DomainConfig`:
  [ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeelasticsearchdomainrequestrequesttypedef"></a>

## DescribeElasticsearchDomainRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="describeelasticsearchdomainresponsetypedef"></a>

## DescribeElasticsearchDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainResponseTypeDef
```

Required fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeelasticsearchdomainsrequestrequesttypedef"></a>

## DescribeElasticsearchDomainsRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainsRequestRequestTypeDef
```

Required fields:

- `DomainNames`: `Sequence`\[`str`\]

<a id="describeelasticsearchdomainsresponsetypedef"></a>

## DescribeElasticsearchDomainsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainsResponseTypeDef
```

Required fields:

- `DomainStatusList`:
  `List`\[[ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeelasticsearchinstancetypelimitsrequestrequesttypedef"></a>

## DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef
```

Required fields:

- `InstanceType`:
  [ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
- `ElasticsearchVersion`: `str`

Optional fields:

- `DomainName`: `str`

<a id="describeelasticsearchinstancetypelimitsresponsetypedef"></a>

## DescribeElasticsearchInstanceTypeLimitsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchInstanceTypeLimitsResponseTypeDef
```

Required fields:

- `LimitsByRole`: `Dict`\[`str`,
  [LimitsTypeDef](./type_defs.md#limitstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinboundcrossclustersearchconnectionsrequestrequesttypedef"></a>

## DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeinboundcrossclustersearchconnectionsresponsetypedef"></a>

## DescribeInboundCrossClusterSearchConnectionsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeInboundCrossClusterSearchConnectionsResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnections`:
  `List`\[[InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeoutboundcrossclustersearchconnectionsrequestrequesttypedef"></a>

## DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeoutboundcrossclustersearchconnectionsresponsetypedef"></a>

## DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnections`:
  `List`\[[OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepackagesfiltertypedef"></a>

## DescribePackagesFilterTypeDef

```python
from mypy_boto3_es.type_defs import DescribePackagesFilterTypeDef
```

Optional fields:

- `Name`:
  [DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)
- `Value`: `Sequence`\[`str`\]

<a id="describepackagesrequestrequesttypedef"></a>

## DescribePackagesRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribePackagesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describepackagesresponsetypedef"></a>

## DescribePackagesResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribePackagesResponseTypeDef
```

Required fields:

- `PackageDetailsList`:
  `List`\[[PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereservedelasticsearchinstanceofferingsrequestrequesttypedef"></a>

## DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef
```

Optional fields:

- `ReservedElasticsearchInstanceOfferingId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describereservedelasticsearchinstanceofferingsresponsetypedef"></a>

## DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ReservedElasticsearchInstanceOfferings`:
  `List`\[[ReservedElasticsearchInstanceOfferingTypeDef](./type_defs.md#reservedelasticsearchinstanceofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereservedelasticsearchinstancesrequestrequesttypedef"></a>

## DescribeReservedElasticsearchInstancesRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesRequestRequestTypeDef
```

Optional fields:

- `ReservedElasticsearchInstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describereservedelasticsearchinstancesresponsetypedef"></a>

## DescribeReservedElasticsearchInstancesResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ReservedElasticsearchInstances`:
  `List`\[[ReservedElasticsearchInstanceTypeDef](./type_defs.md#reservedelasticsearchinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dissociatepackagerequestrequesttypedef"></a>

## DissociatePackageRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import DissociatePackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`
- `DomainName`: `str`

<a id="dissociatepackageresponsetypedef"></a>

## DissociatePackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import DissociatePackageResponseTypeDef
```

Required fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="domainendpointoptionsstatustypedef"></a>

## DomainEndpointOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import DomainEndpointOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="domainendpointoptionstypedef"></a>

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

<a id="domaininfotypedef"></a>

## DomainInfoTypeDef

```python
from mypy_boto3_es.type_defs import DomainInfoTypeDef
```

Optional fields:

- `DomainName`: `str`
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)

<a id="domaininformationtypedef"></a>

## DomainInformationTypeDef

```python
from mypy_boto3_es.type_defs import DomainInformationTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `OwnerId`: `str`
- `Region`: `str`

<a id="domainpackagedetailstypedef"></a>

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

<a id="dryrunresultstypedef"></a>

## DryRunResultsTypeDef

```python
from mypy_boto3_es.type_defs import DryRunResultsTypeDef
```

Optional fields:

- `DeploymentType`: `str`
- `Message`: `str`

<a id="durationtypedef"></a>

## DurationTypeDef

```python
from mypy_boto3_es.type_defs import DurationTypeDef
```

Optional fields:

- `Value`: `int`
- `Unit`: `Literal['HOURS']` (see [TimeUnitType](./literals.md#timeunittype))

<a id="ebsoptionsstatustypedef"></a>

## EBSOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import EBSOptionsStatusTypeDef
```

Required fields:

- `Options`: [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="ebsoptionstypedef"></a>

## EBSOptionsTypeDef

```python
from mypy_boto3_es.type_defs import EBSOptionsTypeDef
```

Optional fields:

- `EBSEnabled`: `bool`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `VolumeSize`: `int`
- `Iops`: `int`

<a id="elasticsearchclusterconfigstatustypedef"></a>

## ElasticsearchClusterConfigStatusTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchClusterConfigStatusTypeDef
```

Required fields:

- `Options`:
  [ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="elasticsearchclusterconfigtypedef"></a>

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

<a id="elasticsearchdomainconfigtypedef"></a>

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

<a id="elasticsearchdomainstatustypedef"></a>

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

<a id="elasticsearchversionstatustypedef"></a>

## ElasticsearchVersionStatusTypeDef

```python
from mypy_boto3_es.type_defs import ElasticsearchVersionStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="encryptionatrestoptionsstatustypedef"></a>

## EncryptionAtRestOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import EncryptionAtRestOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="encryptionatrestoptionstypedef"></a>

## EncryptionAtRestOptionsTypeDef

```python
from mypy_boto3_es.type_defs import EncryptionAtRestOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `KmsKeyId`: `str`

<a id="errordetailstypedef"></a>

## ErrorDetailsTypeDef

```python
from mypy_boto3_es.type_defs import ErrorDetailsTypeDef
```

Optional fields:

- `ErrorType`: `str`
- `ErrorMessage`: `str`

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_es.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="getcompatibleelasticsearchversionsrequestrequesttypedef"></a>

## GetCompatibleElasticsearchVersionsRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import GetCompatibleElasticsearchVersionsRequestRequestTypeDef
```

Optional fields:

- `DomainName`: `str`

<a id="getcompatibleelasticsearchversionsresponsetypedef"></a>

## GetCompatibleElasticsearchVersionsResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetCompatibleElasticsearchVersionsResponseTypeDef
```

Required fields:

- `CompatibleElasticsearchVersions`:
  `List`\[[CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpackageversionhistoryrequestrequesttypedef"></a>

## GetPackageVersionHistoryRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import GetPackageVersionHistoryRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getpackageversionhistoryresponsetypedef"></a>

## GetPackageVersionHistoryResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetPackageVersionHistoryResponseTypeDef
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
from mypy_boto3_es.type_defs import GetUpgradeHistoryRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getupgradehistoryresponsetypedef"></a>

## GetUpgradeHistoryResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetUpgradeHistoryResponseTypeDef
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
from mypy_boto3_es.type_defs import GetUpgradeStatusRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="getupgradestatusresponsetypedef"></a>

## GetUpgradeStatusResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetUpgradeStatusResponseTypeDef
```

Required fields:

- `UpgradeStep`: [UpgradeStepType](./literals.md#upgradesteptype)
- `StepStatus`: [UpgradeStatusType](./literals.md#upgradestatustype)
- `UpgradeName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="inboundcrossclustersearchconnectionstatustypedef"></a>

## InboundCrossClusterSearchConnectionStatusTypeDef

```python
from mypy_boto3_es.type_defs import InboundCrossClusterSearchConnectionStatusTypeDef
```

Optional fields:

- `StatusCode`:
  [InboundCrossClusterSearchConnectionStatusCodeType](./literals.md#inboundcrossclustersearchconnectionstatuscodetype)
- `Message`: `str`

<a id="inboundcrossclustersearchconnectiontypedef"></a>

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

<a id="instancecountlimitstypedef"></a>

## InstanceCountLimitsTypeDef

```python
from mypy_boto3_es.type_defs import InstanceCountLimitsTypeDef
```

Optional fields:

- `MinimumInstanceCount`: `int`
- `MaximumInstanceCount`: `int`

<a id="instancelimitstypedef"></a>

## InstanceLimitsTypeDef

```python
from mypy_boto3_es.type_defs import InstanceLimitsTypeDef
```

Optional fields:

- `InstanceCountLimits`:
  [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)

<a id="limitstypedef"></a>

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

<a id="listdomainnamesrequestrequesttypedef"></a>

## ListDomainNamesRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainNamesRequestRequestTypeDef
```

Optional fields:

- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)

<a id="listdomainnamesresponsetypedef"></a>

## ListDomainNamesResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainNamesResponseTypeDef
```

Required fields:

- `DomainNames`:
  `List`\[[DomainInfoTypeDef](./type_defs.md#domaininfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdomainsforpackagerequestrequesttypedef"></a>

## ListDomainsForPackageRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainsForPackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdomainsforpackageresponsetypedef"></a>

## ListDomainsForPackageResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainsForPackageResponseTypeDef
```

Required fields:

- `DomainPackageDetailsList`:
  `List`\[[DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listelasticsearchinstancetypesrequestrequesttypedef"></a>

## ListElasticsearchInstanceTypesRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesRequestRequestTypeDef
```

Required fields:

- `ElasticsearchVersion`: `str`

Optional fields:

- `DomainName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listelasticsearchinstancetypesresponsetypedef"></a>

## ListElasticsearchInstanceTypesResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesResponseTypeDef
```

Required fields:

- `ElasticsearchInstanceTypes`:
  `List`\[[ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listelasticsearchversionsrequestrequesttypedef"></a>

## ListElasticsearchVersionsRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchVersionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listelasticsearchversionsresponsetypedef"></a>

## ListElasticsearchVersionsResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchVersionsResponseTypeDef
```

Required fields:

- `ElasticsearchVersions`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpackagesfordomainrequestrequesttypedef"></a>

## ListPackagesForDomainRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import ListPackagesForDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listpackagesfordomainresponsetypedef"></a>

## ListPackagesForDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListPackagesForDomainResponseTypeDef
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
from mypy_boto3_es.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ARN`: `str`

<a id="listtagsresponsetypedef"></a>

## ListTagsResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logpublishingoptiontypedef"></a>

## LogPublishingOptionTypeDef

```python
from mypy_boto3_es.type_defs import LogPublishingOptionTypeDef
```

Optional fields:

- `CloudWatchLogsLogGroupArn`: `str`
- `Enabled`: `bool`

<a id="logpublishingoptionsstatustypedef"></a>

## LogPublishingOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import LogPublishingOptionsStatusTypeDef
```

Optional fields:

- `Options`: `Dict`\[[LogTypeType](./literals.md#logtypetype),
  [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)\]
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="masteruseroptionstypedef"></a>

## MasterUserOptionsTypeDef

```python
from mypy_boto3_es.type_defs import MasterUserOptionsTypeDef
```

Optional fields:

- `MasterUserARN`: `str`
- `MasterUserName`: `str`
- `MasterUserPassword`: `str`

<a id="nodetonodeencryptionoptionsstatustypedef"></a>

## NodeToNodeEncryptionOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import NodeToNodeEncryptionOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="nodetonodeencryptionoptionstypedef"></a>

## NodeToNodeEncryptionOptionsTypeDef

```python
from mypy_boto3_es.type_defs import NodeToNodeEncryptionOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="optionstatustypedef"></a>

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

<a id="outboundcrossclustersearchconnectionstatustypedef"></a>

## OutboundCrossClusterSearchConnectionStatusTypeDef

```python
from mypy_boto3_es.type_defs import OutboundCrossClusterSearchConnectionStatusTypeDef
```

Optional fields:

- `StatusCode`:
  [OutboundCrossClusterSearchConnectionStatusCodeType](./literals.md#outboundcrossclustersearchconnectionstatuscodetype)
- `Message`: `str`

<a id="outboundcrossclustersearchconnectiontypedef"></a>

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

<a id="packagedetailstypedef"></a>

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

<a id="packagesourcetypedef"></a>

## PackageSourceTypeDef

```python
from mypy_boto3_es.type_defs import PackageSourceTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `S3Key`: `str`

<a id="packageversionhistorytypedef"></a>

## PackageVersionHistoryTypeDef

```python
from mypy_boto3_es.type_defs import PackageVersionHistoryTypeDef
```

Optional fields:

- `PackageVersion`: `str`
- `CommitMessage`: `str`
- `CreatedAt`: `datetime`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_es.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="purchasereservedelasticsearchinstanceofferingrequestrequesttypedef"></a>

## PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef
```

Required fields:

- `ReservedElasticsearchInstanceOfferingId`: `str`
- `ReservationName`: `str`

Optional fields:

- `InstanceCount`: `int`

<a id="purchasereservedelasticsearchinstanceofferingresponsetypedef"></a>

## PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef

```python
from mypy_boto3_es.type_defs import PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef
```

Required fields:

- `ReservedElasticsearchInstanceId`: `str`
- `ReservationName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="recurringchargetypedef"></a>

## RecurringChargeTypeDef

```python
from mypy_boto3_es.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `RecurringChargeAmount`: `float`
- `RecurringChargeFrequency`: `str`

<a id="rejectinboundcrossclustersearchconnectionrequestrequesttypedef"></a>

## RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef
```

Required fields:

- `CrossClusterSearchConnectionId`: `str`

<a id="rejectinboundcrossclustersearchconnectionresponsetypedef"></a>

## RejectInboundCrossClusterSearchConnectionResponseTypeDef

```python
from mypy_boto3_es.type_defs import RejectInboundCrossClusterSearchConnectionResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnection`:
  [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removetagsrequestrequesttypedef"></a>

## RemoveTagsRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import RemoveTagsRequestRequestTypeDef
```

Required fields:

- `ARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="reservedelasticsearchinstanceofferingtypedef"></a>

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

<a id="reservedelasticsearchinstancetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_es.type_defs import ResponseMetadataTypeDef
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
from mypy_boto3_es.type_defs import SAMLIdpTypeDef
```

Required fields:

- `MetadataContent`: `str`
- `EntityId`: `str`

<a id="samloptionsinputtypedef"></a>

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

<a id="samloptionsoutputtypedef"></a>

## SAMLOptionsOutputTypeDef

```python
from mypy_boto3_es.type_defs import SAMLOptionsOutputTypeDef
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
from mypy_boto3_es.type_defs import ScheduledAutoTuneDetailsTypeDef
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

<a id="snapshotoptionsstatustypedef"></a>

## SnapshotOptionsStatusTypeDef

```python
from mypy_boto3_es.type_defs import SnapshotOptionsStatusTypeDef
```

Required fields:

- `Options`: [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="snapshotoptionstypedef"></a>

## SnapshotOptionsTypeDef

```python
from mypy_boto3_es.type_defs import SnapshotOptionsTypeDef
```

Optional fields:

- `AutomatedSnapshotStartHour`: `int`

<a id="startelasticsearchservicesoftwareupdaterequestrequesttypedef"></a>

## StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="startelasticsearchservicesoftwareupdateresponsetypedef"></a>

## StartElasticsearchServiceSoftwareUpdateResponseTypeDef

```python
from mypy_boto3_es.type_defs import StartElasticsearchServiceSoftwareUpdateResponseTypeDef
```

Required fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="storagetypelimittypedef"></a>

## StorageTypeLimitTypeDef

```python
from mypy_boto3_es.type_defs import StorageTypeLimitTypeDef
```

Optional fields:

- `LimitName`: `str`
- `LimitValues`: `List`\[`str`\]

<a id="storagetypetypedef"></a>

## StorageTypeTypeDef

```python
from mypy_boto3_es.type_defs import StorageTypeTypeDef
```

Optional fields:

- `StorageTypeName`: `str`
- `StorageSubTypeName`: `str`
- `StorageTypeLimits`:
  `List`\[[StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_es.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="updateelasticsearchdomainconfigrequestrequesttypedef"></a>

## UpdateElasticsearchDomainConfigRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import UpdateElasticsearchDomainConfigRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `ElasticsearchClusterConfig`:
  [ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
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
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `AdvancedSecurityOptions`:
  [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- `NodeToNodeEncryptionOptions`:
  [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- `EncryptionAtRestOptions`:
  [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- `AutoTuneOptions`:
  [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- `DryRun`: `bool`

<a id="updateelasticsearchdomainconfigresponsetypedef"></a>

## UpdateElasticsearchDomainConfigResponseTypeDef

```python
from mypy_boto3_es.type_defs import UpdateElasticsearchDomainConfigResponseTypeDef
```

Required fields:

- `DomainConfig`:
  [ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)
- `DryRunResults`: [DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepackagerequestrequesttypedef"></a>

## UpdatePackageRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import UpdatePackageRequestRequestTypeDef
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
from mypy_boto3_es.type_defs import UpdatePackageResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="upgradeelasticsearchdomainrequestrequesttypedef"></a>

## UpgradeElasticsearchDomainRequestRequestTypeDef

```python
from mypy_boto3_es.type_defs import UpgradeElasticsearchDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `TargetVersion`: `str`

Optional fields:

- `PerformCheckOnly`: `bool`

<a id="upgradeelasticsearchdomainresponsetypedef"></a>

## UpgradeElasticsearchDomainResponseTypeDef

```python
from mypy_boto3_es.type_defs import UpgradeElasticsearchDomainResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `TargetVersion`: `str`
- `PerformCheckOnly`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="upgradehistorytypedef"></a>

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

<a id="upgradestepitemtypedef"></a>

## UpgradeStepItemTypeDef

```python
from mypy_boto3_es.type_defs import UpgradeStepItemTypeDef
```

Optional fields:

- `UpgradeStep`: [UpgradeStepType](./literals.md#upgradesteptype)
- `UpgradeStepStatus`: [UpgradeStatusType](./literals.md#upgradestatustype)
- `Issues`: `List`\[`str`\]
- `ProgressPercent`: `float`

<a id="vpcderivedinfostatustypedef"></a>

## VPCDerivedInfoStatusTypeDef

```python
from mypy_boto3_es.type_defs import VPCDerivedInfoStatusTypeDef
```

Required fields:

- `Options`: [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="vpcderivedinfotypedef"></a>

## VPCDerivedInfoTypeDef

```python
from mypy_boto3_es.type_defs import VPCDerivedInfoTypeDef
```

Optional fields:

- `VPCId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `AvailabilityZones`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

<a id="vpcoptionstypedef"></a>

## VPCOptionsTypeDef

```python
from mypy_boto3_es.type_defs import VPCOptionsTypeDef
```

Optional fields:

- `SubnetIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

<a id="zoneawarenessconfigtypedef"></a>

## ZoneAwarenessConfigTypeDef

```python
from mypy_boto3_es.type_defs import ZoneAwarenessConfigTypeDef
```

Optional fields:

- `AvailabilityZoneCount`: `int`

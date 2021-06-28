# Typed dictionaries for boto3 ElasticsearchService module

> [Index](..) > [ElasticsearchService](.) > Typed dictionaries

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
type annotations stubs module
[mypy_boto3_es](https://pypi.org/project/mypy-boto3-es/).

- [Typed dictionaries for boto3 ElasticsearchService module](#typed-dictionaries-for-boto3-elasticsearchservice-module)
  - [AcceptInboundCrossClusterSearchConnectionRequestTypeDef](#acceptinboundcrossclustersearchconnectionrequesttypedef)
  - [AcceptInboundCrossClusterSearchConnectionResponseResponseTypeDef](#acceptinboundcrossclustersearchconnectionresponseresponsetypedef)
  - [AccessPoliciesStatusTypeDef](#accesspoliciesstatustypedef)
  - [AddTagsRequestTypeDef](#addtagsrequesttypedef)
  - [AdditionalLimitTypeDef](#additionallimittypedef)
  - [AdvancedOptionsStatusTypeDef](#advancedoptionsstatustypedef)
  - [AdvancedSecurityOptionsInputTypeDef](#advancedsecurityoptionsinputtypedef)
  - [AdvancedSecurityOptionsStatusTypeDef](#advancedsecurityoptionsstatustypedef)
  - [AdvancedSecurityOptionsTypeDef](#advancedsecurityoptionstypedef)
  - [AssociatePackageRequestTypeDef](#associatepackagerequesttypedef)
  - [AssociatePackageResponseResponseTypeDef](#associatepackageresponseresponsetypedef)
  - [AutoTuneDetailsTypeDef](#autotunedetailstypedef)
  - [AutoTuneMaintenanceScheduleTypeDef](#autotunemaintenancescheduletypedef)
  - [AutoTuneOptionsInputTypeDef](#autotuneoptionsinputtypedef)
  - [AutoTuneOptionsOutputTypeDef](#autotuneoptionsoutputtypedef)
  - [AutoTuneOptionsStatusTypeDef](#autotuneoptionsstatustypedef)
  - [AutoTuneOptionsTypeDef](#autotuneoptionstypedef)
  - [AutoTuneStatusTypeDef](#autotunestatustypedef)
  - [AutoTuneTypeDef](#autotunetypedef)
  - [CancelElasticsearchServiceSoftwareUpdateRequestTypeDef](#cancelelasticsearchservicesoftwareupdaterequesttypedef)
  - [CancelElasticsearchServiceSoftwareUpdateResponseResponseTypeDef](#cancelelasticsearchservicesoftwareupdateresponseresponsetypedef)
  - [CognitoOptionsStatusTypeDef](#cognitooptionsstatustypedef)
  - [CognitoOptionsTypeDef](#cognitooptionstypedef)
  - [ColdStorageOptionsTypeDef](#coldstorageoptionstypedef)
  - [CompatibleVersionsMapTypeDef](#compatibleversionsmaptypedef)
  - [CreateElasticsearchDomainRequestTypeDef](#createelasticsearchdomainrequesttypedef)
  - [CreateElasticsearchDomainResponseResponseTypeDef](#createelasticsearchdomainresponseresponsetypedef)
  - [CreateOutboundCrossClusterSearchConnectionRequestTypeDef](#createoutboundcrossclustersearchconnectionrequesttypedef)
  - [CreateOutboundCrossClusterSearchConnectionResponseResponseTypeDef](#createoutboundcrossclustersearchconnectionresponseresponsetypedef)
  - [CreatePackageRequestTypeDef](#createpackagerequesttypedef)
  - [CreatePackageResponseResponseTypeDef](#createpackageresponseresponsetypedef)
  - [DeleteElasticsearchDomainRequestTypeDef](#deleteelasticsearchdomainrequesttypedef)
  - [DeleteElasticsearchDomainResponseResponseTypeDef](#deleteelasticsearchdomainresponseresponsetypedef)
  - [DeleteInboundCrossClusterSearchConnectionRequestTypeDef](#deleteinboundcrossclustersearchconnectionrequesttypedef)
  - [DeleteInboundCrossClusterSearchConnectionResponseResponseTypeDef](#deleteinboundcrossclustersearchconnectionresponseresponsetypedef)
  - [DeleteOutboundCrossClusterSearchConnectionRequestTypeDef](#deleteoutboundcrossclustersearchconnectionrequesttypedef)
  - [DeleteOutboundCrossClusterSearchConnectionResponseResponseTypeDef](#deleteoutboundcrossclustersearchconnectionresponseresponsetypedef)
  - [DeletePackageRequestTypeDef](#deletepackagerequesttypedef)
  - [DeletePackageResponseResponseTypeDef](#deletepackageresponseresponsetypedef)
  - [DescribeDomainAutoTunesRequestTypeDef](#describedomainautotunesrequesttypedef)
  - [DescribeDomainAutoTunesResponseResponseTypeDef](#describedomainautotunesresponseresponsetypedef)
  - [DescribeElasticsearchDomainConfigRequestTypeDef](#describeelasticsearchdomainconfigrequesttypedef)
  - [DescribeElasticsearchDomainConfigResponseResponseTypeDef](#describeelasticsearchdomainconfigresponseresponsetypedef)
  - [DescribeElasticsearchDomainRequestTypeDef](#describeelasticsearchdomainrequesttypedef)
  - [DescribeElasticsearchDomainResponseResponseTypeDef](#describeelasticsearchdomainresponseresponsetypedef)
  - [DescribeElasticsearchDomainsRequestTypeDef](#describeelasticsearchdomainsrequesttypedef)
  - [DescribeElasticsearchDomainsResponseResponseTypeDef](#describeelasticsearchdomainsresponseresponsetypedef)
  - [DescribeElasticsearchInstanceTypeLimitsRequestTypeDef](#describeelasticsearchinstancetypelimitsrequesttypedef)
  - [DescribeElasticsearchInstanceTypeLimitsResponseResponseTypeDef](#describeelasticsearchinstancetypelimitsresponseresponsetypedef)
  - [DescribeInboundCrossClusterSearchConnectionsRequestTypeDef](#describeinboundcrossclustersearchconnectionsrequesttypedef)
  - [DescribeInboundCrossClusterSearchConnectionsResponseResponseTypeDef](#describeinboundcrossclustersearchconnectionsresponseresponsetypedef)
  - [DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef](#describeoutboundcrossclustersearchconnectionsrequesttypedef)
  - [DescribeOutboundCrossClusterSearchConnectionsResponseResponseTypeDef](#describeoutboundcrossclustersearchconnectionsresponseresponsetypedef)
  - [DescribePackagesFilterTypeDef](#describepackagesfiltertypedef)
  - [DescribePackagesRequestTypeDef](#describepackagesrequesttypedef)
  - [DescribePackagesResponseResponseTypeDef](#describepackagesresponseresponsetypedef)
  - [DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef](#describereservedelasticsearchinstanceofferingsrequesttypedef)
  - [DescribeReservedElasticsearchInstanceOfferingsResponseResponseTypeDef](#describereservedelasticsearchinstanceofferingsresponseresponsetypedef)
  - [DescribeReservedElasticsearchInstancesRequestTypeDef](#describereservedelasticsearchinstancesrequesttypedef)
  - [DescribeReservedElasticsearchInstancesResponseResponseTypeDef](#describereservedelasticsearchinstancesresponseresponsetypedef)
  - [DissociatePackageRequestTypeDef](#dissociatepackagerequesttypedef)
  - [DissociatePackageResponseResponseTypeDef](#dissociatepackageresponseresponsetypedef)
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
  - [GetCompatibleElasticsearchVersionsRequestTypeDef](#getcompatibleelasticsearchversionsrequesttypedef)
  - [GetCompatibleElasticsearchVersionsResponseResponseTypeDef](#getcompatibleelasticsearchversionsresponseresponsetypedef)
  - [GetPackageVersionHistoryRequestTypeDef](#getpackageversionhistoryrequesttypedef)
  - [GetPackageVersionHistoryResponseResponseTypeDef](#getpackageversionhistoryresponseresponsetypedef)
  - [GetUpgradeHistoryRequestTypeDef](#getupgradehistoryrequesttypedef)
  - [GetUpgradeHistoryResponseResponseTypeDef](#getupgradehistoryresponseresponsetypedef)
  - [GetUpgradeStatusRequestTypeDef](#getupgradestatusrequesttypedef)
  - [GetUpgradeStatusResponseResponseTypeDef](#getupgradestatusresponseresponsetypedef)
  - [InboundCrossClusterSearchConnectionStatusTypeDef](#inboundcrossclustersearchconnectionstatustypedef)
  - [InboundCrossClusterSearchConnectionTypeDef](#inboundcrossclustersearchconnectiontypedef)
  - [InstanceCountLimitsTypeDef](#instancecountlimitstypedef)
  - [InstanceLimitsTypeDef](#instancelimitstypedef)
  - [LimitsTypeDef](#limitstypedef)
  - [ListDomainNamesResponseResponseTypeDef](#listdomainnamesresponseresponsetypedef)
  - [ListDomainsForPackageRequestTypeDef](#listdomainsforpackagerequesttypedef)
  - [ListDomainsForPackageResponseResponseTypeDef](#listdomainsforpackageresponseresponsetypedef)
  - [ListElasticsearchInstanceTypesRequestTypeDef](#listelasticsearchinstancetypesrequesttypedef)
  - [ListElasticsearchInstanceTypesResponseResponseTypeDef](#listelasticsearchinstancetypesresponseresponsetypedef)
  - [ListElasticsearchVersionsRequestTypeDef](#listelasticsearchversionsrequesttypedef)
  - [ListElasticsearchVersionsResponseResponseTypeDef](#listelasticsearchversionsresponseresponsetypedef)
  - [ListPackagesForDomainRequestTypeDef](#listpackagesfordomainrequesttypedef)
  - [ListPackagesForDomainResponseResponseTypeDef](#listpackagesfordomainresponseresponsetypedef)
  - [ListTagsRequestTypeDef](#listtagsrequesttypedef)
  - [ListTagsResponseResponseTypeDef](#listtagsresponseresponsetypedef)
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
  - [PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef](#purchasereservedelasticsearchinstanceofferingrequesttypedef)
  - [PurchaseReservedElasticsearchInstanceOfferingResponseResponseTypeDef](#purchasereservedelasticsearchinstanceofferingresponseresponsetypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RejectInboundCrossClusterSearchConnectionRequestTypeDef](#rejectinboundcrossclustersearchconnectionrequesttypedef)
  - [RejectInboundCrossClusterSearchConnectionResponseResponseTypeDef](#rejectinboundcrossclustersearchconnectionresponseresponsetypedef)
  - [RemoveTagsRequestTypeDef](#removetagsrequesttypedef)
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
  - [StartElasticsearchServiceSoftwareUpdateRequestTypeDef](#startelasticsearchservicesoftwareupdaterequesttypedef)
  - [StartElasticsearchServiceSoftwareUpdateResponseResponseTypeDef](#startelasticsearchservicesoftwareupdateresponseresponsetypedef)
  - [StorageTypeLimitTypeDef](#storagetypelimittypedef)
  - [StorageTypeTypeDef](#storagetypetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateElasticsearchDomainConfigRequestTypeDef](#updateelasticsearchdomainconfigrequesttypedef)
  - [UpdateElasticsearchDomainConfigResponseResponseTypeDef](#updateelasticsearchdomainconfigresponseresponsetypedef)
  - [UpdatePackageRequestTypeDef](#updatepackagerequesttypedef)
  - [UpdatePackageResponseResponseTypeDef](#updatepackageresponseresponsetypedef)
  - [UpgradeElasticsearchDomainRequestTypeDef](#upgradeelasticsearchdomainrequesttypedef)
  - [UpgradeElasticsearchDomainResponseResponseTypeDef](#upgradeelasticsearchdomainresponseresponsetypedef)
  - [UpgradeHistoryTypeDef](#upgradehistorytypedef)
  - [UpgradeStepItemTypeDef](#upgradestepitemtypedef)
  - [VPCDerivedInfoStatusTypeDef](#vpcderivedinfostatustypedef)
  - [VPCDerivedInfoTypeDef](#vpcderivedinfotypedef)
  - [VPCOptionsTypeDef](#vpcoptionstypedef)
  - [ZoneAwarenessConfigTypeDef](#zoneawarenessconfigtypedef)

## AcceptInboundCrossClusterSearchConnectionRequestTypeDef

```python
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionRequestTypeDef
```

Required fields:

- `CrossClusterSearchConnectionId`: `str`

## AcceptInboundCrossClusterSearchConnectionResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionResponseResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnection`:
  [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccessPoliciesStatusTypeDef

```python
from mypy_boto3_es.type_defs import AccessPoliciesStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AddTagsRequestTypeDef

```python
from mypy_boto3_es.type_defs import AddTagsRequestTypeDef
```

Required fields:

- `ARN`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## AssociatePackageRequestTypeDef

```python
from mypy_boto3_es.type_defs import AssociatePackageRequestTypeDef
```

Required fields:

- `PackageID`: `str`
- `DomainName`: `str`

## AssociatePackageResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import AssociatePackageResponseResponseTypeDef
```

Required fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `StartAt`: `Union`\[`datetime`, `str`\]
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

Optional fields:

- `State`: [AutoTuneStateType](./literals.md#autotunestatetype)
- `ErrorMessage`: `str`

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

## CancelElasticsearchServiceSoftwareUpdateRequestTypeDef

```python
from mypy_boto3_es.type_defs import CancelElasticsearchServiceSoftwareUpdateRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## CancelElasticsearchServiceSoftwareUpdateResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import CancelElasticsearchServiceSoftwareUpdateResponseResponseTypeDef
```

Required fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateElasticsearchDomainRequestTypeDef

```python
from mypy_boto3_es.type_defs import CreateElasticsearchDomainRequestTypeDef
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
- `AdvancedOptions`: `Dict`\[`str`, `str`\]
- `LogPublishingOptions`: `Dict`\[[LogTypeType](./literals.md#logtypetype),
  [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)\]
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `AdvancedSecurityOptions`:
  [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- `AutoTuneOptions`:
  [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateElasticsearchDomainResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import CreateElasticsearchDomainResponseResponseTypeDef
```

Required fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOutboundCrossClusterSearchConnectionRequestTypeDef

```python
from mypy_boto3_es.type_defs import CreateOutboundCrossClusterSearchConnectionRequestTypeDef
```

Required fields:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- `ConnectionAlias`: `str`

## CreateOutboundCrossClusterSearchConnectionResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import CreateOutboundCrossClusterSearchConnectionResponseResponseTypeDef
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

## CreatePackageRequestTypeDef

```python
from mypy_boto3_es.type_defs import CreatePackageRequestTypeDef
```

Required fields:

- `PackageName`: `str`
- `PackageType`: `Literal['TXT-DICTIONARY']` (see
  [PackageTypeType](./literals.md#packagetypetype))
- `PackageSource`: [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)

Optional fields:

- `PackageDescription`: `str`

## CreatePackageResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import CreatePackageResponseResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteElasticsearchDomainRequestTypeDef

```python
from mypy_boto3_es.type_defs import DeleteElasticsearchDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DeleteElasticsearchDomainResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteElasticsearchDomainResponseResponseTypeDef
```

Required fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInboundCrossClusterSearchConnectionRequestTypeDef

```python
from mypy_boto3_es.type_defs import DeleteInboundCrossClusterSearchConnectionRequestTypeDef
```

Required fields:

- `CrossClusterSearchConnectionId`: `str`

## DeleteInboundCrossClusterSearchConnectionResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteInboundCrossClusterSearchConnectionResponseResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnection`:
  [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOutboundCrossClusterSearchConnectionRequestTypeDef

```python
from mypy_boto3_es.type_defs import DeleteOutboundCrossClusterSearchConnectionRequestTypeDef
```

Required fields:

- `CrossClusterSearchConnectionId`: `str`

## DeleteOutboundCrossClusterSearchConnectionResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeleteOutboundCrossClusterSearchConnectionResponseResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnection`:
  [OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePackageRequestTypeDef

```python
from mypy_boto3_es.type_defs import DeletePackageRequestTypeDef
```

Required fields:

- `PackageID`: `str`

## DeletePackageResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DeletePackageResponseResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainAutoTunesRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeDomainAutoTunesRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeDomainAutoTunesResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeDomainAutoTunesResponseResponseTypeDef
```

Required fields:

- `AutoTunes`: `List`\[[AutoTuneTypeDef](./type_defs.md#autotunetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticsearchDomainConfigRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainConfigRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DescribeElasticsearchDomainConfigResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainConfigResponseResponseTypeDef
```

Required fields:

- `DomainConfig`:
  [ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticsearchDomainRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DescribeElasticsearchDomainResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainResponseResponseTypeDef
```

Required fields:

- `DomainStatus`:
  [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticsearchDomainsRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainsRequestTypeDef
```

Required fields:

- `DomainNames`: `List`\[`str`\]

## DescribeElasticsearchDomainsResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainsResponseResponseTypeDef
```

Required fields:

- `DomainStatusList`:
  `List`\[[ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticsearchInstanceTypeLimitsRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchInstanceTypeLimitsRequestTypeDef
```

Required fields:

- `InstanceType`:
  [ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
- `ElasticsearchVersion`: `str`

Optional fields:

- `DomainName`: `str`

## DescribeElasticsearchInstanceTypeLimitsResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeElasticsearchInstanceTypeLimitsResponseResponseTypeDef
```

Required fields:

- `LimitsByRole`: `Dict`\[`str`,
  [LimitsTypeDef](./type_defs.md#limitstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInboundCrossClusterSearchConnectionsRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeInboundCrossClusterSearchConnectionsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeInboundCrossClusterSearchConnectionsResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeInboundCrossClusterSearchConnectionsResponseResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnections`:
  `List`\[[InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeOutboundCrossClusterSearchConnectionsResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeOutboundCrossClusterSearchConnectionsResponseResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnections`:
  `List`\[[OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePackagesFilterTypeDef

```python
from mypy_boto3_es.type_defs import DescribePackagesFilterTypeDef
```

Optional fields:

- `Name`:
  [DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)
- `Value`: `List`\[`str`\]

## DescribePackagesRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribePackagesRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribePackagesResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribePackagesResponseResponseTypeDef
```

Required fields:

- `PackageDetailsList`:
  `List`\[[PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef
```

Optional fields:

- `ReservedElasticsearchInstanceOfferingId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeReservedElasticsearchInstanceOfferingsResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ReservedElasticsearchInstanceOfferings`:
  `List`\[[ReservedElasticsearchInstanceOfferingTypeDef](./type_defs.md#reservedelasticsearchinstanceofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedElasticsearchInstancesRequestTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesRequestTypeDef
```

Optional fields:

- `ReservedElasticsearchInstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeReservedElasticsearchInstancesResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ReservedElasticsearchInstances`:
  `List`\[[ReservedElasticsearchInstanceTypeDef](./type_defs.md#reservedelasticsearchinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DissociatePackageRequestTypeDef

```python
from mypy_boto3_es.type_defs import DissociatePackageRequestTypeDef
```

Required fields:

- `PackageID`: `str`
- `DomainName`: `str`

## DissociatePackageResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import DissociatePackageResponseResponseTypeDef
```

Required fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetCompatibleElasticsearchVersionsRequestTypeDef

```python
from mypy_boto3_es.type_defs import GetCompatibleElasticsearchVersionsRequestTypeDef
```

Optional fields:

- `DomainName`: `str`

## GetCompatibleElasticsearchVersionsResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetCompatibleElasticsearchVersionsResponseResponseTypeDef
```

Required fields:

- `CompatibleElasticsearchVersions`:
  `List`\[[CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageVersionHistoryRequestTypeDef

```python
from mypy_boto3_es.type_defs import GetPackageVersionHistoryRequestTypeDef
```

Required fields:

- `PackageID`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetPackageVersionHistoryResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetPackageVersionHistoryResponseResponseTypeDef
```

Required fields:

- `PackageID`: `str`
- `PackageVersionHistoryList`:
  `List`\[[PackageVersionHistoryTypeDef](./type_defs.md#packageversionhistorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUpgradeHistoryRequestTypeDef

```python
from mypy_boto3_es.type_defs import GetUpgradeHistoryRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetUpgradeHistoryResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetUpgradeHistoryResponseResponseTypeDef
```

Required fields:

- `UpgradeHistories`:
  `List`\[[UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUpgradeStatusRequestTypeDef

```python
from mypy_boto3_es.type_defs import GetUpgradeStatusRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## GetUpgradeStatusResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import GetUpgradeStatusResponseResponseTypeDef
```

Required fields:

- `UpgradeStep`: [UpgradeStepType](./literals.md#upgradesteptype)
- `StepStatus`: [UpgradeStatusType](./literals.md#upgradestatustype)
- `UpgradeName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListDomainNamesResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainNamesResponseResponseTypeDef
```

Required fields:

- `DomainNames`:
  `List`\[[DomainInfoTypeDef](./type_defs.md#domaininfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsForPackageRequestTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainsForPackageRequestTypeDef
```

Required fields:

- `PackageID`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDomainsForPackageResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListDomainsForPackageResponseResponseTypeDef
```

Required fields:

- `DomainPackageDetailsList`:
  `List`\[[DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListElasticsearchInstanceTypesRequestTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesRequestTypeDef
```

Required fields:

- `ElasticsearchVersion`: `str`

Optional fields:

- `DomainName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListElasticsearchInstanceTypesResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesResponseResponseTypeDef
```

Required fields:

- `ElasticsearchInstanceTypes`:
  `List`\[[ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListElasticsearchVersionsRequestTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchVersionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListElasticsearchVersionsResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListElasticsearchVersionsResponseResponseTypeDef
```

Required fields:

- `ElasticsearchVersions`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackagesForDomainRequestTypeDef

```python
from mypy_boto3_es.type_defs import ListPackagesForDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListPackagesForDomainResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListPackagesForDomainResponseResponseTypeDef
```

Required fields:

- `DomainPackageDetailsList`:
  `List`\[[DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestTypeDef

```python
from mypy_boto3_es.type_defs import ListTagsRequestTypeDef
```

Required fields:

- `ARN`: `str`

## ListTagsResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import ListTagsResponseResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef

```python
from mypy_boto3_es.type_defs import PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef
```

Required fields:

- `ReservedElasticsearchInstanceOfferingId`: `str`
- `ReservationName`: `str`

Optional fields:

- `InstanceCount`: `int`

## PurchaseReservedElasticsearchInstanceOfferingResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import PurchaseReservedElasticsearchInstanceOfferingResponseResponseTypeDef
```

Required fields:

- `ReservedElasticsearchInstanceId`: `str`
- `ReservationName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecurringChargeTypeDef

```python
from mypy_boto3_es.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `RecurringChargeAmount`: `float`
- `RecurringChargeFrequency`: `str`

## RejectInboundCrossClusterSearchConnectionRequestTypeDef

```python
from mypy_boto3_es.type_defs import RejectInboundCrossClusterSearchConnectionRequestTypeDef
```

Required fields:

- `CrossClusterSearchConnectionId`: `str`

## RejectInboundCrossClusterSearchConnectionResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import RejectInboundCrossClusterSearchConnectionResponseResponseTypeDef
```

Required fields:

- `CrossClusterSearchConnection`:
  [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsRequestTypeDef

```python
from mypy_boto3_es.type_defs import RemoveTagsRequestTypeDef
```

Required fields:

- `ARN`: `str`
- `TagKeys`: `List`\[`str`\]

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

Optional fields:

- `Enabled`: `bool`
- `Idp`: [SAMLIdpTypeDef](./type_defs.md#samlidptypedef)
- `SubjectKey`: `str`
- `RolesKey`: `str`
- `SessionTimeoutMinutes`: `int`

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

## StartElasticsearchServiceSoftwareUpdateRequestTypeDef

```python
from mypy_boto3_es.type_defs import StartElasticsearchServiceSoftwareUpdateRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## StartElasticsearchServiceSoftwareUpdateResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import StartElasticsearchServiceSoftwareUpdateResponseResponseTypeDef
```

Required fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateElasticsearchDomainConfigRequestTypeDef

```python
from mypy_boto3_es.type_defs import UpdateElasticsearchDomainConfigRequestTypeDef
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
- `AdvancedOptions`: `Dict`\[`str`, `str`\]
- `AccessPolicies`: `str`
- `LogPublishingOptions`: `Dict`\[[LogTypeType](./literals.md#logtypetype),
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

## UpdateElasticsearchDomainConfigResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import UpdateElasticsearchDomainConfigResponseResponseTypeDef
```

Required fields:

- `DomainConfig`:
  [ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePackageRequestTypeDef

```python
from mypy_boto3_es.type_defs import UpdatePackageRequestTypeDef
```

Required fields:

- `PackageID`: `str`
- `PackageSource`: [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)

Optional fields:

- `PackageDescription`: `str`
- `CommitMessage`: `str`

## UpdatePackageResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import UpdatePackageResponseResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpgradeElasticsearchDomainRequestTypeDef

```python
from mypy_boto3_es.type_defs import UpgradeElasticsearchDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `TargetVersion`: `str`

Optional fields:

- `PerformCheckOnly`: `bool`

## UpgradeElasticsearchDomainResponseResponseTypeDef

```python
from mypy_boto3_es.type_defs import UpgradeElasticsearchDomainResponseResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `TargetVersion`: `str`
- `PerformCheckOnly`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

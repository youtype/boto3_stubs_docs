# Typed dictionaries for boto3 OpenSearchService module

> [Index](..) > [OpenSearchService](.) > Typed dictionaries

Auto-generated documentation for
[OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService)
type annotations stubs module
[mypy_boto3_opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

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

## AWSDomainInformationTypeDef

```python
from mypy_boto3_opensearch.type_defs import AWSDomainInformationTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `OwnerId`: `str`
- `Region`: `str`

## AcceptInboundConnectionRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

## AcceptInboundConnectionResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionResponseTypeDef
```

Required fields:

- `Connection`:
  [InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccessPoliciesStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import AccessPoliciesStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AddTagsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import AddTagsRequestRequestTypeDef
```

Required fields:

- `ARN`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AdditionalLimitTypeDef

```python
from mypy_boto3_opensearch.type_defs import AdditionalLimitTypeDef
```

Optional fields:

- `LimitName`: `str`
- `LimitValues`: `List`\[`str`\]

## AdvancedOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import AdvancedOptionsStatusTypeDef
```

Required fields:

- `Options`: `Dict`\[`str`, `str`\]
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

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

## AdvancedSecurityOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AdvancedSecurityOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `InternalUserDatabaseEnabled`: `bool`
- `SAMLOptions`:
  [SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef)

## AssociatePackageRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import AssociatePackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`
- `DomainName`: `str`

## AssociatePackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import AssociatePackageResponseTypeDef
```

Required fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoTuneDetailsTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneDetailsTypeDef
```

Optional fields:

- `ScheduledAutoTuneDetails`:
  [ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef)

## AutoTuneMaintenanceScheduleTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneMaintenanceScheduleTypeDef
```

Optional fields:

- `StartAt`: `Union`\[`datetime`, `str`\]
- `Duration`: [DurationTypeDef](./type_defs.md#durationtypedef)
- `CronExpressionForRecurrence`: `str`

## AutoTuneOptionsInputTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsInputTypeDef
```

Optional fields:

- `DesiredState`:
  [AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
- `MaintenanceSchedules`:
  `List`\[[AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)\]

## AutoTuneOptionsOutputTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsOutputTypeDef
```

Optional fields:

- `State`: [AutoTuneStateType](./literals.md#autotunestatetype)
- `ErrorMessage`: `str`

## AutoTuneOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneOptionsStatusTypeDef
```

Optional fields:

- `Options`: [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- `Status`: [AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)

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

## AutoTuneTypeDef

```python
from mypy_boto3_opensearch.type_defs import AutoTuneTypeDef
```

Optional fields:

- `AutoTuneType`: `Literal['SCHEDULED_ACTION']` (see
  [AutoTuneTypeType](./literals.md#autotunetypetype))
- `AutoTuneDetails`:
  [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)

## CancelServiceSoftwareUpdateRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import CancelServiceSoftwareUpdateRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## CancelServiceSoftwareUpdateResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import CancelServiceSoftwareUpdateResponseTypeDef
```

Required fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterConfigStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import ClusterConfigStatusTypeDef
```

Required fields:

- `Options`: [ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

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

## CognitoOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import CognitoOptionsStatusTypeDef
```

Required fields:

- `Options`: [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## CognitoOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import CognitoOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `UserPoolId`: `str`
- `IdentityPoolId`: `str`
- `RoleArn`: `str`

## ColdStorageOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import ColdStorageOptionsTypeDef
```

Required fields:

- `Enabled`: `bool`

## CompatibleVersionsMapTypeDef

```python
from mypy_boto3_opensearch.type_defs import CompatibleVersionsMapTypeDef
```

Optional fields:

- `SourceVersion`: `str`
- `TargetVersions`: `List`\[`str`\]

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
- `AdvancedOptions`: `Dict`\[`str`, `str`\]
- `LogPublishingOptions`: `Dict`\[[LogTypeType](./literals.md#logtypetype),
  [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)\]
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `AdvancedSecurityOptions`:
  [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AutoTuneOptions`:
  [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)

## CreateDomainResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import CreateDomainResponseTypeDef
```

Required fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreatePackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import CreatePackageResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DeleteDomainResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteDomainResponseTypeDef
```

Required fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInboundConnectionRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteInboundConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

## DeleteInboundConnectionResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteInboundConnectionResponseTypeDef
```

Required fields:

- `Connection`:
  [InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOutboundConnectionRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteOutboundConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

## DeleteOutboundConnectionResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeleteOutboundConnectionResponseTypeDef
```

Required fields:

- `Connection`:
  [OutboundConnectionTypeDef](./type_defs.md#outboundconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePackageRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeletePackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`

## DeletePackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DeletePackageResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainAutoTunesRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainAutoTunesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeDomainAutoTunesResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainAutoTunesResponseTypeDef
```

Required fields:

- `AutoTunes`: `List`\[[AutoTuneTypeDef](./type_defs.md#autotunetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainConfigRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainConfigRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DescribeDomainConfigResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainConfigResponseTypeDef
```

Required fields:

- `DomainConfig`: [DomainConfigTypeDef](./type_defs.md#domainconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DescribeDomainResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainResponseTypeDef
```

Required fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainsRequestRequestTypeDef
```

Required fields:

- `DomainNames`: `List`\[`str`\]

## DescribeDomainsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeDomainsResponseTypeDef
```

Required fields:

- `DomainStatusList`:
  `List`\[[DomainStatusTypeDef](./type_defs.md#domainstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInboundConnectionsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeInboundConnectionsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

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

## DescribeInstanceTypeLimitsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeInstanceTypeLimitsResponseTypeDef
```

Required fields:

- `LimitsByRole`: `Dict`\[`str`,
  [LimitsTypeDef](./type_defs.md#limitstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOutboundConnectionsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeOutboundConnectionsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

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

## DescribePackagesFilterTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribePackagesFilterTypeDef
```

Optional fields:

- `Name`:
  [DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)
- `Value`: `List`\[`str`\]

## DescribePackagesRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribePackagesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

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

## DescribeReservedInstanceOfferingsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeReservedInstanceOfferingsRequestRequestTypeDef
```

Optional fields:

- `ReservedInstanceOfferingId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

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

## DescribeReservedInstancesRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DescribeReservedInstancesRequestRequestTypeDef
```

Optional fields:

- `ReservedInstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

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

## DissociatePackageRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import DissociatePackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`
- `DomainName`: `str`

## DissociatePackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import DissociatePackageResponseTypeDef
```

Required fields:

- `DomainPackageDetails`:
  [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DomainEndpointOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import DomainEndpointOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

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

## DomainInfoTypeDef

```python
from mypy_boto3_opensearch.type_defs import DomainInfoTypeDef
```

Optional fields:

- `DomainName`: `str`

## DomainInformationContainerTypeDef

```python
from mypy_boto3_opensearch.type_defs import DomainInformationContainerTypeDef
```

Optional fields:

- `AWSDomainInformation`:
  [AWSDomainInformationTypeDef](./type_defs.md#awsdomaininformationtypedef)

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

## DurationTypeDef

```python
from mypy_boto3_opensearch.type_defs import DurationTypeDef
```

Optional fields:

- `Value`: `int`
- `Unit`: `Literal['HOURS']` (see [TimeUnitType](./literals.md#timeunittype))

## EBSOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import EBSOptionsStatusTypeDef
```

Required fields:

- `Options`: [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EBSOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import EBSOptionsTypeDef
```

Optional fields:

- `EBSEnabled`: `bool`
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `VolumeSize`: `int`
- `Iops`: `int`

## EncryptionAtRestOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import EncryptionAtRestOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EncryptionAtRestOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import EncryptionAtRestOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `KmsKeyId`: `str`

## ErrorDetailsTypeDef

```python
from mypy_boto3_opensearch.type_defs import ErrorDetailsTypeDef
```

Optional fields:

- `ErrorType`: `str`
- `ErrorMessage`: `str`

## FilterTypeDef

```python
from mypy_boto3_opensearch.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## GetCompatibleVersionsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetCompatibleVersionsRequestRequestTypeDef
```

Optional fields:

- `DomainName`: `str`

## GetCompatibleVersionsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetCompatibleVersionsResponseTypeDef
```

Required fields:

- `CompatibleVersions`:
  `List`\[[CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageVersionHistoryRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetPackageVersionHistoryRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## GetUpgradeHistoryRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetUpgradeHistoryRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## GetUpgradeStatusRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import GetUpgradeStatusRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

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

## InboundConnectionStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import InboundConnectionStatusTypeDef
```

Optional fields:

- `StatusCode`:
  [InboundConnectionStatusCodeType](./literals.md#inboundconnectionstatuscodetype)
- `Message`: `str`

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

## InstanceCountLimitsTypeDef

```python
from mypy_boto3_opensearch.type_defs import InstanceCountLimitsTypeDef
```

Optional fields:

- `MinimumInstanceCount`: `int`
- `MaximumInstanceCount`: `int`

## InstanceLimitsTypeDef

```python
from mypy_boto3_opensearch.type_defs import InstanceLimitsTypeDef
```

Optional fields:

- `InstanceCountLimits`:
  [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)

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

## ListDomainNamesResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListDomainNamesResponseTypeDef
```

Required fields:

- `DomainNames`:
  `List`\[[DomainInfoTypeDef](./type_defs.md#domaininfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsForPackageRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListDomainsForPackageRequestRequestTypeDef
```

Required fields:

- `PackageID`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListPackagesForDomainRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListPackagesForDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ARN`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVersionsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListVersionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListVersionsResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import ListVersionsResponseTypeDef
```

Required fields:

- `Versions`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogPublishingOptionTypeDef

```python
from mypy_boto3_opensearch.type_defs import LogPublishingOptionTypeDef
```

Optional fields:

- `CloudWatchLogsLogGroupArn`: `str`
- `Enabled`: `bool`

## LogPublishingOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import LogPublishingOptionsStatusTypeDef
```

Optional fields:

- `Options`: `Dict`\[[LogTypeType](./literals.md#logtypetype),
  [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)\]
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## MasterUserOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import MasterUserOptionsTypeDef
```

Optional fields:

- `MasterUserARN`: `str`
- `MasterUserName`: `str`
- `MasterUserPassword`: `str`

## NodeToNodeEncryptionOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import NodeToNodeEncryptionOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## NodeToNodeEncryptionOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import NodeToNodeEncryptionOptionsTypeDef
```

Optional fields:

- `Enabled`: `bool`

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

## OutboundConnectionStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import OutboundConnectionStatusTypeDef
```

Optional fields:

- `StatusCode`:
  [OutboundConnectionStatusCodeType](./literals.md#outboundconnectionstatuscodetype)
- `Message`: `str`

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

## PackageSourceTypeDef

```python
from mypy_boto3_opensearch.type_defs import PackageSourceTypeDef
```

Optional fields:

- `S3BucketName`: `str`
- `S3Key`: `str`

## PackageVersionHistoryTypeDef

```python
from mypy_boto3_opensearch.type_defs import PackageVersionHistoryTypeDef
```

Optional fields:

- `PackageVersion`: `str`
- `CommitMessage`: `str`
- `CreatedAt`: `datetime`

## PurchaseReservedInstanceOfferingRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import PurchaseReservedInstanceOfferingRequestRequestTypeDef
```

Required fields:

- `ReservedInstanceOfferingId`: `str`
- `ReservationName`: `str`

Optional fields:

- `InstanceCount`: `int`

## PurchaseReservedInstanceOfferingResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import PurchaseReservedInstanceOfferingResponseTypeDef
```

Required fields:

- `ReservedInstanceId`: `str`
- `ReservationName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecurringChargeTypeDef

```python
from mypy_boto3_opensearch.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `RecurringChargeAmount`: `float`
- `RecurringChargeFrequency`: `str`

## RejectInboundConnectionRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import RejectInboundConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

## RejectInboundConnectionResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import RejectInboundConnectionResponseTypeDef
```

Required fields:

- `Connection`:
  [InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import RemoveTagsRequestRequestTypeDef
```

Required fields:

- `ARN`: `str`
- `TagKeys`: `List`\[`str`\]

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_opensearch.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SAMLIdpTypeDef

```python
from mypy_boto3_opensearch.type_defs import SAMLIdpTypeDef
```

Required fields:

- `MetadataContent`: `str`
- `EntityId`: `str`

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

## SnapshotOptionsStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import SnapshotOptionsStatusTypeDef
```

Required fields:

- `Options`: [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## SnapshotOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import SnapshotOptionsTypeDef
```

Optional fields:

- `AutomatedSnapshotStartHour`: `int`

## StartServiceSoftwareUpdateRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import StartServiceSoftwareUpdateRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## StartServiceSoftwareUpdateResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import StartServiceSoftwareUpdateResponseTypeDef
```

Required fields:

- `ServiceSoftwareOptions`:
  [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StorageTypeLimitTypeDef

```python
from mypy_boto3_opensearch.type_defs import StorageTypeLimitTypeDef
```

Optional fields:

- `LimitName`: `str`
- `LimitValues`: `List`\[`str`\]

## StorageTypeTypeDef

```python
from mypy_boto3_opensearch.type_defs import StorageTypeTypeDef
```

Optional fields:

- `StorageTypeName`: `str`
- `StorageSubTypeName`: `str`
- `StorageTypeLimits`:
  `List`\[[StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)\]

## TagTypeDef

```python
from mypy_boto3_opensearch.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

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
- `AdvancedOptions`: `Dict`\[`str`, `str`\]
- `AccessPolicies`: `str`
- `LogPublishingOptions`: `Dict`\[[LogTypeType](./literals.md#logtypetype),
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

## UpdateDomainConfigResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpdateDomainConfigResponseTypeDef
```

Required fields:

- `DomainConfig`: [DomainConfigTypeDef](./type_defs.md#domainconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdatePackageResponseTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpdatePackageResponseTypeDef
```

Required fields:

- `PackageDetails`:
  [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpgradeDomainRequestRequestTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpgradeDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `TargetVersion`: `str`

Optional fields:

- `PerformCheckOnly`: `bool`
- `AdvancedOptions`: `Dict`\[`str`, `str`\]

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpgradeStepItemTypeDef

```python
from mypy_boto3_opensearch.type_defs import UpgradeStepItemTypeDef
```

Optional fields:

- `UpgradeStep`: [UpgradeStepType](./literals.md#upgradesteptype)
- `UpgradeStepStatus`: [UpgradeStatusType](./literals.md#upgradestatustype)
- `Issues`: `List`\[`str`\]
- `ProgressPercent`: `float`

## VPCDerivedInfoStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import VPCDerivedInfoStatusTypeDef
```

Required fields:

- `Options`: [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## VPCDerivedInfoTypeDef

```python
from mypy_boto3_opensearch.type_defs import VPCDerivedInfoTypeDef
```

Optional fields:

- `VPCId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `AvailabilityZones`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## VPCOptionsTypeDef

```python
from mypy_boto3_opensearch.type_defs import VPCOptionsTypeDef
```

Optional fields:

- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## VersionStatusTypeDef

```python
from mypy_boto3_opensearch.type_defs import VersionStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## ZoneAwarenessConfigTypeDef

```python
from mypy_boto3_opensearch.type_defs import ZoneAwarenessConfigTypeDef
```

Optional fields:

- `AvailabilityZoneCount`: `int`

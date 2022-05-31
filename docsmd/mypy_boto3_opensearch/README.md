#  OpenSearchService module

> [Index](../README.md) > OpenSearchService

!!! note ""

    Auto-generated documentation for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService)
    type annotations stubs module [mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `OpenSearchService`.

### From PyPI with pip

Install `boto3-stubs` for `OpenSearchService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[opensearch]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[opensearch]'


# standalone installation
python -m pip install mypy-boto3-opensearch
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-opensearch
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OpenSearchServiceClient

Type annotations and code completion for  `#!python boto3.client("opensearch")` as [OpenSearchServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opensearch.client import OpenSearchServiceClient

def get_client() -> OpenSearchServiceClient:
    return Session().client("opensearch")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_opensearch.literals import AutoTuneDesiredStateType

def get_value() -> AutoTuneDesiredStateType:
    return "DISABLED"
```

- [AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
- [AutoTuneStateType](./literals.md#autotunestatetype)
- [AutoTuneTypeType](./literals.md#autotunetypetype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)
- [DomainPackageStatusType](./literals.md#domainpackagestatustype)
- [EngineTypeType](./literals.md#enginetypetype)
- [InboundConnectionStatusCodeType](./literals.md#inboundconnectionstatuscodetype)
- [LogTypeType](./literals.md#logtypetype)
- [OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
- [OpenSearchWarmPartitionInstanceTypeType](./literals.md#opensearchwarmpartitioninstancetypetype)
- [OptionStateType](./literals.md#optionstatetype)
- [OutboundConnectionStatusCodeType](./literals.md#outboundconnectionstatuscodetype)
- [OverallChangeStatusType](./literals.md#overallchangestatustype)
- [PackageStatusType](./literals.md#packagestatustype)
- [PackageTypeType](./literals.md#packagetypetype)
- [ReservedInstancePaymentOptionType](./literals.md#reservedinstancepaymentoptiontype)
- [RollbackOnDisableType](./literals.md#rollbackondisabletype)
- [ScheduledAutoTuneActionTypeType](./literals.md#scheduledautotuneactiontypetype)
- [ScheduledAutoTuneSeverityTypeType](./literals.md#scheduledautotuneseveritytypetype)
- [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)
- [TimeUnitType](./literals.md#timeunittype)
- [UpgradeStatusType](./literals.md#upgradestatustype)
- [UpgradeStepType](./literals.md#upgradesteptype)
- [VolumeTypeType](./literals.md#volumetypetype)
- [OpenSearchServiceServiceName](./literals.md#opensearchserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_opensearch.type_defs import AWSDomainInformationTypeDef

def get_value() -> AWSDomainInformationTypeDef:
    return {
        "DomainName": ...,
    }
```

- [AWSDomainInformationTypeDef](./type_defs.md#awsdomaininformationtypedef)
- [AcceptInboundConnectionRequestRequestTypeDef](./type_defs.md#acceptinboundconnectionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AdditionalLimitTypeDef](./type_defs.md#additionallimittypedef)
- [MasterUserOptionsTypeDef](./type_defs.md#masteruseroptionstypedef)
- [AssociatePackageRequestRequestTypeDef](./type_defs.md#associatepackagerequestrequesttypedef)
- [ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef)
- [DurationTypeDef](./type_defs.md#durationtypedef)
- [AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef)
- [AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)
- [CancelServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#cancelservicesoftwareupdaterequestrequesttypedef)
- [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- [ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
- [ChangeProgressStageTypeDef](./type_defs.md#changeprogressstagetypedef)
- [ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)
- [ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)
- [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- [CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)
- [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)
- [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- [VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- [OutboundConnectionStatusTypeDef](./type_defs.md#outboundconnectionstatustypedef)
- [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeleteInboundConnectionRequestRequestTypeDef](./type_defs.md#deleteinboundconnectionrequestrequesttypedef)
- [DeleteOutboundConnectionRequestRequestTypeDef](./type_defs.md#deleteoutboundconnectionrequestrequesttypedef)
- [DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef)
- [DescribeDomainAutoTunesRequestRequestTypeDef](./type_defs.md#describedomainautotunesrequestrequesttypedef)
- [DescribeDomainChangeProgressRequestRequestTypeDef](./type_defs.md#describedomainchangeprogressrequestrequesttypedef)
- [DescribeDomainConfigRequestRequestTypeDef](./type_defs.md#describedomainconfigrequestrequesttypedef)
- [DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef)
- [DescribeDomainsRequestRequestTypeDef](./type_defs.md#describedomainsrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [DescribeInstanceTypeLimitsRequestRequestTypeDef](./type_defs.md#describeinstancetypelimitsrequestrequesttypedef)
- [DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)
- [DescribeReservedInstanceOfferingsRequestRequestTypeDef](./type_defs.md#describereservedinstanceofferingsrequestrequesttypedef)
- [DescribeReservedInstancesRequestRequestTypeDef](./type_defs.md#describereservedinstancesrequestrequesttypedef)
- [DissociatePackageRequestRequestTypeDef](./type_defs.md#dissociatepackagerequestrequesttypedef)
- [DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- [DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef)
- [GetCompatibleVersionsRequestRequestTypeDef](./type_defs.md#getcompatibleversionsrequestrequesttypedef)
- [GetPackageVersionHistoryRequestRequestTypeDef](./type_defs.md#getpackageversionhistoryrequestrequesttypedef)
- [PackageVersionHistoryTypeDef](./type_defs.md#packageversionhistorytypedef)
- [GetUpgradeHistoryRequestRequestTypeDef](./type_defs.md#getupgradehistoryrequestrequesttypedef)
- [GetUpgradeStatusRequestRequestTypeDef](./type_defs.md#getupgradestatusrequestrequesttypedef)
- [InboundConnectionStatusTypeDef](./type_defs.md#inboundconnectionstatustypedef)
- [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)
- [InstanceTypeDetailsTypeDef](./type_defs.md#instancetypedetailstypedef)
- [ListDomainNamesRequestRequestTypeDef](./type_defs.md#listdomainnamesrequestrequesttypedef)
- [ListDomainsForPackageRequestRequestTypeDef](./type_defs.md#listdomainsforpackagerequestrequesttypedef)
- [ListInstanceTypeDetailsRequestRequestTypeDef](./type_defs.md#listinstancetypedetailsrequestrequesttypedef)
- [ListPackagesForDomainRequestRequestTypeDef](./type_defs.md#listpackagesfordomainrequestrequesttypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListVersionsRequestRequestTypeDef](./type_defs.md#listversionsrequestrequesttypedef)
- [PurchaseReservedInstanceOfferingRequestRequestTypeDef](./type_defs.md#purchasereservedinstanceofferingrequestrequesttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RejectInboundConnectionRequestRequestTypeDef](./type_defs.md#rejectinboundconnectionrequestrequesttypedef)
- [RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef)
- [SAMLIdpTypeDef](./type_defs.md#samlidptypedef)
- [StartServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#startservicesoftwareupdaterequestrequesttypedef)
- [StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)
- [UpgradeDomainRequestRequestTypeDef](./type_defs.md#upgradedomainrequestrequesttypedef)
- [UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef)
- [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef)
- [ListVersionsResponseTypeDef](./type_defs.md#listversionsresponsetypedef)
- [PurchaseReservedInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedinstanceofferingresponsetypedef)
- [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- [AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef)
- [VersionStatusTypeDef](./type_defs.md#versionstatustypedef)
- [AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)
- [AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)
- [CancelServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelservicesoftwareupdateresponsetypedef)
- [StartServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startservicesoftwareupdateresponsetypedef)
- [UpgradeDomainResponseTypeDef](./type_defs.md#upgradedomainresponsetypedef)
- [ChangeProgressStatusDetailsTypeDef](./type_defs.md#changeprogressstatusdetailstypedef)
- [ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef)
- [CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef)
- [GetCompatibleVersionsResponseTypeDef](./type_defs.md#getcompatibleversionsresponsetypedef)
- [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- [EBSOptionsStatusTypeDef](./type_defs.md#ebsoptionsstatustypedef)
- [EncryptionAtRestOptionsStatusTypeDef](./type_defs.md#encryptionatrestoptionsstatustypedef)
- [LogPublishingOptionsStatusTypeDef](./type_defs.md#logpublishingoptionsstatustypedef)
- [NodeToNodeEncryptionOptionsStatusTypeDef](./type_defs.md#nodetonodeencryptionoptionsstatustypedef)
- [SnapshotOptionsStatusTypeDef](./type_defs.md#snapshotoptionsstatustypedef)
- [CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef)
- [UpdatePackageRequestRequestTypeDef](./type_defs.md#updatepackagerequestrequesttypedef)
- [DescribeInboundConnectionsRequestRequestTypeDef](./type_defs.md#describeinboundconnectionsrequestrequesttypedef)
- [DescribeOutboundConnectionsRequestRequestTypeDef](./type_defs.md#describeoutboundconnectionsrequestrequesttypedef)
- [DescribePackagesRequestRequestTypeDef](./type_defs.md#describepackagesrequestrequesttypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- [VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef)
- [GetPackageVersionHistoryResponseTypeDef](./type_defs.md#getpackageversionhistoryresponsetypedef)
- [InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef)
- [ListInstanceTypeDetailsResponseTypeDef](./type_defs.md#listinstancetypedetailsresponsetypedef)
- [ReservedInstanceOfferingTypeDef](./type_defs.md#reservedinstanceofferingtypedef)
- [ReservedInstanceTypeDef](./type_defs.md#reservedinstancetypedef)
- [SAMLOptionsInputTypeDef](./type_defs.md#samloptionsinputtypedef)
- [SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef)
- [StorageTypeTypeDef](./type_defs.md#storagetypetypedef)
- [UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef)
- [CreateOutboundConnectionRequestRequestTypeDef](./type_defs.md#createoutboundconnectionrequestrequesttypedef)
- [CreateOutboundConnectionResponseTypeDef](./type_defs.md#createoutboundconnectionresponsetypedef)
- [InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
- [OutboundConnectionTypeDef](./type_defs.md#outboundconnectiontypedef)
- [AutoTuneTypeDef](./type_defs.md#autotunetypedef)
- [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
- [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- [DescribeDomainChangeProgressResponseTypeDef](./type_defs.md#describedomainchangeprogressresponsetypedef)
- [ClusterConfigStatusTypeDef](./type_defs.md#clusterconfigstatustypedef)
- [AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef)
- [DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef)
- [ListDomainsForPackageResponseTypeDef](./type_defs.md#listdomainsforpackageresponsetypedef)
- [ListPackagesForDomainResponseTypeDef](./type_defs.md#listpackagesfordomainresponsetypedef)
- [CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef)
- [DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef)
- [DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef)
- [UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef)
- [DescribeReservedInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedinstanceofferingsresponsetypedef)
- [DescribeReservedInstancesResponseTypeDef](./type_defs.md#describereservedinstancesresponsetypedef)
- [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- [LimitsTypeDef](./type_defs.md#limitstypedef)
- [GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef)
- [AcceptInboundConnectionResponseTypeDef](./type_defs.md#acceptinboundconnectionresponsetypedef)
- [DeleteInboundConnectionResponseTypeDef](./type_defs.md#deleteinboundconnectionresponsetypedef)
- [DescribeInboundConnectionsResponseTypeDef](./type_defs.md#describeinboundconnectionsresponsetypedef)
- [RejectInboundConnectionResponseTypeDef](./type_defs.md#rejectinboundconnectionresponsetypedef)
- [DeleteOutboundConnectionResponseTypeDef](./type_defs.md#deleteoutboundconnectionresponsetypedef)
- [DescribeOutboundConnectionsResponseTypeDef](./type_defs.md#describeoutboundconnectionsresponsetypedef)
- [DescribeDomainAutoTunesResponseTypeDef](./type_defs.md#describedomainautotunesresponsetypedef)
- [AutoTuneOptionsStatusTypeDef](./type_defs.md#autotuneoptionsstatustypedef)
- [CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef)
- [UpdateDomainConfigRequestRequestTypeDef](./type_defs.md#updatedomainconfigrequestrequesttypedef)
- [AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef)
- [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- [DescribeInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeinstancetypelimitsresponsetypedef)
- [DomainConfigTypeDef](./type_defs.md#domainconfigtypedef)
- [CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)
- [DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)
- [DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef)
- [DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef)
- [DescribeDomainConfigResponseTypeDef](./type_defs.md#describedomainconfigresponsetypedef)
- [UpdateDomainConfigResponseTypeDef](./type_defs.md#updatedomainconfigresponsetypedef)


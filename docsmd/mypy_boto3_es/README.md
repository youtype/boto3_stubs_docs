#  ElasticsearchService module

> [Index](../README.md) > ElasticsearchService

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
    type annotations stubs module [mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElasticsearchService`.

### From PyPI with pip

Install `boto3-stubs` for `ElasticsearchService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[es]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[es]'


# standalone installation
python -m pip install mypy-boto3-es
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-es
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ElasticsearchServiceClient

Type annotations and code completion for  `#!python boto3.client("es")` as [ElasticsearchServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_es.client import ElasticsearchServiceClient

def get_client() -> ElasticsearchServiceClient:
    return Session().client("es")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("es").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstanceOfferingsPaginator

def get_describe_reserved_elasticsearch_instance_offerings_paginator() -> DescribeReservedElasticsearchInstanceOfferingsPaginator:
    return Session().client("es").get_paginator("describe_reserved_elasticsearch_instance_offerings"))
```

- [DescribeReservedElasticsearchInstanceOfferingsPaginator](./paginators.md#describereservedelasticsearchinstanceofferingspaginator)
- [DescribeReservedElasticsearchInstancesPaginator](./paginators.md#describereservedelasticsearchinstancespaginator)
- [GetUpgradeHistoryPaginator](./paginators.md#getupgradehistorypaginator)
- [ListElasticsearchInstanceTypesPaginator](./paginators.md#listelasticsearchinstancetypespaginator)
- [ListElasticsearchVersionsPaginator](./paginators.md#listelasticsearchversionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_es.literals import AutoTuneDesiredStateType

def get_value() -> AutoTuneDesiredStateType:
    return "DISABLED"
```

- [AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
- [AutoTuneStateType](./literals.md#autotunestatetype)
- [AutoTuneTypeType](./literals.md#autotunetypetype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)
- [DescribeReservedElasticsearchInstanceOfferingsPaginatorName](./literals.md#describereservedelasticsearchinstanceofferingspaginatorname)
- [DescribeReservedElasticsearchInstancesPaginatorName](./literals.md#describereservedelasticsearchinstancespaginatorname)
- [DomainPackageStatusType](./literals.md#domainpackagestatustype)
- [ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
- [ESWarmPartitionInstanceTypeType](./literals.md#eswarmpartitioninstancetypetype)
- [EngineTypeType](./literals.md#enginetypetype)
- [GetUpgradeHistoryPaginatorName](./literals.md#getupgradehistorypaginatorname)
- [InboundCrossClusterSearchConnectionStatusCodeType](./literals.md#inboundcrossclustersearchconnectionstatuscodetype)
- [ListElasticsearchInstanceTypesPaginatorName](./literals.md#listelasticsearchinstancetypespaginatorname)
- [ListElasticsearchVersionsPaginatorName](./literals.md#listelasticsearchversionspaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [OptionStateType](./literals.md#optionstatetype)
- [OutboundCrossClusterSearchConnectionStatusCodeType](./literals.md#outboundcrossclustersearchconnectionstatuscodetype)
- [OverallChangeStatusType](./literals.md#overallchangestatustype)
- [PackageStatusType](./literals.md#packagestatustype)
- [PackageTypeType](./literals.md#packagetypetype)
- [ReservedElasticsearchInstancePaymentOptionType](./literals.md#reservedelasticsearchinstancepaymentoptiontype)
- [RollbackOnDisableType](./literals.md#rollbackondisabletype)
- [ScheduledAutoTuneActionTypeType](./literals.md#scheduledautotuneactiontypetype)
- [ScheduledAutoTuneSeverityTypeType](./literals.md#scheduledautotuneseveritytypetype)
- [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)
- [TimeUnitType](./literals.md#timeunittype)
- [UpgradeStatusType](./literals.md#upgradestatustype)
- [UpgradeStepType](./literals.md#upgradesteptype)
- [VolumeTypeType](./literals.md#volumetypetype)
- [ElasticsearchServiceServiceName](./literals.md#elasticsearchserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef

def get_value() -> AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef:
    return {
        "CrossClusterSearchConnectionId": ...,
    }
```

- [AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionrequestrequesttypedef)
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
- [CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdaterequestrequesttypedef)
- [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- [ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
- [ChangeProgressStageTypeDef](./type_defs.md#changeprogressstagetypedef)
- [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- [ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)
- [CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)
- [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)
- [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- [VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- [OutboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#outboundcrossclustersearchconnectionstatustypedef)
- [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
- [DeleteElasticsearchDomainRequestRequestTypeDef](./type_defs.md#deleteelasticsearchdomainrequestrequesttypedef)
- [DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionrequestrequesttypedef)
- [DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionrequestrequesttypedef)
- [DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef)
- [DescribeDomainAutoTunesRequestRequestTypeDef](./type_defs.md#describedomainautotunesrequestrequesttypedef)
- [DescribeDomainChangeProgressRequestRequestTypeDef](./type_defs.md#describedomainchangeprogressrequestrequesttypedef)
- [DescribeElasticsearchDomainConfigRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainconfigrequestrequesttypedef)
- [DescribeElasticsearchDomainRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainrequestrequesttypedef)
- [DescribeElasticsearchDomainsRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainsrequestrequesttypedef)
- [DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequestrequesttypedef)
- [DescribeReservedElasticsearchInstancesRequestRequestTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequestrequesttypedef)
- [DissociatePackageRequestRequestTypeDef](./type_defs.md#dissociatepackagerequestrequesttypedef)
- [DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef)
- [ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)
- [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- [GetCompatibleElasticsearchVersionsRequestRequestTypeDef](./type_defs.md#getcompatibleelasticsearchversionsrequestrequesttypedef)
- [GetPackageVersionHistoryRequestRequestTypeDef](./type_defs.md#getpackageversionhistoryrequestrequesttypedef)
- [PackageVersionHistoryTypeDef](./type_defs.md#packageversionhistorytypedef)
- [GetUpgradeHistoryRequestRequestTypeDef](./type_defs.md#getupgradehistoryrequestrequesttypedef)
- [GetUpgradeStatusRequestRequestTypeDef](./type_defs.md#getupgradestatusrequestrequesttypedef)
- [InboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#inboundcrossclustersearchconnectionstatustypedef)
- [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)
- [ListDomainNamesRequestRequestTypeDef](./type_defs.md#listdomainnamesrequestrequesttypedef)
- [ListDomainsForPackageRequestRequestTypeDef](./type_defs.md#listdomainsforpackagerequestrequesttypedef)
- [ListElasticsearchInstanceTypesRequestRequestTypeDef](./type_defs.md#listelasticsearchinstancetypesrequestrequesttypedef)
- [ListElasticsearchVersionsRequestRequestTypeDef](./type_defs.md#listelasticsearchversionsrequestrequesttypedef)
- [ListPackagesForDomainRequestRequestTypeDef](./type_defs.md#listpackagesfordomainrequestrequesttypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingrequestrequesttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionrequestrequesttypedef)
- [RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef)
- [SAMLIdpTypeDef](./type_defs.md#samlidptypedef)
- [StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdaterequestrequesttypedef)
- [StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)
- [UpgradeElasticsearchDomainRequestRequestTypeDef](./type_defs.md#upgradeelasticsearchdomainrequestrequesttypedef)
- [UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef)
- [GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef)
- [ListElasticsearchInstanceTypesResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponsetypedef)
- [ListElasticsearchVersionsResponseTypeDef](./type_defs.md#listelasticsearchversionsresponsetypedef)
- [PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingresponsetypedef)
- [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- [AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef)
- [ElasticsearchVersionStatusTypeDef](./type_defs.md#elasticsearchversionstatustypedef)
- [AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)
- [AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)
- [CancelElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdateresponsetypedef)
- [StartElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdateresponsetypedef)
- [UpgradeElasticsearchDomainResponseTypeDef](./type_defs.md#upgradeelasticsearchdomainresponsetypedef)
- [ChangeProgressStatusDetailsTypeDef](./type_defs.md#changeprogressstatusdetailstypedef)
- [CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef)
- [GetCompatibleElasticsearchVersionsResponseTypeDef](./type_defs.md#getcompatibleelasticsearchversionsresponsetypedef)
- [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- [EBSOptionsStatusTypeDef](./type_defs.md#ebsoptionsstatustypedef)
- [EncryptionAtRestOptionsStatusTypeDef](./type_defs.md#encryptionatrestoptionsstatustypedef)
- [LogPublishingOptionsStatusTypeDef](./type_defs.md#logpublishingoptionsstatustypedef)
- [NodeToNodeEncryptionOptionsStatusTypeDef](./type_defs.md#nodetonodeencryptionoptionsstatustypedef)
- [SnapshotOptionsStatusTypeDef](./type_defs.md#snapshotoptionsstatustypedef)
- [CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionrequestrequesttypedef)
- [CreateOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionresponsetypedef)
- [OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef)
- [CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef)
- [UpdatePackageRequestRequestTypeDef](./type_defs.md#updatepackagerequestrequesttypedef)
- [DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsrequestrequesttypedef)
- [DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsrequestrequesttypedef)
- [DescribePackagesRequestRequestTypeDef](./type_defs.md#describepackagesrequestrequesttypedef)
- [DescribeReservedElasticsearchInstanceOfferingsRequestDescribeReservedElasticsearchInstanceOfferingsPaginateTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequestdescribereservedelasticsearchinstanceofferingspaginatetypedef)
- [DescribeReservedElasticsearchInstancesRequestDescribeReservedElasticsearchInstancesPaginateTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequestdescribereservedelasticsearchinstancespaginatetypedef)
- [GetUpgradeHistoryRequestGetUpgradeHistoryPaginateTypeDef](./type_defs.md#getupgradehistoryrequestgetupgradehistorypaginatetypedef)
- [ListElasticsearchInstanceTypesRequestListElasticsearchInstanceTypesPaginateTypeDef](./type_defs.md#listelasticsearchinstancetypesrequestlistelasticsearchinstancetypespaginatetypedef)
- [ListElasticsearchVersionsRequestListElasticsearchVersionsPaginateTypeDef](./type_defs.md#listelasticsearchversionsrequestlistelasticsearchversionspaginatetypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- [ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
- [VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef)
- [GetPackageVersionHistoryResponseTypeDef](./type_defs.md#getpackageversionhistoryresponsetypedef)
- [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
- [InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef)
- [ReservedElasticsearchInstanceOfferingTypeDef](./type_defs.md#reservedelasticsearchinstanceofferingtypedef)
- [ReservedElasticsearchInstanceTypeDef](./type_defs.md#reservedelasticsearchinstancetypedef)
- [SAMLOptionsInputTypeDef](./type_defs.md#samloptionsinputtypedef)
- [SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef)
- [StorageTypeTypeDef](./type_defs.md#storagetypetypedef)
- [UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef)
- [AutoTuneTypeDef](./type_defs.md#autotunetypedef)
- [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
- [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- [DescribeDomainChangeProgressResponseTypeDef](./type_defs.md#describedomainchangeprogressresponsetypedef)
- [DeleteOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionresponsetypedef)
- [DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsresponsetypedef)
- [AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef)
- [DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef)
- [ListDomainsForPackageResponseTypeDef](./type_defs.md#listdomainsforpackageresponsetypedef)
- [ListPackagesForDomainResponseTypeDef](./type_defs.md#listpackagesfordomainresponsetypedef)
- [CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef)
- [DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef)
- [DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef)
- [UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef)
- [ElasticsearchClusterConfigStatusTypeDef](./type_defs.md#elasticsearchclusterconfigstatustypedef)
- [AcceptInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionresponsetypedef)
- [DeleteInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionresponsetypedef)
- [DescribeInboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsresponsetypedef)
- [RejectInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionresponsetypedef)
- [DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponsetypedef)
- [DescribeReservedElasticsearchInstancesResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponsetypedef)
- [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- [LimitsTypeDef](./type_defs.md#limitstypedef)
- [GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef)
- [DescribeDomainAutoTunesResponseTypeDef](./type_defs.md#describedomainautotunesresponsetypedef)
- [AutoTuneOptionsStatusTypeDef](./type_defs.md#autotuneoptionsstatustypedef)
- [CreateElasticsearchDomainRequestRequestTypeDef](./type_defs.md#createelasticsearchdomainrequestrequesttypedef)
- [UpdateElasticsearchDomainConfigRequestRequestTypeDef](./type_defs.md#updateelasticsearchdomainconfigrequestrequesttypedef)
- [AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef)
- [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
- [DescribeElasticsearchInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsresponsetypedef)
- [ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)
- [CreateElasticsearchDomainResponseTypeDef](./type_defs.md#createelasticsearchdomainresponsetypedef)
- [DeleteElasticsearchDomainResponseTypeDef](./type_defs.md#deleteelasticsearchdomainresponsetypedef)
- [DescribeElasticsearchDomainResponseTypeDef](./type_defs.md#describeelasticsearchdomainresponsetypedef)
- [DescribeElasticsearchDomainsResponseTypeDef](./type_defs.md#describeelasticsearchdomainsresponsetypedef)
- [DescribeElasticsearchDomainConfigResponseTypeDef](./type_defs.md#describeelasticsearchdomainconfigresponsetypedef)
- [UpdateElasticsearchDomainConfigResponseTypeDef](./type_defs.md#updateelasticsearchdomainconfigresponsetypedef)


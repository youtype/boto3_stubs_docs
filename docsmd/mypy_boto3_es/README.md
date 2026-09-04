#  ElasticsearchService module

> [Index](../README.md) > ElasticsearchService

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#elasticsearchservice)
    type annotations stubs module [mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ElasticsearchService` service.
1. Use provided commands to install generated packages.


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

```python
# ElasticsearchServiceClient usage example

from boto3.session import Session

from mypy_boto3_es.client import ElasticsearchServiceClient

def get_client() -> ElasticsearchServiceClient:
    return Session().client("es")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("es").get_paginator("...")`.

```python
# DescribeReservedElasticsearchInstanceOfferingsPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AutoTuneDesiredStateType usage example

from mypy_boto3_es.literals import AutoTuneDesiredStateType

def get_value() -> AutoTuneDesiredStateType:
    return "DISABLED"
```

- [AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
- [AutoTuneStateType](./literals.md#autotunestatetype)
- [AutoTuneTypeType](./literals.md#autotunetypetype)
- [ConfigChangeStatusType](./literals.md#configchangestatustype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [DeploymentStrategyType](./literals.md#deploymentstrategytype)
- [DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)
- [DescribeReservedElasticsearchInstanceOfferingsPaginatorName](./literals.md#describereservedelasticsearchinstanceofferingspaginatorname)
- [DescribeReservedElasticsearchInstancesPaginatorName](./literals.md#describereservedelasticsearchinstancespaginatorname)
- [DomainEngineModeType](./literals.md#domainenginemodetype)
- [DomainPackageStatusType](./literals.md#domainpackagestatustype)
- [DomainProcessingStatusTypeType](./literals.md#domainprocessingstatustypetype)
- [DomainUseCaseType](./literals.md#domainusecasetype)
- [ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
- [ESWarmPartitionInstanceTypeType](./literals.md#eswarmpartitioninstancetypetype)
- [EngineTypeType](./literals.md#enginetypetype)
- [GetUpgradeHistoryPaginatorName](./literals.md#getupgradehistorypaginatorname)
- [InboundCrossClusterSearchConnectionStatusCodeType](./literals.md#inboundcrossclustersearchconnectionstatuscodetype)
- [InitiatedByType](./literals.md#initiatedbytype)
- [ListElasticsearchInstanceTypesPaginatorName](./literals.md#listelasticsearchinstancetypespaginatorname)
- [ListElasticsearchVersionsPaginatorName](./literals.md#listelasticsearchversionspaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [OptionStateType](./literals.md#optionstatetype)
- [OutboundCrossClusterSearchConnectionStatusCodeType](./literals.md#outboundcrossclustersearchconnectionstatuscodetype)
- [OverallChangeStatusType](./literals.md#overallchangestatustype)
- [PackageStatusType](./literals.md#packagestatustype)
- [PackageTypeType](./literals.md#packagetypetype)
- [PauseStateType](./literals.md#pausestatetype)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [PropertyValueTypeType](./literals.md#propertyvaluetypetype)
- [ReservedElasticsearchInstancePaymentOptionType](./literals.md#reservedelasticsearchinstancepaymentoptiontype)
- [RollbackOnDisableType](./literals.md#rollbackondisabletype)
- [ScheduledAutoTuneActionTypeType](./literals.md#scheduledautotuneactiontypetype)
- [ScheduledAutoTuneSeverityTypeType](./literals.md#scheduledautotuneseveritytypetype)
- [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)
- [TimeUnitType](./literals.md#timeunittype)
- [UpgradeStatusType](./literals.md#upgradestatustype)
- [UpgradeStepType](./literals.md#upgradesteptype)
- [VolumeTypeType](./literals.md#volumetypetype)
- [VpcEndpointErrorCodeType](./literals.md#vpcendpointerrorcodetype)
- [VpcEndpointStatusType](./literals.md#vpcendpointstatustype)
- [ElasticsearchServiceServiceName](./literals.md#elasticsearchserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AdditionalLimitTypeDef](./type_defs.md#additionallimittypedef)
- [MasterUserOptionsTypeDef](./type_defs.md#masteruseroptionstypedef)
- [AssociatePackageRequestTypeDef](./type_defs.md#associatepackagerequesttypedef)
- [AuthorizeVpcEndpointAccessRequestTypeDef](./type_defs.md#authorizevpcendpointaccessrequesttypedef)
- [AuthorizedPrincipalTypeDef](./type_defs.md#authorizedprincipaltypedef)
- [ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef)
- [DurationTypeDef](./type_defs.md#durationtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef)
- [AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)
- [AutomatedSnapshotPauseOptionsTypeDef](./type_defs.md#automatedsnapshotpauseoptionstypedef)
- [CancelDomainConfigChangeRequestTypeDef](./type_defs.md#canceldomainconfigchangerequesttypedef)
- [CancelledChangePropertyTypeDef](./type_defs.md#cancelledchangepropertytypedef)
- [CancelElasticsearchServiceSoftwareUpdateRequestTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdaterequesttypedef)
- [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- [ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
- [ChangeProgressStageTypeDef](./type_defs.md#changeprogressstagetypedef)
- [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- [ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)
- [CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)
- [DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
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
- [DeleteElasticsearchDomainRequestTypeDef](./type_defs.md#deleteelasticsearchdomainrequesttypedef)
- [DeleteInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionrequesttypedef)
- [DeleteOutboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionrequesttypedef)
- [DeletePackageRequestTypeDef](./type_defs.md#deletepackagerequesttypedef)
- [DeleteVpcEndpointRequestTypeDef](./type_defs.md#deletevpcendpointrequesttypedef)
- [VpcEndpointSummaryTypeDef](./type_defs.md#vpcendpointsummarytypedef)
- [DescribeDomainAutoTunesRequestTypeDef](./type_defs.md#describedomainautotunesrequesttypedef)
- [DescribeDomainChangeProgressRequestTypeDef](./type_defs.md#describedomainchangeprogressrequesttypedef)
- [DescribeElasticsearchDomainConfigRequestTypeDef](./type_defs.md#describeelasticsearchdomainconfigrequesttypedef)
- [DescribeElasticsearchDomainRequestTypeDef](./type_defs.md#describeelasticsearchdomainrequesttypedef)
- [DescribeElasticsearchDomainsRequestTypeDef](./type_defs.md#describeelasticsearchdomainsrequesttypedef)
- [DescribeElasticsearchInstanceTypeLimitsRequestTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequesttypedef)
- [DescribeReservedElasticsearchInstancesRequestTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequesttypedef)
- [DescribeVpcEndpointsRequestTypeDef](./type_defs.md#describevpcendpointsrequesttypedef)
- [VpcEndpointErrorTypeDef](./type_defs.md#vpcendpointerrortypedef)
- [DissociatePackageRequestTypeDef](./type_defs.md#dissociatepackagerequesttypedef)
- [DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef)
- [ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)
- [ModifyingPropertiesTypeDef](./type_defs.md#modifyingpropertiestypedef)
- [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- [GetCompatibleElasticsearchVersionsRequestTypeDef](./type_defs.md#getcompatibleelasticsearchversionsrequesttypedef)
- [GetPackageVersionHistoryRequestTypeDef](./type_defs.md#getpackageversionhistoryrequesttypedef)
- [PackageVersionHistoryTypeDef](./type_defs.md#packageversionhistorytypedef)
- [GetUpgradeHistoryRequestTypeDef](./type_defs.md#getupgradehistoryrequesttypedef)
- [GetUpgradeStatusRequestTypeDef](./type_defs.md#getupgradestatusrequesttypedef)
- [InboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#inboundcrossclustersearchconnectionstatustypedef)
- [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)
- [ListDomainNamesRequestTypeDef](./type_defs.md#listdomainnamesrequesttypedef)
- [ListDomainsForPackageRequestTypeDef](./type_defs.md#listdomainsforpackagerequesttypedef)
- [ListElasticsearchInstanceTypesRequestTypeDef](./type_defs.md#listelasticsearchinstancetypesrequesttypedef)
- [ListElasticsearchVersionsRequestTypeDef](./type_defs.md#listelasticsearchversionsrequesttypedef)
- [ListPackagesForDomainRequestTypeDef](./type_defs.md#listpackagesfordomainrequesttypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListVpcEndpointAccessRequestTypeDef](./type_defs.md#listvpcendpointaccessrequesttypedef)
- [ListVpcEndpointsForDomainRequestTypeDef](./type_defs.md#listvpcendpointsfordomainrequesttypedef)
- [ListVpcEndpointsRequestTypeDef](./type_defs.md#listvpcendpointsrequesttypedef)
- [PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingrequesttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RejectInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionrequesttypedef)
- [RemoveTagsRequestTypeDef](./type_defs.md#removetagsrequesttypedef)
- [RevokeVpcEndpointAccessRequestTypeDef](./type_defs.md#revokevpcendpointaccessrequesttypedef)
- [SAMLIdpTypeDef](./type_defs.md#samlidptypedef)
- [StartElasticsearchServiceSoftwareUpdateRequestTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdaterequesttypedef)
- [StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)
- [UpgradeElasticsearchDomainRequestTypeDef](./type_defs.md#upgradeelasticsearchdomainrequesttypedef)
- [UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef)
- [ListElasticsearchInstanceTypesResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponsetypedef)
- [ListElasticsearchVersionsResponseTypeDef](./type_defs.md#listelasticsearchversionsresponsetypedef)
- [PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingresponsetypedef)
- [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- [AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef)
- [ElasticsearchVersionStatusTypeDef](./type_defs.md#elasticsearchversionstatustypedef)
- [EngineModeStatusTypeDef](./type_defs.md#enginemodestatustypedef)
- [UseCaseStatusTypeDef](./type_defs.md#usecasestatustypedef)
- [AddTagsRequestTypeDef](./type_defs.md#addtagsrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [AuthorizeVpcEndpointAccessResponseTypeDef](./type_defs.md#authorizevpcendpointaccessresponsetypedef)
- [ListVpcEndpointAccessResponseTypeDef](./type_defs.md#listvpcendpointaccessresponsetypedef)
- [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)
- [AutoTuneMaintenanceScheduleOutputTypeDef](./type_defs.md#autotunemaintenancescheduleoutputtypedef)
- [AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)
- [AutomatedSnapshotPauseRequestOptionsTypeDef](./type_defs.md#automatedsnapshotpauserequestoptionstypedef)
- [AutomatedSnapshotPauseOptionsStatusTypeDef](./type_defs.md#automatedsnapshotpauseoptionsstatustypedef)
- [CancelDomainConfigChangeResponseTypeDef](./type_defs.md#canceldomainconfigchangeresponsetypedef)
- [CancelElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdateresponsetypedef)
- [StartElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdateresponsetypedef)
- [UpgradeElasticsearchDomainResponseTypeDef](./type_defs.md#upgradeelasticsearchdomainresponsetypedef)
- [ChangeProgressStatusDetailsTypeDef](./type_defs.md#changeprogressstatusdetailstypedef)
- [CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef)
- [GetCompatibleElasticsearchVersionsResponseTypeDef](./type_defs.md#getcompatibleelasticsearchversionsresponsetypedef)
- [DeploymentStrategyOptionsStatusTypeDef](./type_defs.md#deploymentstrategyoptionsstatustypedef)
- [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- [EBSOptionsStatusTypeDef](./type_defs.md#ebsoptionsstatustypedef)
- [EncryptionAtRestOptionsStatusTypeDef](./type_defs.md#encryptionatrestoptionsstatustypedef)
- [LogPublishingOptionsStatusTypeDef](./type_defs.md#logpublishingoptionsstatustypedef)
- [NodeToNodeEncryptionOptionsStatusTypeDef](./type_defs.md#nodetonodeencryptionoptionsstatustypedef)
- [SnapshotOptionsStatusTypeDef](./type_defs.md#snapshotoptionsstatustypedef)
- [CreateVpcEndpointRequestTypeDef](./type_defs.md#createvpcendpointrequesttypedef)
- [UpdateVpcEndpointRequestTypeDef](./type_defs.md#updatevpcendpointrequesttypedef)
- [CreateOutboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionrequesttypedef)
- [CreateOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionresponsetypedef)
- [OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef)
- [CreatePackageRequestTypeDef](./type_defs.md#createpackagerequesttypedef)
- [UpdatePackageRequestTypeDef](./type_defs.md#updatepackagerequesttypedef)
- [DeleteVpcEndpointResponseTypeDef](./type_defs.md#deletevpcendpointresponsetypedef)
- [ListVpcEndpointsForDomainResponseTypeDef](./type_defs.md#listvpcendpointsfordomainresponsetypedef)
- [ListVpcEndpointsResponseTypeDef](./type_defs.md#listvpcendpointsresponsetypedef)
- [DescribeInboundCrossClusterSearchConnectionsRequestTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsrequesttypedef)
- [DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsrequesttypedef)
- [DescribePackagesRequestTypeDef](./type_defs.md#describepackagesrequesttypedef)
- [DescribeReservedElasticsearchInstanceOfferingsRequestPaginateTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequestpaginatetypedef)
- [DescribeReservedElasticsearchInstancesRequestPaginateTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequestpaginatetypedef)
- [GetUpgradeHistoryRequestPaginateTypeDef](./type_defs.md#getupgradehistoryrequestpaginatetypedef)
- [ListElasticsearchInstanceTypesRequestPaginateTypeDef](./type_defs.md#listelasticsearchinstancetypesrequestpaginatetypedef)
- [ListElasticsearchVersionsRequestPaginateTypeDef](./type_defs.md#listelasticsearchversionsrequestpaginatetypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- [ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
- [VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef)
- [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
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
- [AutoTuneOptionsExtraTypeDef](./type_defs.md#autotuneoptionsextratypedef)
- [AutoTuneMaintenanceScheduleUnionTypeDef](./type_defs.md#autotunemaintenancescheduleuniontypedef)
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
- [CreateVpcEndpointResponseTypeDef](./type_defs.md#createvpcendpointresponsetypedef)
- [DescribeVpcEndpointsResponseTypeDef](./type_defs.md#describevpcendpointsresponsetypedef)
- [UpdateVpcEndpointResponseTypeDef](./type_defs.md#updatevpcendpointresponsetypedef)
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
- [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
- [AutoTuneOptionsUnionTypeDef](./type_defs.md#autotuneoptionsuniontypedef)
- [AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef)
- [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
- [DescribeElasticsearchInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsresponsetypedef)
- [CreateElasticsearchDomainRequestTypeDef](./type_defs.md#createelasticsearchdomainrequesttypedef)
- [UpdateElasticsearchDomainConfigRequestTypeDef](./type_defs.md#updateelasticsearchdomainconfigrequesttypedef)
- [ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)
- [CreateElasticsearchDomainResponseTypeDef](./type_defs.md#createelasticsearchdomainresponsetypedef)
- [DeleteElasticsearchDomainResponseTypeDef](./type_defs.md#deleteelasticsearchdomainresponsetypedef)
- [DescribeElasticsearchDomainResponseTypeDef](./type_defs.md#describeelasticsearchdomainresponsetypedef)
- [DescribeElasticsearchDomainsResponseTypeDef](./type_defs.md#describeelasticsearchdomainsresponsetypedef)
- [DescribeElasticsearchDomainConfigResponseTypeDef](./type_defs.md#describeelasticsearchdomainconfigresponsetypedef)
- [UpdateElasticsearchDomainConfigResponseTypeDef](./type_defs.md#updateelasticsearchdomainconfigresponsetypedef)


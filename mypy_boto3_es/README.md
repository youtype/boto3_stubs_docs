<a id="type-annotations-for-boto3-elasticsearchservice-module"></a>

# Type annotations for boto3 ElasticsearchService module

> [Index](..) > ElasticsearchService

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
type annotations stubs module
[mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

- [Type annotations for boto3 ElasticsearchService module](#type-annotations-for-boto3-elasticsearchservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ElasticsearchServiceClient](#elasticsearchserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElasticsearchService`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-es
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="elasticsearchserviceclient"></a>

## ElasticsearchServiceClient

Type annotations for `boto3.client("es")` as
[ElasticsearchServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_es.client import ElasticsearchServiceClient
```

<a id="methods"></a>

### Methods

- [accept_inbound_cross_cluster_search_connection](./client.md#accept_inbound_cross_cluster_search_connection)
- [add_tags](./client.md#add_tags)
- [associate_package](./client.md#associate_package)
- [can_paginate](./client.md#can_paginate)
- [cancel_elasticsearch_service_software_update](./client.md#cancel_elasticsearch_service_software_update)
- [create_elasticsearch_domain](./client.md#create_elasticsearch_domain)
- [create_outbound_cross_cluster_search_connection](./client.md#create_outbound_cross_cluster_search_connection)
- [create_package](./client.md#create_package)
- [delete_elasticsearch_domain](./client.md#delete_elasticsearch_domain)
- [delete_elasticsearch_service_role](./client.md#delete_elasticsearch_service_role)
- [delete_inbound_cross_cluster_search_connection](./client.md#delete_inbound_cross_cluster_search_connection)
- [delete_outbound_cross_cluster_search_connection](./client.md#delete_outbound_cross_cluster_search_connection)
- [delete_package](./client.md#delete_package)
- [describe_domain_auto_tunes](./client.md#describe_domain_auto_tunes)
- [describe_domain_change_progress](./client.md#describe_domain_change_progress)
- [describe_elasticsearch_domain](./client.md#describe_elasticsearch_domain)
- [describe_elasticsearch_domain_config](./client.md#describe_elasticsearch_domain_config)
- [describe_elasticsearch_domains](./client.md#describe_elasticsearch_domains)
- [describe_elasticsearch_instance_type_limits](./client.md#describe_elasticsearch_instance_type_limits)
- [describe_inbound_cross_cluster_search_connections](./client.md#describe_inbound_cross_cluster_search_connections)
- [describe_outbound_cross_cluster_search_connections](./client.md#describe_outbound_cross_cluster_search_connections)
- [describe_packages](./client.md#describe_packages)
- [describe_reserved_elasticsearch_instance_offerings](./client.md#describe_reserved_elasticsearch_instance_offerings)
- [describe_reserved_elasticsearch_instances](./client.md#describe_reserved_elasticsearch_instances)
- [dissociate_package](./client.md#dissociate_package)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_compatible_elasticsearch_versions](./client.md#get_compatible_elasticsearch_versions)
- [get_package_version_history](./client.md#get_package_version_history)
- [get_paginator](./client.md#get_paginator)
- [get_upgrade_history](./client.md#get_upgrade_history)
- [get_upgrade_status](./client.md#get_upgrade_status)
- [list_domain_names](./client.md#list_domain_names)
- [list_domains_for_package](./client.md#list_domains_for_package)
- [list_elasticsearch_instance_types](./client.md#list_elasticsearch_instance_types)
- [list_elasticsearch_versions](./client.md#list_elasticsearch_versions)
- [list_packages_for_domain](./client.md#list_packages_for_domain)
- [list_tags](./client.md#list_tags)
- [purchase_reserved_elasticsearch_instance_offering](./client.md#purchase_reserved_elasticsearch_instance_offering)
- [reject_inbound_cross_cluster_search_connection](./client.md#reject_inbound_cross_cluster_search_connection)
- [remove_tags](./client.md#remove_tags)
- [start_elasticsearch_service_software_update](./client.md#start_elasticsearch_service_software_update)
- [update_elasticsearch_domain_config](./client.md#update_elasticsearch_domain_config)
- [update_package](./client.md#update_package)
- [upgrade_elasticsearch_domain](./client.md#upgrade_elasticsearch_domain)

<a id="exceptions"></a>

### Exceptions

ElasticsearchServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- BaseException
- ClientError
- ConflictException
- DisabledOperationException
- InternalException
- InvalidPaginationTokenException
- InvalidTypeException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceNotFoundException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("es").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstanceOfferingsPaginator, ...
```

- [DescribeReservedElasticsearchInstanceOfferingsPaginator](./paginators.md#describereservedelasticsearchinstanceofferingspaginator)
- [DescribeReservedElasticsearchInstancesPaginator](./paginators.md#describereservedelasticsearchinstancespaginator)
- [GetUpgradeHistoryPaginator](./paginators.md#getupgradehistorypaginator)
- [ListElasticsearchInstanceTypesPaginator](./paginators.md#listelasticsearchinstancetypespaginator)
- [ListElasticsearchVersionsPaginator](./paginators.md#listelasticsearchversionspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_es.literals import AutoTuneDesiredStateType, ...
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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef, ...
```

- [AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionrequestrequesttypedef)
- [AcceptInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionresponsetypedef)
- [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- [AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef)
- [AdditionalLimitTypeDef](./type_defs.md#additionallimittypedef)
- [AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef)
- [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- [AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef)
- [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- [AssociatePackageRequestRequestTypeDef](./type_defs.md#associatepackagerequestrequesttypedef)
- [AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef)
- [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)
- [AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)
- [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
- [AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef)
- [AutoTuneOptionsStatusTypeDef](./type_defs.md#autotuneoptionsstatustypedef)
- [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- [AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)
- [AutoTuneTypeDef](./type_defs.md#autotunetypedef)
- [CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdaterequestrequesttypedef)
- [CancelElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdateresponsetypedef)
- [ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
- [ChangeProgressStageTypeDef](./type_defs.md#changeprogressstagetypedef)
- [ChangeProgressStatusDetailsTypeDef](./type_defs.md#changeprogressstatusdetailstypedef)
- [CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef)
- [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- [ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)
- [CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)
- [CreateElasticsearchDomainRequestRequestTypeDef](./type_defs.md#createelasticsearchdomainrequestrequesttypedef)
- [CreateElasticsearchDomainResponseTypeDef](./type_defs.md#createelasticsearchdomainresponsetypedef)
- [CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionrequestrequesttypedef)
- [CreateOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionresponsetypedef)
- [CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef)
- [CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef)
- [DeleteElasticsearchDomainRequestRequestTypeDef](./type_defs.md#deleteelasticsearchdomainrequestrequesttypedef)
- [DeleteElasticsearchDomainResponseTypeDef](./type_defs.md#deleteelasticsearchdomainresponsetypedef)
- [DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionrequestrequesttypedef)
- [DeleteInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionresponsetypedef)
- [DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionrequestrequesttypedef)
- [DeleteOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionresponsetypedef)
- [DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef)
- [DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef)
- [DescribeDomainAutoTunesRequestRequestTypeDef](./type_defs.md#describedomainautotunesrequestrequesttypedef)
- [DescribeDomainAutoTunesResponseTypeDef](./type_defs.md#describedomainautotunesresponsetypedef)
- [DescribeDomainChangeProgressRequestRequestTypeDef](./type_defs.md#describedomainchangeprogressrequestrequesttypedef)
- [DescribeDomainChangeProgressResponseTypeDef](./type_defs.md#describedomainchangeprogressresponsetypedef)
- [DescribeElasticsearchDomainConfigRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainconfigrequestrequesttypedef)
- [DescribeElasticsearchDomainConfigResponseTypeDef](./type_defs.md#describeelasticsearchdomainconfigresponsetypedef)
- [DescribeElasticsearchDomainRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainrequestrequesttypedef)
- [DescribeElasticsearchDomainResponseTypeDef](./type_defs.md#describeelasticsearchdomainresponsetypedef)
- [DescribeElasticsearchDomainsRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainsrequestrequesttypedef)
- [DescribeElasticsearchDomainsResponseTypeDef](./type_defs.md#describeelasticsearchdomainsresponsetypedef)
- [DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsrequestrequesttypedef)
- [DescribeElasticsearchInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsresponsetypedef)
- [DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsrequestrequesttypedef)
- [DescribeInboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsresponsetypedef)
- [DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsrequestrequesttypedef)
- [DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsresponsetypedef)
- [DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)
- [DescribePackagesRequestRequestTypeDef](./type_defs.md#describepackagesrequestrequesttypedef)
- [DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef)
- [DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequestrequesttypedef)
- [DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponsetypedef)
- [DescribeReservedElasticsearchInstancesRequestRequestTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequestrequesttypedef)
- [DescribeReservedElasticsearchInstancesResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponsetypedef)
- [DissociatePackageRequestRequestTypeDef](./type_defs.md#dissociatepackagerequestrequesttypedef)
- [DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef)
- [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- [DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
- [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
- [DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef)
- [DurationTypeDef](./type_defs.md#durationtypedef)
- [EBSOptionsStatusTypeDef](./type_defs.md#ebsoptionsstatustypedef)
- [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- [ElasticsearchClusterConfigStatusTypeDef](./type_defs.md#elasticsearchclusterconfigstatustypedef)
- [ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
- [ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)
- [ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
- [ElasticsearchVersionStatusTypeDef](./type_defs.md#elasticsearchversionstatustypedef)
- [EncryptionAtRestOptionsStatusTypeDef](./type_defs.md#encryptionatrestoptionsstatustypedef)
- [EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetCompatibleElasticsearchVersionsRequestRequestTypeDef](./type_defs.md#getcompatibleelasticsearchversionsrequestrequesttypedef)
- [GetCompatibleElasticsearchVersionsResponseTypeDef](./type_defs.md#getcompatibleelasticsearchversionsresponsetypedef)
- [GetPackageVersionHistoryRequestRequestTypeDef](./type_defs.md#getpackageversionhistoryrequestrequesttypedef)
- [GetPackageVersionHistoryResponseTypeDef](./type_defs.md#getpackageversionhistoryresponsetypedef)
- [GetUpgradeHistoryRequestRequestTypeDef](./type_defs.md#getupgradehistoryrequestrequesttypedef)
- [GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef)
- [GetUpgradeStatusRequestRequestTypeDef](./type_defs.md#getupgradestatusrequestrequesttypedef)
- [GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef)
- [InboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#inboundcrossclustersearchconnectionstatustypedef)
- [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
- [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)
- [InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef)
- [LimitsTypeDef](./type_defs.md#limitstypedef)
- [ListDomainNamesRequestRequestTypeDef](./type_defs.md#listdomainnamesrequestrequesttypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [ListDomainsForPackageRequestRequestTypeDef](./type_defs.md#listdomainsforpackagerequestrequesttypedef)
- [ListDomainsForPackageResponseTypeDef](./type_defs.md#listdomainsforpackageresponsetypedef)
- [ListElasticsearchInstanceTypesRequestRequestTypeDef](./type_defs.md#listelasticsearchinstancetypesrequestrequesttypedef)
- [ListElasticsearchInstanceTypesResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponsetypedef)
- [ListElasticsearchVersionsRequestRequestTypeDef](./type_defs.md#listelasticsearchversionsrequestrequesttypedef)
- [ListElasticsearchVersionsResponseTypeDef](./type_defs.md#listelasticsearchversionsresponsetypedef)
- [ListPackagesForDomainRequestRequestTypeDef](./type_defs.md#listpackagesfordomainrequestrequesttypedef)
- [ListPackagesForDomainResponseTypeDef](./type_defs.md#listpackagesfordomainresponsetypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)
- [LogPublishingOptionsStatusTypeDef](./type_defs.md#logpublishingoptionsstatustypedef)
- [MasterUserOptionsTypeDef](./type_defs.md#masteruseroptionstypedef)
- [NodeToNodeEncryptionOptionsStatusTypeDef](./type_defs.md#nodetonodeencryptionoptionsstatustypedef)
- [NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
- [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)
- [OutboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#outboundcrossclustersearchconnectionstatustypedef)
- [OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef)
- [PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
- [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
- [PackageVersionHistoryTypeDef](./type_defs.md#packageversionhistorytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingrequestrequesttypedef)
- [PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingresponsetypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionrequestrequesttypedef)
- [RejectInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionresponsetypedef)
- [RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef)
- [ReservedElasticsearchInstanceOfferingTypeDef](./type_defs.md#reservedelasticsearchinstanceofferingtypedef)
- [ReservedElasticsearchInstanceTypeDef](./type_defs.md#reservedelasticsearchinstancetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SAMLIdpTypeDef](./type_defs.md#samlidptypedef)
- [SAMLOptionsInputTypeDef](./type_defs.md#samloptionsinputtypedef)
- [SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef)
- [ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef)
- [ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
- [SnapshotOptionsStatusTypeDef](./type_defs.md#snapshotoptionsstatustypedef)
- [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- [StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdaterequestrequesttypedef)
- [StartElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdateresponsetypedef)
- [StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)
- [StorageTypeTypeDef](./type_defs.md#storagetypetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateElasticsearchDomainConfigRequestRequestTypeDef](./type_defs.md#updateelasticsearchdomainconfigrequestrequesttypedef)
- [UpdateElasticsearchDomainConfigResponseTypeDef](./type_defs.md#updateelasticsearchdomainconfigresponsetypedef)
- [UpdatePackageRequestRequestTypeDef](./type_defs.md#updatepackagerequestrequesttypedef)
- [UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef)
- [UpgradeElasticsearchDomainRequestRequestTypeDef](./type_defs.md#upgradeelasticsearchdomainrequestrequesttypedef)
- [UpgradeElasticsearchDomainResponseTypeDef](./type_defs.md#upgradeelasticsearchdomainresponsetypedef)
- [UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef)
- [UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef)
- [VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef)
- [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- [VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- [ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)

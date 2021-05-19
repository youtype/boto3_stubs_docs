# Type annotations for boto3 ElasticsearchService module

> [Index](..) > ElasticsearchService

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/es.html#ElasticsearchService)
type annotations stubs module
[mypy_boto3_es](https://pypi.org/project/mypy-boto3-es/).

```bash
pip install mypy-boto3-es
```

- [Type annotations for boto3 ElasticsearchService module](#type-annotations-for-boto3-elasticsearchservice-module)
  - [ElasticsearchServiceClient](#elasticsearchserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ElasticsearchServiceClient

Type annotations for `boto3.client("es")` as
[ElasticsearchServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_es.client import ElasticsearchServiceClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("es").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_es.paginators import DescribeReservedElasticsearchInstanceOfferingsPaginator, ...
```

- [DescribeReservedElasticsearchInstanceOfferingsPaginator](./paginators.md#describereservedelasticsearchinstanceofferingspaginator)
- [DescribeReservedElasticsearchInstancesPaginator](./paginators.md#describereservedelasticsearchinstancespaginator)
- [GetUpgradeHistoryPaginator](./paginators.md#getupgradehistorypaginator)
- [ListElasticsearchInstanceTypesPaginator](./paginators.md#listelasticsearchinstancetypespaginator)
- [ListElasticsearchVersionsPaginator](./paginators.md#listelasticsearchversionspaginator)

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
- [GetUpgradeHistoryPaginatorName](./literals.md#getupgradehistorypaginatorname)
- [InboundCrossClusterSearchConnectionStatusCodeType](./literals.md#inboundcrossclustersearchconnectionstatuscodetype)
- [ListElasticsearchInstanceTypesPaginatorName](./literals.md#listelasticsearchinstancetypespaginatorname)
- [ListElasticsearchVersionsPaginatorName](./literals.md#listelasticsearchversionspaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [OptionStateType](./literals.md#optionstatetype)
- [OutboundCrossClusterSearchConnectionStatusCodeType](./literals.md#outboundcrossclustersearchconnectionstatuscodetype)
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionResponseTypeDef, ...
```

- [AcceptInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionresponsetypedef)
- [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- [AdditionalLimitTypeDef](./type_defs.md#additionallimittypedef)
- [AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef)
- [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- [AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef)
- [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- [AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef)
- [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)
- [AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)
- [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
- [AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef)
- [AutoTuneOptionsStatusTypeDef](./type_defs.md#autotuneoptionsstatustypedef)
- [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- [AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)
- [AutoTuneTypeDef](./type_defs.md#autotunetypedef)
- [CancelElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdateresponsetypedef)
- [CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef)
- [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- [ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)
- [CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)
- [CreateElasticsearchDomainResponseTypeDef](./type_defs.md#createelasticsearchdomainresponsetypedef)
- [CreateOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionresponsetypedef)
- [CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef)
- [DeleteElasticsearchDomainResponseTypeDef](./type_defs.md#deleteelasticsearchdomainresponsetypedef)
- [DeleteInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionresponsetypedef)
- [DeleteOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionresponsetypedef)
- [DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef)
- [DescribeDomainAutoTunesResponseTypeDef](./type_defs.md#describedomainautotunesresponsetypedef)
- [DescribeElasticsearchDomainConfigResponseTypeDef](./type_defs.md#describeelasticsearchdomainconfigresponsetypedef)
- [DescribeElasticsearchDomainResponseTypeDef](./type_defs.md#describeelasticsearchdomainresponsetypedef)
- [DescribeElasticsearchDomainsResponseTypeDef](./type_defs.md#describeelasticsearchdomainsresponsetypedef)
- [DescribeElasticsearchInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsresponsetypedef)
- [DescribeInboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsresponsetypedef)
- [DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsresponsetypedef)
- [DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)
- [DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef)
- [DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponsetypedef)
- [DescribeReservedElasticsearchInstancesResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponsetypedef)
- [DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef)
- [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- [DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
- [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
- [DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
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
- [GetCompatibleElasticsearchVersionsResponseTypeDef](./type_defs.md#getcompatibleelasticsearchversionsresponsetypedef)
- [GetPackageVersionHistoryResponseTypeDef](./type_defs.md#getpackageversionhistoryresponsetypedef)
- [GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef)
- [GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef)
- [InboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#inboundcrossclustersearchconnectionstatustypedef)
- [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
- [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)
- [InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef)
- [LimitsTypeDef](./type_defs.md#limitstypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [ListDomainsForPackageResponseTypeDef](./type_defs.md#listdomainsforpackageresponsetypedef)
- [ListElasticsearchInstanceTypesResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponsetypedef)
- [ListElasticsearchVersionsResponseTypeDef](./type_defs.md#listelasticsearchversionsresponsetypedef)
- [ListPackagesForDomainResponseTypeDef](./type_defs.md#listpackagesfordomainresponsetypedef)
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
- [PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingresponsetypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RejectInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionresponsetypedef)
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
- [StartElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdateresponsetypedef)
- [StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)
- [StorageTypeTypeDef](./type_defs.md#storagetypetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateElasticsearchDomainConfigResponseTypeDef](./type_defs.md#updateelasticsearchdomainconfigresponsetypedef)
- [UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef)
- [UpgradeElasticsearchDomainResponseTypeDef](./type_defs.md#upgradeelasticsearchdomainresponsetypedef)
- [UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef)
- [UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef)
- [VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef)
- [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- [VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- [ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)

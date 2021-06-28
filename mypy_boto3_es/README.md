# Type annotations for boto3 ElasticsearchService module

> [Index](..) > ElasticsearchService

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
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
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionRequestTypeDef, ...
```

- [AcceptInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionrequesttypedef)
- [AcceptInboundCrossClusterSearchConnectionResponseResponseTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionresponseresponsetypedef)
- [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- [AddTagsRequestTypeDef](./type_defs.md#addtagsrequesttypedef)
- [AdditionalLimitTypeDef](./type_defs.md#additionallimittypedef)
- [AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef)
- [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- [AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef)
- [AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
- [AssociatePackageRequestTypeDef](./type_defs.md#associatepackagerequesttypedef)
- [AssociatePackageResponseResponseTypeDef](./type_defs.md#associatepackageresponseresponsetypedef)
- [AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)
- [AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)
- [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
- [AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef)
- [AutoTuneOptionsStatusTypeDef](./type_defs.md#autotuneoptionsstatustypedef)
- [AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
- [AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)
- [AutoTuneTypeDef](./type_defs.md#autotunetypedef)
- [CancelElasticsearchServiceSoftwareUpdateRequestTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdaterequesttypedef)
- [CancelElasticsearchServiceSoftwareUpdateResponseResponseTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdateresponseresponsetypedef)
- [CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef)
- [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- [ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)
- [CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef)
- [CreateElasticsearchDomainRequestTypeDef](./type_defs.md#createelasticsearchdomainrequesttypedef)
- [CreateElasticsearchDomainResponseResponseTypeDef](./type_defs.md#createelasticsearchdomainresponseresponsetypedef)
- [CreateOutboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionrequesttypedef)
- [CreateOutboundCrossClusterSearchConnectionResponseResponseTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionresponseresponsetypedef)
- [CreatePackageRequestTypeDef](./type_defs.md#createpackagerequesttypedef)
- [CreatePackageResponseResponseTypeDef](./type_defs.md#createpackageresponseresponsetypedef)
- [DeleteElasticsearchDomainRequestTypeDef](./type_defs.md#deleteelasticsearchdomainrequesttypedef)
- [DeleteElasticsearchDomainResponseResponseTypeDef](./type_defs.md#deleteelasticsearchdomainresponseresponsetypedef)
- [DeleteInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionrequesttypedef)
- [DeleteInboundCrossClusterSearchConnectionResponseResponseTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionresponseresponsetypedef)
- [DeleteOutboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionrequesttypedef)
- [DeleteOutboundCrossClusterSearchConnectionResponseResponseTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionresponseresponsetypedef)
- [DeletePackageRequestTypeDef](./type_defs.md#deletepackagerequesttypedef)
- [DeletePackageResponseResponseTypeDef](./type_defs.md#deletepackageresponseresponsetypedef)
- [DescribeDomainAutoTunesRequestTypeDef](./type_defs.md#describedomainautotunesrequesttypedef)
- [DescribeDomainAutoTunesResponseResponseTypeDef](./type_defs.md#describedomainautotunesresponseresponsetypedef)
- [DescribeElasticsearchDomainConfigRequestTypeDef](./type_defs.md#describeelasticsearchdomainconfigrequesttypedef)
- [DescribeElasticsearchDomainConfigResponseResponseTypeDef](./type_defs.md#describeelasticsearchdomainconfigresponseresponsetypedef)
- [DescribeElasticsearchDomainRequestTypeDef](./type_defs.md#describeelasticsearchdomainrequesttypedef)
- [DescribeElasticsearchDomainResponseResponseTypeDef](./type_defs.md#describeelasticsearchdomainresponseresponsetypedef)
- [DescribeElasticsearchDomainsRequestTypeDef](./type_defs.md#describeelasticsearchdomainsrequesttypedef)
- [DescribeElasticsearchDomainsResponseResponseTypeDef](./type_defs.md#describeelasticsearchdomainsresponseresponsetypedef)
- [DescribeElasticsearchInstanceTypeLimitsRequestTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsrequesttypedef)
- [DescribeElasticsearchInstanceTypeLimitsResponseResponseTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsresponseresponsetypedef)
- [DescribeInboundCrossClusterSearchConnectionsRequestTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsrequesttypedef)
- [DescribeInboundCrossClusterSearchConnectionsResponseResponseTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsresponseresponsetypedef)
- [DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsrequesttypedef)
- [DescribeOutboundCrossClusterSearchConnectionsResponseResponseTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsresponseresponsetypedef)
- [DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)
- [DescribePackagesRequestTypeDef](./type_defs.md#describepackagesrequesttypedef)
- [DescribePackagesResponseResponseTypeDef](./type_defs.md#describepackagesresponseresponsetypedef)
- [DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequesttypedef)
- [DescribeReservedElasticsearchInstanceOfferingsResponseResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponseresponsetypedef)
- [DescribeReservedElasticsearchInstancesRequestTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequesttypedef)
- [DescribeReservedElasticsearchInstancesResponseResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponseresponsetypedef)
- [DissociatePackageRequestTypeDef](./type_defs.md#dissociatepackagerequesttypedef)
- [DissociatePackageResponseResponseTypeDef](./type_defs.md#dissociatepackageresponseresponsetypedef)
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
- [GetCompatibleElasticsearchVersionsRequestTypeDef](./type_defs.md#getcompatibleelasticsearchversionsrequesttypedef)
- [GetCompatibleElasticsearchVersionsResponseResponseTypeDef](./type_defs.md#getcompatibleelasticsearchversionsresponseresponsetypedef)
- [GetPackageVersionHistoryRequestTypeDef](./type_defs.md#getpackageversionhistoryrequesttypedef)
- [GetPackageVersionHistoryResponseResponseTypeDef](./type_defs.md#getpackageversionhistoryresponseresponsetypedef)
- [GetUpgradeHistoryRequestTypeDef](./type_defs.md#getupgradehistoryrequesttypedef)
- [GetUpgradeHistoryResponseResponseTypeDef](./type_defs.md#getupgradehistoryresponseresponsetypedef)
- [GetUpgradeStatusRequestTypeDef](./type_defs.md#getupgradestatusrequesttypedef)
- [GetUpgradeStatusResponseResponseTypeDef](./type_defs.md#getupgradestatusresponseresponsetypedef)
- [InboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#inboundcrossclustersearchconnectionstatustypedef)
- [InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
- [InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)
- [InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef)
- [LimitsTypeDef](./type_defs.md#limitstypedef)
- [ListDomainNamesResponseResponseTypeDef](./type_defs.md#listdomainnamesresponseresponsetypedef)
- [ListDomainsForPackageRequestTypeDef](./type_defs.md#listdomainsforpackagerequesttypedef)
- [ListDomainsForPackageResponseResponseTypeDef](./type_defs.md#listdomainsforpackageresponseresponsetypedef)
- [ListElasticsearchInstanceTypesRequestTypeDef](./type_defs.md#listelasticsearchinstancetypesrequesttypedef)
- [ListElasticsearchInstanceTypesResponseResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponseresponsetypedef)
- [ListElasticsearchVersionsRequestTypeDef](./type_defs.md#listelasticsearchversionsrequesttypedef)
- [ListElasticsearchVersionsResponseResponseTypeDef](./type_defs.md#listelasticsearchversionsresponseresponsetypedef)
- [ListPackagesForDomainRequestTypeDef](./type_defs.md#listpackagesfordomainrequesttypedef)
- [ListPackagesForDomainResponseResponseTypeDef](./type_defs.md#listpackagesfordomainresponseresponsetypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef)
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
- [PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingrequesttypedef)
- [PurchaseReservedElasticsearchInstanceOfferingResponseResponseTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingresponseresponsetypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RejectInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionrequesttypedef)
- [RejectInboundCrossClusterSearchConnectionResponseResponseTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionresponseresponsetypedef)
- [RemoveTagsRequestTypeDef](./type_defs.md#removetagsrequesttypedef)
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
- [StartElasticsearchServiceSoftwareUpdateRequestTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdaterequesttypedef)
- [StartElasticsearchServiceSoftwareUpdateResponseResponseTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdateresponseresponsetypedef)
- [StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef)
- [StorageTypeTypeDef](./type_defs.md#storagetypetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateElasticsearchDomainConfigRequestTypeDef](./type_defs.md#updateelasticsearchdomainconfigrequesttypedef)
- [UpdateElasticsearchDomainConfigResponseResponseTypeDef](./type_defs.md#updateelasticsearchdomainconfigresponseresponsetypedef)
- [UpdatePackageRequestTypeDef](./type_defs.md#updatepackagerequesttypedef)
- [UpdatePackageResponseResponseTypeDef](./type_defs.md#updatepackageresponseresponsetypedef)
- [UpgradeElasticsearchDomainRequestTypeDef](./type_defs.md#upgradeelasticsearchdomainrequesttypedef)
- [UpgradeElasticsearchDomainResponseResponseTypeDef](./type_defs.md#upgradeelasticsearchdomainresponseresponsetypedef)
- [UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef)
- [UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef)
- [VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef)
- [VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
- [VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- [ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)

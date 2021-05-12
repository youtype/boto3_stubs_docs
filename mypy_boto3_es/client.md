# ElasticsearchServiceClient for boto3 ElasticsearchService module

> [Index](..) > [ElasticsearchService](.) > ElasticsearchServiceClient

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService)
type annotations stubs module
[mypy_boto3_es](https://pypi.org/project/mypy-boto3-es/).

- [ElasticsearchServiceClient for boto3 ElasticsearchService module](#elasticsearchserviceclient-for-boto3-elasticsearchservice-module)
  - [ElasticsearchServiceClient](#elasticsearchserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_inbound_cross_cluster_search_connection](#accept_inbound_cross_cluster_search_connection)
    - [add_tags](#add_tags)
    - [associate_package](#associate_package)
    - [can_paginate](#can_paginate)
    - [cancel_elasticsearch_service_software_update](#cancel_elasticsearch_service_software_update)
    - [create_elasticsearch_domain](#create_elasticsearch_domain)
    - [create_outbound_cross_cluster_search_connection](#create_outbound_cross_cluster_search_connection)
    - [create_package](#create_package)
    - [delete_elasticsearch_domain](#delete_elasticsearch_domain)
    - [delete_elasticsearch_service_role](#delete_elasticsearch_service_role)
    - [delete_inbound_cross_cluster_search_connection](#delete_inbound_cross_cluster_search_connection)
    - [delete_outbound_cross_cluster_search_connection](#delete_outbound_cross_cluster_search_connection)
    - [delete_package](#delete_package)
    - [describe_domain_auto_tunes](#describe_domain_auto_tunes)
    - [describe_elasticsearch_domain](#describe_elasticsearch_domain)
    - [describe_elasticsearch_domain_config](#describe_elasticsearch_domain_config)
    - [describe_elasticsearch_domains](#describe_elasticsearch_domains)
    - [describe_elasticsearch_instance_type_limits](#describe_elasticsearch_instance_type_limits)
    - [describe_inbound_cross_cluster_search_connections](#describe_inbound_cross_cluster_search_connections)
    - [describe_outbound_cross_cluster_search_connections](#describe_outbound_cross_cluster_search_connections)
    - [describe_packages](#describe_packages)
    - [describe_reserved_elasticsearch_instance_offerings](#describe_reserved_elasticsearch_instance_offerings)
    - [describe_reserved_elasticsearch_instances](#describe_reserved_elasticsearch_instances)
    - [dissociate_package](#dissociate_package)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_compatible_elasticsearch_versions](#get_compatible_elasticsearch_versions)
    - [get_package_version_history](#get_package_version_history)
    - [get_upgrade_history](#get_upgrade_history)
    - [get_upgrade_status](#get_upgrade_status)
    - [list_domain_names](#list_domain_names)
    - [list_domains_for_package](#list_domains_for_package)
    - [list_elasticsearch_instance_types](#list_elasticsearch_instance_types)
    - [list_elasticsearch_versions](#list_elasticsearch_versions)
    - [list_packages_for_domain](#list_packages_for_domain)
    - [list_tags](#list_tags)
    - [purchase_reserved_elasticsearch_instance_offering](#purchase_reserved_elasticsearch_instance_offering)
    - [reject_inbound_cross_cluster_search_connection](#reject_inbound_cross_cluster_search_connection)
    - [remove_tags](#remove_tags)
    - [start_elasticsearch_service_software_update](#start_elasticsearch_service_software_update)
    - [update_elasticsearch_domain_config](#update_elasticsearch_domain_config)
    - [update_package](#update_package)
    - [upgrade_elasticsearch_domain](#upgrade_elasticsearch_domain)
    - [get_paginator](#get_paginator)

## ElasticsearchServiceClient

Type annotations for `boto3.client("es")`

Can be used directly:

```python
from mypy_boto3_es.client import ElasticsearchServiceClient

def get_es_client() -> ElasticsearchServiceClient:
    return boto3.client("es")
```

Boto3 documentation:
[ElasticsearchService.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_es.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.BaseException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.DisabledOperationException`
- `Exceptions.InternalException`
- `Exceptions.InvalidPaginationTokenException`
- `Exceptions.InvalidTypeException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### accept_inbound_cross_cluster_search_connection

Type annotations for
`boto3.client("es").accept_inbound_cross_cluster_search_connection` method.

Boto3 documentation:
[ElasticsearchService.Client.accept_inbound_cross_cluster_search_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.accept_inbound_cross_cluster_search_connection)

Arguments:

- `CrossClusterSearchConnectionId`: `str` *(required)*

Returns
[AcceptInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionresponsetypedef).

### add_tags

Type annotations for `boto3.client("es").add_tags` method.

Boto3 documentation:
[ElasticsearchService.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.add_tags)

Arguments:

- `ARN`: `str` *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### associate_package

Type annotations for `boto3.client("es").associate_package` method.

Boto3 documentation:
[ElasticsearchService.Client.associate_package](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.associate_package)

Arguments:

- `PackageID`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef).

### can_paginate

Type annotations for `boto3.client("es").can_paginate` method.

Boto3 documentation:
[ElasticsearchService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_elasticsearch_service_software_update

Type annotations for
`boto3.client("es").cancel_elasticsearch_service_software_update` method.

Boto3 documentation:
[ElasticsearchService.Client.cancel_elasticsearch_service_software_update](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.cancel_elasticsearch_service_software_update)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[CancelElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdateresponsetypedef).

### create_elasticsearch_domain

Type annotations for `boto3.client("es").create_elasticsearch_domain` method.

Boto3 documentation:
[ElasticsearchService.Client.create_elasticsearch_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.create_elasticsearch_domain)

Arguments:

- `DomainName`: `str` *(required)*
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

Returns
[CreateElasticsearchDomainResponseTypeDef](./type_defs.md#createelasticsearchdomainresponsetypedef).

### create_outbound_cross_cluster_search_connection

Type annotations for
`boto3.client("es").create_outbound_cross_cluster_search_connection` method.

Boto3 documentation:
[ElasticsearchService.Client.create_outbound_cross_cluster_search_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.create_outbound_cross_cluster_search_connection)

Arguments:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
  *(required)*
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
  *(required)*
- `ConnectionAlias`: `str` *(required)*

Returns
[CreateOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionresponsetypedef).

### create_package

Type annotations for `boto3.client("es").create_package` method.

Boto3 documentation:
[ElasticsearchService.Client.create_package](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.create_package)

Arguments:

- `PackageName`: `str` *(required)*
- `PackageType`: `Literal['TXT-DICTIONARY']` (see
  [PackageTypeType](./literals.md#packagetypetype)) *(required)*
- `PackageSource`: [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
  *(required)*
- `PackageDescription`: `str`

Returns
[CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef).

### delete_elasticsearch_domain

Type annotations for `boto3.client("es").delete_elasticsearch_domain` method.

Boto3 documentation:
[ElasticsearchService.Client.delete_elasticsearch_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.delete_elasticsearch_domain)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[DeleteElasticsearchDomainResponseTypeDef](./type_defs.md#deleteelasticsearchdomainresponsetypedef).

### delete_elasticsearch_service_role

Type annotations for `boto3.client("es").delete_elasticsearch_service_role`
method.

Boto3 documentation:
[ElasticsearchService.Client.delete_elasticsearch_service_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.delete_elasticsearch_service_role)

### delete_inbound_cross_cluster_search_connection

Type annotations for
`boto3.client("es").delete_inbound_cross_cluster_search_connection` method.

Boto3 documentation:
[ElasticsearchService.Client.delete_inbound_cross_cluster_search_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.delete_inbound_cross_cluster_search_connection)

Arguments:

- `CrossClusterSearchConnectionId`: `str` *(required)*

Returns
[DeleteInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionresponsetypedef).

### delete_outbound_cross_cluster_search_connection

Type annotations for
`boto3.client("es").delete_outbound_cross_cluster_search_connection` method.

Boto3 documentation:
[ElasticsearchService.Client.delete_outbound_cross_cluster_search_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.delete_outbound_cross_cluster_search_connection)

Arguments:

- `CrossClusterSearchConnectionId`: `str` *(required)*

Returns
[DeleteOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionresponsetypedef).

### delete_package

Type annotations for `boto3.client("es").delete_package` method.

Boto3 documentation:
[ElasticsearchService.Client.delete_package](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.delete_package)

Arguments:

- `PackageID`: `str` *(required)*

Returns
[DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef).

### describe_domain_auto_tunes

Type annotations for `boto3.client("es").describe_domain_auto_tunes` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_domain_auto_tunes](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.describe_domain_auto_tunes)

Arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDomainAutoTunesResponseTypeDef](./type_defs.md#describedomainautotunesresponsetypedef).

### describe_elasticsearch_domain

Type annotations for `boto3.client("es").describe_elasticsearch_domain` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_elasticsearch_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_domain)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[DescribeElasticsearchDomainResponseTypeDef](./type_defs.md#describeelasticsearchdomainresponsetypedef).

### describe_elasticsearch_domain_config

Type annotations for `boto3.client("es").describe_elasticsearch_domain_config`
method.

Boto3 documentation:
[ElasticsearchService.Client.describe_elasticsearch_domain_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_domain_config)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[DescribeElasticsearchDomainConfigResponseTypeDef](./type_defs.md#describeelasticsearchdomainconfigresponsetypedef).

### describe_elasticsearch_domains

Type annotations for `boto3.client("es").describe_elasticsearch_domains`
method.

Boto3 documentation:
[ElasticsearchService.Client.describe_elasticsearch_domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_domains)

Arguments:

- `DomainNames`: `List`\[`str`\] *(required)*

Returns
[DescribeElasticsearchDomainsResponseTypeDef](./type_defs.md#describeelasticsearchdomainsresponsetypedef).

### describe_elasticsearch_instance_type_limits

Type annotations for
`boto3.client("es").describe_elasticsearch_instance_type_limits` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_elasticsearch_instance_type_limits](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_instance_type_limits)

Arguments:

- `InstanceType`:
  [ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
  *(required)*
- `ElasticsearchVersion`: `str` *(required)*
- `DomainName`: `str`

Returns
[DescribeElasticsearchInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsresponsetypedef).

### describe_inbound_cross_cluster_search_connections

Type annotations for
`boto3.client("es").describe_inbound_cross_cluster_search_connections` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_inbound_cross_cluster_search_connections](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.describe_inbound_cross_cluster_search_connections)

Arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsresponsetypedef).

### describe_outbound_cross_cluster_search_connections

Type annotations for
`boto3.client("es").describe_outbound_cross_cluster_search_connections` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_outbound_cross_cluster_search_connections](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.describe_outbound_cross_cluster_search_connections)

Arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsresponsetypedef).

### describe_packages

Type annotations for `boto3.client("es").describe_packages` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_packages](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.describe_packages)

Arguments:

- `Filters`:
  `List`\[[DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef).

### describe_reserved_elasticsearch_instance_offerings

Type annotations for
`boto3.client("es").describe_reserved_elasticsearch_instance_offerings` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_reserved_elasticsearch_instance_offerings](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.describe_reserved_elasticsearch_instance_offerings)

Arguments:

- `ReservedElasticsearchInstanceOfferingId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponsetypedef).

### describe_reserved_elasticsearch_instances

Type annotations for
`boto3.client("es").describe_reserved_elasticsearch_instances` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_reserved_elasticsearch_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.describe_reserved_elasticsearch_instances)

Arguments:

- `ReservedElasticsearchInstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeReservedElasticsearchInstancesResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponsetypedef).

### dissociate_package

Type annotations for `boto3.client("es").dissociate_package` method.

Boto3 documentation:
[ElasticsearchService.Client.dissociate_package](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.dissociate_package)

Arguments:

- `PackageID`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("es").generate_presigned_url` method.

Boto3 documentation:
[ElasticsearchService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_compatible_elasticsearch_versions

Type annotations for `boto3.client("es").get_compatible_elasticsearch_versions`
method.

Boto3 documentation:
[ElasticsearchService.Client.get_compatible_elasticsearch_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.get_compatible_elasticsearch_versions)

Arguments:

- `DomainName`: `str`

Returns
[GetCompatibleElasticsearchVersionsResponseTypeDef](./type_defs.md#getcompatibleelasticsearchversionsresponsetypedef).

### get_package_version_history

Type annotations for `boto3.client("es").get_package_version_history` method.

Boto3 documentation:
[ElasticsearchService.Client.get_package_version_history](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.get_package_version_history)

Arguments:

- `PackageID`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetPackageVersionHistoryResponseTypeDef](./type_defs.md#getpackageversionhistoryresponsetypedef).

### get_upgrade_history

Type annotations for `boto3.client("es").get_upgrade_history` method.

Boto3 documentation:
[ElasticsearchService.Client.get_upgrade_history](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.get_upgrade_history)

Arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef).

### get_upgrade_status

Type annotations for `boto3.client("es").get_upgrade_status` method.

Boto3 documentation:
[ElasticsearchService.Client.get_upgrade_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.get_upgrade_status)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef).

### list_domain_names

Type annotations for `boto3.client("es").list_domain_names` method.

Boto3 documentation:
[ElasticsearchService.Client.list_domain_names](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.list_domain_names)

Returns
[ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef).

### list_domains_for_package

Type annotations for `boto3.client("es").list_domains_for_package` method.

Boto3 documentation:
[ElasticsearchService.Client.list_domains_for_package](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.list_domains_for_package)

Arguments:

- `PackageID`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDomainsForPackageResponseTypeDef](./type_defs.md#listdomainsforpackageresponsetypedef).

### list_elasticsearch_instance_types

Type annotations for `boto3.client("es").list_elasticsearch_instance_types`
method.

Boto3 documentation:
[ElasticsearchService.Client.list_elasticsearch_instance_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.list_elasticsearch_instance_types)

Arguments:

- `ElasticsearchVersion`: `str` *(required)*
- `DomainName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListElasticsearchInstanceTypesResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponsetypedef).

### list_elasticsearch_versions

Type annotations for `boto3.client("es").list_elasticsearch_versions` method.

Boto3 documentation:
[ElasticsearchService.Client.list_elasticsearch_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.list_elasticsearch_versions)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListElasticsearchVersionsResponseTypeDef](./type_defs.md#listelasticsearchversionsresponsetypedef).

### list_packages_for_domain

Type annotations for `boto3.client("es").list_packages_for_domain` method.

Boto3 documentation:
[ElasticsearchService.Client.list_packages_for_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.list_packages_for_domain)

Arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPackagesForDomainResponseTypeDef](./type_defs.md#listpackagesfordomainresponsetypedef).

### list_tags

Type annotations for `boto3.client("es").list_tags` method.

Boto3 documentation:
[ElasticsearchService.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.list_tags)

Arguments:

- `ARN`: `str` *(required)*

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

### purchase_reserved_elasticsearch_instance_offering

Type annotations for
`boto3.client("es").purchase_reserved_elasticsearch_instance_offering` method.

Boto3 documentation:
[ElasticsearchService.Client.purchase_reserved_elasticsearch_instance_offering](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.purchase_reserved_elasticsearch_instance_offering)

Arguments:

- `ReservedElasticsearchInstanceOfferingId`: `str` *(required)*
- `ReservationName`: `str` *(required)*
- `InstanceCount`: `int`

Returns
[PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingresponsetypedef).

### reject_inbound_cross_cluster_search_connection

Type annotations for
`boto3.client("es").reject_inbound_cross_cluster_search_connection` method.

Boto3 documentation:
[ElasticsearchService.Client.reject_inbound_cross_cluster_search_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.reject_inbound_cross_cluster_search_connection)

Arguments:

- `CrossClusterSearchConnectionId`: `str` *(required)*

Returns
[RejectInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionresponsetypedef).

### remove_tags

Type annotations for `boto3.client("es").remove_tags` method.

Boto3 documentation:
[ElasticsearchService.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.remove_tags)

Arguments:

- `ARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### start_elasticsearch_service_software_update

Type annotations for
`boto3.client("es").start_elasticsearch_service_software_update` method.

Boto3 documentation:
[ElasticsearchService.Client.start_elasticsearch_service_software_update](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.start_elasticsearch_service_software_update)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[StartElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdateresponsetypedef).

### update_elasticsearch_domain_config

Type annotations for `boto3.client("es").update_elasticsearch_domain_config`
method.

Boto3 documentation:
[ElasticsearchService.Client.update_elasticsearch_domain_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.update_elasticsearch_domain_config)

Arguments:

- `DomainName`: `str` *(required)*
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

Returns
[UpdateElasticsearchDomainConfigResponseTypeDef](./type_defs.md#updateelasticsearchdomainconfigresponsetypedef).

### update_package

Type annotations for `boto3.client("es").update_package` method.

Boto3 documentation:
[ElasticsearchService.Client.update_package](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.update_package)

Arguments:

- `PackageID`: `str` *(required)*
- `PackageSource`: [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
  *(required)*
- `PackageDescription`: `str`
- `CommitMessage`: `str`

Returns
[UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef).

### upgrade_elasticsearch_domain

Type annotations for `boto3.client("es").upgrade_elasticsearch_domain` method.

Boto3 documentation:
[ElasticsearchService.Client.upgrade_elasticsearch_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/es.html#ElasticsearchService.Client.upgrade_elasticsearch_domain)

Arguments:

- `DomainName`: `str` *(required)*
- `TargetVersion`: `str` *(required)*
- `PerformCheckOnly`: `bool`

Returns
[UpgradeElasticsearchDomainResponseTypeDef](./type_defs.md#upgradeelasticsearchdomainresponsetypedef).

### get_paginator

Type annotations for `boto3.client("es").get_paginator` method with overloads.

- `client.get_paginator("describe_reserved_elasticsearch_instance_offerings")`
  ->
  [DescribeReservedElasticsearchInstanceOfferingsPaginator](./paginators.md#describereservedelasticsearchinstanceofferingspaginator)
- `client.get_paginator("describe_reserved_elasticsearch_instances")` ->
  [DescribeReservedElasticsearchInstancesPaginator](./paginators.md#describereservedelasticsearchinstancespaginator)
- `client.get_paginator("get_upgrade_history")` ->
  [GetUpgradeHistoryPaginator](./paginators.md#getupgradehistorypaginator)
- `client.get_paginator("list_elasticsearch_instance_types")` ->
  [ListElasticsearchInstanceTypesPaginator](./paginators.md#listelasticsearchinstancetypespaginator)
- `client.get_paginator("list_elasticsearch_versions")` ->
  [ListElasticsearchVersionsPaginator](./paginators.md#listelasticsearchversionspaginator)

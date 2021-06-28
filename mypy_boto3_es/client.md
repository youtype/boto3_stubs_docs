# ElasticsearchServiceClient for boto3 ElasticsearchService module

> [Index](..) > [ElasticsearchService](.) > ElasticsearchServiceClient

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
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
[ElasticsearchService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client)

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

Allows the destination domain owner to accept an inbound cross-cluster search
connection request.

Type annotations for
`boto3.client("es").accept_inbound_cross_cluster_search_connection` method.

Boto3 documentation:
[ElasticsearchService.Client.accept_inbound_cross_cluster_search_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.accept_inbound_cross_cluster_search_connection)

Arguments mapping described in
[AcceptInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionrequesttypedef).

Keyword-only arguments:

- `CrossClusterSearchConnectionId`: `str` *(required)*

Returns
[AcceptInboundCrossClusterSearchConnectionResponseResponseTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionresponseresponsetypedef).

### add_tags

Attaches tags to an existing Elasticsearch domain.

Type annotations for `boto3.client("es").add_tags` method.

Boto3 documentation:
[ElasticsearchService.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.add_tags)

Arguments mapping described in
[AddTagsRequestTypeDef](./type_defs.md#addtagsrequesttypedef).

Keyword-only arguments:

- `ARN`: `str` *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### associate_package

Associates a package with an Amazon ES domain.

Type annotations for `boto3.client("es").associate_package` method.

Boto3 documentation:
[ElasticsearchService.Client.associate_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.associate_package)

Arguments mapping described in
[AssociatePackageRequestTypeDef](./type_defs.md#associatepackagerequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[AssociatePackageResponseResponseTypeDef](./type_defs.md#associatepackageresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("es").can_paginate` method.

Boto3 documentation:
[ElasticsearchService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_elasticsearch_service_software_update

Cancels a scheduled service software update for an Amazon ES domain.

Type annotations for
`boto3.client("es").cancel_elasticsearch_service_software_update` method.

Boto3 documentation:
[ElasticsearchService.Client.cancel_elasticsearch_service_software_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.cancel_elasticsearch_service_software_update)

Arguments mapping described in
[CancelElasticsearchServiceSoftwareUpdateRequestTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdaterequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[CancelElasticsearchServiceSoftwareUpdateResponseResponseTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdateresponseresponsetypedef).

### create_elasticsearch_domain

Creates a new Elasticsearch domain.

Type annotations for `boto3.client("es").create_elasticsearch_domain` method.

Boto3 documentation:
[ElasticsearchService.Client.create_elasticsearch_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.create_elasticsearch_domain)

Arguments mapping described in
[CreateElasticsearchDomainRequestTypeDef](./type_defs.md#createelasticsearchdomainrequesttypedef).

Keyword-only arguments:

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
[CreateElasticsearchDomainResponseResponseTypeDef](./type_defs.md#createelasticsearchdomainresponseresponsetypedef).

### create_outbound_cross_cluster_search_connection

Creates a new cross-cluster search connection from a source domain to a
destination domain.

Type annotations for
`boto3.client("es").create_outbound_cross_cluster_search_connection` method.

Boto3 documentation:
[ElasticsearchService.Client.create_outbound_cross_cluster_search_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.create_outbound_cross_cluster_search_connection)

Arguments mapping described in
[CreateOutboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionrequesttypedef).

Keyword-only arguments:

- `SourceDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
  *(required)*
- `DestinationDomainInfo`:
  [DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
  *(required)*
- `ConnectionAlias`: `str` *(required)*

Returns
[CreateOutboundCrossClusterSearchConnectionResponseResponseTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionresponseresponsetypedef).

### create_package

Create a package for use with Amazon ES domains.

Type annotations for `boto3.client("es").create_package` method.

Boto3 documentation:
[ElasticsearchService.Client.create_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.create_package)

Arguments mapping described in
[CreatePackageRequestTypeDef](./type_defs.md#createpackagerequesttypedef).

Keyword-only arguments:

- `PackageName`: `str` *(required)*
- `PackageType`: `Literal['TXT-DICTIONARY']` (see
  [PackageTypeType](./literals.md#packagetypetype)) *(required)*
- `PackageSource`: [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
  *(required)*
- `PackageDescription`: `str`

Returns
[CreatePackageResponseResponseTypeDef](./type_defs.md#createpackageresponseresponsetypedef).

### delete_elasticsearch_domain

Permanently deletes the specified Elasticsearch domain and all of its data.

Type annotations for `boto3.client("es").delete_elasticsearch_domain` method.

Boto3 documentation:
[ElasticsearchService.Client.delete_elasticsearch_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.delete_elasticsearch_domain)

Arguments mapping described in
[DeleteElasticsearchDomainRequestTypeDef](./type_defs.md#deleteelasticsearchdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DeleteElasticsearchDomainResponseResponseTypeDef](./type_defs.md#deleteelasticsearchdomainresponseresponsetypedef).

### delete_elasticsearch_service_role

Deletes the service-linked role that Elasticsearch Service uses to manage and
maintain VPC domains.

Type annotations for `boto3.client("es").delete_elasticsearch_service_role`
method.

Boto3 documentation:
[ElasticsearchService.Client.delete_elasticsearch_service_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.delete_elasticsearch_service_role)

### delete_inbound_cross_cluster_search_connection

Allows the destination domain owner to delete an existing inbound cross-cluster
search connection.

Type annotations for
`boto3.client("es").delete_inbound_cross_cluster_search_connection` method.

Boto3 documentation:
[ElasticsearchService.Client.delete_inbound_cross_cluster_search_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.delete_inbound_cross_cluster_search_connection)

Arguments mapping described in
[DeleteInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionrequesttypedef).

Keyword-only arguments:

- `CrossClusterSearchConnectionId`: `str` *(required)*

Returns
[DeleteInboundCrossClusterSearchConnectionResponseResponseTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionresponseresponsetypedef).

### delete_outbound_cross_cluster_search_connection

Allows the source domain owner to delete an existing outbound cross-cluster
search connection.

Type annotations for
`boto3.client("es").delete_outbound_cross_cluster_search_connection` method.

Boto3 documentation:
[ElasticsearchService.Client.delete_outbound_cross_cluster_search_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.delete_outbound_cross_cluster_search_connection)

Arguments mapping described in
[DeleteOutboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionrequesttypedef).

Keyword-only arguments:

- `CrossClusterSearchConnectionId`: `str` *(required)*

Returns
[DeleteOutboundCrossClusterSearchConnectionResponseResponseTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionresponseresponsetypedef).

### delete_package

Delete the package.

Type annotations for `boto3.client("es").delete_package` method.

Boto3 documentation:
[ElasticsearchService.Client.delete_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.delete_package)

Arguments mapping described in
[DeletePackageRequestTypeDef](./type_defs.md#deletepackagerequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*

Returns
[DeletePackageResponseResponseTypeDef](./type_defs.md#deletepackageresponseresponsetypedef).

### describe_domain_auto_tunes

Provides scheduled Auto-Tune action details for the Elasticsearch domain, such
as Auto-Tune action type, description, severity, and scheduled date.

Type annotations for `boto3.client("es").describe_domain_auto_tunes` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_domain_auto_tunes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_domain_auto_tunes)

Arguments mapping described in
[DescribeDomainAutoTunesRequestTypeDef](./type_defs.md#describedomainautotunesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDomainAutoTunesResponseResponseTypeDef](./type_defs.md#describedomainautotunesresponseresponsetypedef).

### describe_elasticsearch_domain

Returns domain configuration information about the specified Elasticsearch
domain, including the domain ID, domain endpoint, and domain ARN.

Type annotations for `boto3.client("es").describe_elasticsearch_domain` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_elasticsearch_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_domain)

Arguments mapping described in
[DescribeElasticsearchDomainRequestTypeDef](./type_defs.md#describeelasticsearchdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DescribeElasticsearchDomainResponseResponseTypeDef](./type_defs.md#describeelasticsearchdomainresponseresponsetypedef).

### describe_elasticsearch_domain_config

Provides cluster configuration information about the specified Elasticsearch
domain, such as the state, creation date, update version, and update date for
cluster options.

Type annotations for `boto3.client("es").describe_elasticsearch_domain_config`
method.

Boto3 documentation:
[ElasticsearchService.Client.describe_elasticsearch_domain_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_domain_config)

Arguments mapping described in
[DescribeElasticsearchDomainConfigRequestTypeDef](./type_defs.md#describeelasticsearchdomainconfigrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DescribeElasticsearchDomainConfigResponseResponseTypeDef](./type_defs.md#describeelasticsearchdomainconfigresponseresponsetypedef).

### describe_elasticsearch_domains

Returns domain configuration information about the specified Elasticsearch
domains, including the domain ID, domain endpoint, and domain ARN.

Type annotations for `boto3.client("es").describe_elasticsearch_domains`
method.

Boto3 documentation:
[ElasticsearchService.Client.describe_elasticsearch_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_domains)

Arguments mapping described in
[DescribeElasticsearchDomainsRequestTypeDef](./type_defs.md#describeelasticsearchdomainsrequesttypedef).

Keyword-only arguments:

- `DomainNames`: `List`\[`str`\] *(required)*

Returns
[DescribeElasticsearchDomainsResponseResponseTypeDef](./type_defs.md#describeelasticsearchdomainsresponseresponsetypedef).

### describe_elasticsearch_instance_type_limits

Describe Elasticsearch Limits for a given InstanceType and
ElasticsearchVersion.

Type annotations for
`boto3.client("es").describe_elasticsearch_instance_type_limits` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_elasticsearch_instance_type_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_instance_type_limits)

Arguments mapping described in
[DescribeElasticsearchInstanceTypeLimitsRequestTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsrequesttypedef).

Keyword-only arguments:

- `InstanceType`:
  [ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
  *(required)*
- `ElasticsearchVersion`: `str` *(required)*
- `DomainName`: `str`

Returns
[DescribeElasticsearchInstanceTypeLimitsResponseResponseTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsresponseresponsetypedef).

### describe_inbound_cross_cluster_search_connections

Lists all the inbound cross-cluster search connections for a destination
domain.

Type annotations for
`boto3.client("es").describe_inbound_cross_cluster_search_connections` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_inbound_cross_cluster_search_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_inbound_cross_cluster_search_connections)

Arguments mapping described in
[DescribeInboundCrossClusterSearchConnectionsRequestTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInboundCrossClusterSearchConnectionsResponseResponseTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsresponseresponsetypedef).

### describe_outbound_cross_cluster_search_connections

Lists all the outbound cross-cluster search connections for a source domain.

Type annotations for
`boto3.client("es").describe_outbound_cross_cluster_search_connections` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_outbound_cross_cluster_search_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_outbound_cross_cluster_search_connections)

Arguments mapping described in
[DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeOutboundCrossClusterSearchConnectionsResponseResponseTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsresponseresponsetypedef).

### describe_packages

Describes all packages available to Amazon ES.

Type annotations for `boto3.client("es").describe_packages` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_packages)

Arguments mapping described in
[DescribePackagesRequestTypeDef](./type_defs.md#describepackagesrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribePackagesResponseResponseTypeDef](./type_defs.md#describepackagesresponseresponsetypedef).

### describe_reserved_elasticsearch_instance_offerings

Lists available reserved Elasticsearch instance offerings.

Type annotations for
`boto3.client("es").describe_reserved_elasticsearch_instance_offerings` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_reserved_elasticsearch_instance_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_reserved_elasticsearch_instance_offerings)

Arguments mapping described in
[DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequesttypedef).

Keyword-only arguments:

- `ReservedElasticsearchInstanceOfferingId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeReservedElasticsearchInstanceOfferingsResponseResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponseresponsetypedef).

### describe_reserved_elasticsearch_instances

Returns information about reserved Elasticsearch instances for this account.

Type annotations for
`boto3.client("es").describe_reserved_elasticsearch_instances` method.

Boto3 documentation:
[ElasticsearchService.Client.describe_reserved_elasticsearch_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_reserved_elasticsearch_instances)

Arguments mapping described in
[DescribeReservedElasticsearchInstancesRequestTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequesttypedef).

Keyword-only arguments:

- `ReservedElasticsearchInstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeReservedElasticsearchInstancesResponseResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponseresponsetypedef).

### dissociate_package

Dissociates a package from the Amazon ES domain.

Type annotations for `boto3.client("es").dissociate_package` method.

Boto3 documentation:
[ElasticsearchService.Client.dissociate_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.dissociate_package)

Arguments mapping described in
[DissociatePackageRequestTypeDef](./type_defs.md#dissociatepackagerequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DissociatePackageResponseResponseTypeDef](./type_defs.md#dissociatepackageresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("es").generate_presigned_url` method.

Boto3 documentation:
[ElasticsearchService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_compatible_elasticsearch_versions

Returns a list of upgrade compatible Elastisearch versions.

Type annotations for `boto3.client("es").get_compatible_elasticsearch_versions`
method.

Boto3 documentation:
[ElasticsearchService.Client.get_compatible_elasticsearch_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.get_compatible_elasticsearch_versions)

Arguments mapping described in
[GetCompatibleElasticsearchVersionsRequestTypeDef](./type_defs.md#getcompatibleelasticsearchversionsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str`

Returns
[GetCompatibleElasticsearchVersionsResponseResponseTypeDef](./type_defs.md#getcompatibleelasticsearchversionsresponseresponsetypedef).

### get_package_version_history

Returns a list of versions of the package, along with their creation time and
commit message.

Type annotations for `boto3.client("es").get_package_version_history` method.

Boto3 documentation:
[ElasticsearchService.Client.get_package_version_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.get_package_version_history)

Arguments mapping described in
[GetPackageVersionHistoryRequestTypeDef](./type_defs.md#getpackageversionhistoryrequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetPackageVersionHistoryResponseResponseTypeDef](./type_defs.md#getpackageversionhistoryresponseresponsetypedef).

### get_upgrade_history

Retrieves the complete history of the last 10 upgrades that were performed on
the domain.

Type annotations for `boto3.client("es").get_upgrade_history` method.

Boto3 documentation:
[ElasticsearchService.Client.get_upgrade_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.get_upgrade_history)

Arguments mapping described in
[GetUpgradeHistoryRequestTypeDef](./type_defs.md#getupgradehistoryrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetUpgradeHistoryResponseResponseTypeDef](./type_defs.md#getupgradehistoryresponseresponsetypedef).

### get_upgrade_status

Retrieves the latest status of the last upgrade or upgrade eligibility check
that was performed on the domain.

Type annotations for `boto3.client("es").get_upgrade_status` method.

Boto3 documentation:
[ElasticsearchService.Client.get_upgrade_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.get_upgrade_status)

Arguments mapping described in
[GetUpgradeStatusRequestTypeDef](./type_defs.md#getupgradestatusrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[GetUpgradeStatusResponseResponseTypeDef](./type_defs.md#getupgradestatusresponseresponsetypedef).

### list_domain_names

Returns the name of all Elasticsearch domains owned by the current user's
account.

Type annotations for `boto3.client("es").list_domain_names` method.

Boto3 documentation:
[ElasticsearchService.Client.list_domain_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_domain_names)

Returns
[ListDomainNamesResponseResponseTypeDef](./type_defs.md#listdomainnamesresponseresponsetypedef).

### list_domains_for_package

Lists all Amazon ES domains associated with the package.

Type annotations for `boto3.client("es").list_domains_for_package` method.

Boto3 documentation:
[ElasticsearchService.Client.list_domains_for_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_domains_for_package)

Arguments mapping described in
[ListDomainsForPackageRequestTypeDef](./type_defs.md#listdomainsforpackagerequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDomainsForPackageResponseResponseTypeDef](./type_defs.md#listdomainsforpackageresponseresponsetypedef).

### list_elasticsearch_instance_types

List all Elasticsearch instance types that are supported for given
ElasticsearchVersion See also:
`AWS API Documentation <https://docs.aws.amazon.c om/goto/WebAPI/es-2015-01-01/ListElasticsearchInstanceTypes>`\_
**Request Syntax** response = client.list_elasticsearch_instance_types( ...

Type annotations for `boto3.client("es").list_elasticsearch_instance_types`
method.

Boto3 documentation:
[ElasticsearchService.Client.list_elasticsearch_instance_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_elasticsearch_instance_types)

Arguments mapping described in
[ListElasticsearchInstanceTypesRequestTypeDef](./type_defs.md#listelasticsearchinstancetypesrequesttypedef).

Keyword-only arguments:

- `ElasticsearchVersion`: `str` *(required)*
- `DomainName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListElasticsearchInstanceTypesResponseResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponseresponsetypedef).

### list_elasticsearch_versions

List all supported Elasticsearch versions See also:
`AWS API Documentation <http s://docs.aws.amazon.com/goto/WebAPI/es-2015-01-01/ListElasticsearchVersions>`\_
**Request Syntax** response = client.list_elasticsearch_versions(
MaxResults=123, NextToken='string' ).

Type annotations for `boto3.client("es").list_elasticsearch_versions` method.

Boto3 documentation:
[ElasticsearchService.Client.list_elasticsearch_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_elasticsearch_versions)

Arguments mapping described in
[ListElasticsearchVersionsRequestTypeDef](./type_defs.md#listelasticsearchversionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListElasticsearchVersionsResponseResponseTypeDef](./type_defs.md#listelasticsearchversionsresponseresponsetypedef).

### list_packages_for_domain

Lists all packages associated with the Amazon ES domain.

Type annotations for `boto3.client("es").list_packages_for_domain` method.

Boto3 documentation:
[ElasticsearchService.Client.list_packages_for_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_packages_for_domain)

Arguments mapping described in
[ListPackagesForDomainRequestTypeDef](./type_defs.md#listpackagesfordomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPackagesForDomainResponseResponseTypeDef](./type_defs.md#listpackagesfordomainresponseresponsetypedef).

### list_tags

Returns all tags for the given Elasticsearch domain.

Type annotations for `boto3.client("es").list_tags` method.

Boto3 documentation:
[ElasticsearchService.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_tags)

Arguments mapping described in
[ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef).

Keyword-only arguments:

- `ARN`: `str` *(required)*

Returns
[ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef).

### purchase_reserved_elasticsearch_instance_offering

Allows you to purchase reserved Elasticsearch instances.

Type annotations for
`boto3.client("es").purchase_reserved_elasticsearch_instance_offering` method.

Boto3 documentation:
[ElasticsearchService.Client.purchase_reserved_elasticsearch_instance_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.purchase_reserved_elasticsearch_instance_offering)

Arguments mapping described in
[PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingrequesttypedef).

Keyword-only arguments:

- `ReservedElasticsearchInstanceOfferingId`: `str` *(required)*
- `ReservationName`: `str` *(required)*
- `InstanceCount`: `int`

Returns
[PurchaseReservedElasticsearchInstanceOfferingResponseResponseTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingresponseresponsetypedef).

### reject_inbound_cross_cluster_search_connection

Allows the destination domain owner to reject an inbound cross-cluster search
connection request.

Type annotations for
`boto3.client("es").reject_inbound_cross_cluster_search_connection` method.

Boto3 documentation:
[ElasticsearchService.Client.reject_inbound_cross_cluster_search_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.reject_inbound_cross_cluster_search_connection)

Arguments mapping described in
[RejectInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionrequesttypedef).

Keyword-only arguments:

- `CrossClusterSearchConnectionId`: `str` *(required)*

Returns
[RejectInboundCrossClusterSearchConnectionResponseResponseTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionresponseresponsetypedef).

### remove_tags

Removes the specified set of tags from the specified Elasticsearch domain.

Type annotations for `boto3.client("es").remove_tags` method.

Boto3 documentation:
[ElasticsearchService.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.remove_tags)

Arguments mapping described in
[RemoveTagsRequestTypeDef](./type_defs.md#removetagsrequesttypedef).

Keyword-only arguments:

- `ARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### start_elasticsearch_service_software_update

Schedules a service software update for an Amazon ES domain.

Type annotations for
`boto3.client("es").start_elasticsearch_service_software_update` method.

Boto3 documentation:
[ElasticsearchService.Client.start_elasticsearch_service_software_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.start_elasticsearch_service_software_update)

Arguments mapping described in
[StartElasticsearchServiceSoftwareUpdateRequestTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdaterequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[StartElasticsearchServiceSoftwareUpdateResponseResponseTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdateresponseresponsetypedef).

### update_elasticsearch_domain_config

Modifies the cluster configuration of the specified Elasticsearch domain,
setting as setting the instance type and the number of instances.

Type annotations for `boto3.client("es").update_elasticsearch_domain_config`
method.

Boto3 documentation:
[ElasticsearchService.Client.update_elasticsearch_domain_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.update_elasticsearch_domain_config)

Arguments mapping described in
[UpdateElasticsearchDomainConfigRequestTypeDef](./type_defs.md#updateelasticsearchdomainconfigrequesttypedef).

Keyword-only arguments:

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
[UpdateElasticsearchDomainConfigResponseResponseTypeDef](./type_defs.md#updateelasticsearchdomainconfigresponseresponsetypedef).

### update_package

Updates a package for use with Amazon ES domains.

Type annotations for `boto3.client("es").update_package` method.

Boto3 documentation:
[ElasticsearchService.Client.update_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.update_package)

Arguments mapping described in
[UpdatePackageRequestTypeDef](./type_defs.md#updatepackagerequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*
- `PackageSource`: [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
  *(required)*
- `PackageDescription`: `str`
- `CommitMessage`: `str`

Returns
[UpdatePackageResponseResponseTypeDef](./type_defs.md#updatepackageresponseresponsetypedef).

### upgrade_elasticsearch_domain

Allows you to either upgrade your domain or perform an Upgrade eligibility
check to a compatible Elasticsearch version.

Type annotations for `boto3.client("es").upgrade_elasticsearch_domain` method.

Boto3 documentation:
[ElasticsearchService.Client.upgrade_elasticsearch_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.upgrade_elasticsearch_domain)

Arguments mapping described in
[UpgradeElasticsearchDomainRequestTypeDef](./type_defs.md#upgradeelasticsearchdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `TargetVersion`: `str` *(required)*
- `PerformCheckOnly`: `bool`

Returns
[UpgradeElasticsearchDomainResponseResponseTypeDef](./type_defs.md#upgradeelasticsearchdomainresponseresponsetypedef).

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

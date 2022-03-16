<a id="opensearchserviceclient-for-boto3-opensearchservice-module"></a>

# OpenSearchServiceClient for boto3 OpenSearchService module

> [Index](..) > [OpenSearchService](.) > OpenSearchServiceClient

Auto-generated documentation for
[OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService)
type annotations stubs module
[mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

- [OpenSearchServiceClient for boto3 OpenSearchService module](#opensearchserviceclient-for-boto3-opensearchservice-module)
  - [OpenSearchServiceClient](#opensearchserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [accept_inbound_connection](#accept_inbound_connection)
    - [add_tags](#add_tags)
    - [associate_package](#associate_package)
    - [can_paginate](#can_paginate)
    - [cancel_service_software_update](#cancel_service_software_update)
    - [create_domain](#create_domain)
    - [create_outbound_connection](#create_outbound_connection)
    - [create_package](#create_package)
    - [delete_domain](#delete_domain)
    - [delete_inbound_connection](#delete_inbound_connection)
    - [delete_outbound_connection](#delete_outbound_connection)
    - [delete_package](#delete_package)
    - [describe_domain](#describe_domain)
    - [describe_domain_auto_tunes](#describe_domain_auto_tunes)
    - [describe_domain_config](#describe_domain_config)
    - [describe_domains](#describe_domains)
    - [describe_inbound_connections](#describe_inbound_connections)
    - [describe_instance_type_limits](#describe_instance_type_limits)
    - [describe_outbound_connections](#describe_outbound_connections)
    - [describe_packages](#describe_packages)
    - [describe_reserved_instance_offerings](#describe_reserved_instance_offerings)
    - [describe_reserved_instances](#describe_reserved_instances)
    - [dissociate_package](#dissociate_package)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_compatible_versions](#get_compatible_versions)
    - [get_package_version_history](#get_package_version_history)
    - [get_upgrade_history](#get_upgrade_history)
    - [get_upgrade_status](#get_upgrade_status)
    - [list_domain_names](#list_domain_names)
    - [list_domains_for_package](#list_domains_for_package)
    - [list_instance_type_details](#list_instance_type_details)
    - [list_packages_for_domain](#list_packages_for_domain)
    - [list_tags](#list_tags)
    - [list_versions](#list_versions)
    - [purchase_reserved_instance_offering](#purchase_reserved_instance_offering)
    - [reject_inbound_connection](#reject_inbound_connection)
    - [remove_tags](#remove_tags)
    - [start_service_software_update](#start_service_software_update)
    - [update_domain_config](#update_domain_config)
    - [update_package](#update_package)
    - [upgrade_domain](#upgrade_domain)

<a id="opensearchserviceclient"></a>

## OpenSearchServiceClient

Type annotations for `boto3.client("opensearch")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_opensearch.client import OpenSearchServiceClient

def get_opensearch_client() -> OpenSearchServiceClient:
    return Session().client("opensearch")
```

Boto3 documentation:
[OpenSearchService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_opensearch.client import Exceptions

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

OpenSearchServiceClient exceptions.

Type annotations for `boto3.client("opensearch").exceptions` method.

Boto3 documentation:
[OpenSearchService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="accept\_inbound\_connection"></a>

### accept_inbound_connection

Allows the remote domain owner to accept an inbound cross-cluster connection
request.

Type annotations for `boto3.client("opensearch").accept_inbound_connection`
method.

Boto3 documentation:
[OpenSearchService.Client.accept_inbound_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.accept_inbound_connection)

Arguments mapping described in
[AcceptInboundConnectionRequestRequestTypeDef](./type_defs.md#acceptinboundconnectionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionId`: `str` *(required)*

Returns
[AcceptInboundConnectionResponseTypeDef](./type_defs.md#acceptinboundconnectionresponsetypedef).

<a id="add\_tags"></a>

### add_tags

Attaches tags to an existing domain.

Type annotations for `boto3.client("opensearch").add_tags` method.

Boto3 documentation:
[OpenSearchService.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.add_tags)

Arguments mapping described in
[AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef).

Keyword-only arguments:

- `ARN`: `str` *(required)*
- `TagList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="associate\_package"></a>

### associate_package

Associates a package with an Amazon OpenSearch Service domain.

Type annotations for `boto3.client("opensearch").associate_package` method.

Boto3 documentation:
[OpenSearchService.Client.associate_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.associate_package)

Arguments mapping described in
[AssociatePackageRequestRequestTypeDef](./type_defs.md#associatepackagerequestrequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("opensearch").can_paginate` method.

Boto3 documentation:
[OpenSearchService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_service\_software\_update"></a>

### cancel_service_software_update

Cancels a scheduled service software update for an Amazon OpenSearch Service
domain.

Type annotations for
`boto3.client("opensearch").cancel_service_software_update` method.

Boto3 documentation:
[OpenSearchService.Client.cancel_service_software_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.cancel_service_software_update)

Arguments mapping described in
[CancelServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#cancelservicesoftwareupdaterequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[CancelServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelservicesoftwareupdateresponsetypedef).

<a id="create\_domain"></a>

### create_domain

Creates a new Amazon OpenSearch Service domain.

Type annotations for `boto3.client("opensearch").create_domain` method.

Boto3 documentation:
[OpenSearchService.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
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
- `AdvancedOptions`: `Mapping`\[`str`, `str`\]
- `LogPublishingOptions`: `Mapping`\[[LogTypeType](./literals.md#logtypetype),
  [LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef)\]
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `AdvancedSecurityOptions`:
  [AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
- `TagList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AutoTuneOptions`:
  [AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)

Returns
[CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef).

<a id="create\_outbound\_connection"></a>

### create_outbound_connection

Creates a new cross-cluster connection from a local OpenSearch domain to a
remote OpenSearch domain.

Type annotations for `boto3.client("opensearch").create_outbound_connection`
method.

Boto3 documentation:
[OpenSearchService.Client.create_outbound_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.create_outbound_connection)

Arguments mapping described in
[CreateOutboundConnectionRequestRequestTypeDef](./type_defs.md#createoutboundconnectionrequestrequesttypedef).

Keyword-only arguments:

- `LocalDomainInfo`:
  [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
  *(required)*
- `RemoteDomainInfo`:
  [DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
  *(required)*
- `ConnectionAlias`: `str` *(required)*

Returns
[CreateOutboundConnectionResponseTypeDef](./type_defs.md#createoutboundconnectionresponsetypedef).

<a id="create\_package"></a>

### create_package

Create a package for use with Amazon OpenSearch Service domains.

Type annotations for `boto3.client("opensearch").create_package` method.

Boto3 documentation:
[OpenSearchService.Client.create_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.create_package)

Arguments mapping described in
[CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef).

Keyword-only arguments:

- `PackageName`: `str` *(required)*
- `PackageType`: `Literal['TXT-DICTIONARY']` (see
  [PackageTypeType](./literals.md#packagetypetype)) *(required)*
- `PackageSource`: [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
  *(required)*
- `PackageDescription`: `str`

Returns
[CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef).

<a id="delete\_domain"></a>

### delete_domain

Permanently deletes the specified domain and all of its data.

Type annotations for `boto3.client("opensearch").delete_domain` method.

Boto3 documentation:
[OpenSearchService.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef).

<a id="delete\_inbound\_connection"></a>

### delete_inbound_connection

Allows the remote domain owner to delete an existing inbound cross-cluster
connection.

Type annotations for `boto3.client("opensearch").delete_inbound_connection`
method.

Boto3 documentation:
[OpenSearchService.Client.delete_inbound_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.delete_inbound_connection)

Arguments mapping described in
[DeleteInboundConnectionRequestRequestTypeDef](./type_defs.md#deleteinboundconnectionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionId`: `str` *(required)*

Returns
[DeleteInboundConnectionResponseTypeDef](./type_defs.md#deleteinboundconnectionresponsetypedef).

<a id="delete\_outbound\_connection"></a>

### delete_outbound_connection

Allows the local domain owner to delete an existing outbound cross-cluster
connection.

Type annotations for `boto3.client("opensearch").delete_outbound_connection`
method.

Boto3 documentation:
[OpenSearchService.Client.delete_outbound_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.delete_outbound_connection)

Arguments mapping described in
[DeleteOutboundConnectionRequestRequestTypeDef](./type_defs.md#deleteoutboundconnectionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionId`: `str` *(required)*

Returns
[DeleteOutboundConnectionResponseTypeDef](./type_defs.md#deleteoutboundconnectionresponsetypedef).

<a id="delete\_package"></a>

### delete_package

Deletes the package.

Type annotations for `boto3.client("opensearch").delete_package` method.

Boto3 documentation:
[OpenSearchService.Client.delete_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.delete_package)

Arguments mapping described in
[DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*

Returns
[DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef).

<a id="describe\_domain"></a>

### describe_domain

Returns domain configuration information about the specified domain, including
the domain ID, domain endpoint, and domain ARN.

Type annotations for `boto3.client("opensearch").describe_domain` method.

Boto3 documentation:
[OpenSearchService.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_domain)

Arguments mapping described in
[DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef).

<a id="describe\_domain\_auto\_tunes"></a>

### describe_domain_auto_tunes

Provides scheduled Auto-Tune action details for the domain, such as Auto-Tune
action type, description, severity, and scheduled date.

Type annotations for `boto3.client("opensearch").describe_domain_auto_tunes`
method.

Boto3 documentation:
[OpenSearchService.Client.describe_domain_auto_tunes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_domain_auto_tunes)

Arguments mapping described in
[DescribeDomainAutoTunesRequestRequestTypeDef](./type_defs.md#describedomainautotunesrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDomainAutoTunesResponseTypeDef](./type_defs.md#describedomainautotunesresponsetypedef).

<a id="describe\_domain\_config"></a>

### describe_domain_config

Provides cluster configuration information about the specified domain, such as
the state, creation date, update version, and update date for cluster options.

Type annotations for `boto3.client("opensearch").describe_domain_config`
method.

Boto3 documentation:
[OpenSearchService.Client.describe_domain_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_domain_config)

Arguments mapping described in
[DescribeDomainConfigRequestRequestTypeDef](./type_defs.md#describedomainconfigrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DescribeDomainConfigResponseTypeDef](./type_defs.md#describedomainconfigresponsetypedef).

<a id="describe\_domains"></a>

### describe_domains

Returns domain configuration information about the specified domains, including
the domain ID, domain endpoint, and domain ARN.

Type annotations for `boto3.client("opensearch").describe_domains` method.

Boto3 documentation:
[OpenSearchService.Client.describe_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_domains)

Arguments mapping described in
[DescribeDomainsRequestRequestTypeDef](./type_defs.md#describedomainsrequestrequesttypedef).

Keyword-only arguments:

- `DomainNames`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef).

<a id="describe\_inbound\_connections"></a>

### describe_inbound_connections

Lists all the inbound cross-cluster connections for a remote domain.

Type annotations for `boto3.client("opensearch").describe_inbound_connections`
method.

Boto3 documentation:
[OpenSearchService.Client.describe_inbound_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_inbound_connections)

Arguments mapping described in
[DescribeInboundConnectionsRequestRequestTypeDef](./type_defs.md#describeinboundconnectionsrequestrequesttypedef).

Keyword-only arguments:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeInboundConnectionsResponseTypeDef](./type_defs.md#describeinboundconnectionsresponsetypedef).

<a id="describe\_instance\_type\_limits"></a>

### describe_instance_type_limits

Describe the limits for a given instance type and OpenSearch or Elasticsearch
version.

Type annotations for `boto3.client("opensearch").describe_instance_type_limits`
method.

Boto3 documentation:
[OpenSearchService.Client.describe_instance_type_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_instance_type_limits)

Arguments mapping described in
[DescribeInstanceTypeLimitsRequestRequestTypeDef](./type_defs.md#describeinstancetypelimitsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceType`:
  [OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
  *(required)*
- `EngineVersion`: `str` *(required)*
- `DomainName`: `str`

Returns
[DescribeInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeinstancetypelimitsresponsetypedef).

<a id="describe\_outbound\_connections"></a>

### describe_outbound_connections

Lists all the outbound cross-cluster connections for a local domain.

Type annotations for `boto3.client("opensearch").describe_outbound_connections`
method.

Boto3 documentation:
[OpenSearchService.Client.describe_outbound_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_outbound_connections)

Arguments mapping described in
[DescribeOutboundConnectionsRequestRequestTypeDef](./type_defs.md#describeoutboundconnectionsrequestrequesttypedef).

Keyword-only arguments:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeOutboundConnectionsResponseTypeDef](./type_defs.md#describeoutboundconnectionsresponsetypedef).

<a id="describe\_packages"></a>

### describe_packages

Describes all packages available to Amazon OpenSearch Service domains.

Type annotations for `boto3.client("opensearch").describe_packages` method.

Boto3 documentation:
[OpenSearchService.Client.describe_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_packages)

Arguments mapping described in
[DescribePackagesRequestRequestTypeDef](./type_defs.md#describepackagesrequestrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `Sequence`\[[DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef).

<a id="describe\_reserved\_instance\_offerings"></a>

### describe_reserved_instance_offerings

Lists available reserved OpenSearch instance offerings.

Type annotations for
`boto3.client("opensearch").describe_reserved_instance_offerings` method.

Boto3 documentation:
[OpenSearchService.Client.describe_reserved_instance_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_reserved_instance_offerings)

Arguments mapping described in
[DescribeReservedInstanceOfferingsRequestRequestTypeDef](./type_defs.md#describereservedinstanceofferingsrequestrequesttypedef).

Keyword-only arguments:

- `ReservedInstanceOfferingId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeReservedInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedinstanceofferingsresponsetypedef).

<a id="describe\_reserved\_instances"></a>

### describe_reserved_instances

Returns information about reserved OpenSearch instances for this account.

Type annotations for `boto3.client("opensearch").describe_reserved_instances`
method.

Boto3 documentation:
[OpenSearchService.Client.describe_reserved_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_reserved_instances)

Arguments mapping described in
[DescribeReservedInstancesRequestRequestTypeDef](./type_defs.md#describereservedinstancesrequestrequesttypedef).

Keyword-only arguments:

- `ReservedInstanceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeReservedInstancesResponseTypeDef](./type_defs.md#describereservedinstancesresponsetypedef).

<a id="dissociate\_package"></a>

### dissociate_package

Dissociates a package from the Amazon OpenSearch Service domain.

Type annotations for `boto3.client("opensearch").dissociate_package` method.

Boto3 documentation:
[OpenSearchService.Client.dissociate_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.dissociate_package)

Arguments mapping described in
[DissociatePackageRequestRequestTypeDef](./type_defs.md#dissociatepackagerequestrequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("opensearch").generate_presigned_url`
method.

Boto3 documentation:
[OpenSearchService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_compatible\_versions"></a>

### get_compatible_versions

Returns a list of upgrade-compatible versions of OpenSearch/Elasticsearch.

Type annotations for `boto3.client("opensearch").get_compatible_versions`
method.

Boto3 documentation:
[OpenSearchService.Client.get_compatible_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.get_compatible_versions)

Arguments mapping described in
[GetCompatibleVersionsRequestRequestTypeDef](./type_defs.md#getcompatibleversionsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str`

Returns
[GetCompatibleVersionsResponseTypeDef](./type_defs.md#getcompatibleversionsresponsetypedef).

<a id="get\_package\_version\_history"></a>

### get_package_version_history

Returns a list of package versions, along with their creation time and commit
message.

Type annotations for `boto3.client("opensearch").get_package_version_history`
method.

Boto3 documentation:
[OpenSearchService.Client.get_package_version_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.get_package_version_history)

Arguments mapping described in
[GetPackageVersionHistoryRequestRequestTypeDef](./type_defs.md#getpackageversionhistoryrequestrequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetPackageVersionHistoryResponseTypeDef](./type_defs.md#getpackageversionhistoryresponsetypedef).

<a id="get\_upgrade\_history"></a>

### get_upgrade_history

Retrieves the complete history of the last 10 upgrades performed on the domain.

Type annotations for `boto3.client("opensearch").get_upgrade_history` method.

Boto3 documentation:
[OpenSearchService.Client.get_upgrade_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.get_upgrade_history)

Arguments mapping described in
[GetUpgradeHistoryRequestRequestTypeDef](./type_defs.md#getupgradehistoryrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef).

<a id="get\_upgrade\_status"></a>

### get_upgrade_status

Retrieves the latest status of the last upgrade or upgrade eligibility check
performed on the domain.

Type annotations for `boto3.client("opensearch").get_upgrade_status` method.

Boto3 documentation:
[OpenSearchService.Client.get_upgrade_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.get_upgrade_status)

Arguments mapping described in
[GetUpgradeStatusRequestRequestTypeDef](./type_defs.md#getupgradestatusrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef).

<a id="list\_domain\_names"></a>

### list_domain_names

Returns the names of all domains owned by the current user's account.

Type annotations for `boto3.client("opensearch").list_domain_names` method.

Boto3 documentation:
[OpenSearchService.Client.list_domain_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_domain_names)

Arguments mapping described in
[ListDomainNamesRequestRequestTypeDef](./type_defs.md#listdomainnamesrequestrequesttypedef).

Keyword-only arguments:

- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)

Returns
[ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef).

<a id="list\_domains\_for\_package"></a>

### list_domains_for_package

Lists all Amazon OpenSearch Service domains associated with the package.

Type annotations for `boto3.client("opensearch").list_domains_for_package`
method.

Boto3 documentation:
[OpenSearchService.Client.list_domains_for_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_domains_for_package)

Arguments mapping described in
[ListDomainsForPackageRequestRequestTypeDef](./type_defs.md#listdomainsforpackagerequestrequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDomainsForPackageResponseTypeDef](./type_defs.md#listdomainsforpackageresponsetypedef).

<a id="list\_instance\_type\_details"></a>

### list_instance_type_details

See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/opensearch-2021-01-01/ListInstanceTypeDetails).

Type annotations for `boto3.client("opensearch").list_instance_type_details`
method.

Boto3 documentation:
[OpenSearchService.Client.list_instance_type_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_instance_type_details)

Arguments mapping described in
[ListInstanceTypeDetailsRequestRequestTypeDef](./type_defs.md#listinstancetypedetailsrequestrequesttypedef).

Keyword-only arguments:

- `EngineVersion`: `str` *(required)*
- `DomainName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInstanceTypeDetailsResponseTypeDef](./type_defs.md#listinstancetypedetailsresponsetypedef).

<a id="list\_packages\_for\_domain"></a>

### list_packages_for_domain

Lists all packages associated with the Amazon OpenSearch Service domain.

Type annotations for `boto3.client("opensearch").list_packages_for_domain`
method.

Boto3 documentation:
[OpenSearchService.Client.list_packages_for_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_packages_for_domain)

Arguments mapping described in
[ListPackagesForDomainRequestRequestTypeDef](./type_defs.md#listpackagesfordomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPackagesForDomainResponseTypeDef](./type_defs.md#listpackagesfordomainresponsetypedef).

<a id="list\_tags"></a>

### list_tags

Returns all tags for the given domain.

Type annotations for `boto3.client("opensearch").list_tags` method.

Boto3 documentation:
[OpenSearchService.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_tags)

Arguments mapping described in
[ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef).

Keyword-only arguments:

- `ARN`: `str` *(required)*

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

<a id="list\_versions"></a>

### list_versions

List all supported versions of OpenSearch and Elasticsearch.

Type annotations for `boto3.client("opensearch").list_versions` method.

Boto3 documentation:
[OpenSearchService.Client.list_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_versions)

Arguments mapping described in
[ListVersionsRequestRequestTypeDef](./type_defs.md#listversionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListVersionsResponseTypeDef](./type_defs.md#listversionsresponsetypedef).

<a id="purchase\_reserved\_instance\_offering"></a>

### purchase_reserved_instance_offering

Allows you to purchase reserved OpenSearch instances.

Type annotations for
`boto3.client("opensearch").purchase_reserved_instance_offering` method.

Boto3 documentation:
[OpenSearchService.Client.purchase_reserved_instance_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.purchase_reserved_instance_offering)

Arguments mapping described in
[PurchaseReservedInstanceOfferingRequestRequestTypeDef](./type_defs.md#purchasereservedinstanceofferingrequestrequesttypedef).

Keyword-only arguments:

- `ReservedInstanceOfferingId`: `str` *(required)*
- `ReservationName`: `str` *(required)*
- `InstanceCount`: `int`

Returns
[PurchaseReservedInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedinstanceofferingresponsetypedef).

<a id="reject\_inbound\_connection"></a>

### reject_inbound_connection

Allows the remote domain owner to reject an inbound cross-cluster connection
request.

Type annotations for `boto3.client("opensearch").reject_inbound_connection`
method.

Boto3 documentation:
[OpenSearchService.Client.reject_inbound_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.reject_inbound_connection)

Arguments mapping described in
[RejectInboundConnectionRequestRequestTypeDef](./type_defs.md#rejectinboundconnectionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionId`: `str` *(required)*

Returns
[RejectInboundConnectionResponseTypeDef](./type_defs.md#rejectinboundconnectionresponsetypedef).

<a id="remove\_tags"></a>

### remove_tags

Removes the specified set of tags from the given domain.

Type annotations for `boto3.client("opensearch").remove_tags` method.

Boto3 documentation:
[OpenSearchService.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.remove_tags)

Arguments mapping described in
[RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef).

Keyword-only arguments:

- `ARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="start\_service\_software\_update"></a>

### start_service_software_update

Schedules a service software update for an Amazon OpenSearch Service domain.

Type annotations for `boto3.client("opensearch").start_service_software_update`
method.

Boto3 documentation:
[OpenSearchService.Client.start_service_software_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.start_service_software_update)

Arguments mapping described in
[StartServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#startservicesoftwareupdaterequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[StartServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startservicesoftwareupdateresponsetypedef).

<a id="update\_domain\_config"></a>

### update_domain_config

Modifies the cluster configuration of the specified domain, such as setting the
instance type and the number of instances.

Type annotations for `boto3.client("opensearch").update_domain_config` method.

Boto3 documentation:
[OpenSearchService.Client.update_domain_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.update_domain_config)

Arguments mapping described in
[UpdateDomainConfigRequestRequestTypeDef](./type_defs.md#updatedomainconfigrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ClusterConfig`: [ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef)
- `EBSOptions`: [EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
- `SnapshotOptions`:
  [SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
- `VPCOptions`: [VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
- `CognitoOptions`:
  [CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
- `AdvancedOptions`: `Mapping`\[`str`, `str`\]
- `AccessPolicies`: `str`
- `LogPublishingOptions`: `Mapping`\[[LogTypeType](./literals.md#logtypetype),
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
- `DryRun`: `bool`

Returns
[UpdateDomainConfigResponseTypeDef](./type_defs.md#updatedomainconfigresponsetypedef).

<a id="update\_package"></a>

### update_package

Updates a package for use with Amazon OpenSearch Service domains.

Type annotations for `boto3.client("opensearch").update_package` method.

Boto3 documentation:
[OpenSearchService.Client.update_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.update_package)

Arguments mapping described in
[UpdatePackageRequestRequestTypeDef](./type_defs.md#updatepackagerequestrequesttypedef).

Keyword-only arguments:

- `PackageID`: `str` *(required)*
- `PackageSource`: [PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
  *(required)*
- `PackageDescription`: `str`
- `CommitMessage`: `str`

Returns
[UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef).

<a id="upgrade\_domain"></a>

### upgrade_domain

Allows you to either upgrade your domain or perform an upgrade eligibility
check to a compatible version of OpenSearch or Elasticsearch.

Type annotations for `boto3.client("opensearch").upgrade_domain` method.

Boto3 documentation:
[OpenSearchService.Client.upgrade_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.upgrade_domain)

Arguments mapping described in
[UpgradeDomainRequestRequestTypeDef](./type_defs.md#upgradedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `TargetVersion`: `str` *(required)*
- `PerformCheckOnly`: `bool`
- `AdvancedOptions`: `Mapping`\[`str`, `str`\]

Returns
[UpgradeDomainResponseTypeDef](./type_defs.md#upgradedomainresponsetypedef).

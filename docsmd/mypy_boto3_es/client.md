# ElasticsearchServiceClient

> [Index](../README.md) > [ElasticsearchService](./README.md) > ElasticsearchServiceClient

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
    type annotations stubs module [mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

## ElasticsearchServiceClient

Type annotations and code completion for `#!python boto3.client("es")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_es.client import ElasticsearchServiceClient

def get_es_client() -> ElasticsearchServiceClient:
    return Session().client("es")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("es").exceptions` structure.

```python title="Usage example"
client = boto3.client("es")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BaseException,
    client.ClientError,
    client.ConflictException,
    client.DisabledOperationException,
    client.InternalException,
    client.InvalidPaginationTokenException,
    client.InvalidTypeException,
    client.LimitExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_es.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### accept\_inbound\_cross\_cluster\_search\_connection

Allows the destination domain owner to accept an inbound cross-cluster search
connection request.

Type annotations and code completion for `#!python boto3.client("es").accept_inbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.accept_inbound_cross_cluster_search_connection)

```python title="Method definition"
def accept_inbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> AcceptInboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.accept_inbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionrequestrequesttypedef) 

### add\_tags

Attaches tags to an existing Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.add_tags)

```python title="Method definition"
def add_tags(
    self,
    *,
    ARN: str,
    TagList: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsRequestRequestTypeDef = {  # (1)
    "ARN": ...,
    "TagList": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef) 

### associate\_package

Associates a package with an Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").associate_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.associate_package)

```python title="Method definition"
def associate_package(
    self,
    *,
    PackageID: str,
    DomainName: str,
) -> AssociatePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociatePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
    "DomainName": ...,
}

parent.associate_package(**kwargs)
```

1. See [:material-code-braces: AssociatePackageRequestRequestTypeDef](./type_defs.md#associatepackagerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("es").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_elasticsearch\_service\_software\_update

Cancels a scheduled service software update for an Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").cancel_elasticsearch_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.cancel_elasticsearch_service_software_update)

```python title="Method definition"
def cancel_elasticsearch_service_software_update(
    self,
    *,
    DomainName: str,
) -> CancelElasticsearchServiceSoftwareUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.cancel_elasticsearch_service_software_update(**kwargs)
```

1. See [:material-code-braces: CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdaterequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("es").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_elasticsearch\_domain

Creates a new Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").create_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.create_elasticsearch_domain)

```python title="Method definition"
def create_elasticsearch_domain(
    self,
    *,
    DomainName: str,
    ElasticsearchVersion: str = ...,
    ElasticsearchClusterConfig: ElasticsearchClusterConfigTypeDef = ...,  # (1)
    EBSOptions: EBSOptionsTypeDef = ...,  # (2)
    AccessPolicies: str = ...,
    SnapshotOptions: SnapshotOptionsTypeDef = ...,  # (3)
    VPCOptions: VPCOptionsTypeDef = ...,  # (4)
    CognitoOptions: CognitoOptionsTypeDef = ...,  # (5)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (6)
    NodeToNodeEncryptionOptions: NodeToNodeEncryptionOptionsTypeDef = ...,  # (7)
    AdvancedOptions: Mapping[str, str] = ...,
    LogPublishingOptions: Mapping[LogTypeType, LogPublishingOptionTypeDef] = ...,  # (8)
    DomainEndpointOptions: DomainEndpointOptionsTypeDef = ...,  # (9)
    AdvancedSecurityOptions: AdvancedSecurityOptionsInputTypeDef = ...,  # (10)
    AutoTuneOptions: AutoTuneOptionsInputTypeDef = ...,  # (11)
    TagList: Sequence[TagTypeDef] = ...,  # (12)
) -> CreateElasticsearchDomainResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
7. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
8. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
9. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
10. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef) 
11. See [:material-code-braces: AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef) 
12. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
13. See [:material-code-braces: CreateElasticsearchDomainResponseTypeDef](./type_defs.md#createelasticsearchdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateElasticsearchDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: CreateElasticsearchDomainRequestRequestTypeDef](./type_defs.md#createelasticsearchdomainrequestrequesttypedef) 

### create\_outbound\_cross\_cluster\_search\_connection

Creates a new cross-cluster search connection from a source domain to a
destination domain.

Type annotations and code completion for `#!python boto3.client("es").create_outbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.create_outbound_cross_cluster_search_connection)

```python title="Method definition"
def create_outbound_cross_cluster_search_connection(
    self,
    *,
    SourceDomainInfo: DomainInformationTypeDef,  # (1)
    DestinationDomainInfo: DomainInformationTypeDef,  # (1)
    ConnectionAlias: str,
) -> CreateOutboundCrossClusterSearchConnectionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef) 
2. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef) 
3. See [:material-code-braces: CreateOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef = {  # (1)
    "SourceDomainInfo": ...,
    "DestinationDomainInfo": ...,
    "ConnectionAlias": ...,
}

parent.create_outbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionrequestrequesttypedef) 

### create\_package

Create a package for use with Amazon ES domains.

Type annotations and code completion for `#!python boto3.client("es").create_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.create_package)

```python title="Method definition"
def create_package(
    self,
    *,
    PackageName: str,
    PackageType: PackageTypeType,  # (1)
    PackageSource: PackageSourceTypeDef,  # (2)
    PackageDescription: str = ...,
) -> CreatePackageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
2. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef) 
3. See [:material-code-braces: CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePackageRequestRequestTypeDef = {  # (1)
    "PackageName": ...,
    "PackageType": ...,
    "PackageSource": ...,
}

parent.create_package(**kwargs)
```

1. See [:material-code-braces: CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef) 

### delete\_elasticsearch\_domain

Permanently deletes the specified Elasticsearch domain and all of its data.

Type annotations and code completion for `#!python boto3.client("es").delete_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.delete_elasticsearch_domain)

```python title="Method definition"
def delete_elasticsearch_domain(
    self,
    *,
    DomainName: str,
) -> DeleteElasticsearchDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteElasticsearchDomainResponseTypeDef](./type_defs.md#deleteelasticsearchdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteElasticsearchDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: DeleteElasticsearchDomainRequestRequestTypeDef](./type_defs.md#deleteelasticsearchdomainrequestrequesttypedef) 

### delete\_elasticsearch\_service\_role

Deletes the service-linked role that Elasticsearch Service uses to manage and
maintain VPC domains.

Type annotations and code completion for `#!python boto3.client("es").delete_elasticsearch_service_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.delete_elasticsearch_service_role)

```python title="Method definition"
def delete_elasticsearch_service_role(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 

### delete\_inbound\_cross\_cluster\_search\_connection

Allows the destination domain owner to delete an existing inbound cross-cluster
search connection.

Type annotations and code completion for `#!python boto3.client("es").delete_inbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.delete_inbound_cross_cluster_search_connection)

```python title="Method definition"
def delete_inbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> DeleteInboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.delete_inbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionrequestrequesttypedef) 

### delete\_outbound\_cross\_cluster\_search\_connection

Allows the source domain owner to delete an existing outbound cross-cluster
search connection.

Type annotations and code completion for `#!python boto3.client("es").delete_outbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.delete_outbound_cross_cluster_search_connection)

```python title="Method definition"
def delete_outbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> DeleteOutboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.delete_outbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionrequestrequesttypedef) 

### delete\_package

Delete the package.

Type annotations and code completion for `#!python boto3.client("es").delete_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.delete_package)

```python title="Method definition"
def delete_package(
    self,
    *,
    PackageID: str,
) -> DeletePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.delete_package(**kwargs)
```

1. See [:material-code-braces: DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef) 

### describe\_domain\_auto\_tunes

Provides scheduled Auto-Tune action details for the Elasticsearch domain, such
as Auto-Tune action type, description, severity, and scheduled date.

Type annotations and code completion for `#!python boto3.client("es").describe_domain_auto_tunes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_domain_auto_tunes)

```python title="Method definition"
def describe_domain_auto_tunes(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeDomainAutoTunesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainAutoTunesResponseTypeDef](./type_defs.md#describedomainautotunesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainAutoTunesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_auto_tunes(**kwargs)
```

1. See [:material-code-braces: DescribeDomainAutoTunesRequestRequestTypeDef](./type_defs.md#describedomainautotunesrequestrequesttypedef) 

### describe\_domain\_change\_progress

Returns information about the current blue/green deployment happening on a
domain, including a change ID, status, and progress stages.

Type annotations and code completion for `#!python boto3.client("es").describe_domain_change_progress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_domain_change_progress)

```python title="Method definition"
def describe_domain_change_progress(
    self,
    *,
    DomainName: str,
    ChangeId: str = ...,
) -> DescribeDomainChangeProgressResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainChangeProgressResponseTypeDef](./type_defs.md#describedomainchangeprogressresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainChangeProgressRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_change_progress(**kwargs)
```

1. See [:material-code-braces: DescribeDomainChangeProgressRequestRequestTypeDef](./type_defs.md#describedomainchangeprogressrequestrequesttypedef) 

### describe\_elasticsearch\_domain

Returns domain configuration information about the specified Elasticsearch
domain, including the domain ID, domain endpoint, and domain ARN.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_domain)

```python title="Method definition"
def describe_elasticsearch_domain(
    self,
    *,
    DomainName: str,
) -> DescribeElasticsearchDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeElasticsearchDomainResponseTypeDef](./type_defs.md#describeelasticsearchdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeElasticsearchDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchDomainRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainrequestrequesttypedef) 

### describe\_elasticsearch\_domain\_config

Provides cluster configuration information about the specified Elasticsearch
domain, such as the state, creation date, update version, and update date for
cluster options.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_domain_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_domain_config)

```python title="Method definition"
def describe_elasticsearch_domain_config(
    self,
    *,
    DomainName: str,
) -> DescribeElasticsearchDomainConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeElasticsearchDomainConfigResponseTypeDef](./type_defs.md#describeelasticsearchdomainconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeElasticsearchDomainConfigRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_elasticsearch_domain_config(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchDomainConfigRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainconfigrequestrequesttypedef) 

### describe\_elasticsearch\_domains

Returns domain configuration information about the specified Elasticsearch
domains, including the domain ID, domain endpoint, and domain ARN.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_domains)

```python title="Method definition"
def describe_elasticsearch_domains(
    self,
    *,
    DomainNames: Sequence[str],
) -> DescribeElasticsearchDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeElasticsearchDomainsResponseTypeDef](./type_defs.md#describeelasticsearchdomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeElasticsearchDomainsRequestRequestTypeDef = {  # (1)
    "DomainNames": ...,
}

parent.describe_elasticsearch_domains(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchDomainsRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainsrequestrequesttypedef) 

### describe\_elasticsearch\_instance\_type\_limits

Describe Elasticsearch Limits for a given InstanceType and ElasticsearchVersion.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_instance_type_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_elasticsearch_instance_type_limits)

```python title="Method definition"
def describe_elasticsearch_instance_type_limits(
    self,
    *,
    InstanceType: ESPartitionInstanceTypeType,  # (1)
    ElasticsearchVersion: str,
    DomainName: str = ...,
) -> DescribeElasticsearchInstanceTypeLimitsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype) 
2. See [:material-code-braces: DescribeElasticsearchInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef = {  # (1)
    "InstanceType": ...,
    "ElasticsearchVersion": ...,
}

parent.describe_elasticsearch_instance_type_limits(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsrequestrequesttypedef) 

### describe\_inbound\_cross\_cluster\_search\_connections

Lists all the inbound cross-cluster search connections for a destination domain.

Type annotations and code completion for `#!python boto3.client("es").describe_inbound_cross_cluster_search_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_inbound_cross_cluster_search_connections)

```python title="Method definition"
def describe_inbound_cross_cluster_search_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInboundCrossClusterSearchConnectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_inbound_cross_cluster_search_connections(**kwargs)
```

1. See [:material-code-braces: DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsrequestrequesttypedef) 

### describe\_outbound\_cross\_cluster\_search\_connections

Lists all the outbound cross-cluster search connections for a source domain.

Type annotations and code completion for `#!python boto3.client("es").describe_outbound_cross_cluster_search_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_outbound_cross_cluster_search_connections)

```python title="Method definition"
def describe_outbound_cross_cluster_search_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_outbound_cross_cluster_search_connections(**kwargs)
```

1. See [:material-code-braces: DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsrequestrequesttypedef) 

### describe\_packages

Describes all packages available to Amazon ES.

Type annotations and code completion for `#!python boto3.client("es").describe_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_packages)

```python title="Method definition"
def describe_packages(
    self,
    *,
    Filters: Sequence[DescribePackagesFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribePackagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef) 
2. See [:material-code-braces: DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePackagesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_packages(**kwargs)
```

1. See [:material-code-braces: DescribePackagesRequestRequestTypeDef](./type_defs.md#describepackagesrequestrequesttypedef) 

### describe\_reserved\_elasticsearch\_instance\_offerings

Lists available reserved Elasticsearch instance offerings.

Type annotations and code completion for `#!python boto3.client("es").describe_reserved_elasticsearch_instance_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_reserved_elasticsearch_instance_offerings)

```python title="Method definition"
def describe_reserved_elasticsearch_instance_offerings(
    self,
    *,
    ReservedElasticsearchInstanceOfferingId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef = {  # (1)
    "ReservedElasticsearchInstanceOfferingId": ...,
}

parent.describe_reserved_elasticsearch_instance_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequestrequesttypedef) 

### describe\_reserved\_elasticsearch\_instances

Returns information about reserved Elasticsearch instances for this account.

Type annotations and code completion for `#!python boto3.client("es").describe_reserved_elasticsearch_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.describe_reserved_elasticsearch_instances)

```python title="Method definition"
def describe_reserved_elasticsearch_instances(
    self,
    *,
    ReservedElasticsearchInstanceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReservedElasticsearchInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstancesResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedElasticsearchInstancesRequestRequestTypeDef = {  # (1)
    "ReservedElasticsearchInstanceId": ...,
}

parent.describe_reserved_elasticsearch_instances(**kwargs)
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstancesRequestRequestTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequestrequesttypedef) 

### dissociate\_package

Dissociates a package from the Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").dissociate_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.dissociate_package)

```python title="Method definition"
def dissociate_package(
    self,
    *,
    PackageID: str,
    DomainName: str,
) -> DissociatePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DissociatePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
    "DomainName": ...,
}

parent.dissociate_package(**kwargs)
```

1. See [:material-code-braces: DissociatePackageRequestRequestTypeDef](./type_defs.md#dissociatepackagerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("es").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_compatible\_elasticsearch\_versions

Returns a list of upgrade compatible Elastisearch versions.

Type annotations and code completion for `#!python boto3.client("es").get_compatible_elasticsearch_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.get_compatible_elasticsearch_versions)

```python title="Method definition"
def get_compatible_elasticsearch_versions(
    self,
    *,
    DomainName: str = ...,
) -> GetCompatibleElasticsearchVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCompatibleElasticsearchVersionsResponseTypeDef](./type_defs.md#getcompatibleelasticsearchversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCompatibleElasticsearchVersionsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_compatible_elasticsearch_versions(**kwargs)
```

1. See [:material-code-braces: GetCompatibleElasticsearchVersionsRequestRequestTypeDef](./type_defs.md#getcompatibleelasticsearchversionsrequestrequesttypedef) 

### get\_package\_version\_history

Returns a list of versions of the package, along with their creation time and
commit message.

Type annotations and code completion for `#!python boto3.client("es").get_package_version_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.get_package_version_history)

```python title="Method definition"
def get_package_version_history(
    self,
    *,
    PackageID: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetPackageVersionHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPackageVersionHistoryResponseTypeDef](./type_defs.md#getpackageversionhistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPackageVersionHistoryRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.get_package_version_history(**kwargs)
```

1. See [:material-code-braces: GetPackageVersionHistoryRequestRequestTypeDef](./type_defs.md#getpackageversionhistoryrequestrequesttypedef) 

### get\_upgrade\_history

Retrieves the complete history of the last 10 upgrades that were performed on
the domain.

Type annotations and code completion for `#!python boto3.client("es").get_upgrade_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.get_upgrade_history)

```python title="Method definition"
def get_upgrade_history(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetUpgradeHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUpgradeHistoryRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_upgrade_history(**kwargs)
```

1. See [:material-code-braces: GetUpgradeHistoryRequestRequestTypeDef](./type_defs.md#getupgradehistoryrequestrequesttypedef) 

### get\_upgrade\_status

Retrieves the latest status of the last upgrade or upgrade eligibility check
that was performed on the domain.

Type annotations and code completion for `#!python boto3.client("es").get_upgrade_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.get_upgrade_status)

```python title="Method definition"
def get_upgrade_status(
    self,
    *,
    DomainName: str,
) -> GetUpgradeStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUpgradeStatusRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_upgrade_status(**kwargs)
```

1. See [:material-code-braces: GetUpgradeStatusRequestRequestTypeDef](./type_defs.md#getupgradestatusrequestrequesttypedef) 

### list\_domain\_names

Returns the name of all Elasticsearch domains owned by the current user's
account.

Type annotations and code completion for `#!python boto3.client("es").list_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_domain_names)

```python title="Method definition"
def list_domain_names(
    self,
    *,
    EngineType: EngineTypeType = ...,  # (1)
) -> ListDomainNamesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
2. See [:material-code-braces: ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainNamesRequestRequestTypeDef = {  # (1)
    "EngineType": ...,
}

parent.list_domain_names(**kwargs)
```

1. See [:material-code-braces: ListDomainNamesRequestRequestTypeDef](./type_defs.md#listdomainnamesrequestrequesttypedef) 

### list\_domains\_for\_package

Lists all Amazon ES domains associated with the package.

Type annotations and code completion for `#!python boto3.client("es").list_domains_for_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_domains_for_package)

```python title="Method definition"
def list_domains_for_package(
    self,
    *,
    PackageID: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDomainsForPackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsForPackageResponseTypeDef](./type_defs.md#listdomainsforpackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsForPackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.list_domains_for_package(**kwargs)
```

1. See [:material-code-braces: ListDomainsForPackageRequestRequestTypeDef](./type_defs.md#listdomainsforpackagerequestrequesttypedef) 

### list\_elasticsearch\_instance\_types

List all Elasticsearch instance types that are supported for given
ElasticsearchVersion See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/es-2015-01-01/ListElasticsearchInstanceTypes).

Type annotations and code completion for `#!python boto3.client("es").list_elasticsearch_instance_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_elasticsearch_instance_types)

```python title="Method definition"
def list_elasticsearch_instance_types(
    self,
    *,
    ElasticsearchVersion: str,
    DomainName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListElasticsearchInstanceTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListElasticsearchInstanceTypesResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListElasticsearchInstanceTypesRequestRequestTypeDef = {  # (1)
    "ElasticsearchVersion": ...,
}

parent.list_elasticsearch_instance_types(**kwargs)
```

1. See [:material-code-braces: ListElasticsearchInstanceTypesRequestRequestTypeDef](./type_defs.md#listelasticsearchinstancetypesrequestrequesttypedef) 

### list\_elasticsearch\_versions

List all supported Elasticsearch versions See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/es-2015-01-01/ListElasticsearchVersions).

Type annotations and code completion for `#!python boto3.client("es").list_elasticsearch_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_elasticsearch_versions)

```python title="Method definition"
def list_elasticsearch_versions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListElasticsearchVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListElasticsearchVersionsResponseTypeDef](./type_defs.md#listelasticsearchversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListElasticsearchVersionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_elasticsearch_versions(**kwargs)
```

1. See [:material-code-braces: ListElasticsearchVersionsRequestRequestTypeDef](./type_defs.md#listelasticsearchversionsrequestrequesttypedef) 

### list\_packages\_for\_domain

Lists all packages associated with the Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").list_packages_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_packages_for_domain)

```python title="Method definition"
def list_packages_for_domain(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPackagesForDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPackagesForDomainResponseTypeDef](./type_defs.md#listpackagesfordomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackagesForDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_packages_for_domain(**kwargs)
```

1. See [:material-code-braces: ListPackagesForDomainRequestRequestTypeDef](./type_defs.md#listpackagesfordomainrequestrequesttypedef) 

### list\_tags

Returns all tags for the given Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.list_tags)

```python title="Method definition"
def list_tags(
    self,
    *,
    ARN: str,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "ARN": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### purchase\_reserved\_elasticsearch\_instance\_offering

Allows you to purchase reserved Elasticsearch instances.

Type annotations and code completion for `#!python boto3.client("es").purchase_reserved_elasticsearch_instance_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.purchase_reserved_elasticsearch_instance_offering)

```python title="Method definition"
def purchase_reserved_elasticsearch_instance_offering(
    self,
    *,
    ReservedElasticsearchInstanceOfferingId: str,
    ReservationName: str,
    InstanceCount: int = ...,
) -> PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef = {  # (1)
    "ReservedElasticsearchInstanceOfferingId": ...,
    "ReservationName": ...,
}

parent.purchase_reserved_elasticsearch_instance_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingrequestrequesttypedef) 

### reject\_inbound\_cross\_cluster\_search\_connection

Allows the destination domain owner to reject an inbound cross-cluster search
connection request.

Type annotations and code completion for `#!python boto3.client("es").reject_inbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.reject_inbound_cross_cluster_search_connection)

```python title="Method definition"
def reject_inbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> RejectInboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.reject_inbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionrequestrequesttypedef) 

### remove\_tags

Removes the specified set of tags from the specified Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.remove_tags)

```python title="Method definition"
def remove_tags(
    self,
    *,
    ARN: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveTagsRequestRequestTypeDef = {  # (1)
    "ARN": ...,
    "TagKeys": ...,
}

parent.remove_tags(**kwargs)
```

1. See [:material-code-braces: RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef) 

### start\_elasticsearch\_service\_software\_update

Schedules a service software update for an Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").start_elasticsearch_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.start_elasticsearch_service_software_update)

```python title="Method definition"
def start_elasticsearch_service_software_update(
    self,
    *,
    DomainName: str,
) -> StartElasticsearchServiceSoftwareUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.start_elasticsearch_service_software_update(**kwargs)
```

1. See [:material-code-braces: StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdaterequestrequesttypedef) 

### update\_elasticsearch\_domain\_config

Modifies the cluster configuration of the specified Elasticsearch domain,
setting as setting the instance type and the number of instances.

Type annotations and code completion for `#!python boto3.client("es").update_elasticsearch_domain_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.update_elasticsearch_domain_config)

```python title="Method definition"
def update_elasticsearch_domain_config(
    self,
    *,
    DomainName: str,
    ElasticsearchClusterConfig: ElasticsearchClusterConfigTypeDef = ...,  # (1)
    EBSOptions: EBSOptionsTypeDef = ...,  # (2)
    SnapshotOptions: SnapshotOptionsTypeDef = ...,  # (3)
    VPCOptions: VPCOptionsTypeDef = ...,  # (4)
    CognitoOptions: CognitoOptionsTypeDef = ...,  # (5)
    AdvancedOptions: Mapping[str, str] = ...,
    AccessPolicies: str = ...,
    LogPublishingOptions: Mapping[LogTypeType, LogPublishingOptionTypeDef] = ...,  # (6)
    DomainEndpointOptions: DomainEndpointOptionsTypeDef = ...,  # (7)
    AdvancedSecurityOptions: AdvancedSecurityOptionsInputTypeDef = ...,  # (8)
    NodeToNodeEncryptionOptions: NodeToNodeEncryptionOptionsTypeDef = ...,  # (9)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (10)
    AutoTuneOptions: AutoTuneOptionsTypeDef = ...,  # (11)
    DryRun: bool = ...,
) -> UpdateElasticsearchDomainConfigResponseTypeDef:  # (12)
    ...
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
7. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
8. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef) 
9. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
10. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
11. See [:material-code-braces: AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef) 
12. See [:material-code-braces: UpdateElasticsearchDomainConfigResponseTypeDef](./type_defs.md#updateelasticsearchdomainconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateElasticsearchDomainConfigRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_elasticsearch_domain_config(**kwargs)
```

1. See [:material-code-braces: UpdateElasticsearchDomainConfigRequestRequestTypeDef](./type_defs.md#updateelasticsearchdomainconfigrequestrequesttypedef) 

### update\_package

Updates a package for use with Amazon ES domains.

Type annotations and code completion for `#!python boto3.client("es").update_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.update_package)

```python title="Method definition"
def update_package(
    self,
    *,
    PackageID: str,
    PackageSource: PackageSourceTypeDef,  # (1)
    PackageDescription: str = ...,
    CommitMessage: str = ...,
) -> UpdatePackageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef) 
2. See [:material-code-braces: UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
    "PackageSource": ...,
}

parent.update_package(**kwargs)
```

1. See [:material-code-braces: UpdatePackageRequestRequestTypeDef](./type_defs.md#updatepackagerequestrequesttypedef) 

### upgrade\_elasticsearch\_domain

Allows you to either upgrade your domain or perform an Upgrade eligibility check
to a compatible Elasticsearch version.

Type annotations and code completion for `#!python boto3.client("es").upgrade_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client.upgrade_elasticsearch_domain)

```python title="Method definition"
def upgrade_elasticsearch_domain(
    self,
    *,
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: bool = ...,
) -> UpgradeElasticsearchDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpgradeElasticsearchDomainResponseTypeDef](./type_defs.md#upgradeelasticsearchdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpgradeElasticsearchDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "TargetVersion": ...,
}

parent.upgrade_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: UpgradeElasticsearchDomainRequestRequestTypeDef](./type_defs.md#upgradeelasticsearchdomainrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator` method with overloads.

- `client.get_paginator("describe_reserved_elasticsearch_instance_offerings")` -> [DescribeReservedElasticsearchInstanceOfferingsPaginator](./paginators.md#describereservedelasticsearchinstanceofferingspaginator)
- `client.get_paginator("describe_reserved_elasticsearch_instances")` -> [DescribeReservedElasticsearchInstancesPaginator](./paginators.md#describereservedelasticsearchinstancespaginator)
- `client.get_paginator("get_upgrade_history")` -> [GetUpgradeHistoryPaginator](./paginators.md#getupgradehistorypaginator)
- `client.get_paginator("list_elasticsearch_instance_types")` -> [ListElasticsearchInstanceTypesPaginator](./paginators.md#listelasticsearchinstancetypespaginator)
- `client.get_paginator("list_elasticsearch_versions")` -> [ListElasticsearchVersionsPaginator](./paginators.md#listelasticsearchversionspaginator)




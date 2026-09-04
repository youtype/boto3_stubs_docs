# Paginators

> [Index](../README.md) > [Glue](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#glue)
    type annotations stubs module [mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

## DescribeEntityPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("describe_entity")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/DescribeEntity.html#Glue.Paginator.DescribeEntity)

```python
# DescribeEntityPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import DescribeEntityPaginator

def get_describe_entity_paginator() -> DescribeEntityPaginator:
    return Session().client("glue").get_paginator("describe_entity")
```

```python
# DescribeEntityPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import DescribeEntityPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: DescribeEntityPaginator = client.get_paginator("describe_entity")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [DescribeEntityPaginator](./paginators.md#describeentitypaginator)
3. item: `PageIterator[DescribeEntityResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEntityPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConnectionName: str,
    EntityName: str,
    CatalogId: str = ...,
    DataStoreApiVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeEntityResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeEntityResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEntityRequestPaginateTypeDef = {  # (1)
    "ConnectionName": ...,
    "EntityName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEntityRequestPaginateTypeDef](./type_defs.md#describeentityrequestpaginatetypedef)
## GetClassifiersPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_classifiers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetClassifiers.html#Glue.Paginator.GetClassifiers)

```python
# GetClassifiersPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetClassifiersPaginator

def get_get_classifiers_paginator() -> GetClassifiersPaginator:
    return Session().client("glue").get_paginator("get_classifiers")
```

```python
# GetClassifiersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetClassifiersPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetClassifiersPaginator = client.get_paginator("get_classifiers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetClassifiersPaginator](./paginators.md#getclassifierspaginator)
3. item: `PageIterator[GetClassifiersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetClassifiersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetClassifiersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetClassifiersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetClassifiersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetClassifiersRequestPaginateTypeDef](./type_defs.md#getclassifiersrequestpaginatetypedef)
## GetConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetConnections.html#Glue.Paginator.GetConnections)

```python
# GetConnectionsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetConnectionsPaginator

def get_get_connections_paginator() -> GetConnectionsPaginator:
    return Session().client("glue").get_paginator("get_connections")
```

```python
# GetConnectionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetConnectionsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetConnectionsPaginator = client.get_paginator("get_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetConnectionsPaginator](./paginators.md#getconnectionspaginator)
3. item: `PageIterator[GetConnectionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetConnectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CatalogId: str = ...,
    Filter: GetConnectionsFilterTypeDef = ...,  # (1)
    HidePassword: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetConnectionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: GetConnectionsFilterTypeDef](./type_defs.md#getconnectionsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetConnectionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetConnectionsRequestPaginateTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetConnectionsRequestPaginateTypeDef](./type_defs.md#getconnectionsrequestpaginatetypedef)
## GetCrawlerMetricsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_crawler_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetCrawlerMetrics.html#Glue.Paginator.GetCrawlerMetrics)

```python
# GetCrawlerMetricsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetCrawlerMetricsPaginator

def get_get_crawler_metrics_paginator() -> GetCrawlerMetricsPaginator:
    return Session().client("glue").get_paginator("get_crawler_metrics")
```

```python
# GetCrawlerMetricsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetCrawlerMetricsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetCrawlerMetricsPaginator = client.get_paginator("get_crawler_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetCrawlerMetricsPaginator](./paginators.md#getcrawlermetricspaginator)
3. item: `PageIterator[GetCrawlerMetricsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCrawlerMetricsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CrawlerNameList: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetCrawlerMetricsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetCrawlerMetricsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCrawlerMetricsRequestPaginateTypeDef = {  # (1)
    "CrawlerNameList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCrawlerMetricsRequestPaginateTypeDef](./type_defs.md#getcrawlermetricsrequestpaginatetypedef)
## GetCrawlersPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_crawlers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetCrawlers.html#Glue.Paginator.GetCrawlers)

```python
# GetCrawlersPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetCrawlersPaginator

def get_get_crawlers_paginator() -> GetCrawlersPaginator:
    return Session().client("glue").get_paginator("get_crawlers")
```

```python
# GetCrawlersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetCrawlersPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetCrawlersPaginator = client.get_paginator("get_crawlers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetCrawlersPaginator](./paginators.md#getcrawlerspaginator)
3. item: `PageIterator[GetCrawlersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCrawlersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetCrawlersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetCrawlersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCrawlersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCrawlersRequestPaginateTypeDef](./type_defs.md#getcrawlersrequestpaginatetypedef)
## GetDatabasesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_databases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetDatabases.html#Glue.Paginator.GetDatabases)

```python
# GetDatabasesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetDatabasesPaginator

def get_get_databases_paginator() -> GetDatabasesPaginator:
    return Session().client("glue").get_paginator("get_databases")
```

```python
# GetDatabasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetDatabasesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetDatabasesPaginator = client.get_paginator("get_databases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetDatabasesPaginator](./paginators.md#getdatabasespaginator)
3. item: `PageIterator[GetDatabasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetDatabasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CatalogId: str = ...,
    ResourceShareType: ResourceShareTypeType = ...,  # (1)
    AttributesToGet: Sequence[DatabaseAttributesType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetDatabasesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype)
2. See `Sequence[DatabaseAttributesType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetDatabasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetDatabasesRequestPaginateTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDatabasesRequestPaginateTypeDef](./type_defs.md#getdatabasesrequestpaginatetypedef)
## GetDevEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_dev_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetDevEndpoints.html#Glue.Paginator.GetDevEndpoints)

```python
# GetDevEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetDevEndpointsPaginator

def get_get_dev_endpoints_paginator() -> GetDevEndpointsPaginator:
    return Session().client("glue").get_paginator("get_dev_endpoints")
```

```python
# GetDevEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetDevEndpointsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetDevEndpointsPaginator = client.get_paginator("get_dev_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetDevEndpointsPaginator](./paginators.md#getdevendpointspaginator)
3. item: `PageIterator[GetDevEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetDevEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetDevEndpointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetDevEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetDevEndpointsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDevEndpointsRequestPaginateTypeDef](./type_defs.md#getdevendpointsrequestpaginatetypedef)
## GetJobRunsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_job_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetJobRuns.html#Glue.Paginator.GetJobRuns)

```python
# GetJobRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetJobRunsPaginator

def get_get_job_runs_paginator() -> GetJobRunsPaginator:
    return Session().client("glue").get_paginator("get_job_runs")
```

```python
# GetJobRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetJobRunsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetJobRunsPaginator = client.get_paginator("get_job_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetJobRunsPaginator](./paginators.md#getjobrunspaginator)
3. item: `PageIterator[GetJobRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetJobRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    JobName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetJobRunsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetJobRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetJobRunsRequestPaginateTypeDef = {  # (1)
    "JobName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetJobRunsRequestPaginateTypeDef](./type_defs.md#getjobrunsrequestpaginatetypedef)
## GetJobsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetJobs.html#Glue.Paginator.GetJobs)

```python
# GetJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetJobsPaginator

def get_get_jobs_paginator() -> GetJobsPaginator:
    return Session().client("glue").get_paginator("get_jobs")
```

```python
# GetJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetJobsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetJobsPaginator = client.get_paginator("get_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetJobsPaginator](./paginators.md#getjobspaginator)
3. item: `PageIterator[GetJobsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetJobsResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetJobsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetJobsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetJobsRequestPaginateTypeDef](./type_defs.md#getjobsrequestpaginatetypedef)
## GetPartitionIndexesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_partition_indexes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetPartitionIndexes.html#Glue.Paginator.GetPartitionIndexes)

```python
# GetPartitionIndexesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetPartitionIndexesPaginator

def get_get_partition_indexes_paginator() -> GetPartitionIndexesPaginator:
    return Session().client("glue").get_paginator("get_partition_indexes")
```

```python
# GetPartitionIndexesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetPartitionIndexesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetPartitionIndexesPaginator = client.get_paginator("get_partition_indexes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetPartitionIndexesPaginator](./paginators.md#getpartitionindexespaginator)
3. item: `PageIterator[GetPartitionIndexesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetPartitionIndexesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetPartitionIndexesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetPartitionIndexesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetPartitionIndexesRequestPaginateTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetPartitionIndexesRequestPaginateTypeDef](./type_defs.md#getpartitionindexesrequestpaginatetypedef)
## GetPartitionsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_partitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetPartitions.html#Glue.Paginator.GetPartitions)

```python
# GetPartitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetPartitionsPaginator

def get_get_partitions_paginator() -> GetPartitionsPaginator:
    return Session().client("glue").get_paginator("get_partitions")
```

```python
# GetPartitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetPartitionsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetPartitionsPaginator = client.get_paginator("get_partitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetPartitionsPaginator](./paginators.md#getpartitionspaginator)
3. item: `PageIterator[GetPartitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetPartitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    Expression: str = ...,
    Segment: SegmentTypeDef = ...,  # (1)
    ExcludeColumnSchema: bool = ...,
    TransactionId: str = ...,
    QueryAsOfTime: TimestampTypeDef = ...,
    AuditContext: AuditContextTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetPartitionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef)
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetPartitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetPartitionsRequestPaginateTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetPartitionsRequestPaginateTypeDef](./type_defs.md#getpartitionsrequestpaginatetypedef)
## GetResourcePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_resource_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetResourcePolicies.html#Glue.Paginator.GetResourcePolicies)

```python
# GetResourcePoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("glue").get_paginator("get_resource_policies")
```

```python
# GetResourcePoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetResourcePoliciesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetResourcePoliciesPaginator = client.get_paginator("get_resource_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
3. item: `PageIterator[GetResourcePoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourcePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetResourcePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetResourcePoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourcePoliciesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesRequestPaginateTypeDef](./type_defs.md#getresourcepoliciesrequestpaginatetypedef)
## GetSecurityConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_security_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetSecurityConfigurations.html#Glue.Paginator.GetSecurityConfigurations)

```python
# GetSecurityConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetSecurityConfigurationsPaginator

def get_get_security_configurations_paginator() -> GetSecurityConfigurationsPaginator:
    return Session().client("glue").get_paginator("get_security_configurations")
```

```python
# GetSecurityConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetSecurityConfigurationsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetSecurityConfigurationsPaginator = client.get_paginator("get_security_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetSecurityConfigurationsPaginator](./paginators.md#getsecurityconfigurationspaginator)
3. item: `PageIterator[GetSecurityConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetSecurityConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetSecurityConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetSecurityConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetSecurityConfigurationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSecurityConfigurationsRequestPaginateTypeDef](./type_defs.md#getsecurityconfigurationsrequestpaginatetypedef)
## GetTableVersionsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_table_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetTableVersions.html#Glue.Paginator.GetTableVersions)

```python
# GetTableVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetTableVersionsPaginator

def get_get_table_versions_paginator() -> GetTableVersionsPaginator:
    return Session().client("glue").get_paginator("get_table_versions")
```

```python
# GetTableVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetTableVersionsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetTableVersionsPaginator = client.get_paginator("get_table_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetTableVersionsPaginator](./paginators.md#gettableversionspaginator)
3. item: `PageIterator[GetTableVersionsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTableVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    AuditContext: AuditContextTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetTableVersionsResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetTableVersionsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTableVersionsRequestPaginateTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTableVersionsRequestPaginateTypeDef](./type_defs.md#gettableversionsrequestpaginatetypedef)
## GetTablesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetTables.html#Glue.Paginator.GetTables)

```python
# GetTablesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetTablesPaginator

def get_get_tables_paginator() -> GetTablesPaginator:
    return Session().client("glue").get_paginator("get_tables")
```

```python
# GetTablesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetTablesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetTablesPaginator = client.get_paginator("get_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetTablesPaginator](./paginators.md#gettablespaginator)
3. item: `PageIterator[GetTablesResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DatabaseName: str,
    CatalogId: str = ...,
    Expression: str = ...,
    TransactionId: str = ...,
    QueryAsOfTime: TimestampTypeDef = ...,
    AuditContext: AuditContextTypeDef = ...,  # (1)
    IncludeStatusDetails: bool = ...,
    AttributesToGet: Sequence[TableAttributesType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetTablesResponsePaginatorTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See `Sequence[TableAttributesType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetTablesResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTablesRequestPaginateTypeDef = {  # (1)
    "DatabaseName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTablesRequestPaginateTypeDef](./type_defs.md#gettablesrequestpaginatetypedef)
## GetTriggersPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_triggers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetTriggers.html#Glue.Paginator.GetTriggers)

```python
# GetTriggersPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetTriggersPaginator

def get_get_triggers_paginator() -> GetTriggersPaginator:
    return Session().client("glue").get_paginator("get_triggers")
```

```python
# GetTriggersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetTriggersPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetTriggersPaginator = client.get_paginator("get_triggers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetTriggersPaginator](./paginators.md#gettriggerspaginator)
3. item: `PageIterator[GetTriggersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTriggersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DependentJobName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetTriggersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetTriggersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTriggersRequestPaginateTypeDef = {  # (1)
    "DependentJobName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTriggersRequestPaginateTypeDef](./type_defs.md#gettriggersrequestpaginatetypedef)
## GetUserDefinedFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_user_defined_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetUserDefinedFunctions.html#Glue.Paginator.GetUserDefinedFunctions)

```python
# GetUserDefinedFunctionsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetUserDefinedFunctionsPaginator

def get_get_user_defined_functions_paginator() -> GetUserDefinedFunctionsPaginator:
    return Session().client("glue").get_paginator("get_user_defined_functions")
```

```python
# GetUserDefinedFunctionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetUserDefinedFunctionsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetUserDefinedFunctionsPaginator = client.get_paginator("get_user_defined_functions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetUserDefinedFunctionsPaginator](./paginators.md#getuserdefinedfunctionspaginator)
3. item: `PageIterator[GetUserDefinedFunctionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetUserDefinedFunctionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Pattern: str,
    CatalogId: str = ...,
    DatabaseName: str = ...,
    FunctionType: FunctionTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetUserDefinedFunctionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FunctionTypeType](./literals.md#functiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetUserDefinedFunctionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetUserDefinedFunctionsRequestPaginateTypeDef = {  # (1)
    "Pattern": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetUserDefinedFunctionsRequestPaginateTypeDef](./type_defs.md#getuserdefinedfunctionsrequestpaginatetypedef)
## GetWorkflowRunsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("get_workflow_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/GetWorkflowRuns.html#Glue.Paginator.GetWorkflowRuns)

```python
# GetWorkflowRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import GetWorkflowRunsPaginator

def get_get_workflow_runs_paginator() -> GetWorkflowRunsPaginator:
    return Session().client("glue").get_paginator("get_workflow_runs")
```

```python
# GetWorkflowRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import GetWorkflowRunsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: GetWorkflowRunsPaginator = client.get_paginator("get_workflow_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [GetWorkflowRunsPaginator](./paginators.md#getworkflowrunspaginator)
3. item: `PageIterator[GetWorkflowRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetWorkflowRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Name: str,
    IncludeGraph: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetWorkflowRunsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetWorkflowRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetWorkflowRunsRequestPaginateTypeDef = {  # (1)
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRunsRequestPaginateTypeDef](./type_defs.md#getworkflowrunsrequestpaginatetypedef)
## ListAssetTypesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_asset_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListAssetTypes.html#Glue.Paginator.ListAssetTypes)

```python
# ListAssetTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListAssetTypesPaginator

def get_list_asset_types_paginator() -> ListAssetTypesPaginator:
    return Session().client("glue").get_paginator("list_asset_types")
```

```python
# ListAssetTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListAssetTypesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListAssetTypesPaginator = client.get_paginator("list_asset_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListAssetTypesPaginator](./paginators.md#listassettypespaginator)
3. item: `PageIterator[ListAssetTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssetTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssetTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetTypesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetTypesRequestPaginateTypeDef](./type_defs.md#listassettypesrequestpaginatetypedef)
## ListBlueprintsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_blueprints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListBlueprints.html#Glue.Paginator.ListBlueprints)

```python
# ListBlueprintsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListBlueprintsPaginator

def get_list_blueprints_paginator() -> ListBlueprintsPaginator:
    return Session().client("glue").get_paginator("list_blueprints")
```

```python
# ListBlueprintsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListBlueprintsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListBlueprintsPaginator = client.get_paginator("list_blueprints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListBlueprintsPaginator](./paginators.md#listblueprintspaginator)
3. item: `PageIterator[ListBlueprintsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBlueprintsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Tags: Mapping[str, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBlueprintsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBlueprintsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBlueprintsRequestPaginateTypeDef = {  # (1)
    "Tags": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBlueprintsRequestPaginateTypeDef](./type_defs.md#listblueprintsrequestpaginatetypedef)
## ListConnectionTypesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_connection_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListConnectionTypes.html#Glue.Paginator.ListConnectionTypes)

```python
# ListConnectionTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListConnectionTypesPaginator

def get_list_connection_types_paginator() -> ListConnectionTypesPaginator:
    return Session().client("glue").get_paginator("list_connection_types")
```

```python
# ListConnectionTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListConnectionTypesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListConnectionTypesPaginator = client.get_paginator("list_connection_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListConnectionTypesPaginator](./paginators.md#listconnectiontypespaginator)
3. item: `PageIterator[ListConnectionTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectionTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConnectionTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConnectionTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectionTypesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectionTypesRequestPaginateTypeDef](./type_defs.md#listconnectiontypesrequestpaginatetypedef)
## ListEntitiesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_entities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListEntities.html#Glue.Paginator.ListEntities)

```python
# ListEntitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListEntitiesPaginator

def get_list_entities_paginator() -> ListEntitiesPaginator:
    return Session().client("glue").get_paginator("list_entities")
```

```python
# ListEntitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListEntitiesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListEntitiesPaginator = client.get_paginator("list_entities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListEntitiesPaginator](./paginators.md#listentitiespaginator)
3. item: `PageIterator[ListEntitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEntitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConnectionName: str = ...,
    CatalogId: str = ...,
    ParentEntityName: str = ...,
    DataStoreApiVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEntitiesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEntitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEntitiesRequestPaginateTypeDef = {  # (1)
    "ConnectionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntitiesRequestPaginateTypeDef](./type_defs.md#listentitiesrequestpaginatetypedef)
## ListFormTypesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_form_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListFormTypes.html#Glue.Paginator.ListFormTypes)

```python
# ListFormTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListFormTypesPaginator

def get_list_form_types_paginator() -> ListFormTypesPaginator:
    return Session().client("glue").get_paginator("list_form_types")
```

```python
# ListFormTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListFormTypesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListFormTypesPaginator = client.get_paginator("list_form_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListFormTypesPaginator](./paginators.md#listformtypespaginator)
3. item: `PageIterator[ListFormTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFormTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFormTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFormTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFormTypesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFormTypesRequestPaginateTypeDef](./type_defs.md#listformtypesrequestpaginatetypedef)
## ListGlossariesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_glossaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListGlossaries.html#Glue.Paginator.ListGlossaries)

```python
# ListGlossariesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListGlossariesPaginator

def get_list_glossaries_paginator() -> ListGlossariesPaginator:
    return Session().client("glue").get_paginator("list_glossaries")
```

```python
# ListGlossariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListGlossariesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListGlossariesPaginator = client.get_paginator("list_glossaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListGlossariesPaginator](./paginators.md#listglossariespaginator)
3. item: `PageIterator[ListGlossariesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGlossariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGlossariesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGlossariesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGlossariesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGlossariesRequestPaginateTypeDef](./type_defs.md#listglossariesrequestpaginatetypedef)
## ListGlossaryTermsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_glossary_terms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListGlossaryTerms.html#Glue.Paginator.ListGlossaryTerms)

```python
# ListGlossaryTermsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListGlossaryTermsPaginator

def get_list_glossary_terms_paginator() -> ListGlossaryTermsPaginator:
    return Session().client("glue").get_paginator("list_glossary_terms")
```

```python
# ListGlossaryTermsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListGlossaryTermsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListGlossaryTermsPaginator = client.get_paginator("list_glossary_terms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListGlossaryTermsPaginator](./paginators.md#listglossarytermspaginator)
3. item: `PageIterator[ListGlossaryTermsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGlossaryTermsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GlossaryIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGlossaryTermsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGlossaryTermsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGlossaryTermsRequestPaginateTypeDef = {  # (1)
    "GlossaryIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGlossaryTermsRequestPaginateTypeDef](./type_defs.md#listglossarytermsrequestpaginatetypedef)
## ListIterableFormsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_iterable_forms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListIterableForms.html#Glue.Paginator.ListIterableForms)

```python
# ListIterableFormsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListIterableFormsPaginator

def get_list_iterable_forms_paginator() -> ListIterableFormsPaginator:
    return Session().client("glue").get_paginator("list_iterable_forms")
```

```python
# ListIterableFormsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListIterableFormsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListIterableFormsPaginator = client.get_paginator("list_iterable_forms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListIterableFormsPaginator](./paginators.md#listiterableformspaginator)
3. item: `PageIterator[ListIterableFormsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIterableFormsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssetIdentifier: str,
    IterableFormName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIterableFormsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIterableFormsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIterableFormsRequestPaginateTypeDef = {  # (1)
    "AssetIdentifier": ...,
    "IterableFormName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIterableFormsRequestPaginateTypeDef](./type_defs.md#listiterableformsrequestpaginatetypedef)
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListJobs.html#Glue.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("glue").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListJobsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Tags: Mapping[str, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsRequestPaginateTypeDef = {  # (1)
    "Tags": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
## ListMaterializedViewRefreshTaskRunsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_materialized_view_refresh_task_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListMaterializedViewRefreshTaskRuns.html#Glue.Paginator.ListMaterializedViewRefreshTaskRuns)

```python
# ListMaterializedViewRefreshTaskRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListMaterializedViewRefreshTaskRunsPaginator

def get_list_materialized_view_refresh_task_runs_paginator() -> ListMaterializedViewRefreshTaskRunsPaginator:
    return Session().client("glue").get_paginator("list_materialized_view_refresh_task_runs")
```

```python
# ListMaterializedViewRefreshTaskRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListMaterializedViewRefreshTaskRunsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListMaterializedViewRefreshTaskRunsPaginator = client.get_paginator("list_materialized_view_refresh_task_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListMaterializedViewRefreshTaskRunsPaginator](./paginators.md#listmaterializedviewrefreshtaskrunspaginator)
3. item: `PageIterator[ListMaterializedViewRefreshTaskRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMaterializedViewRefreshTaskRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CatalogId: str,
    DatabaseName: str = ...,
    TableName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMaterializedViewRefreshTaskRunsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMaterializedViewRefreshTaskRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMaterializedViewRefreshTaskRunsRequestPaginateTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMaterializedViewRefreshTaskRunsRequestPaginateTypeDef](./type_defs.md#listmaterializedviewrefreshtaskrunsrequestpaginatetypedef)
## ListRegistriesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_registries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListRegistries.html#Glue.Paginator.ListRegistries)

```python
# ListRegistriesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListRegistriesPaginator

def get_list_registries_paginator() -> ListRegistriesPaginator:
    return Session().client("glue").get_paginator("list_registries")
```

```python
# ListRegistriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListRegistriesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListRegistriesPaginator = client.get_paginator("list_registries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
3. item: `PageIterator[ListRegistriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRegistriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRegistriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRegistriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRegistriesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegistriesInputPaginateTypeDef](./type_defs.md#listregistriesinputpaginatetypedef)
## ListSchemaVersionsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_schema_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListSchemaVersions.html#Glue.Paginator.ListSchemaVersions)

```python
# ListSchemaVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListSchemaVersionsPaginator

def get_list_schema_versions_paginator() -> ListSchemaVersionsPaginator:
    return Session().client("glue").get_paginator("list_schema_versions")
```

```python
# ListSchemaVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListSchemaVersionsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListSchemaVersionsPaginator = client.get_paginator("list_schema_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)
3. item: `PageIterator[ListSchemaVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSchemaVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SchemaId: SchemaIdTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSchemaVersionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSchemaVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSchemaVersionsInputPaginateTypeDef = {  # (1)
    "SchemaId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemaVersionsInputPaginateTypeDef](./type_defs.md#listschemaversionsinputpaginatetypedef)
## ListSchemasPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListSchemas.html#Glue.Paginator.ListSchemas)

```python
# ListSchemasPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return Session().client("glue").get_paginator("list_schemas")
```

```python
# ListSchemasPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListSchemasPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListSchemasPaginator = client.get_paginator("list_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListSchemasPaginator](./paginators.md#listschemaspaginator)
3. item: `PageIterator[ListSchemasResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSchemasPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RegistryId: RegistryIdTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSchemasResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSchemasResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSchemasInputPaginateTypeDef = {  # (1)
    "RegistryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemasInputPaginateTypeDef](./type_defs.md#listschemasinputpaginatetypedef)
## ListTableOptimizerRunsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_table_optimizer_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListTableOptimizerRuns.html#Glue.Paginator.ListTableOptimizerRuns)

```python
# ListTableOptimizerRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListTableOptimizerRunsPaginator

def get_list_table_optimizer_runs_paginator() -> ListTableOptimizerRunsPaginator:
    return Session().client("glue").get_paginator("list_table_optimizer_runs")
```

```python
# ListTableOptimizerRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListTableOptimizerRunsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListTableOptimizerRunsPaginator = client.get_paginator("list_table_optimizer_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListTableOptimizerRunsPaginator](./paginators.md#listtableoptimizerrunspaginator)
3. item: `PageIterator[ListTableOptimizerRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTableOptimizerRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTableOptimizerRunsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTableOptimizerRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTableOptimizerRunsRequestPaginateTypeDef = {  # (1)
    "CatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "Type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTableOptimizerRunsRequestPaginateTypeDef](./type_defs.md#listtableoptimizerrunsrequestpaginatetypedef)
## ListTriggersPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_triggers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListTriggers.html#Glue.Paginator.ListTriggers)

```python
# ListTriggersPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListTriggersPaginator

def get_list_triggers_paginator() -> ListTriggersPaginator:
    return Session().client("glue").get_paginator("list_triggers")
```

```python
# ListTriggersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListTriggersPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListTriggersPaginator = client.get_paginator("list_triggers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListTriggersPaginator](./paginators.md#listtriggerspaginator)
3. item: `PageIterator[ListTriggersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTriggersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DependentJobName: str = ...,
    Tags: Mapping[str, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTriggersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTriggersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTriggersRequestPaginateTypeDef = {  # (1)
    "DependentJobName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTriggersRequestPaginateTypeDef](./type_defs.md#listtriggersrequestpaginatetypedef)
## ListUsageProfilesPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_usage_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListUsageProfiles.html#Glue.Paginator.ListUsageProfiles)

```python
# ListUsageProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListUsageProfilesPaginator

def get_list_usage_profiles_paginator() -> ListUsageProfilesPaginator:
    return Session().client("glue").get_paginator("list_usage_profiles")
```

```python
# ListUsageProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListUsageProfilesPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListUsageProfilesPaginator = client.get_paginator("list_usage_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListUsageProfilesPaginator](./paginators.md#listusageprofilespaginator)
3. item: `PageIterator[ListUsageProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsageProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUsageProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUsageProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsageProfilesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsageProfilesRequestPaginateTypeDef](./type_defs.md#listusageprofilesrequestpaginatetypedef)
## ListWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("list_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/ListWorkflows.html#Glue.Paginator.ListWorkflows)

```python
# ListWorkflowsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("glue").get_paginator("list_workflows")
```

```python
# ListWorkflowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import ListWorkflowsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: ListWorkflowsPaginator = client.get_paginator("list_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)
3. item: `PageIterator[ListWorkflowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkflowsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkflowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
## SearchAssetsPaginator

Type annotations and code completion for `#!python boto3.client("glue").get_paginator("search_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue/paginator/SearchAssets.html#Glue.Paginator.SearchAssets)

```python
# SearchAssetsPaginator usage example

from boto3.session import Session

from mypy_boto3_glue.paginator import SearchAssetsPaginator

def get_search_assets_paginator() -> SearchAssetsPaginator:
    return Session().client("glue").get_paginator("search_assets")
```

```python
# SearchAssetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_glue.paginator import SearchAssetsPaginator

session = Session()

client = Session().client("glue")  # (1)
paginator: SearchAssetsPaginator = client.get_paginator("search_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlueClient](./client.md)
2. paginator: [SearchAssetsPaginator](./paginators.md#searchassetspaginator)
3. item: `PageIterator[SearchAssetsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SearchText: str = ...,
    Sort: SearchSortTypeDef = ...,  # (1)
    FilterClause: SearchFilterClausePaginatorTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchAssetsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
2. See [:material-code-braces: SearchFilterClausePaginatorTypeDef](./type_defs.md#searchfilterclausepaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchAssetsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchAssetsInputPaginateTypeDef = {  # (1)
    "SearchText": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchAssetsInputPaginateTypeDef](./type_defs.md#searchassetsinputpaginatetypedef)

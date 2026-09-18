# Paginators

> [Index](../README.md) > [EMRContainers](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#emrcontainers)
    type annotations stubs module [mypy-boto3-emr-containers](https://pypi.org/project/mypy-boto3-emr-containers/).

## ListJobRunsPaginator

Type annotations and code completion for `#!python boto3.client("emr-containers").get_paginator("list_job_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/paginator/ListJobRuns.html#EMRContainers.Paginator.ListJobRuns)

```python
# ListJobRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListJobRunsPaginator

def get_list_job_runs_paginator() -> ListJobRunsPaginator:
    return Session().client("emr-containers").get_paginator("list_job_runs")
```

```python
# ListJobRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListJobRunsPaginator

session = Session()

client = Session().client("emr-containers")  # (1)
paginator: ListJobRunsPaginator = client.get_paginator("list_job_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRContainersClient](./client.md)
2. paginator: [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
3. item: `PageIterator[ListJobRunsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    virtualClusterId: str,
    createdBefore: TimestampTypeDef = ...,
    createdAfter: TimestampTypeDef = ...,
    name: str = ...,
    states: Sequence[JobRunStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListJobRunsResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See `Sequence[JobRunStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListJobRunsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobRunsRequestPaginateTypeDef = {  # (1)
    "virtualClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestPaginateTypeDef](./type_defs.md#listjobrunsrequestpaginatetypedef)
## ListJobTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("emr-containers").get_paginator("list_job_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/paginator/ListJobTemplates.html#EMRContainers.Paginator.ListJobTemplates)

```python
# ListJobTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListJobTemplatesPaginator

def get_list_job_templates_paginator() -> ListJobTemplatesPaginator:
    return Session().client("emr-containers").get_paginator("list_job_templates")
```

```python
# ListJobTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListJobTemplatesPaginator

session = Session()

client = Session().client("emr-containers")  # (1)
paginator: ListJobTemplatesPaginator = client.get_paginator("list_job_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRContainersClient](./client.md)
2. paginator: [ListJobTemplatesPaginator](./paginators.md#listjobtemplatespaginator)
3. item: `PageIterator[ListJobTemplatesResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    createdAfter: TimestampTypeDef = ...,
    createdBefore: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobTemplatesResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobTemplatesResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobTemplatesRequestPaginateTypeDef = {  # (1)
    "createdAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobTemplatesRequestPaginateTypeDef](./type_defs.md#listjobtemplatesrequestpaginatetypedef)
## ListManagedEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("emr-containers").get_paginator("list_managed_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/paginator/ListManagedEndpoints.html#EMRContainers.Paginator.ListManagedEndpoints)

```python
# ListManagedEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListManagedEndpointsPaginator

def get_list_managed_endpoints_paginator() -> ListManagedEndpointsPaginator:
    return Session().client("emr-containers").get_paginator("list_managed_endpoints")
```

```python
# ListManagedEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListManagedEndpointsPaginator

session = Session()

client = Session().client("emr-containers")  # (1)
paginator: ListManagedEndpointsPaginator = client.get_paginator("list_managed_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRContainersClient](./client.md)
2. paginator: [ListManagedEndpointsPaginator](./paginators.md#listmanagedendpointspaginator)
3. item: `PageIterator[ListManagedEndpointsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    virtualClusterId: str,
    createdBefore: TimestampTypeDef = ...,
    createdAfter: TimestampTypeDef = ...,
    types: Sequence[str] = ...,
    states: Sequence[EndpointStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListManagedEndpointsResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See `Sequence[EndpointStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListManagedEndpointsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedEndpointsRequestPaginateTypeDef = {  # (1)
    "virtualClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedEndpointsRequestPaginateTypeDef](./type_defs.md#listmanagedendpointsrequestpaginatetypedef)
## ListSecurityConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("emr-containers").get_paginator("list_security_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/paginator/ListSecurityConfigurations.html#EMRContainers.Paginator.ListSecurityConfigurations)

```python
# ListSecurityConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListSecurityConfigurationsPaginator

def get_list_security_configurations_paginator() -> ListSecurityConfigurationsPaginator:
    return Session().client("emr-containers").get_paginator("list_security_configurations")
```

```python
# ListSecurityConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListSecurityConfigurationsPaginator

session = Session()

client = Session().client("emr-containers")  # (1)
paginator: ListSecurityConfigurationsPaginator = client.get_paginator("list_security_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRContainersClient](./client.md)
2. paginator: [ListSecurityConfigurationsPaginator](./paginators.md#listsecurityconfigurationspaginator)
3. item: `PageIterator[ListSecurityConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    createdAfter: TimestampTypeDef = ...,
    createdBefore: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityConfigurationsRequestPaginateTypeDef = {  # (1)
    "createdAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityConfigurationsRequestPaginateTypeDef](./type_defs.md#listsecurityconfigurationsrequestpaginatetypedef)
## ListVirtualClustersPaginator

Type annotations and code completion for `#!python boto3.client("emr-containers").get_paginator("list_virtual_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/paginator/ListVirtualClusters.html#EMRContainers.Paginator.ListVirtualClusters)

```python
# ListVirtualClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListVirtualClustersPaginator

def get_list_virtual_clusters_paginator() -> ListVirtualClustersPaginator:
    return Session().client("emr-containers").get_paginator("list_virtual_clusters")
```

```python
# ListVirtualClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListVirtualClustersPaginator

session = Session()

client = Session().client("emr-containers")  # (1)
paginator: ListVirtualClustersPaginator = client.get_paginator("list_virtual_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRContainersClient](./client.md)
2. paginator: [ListVirtualClustersPaginator](./paginators.md#listvirtualclusterspaginator)
3. item: `PageIterator[ListVirtualClustersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVirtualClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    containerProviderId: str = ...,
    containerProviderType: ContainerProviderTypeType = ...,  # (1)
    createdAfter: TimestampTypeDef = ...,
    createdBefore: TimestampTypeDef = ...,
    states: Sequence[VirtualClusterStateType] = ...,  # (2)
    eksAccessEntryIntegrated: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListVirtualClustersResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ContainerProviderTypeType](./literals.md#containerprovidertypetype)
2. See `Sequence[VirtualClusterStateType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListVirtualClustersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVirtualClustersRequestPaginateTypeDef = {  # (1)
    "containerProviderId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualClustersRequestPaginateTypeDef](./type_defs.md#listvirtualclustersrequestpaginatetypedef)

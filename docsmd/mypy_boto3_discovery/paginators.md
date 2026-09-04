# Paginators

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#applicationdiscoveryservice)
    type annotations stubs module [mypy-boto3-discovery](https://pypi.org/project/mypy-boto3-discovery/).

## DescribeAgentsPaginator

Type annotations and code completion for `#!python boto3.client("discovery").get_paginator("describe_agents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/paginator/DescribeAgents.html#ApplicationDiscoveryService.Paginator.DescribeAgents)

```python
# DescribeAgentsPaginator usage example

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeAgentsPaginator

def get_describe_agents_paginator() -> DescribeAgentsPaginator:
    return Session().client("discovery").get_paginator("describe_agents")
```

```python
# DescribeAgentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeAgentsPaginator

session = Session()

client = Session().client("discovery")  # (1)
paginator: DescribeAgentsPaginator = client.get_paginator("describe_agents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationDiscoveryServiceClient](./client.md)
2. paginator: [DescribeAgentsPaginator](./paginators.md#describeagentspaginator)
3. item: `PageIterator[DescribeAgentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAgentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentIds: Sequence[str] = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeAgentsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeAgentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAgentsRequestPaginateTypeDef = {  # (1)
    "agentIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAgentsRequestPaginateTypeDef](./type_defs.md#describeagentsrequestpaginatetypedef)
## DescribeContinuousExportsPaginator

Type annotations and code completion for `#!python boto3.client("discovery").get_paginator("describe_continuous_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/paginator/DescribeContinuousExports.html#ApplicationDiscoveryService.Paginator.DescribeContinuousExports)

```python
# DescribeContinuousExportsPaginator usage example

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeContinuousExportsPaginator

def get_describe_continuous_exports_paginator() -> DescribeContinuousExportsPaginator:
    return Session().client("discovery").get_paginator("describe_continuous_exports")
```

```python
# DescribeContinuousExportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeContinuousExportsPaginator

session = Session()

client = Session().client("discovery")  # (1)
paginator: DescribeContinuousExportsPaginator = client.get_paginator("describe_continuous_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationDiscoveryServiceClient](./client.md)
2. paginator: [DescribeContinuousExportsPaginator](./paginators.md#describecontinuousexportspaginator)
3. item: `PageIterator[DescribeContinuousExportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeContinuousExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    exportIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeContinuousExportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeContinuousExportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeContinuousExportsRequestPaginateTypeDef = {  # (1)
    "exportIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeContinuousExportsRequestPaginateTypeDef](./type_defs.md#describecontinuousexportsrequestpaginatetypedef)
## DescribeExportConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("discovery").get_paginator("describe_export_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/paginator/DescribeExportConfigurations.html#ApplicationDiscoveryService.Paginator.DescribeExportConfigurations)

```python
# DescribeExportConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeExportConfigurationsPaginator

def get_describe_export_configurations_paginator() -> DescribeExportConfigurationsPaginator:
    return Session().client("discovery").get_paginator("describe_export_configurations")
```

```python
# DescribeExportConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeExportConfigurationsPaginator

session = Session()

client = Session().client("discovery")  # (1)
paginator: DescribeExportConfigurationsPaginator = client.get_paginator("describe_export_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationDiscoveryServiceClient](./client.md)
2. paginator: [DescribeExportConfigurationsPaginator](./paginators.md#describeexportconfigurationspaginator)
3. item: `PageIterator[DescribeExportConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeExportConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    exportIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeExportConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeExportConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeExportConfigurationsRequestPaginateTypeDef = {  # (1)
    "exportIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeExportConfigurationsRequestPaginateTypeDef](./type_defs.md#describeexportconfigurationsrequestpaginatetypedef)
## DescribeExportTasksPaginator

Type annotations and code completion for `#!python boto3.client("discovery").get_paginator("describe_export_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/paginator/DescribeExportTasks.html#ApplicationDiscoveryService.Paginator.DescribeExportTasks)

```python
# DescribeExportTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeExportTasksPaginator

def get_describe_export_tasks_paginator() -> DescribeExportTasksPaginator:
    return Session().client("discovery").get_paginator("describe_export_tasks")
```

```python
# DescribeExportTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeExportTasksPaginator

session = Session()

client = Session().client("discovery")  # (1)
paginator: DescribeExportTasksPaginator = client.get_paginator("describe_export_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationDiscoveryServiceClient](./client.md)
2. paginator: [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
3. item: `PageIterator[DescribeExportTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeExportTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    exportIds: Sequence[str] = ...,
    filters: Sequence[ExportFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeExportTasksResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ExportFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeExportTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeExportTasksRequestPaginateTypeDef = {  # (1)
    "exportIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestPaginateTypeDef](./type_defs.md#describeexporttasksrequestpaginatetypedef)
## DescribeImportTasksPaginator

Type annotations and code completion for `#!python boto3.client("discovery").get_paginator("describe_import_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/paginator/DescribeImportTasks.html#ApplicationDiscoveryService.Paginator.DescribeImportTasks)

```python
# DescribeImportTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeImportTasksPaginator

def get_describe_import_tasks_paginator() -> DescribeImportTasksPaginator:
    return Session().client("discovery").get_paginator("describe_import_tasks")
```

```python
# DescribeImportTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeImportTasksPaginator

session = Session()

client = Session().client("discovery")  # (1)
paginator: DescribeImportTasksPaginator = client.get_paginator("describe_import_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationDiscoveryServiceClient](./client.md)
2. paginator: [DescribeImportTasksPaginator](./paginators.md#describeimporttaskspaginator)
3. item: `PageIterator[DescribeImportTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeImportTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[ImportTaskFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeImportTasksResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ImportTaskFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeImportTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeImportTasksRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImportTasksRequestPaginateTypeDef](./type_defs.md#describeimporttasksrequestpaginatetypedef)
## DescribeTagsPaginator

Type annotations and code completion for `#!python boto3.client("discovery").get_paginator("describe_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/paginator/DescribeTags.html#ApplicationDiscoveryService.Paginator.DescribeTags)

```python
# DescribeTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("discovery").get_paginator("describe_tags")
```

```python
# DescribeTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_discovery.paginator import DescribeTagsPaginator

session = Session()

client = Session().client("discovery")  # (1)
paginator: DescribeTagsPaginator = client.get_paginator("describe_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationDiscoveryServiceClient](./client.md)
2. paginator: [DescribeTagsPaginator](./paginators.md#describetagspaginator)
3. item: `PageIterator[DescribeTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[TagFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeTagsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[TagFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTagsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestPaginateTypeDef](./type_defs.md#describetagsrequestpaginatetypedef)
## ListConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("discovery").get_paginator("list_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/paginator/ListConfigurations.html#ApplicationDiscoveryService.Paginator.ListConfigurations)

```python
# ListConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_discovery.paginator import ListConfigurationsPaginator

def get_list_configurations_paginator() -> ListConfigurationsPaginator:
    return Session().client("discovery").get_paginator("list_configurations")
```

```python
# ListConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_discovery.paginator import ListConfigurationsPaginator

session = Session()

client = Session().client("discovery")  # (1)
paginator: ListConfigurationsPaginator = client.get_paginator("list_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationDiscoveryServiceClient](./client.md)
2. paginator: [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
3. item: `PageIterator[ListConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    configurationType: ConfigurationItemTypeType,  # (1)
    filters: Sequence[FilterTypeDef] = ...,  # (2)
    orderBy: Sequence[OrderByElementTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListConfigurationsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ConfigurationItemTypeType](./literals.md#configurationitemtypetype)
2. See `Sequence[FilterTypeDef]`
3. See `Sequence[OrderByElementTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigurationsRequestPaginateTypeDef = {  # (1)
    "configurationType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsRequestPaginateTypeDef](./type_defs.md#listconfigurationsrequestpaginatetypedef)

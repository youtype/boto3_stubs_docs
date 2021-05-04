# Paginators for boto3 ApplicationDiscoveryService module

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) > Paginators

Auto-generated documentation for
[ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
type annotations stubs module
[mypy_boto3_discovery](https://pypi.org/project/mypy-boto3-discovery/).

- [Paginators for boto3 ApplicationDiscoveryService module](#paginators-for-boto3-applicationdiscoveryservice-module)
  - [DescribeAgentsPaginator](#describeagentspaginator)
  - [DescribeContinuousExportsPaginator](#describecontinuousexportspaginator)
  - [DescribeExportConfigurationsPaginator](#describeexportconfigurationspaginator)
  - [DescribeExportTasksPaginator](#describeexporttaskspaginator)
  - [DescribeTagsPaginator](#describetagspaginator)
  - [ListConfigurationsPaginator](#listconfigurationspaginator)

## DescribeAgentsPaginator

Type annotations for
`boto3.client("discovery").get_paginator("describe_agents")`.

Can be used directly:

```python
from mypy_boto3_discovery.paginator import DescribeAgentsPaginator

def get_describe_agents_paginator() -> DescribeAgentsPaginator:
    return boto3.client("discovery").get_paginator("describe_agents")
```

Boto3 documentation:
[ApplicationDiscoveryService.Paginator.DescribeAgents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Paginator.DescribeAgents)

Arguments for `DescribeAgentsPaginator.paginate` method:

- `agentIds`: `List`\[`str`\]
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#paginatorconfigtypedef)

`DescribeAgentsPaginator.paginate` returns
`Iterator`\[[DescribeAgentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describeagentsresponsetypedef)\].

## DescribeContinuousExportsPaginator

Type annotations for
`boto3.client("discovery").get_paginator("describe_continuous_exports")`.

Can be used directly:

```python
from mypy_boto3_discovery.paginator import DescribeContinuousExportsPaginator

def get_describe_continuous_exports_paginator() -> DescribeContinuousExportsPaginator:
    return boto3.client("discovery").get_paginator("describe_continuous_exports")
```

Boto3 documentation:
[ApplicationDiscoveryService.Paginator.DescribeContinuousExports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Paginator.DescribeContinuousExports)

Arguments for `DescribeContinuousExportsPaginator.paginate` method:

- `exportIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#paginatorconfigtypedef)

`DescribeContinuousExportsPaginator.paginate` returns
`Iterator`\[[DescribeContinuousExportsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describecontinuousexportsresponsetypedef)\].

## DescribeExportConfigurationsPaginator

Type annotations for
`boto3.client("discovery").get_paginator("describe_export_configurations")`.

Can be used directly:

```python
from mypy_boto3_discovery.paginator import DescribeExportConfigurationsPaginator

def get_describe_export_configurations_paginator() -> DescribeExportConfigurationsPaginator:
    return boto3.client("discovery").get_paginator("describe_export_configurations")
```

Boto3 documentation:
[ApplicationDiscoveryService.Paginator.DescribeExportConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Paginator.DescribeExportConfigurations)

Arguments for `DescribeExportConfigurationsPaginator.paginate` method:

- `exportIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#paginatorconfigtypedef)

`DescribeExportConfigurationsPaginator.paginate` returns
`Iterator`\[[DescribeExportConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describeexportconfigurationsresponsetypedef)\].

## DescribeExportTasksPaginator

Type annotations for
`boto3.client("discovery").get_paginator("describe_export_tasks")`.

Can be used directly:

```python
from mypy_boto3_discovery.paginator import DescribeExportTasksPaginator

def get_describe_export_tasks_paginator() -> DescribeExportTasksPaginator:
    return boto3.client("discovery").get_paginator("describe_export_tasks")
```

Boto3 documentation:
[ApplicationDiscoveryService.Paginator.DescribeExportTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Paginator.DescribeExportTasks)

Arguments for `DescribeExportTasksPaginator.paginate` method:

- `exportIds`: `List`\[`str`\]
- `filters`:
  `List`\[[ExportFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#exportfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#paginatorconfigtypedef)

`DescribeExportTasksPaginator.paginate` returns
`Iterator`\[[DescribeExportTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describeexporttasksresponsetypedef)\].

## DescribeTagsPaginator

Type annotations for
`boto3.client("discovery").get_paginator("describe_tags")`.

Can be used directly:

```python
from mypy_boto3_discovery.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return boto3.client("discovery").get_paginator("describe_tags")
```

Boto3 documentation:
[ApplicationDiscoveryService.Paginator.DescribeTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Paginator.DescribeTags)

Arguments for `DescribeTagsPaginator.paginate` method:

- `filters`:
  `List`\[[TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#tagfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#paginatorconfigtypedef)

`DescribeTagsPaginator.paginate` returns
`Iterator`\[[DescribeTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describetagsresponsetypedef)\].

## ListConfigurationsPaginator

Type annotations for
`boto3.client("discovery").get_paginator("list_configurations")`.

Can be used directly:

```python
from mypy_boto3_discovery.paginator import ListConfigurationsPaginator

def get_list_configurations_paginator() -> ListConfigurationsPaginator:
    return boto3.client("discovery").get_paginator("list_configurations")
```

Boto3 documentation:
[ApplicationDiscoveryService.Paginator.ListConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Paginator.ListConfigurations)

Arguments for `ListConfigurationsPaginator.paginate` method:

- `configurationType`:
  [ConfigurationItemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#configurationitemtype)
  *(required)*
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#filtertypedef)\]
- `orderBy`:
  `List`\[[OrderByElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#orderbyelementtypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#paginatorconfigtypedef)

`ListConfigurationsPaginator.paginate` returns
`Iterator`\[[ListConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#listconfigurationsresponsetypedef)\].

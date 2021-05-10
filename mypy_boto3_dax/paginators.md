# Paginators for boto3 DAX module

> [Index](..) > [DAX](.) > Paginators

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy_boto3_dax](https://pypi.org/project/mypy-boto3-dax/).

- [Paginators for boto3 DAX module](#paginators-for-boto3-dax-module)
  - [DescribeClustersPaginator](#describeclusterspaginator)
  - [DescribeDefaultParametersPaginator](#describedefaultparameterspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeParameterGroupsPaginator](#describeparametergroupspaginator)
  - [DescribeParametersPaginator](#describeparameterspaginator)
  - [DescribeSubnetGroupsPaginator](#describesubnetgroupspaginator)
  - [ListTagsPaginator](#listtagspaginator)

## DescribeClustersPaginator

Type annotations for `boto3.client("dax").get_paginator("describe_clusters")`.

Can be used directly:

```python
from mypy_boto3_dax.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return boto3.client("dax").get_paginator("describe_clusters")
```

Boto3 documentation:
[DAX.Paginator.DescribeClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeClusters)

Arguments for `DescribeClustersPaginator.paginate` method:

- `ClusterNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClustersPaginator.paginate` returns
`Iterator`\[[DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)\].

## DescribeDefaultParametersPaginator

Type annotations for
`boto3.client("dax").get_paginator("describe_default_parameters")`.

Can be used directly:

```python
from mypy_boto3_dax.paginator import DescribeDefaultParametersPaginator

def get_describe_default_parameters_paginator() -> DescribeDefaultParametersPaginator:
    return boto3.client("dax").get_paginator("describe_default_parameters")
```

Boto3 documentation:
[DAX.Paginator.DescribeDefaultParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeDefaultParameters)

Arguments for `DescribeDefaultParametersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDefaultParametersPaginator.paginate` returns
`Iterator`\[[DescribeDefaultParametersResponseTypeDef](./type_defs.md#describedefaultparametersresponsetypedef)\].

## DescribeEventsPaginator

Type annotations for `boto3.client("dax").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_dax.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("dax").get_paginator("describe_events")
```

Boto3 documentation:
[DAX.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `SourceName`: `str`
- `SourceType`: [SourceType](./literals.md#sourcetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`Iterator`\[[DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)\].

## DescribeParameterGroupsPaginator

Type annotations for
`boto3.client("dax").get_paginator("describe_parameter_groups")`.

Can be used directly:

```python
from mypy_boto3_dax.paginator import DescribeParameterGroupsPaginator

def get_describe_parameter_groups_paginator() -> DescribeParameterGroupsPaginator:
    return boto3.client("dax").get_paginator("describe_parameter_groups")
```

Boto3 documentation:
[DAX.Paginator.DescribeParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeParameterGroups)

Arguments for `DescribeParameterGroupsPaginator.paginate` method:

- `ParameterGroupNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeParameterGroupsPaginator.paginate` returns
`Iterator`\[[DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef)\].

## DescribeParametersPaginator

Type annotations for
`boto3.client("dax").get_paginator("describe_parameters")`.

Can be used directly:

```python
from mypy_boto3_dax.paginator import DescribeParametersPaginator

def get_describe_parameters_paginator() -> DescribeParametersPaginator:
    return boto3.client("dax").get_paginator("describe_parameters")
```

Boto3 documentation:
[DAX.Paginator.DescribeParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeParameters)

Arguments for `DescribeParametersPaginator.paginate` method:

- `ParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeParametersPaginator.paginate` returns
`Iterator`\[[DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef)\].

## DescribeSubnetGroupsPaginator

Type annotations for
`boto3.client("dax").get_paginator("describe_subnet_groups")`.

Can be used directly:

```python
from mypy_boto3_dax.paginator import DescribeSubnetGroupsPaginator

def get_describe_subnet_groups_paginator() -> DescribeSubnetGroupsPaginator:
    return boto3.client("dax").get_paginator("describe_subnet_groups")
```

Boto3 documentation:
[DAX.Paginator.DescribeSubnetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeSubnetGroups)

Arguments for `DescribeSubnetGroupsPaginator.paginate` method:

- `SubnetGroupNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSubnetGroupsPaginator.paginate` returns
`Iterator`\[[DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef)\].

## ListTagsPaginator

Type annotations for `boto3.client("dax").get_paginator("list_tags")`.

Can be used directly:

```python
from mypy_boto3_dax.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return boto3.client("dax").get_paginator("list_tags")
```

Boto3 documentation:
[DAX.Paginator.ListTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.ListTags)

Arguments for `ListTagsPaginator.paginate` method:

- `ResourceName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsPaginator.paginate` returns
`Iterator`\[[ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)\].

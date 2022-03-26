<a id="paginators-for-boto3-dax-module"></a>

# Paginators for boto3 DAX module

> [Index](../README.md) > [DAX](./README.md) > Paginators

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

- [Paginators for boto3 DAX module](#paginators-for-boto3-dax-module)
  - [DescribeClustersPaginator](#describeclusterspaginator)
  - [DescribeDefaultParametersPaginator](#describedefaultparameterspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeParameterGroupsPaginator](#describeparametergroupspaginator)
  - [DescribeParametersPaginator](#describeparameterspaginator)
  - [DescribeSubnetGroupsPaginator](#describesubnetgroupspaginator)
  - [ListTagsPaginator](#listtagspaginator)

<a id="describeclusterspaginator"></a>

## DescribeClustersPaginator

Type annotations for `boto3.client("dax").get_paginator("describe_clusters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return Session().client("dax").get_paginator("describe_clusters")
```

Boto3 documentation:
[DAX.Paginator.DescribeClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeClusters)

Arguments for `DescribeClustersPaginator.paginate` method:

- `ClusterNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClustersPaginator.paginate` returns
`_PageIterator`\[[DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)\].

<a id="describedefaultparameterspaginator"></a>

## DescribeDefaultParametersPaginator

Type annotations for
`boto3.client("dax").get_paginator("describe_default_parameters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeDefaultParametersPaginator

def get_describe_default_parameters_paginator() -> DescribeDefaultParametersPaginator:
    return Session().client("dax").get_paginator("describe_default_parameters")
```

Boto3 documentation:
[DAX.Paginator.DescribeDefaultParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeDefaultParameters)

Arguments for `DescribeDefaultParametersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDefaultParametersPaginator.paginate` returns
`_PageIterator`\[[DescribeDefaultParametersResponseTypeDef](./type_defs.md#describedefaultparametersresponsetypedef)\].

<a id="describeeventspaginator"></a>

## DescribeEventsPaginator

Type annotations for `boto3.client("dax").get_paginator("describe_events")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("dax").get_paginator("describe_events")
```

Boto3 documentation:
[DAX.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`_PageIterator`\[[DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)\].

<a id="describeparametergroupspaginator"></a>

## DescribeParameterGroupsPaginator

Type annotations for
`boto3.client("dax").get_paginator("describe_parameter_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeParameterGroupsPaginator

def get_describe_parameter_groups_paginator() -> DescribeParameterGroupsPaginator:
    return Session().client("dax").get_paginator("describe_parameter_groups")
```

Boto3 documentation:
[DAX.Paginator.DescribeParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeParameterGroups)

Arguments for `DescribeParameterGroupsPaginator.paginate` method:

- `ParameterGroupNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeParameterGroupsPaginator.paginate` returns
`_PageIterator`\[[DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef)\].

<a id="describeparameterspaginator"></a>

## DescribeParametersPaginator

Type annotations for
`boto3.client("dax").get_paginator("describe_parameters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeParametersPaginator

def get_describe_parameters_paginator() -> DescribeParametersPaginator:
    return Session().client("dax").get_paginator("describe_parameters")
```

Boto3 documentation:
[DAX.Paginator.DescribeParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeParameters)

Arguments for `DescribeParametersPaginator.paginate` method:

- `ParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeParametersPaginator.paginate` returns
`_PageIterator`\[[DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef)\].

<a id="describesubnetgroupspaginator"></a>

## DescribeSubnetGroupsPaginator

Type annotations for
`boto3.client("dax").get_paginator("describe_subnet_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeSubnetGroupsPaginator

def get_describe_subnet_groups_paginator() -> DescribeSubnetGroupsPaginator:
    return Session().client("dax").get_paginator("describe_subnet_groups")
```

Boto3 documentation:
[DAX.Paginator.DescribeSubnetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeSubnetGroups)

Arguments for `DescribeSubnetGroupsPaginator.paginate` method:

- `SubnetGroupNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSubnetGroupsPaginator.paginate` returns
`_PageIterator`\[[DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef)\].

<a id="listtagspaginator"></a>

## ListTagsPaginator

Type annotations for `boto3.client("dax").get_paginator("list_tags")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dax.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return Session().client("dax").get_paginator("list_tags")
```

Boto3 documentation:
[DAX.Paginator.ListTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.ListTags)

Arguments for `ListTagsPaginator.paginate` method:

- `ResourceName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsPaginator.paginate` returns
`_PageIterator`\[[ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)\].

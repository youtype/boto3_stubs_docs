# Paginators

> [Index](../README.md) > [DAX](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#dax)
    type annotations stubs module [mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

## DescribeClustersPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax/paginator/DescribeClusters.html#DAX.Paginator.DescribeClusters)

```python
# DescribeClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return Session().client("dax").get_paginator("describe_clusters")
```

```python
# DescribeClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeClustersPaginator

session = Session()

client = Session().client("dax")  # (1)
paginator: DescribeClustersPaginator = client.get_paginator("describe_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DAXClient](./client.md)
2. paginator: [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
3. item: `PageIterator[DescribeClustersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeClustersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClustersRequestPaginateTypeDef = {  # (1)
    "ClusterNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestPaginateTypeDef](./type_defs.md#describeclustersrequestpaginatetypedef)
## DescribeDefaultParametersPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_default_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax/paginator/DescribeDefaultParameters.html#DAX.Paginator.DescribeDefaultParameters)

```python
# DescribeDefaultParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeDefaultParametersPaginator

def get_describe_default_parameters_paginator() -> DescribeDefaultParametersPaginator:
    return Session().client("dax").get_paginator("describe_default_parameters")
```

```python
# DescribeDefaultParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeDefaultParametersPaginator

session = Session()

client = Session().client("dax")  # (1)
paginator: DescribeDefaultParametersPaginator = client.get_paginator("describe_default_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DAXClient](./client.md)
2. paginator: [DescribeDefaultParametersPaginator](./paginators.md#describedefaultparameterspaginator)
3. item: `PageIterator[DescribeDefaultParametersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDefaultParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDefaultParametersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDefaultParametersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDefaultParametersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDefaultParametersRequestPaginateTypeDef](./type_defs.md#describedefaultparametersrequestpaginatetypedef)
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax/paginator/DescribeEvents.html#DAX.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("dax").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("dax")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DAXClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: `PageIterator[DescribeEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SourceName: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Duration: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsRequestPaginateTypeDef = {  # (1)
    "SourceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestPaginateTypeDef](./type_defs.md#describeeventsrequestpaginatetypedef)
## DescribeParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax/paginator/DescribeParameterGroups.html#DAX.Paginator.DescribeParameterGroups)

```python
# DescribeParameterGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeParameterGroupsPaginator

def get_describe_parameter_groups_paginator() -> DescribeParameterGroupsPaginator:
    return Session().client("dax").get_paginator("describe_parameter_groups")
```

```python
# DescribeParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeParameterGroupsPaginator

session = Session()

client = Session().client("dax")  # (1)
paginator: DescribeParameterGroupsPaginator = client.get_paginator("describe_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DAXClient](./client.md)
2. paginator: [DescribeParameterGroupsPaginator](./paginators.md#describeparametergroupspaginator)
3. item: `PageIterator[DescribeParameterGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeParameterGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParameterGroupNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeParameterGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeParameterGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeParameterGroupsRequestPaginateTypeDef = {  # (1)
    "ParameterGroupNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeParameterGroupsRequestPaginateTypeDef](./type_defs.md#describeparametergroupsrequestpaginatetypedef)
## DescribeParametersPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax/paginator/DescribeParameters.html#DAX.Paginator.DescribeParameters)

```python
# DescribeParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeParametersPaginator

def get_describe_parameters_paginator() -> DescribeParametersPaginator:
    return Session().client("dax").get_paginator("describe_parameters")
```

```python
# DescribeParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeParametersPaginator

session = Session()

client = Session().client("dax")  # (1)
paginator: DescribeParametersPaginator = client.get_paginator("describe_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DAXClient](./client.md)
2. paginator: [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
3. item: `PageIterator[DescribeParametersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParameterGroupName: str,
    Source: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeParametersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeParametersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeParametersRequestPaginateTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeParametersRequestPaginateTypeDef](./type_defs.md#describeparametersrequestpaginatetypedef)
## DescribeSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax/paginator/DescribeSubnetGroups.html#DAX.Paginator.DescribeSubnetGroups)

```python
# DescribeSubnetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeSubnetGroupsPaginator

def get_describe_subnet_groups_paginator() -> DescribeSubnetGroupsPaginator:
    return Session().client("dax").get_paginator("describe_subnet_groups")
```

```python
# DescribeSubnetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeSubnetGroupsPaginator

session = Session()

client = Session().client("dax")  # (1)
paginator: DescribeSubnetGroupsPaginator = client.get_paginator("describe_subnet_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DAXClient](./client.md)
2. paginator: [DescribeSubnetGroupsPaginator](./paginators.md#describesubnetgroupspaginator)
3. item: `PageIterator[DescribeSubnetGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSubnetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubnetGroupNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeSubnetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeSubnetGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSubnetGroupsRequestPaginateTypeDef = {  # (1)
    "SubnetGroupNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetGroupsRequestPaginateTypeDef](./type_defs.md#describesubnetgroupsrequestpaginatetypedef)
## ListTagsPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("list_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax/paginator/ListTags.html#DAX.Paginator.ListTags)

```python
# ListTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_dax.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return Session().client("dax").get_paginator("list_tags")
```

```python
# ListTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dax.paginator import ListTagsPaginator

session = Session()

client = Session().client("dax")  # (1)
paginator: ListTagsPaginator = client.get_paginator("list_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DAXClient](./client.md)
2. paginator: [ListTagsPaginator](./paginators.md#listtagspaginator)
3. item: `PageIterator[ListTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsRequestPaginateTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestPaginateTypeDef](./type_defs.md#listtagsrequestpaginatetypedef)

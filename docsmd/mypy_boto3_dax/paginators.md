# Paginators

> [Index](../README.md) > [DAX](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
    type annotations stubs module [mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

## DescribeClustersPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeClusters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return Session().client("dax").get_paginator("describe_clusters")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClustersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClustersRequestDescribeClustersPaginateTypeDef = {  # (1)
    "ClusterNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestDescribeClustersPaginateTypeDef](./type_defs.md#describeclustersrequestdescribeclusterspaginatetypedef) 
## DescribeDefaultParametersPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_default_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeDefaultParameters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeDefaultParametersPaginator

def get_describe_default_parameters_paginator() -> DescribeDefaultParametersPaginator:
    return Session().client("dax").get_paginator("describe_default_parameters")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeDefaultParametersResponseTypeDef](./type_defs.md#describedefaultparametersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDefaultParametersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDefaultParametersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDefaultParametersResponseTypeDef](./type_defs.md#describedefaultparametersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDefaultParametersRequestDescribeDefaultParametersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDefaultParametersRequestDescribeDefaultParametersPaginateTypeDef](./type_defs.md#describedefaultparametersrequestdescribedefaultparameterspaginatetypedef) 
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("dax").get_paginator("describe_events")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SourceName: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Duration: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsRequestDescribeEventsPaginateTypeDef = {  # (1)
    "SourceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsrequestdescribeeventspaginatetypedef) 
## DescribeParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeParameterGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeParameterGroupsPaginator

def get_describe_parameter_groups_paginator() -> DescribeParameterGroupsPaginator:
    return Session().client("dax").get_paginator("describe_parameter_groups")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeParameterGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ParameterGroupNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeParameterGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeParameterGroupsRequestDescribeParameterGroupsPaginateTypeDef = {  # (1)
    "ParameterGroupNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeParameterGroupsRequestDescribeParameterGroupsPaginateTypeDef](./type_defs.md#describeparametergroupsrequestdescribeparametergroupspaginatetypedef) 
## DescribeParametersPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeParameters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeParametersPaginator

def get_describe_parameters_paginator() -> DescribeParametersPaginator:
    return Session().client("dax").get_paginator("describe_parameters")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeParametersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ParameterGroupName: str,
    Source: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeParametersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeParametersRequestDescribeParametersPaginateTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeParametersRequestDescribeParametersPaginateTypeDef](./type_defs.md#describeparametersrequestdescribeparameterspaginatetypedef) 
## DescribeSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("describe_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.DescribeSubnetGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dax.paginator import DescribeSubnetGroupsPaginator

def get_describe_subnet_groups_paginator() -> DescribeSubnetGroupsPaginator:
    return Session().client("dax").get_paginator("describe_subnet_groups")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSubnetGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SubnetGroupNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeSubnetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSubnetGroupsRequestDescribeSubnetGroupsPaginateTypeDef = {  # (1)
    "SubnetGroupNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetGroupsRequestDescribeSubnetGroupsPaginateTypeDef](./type_defs.md#describesubnetgroupsrequestdescribesubnetgroupspaginatetypedef) 
## ListTagsPaginator

Type annotations and code completion for `#!python boto3.client("dax").get_paginator("list_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Paginator.ListTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dax.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return Session().client("dax").get_paginator("list_tags")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsRequestListTagsPaginateTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestListTagsPaginateTypeDef](./type_defs.md#listtagsrequestlisttagspaginatetypedef) 

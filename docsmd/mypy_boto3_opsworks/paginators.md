# Paginators

> [Index](../README.md) > [OpsWorks](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
    type annotations stubs module [mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

## DescribeEcsClustersPaginator

Type annotations and code completion for `#!python boto3.client("opsworks").get_paginator("describe_ecs_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Paginator.DescribeEcsClusters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.paginator import DescribeEcsClustersPaginator

def get_describe_ecs_clusters_paginator() -> DescribeEcsClustersPaginator:
    return Session().client("opsworks").get_paginator("describe_ecs_clusters")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.paginator import DescribeEcsClustersPaginator

session = Session()

client = Session().client("opsworks")  # (1)
paginator: DescribeEcsClustersPaginator = client.get_paginator("describe_ecs_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OpsWorksClient](./client.md)
2. paginator: [DescribeEcsClustersPaginator](./paginators.md#describeecsclusterspaginator)
3. item: [:material-code-braces: DescribeEcsClustersResultTypeDef](./type_defs.md#describeecsclustersresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEcsClustersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EcsClusterArns: Sequence[str] = ...,
    StackId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeEcsClustersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeEcsClustersResultTypeDef](./type_defs.md#describeecsclustersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEcsClustersRequestDescribeEcsClustersPaginateTypeDef = {  # (1)
    "EcsClusterArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEcsClustersRequestDescribeEcsClustersPaginateTypeDef](./type_defs.md#describeecsclustersrequestdescribeecsclusterspaginatetypedef) 

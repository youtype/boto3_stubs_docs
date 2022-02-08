<a id="paginators-for-boto3-opsworks-module"></a>

# Paginators for boto3 OpsWorks module

> [Index](..) > [OpsWorks](.) > Paginators

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

- [Paginators for boto3 OpsWorks module](#paginators-for-boto3-opsworks-module)
  - [DescribeEcsClustersPaginator](#describeecsclusterspaginator)

<a id="describeecsclusterspaginator"></a>

## DescribeEcsClustersPaginator

Type annotations for
`boto3.client("opsworks").get_paginator("describe_ecs_clusters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_opsworks.paginator import DescribeEcsClustersPaginator

def get_describe_ecs_clusters_paginator() -> DescribeEcsClustersPaginator:
    return Session().client("opsworks").get_paginator("describe_ecs_clusters")
```

Boto3 documentation:
[OpsWorks.Paginator.DescribeEcsClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Paginator.DescribeEcsClusters)

Arguments for `DescribeEcsClustersPaginator.paginate` method:

- `EcsClusterArns`: `Sequence`\[`str`\]
- `StackId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEcsClustersPaginator.paginate` returns
`_PageIterator`\[[DescribeEcsClustersResultTypeDef](./type_defs.md#describeecsclustersresulttypedef)\].

# Paginators

> [Index](../README.md) > [Cloud9](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
    type annotations stubs module [mypy-boto3-cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

## DescribeEnvironmentMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("cloud9").get_paginator("describe_environment_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Paginator.DescribeEnvironmentMemberships)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloud9.paginator import DescribeEnvironmentMembershipsPaginator

def get_describe_environment_memberships_paginator() -> DescribeEnvironmentMembershipsPaginator:
    return Session().client("cloud9").get_paginator("describe_environment_memberships")
```


### paginate

Type annotations and code completion for `#!python DescribeEnvironmentMembershipsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    userArn: str = ...,
    environmentId: str = ...,
    permissions: Sequence[PermissionsType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeEnvironmentMembershipsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PermissionsType](./literals.md#permissionstype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEnvironmentMembershipsResultTypeDef](./type_defs.md#describeenvironmentmembershipsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentMembershipsRequestDescribeEnvironmentMembershipsPaginateTypeDef = {  # (1)
    "userArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentMembershipsRequestDescribeEnvironmentMembershipsPaginateTypeDef](./type_defs.md#describeenvironmentmembershipsrequestdescribeenvironmentmembershipspaginatetypedef) 
## ListEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("cloud9").get_paginator("list_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Paginator.ListEnvironments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloud9.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("cloud9").get_paginator("list_environments")
```


### paginate

Type annotations and code completion for `#!python ListEnvironmentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEnvironmentsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEnvironmentsResultTypeDef](./type_defs.md#listenvironmentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentsRequestListEnvironmentsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestListEnvironmentsPaginateTypeDef](./type_defs.md#listenvironmentsrequestlistenvironmentspaginatetypedef) 

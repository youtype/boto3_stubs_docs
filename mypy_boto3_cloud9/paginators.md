# Paginators for boto3 Cloud9 module

> [Index](..) > [Cloud9](.) > Paginators

Auto-generated documentation for
[Cloud9](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloud9.html#Cloud9)
type annotations stubs module
[mypy_boto3_cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

- [Paginators for boto3 Cloud9 module](#paginators-for-boto3-cloud9-module)
  - [DescribeEnvironmentMembershipsPaginator](#describeenvironmentmembershipspaginator)
  - [ListEnvironmentsPaginator](#listenvironmentspaginator)

## DescribeEnvironmentMembershipsPaginator

Type annotations for
`boto3.client("cloud9").get_paginator("describe_environment_memberships")`.

Can be used directly:

```python
from mypy_boto3_cloud9.paginator import DescribeEnvironmentMembershipsPaginator

def get_describe_environment_memberships_paginator() -> DescribeEnvironmentMembershipsPaginator:
    return boto3.client("cloud9").get_paginator("describe_environment_memberships")
```

Boto3 documentation:
[Cloud9.Paginator.DescribeEnvironmentMemberships](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloud9.html#Cloud9.Paginator.DescribeEnvironmentMemberships)

Arguments for `DescribeEnvironmentMembershipsPaginator.paginate` method:

- `userArn`: `str`
- `environmentId`: `str`
- `permissions`: `List`\[[PermissionsType](./literals.md#permissionstype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEnvironmentMembershipsPaginator.paginate` returns
`Iterator`\[[DescribeEnvironmentMembershipsResultTypeDef](./type_defs.md#describeenvironmentmembershipsresulttypedef)\].

## ListEnvironmentsPaginator

Type annotations for
`boto3.client("cloud9").get_paginator("list_environments")`.

Can be used directly:

```python
from mypy_boto3_cloud9.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return boto3.client("cloud9").get_paginator("list_environments")
```

Boto3 documentation:
[Cloud9.Paginator.ListEnvironments](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloud9.html#Cloud9.Paginator.ListEnvironments)

Arguments for `ListEnvironmentsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEnvironmentsPaginator.paginate` returns
`Iterator`\[[ListEnvironmentsResultTypeDef](./type_defs.md#listenvironmentsresulttypedef)\].

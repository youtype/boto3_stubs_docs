# Paginators for boto3 Cloud9 module

> [Index](../README.md) > [Cloud9](./README.md) > Paginators

Auto-generated documentation for
[Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
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
[Cloud9.Paginator.DescribeEnvironmentMemberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Paginator.DescribeEnvironmentMemberships)

Arguments for `DescribeEnvironmentMembershipsPaginator.paginate` method:

- `userArn`: `str`
- `environmentId`: `str`
- `permissions`:
  `List`\[[Permissions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/literals.html#permissions)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/type_defs.html#paginatorconfigtypedef)

`DescribeEnvironmentMembershipsPaginator.paginate` returns
`Iterator`\[[DescribeEnvironmentMembershipsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/type_defs.html#describeenvironmentmembershipsresulttypedef)\].

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
[Cloud9.Paginator.ListEnvironments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Paginator.ListEnvironments)

Arguments for `ListEnvironmentsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/type_defs.html#paginatorconfigtypedef)

`ListEnvironmentsPaginator.paginate` returns
`Iterator`\[[ListEnvironmentsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloud9/type_defs.html#listenvironmentsresulttypedef)\].

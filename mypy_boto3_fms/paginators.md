# Paginators for boto3 FMS module

> [Index](..) > [FMS](.) > Paginators

Auto-generated documentation for
[FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
type annotations stubs module
[mypy_boto3_fms](https://pypi.org/project/mypy-boto3-fms/).

- [Paginators for boto3 FMS module](#paginators-for-boto3-fms-module)
  - [ListComplianceStatusPaginator](#listcompliancestatuspaginator)
  - [ListMemberAccountsPaginator](#listmemberaccountspaginator)
  - [ListPoliciesPaginator](#listpoliciespaginator)

## ListComplianceStatusPaginator

Type annotations for
`boto3.client("fms").get_paginator("list_compliance_status")`.

Can be used directly:

```python
from mypy_boto3_fms.paginator import ListComplianceStatusPaginator

def get_list_compliance_status_paginator() -> ListComplianceStatusPaginator:
    return boto3.client("fms").get_paginator("list_compliance_status")
```

Boto3 documentation:
[FMS.Paginator.ListComplianceStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Paginator.ListComplianceStatus)

Arguments for `ListComplianceStatusPaginator.paginate` method:

- `PolicyId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListComplianceStatusPaginator.paginate` returns
`Iterator`\[[ListComplianceStatusResponseResponseTypeDef](./type_defs.md#listcompliancestatusresponseresponsetypedef)\].

## ListMemberAccountsPaginator

Type annotations for
`boto3.client("fms").get_paginator("list_member_accounts")`.

Can be used directly:

```python
from mypy_boto3_fms.paginator import ListMemberAccountsPaginator

def get_list_member_accounts_paginator() -> ListMemberAccountsPaginator:
    return boto3.client("fms").get_paginator("list_member_accounts")
```

Boto3 documentation:
[FMS.Paginator.ListMemberAccounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Paginator.ListMemberAccounts)

Arguments for `ListMemberAccountsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMemberAccountsPaginator.paginate` returns
`Iterator`\[[ListMemberAccountsResponseResponseTypeDef](./type_defs.md#listmemberaccountsresponseresponsetypedef)\].

## ListPoliciesPaginator

Type annotations for `boto3.client("fms").get_paginator("list_policies")`.

Can be used directly:

```python
from mypy_boto3_fms.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return boto3.client("fms").get_paginator("list_policies")
```

Boto3 documentation:
[FMS.Paginator.ListPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Paginator.ListPolicies)

Arguments for `ListPoliciesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPoliciesPaginator.paginate` returns
`Iterator`\[[ListPoliciesResponseResponseTypeDef](./type_defs.md#listpoliciesresponseresponsetypedef)\].

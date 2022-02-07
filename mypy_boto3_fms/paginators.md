<a id="paginators-for-boto3-fms-module"></a>

# Paginators for boto3 FMS module

> [Index](..) > [FMS](.) > Paginators

Auto-generated documentation for
[FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
type annotations stubs module
[mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

- [Paginators for boto3 FMS module](#paginators-for-boto3-fms-module)
  - [ListAppsListsPaginator](#listappslistspaginator)
  - [ListComplianceStatusPaginator](#listcompliancestatuspaginator)
  - [ListMemberAccountsPaginator](#listmemberaccountspaginator)
  - [ListPoliciesPaginator](#listpoliciespaginator)
  - [ListProtocolsListsPaginator](#listprotocolslistspaginator)

<a id="listappslistspaginator"></a>

## ListAppsListsPaginator

Type annotations for `boto3.client("fms").get_paginator("list_apps_lists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_fms.paginator import ListAppsListsPaginator

def get_list_apps_lists_paginator() -> ListAppsListsPaginator:
    return Session().client("fms").get_paginator("list_apps_lists")
```

Boto3 documentation:
[FMS.Paginator.ListAppsLists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Paginator.ListAppsLists)

Arguments for `ListAppsListsPaginator.paginate` method:

- `DefaultLists`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAppsListsPaginator.paginate` returns
`_PageIterator`\[[ListAppsListsResponseTypeDef](./type_defs.md#listappslistsresponsetypedef)\].

<a id="listcompliancestatuspaginator"></a>

## ListComplianceStatusPaginator

Type annotations for
`boto3.client("fms").get_paginator("list_compliance_status")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_fms.paginator import ListComplianceStatusPaginator

def get_list_compliance_status_paginator() -> ListComplianceStatusPaginator:
    return Session().client("fms").get_paginator("list_compliance_status")
```

Boto3 documentation:
[FMS.Paginator.ListComplianceStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Paginator.ListComplianceStatus)

Arguments for `ListComplianceStatusPaginator.paginate` method:

- `PolicyId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListComplianceStatusPaginator.paginate` returns
`_PageIterator`\[[ListComplianceStatusResponseTypeDef](./type_defs.md#listcompliancestatusresponsetypedef)\].

<a id="listmemberaccountspaginator"></a>

## ListMemberAccountsPaginator

Type annotations for
`boto3.client("fms").get_paginator("list_member_accounts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_fms.paginator import ListMemberAccountsPaginator

def get_list_member_accounts_paginator() -> ListMemberAccountsPaginator:
    return Session().client("fms").get_paginator("list_member_accounts")
```

Boto3 documentation:
[FMS.Paginator.ListMemberAccounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Paginator.ListMemberAccounts)

Arguments for `ListMemberAccountsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMemberAccountsPaginator.paginate` returns
`_PageIterator`\[[ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef)\].

<a id="listpoliciespaginator"></a>

## ListPoliciesPaginator

Type annotations for `boto3.client("fms").get_paginator("list_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_fms.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("fms").get_paginator("list_policies")
```

Boto3 documentation:
[FMS.Paginator.ListPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Paginator.ListPolicies)

Arguments for `ListPoliciesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)\].

<a id="listprotocolslistspaginator"></a>

## ListProtocolsListsPaginator

Type annotations for
`boto3.client("fms").get_paginator("list_protocols_lists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_fms.paginator import ListProtocolsListsPaginator

def get_list_protocols_lists_paginator() -> ListProtocolsListsPaginator:
    return Session().client("fms").get_paginator("list_protocols_lists")
```

Boto3 documentation:
[FMS.Paginator.ListProtocolsLists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS.Paginator.ListProtocolsLists)

Arguments for `ListProtocolsListsPaginator.paginate` method:

- `DefaultLists`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProtocolsListsPaginator.paginate` returns
`_PageIterator`\[[ListProtocolsListsResponseTypeDef](./type_defs.md#listprotocolslistsresponsetypedef)\].

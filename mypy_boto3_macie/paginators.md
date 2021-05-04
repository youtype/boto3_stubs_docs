# Paginators for boto3 Macie module

> [Index](../README.md) > [Macie](./README.md) > Paginators

Auto-generated documentation for
[Macie](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie)
type annotations stubs module
[mypy_boto3_macie](https://pypi.org/project/mypy-boto3-macie/).

- [Paginators for boto3 Macie module](#paginators-for-boto3-macie-module)
  - [ListMemberAccountsPaginator](#listmemberaccountspaginator)
  - [ListS3ResourcesPaginator](#lists3resourcespaginator)

## ListMemberAccountsPaginator

Type annotations for
`boto3.client("macie").get_paginator("list_member_accounts")`.

Can be used directly:

```python
from mypy_boto3_macie.paginator import ListMemberAccountsPaginator

def get_list_member_accounts_paginator() -> ListMemberAccountsPaginator:
    return boto3.client("macie").get_paginator("list_member_accounts")
```

Boto3 documentation:
[Macie.Paginator.ListMemberAccounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Paginator.ListMemberAccounts)

Arguments for `ListMemberAccountsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_macie/type_defs.html#paginatorconfigtypedef)

`ListMemberAccountsPaginator.paginate` returns
`Iterator`\[[ListMemberAccountsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_macie/type_defs.html#listmemberaccountsresulttypedef)\].

## ListS3ResourcesPaginator

Type annotations for
`boto3.client("macie").get_paginator("list_s3_resources")`.

Can be used directly:

```python
from mypy_boto3_macie.paginator import ListS3ResourcesPaginator

def get_list_s3_resources_paginator() -> ListS3ResourcesPaginator:
    return boto3.client("macie").get_paginator("list_s3_resources")
```

Boto3 documentation:
[Macie.Paginator.ListS3Resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie.Paginator.ListS3Resources)

Arguments for `ListS3ResourcesPaginator.paginate` method:

- `memberAccountId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_macie/type_defs.html#paginatorconfigtypedef)

`ListS3ResourcesPaginator.paginate` returns
`Iterator`\[[ListS3ResourcesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_macie/type_defs.html#lists3resourcesresulttypedef)\].

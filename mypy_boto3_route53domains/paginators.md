# Paginators for boto3 Route53Domains module

> [Index](..) > [Route53Domains](.) > Paginators

Auto-generated documentation for
[Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
type annotations stubs module
[mypy_boto3_route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

- [Paginators for boto3 Route53Domains module](#paginators-for-boto3-route53domains-module)
  - [ListDomainsPaginator](#listdomainspaginator)
  - [ListOperationsPaginator](#listoperationspaginator)
  - [ViewBillingPaginator](#viewbillingpaginator)

## ListDomainsPaginator

Type annotations for
`boto3.client("route53domains").get_paginator("list_domains")`.

Can be used directly:

```python
from mypy_boto3_route53domains.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return boto3.client("route53domains").get_paginator("list_domains")
```

Boto3 documentation:
[Route53Domains.Paginator.ListDomains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Paginator.ListDomains)

Arguments for `ListDomainsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDomainsPaginator.paginate` returns
`Iterator`\[[ListDomainsResponseResponseTypeDef](./type_defs.md#listdomainsresponseresponsetypedef)\].

## ListOperationsPaginator

Type annotations for
`boto3.client("route53domains").get_paginator("list_operations")`.

Can be used directly:

```python
from mypy_boto3_route53domains.paginator import ListOperationsPaginator

def get_list_operations_paginator() -> ListOperationsPaginator:
    return boto3.client("route53domains").get_paginator("list_operations")
```

Boto3 documentation:
[Route53Domains.Paginator.ListOperations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Paginator.ListOperations)

Arguments for `ListOperationsPaginator.paginate` method:

- `SubmittedSince`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOperationsPaginator.paginate` returns
`Iterator`\[[ListOperationsResponseResponseTypeDef](./type_defs.md#listoperationsresponseresponsetypedef)\].

## ViewBillingPaginator

Type annotations for
`boto3.client("route53domains").get_paginator("view_billing")`.

Can be used directly:

```python
from mypy_boto3_route53domains.paginator import ViewBillingPaginator

def get_view_billing_paginator() -> ViewBillingPaginator:
    return boto3.client("route53domains").get_paginator("view_billing")
```

Boto3 documentation:
[Route53Domains.Paginator.ViewBilling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Paginator.ViewBilling)

Arguments for `ViewBillingPaginator.paginate` method:

- `Start`: `Union`\[`datetime`, `str`\]
- `End`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ViewBillingPaginator.paginate` returns
`Iterator`\[[ViewBillingResponseResponseTypeDef](./type_defs.md#viewbillingresponseresponsetypedef)\].

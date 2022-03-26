<a id="paginators-for-boto3-support-module"></a>

# Paginators for boto3 Support module

> [Index](../README.md) > [Support](./README.md) > Paginators

Auto-generated documentation for
[Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support)
type annotations stubs module
[mypy-boto3-support](https://pypi.org/project/mypy-boto3-support/).

- [Paginators for boto3 Support module](#paginators-for-boto3-support-module)
  - [DescribeCasesPaginator](#describecasespaginator)
  - [DescribeCommunicationsPaginator](#describecommunicationspaginator)

<a id="describecasespaginator"></a>

## DescribeCasesPaginator

Type annotations for `boto3.client("support").get_paginator("describe_cases")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_support.paginator import DescribeCasesPaginator

def get_describe_cases_paginator() -> DescribeCasesPaginator:
    return Session().client("support").get_paginator("describe_cases")
```

Boto3 documentation:
[Support.Paginator.DescribeCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Paginator.DescribeCases)

Arguments for `DescribeCasesPaginator.paginate` method:

- `caseIdList`: `Sequence`\[`str`\]
- `displayId`: `str`
- `afterTime`: `str`
- `beforeTime`: `str`
- `includeResolvedCases`: `bool`
- `language`: `str`
- `includeCommunications`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCasesPaginator.paginate` returns
`_PageIterator`\[[DescribeCasesResponseTypeDef](./type_defs.md#describecasesresponsetypedef)\].

<a id="describecommunicationspaginator"></a>

## DescribeCommunicationsPaginator

Type annotations for
`boto3.client("support").get_paginator("describe_communications")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_support.paginator import DescribeCommunicationsPaginator

def get_describe_communications_paginator() -> DescribeCommunicationsPaginator:
    return Session().client("support").get_paginator("describe_communications")
```

Boto3 documentation:
[Support.Paginator.DescribeCommunications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Paginator.DescribeCommunications)

Arguments for `DescribeCommunicationsPaginator.paginate` method:

- `caseId`: `str` *(required)*
- `beforeTime`: `str`
- `afterTime`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCommunicationsPaginator.paginate` returns
`_PageIterator`\[[DescribeCommunicationsResponseTypeDef](./type_defs.md#describecommunicationsresponsetypedef)\].

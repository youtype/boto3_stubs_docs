# Paginators

> [Index](../README.md) > [Support](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support)
    type annotations stubs module [mypy-boto3-support](https://pypi.org/project/mypy-boto3-support/).

## DescribeCasesPaginator

Type annotations and code completion for `#!python boto3.client("support").get_paginator("describe_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Paginator.DescribeCases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_support.paginator import DescribeCasesPaginator

def get_describe_cases_paginator() -> DescribeCasesPaginator:
    return Session().client("support").get_paginator("describe_cases")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_support.paginator import DescribeCasesPaginator

session = Session()

client = Session().client("support")  # (1)
paginator: DescribeCasesPaginator = client.get_paginator("describe_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupportClient](./client.md)
2. paginator: [DescribeCasesPaginator](./paginators.md#describecasespaginator)
3. item: [:material-code-braces: DescribeCasesResponseTypeDef](./type_defs.md#describecasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    caseIdList: Sequence[str] = ...,
    displayId: str = ...,
    afterTime: str = ...,
    beforeTime: str = ...,
    includeResolvedCases: bool = ...,
    language: str = ...,
    includeCommunications: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeCasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeCasesResponseTypeDef](./type_defs.md#describecasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCasesRequestDescribeCasesPaginateTypeDef = {  # (1)
    "caseIdList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCasesRequestDescribeCasesPaginateTypeDef](./type_defs.md#describecasesrequestdescribecasespaginatetypedef) 
## DescribeCommunicationsPaginator

Type annotations and code completion for `#!python boto3.client("support").get_paginator("describe_communications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Paginator.DescribeCommunications)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_support.paginator import DescribeCommunicationsPaginator

def get_describe_communications_paginator() -> DescribeCommunicationsPaginator:
    return Session().client("support").get_paginator("describe_communications")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_support.paginator import DescribeCommunicationsPaginator

session = Session()

client = Session().client("support")  # (1)
paginator: DescribeCommunicationsPaginator = client.get_paginator("describe_communications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupportClient](./client.md)
2. paginator: [DescribeCommunicationsPaginator](./paginators.md#describecommunicationspaginator)
3. item: [:material-code-braces: DescribeCommunicationsResponseTypeDef](./type_defs.md#describecommunicationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCommunicationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    caseId: str,
    beforeTime: str = ...,
    afterTime: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeCommunicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeCommunicationsResponseTypeDef](./type_defs.md#describecommunicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCommunicationsRequestDescribeCommunicationsPaginateTypeDef = {  # (1)
    "caseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCommunicationsRequestDescribeCommunicationsPaginateTypeDef](./type_defs.md#describecommunicationsrequestdescribecommunicationspaginatetypedef) 

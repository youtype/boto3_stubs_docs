# Paginators

> [Index](../README.md) > [MTurk](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#mturk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## ListAssignmentsForHITPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_assignments_for_hit")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/paginator/ListAssignmentsForHIT.html#MTurk.Paginator.ListAssignmentsForHIT)

```python
# ListAssignmentsForHITPaginator usage example

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListAssignmentsForHITPaginator

def get_list_assignments_for_hit_paginator() -> ListAssignmentsForHITPaginator:
    return Session().client("mturk").get_paginator("list_assignments_for_hit")
```

```python
# ListAssignmentsForHITPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListAssignmentsForHITPaginator

session = Session()

client = Session().client("mturk")  # (1)
paginator: ListAssignmentsForHITPaginator = client.get_paginator("list_assignments_for_hit")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MTurkClient](./client.md)
2. paginator: [ListAssignmentsForHITPaginator](./paginators.md#listassignmentsforhitpaginator)
3. item: `PageIterator[ListAssignmentsForHITResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssignmentsForHITPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HITId: str,
    AssignmentStatuses: Sequence[AssignmentStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssignmentsForHITResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[AssignmentStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssignmentsForHITResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssignmentsForHITRequestPaginateTypeDef = {  # (1)
    "HITId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssignmentsForHITRequestPaginateTypeDef](./type_defs.md#listassignmentsforhitrequestpaginatetypedef)
## ListBonusPaymentsPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_bonus_payments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/paginator/ListBonusPayments.html#MTurk.Paginator.ListBonusPayments)

```python
# ListBonusPaymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListBonusPaymentsPaginator

def get_list_bonus_payments_paginator() -> ListBonusPaymentsPaginator:
    return Session().client("mturk").get_paginator("list_bonus_payments")
```

```python
# ListBonusPaymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListBonusPaymentsPaginator

session = Session()

client = Session().client("mturk")  # (1)
paginator: ListBonusPaymentsPaginator = client.get_paginator("list_bonus_payments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MTurkClient](./client.md)
2. paginator: [ListBonusPaymentsPaginator](./paginators.md#listbonuspaymentspaginator)
3. item: `PageIterator[ListBonusPaymentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBonusPaymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HITId: str = ...,
    AssignmentId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBonusPaymentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBonusPaymentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBonusPaymentsRequestPaginateTypeDef = {  # (1)
    "HITId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBonusPaymentsRequestPaginateTypeDef](./type_defs.md#listbonuspaymentsrequestpaginatetypedef)
## ListHITsForQualificationTypePaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_hits_for_qualification_type")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/paginator/ListHITsForQualificationType.html#MTurk.Paginator.ListHITsForQualificationType)

```python
# ListHITsForQualificationTypePaginator usage example

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListHITsForQualificationTypePaginator

def get_list_hits_for_qualification_type_paginator() -> ListHITsForQualificationTypePaginator:
    return Session().client("mturk").get_paginator("list_hits_for_qualification_type")
```

```python
# ListHITsForQualificationTypePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListHITsForQualificationTypePaginator

session = Session()

client = Session().client("mturk")  # (1)
paginator: ListHITsForQualificationTypePaginator = client.get_paginator("list_hits_for_qualification_type")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MTurkClient](./client.md)
2. paginator: [ListHITsForQualificationTypePaginator](./paginators.md#listhitsforqualificationtypepaginator)
3. item: `PageIterator[ListHITsForQualificationTypeResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHITsForQualificationTypePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    QualificationTypeId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListHITsForQualificationTypeResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListHITsForQualificationTypeResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHITsForQualificationTypeRequestPaginateTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHITsForQualificationTypeRequestPaginateTypeDef](./type_defs.md#listhitsforqualificationtyperequestpaginatetypedef)
## ListHITsPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_hits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/paginator/ListHITs.html#MTurk.Paginator.ListHITs)

```python
# ListHITsPaginator usage example

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListHITsPaginator

def get_list_hits_paginator() -> ListHITsPaginator:
    return Session().client("mturk").get_paginator("list_hits")
```

```python
# ListHITsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListHITsPaginator

session = Session()

client = Session().client("mturk")  # (1)
paginator: ListHITsPaginator = client.get_paginator("list_hits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MTurkClient](./client.md)
2. paginator: [ListHITsPaginator](./paginators.md#listhitspaginator)
3. item: `PageIterator[ListHITsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHITsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListHITsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListHITsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHITsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHITsRequestPaginateTypeDef](./type_defs.md#listhitsrequestpaginatetypedef)
## ListQualificationRequestsPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_qualification_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/paginator/ListQualificationRequests.html#MTurk.Paginator.ListQualificationRequests)

```python
# ListQualificationRequestsPaginator usage example

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListQualificationRequestsPaginator

def get_list_qualification_requests_paginator() -> ListQualificationRequestsPaginator:
    return Session().client("mturk").get_paginator("list_qualification_requests")
```

```python
# ListQualificationRequestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListQualificationRequestsPaginator

session = Session()

client = Session().client("mturk")  # (1)
paginator: ListQualificationRequestsPaginator = client.get_paginator("list_qualification_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MTurkClient](./client.md)
2. paginator: [ListQualificationRequestsPaginator](./paginators.md#listqualificationrequestspaginator)
3. item: `PageIterator[ListQualificationRequestsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQualificationRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    QualificationTypeId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListQualificationRequestsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListQualificationRequestsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQualificationRequestsRequestPaginateTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQualificationRequestsRequestPaginateTypeDef](./type_defs.md#listqualificationrequestsrequestpaginatetypedef)
## ListQualificationTypesPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_qualification_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/paginator/ListQualificationTypes.html#MTurk.Paginator.ListQualificationTypes)

```python
# ListQualificationTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListQualificationTypesPaginator

def get_list_qualification_types_paginator() -> ListQualificationTypesPaginator:
    return Session().client("mturk").get_paginator("list_qualification_types")
```

```python
# ListQualificationTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListQualificationTypesPaginator

session = Session()

client = Session().client("mturk")  # (1)
paginator: ListQualificationTypesPaginator = client.get_paginator("list_qualification_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MTurkClient](./client.md)
2. paginator: [ListQualificationTypesPaginator](./paginators.md#listqualificationtypespaginator)
3. item: `PageIterator[ListQualificationTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQualificationTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MustBeRequestable: bool,
    Query: str = ...,
    MustBeOwnedByCaller: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListQualificationTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListQualificationTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQualificationTypesRequestPaginateTypeDef = {  # (1)
    "MustBeRequestable": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQualificationTypesRequestPaginateTypeDef](./type_defs.md#listqualificationtypesrequestpaginatetypedef)
## ListReviewableHITsPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_reviewable_hits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/paginator/ListReviewableHITs.html#MTurk.Paginator.ListReviewableHITs)

```python
# ListReviewableHITsPaginator usage example

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListReviewableHITsPaginator

def get_list_reviewable_hits_paginator() -> ListReviewableHITsPaginator:
    return Session().client("mturk").get_paginator("list_reviewable_hits")
```

```python
# ListReviewableHITsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListReviewableHITsPaginator

session = Session()

client = Session().client("mturk")  # (1)
paginator: ListReviewableHITsPaginator = client.get_paginator("list_reviewable_hits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MTurkClient](./client.md)
2. paginator: [ListReviewableHITsPaginator](./paginators.md#listreviewablehitspaginator)
3. item: `PageIterator[ListReviewableHITsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReviewableHITsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HITTypeId: str = ...,
    Status: ReviewableHITStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReviewableHITsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ReviewableHITStatusType](./literals.md#reviewablehitstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReviewableHITsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReviewableHITsRequestPaginateTypeDef = {  # (1)
    "HITTypeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReviewableHITsRequestPaginateTypeDef](./type_defs.md#listreviewablehitsrequestpaginatetypedef)
## ListWorkerBlocksPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_worker_blocks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/paginator/ListWorkerBlocks.html#MTurk.Paginator.ListWorkerBlocks)

```python
# ListWorkerBlocksPaginator usage example

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListWorkerBlocksPaginator

def get_list_worker_blocks_paginator() -> ListWorkerBlocksPaginator:
    return Session().client("mturk").get_paginator("list_worker_blocks")
```

```python
# ListWorkerBlocksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListWorkerBlocksPaginator

session = Session()

client = Session().client("mturk")  # (1)
paginator: ListWorkerBlocksPaginator = client.get_paginator("list_worker_blocks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MTurkClient](./client.md)
2. paginator: [ListWorkerBlocksPaginator](./paginators.md#listworkerblockspaginator)
3. item: `PageIterator[ListWorkerBlocksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkerBlocksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkerBlocksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkerBlocksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkerBlocksRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkerBlocksRequestPaginateTypeDef](./type_defs.md#listworkerblocksrequestpaginatetypedef)
## ListWorkersWithQualificationTypePaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_workers_with_qualification_type")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk/paginator/ListWorkersWithQualificationType.html#MTurk.Paginator.ListWorkersWithQualificationType)

```python
# ListWorkersWithQualificationTypePaginator usage example

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListWorkersWithQualificationTypePaginator

def get_list_workers_with_qualification_type_paginator() -> ListWorkersWithQualificationTypePaginator:
    return Session().client("mturk").get_paginator("list_workers_with_qualification_type")
```

```python
# ListWorkersWithQualificationTypePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mturk.paginator import ListWorkersWithQualificationTypePaginator

session = Session()

client = Session().client("mturk")  # (1)
paginator: ListWorkersWithQualificationTypePaginator = client.get_paginator("list_workers_with_qualification_type")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MTurkClient](./client.md)
2. paginator: [ListWorkersWithQualificationTypePaginator](./paginators.md#listworkerswithqualificationtypepaginator)
3. item: `PageIterator[ListWorkersWithQualificationTypeResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkersWithQualificationTypePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    QualificationTypeId: str,
    Status: QualificationStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListWorkersWithQualificationTypeResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListWorkersWithQualificationTypeResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkersWithQualificationTypeRequestPaginateTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkersWithQualificationTypeRequestPaginateTypeDef](./type_defs.md#listworkerswithqualificationtyperequestpaginatetypedef)

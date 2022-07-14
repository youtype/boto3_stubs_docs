# Paginators

> [Index](../README.md) > [MTurk](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## ListAssignmentsForHITPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_assignments_for_hit")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListAssignmentsForHIT)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.paginator import ListAssignmentsForHITPaginator

def get_list_assignments_for_hit_paginator() -> ListAssignmentsForHITPaginator:
    return Session().client("mturk").get_paginator("list_assignments_for_hit")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssignmentsForHITPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    HITId: str,
    AssignmentStatuses: Sequence[AssignmentStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAssignmentsForHITResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssignmentsForHITRequestListAssignmentsForHITPaginateTypeDef = {  # (1)
    "HITId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssignmentsForHITRequestListAssignmentsForHITPaginateTypeDef](./type_defs.md#listassignmentsforhitrequestlistassignmentsforhitpaginatetypedef) 
## ListBonusPaymentsPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_bonus_payments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListBonusPayments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.paginator import ListBonusPaymentsPaginator

def get_list_bonus_payments_paginator() -> ListBonusPaymentsPaginator:
    return Session().client("mturk").get_paginator("list_bonus_payments")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListBonusPaymentsResponseTypeDef](./type_defs.md#listbonuspaymentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBonusPaymentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    HITId: str = ...,
    AssignmentId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBonusPaymentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBonusPaymentsResponseTypeDef](./type_defs.md#listbonuspaymentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBonusPaymentsRequestListBonusPaymentsPaginateTypeDef = {  # (1)
    "HITId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBonusPaymentsRequestListBonusPaymentsPaginateTypeDef](./type_defs.md#listbonuspaymentsrequestlistbonuspaymentspaginatetypedef) 
## ListHITsPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_hits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListHITs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.paginator import ListHITsPaginator

def get_list_hits_paginator() -> ListHITsPaginator:
    return Session().client("mturk").get_paginator("list_hits")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListHITsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListHITsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHITsRequestListHITsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHITsRequestListHITsPaginateTypeDef](./type_defs.md#listhitsrequestlisthitspaginatetypedef) 
## ListHITsForQualificationTypePaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_hits_for_qualification_type")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListHITsForQualificationType)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.paginator import ListHITsForQualificationTypePaginator

def get_list_hits_for_qualification_type_paginator() -> ListHITsForQualificationTypePaginator:
    return Session().client("mturk").get_paginator("list_hits_for_qualification_type")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListHITsForQualificationTypeResponseTypeDef](./type_defs.md#listhitsforqualificationtyperesponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListHITsForQualificationTypePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    QualificationTypeId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListHITsForQualificationTypeResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListHITsForQualificationTypeResponseTypeDef](./type_defs.md#listhitsforqualificationtyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHITsForQualificationTypeRequestListHITsForQualificationTypePaginateTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHITsForQualificationTypeRequestListHITsForQualificationTypePaginateTypeDef](./type_defs.md#listhitsforqualificationtyperequestlisthitsforqualificationtypepaginatetypedef) 
## ListQualificationRequestsPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_qualification_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListQualificationRequests)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.paginator import ListQualificationRequestsPaginator

def get_list_qualification_requests_paginator() -> ListQualificationRequestsPaginator:
    return Session().client("mturk").get_paginator("list_qualification_requests")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListQualificationRequestsResponseTypeDef](./type_defs.md#listqualificationrequestsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListQualificationRequestsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    QualificationTypeId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListQualificationRequestsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListQualificationRequestsResponseTypeDef](./type_defs.md#listqualificationrequestsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQualificationRequestsRequestListQualificationRequestsPaginateTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQualificationRequestsRequestListQualificationRequestsPaginateTypeDef](./type_defs.md#listqualificationrequestsrequestlistqualificationrequestspaginatetypedef) 
## ListQualificationTypesPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_qualification_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListQualificationTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.paginator import ListQualificationTypesPaginator

def get_list_qualification_types_paginator() -> ListQualificationTypesPaginator:
    return Session().client("mturk").get_paginator("list_qualification_types")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListQualificationTypesResponseTypeDef](./type_defs.md#listqualificationtypesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListQualificationTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    MustBeRequestable: bool,
    Query: str = ...,
    MustBeOwnedByCaller: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListQualificationTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListQualificationTypesResponseTypeDef](./type_defs.md#listqualificationtypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQualificationTypesRequestListQualificationTypesPaginateTypeDef = {  # (1)
    "MustBeRequestable": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQualificationTypesRequestListQualificationTypesPaginateTypeDef](./type_defs.md#listqualificationtypesrequestlistqualificationtypespaginatetypedef) 
## ListReviewableHITsPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_reviewable_hits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListReviewableHITs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.paginator import ListReviewableHITsPaginator

def get_list_reviewable_hits_paginator() -> ListReviewableHITsPaginator:
    return Session().client("mturk").get_paginator("list_reviewable_hits")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListReviewableHITsResponseTypeDef](./type_defs.md#listreviewablehitsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReviewableHITsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    HITTypeId: str = ...,
    Status: ReviewableHITStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListReviewableHITsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ReviewableHITStatusType](./literals.md#reviewablehitstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListReviewableHITsResponseTypeDef](./type_defs.md#listreviewablehitsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReviewableHITsRequestListReviewableHITsPaginateTypeDef = {  # (1)
    "HITTypeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReviewableHITsRequestListReviewableHITsPaginateTypeDef](./type_defs.md#listreviewablehitsrequestlistreviewablehitspaginatetypedef) 
## ListWorkerBlocksPaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_worker_blocks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListWorkerBlocks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.paginator import ListWorkerBlocksPaginator

def get_list_worker_blocks_paginator() -> ListWorkerBlocksPaginator:
    return Session().client("mturk").get_paginator("list_worker_blocks")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkerBlocksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkerBlocksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkerBlocksRequestListWorkerBlocksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkerBlocksRequestListWorkerBlocksPaginateTypeDef](./type_defs.md#listworkerblocksrequestlistworkerblockspaginatetypedef) 
## ListWorkersWithQualificationTypePaginator

Type annotations and code completion for `#!python boto3.client("mturk").get_paginator("list_workers_with_qualification_type")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListWorkersWithQualificationType)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mturk.paginator import ListWorkersWithQualificationTypePaginator

def get_list_workers_with_qualification_type_paginator() -> ListWorkersWithQualificationTypePaginator:
    return Session().client("mturk").get_paginator("list_workers_with_qualification_type")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListWorkersWithQualificationTypeResponseTypeDef](./type_defs.md#listworkerswithqualificationtyperesponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkersWithQualificationTypePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    QualificationTypeId: str,
    Status: QualificationStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListWorkersWithQualificationTypeResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListWorkersWithQualificationTypeResponseTypeDef](./type_defs.md#listworkerswithqualificationtyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkersWithQualificationTypeRequestListWorkersWithQualificationTypePaginateTypeDef = {  # (1)
    "QualificationTypeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkersWithQualificationTypeRequestListWorkersWithQualificationTypePaginateTypeDef](./type_defs.md#listworkerswithqualificationtyperequestlistworkerswithqualificationtypepaginatetypedef) 

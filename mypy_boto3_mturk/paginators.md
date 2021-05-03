# Paginators for boto3 MTurk module

> [Index](../README.md) > [MTurk](./README.md) > Paginators

Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
type annotations stubs module [mypy_boto3_mturk](https://pypi.org/project/mypy-boto3-mturk/).

- [Paginators for boto3 MTurk module](#paginators-for-boto3-mturk-module)
  - [ListAssignmentsForHITPaginator](#listassignmentsforhitpaginator)
  - [ListBonusPaymentsPaginator](#listbonuspaymentspaginator)
  - [ListHITsPaginator](#listhitspaginator)
  - [ListHITsForQualificationTypePaginator](#listhitsforqualificationtypepaginator)
  - [ListQualificationRequestsPaginator](#listqualificationrequestspaginator)
  - [ListQualificationTypesPaginator](#listqualificationtypespaginator)
  - [ListReviewableHITsPaginator](#listreviewablehitspaginator)
  - [ListWorkerBlocksPaginator](#listworkerblockspaginator)
  - [ListWorkersWithQualificationTypePaginator](#listworkerswithqualificationtypepaginator)

## ListAssignmentsForHITPaginator

Type annotations for `boto3.client("mturk").get_paginator("list_assignments_for_hit")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListAssignmentsForHITPaginator

def get_list_assignments_for_hit_paginator() -> ListAssignmentsForHITPaginator:
    return boto3.client("mturk").get_paginator("list_assignments_for_hit")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListAssignmentsForHIT)

```python
class ListAssignmentsForHITPaginator(Boto3Paginator):
    def paginate(
        self,
        HITId: str,
        AssignmentStatuses: List[AssignmentStatus] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListAssignmentsForHITResponseTypeDef]:
        pass
```
## ListBonusPaymentsPaginator

Type annotations for `boto3.client("mturk").get_paginator("list_bonus_payments")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListBonusPaymentsPaginator

def get_list_bonus_payments_paginator() -> ListBonusPaymentsPaginator:
    return boto3.client("mturk").get_paginator("list_bonus_payments")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListBonusPayments)

```python
class ListBonusPaymentsPaginator(Boto3Paginator):
    def paginate(
        self,
        HITId: str = None,
        AssignmentId: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListBonusPaymentsResponseTypeDef]:
        pass
```
## ListHITsPaginator

Type annotations for `boto3.client("mturk").get_paginator("list_hits")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListHITsPaginator

def get_list_hits_paginator() -> ListHITsPaginator:
    return boto3.client("mturk").get_paginator("list_hits")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListHITs)

```python
class ListHITsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListHITsResponseTypeDef]:
        pass
```
## ListHITsForQualificationTypePaginator

Type annotations for `boto3.client("mturk").get_paginator("list_hits_for_qualification_type")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListHITsForQualificationTypePaginator

def get_list_hits_for_qualification_type_paginator() -> ListHITsForQualificationTypePaginator:
    return boto3.client("mturk").get_paginator("list_hits_for_qualification_type")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListHITsForQualificationType)

```python
class ListHITsForQualificationTypePaginator(Boto3Paginator):
    def paginate(
        self,
        QualificationTypeId: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListHITsForQualificationTypeResponseTypeDef]:
        pass
```
## ListQualificationRequestsPaginator

Type annotations for `boto3.client("mturk").get_paginator("list_qualification_requests")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListQualificationRequestsPaginator

def get_list_qualification_requests_paginator() -> ListQualificationRequestsPaginator:
    return boto3.client("mturk").get_paginator("list_qualification_requests")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListQualificationRequests)

```python
class ListQualificationRequestsPaginator(Boto3Paginator):
    def paginate(
        self,
        QualificationTypeId: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListQualificationRequestsResponseTypeDef]:
        pass
```
## ListQualificationTypesPaginator

Type annotations for `boto3.client("mturk").get_paginator("list_qualification_types")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListQualificationTypesPaginator

def get_list_qualification_types_paginator() -> ListQualificationTypesPaginator:
    return boto3.client("mturk").get_paginator("list_qualification_types")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListQualificationTypes)

```python
class ListQualificationTypesPaginator(Boto3Paginator):
    def paginate(
        self,
        MustBeRequestable: bool,
        Query: str = None,
        MustBeOwnedByCaller: bool = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListQualificationTypesResponseTypeDef]:
        pass
```
## ListReviewableHITsPaginator

Type annotations for `boto3.client("mturk").get_paginator("list_reviewable_hits")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListReviewableHITsPaginator

def get_list_reviewable_hits_paginator() -> ListReviewableHITsPaginator:
    return boto3.client("mturk").get_paginator("list_reviewable_hits")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListReviewableHITs)

```python
class ListReviewableHITsPaginator(Boto3Paginator):
    def paginate(
        self,
        HITTypeId: str = None,
        Status: ReviewableHITStatus = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListReviewableHITsResponseTypeDef]:
        pass
```
## ListWorkerBlocksPaginator

Type annotations for `boto3.client("mturk").get_paginator("list_worker_blocks")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListWorkerBlocksPaginator

def get_list_worker_blocks_paginator() -> ListWorkerBlocksPaginator:
    return boto3.client("mturk").get_paginator("list_worker_blocks")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListWorkerBlocks)

```python
class ListWorkerBlocksPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListWorkerBlocksResponseTypeDef]:
        pass
```
## ListWorkersWithQualificationTypePaginator

Type annotations for `boto3.client("mturk").get_paginator("list_workers_with_qualification_type")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListWorkersWithQualificationTypePaginator

def get_list_workers_with_qualification_type_paginator() -> ListWorkersWithQualificationTypePaginator:
    return boto3.client("mturk").get_paginator("list_workers_with_qualification_type")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk.Paginator.ListWorkersWithQualificationType)

```python
class ListWorkersWithQualificationTypePaginator(Boto3Paginator):
    def paginate(
        self,
        QualificationTypeId: str,
        Status: QualificationStatus = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListWorkersWithQualificationTypeResponseTypeDef]:
        pass
```
# Paginators for boto3 MTurk module

> [Index](..) > [MTurk](.) > Paginators

Auto-generated documentation for
[MTurk](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mturk.html#MTurk)
type annotations stubs module
[mypy_boto3_mturk](https://pypi.org/project/mypy-boto3-mturk/).

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

Type annotations for
`boto3.client("mturk").get_paginator("list_assignments_for_hit")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListAssignmentsForHITPaginator

def get_list_assignments_for_hit_paginator() -> ListAssignmentsForHITPaginator:
    return boto3.client("mturk").get_paginator("list_assignments_for_hit")
```

Boto3 documentation:
[MTurk.Paginator.ListAssignmentsForHIT](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mturk.html#MTurk.Paginator.ListAssignmentsForHIT)

Arguments for `ListAssignmentsForHITPaginator.paginate` method:

- `HITId`: `str` *(required)*
- `AssignmentStatuses`:
  `List`\[[AssignmentStatusType](./literals.md#assignmentstatustype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssignmentsForHITPaginator.paginate` returns
`Iterator`\[[ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef)\].

## ListBonusPaymentsPaginator

Type annotations for
`boto3.client("mturk").get_paginator("list_bonus_payments")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListBonusPaymentsPaginator

def get_list_bonus_payments_paginator() -> ListBonusPaymentsPaginator:
    return boto3.client("mturk").get_paginator("list_bonus_payments")
```

Boto3 documentation:
[MTurk.Paginator.ListBonusPayments](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mturk.html#MTurk.Paginator.ListBonusPayments)

Arguments for `ListBonusPaymentsPaginator.paginate` method:

- `HITId`: `str`
- `AssignmentId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBonusPaymentsPaginator.paginate` returns
`Iterator`\[[ListBonusPaymentsResponseTypeDef](./type_defs.md#listbonuspaymentsresponsetypedef)\].

## ListHITsPaginator

Type annotations for `boto3.client("mturk").get_paginator("list_hits")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListHITsPaginator

def get_list_hits_paginator() -> ListHITsPaginator:
    return boto3.client("mturk").get_paginator("list_hits")
```

Boto3 documentation:
[MTurk.Paginator.ListHITs](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mturk.html#MTurk.Paginator.ListHITs)

Arguments for `ListHITsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHITsPaginator.paginate` returns
`Iterator`\[[ListHITsResponseTypeDef](./type_defs.md#listhitsresponsetypedef)\].

## ListHITsForQualificationTypePaginator

Type annotations for
`boto3.client("mturk").get_paginator("list_hits_for_qualification_type")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListHITsForQualificationTypePaginator

def get_list_hits_for_qualification_type_paginator() -> ListHITsForQualificationTypePaginator:
    return boto3.client("mturk").get_paginator("list_hits_for_qualification_type")
```

Boto3 documentation:
[MTurk.Paginator.ListHITsForQualificationType](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mturk.html#MTurk.Paginator.ListHITsForQualificationType)

Arguments for `ListHITsForQualificationTypePaginator.paginate` method:

- `QualificationTypeId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHITsForQualificationTypePaginator.paginate` returns
`Iterator`\[[ListHITsForQualificationTypeResponseTypeDef](./type_defs.md#listhitsforqualificationtyperesponsetypedef)\].

## ListQualificationRequestsPaginator

Type annotations for
`boto3.client("mturk").get_paginator("list_qualification_requests")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListQualificationRequestsPaginator

def get_list_qualification_requests_paginator() -> ListQualificationRequestsPaginator:
    return boto3.client("mturk").get_paginator("list_qualification_requests")
```

Boto3 documentation:
[MTurk.Paginator.ListQualificationRequests](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mturk.html#MTurk.Paginator.ListQualificationRequests)

Arguments for `ListQualificationRequestsPaginator.paginate` method:

- `QualificationTypeId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListQualificationRequestsPaginator.paginate` returns
`Iterator`\[[ListQualificationRequestsResponseTypeDef](./type_defs.md#listqualificationrequestsresponsetypedef)\].

## ListQualificationTypesPaginator

Type annotations for
`boto3.client("mturk").get_paginator("list_qualification_types")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListQualificationTypesPaginator

def get_list_qualification_types_paginator() -> ListQualificationTypesPaginator:
    return boto3.client("mturk").get_paginator("list_qualification_types")
```

Boto3 documentation:
[MTurk.Paginator.ListQualificationTypes](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mturk.html#MTurk.Paginator.ListQualificationTypes)

Arguments for `ListQualificationTypesPaginator.paginate` method:

- `MustBeRequestable`: `bool` *(required)*
- `Query`: `str`
- `MustBeOwnedByCaller`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListQualificationTypesPaginator.paginate` returns
`Iterator`\[[ListQualificationTypesResponseTypeDef](./type_defs.md#listqualificationtypesresponsetypedef)\].

## ListReviewableHITsPaginator

Type annotations for
`boto3.client("mturk").get_paginator("list_reviewable_hits")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListReviewableHITsPaginator

def get_list_reviewable_hits_paginator() -> ListReviewableHITsPaginator:
    return boto3.client("mturk").get_paginator("list_reviewable_hits")
```

Boto3 documentation:
[MTurk.Paginator.ListReviewableHITs](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mturk.html#MTurk.Paginator.ListReviewableHITs)

Arguments for `ListReviewableHITsPaginator.paginate` method:

- `HITTypeId`: `str`
- `Status`: [ReviewableHITStatusType](./literals.md#reviewablehitstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReviewableHITsPaginator.paginate` returns
`Iterator`\[[ListReviewableHITsResponseTypeDef](./type_defs.md#listreviewablehitsresponsetypedef)\].

## ListWorkerBlocksPaginator

Type annotations for
`boto3.client("mturk").get_paginator("list_worker_blocks")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListWorkerBlocksPaginator

def get_list_worker_blocks_paginator() -> ListWorkerBlocksPaginator:
    return boto3.client("mturk").get_paginator("list_worker_blocks")
```

Boto3 documentation:
[MTurk.Paginator.ListWorkerBlocks](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mturk.html#MTurk.Paginator.ListWorkerBlocks)

Arguments for `ListWorkerBlocksPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorkerBlocksPaginator.paginate` returns
`Iterator`\[[ListWorkerBlocksResponseTypeDef](./type_defs.md#listworkerblocksresponsetypedef)\].

## ListWorkersWithQualificationTypePaginator

Type annotations for
`boto3.client("mturk").get_paginator("list_workers_with_qualification_type")`.

Can be used directly:

```python
from mypy_boto3_mturk.paginator import ListWorkersWithQualificationTypePaginator

def get_list_workers_with_qualification_type_paginator() -> ListWorkersWithQualificationTypePaginator:
    return boto3.client("mturk").get_paginator("list_workers_with_qualification_type")
```

Boto3 documentation:
[MTurk.Paginator.ListWorkersWithQualificationType](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mturk.html#MTurk.Paginator.ListWorkersWithQualificationType)

Arguments for `ListWorkersWithQualificationTypePaginator.paginate` method:

- `QualificationTypeId`: `str` *(required)*
- `Status`: [QualificationStatusType](./literals.md#qualificationstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorkersWithQualificationTypePaginator.paginate` returns
`Iterator`\[[ListWorkersWithQualificationTypeResponseTypeDef](./type_defs.md#listworkerswithqualificationtyperesponsetypedef)\].

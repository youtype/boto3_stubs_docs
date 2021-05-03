# Paginators for boto3 Macie2 module

> [Index](../README.md) > [Macie2](./README.md) > Paginators

Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2)
type annotations stubs module [mypy_boto3_macie2](https://pypi.org/project/mypy-boto3-macie2/).

- [Paginators for boto3 Macie2 module](#paginators-for-boto3-macie2-module)
  - [DescribeBucketsPaginator](#describebucketspaginator)
  - [GetUsageStatisticsPaginator](#getusagestatisticspaginator)
  - [ListClassificationJobsPaginator](#listclassificationjobspaginator)
  - [ListCustomDataIdentifiersPaginator](#listcustomdataidentifierspaginator)
  - [ListFindingsPaginator](#listfindingspaginator)
  - [ListFindingsFiltersPaginator](#listfindingsfilterspaginator)
  - [ListInvitationsPaginator](#listinvitationspaginator)
  - [ListMembersPaginator](#listmemberspaginator)
  - [ListOrganizationAdminAccountsPaginator](#listorganizationadminaccountspaginator)

## DescribeBucketsPaginator

Type annotations for `boto3.client("macie2").get_paginator("describe_buckets")`.

Can be used directly:

```python
from mypy_boto3_macie2.paginator import DescribeBucketsPaginator

def get_describe_buckets_paginator() -> DescribeBucketsPaginator:
    return boto3.client("macie2").get_paginator("describe_buckets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.DescribeBuckets)

```python
class DescribeBucketsPaginator(Boto3Paginator):
    def paginate(
        self,
        criteria: Dict[str, BucketCriteriaAdditionalPropertiesTypeDef] = None,
        sortCriteria: BucketSortCriteriaTypeDef = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeBucketsResponseTypeDef]:
        pass
```
## GetUsageStatisticsPaginator

Type annotations for `boto3.client("macie2").get_paginator("get_usage_statistics")`.

Can be used directly:

```python
from mypy_boto3_macie2.paginator import GetUsageStatisticsPaginator

def get_get_usage_statistics_paginator() -> GetUsageStatisticsPaginator:
    return boto3.client("macie2").get_paginator("get_usage_statistics")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.GetUsageStatistics)

```python
class GetUsageStatisticsPaginator(Boto3Paginator):
    def paginate(
        self,
        filterBy: List[UsageStatisticsFilterTypeDef] = None,
        sortBy: UsageStatisticsSortByTypeDef = None,
        timeRange: TimeRange = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetUsageStatisticsResponseTypeDef]:
        pass
```
## ListClassificationJobsPaginator

Type annotations for `boto3.client("macie2").get_paginator("list_classification_jobs")`.

Can be used directly:

```python
from mypy_boto3_macie2.paginator import ListClassificationJobsPaginator

def get_list_classification_jobs_paginator() -> ListClassificationJobsPaginator:
    return boto3.client("macie2").get_paginator("list_classification_jobs")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListClassificationJobs)

```python
class ListClassificationJobsPaginator(Boto3Paginator):
    def paginate(
        self,
        filterCriteria: ListJobsFilterCriteriaTypeDef = None,
        sortCriteria: ListJobsSortCriteriaTypeDef = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListClassificationJobsResponseTypeDef]:
        pass
```
## ListCustomDataIdentifiersPaginator

Type annotations for `boto3.client("macie2").get_paginator("list_custom_data_identifiers")`.

Can be used directly:

```python
from mypy_boto3_macie2.paginator import ListCustomDataIdentifiersPaginator

def get_list_custom_data_identifiers_paginator() -> ListCustomDataIdentifiersPaginator:
    return boto3.client("macie2").get_paginator("list_custom_data_identifiers")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListCustomDataIdentifiers)

```python
class ListCustomDataIdentifiersPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListCustomDataIdentifiersResponseTypeDef]:
        pass
```
## ListFindingsPaginator

Type annotations for `boto3.client("macie2").get_paginator("list_findings")`.

Can be used directly:

```python
from mypy_boto3_macie2.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return boto3.client("macie2").get_paginator("list_findings")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListFindings)

```python
class ListFindingsPaginator(Boto3Paginator):
    def paginate(
        self,
        findingCriteria: "FindingCriteriaTypeDef" = None,
        sortCriteria: SortCriteriaTypeDef = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListFindingsResponseTypeDef]:
        pass
```
## ListFindingsFiltersPaginator

Type annotations for `boto3.client("macie2").get_paginator("list_findings_filters")`.

Can be used directly:

```python
from mypy_boto3_macie2.paginator import ListFindingsFiltersPaginator

def get_list_findings_filters_paginator() -> ListFindingsFiltersPaginator:
    return boto3.client("macie2").get_paginator("list_findings_filters")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListFindingsFilters)

```python
class ListFindingsFiltersPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListFindingsFiltersResponseTypeDef]:
        pass
```
## ListInvitationsPaginator

Type annotations for `boto3.client("macie2").get_paginator("list_invitations")`.

Can be used directly:

```python
from mypy_boto3_macie2.paginator import ListInvitationsPaginator

def get_list_invitations_paginator() -> ListInvitationsPaginator:
    return boto3.client("macie2").get_paginator("list_invitations")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListInvitations)

```python
class ListInvitationsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListInvitationsResponseTypeDef]:
        pass
```
## ListMembersPaginator

Type annotations for `boto3.client("macie2").get_paginator("list_members")`.

Can be used directly:

```python
from mypy_boto3_macie2.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return boto3.client("macie2").get_paginator("list_members")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListMembers)

```python
class ListMembersPaginator(Boto3Paginator):
    def paginate(
        self,
        onlyAssociated: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListMembersResponseTypeDef]:
        pass
```
## ListOrganizationAdminAccountsPaginator

Type annotations for `boto3.client("macie2").get_paginator("list_organization_admin_accounts")`.

Can be used directly:

```python
from mypy_boto3_macie2.paginator import ListOrganizationAdminAccountsPaginator

def get_list_organization_admin_accounts_paginator() -> ListOrganizationAdminAccountsPaginator:
    return boto3.client("macie2").get_paginator("list_organization_admin_accounts")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListOrganizationAdminAccounts)

```python
class ListOrganizationAdminAccountsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListOrganizationAdminAccountsResponseTypeDef]:
        pass
```
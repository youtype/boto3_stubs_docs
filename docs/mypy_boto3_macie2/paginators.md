<a id="paginators-for-boto3-macie2-module"></a>

# Paginators for boto3 Macie2 module

> [Index](../README.md) > [Macie2](./README.md) > Paginators

Auto-generated documentation for
[Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2)
type annotations stubs module
[mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

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
  - [SearchResourcesPaginator](#searchresourcespaginator)

<a id="describebucketspaginator"></a>

## DescribeBucketsPaginator

Type annotations for
`boto3.client("macie2").get_paginator("describe_buckets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_macie2.paginator import DescribeBucketsPaginator

def get_describe_buckets_paginator() -> DescribeBucketsPaginator:
    return Session().client("macie2").get_paginator("describe_buckets")
```

Boto3 documentation:
[Macie2.Paginator.DescribeBuckets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.DescribeBuckets)

Arguments for `DescribeBucketsPaginator.paginate` method:

- `criteria`: `Mapping`\[`str`,
  [BucketCriteriaAdditionalPropertiesTypeDef](./type_defs.md#bucketcriteriaadditionalpropertiestypedef)\]
- `sortCriteria`:
  [BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBucketsPaginator.paginate` returns
`_PageIterator`\[[DescribeBucketsResponseTypeDef](./type_defs.md#describebucketsresponsetypedef)\].

<a id="getusagestatisticspaginator"></a>

## GetUsageStatisticsPaginator

Type annotations for
`boto3.client("macie2").get_paginator("get_usage_statistics")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_macie2.paginator import GetUsageStatisticsPaginator

def get_get_usage_statistics_paginator() -> GetUsageStatisticsPaginator:
    return Session().client("macie2").get_paginator("get_usage_statistics")
```

Boto3 documentation:
[Macie2.Paginator.GetUsageStatistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.GetUsageStatistics)

Arguments for `GetUsageStatisticsPaginator.paginate` method:

- `filterBy`:
  `Sequence`\[[UsageStatisticsFilterTypeDef](./type_defs.md#usagestatisticsfiltertypedef)\]
- `sortBy`:
  [UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
- `timeRange`: [TimeRangeType](./literals.md#timerangetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetUsageStatisticsPaginator.paginate` returns
`_PageIterator`\[[GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef)\].

<a id="listclassificationjobspaginator"></a>

## ListClassificationJobsPaginator

Type annotations for
`boto3.client("macie2").get_paginator("list_classification_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_macie2.paginator import ListClassificationJobsPaginator

def get_list_classification_jobs_paginator() -> ListClassificationJobsPaginator:
    return Session().client("macie2").get_paginator("list_classification_jobs")
```

Boto3 documentation:
[Macie2.Paginator.ListClassificationJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListClassificationJobs)

Arguments for `ListClassificationJobsPaginator.paginate` method:

- `filterCriteria`:
  [ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef)
- `sortCriteria`:
  [ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListClassificationJobsPaginator.paginate` returns
`_PageIterator`\[[ListClassificationJobsResponseTypeDef](./type_defs.md#listclassificationjobsresponsetypedef)\].

<a id="listcustomdataidentifierspaginator"></a>

## ListCustomDataIdentifiersPaginator

Type annotations for
`boto3.client("macie2").get_paginator("list_custom_data_identifiers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_macie2.paginator import ListCustomDataIdentifiersPaginator

def get_list_custom_data_identifiers_paginator() -> ListCustomDataIdentifiersPaginator:
    return Session().client("macie2").get_paginator("list_custom_data_identifiers")
```

Boto3 documentation:
[Macie2.Paginator.ListCustomDataIdentifiers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListCustomDataIdentifiers)

Arguments for `ListCustomDataIdentifiersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomDataIdentifiersPaginator.paginate` returns
`_PageIterator`\[[ListCustomDataIdentifiersResponseTypeDef](./type_defs.md#listcustomdataidentifiersresponsetypedef)\].

<a id="listfindingspaginator"></a>

## ListFindingsPaginator

Type annotations for `boto3.client("macie2").get_paginator("list_findings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_macie2.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("macie2").get_paginator("list_findings")
```

Boto3 documentation:
[Macie2.Paginator.ListFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListFindings)

Arguments for `ListFindingsPaginator.paginate` method:

- `findingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFindingsPaginator.paginate` returns
`_PageIterator`\[[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)\].

<a id="listfindingsfilterspaginator"></a>

## ListFindingsFiltersPaginator

Type annotations for
`boto3.client("macie2").get_paginator("list_findings_filters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_macie2.paginator import ListFindingsFiltersPaginator

def get_list_findings_filters_paginator() -> ListFindingsFiltersPaginator:
    return Session().client("macie2").get_paginator("list_findings_filters")
```

Boto3 documentation:
[Macie2.Paginator.ListFindingsFilters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListFindingsFilters)

Arguments for `ListFindingsFiltersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFindingsFiltersPaginator.paginate` returns
`_PageIterator`\[[ListFindingsFiltersResponseTypeDef](./type_defs.md#listfindingsfiltersresponsetypedef)\].

<a id="listinvitationspaginator"></a>

## ListInvitationsPaginator

Type annotations for
`boto3.client("macie2").get_paginator("list_invitations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_macie2.paginator import ListInvitationsPaginator

def get_list_invitations_paginator() -> ListInvitationsPaginator:
    return Session().client("macie2").get_paginator("list_invitations")
```

Boto3 documentation:
[Macie2.Paginator.ListInvitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListInvitations)

Arguments for `ListInvitationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInvitationsPaginator.paginate` returns
`_PageIterator`\[[ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)\].

<a id="listmemberspaginator"></a>

## ListMembersPaginator

Type annotations for `boto3.client("macie2").get_paginator("list_members")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_macie2.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("macie2").get_paginator("list_members")
```

Boto3 documentation:
[Macie2.Paginator.ListMembers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListMembers)

Arguments for `ListMembersPaginator.paginate` method:

- `onlyAssociated`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMembersPaginator.paginate` returns
`_PageIterator`\[[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)\].

<a id="listorganizationadminaccountspaginator"></a>

## ListOrganizationAdminAccountsPaginator

Type annotations for
`boto3.client("macie2").get_paginator("list_organization_admin_accounts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_macie2.paginator import ListOrganizationAdminAccountsPaginator

def get_list_organization_admin_accounts_paginator() -> ListOrganizationAdminAccountsPaginator:
    return Session().client("macie2").get_paginator("list_organization_admin_accounts")
```

Boto3 documentation:
[Macie2.Paginator.ListOrganizationAdminAccounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.ListOrganizationAdminAccounts)

Arguments for `ListOrganizationAdminAccountsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOrganizationAdminAccountsPaginator.paginate` returns
`_PageIterator`\[[ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)\].

<a id="searchresourcespaginator"></a>

## SearchResourcesPaginator

Type annotations for
`boto3.client("macie2").get_paginator("search_resources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_macie2.paginator import SearchResourcesPaginator

def get_search_resources_paginator() -> SearchResourcesPaginator:
    return Session().client("macie2").get_paginator("search_resources")
```

Boto3 documentation:
[Macie2.Paginator.SearchResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Paginator.SearchResources)

Arguments for `SearchResourcesPaginator.paginate` method:

- `bucketCriteria`:
  [SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef)
- `sortCriteria`:
  [SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchResourcesPaginator.paginate` returns
`_PageIterator`\[[SearchResourcesResponseTypeDef](./type_defs.md#searchresourcesresponsetypedef)\].

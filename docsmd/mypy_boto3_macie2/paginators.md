# Paginators

> [Index](../README.md) > [Macie2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## DescribeBucketsPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("describe_buckets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/DescribeBuckets.html#Macie2.Paginator.DescribeBuckets)

```python
# DescribeBucketsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import DescribeBucketsPaginator

def get_describe_buckets_paginator() -> DescribeBucketsPaginator:
    return Session().client("macie2").get_paginator("describe_buckets")
```

```python
# DescribeBucketsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import DescribeBucketsPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: DescribeBucketsPaginator = client.get_paginator("describe_buckets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [DescribeBucketsPaginator](./paginators.md#describebucketspaginator)
3. item: `PageIterator[DescribeBucketsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeBucketsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    criteria: Mapping[str, BucketCriteriaAdditionalPropertiesTypeDef] = ...,  # (1)
    sortCriteria: BucketSortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeBucketsResponseTypeDef]:  # (4)
    ...
```

1. See `Mapping[str, BucketCriteriaAdditionalPropertiesTypeDef]`
2. See [:material-code-braces: BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeBucketsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBucketsRequestPaginateTypeDef = {  # (1)
    "criteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBucketsRequestPaginateTypeDef](./type_defs.md#describebucketsrequestpaginatetypedef)
## GetUsageStatisticsPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("get_usage_statistics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/GetUsageStatistics.html#Macie2.Paginator.GetUsageStatistics)

```python
# GetUsageStatisticsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import GetUsageStatisticsPaginator

def get_get_usage_statistics_paginator() -> GetUsageStatisticsPaginator:
    return Session().client("macie2").get_paginator("get_usage_statistics")
```

```python
# GetUsageStatisticsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import GetUsageStatisticsPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: GetUsageStatisticsPaginator = client.get_paginator("get_usage_statistics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [GetUsageStatisticsPaginator](./paginators.md#getusagestatisticspaginator)
3. item: `PageIterator[GetUsageStatisticsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetUsageStatisticsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filterBy: Sequence[UsageStatisticsFilterTypeDef] = ...,  # (1)
    sortBy: UsageStatisticsSortByTypeDef = ...,  # (2)
    timeRange: TimeRangeType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[GetUsageStatisticsResponseTypeDef]:  # (5)
    ...
```

1. See `Sequence[UsageStatisticsFilterTypeDef]`
2. See [:material-code-braces: UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
3. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[GetUsageStatisticsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetUsageStatisticsRequestPaginateTypeDef = {  # (1)
    "filterBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetUsageStatisticsRequestPaginateTypeDef](./type_defs.md#getusagestatisticsrequestpaginatetypedef)
## ListAllowListsPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_allow_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListAllowLists.html#Macie2.Paginator.ListAllowLists)

```python
# ListAllowListsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListAllowListsPaginator

def get_list_allow_lists_paginator() -> ListAllowListsPaginator:
    return Session().client("macie2").get_paginator("list_allow_lists")
```

```python
# ListAllowListsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListAllowListsPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListAllowListsPaginator = client.get_paginator("list_allow_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListAllowListsPaginator](./paginators.md#listallowlistspaginator)
3. item: `PageIterator[ListAllowListsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAllowListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAllowListsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAllowListsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAllowListsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAllowListsRequestPaginateTypeDef](./type_defs.md#listallowlistsrequestpaginatetypedef)
## ListAutomatedDiscoveryAccountsPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_automated_discovery_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListAutomatedDiscoveryAccounts.html#Macie2.Paginator.ListAutomatedDiscoveryAccounts)

```python
# ListAutomatedDiscoveryAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListAutomatedDiscoveryAccountsPaginator

def get_list_automated_discovery_accounts_paginator() -> ListAutomatedDiscoveryAccountsPaginator:
    return Session().client("macie2").get_paginator("list_automated_discovery_accounts")
```

```python
# ListAutomatedDiscoveryAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListAutomatedDiscoveryAccountsPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListAutomatedDiscoveryAccountsPaginator = client.get_paginator("list_automated_discovery_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListAutomatedDiscoveryAccountsPaginator](./paginators.md#listautomateddiscoveryaccountspaginator)
3. item: `PageIterator[ListAutomatedDiscoveryAccountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutomatedDiscoveryAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAutomatedDiscoveryAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAutomatedDiscoveryAccountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutomatedDiscoveryAccountsRequestPaginateTypeDef = {  # (1)
    "accountIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutomatedDiscoveryAccountsRequestPaginateTypeDef](./type_defs.md#listautomateddiscoveryaccountsrequestpaginatetypedef)
## ListClassificationJobsPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_classification_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListClassificationJobs.html#Macie2.Paginator.ListClassificationJobs)

```python
# ListClassificationJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListClassificationJobsPaginator

def get_list_classification_jobs_paginator() -> ListClassificationJobsPaginator:
    return Session().client("macie2").get_paginator("list_classification_jobs")
```

```python
# ListClassificationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListClassificationJobsPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListClassificationJobsPaginator = client.get_paginator("list_classification_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListClassificationJobsPaginator](./paginators.md#listclassificationjobspaginator)
3. item: `PageIterator[ListClassificationJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClassificationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filterCriteria: ListJobsFilterCriteriaTypeDef = ...,  # (1)
    sortCriteria: ListJobsSortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListClassificationJobsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef)
2. See [:material-code-braces: ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListClassificationJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClassificationJobsRequestPaginateTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClassificationJobsRequestPaginateTypeDef](./type_defs.md#listclassificationjobsrequestpaginatetypedef)
## ListClassificationScopesPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_classification_scopes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListClassificationScopes.html#Macie2.Paginator.ListClassificationScopes)

```python
# ListClassificationScopesPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListClassificationScopesPaginator

def get_list_classification_scopes_paginator() -> ListClassificationScopesPaginator:
    return Session().client("macie2").get_paginator("list_classification_scopes")
```

```python
# ListClassificationScopesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListClassificationScopesPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListClassificationScopesPaginator = client.get_paginator("list_classification_scopes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListClassificationScopesPaginator](./paginators.md#listclassificationscopespaginator)
3. item: `PageIterator[ListClassificationScopesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClassificationScopesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListClassificationScopesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListClassificationScopesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClassificationScopesRequestPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClassificationScopesRequestPaginateTypeDef](./type_defs.md#listclassificationscopesrequestpaginatetypedef)
## ListCustomDataIdentifiersPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_custom_data_identifiers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListCustomDataIdentifiers.html#Macie2.Paginator.ListCustomDataIdentifiers)

```python
# ListCustomDataIdentifiersPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListCustomDataIdentifiersPaginator

def get_list_custom_data_identifiers_paginator() -> ListCustomDataIdentifiersPaginator:
    return Session().client("macie2").get_paginator("list_custom_data_identifiers")
```

```python
# ListCustomDataIdentifiersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListCustomDataIdentifiersPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListCustomDataIdentifiersPaginator = client.get_paginator("list_custom_data_identifiers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListCustomDataIdentifiersPaginator](./paginators.md#listcustomdataidentifierspaginator)
3. item: `PageIterator[ListCustomDataIdentifiersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomDataIdentifiersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCustomDataIdentifiersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCustomDataIdentifiersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomDataIdentifiersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomDataIdentifiersRequestPaginateTypeDef](./type_defs.md#listcustomdataidentifiersrequestpaginatetypedef)
## ListFindingsFiltersPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_findings_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListFindingsFilters.html#Macie2.Paginator.ListFindingsFilters)

```python
# ListFindingsFiltersPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListFindingsFiltersPaginator

def get_list_findings_filters_paginator() -> ListFindingsFiltersPaginator:
    return Session().client("macie2").get_paginator("list_findings_filters")
```

```python
# ListFindingsFiltersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListFindingsFiltersPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListFindingsFiltersPaginator = client.get_paginator("list_findings_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListFindingsFiltersPaginator](./paginators.md#listfindingsfilterspaginator)
3. item: `PageIterator[ListFindingsFiltersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFindingsFiltersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFindingsFiltersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFindingsFiltersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFindingsFiltersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsFiltersRequestPaginateTypeDef](./type_defs.md#listfindingsfiltersrequestpaginatetypedef)
## ListFindingsPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListFindings.html#Macie2.Paginator.ListFindings)

```python
# ListFindingsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("macie2").get_paginator("list_findings")
```

```python
# ListFindingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListFindingsPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListFindingsPaginator = client.get_paginator("list_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListFindingsPaginator](./paginators.md#listfindingspaginator)
3. item: `PageIterator[ListFindingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    findingCriteria: FindingCriteriaUnionTypeDef = ...,  # (1)
    sortCriteria: SortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListFindingsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListFindingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFindingsRequestPaginateTypeDef = {  # (1)
    "findingCriteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestPaginateTypeDef](./type_defs.md#listfindingsrequestpaginatetypedef)
## ListInvitationsPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_invitations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListInvitations.html#Macie2.Paginator.ListInvitations)

```python
# ListInvitationsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListInvitationsPaginator

def get_list_invitations_paginator() -> ListInvitationsPaginator:
    return Session().client("macie2").get_paginator("list_invitations")
```

```python
# ListInvitationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListInvitationsPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListInvitationsPaginator = client.get_paginator("list_invitations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
3. item: `PageIterator[ListInvitationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInvitationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInvitationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInvitationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInvitationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestPaginateTypeDef](./type_defs.md#listinvitationsrequestpaginatetypedef)
## ListManagedDataIdentifiersPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_managed_data_identifiers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListManagedDataIdentifiers.html#Macie2.Paginator.ListManagedDataIdentifiers)

```python
# ListManagedDataIdentifiersPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListManagedDataIdentifiersPaginator

def get_list_managed_data_identifiers_paginator() -> ListManagedDataIdentifiersPaginator:
    return Session().client("macie2").get_paginator("list_managed_data_identifiers")
```

```python
# ListManagedDataIdentifiersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListManagedDataIdentifiersPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListManagedDataIdentifiersPaginator = client.get_paginator("list_managed_data_identifiers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListManagedDataIdentifiersPaginator](./paginators.md#listmanageddataidentifierspaginator)
3. item: `PageIterator[ListManagedDataIdentifiersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedDataIdentifiersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedDataIdentifiersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedDataIdentifiersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedDataIdentifiersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedDataIdentifiersRequestPaginateTypeDef](./type_defs.md#listmanageddataidentifiersrequestpaginatetypedef)
## ListMembersPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListMembers.html#Macie2.Paginator.ListMembers)

```python
# ListMembersPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("macie2").get_paginator("list_members")
```

```python
# ListMembersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListMembersPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListMembersPaginator = client.get_paginator("list_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListMembersPaginator](./paginators.md#listmemberspaginator)
3. item: `PageIterator[ListMembersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    onlyAssociated: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMembersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMembersRequestPaginateTypeDef = {  # (1)
    "onlyAssociated": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestPaginateTypeDef](./type_defs.md#listmembersrequestpaginatetypedef)
## ListOrganizationAdminAccountsPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_organization_admin_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListOrganizationAdminAccounts.html#Macie2.Paginator.ListOrganizationAdminAccounts)

```python
# ListOrganizationAdminAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListOrganizationAdminAccountsPaginator

def get_list_organization_admin_accounts_paginator() -> ListOrganizationAdminAccountsPaginator:
    return Session().client("macie2").get_paginator("list_organization_admin_accounts")
```

```python
# ListOrganizationAdminAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListOrganizationAdminAccountsPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListOrganizationAdminAccountsPaginator = client.get_paginator("list_organization_admin_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
3. item: `PageIterator[ListOrganizationAdminAccountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOrganizationAdminAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOrganizationAdminAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOrganizationAdminAccountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOrganizationAdminAccountsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestPaginateTypeDef](./type_defs.md#listorganizationadminaccountsrequestpaginatetypedef)
## ListResourceProfileArtifactsPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_resource_profile_artifacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListResourceProfileArtifacts.html#Macie2.Paginator.ListResourceProfileArtifacts)

```python
# ListResourceProfileArtifactsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListResourceProfileArtifactsPaginator

def get_list_resource_profile_artifacts_paginator() -> ListResourceProfileArtifactsPaginator:
    return Session().client("macie2").get_paginator("list_resource_profile_artifacts")
```

```python
# ListResourceProfileArtifactsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListResourceProfileArtifactsPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListResourceProfileArtifactsPaginator = client.get_paginator("list_resource_profile_artifacts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListResourceProfileArtifactsPaginator](./paginators.md#listresourceprofileartifactspaginator)
3. item: `PageIterator[ListResourceProfileArtifactsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceProfileArtifactsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceProfileArtifactsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceProfileArtifactsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceProfileArtifactsRequestPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceProfileArtifactsRequestPaginateTypeDef](./type_defs.md#listresourceprofileartifactsrequestpaginatetypedef)
## ListResourceProfileDetectionsPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_resource_profile_detections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListResourceProfileDetections.html#Macie2.Paginator.ListResourceProfileDetections)

```python
# ListResourceProfileDetectionsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListResourceProfileDetectionsPaginator

def get_list_resource_profile_detections_paginator() -> ListResourceProfileDetectionsPaginator:
    return Session().client("macie2").get_paginator("list_resource_profile_detections")
```

```python
# ListResourceProfileDetectionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListResourceProfileDetectionsPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListResourceProfileDetectionsPaginator = client.get_paginator("list_resource_profile_detections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListResourceProfileDetectionsPaginator](./paginators.md#listresourceprofiledetectionspaginator)
3. item: `PageIterator[ListResourceProfileDetectionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceProfileDetectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceProfileDetectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceProfileDetectionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceProfileDetectionsRequestPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceProfileDetectionsRequestPaginateTypeDef](./type_defs.md#listresourceprofiledetectionsrequestpaginatetypedef)
## ListSensitivityInspectionTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("list_sensitivity_inspection_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/ListSensitivityInspectionTemplates.html#Macie2.Paginator.ListSensitivityInspectionTemplates)

```python
# ListSensitivityInspectionTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListSensitivityInspectionTemplatesPaginator

def get_list_sensitivity_inspection_templates_paginator() -> ListSensitivityInspectionTemplatesPaginator:
    return Session().client("macie2").get_paginator("list_sensitivity_inspection_templates")
```

```python
# ListSensitivityInspectionTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import ListSensitivityInspectionTemplatesPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: ListSensitivityInspectionTemplatesPaginator = client.get_paginator("list_sensitivity_inspection_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [ListSensitivityInspectionTemplatesPaginator](./paginators.md#listsensitivityinspectiontemplatespaginator)
3. item: `PageIterator[ListSensitivityInspectionTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSensitivityInspectionTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSensitivityInspectionTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSensitivityInspectionTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSensitivityInspectionTemplatesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSensitivityInspectionTemplatesRequestPaginateTypeDef](./type_defs.md#listsensitivityinspectiontemplatesrequestpaginatetypedef)
## SearchResourcesPaginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator("search_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/paginator/SearchResources.html#Macie2.Paginator.SearchResources)

```python
# SearchResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import SearchResourcesPaginator

def get_search_resources_paginator() -> SearchResourcesPaginator:
    return Session().client("macie2").get_paginator("search_resources")
```

```python
# SearchResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.paginator import SearchResourcesPaginator

session = Session()

client = Session().client("macie2")  # (1)
paginator: SearchResourcesPaginator = client.get_paginator("search_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)
3. item: `PageIterator[SearchResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    bucketCriteria: SearchResourcesBucketCriteriaTypeDef = ...,  # (1)
    sortCriteria: SearchResourcesSortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchResourcesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef)
2. See [:material-code-braces: SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchResourcesRequestPaginateTypeDef = {  # (1)
    "bucketCriteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchResourcesRequestPaginateTypeDef](./type_defs.md#searchresourcesrequestpaginatetypedef)

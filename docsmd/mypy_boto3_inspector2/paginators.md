# Paginators

> [Index](../README.md) > [Inspector2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2)
    type annotations stubs module [mypy-boto3-inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

## ListAccountPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator("list_account_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListAccountPermissions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListAccountPermissionsPaginator

def get_list_account_permissions_paginator() -> ListAccountPermissionsPaginator:
    return Session().client("inspector2").get_paginator("list_account_permissions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListAccountPermissionsPaginator

session = Session()

client = Session().client("inspector2")  # (1)
paginator: ListAccountPermissionsPaginator = client.get_paginator("list_account_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Inspector2Client](./client.md)
2. paginator: [ListAccountPermissionsPaginator](./paginators.md#listaccountpermissionspaginator)
3. item: [:material-code-braces: ListAccountPermissionsResponseTypeDef](./type_defs.md#listaccountpermissionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccountPermissionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    service: ServiceType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAccountPermissionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAccountPermissionsResponseTypeDef](./type_defs.md#listaccountpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountPermissionsRequestListAccountPermissionsPaginateTypeDef = {  # (1)
    "service": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountPermissionsRequestListAccountPermissionsPaginateTypeDef](./type_defs.md#listaccountpermissionsrequestlistaccountpermissionspaginatetypedef) 
## ListCoveragePaginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator("list_coverage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListCoverage)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListCoveragePaginator

def get_list_coverage_paginator() -> ListCoveragePaginator:
    return Session().client("inspector2").get_paginator("list_coverage")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListCoveragePaginator

session = Session()

client = Session().client("inspector2")  # (1)
paginator: ListCoveragePaginator = client.get_paginator("list_coverage")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Inspector2Client](./client.md)
2. paginator: [ListCoveragePaginator](./paginators.md#listcoveragepaginator)
3. item: [:material-code-braces: ListCoverageResponseTypeDef](./type_defs.md#listcoverageresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCoveragePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCoverageResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCoverageResponseTypeDef](./type_defs.md#listcoverageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCoverageRequestListCoveragePaginateTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoverageRequestListCoveragePaginateTypeDef](./type_defs.md#listcoveragerequestlistcoveragepaginatetypedef) 
## ListCoverageStatisticsPaginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator("list_coverage_statistics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListCoverageStatistics)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListCoverageStatisticsPaginator

def get_list_coverage_statistics_paginator() -> ListCoverageStatisticsPaginator:
    return Session().client("inspector2").get_paginator("list_coverage_statistics")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListCoverageStatisticsPaginator

session = Session()

client = Session().client("inspector2")  # (1)
paginator: ListCoverageStatisticsPaginator = client.get_paginator("list_coverage_statistics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Inspector2Client](./client.md)
2. paginator: [ListCoverageStatisticsPaginator](./paginators.md#listcoveragestatisticspaginator)
3. item: [:material-code-braces: ListCoverageStatisticsResponseTypeDef](./type_defs.md#listcoveragestatisticsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCoverageStatisticsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (1)
    groupBy: GroupKeyType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListCoverageStatisticsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
2. See [:material-code-brackets: GroupKeyType](./literals.md#groupkeytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListCoverageStatisticsResponseTypeDef](./type_defs.md#listcoveragestatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCoverageStatisticsRequestListCoverageStatisticsPaginateTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoverageStatisticsRequestListCoverageStatisticsPaginateTypeDef](./type_defs.md#listcoveragestatisticsrequestlistcoveragestatisticspaginatetypedef) 
## ListDelegatedAdminAccountsPaginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator("list_delegated_admin_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListDelegatedAdminAccounts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListDelegatedAdminAccountsPaginator

def get_list_delegated_admin_accounts_paginator() -> ListDelegatedAdminAccountsPaginator:
    return Session().client("inspector2").get_paginator("list_delegated_admin_accounts")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListDelegatedAdminAccountsPaginator

session = Session()

client = Session().client("inspector2")  # (1)
paginator: ListDelegatedAdminAccountsPaginator = client.get_paginator("list_delegated_admin_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Inspector2Client](./client.md)
2. paginator: [ListDelegatedAdminAccountsPaginator](./paginators.md#listdelegatedadminaccountspaginator)
3. item: [:material-code-braces: ListDelegatedAdminAccountsResponseTypeDef](./type_defs.md#listdelegatedadminaccountsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDelegatedAdminAccountsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDelegatedAdminAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDelegatedAdminAccountsResponseTypeDef](./type_defs.md#listdelegatedadminaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDelegatedAdminAccountsRequestListDelegatedAdminAccountsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDelegatedAdminAccountsRequestListDelegatedAdminAccountsPaginateTypeDef](./type_defs.md#listdelegatedadminaccountsrequestlistdelegatedadminaccountspaginatetypedef) 
## ListFiltersPaginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator("list_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListFilters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListFiltersPaginator

def get_list_filters_paginator() -> ListFiltersPaginator:
    return Session().client("inspector2").get_paginator("list_filters")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListFiltersPaginator

session = Session()

client = Session().client("inspector2")  # (1)
paginator: ListFiltersPaginator = client.get_paginator("list_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Inspector2Client](./client.md)
2. paginator: [ListFiltersPaginator](./paginators.md#listfilterspaginator)
3. item: [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFiltersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    action: FilterActionType = ...,  # (1)
    arns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListFiltersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFiltersRequestListFiltersPaginateTypeDef = {  # (1)
    "action": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestListFiltersPaginateTypeDef](./type_defs.md#listfiltersrequestlistfilterspaginatetypedef) 
## ListFindingAggregationsPaginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator("list_finding_aggregations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListFindingAggregations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListFindingAggregationsPaginator

def get_list_finding_aggregations_paginator() -> ListFindingAggregationsPaginator:
    return Session().client("inspector2").get_paginator("list_finding_aggregations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListFindingAggregationsPaginator

session = Session()

client = Session().client("inspector2")  # (1)
paginator: ListFindingAggregationsPaginator = client.get_paginator("list_finding_aggregations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Inspector2Client](./client.md)
2. paginator: [ListFindingAggregationsPaginator](./paginators.md#listfindingaggregationspaginator)
3. item: [:material-code-braces: ListFindingAggregationsResponseTypeDef](./type_defs.md#listfindingaggregationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFindingAggregationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    aggregationType: AggregationTypeType,  # (1)
    accountIds: Sequence[StringFilterTypeDef] = ...,  # (2)
    aggregationRequest: AggregationRequestTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListFindingAggregationsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype) 
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
3. See [:material-code-braces: AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListFindingAggregationsResponseTypeDef](./type_defs.md#listfindingaggregationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingAggregationsRequestListFindingAggregationsPaginateTypeDef = {  # (1)
    "aggregationType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingAggregationsRequestListFindingAggregationsPaginateTypeDef](./type_defs.md#listfindingaggregationsrequestlistfindingaggregationspaginatetypedef) 
## ListFindingsPaginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator("list_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListFindings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("inspector2").get_paginator("list_findings")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListFindingsPaginator

session = Session()

client = Session().client("inspector2")  # (1)
paginator: ListFindingsPaginator = client.get_paginator("list_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Inspector2Client](./client.md)
2. paginator: [ListFindingsPaginator](./paginators.md#listfindingspaginator)
3. item: [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFindingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filterCriteria: FilterCriteriaTypeDef = ...,  # (1)
    sortCriteria: SortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListFindingsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingsRequestListFindingsPaginateTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef) 
## ListMembersPaginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator("list_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListMembers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("inspector2").get_paginator("list_members")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListMembersPaginator

session = Session()

client = Session().client("inspector2")  # (1)
paginator: ListMembersPaginator = client.get_paginator("list_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Inspector2Client](./client.md)
2. paginator: [ListMembersPaginator](./paginators.md#listmemberspaginator)
3. item: [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMembersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    onlyAssociated: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMembersRequestListMembersPaginateTypeDef = {  # (1)
    "onlyAssociated": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestListMembersPaginateTypeDef](./type_defs.md#listmembersrequestlistmemberspaginatetypedef) 
## ListUsageTotalsPaginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator("list_usage_totals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListUsageTotals)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListUsageTotalsPaginator

def get_list_usage_totals_paginator() -> ListUsageTotalsPaginator:
    return Session().client("inspector2").get_paginator("list_usage_totals")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListUsageTotalsPaginator

session = Session()

client = Session().client("inspector2")  # (1)
paginator: ListUsageTotalsPaginator = client.get_paginator("list_usage_totals")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Inspector2Client](./client.md)
2. paginator: [ListUsageTotalsPaginator](./paginators.md#listusagetotalspaginator)
3. item: [:material-code-braces: ListUsageTotalsResponseTypeDef](./type_defs.md#listusagetotalsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUsageTotalsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    accountIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUsageTotalsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUsageTotalsResponseTypeDef](./type_defs.md#listusagetotalsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsageTotalsRequestListUsageTotalsPaginateTypeDef = {  # (1)
    "accountIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsageTotalsRequestListUsageTotalsPaginateTypeDef](./type_defs.md#listusagetotalsrequestlistusagetotalspaginatetypedef) 

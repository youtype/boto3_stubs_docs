<a id="paginators-for-boto3-inspector2-module"></a>

# Paginators for boto3 Inspector2 module

> [Index](..) > [Inspector2](.) > Paginators

Auto-generated documentation for
[Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2)
type annotations stubs module
[mypy-boto3-inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

- [Paginators for boto3 Inspector2 module](#paginators-for-boto3-inspector2-module)
  - [ListAccountPermissionsPaginator](#listaccountpermissionspaginator)
  - [ListCoveragePaginator](#listcoveragepaginator)
  - [ListCoverageStatisticsPaginator](#listcoveragestatisticspaginator)
  - [ListDelegatedAdminAccountsPaginator](#listdelegatedadminaccountspaginator)
  - [ListFiltersPaginator](#listfilterspaginator)
  - [ListFindingAggregationsPaginator](#listfindingaggregationspaginator)
  - [ListFindingsPaginator](#listfindingspaginator)
  - [ListMembersPaginator](#listmemberspaginator)
  - [ListUsageTotalsPaginator](#listusagetotalspaginator)

<a id="listaccountpermissionspaginator"></a>

## ListAccountPermissionsPaginator

Type annotations for
`boto3.client("inspector2").get_paginator("list_account_permissions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListAccountPermissionsPaginator

def get_list_account_permissions_paginator() -> ListAccountPermissionsPaginator:
    return Session().client("inspector2").get_paginator("list_account_permissions")
```

Boto3 documentation:
[Inspector2.Paginator.ListAccountPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListAccountPermissions)

Arguments for `ListAccountPermissionsPaginator.paginate` method:

- `service`: [ServiceType](./literals.md#servicetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccountPermissionsPaginator.paginate` returns
`_PageIterator`\[[ListAccountPermissionsResponseTypeDef](./type_defs.md#listaccountpermissionsresponsetypedef)\].

<a id="listcoveragepaginator"></a>

## ListCoveragePaginator

Type annotations for
`boto3.client("inspector2").get_paginator("list_coverage")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListCoveragePaginator

def get_list_coverage_paginator() -> ListCoveragePaginator:
    return Session().client("inspector2").get_paginator("list_coverage")
```

Boto3 documentation:
[Inspector2.Paginator.ListCoverage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListCoverage)

Arguments for `ListCoveragePaginator.paginate` method:

- `filterCriteria`:
  [CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCoveragePaginator.paginate` returns
`_PageIterator`\[[ListCoverageResponseTypeDef](./type_defs.md#listcoverageresponsetypedef)\].

<a id="listcoveragestatisticspaginator"></a>

## ListCoverageStatisticsPaginator

Type annotations for
`boto3.client("inspector2").get_paginator("list_coverage_statistics")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListCoverageStatisticsPaginator

def get_list_coverage_statistics_paginator() -> ListCoverageStatisticsPaginator:
    return Session().client("inspector2").get_paginator("list_coverage_statistics")
```

Boto3 documentation:
[Inspector2.Paginator.ListCoverageStatistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListCoverageStatistics)

Arguments for `ListCoverageStatisticsPaginator.paginate` method:

- `filterCriteria`:
  [CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
- `groupBy`: [GroupKeyType](./literals.md#groupkeytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCoverageStatisticsPaginator.paginate` returns
`_PageIterator`\[[ListCoverageStatisticsResponseTypeDef](./type_defs.md#listcoveragestatisticsresponsetypedef)\].

<a id="listdelegatedadminaccountspaginator"></a>

## ListDelegatedAdminAccountsPaginator

Type annotations for
`boto3.client("inspector2").get_paginator("list_delegated_admin_accounts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListDelegatedAdminAccountsPaginator

def get_list_delegated_admin_accounts_paginator() -> ListDelegatedAdminAccountsPaginator:
    return Session().client("inspector2").get_paginator("list_delegated_admin_accounts")
```

Boto3 documentation:
[Inspector2.Paginator.ListDelegatedAdminAccounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListDelegatedAdminAccounts)

Arguments for `ListDelegatedAdminAccountsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDelegatedAdminAccountsPaginator.paginate` returns
`_PageIterator`\[[ListDelegatedAdminAccountsResponseTypeDef](./type_defs.md#listdelegatedadminaccountsresponsetypedef)\].

<a id="listfilterspaginator"></a>

## ListFiltersPaginator

Type annotations for
`boto3.client("inspector2").get_paginator("list_filters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListFiltersPaginator

def get_list_filters_paginator() -> ListFiltersPaginator:
    return Session().client("inspector2").get_paginator("list_filters")
```

Boto3 documentation:
[Inspector2.Paginator.ListFilters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListFilters)

Arguments for `ListFiltersPaginator.paginate` method:

- `action`: [FilterActionType](./literals.md#filteractiontype)
- `arns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFiltersPaginator.paginate` returns
`_PageIterator`\[[ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)\].

<a id="listfindingaggregationspaginator"></a>

## ListFindingAggregationsPaginator

Type annotations for
`boto3.client("inspector2").get_paginator("list_finding_aggregations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListFindingAggregationsPaginator

def get_list_finding_aggregations_paginator() -> ListFindingAggregationsPaginator:
    return Session().client("inspector2").get_paginator("list_finding_aggregations")
```

Boto3 documentation:
[Inspector2.Paginator.ListFindingAggregations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListFindingAggregations)

Arguments for `ListFindingAggregationsPaginator.paginate` method:

- `aggregationType`: [AggregationTypeType](./literals.md#aggregationtypetype)
  *(required)*
- `accountIds`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `aggregationRequest`:
  [AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFindingAggregationsPaginator.paginate` returns
`_PageIterator`\[[ListFindingAggregationsResponseTypeDef](./type_defs.md#listfindingaggregationsresponsetypedef)\].

<a id="listfindingspaginator"></a>

## ListFindingsPaginator

Type annotations for
`boto3.client("inspector2").get_paginator("list_findings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("inspector2").get_paginator("list_findings")
```

Boto3 documentation:
[Inspector2.Paginator.ListFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListFindings)

Arguments for `ListFindingsPaginator.paginate` method:

- `filterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFindingsPaginator.paginate` returns
`_PageIterator`\[[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)\].

<a id="listmemberspaginator"></a>

## ListMembersPaginator

Type annotations for
`boto3.client("inspector2").get_paginator("list_members")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("inspector2").get_paginator("list_members")
```

Boto3 documentation:
[Inspector2.Paginator.ListMembers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListMembers)

Arguments for `ListMembersPaginator.paginate` method:

- `onlyAssociated`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMembersPaginator.paginate` returns
`_PageIterator`\[[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)\].

<a id="listusagetotalspaginator"></a>

## ListUsageTotalsPaginator

Type annotations for
`boto3.client("inspector2").get_paginator("list_usage_totals")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListUsageTotalsPaginator

def get_list_usage_totals_paginator() -> ListUsageTotalsPaginator:
    return Session().client("inspector2").get_paginator("list_usage_totals")
```

Boto3 documentation:
[Inspector2.Paginator.ListUsageTotals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Paginator.ListUsageTotals)

Arguments for `ListUsageTotalsPaginator.paginate` method:

- `accountIds`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUsageTotalsPaginator.paginate` returns
`_PageIterator`\[[ListUsageTotalsResponseTypeDef](./type_defs.md#listusagetotalsresponsetypedef)\].

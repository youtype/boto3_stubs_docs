# Paginators for boto3 SecurityHub module

> [Index](..) > [SecurityHub](.) > Paginators

Auto-generated documentation for
[SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/securityhub.html#SecurityHub)
type annotations stubs module
[mypy_boto3_securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

- [Paginators for boto3 SecurityHub module](#paginators-for-boto3-securityhub-module)
  - [GetEnabledStandardsPaginator](#getenabledstandardspaginator)
  - [GetFindingsPaginator](#getfindingspaginator)
  - [GetInsightsPaginator](#getinsightspaginator)
  - [ListEnabledProductsForImportPaginator](#listenabledproductsforimportpaginator)
  - [ListInvitationsPaginator](#listinvitationspaginator)
  - [ListMembersPaginator](#listmemberspaginator)

## GetEnabledStandardsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("get_enabled_standards")`.

Can be used directly:

```python
from mypy_boto3_securityhub.paginator import GetEnabledStandardsPaginator

def get_get_enabled_standards_paginator() -> GetEnabledStandardsPaginator:
    return boto3.client("securityhub").get_paginator("get_enabled_standards")
```

Boto3 documentation:
[SecurityHub.Paginator.GetEnabledStandards](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/securityhub.html#SecurityHub.Paginator.GetEnabledStandards)

Arguments for `GetEnabledStandardsPaginator.paginate` method:

- `StandardsSubscriptionArns`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetEnabledStandardsPaginator.paginate` returns
`Iterator`\[[GetEnabledStandardsResponseTypeDef](./type_defs.md#getenabledstandardsresponsetypedef)\].

## GetFindingsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("get_findings")`.

Can be used directly:

```python
from mypy_boto3_securityhub.paginator import GetFindingsPaginator

def get_get_findings_paginator() -> GetFindingsPaginator:
    return boto3.client("securityhub").get_paginator("get_findings")
```

Boto3 documentation:
[SecurityHub.Paginator.GetFindings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/securityhub.html#SecurityHub.Paginator.GetFindings)

Arguments for `GetFindingsPaginator.paginate` method:

- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `SortCriteria`:
  `List`\[[SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetFindingsPaginator.paginate` returns
`Iterator`\[[GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)\].

## GetInsightsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("get_insights")`.

Can be used directly:

```python
from mypy_boto3_securityhub.paginator import GetInsightsPaginator

def get_get_insights_paginator() -> GetInsightsPaginator:
    return boto3.client("securityhub").get_paginator("get_insights")
```

Boto3 documentation:
[SecurityHub.Paginator.GetInsights](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/securityhub.html#SecurityHub.Paginator.GetInsights)

Arguments for `GetInsightsPaginator.paginate` method:

- `InsightArns`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetInsightsPaginator.paginate` returns
`Iterator`\[[GetInsightsResponseTypeDef](./type_defs.md#getinsightsresponsetypedef)\].

## ListEnabledProductsForImportPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("list_enabled_products_for_import")`.

Can be used directly:

```python
from mypy_boto3_securityhub.paginator import ListEnabledProductsForImportPaginator

def get_list_enabled_products_for_import_paginator() -> ListEnabledProductsForImportPaginator:
    return boto3.client("securityhub").get_paginator("list_enabled_products_for_import")
```

Boto3 documentation:
[SecurityHub.Paginator.ListEnabledProductsForImport](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/securityhub.html#SecurityHub.Paginator.ListEnabledProductsForImport)

Arguments for `ListEnabledProductsForImportPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEnabledProductsForImportPaginator.paginate` returns
`Iterator`\[[ListEnabledProductsForImportResponseTypeDef](./type_defs.md#listenabledproductsforimportresponsetypedef)\].

## ListInvitationsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("list_invitations")`.

Can be used directly:

```python
from mypy_boto3_securityhub.paginator import ListInvitationsPaginator

def get_list_invitations_paginator() -> ListInvitationsPaginator:
    return boto3.client("securityhub").get_paginator("list_invitations")
```

Boto3 documentation:
[SecurityHub.Paginator.ListInvitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/securityhub.html#SecurityHub.Paginator.ListInvitations)

Arguments for `ListInvitationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInvitationsPaginator.paginate` returns
`Iterator`\[[ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)\].

## ListMembersPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("list_members")`.

Can be used directly:

```python
from mypy_boto3_securityhub.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return boto3.client("securityhub").get_paginator("list_members")
```

Boto3 documentation:
[SecurityHub.Paginator.ListMembers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/securityhub.html#SecurityHub.Paginator.ListMembers)

Arguments for `ListMembersPaginator.paginate` method:

- `OnlyAssociated`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMembersPaginator.paginate` returns
`Iterator`\[[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)\].

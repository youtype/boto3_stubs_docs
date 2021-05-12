# Paginators for boto3 GuardDuty module

> [Index](..) > [GuardDuty](.) > Paginators

Auto-generated documentation for
[GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/guardduty.html#GuardDuty)
type annotations stubs module
[mypy_boto3_guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

- [Paginators for boto3 GuardDuty module](#paginators-for-boto3-guardduty-module)
  - [ListDetectorsPaginator](#listdetectorspaginator)
  - [ListFiltersPaginator](#listfilterspaginator)
  - [ListFindingsPaginator](#listfindingspaginator)
  - [ListIPSetsPaginator](#listipsetspaginator)
  - [ListInvitationsPaginator](#listinvitationspaginator)
  - [ListMembersPaginator](#listmemberspaginator)
  - [ListOrganizationAdminAccountsPaginator](#listorganizationadminaccountspaginator)
  - [ListThreatIntelSetsPaginator](#listthreatintelsetspaginator)

## ListDetectorsPaginator

Type annotations for
`boto3.client("guardduty").get_paginator("list_detectors")`.

Can be used directly:

```python
from mypy_boto3_guardduty.paginator import ListDetectorsPaginator

def get_list_detectors_paginator() -> ListDetectorsPaginator:
    return boto3.client("guardduty").get_paginator("list_detectors")
```

Boto3 documentation:
[GuardDuty.Paginator.ListDetectors](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/guardduty.html#GuardDuty.Paginator.ListDetectors)

Arguments for `ListDetectorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDetectorsPaginator.paginate` returns
`Iterator`\[[ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef)\].

## ListFiltersPaginator

Type annotations for `boto3.client("guardduty").get_paginator("list_filters")`.

Can be used directly:

```python
from mypy_boto3_guardduty.paginator import ListFiltersPaginator

def get_list_filters_paginator() -> ListFiltersPaginator:
    return boto3.client("guardduty").get_paginator("list_filters")
```

Boto3 documentation:
[GuardDuty.Paginator.ListFilters](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/guardduty.html#GuardDuty.Paginator.ListFilters)

Arguments for `ListFiltersPaginator.paginate` method:

- `DetectorId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFiltersPaginator.paginate` returns
`Iterator`\[[ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)\].

## ListFindingsPaginator

Type annotations for
`boto3.client("guardduty").get_paginator("list_findings")`.

Can be used directly:

```python
from mypy_boto3_guardduty.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return boto3.client("guardduty").get_paginator("list_findings")
```

Boto3 documentation:
[GuardDuty.Paginator.ListFindings](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/guardduty.html#GuardDuty.Paginator.ListFindings)

Arguments for `ListFindingsPaginator.paginate` method:

- `DetectorId`: `str` *(required)*
- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `SortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFindingsPaginator.paginate` returns
`Iterator`\[[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)\].

## ListIPSetsPaginator

Type annotations for `boto3.client("guardduty").get_paginator("list_ip_sets")`.

Can be used directly:

```python
from mypy_boto3_guardduty.paginator import ListIPSetsPaginator

def get_list_ip_sets_paginator() -> ListIPSetsPaginator:
    return boto3.client("guardduty").get_paginator("list_ip_sets")
```

Boto3 documentation:
[GuardDuty.Paginator.ListIPSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/guardduty.html#GuardDuty.Paginator.ListIPSets)

Arguments for `ListIPSetsPaginator.paginate` method:

- `DetectorId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIPSetsPaginator.paginate` returns
`Iterator`\[[ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)\].

## ListInvitationsPaginator

Type annotations for
`boto3.client("guardduty").get_paginator("list_invitations")`.

Can be used directly:

```python
from mypy_boto3_guardduty.paginator import ListInvitationsPaginator

def get_list_invitations_paginator() -> ListInvitationsPaginator:
    return boto3.client("guardduty").get_paginator("list_invitations")
```

Boto3 documentation:
[GuardDuty.Paginator.ListInvitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/guardduty.html#GuardDuty.Paginator.ListInvitations)

Arguments for `ListInvitationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInvitationsPaginator.paginate` returns
`Iterator`\[[ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)\].

## ListMembersPaginator

Type annotations for `boto3.client("guardduty").get_paginator("list_members")`.

Can be used directly:

```python
from mypy_boto3_guardduty.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return boto3.client("guardduty").get_paginator("list_members")
```

Boto3 documentation:
[GuardDuty.Paginator.ListMembers](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/guardduty.html#GuardDuty.Paginator.ListMembers)

Arguments for `ListMembersPaginator.paginate` method:

- `DetectorId`: `str` *(required)*
- `OnlyAssociated`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMembersPaginator.paginate` returns
`Iterator`\[[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)\].

## ListOrganizationAdminAccountsPaginator

Type annotations for
`boto3.client("guardduty").get_paginator("list_organization_admin_accounts")`.

Can be used directly:

```python
from mypy_boto3_guardduty.paginator import ListOrganizationAdminAccountsPaginator

def get_list_organization_admin_accounts_paginator() -> ListOrganizationAdminAccountsPaginator:
    return boto3.client("guardduty").get_paginator("list_organization_admin_accounts")
```

Boto3 documentation:
[GuardDuty.Paginator.ListOrganizationAdminAccounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/guardduty.html#GuardDuty.Paginator.ListOrganizationAdminAccounts)

Arguments for `ListOrganizationAdminAccountsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOrganizationAdminAccountsPaginator.paginate` returns
`Iterator`\[[ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)\].

## ListThreatIntelSetsPaginator

Type annotations for
`boto3.client("guardduty").get_paginator("list_threat_intel_sets")`.

Can be used directly:

```python
from mypy_boto3_guardduty.paginator import ListThreatIntelSetsPaginator

def get_list_threat_intel_sets_paginator() -> ListThreatIntelSetsPaginator:
    return boto3.client("guardduty").get_paginator("list_threat_intel_sets")
```

Boto3 documentation:
[GuardDuty.Paginator.ListThreatIntelSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/guardduty.html#GuardDuty.Paginator.ListThreatIntelSets)

Arguments for `ListThreatIntelSetsPaginator.paginate` method:

- `DetectorId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThreatIntelSetsPaginator.paginate` returns
`Iterator`\[[ListThreatIntelSetsResponseTypeDef](./type_defs.md#listthreatintelsetsresponsetypedef)\].

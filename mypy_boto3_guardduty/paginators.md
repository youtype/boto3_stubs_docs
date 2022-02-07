<a id="paginators-for-boto3-guardduty-module"></a>

# Paginators for boto3 GuardDuty module

> [Index](..) > [GuardDuty](.) > Paginators

Auto-generated documentation for
[GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
type annotations stubs module
[mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

- [Paginators for boto3 GuardDuty module](#paginators-for-boto3-guardduty-module)
  - [ListDetectorsPaginator](#listdetectorspaginator)
  - [ListFiltersPaginator](#listfilterspaginator)
  - [ListFindingsPaginator](#listfindingspaginator)
  - [ListIPSetsPaginator](#listipsetspaginator)
  - [ListInvitationsPaginator](#listinvitationspaginator)
  - [ListMembersPaginator](#listmemberspaginator)
  - [ListOrganizationAdminAccountsPaginator](#listorganizationadminaccountspaginator)
  - [ListThreatIntelSetsPaginator](#listthreatintelsetspaginator)

<a id="listdetectorspaginator"></a>

## ListDetectorsPaginator

Type annotations for
`boto3.client("guardduty").get_paginator("list_detectors")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListDetectorsPaginator

def get_list_detectors_paginator() -> ListDetectorsPaginator:
    return Session().client("guardduty").get_paginator("list_detectors")
```

Boto3 documentation:
[GuardDuty.Paginator.ListDetectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListDetectors)

Arguments for `ListDetectorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDetectorsPaginator.paginate` returns
`_PageIterator`\[[ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef)\].

<a id="listfilterspaginator"></a>

## ListFiltersPaginator

Type annotations for `boto3.client("guardduty").get_paginator("list_filters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListFiltersPaginator

def get_list_filters_paginator() -> ListFiltersPaginator:
    return Session().client("guardduty").get_paginator("list_filters")
```

Boto3 documentation:
[GuardDuty.Paginator.ListFilters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListFilters)

Arguments for `ListFiltersPaginator.paginate` method:

- `DetectorId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFiltersPaginator.paginate` returns
`_PageIterator`\[[ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)\].

<a id="listfindingspaginator"></a>

## ListFindingsPaginator

Type annotations for
`boto3.client("guardduty").get_paginator("list_findings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("guardduty").get_paginator("list_findings")
```

Boto3 documentation:
[GuardDuty.Paginator.ListFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListFindings)

Arguments for `ListFindingsPaginator.paginate` method:

- `DetectorId`: `str` *(required)*
- `FindingCriteria`:
  [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- `SortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFindingsPaginator.paginate` returns
`_PageIterator`\[[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)\].

<a id="listipsetspaginator"></a>

## ListIPSetsPaginator

Type annotations for `boto3.client("guardduty").get_paginator("list_ip_sets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListIPSetsPaginator

def get_list_ip_sets_paginator() -> ListIPSetsPaginator:
    return Session().client("guardduty").get_paginator("list_ip_sets")
```

Boto3 documentation:
[GuardDuty.Paginator.ListIPSets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListIPSets)

Arguments for `ListIPSetsPaginator.paginate` method:

- `DetectorId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIPSetsPaginator.paginate` returns
`_PageIterator`\[[ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)\].

<a id="listinvitationspaginator"></a>

## ListInvitationsPaginator

Type annotations for
`boto3.client("guardduty").get_paginator("list_invitations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListInvitationsPaginator

def get_list_invitations_paginator() -> ListInvitationsPaginator:
    return Session().client("guardduty").get_paginator("list_invitations")
```

Boto3 documentation:
[GuardDuty.Paginator.ListInvitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListInvitations)

Arguments for `ListInvitationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInvitationsPaginator.paginate` returns
`_PageIterator`\[[ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)\].

<a id="listmemberspaginator"></a>

## ListMembersPaginator

Type annotations for `boto3.client("guardduty").get_paginator("list_members")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("guardduty").get_paginator("list_members")
```

Boto3 documentation:
[GuardDuty.Paginator.ListMembers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListMembers)

Arguments for `ListMembersPaginator.paginate` method:

- `DetectorId`: `str` *(required)*
- `OnlyAssociated`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMembersPaginator.paginate` returns
`_PageIterator`\[[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)\].

<a id="listorganizationadminaccountspaginator"></a>

## ListOrganizationAdminAccountsPaginator

Type annotations for
`boto3.client("guardduty").get_paginator("list_organization_admin_accounts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListOrganizationAdminAccountsPaginator

def get_list_organization_admin_accounts_paginator() -> ListOrganizationAdminAccountsPaginator:
    return Session().client("guardduty").get_paginator("list_organization_admin_accounts")
```

Boto3 documentation:
[GuardDuty.Paginator.ListOrganizationAdminAccounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListOrganizationAdminAccounts)

Arguments for `ListOrganizationAdminAccountsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOrganizationAdminAccountsPaginator.paginate` returns
`_PageIterator`\[[ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)\].

<a id="listthreatintelsetspaginator"></a>

## ListThreatIntelSetsPaginator

Type annotations for
`boto3.client("guardduty").get_paginator("list_threat_intel_sets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListThreatIntelSetsPaginator

def get_list_threat_intel_sets_paginator() -> ListThreatIntelSetsPaginator:
    return Session().client("guardduty").get_paginator("list_threat_intel_sets")
```

Boto3 documentation:
[GuardDuty.Paginator.ListThreatIntelSets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListThreatIntelSets)

Arguments for `ListThreatIntelSetsPaginator.paginate` method:

- `DetectorId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThreatIntelSetsPaginator.paginate` returns
`_PageIterator`\[[ListThreatIntelSetsResponseTypeDef](./type_defs.md#listthreatintelsetsresponsetypedef)\].

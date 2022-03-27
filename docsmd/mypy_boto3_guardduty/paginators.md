# Paginators

> [Index](../README.md) > [GuardDuty](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
    type annotations stubs module [mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

## ListDetectorsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_detectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListDetectors)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListDetectorsPaginator

def get_list_detectors_paginator() -> ListDetectorsPaginator:
    return Session().client("guardduty").get_paginator("list_detectors")
```


### paginate

Type annotations and code completion for `#!python ListDetectorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDetectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDetectorsRequestListDetectorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDetectorsRequestListDetectorsPaginateTypeDef](./type_defs.md#listdetectorsrequestlistdetectorspaginatetypedef) 
## ListFiltersPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListFilters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListFiltersPaginator

def get_list_filters_paginator() -> ListFiltersPaginator:
    return Session().client("guardduty").get_paginator("list_filters")
```


### paginate

Type annotations and code completion for `#!python ListFiltersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DetectorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFiltersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFiltersRequestListFiltersPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestListFiltersPaginateTypeDef](./type_defs.md#listfiltersrequestlistfilterspaginatetypedef) 
## ListFindingsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListFindings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("guardduty").get_paginator("list_findings")
```


### paginate

Type annotations and code completion for `#!python ListFindingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DetectorId: str,
    FindingCriteria: FindingCriteriaTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListFindingsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingsRequestListFindingsPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef) 
## ListIPSetsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_ip_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListIPSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListIPSetsPaginator

def get_list_ip_sets_paginator() -> ListIPSetsPaginator:
    return Session().client("guardduty").get_paginator("list_ip_sets")
```


### paginate

Type annotations and code completion for `#!python ListIPSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DetectorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIPSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIPSetsRequestListIPSetsPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIPSetsRequestListIPSetsPaginateTypeDef](./type_defs.md#listipsetsrequestlistipsetspaginatetypedef) 
## ListInvitationsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_invitations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListInvitations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListInvitationsPaginator

def get_list_invitations_paginator() -> ListInvitationsPaginator:
    return Session().client("guardduty").get_paginator("list_invitations")
```


### paginate

Type annotations and code completion for `#!python ListInvitationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInvitationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInvitationsRequestListInvitationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestListInvitationsPaginateTypeDef](./type_defs.md#listinvitationsrequestlistinvitationspaginatetypedef) 
## ListMembersPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListMembers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("guardduty").get_paginator("list_members")
```


### paginate

Type annotations and code completion for `#!python ListMembersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DetectorId: str,
    OnlyAssociated: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMembersRequestListMembersPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestListMembersPaginateTypeDef](./type_defs.md#listmembersrequestlistmemberspaginatetypedef) 
## ListOrganizationAdminAccountsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_organization_admin_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListOrganizationAdminAccounts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListOrganizationAdminAccountsPaginator

def get_list_organization_admin_accounts_paginator() -> ListOrganizationAdminAccountsPaginator:
    return Session().client("guardduty").get_paginator("list_organization_admin_accounts")
```


### paginate

Type annotations and code completion for `#!python ListOrganizationAdminAccountsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOrganizationAdminAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef](./type_defs.md#listorganizationadminaccountsrequestlistorganizationadminaccountspaginatetypedef) 
## ListThreatIntelSetsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_threat_intel_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Paginator.ListThreatIntelSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListThreatIntelSetsPaginator

def get_list_threat_intel_sets_paginator() -> ListThreatIntelSetsPaginator:
    return Session().client("guardduty").get_paginator("list_threat_intel_sets")
```


### paginate

Type annotations and code completion for `#!python ListThreatIntelSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DetectorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListThreatIntelSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThreatIntelSetsResponseTypeDef](./type_defs.md#listthreatintelsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThreatIntelSetsRequestListThreatIntelSetsPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThreatIntelSetsRequestListThreatIntelSetsPaginateTypeDef](./type_defs.md#listthreatintelsetsrequestlistthreatintelsetspaginatetypedef) 

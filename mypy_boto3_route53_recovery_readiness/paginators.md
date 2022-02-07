<a id="paginators-for-boto3-route53recoveryreadiness-module"></a>

# Paginators for boto3 Route53RecoveryReadiness module

> [Index](..) > [Route53RecoveryReadiness](.) > Paginators

Auto-generated documentation for
[Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness)
type annotations stubs module
[mypy-boto3-route53-recovery-readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

- [Paginators for boto3 Route53RecoveryReadiness module](#paginators-for-boto3-route53recoveryreadiness-module)
  - [GetCellReadinessSummaryPaginator](#getcellreadinesssummarypaginator)
  - [GetReadinessCheckResourceStatusPaginator](#getreadinesscheckresourcestatuspaginator)
  - [GetReadinessCheckStatusPaginator](#getreadinesscheckstatuspaginator)
  - [GetRecoveryGroupReadinessSummaryPaginator](#getrecoverygroupreadinesssummarypaginator)
  - [ListCellsPaginator](#listcellspaginator)
  - [ListCrossAccountAuthorizationsPaginator](#listcrossaccountauthorizationspaginator)
  - [ListReadinessChecksPaginator](#listreadinesscheckspaginator)
  - [ListRecoveryGroupsPaginator](#listrecoverygroupspaginator)
  - [ListResourceSetsPaginator](#listresourcesetspaginator)
  - [ListRulesPaginator](#listrulespaginator)

<a id="getcellreadinesssummarypaginator"></a>

## GetCellReadinessSummaryPaginator

Type annotations for
`boto3.client("route53-recovery-readiness").get_paginator("get_cell_readiness_summary")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetCellReadinessSummaryPaginator

def get_get_cell_readiness_summary_paginator() -> GetCellReadinessSummaryPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_cell_readiness_summary")
```

Boto3 documentation:
[Route53RecoveryReadiness.Paginator.GetCellReadinessSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.GetCellReadinessSummary)

Arguments for `GetCellReadinessSummaryPaginator.paginate` method:

- `CellName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetCellReadinessSummaryPaginator.paginate` returns
`_PageIterator`\[[GetCellReadinessSummaryResponseTypeDef](./type_defs.md#getcellreadinesssummaryresponsetypedef)\].

<a id="getreadinesscheckresourcestatuspaginator"></a>

## GetReadinessCheckResourceStatusPaginator

Type annotations for
`boto3.client("route53-recovery-readiness").get_paginator("get_readiness_check_resource_status")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetReadinessCheckResourceStatusPaginator

def get_get_readiness_check_resource_status_paginator() -> GetReadinessCheckResourceStatusPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_readiness_check_resource_status")
```

Boto3 documentation:
[Route53RecoveryReadiness.Paginator.GetReadinessCheckResourceStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.GetReadinessCheckResourceStatus)

Arguments for `GetReadinessCheckResourceStatusPaginator.paginate` method:

- `ReadinessCheckName`: `str` *(required)*
- `ResourceIdentifier`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetReadinessCheckResourceStatusPaginator.paginate` returns
`_PageIterator`\[[GetReadinessCheckResourceStatusResponseTypeDef](./type_defs.md#getreadinesscheckresourcestatusresponsetypedef)\].

<a id="getreadinesscheckstatuspaginator"></a>

## GetReadinessCheckStatusPaginator

Type annotations for
`boto3.client("route53-recovery-readiness").get_paginator("get_readiness_check_status")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetReadinessCheckStatusPaginator

def get_get_readiness_check_status_paginator() -> GetReadinessCheckStatusPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_readiness_check_status")
```

Boto3 documentation:
[Route53RecoveryReadiness.Paginator.GetReadinessCheckStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.GetReadinessCheckStatus)

Arguments for `GetReadinessCheckStatusPaginator.paginate` method:

- `ReadinessCheckName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetReadinessCheckStatusPaginator.paginate` returns
`_PageIterator`\[[GetReadinessCheckStatusResponseTypeDef](./type_defs.md#getreadinesscheckstatusresponsetypedef)\].

<a id="getrecoverygroupreadinesssummarypaginator"></a>

## GetRecoveryGroupReadinessSummaryPaginator

Type annotations for
`boto3.client("route53-recovery-readiness").get_paginator("get_recovery_group_readiness_summary")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetRecoveryGroupReadinessSummaryPaginator

def get_get_recovery_group_readiness_summary_paginator() -> GetRecoveryGroupReadinessSummaryPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_recovery_group_readiness_summary")
```

Boto3 documentation:
[Route53RecoveryReadiness.Paginator.GetRecoveryGroupReadinessSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.GetRecoveryGroupReadinessSummary)

Arguments for `GetRecoveryGroupReadinessSummaryPaginator.paginate` method:

- `RecoveryGroupName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetRecoveryGroupReadinessSummaryPaginator.paginate` returns
`_PageIterator`\[[GetRecoveryGroupReadinessSummaryResponseTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryresponsetypedef)\].

<a id="listcellspaginator"></a>

## ListCellsPaginator

Type annotations for
`boto3.client("route53-recovery-readiness").get_paginator("list_cells")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListCellsPaginator

def get_list_cells_paginator() -> ListCellsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_cells")
```

Boto3 documentation:
[Route53RecoveryReadiness.Paginator.ListCells](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListCells)

Arguments for `ListCellsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCellsPaginator.paginate` returns
`_PageIterator`\[[ListCellsResponseTypeDef](./type_defs.md#listcellsresponsetypedef)\].

<a id="listcrossaccountauthorizationspaginator"></a>

## ListCrossAccountAuthorizationsPaginator

Type annotations for
`boto3.client("route53-recovery-readiness").get_paginator("list_cross_account_authorizations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListCrossAccountAuthorizationsPaginator

def get_list_cross_account_authorizations_paginator() -> ListCrossAccountAuthorizationsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_cross_account_authorizations")
```

Boto3 documentation:
[Route53RecoveryReadiness.Paginator.ListCrossAccountAuthorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListCrossAccountAuthorizations)

Arguments for `ListCrossAccountAuthorizationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCrossAccountAuthorizationsPaginator.paginate` returns
`_PageIterator`\[[ListCrossAccountAuthorizationsResponseTypeDef](./type_defs.md#listcrossaccountauthorizationsresponsetypedef)\].

<a id="listreadinesscheckspaginator"></a>

## ListReadinessChecksPaginator

Type annotations for
`boto3.client("route53-recovery-readiness").get_paginator("list_readiness_checks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListReadinessChecksPaginator

def get_list_readiness_checks_paginator() -> ListReadinessChecksPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_readiness_checks")
```

Boto3 documentation:
[Route53RecoveryReadiness.Paginator.ListReadinessChecks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListReadinessChecks)

Arguments for `ListReadinessChecksPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReadinessChecksPaginator.paginate` returns
`_PageIterator`\[[ListReadinessChecksResponseTypeDef](./type_defs.md#listreadinesschecksresponsetypedef)\].

<a id="listrecoverygroupspaginator"></a>

## ListRecoveryGroupsPaginator

Type annotations for
`boto3.client("route53-recovery-readiness").get_paginator("list_recovery_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListRecoveryGroupsPaginator

def get_list_recovery_groups_paginator() -> ListRecoveryGroupsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_recovery_groups")
```

Boto3 documentation:
[Route53RecoveryReadiness.Paginator.ListRecoveryGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListRecoveryGroups)

Arguments for `ListRecoveryGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRecoveryGroupsPaginator.paginate` returns
`_PageIterator`\[[ListRecoveryGroupsResponseTypeDef](./type_defs.md#listrecoverygroupsresponsetypedef)\].

<a id="listresourcesetspaginator"></a>

## ListResourceSetsPaginator

Type annotations for
`boto3.client("route53-recovery-readiness").get_paginator("list_resource_sets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListResourceSetsPaginator

def get_list_resource_sets_paginator() -> ListResourceSetsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_resource_sets")
```

Boto3 documentation:
[Route53RecoveryReadiness.Paginator.ListResourceSets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListResourceSets)

Arguments for `ListResourceSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResourceSetsPaginator.paginate` returns
`_PageIterator`\[[ListResourceSetsResponseTypeDef](./type_defs.md#listresourcesetsresponsetypedef)\].

<a id="listrulespaginator"></a>

## ListRulesPaginator

Type annotations for
`boto3.client("route53-recovery-readiness").get_paginator("list_rules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_rules")
```

Boto3 documentation:
[Route53RecoveryReadiness.Paginator.ListRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListRules)

Arguments for `ListRulesPaginator.paginate` method:

- `ResourceType`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRulesPaginator.paginate` returns
`_PageIterator`\[[ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)\].

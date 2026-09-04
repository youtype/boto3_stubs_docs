# Paginators

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#route53recoveryreadiness)
    type annotations stubs module [mypy-boto3-route53-recovery-readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

## GetCellReadinessSummaryPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("get_cell_readiness_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/paginator/GetCellReadinessSummary.html#Route53RecoveryReadiness.Paginator.GetCellReadinessSummary)

```python
# GetCellReadinessSummaryPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetCellReadinessSummaryPaginator

def get_get_cell_readiness_summary_paginator() -> GetCellReadinessSummaryPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_cell_readiness_summary")
```

```python
# GetCellReadinessSummaryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetCellReadinessSummaryPaginator

session = Session()

client = Session().client("route53-recovery-readiness")  # (1)
paginator: GetCellReadinessSummaryPaginator = client.get_paginator("get_cell_readiness_summary")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [GetCellReadinessSummaryPaginator](./paginators.md#getcellreadinesssummarypaginator)
3. item: `PageIterator[GetCellReadinessSummaryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCellReadinessSummaryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CellName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetCellReadinessSummaryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetCellReadinessSummaryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCellReadinessSummaryRequestPaginateTypeDef = {  # (1)
    "CellName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCellReadinessSummaryRequestPaginateTypeDef](./type_defs.md#getcellreadinesssummaryrequestpaginatetypedef)
## GetReadinessCheckResourceStatusPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("get_readiness_check_resource_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/paginator/GetReadinessCheckResourceStatus.html#Route53RecoveryReadiness.Paginator.GetReadinessCheckResourceStatus)

```python
# GetReadinessCheckResourceStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetReadinessCheckResourceStatusPaginator

def get_get_readiness_check_resource_status_paginator() -> GetReadinessCheckResourceStatusPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_readiness_check_resource_status")
```

```python
# GetReadinessCheckResourceStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetReadinessCheckResourceStatusPaginator

session = Session()

client = Session().client("route53-recovery-readiness")  # (1)
paginator: GetReadinessCheckResourceStatusPaginator = client.get_paginator("get_readiness_check_resource_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [GetReadinessCheckResourceStatusPaginator](./paginators.md#getreadinesscheckresourcestatuspaginator)
3. item: `PageIterator[GetReadinessCheckResourceStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetReadinessCheckResourceStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReadinessCheckName: str,
    ResourceIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetReadinessCheckResourceStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetReadinessCheckResourceStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetReadinessCheckResourceStatusRequestPaginateTypeDef = {  # (1)
    "ReadinessCheckName": ...,
    "ResourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetReadinessCheckResourceStatusRequestPaginateTypeDef](./type_defs.md#getreadinesscheckresourcestatusrequestpaginatetypedef)
## GetReadinessCheckStatusPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("get_readiness_check_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/paginator/GetReadinessCheckStatus.html#Route53RecoveryReadiness.Paginator.GetReadinessCheckStatus)

```python
# GetReadinessCheckStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetReadinessCheckStatusPaginator

def get_get_readiness_check_status_paginator() -> GetReadinessCheckStatusPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_readiness_check_status")
```

```python
# GetReadinessCheckStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetReadinessCheckStatusPaginator

session = Session()

client = Session().client("route53-recovery-readiness")  # (1)
paginator: GetReadinessCheckStatusPaginator = client.get_paginator("get_readiness_check_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [GetReadinessCheckStatusPaginator](./paginators.md#getreadinesscheckstatuspaginator)
3. item: `PageIterator[GetReadinessCheckStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetReadinessCheckStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReadinessCheckName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetReadinessCheckStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetReadinessCheckStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetReadinessCheckStatusRequestPaginateTypeDef = {  # (1)
    "ReadinessCheckName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetReadinessCheckStatusRequestPaginateTypeDef](./type_defs.md#getreadinesscheckstatusrequestpaginatetypedef)
## GetRecoveryGroupReadinessSummaryPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("get_recovery_group_readiness_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/paginator/GetRecoveryGroupReadinessSummary.html#Route53RecoveryReadiness.Paginator.GetRecoveryGroupReadinessSummary)

```python
# GetRecoveryGroupReadinessSummaryPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetRecoveryGroupReadinessSummaryPaginator

def get_get_recovery_group_readiness_summary_paginator() -> GetRecoveryGroupReadinessSummaryPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_recovery_group_readiness_summary")
```

```python
# GetRecoveryGroupReadinessSummaryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetRecoveryGroupReadinessSummaryPaginator

session = Session()

client = Session().client("route53-recovery-readiness")  # (1)
paginator: GetRecoveryGroupReadinessSummaryPaginator = client.get_paginator("get_recovery_group_readiness_summary")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [GetRecoveryGroupReadinessSummaryPaginator](./paginators.md#getrecoverygroupreadinesssummarypaginator)
3. item: `PageIterator[GetRecoveryGroupReadinessSummaryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetRecoveryGroupReadinessSummaryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RecoveryGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetRecoveryGroupReadinessSummaryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetRecoveryGroupReadinessSummaryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef = {  # (1)
    "RecoveryGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryrequestpaginatetypedef)
## ListCellsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_cells")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/paginator/ListCells.html#Route53RecoveryReadiness.Paginator.ListCells)

```python
# ListCellsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListCellsPaginator

def get_list_cells_paginator() -> ListCellsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_cells")
```

```python
# ListCellsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListCellsPaginator

session = Session()

client = Session().client("route53-recovery-readiness")  # (1)
paginator: ListCellsPaginator = client.get_paginator("list_cells")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [ListCellsPaginator](./paginators.md#listcellspaginator)
3. item: `PageIterator[ListCellsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCellsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCellsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCellsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCellsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCellsRequestPaginateTypeDef](./type_defs.md#listcellsrequestpaginatetypedef)
## ListCrossAccountAuthorizationsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_cross_account_authorizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/paginator/ListCrossAccountAuthorizations.html#Route53RecoveryReadiness.Paginator.ListCrossAccountAuthorizations)

```python
# ListCrossAccountAuthorizationsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListCrossAccountAuthorizationsPaginator

def get_list_cross_account_authorizations_paginator() -> ListCrossAccountAuthorizationsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_cross_account_authorizations")
```

```python
# ListCrossAccountAuthorizationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListCrossAccountAuthorizationsPaginator

session = Session()

client = Session().client("route53-recovery-readiness")  # (1)
paginator: ListCrossAccountAuthorizationsPaginator = client.get_paginator("list_cross_account_authorizations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [ListCrossAccountAuthorizationsPaginator](./paginators.md#listcrossaccountauthorizationspaginator)
3. item: `PageIterator[ListCrossAccountAuthorizationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCrossAccountAuthorizationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCrossAccountAuthorizationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCrossAccountAuthorizationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCrossAccountAuthorizationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCrossAccountAuthorizationsRequestPaginateTypeDef](./type_defs.md#listcrossaccountauthorizationsrequestpaginatetypedef)
## ListReadinessChecksPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_readiness_checks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/paginator/ListReadinessChecks.html#Route53RecoveryReadiness.Paginator.ListReadinessChecks)

```python
# ListReadinessChecksPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListReadinessChecksPaginator

def get_list_readiness_checks_paginator() -> ListReadinessChecksPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_readiness_checks")
```

```python
# ListReadinessChecksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListReadinessChecksPaginator

session = Session()

client = Session().client("route53-recovery-readiness")  # (1)
paginator: ListReadinessChecksPaginator = client.get_paginator("list_readiness_checks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [ListReadinessChecksPaginator](./paginators.md#listreadinesscheckspaginator)
3. item: `PageIterator[ListReadinessChecksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReadinessChecksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListReadinessChecksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListReadinessChecksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReadinessChecksRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadinessChecksRequestPaginateTypeDef](./type_defs.md#listreadinesschecksrequestpaginatetypedef)
## ListRecoveryGroupsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_recovery_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/paginator/ListRecoveryGroups.html#Route53RecoveryReadiness.Paginator.ListRecoveryGroups)

```python
# ListRecoveryGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListRecoveryGroupsPaginator

def get_list_recovery_groups_paginator() -> ListRecoveryGroupsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_recovery_groups")
```

```python
# ListRecoveryGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListRecoveryGroupsPaginator

session = Session()

client = Session().client("route53-recovery-readiness")  # (1)
paginator: ListRecoveryGroupsPaginator = client.get_paginator("list_recovery_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [ListRecoveryGroupsPaginator](./paginators.md#listrecoverygroupspaginator)
3. item: `PageIterator[ListRecoveryGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecoveryGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecoveryGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecoveryGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecoveryGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryGroupsRequestPaginateTypeDef](./type_defs.md#listrecoverygroupsrequestpaginatetypedef)
## ListResourceSetsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_resource_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/paginator/ListResourceSets.html#Route53RecoveryReadiness.Paginator.ListResourceSets)

```python
# ListResourceSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListResourceSetsPaginator

def get_list_resource_sets_paginator() -> ListResourceSetsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_resource_sets")
```

```python
# ListResourceSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListResourceSetsPaginator

session = Session()

client = Session().client("route53-recovery-readiness")  # (1)
paginator: ListResourceSetsPaginator = client.get_paginator("list_resource_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [ListResourceSetsPaginator](./paginators.md#listresourcesetspaginator)
3. item: `PageIterator[ListResourceSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceSetsRequestPaginateTypeDef](./type_defs.md#listresourcesetsrequestpaginatetypedef)
## ListRulesPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness/paginator/ListRules.html#Route53RecoveryReadiness.Paginator.ListRules)

```python
# ListRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_rules")
```

```python
# ListRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListRulesPaginator

session = Session()

client = Session().client("route53-recovery-readiness")  # (1)
paginator: ListRulesPaginator = client.get_paginator("list_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53RecoveryReadinessClient](./client.md)
2. paginator: [ListRulesPaginator](./paginators.md#listrulespaginator)
3. item: `PageIterator[ListRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRulesRequestPaginateTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestPaginateTypeDef](./type_defs.md#listrulesrequestpaginatetypedef)

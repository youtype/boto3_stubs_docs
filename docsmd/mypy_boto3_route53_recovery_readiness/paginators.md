# Paginators

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness)
    type annotations stubs module [mypy-boto3-route53-recovery-readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

## GetCellReadinessSummaryPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("get_cell_readiness_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.GetCellReadinessSummary)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetCellReadinessSummaryPaginator

def get_get_cell_readiness_summary_paginator() -> GetCellReadinessSummaryPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_cell_readiness_summary")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetCellReadinessSummaryResponseTypeDef](./type_defs.md#getcellreadinesssummaryresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetCellReadinessSummaryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CellName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetCellReadinessSummaryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetCellReadinessSummaryResponseTypeDef](./type_defs.md#getcellreadinesssummaryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCellReadinessSummaryRequestGetCellReadinessSummaryPaginateTypeDef = {  # (1)
    "CellName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCellReadinessSummaryRequestGetCellReadinessSummaryPaginateTypeDef](./type_defs.md#getcellreadinesssummaryrequestgetcellreadinesssummarypaginatetypedef) 
## GetReadinessCheckResourceStatusPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("get_readiness_check_resource_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.GetReadinessCheckResourceStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetReadinessCheckResourceStatusPaginator

def get_get_readiness_check_resource_status_paginator() -> GetReadinessCheckResourceStatusPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_readiness_check_resource_status")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetReadinessCheckResourceStatusResponseTypeDef](./type_defs.md#getreadinesscheckresourcestatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetReadinessCheckResourceStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ReadinessCheckName: str,
    ResourceIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetReadinessCheckResourceStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetReadinessCheckResourceStatusResponseTypeDef](./type_defs.md#getreadinesscheckresourcestatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReadinessCheckResourceStatusRequestGetReadinessCheckResourceStatusPaginateTypeDef = {  # (1)
    "ReadinessCheckName": ...,
    "ResourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetReadinessCheckResourceStatusRequestGetReadinessCheckResourceStatusPaginateTypeDef](./type_defs.md#getreadinesscheckresourcestatusrequestgetreadinesscheckresourcestatuspaginatetypedef) 
## GetReadinessCheckStatusPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("get_readiness_check_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.GetReadinessCheckStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetReadinessCheckStatusPaginator

def get_get_readiness_check_status_paginator() -> GetReadinessCheckStatusPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_readiness_check_status")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetReadinessCheckStatusResponseTypeDef](./type_defs.md#getreadinesscheckstatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetReadinessCheckStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ReadinessCheckName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetReadinessCheckStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetReadinessCheckStatusResponseTypeDef](./type_defs.md#getreadinesscheckstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReadinessCheckStatusRequestGetReadinessCheckStatusPaginateTypeDef = {  # (1)
    "ReadinessCheckName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetReadinessCheckStatusRequestGetReadinessCheckStatusPaginateTypeDef](./type_defs.md#getreadinesscheckstatusrequestgetreadinesscheckstatuspaginatetypedef) 
## GetRecoveryGroupReadinessSummaryPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("get_recovery_group_readiness_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.GetRecoveryGroupReadinessSummary)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetRecoveryGroupReadinessSummaryPaginator

def get_get_recovery_group_readiness_summary_paginator() -> GetRecoveryGroupReadinessSummaryPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_recovery_group_readiness_summary")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetRecoveryGroupReadinessSummaryResponseTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetRecoveryGroupReadinessSummaryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RecoveryGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetRecoveryGroupReadinessSummaryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetRecoveryGroupReadinessSummaryResponseTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecoveryGroupReadinessSummaryRequestGetRecoveryGroupReadinessSummaryPaginateTypeDef = {  # (1)
    "RecoveryGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRecoveryGroupReadinessSummaryRequestGetRecoveryGroupReadinessSummaryPaginateTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryrequestgetrecoverygroupreadinesssummarypaginatetypedef) 
## ListCellsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_cells")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListCells)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListCellsPaginator

def get_list_cells_paginator() -> ListCellsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_cells")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListCellsResponseTypeDef](./type_defs.md#listcellsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCellsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCellsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCellsResponseTypeDef](./type_defs.md#listcellsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCellsRequestListCellsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCellsRequestListCellsPaginateTypeDef](./type_defs.md#listcellsrequestlistcellspaginatetypedef) 
## ListCrossAccountAuthorizationsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_cross_account_authorizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListCrossAccountAuthorizations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListCrossAccountAuthorizationsPaginator

def get_list_cross_account_authorizations_paginator() -> ListCrossAccountAuthorizationsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_cross_account_authorizations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListCrossAccountAuthorizationsResponseTypeDef](./type_defs.md#listcrossaccountauthorizationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCrossAccountAuthorizationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCrossAccountAuthorizationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCrossAccountAuthorizationsResponseTypeDef](./type_defs.md#listcrossaccountauthorizationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCrossAccountAuthorizationsRequestListCrossAccountAuthorizationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCrossAccountAuthorizationsRequestListCrossAccountAuthorizationsPaginateTypeDef](./type_defs.md#listcrossaccountauthorizationsrequestlistcrossaccountauthorizationspaginatetypedef) 
## ListReadinessChecksPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_readiness_checks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListReadinessChecks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListReadinessChecksPaginator

def get_list_readiness_checks_paginator() -> ListReadinessChecksPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_readiness_checks")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListReadinessChecksResponseTypeDef](./type_defs.md#listreadinesschecksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReadinessChecksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListReadinessChecksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListReadinessChecksResponseTypeDef](./type_defs.md#listreadinesschecksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReadinessChecksRequestListReadinessChecksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadinessChecksRequestListReadinessChecksPaginateTypeDef](./type_defs.md#listreadinesschecksrequestlistreadinesscheckspaginatetypedef) 
## ListRecoveryGroupsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_recovery_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListRecoveryGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListRecoveryGroupsPaginator

def get_list_recovery_groups_paginator() -> ListRecoveryGroupsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_recovery_groups")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRecoveryGroupsResponseTypeDef](./type_defs.md#listrecoverygroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRecoveryGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRecoveryGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRecoveryGroupsResponseTypeDef](./type_defs.md#listrecoverygroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecoveryGroupsRequestListRecoveryGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryGroupsRequestListRecoveryGroupsPaginateTypeDef](./type_defs.md#listrecoverygroupsrequestlistrecoverygroupspaginatetypedef) 
## ListResourceSetsPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_resource_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListResourceSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListResourceSetsPaginator

def get_list_resource_sets_paginator() -> ListResourceSetsPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_resource_sets")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListResourceSetsResponseTypeDef](./type_defs.md#listresourcesetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListResourceSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourceSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourceSetsResponseTypeDef](./type_defs.md#listresourcesetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceSetsRequestListResourceSetsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceSetsRequestListResourceSetsPaginateTypeDef](./type_defs.md#listresourcesetsrequestlistresourcesetspaginatetypedef) 
## ListRulesPaginator

Type annotations and code completion for `#!python boto3.client("route53-recovery-readiness").get_paginator("list_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Paginator.ListRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("list_rules")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRulesRequestListRulesPaginateTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestListRulesPaginateTypeDef](./type_defs.md#listrulesrequestlistrulespaginatetypedef) 

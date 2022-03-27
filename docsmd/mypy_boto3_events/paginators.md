# Paginators

> [Index](../README.md) > [EventBridge](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
    type annotations stubs module [mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

## ListRuleNamesByTargetPaginator

Type annotations and code completion for `#!python boto3.client("events").get_paginator("list_rule_names_by_target")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Paginator.ListRuleNamesByTarget)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_events.paginator import ListRuleNamesByTargetPaginator

def get_list_rule_names_by_target_paginator() -> ListRuleNamesByTargetPaginator:
    return Session().client("events").get_paginator("list_rule_names_by_target")
```


### paginate

Type annotations and code completion for `#!python ListRuleNamesByTargetPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TargetArn: str,
    EventBusName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRuleNamesByTargetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRuleNamesByTargetResponseTypeDef](./type_defs.md#listrulenamesbytargetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRuleNamesByTargetRequestListRuleNamesByTargetPaginateTypeDef = {  # (1)
    "TargetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleNamesByTargetRequestListRuleNamesByTargetPaginateTypeDef](./type_defs.md#listrulenamesbytargetrequestlistrulenamesbytargetpaginatetypedef) 
## ListRulesPaginator

Type annotations and code completion for `#!python boto3.client("events").get_paginator("list_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Paginator.ListRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_events.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("events").get_paginator("list_rules")
```


### paginate

Type annotations and code completion for `#!python ListRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    NamePrefix: str = ...,
    EventBusName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRulesRequestListRulesPaginateTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestListRulesPaginateTypeDef](./type_defs.md#listrulesrequestlistrulespaginatetypedef) 
## ListTargetsByRulePaginator

Type annotations and code completion for `#!python boto3.client("events").get_paginator("list_targets_by_rule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Paginator.ListTargetsByRule)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_events.paginator import ListTargetsByRulePaginator

def get_list_targets_by_rule_paginator() -> ListTargetsByRulePaginator:
    return Session().client("events").get_paginator("list_targets_by_rule")
```


### paginate

Type annotations and code completion for `#!python ListTargetsByRulePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Rule: str,
    EventBusName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTargetsByRuleResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTargetsByRuleResponseTypeDef](./type_defs.md#listtargetsbyruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTargetsByRuleRequestListTargetsByRulePaginateTypeDef = {  # (1)
    "Rule": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTargetsByRuleRequestListTargetsByRulePaginateTypeDef](./type_defs.md#listtargetsbyrulerequestlisttargetsbyrulepaginatetypedef) 

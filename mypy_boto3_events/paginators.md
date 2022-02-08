<a id="paginators-for-boto3-eventbridge-module"></a>

# Paginators for boto3 EventBridge module

> [Index](..) > [EventBridge](.) > Paginators

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
type annotations stubs module
[mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

- [Paginators for boto3 EventBridge module](#paginators-for-boto3-eventbridge-module)
  - [ListRuleNamesByTargetPaginator](#listrulenamesbytargetpaginator)
  - [ListRulesPaginator](#listrulespaginator)
  - [ListTargetsByRulePaginator](#listtargetsbyrulepaginator)

<a id="listrulenamesbytargetpaginator"></a>

## ListRuleNamesByTargetPaginator

Type annotations for
`boto3.client("events").get_paginator("list_rule_names_by_target")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_events.paginator import ListRuleNamesByTargetPaginator

def get_list_rule_names_by_target_paginator() -> ListRuleNamesByTargetPaginator:
    return Session().client("events").get_paginator("list_rule_names_by_target")
```

Boto3 documentation:
[EventBridge.Paginator.ListRuleNamesByTarget](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Paginator.ListRuleNamesByTarget)

Arguments for `ListRuleNamesByTargetPaginator.paginate` method:

- `TargetArn`: `str` *(required)*
- `EventBusName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRuleNamesByTargetPaginator.paginate` returns
`_PageIterator`\[[ListRuleNamesByTargetResponseTypeDef](./type_defs.md#listrulenamesbytargetresponsetypedef)\].

<a id="listrulespaginator"></a>

## ListRulesPaginator

Type annotations for `boto3.client("events").get_paginator("list_rules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_events.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("events").get_paginator("list_rules")
```

Boto3 documentation:
[EventBridge.Paginator.ListRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Paginator.ListRules)

Arguments for `ListRulesPaginator.paginate` method:

- `NamePrefix`: `str`
- `EventBusName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRulesPaginator.paginate` returns
`_PageIterator`\[[ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)\].

<a id="listtargetsbyrulepaginator"></a>

## ListTargetsByRulePaginator

Type annotations for
`boto3.client("events").get_paginator("list_targets_by_rule")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_events.paginator import ListTargetsByRulePaginator

def get_list_targets_by_rule_paginator() -> ListTargetsByRulePaginator:
    return Session().client("events").get_paginator("list_targets_by_rule")
```

Boto3 documentation:
[EventBridge.Paginator.ListTargetsByRule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Paginator.ListTargetsByRule)

Arguments for `ListTargetsByRulePaginator.paginate` method:

- `Rule`: `str` *(required)*
- `EventBusName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTargetsByRulePaginator.paginate` returns
`_PageIterator`\[[ListTargetsByRuleResponseTypeDef](./type_defs.md#listtargetsbyruleresponsetypedef)\].

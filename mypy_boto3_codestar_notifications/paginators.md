# Paginators for boto3 CodeStarNotifications module

> [Index](..) > [CodeStarNotifications](.) > Paginators

Auto-generated documentation for
[CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codestar-notifications.html#CodeStarNotifications)
type annotations stubs module
[mypy_boto3_codestar_notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

- [Paginators for boto3 CodeStarNotifications module](#paginators-for-boto3-codestarnotifications-module)
  - [ListEventTypesPaginator](#listeventtypespaginator)
  - [ListNotificationRulesPaginator](#listnotificationrulespaginator)
  - [ListTargetsPaginator](#listtargetspaginator)

## ListEventTypesPaginator

Type annotations for
`boto3.client("codestar-notifications").get_paginator("list_event_types")`.

Can be used directly:

```python
from mypy_boto3_codestar_notifications.paginator import ListEventTypesPaginator

def get_list_event_types_paginator() -> ListEventTypesPaginator:
    return boto3.client("codestar-notifications").get_paginator("list_event_types")
```

Boto3 documentation:
[CodeStarNotifications.Paginator.ListEventTypes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codestar-notifications.html#CodeStarNotifications.Paginator.ListEventTypes)

Arguments for `ListEventTypesPaginator.paginate` method:

- `Filters`:
  `List`\[[ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEventTypesPaginator.paginate` returns
`Iterator`\[[ListEventTypesResultTypeDef](./type_defs.md#listeventtypesresulttypedef)\].

## ListNotificationRulesPaginator

Type annotations for
`boto3.client("codestar-notifications").get_paginator("list_notification_rules")`.

Can be used directly:

```python
from mypy_boto3_codestar_notifications.paginator import ListNotificationRulesPaginator

def get_list_notification_rules_paginator() -> ListNotificationRulesPaginator:
    return boto3.client("codestar-notifications").get_paginator("list_notification_rules")
```

Boto3 documentation:
[CodeStarNotifications.Paginator.ListNotificationRules](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codestar-notifications.html#CodeStarNotifications.Paginator.ListNotificationRules)

Arguments for `ListNotificationRulesPaginator.paginate` method:

- `Filters`:
  `List`\[[ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNotificationRulesPaginator.paginate` returns
`Iterator`\[[ListNotificationRulesResultTypeDef](./type_defs.md#listnotificationrulesresulttypedef)\].

## ListTargetsPaginator

Type annotations for
`boto3.client("codestar-notifications").get_paginator("list_targets")`.

Can be used directly:

```python
from mypy_boto3_codestar_notifications.paginator import ListTargetsPaginator

def get_list_targets_paginator() -> ListTargetsPaginator:
    return boto3.client("codestar-notifications").get_paginator("list_targets")
```

Boto3 documentation:
[CodeStarNotifications.Paginator.ListTargets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codestar-notifications.html#CodeStarNotifications.Paginator.ListTargets)

Arguments for `ListTargetsPaginator.paginate` method:

- `Filters`:
  `List`\[[ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTargetsPaginator.paginate` returns
`Iterator`\[[ListTargetsResultTypeDef](./type_defs.md#listtargetsresulttypedef)\].

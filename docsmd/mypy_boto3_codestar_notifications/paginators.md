# Paginators

> [Index](../README.md) > [CodeStarNotifications](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
    type annotations stubs module [mypy-boto3-codestar-notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

## ListEventTypesPaginator

Type annotations and code completion for `#!python boto3.client("codestar-notifications").get_paginator("list_event_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Paginator.ListEventTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar_notifications.paginator import ListEventTypesPaginator

def get_list_event_types_paginator() -> ListEventTypesPaginator:
    return Session().client("codestar-notifications").get_paginator("list_event_types")
```


### paginate

Type annotations and code completion for `#!python ListEventTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[ListEventTypesFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListEventTypesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListEventTypesResultTypeDef](./type_defs.md#listeventtypesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventTypesRequestListEventTypesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventTypesRequestListEventTypesPaginateTypeDef](./type_defs.md#listeventtypesrequestlisteventtypespaginatetypedef) 
## ListNotificationRulesPaginator

Type annotations and code completion for `#!python boto3.client("codestar-notifications").get_paginator("list_notification_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Paginator.ListNotificationRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar_notifications.paginator import ListNotificationRulesPaginator

def get_list_notification_rules_paginator() -> ListNotificationRulesPaginator:
    return Session().client("codestar-notifications").get_paginator("list_notification_rules")
```


### paginate

Type annotations and code completion for `#!python ListNotificationRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[ListNotificationRulesFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListNotificationRulesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListNotificationRulesResultTypeDef](./type_defs.md#listnotificationrulesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotificationRulesRequestListNotificationRulesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNotificationRulesRequestListNotificationRulesPaginateTypeDef](./type_defs.md#listnotificationrulesrequestlistnotificationrulespaginatetypedef) 
## ListTargetsPaginator

Type annotations and code completion for `#!python boto3.client("codestar-notifications").get_paginator("list_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Paginator.ListTargets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar_notifications.paginator import ListTargetsPaginator

def get_list_targets_paginator() -> ListTargetsPaginator:
    return Session().client("codestar-notifications").get_paginator("list_targets")
```


### paginate

Type annotations and code completion for `#!python ListTargetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[ListTargetsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTargetsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTargetsResultTypeDef](./type_defs.md#listtargetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTargetsRequestListTargetsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTargetsRequestListTargetsPaginateTypeDef](./type_defs.md#listtargetsrequestlisttargetspaginatetypedef) 

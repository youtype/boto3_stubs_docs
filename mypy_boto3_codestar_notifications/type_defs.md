# Typed dictionaries for boto3 CodeStarNotifications module

> [Index](..) > [CodeStarNotifications](.) > Typed dictionaries

Auto-generated documentation for
[CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/codestar-notifications.html#CodeStarNotifications)
type annotations stubs module
[mypy_boto3_codestar_notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

- [Typed dictionaries for boto3 CodeStarNotifications module](#typed-dictionaries-for-boto3-codestarnotifications-module)
  - [CreateNotificationRuleResultTypeDef](#createnotificationruleresulttypedef)
  - [DeleteNotificationRuleResultTypeDef](#deletenotificationruleresulttypedef)
  - [DescribeNotificationRuleResultTypeDef](#describenotificationruleresulttypedef)
  - [EventTypeSummaryTypeDef](#eventtypesummarytypedef)
  - [ListEventTypesFilterTypeDef](#listeventtypesfiltertypedef)
  - [ListEventTypesResultTypeDef](#listeventtypesresulttypedef)
  - [ListNotificationRulesFilterTypeDef](#listnotificationrulesfiltertypedef)
  - [ListNotificationRulesResultTypeDef](#listnotificationrulesresulttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [ListTargetsFilterTypeDef](#listtargetsfiltertypedef)
  - [ListTargetsResultTypeDef](#listtargetsresulttypedef)
  - [NotificationRuleSummaryTypeDef](#notificationrulesummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [SubscribeResultTypeDef](#subscriberesulttypedef)
  - [TagResourceResultTypeDef](#tagresourceresulttypedef)
  - [TargetSummaryTypeDef](#targetsummarytypedef)
  - [TargetTypeDef](#targettypedef)
  - [UnsubscribeResultTypeDef](#unsubscriberesulttypedef)

## CreateNotificationRuleResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleResultTypeDef
```

Optional fields:

- `Arn`: `str`

## DeleteNotificationRuleResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleResultTypeDef
```

Optional fields:

- `Arn`: `str`

## DescribeNotificationRuleResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DescribeNotificationRuleResultTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Name`: `str`
- `EventTypes`:
  `List`\[[EventTypeSummaryTypeDef](./type_defs.md#eventtypesummarytypedef)\]
- `Resource`: `str`
- `Targets`:
  `List`\[[TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)\]
- `DetailType`: [DetailTypeType](./literals.md#detailtypetype)
- `CreatedBy`: `str`
- `Status`:
  [NotificationRuleStatusType](./literals.md#notificationrulestatustype)
- `CreatedTimestamp`: `datetime`
- `LastModifiedTimestamp`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]

## EventTypeSummaryTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import EventTypeSummaryTypeDef
```

Optional fields:

- `EventTypeId`: `str`
- `ServiceName`: `str`
- `EventTypeName`: `str`
- `ResourceType`: `str`

## ListEventTypesFilterTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesFilterTypeDef
```

Required fields:

- `Name`:
  [ListEventTypesFilterNameType](./literals.md#listeventtypesfilternametype)
- `Value`: `str`

## ListEventTypesResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesResultTypeDef
```

Optional fields:

- `EventTypes`:
  `List`\[[EventTypeSummaryTypeDef](./type_defs.md#eventtypesummarytypedef)\]
- `NextToken`: `str`

## ListNotificationRulesFilterTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesFilterTypeDef
```

Required fields:

- `Name`:
  [ListNotificationRulesFilterNameType](./literals.md#listnotificationrulesfilternametype)
- `Value`: `str`

## ListNotificationRulesResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `NotificationRules`:
  `List`\[[NotificationRuleSummaryTypeDef](./type_defs.md#notificationrulesummarytypedef)\]

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceResultTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ListTargetsFilterTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTargetsFilterTypeDef
```

Required fields:

- `Name`: [ListTargetsFilterNameType](./literals.md#listtargetsfilternametype)
- `Value`: `str`

## ListTargetsResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTargetsResultTypeDef
```

Optional fields:

- `Targets`:
  `List`\[[TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)\]
- `NextToken`: `str`

## NotificationRuleSummaryTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import NotificationRuleSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## SubscribeResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import SubscribeResultTypeDef
```

Optional fields:

- `Arn`: `str`

## TagResourceResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TagResourceResultTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## TargetSummaryTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TargetSummaryTypeDef
```

Optional fields:

- `TargetAddress`: `str`
- `TargetType`: `str`
- `TargetStatus`: [TargetStatusType](./literals.md#targetstatustype)

## TargetTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TargetTypeDef
```

Optional fields:

- `TargetType`: `str`
- `TargetAddress`: `str`

## UnsubscribeResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UnsubscribeResultTypeDef
```

Required fields:

- `Arn`: `str`

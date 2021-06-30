# Typed dictionaries for boto3 CodeStarNotifications module

> [Index](..) > [CodeStarNotifications](.) > Typed dictionaries

Auto-generated documentation for
[CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
type annotations stubs module
[mypy_boto3_codestar_notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

- [Typed dictionaries for boto3 CodeStarNotifications module](#typed-dictionaries-for-boto3-codestarnotifications-module)
  - [CreateNotificationRuleRequestRequestTypeDef](#createnotificationrulerequestrequesttypedef)
  - [CreateNotificationRuleResultTypeDef](#createnotificationruleresulttypedef)
  - [DeleteNotificationRuleRequestRequestTypeDef](#deletenotificationrulerequestrequesttypedef)
  - [DeleteNotificationRuleResultTypeDef](#deletenotificationruleresulttypedef)
  - [DeleteTargetRequestRequestTypeDef](#deletetargetrequestrequesttypedef)
  - [DescribeNotificationRuleRequestRequestTypeDef](#describenotificationrulerequestrequesttypedef)
  - [DescribeNotificationRuleResultTypeDef](#describenotificationruleresulttypedef)
  - [EventTypeSummaryTypeDef](#eventtypesummarytypedef)
  - [ListEventTypesFilterTypeDef](#listeventtypesfiltertypedef)
  - [ListEventTypesRequestRequestTypeDef](#listeventtypesrequestrequesttypedef)
  - [ListEventTypesResultTypeDef](#listeventtypesresulttypedef)
  - [ListNotificationRulesFilterTypeDef](#listnotificationrulesfiltertypedef)
  - [ListNotificationRulesRequestRequestTypeDef](#listnotificationrulesrequestrequesttypedef)
  - [ListNotificationRulesResultTypeDef](#listnotificationrulesresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [ListTargetsFilterTypeDef](#listtargetsfiltertypedef)
  - [ListTargetsRequestRequestTypeDef](#listtargetsrequestrequesttypedef)
  - [ListTargetsResultTypeDef](#listtargetsresulttypedef)
  - [NotificationRuleSummaryTypeDef](#notificationrulesummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SubscribeRequestRequestTypeDef](#subscriberequestrequesttypedef)
  - [SubscribeResultTypeDef](#subscriberesulttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagResourceResultTypeDef](#tagresourceresulttypedef)
  - [TargetSummaryTypeDef](#targetsummarytypedef)
  - [TargetTypeDef](#targettypedef)
  - [UnsubscribeRequestRequestTypeDef](#unsubscriberequestrequesttypedef)
  - [UnsubscribeResultTypeDef](#unsubscriberesulttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateNotificationRuleRequestRequestTypeDef](#updatenotificationrulerequestrequesttypedef)

## CreateNotificationRuleRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `EventTypeIds`: `List`\[`str`\]
- `Resource`: `str`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `DetailType`: [DetailTypeType](./literals.md#detailtypetype)

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Status`:
  [NotificationRuleStatusType](./literals.md#notificationrulestatustype)

## CreateNotificationRuleResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleResultTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNotificationRuleRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

## DeleteNotificationRuleResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleResultTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTargetRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DeleteTargetRequestRequestTypeDef
```

Required fields:

- `TargetAddress`: `str`

Optional fields:

- `ForceUnsubscribeAll`: `bool`

## DescribeNotificationRuleRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DescribeNotificationRuleRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

## DescribeNotificationRuleResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DescribeNotificationRuleResultTypeDef
```

Required fields:

- `Arn`: `str`
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListEventTypesRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEventTypesResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesResultTypeDef
```

Required fields:

- `EventTypes`:
  `List`\[[EventTypeSummaryTypeDef](./type_defs.md#eventtypesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationRulesFilterTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesFilterTypeDef
```

Required fields:

- `Name`:
  [ListNotificationRulesFilterNameType](./literals.md#listnotificationrulesfilternametype)
- `Value`: `str`

## ListNotificationRulesRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListNotificationRulesResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `NotificationRules`:
  `List`\[[NotificationRuleSummaryTypeDef](./type_defs.md#notificationrulesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsFilterTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTargetsFilterTypeDef
```

Required fields:

- `Name`: [ListTargetsFilterNameType](./literals.md#listtargetsfilternametype)
- `Value`: `str`

## ListTargetsRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTargetsRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTargetsResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTargetsResultTypeDef
```

Required fields:

- `Targets`:
  `List`\[[TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SubscribeRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import SubscribeRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)

Optional fields:

- `ClientRequestToken`: `str`

## SubscribeResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import SubscribeResultTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## TagResourceResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TagResourceResultTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UnsubscribeRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UnsubscribeRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TargetAddress`: `str`

## UnsubscribeResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UnsubscribeResultTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateNotificationRuleRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UpdateNotificationRuleRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Name`: `str`
- `Status`:
  [NotificationRuleStatusType](./literals.md#notificationrulestatustype)
- `EventTypeIds`: `List`\[`str`\]
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `DetailType`: [DetailTypeType](./literals.md#detailtypetype)

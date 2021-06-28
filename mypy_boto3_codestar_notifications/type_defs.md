# Typed dictionaries for boto3 CodeStarNotifications module

> [Index](..) > [CodeStarNotifications](.) > Typed dictionaries

Auto-generated documentation for
[CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
type annotations stubs module
[mypy_boto3_codestar_notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

- [Typed dictionaries for boto3 CodeStarNotifications module](#typed-dictionaries-for-boto3-codestarnotifications-module)
  - [CreateNotificationRuleRequestTypeDef](#createnotificationrulerequesttypedef)
  - [CreateNotificationRuleResultResponseTypeDef](#createnotificationruleresultresponsetypedef)
  - [DeleteNotificationRuleRequestTypeDef](#deletenotificationrulerequesttypedef)
  - [DeleteNotificationRuleResultResponseTypeDef](#deletenotificationruleresultresponsetypedef)
  - [DeleteTargetRequestTypeDef](#deletetargetrequesttypedef)
  - [DescribeNotificationRuleRequestTypeDef](#describenotificationrulerequesttypedef)
  - [DescribeNotificationRuleResultResponseTypeDef](#describenotificationruleresultresponsetypedef)
  - [EventTypeSummaryTypeDef](#eventtypesummarytypedef)
  - [ListEventTypesFilterTypeDef](#listeventtypesfiltertypedef)
  - [ListEventTypesRequestTypeDef](#listeventtypesrequesttypedef)
  - [ListEventTypesResultResponseTypeDef](#listeventtypesresultresponsetypedef)
  - [ListNotificationRulesFilterTypeDef](#listnotificationrulesfiltertypedef)
  - [ListNotificationRulesRequestTypeDef](#listnotificationrulesrequesttypedef)
  - [ListNotificationRulesResultResponseTypeDef](#listnotificationrulesresultresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResultResponseTypeDef](#listtagsforresourceresultresponsetypedef)
  - [ListTargetsFilterTypeDef](#listtargetsfiltertypedef)
  - [ListTargetsRequestTypeDef](#listtargetsrequesttypedef)
  - [ListTargetsResultResponseTypeDef](#listtargetsresultresponsetypedef)
  - [NotificationRuleSummaryTypeDef](#notificationrulesummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SubscribeRequestTypeDef](#subscriberequesttypedef)
  - [SubscribeResultResponseTypeDef](#subscriberesultresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagResourceResultResponseTypeDef](#tagresourceresultresponsetypedef)
  - [TargetSummaryTypeDef](#targetsummarytypedef)
  - [TargetTypeDef](#targettypedef)
  - [UnsubscribeRequestTypeDef](#unsubscriberequesttypedef)
  - [UnsubscribeResultResponseTypeDef](#unsubscriberesultresponsetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateNotificationRuleRequestTypeDef](#updatenotificationrulerequesttypedef)

## CreateNotificationRuleRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleRequestTypeDef
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

## CreateNotificationRuleResultResponseTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleResultResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNotificationRuleRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleRequestTypeDef
```

Required fields:

- `Arn`: `str`

## DeleteNotificationRuleResultResponseTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleResultResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTargetRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DeleteTargetRequestTypeDef
```

Required fields:

- `TargetAddress`: `str`

Optional fields:

- `ForceUnsubscribeAll`: `bool`

## DescribeNotificationRuleRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DescribeNotificationRuleRequestTypeDef
```

Required fields:

- `Arn`: `str`

## DescribeNotificationRuleResultResponseTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DescribeNotificationRuleResultResponseTypeDef
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

## ListEventTypesRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEventTypesResultResponseTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesResultResponseTypeDef
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

## ListNotificationRulesRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListNotificationRulesResultResponseTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NotificationRules`:
  `List`\[[NotificationRuleSummaryTypeDef](./type_defs.md#notificationrulesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `Arn`: `str`

## ListTagsForResourceResultResponseTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceResultResponseTypeDef
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

## ListTargetsRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTargetsRequestTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTargetsResultResponseTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTargetsResultResponseTypeDef
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

## SubscribeRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import SubscribeRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)

Optional fields:

- `ClientRequestToken`: `str`

## SubscribeResultResponseTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import SubscribeResultResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## TagResourceResultResponseTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TagResourceResultResponseTypeDef
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

## UnsubscribeRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UnsubscribeRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TargetAddress`: `str`

## UnsubscribeResultResponseTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UnsubscribeResultResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateNotificationRuleRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UpdateNotificationRuleRequestTypeDef
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

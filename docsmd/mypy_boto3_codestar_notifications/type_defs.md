<a id="typed-dictionaries-for-boto3-codestarnotifications-module"></a>

# Typed dictionaries for boto3 CodeStarNotifications module

> [Index](../README.md) > [CodeStarNotifications](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
type annotations stubs module
[mypy-boto3-codestar-notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

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

<a id="createnotificationrulerequestrequesttypedef"></a>

## CreateNotificationRuleRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `EventTypeIds`: `Sequence`\[`str`\]
- `Resource`: `str`
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `DetailType`: [DetailTypeType](./literals.md#detailtypetype)

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `Status`:
  [NotificationRuleStatusType](./literals.md#notificationrulestatustype)

<a id="createnotificationruleresulttypedef"></a>

## CreateNotificationRuleResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleResultTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletenotificationrulerequestrequesttypedef"></a>

## DeleteNotificationRuleRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="deletenotificationruleresulttypedef"></a>

## DeleteNotificationRuleResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleResultTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetargetrequestrequesttypedef"></a>

## DeleteTargetRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DeleteTargetRequestRequestTypeDef
```

Required fields:

- `TargetAddress`: `str`

Optional fields:

- `ForceUnsubscribeAll`: `bool`

<a id="describenotificationrulerequestrequesttypedef"></a>

## DescribeNotificationRuleRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import DescribeNotificationRuleRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="describenotificationruleresulttypedef"></a>

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

<a id="eventtypesummarytypedef"></a>

## EventTypeSummaryTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import EventTypeSummaryTypeDef
```

Optional fields:

- `EventTypeId`: `str`
- `ServiceName`: `str`
- `EventTypeName`: `str`
- `ResourceType`: `str`

<a id="listeventtypesfiltertypedef"></a>

## ListEventTypesFilterTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesFilterTypeDef
```

Required fields:

- `Name`:
  [ListEventTypesFilterNameType](./literals.md#listeventtypesfilternametype)
- `Value`: `str`

<a id="listeventtypesrequestrequesttypedef"></a>

## ListEventTypesRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listeventtypesresulttypedef"></a>

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

<a id="listnotificationrulesfiltertypedef"></a>

## ListNotificationRulesFilterTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesFilterTypeDef
```

Required fields:

- `Name`:
  [ListNotificationRulesFilterNameType](./literals.md#listnotificationrulesfilternametype)
- `Value`: `str`

<a id="listnotificationrulesrequestrequesttypedef"></a>

## ListNotificationRulesRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listnotificationrulesresulttypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="listtagsforresourceresulttypedef"></a>

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtargetsfiltertypedef"></a>

## ListTargetsFilterTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTargetsFilterTypeDef
```

Required fields:

- `Name`: [ListTargetsFilterNameType](./literals.md#listtargetsfilternametype)
- `Value`: `str`

<a id="listtargetsrequestrequesttypedef"></a>

## ListTargetsRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ListTargetsRequestRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtargetsresulttypedef"></a>

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

<a id="notificationrulesummarytypedef"></a>

## NotificationRuleSummaryTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import NotificationRuleSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="subscriberequestrequesttypedef"></a>

## SubscribeRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import SubscribeRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)

Optional fields:

- `ClientRequestToken`: `str`

<a id="subscriberesulttypedef"></a>

## SubscribeResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import SubscribeResultTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="tagresourceresulttypedef"></a>

## TagResourceResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TagResourceResultTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="targetsummarytypedef"></a>

## TargetSummaryTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TargetSummaryTypeDef
```

Optional fields:

- `TargetAddress`: `str`
- `TargetType`: `str`
- `TargetStatus`: [TargetStatusType](./literals.md#targetstatustype)

<a id="targettypedef"></a>

## TargetTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import TargetTypeDef
```

Optional fields:

- `TargetType`: `str`
- `TargetAddress`: `str`

<a id="unsubscriberequestrequesttypedef"></a>

## UnsubscribeRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UnsubscribeRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TargetAddress`: `str`

<a id="unsubscriberesulttypedef"></a>

## UnsubscribeResultTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UnsubscribeResultTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_codestar_notifications.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatenotificationrulerequestrequesttypedef"></a>

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
- `EventTypeIds`: `Sequence`\[`str`\]
- `Targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `DetailType`: [DetailTypeType](./literals.md#detailtypetype)

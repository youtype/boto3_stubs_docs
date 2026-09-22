# Type definitions

> [Index](../README.md) > [CodeStarNotifications](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#codestarnotifications)
    type annotations stubs module [mypy-boto3-codestar-notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).



## TargetTypeDef

```python
# TargetTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import TargetTypeDef


def get_value() -> TargetTypeDef:
    return {
        "TargetType": ...,
    }


# TargetTypeDef definition

class TargetTypeDef(TypedDict):
    TargetType: NotRequired[str],
    TargetAddress: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteNotificationRuleRequestTypeDef

```python
# DeleteNotificationRuleRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleRequestTypeDef


def get_value() -> DeleteNotificationRuleRequestTypeDef:
    return {
        "Arn": ...,
    }


# DeleteNotificationRuleRequestTypeDef definition

class DeleteNotificationRuleRequestTypeDef(TypedDict):
    Arn: str,
```


## DeleteTargetRequestTypeDef

```python
# DeleteTargetRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import DeleteTargetRequestTypeDef


def get_value() -> DeleteTargetRequestTypeDef:
    return {
        "TargetAddress": ...,
    }


# DeleteTargetRequestTypeDef definition

class DeleteTargetRequestTypeDef(TypedDict):
    TargetAddress: str,
    ForceUnsubscribeAll: NotRequired[bool],
```


## DescribeNotificationRuleRequestTypeDef

```python
# DescribeNotificationRuleRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import DescribeNotificationRuleRequestTypeDef


def get_value() -> DescribeNotificationRuleRequestTypeDef:
    return {
        "Arn": ...,
    }


# DescribeNotificationRuleRequestTypeDef definition

class DescribeNotificationRuleRequestTypeDef(TypedDict):
    Arn: str,
```


## EventTypeSummaryTypeDef

```python
# EventTypeSummaryTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import EventTypeSummaryTypeDef


def get_value() -> EventTypeSummaryTypeDef:
    return {
        "EventTypeId": ...,
    }


# EventTypeSummaryTypeDef definition

class EventTypeSummaryTypeDef(TypedDict):
    EventTypeId: NotRequired[str],
    ServiceName: NotRequired[str],
    EventTypeName: NotRequired[str],
    ResourceType: NotRequired[str],
```


## TargetSummaryTypeDef

```python
# TargetSummaryTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import TargetSummaryTypeDef


def get_value() -> TargetSummaryTypeDef:
    return {
        "TargetAddress": ...,
    }


# TargetSummaryTypeDef definition

class TargetSummaryTypeDef(TypedDict):
    TargetAddress: NotRequired[str],
    TargetType: NotRequired[str],
    TargetStatus: NotRequired[TargetStatusType],  # (1)
```

1. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype)

## ListEventTypesFilterTypeDef

```python
# ListEventTypesFilterTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListEventTypesFilterTypeDef


def get_value() -> ListEventTypesFilterTypeDef:
    return {
        "Name": ...,
    }


# ListEventTypesFilterTypeDef definition

class ListEventTypesFilterTypeDef(TypedDict):
    Name: ListEventTypesFilterNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ListEventTypesFilterNameType](./literals.md#listeventtypesfilternametype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListNotificationRulesFilterTypeDef

```python
# ListNotificationRulesFilterTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesFilterTypeDef


def get_value() -> ListNotificationRulesFilterTypeDef:
    return {
        "Name": ...,
    }


# ListNotificationRulesFilterTypeDef definition

class ListNotificationRulesFilterTypeDef(TypedDict):
    Name: ListNotificationRulesFilterNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ListNotificationRulesFilterNameType](./literals.md#listnotificationrulesfilternametype)

## NotificationRuleSummaryTypeDef

```python
# NotificationRuleSummaryTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import NotificationRuleSummaryTypeDef


def get_value() -> NotificationRuleSummaryTypeDef:
    return {
        "Id": ...,
    }


# NotificationRuleSummaryTypeDef definition

class NotificationRuleSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "Arn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    Arn: str,
```


## ListTargetsFilterTypeDef

```python
# ListTargetsFilterTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListTargetsFilterTypeDef


def get_value() -> ListTargetsFilterTypeDef:
    return {
        "Name": ...,
    }


# ListTargetsFilterTypeDef definition

class ListTargetsFilterTypeDef(TypedDict):
    Name: ListTargetsFilterNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ListTargetsFilterNameType](./literals.md#listtargetsfilternametype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "Arn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    Arn: str,
    Tags: Mapping[str, str],
```


## UnsubscribeRequestTypeDef

```python
# UnsubscribeRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import UnsubscribeRequestTypeDef


def get_value() -> UnsubscribeRequestTypeDef:
    return {
        "Arn": ...,
    }


# UnsubscribeRequestTypeDef definition

class UnsubscribeRequestTypeDef(TypedDict):
    Arn: str,
    TargetAddress: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "Arn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    Arn: str,
    TagKeys: Sequence[str],
```


## CreateNotificationRuleRequestTypeDef

```python
# CreateNotificationRuleRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleRequestTypeDef


def get_value() -> CreateNotificationRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateNotificationRuleRequestTypeDef definition

class CreateNotificationRuleRequestTypeDef(TypedDict):
    Name: str,
    EventTypeIds: Sequence[str],
    Resource: str,
    Targets: Sequence[TargetTypeDef],  # (1)
    DetailType: DetailTypeType,  # (2)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    Status: NotRequired[NotificationRuleStatusType],  # (3)
```

1. See `Sequence[TargetTypeDef]`
2. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype)
3. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype)

## SubscribeRequestTypeDef

```python
# SubscribeRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import SubscribeRequestTypeDef


def get_value() -> SubscribeRequestTypeDef:
    return {
        "Arn": ...,
    }


# SubscribeRequestTypeDef definition

class SubscribeRequestTypeDef(TypedDict):
    Arn: str,
    Target: TargetTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)

## UpdateNotificationRuleRequestTypeDef

```python
# UpdateNotificationRuleRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import UpdateNotificationRuleRequestTypeDef


def get_value() -> UpdateNotificationRuleRequestTypeDef:
    return {
        "Arn": ...,
    }


# UpdateNotificationRuleRequestTypeDef definition

class UpdateNotificationRuleRequestTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Status: NotRequired[NotificationRuleStatusType],  # (1)
    EventTypeIds: NotRequired[Sequence[str]],
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (2)
    DetailType: NotRequired[DetailTypeType],  # (3)
```

1. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype)
2. See `Sequence[TargetTypeDef]`
3. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype)

## CreateNotificationRuleResultTypeDef

```python
# CreateNotificationRuleResultTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleResultTypeDef


def get_value() -> CreateNotificationRuleResultTypeDef:
    return {
        "Arn": ...,
    }


# CreateNotificationRuleResultTypeDef definition

class CreateNotificationRuleResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNotificationRuleResultTypeDef

```python
# DeleteNotificationRuleResultTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleResultTypeDef


def get_value() -> DeleteNotificationRuleResultTypeDef:
    return {
        "Arn": ...,
    }


# DeleteNotificationRuleResultTypeDef definition

class DeleteNotificationRuleResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResultTypeDef

```python
# ListTagsForResourceResultTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceResultTypeDef


def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResultTypeDef definition

class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscribeResultTypeDef

```python
# SubscribeResultTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import SubscribeResultTypeDef


def get_value() -> SubscribeResultTypeDef:
    return {
        "Arn": ...,
    }


# SubscribeResultTypeDef definition

class SubscribeResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceResultTypeDef

```python
# TagResourceResultTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import TagResourceResultTypeDef


def get_value() -> TagResourceResultTypeDef:
    return {
        "Tags": ...,
    }


# TagResourceResultTypeDef definition

class TagResourceResultTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnsubscribeResultTypeDef

```python
# UnsubscribeResultTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import UnsubscribeResultTypeDef


def get_value() -> UnsubscribeResultTypeDef:
    return {
        "Arn": ...,
    }


# UnsubscribeResultTypeDef definition

class UnsubscribeResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventTypesResultTypeDef

```python
# ListEventTypesResultTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListEventTypesResultTypeDef


def get_value() -> ListEventTypesResultTypeDef:
    return {
        "EventTypes": ...,
    }


# ListEventTypesResultTypeDef definition

class ListEventTypesResultTypeDef(TypedDict):
    EventTypes: list[EventTypeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventTypeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationRuleResultTypeDef

```python
# DescribeNotificationRuleResultTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import DescribeNotificationRuleResultTypeDef


def get_value() -> DescribeNotificationRuleResultTypeDef:
    return {
        "Arn": ...,
    }


# DescribeNotificationRuleResultTypeDef definition

class DescribeNotificationRuleResultTypeDef(TypedDict):
    Arn: str,
    Name: str,
    EventTypes: list[EventTypeSummaryTypeDef],  # (1)
    Resource: str,
    Targets: list[TargetSummaryTypeDef],  # (2)
    DetailType: DetailTypeType,  # (3)
    CreatedBy: str,
    Status: NotificationRuleStatusType,  # (4)
    CreatedTimestamp: datetime.datetime,
    LastModifiedTimestamp: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[EventTypeSummaryTypeDef]`
2. See `list[TargetSummaryTypeDef]`
3. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype)
4. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsResultTypeDef

```python
# ListTargetsResultTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListTargetsResultTypeDef


def get_value() -> ListTargetsResultTypeDef:
    return {
        "Targets": ...,
    }


# ListTargetsResultTypeDef definition

class ListTargetsResultTypeDef(TypedDict):
    Targets: list[TargetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TargetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventTypesRequestTypeDef

```python
# ListEventTypesRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListEventTypesRequestTypeDef


def get_value() -> ListEventTypesRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListEventTypesRequestTypeDef definition

class ListEventTypesRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListEventTypesFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[ListEventTypesFilterTypeDef]`

## ListEventTypesRequestPaginateTypeDef

```python
# ListEventTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListEventTypesRequestPaginateTypeDef


def get_value() -> ListEventTypesRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListEventTypesRequestPaginateTypeDef definition

class ListEventTypesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListEventTypesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ListEventTypesFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotificationRulesRequestPaginateTypeDef

```python
# ListNotificationRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesRequestPaginateTypeDef


def get_value() -> ListNotificationRulesRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListNotificationRulesRequestPaginateTypeDef definition

class ListNotificationRulesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListNotificationRulesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ListNotificationRulesFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotificationRulesRequestTypeDef

```python
# ListNotificationRulesRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesRequestTypeDef


def get_value() -> ListNotificationRulesRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListNotificationRulesRequestTypeDef definition

class ListNotificationRulesRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListNotificationRulesFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[ListNotificationRulesFilterTypeDef]`

## ListNotificationRulesResultTypeDef

```python
# ListNotificationRulesResultTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesResultTypeDef


def get_value() -> ListNotificationRulesResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListNotificationRulesResultTypeDef definition

class ListNotificationRulesResultTypeDef(TypedDict):
    NotificationRules: list[NotificationRuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotificationRuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsRequestPaginateTypeDef

```python
# ListTargetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListTargetsRequestPaginateTypeDef


def get_value() -> ListTargetsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListTargetsRequestPaginateTypeDef definition

class ListTargetsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListTargetsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ListTargetsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTargetsRequestTypeDef

```python
# ListTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_codestar_notifications.type_defs import ListTargetsRequestTypeDef


def get_value() -> ListTargetsRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListTargetsRequestTypeDef definition

class ListTargetsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListTargetsFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[ListTargetsFilterTypeDef]`


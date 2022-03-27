# Typed dictionaries

> [Index](../README.md) > [CodeStarNotifications](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
    type annotations stubs module [mypy-boto3-codestar-notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

## CreateNotificationRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleRequestRequestTypeDef

def get_value() -> CreateNotificationRuleRequestRequestTypeDef:
    return {
        "Name": ...,
        "EventTypeIds": ...,
        "Resource": ...,
        "Targets": ...,
        "DetailType": ...,
    }
```

```python title="Definition"
class CreateNotificationRuleRequestRequestTypeDef(TypedDict):
    Name: str,
    EventTypeIds: Sequence[str],
    Resource: str,
    Targets: Sequence[TargetTypeDef],  # (1)
    DetailType: DetailTypeType,  # (2)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    Status: NotRequired[NotificationRuleStatusType],  # (3)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype) 
3. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype) 
## CreateNotificationRuleResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleResultTypeDef

def get_value() -> CreateNotificationRuleResultTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNotificationRuleResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteNotificationRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleRequestRequestTypeDef

def get_value() -> DeleteNotificationRuleRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeleteNotificationRuleRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## DeleteNotificationRuleResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import DeleteNotificationRuleResultTypeDef

def get_value() -> DeleteNotificationRuleResultTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteNotificationRuleResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import DeleteTargetRequestRequestTypeDef

def get_value() -> DeleteTargetRequestRequestTypeDef:
    return {
        "TargetAddress": ...,
    }
```

```python title="Definition"
class DeleteTargetRequestRequestTypeDef(TypedDict):
    TargetAddress: str,
    ForceUnsubscribeAll: NotRequired[bool],
```

## DescribeNotificationRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import DescribeNotificationRuleRequestRequestTypeDef

def get_value() -> DescribeNotificationRuleRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DescribeNotificationRuleRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## DescribeNotificationRuleResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import DescribeNotificationRuleResultTypeDef

def get_value() -> DescribeNotificationRuleResultTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "EventTypes": ...,
        "Resource": ...,
        "Targets": ...,
        "DetailType": ...,
        "CreatedBy": ...,
        "Status": ...,
        "CreatedTimestamp": ...,
        "LastModifiedTimestamp": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNotificationRuleResultTypeDef(TypedDict):
    Arn: str,
    Name: str,
    EventTypes: List[EventTypeSummaryTypeDef],  # (1)
    Resource: str,
    Targets: List[TargetSummaryTypeDef],  # (2)
    DetailType: DetailTypeType,  # (3)
    CreatedBy: str,
    Status: NotificationRuleStatusType,  # (4)
    CreatedTimestamp: datetime,
    LastModifiedTimestamp: datetime,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: EventTypeSummaryTypeDef](./type_defs.md#eventtypesummarytypedef) 
2. See [:material-code-braces: TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef) 
3. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype) 
4. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventTypeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import EventTypeSummaryTypeDef

def get_value() -> EventTypeSummaryTypeDef:
    return {
        "EventTypeId": ...,
    }
```

```python title="Definition"
class EventTypeSummaryTypeDef(TypedDict):
    EventTypeId: NotRequired[str],
    ServiceName: NotRequired[str],
    EventTypeName: NotRequired[str],
    ResourceType: NotRequired[str],
```

## ListEventTypesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesFilterTypeDef

def get_value() -> ListEventTypesFilterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ListEventTypesFilterTypeDef(TypedDict):
    Name: ListEventTypesFilterNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ListEventTypesFilterNameType](./literals.md#listeventtypesfilternametype) 
## ListEventTypesRequestListEventTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesRequestListEventTypesPaginateTypeDef

def get_value() -> ListEventTypesRequestListEventTypesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListEventTypesRequestListEventTypesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListEventTypesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEventTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesRequestRequestTypeDef

def get_value() -> ListEventTypesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListEventTypesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListEventTypesFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef) 
## ListEventTypesResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesResultTypeDef

def get_value() -> ListEventTypesResultTypeDef:
    return {
        "EventTypes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventTypesResultTypeDef(TypedDict):
    EventTypes: List[EventTypeSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeSummaryTypeDef](./type_defs.md#eventtypesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNotificationRulesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesFilterTypeDef

def get_value() -> ListNotificationRulesFilterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ListNotificationRulesFilterTypeDef(TypedDict):
    Name: ListNotificationRulesFilterNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ListNotificationRulesFilterNameType](./literals.md#listnotificationrulesfilternametype) 
## ListNotificationRulesRequestListNotificationRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesRequestListNotificationRulesPaginateTypeDef

def get_value() -> ListNotificationRulesRequestListNotificationRulesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListNotificationRulesRequestListNotificationRulesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListNotificationRulesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNotificationRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesRequestRequestTypeDef

def get_value() -> ListNotificationRulesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListNotificationRulesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListNotificationRulesFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef) 
## ListNotificationRulesResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListNotificationRulesResultTypeDef

def get_value() -> ListNotificationRulesResultTypeDef:
    return {
        "NextToken": ...,
        "NotificationRules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNotificationRulesResultTypeDef(TypedDict):
    NextToken: str,
    NotificationRules: List[NotificationRuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationRuleSummaryTypeDef](./type_defs.md#notificationrulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTargetsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListTargetsFilterTypeDef

def get_value() -> ListTargetsFilterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ListTargetsFilterTypeDef(TypedDict):
    Name: ListTargetsFilterNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ListTargetsFilterNameType](./literals.md#listtargetsfilternametype) 
## ListTargetsRequestListTargetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListTargetsRequestListTargetsPaginateTypeDef

def get_value() -> ListTargetsRequestListTargetsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListTargetsRequestListTargetsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListTargetsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListTargetsRequestRequestTypeDef

def get_value() -> ListTargetsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListTargetsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListTargetsFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef) 
## ListTargetsResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ListTargetsResultTypeDef

def get_value() -> ListTargetsResultTypeDef:
    return {
        "Targets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTargetsResultTypeDef(TypedDict):
    Targets: List[TargetSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotificationRuleSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import NotificationRuleSummaryTypeDef

def get_value() -> NotificationRuleSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class NotificationRuleSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SubscribeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import SubscribeRequestRequestTypeDef

def get_value() -> SubscribeRequestRequestTypeDef:
    return {
        "Arn": ...,
        "Target": ...,
    }
```

```python title="Definition"
class SubscribeRequestRequestTypeDef(TypedDict):
    Arn: str,
    Target: TargetTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## SubscribeResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import SubscribeResultTypeDef

def get_value() -> SubscribeResultTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SubscribeResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
    Tags: Mapping[str, str],
```

## TagResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import TagResourceResultTypeDef

def get_value() -> TagResourceResultTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagResourceResultTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TargetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import TargetSummaryTypeDef

def get_value() -> TargetSummaryTypeDef:
    return {
        "TargetAddress": ...,
    }
```

```python title="Definition"
class TargetSummaryTypeDef(TypedDict):
    TargetAddress: NotRequired[str],
    TargetType: NotRequired[str],
    TargetStatus: NotRequired[TargetStatusType],  # (1)
```

1. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype) 
## TargetTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import TargetTypeDef

def get_value() -> TargetTypeDef:
    return {
        "TargetType": ...,
    }
```

```python title="Definition"
class TargetTypeDef(TypedDict):
    TargetType: NotRequired[str],
    TargetAddress: NotRequired[str],
```

## UnsubscribeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import UnsubscribeRequestRequestTypeDef

def get_value() -> UnsubscribeRequestRequestTypeDef:
    return {
        "Arn": ...,
        "TargetAddress": ...,
    }
```

```python title="Definition"
class UnsubscribeRequestRequestTypeDef(TypedDict):
    Arn: str,
    TargetAddress: str,
```

## UnsubscribeResultTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import UnsubscribeResultTypeDef

def get_value() -> UnsubscribeResultTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UnsubscribeResultTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
    TagKeys: Sequence[str],
```

## UpdateNotificationRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_notifications.type_defs import UpdateNotificationRuleRequestRequestTypeDef

def get_value() -> UpdateNotificationRuleRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class UpdateNotificationRuleRequestRequestTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Status: NotRequired[NotificationRuleStatusType],  # (1)
    EventTypeIds: NotRequired[Sequence[str]],
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (2)
    DetailType: NotRequired[DetailTypeType],  # (3)
```

1. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype) 

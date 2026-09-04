# Type definitions

> [Index](../README.md) > [UserNotifications](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [UserNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications.html#usernotifications)
    type annotations stubs module [mypy-boto3-notifications](https://pypi.org/project/mypy-boto3-notifications/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_notifications.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## SummarizationDimensionDetailTypeDef

```python
# SummarizationDimensionDetailTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import SummarizationDimensionDetailTypeDef


def get_value() -> SummarizationDimensionDetailTypeDef:
    return {
        "name": ...,
    }


# SummarizationDimensionDetailTypeDef definition

class SummarizationDimensionDetailTypeDef(TypedDict):
    name: str,
    value: str,
```


## AggregationKeyTypeDef

```python
# AggregationKeyTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import AggregationKeyTypeDef


def get_value() -> AggregationKeyTypeDef:
    return {
        "name": ...,
    }


# AggregationKeyTypeDef definition

class AggregationKeyTypeDef(TypedDict):
    name: str,
    value: str,
```


## SummarizationDimensionOverviewTypeDef

```python
# SummarizationDimensionOverviewTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import SummarizationDimensionOverviewTypeDef


def get_value() -> SummarizationDimensionOverviewTypeDef:
    return {
        "name": ...,
    }


# SummarizationDimensionOverviewTypeDef definition

class SummarizationDimensionOverviewTypeDef(TypedDict):
    name: str,
    count: int,
    sampleValues: NotRequired[list[str]],
```


## AssociateChannelRequestTypeDef

```python
# AssociateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import AssociateChannelRequestTypeDef


def get_value() -> AssociateChannelRequestTypeDef:
    return {
        "arn": ...,
    }


# AssociateChannelRequestTypeDef definition

class AssociateChannelRequestTypeDef(TypedDict):
    arn: str,
    notificationConfigurationArn: str,
```


## AssociateManagedNotificationAccountContactRequestTypeDef

```python
# AssociateManagedNotificationAccountContactRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import AssociateManagedNotificationAccountContactRequestTypeDef


def get_value() -> AssociateManagedNotificationAccountContactRequestTypeDef:
    return {
        "contactIdentifier": ...,
    }


# AssociateManagedNotificationAccountContactRequestTypeDef definition

class AssociateManagedNotificationAccountContactRequestTypeDef(TypedDict):
    contactIdentifier: AccountContactTypeType,  # (1)
    managedNotificationConfigurationArn: str,
```

1. See [:material-code-brackets: AccountContactTypeType](./literals.md#accountcontacttypetype)

## AssociateManagedNotificationAdditionalChannelRequestTypeDef

```python
# AssociateManagedNotificationAdditionalChannelRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import AssociateManagedNotificationAdditionalChannelRequestTypeDef


def get_value() -> AssociateManagedNotificationAdditionalChannelRequestTypeDef:
    return {
        "channelArn": ...,
    }


# AssociateManagedNotificationAdditionalChannelRequestTypeDef definition

class AssociateManagedNotificationAdditionalChannelRequestTypeDef(TypedDict):
    channelArn: str,
    managedNotificationConfigurationArn: str,
```


## AssociateOrganizationalUnitRequestTypeDef

```python
# AssociateOrganizationalUnitRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import AssociateOrganizationalUnitRequestTypeDef


def get_value() -> AssociateOrganizationalUnitRequestTypeDef:
    return {
        "organizationalUnitId": ...,
    }


# AssociateOrganizationalUnitRequestTypeDef definition

class AssociateOrganizationalUnitRequestTypeDef(TypedDict):
    organizationalUnitId: str,
    notificationConfigurationArn: str,
```


## CreateEventRuleRequestTypeDef

```python
# CreateEventRuleRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import CreateEventRuleRequestTypeDef


def get_value() -> CreateEventRuleRequestTypeDef:
    return {
        "notificationConfigurationArn": ...,
    }


# CreateEventRuleRequestTypeDef definition

class CreateEventRuleRequestTypeDef(TypedDict):
    notificationConfigurationArn: str,
    source: str,
    eventType: str,
    regions: Sequence[str],
    eventPattern: NotRequired[str],
```


## EventRuleStatusSummaryTypeDef

```python
# EventRuleStatusSummaryTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import EventRuleStatusSummaryTypeDef


def get_value() -> EventRuleStatusSummaryTypeDef:
    return {
        "status": ...,
    }


# EventRuleStatusSummaryTypeDef definition

class EventRuleStatusSummaryTypeDef(TypedDict):
    status: EventRuleStatusType,  # (1)
    reason: str,
```

1. See [:material-code-brackets: EventRuleStatusType](./literals.md#eventrulestatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ResponseMetadataTypeDef


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


## CreateNotificationConfigurationRequestTypeDef

```python
# CreateNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import CreateNotificationConfigurationRequestTypeDef


def get_value() -> CreateNotificationConfigurationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateNotificationConfigurationRequestTypeDef definition

class CreateNotificationConfigurationRequestTypeDef(TypedDict):
    name: str,
    description: str,
    aggregationDuration: NotRequired[AggregationDurationType],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AggregationDurationType](./literals.md#aggregationdurationtype)

## DeleteEventRuleRequestTypeDef

```python
# DeleteEventRuleRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import DeleteEventRuleRequestTypeDef


def get_value() -> DeleteEventRuleRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteEventRuleRequestTypeDef definition

class DeleteEventRuleRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteNotificationConfigurationRequestTypeDef

```python
# DeleteNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import DeleteNotificationConfigurationRequestTypeDef


def get_value() -> DeleteNotificationConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteNotificationConfigurationRequestTypeDef definition

class DeleteNotificationConfigurationRequestTypeDef(TypedDict):
    arn: str,
```


## DeregisterNotificationHubRequestTypeDef

```python
# DeregisterNotificationHubRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import DeregisterNotificationHubRequestTypeDef


def get_value() -> DeregisterNotificationHubRequestTypeDef:
    return {
        "notificationHubRegion": ...,
    }


# DeregisterNotificationHubRequestTypeDef definition

class DeregisterNotificationHubRequestTypeDef(TypedDict):
    notificationHubRegion: str,
```


## NotificationHubStatusSummaryTypeDef

```python
# NotificationHubStatusSummaryTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import NotificationHubStatusSummaryTypeDef


def get_value() -> NotificationHubStatusSummaryTypeDef:
    return {
        "status": ...,
    }


# NotificationHubStatusSummaryTypeDef definition

class NotificationHubStatusSummaryTypeDef(TypedDict):
    status: NotificationHubStatusType,  # (1)
    reason: str,
```

1. See [:material-code-brackets: NotificationHubStatusType](./literals.md#notificationhubstatustype)

## DimensionTypeDef

```python
# DimensionTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import DimensionTypeDef


def get_value() -> DimensionTypeDef:
    return {
        "name": ...,
    }


# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    name: str,
    value: str,
```


## DisassociateChannelRequestTypeDef

```python
# DisassociateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import DisassociateChannelRequestTypeDef


def get_value() -> DisassociateChannelRequestTypeDef:
    return {
        "arn": ...,
    }


# DisassociateChannelRequestTypeDef definition

class DisassociateChannelRequestTypeDef(TypedDict):
    arn: str,
    notificationConfigurationArn: str,
```


## DisassociateManagedNotificationAccountContactRequestTypeDef

```python
# DisassociateManagedNotificationAccountContactRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import DisassociateManagedNotificationAccountContactRequestTypeDef


def get_value() -> DisassociateManagedNotificationAccountContactRequestTypeDef:
    return {
        "contactIdentifier": ...,
    }


# DisassociateManagedNotificationAccountContactRequestTypeDef definition

class DisassociateManagedNotificationAccountContactRequestTypeDef(TypedDict):
    contactIdentifier: AccountContactTypeType,  # (1)
    managedNotificationConfigurationArn: str,
```

1. See [:material-code-brackets: AccountContactTypeType](./literals.md#accountcontacttypetype)

## DisassociateManagedNotificationAdditionalChannelRequestTypeDef

```python
# DisassociateManagedNotificationAdditionalChannelRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import DisassociateManagedNotificationAdditionalChannelRequestTypeDef


def get_value() -> DisassociateManagedNotificationAdditionalChannelRequestTypeDef:
    return {
        "channelArn": ...,
    }


# DisassociateManagedNotificationAdditionalChannelRequestTypeDef definition

class DisassociateManagedNotificationAdditionalChannelRequestTypeDef(TypedDict):
    channelArn: str,
    managedNotificationConfigurationArn: str,
```


## DisassociateOrganizationalUnitRequestTypeDef

```python
# DisassociateOrganizationalUnitRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import DisassociateOrganizationalUnitRequestTypeDef


def get_value() -> DisassociateOrganizationalUnitRequestTypeDef:
    return {
        "organizationalUnitId": ...,
    }


# DisassociateOrganizationalUnitRequestTypeDef definition

class DisassociateOrganizationalUnitRequestTypeDef(TypedDict):
    organizationalUnitId: str,
    notificationConfigurationArn: str,
```


## GetEventRuleRequestTypeDef

```python
# GetEventRuleRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetEventRuleRequestTypeDef


def get_value() -> GetEventRuleRequestTypeDef:
    return {
        "arn": ...,
    }


# GetEventRuleRequestTypeDef definition

class GetEventRuleRequestTypeDef(TypedDict):
    arn: str,
```


## GetManagedNotificationChildEventRequestTypeDef

```python
# GetManagedNotificationChildEventRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetManagedNotificationChildEventRequestTypeDef


def get_value() -> GetManagedNotificationChildEventRequestTypeDef:
    return {
        "arn": ...,
    }


# GetManagedNotificationChildEventRequestTypeDef definition

class GetManagedNotificationChildEventRequestTypeDef(TypedDict):
    arn: str,
    locale: NotRequired[LocaleCodeType],  # (1)
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)

## GetManagedNotificationConfigurationRequestTypeDef

```python
# GetManagedNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetManagedNotificationConfigurationRequestTypeDef


def get_value() -> GetManagedNotificationConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# GetManagedNotificationConfigurationRequestTypeDef definition

class GetManagedNotificationConfigurationRequestTypeDef(TypedDict):
    arn: str,
```


## GetManagedNotificationEventRequestTypeDef

```python
# GetManagedNotificationEventRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetManagedNotificationEventRequestTypeDef


def get_value() -> GetManagedNotificationEventRequestTypeDef:
    return {
        "arn": ...,
    }


# GetManagedNotificationEventRequestTypeDef definition

class GetManagedNotificationEventRequestTypeDef(TypedDict):
    arn: str,
    locale: NotRequired[LocaleCodeType],  # (1)
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)

## GetNotificationConfigurationRequestTypeDef

```python
# GetNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetNotificationConfigurationRequestTypeDef


def get_value() -> GetNotificationConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# GetNotificationConfigurationRequestTypeDef definition

class GetNotificationConfigurationRequestTypeDef(TypedDict):
    arn: str,
```


## GetNotificationEventRequestTypeDef

```python
# GetNotificationEventRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetNotificationEventRequestTypeDef


def get_value() -> GetNotificationEventRequestTypeDef:
    return {
        "arn": ...,
    }


# GetNotificationEventRequestTypeDef definition

class GetNotificationEventRequestTypeDef(TypedDict):
    arn: str,
    locale: NotRequired[LocaleCodeType],  # (1)
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)

## NotificationsAccessForOrganizationTypeDef

```python
# NotificationsAccessForOrganizationTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import NotificationsAccessForOrganizationTypeDef


def get_value() -> NotificationsAccessForOrganizationTypeDef:
    return {
        "accessStatus": ...,
    }


# NotificationsAccessForOrganizationTypeDef definition

class NotificationsAccessForOrganizationTypeDef(TypedDict):
    accessStatus: AccessStatusType,  # (1)
```

1. See [:material-code-brackets: AccessStatusType](./literals.md#accessstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import PaginatorConfigTypeDef


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


## ListChannelsRequestTypeDef

```python
# ListChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListChannelsRequestTypeDef


def get_value() -> ListChannelsRequestTypeDef:
    return {
        "notificationConfigurationArn": ...,
    }


# ListChannelsRequestTypeDef definition

class ListChannelsRequestTypeDef(TypedDict):
    notificationConfigurationArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListEventRulesRequestTypeDef

```python
# ListEventRulesRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListEventRulesRequestTypeDef


def get_value() -> ListEventRulesRequestTypeDef:
    return {
        "notificationConfigurationArn": ...,
    }


# ListEventRulesRequestTypeDef definition

class ListEventRulesRequestTypeDef(TypedDict):
    notificationConfigurationArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListManagedNotificationChannelAssociationsRequestTypeDef

```python
# ListManagedNotificationChannelAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationChannelAssociationsRequestTypeDef


def get_value() -> ListManagedNotificationChannelAssociationsRequestTypeDef:
    return {
        "managedNotificationConfigurationArn": ...,
    }


# ListManagedNotificationChannelAssociationsRequestTypeDef definition

class ListManagedNotificationChannelAssociationsRequestTypeDef(TypedDict):
    managedNotificationConfigurationArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ManagedNotificationChannelAssociationSummaryTypeDef

```python
# ManagedNotificationChannelAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ManagedNotificationChannelAssociationSummaryTypeDef


def get_value() -> ManagedNotificationChannelAssociationSummaryTypeDef:
    return {
        "channelIdentifier": ...,
    }


# ManagedNotificationChannelAssociationSummaryTypeDef definition

class ManagedNotificationChannelAssociationSummaryTypeDef(TypedDict):
    channelIdentifier: str,
    channelType: ChannelTypeType,  # (1)
    overrideOption: NotRequired[ChannelAssociationOverrideOptionType],  # (2)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-brackets: ChannelAssociationOverrideOptionType](./literals.md#channelassociationoverrideoptiontype)

## ListManagedNotificationConfigurationsRequestTypeDef

```python
# ListManagedNotificationConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationConfigurationsRequestTypeDef


def get_value() -> ListManagedNotificationConfigurationsRequestTypeDef:
    return {
        "channelIdentifier": ...,
    }


# ListManagedNotificationConfigurationsRequestTypeDef definition

class ListManagedNotificationConfigurationsRequestTypeDef(TypedDict):
    channelIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ManagedNotificationConfigurationStructureTypeDef

```python
# ManagedNotificationConfigurationStructureTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ManagedNotificationConfigurationStructureTypeDef


def get_value() -> ManagedNotificationConfigurationStructureTypeDef:
    return {
        "arn": ...,
    }


# ManagedNotificationConfigurationStructureTypeDef definition

class ManagedNotificationConfigurationStructureTypeDef(TypedDict):
    arn: str,
    name: str,
    description: str,
```


## ListMemberAccountsRequestTypeDef

```python
# ListMemberAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListMemberAccountsRequestTypeDef


def get_value() -> ListMemberAccountsRequestTypeDef:
    return {
        "notificationConfigurationArn": ...,
    }


# ListMemberAccountsRequestTypeDef definition

class ListMemberAccountsRequestTypeDef(TypedDict):
    notificationConfigurationArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    memberAccount: NotRequired[str],
    status: NotRequired[MemberAccountNotificationConfigurationStatusType],  # (1)
    organizationalUnitId: NotRequired[str],
```

1. See [:material-code-brackets: MemberAccountNotificationConfigurationStatusType](./literals.md#memberaccountnotificationconfigurationstatustype)

## MemberAccountTypeDef

```python
# MemberAccountTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import MemberAccountTypeDef


def get_value() -> MemberAccountTypeDef:
    return {
        "notificationConfigurationArn": ...,
    }


# MemberAccountTypeDef definition

class MemberAccountTypeDef(TypedDict):
    accountId: str,
    status: MemberAccountNotificationConfigurationStatusType,  # (1)
    statusReason: str,
    organizationalUnitId: str,
    notificationConfigurationArn: NotRequired[str],
```

1. See [:material-code-brackets: MemberAccountNotificationConfigurationStatusType](./literals.md#memberaccountnotificationconfigurationstatustype)

## ListNotificationConfigurationsRequestTypeDef

```python
# ListNotificationConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListNotificationConfigurationsRequestTypeDef


def get_value() -> ListNotificationConfigurationsRequestTypeDef:
    return {
        "eventRuleSource": ...,
    }


# ListNotificationConfigurationsRequestTypeDef definition

class ListNotificationConfigurationsRequestTypeDef(TypedDict):
    eventRuleSource: NotRequired[str],
    channelArn: NotRequired[str],
    status: NotRequired[NotificationConfigurationStatusType],  # (1)
    subtype: NotRequired[NotificationConfigurationSubtypeType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: NotificationConfigurationStatusType](./literals.md#notificationconfigurationstatustype)
2. See [:material-code-brackets: NotificationConfigurationSubtypeType](./literals.md#notificationconfigurationsubtypetype)

## NotificationConfigurationStructureTypeDef

```python
# NotificationConfigurationStructureTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import NotificationConfigurationStructureTypeDef


def get_value() -> NotificationConfigurationStructureTypeDef:
    return {
        "arn": ...,
    }


# NotificationConfigurationStructureTypeDef definition

class NotificationConfigurationStructureTypeDef(TypedDict):
    arn: str,
    name: str,
    description: str,
    status: NotificationConfigurationStatusType,  # (1)
    creationTime: datetime.datetime,
    aggregationDuration: NotRequired[AggregationDurationType],  # (2)
    subtype: NotRequired[NotificationConfigurationSubtypeType],  # (3)
```

1. See [:material-code-brackets: NotificationConfigurationStatusType](./literals.md#notificationconfigurationstatustype)
2. See [:material-code-brackets: AggregationDurationType](./literals.md#aggregationdurationtype)
3. See [:material-code-brackets: NotificationConfigurationSubtypeType](./literals.md#notificationconfigurationsubtypetype)

## ListNotificationHubsRequestTypeDef

```python
# ListNotificationHubsRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListNotificationHubsRequestTypeDef


def get_value() -> ListNotificationHubsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListNotificationHubsRequestTypeDef definition

class ListNotificationHubsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListOrganizationalUnitsRequestTypeDef

```python
# ListOrganizationalUnitsRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListOrganizationalUnitsRequestTypeDef


def get_value() -> ListOrganizationalUnitsRequestTypeDef:
    return {
        "notificationConfigurationArn": ...,
    }


# ListOrganizationalUnitsRequestTypeDef definition

class ListOrganizationalUnitsRequestTypeDef(TypedDict):
    notificationConfigurationArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    arn: str,
```


## ManagedSourceEventMetadataSummaryTypeDef

```python
# ManagedSourceEventMetadataSummaryTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ManagedSourceEventMetadataSummaryTypeDef


def get_value() -> ManagedSourceEventMetadataSummaryTypeDef:
    return {
        "eventOriginRegion": ...,
    }


# ManagedSourceEventMetadataSummaryTypeDef definition

class ManagedSourceEventMetadataSummaryTypeDef(TypedDict):
    source: str,
    eventType: str,
    eventOriginRegion: NotRequired[str],
```


## MessageComponentsSummaryTypeDef

```python
# MessageComponentsSummaryTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import MessageComponentsSummaryTypeDef


def get_value() -> MessageComponentsSummaryTypeDef:
    return {
        "headline": ...,
    }


# MessageComponentsSummaryTypeDef definition

class MessageComponentsSummaryTypeDef(TypedDict):
    headline: str,
```


## TextPartValueTypeDef

```python
# TextPartValueTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import TextPartValueTypeDef


def get_value() -> TextPartValueTypeDef:
    return {
        "type": ...,
    }


# TextPartValueTypeDef definition

class TextPartValueTypeDef(TypedDict):
    type: TextPartTypeType,  # (1)
    displayText: NotRequired[str],
    textByLocale: NotRequired[dict[LocaleCodeType, str]],  # (2)
    url: NotRequired[str],
```

1. See [:material-code-brackets: TextPartTypeType](./literals.md#textparttypetype)
2. See `dict[LocaleCodeType, str]`

## MediaElementTypeDef

```python
# MediaElementTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import MediaElementTypeDef


def get_value() -> MediaElementTypeDef:
    return {
        "mediaId": ...,
    }


# MediaElementTypeDef definition

class MediaElementTypeDef(TypedDict):
    mediaId: str,
    type: MediaElementTypeType,  # (1)
    url: str,
    caption: str,
```

1. See [:material-code-brackets: MediaElementTypeType](./literals.md#mediaelementtypetype)

## SourceEventMetadataSummaryTypeDef

```python
# SourceEventMetadataSummaryTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import SourceEventMetadataSummaryTypeDef


def get_value() -> SourceEventMetadataSummaryTypeDef:
    return {
        "eventOriginRegion": ...,
    }


# SourceEventMetadataSummaryTypeDef definition

class SourceEventMetadataSummaryTypeDef(TypedDict):
    source: str,
    eventType: str,
    eventOriginRegion: NotRequired[str],
```


## RegisterNotificationHubRequestTypeDef

```python
# RegisterNotificationHubRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import RegisterNotificationHubRequestTypeDef


def get_value() -> RegisterNotificationHubRequestTypeDef:
    return {
        "notificationHubRegion": ...,
    }


# RegisterNotificationHubRequestTypeDef definition

class RegisterNotificationHubRequestTypeDef(TypedDict):
    notificationHubRegion: str,
```


## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "id": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    detailUrl: NotRequired[str],
    tags: NotRequired[list[str]],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```


## UpdateEventRuleRequestTypeDef

```python
# UpdateEventRuleRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import UpdateEventRuleRequestTypeDef


def get_value() -> UpdateEventRuleRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateEventRuleRequestTypeDef definition

class UpdateEventRuleRequestTypeDef(TypedDict):
    arn: str,
    eventPattern: NotRequired[str],
    regions: NotRequired[Sequence[str]],
```


## UpdateNotificationConfigurationRequestTypeDef

```python
# UpdateNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import UpdateNotificationConfigurationRequestTypeDef


def get_value() -> UpdateNotificationConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateNotificationConfigurationRequestTypeDef definition

class UpdateNotificationConfigurationRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    aggregationDuration: NotRequired[AggregationDurationType],  # (1)
```

1. See [:material-code-brackets: AggregationDurationType](./literals.md#aggregationdurationtype)

## AggregationDetailTypeDef

```python
# AggregationDetailTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import AggregationDetailTypeDef


def get_value() -> AggregationDetailTypeDef:
    return {
        "summarizationDimensions": ...,
    }


# AggregationDetailTypeDef definition

class AggregationDetailTypeDef(TypedDict):
    summarizationDimensions: NotRequired[list[SummarizationDimensionDetailTypeDef]],  # (1)
```

1. See `list[SummarizationDimensionDetailTypeDef]`

## AggregationSummaryTypeDef

```python
# AggregationSummaryTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import AggregationSummaryTypeDef


def get_value() -> AggregationSummaryTypeDef:
    return {
        "eventCount": ...,
    }


# AggregationSummaryTypeDef definition

class AggregationSummaryTypeDef(TypedDict):
    eventCount: int,
    aggregatedBy: list[AggregationKeyTypeDef],  # (1)
    aggregatedAccounts: SummarizationDimensionOverviewTypeDef,  # (2)
    aggregatedRegions: SummarizationDimensionOverviewTypeDef,  # (2)
    aggregatedOrganizationalUnits: NotRequired[SummarizationDimensionOverviewTypeDef],  # (2)
    additionalSummarizationDimensions: NotRequired[list[SummarizationDimensionOverviewTypeDef]],  # (5)
```

1. See `list[AggregationKeyTypeDef]`
2. See [:material-code-braces: SummarizationDimensionOverviewTypeDef](./type_defs.md#summarizationdimensionoverviewtypedef)
3. See [:material-code-braces: SummarizationDimensionOverviewTypeDef](./type_defs.md#summarizationdimensionoverviewtypedef)
4. See [:material-code-braces: SummarizationDimensionOverviewTypeDef](./type_defs.md#summarizationdimensionoverviewtypedef)
5. See `list[SummarizationDimensionOverviewTypeDef]`

## EventRuleStructureTypeDef

```python
# EventRuleStructureTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import EventRuleStructureTypeDef


def get_value() -> EventRuleStructureTypeDef:
    return {
        "arn": ...,
    }


# EventRuleStructureTypeDef definition

class EventRuleStructureTypeDef(TypedDict):
    arn: str,
    notificationConfigurationArn: str,
    creationTime: datetime.datetime,
    source: str,
    eventType: str,
    eventPattern: str,
    regions: list[str],
    managedRules: list[str],
    statusSummaryByRegion: dict[str, EventRuleStatusSummaryTypeDef],  # (1)
```

1. See `dict[str, EventRuleStatusSummaryTypeDef]`

## CreateEventRuleResponseTypeDef

```python
# CreateEventRuleResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import CreateEventRuleResponseTypeDef


def get_value() -> CreateEventRuleResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateEventRuleResponseTypeDef definition

class CreateEventRuleResponseTypeDef(TypedDict):
    arn: str,
    notificationConfigurationArn: str,
    statusSummaryByRegion: dict[str, EventRuleStatusSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, EventRuleStatusSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNotificationConfigurationResponseTypeDef

```python
# CreateNotificationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import CreateNotificationConfigurationResponseTypeDef


def get_value() -> CreateNotificationConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateNotificationConfigurationResponseTypeDef definition

class CreateNotificationConfigurationResponseTypeDef(TypedDict):
    arn: str,
    status: NotificationConfigurationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: NotificationConfigurationStatusType](./literals.md#notificationconfigurationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventRuleResponseTypeDef

```python
# GetEventRuleResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetEventRuleResponseTypeDef


def get_value() -> GetEventRuleResponseTypeDef:
    return {
        "arn": ...,
    }


# GetEventRuleResponseTypeDef definition

class GetEventRuleResponseTypeDef(TypedDict):
    arn: str,
    notificationConfigurationArn: str,
    creationTime: datetime.datetime,
    source: str,
    eventType: str,
    eventPattern: str,
    regions: list[str],
    managedRules: list[str],
    statusSummaryByRegion: dict[str, EventRuleStatusSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, EventRuleStatusSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedNotificationConfigurationResponseTypeDef

```python
# GetManagedNotificationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetManagedNotificationConfigurationResponseTypeDef


def get_value() -> GetManagedNotificationConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# GetManagedNotificationConfigurationResponseTypeDef definition

class GetManagedNotificationConfigurationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    description: str,
    category: str,
    subCategory: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNotificationConfigurationResponseTypeDef

```python
# GetNotificationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetNotificationConfigurationResponseTypeDef


def get_value() -> GetNotificationConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# GetNotificationConfigurationResponseTypeDef definition

class GetNotificationConfigurationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    description: str,
    status: NotificationConfigurationStatusType,  # (1)
    creationTime: datetime.datetime,
    aggregationDuration: AggregationDurationType,  # (2)
    subtype: NotificationConfigurationSubtypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: NotificationConfigurationStatusType](./literals.md#notificationconfigurationstatustype)
2. See [:material-code-brackets: AggregationDurationType](./literals.md#aggregationdurationtype)
3. See [:material-code-brackets: NotificationConfigurationSubtypeType](./literals.md#notificationconfigurationsubtypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsResponseTypeDef

```python
# ListChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListChannelsResponseTypeDef


def get_value() -> ListChannelsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListChannelsResponseTypeDef definition

class ListChannelsResponseTypeDef(TypedDict):
    channels: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationalUnitsResponseTypeDef

```python
# ListOrganizationalUnitsResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListOrganizationalUnitsResponseTypeDef


def get_value() -> ListOrganizationalUnitsResponseTypeDef:
    return {
        "organizationalUnits": ...,
    }


# ListOrganizationalUnitsResponseTypeDef definition

class ListOrganizationalUnitsResponseTypeDef(TypedDict):
    organizationalUnits: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventRuleResponseTypeDef

```python
# UpdateEventRuleResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import UpdateEventRuleResponseTypeDef


def get_value() -> UpdateEventRuleResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateEventRuleResponseTypeDef definition

class UpdateEventRuleResponseTypeDef(TypedDict):
    arn: str,
    notificationConfigurationArn: str,
    statusSummaryByRegion: dict[str, EventRuleStatusSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, EventRuleStatusSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNotificationConfigurationResponseTypeDef

```python
# UpdateNotificationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import UpdateNotificationConfigurationResponseTypeDef


def get_value() -> UpdateNotificationConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateNotificationConfigurationResponseTypeDef definition

class UpdateNotificationConfigurationResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterNotificationHubResponseTypeDef

```python
# DeregisterNotificationHubResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import DeregisterNotificationHubResponseTypeDef


def get_value() -> DeregisterNotificationHubResponseTypeDef:
    return {
        "notificationHubRegion": ...,
    }


# DeregisterNotificationHubResponseTypeDef definition

class DeregisterNotificationHubResponseTypeDef(TypedDict):
    notificationHubRegion: str,
    statusSummary: NotificationHubStatusSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationHubStatusSummaryTypeDef](./type_defs.md#notificationhubstatussummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotificationHubOverviewTypeDef

```python
# NotificationHubOverviewTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import NotificationHubOverviewTypeDef


def get_value() -> NotificationHubOverviewTypeDef:
    return {
        "notificationHubRegion": ...,
    }


# NotificationHubOverviewTypeDef definition

class NotificationHubOverviewTypeDef(TypedDict):
    notificationHubRegion: str,
    statusSummary: NotificationHubStatusSummaryTypeDef,  # (1)
    creationTime: datetime.datetime,
    lastActivationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: NotificationHubStatusSummaryTypeDef](./type_defs.md#notificationhubstatussummarytypedef)

## RegisterNotificationHubResponseTypeDef

```python
# RegisterNotificationHubResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import RegisterNotificationHubResponseTypeDef


def get_value() -> RegisterNotificationHubResponseTypeDef:
    return {
        "notificationHubRegion": ...,
    }


# RegisterNotificationHubResponseTypeDef definition

class RegisterNotificationHubResponseTypeDef(TypedDict):
    notificationHubRegion: str,
    statusSummary: NotificationHubStatusSummaryTypeDef,  # (1)
    creationTime: datetime.datetime,
    lastActivationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationHubStatusSummaryTypeDef](./type_defs.md#notificationhubstatussummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageComponentsTypeDef

```python
# MessageComponentsTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import MessageComponentsTypeDef


def get_value() -> MessageComponentsTypeDef:
    return {
        "headline": ...,
    }


# MessageComponentsTypeDef definition

class MessageComponentsTypeDef(TypedDict):
    headline: NotRequired[str],
    paragraphSummary: NotRequired[str],
    completeDescription: NotRequired[str],
    dimensions: NotRequired[list[DimensionTypeDef]],  # (1)
```

1. See `list[DimensionTypeDef]`

## GetNotificationsAccessForOrganizationResponseTypeDef

```python
# GetNotificationsAccessForOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetNotificationsAccessForOrganizationResponseTypeDef


def get_value() -> GetNotificationsAccessForOrganizationResponseTypeDef:
    return {
        "notificationsAccessForOrganization": ...,
    }


# GetNotificationsAccessForOrganizationResponseTypeDef definition

class GetNotificationsAccessForOrganizationResponseTypeDef(TypedDict):
    notificationsAccessForOrganization: NotificationsAccessForOrganizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationsAccessForOrganizationTypeDef](./type_defs.md#notificationsaccessfororganizationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsRequestPaginateTypeDef

```python
# ListChannelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListChannelsRequestPaginateTypeDef


def get_value() -> ListChannelsRequestPaginateTypeDef:
    return {
        "notificationConfigurationArn": ...,
    }


# ListChannelsRequestPaginateTypeDef definition

class ListChannelsRequestPaginateTypeDef(TypedDict):
    notificationConfigurationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventRulesRequestPaginateTypeDef

```python
# ListEventRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListEventRulesRequestPaginateTypeDef


def get_value() -> ListEventRulesRequestPaginateTypeDef:
    return {
        "notificationConfigurationArn": ...,
    }


# ListEventRulesRequestPaginateTypeDef definition

class ListEventRulesRequestPaginateTypeDef(TypedDict):
    notificationConfigurationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedNotificationChannelAssociationsRequestPaginateTypeDef

```python
# ListManagedNotificationChannelAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationChannelAssociationsRequestPaginateTypeDef


def get_value() -> ListManagedNotificationChannelAssociationsRequestPaginateTypeDef:
    return {
        "managedNotificationConfigurationArn": ...,
    }


# ListManagedNotificationChannelAssociationsRequestPaginateTypeDef definition

class ListManagedNotificationChannelAssociationsRequestPaginateTypeDef(TypedDict):
    managedNotificationConfigurationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedNotificationConfigurationsRequestPaginateTypeDef

```python
# ListManagedNotificationConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationConfigurationsRequestPaginateTypeDef


def get_value() -> ListManagedNotificationConfigurationsRequestPaginateTypeDef:
    return {
        "channelIdentifier": ...,
    }


# ListManagedNotificationConfigurationsRequestPaginateTypeDef definition

class ListManagedNotificationConfigurationsRequestPaginateTypeDef(TypedDict):
    channelIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMemberAccountsRequestPaginateTypeDef

```python
# ListMemberAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListMemberAccountsRequestPaginateTypeDef


def get_value() -> ListMemberAccountsRequestPaginateTypeDef:
    return {
        "notificationConfigurationArn": ...,
    }


# ListMemberAccountsRequestPaginateTypeDef definition

class ListMemberAccountsRequestPaginateTypeDef(TypedDict):
    notificationConfigurationArn: str,
    memberAccount: NotRequired[str],
    status: NotRequired[MemberAccountNotificationConfigurationStatusType],  # (1)
    organizationalUnitId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MemberAccountNotificationConfigurationStatusType](./literals.md#memberaccountnotificationconfigurationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotificationConfigurationsRequestPaginateTypeDef

```python
# ListNotificationConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListNotificationConfigurationsRequestPaginateTypeDef


def get_value() -> ListNotificationConfigurationsRequestPaginateTypeDef:
    return {
        "eventRuleSource": ...,
    }


# ListNotificationConfigurationsRequestPaginateTypeDef definition

class ListNotificationConfigurationsRequestPaginateTypeDef(TypedDict):
    eventRuleSource: NotRequired[str],
    channelArn: NotRequired[str],
    status: NotRequired[NotificationConfigurationStatusType],  # (1)
    subtype: NotRequired[NotificationConfigurationSubtypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: NotificationConfigurationStatusType](./literals.md#notificationconfigurationstatustype)
2. See [:material-code-brackets: NotificationConfigurationSubtypeType](./literals.md#notificationconfigurationsubtypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotificationHubsRequestPaginateTypeDef

```python
# ListNotificationHubsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListNotificationHubsRequestPaginateTypeDef


def get_value() -> ListNotificationHubsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListNotificationHubsRequestPaginateTypeDef definition

class ListNotificationHubsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationalUnitsRequestPaginateTypeDef

```python
# ListOrganizationalUnitsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListOrganizationalUnitsRequestPaginateTypeDef


def get_value() -> ListOrganizationalUnitsRequestPaginateTypeDef:
    return {
        "notificationConfigurationArn": ...,
    }


# ListOrganizationalUnitsRequestPaginateTypeDef definition

class ListOrganizationalUnitsRequestPaginateTypeDef(TypedDict):
    notificationConfigurationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedNotificationChannelAssociationsResponseTypeDef

```python
# ListManagedNotificationChannelAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationChannelAssociationsResponseTypeDef


def get_value() -> ListManagedNotificationChannelAssociationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListManagedNotificationChannelAssociationsResponseTypeDef definition

class ListManagedNotificationChannelAssociationsResponseTypeDef(TypedDict):
    channelAssociations: list[ManagedNotificationChannelAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedNotificationChannelAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedNotificationChildEventsRequestPaginateTypeDef

```python
# ListManagedNotificationChildEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationChildEventsRequestPaginateTypeDef


def get_value() -> ListManagedNotificationChildEventsRequestPaginateTypeDef:
    return {
        "aggregateManagedNotificationEventArn": ...,
    }


# ListManagedNotificationChildEventsRequestPaginateTypeDef definition

class ListManagedNotificationChildEventsRequestPaginateTypeDef(TypedDict):
    aggregateManagedNotificationEventArn: str,
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    locale: NotRequired[LocaleCodeType],  # (1)
    relatedAccount: NotRequired[str],
    organizationalUnitId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedNotificationChildEventsRequestTypeDef

```python
# ListManagedNotificationChildEventsRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationChildEventsRequestTypeDef


def get_value() -> ListManagedNotificationChildEventsRequestTypeDef:
    return {
        "aggregateManagedNotificationEventArn": ...,
    }


# ListManagedNotificationChildEventsRequestTypeDef definition

class ListManagedNotificationChildEventsRequestTypeDef(TypedDict):
    aggregateManagedNotificationEventArn: str,
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    locale: NotRequired[LocaleCodeType],  # (1)
    maxResults: NotRequired[int],
    relatedAccount: NotRequired[str],
    organizationalUnitId: NotRequired[str],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)

## ListManagedNotificationEventsRequestPaginateTypeDef

```python
# ListManagedNotificationEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationEventsRequestPaginateTypeDef


def get_value() -> ListManagedNotificationEventsRequestPaginateTypeDef:
    return {
        "startTime": ...,
    }


# ListManagedNotificationEventsRequestPaginateTypeDef definition

class ListManagedNotificationEventsRequestPaginateTypeDef(TypedDict):
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    locale: NotRequired[LocaleCodeType],  # (1)
    source: NotRequired[str],
    organizationalUnitId: NotRequired[str],
    relatedAccount: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedNotificationEventsRequestTypeDef

```python
# ListManagedNotificationEventsRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationEventsRequestTypeDef


def get_value() -> ListManagedNotificationEventsRequestTypeDef:
    return {
        "startTime": ...,
    }


# ListManagedNotificationEventsRequestTypeDef definition

class ListManagedNotificationEventsRequestTypeDef(TypedDict):
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    locale: NotRequired[LocaleCodeType],  # (1)
    source: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    organizationalUnitId: NotRequired[str],
    relatedAccount: NotRequired[str],
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)

## ListNotificationEventsRequestPaginateTypeDef

```python
# ListNotificationEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListNotificationEventsRequestPaginateTypeDef


def get_value() -> ListNotificationEventsRequestPaginateTypeDef:
    return {
        "startTime": ...,
    }


# ListNotificationEventsRequestPaginateTypeDef definition

class ListNotificationEventsRequestPaginateTypeDef(TypedDict):
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    locale: NotRequired[LocaleCodeType],  # (1)
    source: NotRequired[str],
    includeChildEvents: NotRequired[bool],
    aggregateNotificationEventArn: NotRequired[str],
    organizationalUnitId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotificationEventsRequestTypeDef

```python
# ListNotificationEventsRequestTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListNotificationEventsRequestTypeDef


def get_value() -> ListNotificationEventsRequestTypeDef:
    return {
        "startTime": ...,
    }


# ListNotificationEventsRequestTypeDef definition

class ListNotificationEventsRequestTypeDef(TypedDict):
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    locale: NotRequired[LocaleCodeType],  # (1)
    source: NotRequired[str],
    includeChildEvents: NotRequired[bool],
    aggregateNotificationEventArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    organizationalUnitId: NotRequired[str],
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)

## ListManagedNotificationConfigurationsResponseTypeDef

```python
# ListManagedNotificationConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationConfigurationsResponseTypeDef


def get_value() -> ListManagedNotificationConfigurationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListManagedNotificationConfigurationsResponseTypeDef definition

class ListManagedNotificationConfigurationsResponseTypeDef(TypedDict):
    managedNotificationConfigurations: list[ManagedNotificationConfigurationStructureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedNotificationConfigurationStructureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMemberAccountsResponseTypeDef

```python
# ListMemberAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListMemberAccountsResponseTypeDef


def get_value() -> ListMemberAccountsResponseTypeDef:
    return {
        "memberAccounts": ...,
    }


# ListMemberAccountsResponseTypeDef definition

class ListMemberAccountsResponseTypeDef(TypedDict):
    memberAccounts: list[MemberAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MemberAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationConfigurationsResponseTypeDef

```python
# ListNotificationConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListNotificationConfigurationsResponseTypeDef


def get_value() -> ListNotificationConfigurationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListNotificationConfigurationsResponseTypeDef definition

class ListNotificationConfigurationsResponseTypeDef(TypedDict):
    notificationConfigurations: list[NotificationConfigurationStructureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NotificationConfigurationStructureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedNotificationEventSummaryTypeDef

```python
# ManagedNotificationEventSummaryTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ManagedNotificationEventSummaryTypeDef


def get_value() -> ManagedNotificationEventSummaryTypeDef:
    return {
        "schemaVersion": ...,
    }


# ManagedNotificationEventSummaryTypeDef definition

class ManagedNotificationEventSummaryTypeDef(TypedDict):
    schemaVersion: SchemaVersionType,  # (1)
    sourceEventMetadata: ManagedSourceEventMetadataSummaryTypeDef,  # (2)
    messageComponents: MessageComponentsSummaryTypeDef,  # (3)
    eventStatus: EventStatusType,  # (4)
    notificationType: NotificationTypeType,  # (5)
```

1. See [:material-code-brackets: SchemaVersionType](./literals.md#schemaversiontype)
2. See [:material-code-braces: ManagedSourceEventMetadataSummaryTypeDef](./type_defs.md#managedsourceeventmetadatasummarytypedef)
3. See [:material-code-braces: MessageComponentsSummaryTypeDef](./type_defs.md#messagecomponentssummarytypedef)
4. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)
5. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)

## NotificationEventSummaryTypeDef

```python
# NotificationEventSummaryTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import NotificationEventSummaryTypeDef


def get_value() -> NotificationEventSummaryTypeDef:
    return {
        "schemaVersion": ...,
    }


# NotificationEventSummaryTypeDef definition

class NotificationEventSummaryTypeDef(TypedDict):
    schemaVersion: SchemaVersionType,  # (1)
    sourceEventMetadata: SourceEventMetadataSummaryTypeDef,  # (2)
    messageComponents: MessageComponentsSummaryTypeDef,  # (3)
    eventStatus: EventStatusType,  # (4)
    notificationType: NotificationTypeType,  # (5)
```

1. See [:material-code-brackets: SchemaVersionType](./literals.md#schemaversiontype)
2. See [:material-code-braces: SourceEventMetadataSummaryTypeDef](./type_defs.md#sourceeventmetadatasummarytypedef)
3. See [:material-code-braces: MessageComponentsSummaryTypeDef](./type_defs.md#messagecomponentssummarytypedef)
4. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)
5. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)

## SourceEventMetadataTypeDef

```python
# SourceEventMetadataTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import SourceEventMetadataTypeDef


def get_value() -> SourceEventMetadataTypeDef:
    return {
        "eventTypeVersion": ...,
    }


# SourceEventMetadataTypeDef definition

class SourceEventMetadataTypeDef(TypedDict):
    eventTypeVersion: str,
    sourceEventId: str,
    relatedAccount: str,
    source: str,
    eventOccurrenceTime: datetime.datetime,
    eventType: str,
    relatedResources: list[ResourceTypeDef],  # (1)
    eventOriginRegion: NotRequired[str],
```

1. See `list[ResourceTypeDef]`

## ManagedNotificationChildEventSummaryTypeDef

```python
# ManagedNotificationChildEventSummaryTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ManagedNotificationChildEventSummaryTypeDef


def get_value() -> ManagedNotificationChildEventSummaryTypeDef:
    return {
        "schemaVersion": ...,
    }


# ManagedNotificationChildEventSummaryTypeDef definition

class ManagedNotificationChildEventSummaryTypeDef(TypedDict):
    schemaVersion: SchemaVersionType,  # (1)
    sourceEventMetadata: ManagedSourceEventMetadataSummaryTypeDef,  # (2)
    messageComponents: MessageComponentsSummaryTypeDef,  # (3)
    aggregationDetail: AggregationDetailTypeDef,  # (4)
    eventStatus: EventStatusType,  # (5)
    notificationType: NotificationTypeType,  # (6)
```

1. See [:material-code-brackets: SchemaVersionType](./literals.md#schemaversiontype)
2. See [:material-code-braces: ManagedSourceEventMetadataSummaryTypeDef](./type_defs.md#managedsourceeventmetadatasummarytypedef)
3. See [:material-code-braces: MessageComponentsSummaryTypeDef](./type_defs.md#messagecomponentssummarytypedef)
4. See [:material-code-braces: AggregationDetailTypeDef](./type_defs.md#aggregationdetailtypedef)
5. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)
6. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)

## ListEventRulesResponseTypeDef

```python
# ListEventRulesResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListEventRulesResponseTypeDef


def get_value() -> ListEventRulesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEventRulesResponseTypeDef definition

class ListEventRulesResponseTypeDef(TypedDict):
    eventRules: list[EventRuleStructureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EventRuleStructureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationHubsResponseTypeDef

```python
# ListNotificationHubsResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListNotificationHubsResponseTypeDef


def get_value() -> ListNotificationHubsResponseTypeDef:
    return {
        "notificationHubs": ...,
    }


# ListNotificationHubsResponseTypeDef definition

class ListNotificationHubsResponseTypeDef(TypedDict):
    notificationHubs: list[NotificationHubOverviewTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NotificationHubOverviewTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedNotificationChildEventTypeDef

```python
# ManagedNotificationChildEventTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ManagedNotificationChildEventTypeDef


def get_value() -> ManagedNotificationChildEventTypeDef:
    return {
        "schemaVersion": ...,
    }


# ManagedNotificationChildEventTypeDef definition

class ManagedNotificationChildEventTypeDef(TypedDict):
    schemaVersion: SchemaVersionType,  # (1)
    id: str,
    messageComponents: MessageComponentsTypeDef,  # (2)
    notificationType: NotificationTypeType,  # (3)
    aggregateManagedNotificationEventArn: str,
    textParts: dict[str, TextPartValueTypeDef],  # (5)
    sourceEventDetailUrl: NotRequired[str],
    sourceEventDetailUrlDisplayText: NotRequired[str],
    eventStatus: NotRequired[EventStatusType],  # (4)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    organizationalUnitId: NotRequired[str],
    aggregationDetail: NotRequired[AggregationDetailTypeDef],  # (6)
```

1. See [:material-code-brackets: SchemaVersionType](./literals.md#schemaversiontype)
2. See [:material-code-braces: MessageComponentsTypeDef](./type_defs.md#messagecomponentstypedef)
3. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
4. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)
5. See `dict[str, TextPartValueTypeDef]`
6. See [:material-code-braces: AggregationDetailTypeDef](./type_defs.md#aggregationdetailtypedef)

## ManagedNotificationEventTypeDef

```python
# ManagedNotificationEventTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ManagedNotificationEventTypeDef


def get_value() -> ManagedNotificationEventTypeDef:
    return {
        "schemaVersion": ...,
    }


# ManagedNotificationEventTypeDef definition

class ManagedNotificationEventTypeDef(TypedDict):
    schemaVersion: SchemaVersionType,  # (1)
    id: str,
    messageComponents: MessageComponentsTypeDef,  # (2)
    notificationType: NotificationTypeType,  # (3)
    textParts: dict[str, TextPartValueTypeDef],  # (7)
    sourceEventDetailUrl: NotRequired[str],
    sourceEventDetailUrlDisplayText: NotRequired[str],
    eventStatus: NotRequired[EventStatusType],  # (4)
    aggregationEventType: NotRequired[AggregationEventTypeType],  # (5)
    aggregationSummary: NotRequired[AggregationSummaryTypeDef],  # (6)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    organizationalUnitId: NotRequired[str],
```

1. See [:material-code-brackets: SchemaVersionType](./literals.md#schemaversiontype)
2. See [:material-code-braces: MessageComponentsTypeDef](./type_defs.md#messagecomponentstypedef)
3. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
4. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)
5. See [:material-code-brackets: AggregationEventTypeType](./literals.md#aggregationeventtypetype)
6. See [:material-code-braces: AggregationSummaryTypeDef](./type_defs.md#aggregationsummarytypedef)
7. See `dict[str, TextPartValueTypeDef]`

## ManagedNotificationEventOverviewTypeDef

```python
# ManagedNotificationEventOverviewTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ManagedNotificationEventOverviewTypeDef


def get_value() -> ManagedNotificationEventOverviewTypeDef:
    return {
        "arn": ...,
    }


# ManagedNotificationEventOverviewTypeDef definition

class ManagedNotificationEventOverviewTypeDef(TypedDict):
    arn: str,
    managedNotificationConfigurationArn: str,
    relatedAccount: str,
    creationTime: datetime.datetime,
    notificationEvent: ManagedNotificationEventSummaryTypeDef,  # (1)
    aggregationEventType: NotRequired[AggregationEventTypeType],  # (2)
    organizationalUnitId: NotRequired[str],
    aggregationSummary: NotRequired[AggregationSummaryTypeDef],  # (3)
    aggregatedNotificationRegions: NotRequired[list[str]],
```

1. See [:material-code-braces: ManagedNotificationEventSummaryTypeDef](./type_defs.md#managednotificationeventsummarytypedef)
2. See [:material-code-brackets: AggregationEventTypeType](./literals.md#aggregationeventtypetype)
3. See [:material-code-braces: AggregationSummaryTypeDef](./type_defs.md#aggregationsummarytypedef)

## NotificationEventOverviewTypeDef

```python
# NotificationEventOverviewTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import NotificationEventOverviewTypeDef


def get_value() -> NotificationEventOverviewTypeDef:
    return {
        "arn": ...,
    }


# NotificationEventOverviewTypeDef definition

class NotificationEventOverviewTypeDef(TypedDict):
    arn: str,
    notificationConfigurationArn: str,
    relatedAccount: str,
    creationTime: datetime.datetime,
    notificationEvent: NotificationEventSummaryTypeDef,  # (1)
    aggregationEventType: NotRequired[AggregationEventTypeType],  # (2)
    aggregateNotificationEventArn: NotRequired[str],
    aggregationSummary: NotRequired[AggregationSummaryTypeDef],  # (3)
    organizationalUnitId: NotRequired[str],
```

1. See [:material-code-braces: NotificationEventSummaryTypeDef](./type_defs.md#notificationeventsummarytypedef)
2. See [:material-code-brackets: AggregationEventTypeType](./literals.md#aggregationeventtypetype)
3. See [:material-code-braces: AggregationSummaryTypeDef](./type_defs.md#aggregationsummarytypedef)

## NotificationEventTypeDef

```python
# NotificationEventTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import NotificationEventTypeDef


def get_value() -> NotificationEventTypeDef:
    return {
        "schemaVersion": ...,
    }


# NotificationEventTypeDef definition

class NotificationEventTypeDef(TypedDict):
    schemaVersion: SchemaVersionType,  # (1)
    id: str,
    sourceEventMetadata: SourceEventMetadataTypeDef,  # (2)
    messageComponents: MessageComponentsTypeDef,  # (3)
    notificationType: NotificationTypeType,  # (4)
    textParts: dict[str, TextPartValueTypeDef],  # (8)
    media: list[MediaElementTypeDef],  # (9)
    sourceEventDetailUrl: NotRequired[str],
    sourceEventDetailUrlDisplayText: NotRequired[str],
    eventStatus: NotRequired[EventStatusType],  # (5)
    aggregationEventType: NotRequired[AggregationEventTypeType],  # (6)
    aggregateNotificationEventArn: NotRequired[str],
    aggregationSummary: NotRequired[AggregationSummaryTypeDef],  # (7)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    organizationalUnitId: NotRequired[str],
```

1. See [:material-code-brackets: SchemaVersionType](./literals.md#schemaversiontype)
2. See [:material-code-braces: SourceEventMetadataTypeDef](./type_defs.md#sourceeventmetadatatypedef)
3. See [:material-code-braces: MessageComponentsTypeDef](./type_defs.md#messagecomponentstypedef)
4. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
5. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)
6. See [:material-code-brackets: AggregationEventTypeType](./literals.md#aggregationeventtypetype)
7. See [:material-code-braces: AggregationSummaryTypeDef](./type_defs.md#aggregationsummarytypedef)
8. See `dict[str, TextPartValueTypeDef]`
9. See `list[MediaElementTypeDef]`

## ManagedNotificationChildEventOverviewTypeDef

```python
# ManagedNotificationChildEventOverviewTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ManagedNotificationChildEventOverviewTypeDef


def get_value() -> ManagedNotificationChildEventOverviewTypeDef:
    return {
        "arn": ...,
    }


# ManagedNotificationChildEventOverviewTypeDef definition

class ManagedNotificationChildEventOverviewTypeDef(TypedDict):
    arn: str,
    managedNotificationConfigurationArn: str,
    relatedAccount: str,
    creationTime: datetime.datetime,
    childEvent: ManagedNotificationChildEventSummaryTypeDef,  # (1)
    aggregateManagedNotificationEventArn: str,
    organizationalUnitId: NotRequired[str],
```

1. See [:material-code-braces: ManagedNotificationChildEventSummaryTypeDef](./type_defs.md#managednotificationchildeventsummarytypedef)

## GetManagedNotificationChildEventResponseTypeDef

```python
# GetManagedNotificationChildEventResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetManagedNotificationChildEventResponseTypeDef


def get_value() -> GetManagedNotificationChildEventResponseTypeDef:
    return {
        "arn": ...,
    }


# GetManagedNotificationChildEventResponseTypeDef definition

class GetManagedNotificationChildEventResponseTypeDef(TypedDict):
    arn: str,
    managedNotificationConfigurationArn: str,
    creationTime: datetime.datetime,
    content: ManagedNotificationChildEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedNotificationChildEventTypeDef](./type_defs.md#managednotificationchildeventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedNotificationEventResponseTypeDef

```python
# GetManagedNotificationEventResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetManagedNotificationEventResponseTypeDef


def get_value() -> GetManagedNotificationEventResponseTypeDef:
    return {
        "arn": ...,
    }


# GetManagedNotificationEventResponseTypeDef definition

class GetManagedNotificationEventResponseTypeDef(TypedDict):
    arn: str,
    managedNotificationConfigurationArn: str,
    creationTime: datetime.datetime,
    content: ManagedNotificationEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedNotificationEventTypeDef](./type_defs.md#managednotificationeventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedNotificationEventsResponseTypeDef

```python
# ListManagedNotificationEventsResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationEventsResponseTypeDef


def get_value() -> ListManagedNotificationEventsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListManagedNotificationEventsResponseTypeDef definition

class ListManagedNotificationEventsResponseTypeDef(TypedDict):
    managedNotificationEvents: list[ManagedNotificationEventOverviewTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedNotificationEventOverviewTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationEventsResponseTypeDef

```python
# ListNotificationEventsResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListNotificationEventsResponseTypeDef


def get_value() -> ListNotificationEventsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListNotificationEventsResponseTypeDef definition

class ListNotificationEventsResponseTypeDef(TypedDict):
    notificationEvents: list[NotificationEventOverviewTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NotificationEventOverviewTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNotificationEventResponseTypeDef

```python
# GetNotificationEventResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import GetNotificationEventResponseTypeDef


def get_value() -> GetNotificationEventResponseTypeDef:
    return {
        "arn": ...,
    }


# GetNotificationEventResponseTypeDef definition

class GetNotificationEventResponseTypeDef(TypedDict):
    arn: str,
    notificationConfigurationArn: str,
    creationTime: datetime.datetime,
    content: NotificationEventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationEventTypeDef](./type_defs.md#notificationeventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedNotificationChildEventsResponseTypeDef

```python
# ListManagedNotificationChildEventsResponseTypeDef TypedDict usage example

from mypy_boto3_notifications.type_defs import ListManagedNotificationChildEventsResponseTypeDef


def get_value() -> ListManagedNotificationChildEventsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListManagedNotificationChildEventsResponseTypeDef definition

class ListManagedNotificationChildEventsResponseTypeDef(TypedDict):
    managedNotificationChildEvents: list[ManagedNotificationChildEventOverviewTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedNotificationChildEventOverviewTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


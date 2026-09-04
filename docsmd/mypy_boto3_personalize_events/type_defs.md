# Type definitions

> [Index](../README.md) > [PersonalizeEvents](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#personalizeevents)
    type annotations stubs module [mypy-boto3-personalize-events](https://pypi.org/project/mypy-boto3-personalize-events/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_personalize_events.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "actionId": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    actionId: str,
    properties: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import ResponseMetadataTypeDef


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


## MetricAttributionTypeDef

```python
# MetricAttributionTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import MetricAttributionTypeDef


def get_value() -> MetricAttributionTypeDef:
    return {
        "eventAttributionSource": ...,
    }


# MetricAttributionTypeDef definition

class MetricAttributionTypeDef(TypedDict):
    eventAttributionSource: str,
```


## ItemTypeDef

```python
# ItemTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import ItemTypeDef


def get_value() -> ItemTypeDef:
    return {
        "itemId": ...,
    }


# ItemTypeDef definition

class ItemTypeDef(TypedDict):
    itemId: str,
    properties: NotRequired[str],
```


## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "userId": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    userId: str,
    properties: NotRequired[str],
```


## ActionInteractionTypeDef

```python
# ActionInteractionTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import ActionInteractionTypeDef


def get_value() -> ActionInteractionTypeDef:
    return {
        "actionId": ...,
    }


# ActionInteractionTypeDef definition

class ActionInteractionTypeDef(TypedDict):
    actionId: str,
    sessionId: str,
    timestamp: TimestampTypeDef,
    eventType: str,
    userId: NotRequired[str],
    eventId: NotRequired[str],
    recommendationId: NotRequired[str],
    impression: NotRequired[Sequence[str]],
    properties: NotRequired[str],
```


## PutActionsRequestTypeDef

```python
# PutActionsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import PutActionsRequestTypeDef


def get_value() -> PutActionsRequestTypeDef:
    return {
        "datasetArn": ...,
    }


# PutActionsRequestTypeDef definition

class PutActionsRequestTypeDef(TypedDict):
    datasetArn: str,
    actions: Sequence[ActionTypeDef],  # (1)
```

1. See `Sequence[ActionTypeDef]`

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "eventId": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    eventType: str,
    sentAt: TimestampTypeDef,
    eventId: NotRequired[str],
    eventValue: NotRequired[float],
    itemId: NotRequired[str],
    properties: NotRequired[str],
    recommendationId: NotRequired[str],
    impression: NotRequired[Sequence[str]],
    metricAttribution: NotRequired[MetricAttributionTypeDef],  # (1)
```

1. See [:material-code-braces: MetricAttributionTypeDef](./type_defs.md#metricattributiontypedef)

## PutItemsRequestTypeDef

```python
# PutItemsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import PutItemsRequestTypeDef


def get_value() -> PutItemsRequestTypeDef:
    return {
        "datasetArn": ...,
    }


# PutItemsRequestTypeDef definition

class PutItemsRequestTypeDef(TypedDict):
    datasetArn: str,
    items: Sequence[ItemTypeDef],  # (1)
```

1. See `Sequence[ItemTypeDef]`

## PutUsersRequestTypeDef

```python
# PutUsersRequestTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import PutUsersRequestTypeDef


def get_value() -> PutUsersRequestTypeDef:
    return {
        "datasetArn": ...,
    }


# PutUsersRequestTypeDef definition

class PutUsersRequestTypeDef(TypedDict):
    datasetArn: str,
    users: Sequence[UserTypeDef],  # (1)
```

1. See `Sequence[UserTypeDef]`

## PutActionInteractionsRequestTypeDef

```python
# PutActionInteractionsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import PutActionInteractionsRequestTypeDef


def get_value() -> PutActionInteractionsRequestTypeDef:
    return {
        "trackingId": ...,
    }


# PutActionInteractionsRequestTypeDef definition

class PutActionInteractionsRequestTypeDef(TypedDict):
    trackingId: str,
    actionInteractions: Sequence[ActionInteractionTypeDef],  # (1)
```

1. See `Sequence[ActionInteractionTypeDef]`

## PutEventsRequestTypeDef

```python
# PutEventsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize_events.type_defs import PutEventsRequestTypeDef


def get_value() -> PutEventsRequestTypeDef:
    return {
        "trackingId": ...,
    }


# PutEventsRequestTypeDef definition

class PutEventsRequestTypeDef(TypedDict):
    trackingId: str,
    sessionId: str,
    eventList: Sequence[EventTypeDef],  # (1)
    userId: NotRequired[str],
```

1. See `Sequence[EventTypeDef]`


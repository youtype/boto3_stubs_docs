# Typed dictionaries

> [Index](../README.md) > [PersonalizeEvents](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents)
    type annotations stubs module [mypy-boto3-personalize-events](https://pypi.org/project/mypy-boto3-personalize-events/).

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_events.type_defs import ResponseMetadataTypeDef

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

## EventTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_events.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "eventType": ...,
        "sentAt": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    eventType: str,
    sentAt: Union[datetime, str],
    eventId: NotRequired[str],
    eventValue: NotRequired[float],
    itemId: NotRequired[str],
    properties: NotRequired[str],
    recommendationId: NotRequired[str],
    impression: NotRequired[Sequence[str]],
```

## ItemTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_events.type_defs import ItemTypeDef

def get_value() -> ItemTypeDef:
    return {
        "itemId": ...,
    }
```

```python title="Definition"
class ItemTypeDef(TypedDict):
    itemId: str,
    properties: NotRequired[str],
```

## UserTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_events.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "userId": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    userId: str,
    properties: NotRequired[str],
```

## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_events.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_events.type_defs import PutEventsRequestRequestTypeDef

def get_value() -> PutEventsRequestRequestTypeDef:
    return {
        "trackingId": ...,
        "sessionId": ...,
        "eventList": ...,
    }
```

```python title="Definition"
class PutEventsRequestRequestTypeDef(TypedDict):
    trackingId: str,
    sessionId: str,
    eventList: Sequence[EventTypeDef],  # (1)
    userId: NotRequired[str],
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
## PutItemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_events.type_defs import PutItemsRequestRequestTypeDef

def get_value() -> PutItemsRequestRequestTypeDef:
    return {
        "datasetArn": ...,
        "items": ...,
    }
```

```python title="Definition"
class PutItemsRequestRequestTypeDef(TypedDict):
    datasetArn: str,
    items: Sequence[ItemTypeDef],  # (1)
```

1. See [:material-code-braces: ItemTypeDef](./type_defs.md#itemtypedef) 
## PutUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_events.type_defs import PutUsersRequestRequestTypeDef

def get_value() -> PutUsersRequestRequestTypeDef:
    return {
        "datasetArn": ...,
        "users": ...,
    }
```

```python title="Definition"
class PutUsersRequestRequestTypeDef(TypedDict):
    datasetArn: str,
    users: Sequence[UserTypeDef],  # (1)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 

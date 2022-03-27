# PersonalizeEventsClient

> [Index](../README.md) > [PersonalizeEvents](./README.md) > PersonalizeEventsClient

!!! note ""

    Auto-generated documentation for [PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents)
    type annotations stubs module [mypy-boto3-personalize-events](https://pypi.org/project/mypy-boto3-personalize-events/).

## PersonalizeEventsClient

Type annotations and code completion for `#!python boto3.client("personalize-events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_personalize_events.client import PersonalizeEventsClient

def get_personalize-events_client() -> PersonalizeEventsClient:
    return Session().client("personalize-events")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("personalize-events").exceptions` structure.

```python title="Usage example"
client = boto3.client("personalize-events")

try:
    do_something(client)
except (
    client.ClientError,
    client.InvalidInputException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_personalize_events.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("personalize-events").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("personalize-events").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### put\_events

Records user interaction event data.

Type annotations and code completion for `#!python boto3.client("personalize-events").put_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.put_events)

```python title="Method definition"
def put_events(
    self,
    *,
    trackingId: str,
    sessionId: str,
    eventList: Sequence[EventTypeDef],  # (1)
    userId: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 


```python title="Usage example with kwargs"
kwargs: PutEventsRequestRequestTypeDef = {  # (1)
    "trackingId": ...,
    "sessionId": ...,
    "eventList": ...,
}

parent.put_events(**kwargs)
```

1. See [:material-code-braces: PutEventsRequestRequestTypeDef](./type_defs.md#puteventsrequestrequesttypedef) 

### put\_items

Adds one or more items to an Items dataset.

Type annotations and code completion for `#!python boto3.client("personalize-events").put_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.put_items)

```python title="Method definition"
def put_items(
    self,
    *,
    datasetArn: str,
    items: Sequence[ItemTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: ItemTypeDef](./type_defs.md#itemtypedef) 


```python title="Usage example with kwargs"
kwargs: PutItemsRequestRequestTypeDef = {  # (1)
    "datasetArn": ...,
    "items": ...,
}

parent.put_items(**kwargs)
```

1. See [:material-code-braces: PutItemsRequestRequestTypeDef](./type_defs.md#putitemsrequestrequesttypedef) 

### put\_users

Adds one or more users to a Users dataset.

Type annotations and code completion for `#!python boto3.client("personalize-events").put_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.put_users)

```python title="Method definition"
def put_users(
    self,
    *,
    datasetArn: str,
    users: Sequence[UserTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 


```python title="Usage example with kwargs"
kwargs: PutUsersRequestRequestTypeDef = {  # (1)
    "datasetArn": ...,
    "users": ...,
}

parent.put_users(**kwargs)
```

1. See [:material-code-braces: PutUsersRequestRequestTypeDef](./type_defs.md#putusersrequestrequesttypedef) 





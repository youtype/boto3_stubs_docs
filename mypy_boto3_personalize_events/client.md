# PersonalizeEventsClient for boto3 PersonalizeEvents module

> [Index](..) > [PersonalizeEvents](.) > PersonalizeEventsClient

Auto-generated documentation for
[PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents)
type annotations stubs module
[mypy_boto3_personalize_events](https://pypi.org/project/mypy-boto3-personalize-events/).

- [PersonalizeEventsClient for boto3 PersonalizeEvents module](#personalizeeventsclient-for-boto3-personalizeevents-module)
  - [PersonalizeEventsClient](#personalizeeventsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [put_events](#put_events)
    - [put_items](#put_items)
    - [put_users](#put_users)

## PersonalizeEventsClient

Type annotations for `boto3.client("personalize-events")`

Can be used directly:

```python
from mypy_boto3_personalize_events.client import PersonalizeEventsClient

def get_personalize-events_client() -> PersonalizeEventsClient:
    return boto3.client("personalize-events")
```

Boto3 documentation:
[PersonalizeEvents.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_personalize_events.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InvalidInputException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`

## Methods

### can_paginate

Type annotations for `boto3.client("personalize-events").can_paginate` method.

Boto3 documentation:
[PersonalizeEvents.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for
`boto3.client("personalize-events").generate_presigned_url` method.

Boto3 documentation:
[PersonalizeEvents.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### put_events

Type annotations for `boto3.client("personalize-events").put_events` method.

Boto3 documentation:
[PersonalizeEvents.Client.put_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.put_events)

Arguments:

- `trackingId`: `str` *(required)*
- `sessionId`: `str` *(required)*
- `eventList`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\] *(required)*
- `userId`: `str`

### put_items

Type annotations for `boto3.client("personalize-events").put_items` method.

Boto3 documentation:
[PersonalizeEvents.Client.put_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.put_items)

Arguments:

- `datasetArn`: `str` *(required)*
- `items`: `List`\[[ItemTypeDef](./type_defs.md#itemtypedef)\] *(required)*

### put_users

Type annotations for `boto3.client("personalize-events").put_users` method.

Boto3 documentation:
[PersonalizeEvents.Client.put_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.put_users)

Arguments:

- `datasetArn`: `str` *(required)*
- `users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\] *(required)*

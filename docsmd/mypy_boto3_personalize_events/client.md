<a id="personalizeeventsclient-for-boto3-personalizeevents-module"></a>

# PersonalizeEventsClient for boto3 PersonalizeEvents module

> [Index](../README.md) > [PersonalizeEvents](./README.md) >
> PersonalizeEventsClient

Auto-generated documentation for
[PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents)
type annotations stubs module
[mypy-boto3-personalize-events](https://pypi.org/project/mypy-boto3-personalize-events/).

- [PersonalizeEventsClient for boto3 PersonalizeEvents module](#personalizeeventsclient-for-boto3-personalizeevents-module)
  - [PersonalizeEventsClient](#personalizeeventsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [put_events](#put_events)
    - [put_items](#put_items)
    - [put_users](#put_users)

<a id="personalizeeventsclient"></a>

## PersonalizeEventsClient

Type annotations for `boto3.client("personalize-events")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_personalize_events.client import PersonalizeEventsClient

def get_personalize-events_client() -> PersonalizeEventsClient:
    return Session().client("personalize-events")
```

Boto3 documentation:
[PersonalizeEvents.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

PersonalizeEventsClient exceptions.

Type annotations for `boto3.client("personalize-events").exceptions` method.

Boto3 documentation:
[PersonalizeEvents.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("personalize-events").can_paginate` method.

Boto3 documentation:
[PersonalizeEvents.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("personalize-events").generate_presigned_url` method.

Boto3 documentation:
[PersonalizeEvents.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="put\_events"></a>

### put_events

Records user interaction event data.

Type annotations for `boto3.client("personalize-events").put_events` method.

Boto3 documentation:
[PersonalizeEvents.Client.put_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.put_events)

Arguments mapping described in
[PutEventsRequestRequestTypeDef](./type_defs.md#puteventsrequestrequesttypedef).

Keyword-only arguments:

- `trackingId`: `str` *(required)*
- `sessionId`: `str` *(required)*
- `eventList`: `Sequence`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
  *(required)*
- `userId`: `str`

<a id="put\_items"></a>

### put_items

Adds one or more items to an Items dataset.

Type annotations for `boto3.client("personalize-events").put_items` method.

Boto3 documentation:
[PersonalizeEvents.Client.put_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.put_items)

Arguments mapping described in
[PutItemsRequestRequestTypeDef](./type_defs.md#putitemsrequestrequesttypedef).

Keyword-only arguments:

- `datasetArn`: `str` *(required)*
- `items`: `Sequence`\[[ItemTypeDef](./type_defs.md#itemtypedef)\] *(required)*

<a id="put\_users"></a>

### put_users

Adds one or more users to a Users dataset.

Type annotations for `boto3.client("personalize-events").put_users` method.

Boto3 documentation:
[PersonalizeEvents.Client.put_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client.put_users)

Arguments mapping described in
[PutUsersRequestRequestTypeDef](./type_defs.md#putusersrequestrequesttypedef).

Keyword-only arguments:

- `datasetArn`: `str` *(required)*
- `users`: `Sequence`\[[UserTypeDef](./type_defs.md#usertypedef)\] *(required)*

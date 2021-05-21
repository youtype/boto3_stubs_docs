# Type annotations for boto3 PersonalizeEvents module

> [Index](..) > PersonalizeEvents

Auto-generated documentation for
[PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/personalize-events.html#PersonalizeEvents)
type annotations stubs module
[mypy_boto3_personalize_events](https://pypi.org/project/mypy-boto3-personalize-events/).

```bash
pip install mypy-boto3-personalize-events
```

- [Type annotations for boto3 PersonalizeEvents module](#type-annotations-for-boto3-personalizeevents-module)
  - [PersonalizeEventsClient](#personalizeeventsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## PersonalizeEventsClient

Type annotations for `boto3.client("personalize-events")` as
[PersonalizeEventsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_personalize_events.client import PersonalizeEventsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [put_events](./client.md#put_events)
- [put_items](./client.md#put_items)
- [put_users](./client.md#put_users)

### Exceptions

PersonalizeEventsClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidInputException
- ResourceInUseException
- ResourceNotFoundException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_personalize_events.type_defs import EventTypeDef, ...
```

- [EventTypeDef](./type_defs.md#eventtypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)

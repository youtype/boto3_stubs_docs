# Typed dictionaries for boto3 PersonalizeEvents module

> [Index](..) > [PersonalizeEvents](.) > Typed dictionaries

Auto-generated documentation for
[PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents)
type annotations stubs module
[mypy_boto3_personalize_events](https://pypi.org/project/mypy-boto3-personalize-events/).

- [Typed dictionaries for boto3 PersonalizeEvents module](#typed-dictionaries-for-boto3-personalizeevents-module)
  - [EventTypeDef](#eventtypedef)
  - [ItemTypeDef](#itemtypedef)
  - [PutEventsRequestTypeDef](#puteventsrequesttypedef)
  - [PutItemsRequestTypeDef](#putitemsrequesttypedef)
  - [PutUsersRequestTypeDef](#putusersrequesttypedef)
  - [UserTypeDef](#usertypedef)

## EventTypeDef

```python
from mypy_boto3_personalize_events.type_defs import EventTypeDef
```

Required fields:

- `eventType`: `str`
- `sentAt`: `Union`\[`datetime`, `str`\]

Optional fields:

- `eventId`: `str`
- `eventValue`: `float`
- `itemId`: `str`
- `properties`: `str`
- `recommendationId`: `str`
- `impression`: `List`\[`str`\]

## ItemTypeDef

```python
from mypy_boto3_personalize_events.type_defs import ItemTypeDef
```

Required fields:

- `itemId`: `str`

Optional fields:

- `properties`: `str`

## PutEventsRequestTypeDef

```python
from mypy_boto3_personalize_events.type_defs import PutEventsRequestTypeDef
```

Required fields:

- `trackingId`: `str`
- `sessionId`: `str`
- `eventList`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

Optional fields:

- `userId`: `str`

## PutItemsRequestTypeDef

```python
from mypy_boto3_personalize_events.type_defs import PutItemsRequestTypeDef
```

Required fields:

- `datasetArn`: `str`
- `items`: `List`\[[ItemTypeDef](./type_defs.md#itemtypedef)\]

## PutUsersRequestTypeDef

```python
from mypy_boto3_personalize_events.type_defs import PutUsersRequestTypeDef
```

Required fields:

- `datasetArn`: `str`
- `users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]

## UserTypeDef

```python
from mypy_boto3_personalize_events.type_defs import UserTypeDef
```

Required fields:

- `userId`: `str`

Optional fields:

- `properties`: `str`

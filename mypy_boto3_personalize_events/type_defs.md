<a id="typed-dictionaries-for-boto3-personalizeevents-module"></a>

# Typed dictionaries for boto3 PersonalizeEvents module

> [Index](..) > [PersonalizeEvents](.) > Typed dictionaries

Auto-generated documentation for
[PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents)
type annotations stubs module
[mypy-boto3-personalize-events](https://pypi.org/project/mypy-boto3-personalize-events/).

- [Typed dictionaries for boto3 PersonalizeEvents module](#typed-dictionaries-for-boto3-personalizeevents-module)
  - [EventTypeDef](#eventtypedef)
  - [ItemTypeDef](#itemtypedef)
  - [PutEventsRequestRequestTypeDef](#puteventsrequestrequesttypedef)
  - [PutItemsRequestRequestTypeDef](#putitemsrequestrequesttypedef)
  - [PutUsersRequestRequestTypeDef](#putusersrequestrequesttypedef)
  - [UserTypeDef](#usertypedef)

<a id="eventtypedef"></a>

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
- `impression`: `Sequence`\[`str`\]

<a id="itemtypedef"></a>

## ItemTypeDef

```python
from mypy_boto3_personalize_events.type_defs import ItemTypeDef
```

Required fields:

- `itemId`: `str`

Optional fields:

- `properties`: `str`

<a id="puteventsrequestrequesttypedef"></a>

## PutEventsRequestRequestTypeDef

```python
from mypy_boto3_personalize_events.type_defs import PutEventsRequestRequestTypeDef
```

Required fields:

- `trackingId`: `str`
- `sessionId`: `str`
- `eventList`: `Sequence`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

Optional fields:

- `userId`: `str`

<a id="putitemsrequestrequesttypedef"></a>

## PutItemsRequestRequestTypeDef

```python
from mypy_boto3_personalize_events.type_defs import PutItemsRequestRequestTypeDef
```

Required fields:

- `datasetArn`: `str`
- `items`: `Sequence`\[[ItemTypeDef](./type_defs.md#itemtypedef)\]

<a id="putusersrequestrequesttypedef"></a>

## PutUsersRequestRequestTypeDef

```python
from mypy_boto3_personalize_events.type_defs import PutUsersRequestRequestTypeDef
```

Required fields:

- `datasetArn`: `str`
- `users`: `Sequence`\[[UserTypeDef](./type_defs.md#usertypedef)\]

<a id="usertypedef"></a>

## UserTypeDef

```python
from mypy_boto3_personalize_events.type_defs import UserTypeDef
```

Required fields:

- `userId`: `str`

Optional fields:

- `properties`: `str`

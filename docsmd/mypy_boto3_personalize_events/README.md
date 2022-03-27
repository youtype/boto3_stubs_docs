#  PersonalizeEvents module

> [Index](../README.md) > PersonalizeEvents

!!! note ""

    Auto-generated documentation for [PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents)
    type annotations stubs module [mypy-boto3-personalize-events](https://pypi.org/project/mypy-boto3-personalize-events/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PersonalizeEvents`.

### From PyPI with pip

Install `boto3-stubs` for `PersonalizeEvents` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[personalize-events]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[personalize-events]'


# standalone installation
python -m pip install mypy-boto3-personalize-events
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-personalize-events
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PersonalizeEventsClient

Type annotations and code completion for  `#!python boto3.client("personalize-events")` as [PersonalizeEventsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize_events.client import PersonalizeEventsClient

def get_client() -> PersonalizeEventsClient:
    return Session().cleint("personalize-events")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_personalize_events.literals import PersonalizeEventsServiceName

def get_value() -> PersonalizeEventsServiceName:
    return "personalize-events"
```

- [PersonalizeEventsServiceName](./literals.md#personalizeeventsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_personalize_events.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "eventType": ...,
        "sentAt": ...,
    }
```

- [EventTypeDef](./type_defs.md#eventtypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [PutEventsRequestRequestTypeDef](./type_defs.md#puteventsrequestrequesttypedef)
- [PutItemsRequestRequestTypeDef](./type_defs.md#putitemsrequestrequesttypedef)
- [PutUsersRequestRequestTypeDef](./type_defs.md#putusersrequestrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)


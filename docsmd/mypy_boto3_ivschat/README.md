#  ivschat module

> [Index](../README.md) > ivschat

!!! note ""

    Auto-generated documentation for [ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat)
    type annotations stubs module [mypy-boto3-ivschat](https://pypi.org/project/mypy-boto3-ivschat/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ivschat`.

### From PyPI with pip

Install `boto3-stubs` for `ivschat` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ivschat]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ivschat]'


# standalone installation
python -m pip install mypy-boto3-ivschat
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ivschat
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ivschatClient

Type annotations and code completion for  `#!python boto3.client("ivschat")` as [ivschatClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ivschat.client import ivschatClient

def get_client() -> ivschatClient:
    return Session().client("ivschat")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ivschat.literals import ChatTokenCapabilityType

def get_value() -> ChatTokenCapabilityType:
    return "DELETE_MESSAGE"
```

- [ChatTokenCapabilityType](./literals.md#chattokencapabilitytype)
- [FallbackResultType](./literals.md#fallbackresulttype)
- [ivschatServiceName](./literals.md#ivschatservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ivschat.type_defs import CreateChatTokenRequestRequestTypeDef

def get_value() -> CreateChatTokenRequestRequestTypeDef:
    return {
        "roomIdentifier": ...,
        "userId": ...,
    }
```

- [CreateChatTokenRequestRequestTypeDef](./type_defs.md#createchattokenrequestrequesttypedef)
- [CreateChatTokenResponseTypeDef](./type_defs.md#createchattokenresponsetypedef)
- [CreateRoomRequestRequestTypeDef](./type_defs.md#createroomrequestrequesttypedef)
- [CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef)
- [DeleteMessageRequestRequestTypeDef](./type_defs.md#deletemessagerequestrequesttypedef)
- [DeleteMessageResponseTypeDef](./type_defs.md#deletemessageresponsetypedef)
- [DeleteRoomRequestRequestTypeDef](./type_defs.md#deleteroomrequestrequesttypedef)
- [DisconnectUserRequestRequestTypeDef](./type_defs.md#disconnectuserrequestrequesttypedef)
- [GetRoomRequestRequestTypeDef](./type_defs.md#getroomrequestrequesttypedef)
- [GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef)
- [ListRoomsRequestRequestTypeDef](./type_defs.md#listroomsrequestrequesttypedef)
- [ListRoomsResponseTypeDef](./type_defs.md#listroomsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RoomSummaryTypeDef](./type_defs.md#roomsummarytypedef)
- [SendEventRequestRequestTypeDef](./type_defs.md#sendeventrequestrequesttypedef)
- [SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateRoomRequestRequestTypeDef](./type_defs.md#updateroomrequestrequesttypedef)
- [UpdateRoomResponseTypeDef](./type_defs.md#updateroomresponsetypedef)


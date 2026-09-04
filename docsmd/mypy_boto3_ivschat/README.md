#  Ivschat module

> [Index](../README.md) > Ivschat

!!! note ""

    Auto-generated documentation for [Ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat)
    type annotations stubs module [mypy-boto3-ivschat](https://pypi.org/project/mypy-boto3-ivschat/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Ivschat` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Ivschat`.


### From PyPI with pip

Install `boto3-stubs` for `Ivschat` service.

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

## IvschatClient

Type annotations and code completion for  `#!python boto3.client("ivschat")` as [IvschatClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#Ivschat.Client)

```python
# IvschatClient usage example

from boto3.session import Session

from mypy_boto3_ivschat.client import IvschatClient

def get_client() -> IvschatClient:
    return Session().client("ivschat")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ChatTokenCapabilityType usage example

from mypy_boto3_ivschat.literals import ChatTokenCapabilityType

def get_value() -> ChatTokenCapabilityType:
    return "DELETE_MESSAGE"
```

- [ChatTokenCapabilityType](./literals.md#chattokencapabilitytype)
- [CreateLoggingConfigurationStateType](./literals.md#createloggingconfigurationstatetype)
- [FallbackResultType](./literals.md#fallbackresulttype)
- [LoggingConfigurationStateType](./literals.md#loggingconfigurationstatetype)
- [UpdateLoggingConfigurationStateType](./literals.md#updateloggingconfigurationstatetype)
- [IvschatServiceName](./literals.md#ivschatservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CloudWatchLogsDestinationConfigurationTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigurationtypedef)
- [CreateChatTokenRequestTypeDef](./type_defs.md#createchattokenrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MessageReviewHandlerTypeDef](./type_defs.md#messagereviewhandlertypedef)
- [DeleteLoggingConfigurationRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequesttypedef)
- [DeleteMessageRequestTypeDef](./type_defs.md#deletemessagerequesttypedef)
- [DeleteRoomRequestTypeDef](./type_defs.md#deleteroomrequesttypedef)
- [FirehoseDestinationConfigurationTypeDef](./type_defs.md#firehosedestinationconfigurationtypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [DisconnectUserRequestTypeDef](./type_defs.md#disconnectuserrequesttypedef)
- [GetLoggingConfigurationRequestTypeDef](./type_defs.md#getloggingconfigurationrequesttypedef)
- [GetRoomRequestTypeDef](./type_defs.md#getroomrequesttypedef)
- [ListLoggingConfigurationsRequestTypeDef](./type_defs.md#listloggingconfigurationsrequesttypedef)
- [ListRoomsRequestTypeDef](./type_defs.md#listroomsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [SendEventRequestTypeDef](./type_defs.md#sendeventrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CreateChatTokenResponseTypeDef](./type_defs.md#createchattokenresponsetypedef)
- [DeleteMessageResponseTypeDef](./type_defs.md#deletemessageresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef)
- [CreateRoomRequestTypeDef](./type_defs.md#createroomrequesttypedef)
- [CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef)
- [GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef)
- [RoomSummaryTypeDef](./type_defs.md#roomsummarytypedef)
- [UpdateRoomRequestTypeDef](./type_defs.md#updateroomrequesttypedef)
- [UpdateRoomResponseTypeDef](./type_defs.md#updateroomresponsetypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [ListRoomsResponseTypeDef](./type_defs.md#listroomsresponsetypedef)
- [CreateLoggingConfigurationRequestTypeDef](./type_defs.md#createloggingconfigurationrequesttypedef)
- [CreateLoggingConfigurationResponseTypeDef](./type_defs.md#createloggingconfigurationresponsetypedef)
- [GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef)
- [LoggingConfigurationSummaryTypeDef](./type_defs.md#loggingconfigurationsummarytypedef)
- [UpdateLoggingConfigurationRequestTypeDef](./type_defs.md#updateloggingconfigurationrequesttypedef)
- [UpdateLoggingConfigurationResponseTypeDef](./type_defs.md#updateloggingconfigurationresponsetypedef)
- [ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)


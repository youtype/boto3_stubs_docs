#  ConnectParticipant module

> [Index](../README.md) > ConnectParticipant

!!! note ""

    Auto-generated documentation for [ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant)
    type annotations stubs module [mypy-boto3-connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ConnectParticipant`.


### From PyPI with pip

Install `boto3-stubs` for `ConnectParticipant` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[connectparticipant]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[connectparticipant]'


# standalone installation
python -m pip install mypy-boto3-connectparticipant
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-connectparticipant
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ConnectParticipantClient

Type annotations and code completion for  `#!python boto3.client("connectparticipant")` as [ConnectParticipantClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connectparticipant.client import ConnectParticipantClient

def get_client() -> ConnectParticipantClient:
    return Session().client("connectparticipant")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_connectparticipant.literals import ArtifactStatusType

def get_value() -> ArtifactStatusType:
    return "APPROVED"
```

- [ArtifactStatusType](./literals.md#artifactstatustype)
- [ChatItemTypeType](./literals.md#chatitemtypetype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [ParticipantRoleType](./literals.md#participantroletype)
- [ScanDirectionType](./literals.md#scandirectiontype)
- [SortKeyType](./literals.md#sortkeytype)
- [ConnectParticipantServiceName](./literals.md#connectparticipantservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_connectparticipant.type_defs import AttachmentItemTypeDef

def get_value() -> AttachmentItemTypeDef:
    return {
        "ContentType": ...,
    }
```

- [AttachmentItemTypeDef](./type_defs.md#attachmentitemtypedef)
- [CompleteAttachmentUploadRequestRequestTypeDef](./type_defs.md#completeattachmentuploadrequestrequesttypedef)
- [ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef)
- [CreateParticipantConnectionRequestRequestTypeDef](./type_defs.md#createparticipantconnectionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [WebsocketTypeDef](./type_defs.md#websockettypedef)
- [DisconnectParticipantRequestRequestTypeDef](./type_defs.md#disconnectparticipantrequestrequesttypedef)
- [GetAttachmentRequestRequestTypeDef](./type_defs.md#getattachmentrequestrequesttypedef)
- [StartPositionTypeDef](./type_defs.md#startpositiontypedef)
- [SendEventRequestRequestTypeDef](./type_defs.md#sendeventrequestrequesttypedef)
- [SendMessageRequestRequestTypeDef](./type_defs.md#sendmessagerequestrequesttypedef)
- [StartAttachmentUploadRequestRequestTypeDef](./type_defs.md#startattachmentuploadrequestrequesttypedef)
- [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [GetAttachmentResponseTypeDef](./type_defs.md#getattachmentresponsetypedef)
- [SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef)
- [SendMessageResponseTypeDef](./type_defs.md#sendmessageresponsetypedef)
- [CreateParticipantConnectionResponseTypeDef](./type_defs.md#createparticipantconnectionresponsetypedef)
- [GetTranscriptRequestRequestTypeDef](./type_defs.md#gettranscriptrequestrequesttypedef)
- [StartAttachmentUploadResponseTypeDef](./type_defs.md#startattachmentuploadresponsetypedef)
- [GetTranscriptResponseTypeDef](./type_defs.md#gettranscriptresponsetypedef)


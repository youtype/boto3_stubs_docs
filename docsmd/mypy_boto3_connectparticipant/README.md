#  ConnectParticipant module

> [Index](../README.md) > ConnectParticipant

!!! note ""

    Auto-generated documentation for [ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#connectparticipant)
    type annotations stubs module [mypy-boto3-connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ConnectParticipant` service.
1. Use provided commands to install generated packages.


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

```python
# ConnectParticipantClient usage example

from boto3.session import Session

from mypy_boto3_connectparticipant.client import ConnectParticipantClient

def get_client() -> ConnectParticipantClient:
    return Session().client("connectparticipant")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ArtifactStatusType usage example

from mypy_boto3_connectparticipant.literals import ArtifactStatusType

def get_value() -> ArtifactStatusType:
    return "APPROVED"
```

- [ArtifactStatusType](./literals.md#artifactstatustype)
- [ChatItemTypeType](./literals.md#chatitemtypetype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [MeetingFeatureStatusType](./literals.md#meetingfeaturestatustype)
- [MessageProcessingStatusType](./literals.md#messageprocessingstatustype)
- [ParticipantRoleType](./literals.md#participantroletype)
- [ScanDirectionType](./literals.md#scandirectiontype)
- [SortKeyType](./literals.md#sortkeytype)
- [ConnectParticipantServiceName](./literals.md#connectparticipantservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AttachmentItemTypeDef](./type_defs.md#attachmentitemtypedef)
- [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- [AudioFeaturesTypeDef](./type_defs.md#audiofeaturestypedef)
- [CancelParticipantAuthenticationRequestTypeDef](./type_defs.md#cancelparticipantauthenticationrequesttypedef)
- [CompleteAttachmentUploadRequestTypeDef](./type_defs.md#completeattachmentuploadrequesttypedef)
- [ConnectionCredentialsTypeDef](./type_defs.md#connectioncredentialstypedef)
- [CreateParticipantConnectionRequestTypeDef](./type_defs.md#createparticipantconnectionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [WebsocketTypeDef](./type_defs.md#websockettypedef)
- [DescribeViewRequestTypeDef](./type_defs.md#describeviewrequesttypedef)
- [DisconnectParticipantRequestTypeDef](./type_defs.md#disconnectparticipantrequesttypedef)
- [GetAttachmentRequestTypeDef](./type_defs.md#getattachmentrequesttypedef)
- [GetAuthenticationUrlRequestTypeDef](./type_defs.md#getauthenticationurlrequesttypedef)
- [StartPositionTypeDef](./type_defs.md#startpositiontypedef)
- [ReceiptTypeDef](./type_defs.md#receipttypedef)
- [MessageProcessingMetadataTypeDef](./type_defs.md#messageprocessingmetadatatypedef)
- [SendEventRequestTypeDef](./type_defs.md#sendeventrequesttypedef)
- [SendMessageRequestTypeDef](./type_defs.md#sendmessagerequesttypedef)
- [StartAttachmentUploadRequestTypeDef](./type_defs.md#startattachmentuploadrequesttypedef)
- [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- [ViewContentTypeDef](./type_defs.md#viewcontenttypedef)
- [WebRTCMediaPlacementTypeDef](./type_defs.md#webrtcmediaplacementtypedef)
- [MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)
- [GetAttachmentResponseTypeDef](./type_defs.md#getattachmentresponsetypedef)
- [GetAuthenticationUrlResponseTypeDef](./type_defs.md#getauthenticationurlresponsetypedef)
- [SendEventResponseTypeDef](./type_defs.md#sendeventresponsetypedef)
- [GetTranscriptRequestTypeDef](./type_defs.md#gettranscriptrequesttypedef)
- [MessageMetadataTypeDef](./type_defs.md#messagemetadatatypedef)
- [SendMessageResponseTypeDef](./type_defs.md#sendmessageresponsetypedef)
- [StartAttachmentUploadResponseTypeDef](./type_defs.md#startattachmentuploadresponsetypedef)
- [ViewTypeDef](./type_defs.md#viewtypedef)
- [WebRTCMeetingTypeDef](./type_defs.md#webrtcmeetingtypedef)
- [ItemTypeDef](./type_defs.md#itemtypedef)
- [DescribeViewResponseTypeDef](./type_defs.md#describeviewresponsetypedef)
- [WebRTCConnectionTypeDef](./type_defs.md#webrtcconnectiontypedef)
- [GetTranscriptResponseTypeDef](./type_defs.md#gettranscriptresponsetypedef)
- [CreateParticipantConnectionResponseTypeDef](./type_defs.md#createparticipantconnectionresponsetypedef)


#  LexRuntimeV2 module

> [Index](../README.md) > LexRuntimeV2

!!! note ""

    Auto-generated documentation for [LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#lexruntimev2)
    type annotations stubs module [mypy-boto3-lexv2-runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LexRuntimeV2` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LexRuntimeV2`.


### From PyPI with pip

Install `boto3-stubs` for `LexRuntimeV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lexv2-runtime]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lexv2-runtime]'

# standalone installation
python -m pip install mypy-boto3-lexv2-runtime
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lexv2-runtime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LexRuntimeV2Client

Type annotations and code completion for  `#!python boto3.client("lexv2-runtime")` as [LexRuntimeV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2.Client)

```python
# LexRuntimeV2Client usage example

from boto3.session import Session

from mypy_boto3_lexv2_runtime.client import LexRuntimeV2Client

def get_client() -> LexRuntimeV2Client:
    return Session().client("lexv2-runtime")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ConfirmationStateType usage example

from mypy_boto3_lexv2_runtime.literals import ConfirmationStateType

def get_value() -> ConfirmationStateType:
    return "Confirmed"
```

- [ConfirmationStateType](./literals.md#confirmationstatetype)
- [ConversationModeType](./literals.md#conversationmodetype)
- [DialogActionTypeType](./literals.md#dialogactiontypetype)
- [InputModeType](./literals.md#inputmodetype)
- [IntentStateType](./literals.md#intentstatetype)
- [InterpretationSourceType](./literals.md#interpretationsourcetype)
- [MessageContentTypeType](./literals.md#messagecontenttypetype)
- [PlaybackInterruptionReasonType](./literals.md#playbackinterruptionreasontype)
- [SentimentTypeType](./literals.md#sentimenttypetype)
- [ShapeType](./literals.md#shapetype)
- [StyleTypeType](./literals.md#styletypetype)
- [LexRuntimeV2ServiceName](./literals.md#lexruntimev2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
- [ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [AudioResponseEventTypeDef](./type_defs.md#audioresponseeventtypedef)
- [BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
- [ButtonTypeDef](./type_defs.md#buttontypedef)
- [ConfidenceScoreTypeDef](./type_defs.md#confidencescoretypedef)
- [ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
- [DTMFInputEventTypeDef](./type_defs.md#dtmfinputeventtypedef)
- [DeleteSessionRequestTypeDef](./type_defs.md#deletesessionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
- [ElicitSubSlotOutputTypeDef](./type_defs.md#elicitsubslotoutputtypedef)
- [DisconnectionEventTypeDef](./type_defs.md#disconnectioneventtypedef)
- [ElicitSubSlotTypeDef](./type_defs.md#elicitsubslottypedef)
- [GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)
- [HeartbeatEventTypeDef](./type_defs.md#heartbeateventtypedef)
- [RecognizedBotMemberTypeDef](./type_defs.md#recognizedbotmembertypedef)
- [InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
- [PlaybackCompletionEventTypeDef](./type_defs.md#playbackcompletioneventtypedef)
- [PlaybackInterruptionEventTypeDef](./type_defs.md#playbackinterruptioneventtypedef)
- [ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
- [RuntimeHintValueTypeDef](./type_defs.md#runtimehintvaluetypedef)
- [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)
- [ValueOutputTypeDef](./type_defs.md#valueoutputtypedef)
- [TextInputEventTypeDef](./type_defs.md#textinputeventtypedef)
- [ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
- [TranscriptEventTypeDef](./type_defs.md#transcripteventtypedef)
- [ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
- [ValueTypeDef](./type_defs.md#valuetypedef)
- [ActiveContextOutputTypeDef](./type_defs.md#activecontextoutputtypedef)
- [ActiveContextTypeDef](./type_defs.md#activecontexttypedef)
- [AudioInputEventTypeDef](./type_defs.md#audioinputeventtypedef)
- [RecognizeUtteranceRequestTypeDef](./type_defs.md#recognizeutterancerequesttypedef)
- [ImageResponseCardOutputTypeDef](./type_defs.md#imageresponsecardoutputtypedef)
- [ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)
- [DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef)
- [PutSessionResponseTypeDef](./type_defs.md#putsessionresponsetypedef)
- [RecognizeUtteranceResponseTypeDef](./type_defs.md#recognizeutteranceresponsetypedef)
- [DialogActionOutputTypeDef](./type_defs.md#dialogactionoutputtypedef)
- [ElicitSubSlotUnionTypeDef](./type_defs.md#elicitsubslotuniontypedef)
- [RuntimeHintDetailsOutputTypeDef](./type_defs.md#runtimehintdetailsoutputtypedef)
- [RuntimeHintDetailsTypeDef](./type_defs.md#runtimehintdetailstypedef)
- [SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef)
- [SlotOutputTypeDef](./type_defs.md#slotoutputtypedef)
- [ValueUnionTypeDef](./type_defs.md#valueuniontypedef)
- [ActiveContextUnionTypeDef](./type_defs.md#activecontextuniontypedef)
- [MessageOutputTypeDef](./type_defs.md#messageoutputtypedef)
- [ImageResponseCardUnionTypeDef](./type_defs.md#imageresponsecarduniontypedef)
- [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- [RuntimeHintsOutputTypeDef](./type_defs.md#runtimehintsoutputtypedef)
- [RuntimeHintDetailsUnionTypeDef](./type_defs.md#runtimehintdetailsuniontypedef)
- [IntentOutputTypeDef](./type_defs.md#intentoutputtypedef)
- [SlotTypeDef](./type_defs.md#slottypedef)
- [TextResponseEventTypeDef](./type_defs.md#textresponseeventtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [DialogActionUnionTypeDef](./type_defs.md#dialogactionuniontypedef)
- [RuntimeHintsTypeDef](./type_defs.md#runtimehintstypedef)
- [InterpretationTypeDef](./type_defs.md#interpretationtypedef)
- [SessionStateOutputTypeDef](./type_defs.md#sessionstateoutputtypedef)
- [SlotUnionTypeDef](./type_defs.md#slotuniontypedef)
- [MessageUnionTypeDef](./type_defs.md#messageuniontypedef)
- [RuntimeHintsUnionTypeDef](./type_defs.md#runtimehintsuniontypedef)
- [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)
- [IntentResultEventTypeDef](./type_defs.md#intentresulteventtypedef)
- [RecognizeTextResponseTypeDef](./type_defs.md#recognizetextresponsetypedef)
- [IntentTypeDef](./type_defs.md#intenttypedef)
- [StartConversationResponseEventStreamTypeDef](./type_defs.md#startconversationresponseeventstreamtypedef)
- [IntentUnionTypeDef](./type_defs.md#intentuniontypedef)
- [StartConversationResponseTypeDef](./type_defs.md#startconversationresponsetypedef)
- [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
- [SessionStateUnionTypeDef](./type_defs.md#sessionstateuniontypedef)
- [ConfigurationEventTypeDef](./type_defs.md#configurationeventtypedef)
- [PutSessionRequestTypeDef](./type_defs.md#putsessionrequesttypedef)
- [RecognizeTextRequestTypeDef](./type_defs.md#recognizetextrequesttypedef)
- [StartConversationRequestEventStreamTypeDef](./type_defs.md#startconversationrequesteventstreamtypedef)
- [StartConversationRequestTypeDef](./type_defs.md#startconversationrequesttypedef)


#  LexRuntimeV2 module

> [Index](../README.md) > LexRuntimeV2

!!! note ""

    Auto-generated documentation for [LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2)
    type annotations stubs module [mypy-boto3-lexv2-runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_runtime.client import LexRuntimeV2Client

def get_client() -> LexRuntimeV2Client:
    return Session().client("lexv2-runtime")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_lexv2_runtime.literals import ConfirmationStateType

def get_value() -> ConfirmationStateType:
    return "Confirmed"
```

- [ConfirmationStateType](./literals.md#confirmationstatetype)
- [DialogActionTypeType](./literals.md#dialogactiontypetype)
- [IntentStateType](./literals.md#intentstatetype)
- [MessageContentTypeType](./literals.md#messagecontenttypetype)
- [SentimentTypeType](./literals.md#sentimenttypetype)
- [ShapeType](./literals.md#shapetype)
- [StyleTypeType](./literals.md#styletypetype)
- [LexRuntimeV2ServiceName](./literals.md#lexruntimev2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_lexv2_runtime.type_defs import ActiveContextTimeToLiveTypeDef

def get_value() -> ActiveContextTimeToLiveTypeDef:
    return {
        "timeToLiveInSeconds": ...,
        "turnsToLive": ...,
    }
```

- [ActiveContextTimeToLiveTypeDef](./type_defs.md#activecontexttimetolivetypedef)
- [ButtonTypeDef](./type_defs.md#buttontypedef)
- [ConfidenceScoreTypeDef](./type_defs.md#confidencescoretypedef)
- [DeleteSessionRequestRequestTypeDef](./type_defs.md#deletesessionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- [GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef)
- [IntentTypeDef](./type_defs.md#intenttypedef)
- [RecognizeUtteranceRequestRequestTypeDef](./type_defs.md#recognizeutterancerequestrequesttypedef)
- [RuntimeHintValueTypeDef](./type_defs.md#runtimehintvaluetypedef)
- [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)
- [ValueTypeDef](./type_defs.md#valuetypedef)
- [ActiveContextTypeDef](./type_defs.md#activecontexttypedef)
- [ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)
- [DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef)
- [PutSessionResponseTypeDef](./type_defs.md#putsessionresponsetypedef)
- [RecognizeUtteranceResponseTypeDef](./type_defs.md#recognizeutteranceresponsetypedef)
- [RuntimeHintDetailsTypeDef](./type_defs.md#runtimehintdetailstypedef)
- [SentimentResponseTypeDef](./type_defs.md#sentimentresponsetypedef)
- [SlotTypeDef](./type_defs.md#slottypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [RuntimeHintsTypeDef](./type_defs.md#runtimehintstypedef)
- [InterpretationTypeDef](./type_defs.md#interpretationtypedef)
- [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
- [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)
- [PutSessionRequestRequestTypeDef](./type_defs.md#putsessionrequestrequesttypedef)
- [RecognizeTextRequestRequestTypeDef](./type_defs.md#recognizetextrequestrequesttypedef)
- [RecognizeTextResponseTypeDef](./type_defs.md#recognizetextresponsetypedef)


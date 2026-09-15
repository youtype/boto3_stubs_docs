# Type definitions

> [Index](../README.md) > [AgentsforBedrockRuntime](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AgentsforBedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime.html#agentsforbedrockruntime)
    type annotations stubs module [mypy-boto3-bedrock-agent-runtime](https://pypi.org/project/mypy-boto3-bedrock-agent-runtime/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## InferenceConfigurationUnionTypeDef

```python
# InferenceConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InferenceConfigurationUnionTypeDef


def get_value() -> InferenceConfigurationUnionTypeDef:
    return ...


# InferenceConfigurationUnionTypeDef definition

InferenceConfigurationUnionTypeDef = Union[
    InferenceConfigurationTypeDef,  # (1)
    InferenceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef)
2. See [:material-code-braces: InferenceConfigurationOutputTypeDef](./type_defs.md#inferenceconfigurationoutputtypedef)

## ImageInputSourceUnionTypeDef

```python
# ImageInputSourceUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImageInputSourceUnionTypeDef


def get_value() -> ImageInputSourceUnionTypeDef:
    return ...


# ImageInputSourceUnionTypeDef definition

ImageInputSourceUnionTypeDef = Union[
    ImageInputSourceTypeDef,  # (1)
    ImageInputSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageInputSourceTypeDef](./type_defs.md#imageinputsourcetypedef)
2. See [:material-code-braces: ImageInputSourceOutputTypeDef](./type_defs.md#imageinputsourceoutputtypedef)

## RerankDocumentUnionTypeDef

```python
# RerankDocumentUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankDocumentUnionTypeDef


def get_value() -> RerankDocumentUnionTypeDef:
    return ...


# RerankDocumentUnionTypeDef definition

RerankDocumentUnionTypeDef = Union[
    RerankDocumentTypeDef,  # (1)
    RerankDocumentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RerankDocumentTypeDef](./type_defs.md#rerankdocumenttypedef)
2. See [:material-code-braces: RerankDocumentOutputTypeDef](./type_defs.md#rerankdocumentoutputtypedef)

## ImageInputUnionTypeDef

```python
# ImageInputUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImageInputUnionTypeDef


def get_value() -> ImageInputUnionTypeDef:
    return ...


# ImageInputUnionTypeDef definition

ImageInputUnionTypeDef = Union[
    ImageInputTypeDef,  # (1)
    ImageInputOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageInputTypeDef](./type_defs.md#imageinputtypedef)
2. See [:material-code-braces: ImageInputOutputTypeDef](./type_defs.md#imageinputoutputtypedef)

## InvocationStepPayloadUnionTypeDef

```python
# InvocationStepPayloadUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationStepPayloadUnionTypeDef


def get_value() -> InvocationStepPayloadUnionTypeDef:
    return ...


# InvocationStepPayloadUnionTypeDef definition

InvocationStepPayloadUnionTypeDef = Union[
    InvocationStepPayloadTypeDef,  # (1)
    InvocationStepPayloadOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InvocationStepPayloadTypeDef](./type_defs.md#invocationsteppayloadtypedef)
2. See [:material-code-braces: InvocationStepPayloadOutputTypeDef](./type_defs.md#invocationsteppayloadoutputtypedef)

## ContentBodyUnionTypeDef

```python
# ContentBodyUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ContentBodyUnionTypeDef


def get_value() -> ContentBodyUnionTypeDef:
    return ...


# ContentBodyUnionTypeDef definition

ContentBodyUnionTypeDef = Union[
    ContentBodyTypeDef,  # (1)
    ContentBodyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContentBodyTypeDef](./type_defs.md#contentbodytypedef)
2. See [:material-code-braces: ContentBodyOutputTypeDef](./type_defs.md#contentbodyoutputtypedef)

## ApiResultUnionTypeDef

```python
# ApiResultUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ApiResultUnionTypeDef


def get_value() -> ApiResultUnionTypeDef:
    return ...


# ApiResultUnionTypeDef definition

ApiResultUnionTypeDef = Union[
    ApiResultTypeDef,  # (1)
    ApiResultOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApiResultTypeDef](./type_defs.md#apiresulttypedef)
2. See [:material-code-braces: ApiResultOutputTypeDef](./type_defs.md#apiresultoutputtypedef)

## FunctionResultUnionTypeDef

```python
# FunctionResultUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FunctionResultUnionTypeDef


def get_value() -> FunctionResultUnionTypeDef:
    return ...


# FunctionResultUnionTypeDef definition

FunctionResultUnionTypeDef = Union[
    FunctionResultTypeDef,  # (1)
    FunctionResultOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FunctionResultTypeDef](./type_defs.md#functionresulttypedef)
2. See [:material-code-braces: FunctionResultOutputTypeDef](./type_defs.md#functionresultoutputtypedef)

## InvocationResultMemberUnionTypeDef

```python
# InvocationResultMemberUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationResultMemberUnionTypeDef


def get_value() -> InvocationResultMemberUnionTypeDef:
    return ...


# InvocationResultMemberUnionTypeDef definition

InvocationResultMemberUnionTypeDef = Union[
    InvocationResultMemberTypeDef,  # (1)
    InvocationResultMemberOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InvocationResultMemberTypeDef](./type_defs.md#invocationresultmembertypedef)
2. See [:material-code-braces: InvocationResultMemberOutputTypeDef](./type_defs.md#invocationresultmemberoutputtypedef)



## S3IdentifierTypeDef

```python
# S3IdentifierTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import S3IdentifierTypeDef


def get_value() -> S3IdentifierTypeDef:
    return {
        "s3BucketName": ...,
    }


# S3IdentifierTypeDef definition

class S3IdentifierTypeDef(TypedDict):
    s3BucketName: NotRequired[str],
    s3ObjectKey: NotRequired[str],
```


## AccessDeniedExceptionTypeDef

```python
# AccessDeniedExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AccessDeniedExceptionTypeDef


def get_value() -> AccessDeniedExceptionTypeDef:
    return {
        "message": ...,
    }


# AccessDeniedExceptionTypeDef definition

class AccessDeniedExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ActionGroupExecutorTypeDef

```python
# ActionGroupExecutorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ActionGroupExecutorTypeDef


def get_value() -> ActionGroupExecutorTypeDef:
    return {
        "customControl": ...,
    }


# ActionGroupExecutorTypeDef definition

class ActionGroupExecutorTypeDef(TypedDict):
    customControl: NotRequired[CustomControlMethodType],  # (1)
    lambda: NotRequired[str],
```

1. See [:material-code-brackets: CustomControlMethodType](./literals.md#customcontrolmethodtype)

## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ParameterTypeDef


def get_value() -> ParameterTypeDef:
    return {
        "name": ...,
    }


# ParameterTypeDef definition

class ParameterTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
```


## AgenticRetrieveMessageContentTypeDef

```python
# AgenticRetrieveMessageContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveMessageContentTypeDef


def get_value() -> AgenticRetrieveMessageContentTypeDef:
    return {
        "text": ...,
    }


# AgenticRetrieveMessageContentTypeDef definition

class AgenticRetrieveMessageContentTypeDef(TypedDict):
    text: NotRequired[str],
```


## AgenticRetrieveSourceRetrieverTypeDef

```python
# AgenticRetrieveSourceRetrieverTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveSourceRetrieverTypeDef


def get_value() -> AgenticRetrieveSourceRetrieverTypeDef:
    return {
        "identifier": ...,
    }


# AgenticRetrieveSourceRetrieverTypeDef definition

class AgenticRetrieveSourceRetrieverTypeDef(TypedDict):
    identifier: str,
```


## AgenticRetrieveBedrockGuardrailConfigurationTypeDef

```python
# AgenticRetrieveBedrockGuardrailConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveBedrockGuardrailConfigurationTypeDef


def get_value() -> AgenticRetrieveBedrockGuardrailConfigurationTypeDef:
    return {
        "guardrailId": ...,
    }


# AgenticRetrieveBedrockGuardrailConfigurationTypeDef definition

class AgenticRetrieveBedrockGuardrailConfigurationTypeDef(TypedDict):
    guardrailId: str,
    guardrailVersion: str,
```


## AgenticRetrieveBedrockRerankingModelConfigurationTypeDef

```python
# AgenticRetrieveBedrockRerankingModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveBedrockRerankingModelConfigurationTypeDef


def get_value() -> AgenticRetrieveBedrockRerankingModelConfigurationTypeDef:
    return {
        "modelArn": ...,
    }


# AgenticRetrieveBedrockRerankingModelConfigurationTypeDef definition

class AgenticRetrieveBedrockRerankingModelConfigurationTypeDef(TypedDict):
    modelArn: str,
```


## AgenticRetrieveCitationReferenceTypeDef

```python
# AgenticRetrieveCitationReferenceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveCitationReferenceTypeDef


def get_value() -> AgenticRetrieveCitationReferenceTypeDef:
    return {
        "resultIndex": ...,
    }


# AgenticRetrieveCitationReferenceTypeDef definition

class AgenticRetrieveCitationReferenceTypeDef(TypedDict):
    resultIndex: int,
```


## AgenticRetrieveFailureTypeDef

```python
# AgenticRetrieveFailureTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveFailureTypeDef


def get_value() -> AgenticRetrieveFailureTypeDef:
    return {
        "message": ...,
    }


# AgenticRetrieveFailureTypeDef definition

class AgenticRetrieveFailureTypeDef(TypedDict):
    message: str,
```


## AgenticRetrieveGuardrailWarningTypeDef

```python
# AgenticRetrieveGuardrailWarningTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveGuardrailWarningTypeDef


def get_value() -> AgenticRetrieveGuardrailWarningTypeDef:
    return {
        "action": ...,
    }


# AgenticRetrieveGuardrailWarningTypeDef definition

class AgenticRetrieveGuardrailWarningTypeDef(TypedDict):
    action: GuardrailActionType,  # (1)
    id: str,
    version: str,
    message: NotRequired[str],
```

1. See [:material-code-brackets: GuardrailActionType](./literals.md#guardrailactiontype)

## AgenticRetrieveMemorySessionBindingTypeDef

```python
# AgenticRetrieveMemorySessionBindingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveMemorySessionBindingTypeDef


def get_value() -> AgenticRetrieveMemorySessionBindingTypeDef:
    return {
        "actorId": ...,
    }


# AgenticRetrieveMemorySessionBindingTypeDef definition

class AgenticRetrieveMemorySessionBindingTypeDef(TypedDict):
    actorId: str,
    sessionId: str,
```


## AgenticRetrieveMemoryMetadataFilterLeftTypeDef

```python
# AgenticRetrieveMemoryMetadataFilterLeftTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveMemoryMetadataFilterLeftTypeDef


def get_value() -> AgenticRetrieveMemoryMetadataFilterLeftTypeDef:
    return {
        "metadataKey": ...,
    }


# AgenticRetrieveMemoryMetadataFilterLeftTypeDef definition

class AgenticRetrieveMemoryMetadataFilterLeftTypeDef(TypedDict):
    metadataKey: NotRequired[str],
```


## AgenticRetrieveResponseEventTypeDef

```python
# AgenticRetrieveResponseEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveResponseEventTypeDef


def get_value() -> AgenticRetrieveResponseEventTypeDef:
    return {
        "text": ...,
    }


# AgenticRetrieveResponseEventTypeDef definition

class AgenticRetrieveResponseEventTypeDef(TypedDict):
    text: str,
```


## RetrievalContentTypeDef

```python
# RetrievalContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalContentTypeDef


def get_value() -> RetrievalContentTypeDef:
    return {
        "byteContent": ...,
    }


# RetrievalContentTypeDef definition

class RetrievalContentTypeDef(TypedDict):
    mimeType: str,
    byteContent: NotRequired[bytes],
    text: NotRequired[str],
```


## AgenticRetrieveSourceMetadataTypeDef

```python
# AgenticRetrieveSourceMetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveSourceMetadataTypeDef


def get_value() -> AgenticRetrieveSourceMetadataTypeDef:
    return {
        "identifier": ...,
    }


# AgenticRetrieveSourceMetadataTypeDef definition

class AgenticRetrieveSourceMetadataTypeDef(TypedDict):
    identifier: NotRequired[str],
    retrievalType: NotRequired[AgenticRetrieveTypeType],  # (1)
```

1. See [:material-code-brackets: AgenticRetrieveTypeType](./literals.md#agenticretrievetypetype)

## UserContextTypeDef

```python
# UserContextTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import UserContextTypeDef


def get_value() -> UserContextTypeDef:
    return {
        "userId": ...,
    }


# UserContextTypeDef definition

class UserContextTypeDef(TypedDict):
    userId: str,
```


## BadGatewayExceptionTypeDef

```python
# BadGatewayExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import BadGatewayExceptionTypeDef


def get_value() -> BadGatewayExceptionTypeDef:
    return {
        "message": ...,
    }


# BadGatewayExceptionTypeDef definition

class BadGatewayExceptionTypeDef(TypedDict):
    message: NotRequired[str],
    resourceName: NotRequired[str],
```


## ConflictExceptionTypeDef

```python
# ConflictExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ConflictExceptionTypeDef


def get_value() -> ConflictExceptionTypeDef:
    return {
        "message": ...,
    }


# ConflictExceptionTypeDef definition

class ConflictExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## DependencyFailedExceptionTypeDef

```python
# DependencyFailedExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import DependencyFailedExceptionTypeDef


def get_value() -> DependencyFailedExceptionTypeDef:
    return {
        "message": ...,
    }


# DependencyFailedExceptionTypeDef definition

class DependencyFailedExceptionTypeDef(TypedDict):
    message: NotRequired[str],
    resourceName: NotRequired[str],
```


## InternalServerExceptionTypeDef

```python
# InternalServerExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InternalServerExceptionTypeDef


def get_value() -> InternalServerExceptionTypeDef:
    return {
        "message": ...,
    }


# InternalServerExceptionTypeDef definition

class InternalServerExceptionTypeDef(TypedDict):
    message: NotRequired[str],
    reason: NotRequired[str],
```


## ResourceNotFoundExceptionTypeDef

```python
# ResourceNotFoundExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ResourceNotFoundExceptionTypeDef


def get_value() -> ResourceNotFoundExceptionTypeDef:
    return {
        "message": ...,
    }


# ResourceNotFoundExceptionTypeDef definition

class ResourceNotFoundExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ServiceQuotaExceededExceptionTypeDef

```python
# ServiceQuotaExceededExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ServiceQuotaExceededExceptionTypeDef


def get_value() -> ServiceQuotaExceededExceptionTypeDef:
    return {
        "message": ...,
    }


# ServiceQuotaExceededExceptionTypeDef definition

class ServiceQuotaExceededExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ThrottlingExceptionTypeDef

```python
# ThrottlingExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ThrottlingExceptionTypeDef


def get_value() -> ThrottlingExceptionTypeDef:
    return {
        "message": ...,
    }


# ThrottlingExceptionTypeDef definition

class ThrottlingExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ValidationExceptionTypeDef

```python
# ValidationExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ValidationExceptionTypeDef


def get_value() -> ValidationExceptionTypeDef:
    return {
        "message": ...,
    }


# ValidationExceptionTypeDef definition

class ValidationExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AgenticRetrieveWarningMessageTypeDef

```python
# AgenticRetrieveWarningMessageTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveWarningMessageTypeDef


def get_value() -> AgenticRetrieveWarningMessageTypeDef:
    return {
        "message": ...,
    }


# AgenticRetrieveWarningMessageTypeDef definition

class AgenticRetrieveWarningMessageTypeDef(TypedDict):
    message: str,
```


## AnalyzePromptEventTypeDef

```python
# AnalyzePromptEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AnalyzePromptEventTypeDef


def get_value() -> AnalyzePromptEventTypeDef:
    return {
        "message": ...,
    }


# AnalyzePromptEventTypeDef definition

class AnalyzePromptEventTypeDef(TypedDict):
    message: NotRequired[str],
```


## ApiParameterTypeDef

```python
# ApiParameterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ApiParameterTypeDef


def get_value() -> ApiParameterTypeDef:
    return {
        "name": ...,
    }


# ApiParameterTypeDef definition

class ApiParameterTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
```


## AudioSegmentTypeDef

```python
# AudioSegmentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AudioSegmentTypeDef


def get_value() -> AudioSegmentTypeDef:
    return {
        "s3Uri": ...,
    }


# AudioSegmentTypeDef definition

class AudioSegmentTypeDef(TypedDict):
    s3Uri: str,
    transcription: NotRequired[str],
```


## BedrockFoundationModelModelConfigurationTypeDef

```python
# BedrockFoundationModelModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import BedrockFoundationModelModelConfigurationTypeDef


def get_value() -> BedrockFoundationModelModelConfigurationTypeDef:
    return {
        "modelArn": ...,
    }


# BedrockFoundationModelModelConfigurationTypeDef definition

class BedrockFoundationModelModelConfigurationTypeDef(TypedDict):
    modelArn: str,
```


## PerformanceConfigurationTypeDef

```python
# PerformanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PerformanceConfigurationTypeDef


def get_value() -> PerformanceConfigurationTypeDef:
    return {
        "latency": ...,
    }


# PerformanceConfigurationTypeDef definition

class PerformanceConfigurationTypeDef(TypedDict):
    latency: NotRequired[PerformanceConfigLatencyType],  # (1)
```

1. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)

## BedrockRerankingModelConfigurationTypeDef

```python
# BedrockRerankingModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import BedrockRerankingModelConfigurationTypeDef


def get_value() -> BedrockRerankingModelConfigurationTypeDef:
    return {
        "additionalModelRequestFields": ...,
    }


# BedrockRerankingModelConfigurationTypeDef definition

class BedrockRerankingModelConfigurationTypeDef(TypedDict):
    modelArn: str,
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```


## CallerTypeDef

```python
# CallerTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CallerTypeDef


def get_value() -> CallerTypeDef:
    return {
        "agentAliasArn": ...,
    }


# CallerTypeDef definition

class CallerTypeDef(TypedDict):
    agentAliasArn: NotRequired[str],
```


## CodeInterpreterInvocationInputTypeDef

```python
# CodeInterpreterInvocationInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CodeInterpreterInvocationInputTypeDef


def get_value() -> CodeInterpreterInvocationInputTypeDef:
    return {
        "code": ...,
    }


# CodeInterpreterInvocationInputTypeDef definition

class CodeInterpreterInvocationInputTypeDef(TypedDict):
    code: NotRequired[str],
    files: NotRequired[list[str]],
```


## CollaboratorConfigurationTypeDef

```python
# CollaboratorConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CollaboratorConfigurationTypeDef


def get_value() -> CollaboratorConfigurationTypeDef:
    return {
        "agentAliasArn": ...,
    }


# CollaboratorConfigurationTypeDef definition

class CollaboratorConfigurationTypeDef(TypedDict):
    collaboratorInstruction: str,
    collaboratorName: str,
    agentAliasArn: NotRequired[str],
    relayConversationHistory: NotRequired[RelayConversationHistoryType],  # (1)
```

1. See [:material-code-brackets: RelayConversationHistoryType](./literals.md#relayconversationhistorytype)

## GuardrailConfigurationWithArnTypeDef

```python
# GuardrailConfigurationWithArnTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailConfigurationWithArnTypeDef


def get_value() -> GuardrailConfigurationWithArnTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# GuardrailConfigurationWithArnTypeDef definition

class GuardrailConfigurationWithArnTypeDef(TypedDict):
    guardrailIdentifier: str,
    guardrailVersion: str,
```


## SatisfiedConditionTypeDef

```python
# SatisfiedConditionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import SatisfiedConditionTypeDef


def get_value() -> SatisfiedConditionTypeDef:
    return {
        "conditionName": ...,
    }


# SatisfiedConditionTypeDef definition

class SatisfiedConditionTypeDef(TypedDict):
    conditionName: str,
```


## ContentBlockTypeDef

```python
# ContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ContentBlockTypeDef


def get_value() -> ContentBlockTypeDef:
    return {
        "text": ...,
    }


# ContentBlockTypeDef definition

class ContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
```


## CreateInvocationRequestTypeDef

```python
# CreateInvocationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CreateInvocationRequestTypeDef


def get_value() -> CreateInvocationRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# CreateInvocationRequestTypeDef definition

class CreateInvocationRequestTypeDef(TypedDict):
    sessionIdentifier: str,
    description: NotRequired[str],
    invocationId: NotRequired[str],
```


## CreateSessionRequestTypeDef

```python
# CreateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CreateSessionRequestTypeDef


def get_value() -> CreateSessionRequestTypeDef:
    return {
        "encryptionKeyArn": ...,
    }


# CreateSessionRequestTypeDef definition

class CreateSessionRequestTypeDef(TypedDict):
    encryptionKeyArn: NotRequired[str],
    sessionMetadata: NotRequired[Mapping[str, str]],
    tags: NotRequired[Mapping[str, str]],
```


## CustomOrchestrationTraceEventTypeDef

```python
# CustomOrchestrationTraceEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CustomOrchestrationTraceEventTypeDef


def get_value() -> CustomOrchestrationTraceEventTypeDef:
    return {
        "text": ...,
    }


# CustomOrchestrationTraceEventTypeDef definition

class CustomOrchestrationTraceEventTypeDef(TypedDict):
    text: NotRequired[str],
```


## OrchestrationExecutorTypeDef

```python
# OrchestrationExecutorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import OrchestrationExecutorTypeDef


def get_value() -> OrchestrationExecutorTypeDef:
    return {
        "lambda": ...,
    }


# OrchestrationExecutorTypeDef definition

class OrchestrationExecutorTypeDef(TypedDict):
    lambda: NotRequired[str],
```


## DeleteAgentMemoryRequestTypeDef

```python
# DeleteAgentMemoryRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import DeleteAgentMemoryRequestTypeDef


def get_value() -> DeleteAgentMemoryRequestTypeDef:
    return {
        "agentAliasId": ...,
    }


# DeleteAgentMemoryRequestTypeDef definition

class DeleteAgentMemoryRequestTypeDef(TypedDict):
    agentAliasId: str,
    agentId: str,
    memoryId: NotRequired[str],
    sessionId: NotRequired[str],
```


## DeleteSessionRequestTypeDef

```python
# DeleteSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import DeleteSessionRequestTypeDef


def get_value() -> DeleteSessionRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# DeleteSessionRequestTypeDef definition

class DeleteSessionRequestTypeDef(TypedDict):
    sessionIdentifier: str,
```


## DocumentAclGroupTypeDef

```python
# DocumentAclGroupTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import DocumentAclGroupTypeDef


def get_value() -> DocumentAclGroupTypeDef:
    return {
        "id": ...,
    }


# DocumentAclGroupTypeDef definition

class DocumentAclGroupTypeDef(TypedDict):
    id: str,
    type: DocumentAclMembershipTypeType,  # (1)
```

1. See [:material-code-brackets: DocumentAclMembershipTypeType](./literals.md#documentaclmembershiptypetype)

## DocumentAclUserTypeDef

```python
# DocumentAclUserTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import DocumentAclUserTypeDef


def get_value() -> DocumentAclUserTypeDef:
    return {
        "id": ...,
    }


# DocumentAclUserTypeDef definition

class DocumentAclUserTypeDef(TypedDict):
    id: str,
    type: DocumentAclMembershipTypeType,  # (1)
```

1. See [:material-code-brackets: DocumentAclMembershipTypeType](./literals.md#documentaclmembershiptypetype)

## EndSessionRequestTypeDef

```python
# EndSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import EndSessionRequestTypeDef


def get_value() -> EndSessionRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# EndSessionRequestTypeDef definition

class EndSessionRequestTypeDef(TypedDict):
    sessionIdentifier: str,
```


## S3ObjectDocTypeDef

```python
# S3ObjectDocTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import S3ObjectDocTypeDef


def get_value() -> S3ObjectDocTypeDef:
    return {
        "uri": ...,
    }


# S3ObjectDocTypeDef definition

class S3ObjectDocTypeDef(TypedDict):
    uri: str,
```


## GuardrailConfigurationTypeDef

```python
# GuardrailConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailConfigurationTypeDef


def get_value() -> GuardrailConfigurationTypeDef:
    return {
        "guardrailId": ...,
    }


# GuardrailConfigurationTypeDef definition

class GuardrailConfigurationTypeDef(TypedDict):
    guardrailId: str,
    guardrailVersion: str,
```


## PromptTemplateTypeDef

```python
# PromptTemplateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PromptTemplateTypeDef


def get_value() -> PromptTemplateTypeDef:
    return {
        "textPromptTemplate": ...,
    }


# PromptTemplateTypeDef definition

class PromptTemplateTypeDef(TypedDict):
    textPromptTemplate: NotRequired[str],
```


## FieldForRerankingTypeDef

```python
# FieldForRerankingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FieldForRerankingTypeDef


def get_value() -> FieldForRerankingTypeDef:
    return {
        "fieldName": ...,
    }


# FieldForRerankingTypeDef definition

class FieldForRerankingTypeDef(TypedDict):
    fieldName: str,
```


## OutputFileTypeDef

```python
# OutputFileTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import OutputFileTypeDef


def get_value() -> OutputFileTypeDef:
    return {
        "bytes": ...,
    }


# OutputFileTypeDef definition

class OutputFileTypeDef(TypedDict):
    bytes: NotRequired[bytes],
    name: NotRequired[str],
    type: NotRequired[str],
```


## S3ObjectFileTypeDef

```python
# S3ObjectFileTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import S3ObjectFileTypeDef


def get_value() -> S3ObjectFileTypeDef:
    return {
        "uri": ...,
    }


# S3ObjectFileTypeDef definition

class S3ObjectFileTypeDef(TypedDict):
    uri: str,
```


## FilterAttributeTypeDef

```python
# FilterAttributeTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FilterAttributeTypeDef


def get_value() -> FilterAttributeTypeDef:
    return {
        "key": ...,
    }


# FilterAttributeTypeDef definition

class FilterAttributeTypeDef(TypedDict):
    key: str,
    value: Mapping[str, Any],
```


## FlowCompletionEventTypeDef

```python
# FlowCompletionEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowCompletionEventTypeDef


def get_value() -> FlowCompletionEventTypeDef:
    return {
        "completionReason": ...,
    }


# FlowCompletionEventTypeDef definition

class FlowCompletionEventTypeDef(TypedDict):
    completionReason: FlowCompletionReasonType,  # (1)
```

1. See [:material-code-brackets: FlowCompletionReasonType](./literals.md#flowcompletionreasontype)

## FlowExecutionContentTypeDef

```python
# FlowExecutionContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowExecutionContentTypeDef


def get_value() -> FlowExecutionContentTypeDef:
    return {
        "document": ...,
    }


# FlowExecutionContentTypeDef definition

class FlowExecutionContentTypeDef(TypedDict):
    document: NotRequired[dict[str, Any]],
```


## FlowExecutionErrorTypeDef

```python
# FlowExecutionErrorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowExecutionErrorTypeDef


def get_value() -> FlowExecutionErrorTypeDef:
    return {
        "error": ...,
    }


# FlowExecutionErrorTypeDef definition

class FlowExecutionErrorTypeDef(TypedDict):
    error: NotRequired[FlowExecutionErrorTypeType],  # (1)
    message: NotRequired[str],
    nodeName: NotRequired[str],
```

1. See [:material-code-brackets: FlowExecutionErrorTypeType](./literals.md#flowexecutionerrortypetype)

## FlowFailureEventTypeDef

```python
# FlowFailureEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowFailureEventTypeDef


def get_value() -> FlowFailureEventTypeDef:
    return {
        "errorCode": ...,
    }


# FlowFailureEventTypeDef definition

class FlowFailureEventTypeDef(TypedDict):
    errorCode: FlowErrorCodeType,  # (1)
    errorMessage: str,
    timestamp: datetime.datetime,
```

1. See [:material-code-brackets: FlowErrorCodeType](./literals.md#flowerrorcodetype)

## NodeActionEventTypeDef

```python
# NodeActionEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeActionEventTypeDef


def get_value() -> NodeActionEventTypeDef:
    return {
        "nodeName": ...,
    }


# NodeActionEventTypeDef definition

class NodeActionEventTypeDef(TypedDict):
    nodeName: str,
    operationName: str,
    requestId: str,
    serviceName: str,
    timestamp: datetime.datetime,
    operationRequest: NotRequired[dict[str, Any]],
    operationResponse: NotRequired[dict[str, Any]],
```


## NodeFailureEventTypeDef

```python
# NodeFailureEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeFailureEventTypeDef


def get_value() -> NodeFailureEventTypeDef:
    return {
        "errorCode": ...,
    }


# NodeFailureEventTypeDef definition

class NodeFailureEventTypeDef(TypedDict):
    errorCode: NodeErrorCodeType,  # (1)
    errorMessage: str,
    nodeName: str,
    timestamp: datetime.datetime,
```

1. See [:material-code-brackets: NodeErrorCodeType](./literals.md#nodeerrorcodetype)

## FlowExecutionSummaryTypeDef

```python
# FlowExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowExecutionSummaryTypeDef


def get_value() -> FlowExecutionSummaryTypeDef:
    return {
        "createdAt": ...,
    }


# FlowExecutionSummaryTypeDef definition

class FlowExecutionSummaryTypeDef(TypedDict):
    createdAt: datetime.datetime,
    executionArn: str,
    flowAliasIdentifier: str,
    flowIdentifier: str,
    flowVersion: str,
    status: FlowExecutionStatusType,  # (1)
    endedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FlowExecutionStatusType](./literals.md#flowexecutionstatustype)

## FlowInputContentTypeDef

```python
# FlowInputContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowInputContentTypeDef


def get_value() -> FlowInputContentTypeDef:
    return {
        "document": ...,
    }


# FlowInputContentTypeDef definition

class FlowInputContentTypeDef(TypedDict):
    document: NotRequired[Mapping[str, Any]],
```


## FlowMultiTurnInputContentTypeDef

```python
# FlowMultiTurnInputContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowMultiTurnInputContentTypeDef


def get_value() -> FlowMultiTurnInputContentTypeDef:
    return {
        "document": ...,
    }


# FlowMultiTurnInputContentTypeDef definition

class FlowMultiTurnInputContentTypeDef(TypedDict):
    document: NotRequired[dict[str, Any]],
```


## FlowOutputContentTypeDef

```python
# FlowOutputContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowOutputContentTypeDef


def get_value() -> FlowOutputContentTypeDef:
    return {
        "document": ...,
    }


# FlowOutputContentTypeDef definition

class FlowOutputContentTypeDef(TypedDict):
    document: NotRequired[dict[str, Any]],
```


## FlowTraceConditionTypeDef

```python
# FlowTraceConditionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceConditionTypeDef


def get_value() -> FlowTraceConditionTypeDef:
    return {
        "conditionName": ...,
    }


# FlowTraceConditionTypeDef definition

class FlowTraceConditionTypeDef(TypedDict):
    conditionName: str,
```


## FlowTraceNodeActionEventTypeDef

```python
# FlowTraceNodeActionEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeActionEventTypeDef


def get_value() -> FlowTraceNodeActionEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceNodeActionEventTypeDef definition

class FlowTraceNodeActionEventTypeDef(TypedDict):
    nodeName: str,
    operationName: str,
    requestId: str,
    serviceName: str,
    timestamp: datetime.datetime,
    operationRequest: NotRequired[dict[str, Any]],
    operationResponse: NotRequired[dict[str, Any]],
```


## FlowTraceNodeInputContentTypeDef

```python
# FlowTraceNodeInputContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeInputContentTypeDef


def get_value() -> FlowTraceNodeInputContentTypeDef:
    return {
        "document": ...,
    }


# FlowTraceNodeInputContentTypeDef definition

class FlowTraceNodeInputContentTypeDef(TypedDict):
    document: NotRequired[dict[str, Any]],
```


## FlowTraceNodeInputExecutionChainItemTypeDef

```python
# FlowTraceNodeInputExecutionChainItemTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeInputExecutionChainItemTypeDef


def get_value() -> FlowTraceNodeInputExecutionChainItemTypeDef:
    return {
        "index": ...,
    }


# FlowTraceNodeInputExecutionChainItemTypeDef definition

class FlowTraceNodeInputExecutionChainItemTypeDef(TypedDict):
    nodeName: str,
    type: FlowControlNodeTypeType,  # (1)
    index: NotRequired[int],
```

1. See [:material-code-brackets: FlowControlNodeTypeType](./literals.md#flowcontrolnodetypetype)

## FlowTraceNodeInputSourceTypeDef

```python
# FlowTraceNodeInputSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeInputSourceTypeDef


def get_value() -> FlowTraceNodeInputSourceTypeDef:
    return {
        "expression": ...,
    }


# FlowTraceNodeInputSourceTypeDef definition

class FlowTraceNodeInputSourceTypeDef(TypedDict):
    expression: str,
    nodeName: str,
    outputFieldName: str,
```


## FlowTraceNodeOutputContentTypeDef

```python
# FlowTraceNodeOutputContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeOutputContentTypeDef


def get_value() -> FlowTraceNodeOutputContentTypeDef:
    return {
        "document": ...,
    }


# FlowTraceNodeOutputContentTypeDef definition

class FlowTraceNodeOutputContentTypeDef(TypedDict):
    document: NotRequired[dict[str, Any]],
```


## FlowTraceNodeOutputNextTypeDef

```python
# FlowTraceNodeOutputNextTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeOutputNextTypeDef


def get_value() -> FlowTraceNodeOutputNextTypeDef:
    return {
        "inputFieldName": ...,
    }


# FlowTraceNodeOutputNextTypeDef definition

class FlowTraceNodeOutputNextTypeDef(TypedDict):
    inputFieldName: str,
    nodeName: str,
```


## ParameterDetailTypeDef

```python
# ParameterDetailTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ParameterDetailTypeDef


def get_value() -> ParameterDetailTypeDef:
    return {
        "description": ...,
    }


# ParameterDetailTypeDef definition

class ParameterDetailTypeDef(TypedDict):
    type: ParameterTypeType,  # (1)
    description: NotRequired[str],
    required: NotRequired[bool],
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype)

## FunctionParameterTypeDef

```python
# FunctionParameterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FunctionParameterTypeDef


def get_value() -> FunctionParameterTypeDef:
    return {
        "name": ...,
    }


# FunctionParameterTypeDef definition

class FunctionParameterTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
```


## QueryGenerationInputTypeDef

```python
# QueryGenerationInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import QueryGenerationInputTypeDef


def get_value() -> QueryGenerationInputTypeDef:
    return {
        "text": ...,
    }


# QueryGenerationInputTypeDef definition

class QueryGenerationInputTypeDef(TypedDict):
    text: str,
    type: InputQueryTypeType,  # (1)
```

1. See [:material-code-brackets: InputQueryTypeType](./literals.md#inputquerytypetype)

## GeneratedQueryTypeDef

```python
# GeneratedQueryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GeneratedQueryTypeDef


def get_value() -> GeneratedQueryTypeDef:
    return {
        "sql": ...,
    }


# GeneratedQueryTypeDef definition

class GeneratedQueryTypeDef(TypedDict):
    sql: NotRequired[str],
    type: NotRequired[GeneratedQueryTypeType],  # (1)
```

1. See [:material-code-brackets: GeneratedQueryTypeType](./literals.md#generatedquerytypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetAgentMemoryRequestTypeDef

```python
# GetAgentMemoryRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetAgentMemoryRequestTypeDef


def get_value() -> GetAgentMemoryRequestTypeDef:
    return {
        "agentAliasId": ...,
    }


# GetAgentMemoryRequestTypeDef definition

class GetAgentMemoryRequestTypeDef(TypedDict):
    agentAliasId: str,
    agentId: str,
    memoryId: str,
    memoryType: MemoryTypeType,  # (1)
    maxItems: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MemoryTypeType](./literals.md#memorytypetype)

## GetExecutionFlowSnapshotRequestTypeDef

```python
# GetExecutionFlowSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetExecutionFlowSnapshotRequestTypeDef


def get_value() -> GetExecutionFlowSnapshotRequestTypeDef:
    return {
        "executionIdentifier": ...,
    }


# GetExecutionFlowSnapshotRequestTypeDef definition

class GetExecutionFlowSnapshotRequestTypeDef(TypedDict):
    executionIdentifier: str,
    flowAliasIdentifier: str,
    flowIdentifier: str,
```


## GetFlowExecutionRequestTypeDef

```python
# GetFlowExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetFlowExecutionRequestTypeDef


def get_value() -> GetFlowExecutionRequestTypeDef:
    return {
        "executionIdentifier": ...,
    }


# GetFlowExecutionRequestTypeDef definition

class GetFlowExecutionRequestTypeDef(TypedDict):
    executionIdentifier: str,
    flowAliasIdentifier: str,
    flowIdentifier: str,
```


## GetIngestedDocumentAclRequestTypeDef

```python
# GetIngestedDocumentAclRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetIngestedDocumentAclRequestTypeDef


def get_value() -> GetIngestedDocumentAclRequestTypeDef:
    return {
        "dataSourceId": ...,
    }


# GetIngestedDocumentAclRequestTypeDef definition

class GetIngestedDocumentAclRequestTypeDef(TypedDict):
    dataSourceId: str,
    documentId: str,
    knowledgeBaseId: str,
```


## GetInvocationStepRequestTypeDef

```python
# GetInvocationStepRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetInvocationStepRequestTypeDef


def get_value() -> GetInvocationStepRequestTypeDef:
    return {
        "invocationIdentifier": ...,
    }


# GetInvocationStepRequestTypeDef definition

class GetInvocationStepRequestTypeDef(TypedDict):
    invocationIdentifier: str,
    invocationStepId: str,
    sessionIdentifier: str,
```


## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    sessionIdentifier: str,
```


## GuardrailContentFilterTypeDef

```python
# GuardrailContentFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailContentFilterTypeDef


def get_value() -> GuardrailContentFilterTypeDef:
    return {
        "action": ...,
    }


# GuardrailContentFilterTypeDef definition

class GuardrailContentFilterTypeDef(TypedDict):
    action: NotRequired[GuardrailContentPolicyActionType],  # (1)
    confidence: NotRequired[GuardrailContentFilterConfidenceType],  # (2)
    type: NotRequired[GuardrailContentFilterTypeType],  # (3)
```

1. See [:material-code-brackets: GuardrailContentPolicyActionType](./literals.md#guardrailcontentpolicyactiontype)
2. See [:material-code-brackets: GuardrailContentFilterConfidenceType](./literals.md#guardrailcontentfilterconfidencetype)
3. See [:material-code-brackets: GuardrailContentFilterTypeType](./literals.md#guardrailcontentfiltertypetype)

## GuardrailCustomWordTypeDef

```python
# GuardrailCustomWordTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailCustomWordTypeDef


def get_value() -> GuardrailCustomWordTypeDef:
    return {
        "action": ...,
    }


# GuardrailCustomWordTypeDef definition

class GuardrailCustomWordTypeDef(TypedDict):
    action: NotRequired[GuardrailWordPolicyActionType],  # (1)
    match: NotRequired[str],
```

1. See [:material-code-brackets: GuardrailWordPolicyActionType](./literals.md#guardrailwordpolicyactiontype)

## GuardrailEventTypeDef

```python
# GuardrailEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailEventTypeDef


def get_value() -> GuardrailEventTypeDef:
    return {
        "action": ...,
    }


# GuardrailEventTypeDef definition

class GuardrailEventTypeDef(TypedDict):
    action: NotRequired[GuadrailActionType],  # (1)
```

1. See [:material-code-brackets: GuadrailActionType](./literals.md#guadrailactiontype)

## GuardrailManagedWordTypeDef

```python
# GuardrailManagedWordTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailManagedWordTypeDef


def get_value() -> GuardrailManagedWordTypeDef:
    return {
        "action": ...,
    }


# GuardrailManagedWordTypeDef definition

class GuardrailManagedWordTypeDef(TypedDict):
    action: NotRequired[GuardrailWordPolicyActionType],  # (1)
    match: NotRequired[str],
    type: NotRequired[GuardrailManagedWordTypeType],  # (2)
```

1. See [:material-code-brackets: GuardrailWordPolicyActionType](./literals.md#guardrailwordpolicyactiontype)
2. See [:material-code-brackets: GuardrailManagedWordTypeType](./literals.md#guardrailmanagedwordtypetype)

## GuardrailPiiEntityFilterTypeDef

```python
# GuardrailPiiEntityFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailPiiEntityFilterTypeDef


def get_value() -> GuardrailPiiEntityFilterTypeDef:
    return {
        "action": ...,
    }


# GuardrailPiiEntityFilterTypeDef definition

class GuardrailPiiEntityFilterTypeDef(TypedDict):
    action: NotRequired[GuardrailSensitiveInformationPolicyActionType],  # (1)
    match: NotRequired[str],
    type: NotRequired[GuardrailPiiEntityTypeType],  # (2)
```

1. See [:material-code-brackets: GuardrailSensitiveInformationPolicyActionType](./literals.md#guardrailsensitiveinformationpolicyactiontype)
2. See [:material-code-brackets: GuardrailPiiEntityTypeType](./literals.md#guardrailpiientitytypetype)

## GuardrailRegexFilterTypeDef

```python
# GuardrailRegexFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailRegexFilterTypeDef


def get_value() -> GuardrailRegexFilterTypeDef:
    return {
        "action": ...,
    }


# GuardrailRegexFilterTypeDef definition

class GuardrailRegexFilterTypeDef(TypedDict):
    action: NotRequired[GuardrailSensitiveInformationPolicyActionType],  # (1)
    match: NotRequired[str],
    name: NotRequired[str],
    regex: NotRequired[str],
```

1. See [:material-code-brackets: GuardrailSensitiveInformationPolicyActionType](./literals.md#guardrailsensitiveinformationpolicyactiontype)

## GuardrailTopicTypeDef

```python
# GuardrailTopicTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailTopicTypeDef


def get_value() -> GuardrailTopicTypeDef:
    return {
        "action": ...,
    }


# GuardrailTopicTypeDef definition

class GuardrailTopicTypeDef(TypedDict):
    action: NotRequired[GuardrailTopicPolicyActionType],  # (1)
    name: NotRequired[str],
    type: NotRequired[GuardrailTopicTypeType],  # (2)
```

1. See [:material-code-brackets: GuardrailTopicPolicyActionType](./literals.md#guardrailtopicpolicyactiontype)
2. See [:material-code-brackets: GuardrailTopicTypeType](./literals.md#guardrailtopictypetype)

## ImageInputSourceOutputTypeDef

```python
# ImageInputSourceOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImageInputSourceOutputTypeDef


def get_value() -> ImageInputSourceOutputTypeDef:
    return {
        "bytes": ...,
    }


# ImageInputSourceOutputTypeDef definition

class ImageInputSourceOutputTypeDef(TypedDict):
    bytes: NotRequired[bytes],
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "uri": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    uri: str,
```


## MetadataAttributeSchemaTypeDef

```python
# MetadataAttributeSchemaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import MetadataAttributeSchemaTypeDef


def get_value() -> MetadataAttributeSchemaTypeDef:
    return {
        "description": ...,
    }


# MetadataAttributeSchemaTypeDef definition

class MetadataAttributeSchemaTypeDef(TypedDict):
    description: str,
    key: str,
    type: AttributeTypeType,  # (1)
```

1. See [:material-code-brackets: AttributeTypeType](./literals.md#attributetypetype)

## TextInferenceConfigTypeDef

```python
# TextInferenceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TextInferenceConfigTypeDef


def get_value() -> TextInferenceConfigTypeDef:
    return {
        "maxTokens": ...,
    }


# TextInferenceConfigTypeDef definition

class TextInferenceConfigTypeDef(TypedDict):
    maxTokens: NotRequired[int],
    stopSequences: NotRequired[Sequence[str]],
    temperature: NotRequired[float],
    topP: NotRequired[float],
```


## InferenceConfigurationOutputTypeDef

```python
# InferenceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InferenceConfigurationOutputTypeDef


def get_value() -> InferenceConfigurationOutputTypeDef:
    return {
        "maximumLength": ...,
    }


# InferenceConfigurationOutputTypeDef definition

class InferenceConfigurationOutputTypeDef(TypedDict):
    maximumLength: NotRequired[int],
    stopSequences: NotRequired[list[str]],
    temperature: NotRequired[float],
    topK: NotRequired[int],
    topP: NotRequired[float],
```


## InferenceConfigurationTypeDef

```python
# InferenceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InferenceConfigurationTypeDef


def get_value() -> InferenceConfigurationTypeDef:
    return {
        "maximumLength": ...,
    }


# InferenceConfigurationTypeDef definition

class InferenceConfigurationTypeDef(TypedDict):
    maximumLength: NotRequired[int],
    stopSequences: NotRequired[Sequence[str]],
    temperature: NotRequired[float],
    topK: NotRequired[int],
    topP: NotRequired[float],
```


## TextPromptTypeDef

```python
# TextPromptTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TextPromptTypeDef


def get_value() -> TextPromptTypeDef:
    return {
        "text": ...,
    }


# TextPromptTypeDef definition

class TextPromptTypeDef(TypedDict):
    text: str,
```


## KnowledgeBaseLookupInputTypeDef

```python
# KnowledgeBaseLookupInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseLookupInputTypeDef


def get_value() -> KnowledgeBaseLookupInputTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseLookupInputTypeDef definition

class KnowledgeBaseLookupInputTypeDef(TypedDict):
    knowledgeBaseId: NotRequired[str],
    text: NotRequired[str],
```


## InvocationStepSummaryTypeDef

```python
# InvocationStepSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationStepSummaryTypeDef


def get_value() -> InvocationStepSummaryTypeDef:
    return {
        "invocationId": ...,
    }


# InvocationStepSummaryTypeDef definition

class InvocationStepSummaryTypeDef(TypedDict):
    invocationId: str,
    invocationStepId: str,
    invocationStepTime: datetime.datetime,
    sessionId: str,
```


## InvocationSummaryTypeDef

```python
# InvocationSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationSummaryTypeDef


def get_value() -> InvocationSummaryTypeDef:
    return {
        "createdAt": ...,
    }


# InvocationSummaryTypeDef definition

class InvocationSummaryTypeDef(TypedDict):
    createdAt: datetime.datetime,
    invocationId: str,
    sessionId: str,
```


## PromptCreationConfigurationsTypeDef

```python
# PromptCreationConfigurationsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PromptCreationConfigurationsTypeDef


def get_value() -> PromptCreationConfigurationsTypeDef:
    return {
        "excludePreviousThinkingSteps": ...,
    }


# PromptCreationConfigurationsTypeDef definition

class PromptCreationConfigurationsTypeDef(TypedDict):
    excludePreviousThinkingSteps: NotRequired[bool],
    previousConversationTurnsToInclude: NotRequired[int],
```


## StreamingConfigurationsTypeDef

```python
# StreamingConfigurationsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import StreamingConfigurationsTypeDef


def get_value() -> StreamingConfigurationsTypeDef:
    return {
        "applyGuardrailInterval": ...,
    }


# StreamingConfigurationsTypeDef definition

class StreamingConfigurationsTypeDef(TypedDict):
    applyGuardrailInterval: NotRequired[int],
    streamFinalResponse: NotRequired[bool],
```


## ListFlowExecutionEventsRequestTypeDef

```python
# ListFlowExecutionEventsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionEventsRequestTypeDef


def get_value() -> ListFlowExecutionEventsRequestTypeDef:
    return {
        "eventType": ...,
    }


# ListFlowExecutionEventsRequestTypeDef definition

class ListFlowExecutionEventsRequestTypeDef(TypedDict):
    eventType: FlowExecutionEventTypeType,  # (1)
    executionIdentifier: str,
    flowAliasIdentifier: str,
    flowIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype)

## ListFlowExecutionsRequestTypeDef

```python
# ListFlowExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionsRequestTypeDef


def get_value() -> ListFlowExecutionsRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# ListFlowExecutionsRequestTypeDef definition

class ListFlowExecutionsRequestTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListInvocationStepsRequestTypeDef

```python
# ListInvocationStepsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListInvocationStepsRequestTypeDef


def get_value() -> ListInvocationStepsRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# ListInvocationStepsRequestTypeDef definition

class ListInvocationStepsRequestTypeDef(TypedDict):
    sessionIdentifier: str,
    invocationIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListInvocationsRequestTypeDef

```python
# ListInvocationsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListInvocationsRequestTypeDef


def get_value() -> ListInvocationsRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# ListInvocationsRequestTypeDef definition

class ListInvocationsRequestTypeDef(TypedDict):
    sessionIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSessionsRequestTypeDef

```python
# ListSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListSessionsRequestTypeDef


def get_value() -> ListSessionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSessionsRequestTypeDef definition

class ListSessionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import SessionSummaryTypeDef


def get_value() -> SessionSummaryTypeDef:
    return {
        "createdAt": ...,
    }


# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    sessionArn: str,
    sessionId: str,
    sessionStatus: SessionStatusType,  # (1)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ManagedSearchBedrockRerankingModelConfigurationTypeDef

```python
# ManagedSearchBedrockRerankingModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ManagedSearchBedrockRerankingModelConfigurationTypeDef


def get_value() -> ManagedSearchBedrockRerankingModelConfigurationTypeDef:
    return {
        "additionalModelRequestFields": ...,
    }


# ManagedSearchBedrockRerankingModelConfigurationTypeDef definition

class ManagedSearchBedrockRerankingModelConfigurationTypeDef(TypedDict):
    modelArn: str,
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```


## MemorySessionSummaryTypeDef

```python
# MemorySessionSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import MemorySessionSummaryTypeDef


def get_value() -> MemorySessionSummaryTypeDef:
    return {
        "memoryId": ...,
    }


# MemorySessionSummaryTypeDef definition

class MemorySessionSummaryTypeDef(TypedDict):
    memoryId: NotRequired[str],
    sessionExpiryTime: NotRequired[datetime.datetime],
    sessionId: NotRequired[str],
    sessionStartTime: NotRequired[datetime.datetime],
    summaryText: NotRequired[str],
```


## UsageTypeDef

```python
# UsageTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import UsageTypeDef


def get_value() -> UsageTypeDef:
    return {
        "inputTokens": ...,
    }


# UsageTypeDef definition

class UsageTypeDef(TypedDict):
    inputTokens: NotRequired[int],
    outputTokens: NotRequired[int],
```


## ModelNotReadyExceptionTypeDef

```python
# ModelNotReadyExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ModelNotReadyExceptionTypeDef


def get_value() -> ModelNotReadyExceptionTypeDef:
    return {
        "message": ...,
    }


# ModelNotReadyExceptionTypeDef definition

class ModelNotReadyExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## NodeExecutionContentTypeDef

```python
# NodeExecutionContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeExecutionContentTypeDef


def get_value() -> NodeExecutionContentTypeDef:
    return {
        "document": ...,
    }


# NodeExecutionContentTypeDef definition

class NodeExecutionContentTypeDef(TypedDict):
    document: NotRequired[dict[str, Any]],
```


## NodeInputExecutionChainItemTypeDef

```python
# NodeInputExecutionChainItemTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeInputExecutionChainItemTypeDef


def get_value() -> NodeInputExecutionChainItemTypeDef:
    return {
        "index": ...,
    }


# NodeInputExecutionChainItemTypeDef definition

class NodeInputExecutionChainItemTypeDef(TypedDict):
    nodeName: str,
    type: FlowControlNodeTypeType,  # (1)
    index: NotRequired[int],
```

1. See [:material-code-brackets: FlowControlNodeTypeType](./literals.md#flowcontrolnodetypetype)

## NodeInputSourceTypeDef

```python
# NodeInputSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeInputSourceTypeDef


def get_value() -> NodeInputSourceTypeDef:
    return {
        "expression": ...,
    }


# NodeInputSourceTypeDef definition

class NodeInputSourceTypeDef(TypedDict):
    expression: str,
    nodeName: str,
    outputFieldName: str,
```


## NodeOutputNextTypeDef

```python
# NodeOutputNextTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeOutputNextTypeDef


def get_value() -> NodeOutputNextTypeDef:
    return {
        "inputFieldName": ...,
    }


# NodeOutputNextTypeDef definition

class NodeOutputNextTypeDef(TypedDict):
    inputFieldName: str,
    nodeName: str,
```


## RepromptResponseTypeDef

```python
# RepromptResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RepromptResponseTypeDef


def get_value() -> RepromptResponseTypeDef:
    return {
        "source": ...,
    }


# RepromptResponseTypeDef definition

class RepromptResponseTypeDef(TypedDict):
    source: NotRequired[SourceType],  # (1)
    text: NotRequired[str],
```

1. See [:material-code-brackets: SourceType](./literals.md#sourcetype)

## QueryTransformationConfigurationTypeDef

```python
# QueryTransformationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import QueryTransformationConfigurationTypeDef


def get_value() -> QueryTransformationConfigurationTypeDef:
    return {
        "type": ...,
    }


# QueryTransformationConfigurationTypeDef definition

class QueryTransformationConfigurationTypeDef(TypedDict):
    type: QueryTransformationTypeType,  # (1)
```

1. See [:material-code-brackets: QueryTransformationTypeType](./literals.md#querytransformationtypetype)

## RawResponseTypeDef

```python
# RawResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RawResponseTypeDef


def get_value() -> RawResponseTypeDef:
    return {
        "content": ...,
    }


# RawResponseTypeDef definition

class RawResponseTypeDef(TypedDict):
    content: NotRequired[str],
```


## RationaleTypeDef

```python
# RationaleTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RationaleTypeDef


def get_value() -> RationaleTypeDef:
    return {
        "text": ...,
    }


# RationaleTypeDef definition

class RationaleTypeDef(TypedDict):
    text: NotRequired[str],
    traceId: NotRequired[str],
```


## PostProcessingParsedResponseTypeDef

```python
# PostProcessingParsedResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PostProcessingParsedResponseTypeDef


def get_value() -> PostProcessingParsedResponseTypeDef:
    return {
        "text": ...,
    }


# PostProcessingParsedResponseTypeDef definition

class PostProcessingParsedResponseTypeDef(TypedDict):
    text: NotRequired[str],
```


## PreProcessingParsedResponseTypeDef

```python
# PreProcessingParsedResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PreProcessingParsedResponseTypeDef


def get_value() -> PreProcessingParsedResponseTypeDef:
    return {
        "isValid": ...,
    }


# PreProcessingParsedResponseTypeDef definition

class PreProcessingParsedResponseTypeDef(TypedDict):
    isValid: NotRequired[bool],
    rationale: NotRequired[str],
```


## ReasoningTextBlockTypeDef

```python
# ReasoningTextBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ReasoningTextBlockTypeDef


def get_value() -> ReasoningTextBlockTypeDef:
    return {
        "signature": ...,
    }


# ReasoningTextBlockTypeDef definition

class ReasoningTextBlockTypeDef(TypedDict):
    text: str,
    signature: NotRequired[str],
```


## RerankTextDocumentTypeDef

```python
# RerankTextDocumentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankTextDocumentTypeDef


def get_value() -> RerankTextDocumentTypeDef:
    return {
        "text": ...,
    }


# RerankTextDocumentTypeDef definition

class RerankTextDocumentTypeDef(TypedDict):
    text: NotRequired[str],
```


## RetrievalResultConfluenceLocationTypeDef

```python
# RetrievalResultConfluenceLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultConfluenceLocationTypeDef


def get_value() -> RetrievalResultConfluenceLocationTypeDef:
    return {
        "url": ...,
    }


# RetrievalResultConfluenceLocationTypeDef definition

class RetrievalResultConfluenceLocationTypeDef(TypedDict):
    url: NotRequired[str],
```


## RetrievalResultContentColumnTypeDef

```python
# RetrievalResultContentColumnTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultContentColumnTypeDef


def get_value() -> RetrievalResultContentColumnTypeDef:
    return {
        "columnName": ...,
    }


# RetrievalResultContentColumnTypeDef definition

class RetrievalResultContentColumnTypeDef(TypedDict):
    columnName: NotRequired[str],
    columnValue: NotRequired[str],
    type: NotRequired[RetrievalResultContentColumnTypeType],  # (1)
```

1. See [:material-code-brackets: RetrievalResultContentColumnTypeType](./literals.md#retrievalresultcontentcolumntypetype)

## VideoSegmentTypeDef

```python
# VideoSegmentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import VideoSegmentTypeDef


def get_value() -> VideoSegmentTypeDef:
    return {
        "s3Uri": ...,
    }


# VideoSegmentTypeDef definition

class VideoSegmentTypeDef(TypedDict):
    s3Uri: str,
    summary: NotRequired[str],
```


## RetrievalResultCustomDocumentLocationTypeDef

```python
# RetrievalResultCustomDocumentLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultCustomDocumentLocationTypeDef


def get_value() -> RetrievalResultCustomDocumentLocationTypeDef:
    return {
        "id": ...,
    }


# RetrievalResultCustomDocumentLocationTypeDef definition

class RetrievalResultCustomDocumentLocationTypeDef(TypedDict):
    id: NotRequired[str],
```


## RetrievalResultGoogleDriveLocationTypeDef

```python
# RetrievalResultGoogleDriveLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultGoogleDriveLocationTypeDef


def get_value() -> RetrievalResultGoogleDriveLocationTypeDef:
    return {
        "url": ...,
    }


# RetrievalResultGoogleDriveLocationTypeDef definition

class RetrievalResultGoogleDriveLocationTypeDef(TypedDict):
    url: NotRequired[str],
```


## RetrievalResultKendraDocumentLocationTypeDef

```python
# RetrievalResultKendraDocumentLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultKendraDocumentLocationTypeDef


def get_value() -> RetrievalResultKendraDocumentLocationTypeDef:
    return {
        "uri": ...,
    }


# RetrievalResultKendraDocumentLocationTypeDef definition

class RetrievalResultKendraDocumentLocationTypeDef(TypedDict):
    uri: NotRequired[str],
```


## RetrievalResultOneDriveLocationTypeDef

```python
# RetrievalResultOneDriveLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultOneDriveLocationTypeDef


def get_value() -> RetrievalResultOneDriveLocationTypeDef:
    return {
        "url": ...,
    }


# RetrievalResultOneDriveLocationTypeDef definition

class RetrievalResultOneDriveLocationTypeDef(TypedDict):
    url: NotRequired[str],
```


## RetrievalResultS3LocationTypeDef

```python
# RetrievalResultS3LocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultS3LocationTypeDef


def get_value() -> RetrievalResultS3LocationTypeDef:
    return {
        "uri": ...,
    }


# RetrievalResultS3LocationTypeDef definition

class RetrievalResultS3LocationTypeDef(TypedDict):
    uri: NotRequired[str],
```


## RetrievalResultSalesforceLocationTypeDef

```python
# RetrievalResultSalesforceLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultSalesforceLocationTypeDef


def get_value() -> RetrievalResultSalesforceLocationTypeDef:
    return {
        "url": ...,
    }


# RetrievalResultSalesforceLocationTypeDef definition

class RetrievalResultSalesforceLocationTypeDef(TypedDict):
    url: NotRequired[str],
```


## RetrievalResultSharePointLocationTypeDef

```python
# RetrievalResultSharePointLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultSharePointLocationTypeDef


def get_value() -> RetrievalResultSharePointLocationTypeDef:
    return {
        "url": ...,
    }


# RetrievalResultSharePointLocationTypeDef definition

class RetrievalResultSharePointLocationTypeDef(TypedDict):
    url: NotRequired[str],
```


## RetrievalResultSqlLocationTypeDef

```python
# RetrievalResultSqlLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultSqlLocationTypeDef


def get_value() -> RetrievalResultSqlLocationTypeDef:
    return {
        "query": ...,
    }


# RetrievalResultSqlLocationTypeDef definition

class RetrievalResultSqlLocationTypeDef(TypedDict):
    query: NotRequired[str],
```


## RetrievalResultWebLocationTypeDef

```python
# RetrievalResultWebLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultWebLocationTypeDef


def get_value() -> RetrievalResultWebLocationTypeDef:
    return {
        "url": ...,
    }


# RetrievalResultWebLocationTypeDef definition

class RetrievalResultWebLocationTypeDef(TypedDict):
    url: NotRequired[str],
```


## RetrieveAndGenerateInputTypeDef

```python
# RetrieveAndGenerateInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateInputTypeDef


def get_value() -> RetrieveAndGenerateInputTypeDef:
    return {
        "text": ...,
    }


# RetrieveAndGenerateInputTypeDef definition

class RetrieveAndGenerateInputTypeDef(TypedDict):
    text: str,
```


## RetrieveAndGenerateOutputEventTypeDef

```python
# RetrieveAndGenerateOutputEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateOutputEventTypeDef


def get_value() -> RetrieveAndGenerateOutputEventTypeDef:
    return {
        "text": ...,
    }


# RetrieveAndGenerateOutputEventTypeDef definition

class RetrieveAndGenerateOutputEventTypeDef(TypedDict):
    text: str,
```


## RetrieveAndGenerateOutputTypeDef

```python
# RetrieveAndGenerateOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateOutputTypeDef


def get_value() -> RetrieveAndGenerateOutputTypeDef:
    return {
        "text": ...,
    }


# RetrieveAndGenerateOutputTypeDef definition

class RetrieveAndGenerateOutputTypeDef(TypedDict):
    text: str,
```


## RetrieveAndGenerateSessionConfigurationTypeDef

```python
# RetrieveAndGenerateSessionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateSessionConfigurationTypeDef


def get_value() -> RetrieveAndGenerateSessionConfigurationTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# RetrieveAndGenerateSessionConfigurationTypeDef definition

class RetrieveAndGenerateSessionConfigurationTypeDef(TypedDict):
    kmsKeyArn: str,
```


## SpanTypeDef

```python
# SpanTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import SpanTypeDef


def get_value() -> SpanTypeDef:
    return {
        "end": ...,
    }


# SpanTypeDef definition

class SpanTypeDef(TypedDict):
    end: NotRequired[int],
    start: NotRequired[int],
```


## StopFlowExecutionRequestTypeDef

```python
# StopFlowExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import StopFlowExecutionRequestTypeDef


def get_value() -> StopFlowExecutionRequestTypeDef:
    return {
        "executionIdentifier": ...,
    }


# StopFlowExecutionRequestTypeDef definition

class StopFlowExecutionRequestTypeDef(TypedDict):
    executionIdentifier: str,
    flowAliasIdentifier: str,
    flowIdentifier: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TextToSqlKnowledgeBaseConfigurationTypeDef

```python
# TextToSqlKnowledgeBaseConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TextToSqlKnowledgeBaseConfigurationTypeDef


def get_value() -> TextToSqlKnowledgeBaseConfigurationTypeDef:
    return {
        "knowledgeBaseArn": ...,
    }


# TextToSqlKnowledgeBaseConfigurationTypeDef definition

class TextToSqlKnowledgeBaseConfigurationTypeDef(TypedDict):
    knowledgeBaseArn: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateSessionRequestTypeDef

```python
# UpdateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import UpdateSessionRequestTypeDef


def get_value() -> UpdateSessionRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# UpdateSessionRequestTypeDef definition

class UpdateSessionRequestTypeDef(TypedDict):
    sessionIdentifier: str,
    sessionMetadata: NotRequired[Mapping[str, str]],
```


## VectorSearchBedrockRerankingModelConfigurationTypeDef

```python
# VectorSearchBedrockRerankingModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import VectorSearchBedrockRerankingModelConfigurationTypeDef


def get_value() -> VectorSearchBedrockRerankingModelConfigurationTypeDef:
    return {
        "additionalModelRequestFields": ...,
    }


# VectorSearchBedrockRerankingModelConfigurationTypeDef definition

class VectorSearchBedrockRerankingModelConfigurationTypeDef(TypedDict):
    modelArn: str,
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```


## APISchemaTypeDef

```python
# APISchemaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import APISchemaTypeDef


def get_value() -> APISchemaTypeDef:
    return {
        "payload": ...,
    }


# APISchemaTypeDef definition

class APISchemaTypeDef(TypedDict):
    payload: NotRequired[str],
    s3: NotRequired[S3IdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: S3IdentifierTypeDef](./type_defs.md#s3identifiertypedef)

## PropertyParametersTypeDef

```python
# PropertyParametersTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PropertyParametersTypeDef


def get_value() -> PropertyParametersTypeDef:
    return {
        "properties": ...,
    }


# PropertyParametersTypeDef definition

class PropertyParametersTypeDef(TypedDict):
    properties: NotRequired[list[ParameterTypeDef]],  # (1)
```

1. See `list[ParameterTypeDef]`

## RequestBodyTypeDef

```python
# RequestBodyTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RequestBodyTypeDef


def get_value() -> RequestBodyTypeDef:
    return {
        "content": ...,
    }


# RequestBodyTypeDef definition

class RequestBodyTypeDef(TypedDict):
    content: NotRequired[dict[str, list[ParameterTypeDef]]],  # (1)
```

1. See `dict[str, list[ParameterTypeDef]]`

## AgenticRetrieveMemoryRetrieveDetailsTypeDef

```python
# AgenticRetrieveMemoryRetrieveDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveMemoryRetrieveDetailsTypeDef


def get_value() -> AgenticRetrieveMemoryRetrieveDetailsTypeDef:
    return {
        "inputQuery": ...,
    }


# AgenticRetrieveMemoryRetrieveDetailsTypeDef definition

class AgenticRetrieveMemoryRetrieveDetailsTypeDef(TypedDict):
    inputQuery: AgenticRetrieveMessageContentTypeDef,  # (1)
    memoryId: str,
    namespace: NotRequired[str],
    namespacePath: NotRequired[str],
    strategyId: NotRequired[str],
```

1. See [:material-code-braces: AgenticRetrieveMessageContentTypeDef](./type_defs.md#agenticretrievemessagecontenttypedef)

## AgenticRetrieveMessageTypeDef

```python
# AgenticRetrieveMessageTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveMessageTypeDef


def get_value() -> AgenticRetrieveMessageTypeDef:
    return {
        "content": ...,
    }


# AgenticRetrieveMessageTypeDef definition

class AgenticRetrieveMessageTypeDef(TypedDict):
    content: AgenticRetrieveMessageContentTypeDef,  # (1)
    role: ConversationRoleType,  # (2)
```

1. See [:material-code-braces: AgenticRetrieveMessageContentTypeDef](./type_defs.md#agenticretrievemessagecontenttypedef)
2. See [:material-code-brackets: ConversationRoleType](./literals.md#conversationroletype)

## AgenticRetrieveActionDetailsTypeDef

```python
# AgenticRetrieveActionDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveActionDetailsTypeDef


def get_value() -> AgenticRetrieveActionDetailsTypeDef:
    return {
        "inputQuery": ...,
    }


# AgenticRetrieveActionDetailsTypeDef definition

class AgenticRetrieveActionDetailsTypeDef(TypedDict):
    inputQuery: AgenticRetrieveMessageContentTypeDef,  # (1)
    sourceRetrievers: list[AgenticRetrieveSourceRetrieverTypeDef],  # (2)
```

1. See [:material-code-braces: AgenticRetrieveMessageContentTypeDef](./type_defs.md#agenticretrievemessagecontenttypedef)
2. See `list[AgenticRetrieveSourceRetrieverTypeDef]`

## AgenticRetrieveFullDocExpansionDetailsTypeDef

```python
# AgenticRetrieveFullDocExpansionDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveFullDocExpansionDetailsTypeDef


def get_value() -> AgenticRetrieveFullDocExpansionDetailsTypeDef:
    return {
        "documentId": ...,
    }


# AgenticRetrieveFullDocExpansionDetailsTypeDef definition

class AgenticRetrieveFullDocExpansionDetailsTypeDef(TypedDict):
    documentId: NotRequired[str],
    sourceRetriever: NotRequired[AgenticRetrieveSourceRetrieverTypeDef],  # (1)
```

1. See [:material-code-braces: AgenticRetrieveSourceRetrieverTypeDef](./type_defs.md#agenticretrievesourceretrievertypedef)

## AgenticRetrievePolicyConfigurationTypeDef

```python
# AgenticRetrievePolicyConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrievePolicyConfigurationTypeDef


def get_value() -> AgenticRetrievePolicyConfigurationTypeDef:
    return {
        "bedrockGuardrailConfiguration": ...,
    }


# AgenticRetrievePolicyConfigurationTypeDef definition

class AgenticRetrievePolicyConfigurationTypeDef(TypedDict):
    bedrockGuardrailConfiguration: NotRequired[AgenticRetrieveBedrockGuardrailConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AgenticRetrieveBedrockGuardrailConfigurationTypeDef](./type_defs.md#agenticretrievebedrockguardrailconfigurationtypedef)

## AgenticRetrieveBedrockRerankingConfigurationTypeDef

```python
# AgenticRetrieveBedrockRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveBedrockRerankingConfigurationTypeDef


def get_value() -> AgenticRetrieveBedrockRerankingConfigurationTypeDef:
    return {
        "modelConfiguration": ...,
    }


# AgenticRetrieveBedrockRerankingConfigurationTypeDef definition

class AgenticRetrieveBedrockRerankingConfigurationTypeDef(TypedDict):
    modelConfiguration: AgenticRetrieveBedrockRerankingModelConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: AgenticRetrieveBedrockRerankingModelConfigurationTypeDef](./type_defs.md#agenticretrievebedrockrerankingmodelconfigurationtypedef)

## AgenticRetrieveCitationTypeDef

```python
# AgenticRetrieveCitationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveCitationTypeDef


def get_value() -> AgenticRetrieveCitationTypeDef:
    return {
        "endIndex": ...,
    }


# AgenticRetrieveCitationTypeDef definition

class AgenticRetrieveCitationTypeDef(TypedDict):
    endIndex: int,
    references: list[AgenticRetrieveCitationReferenceTypeDef],  # (1)
    startIndex: int,
```

1. See `list[AgenticRetrieveCitationReferenceTypeDef]`

## AgenticRetrieveMemoryMetadataValueTypeDef

```python
# AgenticRetrieveMemoryMetadataValueTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveMemoryMetadataValueTypeDef


def get_value() -> AgenticRetrieveMemoryMetadataValueTypeDef:
    return {
        "dateTimeValue": ...,
    }


# AgenticRetrieveMemoryMetadataValueTypeDef definition

class AgenticRetrieveMemoryMetadataValueTypeDef(TypedDict):
    dateTimeValue: NotRequired[TimestampTypeDef],
    numberValue: NotRequired[float],
    stringListValue: NotRequired[Sequence[str]],
    stringValue: NotRequired[str],
```


## AgenticRetrieveResultItemTypeDef

```python
# AgenticRetrieveResultItemTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveResultItemTypeDef


def get_value() -> AgenticRetrieveResultItemTypeDef:
    return {
        "content": ...,
    }


# AgenticRetrieveResultItemTypeDef definition

class AgenticRetrieveResultItemTypeDef(TypedDict):
    content: RetrievalContentTypeDef,  # (1)
    sourceRetriever: AgenticRetrieveSourceRetrieverTypeDef,  # (2)
    metadata: NotRequired[dict[str, dict[str, Any]]],
```

1. See [:material-code-braces: RetrievalContentTypeDef](./type_defs.md#retrievalcontenttypedef)
2. See [:material-code-braces: AgenticRetrieveSourceRetrieverTypeDef](./type_defs.md#agenticretrievesourceretrievertypedef)

## AgenticRetrieveTraceResultItemTypeDef

```python
# AgenticRetrieveTraceResultItemTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveTraceResultItemTypeDef


def get_value() -> AgenticRetrieveTraceResultItemTypeDef:
    return {
        "content": ...,
    }


# AgenticRetrieveTraceResultItemTypeDef definition

class AgenticRetrieveTraceResultItemTypeDef(TypedDict):
    content: NotRequired[RetrievalContentTypeDef],  # (1)
    metadata: NotRequired[dict[str, dict[str, Any]]],
    sourceRetriever: NotRequired[AgenticRetrieveSourceRetrieverTypeDef],  # (2)
```

1. See [:material-code-braces: RetrievalContentTypeDef](./type_defs.md#retrievalcontenttypedef)
2. See [:material-code-braces: AgenticRetrieveSourceRetrieverTypeDef](./type_defs.md#agenticretrievesourceretrievertypedef)

## CheckIngestedDocumentAclRequestTypeDef

```python
# CheckIngestedDocumentAclRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CheckIngestedDocumentAclRequestTypeDef


def get_value() -> CheckIngestedDocumentAclRequestTypeDef:
    return {
        "dataSourceId": ...,
    }


# CheckIngestedDocumentAclRequestTypeDef definition

class CheckIngestedDocumentAclRequestTypeDef(TypedDict):
    dataSourceId: str,
    documentId: str,
    knowledgeBaseId: str,
    userContext: UserContextTypeDef,  # (1)
```

1. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)

## GetDocumentContentRequestTypeDef

```python
# GetDocumentContentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetDocumentContentRequestTypeDef


def get_value() -> GetDocumentContentRequestTypeDef:
    return {
        "dataSourceId": ...,
    }


# GetDocumentContentRequestTypeDef definition

class GetDocumentContentRequestTypeDef(TypedDict):
    dataSourceId: str,
    documentId: str,
    knowledgeBaseId: str,
    outputFormat: NotRequired[DocumentOutputFormatType],  # (1)
    userContext: NotRequired[UserContextTypeDef],  # (2)
```

1. See [:material-code-brackets: DocumentOutputFormatType](./literals.md#documentoutputformattype)
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)

## CheckIngestedDocumentAclResponseTypeDef

```python
# CheckIngestedDocumentAclResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CheckIngestedDocumentAclResponseTypeDef


def get_value() -> CheckIngestedDocumentAclResponseTypeDef:
    return {
        "hasAccess": ...,
    }


# CheckIngestedDocumentAclResponseTypeDef definition

class CheckIngestedDocumentAclResponseTypeDef(TypedDict):
    hasAccess: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInvocationResponseTypeDef

```python
# CreateInvocationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CreateInvocationResponseTypeDef


def get_value() -> CreateInvocationResponseTypeDef:
    return {
        "createdAt": ...,
    }


# CreateInvocationResponseTypeDef definition

class CreateInvocationResponseTypeDef(TypedDict):
    createdAt: datetime.datetime,
    invocationId: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSessionResponseTypeDef

```python
# CreateSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CreateSessionResponseTypeDef


def get_value() -> CreateSessionResponseTypeDef:
    return {
        "createdAt": ...,
    }


# CreateSessionResponseTypeDef definition

class CreateSessionResponseTypeDef(TypedDict):
    createdAt: datetime.datetime,
    sessionArn: str,
    sessionId: str,
    sessionStatus: SessionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndSessionResponseTypeDef

```python
# EndSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import EndSessionResponseTypeDef


def get_value() -> EndSessionResponseTypeDef:
    return {
        "sessionArn": ...,
    }


# EndSessionResponseTypeDef definition

class EndSessionResponseTypeDef(TypedDict):
    sessionArn: str,
    sessionId: str,
    sessionStatus: SessionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentContentResponseTypeDef

```python
# GetDocumentContentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetDocumentContentResponseTypeDef


def get_value() -> GetDocumentContentResponseTypeDef:
    return {
        "documentContentLength": ...,
    }


# GetDocumentContentResponseTypeDef definition

class GetDocumentContentResponseTypeDef(TypedDict):
    documentContentLength: int,
    mimeType: str,
    presignedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExecutionFlowSnapshotResponseTypeDef

```python
# GetExecutionFlowSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetExecutionFlowSnapshotResponseTypeDef


def get_value() -> GetExecutionFlowSnapshotResponseTypeDef:
    return {
        "customerEncryptionKeyArn": ...,
    }


# GetExecutionFlowSnapshotResponseTypeDef definition

class GetExecutionFlowSnapshotResponseTypeDef(TypedDict):
    customerEncryptionKeyArn: str,
    definition: str,
    executionRoleArn: str,
    flowAliasIdentifier: str,
    flowIdentifier: str,
    flowVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "createdAt": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    createdAt: datetime.datetime,
    encryptionKeyArn: str,
    lastUpdatedAt: datetime.datetime,
    sessionArn: str,
    sessionId: str,
    sessionMetadata: dict[str, str],
    sessionStatus: SessionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInvocationStepResponseTypeDef

```python
# PutInvocationStepResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PutInvocationStepResponseTypeDef


def get_value() -> PutInvocationStepResponseTypeDef:
    return {
        "invocationStepId": ...,
    }


# PutInvocationStepResponseTypeDef definition

class PutInvocationStepResponseTypeDef(TypedDict):
    invocationStepId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFlowExecutionResponseTypeDef

```python
# StartFlowExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import StartFlowExecutionResponseTypeDef


def get_value() -> StartFlowExecutionResponseTypeDef:
    return {
        "executionArn": ...,
    }


# StartFlowExecutionResponseTypeDef definition

class StartFlowExecutionResponseTypeDef(TypedDict):
    executionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFlowExecutionResponseTypeDef

```python
# StopFlowExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import StopFlowExecutionResponseTypeDef


def get_value() -> StopFlowExecutionResponseTypeDef:
    return {
        "executionArn": ...,
    }


# StopFlowExecutionResponseTypeDef definition

class StopFlowExecutionResponseTypeDef(TypedDict):
    executionArn: str,
    status: FlowExecutionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowExecutionStatusType](./literals.md#flowexecutionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSessionResponseTypeDef

```python
# UpdateSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import UpdateSessionResponseTypeDef


def get_value() -> UpdateSessionResponseTypeDef:
    return {
        "createdAt": ...,
    }


# UpdateSessionResponseTypeDef definition

class UpdateSessionResponseTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    sessionArn: str,
    sessionId: str,
    sessionStatus: SessionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AgenticRetrieveWarningTypeDef

```python
# AgenticRetrieveWarningTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveWarningTypeDef


def get_value() -> AgenticRetrieveWarningTypeDef:
    return {
        "guardrail": ...,
    }


# AgenticRetrieveWarningTypeDef definition

class AgenticRetrieveWarningTypeDef(TypedDict):
    guardrail: NotRequired[AgenticRetrieveGuardrailWarningTypeDef],  # (1)
    message: NotRequired[AgenticRetrieveWarningMessageTypeDef],  # (2)
```

1. See [:material-code-braces: AgenticRetrieveGuardrailWarningTypeDef](./type_defs.md#agenticretrieveguardrailwarningtypedef)
2. See [:material-code-braces: AgenticRetrieveWarningMessageTypeDef](./type_defs.md#agenticretrievewarningmessagetypedef)

## BedrockFoundationModelConfigurationTypeDef

```python
# BedrockFoundationModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import BedrockFoundationModelConfigurationTypeDef


def get_value() -> BedrockFoundationModelConfigurationTypeDef:
    return {
        "modelConfiguration": ...,
    }


# BedrockFoundationModelConfigurationTypeDef definition

class BedrockFoundationModelConfigurationTypeDef(TypedDict):
    modelConfiguration: BedrockFoundationModelModelConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: BedrockFoundationModelModelConfigurationTypeDef](./type_defs.md#bedrockfoundationmodelmodelconfigurationtypedef)

## BedrockModelConfigurationsTypeDef

```python
# BedrockModelConfigurationsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import BedrockModelConfigurationsTypeDef


def get_value() -> BedrockModelConfigurationsTypeDef:
    return {
        "performanceConfig": ...,
    }


# BedrockModelConfigurationsTypeDef definition

class BedrockModelConfigurationsTypeDef(TypedDict):
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## InlineBedrockModelConfigurationsTypeDef

```python
# InlineBedrockModelConfigurationsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InlineBedrockModelConfigurationsTypeDef


def get_value() -> InlineBedrockModelConfigurationsTypeDef:
    return {
        "performanceConfig": ...,
    }


# InlineBedrockModelConfigurationsTypeDef definition

class InlineBedrockModelConfigurationsTypeDef(TypedDict):
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## ModelPerformanceConfigurationTypeDef

```python
# ModelPerformanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ModelPerformanceConfigurationTypeDef


def get_value() -> ModelPerformanceConfigurationTypeDef:
    return {
        "performanceConfig": ...,
    }


# ModelPerformanceConfigurationTypeDef definition

class ModelPerformanceConfigurationTypeDef(TypedDict):
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## BedrockRerankingConfigurationTypeDef

```python
# BedrockRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import BedrockRerankingConfigurationTypeDef


def get_value() -> BedrockRerankingConfigurationTypeDef:
    return {
        "modelConfiguration": ...,
    }


# BedrockRerankingConfigurationTypeDef definition

class BedrockRerankingConfigurationTypeDef(TypedDict):
    modelConfiguration: BedrockRerankingModelConfigurationTypeDef,  # (1)
    numberOfResults: NotRequired[int],
```

1. See [:material-code-braces: BedrockRerankingModelConfigurationTypeDef](./type_defs.md#bedrockrerankingmodelconfigurationtypedef)

## ByteContentDocTypeDef

```python
# ByteContentDocTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ByteContentDocTypeDef


def get_value() -> ByteContentDocTypeDef:
    return {
        "contentType": ...,
    }


# ByteContentDocTypeDef definition

class ByteContentDocTypeDef(TypedDict):
    contentType: str,
    data: BlobTypeDef,
    identifier: str,
```


## ByteContentFileTypeDef

```python
# ByteContentFileTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ByteContentFileTypeDef


def get_value() -> ByteContentFileTypeDef:
    return {
        "data": ...,
    }


# ByteContentFileTypeDef definition

class ByteContentFileTypeDef(TypedDict):
    data: BlobTypeDef,
    mediaType: str,
```


## ImageInputSourceTypeDef

```python
# ImageInputSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImageInputSourceTypeDef


def get_value() -> ImageInputSourceTypeDef:
    return {
        "bytes": ...,
    }


# ImageInputSourceTypeDef definition

class ImageInputSourceTypeDef(TypedDict):
    bytes: NotRequired[BlobTypeDef],
```


## InputImageTypeDef

```python
# InputImageTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InputImageTypeDef


def get_value() -> InputImageTypeDef:
    return {
        "format": ...,
    }


# InputImageTypeDef definition

class InputImageTypeDef(TypedDict):
    format: InputImageFormatType,  # (1)
    inlineContent: BlobTypeDef,
```

1. See [:material-code-brackets: InputImageFormatType](./literals.md#inputimageformattype)

## ConditionResultEventTypeDef

```python
# ConditionResultEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ConditionResultEventTypeDef


def get_value() -> ConditionResultEventTypeDef:
    return {
        "nodeName": ...,
    }


# ConditionResultEventTypeDef definition

class ConditionResultEventTypeDef(TypedDict):
    nodeName: str,
    satisfiedConditions: list[SatisfiedConditionTypeDef],  # (1)
    timestamp: datetime.datetime,
```

1. See `list[SatisfiedConditionTypeDef]`

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "content": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    content: Sequence[ContentBlockTypeDef],  # (1)
    role: ConversationRoleType,  # (2)
```

1. See `Sequence[ContentBlockTypeDef]`
2. See [:material-code-brackets: ConversationRoleType](./literals.md#conversationroletype)

## CustomOrchestrationTraceTypeDef

```python
# CustomOrchestrationTraceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CustomOrchestrationTraceTypeDef


def get_value() -> CustomOrchestrationTraceTypeDef:
    return {
        "event": ...,
    }


# CustomOrchestrationTraceTypeDef definition

class CustomOrchestrationTraceTypeDef(TypedDict):
    event: NotRequired[CustomOrchestrationTraceEventTypeDef],  # (1)
    traceId: NotRequired[str],
```

1. See [:material-code-braces: CustomOrchestrationTraceEventTypeDef](./type_defs.md#customorchestrationtraceeventtypedef)

## CustomOrchestrationTypeDef

```python
# CustomOrchestrationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CustomOrchestrationTypeDef


def get_value() -> CustomOrchestrationTypeDef:
    return {
        "executor": ...,
    }


# CustomOrchestrationTypeDef definition

class CustomOrchestrationTypeDef(TypedDict):
    executor: NotRequired[OrchestrationExecutorTypeDef],  # (1)
```

1. See [:material-code-braces: OrchestrationExecutorTypeDef](./type_defs.md#orchestrationexecutortypedef)

## DocumentAclConditionTypeDef

```python
# DocumentAclConditionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import DocumentAclConditionTypeDef


def get_value() -> DocumentAclConditionTypeDef:
    return {
        "conditionOperator": ...,
    }


# DocumentAclConditionTypeDef definition

class DocumentAclConditionTypeDef(TypedDict):
    conditionOperator: NotRequired[DocumentAclMemberRelationType],  # (1)
    groups: NotRequired[list[DocumentAclGroupTypeDef]],  # (2)
    users: NotRequired[list[DocumentAclUserTypeDef]],  # (3)
```

1. See [:material-code-brackets: DocumentAclMemberRelationType](./literals.md#documentaclmemberrelationtype)
2. See `list[DocumentAclGroupTypeDef]`
3. See `list[DocumentAclUserTypeDef]`

## RerankingMetadataSelectiveModeConfigurationTypeDef

```python
# RerankingMetadataSelectiveModeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankingMetadataSelectiveModeConfigurationTypeDef


def get_value() -> RerankingMetadataSelectiveModeConfigurationTypeDef:
    return {
        "fieldsToExclude": ...,
    }


# RerankingMetadataSelectiveModeConfigurationTypeDef definition

class RerankingMetadataSelectiveModeConfigurationTypeDef(TypedDict):
    fieldsToExclude: NotRequired[Sequence[FieldForRerankingTypeDef]],  # (1)
    fieldsToInclude: NotRequired[Sequence[FieldForRerankingTypeDef]],  # (1)
```

1. See `Sequence[FieldForRerankingTypeDef]`
2. See `Sequence[FieldForRerankingTypeDef]`

## FilePartTypeDef

```python
# FilePartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FilePartTypeDef


def get_value() -> FilePartTypeDef:
    return {
        "files": ...,
    }


# FilePartTypeDef definition

class FilePartTypeDef(TypedDict):
    files: NotRequired[list[OutputFileTypeDef]],  # (1)
```

1. See `list[OutputFileTypeDef]`

## InlineAgentFilePartTypeDef

```python
# InlineAgentFilePartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InlineAgentFilePartTypeDef


def get_value() -> InlineAgentFilePartTypeDef:
    return {
        "files": ...,
    }


# InlineAgentFilePartTypeDef definition

class InlineAgentFilePartTypeDef(TypedDict):
    files: NotRequired[list[OutputFileTypeDef]],  # (1)
```

1. See `list[OutputFileTypeDef]`

## RetrievalFilterPaginatorTypeDef

```python
# RetrievalFilterPaginatorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalFilterPaginatorTypeDef


def get_value() -> RetrievalFilterPaginatorTypeDef:
    return {
        "andAll": ...,
    }


# RetrievalFilterPaginatorTypeDef definition

class RetrievalFilterPaginatorTypeDef(TypedDict):
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    equals: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThan: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    in: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThan: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    listContains: NotRequired[FilterAttributeTypeDef],  # (1)
    notEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    notIn: NotRequired[FilterAttributeTypeDef],  # (1)
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
    startsWith: NotRequired[FilterAttributeTypeDef],  # (1)
    stringContains: NotRequired[FilterAttributeTypeDef],  # (1)
```

1. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
2. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
3. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
4. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
5. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
6. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
7. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
8. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
9. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
10. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
11. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)

## RetrievalFilterTypeDef

```python
# RetrievalFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalFilterTypeDef


def get_value() -> RetrievalFilterTypeDef:
    return {
        "andAll": ...,
    }


# RetrievalFilterTypeDef definition

class RetrievalFilterTypeDef(TypedDict):
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    equals: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThan: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    in: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThan: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    listContains: NotRequired[FilterAttributeTypeDef],  # (1)
    notEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    notIn: NotRequired[FilterAttributeTypeDef],  # (1)
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
    startsWith: NotRequired[FilterAttributeTypeDef],  # (1)
    stringContains: NotRequired[FilterAttributeTypeDef],  # (1)
```

1. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
2. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
3. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
4. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
5. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
6. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
7. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
8. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
9. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
10. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
11. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)

## FlowInputFieldTypeDef

```python
# FlowInputFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowInputFieldTypeDef


def get_value() -> FlowInputFieldTypeDef:
    return {
        "content": ...,
    }


# FlowInputFieldTypeDef definition

class FlowInputFieldTypeDef(TypedDict):
    content: FlowExecutionContentTypeDef,  # (1)
    name: str,
```

1. See [:material-code-braces: FlowExecutionContentTypeDef](./type_defs.md#flowexecutioncontenttypedef)

## FlowOutputFieldTypeDef

```python
# FlowOutputFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowOutputFieldTypeDef


def get_value() -> FlowOutputFieldTypeDef:
    return {
        "content": ...,
    }


# FlowOutputFieldTypeDef definition

class FlowOutputFieldTypeDef(TypedDict):
    content: FlowExecutionContentTypeDef,  # (1)
    name: str,
```

1. See [:material-code-braces: FlowExecutionContentTypeDef](./type_defs.md#flowexecutioncontenttypedef)

## GetFlowExecutionResponseTypeDef

```python
# GetFlowExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetFlowExecutionResponseTypeDef


def get_value() -> GetFlowExecutionResponseTypeDef:
    return {
        "endedAt": ...,
    }


# GetFlowExecutionResponseTypeDef definition

class GetFlowExecutionResponseTypeDef(TypedDict):
    endedAt: datetime.datetime,
    errors: list[FlowExecutionErrorTypeDef],  # (1)
    executionArn: str,
    flowAliasIdentifier: str,
    flowIdentifier: str,
    flowVersion: str,
    startedAt: datetime.datetime,
    status: FlowExecutionStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FlowExecutionErrorTypeDef]`
2. See [:material-code-brackets: FlowExecutionStatusType](./literals.md#flowexecutionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFlowExecutionsResponseTypeDef

```python
# ListFlowExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionsResponseTypeDef


def get_value() -> ListFlowExecutionsResponseTypeDef:
    return {
        "flowExecutionSummaries": ...,
    }


# ListFlowExecutionsResponseTypeDef definition

class ListFlowExecutionsResponseTypeDef(TypedDict):
    flowExecutionSummaries: list[FlowExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlowExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlowInputTypeDef

```python
# FlowInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowInputTypeDef


def get_value() -> FlowInputTypeDef:
    return {
        "content": ...,
    }


# FlowInputTypeDef definition

class FlowInputTypeDef(TypedDict):
    content: FlowInputContentTypeDef,  # (1)
    nodeName: str,
    nodeInputName: NotRequired[str],
    nodeOutputName: NotRequired[str],
```

1. See [:material-code-braces: FlowInputContentTypeDef](./type_defs.md#flowinputcontenttypedef)

## FlowMultiTurnInputRequestEventTypeDef

```python
# FlowMultiTurnInputRequestEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowMultiTurnInputRequestEventTypeDef


def get_value() -> FlowMultiTurnInputRequestEventTypeDef:
    return {
        "content": ...,
    }


# FlowMultiTurnInputRequestEventTypeDef definition

class FlowMultiTurnInputRequestEventTypeDef(TypedDict):
    content: FlowMultiTurnInputContentTypeDef,  # (1)
    nodeName: str,
    nodeType: NodeTypeType,  # (2)
```

1. See [:material-code-braces: FlowMultiTurnInputContentTypeDef](./type_defs.md#flowmultiturninputcontenttypedef)
2. See [:material-code-brackets: NodeTypeType](./literals.md#nodetypetype)

## FlowOutputEventTypeDef

```python
# FlowOutputEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowOutputEventTypeDef


def get_value() -> FlowOutputEventTypeDef:
    return {
        "content": ...,
    }


# FlowOutputEventTypeDef definition

class FlowOutputEventTypeDef(TypedDict):
    content: FlowOutputContentTypeDef,  # (1)
    nodeName: str,
    nodeType: NodeTypeType,  # (2)
```

1. See [:material-code-braces: FlowOutputContentTypeDef](./type_defs.md#flowoutputcontenttypedef)
2. See [:material-code-brackets: NodeTypeType](./literals.md#nodetypetype)

## FlowTraceConditionNodeResultEventTypeDef

```python
# FlowTraceConditionNodeResultEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceConditionNodeResultEventTypeDef


def get_value() -> FlowTraceConditionNodeResultEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceConditionNodeResultEventTypeDef definition

class FlowTraceConditionNodeResultEventTypeDef(TypedDict):
    nodeName: str,
    satisfiedConditions: list[FlowTraceConditionTypeDef],  # (1)
    timestamp: datetime.datetime,
```

1. See `list[FlowTraceConditionTypeDef]`

## FlowTraceNodeInputFieldTypeDef

```python
# FlowTraceNodeInputFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeInputFieldTypeDef


def get_value() -> FlowTraceNodeInputFieldTypeDef:
    return {
        "category": ...,
    }


# FlowTraceNodeInputFieldTypeDef definition

class FlowTraceNodeInputFieldTypeDef(TypedDict):
    content: FlowTraceNodeInputContentTypeDef,  # (2)
    nodeInputName: str,
    category: NotRequired[FlowNodeInputCategoryType],  # (1)
    executionChain: NotRequired[list[FlowTraceNodeInputExecutionChainItemTypeDef]],  # (3)
    source: NotRequired[FlowTraceNodeInputSourceTypeDef],  # (4)
    type: NotRequired[FlowNodeIODataTypeType],  # (5)
```

1. See [:material-code-brackets: FlowNodeInputCategoryType](./literals.md#flownodeinputcategorytype)
2. See [:material-code-braces: FlowTraceNodeInputContentTypeDef](./type_defs.md#flowtracenodeinputcontenttypedef)
3. See `list[FlowTraceNodeInputExecutionChainItemTypeDef]`
4. See [:material-code-braces: FlowTraceNodeInputSourceTypeDef](./type_defs.md#flowtracenodeinputsourcetypedef)
5. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)

## FlowTraceNodeOutputFieldTypeDef

```python
# FlowTraceNodeOutputFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeOutputFieldTypeDef


def get_value() -> FlowTraceNodeOutputFieldTypeDef:
    return {
        "content": ...,
    }


# FlowTraceNodeOutputFieldTypeDef definition

class FlowTraceNodeOutputFieldTypeDef(TypedDict):
    content: FlowTraceNodeOutputContentTypeDef,  # (1)
    nodeOutputName: str,
    next: NotRequired[list[FlowTraceNodeOutputNextTypeDef]],  # (2)
    type: NotRequired[FlowNodeIODataTypeType],  # (3)
```

1. See [:material-code-braces: FlowTraceNodeOutputContentTypeDef](./type_defs.md#flowtracenodeoutputcontenttypedef)
2. See `list[FlowTraceNodeOutputNextTypeDef]`
3. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)

## FunctionDefinitionTypeDef

```python
# FunctionDefinitionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FunctionDefinitionTypeDef


def get_value() -> FunctionDefinitionTypeDef:
    return {
        "description": ...,
    }


# FunctionDefinitionTypeDef definition

class FunctionDefinitionTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    parameters: NotRequired[Mapping[str, ParameterDetailTypeDef]],  # (1)
    requireConfirmation: NotRequired[RequireConfirmationType],  # (2)
```

1. See `Mapping[str, ParameterDetailTypeDef]`
2. See [:material-code-brackets: RequireConfirmationType](./literals.md#requireconfirmationtype)

## FunctionInvocationInputTypeDef

```python
# FunctionInvocationInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FunctionInvocationInputTypeDef


def get_value() -> FunctionInvocationInputTypeDef:
    return {
        "actionGroup": ...,
    }


# FunctionInvocationInputTypeDef definition

class FunctionInvocationInputTypeDef(TypedDict):
    actionGroup: str,
    actionInvocationType: NotRequired[ActionInvocationTypeType],  # (1)
    agentId: NotRequired[str],
    collaboratorName: NotRequired[str],
    function: NotRequired[str],
    parameters: NotRequired[list[FunctionParameterTypeDef]],  # (2)
```

1. See [:material-code-brackets: ActionInvocationTypeType](./literals.md#actioninvocationtypetype)
2. See `list[FunctionParameterTypeDef]`

## GenerateQueryResponseTypeDef

```python
# GenerateQueryResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GenerateQueryResponseTypeDef


def get_value() -> GenerateQueryResponseTypeDef:
    return {
        "queries": ...,
    }


# GenerateQueryResponseTypeDef definition

class GenerateQueryResponseTypeDef(TypedDict):
    queries: list[GeneratedQueryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GeneratedQueryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentMemoryRequestPaginateTypeDef

```python
# GetAgentMemoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetAgentMemoryRequestPaginateTypeDef


def get_value() -> GetAgentMemoryRequestPaginateTypeDef:
    return {
        "agentAliasId": ...,
    }


# GetAgentMemoryRequestPaginateTypeDef definition

class GetAgentMemoryRequestPaginateTypeDef(TypedDict):
    agentAliasId: str,
    agentId: str,
    memoryId: str,
    memoryType: MemoryTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MemoryTypeType](./literals.md#memorytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowExecutionEventsRequestPaginateTypeDef

```python
# ListFlowExecutionEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionEventsRequestPaginateTypeDef


def get_value() -> ListFlowExecutionEventsRequestPaginateTypeDef:
    return {
        "eventType": ...,
    }


# ListFlowExecutionEventsRequestPaginateTypeDef definition

class ListFlowExecutionEventsRequestPaginateTypeDef(TypedDict):
    eventType: FlowExecutionEventTypeType,  # (1)
    executionIdentifier: str,
    flowAliasIdentifier: str,
    flowIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowExecutionsRequestPaginateTypeDef

```python
# ListFlowExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionsRequestPaginateTypeDef


def get_value() -> ListFlowExecutionsRequestPaginateTypeDef:
    return {
        "flowIdentifier": ...,
    }


# ListFlowExecutionsRequestPaginateTypeDef definition

class ListFlowExecutionsRequestPaginateTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvocationStepsRequestPaginateTypeDef

```python
# ListInvocationStepsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListInvocationStepsRequestPaginateTypeDef


def get_value() -> ListInvocationStepsRequestPaginateTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# ListInvocationStepsRequestPaginateTypeDef definition

class ListInvocationStepsRequestPaginateTypeDef(TypedDict):
    sessionIdentifier: str,
    invocationIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvocationsRequestPaginateTypeDef

```python
# ListInvocationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListInvocationsRequestPaginateTypeDef


def get_value() -> ListInvocationsRequestPaginateTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# ListInvocationsRequestPaginateTypeDef definition

class ListInvocationsRequestPaginateTypeDef(TypedDict):
    sessionIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionsRequestPaginateTypeDef

```python
# ListSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListSessionsRequestPaginateTypeDef


def get_value() -> ListSessionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSessionsRequestPaginateTypeDef definition

class ListSessionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GuardrailContentPolicyAssessmentTypeDef

```python
# GuardrailContentPolicyAssessmentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailContentPolicyAssessmentTypeDef


def get_value() -> GuardrailContentPolicyAssessmentTypeDef:
    return {
        "filters": ...,
    }


# GuardrailContentPolicyAssessmentTypeDef definition

class GuardrailContentPolicyAssessmentTypeDef(TypedDict):
    filters: NotRequired[list[GuardrailContentFilterTypeDef]],  # (1)
```

1. See `list[GuardrailContentFilterTypeDef]`

## GuardrailWordPolicyAssessmentTypeDef

```python
# GuardrailWordPolicyAssessmentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailWordPolicyAssessmentTypeDef


def get_value() -> GuardrailWordPolicyAssessmentTypeDef:
    return {
        "customWords": ...,
    }


# GuardrailWordPolicyAssessmentTypeDef definition

class GuardrailWordPolicyAssessmentTypeDef(TypedDict):
    customWords: NotRequired[list[GuardrailCustomWordTypeDef]],  # (1)
    managedWordLists: NotRequired[list[GuardrailManagedWordTypeDef]],  # (2)
```

1. See `list[GuardrailCustomWordTypeDef]`
2. See `list[GuardrailManagedWordTypeDef]`

## GuardrailSensitiveInformationPolicyAssessmentTypeDef

```python
# GuardrailSensitiveInformationPolicyAssessmentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailSensitiveInformationPolicyAssessmentTypeDef


def get_value() -> GuardrailSensitiveInformationPolicyAssessmentTypeDef:
    return {
        "piiEntities": ...,
    }


# GuardrailSensitiveInformationPolicyAssessmentTypeDef definition

class GuardrailSensitiveInformationPolicyAssessmentTypeDef(TypedDict):
    piiEntities: NotRequired[list[GuardrailPiiEntityFilterTypeDef]],  # (1)
    regexes: NotRequired[list[GuardrailRegexFilterTypeDef]],  # (2)
```

1. See `list[GuardrailPiiEntityFilterTypeDef]`
2. See `list[GuardrailRegexFilterTypeDef]`

## GuardrailTopicPolicyAssessmentTypeDef

```python
# GuardrailTopicPolicyAssessmentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailTopicPolicyAssessmentTypeDef


def get_value() -> GuardrailTopicPolicyAssessmentTypeDef:
    return {
        "topics": ...,
    }


# GuardrailTopicPolicyAssessmentTypeDef definition

class GuardrailTopicPolicyAssessmentTypeDef(TypedDict):
    topics: NotRequired[list[GuardrailTopicTypeDef]],  # (1)
```

1. See `list[GuardrailTopicTypeDef]`

## ImageInputOutputTypeDef

```python
# ImageInputOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImageInputOutputTypeDef


def get_value() -> ImageInputOutputTypeDef:
    return {
        "format": ...,
    }


# ImageInputOutputTypeDef definition

class ImageInputOutputTypeDef(TypedDict):
    format: ImageInputFormatType,  # (1)
    source: ImageInputSourceOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageInputFormatType](./literals.md#imageinputformattype)
2. See [:material-code-braces: ImageInputSourceOutputTypeDef](./type_defs.md#imageinputsourceoutputtypedef)

## ImageSourceOutputTypeDef

```python
# ImageSourceOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImageSourceOutputTypeDef


def get_value() -> ImageSourceOutputTypeDef:
    return {
        "bytes": ...,
    }


# ImageSourceOutputTypeDef definition

class ImageSourceOutputTypeDef(TypedDict):
    bytes: NotRequired[bytes],
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ImageSourceTypeDef

```python
# ImageSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImageSourceTypeDef


def get_value() -> ImageSourceTypeDef:
    return {
        "bytes": ...,
    }


# ImageSourceTypeDef definition

class ImageSourceTypeDef(TypedDict):
    bytes: NotRequired[BlobTypeDef],
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ImplicitFilterConfigurationTypeDef

```python
# ImplicitFilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImplicitFilterConfigurationTypeDef


def get_value() -> ImplicitFilterConfigurationTypeDef:
    return {
        "metadataAttributes": ...,
    }


# ImplicitFilterConfigurationTypeDef definition

class ImplicitFilterConfigurationTypeDef(TypedDict):
    metadataAttributes: Sequence[MetadataAttributeSchemaTypeDef],  # (1)
    modelArn: str,
```

1. See `Sequence[MetadataAttributeSchemaTypeDef]`

## InferenceConfigTypeDef

```python
# InferenceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InferenceConfigTypeDef


def get_value() -> InferenceConfigTypeDef:
    return {
        "textInferenceConfig": ...,
    }


# InferenceConfigTypeDef definition

class InferenceConfigTypeDef(TypedDict):
    textInferenceConfig: NotRequired[TextInferenceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: TextInferenceConfigTypeDef](./type_defs.md#textinferenceconfigtypedef)

## ModelInvocationInputTypeDef

```python
# ModelInvocationInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ModelInvocationInputTypeDef


def get_value() -> ModelInvocationInputTypeDef:
    return {
        "foundationModel": ...,
    }


# ModelInvocationInputTypeDef definition

class ModelInvocationInputTypeDef(TypedDict):
    foundationModel: NotRequired[str],
    inferenceConfiguration: NotRequired[InferenceConfigurationOutputTypeDef],  # (1)
    overrideLambda: NotRequired[str],
    parserMode: NotRequired[CreationModeType],  # (2)
    promptCreationMode: NotRequired[CreationModeType],  # (2)
    text: NotRequired[str],
    traceId: NotRequired[str],
    type: NotRequired[PromptTypeType],  # (4)
```

1. See [:material-code-braces: InferenceConfigurationOutputTypeDef](./type_defs.md#inferenceconfigurationoutputtypedef)
2. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)
3. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)
4. See [:material-code-brackets: PromptTypeType](./literals.md#prompttypetype)

## InputPromptTypeDef

```python
# InputPromptTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InputPromptTypeDef


def get_value() -> InputPromptTypeDef:
    return {
        "textPrompt": ...,
    }


# InputPromptTypeDef definition

class InputPromptTypeDef(TypedDict):
    textPrompt: NotRequired[TextPromptTypeDef],  # (1)
```

1. See [:material-code-braces: TextPromptTypeDef](./type_defs.md#textprompttypedef)

## OptimizedPromptTypeDef

```python
# OptimizedPromptTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import OptimizedPromptTypeDef


def get_value() -> OptimizedPromptTypeDef:
    return {
        "textPrompt": ...,
    }


# OptimizedPromptTypeDef definition

class OptimizedPromptTypeDef(TypedDict):
    textPrompt: NotRequired[TextPromptTypeDef],  # (1)
```

1. See [:material-code-braces: TextPromptTypeDef](./type_defs.md#textprompttypedef)

## ListInvocationStepsResponseTypeDef

```python
# ListInvocationStepsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListInvocationStepsResponseTypeDef


def get_value() -> ListInvocationStepsResponseTypeDef:
    return {
        "invocationStepSummaries": ...,
    }


# ListInvocationStepsResponseTypeDef definition

class ListInvocationStepsResponseTypeDef(TypedDict):
    invocationStepSummaries: list[InvocationStepSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InvocationStepSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvocationsResponseTypeDef

```python
# ListInvocationsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListInvocationsResponseTypeDef


def get_value() -> ListInvocationsResponseTypeDef:
    return {
        "invocationSummaries": ...,
    }


# ListInvocationsResponseTypeDef definition

class ListInvocationsResponseTypeDef(TypedDict):
    invocationSummaries: list[InvocationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InvocationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsResponseTypeDef

```python
# ListSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListSessionsResponseTypeDef


def get_value() -> ListSessionsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSessionsResponseTypeDef definition

class ListSessionsResponseTypeDef(TypedDict):
    sessionSummaries: list[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MemoryTypeDef

```python
# MemoryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import MemoryTypeDef


def get_value() -> MemoryTypeDef:
    return {
        "sessionSummary": ...,
    }


# MemoryTypeDef definition

class MemoryTypeDef(TypedDict):
    sessionSummary: NotRequired[MemorySessionSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: MemorySessionSummaryTypeDef](./type_defs.md#memorysessionsummarytypedef)

## MetadataTypeDef

```python
# MetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import MetadataTypeDef


def get_value() -> MetadataTypeDef:
    return {
        "clientRequestId": ...,
    }


# MetadataTypeDef definition

class MetadataTypeDef(TypedDict):
    clientRequestId: NotRequired[str],
    endTime: NotRequired[datetime.datetime],
    operationTotalTimeMs: NotRequired[int],
    startTime: NotRequired[datetime.datetime],
    totalTimeMs: NotRequired[int],
    usage: NotRequired[UsageTypeDef],  # (1)
```

1. See [:material-code-braces: UsageTypeDef](./type_defs.md#usagetypedef)

## NodeInputFieldTypeDef

```python
# NodeInputFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeInputFieldTypeDef


def get_value() -> NodeInputFieldTypeDef:
    return {
        "category": ...,
    }


# NodeInputFieldTypeDef definition

class NodeInputFieldTypeDef(TypedDict):
    content: NodeExecutionContentTypeDef,  # (2)
    name: str,
    category: NotRequired[FlowNodeInputCategoryType],  # (1)
    executionChain: NotRequired[list[NodeInputExecutionChainItemTypeDef]],  # (3)
    source: NotRequired[NodeInputSourceTypeDef],  # (4)
    type: NotRequired[FlowNodeIODataTypeType],  # (5)
```

1. See [:material-code-brackets: FlowNodeInputCategoryType](./literals.md#flownodeinputcategorytype)
2. See [:material-code-braces: NodeExecutionContentTypeDef](./type_defs.md#nodeexecutioncontenttypedef)
3. See `list[NodeInputExecutionChainItemTypeDef]`
4. See [:material-code-braces: NodeInputSourceTypeDef](./type_defs.md#nodeinputsourcetypedef)
5. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)

## NodeOutputFieldTypeDef

```python
# NodeOutputFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeOutputFieldTypeDef


def get_value() -> NodeOutputFieldTypeDef:
    return {
        "content": ...,
    }


# NodeOutputFieldTypeDef definition

class NodeOutputFieldTypeDef(TypedDict):
    content: NodeExecutionContentTypeDef,  # (1)
    name: str,
    next: NotRequired[list[NodeOutputNextTypeDef]],  # (2)
    type: NotRequired[FlowNodeIODataTypeType],  # (3)
```

1. See [:material-code-braces: NodeExecutionContentTypeDef](./type_defs.md#nodeexecutioncontenttypedef)
2. See `list[NodeOutputNextTypeDef]`
3. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)

## ReasoningContentBlockTypeDef

```python
# ReasoningContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ReasoningContentBlockTypeDef


def get_value() -> ReasoningContentBlockTypeDef:
    return {
        "reasoningText": ...,
    }


# ReasoningContentBlockTypeDef definition

class ReasoningContentBlockTypeDef(TypedDict):
    reasoningText: NotRequired[ReasoningTextBlockTypeDef],  # (1)
    redactedContent: NotRequired[bytes],
```

1. See [:material-code-braces: ReasoningTextBlockTypeDef](./type_defs.md#reasoningtextblocktypedef)

## RerankDocumentOutputTypeDef

```python
# RerankDocumentOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankDocumentOutputTypeDef


def get_value() -> RerankDocumentOutputTypeDef:
    return {
        "jsonDocument": ...,
    }


# RerankDocumentOutputTypeDef definition

class RerankDocumentOutputTypeDef(TypedDict):
    type: RerankDocumentTypeType,  # (2)
    jsonDocument: NotRequired[dict[str, Any]],
    textDocument: NotRequired[RerankTextDocumentTypeDef],  # (1)
```

1. See [:material-code-braces: RerankTextDocumentTypeDef](./type_defs.md#reranktextdocumenttypedef)
2. See [:material-code-brackets: RerankDocumentTypeType](./literals.md#rerankdocumenttypetype)

## RerankDocumentTypeDef

```python
# RerankDocumentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankDocumentTypeDef


def get_value() -> RerankDocumentTypeDef:
    return {
        "jsonDocument": ...,
    }


# RerankDocumentTypeDef definition

class RerankDocumentTypeDef(TypedDict):
    type: RerankDocumentTypeType,  # (2)
    jsonDocument: NotRequired[Mapping[str, Any]],
    textDocument: NotRequired[RerankTextDocumentTypeDef],  # (1)
```

1. See [:material-code-braces: RerankTextDocumentTypeDef](./type_defs.md#reranktextdocumenttypedef)
2. See [:material-code-brackets: RerankDocumentTypeType](./literals.md#rerankdocumenttypetype)

## RerankQueryTypeDef

```python
# RerankQueryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankQueryTypeDef


def get_value() -> RerankQueryTypeDef:
    return {
        "textQuery": ...,
    }


# RerankQueryTypeDef definition

class RerankQueryTypeDef(TypedDict):
    textQuery: RerankTextDocumentTypeDef,  # (1)
    type: RerankQueryContentTypeType,  # (2)
```

1. See [:material-code-braces: RerankTextDocumentTypeDef](./type_defs.md#reranktextdocumenttypedef)
2. See [:material-code-brackets: RerankQueryContentTypeType](./literals.md#rerankquerycontenttypetype)

## RetrievalResultContentTypeDef

```python
# RetrievalResultContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultContentTypeDef


def get_value() -> RetrievalResultContentTypeDef:
    return {
        "audio": ...,
    }


# RetrievalResultContentTypeDef definition

class RetrievalResultContentTypeDef(TypedDict):
    audio: NotRequired[AudioSegmentTypeDef],  # (1)
    byteContent: NotRequired[str],
    row: NotRequired[list[RetrievalResultContentColumnTypeDef]],  # (2)
    text: NotRequired[str],
    type: NotRequired[RetrievalResultContentTypeType],  # (3)
    video: NotRequired[VideoSegmentTypeDef],  # (4)
```

1. See [:material-code-braces: AudioSegmentTypeDef](./type_defs.md#audiosegmenttypedef)
2. See `list[RetrievalResultContentColumnTypeDef]`
3. See [:material-code-brackets: RetrievalResultContentTypeType](./literals.md#retrievalresultcontenttypetype)
4. See [:material-code-braces: VideoSegmentTypeDef](./type_defs.md#videosegmenttypedef)

## RetrievalResultLocationTypeDef

```python
# RetrievalResultLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalResultLocationTypeDef


def get_value() -> RetrievalResultLocationTypeDef:
    return {
        "confluenceLocation": ...,
    }


# RetrievalResultLocationTypeDef definition

class RetrievalResultLocationTypeDef(TypedDict):
    type: RetrievalResultLocationTypeType,  # (10)
    confluenceLocation: NotRequired[RetrievalResultConfluenceLocationTypeDef],  # (1)
    customDocumentLocation: NotRequired[RetrievalResultCustomDocumentLocationTypeDef],  # (2)
    googleDriveLocation: NotRequired[RetrievalResultGoogleDriveLocationTypeDef],  # (3)
    kendraDocumentLocation: NotRequired[RetrievalResultKendraDocumentLocationTypeDef],  # (4)
    oneDriveLocation: NotRequired[RetrievalResultOneDriveLocationTypeDef],  # (5)
    s3Location: NotRequired[RetrievalResultS3LocationTypeDef],  # (6)
    salesforceLocation: NotRequired[RetrievalResultSalesforceLocationTypeDef],  # (7)
    sharePointLocation: NotRequired[RetrievalResultSharePointLocationTypeDef],  # (8)
    sqlLocation: NotRequired[RetrievalResultSqlLocationTypeDef],  # (9)
    webLocation: NotRequired[RetrievalResultWebLocationTypeDef],  # (11)
```

1. See [:material-code-braces: RetrievalResultConfluenceLocationTypeDef](./type_defs.md#retrievalresultconfluencelocationtypedef)
2. See [:material-code-braces: RetrievalResultCustomDocumentLocationTypeDef](./type_defs.md#retrievalresultcustomdocumentlocationtypedef)
3. See [:material-code-braces: RetrievalResultGoogleDriveLocationTypeDef](./type_defs.md#retrievalresultgoogledrivelocationtypedef)
4. See [:material-code-braces: RetrievalResultKendraDocumentLocationTypeDef](./type_defs.md#retrievalresultkendradocumentlocationtypedef)
5. See [:material-code-braces: RetrievalResultOneDriveLocationTypeDef](./type_defs.md#retrievalresultonedrivelocationtypedef)
6. See [:material-code-braces: RetrievalResultS3LocationTypeDef](./type_defs.md#retrievalresults3locationtypedef)
7. See [:material-code-braces: RetrievalResultSalesforceLocationTypeDef](./type_defs.md#retrievalresultsalesforcelocationtypedef)
8. See [:material-code-braces: RetrievalResultSharePointLocationTypeDef](./type_defs.md#retrievalresultsharepointlocationtypedef)
9. See [:material-code-braces: RetrievalResultSqlLocationTypeDef](./type_defs.md#retrievalresultsqllocationtypedef)
10. See [:material-code-brackets: RetrievalResultLocationTypeType](./literals.md#retrievalresultlocationtypetype)
11. See [:material-code-braces: RetrievalResultWebLocationTypeDef](./type_defs.md#retrievalresultweblocationtypedef)

## TextResponsePartTypeDef

```python
# TextResponsePartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TextResponsePartTypeDef


def get_value() -> TextResponsePartTypeDef:
    return {
        "span": ...,
    }


# TextResponsePartTypeDef definition

class TextResponsePartTypeDef(TypedDict):
    span: NotRequired[SpanTypeDef],  # (1)
    text: NotRequired[str],
```

1. See [:material-code-braces: SpanTypeDef](./type_defs.md#spantypedef)

## TextToSqlConfigurationTypeDef

```python
# TextToSqlConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TextToSqlConfigurationTypeDef


def get_value() -> TextToSqlConfigurationTypeDef:
    return {
        "knowledgeBaseConfiguration": ...,
    }


# TextToSqlConfigurationTypeDef definition

class TextToSqlConfigurationTypeDef(TypedDict):
    type: TextToSqlConfigurationTypeType,  # (2)
    knowledgeBaseConfiguration: NotRequired[TextToSqlKnowledgeBaseConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TextToSqlKnowledgeBaseConfigurationTypeDef](./type_defs.md#texttosqlknowledgebaseconfigurationtypedef)
2. See [:material-code-brackets: TextToSqlConfigurationTypeType](./literals.md#texttosqlconfigurationtypetype)

## ApiRequestBodyTypeDef

```python
# ApiRequestBodyTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ApiRequestBodyTypeDef


def get_value() -> ApiRequestBodyTypeDef:
    return {
        "content": ...,
    }


# ApiRequestBodyTypeDef definition

class ApiRequestBodyTypeDef(TypedDict):
    content: NotRequired[dict[str, PropertyParametersTypeDef]],  # (1)
```

1. See `dict[str, PropertyParametersTypeDef]`

## ActionGroupInvocationInputTypeDef

```python
# ActionGroupInvocationInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ActionGroupInvocationInputTypeDef


def get_value() -> ActionGroupInvocationInputTypeDef:
    return {
        "actionGroupName": ...,
    }


# ActionGroupInvocationInputTypeDef definition

class ActionGroupInvocationInputTypeDef(TypedDict):
    actionGroupName: NotRequired[str],
    apiPath: NotRequired[str],
    executionType: NotRequired[ExecutionTypeType],  # (1)
    function: NotRequired[str],
    invocationId: NotRequired[str],
    parameters: NotRequired[list[ParameterTypeDef]],  # (2)
    requestBody: NotRequired[RequestBodyTypeDef],  # (3)
    verb: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype)
2. See `list[ParameterTypeDef]`
3. See [:material-code-braces: RequestBodyTypeDef](./type_defs.md#requestbodytypedef)

## AgenticRetrieveActionTypeDef

```python
# AgenticRetrieveActionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveActionTypeDef


def get_value() -> AgenticRetrieveActionTypeDef:
    return {
        "fullDocumentExpansion": ...,
    }


# AgenticRetrieveActionTypeDef definition

class AgenticRetrieveActionTypeDef(TypedDict):
    fullDocumentExpansion: NotRequired[AgenticRetrieveFullDocExpansionDetailsTypeDef],  # (1)
    memoryRetrieve: NotRequired[AgenticRetrieveMemoryRetrieveDetailsTypeDef],  # (2)
    retrieve: NotRequired[AgenticRetrieveActionDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: AgenticRetrieveFullDocExpansionDetailsTypeDef](./type_defs.md#agenticretrievefulldocexpansiondetailstypedef)
2. See [:material-code-braces: AgenticRetrieveMemoryRetrieveDetailsTypeDef](./type_defs.md#agenticretrievememoryretrievedetailstypedef)
3. See [:material-code-braces: AgenticRetrieveActionDetailsTypeDef](./type_defs.md#agenticretrieveactiondetailstypedef)

## AgenticRetrieveRerankingConfigurationTypeDef

```python
# AgenticRetrieveRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveRerankingConfigurationTypeDef


def get_value() -> AgenticRetrieveRerankingConfigurationTypeDef:
    return {
        "bedrockRerankingConfiguration": ...,
    }


# AgenticRetrieveRerankingConfigurationTypeDef definition

class AgenticRetrieveRerankingConfigurationTypeDef(TypedDict):
    type: AgenticRetrieveRerankingConfigurationTypeType,  # (2)
    bedrockRerankingConfiguration: NotRequired[AgenticRetrieveBedrockRerankingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AgenticRetrieveBedrockRerankingConfigurationTypeDef](./type_defs.md#agenticretrievebedrockrerankingconfigurationtypedef)
2. See [:material-code-brackets: AgenticRetrieveRerankingConfigurationTypeType](./literals.md#agenticretrievererankingconfigurationtypetype)

## AgenticRetrieveGeneratedResponseTypeDef

```python
# AgenticRetrieveGeneratedResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveGeneratedResponseTypeDef


def get_value() -> AgenticRetrieveGeneratedResponseTypeDef:
    return {
        "answer": ...,
    }


# AgenticRetrieveGeneratedResponseTypeDef definition

class AgenticRetrieveGeneratedResponseTypeDef(TypedDict):
    answer: str,
    citations: NotRequired[list[AgenticRetrieveCitationTypeDef]],  # (1)
```

1. See `list[AgenticRetrieveCitationTypeDef]`

## AgenticRetrieveMemoryMetadataFilterRightTypeDef

```python
# AgenticRetrieveMemoryMetadataFilterRightTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveMemoryMetadataFilterRightTypeDef


def get_value() -> AgenticRetrieveMemoryMetadataFilterRightTypeDef:
    return {
        "metadataValue": ...,
    }


# AgenticRetrieveMemoryMetadataFilterRightTypeDef definition

class AgenticRetrieveMemoryMetadataFilterRightTypeDef(TypedDict):
    metadataValue: NotRequired[AgenticRetrieveMemoryMetadataValueTypeDef],  # (1)
```

1. See [:material-code-braces: AgenticRetrieveMemoryMetadataValueTypeDef](./type_defs.md#agenticretrievememorymetadatavaluetypedef)

## FoundationModelConfigurationTypeDef

```python
# FoundationModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FoundationModelConfigurationTypeDef


def get_value() -> FoundationModelConfigurationTypeDef:
    return {
        "bedrockFoundationModelConfiguration": ...,
    }


# FoundationModelConfigurationTypeDef definition

class FoundationModelConfigurationTypeDef(TypedDict):
    type: FoundationModelConfigurationTypeType,  # (2)
    bedrockFoundationModelConfiguration: NotRequired[BedrockFoundationModelConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: BedrockFoundationModelConfigurationTypeDef](./type_defs.md#bedrockfoundationmodelconfigurationtypedef)
2. See [:material-code-brackets: FoundationModelConfigurationTypeType](./literals.md#foundationmodelconfigurationtypetype)

## RerankingConfigurationTypeDef

```python
# RerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankingConfigurationTypeDef


def get_value() -> RerankingConfigurationTypeDef:
    return {
        "bedrockRerankingConfiguration": ...,
    }


# RerankingConfigurationTypeDef definition

class RerankingConfigurationTypeDef(TypedDict):
    bedrockRerankingConfiguration: BedrockRerankingConfigurationTypeDef,  # (1)
    type: RerankingConfigurationTypeType,  # (2)
```

1. See [:material-code-braces: BedrockRerankingConfigurationTypeDef](./type_defs.md#bedrockrerankingconfigurationtypedef)
2. See [:material-code-brackets: RerankingConfigurationTypeType](./literals.md#rerankingconfigurationtypetype)

## ExternalSourceTypeDef

```python
# ExternalSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ExternalSourceTypeDef


def get_value() -> ExternalSourceTypeDef:
    return {
        "byteContent": ...,
    }


# ExternalSourceTypeDef definition

class ExternalSourceTypeDef(TypedDict):
    sourceType: ExternalSourceTypeType,  # (3)
    byteContent: NotRequired[ByteContentDocTypeDef],  # (1)
    s3Location: NotRequired[S3ObjectDocTypeDef],  # (2)
```

1. See [:material-code-braces: ByteContentDocTypeDef](./type_defs.md#bytecontentdoctypedef)
2. See [:material-code-braces: S3ObjectDocTypeDef](./type_defs.md#s3objectdoctypedef)
3. See [:material-code-brackets: ExternalSourceTypeType](./literals.md#externalsourcetypetype)

## FileSourceTypeDef

```python
# FileSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FileSourceTypeDef


def get_value() -> FileSourceTypeDef:
    return {
        "byteContent": ...,
    }


# FileSourceTypeDef definition

class FileSourceTypeDef(TypedDict):
    sourceType: FileSourceTypeType,  # (3)
    byteContent: NotRequired[ByteContentFileTypeDef],  # (1)
    s3Location: NotRequired[S3ObjectFileTypeDef],  # (2)
```

1. See [:material-code-braces: ByteContentFileTypeDef](./type_defs.md#bytecontentfiletypedef)
2. See [:material-code-braces: S3ObjectFileTypeDef](./type_defs.md#s3objectfiletypedef)
3. See [:material-code-brackets: FileSourceTypeType](./literals.md#filesourcetypetype)

## KnowledgeBaseQueryTypeDef

```python
# KnowledgeBaseQueryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseQueryTypeDef


def get_value() -> KnowledgeBaseQueryTypeDef:
    return {
        "image": ...,
    }


# KnowledgeBaseQueryTypeDef definition

class KnowledgeBaseQueryTypeDef(TypedDict):
    image: NotRequired[InputImageTypeDef],  # (1)
    text: NotRequired[str],
    type: NotRequired[KnowledgeBaseQueryTypeType],  # (2)
```

1. See [:material-code-braces: InputImageTypeDef](./type_defs.md#inputimagetypedef)
2. See [:material-code-brackets: KnowledgeBaseQueryTypeType](./literals.md#knowledgebasequerytypetype)

## ConversationHistoryTypeDef

```python
# ConversationHistoryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ConversationHistoryTypeDef


def get_value() -> ConversationHistoryTypeDef:
    return {
        "messages": ...,
    }


# ConversationHistoryTypeDef definition

class ConversationHistoryTypeDef(TypedDict):
    messages: NotRequired[Sequence[MessageTypeDef]],  # (1)
```

1. See `Sequence[MessageTypeDef]`

## DocumentAclMembershipTypeDef

```python
# DocumentAclMembershipTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import DocumentAclMembershipTypeDef


def get_value() -> DocumentAclMembershipTypeDef:
    return {
        "conditions": ...,
    }


# DocumentAclMembershipTypeDef definition

class DocumentAclMembershipTypeDef(TypedDict):
    conditions: NotRequired[list[DocumentAclConditionTypeDef]],  # (1)
    memberRelation: NotRequired[DocumentAclMemberRelationType],  # (2)
```

1. See `list[DocumentAclConditionTypeDef]`
2. See [:material-code-brackets: DocumentAclMemberRelationType](./literals.md#documentaclmemberrelationtype)

## MetadataConfigurationForRerankingTypeDef

```python
# MetadataConfigurationForRerankingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import MetadataConfigurationForRerankingTypeDef


def get_value() -> MetadataConfigurationForRerankingTypeDef:
    return {
        "selectionMode": ...,
    }


# MetadataConfigurationForRerankingTypeDef definition

class MetadataConfigurationForRerankingTypeDef(TypedDict):
    selectionMode: RerankingMetadataSelectionModeType,  # (1)
    selectiveModeConfiguration: NotRequired[RerankingMetadataSelectiveModeConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: RerankingMetadataSelectionModeType](./literals.md#rerankingmetadataselectionmodetype)
2. See [:material-code-braces: RerankingMetadataSelectiveModeConfigurationTypeDef](./type_defs.md#rerankingmetadataselectivemodeconfigurationtypedef)

## RetrievalOverridesTypeDef

```python
# RetrievalOverridesTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievalOverridesTypeDef


def get_value() -> RetrievalOverridesTypeDef:
    return {
        "filter": ...,
    }


# RetrievalOverridesTypeDef definition

class RetrievalOverridesTypeDef(TypedDict):
    filter: NotRequired[RetrievalFilterTypeDef],  # (1)
    maxNumberOfResults: NotRequired[int],
```

1. See [:material-code-braces: RetrievalFilterTypeDef](./type_defs.md#retrievalfiltertypedef)

## FlowExecutionInputEventTypeDef

```python
# FlowExecutionInputEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowExecutionInputEventTypeDef


def get_value() -> FlowExecutionInputEventTypeDef:
    return {
        "fields": ...,
    }


# FlowExecutionInputEventTypeDef definition

class FlowExecutionInputEventTypeDef(TypedDict):
    fields: list[FlowInputFieldTypeDef],  # (1)
    nodeName: str,
    timestamp: datetime.datetime,
```

1. See `list[FlowInputFieldTypeDef]`

## FlowExecutionOutputEventTypeDef

```python
# FlowExecutionOutputEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowExecutionOutputEventTypeDef


def get_value() -> FlowExecutionOutputEventTypeDef:
    return {
        "fields": ...,
    }


# FlowExecutionOutputEventTypeDef definition

class FlowExecutionOutputEventTypeDef(TypedDict):
    fields: list[FlowOutputFieldTypeDef],  # (1)
    nodeName: str,
    timestamp: datetime.datetime,
```

1. See `list[FlowOutputFieldTypeDef]`

## InvokeFlowRequestTypeDef

```python
# InvokeFlowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvokeFlowRequestTypeDef


def get_value() -> InvokeFlowRequestTypeDef:
    return {
        "flowAliasIdentifier": ...,
    }


# InvokeFlowRequestTypeDef definition

class InvokeFlowRequestTypeDef(TypedDict):
    flowAliasIdentifier: str,
    flowIdentifier: str,
    inputs: Sequence[FlowInputTypeDef],  # (1)
    enableTrace: NotRequired[bool],
    executionId: NotRequired[str],
    modelPerformanceConfiguration: NotRequired[ModelPerformanceConfigurationTypeDef],  # (2)
```

1. See `Sequence[FlowInputTypeDef]`
2. See [:material-code-braces: ModelPerformanceConfigurationTypeDef](./type_defs.md#modelperformanceconfigurationtypedef)

## StartFlowExecutionRequestTypeDef

```python
# StartFlowExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import StartFlowExecutionRequestTypeDef


def get_value() -> StartFlowExecutionRequestTypeDef:
    return {
        "flowAliasIdentifier": ...,
    }


# StartFlowExecutionRequestTypeDef definition

class StartFlowExecutionRequestTypeDef(TypedDict):
    flowAliasIdentifier: str,
    flowIdentifier: str,
    inputs: Sequence[FlowInputTypeDef],  # (1)
    flowExecutionName: NotRequired[str],
    modelPerformanceConfiguration: NotRequired[ModelPerformanceConfigurationTypeDef],  # (2)
```

1. See `Sequence[FlowInputTypeDef]`
2. See [:material-code-braces: ModelPerformanceConfigurationTypeDef](./type_defs.md#modelperformanceconfigurationtypedef)

## FlowTraceNodeInputEventTypeDef

```python
# FlowTraceNodeInputEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeInputEventTypeDef


def get_value() -> FlowTraceNodeInputEventTypeDef:
    return {
        "fields": ...,
    }


# FlowTraceNodeInputEventTypeDef definition

class FlowTraceNodeInputEventTypeDef(TypedDict):
    fields: list[FlowTraceNodeInputFieldTypeDef],  # (1)
    nodeName: str,
    timestamp: datetime.datetime,
```

1. See `list[FlowTraceNodeInputFieldTypeDef]`

## FlowTraceNodeOutputEventTypeDef

```python
# FlowTraceNodeOutputEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeOutputEventTypeDef


def get_value() -> FlowTraceNodeOutputEventTypeDef:
    return {
        "fields": ...,
    }


# FlowTraceNodeOutputEventTypeDef definition

class FlowTraceNodeOutputEventTypeDef(TypedDict):
    fields: list[FlowTraceNodeOutputFieldTypeDef],  # (1)
    nodeName: str,
    timestamp: datetime.datetime,
```

1. See `list[FlowTraceNodeOutputFieldTypeDef]`

## FunctionSchemaTypeDef

```python
# FunctionSchemaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FunctionSchemaTypeDef


def get_value() -> FunctionSchemaTypeDef:
    return {
        "functions": ...,
    }


# FunctionSchemaTypeDef definition

class FunctionSchemaTypeDef(TypedDict):
    functions: NotRequired[Sequence[FunctionDefinitionTypeDef]],  # (1)
```

1. See `Sequence[FunctionDefinitionTypeDef]`

## GuardrailAssessmentTypeDef

```python
# GuardrailAssessmentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailAssessmentTypeDef


def get_value() -> GuardrailAssessmentTypeDef:
    return {
        "contentPolicy": ...,
    }


# GuardrailAssessmentTypeDef definition

class GuardrailAssessmentTypeDef(TypedDict):
    contentPolicy: NotRequired[GuardrailContentPolicyAssessmentTypeDef],  # (1)
    sensitiveInformationPolicy: NotRequired[GuardrailSensitiveInformationPolicyAssessmentTypeDef],  # (2)
    topicPolicy: NotRequired[GuardrailTopicPolicyAssessmentTypeDef],  # (3)
    wordPolicy: NotRequired[GuardrailWordPolicyAssessmentTypeDef],  # (4)
```

1. See [:material-code-braces: GuardrailContentPolicyAssessmentTypeDef](./type_defs.md#guardrailcontentpolicyassessmenttypedef)
2. See [:material-code-braces: GuardrailSensitiveInformationPolicyAssessmentTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyassessmenttypedef)
3. See [:material-code-braces: GuardrailTopicPolicyAssessmentTypeDef](./type_defs.md#guardrailtopicpolicyassessmenttypedef)
4. See [:material-code-braces: GuardrailWordPolicyAssessmentTypeDef](./type_defs.md#guardrailwordpolicyassessmenttypedef)

## ContentBodyOutputTypeDef

```python
# ContentBodyOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ContentBodyOutputTypeDef


def get_value() -> ContentBodyOutputTypeDef:
    return {
        "body": ...,
    }


# ContentBodyOutputTypeDef definition

class ContentBodyOutputTypeDef(TypedDict):
    body: NotRequired[str],
    images: NotRequired[list[ImageInputOutputTypeDef]],  # (1)
```

1. See `list[ImageInputOutputTypeDef]`

## ImageBlockOutputTypeDef

```python
# ImageBlockOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImageBlockOutputTypeDef


def get_value() -> ImageBlockOutputTypeDef:
    return {
        "format": ...,
    }


# ImageBlockOutputTypeDef definition

class ImageBlockOutputTypeDef(TypedDict):
    format: ImageFormatType,  # (1)
    source: ImageSourceOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageFormatType](./literals.md#imageformattype)
2. See [:material-code-braces: ImageSourceOutputTypeDef](./type_defs.md#imagesourceoutputtypedef)

## ImageBlockTypeDef

```python
# ImageBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImageBlockTypeDef


def get_value() -> ImageBlockTypeDef:
    return {
        "format": ...,
    }


# ImageBlockTypeDef definition

class ImageBlockTypeDef(TypedDict):
    format: ImageFormatType,  # (1)
    source: ImageSourceTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageFormatType](./literals.md#imageformattype)
2. See [:material-code-braces: ImageSourceTypeDef](./type_defs.md#imagesourcetypedef)

## ExternalSourcesGenerationConfigurationTypeDef

```python
# ExternalSourcesGenerationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ExternalSourcesGenerationConfigurationTypeDef


def get_value() -> ExternalSourcesGenerationConfigurationTypeDef:
    return {
        "additionalModelRequestFields": ...,
    }


# ExternalSourcesGenerationConfigurationTypeDef definition

class ExternalSourcesGenerationConfigurationTypeDef(TypedDict):
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (1)
    inferenceConfig: NotRequired[InferenceConfigTypeDef],  # (2)
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (3)
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (4)
```

1. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
2. See [:material-code-braces: InferenceConfigTypeDef](./type_defs.md#inferenceconfigtypedef)
3. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)
4. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)

## GenerationConfigurationTypeDef

```python
# GenerationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GenerationConfigurationTypeDef


def get_value() -> GenerationConfigurationTypeDef:
    return {
        "additionalModelRequestFields": ...,
    }


# GenerationConfigurationTypeDef definition

class GenerationConfigurationTypeDef(TypedDict):
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (1)
    inferenceConfig: NotRequired[InferenceConfigTypeDef],  # (2)
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (3)
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (4)
```

1. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
2. See [:material-code-braces: InferenceConfigTypeDef](./type_defs.md#inferenceconfigtypedef)
3. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)
4. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)

## OrchestrationConfigurationTypeDef

```python
# OrchestrationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import OrchestrationConfigurationTypeDef


def get_value() -> OrchestrationConfigurationTypeDef:
    return {
        "additionalModelRequestFields": ...,
    }


# OrchestrationConfigurationTypeDef definition

class OrchestrationConfigurationTypeDef(TypedDict):
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
    inferenceConfig: NotRequired[InferenceConfigTypeDef],  # (1)
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (2)
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (3)
    queryTransformationConfiguration: NotRequired[QueryTransformationConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: InferenceConfigTypeDef](./type_defs.md#inferenceconfigtypedef)
2. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)
3. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)
4. See [:material-code-braces: QueryTransformationConfigurationTypeDef](./type_defs.md#querytransformationconfigurationtypedef)

## PromptConfigurationTypeDef

```python
# PromptConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PromptConfigurationTypeDef


def get_value() -> PromptConfigurationTypeDef:
    return {
        "additionalModelRequestFields": ...,
    }


# PromptConfigurationTypeDef definition

class PromptConfigurationTypeDef(TypedDict):
    additionalModelRequestFields: NotRequired[Mapping[str, Any]],
    basePromptTemplate: NotRequired[str],
    foundationModel: NotRequired[str],
    inferenceConfiguration: NotRequired[InferenceConfigurationUnionTypeDef],  # (1)
    parserMode: NotRequired[CreationModeType],  # (2)
    promptCreationMode: NotRequired[CreationModeType],  # (2)
    promptState: NotRequired[PromptStateType],  # (4)
    promptType: NotRequired[PromptTypeType],  # (5)
```

1. See [:material-code-braces: InferenceConfigurationUnionTypeDef](#inferenceconfigurationuniontypedef)
2. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)
3. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)
4. See [:material-code-brackets: PromptStateType](./literals.md#promptstatetype)
5. See [:material-code-brackets: PromptTypeType](./literals.md#prompttypetype)

## OptimizePromptRequestTypeDef

```python
# OptimizePromptRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import OptimizePromptRequestTypeDef


def get_value() -> OptimizePromptRequestTypeDef:
    return {
        "input": ...,
    }


# OptimizePromptRequestTypeDef definition

class OptimizePromptRequestTypeDef(TypedDict):
    input: InputPromptTypeDef,  # (1)
    targetModelId: str,
```

1. See [:material-code-braces: InputPromptTypeDef](./type_defs.md#inputprompttypedef)

## OptimizedPromptEventTypeDef

```python
# OptimizedPromptEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import OptimizedPromptEventTypeDef


def get_value() -> OptimizedPromptEventTypeDef:
    return {
        "optimizedPrompt": ...,
    }


# OptimizedPromptEventTypeDef definition

class OptimizedPromptEventTypeDef(TypedDict):
    optimizedPrompt: NotRequired[OptimizedPromptTypeDef],  # (1)
```

1. See [:material-code-braces: OptimizedPromptTypeDef](./type_defs.md#optimizedprompttypedef)

## GetAgentMemoryResponseTypeDef

```python
# GetAgentMemoryResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetAgentMemoryResponseTypeDef


def get_value() -> GetAgentMemoryResponseTypeDef:
    return {
        "memoryContents": ...,
    }


# GetAgentMemoryResponseTypeDef definition

class GetAgentMemoryResponseTypeDef(TypedDict):
    memoryContents: list[MemoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MemoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionGroupInvocationOutputTypeDef

```python
# ActionGroupInvocationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ActionGroupInvocationOutputTypeDef


def get_value() -> ActionGroupInvocationOutputTypeDef:
    return {
        "metadata": ...,
    }


# ActionGroupInvocationOutputTypeDef definition

class ActionGroupInvocationOutputTypeDef(TypedDict):
    metadata: NotRequired[MetadataTypeDef],  # (1)
    text: NotRequired[str],
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## CodeInterpreterInvocationOutputTypeDef

```python
# CodeInterpreterInvocationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CodeInterpreterInvocationOutputTypeDef


def get_value() -> CodeInterpreterInvocationOutputTypeDef:
    return {
        "executionError": ...,
    }


# CodeInterpreterInvocationOutputTypeDef definition

class CodeInterpreterInvocationOutputTypeDef(TypedDict):
    executionError: NotRequired[str],
    executionOutput: NotRequired[str],
    executionTimeout: NotRequired[bool],
    files: NotRequired[list[str]],
    metadata: NotRequired[MetadataTypeDef],  # (1)
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## FailureTraceTypeDef

```python
# FailureTraceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FailureTraceTypeDef


def get_value() -> FailureTraceTypeDef:
    return {
        "failureCode": ...,
    }


# FailureTraceTypeDef definition

class FailureTraceTypeDef(TypedDict):
    failureCode: NotRequired[int],
    failureReason: NotRequired[str],
    metadata: NotRequired[MetadataTypeDef],  # (1)
    traceId: NotRequired[str],
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## FinalResponseTypeDef

```python
# FinalResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FinalResponseTypeDef


def get_value() -> FinalResponseTypeDef:
    return {
        "metadata": ...,
    }


# FinalResponseTypeDef definition

class FinalResponseTypeDef(TypedDict):
    metadata: NotRequired[MetadataTypeDef],  # (1)
    text: NotRequired[str],
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## RoutingClassifierModelInvocationOutputTypeDef

```python
# RoutingClassifierModelInvocationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RoutingClassifierModelInvocationOutputTypeDef


def get_value() -> RoutingClassifierModelInvocationOutputTypeDef:
    return {
        "metadata": ...,
    }


# RoutingClassifierModelInvocationOutputTypeDef definition

class RoutingClassifierModelInvocationOutputTypeDef(TypedDict):
    metadata: NotRequired[MetadataTypeDef],  # (1)
    rawResponse: NotRequired[RawResponseTypeDef],  # (2)
    traceId: NotRequired[str],
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
2. See [:material-code-braces: RawResponseTypeDef](./type_defs.md#rawresponsetypedef)

## NodeInputEventTypeDef

```python
# NodeInputEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeInputEventTypeDef


def get_value() -> NodeInputEventTypeDef:
    return {
        "fields": ...,
    }


# NodeInputEventTypeDef definition

class NodeInputEventTypeDef(TypedDict):
    fields: list[NodeInputFieldTypeDef],  # (1)
    nodeName: str,
    timestamp: datetime.datetime,
```

1. See `list[NodeInputFieldTypeDef]`

## NodeOutputEventTypeDef

```python
# NodeOutputEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeOutputEventTypeDef


def get_value() -> NodeOutputEventTypeDef:
    return {
        "fields": ...,
    }


# NodeOutputEventTypeDef definition

class NodeOutputEventTypeDef(TypedDict):
    fields: list[NodeOutputFieldTypeDef],  # (1)
    nodeName: str,
    timestamp: datetime.datetime,
```

1. See `list[NodeOutputFieldTypeDef]`

## OrchestrationModelInvocationOutputTypeDef

```python
# OrchestrationModelInvocationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import OrchestrationModelInvocationOutputTypeDef


def get_value() -> OrchestrationModelInvocationOutputTypeDef:
    return {
        "metadata": ...,
    }


# OrchestrationModelInvocationOutputTypeDef definition

class OrchestrationModelInvocationOutputTypeDef(TypedDict):
    metadata: NotRequired[MetadataTypeDef],  # (1)
    rawResponse: NotRequired[RawResponseTypeDef],  # (2)
    reasoningContent: NotRequired[ReasoningContentBlockTypeDef],  # (3)
    traceId: NotRequired[str],
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
2. See [:material-code-braces: RawResponseTypeDef](./type_defs.md#rawresponsetypedef)
3. See [:material-code-braces: ReasoningContentBlockTypeDef](./type_defs.md#reasoningcontentblocktypedef)

## PostProcessingModelInvocationOutputTypeDef

```python
# PostProcessingModelInvocationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PostProcessingModelInvocationOutputTypeDef


def get_value() -> PostProcessingModelInvocationOutputTypeDef:
    return {
        "metadata": ...,
    }


# PostProcessingModelInvocationOutputTypeDef definition

class PostProcessingModelInvocationOutputTypeDef(TypedDict):
    metadata: NotRequired[MetadataTypeDef],  # (1)
    parsedResponse: NotRequired[PostProcessingParsedResponseTypeDef],  # (2)
    rawResponse: NotRequired[RawResponseTypeDef],  # (3)
    reasoningContent: NotRequired[ReasoningContentBlockTypeDef],  # (4)
    traceId: NotRequired[str],
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
2. See [:material-code-braces: PostProcessingParsedResponseTypeDef](./type_defs.md#postprocessingparsedresponsetypedef)
3. See [:material-code-braces: RawResponseTypeDef](./type_defs.md#rawresponsetypedef)
4. See [:material-code-braces: ReasoningContentBlockTypeDef](./type_defs.md#reasoningcontentblocktypedef)

## PreProcessingModelInvocationOutputTypeDef

```python
# PreProcessingModelInvocationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PreProcessingModelInvocationOutputTypeDef


def get_value() -> PreProcessingModelInvocationOutputTypeDef:
    return {
        "metadata": ...,
    }


# PreProcessingModelInvocationOutputTypeDef definition

class PreProcessingModelInvocationOutputTypeDef(TypedDict):
    metadata: NotRequired[MetadataTypeDef],  # (1)
    parsedResponse: NotRequired[PreProcessingParsedResponseTypeDef],  # (2)
    rawResponse: NotRequired[RawResponseTypeDef],  # (3)
    reasoningContent: NotRequired[ReasoningContentBlockTypeDef],  # (4)
    traceId: NotRequired[str],
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
2. See [:material-code-braces: PreProcessingParsedResponseTypeDef](./type_defs.md#preprocessingparsedresponsetypedef)
3. See [:material-code-braces: RawResponseTypeDef](./type_defs.md#rawresponsetypedef)
4. See [:material-code-braces: ReasoningContentBlockTypeDef](./type_defs.md#reasoningcontentblocktypedef)

## RerankResultTypeDef

```python
# RerankResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankResultTypeDef


def get_value() -> RerankResultTypeDef:
    return {
        "document": ...,
    }


# RerankResultTypeDef definition

class RerankResultTypeDef(TypedDict):
    index: int,
    relevanceScore: float,
    document: NotRequired[RerankDocumentOutputTypeDef],  # (1)
```

1. See [:material-code-braces: RerankDocumentOutputTypeDef](./type_defs.md#rerankdocumentoutputtypedef)

## KnowledgeBaseRetrievalResultTypeDef

```python
# KnowledgeBaseRetrievalResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseRetrievalResultTypeDef


def get_value() -> KnowledgeBaseRetrievalResultTypeDef:
    return {
        "content": ...,
    }


# KnowledgeBaseRetrievalResultTypeDef definition

class KnowledgeBaseRetrievalResultTypeDef(TypedDict):
    content: RetrievalResultContentTypeDef,  # (1)
    documentId: NotRequired[str],
    location: NotRequired[RetrievalResultLocationTypeDef],  # (2)
    metadata: NotRequired[dict[str, dict[str, Any]]],
    score: NotRequired[float],
```

1. See [:material-code-braces: RetrievalResultContentTypeDef](./type_defs.md#retrievalresultcontenttypedef)
2. See [:material-code-braces: RetrievalResultLocationTypeDef](./type_defs.md#retrievalresultlocationtypedef)

## RetrievedReferenceTypeDef

```python
# RetrievedReferenceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrievedReferenceTypeDef


def get_value() -> RetrievedReferenceTypeDef:
    return {
        "content": ...,
    }


# RetrievedReferenceTypeDef definition

class RetrievedReferenceTypeDef(TypedDict):
    content: NotRequired[RetrievalResultContentTypeDef],  # (1)
    location: NotRequired[RetrievalResultLocationTypeDef],  # (2)
    metadata: NotRequired[dict[str, dict[str, Any]]],
```

1. See [:material-code-braces: RetrievalResultContentTypeDef](./type_defs.md#retrievalresultcontenttypedef)
2. See [:material-code-braces: RetrievalResultLocationTypeDef](./type_defs.md#retrievalresultlocationtypedef)

## GeneratedResponsePartTypeDef

```python
# GeneratedResponsePartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GeneratedResponsePartTypeDef


def get_value() -> GeneratedResponsePartTypeDef:
    return {
        "textResponsePart": ...,
    }


# GeneratedResponsePartTypeDef definition

class GeneratedResponsePartTypeDef(TypedDict):
    textResponsePart: NotRequired[TextResponsePartTypeDef],  # (1)
```

1. See [:material-code-braces: TextResponsePartTypeDef](./type_defs.md#textresponseparttypedef)

## TransformationConfigurationTypeDef

```python
# TransformationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TransformationConfigurationTypeDef


def get_value() -> TransformationConfigurationTypeDef:
    return {
        "mode": ...,
    }


# TransformationConfigurationTypeDef definition

class TransformationConfigurationTypeDef(TypedDict):
    mode: QueryTransformationModeType,  # (1)
    textToSqlConfiguration: NotRequired[TextToSqlConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryTransformationModeType](./literals.md#querytransformationmodetype)
2. See [:material-code-braces: TextToSqlConfigurationTypeDef](./type_defs.md#texttosqlconfigurationtypedef)

## ApiInvocationInputTypeDef

```python
# ApiInvocationInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ApiInvocationInputTypeDef


def get_value() -> ApiInvocationInputTypeDef:
    return {
        "actionGroup": ...,
    }


# ApiInvocationInputTypeDef definition

class ApiInvocationInputTypeDef(TypedDict):
    actionGroup: str,
    actionInvocationType: NotRequired[ActionInvocationTypeType],  # (1)
    agentId: NotRequired[str],
    apiPath: NotRequired[str],
    collaboratorName: NotRequired[str],
    httpMethod: NotRequired[str],
    parameters: NotRequired[list[ApiParameterTypeDef]],  # (2)
    requestBody: NotRequired[ApiRequestBodyTypeDef],  # (3)
```

1. See [:material-code-brackets: ActionInvocationTypeType](./literals.md#actioninvocationtypetype)
2. See `list[ApiParameterTypeDef]`
3. See [:material-code-braces: ApiRequestBodyTypeDef](./type_defs.md#apirequestbodytypedef)

## AgenticRetrieveTraceEventAttributesTypeDef

```python
# AgenticRetrieveTraceEventAttributesTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveTraceEventAttributesTypeDef


def get_value() -> AgenticRetrieveTraceEventAttributesTypeDef:
    return {
        "actions": ...,
    }


# AgenticRetrieveTraceEventAttributesTypeDef definition

class AgenticRetrieveTraceEventAttributesTypeDef(TypedDict):
    message: str,
    status: AgenticRetrieveStatusType,  # (5)
    step: AgenticRetrieveStepType,  # (6)
    actions: NotRequired[list[AgenticRetrieveActionTypeDef]],  # (1)
    failures: NotRequired[list[AgenticRetrieveFailureTypeDef]],  # (2)
    retrievalMetadata: NotRequired[list[AgenticRetrieveSourceMetadataTypeDef]],  # (3)
    retrievalResponse: NotRequired[list[AgenticRetrieveTraceResultItemTypeDef]],  # (4)
    warnings: NotRequired[list[AgenticRetrieveWarningTypeDef]],  # (7)
```

1. See `list[AgenticRetrieveActionTypeDef]`
2. See `list[AgenticRetrieveFailureTypeDef]`
3. See `list[AgenticRetrieveSourceMetadataTypeDef]`
4. See `list[AgenticRetrieveTraceResultItemTypeDef]`
5. See [:material-code-brackets: AgenticRetrieveStatusType](./literals.md#agenticretrievestatustype)
6. See [:material-code-brackets: AgenticRetrieveStepType](./literals.md#agenticretrievesteptype)
7. See `list[AgenticRetrieveWarningTypeDef]`

## AgenticRetrieveResultEventTypeDef

```python
# AgenticRetrieveResultEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveResultEventTypeDef


def get_value() -> AgenticRetrieveResultEventTypeDef:
    return {
        "generatedResponse": ...,
    }


# AgenticRetrieveResultEventTypeDef definition

class AgenticRetrieveResultEventTypeDef(TypedDict):
    results: list[AgenticRetrieveResultItemTypeDef],  # (2)
    generatedResponse: NotRequired[AgenticRetrieveGeneratedResponseTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AgenticRetrieveGeneratedResponseTypeDef](./type_defs.md#agenticretrievegeneratedresponsetypedef)
2. See `list[AgenticRetrieveResultItemTypeDef]`

## AgenticRetrieveMemoryMetadataFilterTypeDef

```python
# AgenticRetrieveMemoryMetadataFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveMemoryMetadataFilterTypeDef


def get_value() -> AgenticRetrieveMemoryMetadataFilterTypeDef:
    return {
        "left": ...,
    }


# AgenticRetrieveMemoryMetadataFilterTypeDef definition

class AgenticRetrieveMemoryMetadataFilterTypeDef(TypedDict):
    left: AgenticRetrieveMemoryMetadataFilterLeftTypeDef,  # (1)
    operator: AgenticRetrieveMemoryMetadataFilterOperatorType,  # (2)
    right: NotRequired[AgenticRetrieveMemoryMetadataFilterRightTypeDef],  # (3)
```

1. See [:material-code-braces: AgenticRetrieveMemoryMetadataFilterLeftTypeDef](./type_defs.md#agenticretrievememorymetadatafilterlefttypedef)
2. See [:material-code-brackets: AgenticRetrieveMemoryMetadataFilterOperatorType](./literals.md#agenticretrievememorymetadatafilteroperatortype)
3. See [:material-code-braces: AgenticRetrieveMemoryMetadataFilterRightTypeDef](./type_defs.md#agenticretrievememorymetadatafilterrighttypedef)

## AgenticRetrieveConfigurationTypeDef

```python
# AgenticRetrieveConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveConfigurationTypeDef


def get_value() -> AgenticRetrieveConfigurationTypeDef:
    return {
        "foundationModelConfiguration": ...,
    }


# AgenticRetrieveConfigurationTypeDef definition

class AgenticRetrieveConfigurationTypeDef(TypedDict):
    foundationModelConfiguration: NotRequired[FoundationModelConfigurationTypeDef],  # (1)
    foundationModelType: NotRequired[FoundationModelTypeType],  # (2)
    maxAgentIteration: NotRequired[int],
    rerankingConfiguration: NotRequired[AgenticRetrieveRerankingConfigurationTypeDef],  # (3)
    rerankingModelType: NotRequired[AgenticRetrieveRerankingModelTypeType],  # (4)
```

1. See [:material-code-braces: FoundationModelConfigurationTypeDef](./type_defs.md#foundationmodelconfigurationtypedef)
2. See [:material-code-brackets: FoundationModelTypeType](./literals.md#foundationmodeltypetype)
3. See [:material-code-braces: AgenticRetrieveRerankingConfigurationTypeDef](./type_defs.md#agenticretrievererankingconfigurationtypedef)
4. See [:material-code-brackets: AgenticRetrieveRerankingModelTypeType](./literals.md#agenticretrievererankingmodeltypetype)

## InputFileTypeDef

```python
# InputFileTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InputFileTypeDef


def get_value() -> InputFileTypeDef:
    return {
        "name": ...,
    }


# InputFileTypeDef definition

class InputFileTypeDef(TypedDict):
    name: str,
    source: FileSourceTypeDef,  # (1)
    useCase: FileUseCaseType,  # (2)
```

1. See [:material-code-braces: FileSourceTypeDef](./type_defs.md#filesourcetypedef)
2. See [:material-code-brackets: FileUseCaseType](./literals.md#fileusecasetype)

## ImageInputTypeDef

```python
# ImageInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ImageInputTypeDef


def get_value() -> ImageInputTypeDef:
    return {
        "format": ...,
    }


# ImageInputTypeDef definition

class ImageInputTypeDef(TypedDict):
    format: ImageInputFormatType,  # (1)
    source: ImageInputSourceUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageInputFormatType](./literals.md#imageinputformattype)
2. See [:material-code-braces: ImageInputSourceUnionTypeDef](#imageinputsourceuniontypedef)

## DocumentAclTypeDef

```python
# DocumentAclTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import DocumentAclTypeDef


def get_value() -> DocumentAclTypeDef:
    return {
        "allowList": ...,
    }


# DocumentAclTypeDef definition

class DocumentAclTypeDef(TypedDict):
    allowList: NotRequired[DocumentAclMembershipTypeDef],  # (1)
    denyList: NotRequired[DocumentAclMembershipTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAclMembershipTypeDef](./type_defs.md#documentaclmembershiptypedef)
2. See [:material-code-braces: DocumentAclMembershipTypeDef](./type_defs.md#documentaclmembershiptypedef)

## ManagedSearchBedrockRerankingConfigurationTypeDef

```python
# ManagedSearchBedrockRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ManagedSearchBedrockRerankingConfigurationTypeDef


def get_value() -> ManagedSearchBedrockRerankingConfigurationTypeDef:
    return {
        "metadataConfiguration": ...,
    }


# ManagedSearchBedrockRerankingConfigurationTypeDef definition

class ManagedSearchBedrockRerankingConfigurationTypeDef(TypedDict):
    modelConfiguration: ManagedSearchBedrockRerankingModelConfigurationTypeDef,  # (2)
    metadataConfiguration: NotRequired[MetadataConfigurationForRerankingTypeDef],  # (1)
    numberOfRerankedResults: NotRequired[int],
```

1. See [:material-code-braces: MetadataConfigurationForRerankingTypeDef](./type_defs.md#metadataconfigurationforrerankingtypedef)
2. See [:material-code-braces: ManagedSearchBedrockRerankingModelConfigurationTypeDef](./type_defs.md#managedsearchbedrockrerankingmodelconfigurationtypedef)

## VectorSearchBedrockRerankingConfigurationTypeDef

```python
# VectorSearchBedrockRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import VectorSearchBedrockRerankingConfigurationTypeDef


def get_value() -> VectorSearchBedrockRerankingConfigurationTypeDef:
    return {
        "metadataConfiguration": ...,
    }


# VectorSearchBedrockRerankingConfigurationTypeDef definition

class VectorSearchBedrockRerankingConfigurationTypeDef(TypedDict):
    modelConfiguration: VectorSearchBedrockRerankingModelConfigurationTypeDef,  # (2)
    metadataConfiguration: NotRequired[MetadataConfigurationForRerankingTypeDef],  # (1)
    numberOfRerankedResults: NotRequired[int],
```

1. See [:material-code-braces: MetadataConfigurationForRerankingTypeDef](./type_defs.md#metadataconfigurationforrerankingtypedef)
2. See [:material-code-braces: VectorSearchBedrockRerankingModelConfigurationTypeDef](./type_defs.md#vectorsearchbedrockrerankingmodelconfigurationtypedef)

## KnowledgeBaseRetrieverConfigurationTypeDef

```python
# KnowledgeBaseRetrieverConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseRetrieverConfigurationTypeDef


def get_value() -> KnowledgeBaseRetrieverConfigurationTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseRetrieverConfigurationTypeDef definition

class KnowledgeBaseRetrieverConfigurationTypeDef(TypedDict):
    knowledgeBaseId: str,
    retrievalOverrides: NotRequired[RetrievalOverridesTypeDef],  # (1)
```

1. See [:material-code-braces: RetrievalOverridesTypeDef](./type_defs.md#retrievaloverridestypedef)

## AgentActionGroupTypeDef

```python
# AgentActionGroupTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgentActionGroupTypeDef


def get_value() -> AgentActionGroupTypeDef:
    return {
        "actionGroupExecutor": ...,
    }


# AgentActionGroupTypeDef definition

class AgentActionGroupTypeDef(TypedDict):
    actionGroupName: str,
    actionGroupExecutor: NotRequired[ActionGroupExecutorTypeDef],  # (1)
    apiSchema: NotRequired[APISchemaTypeDef],  # (2)
    description: NotRequired[str],
    functionSchema: NotRequired[FunctionSchemaTypeDef],  # (3)
    parentActionGroupSignature: NotRequired[ActionGroupSignatureType],  # (4)
    parentActionGroupSignatureParams: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ActionGroupExecutorTypeDef](./type_defs.md#actiongroupexecutortypedef)
2. See [:material-code-braces: APISchemaTypeDef](./type_defs.md#apischematypedef)
3. See [:material-code-braces: FunctionSchemaTypeDef](./type_defs.md#functionschematypedef)
4. See [:material-code-brackets: ActionGroupSignatureType](./literals.md#actiongroupsignaturetype)

## GuardrailTraceTypeDef

```python
# GuardrailTraceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GuardrailTraceTypeDef


def get_value() -> GuardrailTraceTypeDef:
    return {
        "action": ...,
    }


# GuardrailTraceTypeDef definition

class GuardrailTraceTypeDef(TypedDict):
    action: NotRequired[GuardrailActionType],  # (1)
    inputAssessments: NotRequired[list[GuardrailAssessmentTypeDef]],  # (2)
    metadata: NotRequired[MetadataTypeDef],  # (3)
    outputAssessments: NotRequired[list[GuardrailAssessmentTypeDef]],  # (2)
    traceId: NotRequired[str],
```

1. See [:material-code-brackets: GuardrailActionType](./literals.md#guardrailactiontype)
2. See `list[GuardrailAssessmentTypeDef]`
3. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
4. See `list[GuardrailAssessmentTypeDef]`

## ApiResultOutputTypeDef

```python
# ApiResultOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ApiResultOutputTypeDef


def get_value() -> ApiResultOutputTypeDef:
    return {
        "actionGroup": ...,
    }


# ApiResultOutputTypeDef definition

class ApiResultOutputTypeDef(TypedDict):
    actionGroup: str,
    agentId: NotRequired[str],
    apiPath: NotRequired[str],
    confirmationState: NotRequired[ConfirmationStateType],  # (1)
    httpMethod: NotRequired[str],
    httpStatusCode: NotRequired[int],
    responseBody: NotRequired[dict[str, ContentBodyOutputTypeDef]],  # (2)
    responseState: NotRequired[ResponseStateType],  # (3)
```

1. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype)
2. See `dict[str, ContentBodyOutputTypeDef]`
3. See [:material-code-brackets: ResponseStateType](./literals.md#responsestatetype)

## FunctionResultOutputTypeDef

```python
# FunctionResultOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FunctionResultOutputTypeDef


def get_value() -> FunctionResultOutputTypeDef:
    return {
        "actionGroup": ...,
    }


# FunctionResultOutputTypeDef definition

class FunctionResultOutputTypeDef(TypedDict):
    actionGroup: str,
    agentId: NotRequired[str],
    confirmationState: NotRequired[ConfirmationStateType],  # (1)
    function: NotRequired[str],
    responseBody: NotRequired[dict[str, ContentBodyOutputTypeDef]],  # (2)
    responseState: NotRequired[ResponseStateType],  # (3)
```

1. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype)
2. See `dict[str, ContentBodyOutputTypeDef]`
3. See [:material-code-brackets: ResponseStateType](./literals.md#responsestatetype)

## BedrockSessionContentBlockOutputTypeDef

```python
# BedrockSessionContentBlockOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import BedrockSessionContentBlockOutputTypeDef


def get_value() -> BedrockSessionContentBlockOutputTypeDef:
    return {
        "image": ...,
    }


# BedrockSessionContentBlockOutputTypeDef definition

class BedrockSessionContentBlockOutputTypeDef(TypedDict):
    image: NotRequired[ImageBlockOutputTypeDef],  # (1)
    text: NotRequired[str],
```

1. See [:material-code-braces: ImageBlockOutputTypeDef](./type_defs.md#imageblockoutputtypedef)

## BedrockSessionContentBlockTypeDef

```python
# BedrockSessionContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import BedrockSessionContentBlockTypeDef


def get_value() -> BedrockSessionContentBlockTypeDef:
    return {
        "image": ...,
    }


# BedrockSessionContentBlockTypeDef definition

class BedrockSessionContentBlockTypeDef(TypedDict):
    image: NotRequired[ImageBlockTypeDef],  # (1)
    text: NotRequired[str],
```

1. See [:material-code-braces: ImageBlockTypeDef](./type_defs.md#imageblocktypedef)

## ExternalSourcesRetrieveAndGenerateConfigurationTypeDef

```python
# ExternalSourcesRetrieveAndGenerateConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ExternalSourcesRetrieveAndGenerateConfigurationTypeDef


def get_value() -> ExternalSourcesRetrieveAndGenerateConfigurationTypeDef:
    return {
        "generationConfiguration": ...,
    }


# ExternalSourcesRetrieveAndGenerateConfigurationTypeDef definition

class ExternalSourcesRetrieveAndGenerateConfigurationTypeDef(TypedDict):
    modelArn: str,
    sources: Sequence[ExternalSourceTypeDef],  # (2)
    generationConfiguration: NotRequired[ExternalSourcesGenerationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ExternalSourcesGenerationConfigurationTypeDef](./type_defs.md#externalsourcesgenerationconfigurationtypedef)
2. See `Sequence[ExternalSourceTypeDef]`

## PromptOverrideConfigurationTypeDef

```python
# PromptOverrideConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PromptOverrideConfigurationTypeDef


def get_value() -> PromptOverrideConfigurationTypeDef:
    return {
        "overrideLambda": ...,
    }


# PromptOverrideConfigurationTypeDef definition

class PromptOverrideConfigurationTypeDef(TypedDict):
    promptConfigurations: Sequence[PromptConfigurationTypeDef],  # (1)
    overrideLambda: NotRequired[str],
```

1. See `Sequence[PromptConfigurationTypeDef]`

## OptimizedPromptStreamTypeDef

```python
# OptimizedPromptStreamTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import OptimizedPromptStreamTypeDef


def get_value() -> OptimizedPromptStreamTypeDef:
    return {
        "accessDeniedException": ...,
    }


# OptimizedPromptStreamTypeDef definition

class OptimizedPromptStreamTypeDef(TypedDict):
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (1)
    analyzePromptEvent: NotRequired[AnalyzePromptEventTypeDef],  # (2)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (3)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (4)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (5)
    optimizedPromptEvent: NotRequired[OptimizedPromptEventTypeDef],  # (6)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (7)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (8)
```

1. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
2. See [:material-code-braces: AnalyzePromptEventTypeDef](./type_defs.md#analyzeprompteventtypedef)
3. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
4. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
5. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
6. See [:material-code-braces: OptimizedPromptEventTypeDef](./type_defs.md#optimizedprompteventtypedef)
7. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
8. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)

## PostProcessingTraceTypeDef

```python
# PostProcessingTraceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PostProcessingTraceTypeDef


def get_value() -> PostProcessingTraceTypeDef:
    return {
        "modelInvocationInput": ...,
    }


# PostProcessingTraceTypeDef definition

class PostProcessingTraceTypeDef(TypedDict):
    modelInvocationInput: NotRequired[ModelInvocationInputTypeDef],  # (1)
    modelInvocationOutput: NotRequired[PostProcessingModelInvocationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ModelInvocationInputTypeDef](./type_defs.md#modelinvocationinputtypedef)
2. See [:material-code-braces: PostProcessingModelInvocationOutputTypeDef](./type_defs.md#postprocessingmodelinvocationoutputtypedef)

## PreProcessingTraceTypeDef

```python
# PreProcessingTraceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PreProcessingTraceTypeDef


def get_value() -> PreProcessingTraceTypeDef:
    return {
        "modelInvocationInput": ...,
    }


# PreProcessingTraceTypeDef definition

class PreProcessingTraceTypeDef(TypedDict):
    modelInvocationInput: NotRequired[ModelInvocationInputTypeDef],  # (1)
    modelInvocationOutput: NotRequired[PreProcessingModelInvocationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ModelInvocationInputTypeDef](./type_defs.md#modelinvocationinputtypedef)
2. See [:material-code-braces: PreProcessingModelInvocationOutputTypeDef](./type_defs.md#preprocessingmodelinvocationoutputtypedef)

## RerankResponseTypeDef

```python
# RerankResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankResponseTypeDef


def get_value() -> RerankResponseTypeDef:
    return {
        "nextToken": ...,
    }


# RerankResponseTypeDef definition

class RerankResponseTypeDef(TypedDict):
    results: list[RerankResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RerankResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RerankSourceTypeDef

```python
# RerankSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankSourceTypeDef


def get_value() -> RerankSourceTypeDef:
    return {
        "inlineDocumentSource": ...,
    }


# RerankSourceTypeDef definition

class RerankSourceTypeDef(TypedDict):
    inlineDocumentSource: RerankDocumentUnionTypeDef,  # (1)
    type: RerankSourceTypeType,  # (2)
```

1. See [:material-code-braces: RerankDocumentUnionTypeDef](#rerankdocumentuniontypedef)
2. See [:material-code-brackets: RerankSourceTypeType](./literals.md#reranksourcetypetype)

## RetrieveResponseTypeDef

```python
# RetrieveResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveResponseTypeDef


def get_value() -> RetrieveResponseTypeDef:
    return {
        "guardrailAction": ...,
    }


# RetrieveResponseTypeDef definition

class RetrieveResponseTypeDef(TypedDict):
    guardrailAction: GuadrailActionType,  # (1)
    retrievalResults: list[KnowledgeBaseRetrievalResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: GuadrailActionType](./literals.md#guadrailactiontype)
2. See `list[KnowledgeBaseRetrievalResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KnowledgeBaseLookupOutputTypeDef

```python
# KnowledgeBaseLookupOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseLookupOutputTypeDef


def get_value() -> KnowledgeBaseLookupOutputTypeDef:
    return {
        "metadata": ...,
    }


# KnowledgeBaseLookupOutputTypeDef definition

class KnowledgeBaseLookupOutputTypeDef(TypedDict):
    metadata: NotRequired[MetadataTypeDef],  # (1)
    retrievedReferences: NotRequired[list[RetrievedReferenceTypeDef]],  # (2)
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
2. See `list[RetrievedReferenceTypeDef]`

## CitationTypeDef

```python
# CitationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CitationTypeDef


def get_value() -> CitationTypeDef:
    return {
        "generatedResponsePart": ...,
    }


# CitationTypeDef definition

class CitationTypeDef(TypedDict):
    generatedResponsePart: NotRequired[GeneratedResponsePartTypeDef],  # (1)
    retrievedReferences: NotRequired[list[RetrievedReferenceTypeDef]],  # (2)
```

1. See [:material-code-braces: GeneratedResponsePartTypeDef](./type_defs.md#generatedresponseparttypedef)
2. See `list[RetrievedReferenceTypeDef]`

## GenerateQueryRequestTypeDef

```python
# GenerateQueryRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GenerateQueryRequestTypeDef


def get_value() -> GenerateQueryRequestTypeDef:
    return {
        "queryGenerationInput": ...,
    }


# GenerateQueryRequestTypeDef definition

class GenerateQueryRequestTypeDef(TypedDict):
    queryGenerationInput: QueryGenerationInputTypeDef,  # (1)
    transformationConfiguration: TransformationConfigurationTypeDef,  # (2)
```

1. See [:material-code-braces: QueryGenerationInputTypeDef](./type_defs.md#querygenerationinputtypedef)
2. See [:material-code-braces: TransformationConfigurationTypeDef](./type_defs.md#transformationconfigurationtypedef)

## InvocationInputMemberTypeDef

```python
# InvocationInputMemberTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationInputMemberTypeDef


def get_value() -> InvocationInputMemberTypeDef:
    return {
        "apiInvocationInput": ...,
    }


# InvocationInputMemberTypeDef definition

class InvocationInputMemberTypeDef(TypedDict):
    apiInvocationInput: NotRequired[ApiInvocationInputTypeDef],  # (1)
    functionInvocationInput: NotRequired[FunctionInvocationInputTypeDef],  # (2)
```

1. See [:material-code-braces: ApiInvocationInputTypeDef](./type_defs.md#apiinvocationinputtypedef)
2. See [:material-code-braces: FunctionInvocationInputTypeDef](./type_defs.md#functioninvocationinputtypedef)

## AgenticRetrieveTraceEventTypeDef

```python
# AgenticRetrieveTraceEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveTraceEventTypeDef


def get_value() -> AgenticRetrieveTraceEventTypeDef:
    return {
        "attributes": ...,
    }


# AgenticRetrieveTraceEventTypeDef definition

class AgenticRetrieveTraceEventTypeDef(TypedDict):
    attributes: AgenticRetrieveTraceEventAttributesTypeDef,  # (1)
    id: str,
    timestamp: int,
```

1. See [:material-code-braces: AgenticRetrieveTraceEventAttributesTypeDef](./type_defs.md#agenticretrievetraceeventattributestypedef)

## AgenticRetrieveMemoryRetrievalConfigTypeDef

```python
# AgenticRetrieveMemoryRetrievalConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveMemoryRetrievalConfigTypeDef


def get_value() -> AgenticRetrieveMemoryRetrievalConfigTypeDef:
    return {
        "metadataFilters": ...,
    }


# AgenticRetrieveMemoryRetrievalConfigTypeDef definition

class AgenticRetrieveMemoryRetrievalConfigTypeDef(TypedDict):
    metadataFilters: NotRequired[Sequence[AgenticRetrieveMemoryMetadataFilterTypeDef]],  # (1)
    namespace: NotRequired[str],
    namespacePath: NotRequired[str],
    strategyId: NotRequired[str],
```

1. See `Sequence[AgenticRetrieveMemoryMetadataFilterTypeDef]`

## GetIngestedDocumentAclResponseTypeDef

```python
# GetIngestedDocumentAclResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetIngestedDocumentAclResponseTypeDef


def get_value() -> GetIngestedDocumentAclResponseTypeDef:
    return {
        "documentAcl": ...,
    }


# GetIngestedDocumentAclResponseTypeDef definition

class GetIngestedDocumentAclResponseTypeDef(TypedDict):
    documentAcl: DocumentAclTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentAclTypeDef](./type_defs.md#documentacltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedSearchRerankingConfigurationTypeDef

```python
# ManagedSearchRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ManagedSearchRerankingConfigurationTypeDef


def get_value() -> ManagedSearchRerankingConfigurationTypeDef:
    return {
        "bedrockRerankingConfiguration": ...,
    }


# ManagedSearchRerankingConfigurationTypeDef definition

class ManagedSearchRerankingConfigurationTypeDef(TypedDict):
    type: ManagedSearchRerankingConfigurationTypeType,  # (2)
    bedrockRerankingConfiguration: NotRequired[ManagedSearchBedrockRerankingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ManagedSearchBedrockRerankingConfigurationTypeDef](./type_defs.md#managedsearchbedrockrerankingconfigurationtypedef)
2. See [:material-code-brackets: ManagedSearchRerankingConfigurationTypeType](./literals.md#managedsearchrerankingconfigurationtypetype)

## VectorSearchRerankingConfigurationTypeDef

```python
# VectorSearchRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import VectorSearchRerankingConfigurationTypeDef


def get_value() -> VectorSearchRerankingConfigurationTypeDef:
    return {
        "bedrockRerankingConfiguration": ...,
    }


# VectorSearchRerankingConfigurationTypeDef definition

class VectorSearchRerankingConfigurationTypeDef(TypedDict):
    type: VectorSearchRerankingConfigurationTypeType,  # (2)
    bedrockRerankingConfiguration: NotRequired[VectorSearchBedrockRerankingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: VectorSearchBedrockRerankingConfigurationTypeDef](./type_defs.md#vectorsearchbedrockrerankingconfigurationtypedef)
2. See [:material-code-brackets: VectorSearchRerankingConfigurationTypeType](./literals.md#vectorsearchrerankingconfigurationtypetype)

## RetrieverConfigurationTypeDef

```python
# RetrieverConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieverConfigurationTypeDef


def get_value() -> RetrieverConfigurationTypeDef:
    return {
        "knowledgeBase": ...,
    }


# RetrieverConfigurationTypeDef definition

class RetrieverConfigurationTypeDef(TypedDict):
    knowledgeBase: NotRequired[KnowledgeBaseRetrieverConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: KnowledgeBaseRetrieverConfigurationTypeDef](./type_defs.md#knowledgebaseretrieverconfigurationtypedef)

## InvocationResultMemberOutputTypeDef

```python
# InvocationResultMemberOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationResultMemberOutputTypeDef


def get_value() -> InvocationResultMemberOutputTypeDef:
    return {
        "apiResult": ...,
    }


# InvocationResultMemberOutputTypeDef definition

class InvocationResultMemberOutputTypeDef(TypedDict):
    apiResult: NotRequired[ApiResultOutputTypeDef],  # (1)
    functionResult: NotRequired[FunctionResultOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ApiResultOutputTypeDef](./type_defs.md#apiresultoutputtypedef)
2. See [:material-code-braces: FunctionResultOutputTypeDef](./type_defs.md#functionresultoutputtypedef)

## InvocationStepPayloadOutputTypeDef

```python
# InvocationStepPayloadOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationStepPayloadOutputTypeDef


def get_value() -> InvocationStepPayloadOutputTypeDef:
    return {
        "contentBlocks": ...,
    }


# InvocationStepPayloadOutputTypeDef definition

class InvocationStepPayloadOutputTypeDef(TypedDict):
    contentBlocks: NotRequired[list[BedrockSessionContentBlockOutputTypeDef]],  # (1)
```

1. See `list[BedrockSessionContentBlockOutputTypeDef]`

## InvocationStepPayloadTypeDef

```python
# InvocationStepPayloadTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationStepPayloadTypeDef


def get_value() -> InvocationStepPayloadTypeDef:
    return {
        "contentBlocks": ...,
    }


# InvocationStepPayloadTypeDef definition

class InvocationStepPayloadTypeDef(TypedDict):
    contentBlocks: NotRequired[Sequence[BedrockSessionContentBlockTypeDef]],  # (1)
```

1. See `Sequence[BedrockSessionContentBlockTypeDef]`

## OptimizePromptResponseTypeDef

```python
# OptimizePromptResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import OptimizePromptResponseTypeDef


def get_value() -> OptimizePromptResponseTypeDef:
    return {
        "optimizedPrompt": ...,
    }


# OptimizePromptResponseTypeDef definition

class OptimizePromptResponseTypeDef(TypedDict):
    optimizedPrompt: botocore.eventstream.EventStream[OptimizedPromptStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[OptimizedPromptStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RerankRequestPaginateTypeDef

```python
# RerankRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankRequestPaginateTypeDef


def get_value() -> RerankRequestPaginateTypeDef:
    return {
        "queries": ...,
    }


# RerankRequestPaginateTypeDef definition

class RerankRequestPaginateTypeDef(TypedDict):
    queries: Sequence[RerankQueryTypeDef],  # (1)
    rerankingConfiguration: RerankingConfigurationTypeDef,  # (2)
    sources: Sequence[RerankSourceTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[RerankQueryTypeDef]`
2. See [:material-code-braces: RerankingConfigurationTypeDef](./type_defs.md#rerankingconfigurationtypedef)
3. See `Sequence[RerankSourceTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## RerankRequestTypeDef

```python
# RerankRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RerankRequestTypeDef


def get_value() -> RerankRequestTypeDef:
    return {
        "queries": ...,
    }


# RerankRequestTypeDef definition

class RerankRequestTypeDef(TypedDict):
    queries: Sequence[RerankQueryTypeDef],  # (1)
    rerankingConfiguration: RerankingConfigurationTypeDef,  # (2)
    sources: Sequence[RerankSourceTypeDef],  # (3)
    nextToken: NotRequired[str],
```

1. See `Sequence[RerankQueryTypeDef]`
2. See [:material-code-braces: RerankingConfigurationTypeDef](./type_defs.md#rerankingconfigurationtypedef)
3. See `Sequence[RerankSourceTypeDef]`

## AttributionTypeDef

```python
# AttributionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AttributionTypeDef


def get_value() -> AttributionTypeDef:
    return {
        "citations": ...,
    }


# AttributionTypeDef definition

class AttributionTypeDef(TypedDict):
    citations: NotRequired[list[CitationTypeDef]],  # (1)
```

1. See `list[CitationTypeDef]`

## CitationEventTypeDef

```python
# CitationEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CitationEventTypeDef


def get_value() -> CitationEventTypeDef:
    return {
        "citation": ...,
    }


# CitationEventTypeDef definition

class CitationEventTypeDef(TypedDict):
    citation: NotRequired[CitationTypeDef],  # (1)
    generatedResponsePart: NotRequired[GeneratedResponsePartTypeDef],  # (2)
    retrievedReferences: NotRequired[list[RetrievedReferenceTypeDef]],  # (3)
```

1. See [:material-code-braces: CitationTypeDef](./type_defs.md#citationtypedef)
2. See [:material-code-braces: GeneratedResponsePartTypeDef](./type_defs.md#generatedresponseparttypedef)
3. See `list[RetrievedReferenceTypeDef]`

## RetrieveAndGenerateResponseTypeDef

```python
# RetrieveAndGenerateResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateResponseTypeDef


def get_value() -> RetrieveAndGenerateResponseTypeDef:
    return {
        "citations": ...,
    }


# RetrieveAndGenerateResponseTypeDef definition

class RetrieveAndGenerateResponseTypeDef(TypedDict):
    citations: list[CitationTypeDef],  # (1)
    guardrailAction: GuadrailActionType,  # (2)
    output: RetrieveAndGenerateOutputTypeDef,  # (3)
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[CitationTypeDef]`
2. See [:material-code-brackets: GuadrailActionType](./literals.md#guadrailactiontype)
3. See [:material-code-braces: RetrieveAndGenerateOutputTypeDef](./type_defs.md#retrieveandgenerateoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InlineAgentReturnControlPayloadTypeDef

```python
# InlineAgentReturnControlPayloadTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InlineAgentReturnControlPayloadTypeDef


def get_value() -> InlineAgentReturnControlPayloadTypeDef:
    return {
        "invocationId": ...,
    }


# InlineAgentReturnControlPayloadTypeDef definition

class InlineAgentReturnControlPayloadTypeDef(TypedDict):
    invocationId: NotRequired[str],
    invocationInputs: NotRequired[list[InvocationInputMemberTypeDef]],  # (1)
```

1. See `list[InvocationInputMemberTypeDef]`

## ReturnControlPayloadTypeDef

```python
# ReturnControlPayloadTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ReturnControlPayloadTypeDef


def get_value() -> ReturnControlPayloadTypeDef:
    return {
        "invocationId": ...,
    }


# ReturnControlPayloadTypeDef definition

class ReturnControlPayloadTypeDef(TypedDict):
    invocationId: NotRequired[str],
    invocationInputs: NotRequired[list[InvocationInputMemberTypeDef]],  # (1)
```

1. See `list[InvocationInputMemberTypeDef]`

## AgenticRetrieveStreamResponseOutputTypeDef

```python
# AgenticRetrieveStreamResponseOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveStreamResponseOutputTypeDef


def get_value() -> AgenticRetrieveStreamResponseOutputTypeDef:
    return {
        "accessDeniedException": ...,
    }


# AgenticRetrieveStreamResponseOutputTypeDef definition

class AgenticRetrieveStreamResponseOutputTypeDef(TypedDict):
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (1)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (2)
    conflictException: NotRequired[ConflictExceptionTypeDef],  # (3)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (4)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (5)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (6)
    responseEvent: NotRequired[AgenticRetrieveResponseEventTypeDef],  # (7)
    result: NotRequired[AgenticRetrieveResultEventTypeDef],  # (8)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (9)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (10)
    traceEvent: NotRequired[AgenticRetrieveTraceEventTypeDef],  # (11)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (12)
```

1. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
2. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
3. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
4. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
5. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
6. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
7. See [:material-code-braces: AgenticRetrieveResponseEventTypeDef](./type_defs.md#agenticretrieveresponseeventtypedef)
8. See [:material-code-braces: AgenticRetrieveResultEventTypeDef](./type_defs.md#agenticretrieveresulteventtypedef)
9. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
10. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
11. See [:material-code-braces: AgenticRetrieveTraceEventTypeDef](./type_defs.md#agenticretrievetraceeventtypedef)
12. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)

## AgenticRetrieveMemoryConfigurationTypeDef

```python
# AgenticRetrieveMemoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveMemoryConfigurationTypeDef


def get_value() -> AgenticRetrieveMemoryConfigurationTypeDef:
    return {
        "memoryId": ...,
    }


# AgenticRetrieveMemoryConfigurationTypeDef definition

class AgenticRetrieveMemoryConfigurationTypeDef(TypedDict):
    memoryId: str,
    persistenceMode: NotRequired[AgenticRetrieveMemoryPersistenceModeType],  # (1)
    retrievalConfigs: NotRequired[Sequence[AgenticRetrieveMemoryRetrievalConfigTypeDef]],  # (2)
    sessionBinding: NotRequired[AgenticRetrieveMemorySessionBindingTypeDef],  # (3)
```

1. See [:material-code-brackets: AgenticRetrieveMemoryPersistenceModeType](./literals.md#agenticretrievememorypersistencemodetype)
2. See `Sequence[AgenticRetrieveMemoryRetrievalConfigTypeDef]`
3. See [:material-code-braces: AgenticRetrieveMemorySessionBindingTypeDef](./type_defs.md#agenticretrievememorysessionbindingtypedef)

## ContentBodyTypeDef

```python
# ContentBodyTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ContentBodyTypeDef


def get_value() -> ContentBodyTypeDef:
    return {
        "body": ...,
    }


# ContentBodyTypeDef definition

class ContentBodyTypeDef(TypedDict):
    body: NotRequired[str],
    images: NotRequired[Sequence[ImageInputUnionTypeDef]],  # (1)
```

1. See `Sequence[ImageInputUnionTypeDef]`

## ManagedSearchConfigurationPaginatorTypeDef

```python
# ManagedSearchConfigurationPaginatorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ManagedSearchConfigurationPaginatorTypeDef


def get_value() -> ManagedSearchConfigurationPaginatorTypeDef:
    return {
        "filter": ...,
    }


# ManagedSearchConfigurationPaginatorTypeDef definition

class ManagedSearchConfigurationPaginatorTypeDef(TypedDict):
    filter: NotRequired[RetrievalFilterPaginatorTypeDef],  # (1)
    numberOfResults: NotRequired[int],
    rerankingConfiguration: NotRequired[ManagedSearchRerankingConfigurationTypeDef],  # (2)
    rerankingModelType: NotRequired[RerankingModelTypeType],  # (3)
```

1. See [:material-code-braces: RetrievalFilterPaginatorTypeDef](./type_defs.md#retrievalfilterpaginatortypedef)
2. See [:material-code-braces: ManagedSearchRerankingConfigurationTypeDef](./type_defs.md#managedsearchrerankingconfigurationtypedef)
3. See [:material-code-brackets: RerankingModelTypeType](./literals.md#rerankingmodeltypetype)

## ManagedSearchConfigurationTypeDef

```python
# ManagedSearchConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ManagedSearchConfigurationTypeDef


def get_value() -> ManagedSearchConfigurationTypeDef:
    return {
        "filter": ...,
    }


# ManagedSearchConfigurationTypeDef definition

class ManagedSearchConfigurationTypeDef(TypedDict):
    filter: NotRequired[RetrievalFilterTypeDef],  # (1)
    numberOfResults: NotRequired[int],
    rerankingConfiguration: NotRequired[ManagedSearchRerankingConfigurationTypeDef],  # (2)
    rerankingModelType: NotRequired[RerankingModelTypeType],  # (3)
```

1. See [:material-code-braces: RetrievalFilterTypeDef](./type_defs.md#retrievalfiltertypedef)
2. See [:material-code-braces: ManagedSearchRerankingConfigurationTypeDef](./type_defs.md#managedsearchrerankingconfigurationtypedef)
3. See [:material-code-brackets: RerankingModelTypeType](./literals.md#rerankingmodeltypetype)

## KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef

```python
# KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef


def get_value() -> KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef:
    return {
        "filter": ...,
    }


# KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef definition

class KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef(TypedDict):
    filter: NotRequired[RetrievalFilterPaginatorTypeDef],  # (1)
    implicitFilterConfiguration: NotRequired[ImplicitFilterConfigurationTypeDef],  # (2)
    numberOfResults: NotRequired[int],
    overrideSearchType: NotRequired[SearchTypeType],  # (3)
    rerankingConfiguration: NotRequired[VectorSearchRerankingConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: RetrievalFilterPaginatorTypeDef](./type_defs.md#retrievalfilterpaginatortypedef)
2. See [:material-code-braces: ImplicitFilterConfigurationTypeDef](./type_defs.md#implicitfilterconfigurationtypedef)
3. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype)
4. See [:material-code-braces: VectorSearchRerankingConfigurationTypeDef](./type_defs.md#vectorsearchrerankingconfigurationtypedef)

## KnowledgeBaseVectorSearchConfigurationTypeDef

```python
# KnowledgeBaseVectorSearchConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseVectorSearchConfigurationTypeDef


def get_value() -> KnowledgeBaseVectorSearchConfigurationTypeDef:
    return {
        "filter": ...,
    }


# KnowledgeBaseVectorSearchConfigurationTypeDef definition

class KnowledgeBaseVectorSearchConfigurationTypeDef(TypedDict):
    filter: NotRequired[RetrievalFilterTypeDef],  # (1)
    implicitFilterConfiguration: NotRequired[ImplicitFilterConfigurationTypeDef],  # (2)
    numberOfResults: NotRequired[int],
    overrideSearchType: NotRequired[SearchTypeType],  # (3)
    rerankingConfiguration: NotRequired[VectorSearchRerankingConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: RetrievalFilterTypeDef](./type_defs.md#retrievalfiltertypedef)
2. See [:material-code-braces: ImplicitFilterConfigurationTypeDef](./type_defs.md#implicitfilterconfigurationtypedef)
3. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype)
4. See [:material-code-braces: VectorSearchRerankingConfigurationTypeDef](./type_defs.md#vectorsearchrerankingconfigurationtypedef)

## AgenticRetrieverTypeDef

```python
# AgenticRetrieverTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieverTypeDef


def get_value() -> AgenticRetrieverTypeDef:
    return {
        "configuration": ...,
    }


# AgenticRetrieverTypeDef definition

class AgenticRetrieverTypeDef(TypedDict):
    configuration: RetrieverConfigurationTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: RetrieverConfigurationTypeDef](./type_defs.md#retrieverconfigurationtypedef)

## ReturnControlResultsTypeDef

```python
# ReturnControlResultsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ReturnControlResultsTypeDef


def get_value() -> ReturnControlResultsTypeDef:
    return {
        "invocationId": ...,
    }


# ReturnControlResultsTypeDef definition

class ReturnControlResultsTypeDef(TypedDict):
    invocationId: NotRequired[str],
    returnControlInvocationResults: NotRequired[list[InvocationResultMemberOutputTypeDef]],  # (1)
```

1. See `list[InvocationResultMemberOutputTypeDef]`

## InvocationStepTypeDef

```python
# InvocationStepTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationStepTypeDef


def get_value() -> InvocationStepTypeDef:
    return {
        "invocationId": ...,
    }


# InvocationStepTypeDef definition

class InvocationStepTypeDef(TypedDict):
    invocationId: str,
    invocationStepId: str,
    invocationStepTime: datetime.datetime,
    payload: InvocationStepPayloadOutputTypeDef,  # (1)
    sessionId: str,
```

1. See [:material-code-braces: InvocationStepPayloadOutputTypeDef](./type_defs.md#invocationsteppayloadoutputtypedef)

## InlineAgentPayloadPartTypeDef

```python
# InlineAgentPayloadPartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InlineAgentPayloadPartTypeDef


def get_value() -> InlineAgentPayloadPartTypeDef:
    return {
        "attribution": ...,
    }


# InlineAgentPayloadPartTypeDef definition

class InlineAgentPayloadPartTypeDef(TypedDict):
    attribution: NotRequired[AttributionTypeDef],  # (1)
    bytes: NotRequired[bytes],
```

1. See [:material-code-braces: AttributionTypeDef](./type_defs.md#attributiontypedef)

## PayloadPartTypeDef

```python
# PayloadPartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PayloadPartTypeDef


def get_value() -> PayloadPartTypeDef:
    return {
        "attribution": ...,
    }


# PayloadPartTypeDef definition

class PayloadPartTypeDef(TypedDict):
    attribution: NotRequired[AttributionTypeDef],  # (1)
    bytes: NotRequired[bytes],
```

1. See [:material-code-braces: AttributionTypeDef](./type_defs.md#attributiontypedef)

## RetrieveAndGenerateStreamResponseOutputTypeDef

```python
# RetrieveAndGenerateStreamResponseOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateStreamResponseOutputTypeDef


def get_value() -> RetrieveAndGenerateStreamResponseOutputTypeDef:
    return {
        "accessDeniedException": ...,
    }


# RetrieveAndGenerateStreamResponseOutputTypeDef definition

class RetrieveAndGenerateStreamResponseOutputTypeDef(TypedDict):
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (1)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (2)
    citation: NotRequired[CitationEventTypeDef],  # (3)
    conflictException: NotRequired[ConflictExceptionTypeDef],  # (4)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (5)
    guardrail: NotRequired[GuardrailEventTypeDef],  # (6)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (7)
    output: NotRequired[RetrieveAndGenerateOutputEventTypeDef],  # (8)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (9)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (10)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (11)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (12)
```

1. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
2. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
3. See [:material-code-braces: CitationEventTypeDef](./type_defs.md#citationeventtypedef)
4. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
5. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
6. See [:material-code-braces: GuardrailEventTypeDef](./type_defs.md#guardraileventtypedef)
7. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
8. See [:material-code-braces: RetrieveAndGenerateOutputEventTypeDef](./type_defs.md#retrieveandgenerateoutputeventtypedef)
9. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
10. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
11. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
12. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)

## AgentCollaboratorOutputPayloadTypeDef

```python
# AgentCollaboratorOutputPayloadTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgentCollaboratorOutputPayloadTypeDef


def get_value() -> AgentCollaboratorOutputPayloadTypeDef:
    return {
        "returnControlPayload": ...,
    }


# AgentCollaboratorOutputPayloadTypeDef definition

class AgentCollaboratorOutputPayloadTypeDef(TypedDict):
    returnControlPayload: NotRequired[ReturnControlPayloadTypeDef],  # (1)
    text: NotRequired[str],
    type: NotRequired[PayloadTypeType],  # (2)
```

1. See [:material-code-braces: ReturnControlPayloadTypeDef](./type_defs.md#returncontrolpayloadtypedef)
2. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype)

## AgenticRetrieveStreamResponseTypeDef

```python
# AgenticRetrieveStreamResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveStreamResponseTypeDef


def get_value() -> AgenticRetrieveStreamResponseTypeDef:
    return {
        "stream": ...,
    }


# AgenticRetrieveStreamResponseTypeDef definition

class AgenticRetrieveStreamResponseTypeDef(TypedDict):
    stream: botocore.eventstream.EventStream[AgenticRetrieveStreamResponseOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[AgenticRetrieveStreamResponseOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KnowledgeBaseRetrievalConfigurationPaginatorTypeDef

```python
# KnowledgeBaseRetrievalConfigurationPaginatorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseRetrievalConfigurationPaginatorTypeDef


def get_value() -> KnowledgeBaseRetrievalConfigurationPaginatorTypeDef:
    return {
        "managedSearchConfiguration": ...,
    }


# KnowledgeBaseRetrievalConfigurationPaginatorTypeDef definition

class KnowledgeBaseRetrievalConfigurationPaginatorTypeDef(TypedDict):
    managedSearchConfiguration: NotRequired[ManagedSearchConfigurationPaginatorTypeDef],  # (1)
    vectorSearchConfiguration: NotRequired[KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef],  # (2)
```

1. See [:material-code-braces: ManagedSearchConfigurationPaginatorTypeDef](./type_defs.md#managedsearchconfigurationpaginatortypedef)
2. See [:material-code-braces: KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef](./type_defs.md#knowledgebasevectorsearchconfigurationpaginatortypedef)

## KnowledgeBaseRetrievalConfigurationTypeDef

```python
# KnowledgeBaseRetrievalConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseRetrievalConfigurationTypeDef


def get_value() -> KnowledgeBaseRetrievalConfigurationTypeDef:
    return {
        "managedSearchConfiguration": ...,
    }


# KnowledgeBaseRetrievalConfigurationTypeDef definition

class KnowledgeBaseRetrievalConfigurationTypeDef(TypedDict):
    managedSearchConfiguration: NotRequired[ManagedSearchConfigurationTypeDef],  # (1)
    vectorSearchConfiguration: NotRequired[KnowledgeBaseVectorSearchConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ManagedSearchConfigurationTypeDef](./type_defs.md#managedsearchconfigurationtypedef)
2. See [:material-code-braces: KnowledgeBaseVectorSearchConfigurationTypeDef](./type_defs.md#knowledgebasevectorsearchconfigurationtypedef)

## AgenticRetrieveStreamRequestTypeDef

```python
# AgenticRetrieveStreamRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgenticRetrieveStreamRequestTypeDef


def get_value() -> AgenticRetrieveStreamRequestTypeDef:
    return {
        "agenticRetrieveConfiguration": ...,
    }


# AgenticRetrieveStreamRequestTypeDef definition

class AgenticRetrieveStreamRequestTypeDef(TypedDict):
    agenticRetrieveConfiguration: AgenticRetrieveConfigurationTypeDef,  # (1)
    messages: Sequence[AgenticRetrieveMessageTypeDef],  # (2)
    retrievers: Sequence[AgenticRetrieverTypeDef],  # (3)
    generateResponse: NotRequired[bool],
    memoryConfiguration: NotRequired[AgenticRetrieveMemoryConfigurationTypeDef],  # (4)
    nextToken: NotRequired[str],
    policyConfiguration: NotRequired[AgenticRetrievePolicyConfigurationTypeDef],  # (5)
    userContext: NotRequired[UserContextTypeDef],  # (6)
```

1. See [:material-code-braces: AgenticRetrieveConfigurationTypeDef](./type_defs.md#agenticretrieveconfigurationtypedef)
2. See `Sequence[AgenticRetrieveMessageTypeDef]`
3. See `Sequence[AgenticRetrieverTypeDef]`
4. See [:material-code-braces: AgenticRetrieveMemoryConfigurationTypeDef](./type_defs.md#agenticretrievememoryconfigurationtypedef)
5. See [:material-code-braces: AgenticRetrievePolicyConfigurationTypeDef](./type_defs.md#agenticretrievepolicyconfigurationtypedef)
6. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)

## AgentCollaboratorInputPayloadTypeDef

```python
# AgentCollaboratorInputPayloadTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgentCollaboratorInputPayloadTypeDef


def get_value() -> AgentCollaboratorInputPayloadTypeDef:
    return {
        "returnControlResults": ...,
    }


# AgentCollaboratorInputPayloadTypeDef definition

class AgentCollaboratorInputPayloadTypeDef(TypedDict):
    returnControlResults: NotRequired[ReturnControlResultsTypeDef],  # (1)
    text: NotRequired[str],
    type: NotRequired[PayloadTypeType],  # (2)
```

1. See [:material-code-braces: ReturnControlResultsTypeDef](./type_defs.md#returncontrolresultstypedef)
2. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype)

## GetInvocationStepResponseTypeDef

```python
# GetInvocationStepResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import GetInvocationStepResponseTypeDef


def get_value() -> GetInvocationStepResponseTypeDef:
    return {
        "invocationStep": ...,
    }


# GetInvocationStepResponseTypeDef definition

class GetInvocationStepResponseTypeDef(TypedDict):
    invocationStep: InvocationStepTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvocationStepTypeDef](./type_defs.md#invocationsteptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInvocationStepRequestTypeDef

```python
# PutInvocationStepRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import PutInvocationStepRequestTypeDef


def get_value() -> PutInvocationStepRequestTypeDef:
    return {
        "invocationIdentifier": ...,
    }


# PutInvocationStepRequestTypeDef definition

class PutInvocationStepRequestTypeDef(TypedDict):
    invocationIdentifier: str,
    invocationStepTime: TimestampTypeDef,
    payload: InvocationStepPayloadUnionTypeDef,  # (1)
    sessionIdentifier: str,
    invocationStepId: NotRequired[str],
```

1. See [:material-code-braces: InvocationStepPayloadUnionTypeDef](#invocationsteppayloaduniontypedef)

## RetrieveAndGenerateStreamResponseTypeDef

```python
# RetrieveAndGenerateStreamResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateStreamResponseTypeDef


def get_value() -> RetrieveAndGenerateStreamResponseTypeDef:
    return {
        "sessionId": ...,
    }


# RetrieveAndGenerateStreamResponseTypeDef definition

class RetrieveAndGenerateStreamResponseTypeDef(TypedDict):
    sessionId: str,
    stream: botocore.eventstream.EventStream[RetrieveAndGenerateStreamResponseOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[RetrieveAndGenerateStreamResponseOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AgentCollaboratorInvocationOutputTypeDef

```python
# AgentCollaboratorInvocationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgentCollaboratorInvocationOutputTypeDef


def get_value() -> AgentCollaboratorInvocationOutputTypeDef:
    return {
        "agentCollaboratorAliasArn": ...,
    }


# AgentCollaboratorInvocationOutputTypeDef definition

class AgentCollaboratorInvocationOutputTypeDef(TypedDict):
    agentCollaboratorAliasArn: NotRequired[str],
    agentCollaboratorName: NotRequired[str],
    metadata: NotRequired[MetadataTypeDef],  # (1)
    output: NotRequired[AgentCollaboratorOutputPayloadTypeDef],  # (2)
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
2. See [:material-code-braces: AgentCollaboratorOutputPayloadTypeDef](./type_defs.md#agentcollaboratoroutputpayloadtypedef)

## ApiResultTypeDef

```python
# ApiResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ApiResultTypeDef


def get_value() -> ApiResultTypeDef:
    return {
        "actionGroup": ...,
    }


# ApiResultTypeDef definition

class ApiResultTypeDef(TypedDict):
    actionGroup: str,
    agentId: NotRequired[str],
    apiPath: NotRequired[str],
    confirmationState: NotRequired[ConfirmationStateType],  # (1)
    httpMethod: NotRequired[str],
    httpStatusCode: NotRequired[int],
    responseBody: NotRequired[Mapping[str, ContentBodyUnionTypeDef]],  # (2)
    responseState: NotRequired[ResponseStateType],  # (3)
```

1. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype)
2. See `Mapping[str, ContentBodyUnionTypeDef]`
3. See [:material-code-brackets: ResponseStateType](./literals.md#responsestatetype)

## FunctionResultTypeDef

```python
# FunctionResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FunctionResultTypeDef


def get_value() -> FunctionResultTypeDef:
    return {
        "actionGroup": ...,
    }


# FunctionResultTypeDef definition

class FunctionResultTypeDef(TypedDict):
    actionGroup: str,
    agentId: NotRequired[str],
    confirmationState: NotRequired[ConfirmationStateType],  # (1)
    function: NotRequired[str],
    responseBody: NotRequired[Mapping[str, ContentBodyUnionTypeDef]],  # (2)
    responseState: NotRequired[ResponseStateType],  # (3)
```

1. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype)
2. See `Mapping[str, ContentBodyUnionTypeDef]`
3. See [:material-code-brackets: ResponseStateType](./literals.md#responsestatetype)

## RetrieveRequestPaginateTypeDef

```python
# RetrieveRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveRequestPaginateTypeDef


def get_value() -> RetrieveRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# RetrieveRequestPaginateTypeDef definition

class RetrieveRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    retrievalQuery: KnowledgeBaseQueryTypeDef,  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationPaginatorTypeDef],  # (3)
    userContext: NotRequired[UserContextTypeDef],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-braces: KnowledgeBaseQueryTypeDef](./type_defs.md#knowledgebasequerytypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
3. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationPaginatorTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationpaginatortypedef)
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## KnowledgeBaseConfigurationTypeDef

```python
# KnowledgeBaseConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseConfigurationTypeDef


def get_value() -> KnowledgeBaseConfigurationTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseConfigurationTypeDef definition

class KnowledgeBaseConfigurationTypeDef(TypedDict):
    knowledgeBaseId: str,
    retrievalConfiguration: KnowledgeBaseRetrievalConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)

## KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef

```python
# KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef


def get_value() -> KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef:
    return {
        "generationConfiguration": ...,
    }


# KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef definition

class KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef(TypedDict):
    knowledgeBaseId: str,
    modelArn: str,
    generationConfiguration: NotRequired[GenerationConfigurationTypeDef],  # (1)
    orchestrationConfiguration: NotRequired[OrchestrationConfigurationTypeDef],  # (2)
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: GenerationConfigurationTypeDef](./type_defs.md#generationconfigurationtypedef)
2. See [:material-code-braces: OrchestrationConfigurationTypeDef](./type_defs.md#orchestrationconfigurationtypedef)
3. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)

## KnowledgeBaseTypeDef

```python
# KnowledgeBaseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseTypeDef


def get_value() -> KnowledgeBaseTypeDef:
    return {
        "description": ...,
    }


# KnowledgeBaseTypeDef definition

class KnowledgeBaseTypeDef(TypedDict):
    description: str,
    knowledgeBaseId: str,
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)

## RetrieveRequestTypeDef

```python
# RetrieveRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveRequestTypeDef


def get_value() -> RetrieveRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# RetrieveRequestTypeDef definition

class RetrieveRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    retrievalQuery: KnowledgeBaseQueryTypeDef,  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    nextToken: NotRequired[str],
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationTypeDef],  # (3)
    userContext: NotRequired[UserContextTypeDef],  # (4)
```

1. See [:material-code-braces: KnowledgeBaseQueryTypeDef](./type_defs.md#knowledgebasequerytypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
3. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)

## AgentCollaboratorInvocationInputTypeDef

```python
# AgentCollaboratorInvocationInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import AgentCollaboratorInvocationInputTypeDef


def get_value() -> AgentCollaboratorInvocationInputTypeDef:
    return {
        "agentCollaboratorAliasArn": ...,
    }


# AgentCollaboratorInvocationInputTypeDef definition

class AgentCollaboratorInvocationInputTypeDef(TypedDict):
    agentCollaboratorAliasArn: NotRequired[str],
    agentCollaboratorName: NotRequired[str],
    input: NotRequired[AgentCollaboratorInputPayloadTypeDef],  # (1)
```

1. See [:material-code-braces: AgentCollaboratorInputPayloadTypeDef](./type_defs.md#agentcollaboratorinputpayloadtypedef)

## ObservationTypeDef

```python
# ObservationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ObservationTypeDef


def get_value() -> ObservationTypeDef:
    return {
        "actionGroupInvocationOutput": ...,
    }


# ObservationTypeDef definition

class ObservationTypeDef(TypedDict):
    actionGroupInvocationOutput: NotRequired[ActionGroupInvocationOutputTypeDef],  # (1)
    agentCollaboratorInvocationOutput: NotRequired[AgentCollaboratorInvocationOutputTypeDef],  # (2)
    codeInterpreterInvocationOutput: NotRequired[CodeInterpreterInvocationOutputTypeDef],  # (3)
    finalResponse: NotRequired[FinalResponseTypeDef],  # (4)
    knowledgeBaseLookupOutput: NotRequired[KnowledgeBaseLookupOutputTypeDef],  # (5)
    repromptResponse: NotRequired[RepromptResponseTypeDef],  # (6)
    traceId: NotRequired[str],
    type: NotRequired[TypeType],  # (7)
```

1. See [:material-code-braces: ActionGroupInvocationOutputTypeDef](./type_defs.md#actiongroupinvocationoutputtypedef)
2. See [:material-code-braces: AgentCollaboratorInvocationOutputTypeDef](./type_defs.md#agentcollaboratorinvocationoutputtypedef)
3. See [:material-code-braces: CodeInterpreterInvocationOutputTypeDef](./type_defs.md#codeinterpreterinvocationoutputtypedef)
4. See [:material-code-braces: FinalResponseTypeDef](./type_defs.md#finalresponsetypedef)
5. See [:material-code-braces: KnowledgeBaseLookupOutputTypeDef](./type_defs.md#knowledgebaselookupoutputtypedef)
6. See [:material-code-braces: RepromptResponseTypeDef](./type_defs.md#repromptresponsetypedef)
7. See [:material-code-brackets: TypeType](./literals.md#typetype)

## RetrieveAndGenerateConfigurationTypeDef

```python
# RetrieveAndGenerateConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateConfigurationTypeDef


def get_value() -> RetrieveAndGenerateConfigurationTypeDef:
    return {
        "externalSourcesConfiguration": ...,
    }


# RetrieveAndGenerateConfigurationTypeDef definition

class RetrieveAndGenerateConfigurationTypeDef(TypedDict):
    type: RetrieveAndGenerateTypeType,  # (3)
    externalSourcesConfiguration: NotRequired[ExternalSourcesRetrieveAndGenerateConfigurationTypeDef],  # (1)
    knowledgeBaseConfiguration: NotRequired[KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ExternalSourcesRetrieveAndGenerateConfigurationTypeDef](./type_defs.md#externalsourcesretrieveandgenerateconfigurationtypedef)
2. See [:material-code-braces: KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef](./type_defs.md#knowledgebaseretrieveandgenerateconfigurationtypedef)
3. See [:material-code-brackets: RetrieveAndGenerateTypeType](./literals.md#retrieveandgeneratetypetype)

## CollaboratorTypeDef

```python
# CollaboratorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import CollaboratorTypeDef


def get_value() -> CollaboratorTypeDef:
    return {
        "actionGroups": ...,
    }


# CollaboratorTypeDef definition

class CollaboratorTypeDef(TypedDict):
    foundationModel: str,
    instruction: str,
    actionGroups: NotRequired[Sequence[AgentActionGroupTypeDef]],  # (1)
    agentCollaboration: NotRequired[AgentCollaborationType],  # (2)
    agentName: NotRequired[str],
    collaboratorConfigurations: NotRequired[Sequence[CollaboratorConfigurationTypeDef]],  # (3)
    customerEncryptionKeyArn: NotRequired[str],
    guardrailConfiguration: NotRequired[GuardrailConfigurationWithArnTypeDef],  # (4)
    idleSessionTTLInSeconds: NotRequired[int],
    knowledgeBases: NotRequired[Sequence[KnowledgeBaseTypeDef]],  # (5)
    promptOverrideConfiguration: NotRequired[PromptOverrideConfigurationTypeDef],  # (6)
```

1. See `Sequence[AgentActionGroupTypeDef]`
2. See [:material-code-brackets: AgentCollaborationType](./literals.md#agentcollaborationtype)
3. See `Sequence[CollaboratorConfigurationTypeDef]`
4. See [:material-code-braces: GuardrailConfigurationWithArnTypeDef](./type_defs.md#guardrailconfigurationwitharntypedef)
5. See `Sequence[KnowledgeBaseTypeDef]`
6. See [:material-code-braces: PromptOverrideConfigurationTypeDef](./type_defs.md#promptoverrideconfigurationtypedef)

## InvocationInputTypeDef

```python
# InvocationInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationInputTypeDef


def get_value() -> InvocationInputTypeDef:
    return {
        "actionGroupInvocationInput": ...,
    }


# InvocationInputTypeDef definition

class InvocationInputTypeDef(TypedDict):
    actionGroupInvocationInput: NotRequired[ActionGroupInvocationInputTypeDef],  # (1)
    agentCollaboratorInvocationInput: NotRequired[AgentCollaboratorInvocationInputTypeDef],  # (2)
    codeInterpreterInvocationInput: NotRequired[CodeInterpreterInvocationInputTypeDef],  # (3)
    invocationType: NotRequired[InvocationTypeType],  # (4)
    knowledgeBaseLookupInput: NotRequired[KnowledgeBaseLookupInputTypeDef],  # (5)
    traceId: NotRequired[str],
```

1. See [:material-code-braces: ActionGroupInvocationInputTypeDef](./type_defs.md#actiongroupinvocationinputtypedef)
2. See [:material-code-braces: AgentCollaboratorInvocationInputTypeDef](./type_defs.md#agentcollaboratorinvocationinputtypedef)
3. See [:material-code-braces: CodeInterpreterInvocationInputTypeDef](./type_defs.md#codeinterpreterinvocationinputtypedef)
4. See [:material-code-brackets: InvocationTypeType](./literals.md#invocationtypetype)
5. See [:material-code-braces: KnowledgeBaseLookupInputTypeDef](./type_defs.md#knowledgebaselookupinputtypedef)

## InvocationResultMemberTypeDef

```python
# InvocationResultMemberTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvocationResultMemberTypeDef


def get_value() -> InvocationResultMemberTypeDef:
    return {
        "apiResult": ...,
    }


# InvocationResultMemberTypeDef definition

class InvocationResultMemberTypeDef(TypedDict):
    apiResult: NotRequired[ApiResultUnionTypeDef],  # (1)
    functionResult: NotRequired[FunctionResultUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ApiResultUnionTypeDef](#apiresultuniontypedef)
2. See [:material-code-braces: FunctionResultUnionTypeDef](#functionresultuniontypedef)

## RetrieveAndGenerateRequestTypeDef

```python
# RetrieveAndGenerateRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateRequestTypeDef


def get_value() -> RetrieveAndGenerateRequestTypeDef:
    return {
        "input": ...,
    }


# RetrieveAndGenerateRequestTypeDef definition

class RetrieveAndGenerateRequestTypeDef(TypedDict):
    input: RetrieveAndGenerateInputTypeDef,  # (1)
    retrieveAndGenerateConfiguration: NotRequired[RetrieveAndGenerateConfigurationTypeDef],  # (2)
    sessionConfiguration: NotRequired[RetrieveAndGenerateSessionConfigurationTypeDef],  # (3)
    sessionId: NotRequired[str],
    userContext: NotRequired[UserContextTypeDef],  # (4)
```

1. See [:material-code-braces: RetrieveAndGenerateInputTypeDef](./type_defs.md#retrieveandgenerateinputtypedef)
2. See [:material-code-braces: RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef)
3. See [:material-code-braces: RetrieveAndGenerateSessionConfigurationTypeDef](./type_defs.md#retrieveandgeneratesessionconfigurationtypedef)
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)

## RetrieveAndGenerateStreamRequestTypeDef

```python
# RetrieveAndGenerateStreamRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateStreamRequestTypeDef


def get_value() -> RetrieveAndGenerateStreamRequestTypeDef:
    return {
        "input": ...,
    }


# RetrieveAndGenerateStreamRequestTypeDef definition

class RetrieveAndGenerateStreamRequestTypeDef(TypedDict):
    input: RetrieveAndGenerateInputTypeDef,  # (1)
    retrieveAndGenerateConfiguration: NotRequired[RetrieveAndGenerateConfigurationTypeDef],  # (2)
    sessionConfiguration: NotRequired[RetrieveAndGenerateSessionConfigurationTypeDef],  # (3)
    sessionId: NotRequired[str],
    userContext: NotRequired[UserContextTypeDef],  # (4)
```

1. See [:material-code-braces: RetrieveAndGenerateInputTypeDef](./type_defs.md#retrieveandgenerateinputtypedef)
2. See [:material-code-braces: RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef)
3. See [:material-code-braces: RetrieveAndGenerateSessionConfigurationTypeDef](./type_defs.md#retrieveandgeneratesessionconfigurationtypedef)
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)

## OrchestrationTraceTypeDef

```python
# OrchestrationTraceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import OrchestrationTraceTypeDef


def get_value() -> OrchestrationTraceTypeDef:
    return {
        "invocationInput": ...,
    }


# OrchestrationTraceTypeDef definition

class OrchestrationTraceTypeDef(TypedDict):
    invocationInput: NotRequired[InvocationInputTypeDef],  # (1)
    modelInvocationInput: NotRequired[ModelInvocationInputTypeDef],  # (2)
    modelInvocationOutput: NotRequired[OrchestrationModelInvocationOutputTypeDef],  # (3)
    observation: NotRequired[ObservationTypeDef],  # (4)
    rationale: NotRequired[RationaleTypeDef],  # (5)
```

1. See [:material-code-braces: InvocationInputTypeDef](./type_defs.md#invocationinputtypedef)
2. See [:material-code-braces: ModelInvocationInputTypeDef](./type_defs.md#modelinvocationinputtypedef)
3. See [:material-code-braces: OrchestrationModelInvocationOutputTypeDef](./type_defs.md#orchestrationmodelinvocationoutputtypedef)
4. See [:material-code-braces: ObservationTypeDef](./type_defs.md#observationtypedef)
5. See [:material-code-braces: RationaleTypeDef](./type_defs.md#rationaletypedef)

## RoutingClassifierTraceTypeDef

```python
# RoutingClassifierTraceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import RoutingClassifierTraceTypeDef


def get_value() -> RoutingClassifierTraceTypeDef:
    return {
        "invocationInput": ...,
    }


# RoutingClassifierTraceTypeDef definition

class RoutingClassifierTraceTypeDef(TypedDict):
    invocationInput: NotRequired[InvocationInputTypeDef],  # (1)
    modelInvocationInput: NotRequired[ModelInvocationInputTypeDef],  # (2)
    modelInvocationOutput: NotRequired[RoutingClassifierModelInvocationOutputTypeDef],  # (3)
    observation: NotRequired[ObservationTypeDef],  # (4)
```

1. See [:material-code-braces: InvocationInputTypeDef](./type_defs.md#invocationinputtypedef)
2. See [:material-code-braces: ModelInvocationInputTypeDef](./type_defs.md#modelinvocationinputtypedef)
3. See [:material-code-braces: RoutingClassifierModelInvocationOutputTypeDef](./type_defs.md#routingclassifiermodelinvocationoutputtypedef)
4. See [:material-code-braces: ObservationTypeDef](./type_defs.md#observationtypedef)

## TraceTypeDef

```python
# TraceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TraceTypeDef


def get_value() -> TraceTypeDef:
    return {
        "customOrchestrationTrace": ...,
    }


# TraceTypeDef definition

class TraceTypeDef(TypedDict):
    customOrchestrationTrace: NotRequired[CustomOrchestrationTraceTypeDef],  # (1)
    failureTrace: NotRequired[FailureTraceTypeDef],  # (2)
    guardrailTrace: NotRequired[GuardrailTraceTypeDef],  # (3)
    orchestrationTrace: NotRequired[OrchestrationTraceTypeDef],  # (4)
    postProcessingTrace: NotRequired[PostProcessingTraceTypeDef],  # (5)
    preProcessingTrace: NotRequired[PreProcessingTraceTypeDef],  # (6)
    routingClassifierTrace: NotRequired[RoutingClassifierTraceTypeDef],  # (7)
```

1. See [:material-code-braces: CustomOrchestrationTraceTypeDef](./type_defs.md#customorchestrationtracetypedef)
2. See [:material-code-braces: FailureTraceTypeDef](./type_defs.md#failuretracetypedef)
3. See [:material-code-braces: GuardrailTraceTypeDef](./type_defs.md#guardrailtracetypedef)
4. See [:material-code-braces: OrchestrationTraceTypeDef](./type_defs.md#orchestrationtracetypedef)
5. See [:material-code-braces: PostProcessingTraceTypeDef](./type_defs.md#postprocessingtracetypedef)
6. See [:material-code-braces: PreProcessingTraceTypeDef](./type_defs.md#preprocessingtracetypedef)
7. See [:material-code-braces: RoutingClassifierTraceTypeDef](./type_defs.md#routingclassifiertracetypedef)

## InlineSessionStateTypeDef

```python
# InlineSessionStateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InlineSessionStateTypeDef


def get_value() -> InlineSessionStateTypeDef:
    return {
        "conversationHistory": ...,
    }


# InlineSessionStateTypeDef definition

class InlineSessionStateTypeDef(TypedDict):
    conversationHistory: NotRequired[ConversationHistoryTypeDef],  # (1)
    files: NotRequired[Sequence[InputFileTypeDef]],  # (2)
    invocationId: NotRequired[str],
    promptSessionAttributes: NotRequired[Mapping[str, str]],
    returnControlInvocationResults: NotRequired[Sequence[InvocationResultMemberUnionTypeDef]],  # (3)
    sessionAttributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConversationHistoryTypeDef](./type_defs.md#conversationhistorytypedef)
2. See `Sequence[InputFileTypeDef]`
3. See `Sequence[InvocationResultMemberUnionTypeDef]`

## SessionStateTypeDef

```python
# SessionStateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import SessionStateTypeDef


def get_value() -> SessionStateTypeDef:
    return {
        "conversationHistory": ...,
    }


# SessionStateTypeDef definition

class SessionStateTypeDef(TypedDict):
    conversationHistory: NotRequired[ConversationHistoryTypeDef],  # (1)
    files: NotRequired[Sequence[InputFileTypeDef]],  # (2)
    invocationId: NotRequired[str],
    knowledgeBaseConfigurations: NotRequired[Sequence[KnowledgeBaseConfigurationTypeDef]],  # (3)
    promptSessionAttributes: NotRequired[Mapping[str, str]],
    returnControlInvocationResults: NotRequired[Sequence[InvocationResultMemberUnionTypeDef]],  # (4)
    sessionAttributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConversationHistoryTypeDef](./type_defs.md#conversationhistorytypedef)
2. See `Sequence[InputFileTypeDef]`
3. See `Sequence[KnowledgeBaseConfigurationTypeDef]`
4. See `Sequence[InvocationResultMemberUnionTypeDef]`

## InlineAgentTracePartTypeDef

```python
# InlineAgentTracePartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InlineAgentTracePartTypeDef


def get_value() -> InlineAgentTracePartTypeDef:
    return {
        "callerChain": ...,
    }


# InlineAgentTracePartTypeDef definition

class InlineAgentTracePartTypeDef(TypedDict):
    callerChain: NotRequired[list[CallerTypeDef]],  # (1)
    collaboratorName: NotRequired[str],
    eventTime: NotRequired[datetime.datetime],
    sessionId: NotRequired[str],
    trace: NotRequired[TraceTypeDef],  # (2)
```

1. See `list[CallerTypeDef]`
2. See [:material-code-braces: TraceTypeDef](./type_defs.md#tracetypedef)

## TracePartTypeDef

```python
# TracePartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TracePartTypeDef


def get_value() -> TracePartTypeDef:
    return {
        "agentAliasId": ...,
    }


# TracePartTypeDef definition

class TracePartTypeDef(TypedDict):
    agentAliasId: NotRequired[str],
    agentId: NotRequired[str],
    agentVersion: NotRequired[str],
    callerChain: NotRequired[list[CallerTypeDef]],  # (1)
    collaboratorName: NotRequired[str],
    eventTime: NotRequired[datetime.datetime],
    sessionId: NotRequired[str],
    trace: NotRequired[TraceTypeDef],  # (2)
```

1. See `list[CallerTypeDef]`
2. See [:material-code-braces: TraceTypeDef](./type_defs.md#tracetypedef)

## InvokeInlineAgentRequestTypeDef

```python
# InvokeInlineAgentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvokeInlineAgentRequestTypeDef


def get_value() -> InvokeInlineAgentRequestTypeDef:
    return {
        "foundationModel": ...,
    }


# InvokeInlineAgentRequestTypeDef definition

class InvokeInlineAgentRequestTypeDef(TypedDict):
    foundationModel: str,
    instruction: str,
    sessionId: str,
    actionGroups: NotRequired[Sequence[AgentActionGroupTypeDef]],  # (1)
    agentCollaboration: NotRequired[AgentCollaborationType],  # (2)
    agentName: NotRequired[str],
    bedrockModelConfigurations: NotRequired[InlineBedrockModelConfigurationsTypeDef],  # (3)
    collaboratorConfigurations: NotRequired[Sequence[CollaboratorConfigurationTypeDef]],  # (4)
    collaborators: NotRequired[Sequence[CollaboratorTypeDef]],  # (5)
    customOrchestration: NotRequired[CustomOrchestrationTypeDef],  # (6)
    customerEncryptionKeyArn: NotRequired[str],
    enableTrace: NotRequired[bool],
    endSession: NotRequired[bool],
    guardrailConfiguration: NotRequired[GuardrailConfigurationWithArnTypeDef],  # (7)
    idleSessionTTLInSeconds: NotRequired[int],
    inlineSessionState: NotRequired[InlineSessionStateTypeDef],  # (8)
    inputText: NotRequired[str],
    knowledgeBases: NotRequired[Sequence[KnowledgeBaseTypeDef]],  # (9)
    orchestrationType: NotRequired[OrchestrationTypeType],  # (10)
    promptCreationConfigurations: NotRequired[PromptCreationConfigurationsTypeDef],  # (11)
    promptOverrideConfiguration: NotRequired[PromptOverrideConfigurationTypeDef],  # (12)
    streamingConfigurations: NotRequired[StreamingConfigurationsTypeDef],  # (13)
```

1. See `Sequence[AgentActionGroupTypeDef]`
2. See [:material-code-brackets: AgentCollaborationType](./literals.md#agentcollaborationtype)
3. See [:material-code-braces: InlineBedrockModelConfigurationsTypeDef](./type_defs.md#inlinebedrockmodelconfigurationstypedef)
4. See `Sequence[CollaboratorConfigurationTypeDef]`
5. See `Sequence[CollaboratorTypeDef]`
6. See [:material-code-braces: CustomOrchestrationTypeDef](./type_defs.md#customorchestrationtypedef)
7. See [:material-code-braces: GuardrailConfigurationWithArnTypeDef](./type_defs.md#guardrailconfigurationwitharntypedef)
8. See [:material-code-braces: InlineSessionStateTypeDef](./type_defs.md#inlinesessionstatetypedef)
9. See `Sequence[KnowledgeBaseTypeDef]`
10. See [:material-code-brackets: OrchestrationTypeType](./literals.md#orchestrationtypetype)
11. See [:material-code-braces: PromptCreationConfigurationsTypeDef](./type_defs.md#promptcreationconfigurationstypedef)
12. See [:material-code-braces: PromptOverrideConfigurationTypeDef](./type_defs.md#promptoverrideconfigurationtypedef)
13. See [:material-code-braces: StreamingConfigurationsTypeDef](./type_defs.md#streamingconfigurationstypedef)

## InvokeAgentRequestTypeDef

```python
# InvokeAgentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvokeAgentRequestTypeDef


def get_value() -> InvokeAgentRequestTypeDef:
    return {
        "agentAliasId": ...,
    }


# InvokeAgentRequestTypeDef definition

class InvokeAgentRequestTypeDef(TypedDict):
    agentAliasId: str,
    agentId: str,
    sessionId: str,
    bedrockModelConfigurations: NotRequired[BedrockModelConfigurationsTypeDef],  # (1)
    enableTrace: NotRequired[bool],
    endSession: NotRequired[bool],
    inputText: NotRequired[str],
    memoryId: NotRequired[str],
    promptCreationConfigurations: NotRequired[PromptCreationConfigurationsTypeDef],  # (2)
    sessionState: NotRequired[SessionStateTypeDef],  # (3)
    sourceArn: NotRequired[str],
    streamingConfigurations: NotRequired[StreamingConfigurationsTypeDef],  # (4)
```

1. See [:material-code-braces: BedrockModelConfigurationsTypeDef](./type_defs.md#bedrockmodelconfigurationstypedef)
2. See [:material-code-braces: PromptCreationConfigurationsTypeDef](./type_defs.md#promptcreationconfigurationstypedef)
3. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
4. See [:material-code-braces: StreamingConfigurationsTypeDef](./type_defs.md#streamingconfigurationstypedef)

## InlineAgentResponseStreamTypeDef

```python
# InlineAgentResponseStreamTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InlineAgentResponseStreamTypeDef


def get_value() -> InlineAgentResponseStreamTypeDef:
    return {
        "accessDeniedException": ...,
    }


# InlineAgentResponseStreamTypeDef definition

class InlineAgentResponseStreamTypeDef(TypedDict):
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (1)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (2)
    chunk: NotRequired[InlineAgentPayloadPartTypeDef],  # (3)
    conflictException: NotRequired[ConflictExceptionTypeDef],  # (4)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (5)
    files: NotRequired[InlineAgentFilePartTypeDef],  # (6)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (7)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (8)
    returnControl: NotRequired[InlineAgentReturnControlPayloadTypeDef],  # (9)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (10)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (11)
    trace: NotRequired[InlineAgentTracePartTypeDef],  # (12)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (13)
```

1. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
2. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
3. See [:material-code-braces: InlineAgentPayloadPartTypeDef](./type_defs.md#inlineagentpayloadparttypedef)
4. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
5. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
6. See [:material-code-braces: InlineAgentFilePartTypeDef](./type_defs.md#inlineagentfileparttypedef)
7. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
8. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
9. See [:material-code-braces: InlineAgentReturnControlPayloadTypeDef](./type_defs.md#inlineagentreturncontrolpayloadtypedef)
10. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
11. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
12. See [:material-code-braces: InlineAgentTracePartTypeDef](./type_defs.md#inlineagenttraceparttypedef)
13. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)

## NodeTraceElementsTypeDef

```python
# NodeTraceElementsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeTraceElementsTypeDef


def get_value() -> NodeTraceElementsTypeDef:
    return {
        "agentTraces": ...,
    }


# NodeTraceElementsTypeDef definition

class NodeTraceElementsTypeDef(TypedDict):
    agentTraces: NotRequired[list[TracePartTypeDef]],  # (1)
```

1. See `list[TracePartTypeDef]`

## ResponseStreamTypeDef

```python
# ResponseStreamTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ResponseStreamTypeDef


def get_value() -> ResponseStreamTypeDef:
    return {
        "accessDeniedException": ...,
    }


# ResponseStreamTypeDef definition

class ResponseStreamTypeDef(TypedDict):
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (1)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (2)
    chunk: NotRequired[PayloadPartTypeDef],  # (3)
    conflictException: NotRequired[ConflictExceptionTypeDef],  # (4)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (5)
    files: NotRequired[FilePartTypeDef],  # (6)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (7)
    modelNotReadyException: NotRequired[ModelNotReadyExceptionTypeDef],  # (8)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (9)
    returnControl: NotRequired[ReturnControlPayloadTypeDef],  # (10)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (11)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (12)
    trace: NotRequired[TracePartTypeDef],  # (13)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (14)
```

1. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
2. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
3. See [:material-code-braces: PayloadPartTypeDef](./type_defs.md#payloadparttypedef)
4. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
5. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
6. See [:material-code-braces: FilePartTypeDef](./type_defs.md#fileparttypedef)
7. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
8. See [:material-code-braces: ModelNotReadyExceptionTypeDef](./type_defs.md#modelnotreadyexceptiontypedef)
9. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
10. See [:material-code-braces: ReturnControlPayloadTypeDef](./type_defs.md#returncontrolpayloadtypedef)
11. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
12. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
13. See [:material-code-braces: TracePartTypeDef](./type_defs.md#traceparttypedef)
14. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)

## TraceElementsTypeDef

```python
# TraceElementsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import TraceElementsTypeDef


def get_value() -> TraceElementsTypeDef:
    return {
        "agentTraces": ...,
    }


# TraceElementsTypeDef definition

class TraceElementsTypeDef(TypedDict):
    agentTraces: NotRequired[list[TracePartTypeDef]],  # (1)
```

1. See `list[TracePartTypeDef]`

## InvokeInlineAgentResponseTypeDef

```python
# InvokeInlineAgentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvokeInlineAgentResponseTypeDef


def get_value() -> InvokeInlineAgentResponseTypeDef:
    return {
        "completion": ...,
    }


# InvokeInlineAgentResponseTypeDef definition

class InvokeInlineAgentResponseTypeDef(TypedDict):
    completion: botocore.eventstream.EventStream[InlineAgentResponseStreamTypeDef],  # (1)
    contentType: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[InlineAgentResponseStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodeDependencyEventTypeDef

```python
# NodeDependencyEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import NodeDependencyEventTypeDef


def get_value() -> NodeDependencyEventTypeDef:
    return {
        "nodeName": ...,
    }


# NodeDependencyEventTypeDef definition

class NodeDependencyEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    traceElements: NodeTraceElementsTypeDef,  # (1)
```

1. See [:material-code-braces: NodeTraceElementsTypeDef](./type_defs.md#nodetraceelementstypedef)

## InvokeAgentResponseTypeDef

```python
# InvokeAgentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvokeAgentResponseTypeDef


def get_value() -> InvokeAgentResponseTypeDef:
    return {
        "completion": ...,
    }


# InvokeAgentResponseTypeDef definition

class InvokeAgentResponseTypeDef(TypedDict):
    completion: botocore.eventstream.EventStream[ResponseStreamTypeDef],  # (1)
    contentType: str,
    memoryId: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[ResponseStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlowTraceDependencyEventTypeDef

```python
# FlowTraceDependencyEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceDependencyEventTypeDef


def get_value() -> FlowTraceDependencyEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceDependencyEventTypeDef definition

class FlowTraceDependencyEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    traceElements: TraceElementsTypeDef,  # (1)
```

1. See [:material-code-braces: TraceElementsTypeDef](./type_defs.md#traceelementstypedef)

## FlowExecutionEventTypeDef

```python
# FlowExecutionEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowExecutionEventTypeDef


def get_value() -> FlowExecutionEventTypeDef:
    return {
        "conditionResultEvent": ...,
    }


# FlowExecutionEventTypeDef definition

class FlowExecutionEventTypeDef(TypedDict):
    conditionResultEvent: NotRequired[ConditionResultEventTypeDef],  # (1)
    flowFailureEvent: NotRequired[FlowFailureEventTypeDef],  # (2)
    flowInputEvent: NotRequired[FlowExecutionInputEventTypeDef],  # (3)
    flowOutputEvent: NotRequired[FlowExecutionOutputEventTypeDef],  # (4)
    nodeActionEvent: NotRequired[NodeActionEventTypeDef],  # (5)
    nodeDependencyEvent: NotRequired[NodeDependencyEventTypeDef],  # (6)
    nodeFailureEvent: NotRequired[NodeFailureEventTypeDef],  # (7)
    nodeInputEvent: NotRequired[NodeInputEventTypeDef],  # (8)
    nodeOutputEvent: NotRequired[NodeOutputEventTypeDef],  # (9)
```

1. See [:material-code-braces: ConditionResultEventTypeDef](./type_defs.md#conditionresulteventtypedef)
2. See [:material-code-braces: FlowFailureEventTypeDef](./type_defs.md#flowfailureeventtypedef)
3. See [:material-code-braces: FlowExecutionInputEventTypeDef](./type_defs.md#flowexecutioninputeventtypedef)
4. See [:material-code-braces: FlowExecutionOutputEventTypeDef](./type_defs.md#flowexecutionoutputeventtypedef)
5. See [:material-code-braces: NodeActionEventTypeDef](./type_defs.md#nodeactioneventtypedef)
6. See [:material-code-braces: NodeDependencyEventTypeDef](./type_defs.md#nodedependencyeventtypedef)
7. See [:material-code-braces: NodeFailureEventTypeDef](./type_defs.md#nodefailureeventtypedef)
8. See [:material-code-braces: NodeInputEventTypeDef](./type_defs.md#nodeinputeventtypedef)
9. See [:material-code-braces: NodeOutputEventTypeDef](./type_defs.md#nodeoutputeventtypedef)

## FlowTraceTypeDef

```python
# FlowTraceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceTypeDef


def get_value() -> FlowTraceTypeDef:
    return {
        "conditionNodeResultTrace": ...,
    }


# FlowTraceTypeDef definition

class FlowTraceTypeDef(TypedDict):
    conditionNodeResultTrace: NotRequired[FlowTraceConditionNodeResultEventTypeDef],  # (1)
    nodeActionTrace: NotRequired[FlowTraceNodeActionEventTypeDef],  # (2)
    nodeDependencyTrace: NotRequired[FlowTraceDependencyEventTypeDef],  # (3)
    nodeInputTrace: NotRequired[FlowTraceNodeInputEventTypeDef],  # (4)
    nodeOutputTrace: NotRequired[FlowTraceNodeOutputEventTypeDef],  # (5)
```

1. See [:material-code-braces: FlowTraceConditionNodeResultEventTypeDef](./type_defs.md#flowtraceconditionnoderesulteventtypedef)
2. See [:material-code-braces: FlowTraceNodeActionEventTypeDef](./type_defs.md#flowtracenodeactioneventtypedef)
3. See [:material-code-braces: FlowTraceDependencyEventTypeDef](./type_defs.md#flowtracedependencyeventtypedef)
4. See [:material-code-braces: FlowTraceNodeInputEventTypeDef](./type_defs.md#flowtracenodeinputeventtypedef)
5. See [:material-code-braces: FlowTraceNodeOutputEventTypeDef](./type_defs.md#flowtracenodeoutputeventtypedef)

## ListFlowExecutionEventsResponseTypeDef

```python
# ListFlowExecutionEventsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionEventsResponseTypeDef


def get_value() -> ListFlowExecutionEventsResponseTypeDef:
    return {
        "flowExecutionEvents": ...,
    }


# ListFlowExecutionEventsResponseTypeDef definition

class ListFlowExecutionEventsResponseTypeDef(TypedDict):
    flowExecutionEvents: list[FlowExecutionEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlowExecutionEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlowTraceEventTypeDef

```python
# FlowTraceEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowTraceEventTypeDef


def get_value() -> FlowTraceEventTypeDef:
    return {
        "trace": ...,
    }


# FlowTraceEventTypeDef definition

class FlowTraceEventTypeDef(TypedDict):
    trace: FlowTraceTypeDef,  # (1)
```

1. See [:material-code-braces: FlowTraceTypeDef](./type_defs.md#flowtracetypedef)

## FlowResponseStreamTypeDef

```python
# FlowResponseStreamTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import FlowResponseStreamTypeDef


def get_value() -> FlowResponseStreamTypeDef:
    return {
        "accessDeniedException": ...,
    }


# FlowResponseStreamTypeDef definition

class FlowResponseStreamTypeDef(TypedDict):
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (1)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (2)
    conflictException: NotRequired[ConflictExceptionTypeDef],  # (3)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (4)
    flowCompletionEvent: NotRequired[FlowCompletionEventTypeDef],  # (5)
    flowMultiTurnInputRequestEvent: NotRequired[FlowMultiTurnInputRequestEventTypeDef],  # (6)
    flowOutputEvent: NotRequired[FlowOutputEventTypeDef],  # (7)
    flowTraceEvent: NotRequired[FlowTraceEventTypeDef],  # (8)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (9)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (10)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (11)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (12)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (13)
```

1. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
2. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
3. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
4. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
5. See [:material-code-braces: FlowCompletionEventTypeDef](./type_defs.md#flowcompletioneventtypedef)
6. See [:material-code-braces: FlowMultiTurnInputRequestEventTypeDef](./type_defs.md#flowmultiturninputrequesteventtypedef)
7. See [:material-code-braces: FlowOutputEventTypeDef](./type_defs.md#flowoutputeventtypedef)
8. See [:material-code-braces: FlowTraceEventTypeDef](./type_defs.md#flowtraceeventtypedef)
9. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
10. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
11. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
12. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
13. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)

## InvokeFlowResponseTypeDef

```python
# InvokeFlowResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent_runtime.type_defs import InvokeFlowResponseTypeDef


def get_value() -> InvokeFlowResponseTypeDef:
    return {
        "executionId": ...,
    }


# InvokeFlowResponseTypeDef definition

class InvokeFlowResponseTypeDef(TypedDict):
    executionId: str,
    responseStream: botocore.eventstream.EventStream[FlowResponseStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[FlowResponseStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


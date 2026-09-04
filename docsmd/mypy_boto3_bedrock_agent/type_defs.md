# Type definitions

> [Index](../README.md) > [AgentsforBedrock](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AgentsforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent.html#agentsforbedrock)
    type annotations stubs module [mypy-boto3-bedrock-agent](https://pypi.org/project/mypy-boto3-bedrock-agent/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import BlobTypeDef


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


## PromptModelInferenceConfigurationUnionTypeDef

```python
# PromptModelInferenceConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import PromptModelInferenceConfigurationUnionTypeDef


def get_value() -> PromptModelInferenceConfigurationUnionTypeDef:
    return ...


# PromptModelInferenceConfigurationUnionTypeDef definition

PromptModelInferenceConfigurationUnionTypeDef = Union[
    PromptModelInferenceConfigurationTypeDef,  # (1)
    PromptModelInferenceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PromptModelInferenceConfigurationTypeDef](./type_defs.md#promptmodelinferenceconfigurationtypedef)
2. See [:material-code-braces: PromptModelInferenceConfigurationOutputTypeDef](./type_defs.md#promptmodelinferenceconfigurationoutputtypedef)

## ToolInputSchemaUnionTypeDef

```python
# ToolInputSchemaUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import ToolInputSchemaUnionTypeDef


def get_value() -> ToolInputSchemaUnionTypeDef:
    return ...


# ToolInputSchemaUnionTypeDef definition

ToolInputSchemaUnionTypeDef = Union[
    ToolInputSchemaTypeDef,  # (1)
    ToolInputSchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToolInputSchemaTypeDef](./type_defs.md#toolinputschematypedef)
2. See [:material-code-braces: ToolInputSchemaOutputTypeDef](./type_defs.md#toolinputschemaoutputtypedef)

## TextPromptTemplateConfigurationUnionTypeDef

```python
# TextPromptTemplateConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import TextPromptTemplateConfigurationUnionTypeDef


def get_value() -> TextPromptTemplateConfigurationUnionTypeDef:
    return ...


# TextPromptTemplateConfigurationUnionTypeDef definition

TextPromptTemplateConfigurationUnionTypeDef = Union[
    TextPromptTemplateConfigurationTypeDef,  # (1)
    TextPromptTemplateConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TextPromptTemplateConfigurationTypeDef](./type_defs.md#textprompttemplateconfigurationtypedef)
2. See [:material-code-braces: TextPromptTemplateConfigurationOutputTypeDef](./type_defs.md#textprompttemplateconfigurationoutputtypedef)

## MemoryConfigurationUnionTypeDef

```python
# MemoryConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import MemoryConfigurationUnionTypeDef


def get_value() -> MemoryConfigurationUnionTypeDef:
    return ...


# MemoryConfigurationUnionTypeDef definition

MemoryConfigurationUnionTypeDef = Union[
    MemoryConfigurationTypeDef,  # (1)
    MemoryConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MemoryConfigurationTypeDef](./type_defs.md#memoryconfigurationtypedef)
2. See [:material-code-braces: MemoryConfigurationOutputTypeDef](./type_defs.md#memoryconfigurationoutputtypedef)

## ToolChoiceUnionTypeDef

```python
# ToolChoiceUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import ToolChoiceUnionTypeDef


def get_value() -> ToolChoiceUnionTypeDef:
    return ...


# ToolChoiceUnionTypeDef definition

ToolChoiceUnionTypeDef = Union[
    ToolChoiceTypeDef,  # (1)
    ToolChoiceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToolChoiceTypeDef](./type_defs.md#toolchoicetypedef)
2. See [:material-code-braces: ToolChoiceOutputTypeDef](./type_defs.md#toolchoiceoutputtypedef)

## MessageUnionTypeDef

```python
# MessageUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import MessageUnionTypeDef


def get_value() -> MessageUnionTypeDef:
    return ...


# MessageUnionTypeDef definition

MessageUnionTypeDef = Union[
    MessageTypeDef,  # (1)
    MessageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
2. See [:material-code-braces: MessageOutputTypeDef](./type_defs.md#messageoutputtypedef)

## FunctionSchemaUnionTypeDef

```python
# FunctionSchemaUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import FunctionSchemaUnionTypeDef


def get_value() -> FunctionSchemaUnionTypeDef:
    return ...


# FunctionSchemaUnionTypeDef definition

FunctionSchemaUnionTypeDef = Union[
    FunctionSchemaTypeDef,  # (1)
    FunctionSchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FunctionSchemaTypeDef](./type_defs.md#functionschematypedef)
2. See [:material-code-braces: FunctionSchemaOutputTypeDef](./type_defs.md#functionschemaoutputtypedef)

## PromptOverrideConfigurationUnionTypeDef

```python
# PromptOverrideConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import PromptOverrideConfigurationUnionTypeDef


def get_value() -> PromptOverrideConfigurationUnionTypeDef:
    return ...


# PromptOverrideConfigurationUnionTypeDef definition

PromptOverrideConfigurationUnionTypeDef = Union[
    PromptOverrideConfigurationTypeDef,  # (1)
    PromptOverrideConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PromptOverrideConfigurationTypeDef](./type_defs.md#promptoverrideconfigurationtypedef)
2. See [:material-code-braces: PromptOverrideConfigurationOutputTypeDef](./type_defs.md#promptoverrideconfigurationoutputtypedef)

## PromptInferenceConfigurationUnionTypeDef

```python
# PromptInferenceConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import PromptInferenceConfigurationUnionTypeDef


def get_value() -> PromptInferenceConfigurationUnionTypeDef:
    return ...


# PromptInferenceConfigurationUnionTypeDef definition

PromptInferenceConfigurationUnionTypeDef = Union[
    PromptInferenceConfigurationTypeDef,  # (1)
    PromptInferenceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PromptInferenceConfigurationTypeDef](./type_defs.md#promptinferenceconfigurationtypedef)
2. See [:material-code-braces: PromptInferenceConfigurationOutputTypeDef](./type_defs.md#promptinferenceconfigurationoutputtypedef)

## ToolSpecificationUnionTypeDef

```python
# ToolSpecificationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import ToolSpecificationUnionTypeDef


def get_value() -> ToolSpecificationUnionTypeDef:
    return ...


# ToolSpecificationUnionTypeDef definition

ToolSpecificationUnionTypeDef = Union[
    ToolSpecificationTypeDef,  # (1)
    ToolSpecificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToolSpecificationTypeDef](./type_defs.md#toolspecificationtypedef)
2. See [:material-code-braces: ToolSpecificationOutputTypeDef](./type_defs.md#toolspecificationoutputtypedef)

## ToolUnionTypeDef

```python
# ToolUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import ToolUnionTypeDef


def get_value() -> ToolUnionTypeDef:
    return ...


# ToolUnionTypeDef definition

ToolUnionTypeDef = Union[
    ToolTypeDef,  # (1)
    ToolOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToolTypeDef](./type_defs.md#tooltypedef)
2. See [:material-code-braces: ToolOutputTypeDef](./type_defs.md#tooloutputtypedef)

## VectorIngestionConfigurationUnionTypeDef

```python
# VectorIngestionConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import VectorIngestionConfigurationUnionTypeDef


def get_value() -> VectorIngestionConfigurationUnionTypeDef:
    return ...


# VectorIngestionConfigurationUnionTypeDef definition

VectorIngestionConfigurationUnionTypeDef = Union[
    VectorIngestionConfigurationTypeDef,  # (1)
    VectorIngestionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VectorIngestionConfigurationTypeDef](./type_defs.md#vectoringestionconfigurationtypedef)
2. See [:material-code-braces: VectorIngestionConfigurationOutputTypeDef](./type_defs.md#vectoringestionconfigurationoutputtypedef)

## DataSourceConfigurationUnionTypeDef

```python
# DataSourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import DataSourceConfigurationUnionTypeDef


def get_value() -> DataSourceConfigurationUnionTypeDef:
    return ...


# DataSourceConfigurationUnionTypeDef definition

DataSourceConfigurationUnionTypeDef = Union[
    DataSourceConfigurationTypeDef,  # (1)
    DataSourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef)

## KnowledgeBaseConfigurationUnionTypeDef

```python
# KnowledgeBaseConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseConfigurationUnionTypeDef


def get_value() -> KnowledgeBaseConfigurationUnionTypeDef:
    return ...


# KnowledgeBaseConfigurationUnionTypeDef definition

KnowledgeBaseConfigurationUnionTypeDef = Union[
    KnowledgeBaseConfigurationTypeDef,  # (1)
    KnowledgeBaseConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KnowledgeBaseConfigurationTypeDef](./type_defs.md#knowledgebaseconfigurationtypedef)
2. See [:material-code-braces: KnowledgeBaseConfigurationOutputTypeDef](./type_defs.md#knowledgebaseconfigurationoutputtypedef)

## ToolConfigurationUnionTypeDef

```python
# ToolConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import ToolConfigurationUnionTypeDef


def get_value() -> ToolConfigurationUnionTypeDef:
    return ...


# ToolConfigurationUnionTypeDef definition

ToolConfigurationUnionTypeDef = Union[
    ToolConfigurationTypeDef,  # (1)
    ToolConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToolConfigurationTypeDef](./type_defs.md#toolconfigurationtypedef)
2. See [:material-code-braces: ToolConfigurationOutputTypeDef](./type_defs.md#toolconfigurationoutputtypedef)

## ChatPromptTemplateConfigurationUnionTypeDef

```python
# ChatPromptTemplateConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import ChatPromptTemplateConfigurationUnionTypeDef


def get_value() -> ChatPromptTemplateConfigurationUnionTypeDef:
    return ...


# ChatPromptTemplateConfigurationUnionTypeDef definition

ChatPromptTemplateConfigurationUnionTypeDef = Union[
    ChatPromptTemplateConfigurationTypeDef,  # (1)
    ChatPromptTemplateConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ChatPromptTemplateConfigurationTypeDef](./type_defs.md#chatprompttemplateconfigurationtypedef)
2. See [:material-code-braces: ChatPromptTemplateConfigurationOutputTypeDef](./type_defs.md#chatprompttemplateconfigurationoutputtypedef)

## PromptTemplateConfigurationUnionTypeDef

```python
# PromptTemplateConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import PromptTemplateConfigurationUnionTypeDef


def get_value() -> PromptTemplateConfigurationUnionTypeDef:
    return ...


# PromptTemplateConfigurationUnionTypeDef definition

PromptTemplateConfigurationUnionTypeDef = Union[
    PromptTemplateConfigurationTypeDef,  # (1)
    PromptTemplateConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PromptTemplateConfigurationTypeDef](./type_defs.md#prompttemplateconfigurationtypedef)
2. See [:material-code-braces: PromptTemplateConfigurationOutputTypeDef](./type_defs.md#prompttemplateconfigurationoutputtypedef)

## PromptVariantUnionTypeDef

```python
# PromptVariantUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import PromptVariantUnionTypeDef


def get_value() -> PromptVariantUnionTypeDef:
    return ...


# PromptVariantUnionTypeDef definition

PromptVariantUnionTypeDef = Union[
    PromptVariantTypeDef,  # (1)
    PromptVariantOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PromptVariantTypeDef](./type_defs.md#promptvarianttypedef)
2. See [:material-code-braces: PromptVariantOutputTypeDef](./type_defs.md#promptvariantoutputtypedef)

## FlowDefinitionUnionTypeDef

```python
# FlowDefinitionUnionTypeDef Union usage example

from mypy_boto3_bedrock_agent.type_defs import FlowDefinitionUnionTypeDef


def get_value() -> FlowDefinitionUnionTypeDef:
    return ...


# FlowDefinitionUnionTypeDef definition

FlowDefinitionUnionTypeDef = Union[
    FlowDefinitionTypeDef,  # (1)
    FlowDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
2. See [:material-code-braces: FlowDefinitionOutputTypeDef](./type_defs.md#flowdefinitionoutputtypedef)



## S3IdentifierTypeDef

```python
# S3IdentifierTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import S3IdentifierTypeDef


def get_value() -> S3IdentifierTypeDef:
    return {
        "s3BucketName": ...,
    }


# S3IdentifierTypeDef definition

class S3IdentifierTypeDef(TypedDict):
    s3BucketName: NotRequired[str],
    s3ObjectKey: NotRequired[str],
```


## ActionGroupExecutorTypeDef

```python
# ActionGroupExecutorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ActionGroupExecutorTypeDef


def get_value() -> ActionGroupExecutorTypeDef:
    return {
        "lambda": ...,
    }


# ActionGroupExecutorTypeDef definition

class ActionGroupExecutorTypeDef(TypedDict):
    lambda: NotRequired[str],
    customControl: NotRequired[CustomControlMethodType],  # (1)
```

1. See [:material-code-brackets: CustomControlMethodType](./literals.md#customcontrolmethodtype)

## ActionGroupSummaryTypeDef

```python
# ActionGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ActionGroupSummaryTypeDef


def get_value() -> ActionGroupSummaryTypeDef:
    return {
        "actionGroupId": ...,
    }


# ActionGroupSummaryTypeDef definition

class ActionGroupSummaryTypeDef(TypedDict):
    actionGroupId: str,
    actionGroupName: str,
    actionGroupState: ActionGroupStateType,  # (1)
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-brackets: ActionGroupStateType](./literals.md#actiongroupstatetype)

## AgentAliasRoutingConfigurationListItemTypeDef

```python
# AgentAliasRoutingConfigurationListItemTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentAliasRoutingConfigurationListItemTypeDef


def get_value() -> AgentAliasRoutingConfigurationListItemTypeDef:
    return {
        "agentVersion": ...,
    }


# AgentAliasRoutingConfigurationListItemTypeDef definition

class AgentAliasRoutingConfigurationListItemTypeDef(TypedDict):
    agentVersion: NotRequired[str],
    provisionedThroughput: NotRequired[str],
```


## AgentDescriptorTypeDef

```python
# AgentDescriptorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentDescriptorTypeDef


def get_value() -> AgentDescriptorTypeDef:
    return {
        "aliasArn": ...,
    }


# AgentDescriptorTypeDef definition

class AgentDescriptorTypeDef(TypedDict):
    aliasArn: NotRequired[str],
```


## AgentFlowNodeConfigurationTypeDef

```python
# AgentFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentFlowNodeConfigurationTypeDef


def get_value() -> AgentFlowNodeConfigurationTypeDef:
    return {
        "agentAliasArn": ...,
    }


# AgentFlowNodeConfigurationTypeDef definition

class AgentFlowNodeConfigurationTypeDef(TypedDict):
    agentAliasArn: str,
```


## AgentKnowledgeBaseSummaryTypeDef

```python
# AgentKnowledgeBaseSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentKnowledgeBaseSummaryTypeDef


def get_value() -> AgentKnowledgeBaseSummaryTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# AgentKnowledgeBaseSummaryTypeDef definition

class AgentKnowledgeBaseSummaryTypeDef(TypedDict):
    knowledgeBaseId: str,
    knowledgeBaseState: KnowledgeBaseStateType,  # (1)
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-brackets: KnowledgeBaseStateType](./literals.md#knowledgebasestatetype)

## AgentKnowledgeBaseTypeDef

```python
# AgentKnowledgeBaseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentKnowledgeBaseTypeDef


def get_value() -> AgentKnowledgeBaseTypeDef:
    return {
        "agentId": ...,
    }


# AgentKnowledgeBaseTypeDef definition

class AgentKnowledgeBaseTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    knowledgeBaseId: str,
    description: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    knowledgeBaseState: KnowledgeBaseStateType,  # (1)
```

1. See [:material-code-brackets: KnowledgeBaseStateType](./literals.md#knowledgebasestatetype)

## GuardrailConfigurationTypeDef

```python
# GuardrailConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GuardrailConfigurationTypeDef


def get_value() -> GuardrailConfigurationTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# GuardrailConfigurationTypeDef definition

class GuardrailConfigurationTypeDef(TypedDict):
    guardrailIdentifier: NotRequired[str],
    guardrailVersion: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ResponseMetadataTypeDef


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


## AssociateAgentKnowledgeBaseRequestTypeDef

```python
# AssociateAgentKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AssociateAgentKnowledgeBaseRequestTypeDef


def get_value() -> AssociateAgentKnowledgeBaseRequestTypeDef:
    return {
        "agentId": ...,
    }


# AssociateAgentKnowledgeBaseRequestTypeDef definition

class AssociateAgentKnowledgeBaseRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    knowledgeBaseId: str,
    description: str,
    knowledgeBaseState: NotRequired[KnowledgeBaseStateType],  # (1)
```

1. See [:material-code-brackets: KnowledgeBaseStateType](./literals.md#knowledgebasestatetype)

## AudioSegmentationConfigurationTypeDef

```python
# AudioSegmentationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AudioSegmentationConfigurationTypeDef


def get_value() -> AudioSegmentationConfigurationTypeDef:
    return {
        "fixedLengthDuration": ...,
    }


# AudioSegmentationConfigurationTypeDef definition

class AudioSegmentationConfigurationTypeDef(TypedDict):
    fixedLengthDuration: int,
```


## AudioExtractionConfigurationTypeDef

```python
# AudioExtractionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AudioExtractionConfigurationTypeDef


def get_value() -> AudioExtractionConfigurationTypeDef:
    return {
        "audioExtractionStatus": ...,
    }


# AudioExtractionConfigurationTypeDef definition

class AudioExtractionConfigurationTypeDef(TypedDict):
    audioExtractionStatus: EnabledOrDisabledStateType,  # (1)
```

1. See [:material-code-brackets: EnabledOrDisabledStateType](./literals.md#enabledordisabledstatetype)

## BedrockDataAutomationConfigurationTypeDef

```python
# BedrockDataAutomationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import BedrockDataAutomationConfigurationTypeDef


def get_value() -> BedrockDataAutomationConfigurationTypeDef:
    return {
        "parsingModality": ...,
    }


# BedrockDataAutomationConfigurationTypeDef definition

class BedrockDataAutomationConfigurationTypeDef(TypedDict):
    parsingModality: NotRequired[ParsingModalityType],  # (1)
```

1. See [:material-code-brackets: ParsingModalityType](./literals.md#parsingmodalitytype)

## ParsingPromptTypeDef

```python
# ParsingPromptTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ParsingPromptTypeDef


def get_value() -> ParsingPromptTypeDef:
    return {
        "parsingPromptText": ...,
    }


# ParsingPromptTypeDef definition

class ParsingPromptTypeDef(TypedDict):
    parsingPromptText: str,
```


## EnrichmentStrategyConfigurationTypeDef

```python
# EnrichmentStrategyConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import EnrichmentStrategyConfigurationTypeDef


def get_value() -> EnrichmentStrategyConfigurationTypeDef:
    return {
        "method": ...,
    }


# EnrichmentStrategyConfigurationTypeDef definition

class EnrichmentStrategyConfigurationTypeDef(TypedDict):
    method: EnrichmentStrategyMethodType,  # (1)
```

1. See [:material-code-brackets: EnrichmentStrategyMethodType](./literals.md#enrichmentstrategymethodtype)

## CachePointBlockTypeDef

```python
# CachePointBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CachePointBlockTypeDef


def get_value() -> CachePointBlockTypeDef:
    return {
        "type": ...,
    }


# CachePointBlockTypeDef definition

class CachePointBlockTypeDef(TypedDict):
    type: CachePointTypeType,  # (1)
```

1. See [:material-code-brackets: CachePointTypeType](./literals.md#cachepointtypetype)

## PromptInputVariableTypeDef

```python
# PromptInputVariableTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptInputVariableTypeDef


def get_value() -> PromptInputVariableTypeDef:
    return {
        "name": ...,
    }


# PromptInputVariableTypeDef definition

class PromptInputVariableTypeDef(TypedDict):
    name: NotRequired[str],
```


## FixedSizeChunkingConfigurationTypeDef

```python
# FixedSizeChunkingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FixedSizeChunkingConfigurationTypeDef


def get_value() -> FixedSizeChunkingConfigurationTypeDef:
    return {
        "maxTokens": ...,
    }


# FixedSizeChunkingConfigurationTypeDef definition

class FixedSizeChunkingConfigurationTypeDef(TypedDict):
    maxTokens: int,
    overlapPercentage: int,
```


## SemanticChunkingConfigurationTypeDef

```python
# SemanticChunkingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SemanticChunkingConfigurationTypeDef


def get_value() -> SemanticChunkingConfigurationTypeDef:
    return {
        "maxTokens": ...,
    }


# SemanticChunkingConfigurationTypeDef definition

class SemanticChunkingConfigurationTypeDef(TypedDict):
    maxTokens: int,
    bufferSize: int,
    breakpointPercentileThreshold: int,
```


## FlowConditionTypeDef

```python
# FlowConditionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowConditionTypeDef


def get_value() -> FlowConditionTypeDef:
    return {
        "name": ...,
    }


# FlowConditionTypeDef definition

class FlowConditionTypeDef(TypedDict):
    name: str,
    expression: NotRequired[str],
```


## ConfluenceSourceConfigurationTypeDef

```python
# ConfluenceSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ConfluenceSourceConfigurationTypeDef


def get_value() -> ConfluenceSourceConfigurationTypeDef:
    return {
        "hostUrl": ...,
    }


# ConfluenceSourceConfigurationTypeDef definition

class ConfluenceSourceConfigurationTypeDef(TypedDict):
    hostUrl: str,
    hostType: ConfluenceHostTypeType,  # (1)
    authType: ConfluenceAuthTypeType,  # (2)
    credentialsSecretArn: str,
```

1. See [:material-code-brackets: ConfluenceHostTypeType](./literals.md#confluencehosttypetype)
2. See [:material-code-brackets: ConfluenceAuthTypeType](./literals.md#confluenceauthtypetype)

## ServerSideEncryptionConfigurationTypeDef

```python
# ServerSideEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ServerSideEncryptionConfigurationTypeDef


def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# ServerSideEncryptionConfigurationTypeDef definition

class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    kmsKeyArn: NotRequired[str],
```


## FlowAliasConcurrencyConfigurationTypeDef

```python
# FlowAliasConcurrencyConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowAliasConcurrencyConfigurationTypeDef


def get_value() -> FlowAliasConcurrencyConfigurationTypeDef:
    return {
        "type": ...,
    }


# FlowAliasConcurrencyConfigurationTypeDef definition

class FlowAliasConcurrencyConfigurationTypeDef(TypedDict):
    type: ConcurrencyTypeType,  # (1)
    maxConcurrency: NotRequired[int],
```

1. See [:material-code-brackets: ConcurrencyTypeType](./literals.md#concurrencytypetype)

## FlowAliasRoutingConfigurationListItemTypeDef

```python
# FlowAliasRoutingConfigurationListItemTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowAliasRoutingConfigurationListItemTypeDef


def get_value() -> FlowAliasRoutingConfigurationListItemTypeDef:
    return {
        "flowVersion": ...,
    }


# FlowAliasRoutingConfigurationListItemTypeDef definition

class FlowAliasRoutingConfigurationListItemTypeDef(TypedDict):
    flowVersion: NotRequired[str],
```


## CreateFlowVersionRequestTypeDef

```python
# CreateFlowVersionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateFlowVersionRequestTypeDef


def get_value() -> CreateFlowVersionRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# CreateFlowVersionRequestTypeDef definition

class CreateFlowVersionRequestTypeDef(TypedDict):
    flowIdentifier: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
```


## CreatePromptVersionRequestTypeDef

```python
# CreatePromptVersionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreatePromptVersionRequestTypeDef


def get_value() -> CreatePromptVersionRequestTypeDef:
    return {
        "promptIdentifier": ...,
    }


# CreatePromptVersionRequestTypeDef definition

class CreatePromptVersionRequestTypeDef(TypedDict):
    promptIdentifier: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CuratedQueryTypeDef

```python
# CuratedQueryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CuratedQueryTypeDef


def get_value() -> CuratedQueryTypeDef:
    return {
        "naturalLanguage": ...,
    }


# CuratedQueryTypeDef definition

class CuratedQueryTypeDef(TypedDict):
    naturalLanguage: str,
    sql: str,
```


## CustomDocumentIdentifierTypeDef

```python
# CustomDocumentIdentifierTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CustomDocumentIdentifierTypeDef


def get_value() -> CustomDocumentIdentifierTypeDef:
    return {
        "id": ...,
    }


# CustomDocumentIdentifierTypeDef definition

class CustomDocumentIdentifierTypeDef(TypedDict):
    id: str,
```


## CustomS3LocationTypeDef

```python
# CustomS3LocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CustomS3LocationTypeDef


def get_value() -> CustomS3LocationTypeDef:
    return {
        "uri": ...,
    }


# CustomS3LocationTypeDef definition

class CustomS3LocationTypeDef(TypedDict):
    uri: str,
    bucketOwnerAccountId: NotRequired[str],
```


## OrchestrationExecutorTypeDef

```python
# OrchestrationExecutorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import OrchestrationExecutorTypeDef


def get_value() -> OrchestrationExecutorTypeDef:
    return {
        "lambda": ...,
    }


# OrchestrationExecutorTypeDef definition

class OrchestrationExecutorTypeDef(TypedDict):
    lambda: NotRequired[str],
```


## CyclicConnectionFlowValidationDetailsTypeDef

```python
# CyclicConnectionFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CyclicConnectionFlowValidationDetailsTypeDef


def get_value() -> CyclicConnectionFlowValidationDetailsTypeDef:
    return {
        "connection": ...,
    }


# CyclicConnectionFlowValidationDetailsTypeDef definition

class CyclicConnectionFlowValidationDetailsTypeDef(TypedDict):
    connection: str,
```


## S3DataSourceConfigurationOutputTypeDef

```python
# S3DataSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import S3DataSourceConfigurationOutputTypeDef


def get_value() -> S3DataSourceConfigurationOutputTypeDef:
    return {
        "bucketArn": ...,
    }


# S3DataSourceConfigurationOutputTypeDef definition

class S3DataSourceConfigurationOutputTypeDef(TypedDict):
    bucketArn: str,
    inclusionPrefixes: NotRequired[list[str]],
    bucketOwnerAccountId: NotRequired[str],
```


## S3DataSourceConfigurationTypeDef

```python
# S3DataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import S3DataSourceConfigurationTypeDef


def get_value() -> S3DataSourceConfigurationTypeDef:
    return {
        "bucketArn": ...,
    }


# S3DataSourceConfigurationTypeDef definition

class S3DataSourceConfigurationTypeDef(TypedDict):
    bucketArn: str,
    inclusionPrefixes: NotRequired[Sequence[str]],
    bucketOwnerAccountId: NotRequired[str],
```


## DataSourceSummaryTypeDef

```python
# DataSourceSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DataSourceSummaryTypeDef


def get_value() -> DataSourceSummaryTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DataSourceSummaryTypeDef definition

class DataSourceSummaryTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    name: str,
    status: DataSourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## DayOfMonthOutputTypeDef

```python
# DayOfMonthOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DayOfMonthOutputTypeDef


def get_value() -> DayOfMonthOutputTypeDef:
    return {
        "dayNumber": ...,
    }


# DayOfMonthOutputTypeDef definition

class DayOfMonthOutputTypeDef(TypedDict):
    dayNumber: NotRequired[int],
    lastDayOfMonth: NotRequired[dict[str, Any]],
```


## DayOfMonthTypeDef

```python
# DayOfMonthTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DayOfMonthTypeDef


def get_value() -> DayOfMonthTypeDef:
    return {
        "dayNumber": ...,
    }


# DayOfMonthTypeDef definition

class DayOfMonthTypeDef(TypedDict):
    dayNumber: NotRequired[int],
    lastDayOfMonth: NotRequired[Mapping[str, Any]],
```


## DeleteAgentActionGroupRequestTypeDef

```python
# DeleteAgentActionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteAgentActionGroupRequestTypeDef


def get_value() -> DeleteAgentActionGroupRequestTypeDef:
    return {
        "agentId": ...,
    }


# DeleteAgentActionGroupRequestTypeDef definition

class DeleteAgentActionGroupRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    actionGroupId: str,
    skipResourceInUseCheck: NotRequired[bool],
```


## DeleteAgentAliasRequestTypeDef

```python
# DeleteAgentAliasRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteAgentAliasRequestTypeDef


def get_value() -> DeleteAgentAliasRequestTypeDef:
    return {
        "agentId": ...,
    }


# DeleteAgentAliasRequestTypeDef definition

class DeleteAgentAliasRequestTypeDef(TypedDict):
    agentId: str,
    agentAliasId: str,
```


## DeleteAgentRequestTypeDef

```python
# DeleteAgentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteAgentRequestTypeDef


def get_value() -> DeleteAgentRequestTypeDef:
    return {
        "agentId": ...,
    }


# DeleteAgentRequestTypeDef definition

class DeleteAgentRequestTypeDef(TypedDict):
    agentId: str,
    skipResourceInUseCheck: NotRequired[bool],
```


## DeleteAgentVersionRequestTypeDef

```python
# DeleteAgentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteAgentVersionRequestTypeDef


def get_value() -> DeleteAgentVersionRequestTypeDef:
    return {
        "agentId": ...,
    }


# DeleteAgentVersionRequestTypeDef definition

class DeleteAgentVersionRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    skipResourceInUseCheck: NotRequired[bool],
```


## DeleteDataSourceRequestTypeDef

```python
# DeleteDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteDataSourceRequestTypeDef


def get_value() -> DeleteDataSourceRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteDataSourceRequestTypeDef definition

class DeleteDataSourceRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
```


## DeleteFlowAliasRequestTypeDef

```python
# DeleteFlowAliasRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteFlowAliasRequestTypeDef


def get_value() -> DeleteFlowAliasRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# DeleteFlowAliasRequestTypeDef definition

class DeleteFlowAliasRequestTypeDef(TypedDict):
    flowIdentifier: str,
    aliasIdentifier: str,
```


## DeleteFlowRequestTypeDef

```python
# DeleteFlowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteFlowRequestTypeDef


def get_value() -> DeleteFlowRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# DeleteFlowRequestTypeDef definition

class DeleteFlowRequestTypeDef(TypedDict):
    flowIdentifier: str,
    skipResourceInUseCheck: NotRequired[bool],
```


## DeleteFlowVersionRequestTypeDef

```python
# DeleteFlowVersionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteFlowVersionRequestTypeDef


def get_value() -> DeleteFlowVersionRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# DeleteFlowVersionRequestTypeDef definition

class DeleteFlowVersionRequestTypeDef(TypedDict):
    flowIdentifier: str,
    flowVersion: str,
    skipResourceInUseCheck: NotRequired[bool],
```


## DeleteKnowledgeBaseRequestTypeDef

```python
# DeleteKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteKnowledgeBaseRequestTypeDef


def get_value() -> DeleteKnowledgeBaseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteKnowledgeBaseRequestTypeDef definition

class DeleteKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```


## DeletePromptRequestTypeDef

```python
# DeletePromptRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeletePromptRequestTypeDef


def get_value() -> DeletePromptRequestTypeDef:
    return {
        "promptIdentifier": ...,
    }


# DeletePromptRequestTypeDef definition

class DeletePromptRequestTypeDef(TypedDict):
    promptIdentifier: str,
    promptVersion: NotRequired[str],
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
    expectedRevisionId: NotRequired[str],
```


## DeletionProtectionConfigurationTypeDef

```python
# DeletionProtectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeletionProtectionConfigurationTypeDef


def get_value() -> DeletionProtectionConfigurationTypeDef:
    return {
        "deletionProtectionStatus": ...,
    }


# DeletionProtectionConfigurationTypeDef definition

class DeletionProtectionConfigurationTypeDef(TypedDict):
    deletionProtectionStatus: EnabledOrDisabledStateType,  # (1)
    deletionProtectionThreshold: NotRequired[int],
```

1. See [:material-code-brackets: EnabledOrDisabledStateType](./literals.md#enabledordisabledstatetype)

## DisassociateAgentCollaboratorRequestTypeDef

```python
# DisassociateAgentCollaboratorRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DisassociateAgentCollaboratorRequestTypeDef


def get_value() -> DisassociateAgentCollaboratorRequestTypeDef:
    return {
        "agentId": ...,
    }


# DisassociateAgentCollaboratorRequestTypeDef definition

class DisassociateAgentCollaboratorRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    collaboratorId: str,
```


## DisassociateAgentKnowledgeBaseRequestTypeDef

```python
# DisassociateAgentKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DisassociateAgentKnowledgeBaseRequestTypeDef


def get_value() -> DisassociateAgentKnowledgeBaseRequestTypeDef:
    return {
        "agentId": ...,
    }


# DisassociateAgentKnowledgeBaseRequestTypeDef definition

class DisassociateAgentKnowledgeBaseRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    knowledgeBaseId: str,
```


## DocumentAccessControlEntryTypeDef

```python
# DocumentAccessControlEntryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DocumentAccessControlEntryTypeDef


def get_value() -> DocumentAccessControlEntryTypeDef:
    return {
        "name": ...,
    }


# DocumentAccessControlEntryTypeDef definition

class DocumentAccessControlEntryTypeDef(TypedDict):
    name: str,
    type: AccessControlPrincipalTypeType,  # (1)
    access: AccessControlAccessType,  # (2)
```

1. See [:material-code-brackets: AccessControlPrincipalTypeType](./literals.md#accesscontrolprincipaltypetype)
2. See [:material-code-brackets: AccessControlAccessType](./literals.md#accesscontrolaccesstype)

## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "uri": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    uri: str,
```


## DuplicateConditionExpressionFlowValidationDetailsTypeDef

```python
# DuplicateConditionExpressionFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DuplicateConditionExpressionFlowValidationDetailsTypeDef


def get_value() -> DuplicateConditionExpressionFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# DuplicateConditionExpressionFlowValidationDetailsTypeDef definition

class DuplicateConditionExpressionFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    expression: str,
```


## DuplicateConnectionsFlowValidationDetailsTypeDef

```python
# DuplicateConnectionsFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DuplicateConnectionsFlowValidationDetailsTypeDef


def get_value() -> DuplicateConnectionsFlowValidationDetailsTypeDef:
    return {
        "source": ...,
    }


# DuplicateConnectionsFlowValidationDetailsTypeDef definition

class DuplicateConnectionsFlowValidationDetailsTypeDef(TypedDict):
    source: str,
    target: str,
```


## FieldForRerankingTypeDef

```python
# FieldForRerankingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FieldForRerankingTypeDef


def get_value() -> FieldForRerankingTypeDef:
    return {
        "fieldName": ...,
    }


# FieldForRerankingTypeDef definition

class FieldForRerankingTypeDef(TypedDict):
    fieldName: str,
```


## FlowConditionalConnectionConfigurationTypeDef

```python
# FlowConditionalConnectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowConditionalConnectionConfigurationTypeDef


def get_value() -> FlowConditionalConnectionConfigurationTypeDef:
    return {
        "condition": ...,
    }


# FlowConditionalConnectionConfigurationTypeDef definition

class FlowConditionalConnectionConfigurationTypeDef(TypedDict):
    condition: str,
```


## FlowDataConnectionConfigurationTypeDef

```python
# FlowDataConnectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowDataConnectionConfigurationTypeDef


def get_value() -> FlowDataConnectionConfigurationTypeDef:
    return {
        "sourceOutput": ...,
    }


# FlowDataConnectionConfigurationTypeDef definition

class FlowDataConnectionConfigurationTypeDef(TypedDict):
    sourceOutput: str,
    targetInput: str,
```


## InlineCodeFlowNodeConfigurationTypeDef

```python
# InlineCodeFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import InlineCodeFlowNodeConfigurationTypeDef


def get_value() -> InlineCodeFlowNodeConfigurationTypeDef:
    return {
        "code": ...,
    }


# InlineCodeFlowNodeConfigurationTypeDef definition

class InlineCodeFlowNodeConfigurationTypeDef(TypedDict):
    code: str,
    language: SupportedLanguagesType,  # (1)
```

1. See [:material-code-brackets: SupportedLanguagesType](./literals.md#supportedlanguagestype)

## LambdaFunctionFlowNodeConfigurationTypeDef

```python
# LambdaFunctionFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import LambdaFunctionFlowNodeConfigurationTypeDef


def get_value() -> LambdaFunctionFlowNodeConfigurationTypeDef:
    return {
        "lambdaArn": ...,
    }


# LambdaFunctionFlowNodeConfigurationTypeDef definition

class LambdaFunctionFlowNodeConfigurationTypeDef(TypedDict):
    lambdaArn: str,
```


## LexFlowNodeConfigurationTypeDef

```python
# LexFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import LexFlowNodeConfigurationTypeDef


def get_value() -> LexFlowNodeConfigurationTypeDef:
    return {
        "botAliasArn": ...,
    }


# LexFlowNodeConfigurationTypeDef definition

class LexFlowNodeConfigurationTypeDef(TypedDict):
    botAliasArn: str,
    localeId: str,
```


## LoopFlowNodeConfigurationOutputTypeDef

```python
# LoopFlowNodeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import LoopFlowNodeConfigurationOutputTypeDef


def get_value() -> LoopFlowNodeConfigurationOutputTypeDef:
    return {
        "definition": ...,
    }


# LoopFlowNodeConfigurationOutputTypeDef definition

class LoopFlowNodeConfigurationOutputTypeDef(TypedDict):
    definition: dict[str, Any],
```


## LoopFlowNodeConfigurationTypeDef

```python
# LoopFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import LoopFlowNodeConfigurationTypeDef


def get_value() -> LoopFlowNodeConfigurationTypeDef:
    return {
        "definition": ...,
    }


# LoopFlowNodeConfigurationTypeDef definition

class LoopFlowNodeConfigurationTypeDef(TypedDict):
    definition: Mapping[str, Any],
```


## FlowNodeInputTypeDef

```python
# FlowNodeInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowNodeInputTypeDef


def get_value() -> FlowNodeInputTypeDef:
    return {
        "name": ...,
    }


# FlowNodeInputTypeDef definition

class FlowNodeInputTypeDef(TypedDict):
    name: str,
    type: FlowNodeIODataTypeType,  # (1)
    expression: str,
    category: NotRequired[FlowNodeInputCategoryType],  # (2)
```

1. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)
2. See [:material-code-brackets: FlowNodeInputCategoryType](./literals.md#flownodeinputcategorytype)

## FlowNodeOutputTypeDef

```python
# FlowNodeOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowNodeOutputTypeDef


def get_value() -> FlowNodeOutputTypeDef:
    return {
        "name": ...,
    }


# FlowNodeOutputTypeDef definition

class FlowNodeOutputTypeDef(TypedDict):
    name: str,
    type: FlowNodeIODataTypeType,  # (1)
```

1. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)

## FlowSummaryTypeDef

```python
# FlowSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowSummaryTypeDef


def get_value() -> FlowSummaryTypeDef:
    return {
        "name": ...,
    }


# FlowSummaryTypeDef definition

class FlowSummaryTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    status: FlowStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    version: str,
    description: NotRequired[str],
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)

## IncompatibleConnectionDataTypeFlowValidationDetailsTypeDef

```python
# IncompatibleConnectionDataTypeFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import IncompatibleConnectionDataTypeFlowValidationDetailsTypeDef


def get_value() -> IncompatibleConnectionDataTypeFlowValidationDetailsTypeDef:
    return {
        "connection": ...,
    }


# IncompatibleConnectionDataTypeFlowValidationDetailsTypeDef definition

class IncompatibleConnectionDataTypeFlowValidationDetailsTypeDef(TypedDict):
    connection: str,
```


## InvalidLoopBoundaryFlowValidationDetailsTypeDef

```python
# InvalidLoopBoundaryFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import InvalidLoopBoundaryFlowValidationDetailsTypeDef


def get_value() -> InvalidLoopBoundaryFlowValidationDetailsTypeDef:
    return {
        "connection": ...,
    }


# InvalidLoopBoundaryFlowValidationDetailsTypeDef definition

class InvalidLoopBoundaryFlowValidationDetailsTypeDef(TypedDict):
    connection: str,
    source: str,
    target: str,
```


## LoopIncompatibleNodeTypeFlowValidationDetailsTypeDef

```python
# LoopIncompatibleNodeTypeFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import LoopIncompatibleNodeTypeFlowValidationDetailsTypeDef


def get_value() -> LoopIncompatibleNodeTypeFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# LoopIncompatibleNodeTypeFlowValidationDetailsTypeDef definition

class LoopIncompatibleNodeTypeFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    incompatibleNodeType: IncompatibleLoopNodeTypeType,  # (1)
    incompatibleNodeName: str,
```

1. See [:material-code-brackets: IncompatibleLoopNodeTypeType](./literals.md#incompatibleloopnodetypetype)

## MalformedConditionExpressionFlowValidationDetailsTypeDef

```python
# MalformedConditionExpressionFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MalformedConditionExpressionFlowValidationDetailsTypeDef


def get_value() -> MalformedConditionExpressionFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# MalformedConditionExpressionFlowValidationDetailsTypeDef definition

class MalformedConditionExpressionFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    condition: str,
    cause: str,
```


## MalformedNodeInputExpressionFlowValidationDetailsTypeDef

```python
# MalformedNodeInputExpressionFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MalformedNodeInputExpressionFlowValidationDetailsTypeDef


def get_value() -> MalformedNodeInputExpressionFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# MalformedNodeInputExpressionFlowValidationDetailsTypeDef definition

class MalformedNodeInputExpressionFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    input: str,
    cause: str,
```


## MismatchedNodeInputTypeFlowValidationDetailsTypeDef

```python
# MismatchedNodeInputTypeFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MismatchedNodeInputTypeFlowValidationDetailsTypeDef


def get_value() -> MismatchedNodeInputTypeFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# MismatchedNodeInputTypeFlowValidationDetailsTypeDef definition

class MismatchedNodeInputTypeFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    input: str,
    expectedType: FlowNodeIODataTypeType,  # (1)
```

1. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)

## MismatchedNodeOutputTypeFlowValidationDetailsTypeDef

```python
# MismatchedNodeOutputTypeFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MismatchedNodeOutputTypeFlowValidationDetailsTypeDef


def get_value() -> MismatchedNodeOutputTypeFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# MismatchedNodeOutputTypeFlowValidationDetailsTypeDef definition

class MismatchedNodeOutputTypeFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    output: str,
    expectedType: FlowNodeIODataTypeType,  # (1)
```

1. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)

## MissingConnectionConfigurationFlowValidationDetailsTypeDef

```python
# MissingConnectionConfigurationFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MissingConnectionConfigurationFlowValidationDetailsTypeDef


def get_value() -> MissingConnectionConfigurationFlowValidationDetailsTypeDef:
    return {
        "connection": ...,
    }


# MissingConnectionConfigurationFlowValidationDetailsTypeDef definition

class MissingConnectionConfigurationFlowValidationDetailsTypeDef(TypedDict):
    connection: str,
```


## MissingDefaultConditionFlowValidationDetailsTypeDef

```python
# MissingDefaultConditionFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MissingDefaultConditionFlowValidationDetailsTypeDef


def get_value() -> MissingDefaultConditionFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# MissingDefaultConditionFlowValidationDetailsTypeDef definition

class MissingDefaultConditionFlowValidationDetailsTypeDef(TypedDict):
    node: str,
```


## MissingLoopControllerNodeFlowValidationDetailsTypeDef

```python
# MissingLoopControllerNodeFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MissingLoopControllerNodeFlowValidationDetailsTypeDef


def get_value() -> MissingLoopControllerNodeFlowValidationDetailsTypeDef:
    return {
        "loopNode": ...,
    }


# MissingLoopControllerNodeFlowValidationDetailsTypeDef definition

class MissingLoopControllerNodeFlowValidationDetailsTypeDef(TypedDict):
    loopNode: str,
```


## MissingLoopInputNodeFlowValidationDetailsTypeDef

```python
# MissingLoopInputNodeFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MissingLoopInputNodeFlowValidationDetailsTypeDef


def get_value() -> MissingLoopInputNodeFlowValidationDetailsTypeDef:
    return {
        "loopNode": ...,
    }


# MissingLoopInputNodeFlowValidationDetailsTypeDef definition

class MissingLoopInputNodeFlowValidationDetailsTypeDef(TypedDict):
    loopNode: str,
```


## MissingNodeConfigurationFlowValidationDetailsTypeDef

```python
# MissingNodeConfigurationFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MissingNodeConfigurationFlowValidationDetailsTypeDef


def get_value() -> MissingNodeConfigurationFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# MissingNodeConfigurationFlowValidationDetailsTypeDef definition

class MissingNodeConfigurationFlowValidationDetailsTypeDef(TypedDict):
    node: str,
```


## MissingNodeInputFlowValidationDetailsTypeDef

```python
# MissingNodeInputFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MissingNodeInputFlowValidationDetailsTypeDef


def get_value() -> MissingNodeInputFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# MissingNodeInputFlowValidationDetailsTypeDef definition

class MissingNodeInputFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    input: str,
```


## MissingNodeOutputFlowValidationDetailsTypeDef

```python
# MissingNodeOutputFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MissingNodeOutputFlowValidationDetailsTypeDef


def get_value() -> MissingNodeOutputFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# MissingNodeOutputFlowValidationDetailsTypeDef definition

class MissingNodeOutputFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    output: str,
```


## MultipleLoopControllerNodesFlowValidationDetailsTypeDef

```python
# MultipleLoopControllerNodesFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MultipleLoopControllerNodesFlowValidationDetailsTypeDef


def get_value() -> MultipleLoopControllerNodesFlowValidationDetailsTypeDef:
    return {
        "loopNode": ...,
    }


# MultipleLoopControllerNodesFlowValidationDetailsTypeDef definition

class MultipleLoopControllerNodesFlowValidationDetailsTypeDef(TypedDict):
    loopNode: str,
```


## MultipleLoopInputNodesFlowValidationDetailsTypeDef

```python
# MultipleLoopInputNodesFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MultipleLoopInputNodesFlowValidationDetailsTypeDef


def get_value() -> MultipleLoopInputNodesFlowValidationDetailsTypeDef:
    return {
        "loopNode": ...,
    }


# MultipleLoopInputNodesFlowValidationDetailsTypeDef definition

class MultipleLoopInputNodesFlowValidationDetailsTypeDef(TypedDict):
    loopNode: str,
```


## MultipleNodeInputConnectionsFlowValidationDetailsTypeDef

```python
# MultipleNodeInputConnectionsFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MultipleNodeInputConnectionsFlowValidationDetailsTypeDef


def get_value() -> MultipleNodeInputConnectionsFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# MultipleNodeInputConnectionsFlowValidationDetailsTypeDef definition

class MultipleNodeInputConnectionsFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    input: str,
```


## UnfulfilledNodeInputFlowValidationDetailsTypeDef

```python
# UnfulfilledNodeInputFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UnfulfilledNodeInputFlowValidationDetailsTypeDef


def get_value() -> UnfulfilledNodeInputFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# UnfulfilledNodeInputFlowValidationDetailsTypeDef definition

class UnfulfilledNodeInputFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    input: str,
```


## UnknownConnectionConditionFlowValidationDetailsTypeDef

```python
# UnknownConnectionConditionFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UnknownConnectionConditionFlowValidationDetailsTypeDef


def get_value() -> UnknownConnectionConditionFlowValidationDetailsTypeDef:
    return {
        "connection": ...,
    }


# UnknownConnectionConditionFlowValidationDetailsTypeDef definition

class UnknownConnectionConditionFlowValidationDetailsTypeDef(TypedDict):
    connection: str,
```


## UnknownConnectionSourceFlowValidationDetailsTypeDef

```python
# UnknownConnectionSourceFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UnknownConnectionSourceFlowValidationDetailsTypeDef


def get_value() -> UnknownConnectionSourceFlowValidationDetailsTypeDef:
    return {
        "connection": ...,
    }


# UnknownConnectionSourceFlowValidationDetailsTypeDef definition

class UnknownConnectionSourceFlowValidationDetailsTypeDef(TypedDict):
    connection: str,
```


## UnknownConnectionSourceOutputFlowValidationDetailsTypeDef

```python
# UnknownConnectionSourceOutputFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UnknownConnectionSourceOutputFlowValidationDetailsTypeDef


def get_value() -> UnknownConnectionSourceOutputFlowValidationDetailsTypeDef:
    return {
        "connection": ...,
    }


# UnknownConnectionSourceOutputFlowValidationDetailsTypeDef definition

class UnknownConnectionSourceOutputFlowValidationDetailsTypeDef(TypedDict):
    connection: str,
```


## UnknownConnectionTargetFlowValidationDetailsTypeDef

```python
# UnknownConnectionTargetFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UnknownConnectionTargetFlowValidationDetailsTypeDef


def get_value() -> UnknownConnectionTargetFlowValidationDetailsTypeDef:
    return {
        "connection": ...,
    }


# UnknownConnectionTargetFlowValidationDetailsTypeDef definition

class UnknownConnectionTargetFlowValidationDetailsTypeDef(TypedDict):
    connection: str,
```


## UnknownConnectionTargetInputFlowValidationDetailsTypeDef

```python
# UnknownConnectionTargetInputFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UnknownConnectionTargetInputFlowValidationDetailsTypeDef


def get_value() -> UnknownConnectionTargetInputFlowValidationDetailsTypeDef:
    return {
        "connection": ...,
    }


# UnknownConnectionTargetInputFlowValidationDetailsTypeDef definition

class UnknownConnectionTargetInputFlowValidationDetailsTypeDef(TypedDict):
    connection: str,
```


## UnknownNodeInputFlowValidationDetailsTypeDef

```python
# UnknownNodeInputFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UnknownNodeInputFlowValidationDetailsTypeDef


def get_value() -> UnknownNodeInputFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# UnknownNodeInputFlowValidationDetailsTypeDef definition

class UnknownNodeInputFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    input: str,
```


## UnknownNodeOutputFlowValidationDetailsTypeDef

```python
# UnknownNodeOutputFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UnknownNodeOutputFlowValidationDetailsTypeDef


def get_value() -> UnknownNodeOutputFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# UnknownNodeOutputFlowValidationDetailsTypeDef definition

class UnknownNodeOutputFlowValidationDetailsTypeDef(TypedDict):
    node: str,
    output: str,
```


## UnreachableNodeFlowValidationDetailsTypeDef

```python
# UnreachableNodeFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UnreachableNodeFlowValidationDetailsTypeDef


def get_value() -> UnreachableNodeFlowValidationDetailsTypeDef:
    return {
        "node": ...,
    }


# UnreachableNodeFlowValidationDetailsTypeDef definition

class UnreachableNodeFlowValidationDetailsTypeDef(TypedDict):
    node: str,
```


## UnsatisfiedConnectionConditionsFlowValidationDetailsTypeDef

```python
# UnsatisfiedConnectionConditionsFlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UnsatisfiedConnectionConditionsFlowValidationDetailsTypeDef


def get_value() -> UnsatisfiedConnectionConditionsFlowValidationDetailsTypeDef:
    return {
        "connection": ...,
    }


# UnsatisfiedConnectionConditionsFlowValidationDetailsTypeDef definition

class UnsatisfiedConnectionConditionsFlowValidationDetailsTypeDef(TypedDict):
    connection: str,
```


## FlowVersionSummaryTypeDef

```python
# FlowVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowVersionSummaryTypeDef


def get_value() -> FlowVersionSummaryTypeDef:
    return {
        "id": ...,
    }


# FlowVersionSummaryTypeDef definition

class FlowVersionSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    status: FlowStatusType,  # (1)
    createdAt: datetime.datetime,
    version: str,
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)

## ParameterDetailTypeDef

```python
# ParameterDetailTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ParameterDetailTypeDef


def get_value() -> ParameterDetailTypeDef:
    return {
        "description": ...,
    }


# ParameterDetailTypeDef definition

class ParameterDetailTypeDef(TypedDict):
    type: TypeType,  # (1)
    description: NotRequired[str],
    required: NotRequired[bool],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## GetAgentActionGroupRequestTypeDef

```python
# GetAgentActionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentActionGroupRequestTypeDef


def get_value() -> GetAgentActionGroupRequestTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentActionGroupRequestTypeDef definition

class GetAgentActionGroupRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    actionGroupId: str,
```


## GetAgentAliasRequestTypeDef

```python
# GetAgentAliasRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentAliasRequestTypeDef


def get_value() -> GetAgentAliasRequestTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentAliasRequestTypeDef definition

class GetAgentAliasRequestTypeDef(TypedDict):
    agentId: str,
    agentAliasId: str,
```


## GetAgentCollaboratorRequestTypeDef

```python
# GetAgentCollaboratorRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentCollaboratorRequestTypeDef


def get_value() -> GetAgentCollaboratorRequestTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentCollaboratorRequestTypeDef definition

class GetAgentCollaboratorRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    collaboratorId: str,
```


## GetAgentKnowledgeBaseRequestTypeDef

```python
# GetAgentKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentKnowledgeBaseRequestTypeDef


def get_value() -> GetAgentKnowledgeBaseRequestTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentKnowledgeBaseRequestTypeDef definition

class GetAgentKnowledgeBaseRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    knowledgeBaseId: str,
```


## GetAgentRequestTypeDef

```python
# GetAgentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentRequestTypeDef


def get_value() -> GetAgentRequestTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentRequestTypeDef definition

class GetAgentRequestTypeDef(TypedDict):
    agentId: str,
```


## GetAgentVersionRequestTypeDef

```python
# GetAgentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentVersionRequestTypeDef


def get_value() -> GetAgentVersionRequestTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentVersionRequestTypeDef definition

class GetAgentVersionRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
```


## GetDataSourceRequestTypeDef

```python
# GetDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetDataSourceRequestTypeDef


def get_value() -> GetDataSourceRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# GetDataSourceRequestTypeDef definition

class GetDataSourceRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
```


## GetFlowAliasRequestTypeDef

```python
# GetFlowAliasRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetFlowAliasRequestTypeDef


def get_value() -> GetFlowAliasRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# GetFlowAliasRequestTypeDef definition

class GetFlowAliasRequestTypeDef(TypedDict):
    flowIdentifier: str,
    aliasIdentifier: str,
```


## GetFlowRequestTypeDef

```python
# GetFlowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetFlowRequestTypeDef


def get_value() -> GetFlowRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# GetFlowRequestTypeDef definition

class GetFlowRequestTypeDef(TypedDict):
    flowIdentifier: str,
    includedData: NotRequired[IncludedDataType],  # (1)
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)

## GetFlowVersionRequestTypeDef

```python
# GetFlowVersionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetFlowVersionRequestTypeDef


def get_value() -> GetFlowVersionRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# GetFlowVersionRequestTypeDef definition

class GetFlowVersionRequestTypeDef(TypedDict):
    flowIdentifier: str,
    flowVersion: str,
    includedData: NotRequired[IncludedDataType],  # (1)
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)

## GetIngestionJobRequestTypeDef

```python
# GetIngestionJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetIngestionJobRequestTypeDef


def get_value() -> GetIngestionJobRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# GetIngestionJobRequestTypeDef definition

class GetIngestionJobRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    ingestionJobId: str,
```


## GetKnowledgeBaseRequestTypeDef

```python
# GetKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetKnowledgeBaseRequestTypeDef


def get_value() -> GetKnowledgeBaseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# GetKnowledgeBaseRequestTypeDef definition

class GetKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```


## GetPromptRequestTypeDef

```python
# GetPromptRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetPromptRequestTypeDef


def get_value() -> GetPromptRequestTypeDef:
    return {
        "promptIdentifier": ...,
    }


# GetPromptRequestTypeDef definition

class GetPromptRequestTypeDef(TypedDict):
    promptIdentifier: str,
    promptVersion: NotRequired[str],
    includedData: NotRequired[IncludedDataType],  # (1)
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)

## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```


## HierarchicalChunkingLevelConfigurationTypeDef

```python
# HierarchicalChunkingLevelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import HierarchicalChunkingLevelConfigurationTypeDef


def get_value() -> HierarchicalChunkingLevelConfigurationTypeDef:
    return {
        "maxTokens": ...,
    }


# HierarchicalChunkingLevelConfigurationTypeDef definition

class HierarchicalChunkingLevelConfigurationTypeDef(TypedDict):
    maxTokens: int,
```


## ImageExtractionConfigurationTypeDef

```python
# ImageExtractionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ImageExtractionConfigurationTypeDef


def get_value() -> ImageExtractionConfigurationTypeDef:
    return {
        "imageExtractionStatus": ...,
    }


# ImageExtractionConfigurationTypeDef definition

class ImageExtractionConfigurationTypeDef(TypedDict):
    imageExtractionStatus: EnabledOrDisabledStateType,  # (1)
```

1. See [:material-code-brackets: EnabledOrDisabledStateType](./literals.md#enabledordisabledstatetype)

## InferenceConfigurationOutputTypeDef

```python
# InferenceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import InferenceConfigurationOutputTypeDef


def get_value() -> InferenceConfigurationOutputTypeDef:
    return {
        "temperature": ...,
    }


# InferenceConfigurationOutputTypeDef definition

class InferenceConfigurationOutputTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    topK: NotRequired[int],
    maximumLength: NotRequired[int],
    stopSequences: NotRequired[list[str]],
```


## InferenceConfigurationTypeDef

```python
# InferenceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import InferenceConfigurationTypeDef


def get_value() -> InferenceConfigurationTypeDef:
    return {
        "temperature": ...,
    }


# InferenceConfigurationTypeDef definition

class InferenceConfigurationTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    topK: NotRequired[int],
    maximumLength: NotRequired[int],
    stopSequences: NotRequired[Sequence[str]],
```


## IngestionJobFilterTypeDef

```python
# IngestionJobFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import IngestionJobFilterTypeDef


def get_value() -> IngestionJobFilterTypeDef:
    return {
        "attribute": ...,
    }


# IngestionJobFilterTypeDef definition

class IngestionJobFilterTypeDef(TypedDict):
    attribute: IngestionJobFilterAttributeType,  # (1)
    operator: IngestionJobFilterOperatorType,  # (2)
    values: Sequence[str],
```

1. See [:material-code-brackets: IngestionJobFilterAttributeType](./literals.md#ingestionjobfilterattributetype)
2. See [:material-code-brackets: IngestionJobFilterOperatorType](./literals.md#ingestionjobfilteroperatortype)

## IngestionJobSortByTypeDef

```python
# IngestionJobSortByTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import IngestionJobSortByTypeDef


def get_value() -> IngestionJobSortByTypeDef:
    return {
        "attribute": ...,
    }


# IngestionJobSortByTypeDef definition

class IngestionJobSortByTypeDef(TypedDict):
    attribute: IngestionJobSortByAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: IngestionJobSortByAttributeType](./literals.md#ingestionjobsortbyattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## IngestionJobStatisticsTypeDef

```python
# IngestionJobStatisticsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import IngestionJobStatisticsTypeDef


def get_value() -> IngestionJobStatisticsTypeDef:
    return {
        "numberOfDocumentsScanned": ...,
    }


# IngestionJobStatisticsTypeDef definition

class IngestionJobStatisticsTypeDef(TypedDict):
    numberOfDocumentsScanned: NotRequired[int],
    numberOfMetadataDocumentsScanned: NotRequired[int],
    numberOfNewDocumentsIndexed: NotRequired[int],
    numberOfModifiedDocumentsIndexed: NotRequired[int],
    numberOfMetadataDocumentsModified: NotRequired[int],
    numberOfDocumentsDeleted: NotRequired[int],
    numberOfDocumentsFailed: NotRequired[int],
    numberOfDocumentsSkipped: NotRequired[int],
```


## TextContentDocTypeDef

```python
# TextContentDocTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import TextContentDocTypeDef


def get_value() -> TextContentDocTypeDef:
    return {
        "data": ...,
    }


# TextContentDocTypeDef definition

class TextContentDocTypeDef(TypedDict):
    data: str,
```


## KendraKnowledgeBaseConfigurationTypeDef

```python
# KendraKnowledgeBaseConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KendraKnowledgeBaseConfigurationTypeDef


def get_value() -> KendraKnowledgeBaseConfigurationTypeDef:
    return {
        "kendraIndexArn": ...,
    }


# KendraKnowledgeBaseConfigurationTypeDef definition

class KendraKnowledgeBaseConfigurationTypeDef(TypedDict):
    kendraIndexArn: str,
```


## KnowledgeBasePromptTemplateTypeDef

```python
# KnowledgeBasePromptTemplateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBasePromptTemplateTypeDef


def get_value() -> KnowledgeBasePromptTemplateTypeDef:
    return {
        "textPromptTemplate": ...,
    }


# KnowledgeBasePromptTemplateTypeDef definition

class KnowledgeBasePromptTemplateTypeDef(TypedDict):
    textPromptTemplate: NotRequired[str],
```


## PerformanceConfigurationTypeDef

```python
# PerformanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PerformanceConfigurationTypeDef


def get_value() -> PerformanceConfigurationTypeDef:
    return {
        "latency": ...,
    }


# PerformanceConfigurationTypeDef definition

class PerformanceConfigurationTypeDef(TypedDict):
    latency: NotRequired[PerformanceConfigLatencyType],  # (1)
```

1. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)

## KnowledgeBaseSummaryTypeDef

```python
# KnowledgeBaseSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseSummaryTypeDef


def get_value() -> KnowledgeBaseSummaryTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseSummaryTypeDef definition

class KnowledgeBaseSummaryTypeDef(TypedDict):
    knowledgeBaseId: str,
    name: str,
    status: KnowledgeBaseStatusType,  # (1)
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PaginatorConfigTypeDef


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


## ListAgentActionGroupsRequestTypeDef

```python
# ListAgentActionGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentActionGroupsRequestTypeDef


def get_value() -> ListAgentActionGroupsRequestTypeDef:
    return {
        "agentId": ...,
    }


# ListAgentActionGroupsRequestTypeDef definition

class ListAgentActionGroupsRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAgentAliasesRequestTypeDef

```python
# ListAgentAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentAliasesRequestTypeDef


def get_value() -> ListAgentAliasesRequestTypeDef:
    return {
        "agentId": ...,
    }


# ListAgentAliasesRequestTypeDef definition

class ListAgentAliasesRequestTypeDef(TypedDict):
    agentId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAgentCollaboratorsRequestTypeDef

```python
# ListAgentCollaboratorsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentCollaboratorsRequestTypeDef


def get_value() -> ListAgentCollaboratorsRequestTypeDef:
    return {
        "agentId": ...,
    }


# ListAgentCollaboratorsRequestTypeDef definition

class ListAgentCollaboratorsRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAgentKnowledgeBasesRequestTypeDef

```python
# ListAgentKnowledgeBasesRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentKnowledgeBasesRequestTypeDef


def get_value() -> ListAgentKnowledgeBasesRequestTypeDef:
    return {
        "agentId": ...,
    }


# ListAgentKnowledgeBasesRequestTypeDef definition

class ListAgentKnowledgeBasesRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAgentVersionsRequestTypeDef

```python
# ListAgentVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentVersionsRequestTypeDef


def get_value() -> ListAgentVersionsRequestTypeDef:
    return {
        "agentId": ...,
    }


# ListAgentVersionsRequestTypeDef definition

class ListAgentVersionsRequestTypeDef(TypedDict):
    agentId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAgentsRequestTypeDef

```python
# ListAgentsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentsRequestTypeDef


def get_value() -> ListAgentsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListAgentsRequestTypeDef definition

class ListAgentsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDataSourcesRequestTypeDef

```python
# ListDataSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListDataSourcesRequestTypeDef


def get_value() -> ListDataSourcesRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListDataSourcesRequestTypeDef definition

class ListDataSourcesRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFlowAliasesRequestTypeDef

```python
# ListFlowAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListFlowAliasesRequestTypeDef


def get_value() -> ListFlowAliasesRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# ListFlowAliasesRequestTypeDef definition

class ListFlowAliasesRequestTypeDef(TypedDict):
    flowIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFlowVersionsRequestTypeDef

```python
# ListFlowVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListFlowVersionsRequestTypeDef


def get_value() -> ListFlowVersionsRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# ListFlowVersionsRequestTypeDef definition

class ListFlowVersionsRequestTypeDef(TypedDict):
    flowIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFlowsRequestTypeDef

```python
# ListFlowsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListFlowsRequestTypeDef


def get_value() -> ListFlowsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListFlowsRequestTypeDef definition

class ListFlowsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListKnowledgeBaseDocumentsRequestTypeDef

```python
# ListKnowledgeBaseDocumentsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListKnowledgeBaseDocumentsRequestTypeDef


def get_value() -> ListKnowledgeBaseDocumentsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListKnowledgeBaseDocumentsRequestTypeDef definition

class ListKnowledgeBaseDocumentsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListKnowledgeBasesRequestTypeDef

```python
# ListKnowledgeBasesRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListKnowledgeBasesRequestTypeDef


def get_value() -> ListKnowledgeBasesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListKnowledgeBasesRequestTypeDef definition

class ListKnowledgeBasesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListPromptsRequestTypeDef

```python
# ListPromptsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListPromptsRequestTypeDef


def get_value() -> ListPromptsRequestTypeDef:
    return {
        "promptIdentifier": ...,
    }


# ListPromptsRequestTypeDef definition

class ListPromptsRequestTypeDef(TypedDict):
    promptIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PromptSummaryTypeDef

```python
# PromptSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptSummaryTypeDef


def get_value() -> PromptSummaryTypeDef:
    return {
        "name": ...,
    }


# PromptSummaryTypeDef definition

class PromptSummaryTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    version: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## VideoExtractionConfigurationTypeDef

```python
# VideoExtractionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VideoExtractionConfigurationTypeDef


def get_value() -> VideoExtractionConfigurationTypeDef:
    return {
        "videoExtractionStatus": ...,
    }


# VideoExtractionConfigurationTypeDef definition

class VideoExtractionConfigurationTypeDef(TypedDict):
    videoExtractionStatus: EnabledOrDisabledStateType,  # (1)
```

1. See [:material-code-brackets: EnabledOrDisabledStateType](./literals.md#enabledordisabledstatetype)

## SessionSummaryConfigurationTypeDef

```python
# SessionSummaryConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SessionSummaryConfigurationTypeDef


def get_value() -> SessionSummaryConfigurationTypeDef:
    return {
        "maxRecentSessions": ...,
    }


# SessionSummaryConfigurationTypeDef definition

class SessionSummaryConfigurationTypeDef(TypedDict):
    maxRecentSessions: NotRequired[int],
```


## MetadataAttributeValueTypeDef

```python
# MetadataAttributeValueTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MetadataAttributeValueTypeDef


def get_value() -> MetadataAttributeValueTypeDef:
    return {
        "type": ...,
    }


# MetadataAttributeValueTypeDef definition

class MetadataAttributeValueTypeDef(TypedDict):
    type: MetadataValueTypeType,  # (1)
    numberValue: NotRequired[float],
    booleanValue: NotRequired[bool],
    stringValue: NotRequired[str],
    stringListValue: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: MetadataValueTypeType](./literals.md#metadatavaluetypetype)

## MongoDbAtlasFieldMappingTypeDef

```python
# MongoDbAtlasFieldMappingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MongoDbAtlasFieldMappingTypeDef


def get_value() -> MongoDbAtlasFieldMappingTypeDef:
    return {
        "vectorField": ...,
    }


# MongoDbAtlasFieldMappingTypeDef definition

class MongoDbAtlasFieldMappingTypeDef(TypedDict):
    vectorField: str,
    textField: str,
    metadataField: str,
```


## NeptuneAnalyticsFieldMappingTypeDef

```python
# NeptuneAnalyticsFieldMappingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import NeptuneAnalyticsFieldMappingTypeDef


def get_value() -> NeptuneAnalyticsFieldMappingTypeDef:
    return {
        "textField": ...,
    }


# NeptuneAnalyticsFieldMappingTypeDef definition

class NeptuneAnalyticsFieldMappingTypeDef(TypedDict):
    textField: str,
    metadataField: str,
```


## OpenSearchManagedClusterFieldMappingTypeDef

```python
# OpenSearchManagedClusterFieldMappingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import OpenSearchManagedClusterFieldMappingTypeDef


def get_value() -> OpenSearchManagedClusterFieldMappingTypeDef:
    return {
        "vectorField": ...,
    }


# OpenSearchManagedClusterFieldMappingTypeDef definition

class OpenSearchManagedClusterFieldMappingTypeDef(TypedDict):
    vectorField: str,
    textField: str,
    metadataField: str,
```


## OpenSearchServerlessFieldMappingTypeDef

```python
# OpenSearchServerlessFieldMappingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import OpenSearchServerlessFieldMappingTypeDef


def get_value() -> OpenSearchServerlessFieldMappingTypeDef:
    return {
        "vectorField": ...,
    }


# OpenSearchServerlessFieldMappingTypeDef definition

class OpenSearchServerlessFieldMappingTypeDef(TypedDict):
    vectorField: str,
    textField: str,
    metadataField: str,
```


## PatternObjectFilterOutputTypeDef

```python
# PatternObjectFilterOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PatternObjectFilterOutputTypeDef


def get_value() -> PatternObjectFilterOutputTypeDef:
    return {
        "objectType": ...,
    }


# PatternObjectFilterOutputTypeDef definition

class PatternObjectFilterOutputTypeDef(TypedDict):
    objectType: str,
    inclusionFilters: NotRequired[list[str]],
    exclusionFilters: NotRequired[list[str]],
```


## PatternObjectFilterTypeDef

```python
# PatternObjectFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PatternObjectFilterTypeDef


def get_value() -> PatternObjectFilterTypeDef:
    return {
        "objectType": ...,
    }


# PatternObjectFilterTypeDef definition

class PatternObjectFilterTypeDef(TypedDict):
    objectType: str,
    inclusionFilters: NotRequired[Sequence[str]],
    exclusionFilters: NotRequired[Sequence[str]],
```


## PineconeFieldMappingTypeDef

```python
# PineconeFieldMappingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PineconeFieldMappingTypeDef


def get_value() -> PineconeFieldMappingTypeDef:
    return {
        "textField": ...,
    }


# PineconeFieldMappingTypeDef definition

class PineconeFieldMappingTypeDef(TypedDict):
    textField: str,
    metadataField: str,
```


## PrepareAgentRequestTypeDef

```python
# PrepareAgentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PrepareAgentRequestTypeDef


def get_value() -> PrepareAgentRequestTypeDef:
    return {
        "agentId": ...,
    }


# PrepareAgentRequestTypeDef definition

class PrepareAgentRequestTypeDef(TypedDict):
    agentId: str,
```


## PrepareFlowRequestTypeDef

```python
# PrepareFlowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PrepareFlowRequestTypeDef


def get_value() -> PrepareFlowRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# PrepareFlowRequestTypeDef definition

class PrepareFlowRequestTypeDef(TypedDict):
    flowIdentifier: str,
```


## PromptAgentResourceTypeDef

```python
# PromptAgentResourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptAgentResourceTypeDef


def get_value() -> PromptAgentResourceTypeDef:
    return {
        "agentIdentifier": ...,
    }


# PromptAgentResourceTypeDef definition

class PromptAgentResourceTypeDef(TypedDict):
    agentIdentifier: str,
```


## PromptFlowNodeResourceConfigurationTypeDef

```python
# PromptFlowNodeResourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptFlowNodeResourceConfigurationTypeDef


def get_value() -> PromptFlowNodeResourceConfigurationTypeDef:
    return {
        "promptArn": ...,
    }


# PromptFlowNodeResourceConfigurationTypeDef definition

class PromptFlowNodeResourceConfigurationTypeDef(TypedDict):
    promptArn: str,
```


## PromptModelInferenceConfigurationOutputTypeDef

```python
# PromptModelInferenceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptModelInferenceConfigurationOutputTypeDef


def get_value() -> PromptModelInferenceConfigurationOutputTypeDef:
    return {
        "temperature": ...,
    }


# PromptModelInferenceConfigurationOutputTypeDef definition

class PromptModelInferenceConfigurationOutputTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    maxTokens: NotRequired[int],
    stopSequences: NotRequired[list[str]],
```


## PromptMetadataEntryTypeDef

```python
# PromptMetadataEntryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptMetadataEntryTypeDef


def get_value() -> PromptMetadataEntryTypeDef:
    return {
        "key": ...,
    }


# PromptMetadataEntryTypeDef definition

class PromptMetadataEntryTypeDef(TypedDict):
    key: str,
    value: str,
```


## PromptModelInferenceConfigurationTypeDef

```python
# PromptModelInferenceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptModelInferenceConfigurationTypeDef


def get_value() -> PromptModelInferenceConfigurationTypeDef:
    return {
        "temperature": ...,
    }


# PromptModelInferenceConfigurationTypeDef definition

class PromptModelInferenceConfigurationTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    maxTokens: NotRequired[int],
    stopSequences: NotRequired[Sequence[str]],
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
    expectedRevisionId: NotRequired[str],
```


## QueryGenerationColumnTypeDef

```python
# QueryGenerationColumnTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import QueryGenerationColumnTypeDef


def get_value() -> QueryGenerationColumnTypeDef:
    return {
        "name": ...,
    }


# QueryGenerationColumnTypeDef definition

class QueryGenerationColumnTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    inclusion: NotRequired[IncludeExcludeType],  # (1)
```

1. See [:material-code-brackets: IncludeExcludeType](./literals.md#includeexcludetype)

## RdsFieldMappingTypeDef

```python
# RdsFieldMappingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RdsFieldMappingTypeDef


def get_value() -> RdsFieldMappingTypeDef:
    return {
        "primaryKeyField": ...,
    }


# RdsFieldMappingTypeDef definition

class RdsFieldMappingTypeDef(TypedDict):
    primaryKeyField: str,
    vectorField: str,
    textField: str,
    metadataField: str,
    customMetadataField: NotRequired[str],
```


## RedisEnterpriseCloudFieldMappingTypeDef

```python
# RedisEnterpriseCloudFieldMappingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedisEnterpriseCloudFieldMappingTypeDef


def get_value() -> RedisEnterpriseCloudFieldMappingTypeDef:
    return {
        "vectorField": ...,
    }


# RedisEnterpriseCloudFieldMappingTypeDef definition

class RedisEnterpriseCloudFieldMappingTypeDef(TypedDict):
    vectorField: str,
    textField: str,
    metadataField: str,
```


## RedshiftProvisionedAuthConfigurationTypeDef

```python
# RedshiftProvisionedAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftProvisionedAuthConfigurationTypeDef


def get_value() -> RedshiftProvisionedAuthConfigurationTypeDef:
    return {
        "type": ...,
    }


# RedshiftProvisionedAuthConfigurationTypeDef definition

class RedshiftProvisionedAuthConfigurationTypeDef(TypedDict):
    type: RedshiftProvisionedAuthTypeType,  # (1)
    databaseUser: NotRequired[str],
    usernamePasswordSecretArn: NotRequired[str],
```

1. See [:material-code-brackets: RedshiftProvisionedAuthTypeType](./literals.md#redshiftprovisionedauthtypetype)

## RedshiftQueryEngineAwsDataCatalogStorageConfigurationOutputTypeDef

```python
# RedshiftQueryEngineAwsDataCatalogStorageConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftQueryEngineAwsDataCatalogStorageConfigurationOutputTypeDef


def get_value() -> RedshiftQueryEngineAwsDataCatalogStorageConfigurationOutputTypeDef:
    return {
        "tableNames": ...,
    }


# RedshiftQueryEngineAwsDataCatalogStorageConfigurationOutputTypeDef definition

class RedshiftQueryEngineAwsDataCatalogStorageConfigurationOutputTypeDef(TypedDict):
    tableNames: list[str],
```


## RedshiftQueryEngineAwsDataCatalogStorageConfigurationTypeDef

```python
# RedshiftQueryEngineAwsDataCatalogStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftQueryEngineAwsDataCatalogStorageConfigurationTypeDef


def get_value() -> RedshiftQueryEngineAwsDataCatalogStorageConfigurationTypeDef:
    return {
        "tableNames": ...,
    }


# RedshiftQueryEngineAwsDataCatalogStorageConfigurationTypeDef definition

class RedshiftQueryEngineAwsDataCatalogStorageConfigurationTypeDef(TypedDict):
    tableNames: Sequence[str],
```


## RedshiftQueryEngineRedshiftStorageConfigurationTypeDef

```python
# RedshiftQueryEngineRedshiftStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftQueryEngineRedshiftStorageConfigurationTypeDef


def get_value() -> RedshiftQueryEngineRedshiftStorageConfigurationTypeDef:
    return {
        "databaseName": ...,
    }


# RedshiftQueryEngineRedshiftStorageConfigurationTypeDef definition

class RedshiftQueryEngineRedshiftStorageConfigurationTypeDef(TypedDict):
    databaseName: str,
```


## RedshiftServerlessAuthConfigurationTypeDef

```python
# RedshiftServerlessAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftServerlessAuthConfigurationTypeDef


def get_value() -> RedshiftServerlessAuthConfigurationTypeDef:
    return {
        "type": ...,
    }


# RedshiftServerlessAuthConfigurationTypeDef definition

class RedshiftServerlessAuthConfigurationTypeDef(TypedDict):
    type: RedshiftServerlessAuthTypeType,  # (1)
    usernamePasswordSecretArn: NotRequired[str],
```

1. See [:material-code-brackets: RedshiftServerlessAuthTypeType](./literals.md#redshiftserverlessauthtypetype)

## RetrievalFlowNodeS3ConfigurationTypeDef

```python
# RetrievalFlowNodeS3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RetrievalFlowNodeS3ConfigurationTypeDef


def get_value() -> RetrievalFlowNodeS3ConfigurationTypeDef:
    return {
        "bucketName": ...,
    }


# RetrievalFlowNodeS3ConfigurationTypeDef definition

class RetrievalFlowNodeS3ConfigurationTypeDef(TypedDict):
    bucketName: str,
```


## S3VectorsConfigurationTypeDef

```python
# S3VectorsConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import S3VectorsConfigurationTypeDef


def get_value() -> S3VectorsConfigurationTypeDef:
    return {
        "vectorBucketArn": ...,
    }


# S3VectorsConfigurationTypeDef definition

class S3VectorsConfigurationTypeDef(TypedDict):
    vectorBucketArn: NotRequired[str],
    indexArn: NotRequired[str],
    indexName: NotRequired[str],
```


## SalesforceSourceConfigurationTypeDef

```python
# SalesforceSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SalesforceSourceConfigurationTypeDef


def get_value() -> SalesforceSourceConfigurationTypeDef:
    return {
        "hostUrl": ...,
    }


# SalesforceSourceConfigurationTypeDef definition

class SalesforceSourceConfigurationTypeDef(TypedDict):
    hostUrl: str,
    authType: SalesforceAuthTypeType,  # (1)
    credentialsSecretArn: str,
```

1. See [:material-code-brackets: SalesforceAuthTypeType](./literals.md#salesforceauthtypetype)

## SeedUrlTypeDef

```python
# SeedUrlTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SeedUrlTypeDef


def get_value() -> SeedUrlTypeDef:
    return {
        "url": ...,
    }


# SeedUrlTypeDef definition

class SeedUrlTypeDef(TypedDict):
    url: NotRequired[str],
```


## SharePointSourceConfigurationOutputTypeDef

```python
# SharePointSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SharePointSourceConfigurationOutputTypeDef


def get_value() -> SharePointSourceConfigurationOutputTypeDef:
    return {
        "tenantId": ...,
    }


# SharePointSourceConfigurationOutputTypeDef definition

class SharePointSourceConfigurationOutputTypeDef(TypedDict):
    domain: str,
    siteUrls: list[str],
    hostType: SharePointHostTypeType,  # (1)
    authType: SharePointAuthTypeType,  # (2)
    credentialsSecretArn: str,
    tenantId: NotRequired[str],
```

1. See [:material-code-brackets: SharePointHostTypeType](./literals.md#sharepointhosttypetype)
2. See [:material-code-brackets: SharePointAuthTypeType](./literals.md#sharepointauthtypetype)

## SharePointSourceConfigurationTypeDef

```python
# SharePointSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SharePointSourceConfigurationTypeDef


def get_value() -> SharePointSourceConfigurationTypeDef:
    return {
        "tenantId": ...,
    }


# SharePointSourceConfigurationTypeDef definition

class SharePointSourceConfigurationTypeDef(TypedDict):
    domain: str,
    siteUrls: Sequence[str],
    hostType: SharePointHostTypeType,  # (1)
    authType: SharePointAuthTypeType,  # (2)
    credentialsSecretArn: str,
    tenantId: NotRequired[str],
```

1. See [:material-code-brackets: SharePointHostTypeType](./literals.md#sharepointhosttypetype)
2. See [:material-code-brackets: SharePointAuthTypeType](./literals.md#sharepointauthtypetype)

## SpecificToolChoiceTypeDef

```python
# SpecificToolChoiceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SpecificToolChoiceTypeDef


def get_value() -> SpecificToolChoiceTypeDef:
    return {
        "name": ...,
    }


# SpecificToolChoiceTypeDef definition

class SpecificToolChoiceTypeDef(TypedDict):
    name: str,
```


## StartIngestionJobRequestTypeDef

```python
# StartIngestionJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import StartIngestionJobRequestTypeDef


def get_value() -> StartIngestionJobRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# StartIngestionJobRequestTypeDef definition

class StartIngestionJobRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
```


## StopIngestionJobRequestTypeDef

```python
# StopIngestionJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import StopIngestionJobRequestTypeDef


def get_value() -> StopIngestionJobRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# StopIngestionJobRequestTypeDef definition

class StopIngestionJobRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    ingestionJobId: str,
```


## StorageFlowNodeS3ConfigurationTypeDef

```python
# StorageFlowNodeS3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import StorageFlowNodeS3ConfigurationTypeDef


def get_value() -> StorageFlowNodeS3ConfigurationTypeDef:
    return {
        "bucketName": ...,
    }


# StorageFlowNodeS3ConfigurationTypeDef definition

class StorageFlowNodeS3ConfigurationTypeDef(TypedDict):
    bucketName: str,
```


## WeeklyScheduleTypeDef

```python
# WeeklyScheduleTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import WeeklyScheduleTypeDef


def get_value() -> WeeklyScheduleTypeDef:
    return {
        "dayOfWeek": ...,
    }


# WeeklyScheduleTypeDef definition

class WeeklyScheduleTypeDef(TypedDict):
    dayOfWeek: DayOfWeekType,  # (1)
```

1. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## ToolInputSchemaOutputTypeDef

```python
# ToolInputSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ToolInputSchemaOutputTypeDef


def get_value() -> ToolInputSchemaOutputTypeDef:
    return {
        "json": ...,
    }


# ToolInputSchemaOutputTypeDef definition

class ToolInputSchemaOutputTypeDef(TypedDict):
    json: NotRequired[dict[str, Any]],
```


## ToolInputSchemaTypeDef

```python
# ToolInputSchemaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ToolInputSchemaTypeDef


def get_value() -> ToolInputSchemaTypeDef:
    return {
        "json": ...,
    }


# ToolInputSchemaTypeDef definition

class ToolInputSchemaTypeDef(TypedDict):
    json: NotRequired[Mapping[str, Any]],
```


## TransformationLambdaConfigurationTypeDef

```python
# TransformationLambdaConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import TransformationLambdaConfigurationTypeDef


def get_value() -> TransformationLambdaConfigurationTypeDef:
    return {
        "lambdaArn": ...,
    }


# TransformationLambdaConfigurationTypeDef definition

class TransformationLambdaConfigurationTypeDef(TypedDict):
    lambdaArn: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAgentKnowledgeBaseRequestTypeDef

```python
# UpdateAgentKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateAgentKnowledgeBaseRequestTypeDef


def get_value() -> UpdateAgentKnowledgeBaseRequestTypeDef:
    return {
        "agentId": ...,
    }


# UpdateAgentKnowledgeBaseRequestTypeDef definition

class UpdateAgentKnowledgeBaseRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    knowledgeBaseId: str,
    description: NotRequired[str],
    knowledgeBaseState: NotRequired[KnowledgeBaseStateType],  # (1)
```

1. See [:material-code-brackets: KnowledgeBaseStateType](./literals.md#knowledgebasestatetype)

## VectorSearchBedrockRerankingModelConfigurationOutputTypeDef

```python
# VectorSearchBedrockRerankingModelConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VectorSearchBedrockRerankingModelConfigurationOutputTypeDef


def get_value() -> VectorSearchBedrockRerankingModelConfigurationOutputTypeDef:
    return {
        "modelArn": ...,
    }


# VectorSearchBedrockRerankingModelConfigurationOutputTypeDef definition

class VectorSearchBedrockRerankingModelConfigurationOutputTypeDef(TypedDict):
    modelArn: str,
    additionalModelRequestFields: NotRequired[dict[str, dict[str, Any]]],
```


## VectorSearchBedrockRerankingModelConfigurationTypeDef

```python
# VectorSearchBedrockRerankingModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VectorSearchBedrockRerankingModelConfigurationTypeDef


def get_value() -> VectorSearchBedrockRerankingModelConfigurationTypeDef:
    return {
        "modelArn": ...,
    }


# VectorSearchBedrockRerankingModelConfigurationTypeDef definition

class VectorSearchBedrockRerankingModelConfigurationTypeDef(TypedDict):
    modelArn: str,
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```


## VideoSegmentationConfigurationTypeDef

```python
# VideoSegmentationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VideoSegmentationConfigurationTypeDef


def get_value() -> VideoSegmentationConfigurationTypeDef:
    return {
        "fixedLengthDuration": ...,
    }


# VideoSegmentationConfigurationTypeDef definition

class VideoSegmentationConfigurationTypeDef(TypedDict):
    fixedLengthDuration: int,
```


## WebCrawlerLimitsTypeDef

```python
# WebCrawlerLimitsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import WebCrawlerLimitsTypeDef


def get_value() -> WebCrawlerLimitsTypeDef:
    return {
        "rateLimit": ...,
    }


# WebCrawlerLimitsTypeDef definition

class WebCrawlerLimitsTypeDef(TypedDict):
    rateLimit: NotRequired[int],
    maxPages: NotRequired[int],
```


## APISchemaTypeDef

```python
# APISchemaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import APISchemaTypeDef


def get_value() -> APISchemaTypeDef:
    return {
        "s3": ...,
    }


# APISchemaTypeDef definition

class APISchemaTypeDef(TypedDict):
    s3: NotRequired[S3IdentifierTypeDef],  # (1)
    payload: NotRequired[str],
```

1. See [:material-code-braces: S3IdentifierTypeDef](./type_defs.md#s3identifiertypedef)

## AgentAliasHistoryEventTypeDef

```python
# AgentAliasHistoryEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentAliasHistoryEventTypeDef


def get_value() -> AgentAliasHistoryEventTypeDef:
    return {
        "routingConfiguration": ...,
    }


# AgentAliasHistoryEventTypeDef definition

class AgentAliasHistoryEventTypeDef(TypedDict):
    routingConfiguration: NotRequired[list[AgentAliasRoutingConfigurationListItemTypeDef]],  # (1)
    endDate: NotRequired[datetime.datetime],
    startDate: NotRequired[datetime.datetime],
```

1. See `list[AgentAliasRoutingConfigurationListItemTypeDef]`

## AgentAliasSummaryTypeDef

```python
# AgentAliasSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentAliasSummaryTypeDef


def get_value() -> AgentAliasSummaryTypeDef:
    return {
        "agentAliasId": ...,
    }


# AgentAliasSummaryTypeDef definition

class AgentAliasSummaryTypeDef(TypedDict):
    agentAliasId: str,
    agentAliasName: str,
    agentAliasStatus: AgentAliasStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    routingConfiguration: NotRequired[list[AgentAliasRoutingConfigurationListItemTypeDef]],  # (1)
    aliasInvocationState: NotRequired[AliasInvocationStateType],  # (3)
```

1. See `list[AgentAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-brackets: AgentAliasStatusType](./literals.md#agentaliasstatustype)
3. See [:material-code-brackets: AliasInvocationStateType](./literals.md#aliasinvocationstatetype)

## CreateAgentAliasRequestTypeDef

```python
# CreateAgentAliasRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateAgentAliasRequestTypeDef


def get_value() -> CreateAgentAliasRequestTypeDef:
    return {
        "agentId": ...,
    }


# CreateAgentAliasRequestTypeDef definition

class CreateAgentAliasRequestTypeDef(TypedDict):
    agentId: str,
    agentAliasName: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    routingConfiguration: NotRequired[Sequence[AgentAliasRoutingConfigurationListItemTypeDef]],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[AgentAliasRoutingConfigurationListItemTypeDef]`

## UpdateAgentAliasRequestTypeDef

```python
# UpdateAgentAliasRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateAgentAliasRequestTypeDef


def get_value() -> UpdateAgentAliasRequestTypeDef:
    return {
        "agentId": ...,
    }


# UpdateAgentAliasRequestTypeDef definition

class UpdateAgentAliasRequestTypeDef(TypedDict):
    agentId: str,
    agentAliasId: str,
    agentAliasName: str,
    description: NotRequired[str],
    routingConfiguration: NotRequired[Sequence[AgentAliasRoutingConfigurationListItemTypeDef]],  # (1)
    aliasInvocationState: NotRequired[AliasInvocationStateType],  # (2)
```

1. See `Sequence[AgentAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-brackets: AliasInvocationStateType](./literals.md#aliasinvocationstatetype)

## AgentCollaboratorSummaryTypeDef

```python
# AgentCollaboratorSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentCollaboratorSummaryTypeDef


def get_value() -> AgentCollaboratorSummaryTypeDef:
    return {
        "agentId": ...,
    }


# AgentCollaboratorSummaryTypeDef definition

class AgentCollaboratorSummaryTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    collaboratorId: str,
    agentDescriptor: AgentDescriptorTypeDef,  # (1)
    collaborationInstruction: str,
    relayConversationHistory: RelayConversationHistoryType,  # (2)
    collaboratorName: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
```

1. See [:material-code-braces: AgentDescriptorTypeDef](./type_defs.md#agentdescriptortypedef)
2. See [:material-code-brackets: RelayConversationHistoryType](./literals.md#relayconversationhistorytype)

## AgentCollaboratorTypeDef

```python
# AgentCollaboratorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentCollaboratorTypeDef


def get_value() -> AgentCollaboratorTypeDef:
    return {
        "agentId": ...,
    }


# AgentCollaboratorTypeDef definition

class AgentCollaboratorTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    agentDescriptor: AgentDescriptorTypeDef,  # (1)
    collaboratorId: str,
    collaborationInstruction: str,
    collaboratorName: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    relayConversationHistory: NotRequired[RelayConversationHistoryType],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AgentDescriptorTypeDef](./type_defs.md#agentdescriptortypedef)
2. See [:material-code-brackets: RelayConversationHistoryType](./literals.md#relayconversationhistorytype)

## AssociateAgentCollaboratorRequestTypeDef

```python
# AssociateAgentCollaboratorRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AssociateAgentCollaboratorRequestTypeDef


def get_value() -> AssociateAgentCollaboratorRequestTypeDef:
    return {
        "agentId": ...,
    }


# AssociateAgentCollaboratorRequestTypeDef definition

class AssociateAgentCollaboratorRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    agentDescriptor: AgentDescriptorTypeDef,  # (1)
    collaboratorName: str,
    collaborationInstruction: str,
    relayConversationHistory: NotRequired[RelayConversationHistoryType],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AgentDescriptorTypeDef](./type_defs.md#agentdescriptortypedef)
2. See [:material-code-brackets: RelayConversationHistoryType](./literals.md#relayconversationhistorytype)

## UpdateAgentCollaboratorRequestTypeDef

```python
# UpdateAgentCollaboratorRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateAgentCollaboratorRequestTypeDef


def get_value() -> UpdateAgentCollaboratorRequestTypeDef:
    return {
        "agentId": ...,
    }


# UpdateAgentCollaboratorRequestTypeDef definition

class UpdateAgentCollaboratorRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    collaboratorId: str,
    agentDescriptor: AgentDescriptorTypeDef,  # (1)
    collaboratorName: str,
    collaborationInstruction: str,
    relayConversationHistory: NotRequired[RelayConversationHistoryType],  # (2)
```

1. See [:material-code-braces: AgentDescriptorTypeDef](./type_defs.md#agentdescriptortypedef)
2. See [:material-code-brackets: RelayConversationHistoryType](./literals.md#relayconversationhistorytype)

## AgentSummaryTypeDef

```python
# AgentSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentSummaryTypeDef


def get_value() -> AgentSummaryTypeDef:
    return {
        "agentId": ...,
    }


# AgentSummaryTypeDef definition

class AgentSummaryTypeDef(TypedDict):
    agentId: str,
    agentName: str,
    agentStatus: AgentStatusType,  # (1)
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    latestAgentVersion: NotRequired[str],
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)

## AgentVersionSummaryTypeDef

```python
# AgentVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentVersionSummaryTypeDef


def get_value() -> AgentVersionSummaryTypeDef:
    return {
        "agentName": ...,
    }


# AgentVersionSummaryTypeDef definition

class AgentVersionSummaryTypeDef(TypedDict):
    agentName: str,
    agentStatus: AgentStatusType,  # (1)
    agentVersion: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)

## AssociateAgentKnowledgeBaseResponseTypeDef

```python
# AssociateAgentKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AssociateAgentKnowledgeBaseResponseTypeDef


def get_value() -> AssociateAgentKnowledgeBaseResponseTypeDef:
    return {
        "agentKnowledgeBase": ...,
    }


# AssociateAgentKnowledgeBaseResponseTypeDef definition

class AssociateAgentKnowledgeBaseResponseTypeDef(TypedDict):
    agentKnowledgeBase: AgentKnowledgeBaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentKnowledgeBaseTypeDef](./type_defs.md#agentknowledgebasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAgentAliasResponseTypeDef

```python
# DeleteAgentAliasResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteAgentAliasResponseTypeDef


def get_value() -> DeleteAgentAliasResponseTypeDef:
    return {
        "agentId": ...,
    }


# DeleteAgentAliasResponseTypeDef definition

class DeleteAgentAliasResponseTypeDef(TypedDict):
    agentId: str,
    agentAliasId: str,
    agentAliasStatus: AgentAliasStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AgentAliasStatusType](./literals.md#agentaliasstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAgentResponseTypeDef

```python
# DeleteAgentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteAgentResponseTypeDef


def get_value() -> DeleteAgentResponseTypeDef:
    return {
        "agentId": ...,
    }


# DeleteAgentResponseTypeDef definition

class DeleteAgentResponseTypeDef(TypedDict):
    agentId: str,
    agentStatus: AgentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAgentVersionResponseTypeDef

```python
# DeleteAgentVersionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteAgentVersionResponseTypeDef


def get_value() -> DeleteAgentVersionResponseTypeDef:
    return {
        "agentId": ...,
    }


# DeleteAgentVersionResponseTypeDef definition

class DeleteAgentVersionResponseTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    agentStatus: AgentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataSourceResponseTypeDef

```python
# DeleteDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteDataSourceResponseTypeDef


def get_value() -> DeleteDataSourceResponseTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteDataSourceResponseTypeDef definition

class DeleteDataSourceResponseTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    status: DataSourceStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFlowAliasResponseTypeDef

```python
# DeleteFlowAliasResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteFlowAliasResponseTypeDef


def get_value() -> DeleteFlowAliasResponseTypeDef:
    return {
        "flowId": ...,
    }


# DeleteFlowAliasResponseTypeDef definition

class DeleteFlowAliasResponseTypeDef(TypedDict):
    flowId: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFlowResponseTypeDef

```python
# DeleteFlowResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteFlowResponseTypeDef


def get_value() -> DeleteFlowResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteFlowResponseTypeDef definition

class DeleteFlowResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFlowVersionResponseTypeDef

```python
# DeleteFlowVersionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteFlowVersionResponseTypeDef


def get_value() -> DeleteFlowVersionResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteFlowVersionResponseTypeDef definition

class DeleteFlowVersionResponseTypeDef(TypedDict):
    id: str,
    version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteKnowledgeBaseResponseTypeDef

```python
# DeleteKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteKnowledgeBaseResponseTypeDef


def get_value() -> DeleteKnowledgeBaseResponseTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteKnowledgeBaseResponseTypeDef definition

class DeleteKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBaseId: str,
    status: KnowledgeBaseStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePromptResponseTypeDef

```python
# DeletePromptResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeletePromptResponseTypeDef


def get_value() -> DeletePromptResponseTypeDef:
    return {
        "id": ...,
    }


# DeletePromptResponseTypeDef definition

class DeletePromptResponseTypeDef(TypedDict):
    id: str,
    version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyResponseTypeDef

```python
# DeleteResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteResourcePolicyResponseTypeDef


def get_value() -> DeleteResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# DeleteResourcePolicyResponseTypeDef definition

class DeleteResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentKnowledgeBaseResponseTypeDef

```python
# GetAgentKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentKnowledgeBaseResponseTypeDef


def get_value() -> GetAgentKnowledgeBaseResponseTypeDef:
    return {
        "agentKnowledgeBase": ...,
    }


# GetAgentKnowledgeBaseResponseTypeDef definition

class GetAgentKnowledgeBaseResponseTypeDef(TypedDict):
    agentKnowledgeBase: AgentKnowledgeBaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentKnowledgeBaseTypeDef](./type_defs.md#agentknowledgebasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgentActionGroupsResponseTypeDef

```python
# ListAgentActionGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentActionGroupsResponseTypeDef


def get_value() -> ListAgentActionGroupsResponseTypeDef:
    return {
        "actionGroupSummaries": ...,
    }


# ListAgentActionGroupsResponseTypeDef definition

class ListAgentActionGroupsResponseTypeDef(TypedDict):
    actionGroupSummaries: list[ActionGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActionGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgentKnowledgeBasesResponseTypeDef

```python
# ListAgentKnowledgeBasesResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentKnowledgeBasesResponseTypeDef


def get_value() -> ListAgentKnowledgeBasesResponseTypeDef:
    return {
        "agentKnowledgeBaseSummaries": ...,
    }


# ListAgentKnowledgeBasesResponseTypeDef definition

class ListAgentKnowledgeBasesResponseTypeDef(TypedDict):
    agentKnowledgeBaseSummaries: list[AgentKnowledgeBaseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgentKnowledgeBaseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListTagsForResourceResponseTypeDef


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

## PrepareAgentResponseTypeDef

```python
# PrepareAgentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PrepareAgentResponseTypeDef


def get_value() -> PrepareAgentResponseTypeDef:
    return {
        "agentId": ...,
    }


# PrepareAgentResponseTypeDef definition

class PrepareAgentResponseTypeDef(TypedDict):
    agentId: str,
    agentStatus: AgentStatusType,  # (1)
    agentVersion: str,
    preparedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PrepareFlowResponseTypeDef

```python
# PrepareFlowResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PrepareFlowResponseTypeDef


def get_value() -> PrepareFlowResponseTypeDef:
    return {
        "id": ...,
    }


# PrepareFlowResponseTypeDef definition

class PrepareFlowResponseTypeDef(TypedDict):
    id: str,
    status: FlowStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAgentKnowledgeBaseResponseTypeDef

```python
# UpdateAgentKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateAgentKnowledgeBaseResponseTypeDef


def get_value() -> UpdateAgentKnowledgeBaseResponseTypeDef:
    return {
        "agentKnowledgeBase": ...,
    }


# UpdateAgentKnowledgeBaseResponseTypeDef definition

class UpdateAgentKnowledgeBaseResponseTypeDef(TypedDict):
    agentKnowledgeBase: AgentKnowledgeBaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentKnowledgeBaseTypeDef](./type_defs.md#agentknowledgebasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AudioConfigurationTypeDef

```python
# AudioConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AudioConfigurationTypeDef


def get_value() -> AudioConfigurationTypeDef:
    return {
        "segmentationConfiguration": ...,
    }


# AudioConfigurationTypeDef definition

class AudioConfigurationTypeDef(TypedDict):
    segmentationConfiguration: AudioSegmentationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: AudioSegmentationConfigurationTypeDef](./type_defs.md#audiosegmentationconfigurationtypedef)

## BedrockFoundationModelConfigurationTypeDef

```python
# BedrockFoundationModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import BedrockFoundationModelConfigurationTypeDef


def get_value() -> BedrockFoundationModelConfigurationTypeDef:
    return {
        "modelArn": ...,
    }


# BedrockFoundationModelConfigurationTypeDef definition

class BedrockFoundationModelConfigurationTypeDef(TypedDict):
    modelArn: str,
    parsingPrompt: NotRequired[ParsingPromptTypeDef],  # (1)
    parsingModality: NotRequired[ParsingModalityType],  # (2)
```

1. See [:material-code-braces: ParsingPromptTypeDef](./type_defs.md#parsingprompttypedef)
2. See [:material-code-brackets: ParsingModalityType](./literals.md#parsingmodalitytype)

## BedrockFoundationModelContextEnrichmentConfigurationTypeDef

```python
# BedrockFoundationModelContextEnrichmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import BedrockFoundationModelContextEnrichmentConfigurationTypeDef


def get_value() -> BedrockFoundationModelContextEnrichmentConfigurationTypeDef:
    return {
        "enrichmentStrategyConfiguration": ...,
    }


# BedrockFoundationModelContextEnrichmentConfigurationTypeDef definition

class BedrockFoundationModelContextEnrichmentConfigurationTypeDef(TypedDict):
    enrichmentStrategyConfiguration: EnrichmentStrategyConfigurationTypeDef,  # (1)
    modelArn: str,
```

1. See [:material-code-braces: EnrichmentStrategyConfigurationTypeDef](./type_defs.md#enrichmentstrategyconfigurationtypedef)

## ByteContentDocTypeDef

```python
# ByteContentDocTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ByteContentDocTypeDef


def get_value() -> ByteContentDocTypeDef:
    return {
        "mimeType": ...,
    }


# ByteContentDocTypeDef definition

class ByteContentDocTypeDef(TypedDict):
    mimeType: str,
    data: BlobTypeDef,
```


## ContentBlockTypeDef

```python
# ContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ContentBlockTypeDef


def get_value() -> ContentBlockTypeDef:
    return {
        "text": ...,
    }


# ContentBlockTypeDef definition

class ContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
    cachePoint: NotRequired[CachePointBlockTypeDef],  # (1)
```

1. See [:material-code-braces: CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)

## SystemContentBlockTypeDef

```python
# SystemContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SystemContentBlockTypeDef


def get_value() -> SystemContentBlockTypeDef:
    return {
        "text": ...,
    }


# SystemContentBlockTypeDef definition

class SystemContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
    cachePoint: NotRequired[CachePointBlockTypeDef],  # (1)
```

1. See [:material-code-braces: CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)

## TextPromptTemplateConfigurationOutputTypeDef

```python
# TextPromptTemplateConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import TextPromptTemplateConfigurationOutputTypeDef


def get_value() -> TextPromptTemplateConfigurationOutputTypeDef:
    return {
        "text": ...,
    }


# TextPromptTemplateConfigurationOutputTypeDef definition

class TextPromptTemplateConfigurationOutputTypeDef(TypedDict):
    text: str,
    cachePoint: NotRequired[CachePointBlockTypeDef],  # (1)
    inputVariables: NotRequired[list[PromptInputVariableTypeDef]],  # (2)
```

1. See [:material-code-braces: CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)
2. See `list[PromptInputVariableTypeDef]`

## TextPromptTemplateConfigurationTypeDef

```python
# TextPromptTemplateConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import TextPromptTemplateConfigurationTypeDef


def get_value() -> TextPromptTemplateConfigurationTypeDef:
    return {
        "text": ...,
    }


# TextPromptTemplateConfigurationTypeDef definition

class TextPromptTemplateConfigurationTypeDef(TypedDict):
    text: str,
    cachePoint: NotRequired[CachePointBlockTypeDef],  # (1)
    inputVariables: NotRequired[Sequence[PromptInputVariableTypeDef]],  # (2)
```

1. See [:material-code-braces: CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)
2. See `Sequence[PromptInputVariableTypeDef]`

## ConditionFlowNodeConfigurationOutputTypeDef

```python
# ConditionFlowNodeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ConditionFlowNodeConfigurationOutputTypeDef


def get_value() -> ConditionFlowNodeConfigurationOutputTypeDef:
    return {
        "conditions": ...,
    }


# ConditionFlowNodeConfigurationOutputTypeDef definition

class ConditionFlowNodeConfigurationOutputTypeDef(TypedDict):
    conditions: list[FlowConditionTypeDef],  # (1)
```

1. See `list[FlowConditionTypeDef]`

## ConditionFlowNodeConfigurationTypeDef

```python
# ConditionFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ConditionFlowNodeConfigurationTypeDef


def get_value() -> ConditionFlowNodeConfigurationTypeDef:
    return {
        "conditions": ...,
    }


# ConditionFlowNodeConfigurationTypeDef definition

class ConditionFlowNodeConfigurationTypeDef(TypedDict):
    conditions: Sequence[FlowConditionTypeDef],  # (1)
```

1. See `Sequence[FlowConditionTypeDef]`

## LoopControllerFlowNodeConfigurationTypeDef

```python
# LoopControllerFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import LoopControllerFlowNodeConfigurationTypeDef


def get_value() -> LoopControllerFlowNodeConfigurationTypeDef:
    return {
        "continueCondition": ...,
    }


# LoopControllerFlowNodeConfigurationTypeDef definition

class LoopControllerFlowNodeConfigurationTypeDef(TypedDict):
    continueCondition: FlowConditionTypeDef,  # (1)
    maxIterations: NotRequired[int],
```

1. See [:material-code-braces: FlowConditionTypeDef](./type_defs.md#flowconditiontypedef)

## CreateFlowAliasRequestTypeDef

```python
# CreateFlowAliasRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateFlowAliasRequestTypeDef


def get_value() -> CreateFlowAliasRequestTypeDef:
    return {
        "name": ...,
    }


# CreateFlowAliasRequestTypeDef definition

class CreateFlowAliasRequestTypeDef(TypedDict):
    name: str,
    routingConfiguration: Sequence[FlowAliasRoutingConfigurationListItemTypeDef],  # (1)
    flowIdentifier: str,
    description: NotRequired[str],
    concurrencyConfiguration: NotRequired[FlowAliasConcurrencyConfigurationTypeDef],  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[FlowAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-braces: FlowAliasConcurrencyConfigurationTypeDef](./type_defs.md#flowaliasconcurrencyconfigurationtypedef)

## CreateFlowAliasResponseTypeDef

```python
# CreateFlowAliasResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateFlowAliasResponseTypeDef


def get_value() -> CreateFlowAliasResponseTypeDef:
    return {
        "name": ...,
    }


# CreateFlowAliasResponseTypeDef definition

class CreateFlowAliasResponseTypeDef(TypedDict):
    name: str,
    description: str,
    routingConfiguration: list[FlowAliasRoutingConfigurationListItemTypeDef],  # (1)
    concurrencyConfiguration: FlowAliasConcurrencyConfigurationTypeDef,  # (2)
    flowId: str,
    id: str,
    arn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FlowAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-braces: FlowAliasConcurrencyConfigurationTypeDef](./type_defs.md#flowaliasconcurrencyconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlowAliasSummaryTypeDef

```python
# FlowAliasSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowAliasSummaryTypeDef


def get_value() -> FlowAliasSummaryTypeDef:
    return {
        "name": ...,
    }


# FlowAliasSummaryTypeDef definition

class FlowAliasSummaryTypeDef(TypedDict):
    name: str,
    routingConfiguration: list[FlowAliasRoutingConfigurationListItemTypeDef],  # (1)
    flowId: str,
    id: str,
    arn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    concurrencyConfiguration: NotRequired[FlowAliasConcurrencyConfigurationTypeDef],  # (2)
```

1. See `list[FlowAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-braces: FlowAliasConcurrencyConfigurationTypeDef](./type_defs.md#flowaliasconcurrencyconfigurationtypedef)

## GetFlowAliasResponseTypeDef

```python
# GetFlowAliasResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetFlowAliasResponseTypeDef


def get_value() -> GetFlowAliasResponseTypeDef:
    return {
        "name": ...,
    }


# GetFlowAliasResponseTypeDef definition

class GetFlowAliasResponseTypeDef(TypedDict):
    name: str,
    description: str,
    routingConfiguration: list[FlowAliasRoutingConfigurationListItemTypeDef],  # (1)
    concurrencyConfiguration: FlowAliasConcurrencyConfigurationTypeDef,  # (2)
    flowId: str,
    id: str,
    arn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FlowAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-braces: FlowAliasConcurrencyConfigurationTypeDef](./type_defs.md#flowaliasconcurrencyconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlowAliasRequestTypeDef

```python
# UpdateFlowAliasRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateFlowAliasRequestTypeDef


def get_value() -> UpdateFlowAliasRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateFlowAliasRequestTypeDef definition

class UpdateFlowAliasRequestTypeDef(TypedDict):
    name: str,
    routingConfiguration: Sequence[FlowAliasRoutingConfigurationListItemTypeDef],  # (1)
    flowIdentifier: str,
    aliasIdentifier: str,
    description: NotRequired[str],
    concurrencyConfiguration: NotRequired[FlowAliasConcurrencyConfigurationTypeDef],  # (2)
```

1. See `Sequence[FlowAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-braces: FlowAliasConcurrencyConfigurationTypeDef](./type_defs.md#flowaliasconcurrencyconfigurationtypedef)

## UpdateFlowAliasResponseTypeDef

```python
# UpdateFlowAliasResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateFlowAliasResponseTypeDef


def get_value() -> UpdateFlowAliasResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateFlowAliasResponseTypeDef definition

class UpdateFlowAliasResponseTypeDef(TypedDict):
    name: str,
    description: str,
    routingConfiguration: list[FlowAliasRoutingConfigurationListItemTypeDef],  # (1)
    concurrencyConfiguration: FlowAliasConcurrencyConfigurationTypeDef,  # (2)
    flowId: str,
    id: str,
    arn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FlowAliasRoutingConfigurationListItemTypeDef]`
2. See [:material-code-braces: FlowAliasConcurrencyConfigurationTypeDef](./type_defs.md#flowaliasconcurrencyconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomOrchestrationTypeDef

```python
# CustomOrchestrationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CustomOrchestrationTypeDef


def get_value() -> CustomOrchestrationTypeDef:
    return {
        "executor": ...,
    }


# CustomOrchestrationTypeDef definition

class CustomOrchestrationTypeDef(TypedDict):
    executor: NotRequired[OrchestrationExecutorTypeDef],  # (1)
```

1. See [:material-code-braces: OrchestrationExecutorTypeDef](./type_defs.md#orchestrationexecutortypedef)

## ListDataSourcesResponseTypeDef

```python
# ListDataSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListDataSourcesResponseTypeDef


def get_value() -> ListDataSourcesResponseTypeDef:
    return {
        "dataSourceSummaries": ...,
    }


# ListDataSourcesResponseTypeDef definition

class ListDataSourcesResponseTypeDef(TypedDict):
    dataSourceSummaries: list[DataSourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MonthlyScheduleOutputTypeDef

```python
# MonthlyScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MonthlyScheduleOutputTypeDef


def get_value() -> MonthlyScheduleOutputTypeDef:
    return {
        "dayOfMonth": ...,
    }


# MonthlyScheduleOutputTypeDef definition

class MonthlyScheduleOutputTypeDef(TypedDict):
    dayOfMonth: DayOfMonthOutputTypeDef,  # (1)
```

1. See [:material-code-braces: DayOfMonthOutputTypeDef](./type_defs.md#dayofmonthoutputtypedef)

## MonthlyScheduleTypeDef

```python
# MonthlyScheduleTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MonthlyScheduleTypeDef


def get_value() -> MonthlyScheduleTypeDef:
    return {
        "dayOfMonth": ...,
    }


# MonthlyScheduleTypeDef definition

class MonthlyScheduleTypeDef(TypedDict):
    dayOfMonth: DayOfMonthTypeDef,  # (1)
```

1. See [:material-code-braces: DayOfMonthTypeDef](./type_defs.md#dayofmonthtypedef)

## DocumentIdentifierTypeDef

```python
# DocumentIdentifierTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DocumentIdentifierTypeDef


def get_value() -> DocumentIdentifierTypeDef:
    return {
        "dataSourceType": ...,
    }


# DocumentIdentifierTypeDef definition

class DocumentIdentifierTypeDef(TypedDict):
    dataSourceType: ContentDataSourceTypeType,  # (1)
    s3: NotRequired[S3LocationTypeDef],  # (2)
    custom: NotRequired[CustomDocumentIdentifierTypeDef],  # (3)
```

1. See [:material-code-brackets: ContentDataSourceTypeType](./literals.md#contentdatasourcetypetype)
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
3. See [:material-code-braces: CustomDocumentIdentifierTypeDef](./type_defs.md#customdocumentidentifiertypedef)

## IntermediateStorageTypeDef

```python
# IntermediateStorageTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import IntermediateStorageTypeDef


def get_value() -> IntermediateStorageTypeDef:
    return {
        "s3Location": ...,
    }


# IntermediateStorageTypeDef definition

class IntermediateStorageTypeDef(TypedDict):
    s3Location: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## S3ContentTypeDef

```python
# S3ContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import S3ContentTypeDef


def get_value() -> S3ContentTypeDef:
    return {
        "s3Location": ...,
    }


# S3ContentTypeDef definition

class S3ContentTypeDef(TypedDict):
    s3Location: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## SupplementalDataStorageLocationTypeDef

```python
# SupplementalDataStorageLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SupplementalDataStorageLocationTypeDef


def get_value() -> SupplementalDataStorageLocationTypeDef:
    return {
        "type": ...,
    }


# SupplementalDataStorageLocationTypeDef definition

class SupplementalDataStorageLocationTypeDef(TypedDict):
    type: SupplementalDataStorageLocationTypeType,  # (1)
    s3Location: NotRequired[S3LocationTypeDef],  # (2)
```

1. See [:material-code-brackets: SupplementalDataStorageLocationTypeType](./literals.md#supplementaldatastoragelocationtypetype)
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## RerankingMetadataSelectiveModeConfigurationOutputTypeDef

```python
# RerankingMetadataSelectiveModeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RerankingMetadataSelectiveModeConfigurationOutputTypeDef


def get_value() -> RerankingMetadataSelectiveModeConfigurationOutputTypeDef:
    return {
        "fieldsToInclude": ...,
    }


# RerankingMetadataSelectiveModeConfigurationOutputTypeDef definition

class RerankingMetadataSelectiveModeConfigurationOutputTypeDef(TypedDict):
    fieldsToInclude: NotRequired[list[FieldForRerankingTypeDef]],  # (1)
    fieldsToExclude: NotRequired[list[FieldForRerankingTypeDef]],  # (1)
```

1. See `list[FieldForRerankingTypeDef]`
2. See `list[FieldForRerankingTypeDef]`

## RerankingMetadataSelectiveModeConfigurationTypeDef

```python
# RerankingMetadataSelectiveModeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RerankingMetadataSelectiveModeConfigurationTypeDef


def get_value() -> RerankingMetadataSelectiveModeConfigurationTypeDef:
    return {
        "fieldsToInclude": ...,
    }


# RerankingMetadataSelectiveModeConfigurationTypeDef definition

class RerankingMetadataSelectiveModeConfigurationTypeDef(TypedDict):
    fieldsToInclude: NotRequired[Sequence[FieldForRerankingTypeDef]],  # (1)
    fieldsToExclude: NotRequired[Sequence[FieldForRerankingTypeDef]],  # (1)
```

1. See `Sequence[FieldForRerankingTypeDef]`
2. See `Sequence[FieldForRerankingTypeDef]`

## FlowConnectionConfigurationTypeDef

```python
# FlowConnectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowConnectionConfigurationTypeDef


def get_value() -> FlowConnectionConfigurationTypeDef:
    return {
        "data": ...,
    }


# FlowConnectionConfigurationTypeDef definition

class FlowConnectionConfigurationTypeDef(TypedDict):
    data: NotRequired[FlowDataConnectionConfigurationTypeDef],  # (1)
    conditional: NotRequired[FlowConditionalConnectionConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FlowDataConnectionConfigurationTypeDef](./type_defs.md#flowdataconnectionconfigurationtypedef)
2. See [:material-code-braces: FlowConditionalConnectionConfigurationTypeDef](./type_defs.md#flowconditionalconnectionconfigurationtypedef)

## ListFlowsResponseTypeDef

```python
# ListFlowsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListFlowsResponseTypeDef


def get_value() -> ListFlowsResponseTypeDef:
    return {
        "flowSummaries": ...,
    }


# ListFlowsResponseTypeDef definition

class ListFlowsResponseTypeDef(TypedDict):
    flowSummaries: list[FlowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlowValidationDetailsTypeDef

```python
# FlowValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowValidationDetailsTypeDef


def get_value() -> FlowValidationDetailsTypeDef:
    return {
        "cyclicConnection": ...,
    }


# FlowValidationDetailsTypeDef definition

class FlowValidationDetailsTypeDef(TypedDict):
    cyclicConnection: NotRequired[CyclicConnectionFlowValidationDetailsTypeDef],  # (1)
    duplicateConnections: NotRequired[DuplicateConnectionsFlowValidationDetailsTypeDef],  # (2)
    duplicateConditionExpression: NotRequired[DuplicateConditionExpressionFlowValidationDetailsTypeDef],  # (3)
    unreachableNode: NotRequired[UnreachableNodeFlowValidationDetailsTypeDef],  # (4)
    unknownConnectionSource: NotRequired[UnknownConnectionSourceFlowValidationDetailsTypeDef],  # (5)
    unknownConnectionSourceOutput: NotRequired[UnknownConnectionSourceOutputFlowValidationDetailsTypeDef],  # (6)
    unknownConnectionTarget: NotRequired[UnknownConnectionTargetFlowValidationDetailsTypeDef],  # (7)
    unknownConnectionTargetInput: NotRequired[UnknownConnectionTargetInputFlowValidationDetailsTypeDef],  # (8)
    unknownConnectionCondition: NotRequired[UnknownConnectionConditionFlowValidationDetailsTypeDef],  # (9)
    malformedConditionExpression: NotRequired[MalformedConditionExpressionFlowValidationDetailsTypeDef],  # (10)
    malformedNodeInputExpression: NotRequired[MalformedNodeInputExpressionFlowValidationDetailsTypeDef],  # (11)
    mismatchedNodeInputType: NotRequired[MismatchedNodeInputTypeFlowValidationDetailsTypeDef],  # (12)
    mismatchedNodeOutputType: NotRequired[MismatchedNodeOutputTypeFlowValidationDetailsTypeDef],  # (13)
    incompatibleConnectionDataType: NotRequired[IncompatibleConnectionDataTypeFlowValidationDetailsTypeDef],  # (14)
    missingConnectionConfiguration: NotRequired[MissingConnectionConfigurationFlowValidationDetailsTypeDef],  # (15)
    missingDefaultCondition: NotRequired[MissingDefaultConditionFlowValidationDetailsTypeDef],  # (16)
    missingEndingNodes: NotRequired[dict[str, Any]],
    missingNodeConfiguration: NotRequired[MissingNodeConfigurationFlowValidationDetailsTypeDef],  # (17)
    missingNodeInput: NotRequired[MissingNodeInputFlowValidationDetailsTypeDef],  # (18)
    missingNodeOutput: NotRequired[MissingNodeOutputFlowValidationDetailsTypeDef],  # (19)
    missingStartingNodes: NotRequired[dict[str, Any]],
    multipleNodeInputConnections: NotRequired[MultipleNodeInputConnectionsFlowValidationDetailsTypeDef],  # (20)
    unfulfilledNodeInput: NotRequired[UnfulfilledNodeInputFlowValidationDetailsTypeDef],  # (21)
    unsatisfiedConnectionConditions: NotRequired[UnsatisfiedConnectionConditionsFlowValidationDetailsTypeDef],  # (22)
    unspecified: NotRequired[dict[str, Any]],
    unknownNodeInput: NotRequired[UnknownNodeInputFlowValidationDetailsTypeDef],  # (23)
    unknownNodeOutput: NotRequired[UnknownNodeOutputFlowValidationDetailsTypeDef],  # (24)
    missingLoopInputNode: NotRequired[MissingLoopInputNodeFlowValidationDetailsTypeDef],  # (25)
    missingLoopControllerNode: NotRequired[MissingLoopControllerNodeFlowValidationDetailsTypeDef],  # (26)
    multipleLoopInputNodes: NotRequired[MultipleLoopInputNodesFlowValidationDetailsTypeDef],  # (27)
    multipleLoopControllerNodes: NotRequired[MultipleLoopControllerNodesFlowValidationDetailsTypeDef],  # (28)
    loopIncompatibleNodeType: NotRequired[LoopIncompatibleNodeTypeFlowValidationDetailsTypeDef],  # (29)
    invalidLoopBoundary: NotRequired[InvalidLoopBoundaryFlowValidationDetailsTypeDef],  # (30)
```

1. See [:material-code-braces: CyclicConnectionFlowValidationDetailsTypeDef](./type_defs.md#cyclicconnectionflowvalidationdetailstypedef)
2. See [:material-code-braces: DuplicateConnectionsFlowValidationDetailsTypeDef](./type_defs.md#duplicateconnectionsflowvalidationdetailstypedef)
3. See [:material-code-braces: DuplicateConditionExpressionFlowValidationDetailsTypeDef](./type_defs.md#duplicateconditionexpressionflowvalidationdetailstypedef)
4. See [:material-code-braces: UnreachableNodeFlowValidationDetailsTypeDef](./type_defs.md#unreachablenodeflowvalidationdetailstypedef)
5. See [:material-code-braces: UnknownConnectionSourceFlowValidationDetailsTypeDef](./type_defs.md#unknownconnectionsourceflowvalidationdetailstypedef)
6. See [:material-code-braces: UnknownConnectionSourceOutputFlowValidationDetailsTypeDef](./type_defs.md#unknownconnectionsourceoutputflowvalidationdetailstypedef)
7. See [:material-code-braces: UnknownConnectionTargetFlowValidationDetailsTypeDef](./type_defs.md#unknownconnectiontargetflowvalidationdetailstypedef)
8. See [:material-code-braces: UnknownConnectionTargetInputFlowValidationDetailsTypeDef](./type_defs.md#unknownconnectiontargetinputflowvalidationdetailstypedef)
9. See [:material-code-braces: UnknownConnectionConditionFlowValidationDetailsTypeDef](./type_defs.md#unknownconnectionconditionflowvalidationdetailstypedef)
10. See [:material-code-braces: MalformedConditionExpressionFlowValidationDetailsTypeDef](./type_defs.md#malformedconditionexpressionflowvalidationdetailstypedef)
11. See [:material-code-braces: MalformedNodeInputExpressionFlowValidationDetailsTypeDef](./type_defs.md#malformednodeinputexpressionflowvalidationdetailstypedef)
12. See [:material-code-braces: MismatchedNodeInputTypeFlowValidationDetailsTypeDef](./type_defs.md#mismatchednodeinputtypeflowvalidationdetailstypedef)
13. See [:material-code-braces: MismatchedNodeOutputTypeFlowValidationDetailsTypeDef](./type_defs.md#mismatchednodeoutputtypeflowvalidationdetailstypedef)
14. See [:material-code-braces: IncompatibleConnectionDataTypeFlowValidationDetailsTypeDef](./type_defs.md#incompatibleconnectiondatatypeflowvalidationdetailstypedef)
15. See [:material-code-braces: MissingConnectionConfigurationFlowValidationDetailsTypeDef](./type_defs.md#missingconnectionconfigurationflowvalidationdetailstypedef)
16. See [:material-code-braces: MissingDefaultConditionFlowValidationDetailsTypeDef](./type_defs.md#missingdefaultconditionflowvalidationdetailstypedef)
17. See [:material-code-braces: MissingNodeConfigurationFlowValidationDetailsTypeDef](./type_defs.md#missingnodeconfigurationflowvalidationdetailstypedef)
18. See [:material-code-braces: MissingNodeInputFlowValidationDetailsTypeDef](./type_defs.md#missingnodeinputflowvalidationdetailstypedef)
19. See [:material-code-braces: MissingNodeOutputFlowValidationDetailsTypeDef](./type_defs.md#missingnodeoutputflowvalidationdetailstypedef)
20. See [:material-code-braces: MultipleNodeInputConnectionsFlowValidationDetailsTypeDef](./type_defs.md#multiplenodeinputconnectionsflowvalidationdetailstypedef)
21. See [:material-code-braces: UnfulfilledNodeInputFlowValidationDetailsTypeDef](./type_defs.md#unfulfillednodeinputflowvalidationdetailstypedef)
22. See [:material-code-braces: UnsatisfiedConnectionConditionsFlowValidationDetailsTypeDef](./type_defs.md#unsatisfiedconnectionconditionsflowvalidationdetailstypedef)
23. See [:material-code-braces: UnknownNodeInputFlowValidationDetailsTypeDef](./type_defs.md#unknownnodeinputflowvalidationdetailstypedef)
24. See [:material-code-braces: UnknownNodeOutputFlowValidationDetailsTypeDef](./type_defs.md#unknownnodeoutputflowvalidationdetailstypedef)
25. See [:material-code-braces: MissingLoopInputNodeFlowValidationDetailsTypeDef](./type_defs.md#missingloopinputnodeflowvalidationdetailstypedef)
26. See [:material-code-braces: MissingLoopControllerNodeFlowValidationDetailsTypeDef](./type_defs.md#missingloopcontrollernodeflowvalidationdetailstypedef)
27. See [:material-code-braces: MultipleLoopInputNodesFlowValidationDetailsTypeDef](./type_defs.md#multipleloopinputnodesflowvalidationdetailstypedef)
28. See [:material-code-braces: MultipleLoopControllerNodesFlowValidationDetailsTypeDef](./type_defs.md#multipleloopcontrollernodesflowvalidationdetailstypedef)
29. See [:material-code-braces: LoopIncompatibleNodeTypeFlowValidationDetailsTypeDef](./type_defs.md#loopincompatiblenodetypeflowvalidationdetailstypedef)
30. See [:material-code-braces: InvalidLoopBoundaryFlowValidationDetailsTypeDef](./type_defs.md#invalidloopboundaryflowvalidationdetailstypedef)

## ListFlowVersionsResponseTypeDef

```python
# ListFlowVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListFlowVersionsResponseTypeDef


def get_value() -> ListFlowVersionsResponseTypeDef:
    return {
        "flowVersionSummaries": ...,
    }


# ListFlowVersionsResponseTypeDef definition

class ListFlowVersionsResponseTypeDef(TypedDict):
    flowVersionSummaries: list[FlowVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlowVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionOutputTypeDef

```python
# FunctionOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FunctionOutputTypeDef


def get_value() -> FunctionOutputTypeDef:
    return {
        "name": ...,
    }


# FunctionOutputTypeDef definition

class FunctionOutputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    parameters: NotRequired[dict[str, ParameterDetailTypeDef]],  # (1)
    requireConfirmation: NotRequired[RequireConfirmationType],  # (2)
```

1. See `dict[str, ParameterDetailTypeDef]`
2. See [:material-code-brackets: RequireConfirmationType](./literals.md#requireconfirmationtype)

## FunctionTypeDef

```python
# FunctionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FunctionTypeDef


def get_value() -> FunctionTypeDef:
    return {
        "name": ...,
    }


# FunctionTypeDef definition

class FunctionTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    parameters: NotRequired[Mapping[str, ParameterDetailTypeDef]],  # (1)
    requireConfirmation: NotRequired[RequireConfirmationType],  # (2)
```

1. See `Mapping[str, ParameterDetailTypeDef]`
2. See [:material-code-brackets: RequireConfirmationType](./literals.md#requireconfirmationtype)

## HierarchicalChunkingConfigurationOutputTypeDef

```python
# HierarchicalChunkingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import HierarchicalChunkingConfigurationOutputTypeDef


def get_value() -> HierarchicalChunkingConfigurationOutputTypeDef:
    return {
        "levelConfigurations": ...,
    }


# HierarchicalChunkingConfigurationOutputTypeDef definition

class HierarchicalChunkingConfigurationOutputTypeDef(TypedDict):
    levelConfigurations: list[HierarchicalChunkingLevelConfigurationTypeDef],  # (1)
    overlapTokens: int,
```

1. See `list[HierarchicalChunkingLevelConfigurationTypeDef]`

## HierarchicalChunkingConfigurationTypeDef

```python
# HierarchicalChunkingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import HierarchicalChunkingConfigurationTypeDef


def get_value() -> HierarchicalChunkingConfigurationTypeDef:
    return {
        "levelConfigurations": ...,
    }


# HierarchicalChunkingConfigurationTypeDef definition

class HierarchicalChunkingConfigurationTypeDef(TypedDict):
    levelConfigurations: Sequence[HierarchicalChunkingLevelConfigurationTypeDef],  # (1)
    overlapTokens: int,
```

1. See `Sequence[HierarchicalChunkingLevelConfigurationTypeDef]`

## PromptConfigurationOutputTypeDef

```python
# PromptConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptConfigurationOutputTypeDef


def get_value() -> PromptConfigurationOutputTypeDef:
    return {
        "promptType": ...,
    }


# PromptConfigurationOutputTypeDef definition

class PromptConfigurationOutputTypeDef(TypedDict):
    promptType: NotRequired[PromptTypeType],  # (1)
    promptCreationMode: NotRequired[CreationModeType],  # (2)
    promptState: NotRequired[PromptStateType],  # (3)
    basePromptTemplate: NotRequired[str],
    inferenceConfiguration: NotRequired[InferenceConfigurationOutputTypeDef],  # (4)
    parserMode: NotRequired[CreationModeType],  # (2)
    foundationModel: NotRequired[str],
    additionalModelRequestFields: NotRequired[dict[str, Any]],
```

1. See [:material-code-brackets: PromptTypeType](./literals.md#prompttypetype)
2. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)
3. See [:material-code-brackets: PromptStateType](./literals.md#promptstatetype)
4. See [:material-code-braces: InferenceConfigurationOutputTypeDef](./type_defs.md#inferenceconfigurationoutputtypedef)
5. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)

## PromptConfigurationTypeDef

```python
# PromptConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptConfigurationTypeDef


def get_value() -> PromptConfigurationTypeDef:
    return {
        "promptType": ...,
    }


# PromptConfigurationTypeDef definition

class PromptConfigurationTypeDef(TypedDict):
    promptType: NotRequired[PromptTypeType],  # (1)
    promptCreationMode: NotRequired[CreationModeType],  # (2)
    promptState: NotRequired[PromptStateType],  # (3)
    basePromptTemplate: NotRequired[str],
    inferenceConfiguration: NotRequired[InferenceConfigurationTypeDef],  # (4)
    parserMode: NotRequired[CreationModeType],  # (2)
    foundationModel: NotRequired[str],
    additionalModelRequestFields: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-brackets: PromptTypeType](./literals.md#prompttypetype)
2. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)
3. See [:material-code-brackets: PromptStateType](./literals.md#promptstatetype)
4. See [:material-code-braces: InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef)
5. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)

## ListIngestionJobsRequestTypeDef

```python
# ListIngestionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListIngestionJobsRequestTypeDef


def get_value() -> ListIngestionJobsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListIngestionJobsRequestTypeDef definition

class ListIngestionJobsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    filters: NotRequired[Sequence[IngestionJobFilterTypeDef]],  # (1)
    sortBy: NotRequired[IngestionJobSortByTypeDef],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[IngestionJobFilterTypeDef]`
2. See [:material-code-braces: IngestionJobSortByTypeDef](./type_defs.md#ingestionjobsortbytypedef)

## IngestionJobSummaryTypeDef

```python
# IngestionJobSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import IngestionJobSummaryTypeDef


def get_value() -> IngestionJobSummaryTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# IngestionJobSummaryTypeDef definition

class IngestionJobSummaryTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    ingestionJobId: str,
    status: IngestionJobStatusType,  # (1)
    startedAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    statistics: NotRequired[IngestionJobStatisticsTypeDef],  # (2)
```

1. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype)
2. See [:material-code-braces: IngestionJobStatisticsTypeDef](./type_defs.md#ingestionjobstatisticstypedef)

## IngestionJobTypeDef

```python
# IngestionJobTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import IngestionJobTypeDef


def get_value() -> IngestionJobTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# IngestionJobTypeDef definition

class IngestionJobTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    ingestionJobId: str,
    status: IngestionJobStatusType,  # (1)
    startedAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    statistics: NotRequired[IngestionJobStatisticsTypeDef],  # (2)
    failureReasons: NotRequired[list[str]],
```

1. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype)
2. See [:material-code-braces: IngestionJobStatisticsTypeDef](./type_defs.md#ingestionjobstatisticstypedef)

## ListKnowledgeBasesResponseTypeDef

```python
# ListKnowledgeBasesResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListKnowledgeBasesResponseTypeDef


def get_value() -> ListKnowledgeBasesResponseTypeDef:
    return {
        "knowledgeBaseSummaries": ...,
    }


# ListKnowledgeBasesResponseTypeDef definition

class ListKnowledgeBasesResponseTypeDef(TypedDict):
    knowledgeBaseSummaries: list[KnowledgeBaseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[KnowledgeBaseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgentActionGroupsRequestPaginateTypeDef

```python
# ListAgentActionGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentActionGroupsRequestPaginateTypeDef


def get_value() -> ListAgentActionGroupsRequestPaginateTypeDef:
    return {
        "agentId": ...,
    }


# ListAgentActionGroupsRequestPaginateTypeDef definition

class ListAgentActionGroupsRequestPaginateTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgentAliasesRequestPaginateTypeDef

```python
# ListAgentAliasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentAliasesRequestPaginateTypeDef


def get_value() -> ListAgentAliasesRequestPaginateTypeDef:
    return {
        "agentId": ...,
    }


# ListAgentAliasesRequestPaginateTypeDef definition

class ListAgentAliasesRequestPaginateTypeDef(TypedDict):
    agentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgentCollaboratorsRequestPaginateTypeDef

```python
# ListAgentCollaboratorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentCollaboratorsRequestPaginateTypeDef


def get_value() -> ListAgentCollaboratorsRequestPaginateTypeDef:
    return {
        "agentId": ...,
    }


# ListAgentCollaboratorsRequestPaginateTypeDef definition

class ListAgentCollaboratorsRequestPaginateTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgentKnowledgeBasesRequestPaginateTypeDef

```python
# ListAgentKnowledgeBasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentKnowledgeBasesRequestPaginateTypeDef


def get_value() -> ListAgentKnowledgeBasesRequestPaginateTypeDef:
    return {
        "agentId": ...,
    }


# ListAgentKnowledgeBasesRequestPaginateTypeDef definition

class ListAgentKnowledgeBasesRequestPaginateTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgentVersionsRequestPaginateTypeDef

```python
# ListAgentVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentVersionsRequestPaginateTypeDef


def get_value() -> ListAgentVersionsRequestPaginateTypeDef:
    return {
        "agentId": ...,
    }


# ListAgentVersionsRequestPaginateTypeDef definition

class ListAgentVersionsRequestPaginateTypeDef(TypedDict):
    agentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgentsRequestPaginateTypeDef

```python
# ListAgentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentsRequestPaginateTypeDef


def get_value() -> ListAgentsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAgentsRequestPaginateTypeDef definition

class ListAgentsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSourcesRequestPaginateTypeDef

```python
# ListDataSourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListDataSourcesRequestPaginateTypeDef


def get_value() -> ListDataSourcesRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListDataSourcesRequestPaginateTypeDef definition

class ListDataSourcesRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowAliasesRequestPaginateTypeDef

```python
# ListFlowAliasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListFlowAliasesRequestPaginateTypeDef


def get_value() -> ListFlowAliasesRequestPaginateTypeDef:
    return {
        "flowIdentifier": ...,
    }


# ListFlowAliasesRequestPaginateTypeDef definition

class ListFlowAliasesRequestPaginateTypeDef(TypedDict):
    flowIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowVersionsRequestPaginateTypeDef

```python
# ListFlowVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListFlowVersionsRequestPaginateTypeDef


def get_value() -> ListFlowVersionsRequestPaginateTypeDef:
    return {
        "flowIdentifier": ...,
    }


# ListFlowVersionsRequestPaginateTypeDef definition

class ListFlowVersionsRequestPaginateTypeDef(TypedDict):
    flowIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowsRequestPaginateTypeDef

```python
# ListFlowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListFlowsRequestPaginateTypeDef


def get_value() -> ListFlowsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListFlowsRequestPaginateTypeDef definition

class ListFlowsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIngestionJobsRequestPaginateTypeDef

```python
# ListIngestionJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListIngestionJobsRequestPaginateTypeDef


def get_value() -> ListIngestionJobsRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListIngestionJobsRequestPaginateTypeDef definition

class ListIngestionJobsRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    filters: NotRequired[Sequence[IngestionJobFilterTypeDef]],  # (1)
    sortBy: NotRequired[IngestionJobSortByTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[IngestionJobFilterTypeDef]`
2. See [:material-code-braces: IngestionJobSortByTypeDef](./type_defs.md#ingestionjobsortbytypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKnowledgeBaseDocumentsRequestPaginateTypeDef

```python
# ListKnowledgeBaseDocumentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListKnowledgeBaseDocumentsRequestPaginateTypeDef


def get_value() -> ListKnowledgeBaseDocumentsRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListKnowledgeBaseDocumentsRequestPaginateTypeDef definition

class ListKnowledgeBaseDocumentsRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKnowledgeBasesRequestPaginateTypeDef

```python
# ListKnowledgeBasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListKnowledgeBasesRequestPaginateTypeDef


def get_value() -> ListKnowledgeBasesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListKnowledgeBasesRequestPaginateTypeDef definition

class ListKnowledgeBasesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPromptsRequestPaginateTypeDef

```python
# ListPromptsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListPromptsRequestPaginateTypeDef


def get_value() -> ListPromptsRequestPaginateTypeDef:
    return {
        "promptIdentifier": ...,
    }


# ListPromptsRequestPaginateTypeDef definition

class ListPromptsRequestPaginateTypeDef(TypedDict):
    promptIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPromptsResponseTypeDef

```python
# ListPromptsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListPromptsResponseTypeDef


def get_value() -> ListPromptsResponseTypeDef:
    return {
        "promptSummaries": ...,
    }


# ListPromptsResponseTypeDef definition

class ListPromptsResponseTypeDef(TypedDict):
    promptSummaries: list[PromptSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PromptSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MediaExtractionConfigurationTypeDef

```python
# MediaExtractionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MediaExtractionConfigurationTypeDef


def get_value() -> MediaExtractionConfigurationTypeDef:
    return {
        "imageExtractionConfiguration": ...,
    }


# MediaExtractionConfigurationTypeDef definition

class MediaExtractionConfigurationTypeDef(TypedDict):
    imageExtractionConfiguration: NotRequired[ImageExtractionConfigurationTypeDef],  # (1)
    audioExtractionConfiguration: NotRequired[AudioExtractionConfigurationTypeDef],  # (2)
    videoExtractionConfiguration: NotRequired[VideoExtractionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ImageExtractionConfigurationTypeDef](./type_defs.md#imageextractionconfigurationtypedef)
2. See [:material-code-braces: AudioExtractionConfigurationTypeDef](./type_defs.md#audioextractionconfigurationtypedef)
3. See [:material-code-braces: VideoExtractionConfigurationTypeDef](./type_defs.md#videoextractionconfigurationtypedef)

## MemoryConfigurationOutputTypeDef

```python
# MemoryConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MemoryConfigurationOutputTypeDef


def get_value() -> MemoryConfigurationOutputTypeDef:
    return {
        "enabledMemoryTypes": ...,
    }


# MemoryConfigurationOutputTypeDef definition

class MemoryConfigurationOutputTypeDef(TypedDict):
    enabledMemoryTypes: list[MemoryTypeType],  # (1)
    storageDays: NotRequired[int],
    sessionSummaryConfiguration: NotRequired[SessionSummaryConfigurationTypeDef],  # (2)
```

1. See `list[Literal['SESSION_SUMMARY']]`
2. See [:material-code-braces: SessionSummaryConfigurationTypeDef](./type_defs.md#sessionsummaryconfigurationtypedef)

## MemoryConfigurationTypeDef

```python
# MemoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MemoryConfigurationTypeDef


def get_value() -> MemoryConfigurationTypeDef:
    return {
        "enabledMemoryTypes": ...,
    }


# MemoryConfigurationTypeDef definition

class MemoryConfigurationTypeDef(TypedDict):
    enabledMemoryTypes: Sequence[MemoryTypeType],  # (1)
    storageDays: NotRequired[int],
    sessionSummaryConfiguration: NotRequired[SessionSummaryConfigurationTypeDef],  # (2)
```

1. See `Sequence[Literal['SESSION_SUMMARY']]`
2. See [:material-code-braces: SessionSummaryConfigurationTypeDef](./type_defs.md#sessionsummaryconfigurationtypedef)

## MetadataAttributeTypeDef

```python
# MetadataAttributeTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MetadataAttributeTypeDef


def get_value() -> MetadataAttributeTypeDef:
    return {
        "key": ...,
    }


# MetadataAttributeTypeDef definition

class MetadataAttributeTypeDef(TypedDict):
    key: str,
    value: MetadataAttributeValueTypeDef,  # (1)
```

1. See [:material-code-braces: MetadataAttributeValueTypeDef](./type_defs.md#metadataattributevaluetypedef)

## MongoDbAtlasConfigurationTypeDef

```python
# MongoDbAtlasConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MongoDbAtlasConfigurationTypeDef


def get_value() -> MongoDbAtlasConfigurationTypeDef:
    return {
        "endpoint": ...,
    }


# MongoDbAtlasConfigurationTypeDef definition

class MongoDbAtlasConfigurationTypeDef(TypedDict):
    endpoint: str,
    databaseName: str,
    collectionName: str,
    vectorIndexName: str,
    credentialsSecretArn: str,
    fieldMapping: MongoDbAtlasFieldMappingTypeDef,  # (1)
    endpointServiceName: NotRequired[str],
    textIndexName: NotRequired[str],
```

1. See [:material-code-braces: MongoDbAtlasFieldMappingTypeDef](./type_defs.md#mongodbatlasfieldmappingtypedef)

## NeptuneAnalyticsConfigurationTypeDef

```python
# NeptuneAnalyticsConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import NeptuneAnalyticsConfigurationTypeDef


def get_value() -> NeptuneAnalyticsConfigurationTypeDef:
    return {
        "graphArn": ...,
    }


# NeptuneAnalyticsConfigurationTypeDef definition

class NeptuneAnalyticsConfigurationTypeDef(TypedDict):
    graphArn: str,
    fieldMapping: NeptuneAnalyticsFieldMappingTypeDef,  # (1)
```

1. See [:material-code-braces: NeptuneAnalyticsFieldMappingTypeDef](./type_defs.md#neptuneanalyticsfieldmappingtypedef)

## OpenSearchManagedClusterConfigurationTypeDef

```python
# OpenSearchManagedClusterConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import OpenSearchManagedClusterConfigurationTypeDef


def get_value() -> OpenSearchManagedClusterConfigurationTypeDef:
    return {
        "domainEndpoint": ...,
    }


# OpenSearchManagedClusterConfigurationTypeDef definition

class OpenSearchManagedClusterConfigurationTypeDef(TypedDict):
    domainEndpoint: str,
    domainArn: str,
    vectorIndexName: str,
    fieldMapping: OpenSearchManagedClusterFieldMappingTypeDef,  # (1)
```

1. See [:material-code-braces: OpenSearchManagedClusterFieldMappingTypeDef](./type_defs.md#opensearchmanagedclusterfieldmappingtypedef)

## OpenSearchServerlessConfigurationTypeDef

```python
# OpenSearchServerlessConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import OpenSearchServerlessConfigurationTypeDef


def get_value() -> OpenSearchServerlessConfigurationTypeDef:
    return {
        "collectionArn": ...,
    }


# OpenSearchServerlessConfigurationTypeDef definition

class OpenSearchServerlessConfigurationTypeDef(TypedDict):
    collectionArn: str,
    vectorIndexName: str,
    fieldMapping: OpenSearchServerlessFieldMappingTypeDef,  # (1)
```

1. See [:material-code-braces: OpenSearchServerlessFieldMappingTypeDef](./type_defs.md#opensearchserverlessfieldmappingtypedef)

## PatternObjectFilterConfigurationOutputTypeDef

```python
# PatternObjectFilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PatternObjectFilterConfigurationOutputTypeDef


def get_value() -> PatternObjectFilterConfigurationOutputTypeDef:
    return {
        "filters": ...,
    }


# PatternObjectFilterConfigurationOutputTypeDef definition

class PatternObjectFilterConfigurationOutputTypeDef(TypedDict):
    filters: list[PatternObjectFilterOutputTypeDef],  # (1)
```

1. See `list[PatternObjectFilterOutputTypeDef]`

## PatternObjectFilterConfigurationTypeDef

```python
# PatternObjectFilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PatternObjectFilterConfigurationTypeDef


def get_value() -> PatternObjectFilterConfigurationTypeDef:
    return {
        "filters": ...,
    }


# PatternObjectFilterConfigurationTypeDef definition

class PatternObjectFilterConfigurationTypeDef(TypedDict):
    filters: Sequence[PatternObjectFilterTypeDef],  # (1)
```

1. See `Sequence[PatternObjectFilterTypeDef]`

## PineconeConfigurationTypeDef

```python
# PineconeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PineconeConfigurationTypeDef


def get_value() -> PineconeConfigurationTypeDef:
    return {
        "connectionString": ...,
    }


# PineconeConfigurationTypeDef definition

class PineconeConfigurationTypeDef(TypedDict):
    connectionString: str,
    credentialsSecretArn: str,
    fieldMapping: PineconeFieldMappingTypeDef,  # (1)
    namespace: NotRequired[str],
```

1. See [:material-code-braces: PineconeFieldMappingTypeDef](./type_defs.md#pineconefieldmappingtypedef)

## PromptGenAiResourceTypeDef

```python
# PromptGenAiResourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptGenAiResourceTypeDef


def get_value() -> PromptGenAiResourceTypeDef:
    return {
        "agent": ...,
    }


# PromptGenAiResourceTypeDef definition

class PromptGenAiResourceTypeDef(TypedDict):
    agent: NotRequired[PromptAgentResourceTypeDef],  # (1)
```

1. See [:material-code-braces: PromptAgentResourceTypeDef](./type_defs.md#promptagentresourcetypedef)

## PromptInferenceConfigurationOutputTypeDef

```python
# PromptInferenceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptInferenceConfigurationOutputTypeDef


def get_value() -> PromptInferenceConfigurationOutputTypeDef:
    return {
        "text": ...,
    }


# PromptInferenceConfigurationOutputTypeDef definition

class PromptInferenceConfigurationOutputTypeDef(TypedDict):
    text: NotRequired[PromptModelInferenceConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: PromptModelInferenceConfigurationOutputTypeDef](./type_defs.md#promptmodelinferenceconfigurationoutputtypedef)

## QueryGenerationTableOutputTypeDef

```python
# QueryGenerationTableOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import QueryGenerationTableOutputTypeDef


def get_value() -> QueryGenerationTableOutputTypeDef:
    return {
        "name": ...,
    }


# QueryGenerationTableOutputTypeDef definition

class QueryGenerationTableOutputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    inclusion: NotRequired[IncludeExcludeType],  # (1)
    columns: NotRequired[list[QueryGenerationColumnTypeDef]],  # (2)
```

1. See [:material-code-brackets: IncludeExcludeType](./literals.md#includeexcludetype)
2. See `list[QueryGenerationColumnTypeDef]`

## QueryGenerationTableTypeDef

```python
# QueryGenerationTableTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import QueryGenerationTableTypeDef


def get_value() -> QueryGenerationTableTypeDef:
    return {
        "name": ...,
    }


# QueryGenerationTableTypeDef definition

class QueryGenerationTableTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    inclusion: NotRequired[IncludeExcludeType],  # (1)
    columns: NotRequired[Sequence[QueryGenerationColumnTypeDef]],  # (2)
```

1. See [:material-code-brackets: IncludeExcludeType](./literals.md#includeexcludetype)
2. See `Sequence[QueryGenerationColumnTypeDef]`

## RdsConfigurationTypeDef

```python
# RdsConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RdsConfigurationTypeDef


def get_value() -> RdsConfigurationTypeDef:
    return {
        "resourceArn": ...,
    }


# RdsConfigurationTypeDef definition

class RdsConfigurationTypeDef(TypedDict):
    resourceArn: str,
    credentialsSecretArn: str,
    databaseName: str,
    tableName: str,
    fieldMapping: RdsFieldMappingTypeDef,  # (1)
```

1. See [:material-code-braces: RdsFieldMappingTypeDef](./type_defs.md#rdsfieldmappingtypedef)

## RedisEnterpriseCloudConfigurationTypeDef

```python
# RedisEnterpriseCloudConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedisEnterpriseCloudConfigurationTypeDef


def get_value() -> RedisEnterpriseCloudConfigurationTypeDef:
    return {
        "endpoint": ...,
    }


# RedisEnterpriseCloudConfigurationTypeDef definition

class RedisEnterpriseCloudConfigurationTypeDef(TypedDict):
    endpoint: str,
    vectorIndexName: str,
    credentialsSecretArn: str,
    fieldMapping: RedisEnterpriseCloudFieldMappingTypeDef,  # (1)
```

1. See [:material-code-braces: RedisEnterpriseCloudFieldMappingTypeDef](./type_defs.md#redisenterprisecloudfieldmappingtypedef)

## RedshiftProvisionedConfigurationTypeDef

```python
# RedshiftProvisionedConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftProvisionedConfigurationTypeDef


def get_value() -> RedshiftProvisionedConfigurationTypeDef:
    return {
        "clusterIdentifier": ...,
    }


# RedshiftProvisionedConfigurationTypeDef definition

class RedshiftProvisionedConfigurationTypeDef(TypedDict):
    clusterIdentifier: str,
    authConfiguration: RedshiftProvisionedAuthConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: RedshiftProvisionedAuthConfigurationTypeDef](./type_defs.md#redshiftprovisionedauthconfigurationtypedef)

## RedshiftQueryEngineStorageConfigurationOutputTypeDef

```python
# RedshiftQueryEngineStorageConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftQueryEngineStorageConfigurationOutputTypeDef


def get_value() -> RedshiftQueryEngineStorageConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# RedshiftQueryEngineStorageConfigurationOutputTypeDef definition

class RedshiftQueryEngineStorageConfigurationOutputTypeDef(TypedDict):
    type: RedshiftQueryEngineStorageTypeType,  # (1)
    awsDataCatalogConfiguration: NotRequired[RedshiftQueryEngineAwsDataCatalogStorageConfigurationOutputTypeDef],  # (2)
    redshiftConfiguration: NotRequired[RedshiftQueryEngineRedshiftStorageConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: RedshiftQueryEngineStorageTypeType](./literals.md#redshiftqueryenginestoragetypetype)
2. See [:material-code-braces: RedshiftQueryEngineAwsDataCatalogStorageConfigurationOutputTypeDef](./type_defs.md#redshiftqueryengineawsdatacatalogstorageconfigurationoutputtypedef)
3. See [:material-code-braces: RedshiftQueryEngineRedshiftStorageConfigurationTypeDef](./type_defs.md#redshiftqueryengineredshiftstorageconfigurationtypedef)

## RedshiftQueryEngineStorageConfigurationTypeDef

```python
# RedshiftQueryEngineStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftQueryEngineStorageConfigurationTypeDef


def get_value() -> RedshiftQueryEngineStorageConfigurationTypeDef:
    return {
        "type": ...,
    }


# RedshiftQueryEngineStorageConfigurationTypeDef definition

class RedshiftQueryEngineStorageConfigurationTypeDef(TypedDict):
    type: RedshiftQueryEngineStorageTypeType,  # (1)
    awsDataCatalogConfiguration: NotRequired[RedshiftQueryEngineAwsDataCatalogStorageConfigurationTypeDef],  # (2)
    redshiftConfiguration: NotRequired[RedshiftQueryEngineRedshiftStorageConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: RedshiftQueryEngineStorageTypeType](./literals.md#redshiftqueryenginestoragetypetype)
2. See [:material-code-braces: RedshiftQueryEngineAwsDataCatalogStorageConfigurationTypeDef](./type_defs.md#redshiftqueryengineawsdatacatalogstorageconfigurationtypedef)
3. See [:material-code-braces: RedshiftQueryEngineRedshiftStorageConfigurationTypeDef](./type_defs.md#redshiftqueryengineredshiftstorageconfigurationtypedef)

## RedshiftServerlessConfigurationTypeDef

```python
# RedshiftServerlessConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftServerlessConfigurationTypeDef


def get_value() -> RedshiftServerlessConfigurationTypeDef:
    return {
        "workgroupArn": ...,
    }


# RedshiftServerlessConfigurationTypeDef definition

class RedshiftServerlessConfigurationTypeDef(TypedDict):
    workgroupArn: str,
    authConfiguration: RedshiftServerlessAuthConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: RedshiftServerlessAuthConfigurationTypeDef](./type_defs.md#redshiftserverlessauthconfigurationtypedef)

## RetrievalFlowNodeServiceConfigurationTypeDef

```python
# RetrievalFlowNodeServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RetrievalFlowNodeServiceConfigurationTypeDef


def get_value() -> RetrievalFlowNodeServiceConfigurationTypeDef:
    return {
        "s3": ...,
    }


# RetrievalFlowNodeServiceConfigurationTypeDef definition

class RetrievalFlowNodeServiceConfigurationTypeDef(TypedDict):
    s3: NotRequired[RetrievalFlowNodeS3ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: RetrievalFlowNodeS3ConfigurationTypeDef](./type_defs.md#retrievalflownodes3configurationtypedef)

## UrlConfigurationOutputTypeDef

```python
# UrlConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UrlConfigurationOutputTypeDef


def get_value() -> UrlConfigurationOutputTypeDef:
    return {
        "seedUrls": ...,
    }


# UrlConfigurationOutputTypeDef definition

class UrlConfigurationOutputTypeDef(TypedDict):
    seedUrls: NotRequired[list[SeedUrlTypeDef]],  # (1)
```

1. See `list[SeedUrlTypeDef]`

## UrlConfigurationTypeDef

```python
# UrlConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UrlConfigurationTypeDef


def get_value() -> UrlConfigurationTypeDef:
    return {
        "seedUrls": ...,
    }


# UrlConfigurationTypeDef definition

class UrlConfigurationTypeDef(TypedDict):
    seedUrls: NotRequired[Sequence[SeedUrlTypeDef]],  # (1)
```

1. See `Sequence[SeedUrlTypeDef]`

## ToolChoiceOutputTypeDef

```python
# ToolChoiceOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ToolChoiceOutputTypeDef


def get_value() -> ToolChoiceOutputTypeDef:
    return {
        "auto": ...,
    }


# ToolChoiceOutputTypeDef definition

class ToolChoiceOutputTypeDef(TypedDict):
    auto: NotRequired[dict[str, Any]],
    any: NotRequired[dict[str, Any]],
    tool: NotRequired[SpecificToolChoiceTypeDef],  # (1)
```

1. See [:material-code-braces: SpecificToolChoiceTypeDef](./type_defs.md#specifictoolchoicetypedef)

## ToolChoiceTypeDef

```python
# ToolChoiceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ToolChoiceTypeDef


def get_value() -> ToolChoiceTypeDef:
    return {
        "auto": ...,
    }


# ToolChoiceTypeDef definition

class ToolChoiceTypeDef(TypedDict):
    auto: NotRequired[Mapping[str, Any]],
    any: NotRequired[Mapping[str, Any]],
    tool: NotRequired[SpecificToolChoiceTypeDef],  # (1)
```

1. See [:material-code-braces: SpecificToolChoiceTypeDef](./type_defs.md#specifictoolchoicetypedef)

## StorageFlowNodeServiceConfigurationTypeDef

```python
# StorageFlowNodeServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import StorageFlowNodeServiceConfigurationTypeDef


def get_value() -> StorageFlowNodeServiceConfigurationTypeDef:
    return {
        "s3": ...,
    }


# StorageFlowNodeServiceConfigurationTypeDef definition

class StorageFlowNodeServiceConfigurationTypeDef(TypedDict):
    s3: NotRequired[StorageFlowNodeS3ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: StorageFlowNodeS3ConfigurationTypeDef](./type_defs.md#storageflownodes3configurationtypedef)

## ToolSpecificationOutputTypeDef

```python
# ToolSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ToolSpecificationOutputTypeDef


def get_value() -> ToolSpecificationOutputTypeDef:
    return {
        "name": ...,
    }


# ToolSpecificationOutputTypeDef definition

class ToolSpecificationOutputTypeDef(TypedDict):
    name: str,
    inputSchema: ToolInputSchemaOutputTypeDef,  # (1)
    description: NotRequired[str],
    strict: NotRequired[bool],
```

1. See [:material-code-braces: ToolInputSchemaOutputTypeDef](./type_defs.md#toolinputschemaoutputtypedef)

## TransformationFunctionTypeDef

```python
# TransformationFunctionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import TransformationFunctionTypeDef


def get_value() -> TransformationFunctionTypeDef:
    return {
        "transformationLambdaConfiguration": ...,
    }


# TransformationFunctionTypeDef definition

class TransformationFunctionTypeDef(TypedDict):
    transformationLambdaConfiguration: TransformationLambdaConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: TransformationLambdaConfigurationTypeDef](./type_defs.md#transformationlambdaconfigurationtypedef)

## VideoConfigurationTypeDef

```python
# VideoConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VideoConfigurationTypeDef


def get_value() -> VideoConfigurationTypeDef:
    return {
        "segmentationConfiguration": ...,
    }


# VideoConfigurationTypeDef definition

class VideoConfigurationTypeDef(TypedDict):
    segmentationConfiguration: VideoSegmentationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: VideoSegmentationConfigurationTypeDef](./type_defs.md#videosegmentationconfigurationtypedef)

## WebCrawlerConfigurationOutputTypeDef

```python
# WebCrawlerConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import WebCrawlerConfigurationOutputTypeDef


def get_value() -> WebCrawlerConfigurationOutputTypeDef:
    return {
        "crawlerLimits": ...,
    }


# WebCrawlerConfigurationOutputTypeDef definition

class WebCrawlerConfigurationOutputTypeDef(TypedDict):
    crawlerLimits: NotRequired[WebCrawlerLimitsTypeDef],  # (1)
    inclusionFilters: NotRequired[list[str]],
    exclusionFilters: NotRequired[list[str]],
    scope: NotRequired[WebScopeTypeType],  # (2)
    userAgent: NotRequired[str],
    userAgentHeader: NotRequired[str],
```

1. See [:material-code-braces: WebCrawlerLimitsTypeDef](./type_defs.md#webcrawlerlimitstypedef)
2. See [:material-code-brackets: WebScopeTypeType](./literals.md#webscopetypetype)

## WebCrawlerConfigurationTypeDef

```python
# WebCrawlerConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import WebCrawlerConfigurationTypeDef


def get_value() -> WebCrawlerConfigurationTypeDef:
    return {
        "crawlerLimits": ...,
    }


# WebCrawlerConfigurationTypeDef definition

class WebCrawlerConfigurationTypeDef(TypedDict):
    crawlerLimits: NotRequired[WebCrawlerLimitsTypeDef],  # (1)
    inclusionFilters: NotRequired[Sequence[str]],
    exclusionFilters: NotRequired[Sequence[str]],
    scope: NotRequired[WebScopeTypeType],  # (2)
    userAgent: NotRequired[str],
    userAgentHeader: NotRequired[str],
```

1. See [:material-code-braces: WebCrawlerLimitsTypeDef](./type_defs.md#webcrawlerlimitstypedef)
2. See [:material-code-brackets: WebScopeTypeType](./literals.md#webscopetypetype)

## AgentAliasTypeDef

```python
# AgentAliasTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentAliasTypeDef


def get_value() -> AgentAliasTypeDef:
    return {
        "agentId": ...,
    }


# AgentAliasTypeDef definition

class AgentAliasTypeDef(TypedDict):
    agentId: str,
    agentAliasId: str,
    agentAliasName: str,
    agentAliasArn: str,
    routingConfiguration: list[AgentAliasRoutingConfigurationListItemTypeDef],  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    agentAliasStatus: AgentAliasStatusType,  # (3)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    agentAliasHistoryEvents: NotRequired[list[AgentAliasHistoryEventTypeDef]],  # (2)
    failureReasons: NotRequired[list[str]],
    aliasInvocationState: NotRequired[AliasInvocationStateType],  # (4)
```

1. See `list[AgentAliasRoutingConfigurationListItemTypeDef]`
2. See `list[AgentAliasHistoryEventTypeDef]`
3. See [:material-code-brackets: AgentAliasStatusType](./literals.md#agentaliasstatustype)
4. See [:material-code-brackets: AliasInvocationStateType](./literals.md#aliasinvocationstatetype)

## ListAgentAliasesResponseTypeDef

```python
# ListAgentAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentAliasesResponseTypeDef


def get_value() -> ListAgentAliasesResponseTypeDef:
    return {
        "agentAliasSummaries": ...,
    }


# ListAgentAliasesResponseTypeDef definition

class ListAgentAliasesResponseTypeDef(TypedDict):
    agentAliasSummaries: list[AgentAliasSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgentAliasSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgentCollaboratorsResponseTypeDef

```python
# ListAgentCollaboratorsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentCollaboratorsResponseTypeDef


def get_value() -> ListAgentCollaboratorsResponseTypeDef:
    return {
        "agentCollaboratorSummaries": ...,
    }


# ListAgentCollaboratorsResponseTypeDef definition

class ListAgentCollaboratorsResponseTypeDef(TypedDict):
    agentCollaboratorSummaries: list[AgentCollaboratorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgentCollaboratorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateAgentCollaboratorResponseTypeDef

```python
# AssociateAgentCollaboratorResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AssociateAgentCollaboratorResponseTypeDef


def get_value() -> AssociateAgentCollaboratorResponseTypeDef:
    return {
        "agentCollaborator": ...,
    }


# AssociateAgentCollaboratorResponseTypeDef definition

class AssociateAgentCollaboratorResponseTypeDef(TypedDict):
    agentCollaborator: AgentCollaboratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentCollaboratorTypeDef](./type_defs.md#agentcollaboratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentCollaboratorResponseTypeDef

```python
# GetAgentCollaboratorResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentCollaboratorResponseTypeDef


def get_value() -> GetAgentCollaboratorResponseTypeDef:
    return {
        "agentCollaborator": ...,
    }


# GetAgentCollaboratorResponseTypeDef definition

class GetAgentCollaboratorResponseTypeDef(TypedDict):
    agentCollaborator: AgentCollaboratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentCollaboratorTypeDef](./type_defs.md#agentcollaboratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAgentCollaboratorResponseTypeDef

```python
# UpdateAgentCollaboratorResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateAgentCollaboratorResponseTypeDef


def get_value() -> UpdateAgentCollaboratorResponseTypeDef:
    return {
        "agentCollaborator": ...,
    }


# UpdateAgentCollaboratorResponseTypeDef definition

class UpdateAgentCollaboratorResponseTypeDef(TypedDict):
    agentCollaborator: AgentCollaboratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentCollaboratorTypeDef](./type_defs.md#agentcollaboratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgentsResponseTypeDef

```python
# ListAgentsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentsResponseTypeDef


def get_value() -> ListAgentsResponseTypeDef:
    return {
        "agentSummaries": ...,
    }


# ListAgentsResponseTypeDef definition

class ListAgentsResponseTypeDef(TypedDict):
    agentSummaries: list[AgentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgentVersionsResponseTypeDef

```python
# ListAgentVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListAgentVersionsResponseTypeDef


def get_value() -> ListAgentVersionsResponseTypeDef:
    return {
        "agentVersionSummaries": ...,
    }


# ListAgentVersionsResponseTypeDef definition

class ListAgentVersionsResponseTypeDef(TypedDict):
    agentVersionSummaries: list[AgentVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgentVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ParsingConfigurationTypeDef

```python
# ParsingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ParsingConfigurationTypeDef


def get_value() -> ParsingConfigurationTypeDef:
    return {
        "parsingStrategy": ...,
    }


# ParsingConfigurationTypeDef definition

class ParsingConfigurationTypeDef(TypedDict):
    parsingStrategy: ParsingStrategyType,  # (1)
    bedrockFoundationModelConfiguration: NotRequired[BedrockFoundationModelConfigurationTypeDef],  # (2)
    bedrockDataAutomationConfiguration: NotRequired[BedrockDataAutomationConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ParsingStrategyType](./literals.md#parsingstrategytype)
2. See [:material-code-braces: BedrockFoundationModelConfigurationTypeDef](./type_defs.md#bedrockfoundationmodelconfigurationtypedef)
3. See [:material-code-braces: BedrockDataAutomationConfigurationTypeDef](./type_defs.md#bedrockdataautomationconfigurationtypedef)

## ContextEnrichmentConfigurationTypeDef

```python
# ContextEnrichmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ContextEnrichmentConfigurationTypeDef


def get_value() -> ContextEnrichmentConfigurationTypeDef:
    return {
        "type": ...,
    }


# ContextEnrichmentConfigurationTypeDef definition

class ContextEnrichmentConfigurationTypeDef(TypedDict):
    type: ContextEnrichmentTypeType,  # (1)
    bedrockFoundationModelConfiguration: NotRequired[BedrockFoundationModelContextEnrichmentConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: ContextEnrichmentTypeType](./literals.md#contextenrichmenttypetype)
2. See [:material-code-braces: BedrockFoundationModelContextEnrichmentConfigurationTypeDef](./type_defs.md#bedrockfoundationmodelcontextenrichmentconfigurationtypedef)

## InlineContentTypeDef

```python
# InlineContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import InlineContentTypeDef


def get_value() -> InlineContentTypeDef:
    return {
        "type": ...,
    }


# InlineContentTypeDef definition

class InlineContentTypeDef(TypedDict):
    type: InlineContentTypeType,  # (1)
    byteContent: NotRequired[ByteContentDocTypeDef],  # (2)
    textContent: NotRequired[TextContentDocTypeDef],  # (3)
```

1. See [:material-code-brackets: InlineContentTypeType](./literals.md#inlinecontenttypetype)
2. See [:material-code-braces: ByteContentDocTypeDef](./type_defs.md#bytecontentdoctypedef)
3. See [:material-code-braces: TextContentDocTypeDef](./type_defs.md#textcontentdoctypedef)

## MessageOutputTypeDef

```python
# MessageOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MessageOutputTypeDef


def get_value() -> MessageOutputTypeDef:
    return {
        "role": ...,
    }


# MessageOutputTypeDef definition

class MessageOutputTypeDef(TypedDict):
    role: ConversationRoleType,  # (1)
    content: list[ContentBlockTypeDef],  # (2)
```

1. See [:material-code-brackets: ConversationRoleType](./literals.md#conversationroletype)
2. See `list[ContentBlockTypeDef]`

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "role": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    role: ConversationRoleType,  # (1)
    content: Sequence[ContentBlockTypeDef],  # (2)
```

1. See [:material-code-brackets: ConversationRoleType](./literals.md#conversationroletype)
2. See `Sequence[ContentBlockTypeDef]`

## ListFlowAliasesResponseTypeDef

```python
# ListFlowAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListFlowAliasesResponseTypeDef


def get_value() -> ListFlowAliasesResponseTypeDef:
    return {
        "flowAliasSummaries": ...,
    }


# ListFlowAliasesResponseTypeDef definition

class ListFlowAliasesResponseTypeDef(TypedDict):
    flowAliasSummaries: list[FlowAliasSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlowAliasSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SyncScheduleOutputTypeDef

```python
# SyncScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SyncScheduleOutputTypeDef


def get_value() -> SyncScheduleOutputTypeDef:
    return {
        "daily": ...,
    }


# SyncScheduleOutputTypeDef definition

class SyncScheduleOutputTypeDef(TypedDict):
    daily: NotRequired[dict[str, Any]],
    weekly: NotRequired[WeeklyScheduleTypeDef],  # (1)
    monthly: NotRequired[MonthlyScheduleOutputTypeDef],  # (2)
```

1. See [:material-code-braces: WeeklyScheduleTypeDef](./type_defs.md#weeklyscheduletypedef)
2. See [:material-code-braces: MonthlyScheduleOutputTypeDef](./type_defs.md#monthlyscheduleoutputtypedef)

## SyncScheduleTypeDef

```python
# SyncScheduleTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SyncScheduleTypeDef


def get_value() -> SyncScheduleTypeDef:
    return {
        "daily": ...,
    }


# SyncScheduleTypeDef definition

class SyncScheduleTypeDef(TypedDict):
    daily: NotRequired[Mapping[str, Any]],
    weekly: NotRequired[WeeklyScheduleTypeDef],  # (1)
    monthly: NotRequired[MonthlyScheduleTypeDef],  # (2)
```

1. See [:material-code-braces: WeeklyScheduleTypeDef](./type_defs.md#weeklyscheduletypedef)
2. See [:material-code-braces: MonthlyScheduleTypeDef](./type_defs.md#monthlyscheduletypedef)

## DeleteKnowledgeBaseDocumentsRequestTypeDef

```python
# DeleteKnowledgeBaseDocumentsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteKnowledgeBaseDocumentsRequestTypeDef


def get_value() -> DeleteKnowledgeBaseDocumentsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteKnowledgeBaseDocumentsRequestTypeDef definition

class DeleteKnowledgeBaseDocumentsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    documentIdentifiers: Sequence[DocumentIdentifierTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[DocumentIdentifierTypeDef]`

## GetKnowledgeBaseDocumentsRequestTypeDef

```python
# GetKnowledgeBaseDocumentsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetKnowledgeBaseDocumentsRequestTypeDef


def get_value() -> GetKnowledgeBaseDocumentsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# GetKnowledgeBaseDocumentsRequestTypeDef definition

class GetKnowledgeBaseDocumentsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    documentIdentifiers: Sequence[DocumentIdentifierTypeDef],  # (1)
```

1. See `Sequence[DocumentIdentifierTypeDef]`

## KnowledgeBaseDocumentDetailTypeDef

```python
# KnowledgeBaseDocumentDetailTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseDocumentDetailTypeDef


def get_value() -> KnowledgeBaseDocumentDetailTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseDocumentDetailTypeDef definition

class KnowledgeBaseDocumentDetailTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    status: DocumentStatusType,  # (1)
    identifier: DocumentIdentifierTypeDef,  # (2)
    statusReason: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DocumentStatusType](./literals.md#documentstatustype)
2. See [:material-code-braces: DocumentIdentifierTypeDef](./type_defs.md#documentidentifiertypedef)

## SupplementalDataStorageConfigurationOutputTypeDef

```python
# SupplementalDataStorageConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SupplementalDataStorageConfigurationOutputTypeDef


def get_value() -> SupplementalDataStorageConfigurationOutputTypeDef:
    return {
        "storageLocations": ...,
    }


# SupplementalDataStorageConfigurationOutputTypeDef definition

class SupplementalDataStorageConfigurationOutputTypeDef(TypedDict):
    storageLocations: list[SupplementalDataStorageLocationTypeDef],  # (1)
```

1. See `list[SupplementalDataStorageLocationTypeDef]`

## SupplementalDataStorageConfigurationTypeDef

```python
# SupplementalDataStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SupplementalDataStorageConfigurationTypeDef


def get_value() -> SupplementalDataStorageConfigurationTypeDef:
    return {
        "storageLocations": ...,
    }


# SupplementalDataStorageConfigurationTypeDef definition

class SupplementalDataStorageConfigurationTypeDef(TypedDict):
    storageLocations: Sequence[SupplementalDataStorageLocationTypeDef],  # (1)
```

1. See `Sequence[SupplementalDataStorageLocationTypeDef]`

## MetadataConfigurationForRerankingOutputTypeDef

```python
# MetadataConfigurationForRerankingOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MetadataConfigurationForRerankingOutputTypeDef


def get_value() -> MetadataConfigurationForRerankingOutputTypeDef:
    return {
        "selectionMode": ...,
    }


# MetadataConfigurationForRerankingOutputTypeDef definition

class MetadataConfigurationForRerankingOutputTypeDef(TypedDict):
    selectionMode: RerankingMetadataSelectionModeType,  # (1)
    selectiveModeConfiguration: NotRequired[RerankingMetadataSelectiveModeConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: RerankingMetadataSelectionModeType](./literals.md#rerankingmetadataselectionmodetype)
2. See [:material-code-braces: RerankingMetadataSelectiveModeConfigurationOutputTypeDef](./type_defs.md#rerankingmetadataselectivemodeconfigurationoutputtypedef)

## MetadataConfigurationForRerankingTypeDef

```python
# MetadataConfigurationForRerankingTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import MetadataConfigurationForRerankingTypeDef


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

## FlowConnectionTypeDef

```python
# FlowConnectionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowConnectionTypeDef


def get_value() -> FlowConnectionTypeDef:
    return {
        "type": ...,
    }


# FlowConnectionTypeDef definition

class FlowConnectionTypeDef(TypedDict):
    type: FlowConnectionTypeType,  # (1)
    name: str,
    source: str,
    target: str,
    configuration: NotRequired[FlowConnectionConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: FlowConnectionTypeType](./literals.md#flowconnectiontypetype)
2. See [:material-code-braces: FlowConnectionConfigurationTypeDef](./type_defs.md#flowconnectionconfigurationtypedef)

## FlowValidationTypeDef

```python
# FlowValidationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowValidationTypeDef


def get_value() -> FlowValidationTypeDef:
    return {
        "message": ...,
    }


# FlowValidationTypeDef definition

class FlowValidationTypeDef(TypedDict):
    message: str,
    severity: FlowValidationSeverityType,  # (1)
    details: NotRequired[FlowValidationDetailsTypeDef],  # (2)
    type: NotRequired[FlowValidationTypeType],  # (3)
```

1. See [:material-code-brackets: FlowValidationSeverityType](./literals.md#flowvalidationseveritytype)
2. See [:material-code-braces: FlowValidationDetailsTypeDef](./type_defs.md#flowvalidationdetailstypedef)
3. See [:material-code-brackets: FlowValidationTypeType](./literals.md#flowvalidationtypetype)

## FunctionSchemaOutputTypeDef

```python
# FunctionSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FunctionSchemaOutputTypeDef


def get_value() -> FunctionSchemaOutputTypeDef:
    return {
        "functions": ...,
    }


# FunctionSchemaOutputTypeDef definition

class FunctionSchemaOutputTypeDef(TypedDict):
    functions: NotRequired[list[FunctionOutputTypeDef]],  # (1)
```

1. See `list[FunctionOutputTypeDef]`

## FunctionSchemaTypeDef

```python
# FunctionSchemaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FunctionSchemaTypeDef


def get_value() -> FunctionSchemaTypeDef:
    return {
        "functions": ...,
    }


# FunctionSchemaTypeDef definition

class FunctionSchemaTypeDef(TypedDict):
    functions: NotRequired[Sequence[FunctionTypeDef]],  # (1)
```

1. See `Sequence[FunctionTypeDef]`

## ChunkingConfigurationOutputTypeDef

```python
# ChunkingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ChunkingConfigurationOutputTypeDef


def get_value() -> ChunkingConfigurationOutputTypeDef:
    return {
        "chunkingStrategy": ...,
    }


# ChunkingConfigurationOutputTypeDef definition

class ChunkingConfigurationOutputTypeDef(TypedDict):
    chunkingStrategy: ChunkingStrategyType,  # (1)
    fixedSizeChunkingConfiguration: NotRequired[FixedSizeChunkingConfigurationTypeDef],  # (2)
    hierarchicalChunkingConfiguration: NotRequired[HierarchicalChunkingConfigurationOutputTypeDef],  # (3)
    semanticChunkingConfiguration: NotRequired[SemanticChunkingConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: ChunkingStrategyType](./literals.md#chunkingstrategytype)
2. See [:material-code-braces: FixedSizeChunkingConfigurationTypeDef](./type_defs.md#fixedsizechunkingconfigurationtypedef)
3. See [:material-code-braces: HierarchicalChunkingConfigurationOutputTypeDef](./type_defs.md#hierarchicalchunkingconfigurationoutputtypedef)
4. See [:material-code-braces: SemanticChunkingConfigurationTypeDef](./type_defs.md#semanticchunkingconfigurationtypedef)

## ChunkingConfigurationTypeDef

```python
# ChunkingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ChunkingConfigurationTypeDef


def get_value() -> ChunkingConfigurationTypeDef:
    return {
        "chunkingStrategy": ...,
    }


# ChunkingConfigurationTypeDef definition

class ChunkingConfigurationTypeDef(TypedDict):
    chunkingStrategy: ChunkingStrategyType,  # (1)
    fixedSizeChunkingConfiguration: NotRequired[FixedSizeChunkingConfigurationTypeDef],  # (2)
    hierarchicalChunkingConfiguration: NotRequired[HierarchicalChunkingConfigurationTypeDef],  # (3)
    semanticChunkingConfiguration: NotRequired[SemanticChunkingConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: ChunkingStrategyType](./literals.md#chunkingstrategytype)
2. See [:material-code-braces: FixedSizeChunkingConfigurationTypeDef](./type_defs.md#fixedsizechunkingconfigurationtypedef)
3. See [:material-code-braces: HierarchicalChunkingConfigurationTypeDef](./type_defs.md#hierarchicalchunkingconfigurationtypedef)
4. See [:material-code-braces: SemanticChunkingConfigurationTypeDef](./type_defs.md#semanticchunkingconfigurationtypedef)

## PromptOverrideConfigurationOutputTypeDef

```python
# PromptOverrideConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptOverrideConfigurationOutputTypeDef


def get_value() -> PromptOverrideConfigurationOutputTypeDef:
    return {
        "promptConfigurations": ...,
    }


# PromptOverrideConfigurationOutputTypeDef definition

class PromptOverrideConfigurationOutputTypeDef(TypedDict):
    promptConfigurations: list[PromptConfigurationOutputTypeDef],  # (1)
    overrideLambda: NotRequired[str],
```

1. See `list[PromptConfigurationOutputTypeDef]`

## PromptOverrideConfigurationTypeDef

```python
# PromptOverrideConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptOverrideConfigurationTypeDef


def get_value() -> PromptOverrideConfigurationTypeDef:
    return {
        "promptConfigurations": ...,
    }


# PromptOverrideConfigurationTypeDef definition

class PromptOverrideConfigurationTypeDef(TypedDict):
    promptConfigurations: Sequence[PromptConfigurationTypeDef],  # (1)
    overrideLambda: NotRequired[str],
```

1. See `Sequence[PromptConfigurationTypeDef]`

## ListIngestionJobsResponseTypeDef

```python
# ListIngestionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListIngestionJobsResponseTypeDef


def get_value() -> ListIngestionJobsResponseTypeDef:
    return {
        "ingestionJobSummaries": ...,
    }


# ListIngestionJobsResponseTypeDef definition

class ListIngestionJobsResponseTypeDef(TypedDict):
    ingestionJobSummaries: list[IngestionJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IngestionJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIngestionJobResponseTypeDef

```python
# GetIngestionJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetIngestionJobResponseTypeDef


def get_value() -> GetIngestionJobResponseTypeDef:
    return {
        "ingestionJob": ...,
    }


# GetIngestionJobResponseTypeDef definition

class GetIngestionJobResponseTypeDef(TypedDict):
    ingestionJob: IngestionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IngestionJobTypeDef](./type_defs.md#ingestionjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartIngestionJobResponseTypeDef

```python
# StartIngestionJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import StartIngestionJobResponseTypeDef


def get_value() -> StartIngestionJobResponseTypeDef:
    return {
        "ingestionJob": ...,
    }


# StartIngestionJobResponseTypeDef definition

class StartIngestionJobResponseTypeDef(TypedDict):
    ingestionJob: IngestionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IngestionJobTypeDef](./type_defs.md#ingestionjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopIngestionJobResponseTypeDef

```python
# StopIngestionJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import StopIngestionJobResponseTypeDef


def get_value() -> StopIngestionJobResponseTypeDef:
    return {
        "ingestionJob": ...,
    }


# StopIngestionJobResponseTypeDef definition

class StopIngestionJobResponseTypeDef(TypedDict):
    ingestionJob: IngestionJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IngestionJobTypeDef](./type_defs.md#ingestionjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentMetadataTypeDef

```python
# DocumentMetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DocumentMetadataTypeDef


def get_value() -> DocumentMetadataTypeDef:
    return {
        "type": ...,
    }


# DocumentMetadataTypeDef definition

class DocumentMetadataTypeDef(TypedDict):
    type: MetadataSourceTypeType,  # (1)
    inlineAttributes: NotRequired[Sequence[MetadataAttributeTypeDef]],  # (2)
    s3Location: NotRequired[CustomS3LocationTypeDef],  # (3)
    accessControlList: NotRequired[Sequence[DocumentAccessControlEntryTypeDef]],  # (4)
```

1. See [:material-code-brackets: MetadataSourceTypeType](./literals.md#metadatasourcetypetype)
2. See `Sequence[MetadataAttributeTypeDef]`
3. See [:material-code-braces: CustomS3LocationTypeDef](./type_defs.md#customs3locationtypedef)
4. See `Sequence[DocumentAccessControlEntryTypeDef]`

## CrawlFilterConfigurationOutputTypeDef

```python
# CrawlFilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CrawlFilterConfigurationOutputTypeDef


def get_value() -> CrawlFilterConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# CrawlFilterConfigurationOutputTypeDef definition

class CrawlFilterConfigurationOutputTypeDef(TypedDict):
    type: CrawlFilterConfigurationTypeType,  # (1)
    patternObjectFilter: NotRequired[PatternObjectFilterConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: CrawlFilterConfigurationTypeType](./literals.md#crawlfilterconfigurationtypetype)
2. See [:material-code-braces: PatternObjectFilterConfigurationOutputTypeDef](./type_defs.md#patternobjectfilterconfigurationoutputtypedef)

## CrawlFilterConfigurationTypeDef

```python
# CrawlFilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CrawlFilterConfigurationTypeDef


def get_value() -> CrawlFilterConfigurationTypeDef:
    return {
        "type": ...,
    }


# CrawlFilterConfigurationTypeDef definition

class CrawlFilterConfigurationTypeDef(TypedDict):
    type: CrawlFilterConfigurationTypeType,  # (1)
    patternObjectFilter: NotRequired[PatternObjectFilterConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: CrawlFilterConfigurationTypeType](./literals.md#crawlfilterconfigurationtypetype)
2. See [:material-code-braces: PatternObjectFilterConfigurationTypeDef](./type_defs.md#patternobjectfilterconfigurationtypedef)

## KnowledgeBaseOrchestrationConfigurationOutputTypeDef

```python
# KnowledgeBaseOrchestrationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseOrchestrationConfigurationOutputTypeDef


def get_value() -> KnowledgeBaseOrchestrationConfigurationOutputTypeDef:
    return {
        "promptTemplate": ...,
    }


# KnowledgeBaseOrchestrationConfigurationOutputTypeDef definition

class KnowledgeBaseOrchestrationConfigurationOutputTypeDef(TypedDict):
    promptTemplate: NotRequired[KnowledgeBasePromptTemplateTypeDef],  # (1)
    inferenceConfig: NotRequired[PromptInferenceConfigurationOutputTypeDef],  # (2)
    additionalModelRequestFields: NotRequired[dict[str, dict[str, Any]]],
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: KnowledgeBasePromptTemplateTypeDef](./type_defs.md#knowledgebaseprompttemplatetypedef)
2. See [:material-code-braces: PromptInferenceConfigurationOutputTypeDef](./type_defs.md#promptinferenceconfigurationoutputtypedef)
3. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## PromptInferenceConfigurationTypeDef

```python
# PromptInferenceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptInferenceConfigurationTypeDef


def get_value() -> PromptInferenceConfigurationTypeDef:
    return {
        "text": ...,
    }


# PromptInferenceConfigurationTypeDef definition

class PromptInferenceConfigurationTypeDef(TypedDict):
    text: NotRequired[PromptModelInferenceConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: PromptModelInferenceConfigurationUnionTypeDef](#promptmodelinferenceconfigurationuniontypedef)

## QueryGenerationContextOutputTypeDef

```python
# QueryGenerationContextOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import QueryGenerationContextOutputTypeDef


def get_value() -> QueryGenerationContextOutputTypeDef:
    return {
        "tables": ...,
    }


# QueryGenerationContextOutputTypeDef definition

class QueryGenerationContextOutputTypeDef(TypedDict):
    tables: NotRequired[list[QueryGenerationTableOutputTypeDef]],  # (1)
    curatedQueries: NotRequired[list[CuratedQueryTypeDef]],  # (2)
```

1. See `list[QueryGenerationTableOutputTypeDef]`
2. See `list[CuratedQueryTypeDef]`

## QueryGenerationContextTypeDef

```python
# QueryGenerationContextTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import QueryGenerationContextTypeDef


def get_value() -> QueryGenerationContextTypeDef:
    return {
        "tables": ...,
    }


# QueryGenerationContextTypeDef definition

class QueryGenerationContextTypeDef(TypedDict):
    tables: NotRequired[Sequence[QueryGenerationTableTypeDef]],  # (1)
    curatedQueries: NotRequired[Sequence[CuratedQueryTypeDef]],  # (2)
```

1. See `Sequence[QueryGenerationTableTypeDef]`
2. See `Sequence[CuratedQueryTypeDef]`

## StorageConfigurationTypeDef

```python
# StorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import StorageConfigurationTypeDef


def get_value() -> StorageConfigurationTypeDef:
    return {
        "type": ...,
    }


# StorageConfigurationTypeDef definition

class StorageConfigurationTypeDef(TypedDict):
    type: KnowledgeBaseStorageTypeType,  # (1)
    opensearchServerlessConfiguration: NotRequired[OpenSearchServerlessConfigurationTypeDef],  # (2)
    opensearchManagedClusterConfiguration: NotRequired[OpenSearchManagedClusterConfigurationTypeDef],  # (3)
    pineconeConfiguration: NotRequired[PineconeConfigurationTypeDef],  # (4)
    redisEnterpriseCloudConfiguration: NotRequired[RedisEnterpriseCloudConfigurationTypeDef],  # (5)
    rdsConfiguration: NotRequired[RdsConfigurationTypeDef],  # (6)
    mongoDbAtlasConfiguration: NotRequired[MongoDbAtlasConfigurationTypeDef],  # (7)
    neptuneAnalyticsConfiguration: NotRequired[NeptuneAnalyticsConfigurationTypeDef],  # (8)
    s3VectorsConfiguration: NotRequired[S3VectorsConfigurationTypeDef],  # (9)
```

1. See [:material-code-brackets: KnowledgeBaseStorageTypeType](./literals.md#knowledgebasestoragetypetype)
2. See [:material-code-braces: OpenSearchServerlessConfigurationTypeDef](./type_defs.md#opensearchserverlessconfigurationtypedef)
3. See [:material-code-braces: OpenSearchManagedClusterConfigurationTypeDef](./type_defs.md#opensearchmanagedclusterconfigurationtypedef)
4. See [:material-code-braces: PineconeConfigurationTypeDef](./type_defs.md#pineconeconfigurationtypedef)
5. See [:material-code-braces: RedisEnterpriseCloudConfigurationTypeDef](./type_defs.md#redisenterprisecloudconfigurationtypedef)
6. See [:material-code-braces: RdsConfigurationTypeDef](./type_defs.md#rdsconfigurationtypedef)
7. See [:material-code-braces: MongoDbAtlasConfigurationTypeDef](./type_defs.md#mongodbatlasconfigurationtypedef)
8. See [:material-code-braces: NeptuneAnalyticsConfigurationTypeDef](./type_defs.md#neptuneanalyticsconfigurationtypedef)
9. See [:material-code-braces: S3VectorsConfigurationTypeDef](./type_defs.md#s3vectorsconfigurationtypedef)

## RedshiftQueryEngineConfigurationTypeDef

```python
# RedshiftQueryEngineConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftQueryEngineConfigurationTypeDef


def get_value() -> RedshiftQueryEngineConfigurationTypeDef:
    return {
        "type": ...,
    }


# RedshiftQueryEngineConfigurationTypeDef definition

class RedshiftQueryEngineConfigurationTypeDef(TypedDict):
    type: RedshiftQueryEngineTypeType,  # (1)
    serverlessConfiguration: NotRequired[RedshiftServerlessConfigurationTypeDef],  # (2)
    provisionedConfiguration: NotRequired[RedshiftProvisionedConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: RedshiftQueryEngineTypeType](./literals.md#redshiftqueryenginetypetype)
2. See [:material-code-braces: RedshiftServerlessConfigurationTypeDef](./type_defs.md#redshiftserverlessconfigurationtypedef)
3. See [:material-code-braces: RedshiftProvisionedConfigurationTypeDef](./type_defs.md#redshiftprovisionedconfigurationtypedef)

## RetrievalFlowNodeConfigurationTypeDef

```python
# RetrievalFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RetrievalFlowNodeConfigurationTypeDef


def get_value() -> RetrievalFlowNodeConfigurationTypeDef:
    return {
        "serviceConfiguration": ...,
    }


# RetrievalFlowNodeConfigurationTypeDef definition

class RetrievalFlowNodeConfigurationTypeDef(TypedDict):
    serviceConfiguration: RetrievalFlowNodeServiceConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: RetrievalFlowNodeServiceConfigurationTypeDef](./type_defs.md#retrievalflownodeserviceconfigurationtypedef)

## WebSourceConfigurationOutputTypeDef

```python
# WebSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import WebSourceConfigurationOutputTypeDef


def get_value() -> WebSourceConfigurationOutputTypeDef:
    return {
        "urlConfiguration": ...,
    }


# WebSourceConfigurationOutputTypeDef definition

class WebSourceConfigurationOutputTypeDef(TypedDict):
    urlConfiguration: UrlConfigurationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: UrlConfigurationOutputTypeDef](./type_defs.md#urlconfigurationoutputtypedef)

## WebSourceConfigurationTypeDef

```python
# WebSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import WebSourceConfigurationTypeDef


def get_value() -> WebSourceConfigurationTypeDef:
    return {
        "urlConfiguration": ...,
    }


# WebSourceConfigurationTypeDef definition

class WebSourceConfigurationTypeDef(TypedDict):
    urlConfiguration: UrlConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: UrlConfigurationTypeDef](./type_defs.md#urlconfigurationtypedef)

## StorageFlowNodeConfigurationTypeDef

```python
# StorageFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import StorageFlowNodeConfigurationTypeDef


def get_value() -> StorageFlowNodeConfigurationTypeDef:
    return {
        "serviceConfiguration": ...,
    }


# StorageFlowNodeConfigurationTypeDef definition

class StorageFlowNodeConfigurationTypeDef(TypedDict):
    serviceConfiguration: StorageFlowNodeServiceConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: StorageFlowNodeServiceConfigurationTypeDef](./type_defs.md#storageflownodeserviceconfigurationtypedef)

## ToolOutputTypeDef

```python
# ToolOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ToolOutputTypeDef


def get_value() -> ToolOutputTypeDef:
    return {
        "toolSpec": ...,
    }


# ToolOutputTypeDef definition

class ToolOutputTypeDef(TypedDict):
    toolSpec: NotRequired[ToolSpecificationOutputTypeDef],  # (1)
    cachePoint: NotRequired[CachePointBlockTypeDef],  # (2)
```

1. See [:material-code-braces: ToolSpecificationOutputTypeDef](./type_defs.md#toolspecificationoutputtypedef)
2. See [:material-code-braces: CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)

## ToolSpecificationTypeDef

```python
# ToolSpecificationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ToolSpecificationTypeDef


def get_value() -> ToolSpecificationTypeDef:
    return {
        "name": ...,
    }


# ToolSpecificationTypeDef definition

class ToolSpecificationTypeDef(TypedDict):
    name: str,
    inputSchema: ToolInputSchemaUnionTypeDef,  # (1)
    description: NotRequired[str],
    strict: NotRequired[bool],
```

1. See [:material-code-braces: ToolInputSchemaUnionTypeDef](#toolinputschemauniontypedef)

## TransformationTypeDef

```python
# TransformationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import TransformationTypeDef


def get_value() -> TransformationTypeDef:
    return {
        "transformationFunction": ...,
    }


# TransformationTypeDef definition

class TransformationTypeDef(TypedDict):
    transformationFunction: TransformationFunctionTypeDef,  # (1)
    stepToApply: StepTypeType,  # (2)
```

1. See [:material-code-braces: TransformationFunctionTypeDef](./type_defs.md#transformationfunctiontypedef)
2. See [:material-code-brackets: StepTypeType](./literals.md#steptypetype)

## BedrockEmbeddingModelConfigurationOutputTypeDef

```python
# BedrockEmbeddingModelConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import BedrockEmbeddingModelConfigurationOutputTypeDef


def get_value() -> BedrockEmbeddingModelConfigurationOutputTypeDef:
    return {
        "dimensions": ...,
    }


# BedrockEmbeddingModelConfigurationOutputTypeDef definition

class BedrockEmbeddingModelConfigurationOutputTypeDef(TypedDict):
    dimensions: NotRequired[int],
    embeddingDataType: NotRequired[EmbeddingDataTypeType],  # (1)
    audio: NotRequired[list[AudioConfigurationTypeDef]],  # (2)
    video: NotRequired[list[VideoConfigurationTypeDef]],  # (3)
```

1. See [:material-code-brackets: EmbeddingDataTypeType](./literals.md#embeddingdatatypetype)
2. See `list[AudioConfigurationTypeDef]`
3. See `list[VideoConfigurationTypeDef]`

## BedrockEmbeddingModelConfigurationTypeDef

```python
# BedrockEmbeddingModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import BedrockEmbeddingModelConfigurationTypeDef


def get_value() -> BedrockEmbeddingModelConfigurationTypeDef:
    return {
        "dimensions": ...,
    }


# BedrockEmbeddingModelConfigurationTypeDef definition

class BedrockEmbeddingModelConfigurationTypeDef(TypedDict):
    dimensions: NotRequired[int],
    embeddingDataType: NotRequired[EmbeddingDataTypeType],  # (1)
    audio: NotRequired[Sequence[AudioConfigurationTypeDef]],  # (2)
    video: NotRequired[Sequence[VideoConfigurationTypeDef]],  # (3)
```

1. See [:material-code-brackets: EmbeddingDataTypeType](./literals.md#embeddingdatatypetype)
2. See `Sequence[AudioConfigurationTypeDef]`
3. See `Sequence[VideoConfigurationTypeDef]`

## CreateAgentAliasResponseTypeDef

```python
# CreateAgentAliasResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateAgentAliasResponseTypeDef


def get_value() -> CreateAgentAliasResponseTypeDef:
    return {
        "agentAlias": ...,
    }


# CreateAgentAliasResponseTypeDef definition

class CreateAgentAliasResponseTypeDef(TypedDict):
    agentAlias: AgentAliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentAliasTypeDef](./type_defs.md#agentaliastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentAliasResponseTypeDef

```python
# GetAgentAliasResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentAliasResponseTypeDef


def get_value() -> GetAgentAliasResponseTypeDef:
    return {
        "agentAlias": ...,
    }


# GetAgentAliasResponseTypeDef definition

class GetAgentAliasResponseTypeDef(TypedDict):
    agentAlias: AgentAliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentAliasTypeDef](./type_defs.md#agentaliastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAgentAliasResponseTypeDef

```python
# UpdateAgentAliasResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateAgentAliasResponseTypeDef


def get_value() -> UpdateAgentAliasResponseTypeDef:
    return {
        "agentAlias": ...,
    }


# UpdateAgentAliasResponseTypeDef definition

class UpdateAgentAliasResponseTypeDef(TypedDict):
    agentAlias: AgentAliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentAliasTypeDef](./type_defs.md#agentaliastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomContentTypeDef

```python
# CustomContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CustomContentTypeDef


def get_value() -> CustomContentTypeDef:
    return {
        "customDocumentIdentifier": ...,
    }


# CustomContentTypeDef definition

class CustomContentTypeDef(TypedDict):
    customDocumentIdentifier: CustomDocumentIdentifierTypeDef,  # (1)
    sourceType: CustomSourceTypeType,  # (2)
    s3Location: NotRequired[CustomS3LocationTypeDef],  # (3)
    inlineContent: NotRequired[InlineContentTypeDef],  # (4)
```

1. See [:material-code-braces: CustomDocumentIdentifierTypeDef](./type_defs.md#customdocumentidentifiertypedef)
2. See [:material-code-brackets: CustomSourceTypeType](./literals.md#customsourcetypetype)
3. See [:material-code-braces: CustomS3LocationTypeDef](./type_defs.md#customs3locationtypedef)
4. See [:material-code-braces: InlineContentTypeDef](./type_defs.md#inlinecontenttypedef)

## ManagedKnowledgeBaseConnectorConfigurationOutputTypeDef

```python
# ManagedKnowledgeBaseConnectorConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ManagedKnowledgeBaseConnectorConfigurationOutputTypeDef


def get_value() -> ManagedKnowledgeBaseConnectorConfigurationOutputTypeDef:
    return {
        "deletionProtectionConfiguration": ...,
    }


# ManagedKnowledgeBaseConnectorConfigurationOutputTypeDef definition

class ManagedKnowledgeBaseConnectorConfigurationOutputTypeDef(TypedDict):
    deletionProtectionConfiguration: NotRequired[DeletionProtectionConfigurationTypeDef],  # (1)
    mediaExtractionConfiguration: NotRequired[MediaExtractionConfigurationTypeDef],  # (2)
    connectorParameters: NotRequired[dict[str, Any]],
    syncSchedule: NotRequired[SyncScheduleOutputTypeDef],  # (3)
```

1. See [:material-code-braces: DeletionProtectionConfigurationTypeDef](./type_defs.md#deletionprotectionconfigurationtypedef)
2. See [:material-code-braces: MediaExtractionConfigurationTypeDef](./type_defs.md#mediaextractionconfigurationtypedef)
3. See [:material-code-braces: SyncScheduleOutputTypeDef](./type_defs.md#syncscheduleoutputtypedef)

## ManagedKnowledgeBaseConnectorConfigurationTypeDef

```python
# ManagedKnowledgeBaseConnectorConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ManagedKnowledgeBaseConnectorConfigurationTypeDef


def get_value() -> ManagedKnowledgeBaseConnectorConfigurationTypeDef:
    return {
        "deletionProtectionConfiguration": ...,
    }


# ManagedKnowledgeBaseConnectorConfigurationTypeDef definition

class ManagedKnowledgeBaseConnectorConfigurationTypeDef(TypedDict):
    deletionProtectionConfiguration: NotRequired[DeletionProtectionConfigurationTypeDef],  # (1)
    mediaExtractionConfiguration: NotRequired[MediaExtractionConfigurationTypeDef],  # (2)
    connectorParameters: NotRequired[Mapping[str, Any]],
    syncSchedule: NotRequired[SyncScheduleTypeDef],  # (3)
```

1. See [:material-code-braces: DeletionProtectionConfigurationTypeDef](./type_defs.md#deletionprotectionconfigurationtypedef)
2. See [:material-code-braces: MediaExtractionConfigurationTypeDef](./type_defs.md#mediaextractionconfigurationtypedef)
3. See [:material-code-braces: SyncScheduleTypeDef](./type_defs.md#syncscheduletypedef)

## DeleteKnowledgeBaseDocumentsResponseTypeDef

```python
# DeleteKnowledgeBaseDocumentsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DeleteKnowledgeBaseDocumentsResponseTypeDef


def get_value() -> DeleteKnowledgeBaseDocumentsResponseTypeDef:
    return {
        "documentDetails": ...,
    }


# DeleteKnowledgeBaseDocumentsResponseTypeDef definition

class DeleteKnowledgeBaseDocumentsResponseTypeDef(TypedDict):
    documentDetails: list[KnowledgeBaseDocumentDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[KnowledgeBaseDocumentDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKnowledgeBaseDocumentsResponseTypeDef

```python
# GetKnowledgeBaseDocumentsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetKnowledgeBaseDocumentsResponseTypeDef


def get_value() -> GetKnowledgeBaseDocumentsResponseTypeDef:
    return {
        "documentDetails": ...,
    }


# GetKnowledgeBaseDocumentsResponseTypeDef definition

class GetKnowledgeBaseDocumentsResponseTypeDef(TypedDict):
    documentDetails: list[KnowledgeBaseDocumentDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[KnowledgeBaseDocumentDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IngestKnowledgeBaseDocumentsResponseTypeDef

```python
# IngestKnowledgeBaseDocumentsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import IngestKnowledgeBaseDocumentsResponseTypeDef


def get_value() -> IngestKnowledgeBaseDocumentsResponseTypeDef:
    return {
        "documentDetails": ...,
    }


# IngestKnowledgeBaseDocumentsResponseTypeDef definition

class IngestKnowledgeBaseDocumentsResponseTypeDef(TypedDict):
    documentDetails: list[KnowledgeBaseDocumentDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[KnowledgeBaseDocumentDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKnowledgeBaseDocumentsResponseTypeDef

```python
# ListKnowledgeBaseDocumentsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ListKnowledgeBaseDocumentsResponseTypeDef


def get_value() -> ListKnowledgeBaseDocumentsResponseTypeDef:
    return {
        "documentDetails": ...,
    }


# ListKnowledgeBaseDocumentsResponseTypeDef definition

class ListKnowledgeBaseDocumentsResponseTypeDef(TypedDict):
    documentDetails: list[KnowledgeBaseDocumentDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[KnowledgeBaseDocumentDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VectorSearchBedrockRerankingConfigurationOutputTypeDef

```python
# VectorSearchBedrockRerankingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VectorSearchBedrockRerankingConfigurationOutputTypeDef


def get_value() -> VectorSearchBedrockRerankingConfigurationOutputTypeDef:
    return {
        "modelConfiguration": ...,
    }


# VectorSearchBedrockRerankingConfigurationOutputTypeDef definition

class VectorSearchBedrockRerankingConfigurationOutputTypeDef(TypedDict):
    modelConfiguration: VectorSearchBedrockRerankingModelConfigurationOutputTypeDef,  # (1)
    numberOfRerankedResults: NotRequired[int],
    metadataConfiguration: NotRequired[MetadataConfigurationForRerankingOutputTypeDef],  # (2)
```

1. See [:material-code-braces: VectorSearchBedrockRerankingModelConfigurationOutputTypeDef](./type_defs.md#vectorsearchbedrockrerankingmodelconfigurationoutputtypedef)
2. See [:material-code-braces: MetadataConfigurationForRerankingOutputTypeDef](./type_defs.md#metadataconfigurationforrerankingoutputtypedef)

## VectorSearchBedrockRerankingConfigurationTypeDef

```python
# VectorSearchBedrockRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VectorSearchBedrockRerankingConfigurationTypeDef


def get_value() -> VectorSearchBedrockRerankingConfigurationTypeDef:
    return {
        "modelConfiguration": ...,
    }


# VectorSearchBedrockRerankingConfigurationTypeDef definition

class VectorSearchBedrockRerankingConfigurationTypeDef(TypedDict):
    modelConfiguration: VectorSearchBedrockRerankingModelConfigurationTypeDef,  # (1)
    numberOfRerankedResults: NotRequired[int],
    metadataConfiguration: NotRequired[MetadataConfigurationForRerankingTypeDef],  # (2)
```

1. See [:material-code-braces: VectorSearchBedrockRerankingModelConfigurationTypeDef](./type_defs.md#vectorsearchbedrockrerankingmodelconfigurationtypedef)
2. See [:material-code-braces: MetadataConfigurationForRerankingTypeDef](./type_defs.md#metadataconfigurationforrerankingtypedef)

## ValidateFlowDefinitionResponseTypeDef

```python
# ValidateFlowDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ValidateFlowDefinitionResponseTypeDef


def get_value() -> ValidateFlowDefinitionResponseTypeDef:
    return {
        "validations": ...,
    }


# ValidateFlowDefinitionResponseTypeDef definition

class ValidateFlowDefinitionResponseTypeDef(TypedDict):
    validations: list[FlowValidationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FlowValidationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AgentActionGroupTypeDef

```python
# AgentActionGroupTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentActionGroupTypeDef


def get_value() -> AgentActionGroupTypeDef:
    return {
        "agentId": ...,
    }


# AgentActionGroupTypeDef definition

class AgentActionGroupTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    actionGroupId: str,
    actionGroupName: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    actionGroupState: ActionGroupStateType,  # (5)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    parentActionSignature: NotRequired[ActionGroupSignatureType],  # (1)
    parentActionGroupSignatureParams: NotRequired[dict[str, str]],
    actionGroupExecutor: NotRequired[ActionGroupExecutorTypeDef],  # (2)
    apiSchema: NotRequired[APISchemaTypeDef],  # (3)
    functionSchema: NotRequired[FunctionSchemaOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: ActionGroupSignatureType](./literals.md#actiongroupsignaturetype)
2. See [:material-code-braces: ActionGroupExecutorTypeDef](./type_defs.md#actiongroupexecutortypedef)
3. See [:material-code-braces: APISchemaTypeDef](./type_defs.md#apischematypedef)
4. See [:material-code-braces: FunctionSchemaOutputTypeDef](./type_defs.md#functionschemaoutputtypedef)
5. See [:material-code-brackets: ActionGroupStateType](./literals.md#actiongroupstatetype)

## AgentTypeDef

```python
# AgentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentTypeDef


def get_value() -> AgentTypeDef:
    return {
        "agentId": ...,
    }


# AgentTypeDef definition

class AgentTypeDef(TypedDict):
    agentId: str,
    agentName: str,
    agentArn: str,
    agentVersion: str,
    agentStatus: AgentStatusType,  # (1)
    idleSessionTTLInSeconds: int,
    agentResourceRoleArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    clientToken: NotRequired[str],
    instruction: NotRequired[str],
    foundationModel: NotRequired[str],
    description: NotRequired[str],
    orchestrationType: NotRequired[OrchestrationTypeType],  # (2)
    customOrchestration: NotRequired[CustomOrchestrationTypeDef],  # (3)
    customerEncryptionKeyArn: NotRequired[str],
    preparedAt: NotRequired[datetime.datetime],
    failureReasons: NotRequired[list[str]],
    recommendedActions: NotRequired[list[str]],
    promptOverrideConfiguration: NotRequired[PromptOverrideConfigurationOutputTypeDef],  # (4)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (5)
    memoryConfiguration: NotRequired[MemoryConfigurationOutputTypeDef],  # (6)
    agentCollaboration: NotRequired[AgentCollaborationType],  # (7)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)
2. See [:material-code-brackets: OrchestrationTypeType](./literals.md#orchestrationtypetype)
3. See [:material-code-braces: CustomOrchestrationTypeDef](./type_defs.md#customorchestrationtypedef)
4. See [:material-code-braces: PromptOverrideConfigurationOutputTypeDef](./type_defs.md#promptoverrideconfigurationoutputtypedef)
5. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
6. See [:material-code-braces: MemoryConfigurationOutputTypeDef](./type_defs.md#memoryconfigurationoutputtypedef)
7. See [:material-code-brackets: AgentCollaborationType](./literals.md#agentcollaborationtype)

## AgentVersionTypeDef

```python
# AgentVersionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import AgentVersionTypeDef


def get_value() -> AgentVersionTypeDef:
    return {
        "agentId": ...,
    }


# AgentVersionTypeDef definition

class AgentVersionTypeDef(TypedDict):
    agentId: str,
    agentName: str,
    agentArn: str,
    version: str,
    agentStatus: AgentStatusType,  # (1)
    idleSessionTTLInSeconds: int,
    agentResourceRoleArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    instruction: NotRequired[str],
    foundationModel: NotRequired[str],
    description: NotRequired[str],
    customerEncryptionKeyArn: NotRequired[str],
    failureReasons: NotRequired[list[str]],
    recommendedActions: NotRequired[list[str]],
    promptOverrideConfiguration: NotRequired[PromptOverrideConfigurationOutputTypeDef],  # (2)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (3)
    memoryConfiguration: NotRequired[MemoryConfigurationOutputTypeDef],  # (4)
    agentCollaboration: NotRequired[AgentCollaborationType],  # (5)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)
2. See [:material-code-braces: PromptOverrideConfigurationOutputTypeDef](./type_defs.md#promptoverrideconfigurationoutputtypedef)
3. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
4. See [:material-code-braces: MemoryConfigurationOutputTypeDef](./type_defs.md#memoryconfigurationoutputtypedef)
5. See [:material-code-brackets: AgentCollaborationType](./literals.md#agentcollaborationtype)

## ConfluenceCrawlerConfigurationOutputTypeDef

```python
# ConfluenceCrawlerConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ConfluenceCrawlerConfigurationOutputTypeDef


def get_value() -> ConfluenceCrawlerConfigurationOutputTypeDef:
    return {
        "filterConfiguration": ...,
    }


# ConfluenceCrawlerConfigurationOutputTypeDef definition

class ConfluenceCrawlerConfigurationOutputTypeDef(TypedDict):
    filterConfiguration: NotRequired[CrawlFilterConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CrawlFilterConfigurationOutputTypeDef](./type_defs.md#crawlfilterconfigurationoutputtypedef)

## SalesforceCrawlerConfigurationOutputTypeDef

```python
# SalesforceCrawlerConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SalesforceCrawlerConfigurationOutputTypeDef


def get_value() -> SalesforceCrawlerConfigurationOutputTypeDef:
    return {
        "filterConfiguration": ...,
    }


# SalesforceCrawlerConfigurationOutputTypeDef definition

class SalesforceCrawlerConfigurationOutputTypeDef(TypedDict):
    filterConfiguration: NotRequired[CrawlFilterConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CrawlFilterConfigurationOutputTypeDef](./type_defs.md#crawlfilterconfigurationoutputtypedef)

## SharePointCrawlerConfigurationOutputTypeDef

```python
# SharePointCrawlerConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SharePointCrawlerConfigurationOutputTypeDef


def get_value() -> SharePointCrawlerConfigurationOutputTypeDef:
    return {
        "filterConfiguration": ...,
    }


# SharePointCrawlerConfigurationOutputTypeDef definition

class SharePointCrawlerConfigurationOutputTypeDef(TypedDict):
    filterConfiguration: NotRequired[CrawlFilterConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CrawlFilterConfigurationOutputTypeDef](./type_defs.md#crawlfilterconfigurationoutputtypedef)

## ConfluenceCrawlerConfigurationTypeDef

```python
# ConfluenceCrawlerConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ConfluenceCrawlerConfigurationTypeDef


def get_value() -> ConfluenceCrawlerConfigurationTypeDef:
    return {
        "filterConfiguration": ...,
    }


# ConfluenceCrawlerConfigurationTypeDef definition

class ConfluenceCrawlerConfigurationTypeDef(TypedDict):
    filterConfiguration: NotRequired[CrawlFilterConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CrawlFilterConfigurationTypeDef](./type_defs.md#crawlfilterconfigurationtypedef)

## SalesforceCrawlerConfigurationTypeDef

```python
# SalesforceCrawlerConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SalesforceCrawlerConfigurationTypeDef


def get_value() -> SalesforceCrawlerConfigurationTypeDef:
    return {
        "filterConfiguration": ...,
    }


# SalesforceCrawlerConfigurationTypeDef definition

class SalesforceCrawlerConfigurationTypeDef(TypedDict):
    filterConfiguration: NotRequired[CrawlFilterConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CrawlFilterConfigurationTypeDef](./type_defs.md#crawlfilterconfigurationtypedef)

## SharePointCrawlerConfigurationTypeDef

```python
# SharePointCrawlerConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SharePointCrawlerConfigurationTypeDef


def get_value() -> SharePointCrawlerConfigurationTypeDef:
    return {
        "filterConfiguration": ...,
    }


# SharePointCrawlerConfigurationTypeDef definition

class SharePointCrawlerConfigurationTypeDef(TypedDict):
    filterConfiguration: NotRequired[CrawlFilterConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CrawlFilterConfigurationTypeDef](./type_defs.md#crawlfilterconfigurationtypedef)

## KnowledgeBaseOrchestrationConfigurationTypeDef

```python
# KnowledgeBaseOrchestrationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseOrchestrationConfigurationTypeDef


def get_value() -> KnowledgeBaseOrchestrationConfigurationTypeDef:
    return {
        "promptTemplate": ...,
    }


# KnowledgeBaseOrchestrationConfigurationTypeDef definition

class KnowledgeBaseOrchestrationConfigurationTypeDef(TypedDict):
    promptTemplate: NotRequired[KnowledgeBasePromptTemplateTypeDef],  # (1)
    inferenceConfig: NotRequired[PromptInferenceConfigurationTypeDef],  # (2)
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: KnowledgeBasePromptTemplateTypeDef](./type_defs.md#knowledgebaseprompttemplatetypedef)
2. See [:material-code-braces: PromptInferenceConfigurationTypeDef](./type_defs.md#promptinferenceconfigurationtypedef)
3. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## QueryGenerationConfigurationOutputTypeDef

```python
# QueryGenerationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import QueryGenerationConfigurationOutputTypeDef


def get_value() -> QueryGenerationConfigurationOutputTypeDef:
    return {
        "executionTimeoutSeconds": ...,
    }


# QueryGenerationConfigurationOutputTypeDef definition

class QueryGenerationConfigurationOutputTypeDef(TypedDict):
    executionTimeoutSeconds: NotRequired[int],
    generationContext: NotRequired[QueryGenerationContextOutputTypeDef],  # (1)
```

1. See [:material-code-braces: QueryGenerationContextOutputTypeDef](./type_defs.md#querygenerationcontextoutputtypedef)

## QueryGenerationConfigurationTypeDef

```python
# QueryGenerationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import QueryGenerationConfigurationTypeDef


def get_value() -> QueryGenerationConfigurationTypeDef:
    return {
        "executionTimeoutSeconds": ...,
    }


# QueryGenerationConfigurationTypeDef definition

class QueryGenerationConfigurationTypeDef(TypedDict):
    executionTimeoutSeconds: NotRequired[int],
    generationContext: NotRequired[QueryGenerationContextTypeDef],  # (1)
```

1. See [:material-code-braces: QueryGenerationContextTypeDef](./type_defs.md#querygenerationcontexttypedef)

## WebDataSourceConfigurationOutputTypeDef

```python
# WebDataSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import WebDataSourceConfigurationOutputTypeDef


def get_value() -> WebDataSourceConfigurationOutputTypeDef:
    return {
        "sourceConfiguration": ...,
    }


# WebDataSourceConfigurationOutputTypeDef definition

class WebDataSourceConfigurationOutputTypeDef(TypedDict):
    sourceConfiguration: WebSourceConfigurationOutputTypeDef,  # (1)
    crawlerConfiguration: NotRequired[WebCrawlerConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: WebSourceConfigurationOutputTypeDef](./type_defs.md#websourceconfigurationoutputtypedef)
2. See [:material-code-braces: WebCrawlerConfigurationOutputTypeDef](./type_defs.md#webcrawlerconfigurationoutputtypedef)

## WebDataSourceConfigurationTypeDef

```python
# WebDataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import WebDataSourceConfigurationTypeDef


def get_value() -> WebDataSourceConfigurationTypeDef:
    return {
        "sourceConfiguration": ...,
    }


# WebDataSourceConfigurationTypeDef definition

class WebDataSourceConfigurationTypeDef(TypedDict):
    sourceConfiguration: WebSourceConfigurationTypeDef,  # (1)
    crawlerConfiguration: NotRequired[WebCrawlerConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: WebSourceConfigurationTypeDef](./type_defs.md#websourceconfigurationtypedef)
2. See [:material-code-braces: WebCrawlerConfigurationTypeDef](./type_defs.md#webcrawlerconfigurationtypedef)

## ToolConfigurationOutputTypeDef

```python
# ToolConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ToolConfigurationOutputTypeDef


def get_value() -> ToolConfigurationOutputTypeDef:
    return {
        "tools": ...,
    }


# ToolConfigurationOutputTypeDef definition

class ToolConfigurationOutputTypeDef(TypedDict):
    tools: list[ToolOutputTypeDef],  # (1)
    toolChoice: NotRequired[ToolChoiceOutputTypeDef],  # (2)
```

1. See `list[ToolOutputTypeDef]`
2. See [:material-code-braces: ToolChoiceOutputTypeDef](./type_defs.md#toolchoiceoutputtypedef)

## CustomTransformationConfigurationOutputTypeDef

```python
# CustomTransformationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CustomTransformationConfigurationOutputTypeDef


def get_value() -> CustomTransformationConfigurationOutputTypeDef:
    return {
        "intermediateStorage": ...,
    }


# CustomTransformationConfigurationOutputTypeDef definition

class CustomTransformationConfigurationOutputTypeDef(TypedDict):
    intermediateStorage: IntermediateStorageTypeDef,  # (1)
    transformations: list[TransformationTypeDef],  # (2)
```

1. See [:material-code-braces: IntermediateStorageTypeDef](./type_defs.md#intermediatestoragetypedef)
2. See `list[TransformationTypeDef]`

## CustomTransformationConfigurationTypeDef

```python
# CustomTransformationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CustomTransformationConfigurationTypeDef


def get_value() -> CustomTransformationConfigurationTypeDef:
    return {
        "intermediateStorage": ...,
    }


# CustomTransformationConfigurationTypeDef definition

class CustomTransformationConfigurationTypeDef(TypedDict):
    intermediateStorage: IntermediateStorageTypeDef,  # (1)
    transformations: Sequence[TransformationTypeDef],  # (2)
```

1. See [:material-code-braces: IntermediateStorageTypeDef](./type_defs.md#intermediatestoragetypedef)
2. See `Sequence[TransformationTypeDef]`

## EmbeddingModelConfigurationOutputTypeDef

```python
# EmbeddingModelConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import EmbeddingModelConfigurationOutputTypeDef


def get_value() -> EmbeddingModelConfigurationOutputTypeDef:
    return {
        "bedrockEmbeddingModelConfiguration": ...,
    }


# EmbeddingModelConfigurationOutputTypeDef definition

class EmbeddingModelConfigurationOutputTypeDef(TypedDict):
    bedrockEmbeddingModelConfiguration: NotRequired[BedrockEmbeddingModelConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: BedrockEmbeddingModelConfigurationOutputTypeDef](./type_defs.md#bedrockembeddingmodelconfigurationoutputtypedef)

## EmbeddingModelConfigurationTypeDef

```python
# EmbeddingModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import EmbeddingModelConfigurationTypeDef


def get_value() -> EmbeddingModelConfigurationTypeDef:
    return {
        "bedrockEmbeddingModelConfiguration": ...,
    }


# EmbeddingModelConfigurationTypeDef definition

class EmbeddingModelConfigurationTypeDef(TypedDict):
    bedrockEmbeddingModelConfiguration: NotRequired[BedrockEmbeddingModelConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: BedrockEmbeddingModelConfigurationTypeDef](./type_defs.md#bedrockembeddingmodelconfigurationtypedef)

## DocumentContentTypeDef

```python
# DocumentContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DocumentContentTypeDef


def get_value() -> DocumentContentTypeDef:
    return {
        "dataSourceType": ...,
    }


# DocumentContentTypeDef definition

class DocumentContentTypeDef(TypedDict):
    dataSourceType: ContentDataSourceTypeType,  # (1)
    custom: NotRequired[CustomContentTypeDef],  # (2)
    s3: NotRequired[S3ContentTypeDef],  # (3)
```

1. See [:material-code-brackets: ContentDataSourceTypeType](./literals.md#contentdatasourcetypetype)
2. See [:material-code-braces: CustomContentTypeDef](./type_defs.md#customcontenttypedef)
3. See [:material-code-braces: S3ContentTypeDef](./type_defs.md#s3contenttypedef)

## VectorSearchRerankingConfigurationOutputTypeDef

```python
# VectorSearchRerankingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VectorSearchRerankingConfigurationOutputTypeDef


def get_value() -> VectorSearchRerankingConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# VectorSearchRerankingConfigurationOutputTypeDef definition

class VectorSearchRerankingConfigurationOutputTypeDef(TypedDict):
    type: VectorSearchRerankingConfigurationTypeType,  # (1)
    bedrockRerankingConfiguration: NotRequired[VectorSearchBedrockRerankingConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: VectorSearchRerankingConfigurationTypeType](./literals.md#vectorsearchrerankingconfigurationtypetype)
2. See [:material-code-braces: VectorSearchBedrockRerankingConfigurationOutputTypeDef](./type_defs.md#vectorsearchbedrockrerankingconfigurationoutputtypedef)

## VectorSearchRerankingConfigurationTypeDef

```python
# VectorSearchRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VectorSearchRerankingConfigurationTypeDef


def get_value() -> VectorSearchRerankingConfigurationTypeDef:
    return {
        "type": ...,
    }


# VectorSearchRerankingConfigurationTypeDef definition

class VectorSearchRerankingConfigurationTypeDef(TypedDict):
    type: VectorSearchRerankingConfigurationTypeType,  # (1)
    bedrockRerankingConfiguration: NotRequired[VectorSearchBedrockRerankingConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: VectorSearchRerankingConfigurationTypeType](./literals.md#vectorsearchrerankingconfigurationtypetype)
2. See [:material-code-braces: VectorSearchBedrockRerankingConfigurationTypeDef](./type_defs.md#vectorsearchbedrockrerankingconfigurationtypedef)

## CreateAgentActionGroupResponseTypeDef

```python
# CreateAgentActionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateAgentActionGroupResponseTypeDef


def get_value() -> CreateAgentActionGroupResponseTypeDef:
    return {
        "agentActionGroup": ...,
    }


# CreateAgentActionGroupResponseTypeDef definition

class CreateAgentActionGroupResponseTypeDef(TypedDict):
    agentActionGroup: AgentActionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentActionGroupTypeDef](./type_defs.md#agentactiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentActionGroupResponseTypeDef

```python
# GetAgentActionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentActionGroupResponseTypeDef


def get_value() -> GetAgentActionGroupResponseTypeDef:
    return {
        "agentActionGroup": ...,
    }


# GetAgentActionGroupResponseTypeDef definition

class GetAgentActionGroupResponseTypeDef(TypedDict):
    agentActionGroup: AgentActionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentActionGroupTypeDef](./type_defs.md#agentactiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAgentActionGroupResponseTypeDef

```python
# UpdateAgentActionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateAgentActionGroupResponseTypeDef


def get_value() -> UpdateAgentActionGroupResponseTypeDef:
    return {
        "agentActionGroup": ...,
    }


# UpdateAgentActionGroupResponseTypeDef definition

class UpdateAgentActionGroupResponseTypeDef(TypedDict):
    agentActionGroup: AgentActionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentActionGroupTypeDef](./type_defs.md#agentactiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAgentActionGroupRequestTypeDef

```python
# CreateAgentActionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateAgentActionGroupRequestTypeDef


def get_value() -> CreateAgentActionGroupRequestTypeDef:
    return {
        "agentId": ...,
    }


# CreateAgentActionGroupRequestTypeDef definition

class CreateAgentActionGroupRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    actionGroupName: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    parentActionGroupSignature: NotRequired[ActionGroupSignatureType],  # (1)
    parentActionGroupSignatureParams: NotRequired[Mapping[str, str]],
    actionGroupExecutor: NotRequired[ActionGroupExecutorTypeDef],  # (2)
    apiSchema: NotRequired[APISchemaTypeDef],  # (3)
    actionGroupState: NotRequired[ActionGroupStateType],  # (4)
    functionSchema: NotRequired[FunctionSchemaUnionTypeDef],  # (5)
```

1. See [:material-code-brackets: ActionGroupSignatureType](./literals.md#actiongroupsignaturetype)
2. See [:material-code-braces: ActionGroupExecutorTypeDef](./type_defs.md#actiongroupexecutortypedef)
3. See [:material-code-braces: APISchemaTypeDef](./type_defs.md#apischematypedef)
4. See [:material-code-brackets: ActionGroupStateType](./literals.md#actiongroupstatetype)
5. See [:material-code-braces: FunctionSchemaUnionTypeDef](#functionschemauniontypedef)

## UpdateAgentActionGroupRequestTypeDef

```python
# UpdateAgentActionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateAgentActionGroupRequestTypeDef


def get_value() -> UpdateAgentActionGroupRequestTypeDef:
    return {
        "agentId": ...,
    }


# UpdateAgentActionGroupRequestTypeDef definition

class UpdateAgentActionGroupRequestTypeDef(TypedDict):
    agentId: str,
    agentVersion: str,
    actionGroupId: str,
    actionGroupName: str,
    description: NotRequired[str],
    parentActionGroupSignature: NotRequired[ActionGroupSignatureType],  # (1)
    parentActionGroupSignatureParams: NotRequired[Mapping[str, str]],
    actionGroupExecutor: NotRequired[ActionGroupExecutorTypeDef],  # (2)
    actionGroupState: NotRequired[ActionGroupStateType],  # (3)
    apiSchema: NotRequired[APISchemaTypeDef],  # (4)
    functionSchema: NotRequired[FunctionSchemaUnionTypeDef],  # (5)
```

1. See [:material-code-brackets: ActionGroupSignatureType](./literals.md#actiongroupsignaturetype)
2. See [:material-code-braces: ActionGroupExecutorTypeDef](./type_defs.md#actiongroupexecutortypedef)
3. See [:material-code-brackets: ActionGroupStateType](./literals.md#actiongroupstatetype)
4. See [:material-code-braces: APISchemaTypeDef](./type_defs.md#apischematypedef)
5. See [:material-code-braces: FunctionSchemaUnionTypeDef](#functionschemauniontypedef)

## CreateAgentResponseTypeDef

```python
# CreateAgentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateAgentResponseTypeDef


def get_value() -> CreateAgentResponseTypeDef:
    return {
        "agent": ...,
    }


# CreateAgentResponseTypeDef definition

class CreateAgentResponseTypeDef(TypedDict):
    agent: AgentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentTypeDef](./type_defs.md#agenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentResponseTypeDef

```python
# GetAgentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentResponseTypeDef


def get_value() -> GetAgentResponseTypeDef:
    return {
        "agent": ...,
    }


# GetAgentResponseTypeDef definition

class GetAgentResponseTypeDef(TypedDict):
    agent: AgentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentTypeDef](./type_defs.md#agenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAgentResponseTypeDef

```python
# UpdateAgentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateAgentResponseTypeDef


def get_value() -> UpdateAgentResponseTypeDef:
    return {
        "agent": ...,
    }


# UpdateAgentResponseTypeDef definition

class UpdateAgentResponseTypeDef(TypedDict):
    agent: AgentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentTypeDef](./type_defs.md#agenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentVersionResponseTypeDef

```python
# GetAgentVersionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetAgentVersionResponseTypeDef


def get_value() -> GetAgentVersionResponseTypeDef:
    return {
        "agentVersion": ...,
    }


# GetAgentVersionResponseTypeDef definition

class GetAgentVersionResponseTypeDef(TypedDict):
    agentVersion: AgentVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentVersionTypeDef](./type_defs.md#agentversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAgentRequestTypeDef

```python
# CreateAgentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateAgentRequestTypeDef


def get_value() -> CreateAgentRequestTypeDef:
    return {
        "agentName": ...,
    }


# CreateAgentRequestTypeDef definition

class CreateAgentRequestTypeDef(TypedDict):
    agentName: str,
    clientToken: NotRequired[str],
    instruction: NotRequired[str],
    foundationModel: NotRequired[str],
    description: NotRequired[str],
    orchestrationType: NotRequired[OrchestrationTypeType],  # (1)
    customOrchestration: NotRequired[CustomOrchestrationTypeDef],  # (2)
    idleSessionTTLInSeconds: NotRequired[int],
    agentResourceRoleArn: NotRequired[str],
    customerEncryptionKeyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    promptOverrideConfiguration: NotRequired[PromptOverrideConfigurationUnionTypeDef],  # (3)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (4)
    memoryConfiguration: NotRequired[MemoryConfigurationUnionTypeDef],  # (5)
    agentCollaboration: NotRequired[AgentCollaborationType],  # (6)
```

1. See [:material-code-brackets: OrchestrationTypeType](./literals.md#orchestrationtypetype)
2. See [:material-code-braces: CustomOrchestrationTypeDef](./type_defs.md#customorchestrationtypedef)
3. See [:material-code-braces: PromptOverrideConfigurationUnionTypeDef](#promptoverrideconfigurationuniontypedef)
4. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
5. See [:material-code-braces: MemoryConfigurationUnionTypeDef](#memoryconfigurationuniontypedef)
6. See [:material-code-brackets: AgentCollaborationType](./literals.md#agentcollaborationtype)

## UpdateAgentRequestTypeDef

```python
# UpdateAgentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateAgentRequestTypeDef


def get_value() -> UpdateAgentRequestTypeDef:
    return {
        "agentId": ...,
    }


# UpdateAgentRequestTypeDef definition

class UpdateAgentRequestTypeDef(TypedDict):
    agentId: str,
    agentName: str,
    foundationModel: str,
    agentResourceRoleArn: str,
    instruction: NotRequired[str],
    description: NotRequired[str],
    orchestrationType: NotRequired[OrchestrationTypeType],  # (1)
    customOrchestration: NotRequired[CustomOrchestrationTypeDef],  # (2)
    idleSessionTTLInSeconds: NotRequired[int],
    customerEncryptionKeyArn: NotRequired[str],
    promptOverrideConfiguration: NotRequired[PromptOverrideConfigurationUnionTypeDef],  # (3)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (4)
    memoryConfiguration: NotRequired[MemoryConfigurationUnionTypeDef],  # (5)
    agentCollaboration: NotRequired[AgentCollaborationType],  # (6)
```

1. See [:material-code-brackets: OrchestrationTypeType](./literals.md#orchestrationtypetype)
2. See [:material-code-braces: CustomOrchestrationTypeDef](./type_defs.md#customorchestrationtypedef)
3. See [:material-code-braces: PromptOverrideConfigurationUnionTypeDef](#promptoverrideconfigurationuniontypedef)
4. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
5. See [:material-code-braces: MemoryConfigurationUnionTypeDef](#memoryconfigurationuniontypedef)
6. See [:material-code-brackets: AgentCollaborationType](./literals.md#agentcollaborationtype)

## ConfluenceDataSourceConfigurationOutputTypeDef

```python
# ConfluenceDataSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ConfluenceDataSourceConfigurationOutputTypeDef


def get_value() -> ConfluenceDataSourceConfigurationOutputTypeDef:
    return {
        "sourceConfiguration": ...,
    }


# ConfluenceDataSourceConfigurationOutputTypeDef definition

class ConfluenceDataSourceConfigurationOutputTypeDef(TypedDict):
    sourceConfiguration: ConfluenceSourceConfigurationTypeDef,  # (1)
    crawlerConfiguration: NotRequired[ConfluenceCrawlerConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ConfluenceSourceConfigurationTypeDef](./type_defs.md#confluencesourceconfigurationtypedef)
2. See [:material-code-braces: ConfluenceCrawlerConfigurationOutputTypeDef](./type_defs.md#confluencecrawlerconfigurationoutputtypedef)

## SalesforceDataSourceConfigurationOutputTypeDef

```python
# SalesforceDataSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SalesforceDataSourceConfigurationOutputTypeDef


def get_value() -> SalesforceDataSourceConfigurationOutputTypeDef:
    return {
        "sourceConfiguration": ...,
    }


# SalesforceDataSourceConfigurationOutputTypeDef definition

class SalesforceDataSourceConfigurationOutputTypeDef(TypedDict):
    sourceConfiguration: SalesforceSourceConfigurationTypeDef,  # (1)
    crawlerConfiguration: NotRequired[SalesforceCrawlerConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: SalesforceSourceConfigurationTypeDef](./type_defs.md#salesforcesourceconfigurationtypedef)
2. See [:material-code-braces: SalesforceCrawlerConfigurationOutputTypeDef](./type_defs.md#salesforcecrawlerconfigurationoutputtypedef)

## SharePointDataSourceConfigurationOutputTypeDef

```python
# SharePointDataSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SharePointDataSourceConfigurationOutputTypeDef


def get_value() -> SharePointDataSourceConfigurationOutputTypeDef:
    return {
        "sourceConfiguration": ...,
    }


# SharePointDataSourceConfigurationOutputTypeDef definition

class SharePointDataSourceConfigurationOutputTypeDef(TypedDict):
    sourceConfiguration: SharePointSourceConfigurationOutputTypeDef,  # (1)
    crawlerConfiguration: NotRequired[SharePointCrawlerConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: SharePointSourceConfigurationOutputTypeDef](./type_defs.md#sharepointsourceconfigurationoutputtypedef)
2. See [:material-code-braces: SharePointCrawlerConfigurationOutputTypeDef](./type_defs.md#sharepointcrawlerconfigurationoutputtypedef)

## ConfluenceDataSourceConfigurationTypeDef

```python
# ConfluenceDataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ConfluenceDataSourceConfigurationTypeDef


def get_value() -> ConfluenceDataSourceConfigurationTypeDef:
    return {
        "sourceConfiguration": ...,
    }


# ConfluenceDataSourceConfigurationTypeDef definition

class ConfluenceDataSourceConfigurationTypeDef(TypedDict):
    sourceConfiguration: ConfluenceSourceConfigurationTypeDef,  # (1)
    crawlerConfiguration: NotRequired[ConfluenceCrawlerConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ConfluenceSourceConfigurationTypeDef](./type_defs.md#confluencesourceconfigurationtypedef)
2. See [:material-code-braces: ConfluenceCrawlerConfigurationTypeDef](./type_defs.md#confluencecrawlerconfigurationtypedef)

## SalesforceDataSourceConfigurationTypeDef

```python
# SalesforceDataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SalesforceDataSourceConfigurationTypeDef


def get_value() -> SalesforceDataSourceConfigurationTypeDef:
    return {
        "sourceConfiguration": ...,
    }


# SalesforceDataSourceConfigurationTypeDef definition

class SalesforceDataSourceConfigurationTypeDef(TypedDict):
    sourceConfiguration: SalesforceSourceConfigurationTypeDef,  # (1)
    crawlerConfiguration: NotRequired[SalesforceCrawlerConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SalesforceSourceConfigurationTypeDef](./type_defs.md#salesforcesourceconfigurationtypedef)
2. See [:material-code-braces: SalesforceCrawlerConfigurationTypeDef](./type_defs.md#salesforcecrawlerconfigurationtypedef)

## SharePointDataSourceConfigurationTypeDef

```python
# SharePointDataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SharePointDataSourceConfigurationTypeDef


def get_value() -> SharePointDataSourceConfigurationTypeDef:
    return {
        "sourceConfiguration": ...,
    }


# SharePointDataSourceConfigurationTypeDef definition

class SharePointDataSourceConfigurationTypeDef(TypedDict):
    sourceConfiguration: SharePointSourceConfigurationTypeDef,  # (1)
    crawlerConfiguration: NotRequired[SharePointCrawlerConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SharePointSourceConfigurationTypeDef](./type_defs.md#sharepointsourceconfigurationtypedef)
2. See [:material-code-braces: SharePointCrawlerConfigurationTypeDef](./type_defs.md#sharepointcrawlerconfigurationtypedef)

## RedshiftConfigurationOutputTypeDef

```python
# RedshiftConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftConfigurationOutputTypeDef


def get_value() -> RedshiftConfigurationOutputTypeDef:
    return {
        "storageConfigurations": ...,
    }


# RedshiftConfigurationOutputTypeDef definition

class RedshiftConfigurationOutputTypeDef(TypedDict):
    storageConfigurations: list[RedshiftQueryEngineStorageConfigurationOutputTypeDef],  # (1)
    queryEngineConfiguration: RedshiftQueryEngineConfigurationTypeDef,  # (2)
    queryGenerationConfiguration: NotRequired[QueryGenerationConfigurationOutputTypeDef],  # (3)
```

1. See `list[RedshiftQueryEngineStorageConfigurationOutputTypeDef]`
2. See [:material-code-braces: RedshiftQueryEngineConfigurationTypeDef](./type_defs.md#redshiftqueryengineconfigurationtypedef)
3. See [:material-code-braces: QueryGenerationConfigurationOutputTypeDef](./type_defs.md#querygenerationconfigurationoutputtypedef)

## RedshiftConfigurationTypeDef

```python
# RedshiftConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import RedshiftConfigurationTypeDef


def get_value() -> RedshiftConfigurationTypeDef:
    return {
        "storageConfigurations": ...,
    }


# RedshiftConfigurationTypeDef definition

class RedshiftConfigurationTypeDef(TypedDict):
    storageConfigurations: Sequence[RedshiftQueryEngineStorageConfigurationTypeDef],  # (1)
    queryEngineConfiguration: RedshiftQueryEngineConfigurationTypeDef,  # (2)
    queryGenerationConfiguration: NotRequired[QueryGenerationConfigurationTypeDef],  # (3)
```

1. See `Sequence[RedshiftQueryEngineStorageConfigurationTypeDef]`
2. See [:material-code-braces: RedshiftQueryEngineConfigurationTypeDef](./type_defs.md#redshiftqueryengineconfigurationtypedef)
3. See [:material-code-braces: QueryGenerationConfigurationTypeDef](./type_defs.md#querygenerationconfigurationtypedef)

## ChatPromptTemplateConfigurationOutputTypeDef

```python
# ChatPromptTemplateConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ChatPromptTemplateConfigurationOutputTypeDef


def get_value() -> ChatPromptTemplateConfigurationOutputTypeDef:
    return {
        "messages": ...,
    }


# ChatPromptTemplateConfigurationOutputTypeDef definition

class ChatPromptTemplateConfigurationOutputTypeDef(TypedDict):
    messages: list[MessageOutputTypeDef],  # (1)
    system: NotRequired[list[SystemContentBlockTypeDef]],  # (2)
    inputVariables: NotRequired[list[PromptInputVariableTypeDef]],  # (3)
    toolConfiguration: NotRequired[ToolConfigurationOutputTypeDef],  # (4)
```

1. See `list[MessageOutputTypeDef]`
2. See `list[SystemContentBlockTypeDef]`
3. See `list[PromptInputVariableTypeDef]`
4. See [:material-code-braces: ToolConfigurationOutputTypeDef](./type_defs.md#toolconfigurationoutputtypedef)

## ToolTypeDef

```python
# ToolTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ToolTypeDef


def get_value() -> ToolTypeDef:
    return {
        "toolSpec": ...,
    }


# ToolTypeDef definition

class ToolTypeDef(TypedDict):
    toolSpec: NotRequired[ToolSpecificationUnionTypeDef],  # (1)
    cachePoint: NotRequired[CachePointBlockTypeDef],  # (2)
```

1. See [:material-code-braces: ToolSpecificationUnionTypeDef](#toolspecificationuniontypedef)
2. See [:material-code-braces: CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)

## VectorIngestionConfigurationOutputTypeDef

```python
# VectorIngestionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VectorIngestionConfigurationOutputTypeDef


def get_value() -> VectorIngestionConfigurationOutputTypeDef:
    return {
        "chunkingConfiguration": ...,
    }


# VectorIngestionConfigurationOutputTypeDef definition

class VectorIngestionConfigurationOutputTypeDef(TypedDict):
    chunkingConfiguration: NotRequired[ChunkingConfigurationOutputTypeDef],  # (1)
    customTransformationConfiguration: NotRequired[CustomTransformationConfigurationOutputTypeDef],  # (2)
    parsingConfiguration: NotRequired[ParsingConfigurationTypeDef],  # (3)
    contextEnrichmentConfiguration: NotRequired[ContextEnrichmentConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: ChunkingConfigurationOutputTypeDef](./type_defs.md#chunkingconfigurationoutputtypedef)
2. See [:material-code-braces: CustomTransformationConfigurationOutputTypeDef](./type_defs.md#customtransformationconfigurationoutputtypedef)
3. See [:material-code-braces: ParsingConfigurationTypeDef](./type_defs.md#parsingconfigurationtypedef)
4. See [:material-code-braces: ContextEnrichmentConfigurationTypeDef](./type_defs.md#contextenrichmentconfigurationtypedef)

## VectorIngestionConfigurationTypeDef

```python
# VectorIngestionConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VectorIngestionConfigurationTypeDef


def get_value() -> VectorIngestionConfigurationTypeDef:
    return {
        "chunkingConfiguration": ...,
    }


# VectorIngestionConfigurationTypeDef definition

class VectorIngestionConfigurationTypeDef(TypedDict):
    chunkingConfiguration: NotRequired[ChunkingConfigurationTypeDef],  # (1)
    customTransformationConfiguration: NotRequired[CustomTransformationConfigurationTypeDef],  # (2)
    parsingConfiguration: NotRequired[ParsingConfigurationTypeDef],  # (3)
    contextEnrichmentConfiguration: NotRequired[ContextEnrichmentConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: ChunkingConfigurationTypeDef](./type_defs.md#chunkingconfigurationtypedef)
2. See [:material-code-braces: CustomTransformationConfigurationTypeDef](./type_defs.md#customtransformationconfigurationtypedef)
3. See [:material-code-braces: ParsingConfigurationTypeDef](./type_defs.md#parsingconfigurationtypedef)
4. See [:material-code-braces: ContextEnrichmentConfigurationTypeDef](./type_defs.md#contextenrichmentconfigurationtypedef)

## ManagedKnowledgeBaseConfigurationOutputTypeDef

```python
# ManagedKnowledgeBaseConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ManagedKnowledgeBaseConfigurationOutputTypeDef


def get_value() -> ManagedKnowledgeBaseConfigurationOutputTypeDef:
    return {
        "embeddingModelType": ...,
    }


# ManagedKnowledgeBaseConfigurationOutputTypeDef definition

class ManagedKnowledgeBaseConfigurationOutputTypeDef(TypedDict):
    embeddingModelType: NotRequired[EmbeddingModelTypeType],  # (1)
    embeddingModelArn: NotRequired[str],
    embeddingModelConfiguration: NotRequired[EmbeddingModelConfigurationOutputTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: EmbeddingModelTypeType](./literals.md#embeddingmodeltypetype)
2. See [:material-code-braces: EmbeddingModelConfigurationOutputTypeDef](./type_defs.md#embeddingmodelconfigurationoutputtypedef)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

## VectorKnowledgeBaseConfigurationOutputTypeDef

```python
# VectorKnowledgeBaseConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VectorKnowledgeBaseConfigurationOutputTypeDef


def get_value() -> VectorKnowledgeBaseConfigurationOutputTypeDef:
    return {
        "embeddingModelArn": ...,
    }


# VectorKnowledgeBaseConfigurationOutputTypeDef definition

class VectorKnowledgeBaseConfigurationOutputTypeDef(TypedDict):
    embeddingModelArn: str,
    embeddingModelConfiguration: NotRequired[EmbeddingModelConfigurationOutputTypeDef],  # (1)
    supplementalDataStorageConfiguration: NotRequired[SupplementalDataStorageConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: EmbeddingModelConfigurationOutputTypeDef](./type_defs.md#embeddingmodelconfigurationoutputtypedef)
2. See [:material-code-braces: SupplementalDataStorageConfigurationOutputTypeDef](./type_defs.md#supplementaldatastorageconfigurationoutputtypedef)

## ManagedKnowledgeBaseConfigurationTypeDef

```python
# ManagedKnowledgeBaseConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ManagedKnowledgeBaseConfigurationTypeDef


def get_value() -> ManagedKnowledgeBaseConfigurationTypeDef:
    return {
        "embeddingModelType": ...,
    }


# ManagedKnowledgeBaseConfigurationTypeDef definition

class ManagedKnowledgeBaseConfigurationTypeDef(TypedDict):
    embeddingModelType: NotRequired[EmbeddingModelTypeType],  # (1)
    embeddingModelArn: NotRequired[str],
    embeddingModelConfiguration: NotRequired[EmbeddingModelConfigurationTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: EmbeddingModelTypeType](./literals.md#embeddingmodeltypetype)
2. See [:material-code-braces: EmbeddingModelConfigurationTypeDef](./type_defs.md#embeddingmodelconfigurationtypedef)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

## VectorKnowledgeBaseConfigurationTypeDef

```python
# VectorKnowledgeBaseConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import VectorKnowledgeBaseConfigurationTypeDef


def get_value() -> VectorKnowledgeBaseConfigurationTypeDef:
    return {
        "embeddingModelArn": ...,
    }


# VectorKnowledgeBaseConfigurationTypeDef definition

class VectorKnowledgeBaseConfigurationTypeDef(TypedDict):
    embeddingModelArn: str,
    embeddingModelConfiguration: NotRequired[EmbeddingModelConfigurationTypeDef],  # (1)
    supplementalDataStorageConfiguration: NotRequired[SupplementalDataStorageConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: EmbeddingModelConfigurationTypeDef](./type_defs.md#embeddingmodelconfigurationtypedef)
2. See [:material-code-braces: SupplementalDataStorageConfigurationTypeDef](./type_defs.md#supplementaldatastorageconfigurationtypedef)

## KnowledgeBaseDocumentTypeDef

```python
# KnowledgeBaseDocumentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseDocumentTypeDef


def get_value() -> KnowledgeBaseDocumentTypeDef:
    return {
        "metadata": ...,
    }


# KnowledgeBaseDocumentTypeDef definition

class KnowledgeBaseDocumentTypeDef(TypedDict):
    content: DocumentContentTypeDef,  # (2)
    metadata: NotRequired[DocumentMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See [:material-code-braces: DocumentContentTypeDef](./type_defs.md#documentcontenttypedef)

## KnowledgeBaseFlowNodeConfigurationOutputTypeDef

```python
# KnowledgeBaseFlowNodeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseFlowNodeConfigurationOutputTypeDef


def get_value() -> KnowledgeBaseFlowNodeConfigurationOutputTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseFlowNodeConfigurationOutputTypeDef definition

class KnowledgeBaseFlowNodeConfigurationOutputTypeDef(TypedDict):
    knowledgeBaseId: str,
    modelId: NotRequired[str],
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (1)
    numberOfResults: NotRequired[int],
    promptTemplate: NotRequired[KnowledgeBasePromptTemplateTypeDef],  # (2)
    inferenceConfiguration: NotRequired[PromptInferenceConfigurationOutputTypeDef],  # (3)
    rerankingConfiguration: NotRequired[VectorSearchRerankingConfigurationOutputTypeDef],  # (4)
    orchestrationConfiguration: NotRequired[KnowledgeBaseOrchestrationConfigurationOutputTypeDef],  # (5)
```

1. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
2. See [:material-code-braces: KnowledgeBasePromptTemplateTypeDef](./type_defs.md#knowledgebaseprompttemplatetypedef)
3. See [:material-code-braces: PromptInferenceConfigurationOutputTypeDef](./type_defs.md#promptinferenceconfigurationoutputtypedef)
4. See [:material-code-braces: VectorSearchRerankingConfigurationOutputTypeDef](./type_defs.md#vectorsearchrerankingconfigurationoutputtypedef)
5. See [:material-code-braces: KnowledgeBaseOrchestrationConfigurationOutputTypeDef](./type_defs.md#knowledgebaseorchestrationconfigurationoutputtypedef)

## KnowledgeBaseFlowNodeConfigurationTypeDef

```python
# KnowledgeBaseFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseFlowNodeConfigurationTypeDef


def get_value() -> KnowledgeBaseFlowNodeConfigurationTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseFlowNodeConfigurationTypeDef definition

class KnowledgeBaseFlowNodeConfigurationTypeDef(TypedDict):
    knowledgeBaseId: str,
    modelId: NotRequired[str],
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (1)
    numberOfResults: NotRequired[int],
    promptTemplate: NotRequired[KnowledgeBasePromptTemplateTypeDef],  # (2)
    inferenceConfiguration: NotRequired[PromptInferenceConfigurationTypeDef],  # (3)
    rerankingConfiguration: NotRequired[VectorSearchRerankingConfigurationTypeDef],  # (4)
    orchestrationConfiguration: NotRequired[KnowledgeBaseOrchestrationConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
2. See [:material-code-braces: KnowledgeBasePromptTemplateTypeDef](./type_defs.md#knowledgebaseprompttemplatetypedef)
3. See [:material-code-braces: PromptInferenceConfigurationTypeDef](./type_defs.md#promptinferenceconfigurationtypedef)
4. See [:material-code-braces: VectorSearchRerankingConfigurationTypeDef](./type_defs.md#vectorsearchrerankingconfigurationtypedef)
5. See [:material-code-braces: KnowledgeBaseOrchestrationConfigurationTypeDef](./type_defs.md#knowledgebaseorchestrationconfigurationtypedef)

## DataSourceConfigurationOutputTypeDef

```python
# DataSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DataSourceConfigurationOutputTypeDef


def get_value() -> DataSourceConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# DataSourceConfigurationOutputTypeDef definition

class DataSourceConfigurationOutputTypeDef(TypedDict):
    type: DataSourceTypeType,  # (1)
    managedKnowledgeBaseConnectorConfiguration: NotRequired[ManagedKnowledgeBaseConnectorConfigurationOutputTypeDef],  # (2)
    s3Configuration: NotRequired[S3DataSourceConfigurationOutputTypeDef],  # (3)
    webConfiguration: NotRequired[WebDataSourceConfigurationOutputTypeDef],  # (4)
    confluenceConfiguration: NotRequired[ConfluenceDataSourceConfigurationOutputTypeDef],  # (5)
    salesforceConfiguration: NotRequired[SalesforceDataSourceConfigurationOutputTypeDef],  # (6)
    sharePointConfiguration: NotRequired[SharePointDataSourceConfigurationOutputTypeDef],  # (7)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)
2. See [:material-code-braces: ManagedKnowledgeBaseConnectorConfigurationOutputTypeDef](./type_defs.md#managedknowledgebaseconnectorconfigurationoutputtypedef)
3. See [:material-code-braces: S3DataSourceConfigurationOutputTypeDef](./type_defs.md#s3datasourceconfigurationoutputtypedef)
4. See [:material-code-braces: WebDataSourceConfigurationOutputTypeDef](./type_defs.md#webdatasourceconfigurationoutputtypedef)
5. See [:material-code-braces: ConfluenceDataSourceConfigurationOutputTypeDef](./type_defs.md#confluencedatasourceconfigurationoutputtypedef)
6. See [:material-code-braces: SalesforceDataSourceConfigurationOutputTypeDef](./type_defs.md#salesforcedatasourceconfigurationoutputtypedef)
7. See [:material-code-braces: SharePointDataSourceConfigurationOutputTypeDef](./type_defs.md#sharepointdatasourceconfigurationoutputtypedef)

## DataSourceConfigurationTypeDef

```python
# DataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DataSourceConfigurationTypeDef


def get_value() -> DataSourceConfigurationTypeDef:
    return {
        "type": ...,
    }


# DataSourceConfigurationTypeDef definition

class DataSourceConfigurationTypeDef(TypedDict):
    type: DataSourceTypeType,  # (1)
    managedKnowledgeBaseConnectorConfiguration: NotRequired[ManagedKnowledgeBaseConnectorConfigurationTypeDef],  # (2)
    s3Configuration: NotRequired[S3DataSourceConfigurationTypeDef],  # (3)
    webConfiguration: NotRequired[WebDataSourceConfigurationTypeDef],  # (4)
    confluenceConfiguration: NotRequired[ConfluenceDataSourceConfigurationTypeDef],  # (5)
    salesforceConfiguration: NotRequired[SalesforceDataSourceConfigurationTypeDef],  # (6)
    sharePointConfiguration: NotRequired[SharePointDataSourceConfigurationTypeDef],  # (7)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)
2. See [:material-code-braces: ManagedKnowledgeBaseConnectorConfigurationTypeDef](./type_defs.md#managedknowledgebaseconnectorconfigurationtypedef)
3. See [:material-code-braces: S3DataSourceConfigurationTypeDef](./type_defs.md#s3datasourceconfigurationtypedef)
4. See [:material-code-braces: WebDataSourceConfigurationTypeDef](./type_defs.md#webdatasourceconfigurationtypedef)
5. See [:material-code-braces: ConfluenceDataSourceConfigurationTypeDef](./type_defs.md#confluencedatasourceconfigurationtypedef)
6. See [:material-code-braces: SalesforceDataSourceConfigurationTypeDef](./type_defs.md#salesforcedatasourceconfigurationtypedef)
7. See [:material-code-braces: SharePointDataSourceConfigurationTypeDef](./type_defs.md#sharepointdatasourceconfigurationtypedef)

## SqlKnowledgeBaseConfigurationOutputTypeDef

```python
# SqlKnowledgeBaseConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SqlKnowledgeBaseConfigurationOutputTypeDef


def get_value() -> SqlKnowledgeBaseConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# SqlKnowledgeBaseConfigurationOutputTypeDef definition

class SqlKnowledgeBaseConfigurationOutputTypeDef(TypedDict):
    type: QueryEngineTypeType,  # (1)
    redshiftConfiguration: NotRequired[RedshiftConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryEngineTypeType](./literals.md#queryenginetypetype)
2. See [:material-code-braces: RedshiftConfigurationOutputTypeDef](./type_defs.md#redshiftconfigurationoutputtypedef)

## SqlKnowledgeBaseConfigurationTypeDef

```python
# SqlKnowledgeBaseConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import SqlKnowledgeBaseConfigurationTypeDef


def get_value() -> SqlKnowledgeBaseConfigurationTypeDef:
    return {
        "type": ...,
    }


# SqlKnowledgeBaseConfigurationTypeDef definition

class SqlKnowledgeBaseConfigurationTypeDef(TypedDict):
    type: QueryEngineTypeType,  # (1)
    redshiftConfiguration: NotRequired[RedshiftConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryEngineTypeType](./literals.md#queryenginetypetype)
2. See [:material-code-braces: RedshiftConfigurationTypeDef](./type_defs.md#redshiftconfigurationtypedef)

## PromptTemplateConfigurationOutputTypeDef

```python
# PromptTemplateConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptTemplateConfigurationOutputTypeDef


def get_value() -> PromptTemplateConfigurationOutputTypeDef:
    return {
        "text": ...,
    }


# PromptTemplateConfigurationOutputTypeDef definition

class PromptTemplateConfigurationOutputTypeDef(TypedDict):
    text: NotRequired[TextPromptTemplateConfigurationOutputTypeDef],  # (1)
    chat: NotRequired[ChatPromptTemplateConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TextPromptTemplateConfigurationOutputTypeDef](./type_defs.md#textprompttemplateconfigurationoutputtypedef)
2. See [:material-code-braces: ChatPromptTemplateConfigurationOutputTypeDef](./type_defs.md#chatprompttemplateconfigurationoutputtypedef)

## IngestKnowledgeBaseDocumentsRequestTypeDef

```python
# IngestKnowledgeBaseDocumentsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import IngestKnowledgeBaseDocumentsRequestTypeDef


def get_value() -> IngestKnowledgeBaseDocumentsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# IngestKnowledgeBaseDocumentsRequestTypeDef definition

class IngestKnowledgeBaseDocumentsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    documents: Sequence[KnowledgeBaseDocumentTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[KnowledgeBaseDocumentTypeDef]`

## DataSourceTypeDef

```python
# DataSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import DataSourceTypeDef


def get_value() -> DataSourceTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    name: str,
    status: DataSourceStatusType,  # (1)
    dataSourceConfiguration: DataSourceConfigurationOutputTypeDef,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    vectorIngestionConfiguration: NotRequired[VectorIngestionConfigurationOutputTypeDef],  # (4)
    dataDeletionPolicy: NotRequired[DataDeletionPolicyType],  # (5)
    failureReasons: NotRequired[list[str]],
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
4. See [:material-code-braces: VectorIngestionConfigurationOutputTypeDef](./type_defs.md#vectoringestionconfigurationoutputtypedef)
5. See [:material-code-brackets: DataDeletionPolicyType](./literals.md#datadeletionpolicytype)

## KnowledgeBaseConfigurationOutputTypeDef

```python
# KnowledgeBaseConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseConfigurationOutputTypeDef


def get_value() -> KnowledgeBaseConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# KnowledgeBaseConfigurationOutputTypeDef definition

class KnowledgeBaseConfigurationOutputTypeDef(TypedDict):
    type: KnowledgeBaseTypeType,  # (1)
    vectorKnowledgeBaseConfiguration: NotRequired[VectorKnowledgeBaseConfigurationOutputTypeDef],  # (2)
    managedKnowledgeBaseConfiguration: NotRequired[ManagedKnowledgeBaseConfigurationOutputTypeDef],  # (3)
    kendraKnowledgeBaseConfiguration: NotRequired[KendraKnowledgeBaseConfigurationTypeDef],  # (4)
    sqlKnowledgeBaseConfiguration: NotRequired[SqlKnowledgeBaseConfigurationOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
2. See [:material-code-braces: VectorKnowledgeBaseConfigurationOutputTypeDef](./type_defs.md#vectorknowledgebaseconfigurationoutputtypedef)
3. See [:material-code-braces: ManagedKnowledgeBaseConfigurationOutputTypeDef](./type_defs.md#managedknowledgebaseconfigurationoutputtypedef)
4. See [:material-code-braces: KendraKnowledgeBaseConfigurationTypeDef](./type_defs.md#kendraknowledgebaseconfigurationtypedef)
5. See [:material-code-braces: SqlKnowledgeBaseConfigurationOutputTypeDef](./type_defs.md#sqlknowledgebaseconfigurationoutputtypedef)

## KnowledgeBaseConfigurationTypeDef

```python
# KnowledgeBaseConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseConfigurationTypeDef


def get_value() -> KnowledgeBaseConfigurationTypeDef:
    return {
        "type": ...,
    }


# KnowledgeBaseConfigurationTypeDef definition

class KnowledgeBaseConfigurationTypeDef(TypedDict):
    type: KnowledgeBaseTypeType,  # (1)
    vectorKnowledgeBaseConfiguration: NotRequired[VectorKnowledgeBaseConfigurationTypeDef],  # (2)
    managedKnowledgeBaseConfiguration: NotRequired[ManagedKnowledgeBaseConfigurationTypeDef],  # (3)
    kendraKnowledgeBaseConfiguration: NotRequired[KendraKnowledgeBaseConfigurationTypeDef],  # (4)
    sqlKnowledgeBaseConfiguration: NotRequired[SqlKnowledgeBaseConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
2. See [:material-code-braces: VectorKnowledgeBaseConfigurationTypeDef](./type_defs.md#vectorknowledgebaseconfigurationtypedef)
3. See [:material-code-braces: ManagedKnowledgeBaseConfigurationTypeDef](./type_defs.md#managedknowledgebaseconfigurationtypedef)
4. See [:material-code-braces: KendraKnowledgeBaseConfigurationTypeDef](./type_defs.md#kendraknowledgebaseconfigurationtypedef)
5. See [:material-code-braces: SqlKnowledgeBaseConfigurationTypeDef](./type_defs.md#sqlknowledgebaseconfigurationtypedef)

## PromptFlowNodeInlineConfigurationOutputTypeDef

```python
# PromptFlowNodeInlineConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptFlowNodeInlineConfigurationOutputTypeDef


def get_value() -> PromptFlowNodeInlineConfigurationOutputTypeDef:
    return {
        "templateType": ...,
    }


# PromptFlowNodeInlineConfigurationOutputTypeDef definition

class PromptFlowNodeInlineConfigurationOutputTypeDef(TypedDict):
    templateType: PromptTemplateTypeType,  # (1)
    templateConfiguration: PromptTemplateConfigurationOutputTypeDef,  # (2)
    modelId: str,
    inferenceConfiguration: NotRequired[PromptInferenceConfigurationOutputTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[dict[str, Any]],
```

1. See [:material-code-brackets: PromptTemplateTypeType](./literals.md#prompttemplatetypetype)
2. See [:material-code-braces: PromptTemplateConfigurationOutputTypeDef](./type_defs.md#prompttemplateconfigurationoutputtypedef)
3. See [:material-code-braces: PromptInferenceConfigurationOutputTypeDef](./type_defs.md#promptinferenceconfigurationoutputtypedef)

## PromptVariantOutputTypeDef

```python
# PromptVariantOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptVariantOutputTypeDef


def get_value() -> PromptVariantOutputTypeDef:
    return {
        "name": ...,
    }


# PromptVariantOutputTypeDef definition

class PromptVariantOutputTypeDef(TypedDict):
    name: str,
    templateType: PromptTemplateTypeType,  # (1)
    templateConfiguration: PromptTemplateConfigurationOutputTypeDef,  # (2)
    modelId: NotRequired[str],
    inferenceConfiguration: NotRequired[PromptInferenceConfigurationOutputTypeDef],  # (3)
    metadata: NotRequired[list[PromptMetadataEntryTypeDef]],  # (4)
    additionalModelRequestFields: NotRequired[dict[str, Any]],
    genAiResource: NotRequired[PromptGenAiResourceTypeDef],  # (5)
```

1. See [:material-code-brackets: PromptTemplateTypeType](./literals.md#prompttemplatetypetype)
2. See [:material-code-braces: PromptTemplateConfigurationOutputTypeDef](./type_defs.md#prompttemplateconfigurationoutputtypedef)
3. See [:material-code-braces: PromptInferenceConfigurationOutputTypeDef](./type_defs.md#promptinferenceconfigurationoutputtypedef)
4. See `list[PromptMetadataEntryTypeDef]`
5. See [:material-code-braces: PromptGenAiResourceTypeDef](./type_defs.md#promptgenairesourcetypedef)

## ToolConfigurationTypeDef

```python
# ToolConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ToolConfigurationTypeDef


def get_value() -> ToolConfigurationTypeDef:
    return {
        "tools": ...,
    }


# ToolConfigurationTypeDef definition

class ToolConfigurationTypeDef(TypedDict):
    tools: Sequence[ToolUnionTypeDef],  # (1)
    toolChoice: NotRequired[ToolChoiceUnionTypeDef],  # (2)
```

1. See `Sequence[ToolUnionTypeDef]`
2. See [:material-code-braces: ToolChoiceUnionTypeDef](#toolchoiceuniontypedef)

## CreateDataSourceResponseTypeDef

```python
# CreateDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateDataSourceResponseTypeDef


def get_value() -> CreateDataSourceResponseTypeDef:
    return {
        "dataSource": ...,
    }


# CreateDataSourceResponseTypeDef definition

class CreateDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataSourceResponseTypeDef

```python
# GetDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetDataSourceResponseTypeDef


def get_value() -> GetDataSourceResponseTypeDef:
    return {
        "dataSource": ...,
    }


# GetDataSourceResponseTypeDef definition

class GetDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceResponseTypeDef

```python
# UpdateDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateDataSourceResponseTypeDef


def get_value() -> UpdateDataSourceResponseTypeDef:
    return {
        "dataSource": ...,
    }


# UpdateDataSourceResponseTypeDef definition

class UpdateDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceRequestTypeDef

```python
# CreateDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateDataSourceRequestTypeDef


def get_value() -> CreateDataSourceRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# CreateDataSourceRequestTypeDef definition

class CreateDataSourceRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    name: str,
    dataSourceConfiguration: DataSourceConfigurationUnionTypeDef,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    dataDeletionPolicy: NotRequired[DataDeletionPolicyType],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    vectorIngestionConfiguration: NotRequired[VectorIngestionConfigurationUnionTypeDef],  # (4)
```

1. See [:material-code-braces: DataSourceConfigurationUnionTypeDef](#datasourceconfigurationuniontypedef)
2. See [:material-code-brackets: DataDeletionPolicyType](./literals.md#datadeletionpolicytype)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
4. See [:material-code-braces: VectorIngestionConfigurationUnionTypeDef](#vectoringestionconfigurationuniontypedef)

## UpdateDataSourceRequestTypeDef

```python
# UpdateDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateDataSourceRequestTypeDef


def get_value() -> UpdateDataSourceRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# UpdateDataSourceRequestTypeDef definition

class UpdateDataSourceRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    dataSourceId: str,
    name: str,
    dataSourceConfiguration: DataSourceConfigurationUnionTypeDef,  # (1)
    description: NotRequired[str],
    dataDeletionPolicy: NotRequired[DataDeletionPolicyType],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    vectorIngestionConfiguration: NotRequired[VectorIngestionConfigurationUnionTypeDef],  # (4)
```

1. See [:material-code-braces: DataSourceConfigurationUnionTypeDef](#datasourceconfigurationuniontypedef)
2. See [:material-code-brackets: DataDeletionPolicyType](./literals.md#datadeletionpolicytype)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
4. See [:material-code-braces: VectorIngestionConfigurationUnionTypeDef](#vectoringestionconfigurationuniontypedef)

## KnowledgeBaseTypeDef

```python
# KnowledgeBaseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import KnowledgeBaseTypeDef


def get_value() -> KnowledgeBaseTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseTypeDef definition

class KnowledgeBaseTypeDef(TypedDict):
    knowledgeBaseId: str,
    name: str,
    knowledgeBaseArn: str,
    roleArn: str,
    knowledgeBaseConfiguration: KnowledgeBaseConfigurationOutputTypeDef,  # (1)
    status: KnowledgeBaseStatusType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    storageConfiguration: NotRequired[StorageConfigurationTypeDef],  # (2)
    failureReasons: NotRequired[list[str]],
```

1. See [:material-code-braces: KnowledgeBaseConfigurationOutputTypeDef](./type_defs.md#knowledgebaseconfigurationoutputtypedef)
2. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
3. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)

## PromptFlowNodeSourceConfigurationOutputTypeDef

```python
# PromptFlowNodeSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptFlowNodeSourceConfigurationOutputTypeDef


def get_value() -> PromptFlowNodeSourceConfigurationOutputTypeDef:
    return {
        "resource": ...,
    }


# PromptFlowNodeSourceConfigurationOutputTypeDef definition

class PromptFlowNodeSourceConfigurationOutputTypeDef(TypedDict):
    resource: NotRequired[PromptFlowNodeResourceConfigurationTypeDef],  # (1)
    inline: NotRequired[PromptFlowNodeInlineConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: PromptFlowNodeResourceConfigurationTypeDef](./type_defs.md#promptflownoderesourceconfigurationtypedef)
2. See [:material-code-braces: PromptFlowNodeInlineConfigurationOutputTypeDef](./type_defs.md#promptflownodeinlineconfigurationoutputtypedef)

## CreatePromptResponseTypeDef

```python
# CreatePromptResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreatePromptResponseTypeDef


def get_value() -> CreatePromptResponseTypeDef:
    return {
        "name": ...,
    }


# CreatePromptResponseTypeDef definition

class CreatePromptResponseTypeDef(TypedDict):
    name: str,
    description: str,
    customerEncryptionKeyArn: str,
    defaultVariant: str,
    variants: list[PromptVariantOutputTypeDef],  # (1)
    id: str,
    arn: str,
    version: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PromptVariantOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePromptVersionResponseTypeDef

```python
# CreatePromptVersionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreatePromptVersionResponseTypeDef


def get_value() -> CreatePromptVersionResponseTypeDef:
    return {
        "name": ...,
    }


# CreatePromptVersionResponseTypeDef definition

class CreatePromptVersionResponseTypeDef(TypedDict):
    name: str,
    description: str,
    customerEncryptionKeyArn: str,
    defaultVariant: str,
    variants: list[PromptVariantOutputTypeDef],  # (1)
    id: str,
    arn: str,
    version: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PromptVariantOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPromptResponseTypeDef

```python
# GetPromptResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetPromptResponseTypeDef


def get_value() -> GetPromptResponseTypeDef:
    return {
        "name": ...,
    }


# GetPromptResponseTypeDef definition

class GetPromptResponseTypeDef(TypedDict):
    name: str,
    description: str,
    customerEncryptionKeyArn: str,
    defaultVariant: str,
    variants: list[PromptVariantOutputTypeDef],  # (1)
    id: str,
    arn: str,
    version: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PromptVariantOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePromptResponseTypeDef

```python
# UpdatePromptResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdatePromptResponseTypeDef


def get_value() -> UpdatePromptResponseTypeDef:
    return {
        "name": ...,
    }


# UpdatePromptResponseTypeDef definition

class UpdatePromptResponseTypeDef(TypedDict):
    name: str,
    description: str,
    customerEncryptionKeyArn: str,
    defaultVariant: str,
    variants: list[PromptVariantOutputTypeDef],  # (1)
    id: str,
    arn: str,
    version: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PromptVariantOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKnowledgeBaseResponseTypeDef

```python
# CreateKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateKnowledgeBaseResponseTypeDef


def get_value() -> CreateKnowledgeBaseResponseTypeDef:
    return {
        "knowledgeBase": ...,
    }


# CreateKnowledgeBaseResponseTypeDef definition

class CreateKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseTypeDef](./type_defs.md#knowledgebasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKnowledgeBaseResponseTypeDef

```python
# GetKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetKnowledgeBaseResponseTypeDef


def get_value() -> GetKnowledgeBaseResponseTypeDef:
    return {
        "knowledgeBase": ...,
    }


# GetKnowledgeBaseResponseTypeDef definition

class GetKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseTypeDef](./type_defs.md#knowledgebasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateKnowledgeBaseResponseTypeDef

```python
# UpdateKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateKnowledgeBaseResponseTypeDef


def get_value() -> UpdateKnowledgeBaseResponseTypeDef:
    return {
        "knowledgeBase": ...,
    }


# UpdateKnowledgeBaseResponseTypeDef definition

class UpdateKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseTypeDef](./type_defs.md#knowledgebasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKnowledgeBaseRequestTypeDef

```python
# CreateKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateKnowledgeBaseRequestTypeDef


def get_value() -> CreateKnowledgeBaseRequestTypeDef:
    return {
        "name": ...,
    }


# CreateKnowledgeBaseRequestTypeDef definition

class CreateKnowledgeBaseRequestTypeDef(TypedDict):
    name: str,
    roleArn: str,
    knowledgeBaseConfiguration: KnowledgeBaseConfigurationUnionTypeDef,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    storageConfiguration: NotRequired[StorageConfigurationTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: KnowledgeBaseConfigurationUnionTypeDef](#knowledgebaseconfigurationuniontypedef)
2. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)

## UpdateKnowledgeBaseRequestTypeDef

```python
# UpdateKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateKnowledgeBaseRequestTypeDef


def get_value() -> UpdateKnowledgeBaseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# UpdateKnowledgeBaseRequestTypeDef definition

class UpdateKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    name: str,
    roleArn: str,
    knowledgeBaseConfiguration: KnowledgeBaseConfigurationUnionTypeDef,  # (1)
    description: NotRequired[str],
    storageConfiguration: NotRequired[StorageConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: KnowledgeBaseConfigurationUnionTypeDef](#knowledgebaseconfigurationuniontypedef)
2. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)

## PromptFlowNodeConfigurationOutputTypeDef

```python
# PromptFlowNodeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptFlowNodeConfigurationOutputTypeDef


def get_value() -> PromptFlowNodeConfigurationOutputTypeDef:
    return {
        "sourceConfiguration": ...,
    }


# PromptFlowNodeConfigurationOutputTypeDef definition

class PromptFlowNodeConfigurationOutputTypeDef(TypedDict):
    sourceConfiguration: PromptFlowNodeSourceConfigurationOutputTypeDef,  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: PromptFlowNodeSourceConfigurationOutputTypeDef](./type_defs.md#promptflownodesourceconfigurationoutputtypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)

## ChatPromptTemplateConfigurationTypeDef

```python
# ChatPromptTemplateConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ChatPromptTemplateConfigurationTypeDef


def get_value() -> ChatPromptTemplateConfigurationTypeDef:
    return {
        "messages": ...,
    }


# ChatPromptTemplateConfigurationTypeDef definition

class ChatPromptTemplateConfigurationTypeDef(TypedDict):
    messages: Sequence[MessageUnionTypeDef],  # (1)
    system: NotRequired[Sequence[SystemContentBlockTypeDef]],  # (2)
    inputVariables: NotRequired[Sequence[PromptInputVariableTypeDef]],  # (3)
    toolConfiguration: NotRequired[ToolConfigurationUnionTypeDef],  # (4)
```

1. See `Sequence[MessageUnionTypeDef]`
2. See `Sequence[SystemContentBlockTypeDef]`
3. See `Sequence[PromptInputVariableTypeDef]`
4. See [:material-code-braces: ToolConfigurationUnionTypeDef](#toolconfigurationuniontypedef)

## FlowNodeConfigurationOutputTypeDef

```python
# FlowNodeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowNodeConfigurationOutputTypeDef


def get_value() -> FlowNodeConfigurationOutputTypeDef:
    return {
        "input": ...,
    }


# FlowNodeConfigurationOutputTypeDef definition

class FlowNodeConfigurationOutputTypeDef(TypedDict):
    input: NotRequired[dict[str, Any]],
    output: NotRequired[dict[str, Any]],
    knowledgeBase: NotRequired[KnowledgeBaseFlowNodeConfigurationOutputTypeDef],  # (1)
    condition: NotRequired[ConditionFlowNodeConfigurationOutputTypeDef],  # (2)
    lex: NotRequired[LexFlowNodeConfigurationTypeDef],  # (3)
    prompt: NotRequired[PromptFlowNodeConfigurationOutputTypeDef],  # (4)
    lambdaFunction: NotRequired[LambdaFunctionFlowNodeConfigurationTypeDef],  # (5)
    storage: NotRequired[StorageFlowNodeConfigurationTypeDef],  # (6)
    agent: NotRequired[AgentFlowNodeConfigurationTypeDef],  # (7)
    retrieval: NotRequired[RetrievalFlowNodeConfigurationTypeDef],  # (8)
    iterator: NotRequired[dict[str, Any]],
    collector: NotRequired[dict[str, Any]],
    inlineCode: NotRequired[InlineCodeFlowNodeConfigurationTypeDef],  # (9)
    loop: NotRequired[LoopFlowNodeConfigurationOutputTypeDef],  # (10)
    loopInput: NotRequired[dict[str, Any]],
    loopController: NotRequired[LoopControllerFlowNodeConfigurationTypeDef],  # (11)
```

1. See [:material-code-braces: KnowledgeBaseFlowNodeConfigurationOutputTypeDef](./type_defs.md#knowledgebaseflownodeconfigurationoutputtypedef)
2. See [:material-code-braces: ConditionFlowNodeConfigurationOutputTypeDef](./type_defs.md#conditionflownodeconfigurationoutputtypedef)
3. See [:material-code-braces: LexFlowNodeConfigurationTypeDef](./type_defs.md#lexflownodeconfigurationtypedef)
4. See [:material-code-braces: PromptFlowNodeConfigurationOutputTypeDef](./type_defs.md#promptflownodeconfigurationoutputtypedef)
5. See [:material-code-braces: LambdaFunctionFlowNodeConfigurationTypeDef](./type_defs.md#lambdafunctionflownodeconfigurationtypedef)
6. See [:material-code-braces: StorageFlowNodeConfigurationTypeDef](./type_defs.md#storageflownodeconfigurationtypedef)
7. See [:material-code-braces: AgentFlowNodeConfigurationTypeDef](./type_defs.md#agentflownodeconfigurationtypedef)
8. See [:material-code-braces: RetrievalFlowNodeConfigurationTypeDef](./type_defs.md#retrievalflownodeconfigurationtypedef)
9. See [:material-code-braces: InlineCodeFlowNodeConfigurationTypeDef](./type_defs.md#inlinecodeflownodeconfigurationtypedef)
10. See [:material-code-braces: LoopFlowNodeConfigurationOutputTypeDef](./type_defs.md#loopflownodeconfigurationoutputtypedef)
11. See [:material-code-braces: LoopControllerFlowNodeConfigurationTypeDef](./type_defs.md#loopcontrollerflownodeconfigurationtypedef)

## FlowNodeExtraTypeDef

```python
# FlowNodeExtraTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowNodeExtraTypeDef


def get_value() -> FlowNodeExtraTypeDef:
    return {
        "name": ...,
    }


# FlowNodeExtraTypeDef definition

class FlowNodeExtraTypeDef(TypedDict):
    name: str,
    type: FlowNodeTypeType,  # (1)
    configuration: NotRequired[FlowNodeConfigurationOutputTypeDef],  # (2)
    inputs: NotRequired[list[FlowNodeInputTypeDef]],  # (3)
    outputs: NotRequired[list[FlowNodeOutputTypeDef]],  # (4)
```

1. See [:material-code-brackets: FlowNodeTypeType](./literals.md#flownodetypetype)
2. See [:material-code-braces: FlowNodeConfigurationOutputTypeDef](./type_defs.md#flownodeconfigurationoutputtypedef)
3. See `list[FlowNodeInputTypeDef]`
4. See `list[FlowNodeOutputTypeDef]`

## PromptTemplateConfigurationTypeDef

```python
# PromptTemplateConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptTemplateConfigurationTypeDef


def get_value() -> PromptTemplateConfigurationTypeDef:
    return {
        "text": ...,
    }


# PromptTemplateConfigurationTypeDef definition

class PromptTemplateConfigurationTypeDef(TypedDict):
    text: NotRequired[TextPromptTemplateConfigurationUnionTypeDef],  # (1)
    chat: NotRequired[ChatPromptTemplateConfigurationUnionTypeDef],  # (2)
```

1. See [:material-code-braces: TextPromptTemplateConfigurationUnionTypeDef](#textprompttemplateconfigurationuniontypedef)
2. See [:material-code-braces: ChatPromptTemplateConfigurationUnionTypeDef](#chatprompttemplateconfigurationuniontypedef)

## FlowDefinitionOutputTypeDef

```python
# FlowDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowDefinitionOutputTypeDef


def get_value() -> FlowDefinitionOutputTypeDef:
    return {
        "nodes": ...,
    }


# FlowDefinitionOutputTypeDef definition

class FlowDefinitionOutputTypeDef(TypedDict):
    nodes: NotRequired[list[FlowNodeExtraTypeDef]],  # (1)
    connections: NotRequired[list[FlowConnectionTypeDef]],  # (2)
```

1. See `list[FlowNodeExtraTypeDef]`
2. See `list[FlowConnectionTypeDef]`

## PromptFlowNodeInlineConfigurationTypeDef

```python
# PromptFlowNodeInlineConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptFlowNodeInlineConfigurationTypeDef


def get_value() -> PromptFlowNodeInlineConfigurationTypeDef:
    return {
        "templateType": ...,
    }


# PromptFlowNodeInlineConfigurationTypeDef definition

class PromptFlowNodeInlineConfigurationTypeDef(TypedDict):
    templateType: PromptTemplateTypeType,  # (1)
    templateConfiguration: PromptTemplateConfigurationTypeDef,  # (2)
    modelId: str,
    inferenceConfiguration: NotRequired[PromptInferenceConfigurationTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-brackets: PromptTemplateTypeType](./literals.md#prompttemplatetypetype)
2. See [:material-code-braces: PromptTemplateConfigurationTypeDef](./type_defs.md#prompttemplateconfigurationtypedef)
3. See [:material-code-braces: PromptInferenceConfigurationTypeDef](./type_defs.md#promptinferenceconfigurationtypedef)

## CreateFlowResponseTypeDef

```python
# CreateFlowResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateFlowResponseTypeDef


def get_value() -> CreateFlowResponseTypeDef:
    return {
        "name": ...,
    }


# CreateFlowResponseTypeDef definition

class CreateFlowResponseTypeDef(TypedDict):
    name: str,
    description: str,
    executionRoleArn: str,
    customerEncryptionKeyArn: str,
    id: str,
    arn: str,
    status: FlowStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    version: str,
    definition: FlowDefinitionOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: FlowDefinitionOutputTypeDef](./type_defs.md#flowdefinitionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFlowVersionResponseTypeDef

```python
# CreateFlowVersionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateFlowVersionResponseTypeDef


def get_value() -> CreateFlowVersionResponseTypeDef:
    return {
        "name": ...,
    }


# CreateFlowVersionResponseTypeDef definition

class CreateFlowVersionResponseTypeDef(TypedDict):
    name: str,
    description: str,
    executionRoleArn: str,
    customerEncryptionKeyArn: str,
    id: str,
    arn: str,
    status: FlowStatusType,  # (1)
    createdAt: datetime.datetime,
    version: str,
    definition: FlowDefinitionOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: FlowDefinitionOutputTypeDef](./type_defs.md#flowdefinitionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowResponseTypeDef

```python
# GetFlowResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetFlowResponseTypeDef


def get_value() -> GetFlowResponseTypeDef:
    return {
        "name": ...,
    }


# GetFlowResponseTypeDef definition

class GetFlowResponseTypeDef(TypedDict):
    name: str,
    description: str,
    executionRoleArn: str,
    customerEncryptionKeyArn: str,
    id: str,
    arn: str,
    status: FlowStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    version: str,
    definition: FlowDefinitionOutputTypeDef,  # (2)
    validations: list[FlowValidationTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: FlowDefinitionOutputTypeDef](./type_defs.md#flowdefinitionoutputtypedef)
3. See `list[FlowValidationTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowVersionResponseTypeDef

```python
# GetFlowVersionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import GetFlowVersionResponseTypeDef


def get_value() -> GetFlowVersionResponseTypeDef:
    return {
        "name": ...,
    }


# GetFlowVersionResponseTypeDef definition

class GetFlowVersionResponseTypeDef(TypedDict):
    name: str,
    description: str,
    executionRoleArn: str,
    customerEncryptionKeyArn: str,
    id: str,
    arn: str,
    status: FlowStatusType,  # (1)
    createdAt: datetime.datetime,
    version: str,
    definition: FlowDefinitionOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: FlowDefinitionOutputTypeDef](./type_defs.md#flowdefinitionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlowResponseTypeDef

```python
# UpdateFlowResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateFlowResponseTypeDef


def get_value() -> UpdateFlowResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateFlowResponseTypeDef definition

class UpdateFlowResponseTypeDef(TypedDict):
    name: str,
    description: str,
    executionRoleArn: str,
    customerEncryptionKeyArn: str,
    id: str,
    arn: str,
    status: FlowStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    version: str,
    definition: FlowDefinitionOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype)
2. See [:material-code-braces: FlowDefinitionOutputTypeDef](./type_defs.md#flowdefinitionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PromptFlowNodeSourceConfigurationTypeDef

```python
# PromptFlowNodeSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptFlowNodeSourceConfigurationTypeDef


def get_value() -> PromptFlowNodeSourceConfigurationTypeDef:
    return {
        "resource": ...,
    }


# PromptFlowNodeSourceConfigurationTypeDef definition

class PromptFlowNodeSourceConfigurationTypeDef(TypedDict):
    resource: NotRequired[PromptFlowNodeResourceConfigurationTypeDef],  # (1)
    inline: NotRequired[PromptFlowNodeInlineConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: PromptFlowNodeResourceConfigurationTypeDef](./type_defs.md#promptflownoderesourceconfigurationtypedef)
2. See [:material-code-braces: PromptFlowNodeInlineConfigurationTypeDef](./type_defs.md#promptflownodeinlineconfigurationtypedef)

## PromptVariantTypeDef

```python
# PromptVariantTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptVariantTypeDef


def get_value() -> PromptVariantTypeDef:
    return {
        "name": ...,
    }


# PromptVariantTypeDef definition

class PromptVariantTypeDef(TypedDict):
    name: str,
    templateType: PromptTemplateTypeType,  # (1)
    templateConfiguration: PromptTemplateConfigurationUnionTypeDef,  # (2)
    modelId: NotRequired[str],
    inferenceConfiguration: NotRequired[PromptInferenceConfigurationUnionTypeDef],  # (3)
    metadata: NotRequired[Sequence[PromptMetadataEntryTypeDef]],  # (4)
    additionalModelRequestFields: NotRequired[Mapping[str, Any]],
    genAiResource: NotRequired[PromptGenAiResourceTypeDef],  # (5)
```

1. See [:material-code-brackets: PromptTemplateTypeType](./literals.md#prompttemplatetypetype)
2. See [:material-code-braces: PromptTemplateConfigurationUnionTypeDef](#prompttemplateconfigurationuniontypedef)
3. See [:material-code-braces: PromptInferenceConfigurationUnionTypeDef](#promptinferenceconfigurationuniontypedef)
4. See `Sequence[PromptMetadataEntryTypeDef]`
5. See [:material-code-braces: PromptGenAiResourceTypeDef](./type_defs.md#promptgenairesourcetypedef)

## PromptFlowNodeConfigurationTypeDef

```python
# PromptFlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import PromptFlowNodeConfigurationTypeDef


def get_value() -> PromptFlowNodeConfigurationTypeDef:
    return {
        "sourceConfiguration": ...,
    }


# PromptFlowNodeConfigurationTypeDef definition

class PromptFlowNodeConfigurationTypeDef(TypedDict):
    sourceConfiguration: PromptFlowNodeSourceConfigurationTypeDef,  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: PromptFlowNodeSourceConfigurationTypeDef](./type_defs.md#promptflownodesourceconfigurationtypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)

## FlowNodeConfigurationTypeDef

```python
# FlowNodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowNodeConfigurationTypeDef


def get_value() -> FlowNodeConfigurationTypeDef:
    return {
        "input": ...,
    }


# FlowNodeConfigurationTypeDef definition

class FlowNodeConfigurationTypeDef(TypedDict):
    input: NotRequired[Mapping[str, Any]],
    output: NotRequired[Mapping[str, Any]],
    knowledgeBase: NotRequired[KnowledgeBaseFlowNodeConfigurationTypeDef],  # (1)
    condition: NotRequired[ConditionFlowNodeConfigurationTypeDef],  # (2)
    lex: NotRequired[LexFlowNodeConfigurationTypeDef],  # (3)
    prompt: NotRequired[PromptFlowNodeConfigurationTypeDef],  # (4)
    lambdaFunction: NotRequired[LambdaFunctionFlowNodeConfigurationTypeDef],  # (5)
    storage: NotRequired[StorageFlowNodeConfigurationTypeDef],  # (6)
    agent: NotRequired[AgentFlowNodeConfigurationTypeDef],  # (7)
    retrieval: NotRequired[RetrievalFlowNodeConfigurationTypeDef],  # (8)
    iterator: NotRequired[Mapping[str, Any]],
    collector: NotRequired[Mapping[str, Any]],
    inlineCode: NotRequired[InlineCodeFlowNodeConfigurationTypeDef],  # (9)
    loop: NotRequired[LoopFlowNodeConfigurationTypeDef],  # (10)
    loopInput: NotRequired[Mapping[str, Any]],
    loopController: NotRequired[LoopControllerFlowNodeConfigurationTypeDef],  # (11)
```

1. See [:material-code-braces: KnowledgeBaseFlowNodeConfigurationTypeDef](./type_defs.md#knowledgebaseflownodeconfigurationtypedef)
2. See [:material-code-braces: ConditionFlowNodeConfigurationTypeDef](./type_defs.md#conditionflownodeconfigurationtypedef)
3. See [:material-code-braces: LexFlowNodeConfigurationTypeDef](./type_defs.md#lexflownodeconfigurationtypedef)
4. See [:material-code-braces: PromptFlowNodeConfigurationTypeDef](./type_defs.md#promptflownodeconfigurationtypedef)
5. See [:material-code-braces: LambdaFunctionFlowNodeConfigurationTypeDef](./type_defs.md#lambdafunctionflownodeconfigurationtypedef)
6. See [:material-code-braces: StorageFlowNodeConfigurationTypeDef](./type_defs.md#storageflownodeconfigurationtypedef)
7. See [:material-code-braces: AgentFlowNodeConfigurationTypeDef](./type_defs.md#agentflownodeconfigurationtypedef)
8. See [:material-code-braces: RetrievalFlowNodeConfigurationTypeDef](./type_defs.md#retrievalflownodeconfigurationtypedef)
9. See [:material-code-braces: InlineCodeFlowNodeConfigurationTypeDef](./type_defs.md#inlinecodeflownodeconfigurationtypedef)
10. See [:material-code-braces: LoopFlowNodeConfigurationTypeDef](./type_defs.md#loopflownodeconfigurationtypedef)
11. See [:material-code-braces: LoopControllerFlowNodeConfigurationTypeDef](./type_defs.md#loopcontrollerflownodeconfigurationtypedef)

## CreatePromptRequestTypeDef

```python
# CreatePromptRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreatePromptRequestTypeDef


def get_value() -> CreatePromptRequestTypeDef:
    return {
        "name": ...,
    }


# CreatePromptRequestTypeDef definition

class CreatePromptRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    customerEncryptionKeyArn: NotRequired[str],
    defaultVariant: NotRequired[str],
    variants: NotRequired[Sequence[PromptVariantUnionTypeDef]],  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[PromptVariantUnionTypeDef]`

## UpdatePromptRequestTypeDef

```python
# UpdatePromptRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdatePromptRequestTypeDef


def get_value() -> UpdatePromptRequestTypeDef:
    return {
        "name": ...,
    }


# UpdatePromptRequestTypeDef definition

class UpdatePromptRequestTypeDef(TypedDict):
    name: str,
    promptIdentifier: str,
    description: NotRequired[str],
    customerEncryptionKeyArn: NotRequired[str],
    defaultVariant: NotRequired[str],
    variants: NotRequired[Sequence[PromptVariantUnionTypeDef]],  # (1)
```

1. See `Sequence[PromptVariantUnionTypeDef]`

## FlowNodeTypeDef

```python
# FlowNodeTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowNodeTypeDef


def get_value() -> FlowNodeTypeDef:
    return {
        "name": ...,
    }


# FlowNodeTypeDef definition

class FlowNodeTypeDef(TypedDict):
    name: str,
    type: FlowNodeTypeType,  # (1)
    configuration: NotRequired[FlowNodeConfigurationTypeDef],  # (2)
    inputs: NotRequired[Sequence[FlowNodeInputTypeDef]],  # (3)
    outputs: NotRequired[Sequence[FlowNodeOutputTypeDef]],  # (4)
```

1. See [:material-code-brackets: FlowNodeTypeType](./literals.md#flownodetypetype)
2. See [:material-code-braces: FlowNodeConfigurationTypeDef](./type_defs.md#flownodeconfigurationtypedef)
3. See `Sequence[FlowNodeInputTypeDef]`
4. See `Sequence[FlowNodeOutputTypeDef]`

## FlowDefinitionTypeDef

```python
# FlowDefinitionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import FlowDefinitionTypeDef


def get_value() -> FlowDefinitionTypeDef:
    return {
        "nodes": ...,
    }


# FlowDefinitionTypeDef definition

class FlowDefinitionTypeDef(TypedDict):
    nodes: NotRequired[Sequence[FlowNodeTypeDef]],  # (1)
    connections: NotRequired[Sequence[FlowConnectionTypeDef]],  # (2)
```

1. See `Sequence[FlowNodeTypeDef]`
2. See `Sequence[FlowConnectionTypeDef]`

## CreateFlowRequestTypeDef

```python
# CreateFlowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import CreateFlowRequestTypeDef


def get_value() -> CreateFlowRequestTypeDef:
    return {
        "name": ...,
    }


# CreateFlowRequestTypeDef definition

class CreateFlowRequestTypeDef(TypedDict):
    name: str,
    executionRoleArn: str,
    description: NotRequired[str],
    customerEncryptionKeyArn: NotRequired[str],
    definition: NotRequired[FlowDefinitionUnionTypeDef],  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FlowDefinitionUnionTypeDef](#flowdefinitionuniontypedef)

## UpdateFlowRequestTypeDef

```python
# UpdateFlowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import UpdateFlowRequestTypeDef


def get_value() -> UpdateFlowRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateFlowRequestTypeDef definition

class UpdateFlowRequestTypeDef(TypedDict):
    name: str,
    executionRoleArn: str,
    flowIdentifier: str,
    description: NotRequired[str],
    customerEncryptionKeyArn: NotRequired[str],
    definition: NotRequired[FlowDefinitionUnionTypeDef],  # (1)
```

1. See [:material-code-braces: FlowDefinitionUnionTypeDef](#flowdefinitionuniontypedef)

## ValidateFlowDefinitionRequestTypeDef

```python
# ValidateFlowDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agent.type_defs import ValidateFlowDefinitionRequestTypeDef


def get_value() -> ValidateFlowDefinitionRequestTypeDef:
    return {
        "definition": ...,
    }


# ValidateFlowDefinitionRequestTypeDef definition

class ValidateFlowDefinitionRequestTypeDef(TypedDict):
    definition: FlowDefinitionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: FlowDefinitionUnionTypeDef](#flowdefinitionuniontypedef)


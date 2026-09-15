# Type definitions

> [Index](../README.md) > [BedrockAgentCore](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [BedrockAgentCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#bedrockagentcore)
    type annotations stubs module [mypy-boto3-bedrock-agentcore](https://pypi.org/project/mypy-boto3-bedrock-agentcore/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import BlobTypeDef


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


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## GatewayFilterUnionTypeDef

```python
# GatewayFilterUnionTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import GatewayFilterUnionTypeDef


def get_value() -> GatewayFilterUnionTypeDef:
    return ...


# GatewayFilterUnionTypeDef definition

GatewayFilterUnionTypeDef = Union[
    GatewayFilterTypeDef,  # (1)
    GatewayFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GatewayFilterTypeDef](./type_defs.md#gatewayfiltertypedef)
2. See [:material-code-braces: GatewayFilterOutputTypeDef](./type_defs.md#gatewayfilteroutputtypedef)

## MemoryJsonDataUnionTypeDef

```python
# MemoryJsonDataUnionTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryJsonDataUnionTypeDef


def get_value() -> MemoryJsonDataUnionTypeDef:
    return ...


# MemoryJsonDataUnionTypeDef definition

MemoryJsonDataUnionTypeDef = Union[
    MemoryJsonDataTypeDef,  # (1)
    MemoryJsonDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MemoryJsonDataTypeDef](./type_defs.md#memoryjsondatatypedef)
2. See [:material-code-braces: MemoryJsonDataOutputTypeDef](./type_defs.md#memoryjsondataoutputtypedef)

## ABTestEvaluationConfigUnionTypeDef

```python
# ABTestEvaluationConfigUnionTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import ABTestEvaluationConfigUnionTypeDef


def get_value() -> ABTestEvaluationConfigUnionTypeDef:
    return ...


# ABTestEvaluationConfigUnionTypeDef definition

ABTestEvaluationConfigUnionTypeDef = Union[
    ABTestEvaluationConfigTypeDef,  # (1)
    ABTestEvaluationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ABTestEvaluationConfigTypeDef](./type_defs.md#abtestevaluationconfigtypedef)
2. See [:material-code-braces: ABTestEvaluationConfigOutputTypeDef](./type_defs.md#abtestevaluationconfigoutputtypedef)

## MemoryRecordMetadataValueUnionTypeDef

```python
# MemoryRecordMetadataValueUnionTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordMetadataValueUnionTypeDef


def get_value() -> MemoryRecordMetadataValueUnionTypeDef:
    return ...


# MemoryRecordMetadataValueUnionTypeDef definition

MemoryRecordMetadataValueUnionTypeDef = Union[
    MemoryRecordMetadataValueTypeDef,  # (1)
    MemoryRecordMetadataValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MemoryRecordMetadataValueTypeDef](./type_defs.md#memoryrecordmetadatavaluetypedef)
2. See [:material-code-braces: MemoryRecordMetadataValueOutputTypeDef](./type_defs.md#memoryrecordmetadatavalueoutputtypedef)

## PayloadTypeUnionTypeDef

```python
# PayloadTypeUnionTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import PayloadTypeUnionTypeDef


def get_value() -> PayloadTypeUnionTypeDef:
    return ...


# PayloadTypeUnionTypeDef definition

PayloadTypeUnionTypeDef = Union[
    PayloadTypeTypeDef,  # (1)
    PayloadTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PayloadTypeTypeDef](./type_defs.md#payloadtypetypedef)
2. See [:material-code-braces: PayloadTypeOutputTypeDef](./type_defs.md#payloadtypeoutputtypedef)

## ProxyConfigurationUnionTypeDef

```python
# ProxyConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import ProxyConfigurationUnionTypeDef


def get_value() -> ProxyConfigurationUnionTypeDef:
    return ...


# ProxyConfigurationUnionTypeDef definition

ProxyConfigurationUnionTypeDef = Union[
    ProxyConfigurationTypeDef,  # (1)
    ProxyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
2. See [:material-code-braces: ProxyConfigurationOutputTypeDef](./type_defs.md#proxyconfigurationoutputtypedef)

## DataSourceConfigUnionTypeDef

```python
# DataSourceConfigUnionTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import DataSourceConfigUnionTypeDef


def get_value() -> DataSourceConfigUnionTypeDef:
    return ...


# DataSourceConfigUnionTypeDef definition

DataSourceConfigUnionTypeDef = Union[
    DataSourceConfigTypeDef,  # (1)
    DataSourceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef)
2. See [:material-code-braces: DataSourceConfigOutputTypeDef](./type_defs.md#datasourceconfigoutputtypedef)

## PaymentInstrumentDetailsUnionTypeDef

```python
# PaymentInstrumentDetailsUnionTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentInstrumentDetailsUnionTypeDef


def get_value() -> PaymentInstrumentDetailsUnionTypeDef:
    return ...


# PaymentInstrumentDetailsUnionTypeDef definition

PaymentInstrumentDetailsUnionTypeDef = Union[
    PaymentInstrumentDetailsTypeDef,  # (1)
    PaymentInstrumentDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PaymentInstrumentDetailsTypeDef](./type_defs.md#paymentinstrumentdetailstypedef)
2. See [:material-code-braces: PaymentInstrumentDetailsOutputTypeDef](./type_defs.md#paymentinstrumentdetailsoutputtypedef)

## RecommendationConfigUnionTypeDef

```python
# RecommendationConfigUnionTypeDef Union usage example

from mypy_boto3_bedrock_agentcore.type_defs import RecommendationConfigUnionTypeDef


def get_value() -> RecommendationConfigUnionTypeDef:
    return ...


# RecommendationConfigUnionTypeDef definition

RecommendationConfigUnionTypeDef = Union[
    RecommendationConfigTypeDef,  # (1)
    RecommendationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecommendationConfigTypeDef](./type_defs.md#recommendationconfigtypedef)
2. See [:material-code-braces: RecommendationConfigOutputTypeDef](./type_defs.md#recommendationconfigoutputtypedef)



## AgentCardDefinitionTypeDef

```python
# AgentCardDefinitionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import AgentCardDefinitionTypeDef


def get_value() -> AgentCardDefinitionTypeDef:
    return {
        "schemaVersion": ...,
    }


# AgentCardDefinitionTypeDef definition

class AgentCardDefinitionTypeDef(TypedDict):
    schemaVersion: NotRequired[str],
    inlineContent: NotRequired[str],
```


## PerVariantOnlineEvaluationConfigTypeDef

```python
# PerVariantOnlineEvaluationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PerVariantOnlineEvaluationConfigTypeDef


def get_value() -> PerVariantOnlineEvaluationConfigTypeDef:
    return {
        "name": ...,
    }


# PerVariantOnlineEvaluationConfigTypeDef definition

class PerVariantOnlineEvaluationConfigTypeDef(TypedDict):
    name: str,
    onlineEvaluationConfigArn: str,
```


## ABTestSummaryTypeDef

```python
# ABTestSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ABTestSummaryTypeDef


def get_value() -> ABTestSummaryTypeDef:
    return {
        "abTestId": ...,
    }


# ABTestSummaryTypeDef definition

class ABTestSummaryTypeDef(TypedDict):
    abTestId: str,
    abTestArn: str,
    name: str,
    status: ABTestStatusType,  # (1)
    executionStatus: ABTestExecutionStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    gatewayArn: NotRequired[str],
```

1. See [:material-code-brackets: ABTestStatusType](./literals.md#abteststatustype)
2. See [:material-code-brackets: ABTestExecutionStatusType](./literals.md#abtestexecutionstatustype)

## AccessDeniedExceptionTypeDef

```python
# AccessDeniedExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import AccessDeniedExceptionTypeDef


def get_value() -> AccessDeniedExceptionTypeDef:
    return {
        "message": ...,
    }


# AccessDeniedExceptionTypeDef definition

class AccessDeniedExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ActorSummaryTypeDef

```python
# ActorSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ActorSummaryTypeDef


def get_value() -> ActorSummaryTypeDef:
    return {
        "actorId": ...,
    }


# ActorSummaryTypeDef definition

class ActorSummaryTypeDef(TypedDict):
    actorId: str,
```


## SkillDefinitionTypeDef

```python
# SkillDefinitionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SkillDefinitionTypeDef


def get_value() -> SkillDefinitionTypeDef:
    return {
        "schemaVersion": ...,
    }


# SkillDefinitionTypeDef definition

class SkillDefinitionTypeDef(TypedDict):
    schemaVersion: NotRequired[str],
    inlineContent: NotRequired[str],
```


## SkillMdDefinitionTypeDef

```python
# SkillMdDefinitionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SkillMdDefinitionTypeDef


def get_value() -> SkillMdDefinitionTypeDef:
    return {
        "inlineContent": ...,
    }


# SkillMdDefinitionTypeDef definition

class SkillMdDefinitionTypeDef(TypedDict):
    inlineContent: NotRequired[str],
```


## BatchEvaluationTraceConfigTypeDef

```python
# BatchEvaluationTraceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BatchEvaluationTraceConfigTypeDef


def get_value() -> BatchEvaluationTraceConfigTypeDef:
    return {
        "batchEvaluationArn": ...,
    }


# BatchEvaluationTraceConfigTypeDef definition

class BatchEvaluationTraceConfigTypeDef(TypedDict):
    batchEvaluationArn: str,
```


## OnlineEvaluationTraceConfigOutputTypeDef

```python
# OnlineEvaluationTraceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import OnlineEvaluationTraceConfigOutputTypeDef


def get_value() -> OnlineEvaluationTraceConfigOutputTypeDef:
    return {
        "onlineEvaluationConfigArn": ...,
    }


# OnlineEvaluationTraceConfigOutputTypeDef definition

class OnlineEvaluationTraceConfigOutputTypeDef(TypedDict):
    onlineEvaluationConfigArn: str,
    startTime: datetime.datetime,
    endTime: datetime.datetime,
```


## AmountTypeDef

```python
# AmountTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import AmountTypeDef


def get_value() -> AmountTypeDef:
    return {
        "value": ...,
    }


# AmountTypeDef definition

class AmountTypeDef(TypedDict):
    value: str,
    currency: CurrencyType,  # (1)
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## AutomationStreamTypeDef

```python
# AutomationStreamTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import AutomationStreamTypeDef


def get_value() -> AutomationStreamTypeDef:
    return {
        "streamEndpoint": ...,
    }


# AutomationStreamTypeDef definition

class AutomationStreamTypeDef(TypedDict):
    streamEndpoint: str,
    streamStatus: AutomationStreamStatusType,  # (1)
```

1. See [:material-code-brackets: AutomationStreamStatusType](./literals.md#automationstreamstatustype)

## AutomationStreamUpdateTypeDef

```python
# AutomationStreamUpdateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import AutomationStreamUpdateTypeDef


def get_value() -> AutomationStreamUpdateTypeDef:
    return {
        "streamStatus": ...,
    }


# AutomationStreamUpdateTypeDef definition

class AutomationStreamUpdateTypeDef(TypedDict):
    streamStatus: NotRequired[AutomationStreamStatusType],  # (1)
```

1. See [:material-code-brackets: AutomationStreamStatusType](./literals.md#automationstreamstatustype)

## BasicAuthTypeDef

```python
# BasicAuthTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BasicAuthTypeDef


def get_value() -> BasicAuthTypeDef:
    return {
        "secretArn": ...,
    }


# BasicAuthTypeDef definition

class BasicAuthTypeDef(TypedDict):
    secretArn: str,
```


## MemoryRecordOutputTypeDef

```python
# MemoryRecordOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordOutputTypeDef


def get_value() -> MemoryRecordOutputTypeDef:
    return {
        "memoryRecordId": ...,
    }


# MemoryRecordOutputTypeDef definition

class MemoryRecordOutputTypeDef(TypedDict):
    memoryRecordId: str,
    status: MemoryRecordStatusType,  # (1)
    requestIdentifier: NotRequired[str],
    errorCode: NotRequired[int],
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: MemoryRecordStatusType](./literals.md#memoryrecordstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ResponseMetadataTypeDef


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


## MemoryRecordDeleteInputTypeDef

```python
# MemoryRecordDeleteInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordDeleteInputTypeDef


def get_value() -> MemoryRecordDeleteInputTypeDef:
    return {
        "memoryRecordId": ...,
    }


# MemoryRecordDeleteInputTypeDef definition

class MemoryRecordDeleteInputTypeDef(TypedDict):
    memoryRecordId: str,
    namespace: NotRequired[str],
```


## EvaluatorTypeDef

```python
# EvaluatorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluatorTypeDef


def get_value() -> EvaluatorTypeDef:
    return {
        "evaluatorId": ...,
    }


# EvaluatorTypeDef definition

class EvaluatorTypeDef(TypedDict):
    evaluatorId: str,
```


## InsightTypeDef

```python
# InsightTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InsightTypeDef


def get_value() -> InsightTypeDef:
    return {
        "insightId": ...,
    }


# InsightTypeDef definition

class InsightTypeDef(TypedDict):
    insightId: str,
```


## BranchFilterTypeDef

```python
# BranchFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BranchFilterTypeDef


def get_value() -> BranchFilterTypeDef:
    return {
        "name": ...,
    }


# BranchFilterTypeDef definition

class BranchFilterTypeDef(TypedDict):
    name: str,
    includeParentBranches: NotRequired[bool],
```


## BranchTypeDef

```python
# BranchTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BranchTypeDef


def get_value() -> BranchTypeDef:
    return {
        "rootEventId": ...,
    }


# BranchTypeDef definition

class BranchTypeDef(TypedDict):
    name: str,
    rootEventId: NotRequired[str],
```


## KeyPressResultTypeDef

```python
# KeyPressResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import KeyPressResultTypeDef


def get_value() -> KeyPressResultTypeDef:
    return {
        "status": ...,
    }


# KeyPressResultTypeDef definition

class KeyPressResultTypeDef(TypedDict):
    status: BrowserActionStatusType,  # (1)
    error: NotRequired[str],
```

1. See [:material-code-brackets: BrowserActionStatusType](./literals.md#browseractionstatustype)

## KeyShortcutResultTypeDef

```python
# KeyShortcutResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import KeyShortcutResultTypeDef


def get_value() -> KeyShortcutResultTypeDef:
    return {
        "status": ...,
    }


# KeyShortcutResultTypeDef definition

class KeyShortcutResultTypeDef(TypedDict):
    status: BrowserActionStatusType,  # (1)
    error: NotRequired[str],
```

1. See [:material-code-brackets: BrowserActionStatusType](./literals.md#browseractionstatustype)

## KeyTypeResultTypeDef

```python
# KeyTypeResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import KeyTypeResultTypeDef


def get_value() -> KeyTypeResultTypeDef:
    return {
        "status": ...,
    }


# KeyTypeResultTypeDef definition

class KeyTypeResultTypeDef(TypedDict):
    status: BrowserActionStatusType,  # (1)
    error: NotRequired[str],
```

1. See [:material-code-brackets: BrowserActionStatusType](./literals.md#browseractionstatustype)

## MouseClickResultTypeDef

```python
# MouseClickResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MouseClickResultTypeDef


def get_value() -> MouseClickResultTypeDef:
    return {
        "status": ...,
    }


# MouseClickResultTypeDef definition

class MouseClickResultTypeDef(TypedDict):
    status: BrowserActionStatusType,  # (1)
    error: NotRequired[str],
```

1. See [:material-code-brackets: BrowserActionStatusType](./literals.md#browseractionstatustype)

## MouseDragResultTypeDef

```python
# MouseDragResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MouseDragResultTypeDef


def get_value() -> MouseDragResultTypeDef:
    return {
        "status": ...,
    }


# MouseDragResultTypeDef definition

class MouseDragResultTypeDef(TypedDict):
    status: BrowserActionStatusType,  # (1)
    error: NotRequired[str],
```

1. See [:material-code-brackets: BrowserActionStatusType](./literals.md#browseractionstatustype)

## MouseMoveResultTypeDef

```python
# MouseMoveResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MouseMoveResultTypeDef


def get_value() -> MouseMoveResultTypeDef:
    return {
        "status": ...,
    }


# MouseMoveResultTypeDef definition

class MouseMoveResultTypeDef(TypedDict):
    status: BrowserActionStatusType,  # (1)
    error: NotRequired[str],
```

1. See [:material-code-brackets: BrowserActionStatusType](./literals.md#browseractionstatustype)

## MouseScrollResultTypeDef

```python
# MouseScrollResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MouseScrollResultTypeDef


def get_value() -> MouseScrollResultTypeDef:
    return {
        "status": ...,
    }


# MouseScrollResultTypeDef definition

class MouseScrollResultTypeDef(TypedDict):
    status: BrowserActionStatusType,  # (1)
    error: NotRequired[str],
```

1. See [:material-code-brackets: BrowserActionStatusType](./literals.md#browseractionstatustype)

## ScreenshotResultTypeDef

```python
# ScreenshotResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ScreenshotResultTypeDef


def get_value() -> ScreenshotResultTypeDef:
    return {
        "status": ...,
    }


# ScreenshotResultTypeDef definition

class ScreenshotResultTypeDef(TypedDict):
    status: BrowserActionStatusType,  # (1)
    error: NotRequired[str],
    data: NotRequired[bytes],
```

1. See [:material-code-brackets: BrowserActionStatusType](./literals.md#browseractionstatustype)

## KeyPressArgumentsTypeDef

```python
# KeyPressArgumentsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import KeyPressArgumentsTypeDef


def get_value() -> KeyPressArgumentsTypeDef:
    return {
        "key": ...,
    }


# KeyPressArgumentsTypeDef definition

class KeyPressArgumentsTypeDef(TypedDict):
    key: str,
    presses: NotRequired[int],
```


## KeyShortcutArgumentsTypeDef

```python
# KeyShortcutArgumentsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import KeyShortcutArgumentsTypeDef


def get_value() -> KeyShortcutArgumentsTypeDef:
    return {
        "keys": ...,
    }


# KeyShortcutArgumentsTypeDef definition

class KeyShortcutArgumentsTypeDef(TypedDict):
    keys: Sequence[str],
```


## KeyTypeArgumentsTypeDef

```python
# KeyTypeArgumentsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import KeyTypeArgumentsTypeDef


def get_value() -> KeyTypeArgumentsTypeDef:
    return {
        "text": ...,
    }


# KeyTypeArgumentsTypeDef definition

class KeyTypeArgumentsTypeDef(TypedDict):
    text: str,
```


## MouseClickArgumentsTypeDef

```python
# MouseClickArgumentsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MouseClickArgumentsTypeDef


def get_value() -> MouseClickArgumentsTypeDef:
    return {
        "x": ...,
    }


# MouseClickArgumentsTypeDef definition

class MouseClickArgumentsTypeDef(TypedDict):
    x: int,
    y: int,
    button: NotRequired[MouseButtonType],  # (1)
    clickCount: NotRequired[int],
```

1. See [:material-code-brackets: MouseButtonType](./literals.md#mousebuttontype)

## MouseDragArgumentsTypeDef

```python
# MouseDragArgumentsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MouseDragArgumentsTypeDef


def get_value() -> MouseDragArgumentsTypeDef:
    return {
        "endX": ...,
    }


# MouseDragArgumentsTypeDef definition

class MouseDragArgumentsTypeDef(TypedDict):
    endX: int,
    endY: int,
    startX: int,
    startY: int,
    button: NotRequired[MouseButtonType],  # (1)
```

1. See [:material-code-brackets: MouseButtonType](./literals.md#mousebuttontype)

## MouseMoveArgumentsTypeDef

```python
# MouseMoveArgumentsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MouseMoveArgumentsTypeDef


def get_value() -> MouseMoveArgumentsTypeDef:
    return {
        "x": ...,
    }


# MouseMoveArgumentsTypeDef definition

class MouseMoveArgumentsTypeDef(TypedDict):
    x: int,
    y: int,
```


## MouseScrollArgumentsTypeDef

```python
# MouseScrollArgumentsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MouseScrollArgumentsTypeDef


def get_value() -> MouseScrollArgumentsTypeDef:
    return {
        "x": ...,
    }


# MouseScrollArgumentsTypeDef definition

class MouseScrollArgumentsTypeDef(TypedDict):
    x: int,
    y: int,
    deltaX: NotRequired[int],
    deltaY: NotRequired[int],
```


## ScreenshotArgumentsTypeDef

```python
# ScreenshotArgumentsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ScreenshotArgumentsTypeDef


def get_value() -> ScreenshotArgumentsTypeDef:
    return {
        "format": ...,
    }


# ScreenshotArgumentsTypeDef definition

class ScreenshotArgumentsTypeDef(TypedDict):
    format: NotRequired[ScreenshotFormatType],  # (1)
```

1. See [:material-code-brackets: ScreenshotFormatType](./literals.md#screenshotformattype)

## BrowserProfileConfigurationTypeDef

```python
# BrowserProfileConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BrowserProfileConfigurationTypeDef


def get_value() -> BrowserProfileConfigurationTypeDef:
    return {
        "profileIdentifier": ...,
    }


# BrowserProfileConfigurationTypeDef definition

class BrowserProfileConfigurationTypeDef(TypedDict):
    profileIdentifier: str,
```


## LiveViewStreamTypeDef

```python
# LiveViewStreamTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import LiveViewStreamTypeDef


def get_value() -> LiveViewStreamTypeDef:
    return {
        "streamEndpoint": ...,
    }


# LiveViewStreamTypeDef definition

class LiveViewStreamTypeDef(TypedDict):
    streamEndpoint: NotRequired[str],
```


## BrowserSessionSummaryTypeDef

```python
# BrowserSessionSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BrowserSessionSummaryTypeDef


def get_value() -> BrowserSessionSummaryTypeDef:
    return {
        "browserIdentifier": ...,
    }


# BrowserSessionSummaryTypeDef definition

class BrowserSessionSummaryTypeDef(TypedDict):
    browserIdentifier: str,
    sessionId: str,
    status: BrowserSessionStatusType,  # (1)
    createdAt: datetime.datetime,
    name: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BrowserSessionStatusType](./literals.md#browsersessionstatustype)

## SecretsManagerLocationTypeDef

```python
# SecretsManagerLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SecretsManagerLocationTypeDef


def get_value() -> SecretsManagerLocationTypeDef:
    return {
        "secretArn": ...,
    }


# SecretsManagerLocationTypeDef definition

class SecretsManagerLocationTypeDef(TypedDict):
    secretArn: str,
```


## SessionFilterConfigOutputTypeDef

```python
# SessionFilterConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SessionFilterConfigOutputTypeDef


def get_value() -> SessionFilterConfigOutputTypeDef:
    return {
        "startTime": ...,
    }


# SessionFilterConfigOutputTypeDef definition

class SessionFilterConfigOutputTypeDef(TypedDict):
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```


## FilterValueTypeDef

```python
# FilterValueTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import FilterValueTypeDef


def get_value() -> FilterValueTypeDef:
    return {
        "stringValue": ...,
    }


# FilterValueTypeDef definition

class FilterValueTypeDef(TypedDict):
    stringValue: NotRequired[str],
    doubleValue: NotRequired[float],
    booleanValue: NotRequired[bool],
```


## CloudWatchOutputConfigTypeDef

```python
# CloudWatchOutputConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CloudWatchOutputConfigTypeDef


def get_value() -> CloudWatchOutputConfigTypeDef:
    return {
        "logGroupName": ...,
    }


# CloudWatchOutputConfigTypeDef definition

class CloudWatchOutputConfigTypeDef(TypedDict):
    logGroupName: NotRequired[str],
    logStreamName: NotRequired[str],
    metricsNamespace: NotRequired[str],
    resultDestination: NotRequired[ResultDestinationType],  # (1)
```

1. See [:material-code-brackets: ResultDestinationType](./literals.md#resultdestinationtype)

## ToolResultStructuredContentTypeDef

```python
# ToolResultStructuredContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolResultStructuredContentTypeDef


def get_value() -> ToolResultStructuredContentTypeDef:
    return {
        "taskId": ...,
    }


# ToolResultStructuredContentTypeDef definition

class ToolResultStructuredContentTypeDef(TypedDict):
    taskId: NotRequired[str],
    taskStatus: NotRequired[TaskStatusType],  # (1)
    stdout: NotRequired[str],
    stderr: NotRequired[str],
    exitCode: NotRequired[int],
    executionTime: NotRequired[float],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)

## CodeInterpreterSessionSummaryTypeDef

```python
# CodeInterpreterSessionSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CodeInterpreterSessionSummaryTypeDef


def get_value() -> CodeInterpreterSessionSummaryTypeDef:
    return {
        "codeInterpreterIdentifier": ...,
    }


# CodeInterpreterSessionSummaryTypeDef definition

class CodeInterpreterSessionSummaryTypeDef(TypedDict):
    codeInterpreterIdentifier: str,
    sessionId: str,
    status: CodeInterpreterSessionStatusType,  # (1)
    createdAt: datetime.datetime,
    name: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CodeInterpreterSessionStatusType](./literals.md#codeinterpretersessionstatustype)

## ConflictExceptionTypeDef

```python
# ConflictExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ConflictExceptionTypeDef


def get_value() -> ConflictExceptionTypeDef:
    return {
        "message": ...,
    }


# ConflictExceptionTypeDef definition

class ConflictExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## InternalServerExceptionTypeDef

```python
# InternalServerExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InternalServerExceptionTypeDef


def get_value() -> InternalServerExceptionTypeDef:
    return {
        "message": ...,
    }


# InternalServerExceptionTypeDef definition

class InternalServerExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ResourceNotFoundExceptionTypeDef

```python
# ResourceNotFoundExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ResourceNotFoundExceptionTypeDef


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

from mypy_boto3_bedrock_agentcore.type_defs import ServiceQuotaExceededExceptionTypeDef


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

from mypy_boto3_bedrock_agentcore.type_defs import ThrottlingExceptionTypeDef


def get_value() -> ThrottlingExceptionTypeDef:
    return {
        "message": ...,
    }


# ThrottlingExceptionTypeDef definition

class ThrottlingExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## CoinbaseCdpTokenRequestInputTypeDef

```python
# CoinbaseCdpTokenRequestInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CoinbaseCdpTokenRequestInputTypeDef


def get_value() -> CoinbaseCdpTokenRequestInputTypeDef:
    return {
        "requestMethod": ...,
    }


# CoinbaseCdpTokenRequestInputTypeDef definition

class CoinbaseCdpTokenRequestInputTypeDef(TypedDict):
    requestMethod: PaymentHttpMethodTypeType,  # (1)
    requestPath: str,
    requestHost: NotRequired[str],
    includeWalletAuthToken: NotRequired[bool],
    requestBody: NotRequired[str],
```

1. See [:material-code-brackets: PaymentHttpMethodTypeType](./literals.md#paymenthttpmethodtypetype)

## CoinbaseCdpTokenResponseOutputTypeDef

```python
# CoinbaseCdpTokenResponseOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CoinbaseCdpTokenResponseOutputTypeDef


def get_value() -> CoinbaseCdpTokenResponseOutputTypeDef:
    return {
        "bearerToken": ...,
    }


# CoinbaseCdpTokenResponseOutputTypeDef definition

class CoinbaseCdpTokenResponseOutputTypeDef(TypedDict):
    bearerToken: str,
    walletAuthToken: NotRequired[str],
```


## UserIdentifierTypeDef

```python
# UserIdentifierTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import UserIdentifierTypeDef


def get_value() -> UserIdentifierTypeDef:
    return {
        "userToken": ...,
    }


# UserIdentifierTypeDef definition

class UserIdentifierTypeDef(TypedDict):
    userToken: NotRequired[str],
    userId: NotRequired[str],
```


## ConfidenceIntervalTypeDef

```python
# ConfidenceIntervalTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ConfidenceIntervalTypeDef


def get_value() -> ConfidenceIntervalTypeDef:
    return {
        "lower": ...,
    }


# ConfidenceIntervalTypeDef definition

class ConfidenceIntervalTypeDef(TypedDict):
    lower: NotRequired[float],
    upper: NotRequired[float],
```


## ConfigurationBundleRefTypeDef

```python
# ConfigurationBundleRefTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ConfigurationBundleRefTypeDef


def get_value() -> ConfigurationBundleRefTypeDef:
    return {
        "bundleArn": ...,
    }


# ConfigurationBundleRefTypeDef definition

class ConfigurationBundleRefTypeDef(TypedDict):
    bundleArn: str,
    bundleVersion: str,
```


## ConfigurationBundleToolEntryTypeDef

```python
# ConfigurationBundleToolEntryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ConfigurationBundleToolEntryTypeDef


def get_value() -> ConfigurationBundleToolEntryTypeDef:
    return {
        "toolName": ...,
    }


# ConfigurationBundleToolEntryTypeDef definition

class ConfigurationBundleToolEntryTypeDef(TypedDict):
    toolName: str,
    toolDescriptionJsonPath: str,
```


## ResourceContentTypeDef

```python
# ResourceContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ResourceContentTypeDef


def get_value() -> ResourceContentTypeDef:
    return {
        "type": ...,
    }


# ResourceContentTypeDef definition

class ResourceContentTypeDef(TypedDict):
    type: ResourceContentTypeType,  # (1)
    uri: NotRequired[str],
    mimeType: NotRequired[str],
    text: NotRequired[str],
    blob: NotRequired[bytes],
```

1. See [:material-code-brackets: ResourceContentTypeType](./literals.md#resourcecontenttypetype)

## ContentDeltaEventTypeDef

```python
# ContentDeltaEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ContentDeltaEventTypeDef


def get_value() -> ContentDeltaEventTypeDef:
    return {
        "stdout": ...,
    }


# ContentDeltaEventTypeDef definition

class ContentDeltaEventTypeDef(TypedDict):
    stdout: NotRequired[str],
    stderr: NotRequired[str],
```


## ContentStopEventTypeDef

```python
# ContentStopEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ContentStopEventTypeDef


def get_value() -> ContentStopEventTypeDef:
    return {
        "exitCode": ...,
    }


# ContentStopEventTypeDef definition

class ContentStopEventTypeDef(TypedDict):
    exitCode: int,
    status: CommandExecutionStatusType,  # (1)
```

1. See [:material-code-brackets: CommandExecutionStatusType](./literals.md#commandexecutionstatustype)

## ContentTypeDef

```python
# ContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ContentTypeDef


def get_value() -> ContentTypeDef:
    return {
        "text": ...,
    }


# ContentTypeDef definition

class ContentTypeDef(TypedDict):
    text: NotRequired[str],
```


## SpanContextTypeDef

```python
# SpanContextTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SpanContextTypeDef


def get_value() -> SpanContextTypeDef:
    return {
        "sessionId": ...,
    }


# SpanContextTypeDef definition

class SpanContextTypeDef(TypedDict):
    sessionId: str,
    traceId: NotRequired[str],
    spanId: NotRequired[str],
```


## ControlStatsTypeDef

```python
# ControlStatsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ControlStatsTypeDef


def get_value() -> ControlStatsTypeDef:
    return {
        "variantName": ...,
    }


# ControlStatsTypeDef definition

class ControlStatsTypeDef(TypedDict):
    variantName: str,
    sampleSize: int,
    mean: float,
```


## ExtractionConfigTypeDef

```python
# ExtractionConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ExtractionConfigTypeDef


def get_value() -> ExtractionConfigTypeDef:
    return {
        "namespaceVariables": ...,
    }


# ExtractionConfigTypeDef definition

class ExtractionConfigTypeDef(TypedDict):
    namespaceVariables: NotRequired[Mapping[str, str]],
```


## MetadataValueTypeDef

```python
# MetadataValueTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MetadataValueTypeDef


def get_value() -> MetadataValueTypeDef:
    return {
        "stringValue": ...,
    }


# MetadataValueTypeDef definition

class MetadataValueTypeDef(TypedDict):
    stringValue: NotRequired[str],
```


## CryptoX402PaymentInputTypeDef

```python
# CryptoX402PaymentInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CryptoX402PaymentInputTypeDef


def get_value() -> CryptoX402PaymentInputTypeDef:
    return {
        "version": ...,
    }


# CryptoX402PaymentInputTypeDef definition

class CryptoX402PaymentInputTypeDef(TypedDict):
    version: str,
    payload: Mapping[str, Any],
    permit2AllowanceLimit: NotRequired[str],
```


## CryptoX402PaymentOutputTypeDef

```python
# CryptoX402PaymentOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CryptoX402PaymentOutputTypeDef


def get_value() -> CryptoX402PaymentOutputTypeDef:
    return {
        "version": ...,
    }


# CryptoX402PaymentOutputTypeDef definition

class CryptoX402PaymentOutputTypeDef(TypedDict):
    version: str,
    payload: dict[str, Any],
```


## CustomDescriptorTypeDef

```python
# CustomDescriptorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CustomDescriptorTypeDef


def get_value() -> CustomDescriptorTypeDef:
    return {
        "inlineContent": ...,
    }


# CustomDescriptorTypeDef definition

class CustomDescriptorTypeDef(TypedDict):
    inlineContent: NotRequired[str],
```


## DeleteABTestRequestTypeDef

```python
# DeleteABTestRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteABTestRequestTypeDef


def get_value() -> DeleteABTestRequestTypeDef:
    return {
        "abTestId": ...,
    }


# DeleteABTestRequestTypeDef definition

class DeleteABTestRequestTypeDef(TypedDict):
    abTestId: str,
```


## DeleteBatchEvaluationRequestTypeDef

```python
# DeleteBatchEvaluationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteBatchEvaluationRequestTypeDef


def get_value() -> DeleteBatchEvaluationRequestTypeDef:
    return {
        "batchEvaluationId": ...,
    }


# DeleteBatchEvaluationRequestTypeDef definition

class DeleteBatchEvaluationRequestTypeDef(TypedDict):
    batchEvaluationId: str,
```


## DeleteCapacityProviderSessionRequestTypeDef

```python
# DeleteCapacityProviderSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteCapacityProviderSessionRequestTypeDef


def get_value() -> DeleteCapacityProviderSessionRequestTypeDef:
    return {
        "capacityProviderId": ...,
    }


# DeleteCapacityProviderSessionRequestTypeDef definition

class DeleteCapacityProviderSessionRequestTypeDef(TypedDict):
    capacityProviderId: str,
    sessionId: str,
```


## DeleteEventInputTypeDef

```python
# DeleteEventInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteEventInputTypeDef


def get_value() -> DeleteEventInputTypeDef:
    return {
        "memoryId": ...,
    }


# DeleteEventInputTypeDef definition

class DeleteEventInputTypeDef(TypedDict):
    memoryId: str,
    sessionId: str,
    eventId: str,
    actorId: str,
```


## DeleteMemoryRecordInputTypeDef

```python
# DeleteMemoryRecordInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteMemoryRecordInputTypeDef


def get_value() -> DeleteMemoryRecordInputTypeDef:
    return {
        "memoryId": ...,
    }


# DeleteMemoryRecordInputTypeDef definition

class DeleteMemoryRecordInputTypeDef(TypedDict):
    memoryId: str,
    memoryRecordId: str,
    namespace: NotRequired[str],
```


## DeletePaymentInstrumentRequestTypeDef

```python
# DeletePaymentInstrumentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeletePaymentInstrumentRequestTypeDef


def get_value() -> DeletePaymentInstrumentRequestTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# DeletePaymentInstrumentRequestTypeDef definition

class DeletePaymentInstrumentRequestTypeDef(TypedDict):
    paymentManagerArn: str,
    paymentConnectorId: str,
    paymentInstrumentId: str,
    userId: NotRequired[str],
```


## DeletePaymentSessionRequestTypeDef

```python
# DeletePaymentSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeletePaymentSessionRequestTypeDef


def get_value() -> DeletePaymentSessionRequestTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# DeletePaymentSessionRequestTypeDef definition

class DeletePaymentSessionRequestTypeDef(TypedDict):
    paymentManagerArn: str,
    paymentSessionId: str,
    userId: NotRequired[str],
```


## DeleteRecommendationRequestTypeDef

```python
# DeleteRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteRecommendationRequestTypeDef


def get_value() -> DeleteRecommendationRequestTypeDef:
    return {
        "recommendationId": ...,
    }


# DeleteRecommendationRequestTypeDef definition

class DeleteRecommendationRequestTypeDef(TypedDict):
    recommendationId: str,
```


## EfsConfigurationTypeDef

```python
# EfsConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EfsConfigurationTypeDef


def get_value() -> EfsConfigurationTypeDef:
    return {
        "accessPointArn": ...,
    }


# EfsConfigurationTypeDef definition

class EfsConfigurationTypeDef(TypedDict):
    accessPointArn: str,
    mountPath: str,
    fileSystemArn: str,
```


## EvaluationInputTypeDef

```python
# EvaluationInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluationInputTypeDef


def get_value() -> EvaluationInputTypeDef:
    return {
        "sessionSpans": ...,
    }


# EvaluationInputTypeDef definition

class EvaluationInputTypeDef(TypedDict):
    sessionSpans: NotRequired[Sequence[Mapping[str, Any]]],
```


## EvaluationTargetTypeDef

```python
# EvaluationTargetTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluationTargetTypeDef


def get_value() -> EvaluationTargetTypeDef:
    return {
        "spanIds": ...,
    }


# EvaluationTargetTypeDef definition

class EvaluationTargetTypeDef(TypedDict):
    spanIds: NotRequired[Sequence[str]],
    traceIds: NotRequired[Sequence[str]],
```


## EvaluationContentTypeDef

```python
# EvaluationContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluationContentTypeDef


def get_value() -> EvaluationContentTypeDef:
    return {
        "text": ...,
    }


# EvaluationContentTypeDef definition

class EvaluationContentTypeDef(TypedDict):
    text: NotRequired[str],
```


## EvaluationExpectedTrajectoryTypeDef

```python
# EvaluationExpectedTrajectoryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluationExpectedTrajectoryTypeDef


def get_value() -> EvaluationExpectedTrajectoryTypeDef:
    return {
        "toolNames": ...,
    }


# EvaluationExpectedTrajectoryTypeDef definition

class EvaluationExpectedTrajectoryTypeDef(TypedDict):
    toolNames: NotRequired[Sequence[str]],
```


## TokenUsageTypeDef

```python
# TokenUsageTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import TokenUsageTypeDef


def get_value() -> TokenUsageTypeDef:
    return {
        "inputTokens": ...,
    }


# TokenUsageTypeDef definition

class TokenUsageTypeDef(TypedDict):
    inputTokens: NotRequired[int],
    outputTokens: NotRequired[int],
    totalTokens: NotRequired[int],
```


## EvaluatorStatisticsTypeDef

```python
# EvaluatorStatisticsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluatorStatisticsTypeDef


def get_value() -> EvaluatorStatisticsTypeDef:
    return {
        "averageScore": ...,
    }


# EvaluatorStatisticsTypeDef definition

class EvaluatorStatisticsTypeDef(TypedDict):
    averageScore: NotRequired[float],
```


## LeftExpressionTypeDef

```python
# LeftExpressionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import LeftExpressionTypeDef


def get_value() -> LeftExpressionTypeDef:
    return {
        "metadataKey": ...,
    }


# LeftExpressionTypeDef definition

class LeftExpressionTypeDef(TypedDict):
    metadataKey: NotRequired[str],
```


## ExecutionSummaryAffectedSessionTypeDef

```python
# ExecutionSummaryAffectedSessionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ExecutionSummaryAffectedSessionTypeDef


def get_value() -> ExecutionSummaryAffectedSessionTypeDef:
    return {
        "sessionId": ...,
    }


# ExecutionSummaryAffectedSessionTypeDef definition

class ExecutionSummaryAffectedSessionTypeDef(TypedDict):
    sessionId: str,
    approachTaken: str,
    finalOutcome: str,
```


## ExtractionJobFilterInputTypeDef

```python
# ExtractionJobFilterInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ExtractionJobFilterInputTypeDef


def get_value() -> ExtractionJobFilterInputTypeDef:
    return {
        "strategyId": ...,
    }


# ExtractionJobFilterInputTypeDef definition

class ExtractionJobFilterInputTypeDef(TypedDict):
    strategyId: NotRequired[str],
    sessionId: NotRequired[str],
    actorId: NotRequired[str],
    status: NotRequired[ExtractionJobStatusType],  # (1)
```

1. See [:material-code-brackets: ExtractionJobStatusType](./literals.md#extractionjobstatustype)

## MessageMetadataTypeDef

```python
# MessageMetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MessageMetadataTypeDef


def get_value() -> MessageMetadataTypeDef:
    return {
        "eventId": ...,
    }


# MessageMetadataTypeDef definition

class MessageMetadataTypeDef(TypedDict):
    eventId: str,
    messageIndex: int,
```


## ExtractionJobTypeDef

```python
# ExtractionJobTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ExtractionJobTypeDef


def get_value() -> ExtractionJobTypeDef:
    return {
        "jobId": ...,
    }


# ExtractionJobTypeDef definition

class ExtractionJobTypeDef(TypedDict):
    jobId: str,
```


## InsightsFailureSignalTypeDef

```python
# InsightsFailureSignalTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InsightsFailureSignalTypeDef


def get_value() -> InsightsFailureSignalTypeDef:
    return {
        "category": ...,
    }


# InsightsFailureSignalTypeDef definition

class InsightsFailureSignalTypeDef(TypedDict):
    category: InsightsFailureCategoryType,  # (1)
    evidence: str,
    confidence: float,
```

1. See [:material-code-brackets: InsightsFailureCategoryType](./literals.md#insightsfailurecategorytype)

## GatewayFilterOutputTypeDef

```python
# GatewayFilterOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GatewayFilterOutputTypeDef


def get_value() -> GatewayFilterOutputTypeDef:
    return {
        "targetPaths": ...,
    }


# GatewayFilterOutputTypeDef definition

class GatewayFilterOutputTypeDef(TypedDict):
    targetPaths: NotRequired[list[str]],
```


## GatewayFilterTypeDef

```python
# GatewayFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GatewayFilterTypeDef


def get_value() -> GatewayFilterTypeDef:
    return {
        "targetPaths": ...,
    }


# GatewayFilterTypeDef definition

class GatewayFilterTypeDef(TypedDict):
    targetPaths: NotRequired[Sequence[str]],
```


## GetABTestRequestTypeDef

```python
# GetABTestRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetABTestRequestTypeDef


def get_value() -> GetABTestRequestTypeDef:
    return {
        "abTestId": ...,
    }


# GetABTestRequestTypeDef definition

class GetABTestRequestTypeDef(TypedDict):
    abTestId: str,
```


## GetAgentCardRequestTypeDef

```python
# GetAgentCardRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetAgentCardRequestTypeDef


def get_value() -> GetAgentCardRequestTypeDef:
    return {
        "agentRuntimeArn": ...,
    }


# GetAgentCardRequestTypeDef definition

class GetAgentCardRequestTypeDef(TypedDict):
    agentRuntimeArn: str,
    runtimeSessionId: NotRequired[str],
    qualifier: NotRequired[str],
```


## GetBatchEvaluationRequestTypeDef

```python
# GetBatchEvaluationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetBatchEvaluationRequestTypeDef


def get_value() -> GetBatchEvaluationRequestTypeDef:
    return {
        "batchEvaluationId": ...,
    }


# GetBatchEvaluationRequestTypeDef definition

class GetBatchEvaluationRequestTypeDef(TypedDict):
    batchEvaluationId: str,
```


## GetBrowserSessionRequestTypeDef

```python
# GetBrowserSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetBrowserSessionRequestTypeDef


def get_value() -> GetBrowserSessionRequestTypeDef:
    return {
        "browserIdentifier": ...,
    }


# GetBrowserSessionRequestTypeDef definition

class GetBrowserSessionRequestTypeDef(TypedDict):
    browserIdentifier: str,
    sessionId: str,
```


## ViewPortTypeDef

```python
# ViewPortTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ViewPortTypeDef


def get_value() -> ViewPortTypeDef:
    return {
        "width": ...,
    }


# ViewPortTypeDef definition

class ViewPortTypeDef(TypedDict):
    width: int,
    height: int,
```


## GetCodeInterpreterSessionRequestTypeDef

```python
# GetCodeInterpreterSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetCodeInterpreterSessionRequestTypeDef


def get_value() -> GetCodeInterpreterSessionRequestTypeDef:
    return {
        "codeInterpreterIdentifier": ...,
    }


# GetCodeInterpreterSessionRequestTypeDef definition

class GetCodeInterpreterSessionRequestTypeDef(TypedDict):
    codeInterpreterIdentifier: str,
    sessionId: str,
```


## GetEventInputTypeDef

```python
# GetEventInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetEventInputTypeDef


def get_value() -> GetEventInputTypeDef:
    return {
        "memoryId": ...,
    }


# GetEventInputTypeDef definition

class GetEventInputTypeDef(TypedDict):
    memoryId: str,
    sessionId: str,
    actorId: str,
    eventId: str,
```


## GetMemoryRecordInputTypeDef

```python
# GetMemoryRecordInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetMemoryRecordInputTypeDef


def get_value() -> GetMemoryRecordInputTypeDef:
    return {
        "memoryId": ...,
    }


# GetMemoryRecordInputTypeDef definition

class GetMemoryRecordInputTypeDef(TypedDict):
    memoryId: str,
    memoryRecordId: str,
    namespace: NotRequired[str],
```


## GetPaymentInstrumentBalanceRequestTypeDef

```python
# GetPaymentInstrumentBalanceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetPaymentInstrumentBalanceRequestTypeDef


def get_value() -> GetPaymentInstrumentBalanceRequestTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# GetPaymentInstrumentBalanceRequestTypeDef definition

class GetPaymentInstrumentBalanceRequestTypeDef(TypedDict):
    paymentManagerArn: str,
    paymentConnectorId: str,
    paymentInstrumentId: str,
    chain: BlockchainChainIdType,  # (1)
    token: InstrumentBalanceTokenType,  # (2)
    userId: NotRequired[str],
    agentName: NotRequired[str],
```

1. See [:material-code-brackets: BlockchainChainIdType](./literals.md#blockchainchainidtype)
2. See [:material-code-brackets: InstrumentBalanceTokenType](./literals.md#instrumentbalancetokentype)

## TokenBalanceTypeDef

```python
# TokenBalanceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import TokenBalanceTypeDef


def get_value() -> TokenBalanceTypeDef:
    return {
        "amount": ...,
    }


# TokenBalanceTypeDef definition

class TokenBalanceTypeDef(TypedDict):
    amount: str,
    decimals: int,
    token: InstrumentBalanceTokenType,  # (1)
    network: CryptoWalletNetworkType,  # (2)
    chain: BlockchainChainIdType,  # (3)
```

1. See [:material-code-brackets: InstrumentBalanceTokenType](./literals.md#instrumentbalancetokentype)
2. See [:material-code-brackets: CryptoWalletNetworkType](./literals.md#cryptowalletnetworktype)
3. See [:material-code-brackets: BlockchainChainIdType](./literals.md#blockchainchainidtype)

## GetPaymentInstrumentRequestTypeDef

```python
# GetPaymentInstrumentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetPaymentInstrumentRequestTypeDef


def get_value() -> GetPaymentInstrumentRequestTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# GetPaymentInstrumentRequestTypeDef definition

class GetPaymentInstrumentRequestTypeDef(TypedDict):
    paymentManagerArn: str,
    paymentInstrumentId: str,
    userId: NotRequired[str],
    agentName: NotRequired[str],
    paymentConnectorId: NotRequired[str],
```


## GetPaymentSessionRequestTypeDef

```python
# GetPaymentSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetPaymentSessionRequestTypeDef


def get_value() -> GetPaymentSessionRequestTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# GetPaymentSessionRequestTypeDef definition

class GetPaymentSessionRequestTypeDef(TypedDict):
    paymentManagerArn: str,
    paymentSessionId: str,
    userId: NotRequired[str],
    agentName: NotRequired[str],
```


## GetRecommendationRequestTypeDef

```python
# GetRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetRecommendationRequestTypeDef


def get_value() -> GetRecommendationRequestTypeDef:
    return {
        "recommendationId": ...,
    }


# GetRecommendationRequestTypeDef definition

class GetRecommendationRequestTypeDef(TypedDict):
    recommendationId: str,
```


## GetResourceApiKeyRequestTypeDef

```python
# GetResourceApiKeyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetResourceApiKeyRequestTypeDef


def get_value() -> GetResourceApiKeyRequestTypeDef:
    return {
        "workloadIdentityToken": ...,
    }


# GetResourceApiKeyRequestTypeDef definition

class GetResourceApiKeyRequestTypeDef(TypedDict):
    workloadIdentityToken: str,
    resourceCredentialProviderName: str,
```


## GetResourceOauth2TokenRequestTypeDef

```python
# GetResourceOauth2TokenRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetResourceOauth2TokenRequestTypeDef


def get_value() -> GetResourceOauth2TokenRequestTypeDef:
    return {
        "workloadIdentityToken": ...,
    }


# GetResourceOauth2TokenRequestTypeDef definition

class GetResourceOauth2TokenRequestTypeDef(TypedDict):
    workloadIdentityToken: str,
    resourceCredentialProviderName: str,
    scopes: Sequence[str],
    oauth2Flow: Oauth2FlowTypeType,  # (1)
    sessionUri: NotRequired[str],
    resourceOauth2ReturnUrl: NotRequired[str],
    forceAuthentication: NotRequired[bool],
    customParameters: NotRequired[Mapping[str, str]],
    customState: NotRequired[str],
    resources: NotRequired[Sequence[str]],
    audiences: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: Oauth2FlowTypeType](./literals.md#oauth2flowtypetype)

## GetWorkloadAccessTokenForJWTRequestTypeDef

```python
# GetWorkloadAccessTokenForJWTRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetWorkloadAccessTokenForJWTRequestTypeDef


def get_value() -> GetWorkloadAccessTokenForJWTRequestTypeDef:
    return {
        "workloadName": ...,
    }


# GetWorkloadAccessTokenForJWTRequestTypeDef definition

class GetWorkloadAccessTokenForJWTRequestTypeDef(TypedDict):
    workloadName: str,
    userToken: str,
```


## GetWorkloadAccessTokenForUserIdRequestTypeDef

```python
# GetWorkloadAccessTokenForUserIdRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetWorkloadAccessTokenForUserIdRequestTypeDef


def get_value() -> GetWorkloadAccessTokenForUserIdRequestTypeDef:
    return {
        "workloadName": ...,
    }


# GetWorkloadAccessTokenForUserIdRequestTypeDef definition

class GetWorkloadAccessTokenForUserIdRequestTypeDef(TypedDict):
    workloadName: str,
    userId: str,
```


## GetWorkloadAccessTokenRequestTypeDef

```python
# GetWorkloadAccessTokenRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetWorkloadAccessTokenRequestTypeDef


def get_value() -> GetWorkloadAccessTokenRequestTypeDef:
    return {
        "workloadName": ...,
    }


# GetWorkloadAccessTokenRequestTypeDef definition

class GetWorkloadAccessTokenRequestTypeDef(TypedDict):
    workloadName: str,
```


## GroundTruthTurnInputTypeDef

```python
# GroundTruthTurnInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GroundTruthTurnInputTypeDef


def get_value() -> GroundTruthTurnInputTypeDef:
    return {
        "prompt": ...,
    }


# GroundTruthTurnInputTypeDef definition

class GroundTruthTurnInputTypeDef(TypedDict):
    prompt: NotRequired[str],
```


## HarnessAgentCoreBrowserConfigTypeDef

```python
# HarnessAgentCoreBrowserConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessAgentCoreBrowserConfigTypeDef


def get_value() -> HarnessAgentCoreBrowserConfigTypeDef:
    return {
        "browserArn": ...,
    }


# HarnessAgentCoreBrowserConfigTypeDef definition

class HarnessAgentCoreBrowserConfigTypeDef(TypedDict):
    browserArn: NotRequired[str],
```


## HarnessAgentCoreCodeInterpreterConfigTypeDef

```python
# HarnessAgentCoreCodeInterpreterConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessAgentCoreCodeInterpreterConfigTypeDef


def get_value() -> HarnessAgentCoreCodeInterpreterConfigTypeDef:
    return {
        "codeInterpreterArn": ...,
    }


# HarnessAgentCoreCodeInterpreterConfigTypeDef definition

class HarnessAgentCoreCodeInterpreterConfigTypeDef(TypedDict):
    codeInterpreterArn: NotRequired[str],
```


## HarnessBedrockModelConfigTypeDef

```python
# HarnessBedrockModelConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessBedrockModelConfigTypeDef


def get_value() -> HarnessBedrockModelConfigTypeDef:
    return {
        "modelId": ...,
    }


# HarnessBedrockModelConfigTypeDef definition

class HarnessBedrockModelConfigTypeDef(TypedDict):
    modelId: str,
    maxTokens: NotRequired[int],
    temperature: NotRequired[float],
    topP: NotRequired[float],
    apiFormat: NotRequired[HarnessBedrockApiFormatType],  # (1)
    additionalParams: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-brackets: HarnessBedrockApiFormatType](./literals.md#harnessbedrockapiformattype)

## HarnessReasoningContentBlockDeltaTypeDef

```python
# HarnessReasoningContentBlockDeltaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessReasoningContentBlockDeltaTypeDef


def get_value() -> HarnessReasoningContentBlockDeltaTypeDef:
    return {
        "text": ...,
    }


# HarnessReasoningContentBlockDeltaTypeDef definition

class HarnessReasoningContentBlockDeltaTypeDef(TypedDict):
    text: NotRequired[str],
    redactedContent: NotRequired[bytes],
    signature: NotRequired[str],
```


## HarnessToolResultBlockDeltaTypeDef

```python
# HarnessToolResultBlockDeltaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessToolResultBlockDeltaTypeDef


def get_value() -> HarnessToolResultBlockDeltaTypeDef:
    return {
        "text": ...,
    }


# HarnessToolResultBlockDeltaTypeDef definition

class HarnessToolResultBlockDeltaTypeDef(TypedDict):
    text: NotRequired[str],
    json: NotRequired[dict[str, Any]],
```


## HarnessToolResultMetadataBlockDeltaTypeDef

```python
# HarnessToolResultMetadataBlockDeltaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessToolResultMetadataBlockDeltaTypeDef


def get_value() -> HarnessToolResultMetadataBlockDeltaTypeDef:
    return {
        "metadata": ...,
    }


# HarnessToolResultMetadataBlockDeltaTypeDef definition

class HarnessToolResultMetadataBlockDeltaTypeDef(TypedDict):
    metadata: str,
```


## HarnessToolUseBlockDeltaTypeDef

```python
# HarnessToolUseBlockDeltaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessToolUseBlockDeltaTypeDef


def get_value() -> HarnessToolUseBlockDeltaTypeDef:
    return {
        "input": ...,
    }


# HarnessToolUseBlockDeltaTypeDef definition

class HarnessToolUseBlockDeltaTypeDef(TypedDict):
    input: str,
```


## HarnessToolResultBlockStartTypeDef

```python
# HarnessToolResultBlockStartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessToolResultBlockStartTypeDef


def get_value() -> HarnessToolResultBlockStartTypeDef:
    return {
        "toolUseId": ...,
    }


# HarnessToolResultBlockStartTypeDef definition

class HarnessToolResultBlockStartTypeDef(TypedDict):
    toolUseId: str,
    status: NotRequired[HarnessToolUseStatusType],  # (1)
```

1. See [:material-code-brackets: HarnessToolUseStatusType](./literals.md#harnesstoolusestatustype)

## HarnessToolUseBlockStartTypeDef

```python
# HarnessToolUseBlockStartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessToolUseBlockStartTypeDef


def get_value() -> HarnessToolUseBlockStartTypeDef:
    return {
        "toolUseId": ...,
    }


# HarnessToolUseBlockStartTypeDef definition

class HarnessToolUseBlockStartTypeDef(TypedDict):
    toolUseId: str,
    name: str,
    type: NotRequired[HarnessToolUseTypeType],  # (1)
    serverName: NotRequired[str],
```

1. See [:material-code-brackets: HarnessToolUseTypeType](./literals.md#harnesstoolusetypetype)

## HarnessContentBlockStopEventTypeDef

```python
# HarnessContentBlockStopEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessContentBlockStopEventTypeDef


def get_value() -> HarnessContentBlockStopEventTypeDef:
    return {
        "contentBlockIndex": ...,
    }


# HarnessContentBlockStopEventTypeDef definition

class HarnessContentBlockStopEventTypeDef(TypedDict):
    contentBlockIndex: int,
```


## HarnessToolUseBlockTypeDef

```python
# HarnessToolUseBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessToolUseBlockTypeDef


def get_value() -> HarnessToolUseBlockTypeDef:
    return {
        "name": ...,
    }


# HarnessToolUseBlockTypeDef definition

class HarnessToolUseBlockTypeDef(TypedDict):
    name: str,
    toolUseId: str,
    input: Mapping[str, Any],
    type: NotRequired[HarnessToolUseTypeType],  # (1)
    serverName: NotRequired[str],
```

1. See [:material-code-brackets: HarnessToolUseTypeType](./literals.md#harnesstoolusetypetype)

## OAuthCredentialProviderTypeDef

```python
# OAuthCredentialProviderTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import OAuthCredentialProviderTypeDef


def get_value() -> OAuthCredentialProviderTypeDef:
    return {
        "providerArn": ...,
    }


# OAuthCredentialProviderTypeDef definition

class OAuthCredentialProviderTypeDef(TypedDict):
    providerArn: str,
    scopes: Sequence[str],
    customParameters: NotRequired[Mapping[str, str]],
    grantType: NotRequired[OAuthGrantTypeType],  # (1)
    defaultReturnUrl: NotRequired[str],
```

1. See [:material-code-brackets: OAuthGrantTypeType](./literals.md#oauthgranttypetype)

## HarnessGeminiModelConfigTypeDef

```python
# HarnessGeminiModelConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessGeminiModelConfigTypeDef


def get_value() -> HarnessGeminiModelConfigTypeDef:
    return {
        "modelId": ...,
    }


# HarnessGeminiModelConfigTypeDef definition

class HarnessGeminiModelConfigTypeDef(TypedDict):
    modelId: str,
    apiKeyArn: str,
    maxTokens: NotRequired[int],
    temperature: NotRequired[float],
    topP: NotRequired[float],
    topK: NotRequired[int],
    additionalParams: NotRequired[Mapping[str, Any]],
```


## HarnessInlineFunctionConfigTypeDef

```python
# HarnessInlineFunctionConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessInlineFunctionConfigTypeDef


def get_value() -> HarnessInlineFunctionConfigTypeDef:
    return {
        "description": ...,
    }


# HarnessInlineFunctionConfigTypeDef definition

class HarnessInlineFunctionConfigTypeDef(TypedDict):
    description: str,
    inputSchema: Mapping[str, Any],
```


## HarnessLiteLlmModelConfigTypeDef

```python
# HarnessLiteLlmModelConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessLiteLlmModelConfigTypeDef


def get_value() -> HarnessLiteLlmModelConfigTypeDef:
    return {
        "modelId": ...,
    }


# HarnessLiteLlmModelConfigTypeDef definition

class HarnessLiteLlmModelConfigTypeDef(TypedDict):
    modelId: str,
    apiKeyArn: NotRequired[str],
    apiBase: NotRequired[str],
    maxTokens: NotRequired[int],
    temperature: NotRequired[float],
    topP: NotRequired[float],
    additionalParams: NotRequired[Mapping[str, Any]],
```


## HarnessMessageStartEventTypeDef

```python
# HarnessMessageStartEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessMessageStartEventTypeDef


def get_value() -> HarnessMessageStartEventTypeDef:
    return {
        "role": ...,
    }


# HarnessMessageStartEventTypeDef definition

class HarnessMessageStartEventTypeDef(TypedDict):
    role: HarnessConversationRoleType,  # (1)
```

1. See [:material-code-brackets: HarnessConversationRoleType](./literals.md#harnessconversationroletype)

## HarnessMessageStopEventTypeDef

```python
# HarnessMessageStopEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessMessageStopEventTypeDef


def get_value() -> HarnessMessageStopEventTypeDef:
    return {
        "stopReason": ...,
    }


# HarnessMessageStopEventTypeDef definition

class HarnessMessageStopEventTypeDef(TypedDict):
    stopReason: HarnessStopReasonType,  # (1)
```

1. See [:material-code-brackets: HarnessStopReasonType](./literals.md#harnessstopreasontype)

## HarnessStreamMetricsTypeDef

```python
# HarnessStreamMetricsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessStreamMetricsTypeDef


def get_value() -> HarnessStreamMetricsTypeDef:
    return {
        "latencyMs": ...,
    }


# HarnessStreamMetricsTypeDef definition

class HarnessStreamMetricsTypeDef(TypedDict):
    latencyMs: int,
```


## HarnessTokenUsageTypeDef

```python
# HarnessTokenUsageTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessTokenUsageTypeDef


def get_value() -> HarnessTokenUsageTypeDef:
    return {
        "inputTokens": ...,
    }


# HarnessTokenUsageTypeDef definition

class HarnessTokenUsageTypeDef(TypedDict):
    inputTokens: int,
    outputTokens: int,
    totalTokens: int,
    cacheReadInputTokens: NotRequired[int],
    cacheWriteInputTokens: NotRequired[int],
```


## HarnessOpenAiModelConfigTypeDef

```python
# HarnessOpenAiModelConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessOpenAiModelConfigTypeDef


def get_value() -> HarnessOpenAiModelConfigTypeDef:
    return {
        "modelId": ...,
    }


# HarnessOpenAiModelConfigTypeDef definition

class HarnessOpenAiModelConfigTypeDef(TypedDict):
    modelId: str,
    apiKeyArn: str,
    maxTokens: NotRequired[int],
    temperature: NotRequired[float],
    topP: NotRequired[float],
    apiFormat: NotRequired[HarnessOpenAiApiFormatType],  # (1)
    additionalParams: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-brackets: HarnessOpenAiApiFormatType](./literals.md#harnessopenaiapiformattype)

## HarnessReasoningTextBlockTypeDef

```python
# HarnessReasoningTextBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessReasoningTextBlockTypeDef


def get_value() -> HarnessReasoningTextBlockTypeDef:
    return {
        "text": ...,
    }


# HarnessReasoningTextBlockTypeDef definition

class HarnessReasoningTextBlockTypeDef(TypedDict):
    text: str,
    signature: NotRequired[str],
```


## HarnessRemoteMcpConfigTypeDef

```python
# HarnessRemoteMcpConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessRemoteMcpConfigTypeDef


def get_value() -> HarnessRemoteMcpConfigTypeDef:
    return {
        "url": ...,
    }


# HarnessRemoteMcpConfigTypeDef definition

class HarnessRemoteMcpConfigTypeDef(TypedDict):
    url: str,
    headers: NotRequired[Mapping[str, str]],
```


## HarnessSkillAwsSkillsSourceTypeDef

```python
# HarnessSkillAwsSkillsSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessSkillAwsSkillsSourceTypeDef


def get_value() -> HarnessSkillAwsSkillsSourceTypeDef:
    return {
        "paths": ...,
    }


# HarnessSkillAwsSkillsSourceTypeDef definition

class HarnessSkillAwsSkillsSourceTypeDef(TypedDict):
    paths: NotRequired[Sequence[str]],
```


## HarnessSkillGitAuthTypeDef

```python
# HarnessSkillGitAuthTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessSkillGitAuthTypeDef


def get_value() -> HarnessSkillGitAuthTypeDef:
    return {
        "credentialArn": ...,
    }


# HarnessSkillGitAuthTypeDef definition

class HarnessSkillGitAuthTypeDef(TypedDict):
    credentialArn: str,
    username: NotRequired[str],
```


## HarnessSkillS3SourceTypeDef

```python
# HarnessSkillS3SourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessSkillS3SourceTypeDef


def get_value() -> HarnessSkillS3SourceTypeDef:
    return {
        "uri": ...,
    }


# HarnessSkillS3SourceTypeDef definition

class HarnessSkillS3SourceTypeDef(TypedDict):
    uri: str,
```


## HarnessSystemContentBlockTypeDef

```python
# HarnessSystemContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessSystemContentBlockTypeDef


def get_value() -> HarnessSystemContentBlockTypeDef:
    return {
        "text": ...,
    }


# HarnessSystemContentBlockTypeDef definition

class HarnessSystemContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
```


## HarnessToolResultContentBlockTypeDef

```python
# HarnessToolResultContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessToolResultContentBlockTypeDef


def get_value() -> HarnessToolResultContentBlockTypeDef:
    return {
        "text": ...,
    }


# HarnessToolResultContentBlockTypeDef definition

class HarnessToolResultContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
    json: NotRequired[Mapping[str, Any]],
```


## InvokeAgentRuntimeCommandRequestBodyTypeDef

```python
# InvokeAgentRuntimeCommandRequestBodyTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeAgentRuntimeCommandRequestBodyTypeDef


def get_value() -> InvokeAgentRuntimeCommandRequestBodyTypeDef:
    return {
        "command": ...,
    }


# InvokeAgentRuntimeCommandRequestBodyTypeDef definition

class InvokeAgentRuntimeCommandRequestBodyTypeDef(TypedDict):
    command: str,
    timeout: NotRequired[int],
```


## RuntimeClientErrorTypeDef

```python
# RuntimeClientErrorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RuntimeClientErrorTypeDef


def get_value() -> RuntimeClientErrorTypeDef:
    return {
        "message": ...,
    }


# RuntimeClientErrorTypeDef definition

class RuntimeClientErrorTypeDef(TypedDict):
    message: NotRequired[str],
```


## LinkedAccountDeveloperJwtTypeDef

```python
# LinkedAccountDeveloperJwtTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import LinkedAccountDeveloperJwtTypeDef


def get_value() -> LinkedAccountDeveloperJwtTypeDef:
    return {
        "kid": ...,
    }


# LinkedAccountDeveloperJwtTypeDef definition

class LinkedAccountDeveloperJwtTypeDef(TypedDict):
    kid: str,
    sub: str,
```


## LinkedAccountEmailTypeDef

```python
# LinkedAccountEmailTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import LinkedAccountEmailTypeDef


def get_value() -> LinkedAccountEmailTypeDef:
    return {
        "emailAddress": ...,
    }


# LinkedAccountEmailTypeDef definition

class LinkedAccountEmailTypeDef(TypedDict):
    emailAddress: str,
```


## OAuth2AuthenticationTypeDef

```python
# OAuth2AuthenticationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import OAuth2AuthenticationTypeDef


def get_value() -> OAuth2AuthenticationTypeDef:
    return {
        "sub": ...,
    }


# OAuth2AuthenticationTypeDef definition

class OAuth2AuthenticationTypeDef(TypedDict):
    sub: str,
    emailAddress: NotRequired[str],
    name: NotRequired[str],
    username: NotRequired[str],
```


## LinkedAccountSmsTypeDef

```python
# LinkedAccountSmsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import LinkedAccountSmsTypeDef


def get_value() -> LinkedAccountSmsTypeDef:
    return {
        "phoneNumber": ...,
    }


# LinkedAccountSmsTypeDef definition

class LinkedAccountSmsTypeDef(TypedDict):
    phoneNumber: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaginatorConfigTypeDef


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


## ListABTestsRequestTypeDef

```python
# ListABTestsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListABTestsRequestTypeDef


def get_value() -> ListABTestsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListABTestsRequestTypeDef definition

class ListABTestsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListActorsInputTypeDef

```python
# ListActorsInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListActorsInputTypeDef


def get_value() -> ListActorsInputTypeDef:
    return {
        "memoryId": ...,
    }


# ListActorsInputTypeDef definition

class ListActorsInputTypeDef(TypedDict):
    memoryId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListBatchEvaluationsRequestTypeDef

```python
# ListBatchEvaluationsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListBatchEvaluationsRequestTypeDef


def get_value() -> ListBatchEvaluationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListBatchEvaluationsRequestTypeDef definition

class ListBatchEvaluationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListBrowserSessionsRequestTypeDef

```python
# ListBrowserSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListBrowserSessionsRequestTypeDef


def get_value() -> ListBrowserSessionsRequestTypeDef:
    return {
        "browserIdentifier": ...,
    }


# ListBrowserSessionsRequestTypeDef definition

class ListBrowserSessionsRequestTypeDef(TypedDict):
    browserIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[BrowserSessionStatusType],  # (1)
```

1. See [:material-code-brackets: BrowserSessionStatusType](./literals.md#browsersessionstatustype)

## ListCodeInterpreterSessionsRequestTypeDef

```python
# ListCodeInterpreterSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListCodeInterpreterSessionsRequestTypeDef


def get_value() -> ListCodeInterpreterSessionsRequestTypeDef:
    return {
        "codeInterpreterIdentifier": ...,
    }


# ListCodeInterpreterSessionsRequestTypeDef definition

class ListCodeInterpreterSessionsRequestTypeDef(TypedDict):
    codeInterpreterIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[CodeInterpreterSessionStatusType],  # (1)
```

1. See [:material-code-brackets: CodeInterpreterSessionStatusType](./literals.md#codeinterpretersessionstatustype)

## ListPaymentInstrumentsRequestTypeDef

```python
# ListPaymentInstrumentsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListPaymentInstrumentsRequestTypeDef


def get_value() -> ListPaymentInstrumentsRequestTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# ListPaymentInstrumentsRequestTypeDef definition

class ListPaymentInstrumentsRequestTypeDef(TypedDict):
    paymentManagerArn: str,
    userId: NotRequired[str],
    agentName: NotRequired[str],
    paymentConnectorId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PaymentInstrumentSummaryTypeDef

```python
# PaymentInstrumentSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentInstrumentSummaryTypeDef


def get_value() -> PaymentInstrumentSummaryTypeDef:
    return {
        "paymentInstrumentId": ...,
    }


# PaymentInstrumentSummaryTypeDef definition

class PaymentInstrumentSummaryTypeDef(TypedDict):
    paymentInstrumentId: str,
    paymentManagerArn: str,
    paymentConnectorId: str,
    userId: str,
    paymentInstrumentType: PaymentInstrumentTypeType,  # (1)
    status: PaymentInstrumentStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```

1. See [:material-code-brackets: PaymentInstrumentTypeType](./literals.md#paymentinstrumenttypetype)
2. See [:material-code-brackets: PaymentInstrumentStatusType](./literals.md#paymentinstrumentstatustype)

## ListPaymentSessionsRequestTypeDef

```python
# ListPaymentSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListPaymentSessionsRequestTypeDef


def get_value() -> ListPaymentSessionsRequestTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# ListPaymentSessionsRequestTypeDef definition

class ListPaymentSessionsRequestTypeDef(TypedDict):
    paymentManagerArn: str,
    userId: NotRequired[str],
    agentName: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PaymentSessionSummaryTypeDef

```python
# PaymentSessionSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentSessionSummaryTypeDef


def get_value() -> PaymentSessionSummaryTypeDef:
    return {
        "paymentSessionId": ...,
    }


# PaymentSessionSummaryTypeDef definition

class PaymentSessionSummaryTypeDef(TypedDict):
    paymentSessionId: str,
    paymentManagerArn: str,
    userId: str,
    expiryTimeInMinutes: int,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```


## ListRecommendationsRequestTypeDef

```python
# ListRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListRecommendationsRequestTypeDef


def get_value() -> ListRecommendationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListRecommendationsRequestTypeDef definition

class ListRecommendationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    statusFilter: NotRequired[RecommendationStatusType],  # (1)
```

1. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)

## RecommendationSummaryTypeDef

```python
# RecommendationSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RecommendationSummaryTypeDef


def get_value() -> RecommendationSummaryTypeDef:
    return {
        "recommendationId": ...,
    }


# RecommendationSummaryTypeDef definition

class RecommendationSummaryTypeDef(TypedDict):
    recommendationId: str,
    recommendationArn: str,
    name: str,
    type: RecommendationTypeType,  # (1)
    status: RecommendationStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)

## SessionFilterTypeDef

```python
# SessionFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SessionFilterTypeDef


def get_value() -> SessionFilterTypeDef:
    return {
        "eventFilter": ...,
    }


# SessionFilterTypeDef definition

class SessionFilterTypeDef(TypedDict):
    eventFilter: NotRequired[EventFilterConditionType],  # (1)
```

1. See [:material-code-brackets: EventFilterConditionType](./literals.md#eventfilterconditiontype)

## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SessionSummaryTypeDef


def get_value() -> SessionSummaryTypeDef:
    return {
        "sessionId": ...,
    }


# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    sessionId: str,
    actorId: str,
    createdAt: datetime.datetime,
```


## ServerDefinitionTypeDef

```python
# ServerDefinitionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ServerDefinitionTypeDef


def get_value() -> ServerDefinitionTypeDef:
    return {
        "schemaVersion": ...,
    }


# ServerDefinitionTypeDef definition

class ServerDefinitionTypeDef(TypedDict):
    schemaVersion: NotRequired[str],
    inlineContent: NotRequired[str],
```


## ToolsDefinitionTypeDef

```python
# ToolsDefinitionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolsDefinitionTypeDef


def get_value() -> ToolsDefinitionTypeDef:
    return {
        "protocolVersion": ...,
    }


# ToolsDefinitionTypeDef definition

class ToolsDefinitionTypeDef(TypedDict):
    protocolVersion: NotRequired[str],
    inlineContent: NotRequired[str],
```


## MemoryContentTypeDef

```python
# MemoryContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryContentTypeDef


def get_value() -> MemoryContentTypeDef:
    return {
        "text": ...,
    }


# MemoryContentTypeDef definition

class MemoryContentTypeDef(TypedDict):
    text: NotRequired[str],
```


## MemoryJsonDataOutputTypeDef

```python
# MemoryJsonDataOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryJsonDataOutputTypeDef


def get_value() -> MemoryJsonDataOutputTypeDef:
    return {
        "content": ...,
    }


# MemoryJsonDataOutputTypeDef definition

class MemoryJsonDataOutputTypeDef(TypedDict):
    content: dict[str, Any],
```


## MemoryJsonDataTypeDef

```python
# MemoryJsonDataTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryJsonDataTypeDef


def get_value() -> MemoryJsonDataTypeDef:
    return {
        "content": ...,
    }


# MemoryJsonDataTypeDef definition

class MemoryJsonDataTypeDef(TypedDict):
    content: Mapping[str, Any],
```


## MemoryRecordLeftExpressionTypeDef

```python
# MemoryRecordLeftExpressionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordLeftExpressionTypeDef


def get_value() -> MemoryRecordLeftExpressionTypeDef:
    return {
        "metadataKey": ...,
    }


# MemoryRecordLeftExpressionTypeDef definition

class MemoryRecordLeftExpressionTypeDef(TypedDict):
    metadataKey: NotRequired[str],
```


## MemoryRecordMetadataValueOutputTypeDef

```python
# MemoryRecordMetadataValueOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordMetadataValueOutputTypeDef


def get_value() -> MemoryRecordMetadataValueOutputTypeDef:
    return {
        "stringValue": ...,
    }


# MemoryRecordMetadataValueOutputTypeDef definition

class MemoryRecordMetadataValueOutputTypeDef(TypedDict):
    stringValue: NotRequired[str],
    stringListValue: NotRequired[list[str]],
    numberValue: NotRequired[float],
    dateTimeValue: NotRequired[datetime.datetime],
```


## MppPaymentInputTypeDef

```python
# MppPaymentInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MppPaymentInputTypeDef


def get_value() -> MppPaymentInputTypeDef:
    return {
        "version": ...,
    }


# MppPaymentInputTypeDef definition

class MppPaymentInputTypeDef(TypedDict):
    version: str,
    wwwAuthenticateHeaders: Sequence[str],
    buyerPaysGasFees: NotRequired[bool],
```


## MppPaymentOutputTypeDef

```python
# MppPaymentOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MppPaymentOutputTypeDef


def get_value() -> MppPaymentOutputTypeDef:
    return {
        "version": ...,
    }


# MppPaymentOutputTypeDef definition

class MppPaymentOutputTypeDef(TypedDict):
    version: str,
    selectedPaymentId: str,
    paymentCredential: str,
```


## StripePrivyTokenRequestInputTypeDef

```python
# StripePrivyTokenRequestInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StripePrivyTokenRequestInputTypeDef


def get_value() -> StripePrivyTokenRequestInputTypeDef:
    return {
        "requestHost": ...,
    }


# StripePrivyTokenRequestInputTypeDef definition

class StripePrivyTokenRequestInputTypeDef(TypedDict):
    requestPath: str,
    requestBody: str,
    requestHost: NotRequired[str],
    includeAuthorizationSignature: NotRequired[bool],
```


## StripePrivyTokenResponseOutputTypeDef

```python
# StripePrivyTokenResponseOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StripePrivyTokenResponseOutputTypeDef


def get_value() -> StripePrivyTokenResponseOutputTypeDef:
    return {
        "authorizationSignature": ...,
    }


# StripePrivyTokenResponseOutputTypeDef definition

class StripePrivyTokenResponseOutputTypeDef(TypedDict):
    appId: str,
    basicAuthToken: str,
    authorizationSignature: NotRequired[str],
    requestExpiry: NotRequired[int],
```


## ProxyBypassOutputTypeDef

```python
# ProxyBypassOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ProxyBypassOutputTypeDef


def get_value() -> ProxyBypassOutputTypeDef:
    return {
        "domainPatterns": ...,
    }


# ProxyBypassOutputTypeDef definition

class ProxyBypassOutputTypeDef(TypedDict):
    domainPatterns: NotRequired[list[str]],
```


## ProxyBypassTypeDef

```python
# ProxyBypassTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ProxyBypassTypeDef


def get_value() -> ProxyBypassTypeDef:
    return {
        "domainPatterns": ...,
    }


# ProxyBypassTypeDef definition

class ProxyBypassTypeDef(TypedDict):
    domainPatterns: NotRequired[Sequence[str]],
```


## RecommendationEvaluatorReferenceTypeDef

```python
# RecommendationEvaluatorReferenceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RecommendationEvaluatorReferenceTypeDef


def get_value() -> RecommendationEvaluatorReferenceTypeDef:
    return {
        "evaluatorArn": ...,
    }


# RecommendationEvaluatorReferenceTypeDef definition

class RecommendationEvaluatorReferenceTypeDef(TypedDict):
    evaluatorArn: str,
```


## RecommendationResultConfigurationBundleTypeDef

```python
# RecommendationResultConfigurationBundleTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RecommendationResultConfigurationBundleTypeDef


def get_value() -> RecommendationResultConfigurationBundleTypeDef:
    return {
        "bundleArn": ...,
    }


# RecommendationResultConfigurationBundleTypeDef definition

class RecommendationResultConfigurationBundleTypeDef(TypedDict):
    bundleArn: str,
    versionId: str,
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucket: str,
    prefix: str,
    versionId: NotRequired[str],
```


## S3FilesConfigurationTypeDef

```python
# S3FilesConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import S3FilesConfigurationTypeDef


def get_value() -> S3FilesConfigurationTypeDef:
    return {
        "accessPointArn": ...,
    }


# S3FilesConfigurationTypeDef definition

class S3FilesConfigurationTypeDef(TypedDict):
    accessPointArn: str,
    mountPath: str,
    fileSystemArn: str,
```


## SaveBrowserSessionProfileRequestTypeDef

```python
# SaveBrowserSessionProfileRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SaveBrowserSessionProfileRequestTypeDef


def get_value() -> SaveBrowserSessionProfileRequestTypeDef:
    return {
        "profileIdentifier": ...,
    }


# SaveBrowserSessionProfileRequestTypeDef definition

class SaveBrowserSessionProfileRequestTypeDef(TypedDict):
    profileIdentifier: str,
    browserIdentifier: str,
    sessionId: str,
    traceId: NotRequired[str],
    traceParent: NotRequired[str],
    clientToken: NotRequired[str],
```


## SearchRegistryRecordsRequestTypeDef

```python
# SearchRegistryRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SearchRegistryRecordsRequestTypeDef


def get_value() -> SearchRegistryRecordsRequestTypeDef:
    return {
        "searchQuery": ...,
    }


# SearchRegistryRecordsRequestTypeDef definition

class SearchRegistryRecordsRequestTypeDef(TypedDict):
    searchQuery: str,
    registryIds: Sequence[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Mapping[str, Any]],
```


## StopBatchEvaluationRequestTypeDef

```python
# StopBatchEvaluationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StopBatchEvaluationRequestTypeDef


def get_value() -> StopBatchEvaluationRequestTypeDef:
    return {
        "batchEvaluationId": ...,
    }


# StopBatchEvaluationRequestTypeDef definition

class StopBatchEvaluationRequestTypeDef(TypedDict):
    batchEvaluationId: str,
```


## StopBrowserSessionRequestTypeDef

```python
# StopBrowserSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StopBrowserSessionRequestTypeDef


def get_value() -> StopBrowserSessionRequestTypeDef:
    return {
        "browserIdentifier": ...,
    }


# StopBrowserSessionRequestTypeDef definition

class StopBrowserSessionRequestTypeDef(TypedDict):
    browserIdentifier: str,
    sessionId: str,
    traceId: NotRequired[str],
    traceParent: NotRequired[str],
    clientToken: NotRequired[str],
```


## StopCodeInterpreterSessionRequestTypeDef

```python
# StopCodeInterpreterSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StopCodeInterpreterSessionRequestTypeDef


def get_value() -> StopCodeInterpreterSessionRequestTypeDef:
    return {
        "codeInterpreterIdentifier": ...,
    }


# StopCodeInterpreterSessionRequestTypeDef definition

class StopCodeInterpreterSessionRequestTypeDef(TypedDict):
    codeInterpreterIdentifier: str,
    sessionId: str,
    traceId: NotRequired[str],
    traceParent: NotRequired[str],
    clientToken: NotRequired[str],
```


## StopRuntimeSessionRequestTypeDef

```python
# StopRuntimeSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StopRuntimeSessionRequestTypeDef


def get_value() -> StopRuntimeSessionRequestTypeDef:
    return {
        "runtimeSessionId": ...,
    }


# StopRuntimeSessionRequestTypeDef definition

class StopRuntimeSessionRequestTypeDef(TypedDict):
    runtimeSessionId: str,
    agentRuntimeArn: str,
    qualifier: NotRequired[str],
    clientToken: NotRequired[str],
```


## SystemPromptConfigurationBundleTypeDef

```python
# SystemPromptConfigurationBundleTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SystemPromptConfigurationBundleTypeDef


def get_value() -> SystemPromptConfigurationBundleTypeDef:
    return {
        "bundleArn": ...,
    }


# SystemPromptConfigurationBundleTypeDef definition

class SystemPromptConfigurationBundleTypeDef(TypedDict):
    bundleArn: str,
    versionId: str,
    systemPromptJsonPath: str,
```


## TargetRefTypeDef

```python
# TargetRefTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import TargetRefTypeDef


def get_value() -> TargetRefTypeDef:
    return {
        "name": ...,
    }


# TargetRefTypeDef definition

class TargetRefTypeDef(TypedDict):
    name: str,
```


## ToolDescriptionConfigTypeDef

```python
# ToolDescriptionConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionConfigTypeDef


def get_value() -> ToolDescriptionConfigTypeDef:
    return {
        "text": ...,
    }


# ToolDescriptionConfigTypeDef definition

class ToolDescriptionConfigTypeDef(TypedDict):
    text: NotRequired[str],
```


## ToolDescriptionOutputTypeDef

```python
# ToolDescriptionOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionOutputTypeDef


def get_value() -> ToolDescriptionOutputTypeDef:
    return {
        "toolName": ...,
    }


# ToolDescriptionOutputTypeDef definition

class ToolDescriptionOutputTypeDef(TypedDict):
    toolName: str,
    recommendedToolDescription: NotRequired[str],
    explanation: NotRequired[str],
```


## UserIntentAffectedSessionTypeDef

```python
# UserIntentAffectedSessionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import UserIntentAffectedSessionTypeDef


def get_value() -> UserIntentAffectedSessionTypeDef:
    return {
        "sessionId": ...,
    }


# UserIntentAffectedSessionTypeDef definition

class UserIntentAffectedSessionTypeDef(TypedDict):
    sessionId: str,
    userMessages: list[str],
```


## ValidationExceptionFieldTypeDef

```python
# ValidationExceptionFieldTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ValidationExceptionFieldTypeDef


def get_value() -> ValidationExceptionFieldTypeDef:
    return {
        "name": ...,
    }


# ValidationExceptionFieldTypeDef definition

class ValidationExceptionFieldTypeDef(TypedDict):
    name: str,
    message: str,
```


## A2aDescriptorTypeDef

```python
# A2aDescriptorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import A2aDescriptorTypeDef


def get_value() -> A2aDescriptorTypeDef:
    return {
        "agentCard": ...,
    }


# A2aDescriptorTypeDef definition

class A2aDescriptorTypeDef(TypedDict):
    agentCard: AgentCardDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: AgentCardDefinitionTypeDef](./type_defs.md#agentcarddefinitiontypedef)

## ABTestEvaluationConfigOutputTypeDef

```python
# ABTestEvaluationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ABTestEvaluationConfigOutputTypeDef


def get_value() -> ABTestEvaluationConfigOutputTypeDef:
    return {
        "onlineEvaluationConfigArn": ...,
    }


# ABTestEvaluationConfigOutputTypeDef definition

class ABTestEvaluationConfigOutputTypeDef(TypedDict):
    onlineEvaluationConfigArn: NotRequired[str],
    perVariantOnlineEvaluationConfig: NotRequired[list[PerVariantOnlineEvaluationConfigTypeDef]],  # (1)
```

1. See `list[PerVariantOnlineEvaluationConfigTypeDef]`

## ABTestEvaluationConfigTypeDef

```python
# ABTestEvaluationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ABTestEvaluationConfigTypeDef


def get_value() -> ABTestEvaluationConfigTypeDef:
    return {
        "onlineEvaluationConfigArn": ...,
    }


# ABTestEvaluationConfigTypeDef definition

class ABTestEvaluationConfigTypeDef(TypedDict):
    onlineEvaluationConfigArn: NotRequired[str],
    perVariantOnlineEvaluationConfig: NotRequired[Sequence[PerVariantOnlineEvaluationConfigTypeDef]],  # (1)
```

1. See `Sequence[PerVariantOnlineEvaluationConfigTypeDef]`

## AgentSkillsDescriptorTypeDef

```python
# AgentSkillsDescriptorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import AgentSkillsDescriptorTypeDef


def get_value() -> AgentSkillsDescriptorTypeDef:
    return {
        "skillMd": ...,
    }


# AgentSkillsDescriptorTypeDef definition

class AgentSkillsDescriptorTypeDef(TypedDict):
    skillMd: SkillMdDefinitionTypeDef,  # (1)
    skillDefinition: NotRequired[SkillDefinitionTypeDef],  # (2)
```

1. See [:material-code-braces: SkillMdDefinitionTypeDef](./type_defs.md#skillmddefinitiontypedef)
2. See [:material-code-braces: SkillDefinitionTypeDef](./type_defs.md#skilldefinitiontypedef)

## AvailableLimitsTypeDef

```python
# AvailableLimitsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import AvailableLimitsTypeDef


def get_value() -> AvailableLimitsTypeDef:
    return {
        "availableSpendAmount": ...,
    }


# AvailableLimitsTypeDef definition

class AvailableLimitsTypeDef(TypedDict):
    availableSpendAmount: NotRequired[AmountTypeDef],  # (1)
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AmountTypeDef](./type_defs.md#amounttypedef)

## SessionLimitsTypeDef

```python
# SessionLimitsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SessionLimitsTypeDef


def get_value() -> SessionLimitsTypeDef:
    return {
        "maxSpendAmount": ...,
    }


# SessionLimitsTypeDef definition

class SessionLimitsTypeDef(TypedDict):
    maxSpendAmount: AmountTypeDef,  # (1)
```

1. See [:material-code-braces: AmountTypeDef](./type_defs.md#amounttypedef)

## StreamUpdateTypeDef

```python
# StreamUpdateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StreamUpdateTypeDef


def get_value() -> StreamUpdateTypeDef:
    return {
        "automationStreamUpdate": ...,
    }


# StreamUpdateTypeDef definition

class StreamUpdateTypeDef(TypedDict):
    automationStreamUpdate: NotRequired[AutomationStreamUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: AutomationStreamUpdateTypeDef](./type_defs.md#automationstreamupdatetypedef)

## ProxyCredentialsTypeDef

```python
# ProxyCredentialsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ProxyCredentialsTypeDef


def get_value() -> ProxyCredentialsTypeDef:
    return {
        "basicAuth": ...,
    }


# ProxyCredentialsTypeDef definition

class ProxyCredentialsTypeDef(TypedDict):
    basicAuth: NotRequired[BasicAuthTypeDef],  # (1)
```

1. See [:material-code-braces: BasicAuthTypeDef](./type_defs.md#basicauthtypedef)

## BatchCreateMemoryRecordsOutputTypeDef

```python
# BatchCreateMemoryRecordsOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BatchCreateMemoryRecordsOutputTypeDef


def get_value() -> BatchCreateMemoryRecordsOutputTypeDef:
    return {
        "successfulRecords": ...,
    }


# BatchCreateMemoryRecordsOutputTypeDef definition

class BatchCreateMemoryRecordsOutputTypeDef(TypedDict):
    successfulRecords: list[MemoryRecordOutputTypeDef],  # (1)
    failedRecords: list[MemoryRecordOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MemoryRecordOutputTypeDef]`
2. See `list[MemoryRecordOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteMemoryRecordsOutputTypeDef

```python
# BatchDeleteMemoryRecordsOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BatchDeleteMemoryRecordsOutputTypeDef


def get_value() -> BatchDeleteMemoryRecordsOutputTypeDef:
    return {
        "successfulRecords": ...,
    }


# BatchDeleteMemoryRecordsOutputTypeDef definition

class BatchDeleteMemoryRecordsOutputTypeDef(TypedDict):
    successfulRecords: list[MemoryRecordOutputTypeDef],  # (1)
    failedRecords: list[MemoryRecordOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MemoryRecordOutputTypeDef]`
2. See `list[MemoryRecordOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateMemoryRecordsOutputTypeDef

```python
# BatchUpdateMemoryRecordsOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BatchUpdateMemoryRecordsOutputTypeDef


def get_value() -> BatchUpdateMemoryRecordsOutputTypeDef:
    return {
        "successfulRecords": ...,
    }


# BatchUpdateMemoryRecordsOutputTypeDef definition

class BatchUpdateMemoryRecordsOutputTypeDef(TypedDict):
    successfulRecords: list[MemoryRecordOutputTypeDef],  # (1)
    failedRecords: list[MemoryRecordOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MemoryRecordOutputTypeDef]`
2. See `list[MemoryRecordOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateABTestResponseTypeDef

```python
# CreateABTestResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CreateABTestResponseTypeDef


def get_value() -> CreateABTestResponseTypeDef:
    return {
        "abTestId": ...,
    }


# CreateABTestResponseTypeDef definition

class CreateABTestResponseTypeDef(TypedDict):
    abTestId: str,
    abTestArn: str,
    name: str,
    status: ABTestStatusType,  # (1)
    executionStatus: ABTestExecutionStatusType,  # (2)
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ABTestStatusType](./literals.md#abteststatustype)
2. See [:material-code-brackets: ABTestExecutionStatusType](./literals.md#abtestexecutionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteABTestResponseTypeDef

```python
# DeleteABTestResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteABTestResponseTypeDef


def get_value() -> DeleteABTestResponseTypeDef:
    return {
        "abTestId": ...,
    }


# DeleteABTestResponseTypeDef definition

class DeleteABTestResponseTypeDef(TypedDict):
    abTestId: str,
    abTestArn: str,
    status: ABTestStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ABTestStatusType](./literals.md#abteststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBatchEvaluationResponseTypeDef

```python
# DeleteBatchEvaluationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteBatchEvaluationResponseTypeDef


def get_value() -> DeleteBatchEvaluationResponseTypeDef:
    return {
        "batchEvaluationId": ...,
    }


# DeleteBatchEvaluationResponseTypeDef definition

class DeleteBatchEvaluationResponseTypeDef(TypedDict):
    batchEvaluationId: str,
    batchEvaluationArn: str,
    status: BatchEvaluationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BatchEvaluationStatusType](./literals.md#batchevaluationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCapacityProviderSessionResponseTypeDef

```python
# DeleteCapacityProviderSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteCapacityProviderSessionResponseTypeDef


def get_value() -> DeleteCapacityProviderSessionResponseTypeDef:
    return {
        "capacityProviderArn": ...,
    }


# DeleteCapacityProviderSessionResponseTypeDef definition

class DeleteCapacityProviderSessionResponseTypeDef(TypedDict):
    capacityProviderArn: str,
    sessionId: str,
    status: CapacityProviderSessionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CapacityProviderSessionStatusType](./literals.md#capacityprovidersessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventOutputTypeDef

```python
# DeleteEventOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteEventOutputTypeDef


def get_value() -> DeleteEventOutputTypeDef:
    return {
        "eventId": ...,
    }


# DeleteEventOutputTypeDef definition

class DeleteEventOutputTypeDef(TypedDict):
    eventId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMemoryRecordOutputTypeDef

```python
# DeleteMemoryRecordOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteMemoryRecordOutputTypeDef


def get_value() -> DeleteMemoryRecordOutputTypeDef:
    return {
        "memoryRecordId": ...,
    }


# DeleteMemoryRecordOutputTypeDef definition

class DeleteMemoryRecordOutputTypeDef(TypedDict):
    memoryRecordId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePaymentInstrumentResponseTypeDef

```python
# DeletePaymentInstrumentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeletePaymentInstrumentResponseTypeDef


def get_value() -> DeletePaymentInstrumentResponseTypeDef:
    return {
        "status": ...,
    }


# DeletePaymentInstrumentResponseTypeDef definition

class DeletePaymentInstrumentResponseTypeDef(TypedDict):
    status: PaymentInstrumentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PaymentInstrumentStatusType](./literals.md#paymentinstrumentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePaymentSessionResponseTypeDef

```python
# DeletePaymentSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeletePaymentSessionResponseTypeDef


def get_value() -> DeletePaymentSessionResponseTypeDef:
    return {
        "status": ...,
    }


# DeletePaymentSessionResponseTypeDef definition

class DeletePaymentSessionResponseTypeDef(TypedDict):
    status: PaymentSessionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PaymentSessionStatusType](./literals.md#paymentsessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecommendationResponseTypeDef

```python
# DeleteRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DeleteRecommendationResponseTypeDef


def get_value() -> DeleteRecommendationResponseTypeDef:
    return {
        "recommendationId": ...,
    }


# DeleteRecommendationResponseTypeDef definition

class DeleteRecommendationResponseTypeDef(TypedDict):
    recommendationId: str,
    status: RecommendationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentCardResponseTypeDef

```python
# GetAgentCardResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetAgentCardResponseTypeDef


def get_value() -> GetAgentCardResponseTypeDef:
    return {
        "runtimeSessionId": ...,
    }


# GetAgentCardResponseTypeDef definition

class GetAgentCardResponseTypeDef(TypedDict):
    runtimeSessionId: str,
    agentCard: dict[str, Any],
    statusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceApiKeyResponseTypeDef

```python
# GetResourceApiKeyResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetResourceApiKeyResponseTypeDef


def get_value() -> GetResourceApiKeyResponseTypeDef:
    return {
        "apiKey": ...,
    }


# GetResourceApiKeyResponseTypeDef definition

class GetResourceApiKeyResponseTypeDef(TypedDict):
    apiKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceOauth2TokenResponseTypeDef

```python
# GetResourceOauth2TokenResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetResourceOauth2TokenResponseTypeDef


def get_value() -> GetResourceOauth2TokenResponseTypeDef:
    return {
        "authorizationUrl": ...,
    }


# GetResourceOauth2TokenResponseTypeDef definition

class GetResourceOauth2TokenResponseTypeDef(TypedDict):
    authorizationUrl: str,
    accessToken: str,
    sessionUri: str,
    sessionStatus: SessionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkloadAccessTokenForJWTResponseTypeDef

```python
# GetWorkloadAccessTokenForJWTResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetWorkloadAccessTokenForJWTResponseTypeDef


def get_value() -> GetWorkloadAccessTokenForJWTResponseTypeDef:
    return {
        "workloadAccessToken": ...,
    }


# GetWorkloadAccessTokenForJWTResponseTypeDef definition

class GetWorkloadAccessTokenForJWTResponseTypeDef(TypedDict):
    workloadAccessToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkloadAccessTokenForUserIdResponseTypeDef

```python
# GetWorkloadAccessTokenForUserIdResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetWorkloadAccessTokenForUserIdResponseTypeDef


def get_value() -> GetWorkloadAccessTokenForUserIdResponseTypeDef:
    return {
        "workloadAccessToken": ...,
    }


# GetWorkloadAccessTokenForUserIdResponseTypeDef definition

class GetWorkloadAccessTokenForUserIdResponseTypeDef(TypedDict):
    workloadAccessToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkloadAccessTokenResponseTypeDef

```python
# GetWorkloadAccessTokenResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetWorkloadAccessTokenResponseTypeDef


def get_value() -> GetWorkloadAccessTokenResponseTypeDef:
    return {
        "workloadAccessToken": ...,
    }


# GetWorkloadAccessTokenResponseTypeDef definition

class GetWorkloadAccessTokenResponseTypeDef(TypedDict):
    workloadAccessToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IngestDataOutputTypeDef

```python
# IngestDataOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import IngestDataOutputTypeDef


def get_value() -> IngestDataOutputTypeDef:
    return {
        "sessionId": ...,
    }


# IngestDataOutputTypeDef definition

class IngestDataOutputTypeDef(TypedDict):
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeAgentRuntimeResponseTypeDef

```python
# InvokeAgentRuntimeResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeAgentRuntimeResponseTypeDef


def get_value() -> InvokeAgentRuntimeResponseTypeDef:
    return {
        "runtimeSessionId": ...,
    }


# InvokeAgentRuntimeResponseTypeDef definition

class InvokeAgentRuntimeResponseTypeDef(TypedDict):
    runtimeSessionId: str,
    mcpSessionId: str,
    mcpProtocolVersion: str,
    traceId: str,
    traceParent: str,
    traceState: str,
    baggage: str,
    contentType: str,
    response: botocore.response.StreamingBody,
    statusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListABTestsResponseTypeDef

```python
# ListABTestsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListABTestsResponseTypeDef


def get_value() -> ListABTestsResponseTypeDef:
    return {
        "abTests": ...,
    }


# ListABTestsResponseTypeDef definition

class ListABTestsResponseTypeDef(TypedDict):
    abTests: list[ABTestSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ABTestSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListActorsOutputTypeDef

```python
# ListActorsOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListActorsOutputTypeDef


def get_value() -> ListActorsOutputTypeDef:
    return {
        "actorSummaries": ...,
    }


# ListActorsOutputTypeDef definition

class ListActorsOutputTypeDef(TypedDict):
    actorSummaries: list[ActorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SaveBrowserSessionProfileResponseTypeDef

```python
# SaveBrowserSessionProfileResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SaveBrowserSessionProfileResponseTypeDef


def get_value() -> SaveBrowserSessionProfileResponseTypeDef:
    return {
        "profileIdentifier": ...,
    }


# SaveBrowserSessionProfileResponseTypeDef definition

class SaveBrowserSessionProfileResponseTypeDef(TypedDict):
    profileIdentifier: str,
    browserIdentifier: str,
    sessionId: str,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCodeInterpreterSessionResponseTypeDef

```python
# StartCodeInterpreterSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StartCodeInterpreterSessionResponseTypeDef


def get_value() -> StartCodeInterpreterSessionResponseTypeDef:
    return {
        "codeInterpreterIdentifier": ...,
    }


# StartCodeInterpreterSessionResponseTypeDef definition

class StartCodeInterpreterSessionResponseTypeDef(TypedDict):
    codeInterpreterIdentifier: str,
    sessionId: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMemoryExtractionJobOutputTypeDef

```python
# StartMemoryExtractionJobOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StartMemoryExtractionJobOutputTypeDef


def get_value() -> StartMemoryExtractionJobOutputTypeDef:
    return {
        "jobId": ...,
    }


# StartMemoryExtractionJobOutputTypeDef definition

class StartMemoryExtractionJobOutputTypeDef(TypedDict):
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBatchEvaluationResponseTypeDef

```python
# StopBatchEvaluationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StopBatchEvaluationResponseTypeDef


def get_value() -> StopBatchEvaluationResponseTypeDef:
    return {
        "batchEvaluationId": ...,
    }


# StopBatchEvaluationResponseTypeDef definition

class StopBatchEvaluationResponseTypeDef(TypedDict):
    batchEvaluationId: str,
    batchEvaluationArn: str,
    status: BatchEvaluationStatusType,  # (1)
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BatchEvaluationStatusType](./literals.md#batchevaluationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBrowserSessionResponseTypeDef

```python
# StopBrowserSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StopBrowserSessionResponseTypeDef


def get_value() -> StopBrowserSessionResponseTypeDef:
    return {
        "browserIdentifier": ...,
    }


# StopBrowserSessionResponseTypeDef definition

class StopBrowserSessionResponseTypeDef(TypedDict):
    browserIdentifier: str,
    sessionId: str,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopCodeInterpreterSessionResponseTypeDef

```python
# StopCodeInterpreterSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StopCodeInterpreterSessionResponseTypeDef


def get_value() -> StopCodeInterpreterSessionResponseTypeDef:
    return {
        "codeInterpreterIdentifier": ...,
    }


# StopCodeInterpreterSessionResponseTypeDef definition

class StopCodeInterpreterSessionResponseTypeDef(TypedDict):
    codeInterpreterIdentifier: str,
    sessionId: str,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRuntimeSessionResponseTypeDef

```python
# StopRuntimeSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StopRuntimeSessionResponseTypeDef


def get_value() -> StopRuntimeSessionResponseTypeDef:
    return {
        "runtimeSessionId": ...,
    }


# StopRuntimeSessionResponseTypeDef definition

class StopRuntimeSessionResponseTypeDef(TypedDict):
    runtimeSessionId: str,
    statusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateABTestResponseTypeDef

```python
# UpdateABTestResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import UpdateABTestResponseTypeDef


def get_value() -> UpdateABTestResponseTypeDef:
    return {
        "abTestId": ...,
    }


# UpdateABTestResponseTypeDef definition

class UpdateABTestResponseTypeDef(TypedDict):
    abTestId: str,
    abTestArn: str,
    status: ABTestStatusType,  # (1)
    executionStatus: ABTestExecutionStatusType,  # (2)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ABTestStatusType](./literals.md#abteststatustype)
2. See [:material-code-brackets: ABTestExecutionStatusType](./literals.md#abtestexecutionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteMemoryRecordsInputTypeDef

```python
# BatchDeleteMemoryRecordsInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BatchDeleteMemoryRecordsInputTypeDef


def get_value() -> BatchDeleteMemoryRecordsInputTypeDef:
    return {
        "memoryId": ...,
    }


# BatchDeleteMemoryRecordsInputTypeDef definition

class BatchDeleteMemoryRecordsInputTypeDef(TypedDict):
    memoryId: str,
    records: Sequence[MemoryRecordDeleteInputTypeDef],  # (1)
```

1. See `Sequence[MemoryRecordDeleteInputTypeDef]`

## InputContentBlockTypeDef

```python
# InputContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InputContentBlockTypeDef


def get_value() -> InputContentBlockTypeDef:
    return {
        "path": ...,
    }


# InputContentBlockTypeDef definition

class InputContentBlockTypeDef(TypedDict):
    path: str,
    text: NotRequired[str],
    blob: NotRequired[BlobTypeDef],
```


## InvokeAgentRuntimeRequestTypeDef

```python
# InvokeAgentRuntimeRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeAgentRuntimeRequestTypeDef


def get_value() -> InvokeAgentRuntimeRequestTypeDef:
    return {
        "agentRuntimeArn": ...,
    }


# InvokeAgentRuntimeRequestTypeDef definition

class InvokeAgentRuntimeRequestTypeDef(TypedDict):
    agentRuntimeArn: str,
    payload: BlobTypeDef,
    contentType: NotRequired[str],
    accept: NotRequired[str],
    mcpSessionId: NotRequired[str],
    runtimeSessionId: NotRequired[str],
    mcpProtocolVersion: NotRequired[str],
    mcpMethod: NotRequired[str],
    mcpName: NotRequired[str],
    runtimeUserId: NotRequired[str],
    traceId: NotRequired[str],
    traceParent: NotRequired[str],
    traceState: NotRequired[str],
    baggage: NotRequired[str],
    qualifier: NotRequired[str],
    accountId: NotRequired[str],
```


## BrowserActionResultTypeDef

```python
# BrowserActionResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BrowserActionResultTypeDef


def get_value() -> BrowserActionResultTypeDef:
    return {
        "mouseClick": ...,
    }


# BrowserActionResultTypeDef definition

class BrowserActionResultTypeDef(TypedDict):
    mouseClick: NotRequired[MouseClickResultTypeDef],  # (1)
    mouseMove: NotRequired[MouseMoveResultTypeDef],  # (2)
    mouseDrag: NotRequired[MouseDragResultTypeDef],  # (3)
    mouseScroll: NotRequired[MouseScrollResultTypeDef],  # (4)
    keyType: NotRequired[KeyTypeResultTypeDef],  # (5)
    keyPress: NotRequired[KeyPressResultTypeDef],  # (6)
    keyShortcut: NotRequired[KeyShortcutResultTypeDef],  # (7)
    screenshot: NotRequired[ScreenshotResultTypeDef],  # (8)
```

1. See [:material-code-braces: MouseClickResultTypeDef](./type_defs.md#mouseclickresulttypedef)
2. See [:material-code-braces: MouseMoveResultTypeDef](./type_defs.md#mousemoveresulttypedef)
3. See [:material-code-braces: MouseDragResultTypeDef](./type_defs.md#mousedragresulttypedef)
4. See [:material-code-braces: MouseScrollResultTypeDef](./type_defs.md#mousescrollresulttypedef)
5. See [:material-code-braces: KeyTypeResultTypeDef](./type_defs.md#keytyperesulttypedef)
6. See [:material-code-braces: KeyPressResultTypeDef](./type_defs.md#keypressresulttypedef)
7. See [:material-code-braces: KeyShortcutResultTypeDef](./type_defs.md#keyshortcutresulttypedef)
8. See [:material-code-braces: ScreenshotResultTypeDef](./type_defs.md#screenshotresulttypedef)

## BrowserActionTypeDef

```python
# BrowserActionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BrowserActionTypeDef


def get_value() -> BrowserActionTypeDef:
    return {
        "mouseClick": ...,
    }


# BrowserActionTypeDef definition

class BrowserActionTypeDef(TypedDict):
    mouseClick: NotRequired[MouseClickArgumentsTypeDef],  # (1)
    mouseMove: NotRequired[MouseMoveArgumentsTypeDef],  # (2)
    mouseDrag: NotRequired[MouseDragArgumentsTypeDef],  # (3)
    mouseScroll: NotRequired[MouseScrollArgumentsTypeDef],  # (4)
    keyType: NotRequired[KeyTypeArgumentsTypeDef],  # (5)
    keyPress: NotRequired[KeyPressArgumentsTypeDef],  # (6)
    keyShortcut: NotRequired[KeyShortcutArgumentsTypeDef],  # (7)
    screenshot: NotRequired[ScreenshotArgumentsTypeDef],  # (8)
```

1. See [:material-code-braces: MouseClickArgumentsTypeDef](./type_defs.md#mouseclickargumentstypedef)
2. See [:material-code-braces: MouseMoveArgumentsTypeDef](./type_defs.md#mousemoveargumentstypedef)
3. See [:material-code-braces: MouseDragArgumentsTypeDef](./type_defs.md#mousedragargumentstypedef)
4. See [:material-code-braces: MouseScrollArgumentsTypeDef](./type_defs.md#mousescrollargumentstypedef)
5. See [:material-code-braces: KeyTypeArgumentsTypeDef](./type_defs.md#keytypeargumentstypedef)
6. See [:material-code-braces: KeyPressArgumentsTypeDef](./type_defs.md#keypressargumentstypedef)
7. See [:material-code-braces: KeyShortcutArgumentsTypeDef](./type_defs.md#keyshortcutargumentstypedef)
8. See [:material-code-braces: ScreenshotArgumentsTypeDef](./type_defs.md#screenshotargumentstypedef)

## BrowserSessionStreamTypeDef

```python
# BrowserSessionStreamTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BrowserSessionStreamTypeDef


def get_value() -> BrowserSessionStreamTypeDef:
    return {
        "automationStream": ...,
    }


# BrowserSessionStreamTypeDef definition

class BrowserSessionStreamTypeDef(TypedDict):
    automationStream: AutomationStreamTypeDef,  # (1)
    liveViewStream: NotRequired[LiveViewStreamTypeDef],  # (2)
```

1. See [:material-code-braces: AutomationStreamTypeDef](./type_defs.md#automationstreamtypedef)
2. See [:material-code-braces: LiveViewStreamTypeDef](./type_defs.md#liveviewstreamtypedef)

## ListBrowserSessionsResponseTypeDef

```python
# ListBrowserSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListBrowserSessionsResponseTypeDef


def get_value() -> ListBrowserSessionsResponseTypeDef:
    return {
        "items": ...,
    }


# ListBrowserSessionsResponseTypeDef definition

class ListBrowserSessionsResponseTypeDef(TypedDict):
    items: list[BrowserSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BrowserSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateLocationTypeDef

```python
# CertificateLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CertificateLocationTypeDef


def get_value() -> CertificateLocationTypeDef:
    return {
        "secretsManager": ...,
    }


# CertificateLocationTypeDef definition

class CertificateLocationTypeDef(TypedDict):
    secretsManager: NotRequired[SecretsManagerLocationTypeDef],  # (1)
```

1. See [:material-code-braces: SecretsManagerLocationTypeDef](./type_defs.md#secretsmanagerlocationtypedef)

## CloudWatchFilterConfigOutputTypeDef

```python
# CloudWatchFilterConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CloudWatchFilterConfigOutputTypeDef


def get_value() -> CloudWatchFilterConfigOutputTypeDef:
    return {
        "sessionIds": ...,
    }


# CloudWatchFilterConfigOutputTypeDef definition

class CloudWatchFilterConfigOutputTypeDef(TypedDict):
    sessionIds: NotRequired[list[str]],
    timeRange: NotRequired[SessionFilterConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SessionFilterConfigOutputTypeDef](./type_defs.md#sessionfilterconfigoutputtypedef)

## OnlineEvaluationConfigSourceOutputTypeDef

```python
# OnlineEvaluationConfigSourceOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import OnlineEvaluationConfigSourceOutputTypeDef


def get_value() -> OnlineEvaluationConfigSourceOutputTypeDef:
    return {
        "onlineEvaluationConfigArn": ...,
    }


# OnlineEvaluationConfigSourceOutputTypeDef definition

class OnlineEvaluationConfigSourceOutputTypeDef(TypedDict):
    onlineEvaluationConfigArn: str,
    timeRange: NotRequired[SessionFilterConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SessionFilterConfigOutputTypeDef](./type_defs.md#sessionfilterconfigoutputtypedef)

## CloudWatchLogsFilterTypeDef

```python
# CloudWatchLogsFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CloudWatchLogsFilterTypeDef


def get_value() -> CloudWatchLogsFilterTypeDef:
    return {
        "key": ...,
    }


# CloudWatchLogsFilterTypeDef definition

class CloudWatchLogsFilterTypeDef(TypedDict):
    key: str,
    operator: CloudWatchLogsFilterOperatorType,  # (1)
    value: FilterValueTypeDef,  # (2)
```

1. See [:material-code-brackets: CloudWatchLogsFilterOperatorType](./literals.md#cloudwatchlogsfilteroperatortype)
2. See [:material-code-braces: FilterValueTypeDef](./type_defs.md#filtervaluetypedef)

## MemoryRecordMetadataValueTypeDef

```python
# MemoryRecordMetadataValueTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordMetadataValueTypeDef


def get_value() -> MemoryRecordMetadataValueTypeDef:
    return {
        "stringValue": ...,
    }


# MemoryRecordMetadataValueTypeDef definition

class MemoryRecordMetadataValueTypeDef(TypedDict):
    stringValue: NotRequired[str],
    stringListValue: NotRequired[Sequence[str]],
    numberValue: NotRequired[float],
    dateTimeValue: NotRequired[TimestampTypeDef],
```


## OnlineEvaluationTraceConfigTypeDef

```python
# OnlineEvaluationTraceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import OnlineEvaluationTraceConfigTypeDef


def get_value() -> OnlineEvaluationTraceConfigTypeDef:
    return {
        "onlineEvaluationConfigArn": ...,
    }


# OnlineEvaluationTraceConfigTypeDef definition

class OnlineEvaluationTraceConfigTypeDef(TypedDict):
    onlineEvaluationConfigArn: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
```


## SessionFilterConfigTypeDef

```python
# SessionFilterConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SessionFilterConfigTypeDef


def get_value() -> SessionFilterConfigTypeDef:
    return {
        "startTime": ...,
    }


# SessionFilterConfigTypeDef definition

class SessionFilterConfigTypeDef(TypedDict):
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
```


## OutputConfigTypeDef

```python
# OutputConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import OutputConfigTypeDef


def get_value() -> OutputConfigTypeDef:
    return {
        "cloudWatchConfig": ...,
    }


# OutputConfigTypeDef definition

class OutputConfigTypeDef(TypedDict):
    cloudWatchConfig: NotRequired[CloudWatchOutputConfigTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef)

## ListCodeInterpreterSessionsResponseTypeDef

```python
# ListCodeInterpreterSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListCodeInterpreterSessionsResponseTypeDef


def get_value() -> ListCodeInterpreterSessionsResponseTypeDef:
    return {
        "items": ...,
    }


# ListCodeInterpreterSessionsResponseTypeDef definition

class ListCodeInterpreterSessionsResponseTypeDef(TypedDict):
    items: list[CodeInterpreterSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CodeInterpreterSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteResourceTokenAuthRequestTypeDef

```python
# CompleteResourceTokenAuthRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CompleteResourceTokenAuthRequestTypeDef


def get_value() -> CompleteResourceTokenAuthRequestTypeDef:
    return {
        "userIdentifier": ...,
    }


# CompleteResourceTokenAuthRequestTypeDef definition

class CompleteResourceTokenAuthRequestTypeDef(TypedDict):
    userIdentifier: UserIdentifierTypeDef,  # (1)
    sessionUri: str,
```

1. See [:material-code-braces: UserIdentifierTypeDef](./type_defs.md#useridentifiertypedef)

## VariantResultTypeDef

```python
# VariantResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import VariantResultTypeDef


def get_value() -> VariantResultTypeDef:
    return {
        "variantName": ...,
    }


# VariantResultTypeDef definition

class VariantResultTypeDef(TypedDict):
    variantName: str,
    sampleSize: int,
    mean: float,
    isSignificant: bool,
    absoluteChange: NotRequired[float],
    percentChange: NotRequired[float],
    pValue: NotRequired[float],
    confidenceInterval: NotRequired[ConfidenceIntervalTypeDef],  # (1)
```

1. See [:material-code-braces: ConfidenceIntervalTypeDef](./type_defs.md#confidenceintervaltypedef)

## ToolDescriptionConfigurationBundleOutputTypeDef

```python
# ToolDescriptionConfigurationBundleOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionConfigurationBundleOutputTypeDef


def get_value() -> ToolDescriptionConfigurationBundleOutputTypeDef:
    return {
        "bundleArn": ...,
    }


# ToolDescriptionConfigurationBundleOutputTypeDef definition

class ToolDescriptionConfigurationBundleOutputTypeDef(TypedDict):
    bundleArn: str,
    versionId: str,
    tools: list[ConfigurationBundleToolEntryTypeDef],  # (1)
```

1. See `list[ConfigurationBundleToolEntryTypeDef]`

## ToolDescriptionConfigurationBundleTypeDef

```python
# ToolDescriptionConfigurationBundleTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionConfigurationBundleTypeDef


def get_value() -> ToolDescriptionConfigurationBundleTypeDef:
    return {
        "bundleArn": ...,
    }


# ToolDescriptionConfigurationBundleTypeDef definition

class ToolDescriptionConfigurationBundleTypeDef(TypedDict):
    bundleArn: str,
    versionId: str,
    tools: Sequence[ConfigurationBundleToolEntryTypeDef],  # (1)
```

1. See `Sequence[ConfigurationBundleToolEntryTypeDef]`

## ContentBlockTypeDef

```python
# ContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ContentBlockTypeDef


def get_value() -> ContentBlockTypeDef:
    return {
        "type": ...,
    }


# ContentBlockTypeDef definition

class ContentBlockTypeDef(TypedDict):
    type: ContentBlockTypeType,  # (1)
    text: NotRequired[str],
    data: NotRequired[bytes],
    mimeType: NotRequired[str],
    uri: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    size: NotRequired[int],
    resource: NotRequired[ResourceContentTypeDef],  # (2)
```

1. See [:material-code-brackets: ContentBlockTypeType](./literals.md#contentblocktypetype)
2. See [:material-code-braces: ResourceContentTypeDef](./type_defs.md#resourcecontenttypedef)

## ResponseChunkTypeDef

```python
# ResponseChunkTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ResponseChunkTypeDef


def get_value() -> ResponseChunkTypeDef:
    return {
        "contentStart": ...,
    }


# ResponseChunkTypeDef definition

class ResponseChunkTypeDef(TypedDict):
    contentStart: NotRequired[dict[str, Any]],
    contentDelta: NotRequired[ContentDeltaEventTypeDef],  # (1)
    contentStop: NotRequired[ContentStopEventTypeDef],  # (2)
```

1. See [:material-code-braces: ContentDeltaEventTypeDef](./type_defs.md#contentdeltaeventtypedef)
2. See [:material-code-braces: ContentStopEventTypeDef](./type_defs.md#contentstopeventtypedef)

## ConversationalTypeDef

```python
# ConversationalTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ConversationalTypeDef


def get_value() -> ConversationalTypeDef:
    return {
        "content": ...,
    }


# ConversationalTypeDef definition

class ConversationalTypeDef(TypedDict):
    content: ContentTypeDef,  # (1)
    role: RoleType,  # (2)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef)
2. See [:material-code-brackets: RoleType](./literals.md#roletype)

## ContextTypeDef

```python
# ContextTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ContextTypeDef


def get_value() -> ContextTypeDef:
    return {
        "spanContext": ...,
    }


# ContextTypeDef definition

class ContextTypeDef(TypedDict):
    spanContext: NotRequired[SpanContextTypeDef],  # (1)
```

1. See [:material-code-braces: SpanContextTypeDef](./type_defs.md#spancontexttypedef)

## RightExpressionTypeDef

```python
# RightExpressionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RightExpressionTypeDef


def get_value() -> RightExpressionTypeDef:
    return {
        "metadataValue": ...,
    }


# RightExpressionTypeDef definition

class RightExpressionTypeDef(TypedDict):
    metadataValue: NotRequired[MetadataValueTypeDef],  # (1)
```

1. See [:material-code-braces: MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)

## EvaluatorSummaryTypeDef

```python
# EvaluatorSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluatorSummaryTypeDef


def get_value() -> EvaluatorSummaryTypeDef:
    return {
        "evaluatorId": ...,
    }


# EvaluatorSummaryTypeDef definition

class EvaluatorSummaryTypeDef(TypedDict):
    evaluatorId: NotRequired[str],
    statistics: NotRequired[EvaluatorStatisticsTypeDef],  # (1)
    totalEvaluated: NotRequired[int],
    totalFailed: NotRequired[int],
```

1. See [:material-code-braces: EvaluatorStatisticsTypeDef](./type_defs.md#evaluatorstatisticstypedef)

## ExecutionSummaryClusterTypeDef

```python
# ExecutionSummaryClusterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ExecutionSummaryClusterTypeDef


def get_value() -> ExecutionSummaryClusterTypeDef:
    return {
        "clusterId": ...,
    }


# ExecutionSummaryClusterTypeDef definition

class ExecutionSummaryClusterTypeDef(TypedDict):
    clusterId: int,
    name: str,
    description: str,
    affectedSessionCount: int,
    affectedSessions: list[ExecutionSummaryAffectedSessionTypeDef],  # (1)
```

1. See `list[ExecutionSummaryAffectedSessionTypeDef]`

## ListMemoryExtractionJobsInputTypeDef

```python
# ListMemoryExtractionJobsInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListMemoryExtractionJobsInputTypeDef


def get_value() -> ListMemoryExtractionJobsInputTypeDef:
    return {
        "memoryId": ...,
    }


# ListMemoryExtractionJobsInputTypeDef definition

class ListMemoryExtractionJobsInputTypeDef(TypedDict):
    memoryId: str,
    maxResults: NotRequired[int],
    filter: NotRequired[ExtractionJobFilterInputTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ExtractionJobFilterInputTypeDef](./type_defs.md#extractionjobfilterinputtypedef)

## ExtractionJobMessagesTypeDef

```python
# ExtractionJobMessagesTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ExtractionJobMessagesTypeDef


def get_value() -> ExtractionJobMessagesTypeDef:
    return {
        "messagesList": ...,
    }


# ExtractionJobMessagesTypeDef definition

class ExtractionJobMessagesTypeDef(TypedDict):
    messagesList: NotRequired[list[MessageMetadataTypeDef]],  # (1)
```

1. See `list[MessageMetadataTypeDef]`

## StartMemoryExtractionJobInputTypeDef

```python
# StartMemoryExtractionJobInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StartMemoryExtractionJobInputTypeDef


def get_value() -> StartMemoryExtractionJobInputTypeDef:
    return {
        "memoryId": ...,
    }


# StartMemoryExtractionJobInputTypeDef definition

class StartMemoryExtractionJobInputTypeDef(TypedDict):
    memoryId: str,
    extractionJob: ExtractionJobTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ExtractionJobTypeDef](./type_defs.md#extractionjobtypedef)

## FailureSpanDetailTypeDef

```python
# FailureSpanDetailTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import FailureSpanDetailTypeDef


def get_value() -> FailureSpanDetailTypeDef:
    return {
        "spanId": ...,
    }


# FailureSpanDetailTypeDef definition

class FailureSpanDetailTypeDef(TypedDict):
    spanId: str,
    traceId: str,
    signals: list[InsightsFailureSignalTypeDef],  # (1)
```

1. See `list[InsightsFailureSignalTypeDef]`

## GetPaymentInstrumentBalanceResponseTypeDef

```python
# GetPaymentInstrumentBalanceResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetPaymentInstrumentBalanceResponseTypeDef


def get_value() -> GetPaymentInstrumentBalanceResponseTypeDef:
    return {
        "paymentInstrumentId": ...,
    }


# GetPaymentInstrumentBalanceResponseTypeDef definition

class GetPaymentInstrumentBalanceResponseTypeDef(TypedDict):
    paymentInstrumentId: str,
    tokenBalance: TokenBalanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TokenBalanceTypeDef](./type_defs.md#tokenbalancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroundTruthTurnTypeDef

```python
# GroundTruthTurnTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GroundTruthTurnTypeDef


def get_value() -> GroundTruthTurnTypeDef:
    return {
        "input": ...,
    }


# GroundTruthTurnTypeDef definition

class GroundTruthTurnTypeDef(TypedDict):
    input: NotRequired[GroundTruthTurnInputTypeDef],  # (1)
    expectedResponse: NotRequired[EvaluationContentTypeDef],  # (2)
```

1. See [:material-code-braces: GroundTruthTurnInputTypeDef](./type_defs.md#groundtruthturninputtypedef)
2. See [:material-code-braces: EvaluationContentTypeDef](./type_defs.md#evaluationcontenttypedef)

## HarnessContentBlockDeltaTypeDef

```python
# HarnessContentBlockDeltaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessContentBlockDeltaTypeDef


def get_value() -> HarnessContentBlockDeltaTypeDef:
    return {
        "text": ...,
    }


# HarnessContentBlockDeltaTypeDef definition

class HarnessContentBlockDeltaTypeDef(TypedDict):
    text: NotRequired[str],
    toolUse: NotRequired[HarnessToolUseBlockDeltaTypeDef],  # (1)
    toolResult: NotRequired[list[HarnessToolResultBlockDeltaTypeDef]],  # (2)
    reasoningContent: NotRequired[HarnessReasoningContentBlockDeltaTypeDef],  # (3)
    toolResultMetadata: NotRequired[HarnessToolResultMetadataBlockDeltaTypeDef],  # (4)
```

1. See [:material-code-braces: HarnessToolUseBlockDeltaTypeDef](./type_defs.md#harnesstooluseblockdeltatypedef)
2. See `list[HarnessToolResultBlockDeltaTypeDef]`
3. See [:material-code-braces: HarnessReasoningContentBlockDeltaTypeDef](./type_defs.md#harnessreasoningcontentblockdeltatypedef)
4. See [:material-code-braces: HarnessToolResultMetadataBlockDeltaTypeDef](./type_defs.md#harnesstoolresultmetadatablockdeltatypedef)

## HarnessContentBlockStartTypeDef

```python
# HarnessContentBlockStartTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessContentBlockStartTypeDef


def get_value() -> HarnessContentBlockStartTypeDef:
    return {
        "toolUse": ...,
    }


# HarnessContentBlockStartTypeDef definition

class HarnessContentBlockStartTypeDef(TypedDict):
    toolUse: NotRequired[HarnessToolUseBlockStartTypeDef],  # (1)
    toolResult: NotRequired[HarnessToolResultBlockStartTypeDef],  # (2)
```

1. See [:material-code-braces: HarnessToolUseBlockStartTypeDef](./type_defs.md#harnesstooluseblockstarttypedef)
2. See [:material-code-braces: HarnessToolResultBlockStartTypeDef](./type_defs.md#harnesstoolresultblockstarttypedef)

## HarnessGatewayOutboundAuthTypeDef

```python
# HarnessGatewayOutboundAuthTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessGatewayOutboundAuthTypeDef


def get_value() -> HarnessGatewayOutboundAuthTypeDef:
    return {
        "awsIam": ...,
    }


# HarnessGatewayOutboundAuthTypeDef definition

class HarnessGatewayOutboundAuthTypeDef(TypedDict):
    awsIam: NotRequired[Mapping[str, Any]],
    none: NotRequired[Mapping[str, Any]],
    oauth: NotRequired[OAuthCredentialProviderTypeDef],  # (1)
```

1. See [:material-code-braces: OAuthCredentialProviderTypeDef](./type_defs.md#oauthcredentialprovidertypedef)

## HarnessMetadataEventTypeDef

```python
# HarnessMetadataEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessMetadataEventTypeDef


def get_value() -> HarnessMetadataEventTypeDef:
    return {
        "usage": ...,
    }


# HarnessMetadataEventTypeDef definition

class HarnessMetadataEventTypeDef(TypedDict):
    usage: HarnessTokenUsageTypeDef,  # (1)
    metrics: HarnessStreamMetricsTypeDef,  # (2)
```

1. See [:material-code-braces: HarnessTokenUsageTypeDef](./type_defs.md#harnesstokenusagetypedef)
2. See [:material-code-braces: HarnessStreamMetricsTypeDef](./type_defs.md#harnessstreammetricstypedef)

## HarnessModelConfigurationTypeDef

```python
# HarnessModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessModelConfigurationTypeDef


def get_value() -> HarnessModelConfigurationTypeDef:
    return {
        "bedrockModelConfig": ...,
    }


# HarnessModelConfigurationTypeDef definition

class HarnessModelConfigurationTypeDef(TypedDict):
    bedrockModelConfig: NotRequired[HarnessBedrockModelConfigTypeDef],  # (1)
    openAiModelConfig: NotRequired[HarnessOpenAiModelConfigTypeDef],  # (2)
    geminiModelConfig: NotRequired[HarnessGeminiModelConfigTypeDef],  # (3)
    liteLlmModelConfig: NotRequired[HarnessLiteLlmModelConfigTypeDef],  # (4)
```

1. See [:material-code-braces: HarnessBedrockModelConfigTypeDef](./type_defs.md#harnessbedrockmodelconfigtypedef)
2. See [:material-code-braces: HarnessOpenAiModelConfigTypeDef](./type_defs.md#harnessopenaimodelconfigtypedef)
3. See [:material-code-braces: HarnessGeminiModelConfigTypeDef](./type_defs.md#harnessgeminimodelconfigtypedef)
4. See [:material-code-braces: HarnessLiteLlmModelConfigTypeDef](./type_defs.md#harnesslitellmmodelconfigtypedef)

## HarnessReasoningContentBlockTypeDef

```python
# HarnessReasoningContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessReasoningContentBlockTypeDef


def get_value() -> HarnessReasoningContentBlockTypeDef:
    return {
        "reasoningText": ...,
    }


# HarnessReasoningContentBlockTypeDef definition

class HarnessReasoningContentBlockTypeDef(TypedDict):
    reasoningText: NotRequired[HarnessReasoningTextBlockTypeDef],  # (1)
    redactedContent: NotRequired[BlobTypeDef],
```

1. See [:material-code-braces: HarnessReasoningTextBlockTypeDef](./type_defs.md#harnessreasoningtextblocktypedef)

## HarnessSkillGitSourceTypeDef

```python
# HarnessSkillGitSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessSkillGitSourceTypeDef


def get_value() -> HarnessSkillGitSourceTypeDef:
    return {
        "url": ...,
    }


# HarnessSkillGitSourceTypeDef definition

class HarnessSkillGitSourceTypeDef(TypedDict):
    url: str,
    path: NotRequired[str],
    auth: NotRequired[HarnessSkillGitAuthTypeDef],  # (1)
```

1. See [:material-code-braces: HarnessSkillGitAuthTypeDef](./type_defs.md#harnessskillgitauthtypedef)

## HarnessToolResultBlockTypeDef

```python
# HarnessToolResultBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessToolResultBlockTypeDef


def get_value() -> HarnessToolResultBlockTypeDef:
    return {
        "toolUseId": ...,
    }


# HarnessToolResultBlockTypeDef definition

class HarnessToolResultBlockTypeDef(TypedDict):
    toolUseId: str,
    content: Sequence[HarnessToolResultContentBlockTypeDef],  # (1)
    status: NotRequired[HarnessToolUseStatusType],  # (2)
    type: NotRequired[HarnessToolUseTypeType],  # (3)
```

1. See `Sequence[HarnessToolResultContentBlockTypeDef]`
2. See [:material-code-brackets: HarnessToolUseStatusType](./literals.md#harnesstoolusestatustype)
3. See [:material-code-brackets: HarnessToolUseTypeType](./literals.md#harnesstoolusetypetype)

## InvokeAgentRuntimeCommandRequestTypeDef

```python
# InvokeAgentRuntimeCommandRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeAgentRuntimeCommandRequestTypeDef


def get_value() -> InvokeAgentRuntimeCommandRequestTypeDef:
    return {
        "agentRuntimeArn": ...,
    }


# InvokeAgentRuntimeCommandRequestTypeDef definition

class InvokeAgentRuntimeCommandRequestTypeDef(TypedDict):
    agentRuntimeArn: str,
    body: InvokeAgentRuntimeCommandRequestBodyTypeDef,  # (1)
    contentType: NotRequired[str],
    accept: NotRequired[str],
    runtimeSessionId: NotRequired[str],
    traceId: NotRequired[str],
    traceParent: NotRequired[str],
    traceState: NotRequired[str],
    baggage: NotRequired[str],
    qualifier: NotRequired[str],
    accountId: NotRequired[str],
```

1. See [:material-code-braces: InvokeAgentRuntimeCommandRequestBodyTypeDef](./type_defs.md#invokeagentruntimecommandrequestbodytypedef)

## LinkedAccountOAuth2TypeDef

```python
# LinkedAccountOAuth2TypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import LinkedAccountOAuth2TypeDef


def get_value() -> LinkedAccountOAuth2TypeDef:
    return {
        "google": ...,
    }


# LinkedAccountOAuth2TypeDef definition

class LinkedAccountOAuth2TypeDef(TypedDict):
    google: NotRequired[OAuth2AuthenticationTypeDef],  # (1)
    apple: NotRequired[OAuth2AuthenticationTypeDef],  # (1)
    x: NotRequired[OAuth2AuthenticationTypeDef],  # (1)
    telegram: NotRequired[OAuth2AuthenticationTypeDef],  # (1)
    github: NotRequired[OAuth2AuthenticationTypeDef],  # (1)
```

1. See [:material-code-braces: OAuth2AuthenticationTypeDef](./type_defs.md#oauth2authenticationtypedef)
2. See [:material-code-braces: OAuth2AuthenticationTypeDef](./type_defs.md#oauth2authenticationtypedef)
3. See [:material-code-braces: OAuth2AuthenticationTypeDef](./type_defs.md#oauth2authenticationtypedef)
4. See [:material-code-braces: OAuth2AuthenticationTypeDef](./type_defs.md#oauth2authenticationtypedef)
5. See [:material-code-braces: OAuth2AuthenticationTypeDef](./type_defs.md#oauth2authenticationtypedef)

## ListABTestsRequestPaginateTypeDef

```python
# ListABTestsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListABTestsRequestPaginateTypeDef


def get_value() -> ListABTestsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListABTestsRequestPaginateTypeDef definition

class ListABTestsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListActorsInputPaginateTypeDef

```python
# ListActorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListActorsInputPaginateTypeDef


def get_value() -> ListActorsInputPaginateTypeDef:
    return {
        "memoryId": ...,
    }


# ListActorsInputPaginateTypeDef definition

class ListActorsInputPaginateTypeDef(TypedDict):
    memoryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBatchEvaluationsRequestPaginateTypeDef

```python
# ListBatchEvaluationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListBatchEvaluationsRequestPaginateTypeDef


def get_value() -> ListBatchEvaluationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListBatchEvaluationsRequestPaginateTypeDef definition

class ListBatchEvaluationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMemoryExtractionJobsInputPaginateTypeDef

```python
# ListMemoryExtractionJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListMemoryExtractionJobsInputPaginateTypeDef


def get_value() -> ListMemoryExtractionJobsInputPaginateTypeDef:
    return {
        "memoryId": ...,
    }


# ListMemoryExtractionJobsInputPaginateTypeDef definition

class ListMemoryExtractionJobsInputPaginateTypeDef(TypedDict):
    memoryId: str,
    filter: NotRequired[ExtractionJobFilterInputTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ExtractionJobFilterInputTypeDef](./type_defs.md#extractionjobfilterinputtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPaymentInstrumentsRequestPaginateTypeDef

```python
# ListPaymentInstrumentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListPaymentInstrumentsRequestPaginateTypeDef


def get_value() -> ListPaymentInstrumentsRequestPaginateTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# ListPaymentInstrumentsRequestPaginateTypeDef definition

class ListPaymentInstrumentsRequestPaginateTypeDef(TypedDict):
    paymentManagerArn: str,
    userId: NotRequired[str],
    agentName: NotRequired[str],
    paymentConnectorId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPaymentSessionsRequestPaginateTypeDef

```python
# ListPaymentSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListPaymentSessionsRequestPaginateTypeDef


def get_value() -> ListPaymentSessionsRequestPaginateTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# ListPaymentSessionsRequestPaginateTypeDef definition

class ListPaymentSessionsRequestPaginateTypeDef(TypedDict):
    paymentManagerArn: str,
    userId: NotRequired[str],
    agentName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendationsRequestPaginateTypeDef

```python
# ListRecommendationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListRecommendationsRequestPaginateTypeDef


def get_value() -> ListRecommendationsRequestPaginateTypeDef:
    return {
        "statusFilter": ...,
    }


# ListRecommendationsRequestPaginateTypeDef definition

class ListRecommendationsRequestPaginateTypeDef(TypedDict):
    statusFilter: NotRequired[RecommendationStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPaymentInstrumentsResponseTypeDef

```python
# ListPaymentInstrumentsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListPaymentInstrumentsResponseTypeDef


def get_value() -> ListPaymentInstrumentsResponseTypeDef:
    return {
        "paymentInstruments": ...,
    }


# ListPaymentInstrumentsResponseTypeDef definition

class ListPaymentInstrumentsResponseTypeDef(TypedDict):
    paymentInstruments: list[PaymentInstrumentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PaymentInstrumentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPaymentSessionsResponseTypeDef

```python
# ListPaymentSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListPaymentSessionsResponseTypeDef


def get_value() -> ListPaymentSessionsResponseTypeDef:
    return {
        "paymentSessions": ...,
    }


# ListPaymentSessionsResponseTypeDef definition

class ListPaymentSessionsResponseTypeDef(TypedDict):
    paymentSessions: list[PaymentSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PaymentSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationsResponseTypeDef

```python
# ListRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListRecommendationsResponseTypeDef


def get_value() -> ListRecommendationsResponseTypeDef:
    return {
        "recommendationSummaries": ...,
    }


# ListRecommendationsResponseTypeDef definition

class ListRecommendationsResponseTypeDef(TypedDict):
    recommendationSummaries: list[RecommendationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsInputPaginateTypeDef

```python
# ListSessionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListSessionsInputPaginateTypeDef


def get_value() -> ListSessionsInputPaginateTypeDef:
    return {
        "memoryId": ...,
    }


# ListSessionsInputPaginateTypeDef definition

class ListSessionsInputPaginateTypeDef(TypedDict):
    memoryId: str,
    actorId: str,
    filter: NotRequired[SessionFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionsInputTypeDef

```python
# ListSessionsInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListSessionsInputTypeDef


def get_value() -> ListSessionsInputTypeDef:
    return {
        "memoryId": ...,
    }


# ListSessionsInputTypeDef definition

class ListSessionsInputTypeDef(TypedDict):
    memoryId: str,
    actorId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[SessionFilterTypeDef],  # (1)
```

1. See [:material-code-braces: SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef)

## ListSessionsOutputTypeDef

```python
# ListSessionsOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListSessionsOutputTypeDef


def get_value() -> ListSessionsOutputTypeDef:
    return {
        "sessionSummaries": ...,
    }


# ListSessionsOutputTypeDef definition

class ListSessionsOutputTypeDef(TypedDict):
    sessionSummaries: list[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## McpDescriptorTypeDef

```python
# McpDescriptorTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import McpDescriptorTypeDef


def get_value() -> McpDescriptorTypeDef:
    return {
        "server": ...,
    }


# McpDescriptorTypeDef definition

class McpDescriptorTypeDef(TypedDict):
    server: ServerDefinitionTypeDef,  # (1)
    tools: ToolsDefinitionTypeDef,  # (2)
```

1. See [:material-code-braces: ServerDefinitionTypeDef](./type_defs.md#serverdefinitiontypedef)
2. See [:material-code-braces: ToolsDefinitionTypeDef](./type_defs.md#toolsdefinitiontypedef)

## MemoryRecordSummaryTypeDef

```python
# MemoryRecordSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordSummaryTypeDef


def get_value() -> MemoryRecordSummaryTypeDef:
    return {
        "memoryRecordId": ...,
    }


# MemoryRecordSummaryTypeDef definition

class MemoryRecordSummaryTypeDef(TypedDict):
    memoryRecordId: str,
    content: MemoryContentTypeDef,  # (1)
    memoryStrategyId: str,
    namespaces: list[str],
    createdAt: datetime.datetime,
    score: NotRequired[float],
    metadata: NotRequired[dict[str, MemoryRecordMetadataValueOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: MemoryContentTypeDef](./type_defs.md#memorycontenttypedef)
2. See `dict[str, MemoryRecordMetadataValueOutputTypeDef]`

## MemoryRecordTypeDef

```python
# MemoryRecordTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordTypeDef


def get_value() -> MemoryRecordTypeDef:
    return {
        "memoryRecordId": ...,
    }


# MemoryRecordTypeDef definition

class MemoryRecordTypeDef(TypedDict):
    memoryRecordId: str,
    content: MemoryContentTypeDef,  # (1)
    memoryStrategyId: str,
    namespaces: list[str],
    createdAt: datetime.datetime,
    metadata: NotRequired[dict[str, MemoryRecordMetadataValueOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: MemoryContentTypeDef](./type_defs.md#memorycontenttypedef)
2. See `dict[str, MemoryRecordMetadataValueOutputTypeDef]`

## PaymentInputTypeDef

```python
# PaymentInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentInputTypeDef


def get_value() -> PaymentInputTypeDef:
    return {
        "cryptoX402": ...,
    }


# PaymentInputTypeDef definition

class PaymentInputTypeDef(TypedDict):
    cryptoX402: NotRequired[CryptoX402PaymentInputTypeDef],  # (1)
    mpp: NotRequired[MppPaymentInputTypeDef],  # (2)
```

1. See [:material-code-braces: CryptoX402PaymentInputTypeDef](./type_defs.md#cryptox402paymentinputtypedef)
2. See [:material-code-braces: MppPaymentInputTypeDef](./type_defs.md#mpppaymentinputtypedef)

## PaymentOutputTypeDef

```python
# PaymentOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentOutputTypeDef


def get_value() -> PaymentOutputTypeDef:
    return {
        "cryptoX402": ...,
    }


# PaymentOutputTypeDef definition

class PaymentOutputTypeDef(TypedDict):
    cryptoX402: NotRequired[CryptoX402PaymentOutputTypeDef],  # (1)
    mpp: NotRequired[MppPaymentOutputTypeDef],  # (2)
```

1. See [:material-code-braces: CryptoX402PaymentOutputTypeDef](./type_defs.md#cryptox402paymentoutputtypedef)
2. See [:material-code-braces: MppPaymentOutputTypeDef](./type_defs.md#mpppaymentoutputtypedef)

## PaymentTokenRequestInputTypeDef

```python
# PaymentTokenRequestInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentTokenRequestInputTypeDef


def get_value() -> PaymentTokenRequestInputTypeDef:
    return {
        "coinbaseCdpTokenRequest": ...,
    }


# PaymentTokenRequestInputTypeDef definition

class PaymentTokenRequestInputTypeDef(TypedDict):
    coinbaseCdpTokenRequest: NotRequired[CoinbaseCdpTokenRequestInputTypeDef],  # (1)
    stripePrivyTokenRequest: NotRequired[StripePrivyTokenRequestInputTypeDef],  # (2)
```

1. See [:material-code-braces: CoinbaseCdpTokenRequestInputTypeDef](./type_defs.md#coinbasecdptokenrequestinputtypedef)
2. See [:material-code-braces: StripePrivyTokenRequestInputTypeDef](./type_defs.md#stripeprivytokenrequestinputtypedef)

## PaymentTokenResponseOutputTypeDef

```python
# PaymentTokenResponseOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentTokenResponseOutputTypeDef


def get_value() -> PaymentTokenResponseOutputTypeDef:
    return {
        "coinbaseCdpTokenResponse": ...,
    }


# PaymentTokenResponseOutputTypeDef definition

class PaymentTokenResponseOutputTypeDef(TypedDict):
    coinbaseCdpTokenResponse: NotRequired[CoinbaseCdpTokenResponseOutputTypeDef],  # (1)
    stripePrivyTokenResponse: NotRequired[StripePrivyTokenResponseOutputTypeDef],  # (2)
```

1. See [:material-code-braces: CoinbaseCdpTokenResponseOutputTypeDef](./type_defs.md#coinbasecdptokenresponseoutputtypedef)
2. See [:material-code-braces: StripePrivyTokenResponseOutputTypeDef](./type_defs.md#stripeprivytokenresponseoutputtypedef)

## RecommendationEvaluationConfigOutputTypeDef

```python
# RecommendationEvaluationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RecommendationEvaluationConfigOutputTypeDef


def get_value() -> RecommendationEvaluationConfigOutputTypeDef:
    return {
        "evaluators": ...,
    }


# RecommendationEvaluationConfigOutputTypeDef definition

class RecommendationEvaluationConfigOutputTypeDef(TypedDict):
    evaluators: list[RecommendationEvaluatorReferenceTypeDef],  # (1)
```

1. See `list[RecommendationEvaluatorReferenceTypeDef]`

## RecommendationEvaluationConfigTypeDef

```python
# RecommendationEvaluationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RecommendationEvaluationConfigTypeDef


def get_value() -> RecommendationEvaluationConfigTypeDef:
    return {
        "evaluators": ...,
    }


# RecommendationEvaluationConfigTypeDef definition

class RecommendationEvaluationConfigTypeDef(TypedDict):
    evaluators: Sequence[RecommendationEvaluatorReferenceTypeDef],  # (1)
```

1. See `Sequence[RecommendationEvaluatorReferenceTypeDef]`

## SystemPromptRecommendationResultTypeDef

```python
# SystemPromptRecommendationResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SystemPromptRecommendationResultTypeDef


def get_value() -> SystemPromptRecommendationResultTypeDef:
    return {
        "recommendedSystemPrompt": ...,
    }


# SystemPromptRecommendationResultTypeDef definition

class SystemPromptRecommendationResultTypeDef(TypedDict):
    recommendedSystemPrompt: NotRequired[str],
    configurationBundle: NotRequired[RecommendationResultConfigurationBundleTypeDef],  # (1)
    explanation: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-braces: RecommendationResultConfigurationBundleTypeDef](./type_defs.md#recommendationresultconfigurationbundletypedef)

## ResourceLocationTypeDef

```python
# ResourceLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ResourceLocationTypeDef


def get_value() -> ResourceLocationTypeDef:
    return {
        "s3": ...,
    }


# ResourceLocationTypeDef definition

class ResourceLocationTypeDef(TypedDict):
    s3: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ToolsFileSystemConfigurationTypeDef

```python
# ToolsFileSystemConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolsFileSystemConfigurationTypeDef


def get_value() -> ToolsFileSystemConfigurationTypeDef:
    return {
        "s3FilesConfiguration": ...,
    }


# ToolsFileSystemConfigurationTypeDef definition

class ToolsFileSystemConfigurationTypeDef(TypedDict):
    s3FilesConfiguration: NotRequired[S3FilesConfigurationTypeDef],  # (1)
    efsConfiguration: NotRequired[EfsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: S3FilesConfigurationTypeDef](./type_defs.md#s3filesconfigurationtypedef)
2. See [:material-code-braces: EfsConfigurationTypeDef](./type_defs.md#efsconfigurationtypedef)

## SystemPromptConfigTypeDef

```python
# SystemPromptConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SystemPromptConfigTypeDef


def get_value() -> SystemPromptConfigTypeDef:
    return {
        "text": ...,
    }


# SystemPromptConfigTypeDef definition

class SystemPromptConfigTypeDef(TypedDict):
    text: NotRequired[str],
    configurationBundle: NotRequired[SystemPromptConfigurationBundleTypeDef],  # (1)
```

1. See [:material-code-braces: SystemPromptConfigurationBundleTypeDef](./type_defs.md#systempromptconfigurationbundletypedef)

## VariantConfigurationTypeDef

```python
# VariantConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import VariantConfigurationTypeDef


def get_value() -> VariantConfigurationTypeDef:
    return {
        "configurationBundle": ...,
    }


# VariantConfigurationTypeDef definition

class VariantConfigurationTypeDef(TypedDict):
    configurationBundle: NotRequired[ConfigurationBundleRefTypeDef],  # (1)
    target: NotRequired[TargetRefTypeDef],  # (2)
```

1. See [:material-code-braces: ConfigurationBundleRefTypeDef](./type_defs.md#configurationbundlereftypedef)
2. See [:material-code-braces: TargetRefTypeDef](./type_defs.md#targetreftypedef)

## ToolDescriptionInputTypeDef

```python
# ToolDescriptionInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionInputTypeDef


def get_value() -> ToolDescriptionInputTypeDef:
    return {
        "toolName": ...,
    }


# ToolDescriptionInputTypeDef definition

class ToolDescriptionInputTypeDef(TypedDict):
    toolName: str,
    toolDescription: ToolDescriptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ToolDescriptionConfigTypeDef](./type_defs.md#tooldescriptionconfigtypedef)

## ToolDescriptionRecommendationResultTypeDef

```python
# ToolDescriptionRecommendationResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionRecommendationResultTypeDef


def get_value() -> ToolDescriptionRecommendationResultTypeDef:
    return {
        "tools": ...,
    }


# ToolDescriptionRecommendationResultTypeDef definition

class ToolDescriptionRecommendationResultTypeDef(TypedDict):
    tools: NotRequired[list[ToolDescriptionOutputTypeDef]],  # (1)
    configurationBundle: NotRequired[RecommendationResultConfigurationBundleTypeDef],  # (2)
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See `list[ToolDescriptionOutputTypeDef]`
2. See [:material-code-braces: RecommendationResultConfigurationBundleTypeDef](./type_defs.md#recommendationresultconfigurationbundletypedef)

## UserIntentClusterTypeDef

```python
# UserIntentClusterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import UserIntentClusterTypeDef


def get_value() -> UserIntentClusterTypeDef:
    return {
        "clusterId": ...,
    }


# UserIntentClusterTypeDef definition

class UserIntentClusterTypeDef(TypedDict):
    clusterId: int,
    name: str,
    description: str,
    affectedSessionCount: int,
    affectedSessions: list[UserIntentAffectedSessionTypeDef],  # (1)
```

1. See `list[UserIntentAffectedSessionTypeDef]`

## ValidationExceptionTypeDef

```python
# ValidationExceptionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ValidationExceptionTypeDef


def get_value() -> ValidationExceptionTypeDef:
    return {
        "message": ...,
    }


# ValidationExceptionTypeDef definition

class ValidationExceptionTypeDef(TypedDict):
    message: str,
    reason: ValidationExceptionReasonType,  # (1)
    fieldList: NotRequired[list[ValidationExceptionFieldTypeDef]],  # (2)
```

1. See [:material-code-brackets: ValidationExceptionReasonType](./literals.md#validationexceptionreasontype)
2. See `list[ValidationExceptionFieldTypeDef]`

## CreatePaymentSessionRequestTypeDef

```python
# CreatePaymentSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CreatePaymentSessionRequestTypeDef


def get_value() -> CreatePaymentSessionRequestTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# CreatePaymentSessionRequestTypeDef definition

class CreatePaymentSessionRequestTypeDef(TypedDict):
    paymentManagerArn: str,
    expiryTimeInMinutes: int,
    userId: NotRequired[str],
    agentName: NotRequired[str],
    limits: NotRequired[SessionLimitsTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SessionLimitsTypeDef](./type_defs.md#sessionlimitstypedef)

## PaymentSessionTypeDef

```python
# PaymentSessionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentSessionTypeDef


def get_value() -> PaymentSessionTypeDef:
    return {
        "paymentSessionId": ...,
    }


# PaymentSessionTypeDef definition

class PaymentSessionTypeDef(TypedDict):
    paymentSessionId: str,
    paymentManagerArn: str,
    userId: str,
    expiryTimeInMinutes: int,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    limits: NotRequired[SessionLimitsTypeDef],  # (1)
    availableLimits: NotRequired[AvailableLimitsTypeDef],  # (2)
```

1. See [:material-code-braces: SessionLimitsTypeDef](./type_defs.md#sessionlimitstypedef)
2. See [:material-code-braces: AvailableLimitsTypeDef](./type_defs.md#availablelimitstypedef)

## UpdateBrowserStreamRequestTypeDef

```python
# UpdateBrowserStreamRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import UpdateBrowserStreamRequestTypeDef


def get_value() -> UpdateBrowserStreamRequestTypeDef:
    return {
        "browserIdentifier": ...,
    }


# UpdateBrowserStreamRequestTypeDef definition

class UpdateBrowserStreamRequestTypeDef(TypedDict):
    browserIdentifier: str,
    sessionId: str,
    streamUpdate: StreamUpdateTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: StreamUpdateTypeDef](./type_defs.md#streamupdatetypedef)

## ExternalProxyOutputTypeDef

```python
# ExternalProxyOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ExternalProxyOutputTypeDef


def get_value() -> ExternalProxyOutputTypeDef:
    return {
        "server": ...,
    }


# ExternalProxyOutputTypeDef definition

class ExternalProxyOutputTypeDef(TypedDict):
    server: str,
    port: int,
    domainPatterns: NotRequired[list[str]],
    credentials: NotRequired[ProxyCredentialsTypeDef],  # (1)
```

1. See [:material-code-braces: ProxyCredentialsTypeDef](./type_defs.md#proxycredentialstypedef)

## ExternalProxyTypeDef

```python
# ExternalProxyTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ExternalProxyTypeDef


def get_value() -> ExternalProxyTypeDef:
    return {
        "server": ...,
    }


# ExternalProxyTypeDef definition

class ExternalProxyTypeDef(TypedDict):
    server: str,
    port: int,
    domainPatterns: NotRequired[Sequence[str]],
    credentials: NotRequired[ProxyCredentialsTypeDef],  # (1)
```

1. See [:material-code-braces: ProxyCredentialsTypeDef](./type_defs.md#proxycredentialstypedef)

## ToolArgumentsTypeDef

```python
# ToolArgumentsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolArgumentsTypeDef


def get_value() -> ToolArgumentsTypeDef:
    return {
        "code": ...,
    }


# ToolArgumentsTypeDef definition

class ToolArgumentsTypeDef(TypedDict):
    code: NotRequired[str],
    language: NotRequired[ProgrammingLanguageType],  # (1)
    clearContext: NotRequired[bool],
    command: NotRequired[str],
    path: NotRequired[str],
    paths: NotRequired[Sequence[str]],
    content: NotRequired[Sequence[InputContentBlockTypeDef]],  # (2)
    directoryPath: NotRequired[str],
    taskId: NotRequired[str],
    runtime: NotRequired[LanguageRuntimeType],  # (3)
```

1. See [:material-code-brackets: ProgrammingLanguageType](./literals.md#programminglanguagetype)
2. See `Sequence[InputContentBlockTypeDef]`
3. See [:material-code-brackets: LanguageRuntimeType](./literals.md#languageruntimetype)

## InvokeBrowserResponseTypeDef

```python
# InvokeBrowserResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeBrowserResponseTypeDef


def get_value() -> InvokeBrowserResponseTypeDef:
    return {
        "result": ...,
    }


# InvokeBrowserResponseTypeDef definition

class InvokeBrowserResponseTypeDef(TypedDict):
    result: BrowserActionResultTypeDef,  # (1)
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BrowserActionResultTypeDef](./type_defs.md#browseractionresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeBrowserRequestTypeDef

```python
# InvokeBrowserRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeBrowserRequestTypeDef


def get_value() -> InvokeBrowserRequestTypeDef:
    return {
        "browserIdentifier": ...,
    }


# InvokeBrowserRequestTypeDef definition

class InvokeBrowserRequestTypeDef(TypedDict):
    browserIdentifier: str,
    sessionId: str,
    action: BrowserActionTypeDef,  # (1)
```

1. See [:material-code-braces: BrowserActionTypeDef](./type_defs.md#browseractiontypedef)

## StartBrowserSessionResponseTypeDef

```python
# StartBrowserSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StartBrowserSessionResponseTypeDef


def get_value() -> StartBrowserSessionResponseTypeDef:
    return {
        "browserIdentifier": ...,
    }


# StartBrowserSessionResponseTypeDef definition

class StartBrowserSessionResponseTypeDef(TypedDict):
    browserIdentifier: str,
    sessionId: str,
    createdAt: datetime.datetime,
    streams: BrowserSessionStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BrowserSessionStreamTypeDef](./type_defs.md#browsersessionstreamtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBrowserStreamResponseTypeDef

```python
# UpdateBrowserStreamResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import UpdateBrowserStreamResponseTypeDef


def get_value() -> UpdateBrowserStreamResponseTypeDef:
    return {
        "browserIdentifier": ...,
    }


# UpdateBrowserStreamResponseTypeDef definition

class UpdateBrowserStreamResponseTypeDef(TypedDict):
    browserIdentifier: str,
    sessionId: str,
    streams: BrowserSessionStreamTypeDef,  # (1)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BrowserSessionStreamTypeDef](./type_defs.md#browsersessionstreamtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "location": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    location: CertificateLocationTypeDef,  # (1)
```

1. See [:material-code-braces: CertificateLocationTypeDef](./type_defs.md#certificatelocationtypedef)

## CloudWatchLogsSourceOutputTypeDef

```python
# CloudWatchLogsSourceOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CloudWatchLogsSourceOutputTypeDef


def get_value() -> CloudWatchLogsSourceOutputTypeDef:
    return {
        "serviceNames": ...,
    }


# CloudWatchLogsSourceOutputTypeDef definition

class CloudWatchLogsSourceOutputTypeDef(TypedDict):
    serviceNames: list[str],
    logGroupNames: NotRequired[list[str]],
    logGroupNamePrefixes: NotRequired[list[str]],
    filterConfig: NotRequired[CloudWatchFilterConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchFilterConfigOutputTypeDef](./type_defs.md#cloudwatchfilterconfigoutputtypedef)

## CloudWatchLogsRuleOutputTypeDef

```python
# CloudWatchLogsRuleOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CloudWatchLogsRuleOutputTypeDef


def get_value() -> CloudWatchLogsRuleOutputTypeDef:
    return {
        "filters": ...,
    }


# CloudWatchLogsRuleOutputTypeDef definition

class CloudWatchLogsRuleOutputTypeDef(TypedDict):
    filters: NotRequired[list[CloudWatchLogsFilterTypeDef]],  # (1)
```

1. See `list[CloudWatchLogsFilterTypeDef]`

## CloudWatchLogsRuleTypeDef

```python
# CloudWatchLogsRuleTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CloudWatchLogsRuleTypeDef


def get_value() -> CloudWatchLogsRuleTypeDef:
    return {
        "filters": ...,
    }


# CloudWatchLogsRuleTypeDef definition

class CloudWatchLogsRuleTypeDef(TypedDict):
    filters: NotRequired[Sequence[CloudWatchLogsFilterTypeDef]],  # (1)
```

1. See `Sequence[CloudWatchLogsFilterTypeDef]`

## CloudWatchFilterConfigTypeDef

```python
# CloudWatchFilterConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CloudWatchFilterConfigTypeDef


def get_value() -> CloudWatchFilterConfigTypeDef:
    return {
        "sessionIds": ...,
    }


# CloudWatchFilterConfigTypeDef definition

class CloudWatchFilterConfigTypeDef(TypedDict):
    sessionIds: NotRequired[Sequence[str]],
    timeRange: NotRequired[SessionFilterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SessionFilterConfigTypeDef](./type_defs.md#sessionfilterconfigtypedef)

## OnlineEvaluationConfigSourceTypeDef

```python
# OnlineEvaluationConfigSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import OnlineEvaluationConfigSourceTypeDef


def get_value() -> OnlineEvaluationConfigSourceTypeDef:
    return {
        "onlineEvaluationConfigArn": ...,
    }


# OnlineEvaluationConfigSourceTypeDef definition

class OnlineEvaluationConfigSourceTypeDef(TypedDict):
    onlineEvaluationConfigArn: str,
    timeRange: NotRequired[SessionFilterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SessionFilterConfigTypeDef](./type_defs.md#sessionfilterconfigtypedef)

## StartBatchEvaluationResponseTypeDef

```python
# StartBatchEvaluationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StartBatchEvaluationResponseTypeDef


def get_value() -> StartBatchEvaluationResponseTypeDef:
    return {
        "batchEvaluationId": ...,
    }


# StartBatchEvaluationResponseTypeDef definition

class StartBatchEvaluationResponseTypeDef(TypedDict):
    batchEvaluationId: str,
    batchEvaluationArn: str,
    batchEvaluationName: str,
    evaluators: list[EvaluatorTypeDef],  # (1)
    insights: list[InsightTypeDef],  # (2)
    status: BatchEvaluationStatusType,  # (3)
    createdAt: datetime.datetime,
    outputConfig: OutputConfigTypeDef,  # (4)
    tags: dict[str, str],
    kmsKeyArn: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[EvaluatorTypeDef]`
2. See `list[InsightTypeDef]`
3. See [:material-code-brackets: BatchEvaluationStatusType](./literals.md#batchevaluationstatustype)
4. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluatorMetricTypeDef

```python
# EvaluatorMetricTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluatorMetricTypeDef


def get_value() -> EvaluatorMetricTypeDef:
    return {
        "evaluatorArn": ...,
    }


# EvaluatorMetricTypeDef definition

class EvaluatorMetricTypeDef(TypedDict):
    evaluatorArn: str,
    controlStats: ControlStatsTypeDef,  # (1)
    variantResults: list[VariantResultTypeDef],  # (2)
```

1. See [:material-code-braces: ControlStatsTypeDef](./type_defs.md#controlstatstypedef)
2. See `list[VariantResultTypeDef]`

## CodeInterpreterResultTypeDef

```python
# CodeInterpreterResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CodeInterpreterResultTypeDef


def get_value() -> CodeInterpreterResultTypeDef:
    return {
        "content": ...,
    }


# CodeInterpreterResultTypeDef definition

class CodeInterpreterResultTypeDef(TypedDict):
    content: list[ContentBlockTypeDef],  # (1)
    structuredContent: NotRequired[ToolResultStructuredContentTypeDef],  # (2)
    isError: NotRequired[bool],
```

1. See `list[ContentBlockTypeDef]`
2. See [:material-code-braces: ToolResultStructuredContentTypeDef](./type_defs.md#toolresultstructuredcontenttypedef)

## PayloadTypeOutputTypeDef

```python
# PayloadTypeOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PayloadTypeOutputTypeDef


def get_value() -> PayloadTypeOutputTypeDef:
    return {
        "conversational": ...,
    }


# PayloadTypeOutputTypeDef definition

class PayloadTypeOutputTypeDef(TypedDict):
    conversational: NotRequired[ConversationalTypeDef],  # (1)
    blob: NotRequired[dict[str, Any]],
    json: NotRequired[MemoryJsonDataOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ConversationalTypeDef](./type_defs.md#conversationaltypedef)
2. See [:material-code-braces: MemoryJsonDataOutputTypeDef](./type_defs.md#memoryjsondataoutputtypedef)

## EvaluationReferenceInputTypeDef

```python
# EvaluationReferenceInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluationReferenceInputTypeDef


def get_value() -> EvaluationReferenceInputTypeDef:
    return {
        "context": ...,
    }


# EvaluationReferenceInputTypeDef definition

class EvaluationReferenceInputTypeDef(TypedDict):
    context: ContextTypeDef,  # (1)
    expectedResponse: NotRequired[EvaluationContentTypeDef],  # (2)
    assertions: NotRequired[Sequence[EvaluationContentTypeDef]],  # (3)
    expectedTrajectory: NotRequired[EvaluationExpectedTrajectoryTypeDef],  # (4)
```

1. See [:material-code-braces: ContextTypeDef](./type_defs.md#contexttypedef)
2. See [:material-code-braces: EvaluationContentTypeDef](./type_defs.md#evaluationcontenttypedef)
3. See `Sequence[EvaluationContentTypeDef]`
4. See [:material-code-braces: EvaluationExpectedTrajectoryTypeDef](./type_defs.md#evaluationexpectedtrajectorytypedef)

## EvaluationResultContentTypeDef

```python
# EvaluationResultContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluationResultContentTypeDef


def get_value() -> EvaluationResultContentTypeDef:
    return {
        "evaluatorArn": ...,
    }


# EvaluationResultContentTypeDef definition

class EvaluationResultContentTypeDef(TypedDict):
    evaluatorArn: str,
    evaluatorId: str,
    evaluatorName: str,
    context: ContextTypeDef,  # (1)
    explanation: NotRequired[str],
    value: NotRequired[float],
    label: NotRequired[str],
    tokenUsage: NotRequired[TokenUsageTypeDef],  # (2)
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
    ignoredReferenceInputFields: NotRequired[list[str]],
```

1. See [:material-code-braces: ContextTypeDef](./type_defs.md#contexttypedef)
2. See [:material-code-braces: TokenUsageTypeDef](./type_defs.md#tokenusagetypedef)

## EventMetadataFilterExpressionTypeDef

```python
# EventMetadataFilterExpressionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EventMetadataFilterExpressionTypeDef


def get_value() -> EventMetadataFilterExpressionTypeDef:
    return {
        "left": ...,
    }


# EventMetadataFilterExpressionTypeDef definition

class EventMetadataFilterExpressionTypeDef(TypedDict):
    left: LeftExpressionTypeDef,  # (1)
    operator: OperatorTypeType,  # (2)
    right: NotRequired[RightExpressionTypeDef],  # (3)
```

1. See [:material-code-braces: LeftExpressionTypeDef](./type_defs.md#leftexpressiontypedef)
2. See [:material-code-brackets: OperatorTypeType](./literals.md#operatortypetype)
3. See [:material-code-braces: RightExpressionTypeDef](./type_defs.md#rightexpressiontypedef)

## EvaluationJobResultsTypeDef

```python
# EvaluationJobResultsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluationJobResultsTypeDef


def get_value() -> EvaluationJobResultsTypeDef:
    return {
        "numberOfSessionsCompleted": ...,
    }


# EvaluationJobResultsTypeDef definition

class EvaluationJobResultsTypeDef(TypedDict):
    numberOfSessionsCompleted: NotRequired[int],
    numberOfSessionsInProgress: NotRequired[int],
    numberOfSessionsFailed: NotRequired[int],
    totalNumberOfSessions: NotRequired[int],
    numberOfSessionsIgnored: NotRequired[int],
    evaluatorSummaries: NotRequired[list[EvaluatorSummaryTypeDef]],  # (1)
```

1. See `list[EvaluatorSummaryTypeDef]`

## ExecutionSummaryClusteringResultContentTypeDef

```python
# ExecutionSummaryClusteringResultContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ExecutionSummaryClusteringResultContentTypeDef


def get_value() -> ExecutionSummaryClusteringResultContentTypeDef:
    return {
        "executionSummaries": ...,
    }


# ExecutionSummaryClusteringResultContentTypeDef definition

class ExecutionSummaryClusteringResultContentTypeDef(TypedDict):
    executionSummaries: list[ExecutionSummaryClusterTypeDef],  # (1)
```

1. See `list[ExecutionSummaryClusterTypeDef]`

## ExtractionJobMetadataTypeDef

```python
# ExtractionJobMetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ExtractionJobMetadataTypeDef


def get_value() -> ExtractionJobMetadataTypeDef:
    return {
        "jobID": ...,
    }


# ExtractionJobMetadataTypeDef definition

class ExtractionJobMetadataTypeDef(TypedDict):
    jobID: str,
    messages: ExtractionJobMessagesTypeDef,  # (1)
    status: NotRequired[ExtractionJobStatusType],  # (2)
    failureReason: NotRequired[str],
    strategyId: NotRequired[str],
    sessionId: NotRequired[str],
    actorId: NotRequired[str],
```

1. See [:material-code-braces: ExtractionJobMessagesTypeDef](./type_defs.md#extractionjobmessagestypedef)
2. See [:material-code-brackets: ExtractionJobStatusType](./literals.md#extractionjobstatustype)

## AffectedSessionTypeDef

```python
# AffectedSessionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import AffectedSessionTypeDef


def get_value() -> AffectedSessionTypeDef:
    return {
        "sessionId": ...,
    }


# AffectedSessionTypeDef definition

class AffectedSessionTypeDef(TypedDict):
    sessionId: str,
    explanation: str,
    fixType: str,
    recommendation: str,
    failureSpans: list[FailureSpanDetailTypeDef],  # (1)
```

1. See `list[FailureSpanDetailTypeDef]`

## InlineGroundTruthTypeDef

```python
# InlineGroundTruthTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InlineGroundTruthTypeDef


def get_value() -> InlineGroundTruthTypeDef:
    return {
        "assertions": ...,
    }


# InlineGroundTruthTypeDef definition

class InlineGroundTruthTypeDef(TypedDict):
    assertions: NotRequired[Sequence[EvaluationContentTypeDef]],  # (1)
    expectedTrajectory: NotRequired[EvaluationExpectedTrajectoryTypeDef],  # (2)
    turns: NotRequired[Sequence[GroundTruthTurnTypeDef]],  # (3)
```

1. See `Sequence[EvaluationContentTypeDef]`
2. See [:material-code-braces: EvaluationExpectedTrajectoryTypeDef](./type_defs.md#evaluationexpectedtrajectorytypedef)
3. See `Sequence[GroundTruthTurnTypeDef]`

## HarnessContentBlockDeltaEventTypeDef

```python
# HarnessContentBlockDeltaEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessContentBlockDeltaEventTypeDef


def get_value() -> HarnessContentBlockDeltaEventTypeDef:
    return {
        "contentBlockIndex": ...,
    }


# HarnessContentBlockDeltaEventTypeDef definition

class HarnessContentBlockDeltaEventTypeDef(TypedDict):
    contentBlockIndex: int,
    delta: HarnessContentBlockDeltaTypeDef,  # (1)
```

1. See [:material-code-braces: HarnessContentBlockDeltaTypeDef](./type_defs.md#harnesscontentblockdeltatypedef)

## HarnessContentBlockStartEventTypeDef

```python
# HarnessContentBlockStartEventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessContentBlockStartEventTypeDef


def get_value() -> HarnessContentBlockStartEventTypeDef:
    return {
        "contentBlockIndex": ...,
    }


# HarnessContentBlockStartEventTypeDef definition

class HarnessContentBlockStartEventTypeDef(TypedDict):
    contentBlockIndex: int,
    start: HarnessContentBlockStartTypeDef,  # (1)
```

1. See [:material-code-braces: HarnessContentBlockStartTypeDef](./type_defs.md#harnesscontentblockstarttypedef)

## HarnessAgentCoreGatewayConfigTypeDef

```python
# HarnessAgentCoreGatewayConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessAgentCoreGatewayConfigTypeDef


def get_value() -> HarnessAgentCoreGatewayConfigTypeDef:
    return {
        "gatewayArn": ...,
    }


# HarnessAgentCoreGatewayConfigTypeDef definition

class HarnessAgentCoreGatewayConfigTypeDef(TypedDict):
    gatewayArn: str,
    outboundAuth: NotRequired[HarnessGatewayOutboundAuthTypeDef],  # (1)
```

1. See [:material-code-braces: HarnessGatewayOutboundAuthTypeDef](./type_defs.md#harnessgatewayoutboundauthtypedef)

## HarnessSkillTypeDef

```python
# HarnessSkillTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessSkillTypeDef


def get_value() -> HarnessSkillTypeDef:
    return {
        "path": ...,
    }


# HarnessSkillTypeDef definition

class HarnessSkillTypeDef(TypedDict):
    path: NotRequired[str],
    s3: NotRequired[HarnessSkillS3SourceTypeDef],  # (1)
    git: NotRequired[HarnessSkillGitSourceTypeDef],  # (2)
    awsSkills: NotRequired[HarnessSkillAwsSkillsSourceTypeDef],  # (3)
```

1. See [:material-code-braces: HarnessSkillS3SourceTypeDef](./type_defs.md#harnessskills3sourcetypedef)
2. See [:material-code-braces: HarnessSkillGitSourceTypeDef](./type_defs.md#harnessskillgitsourcetypedef)
3. See [:material-code-braces: HarnessSkillAwsSkillsSourceTypeDef](./type_defs.md#harnessskillawsskillssourcetypedef)

## HarnessContentBlockTypeDef

```python
# HarnessContentBlockTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessContentBlockTypeDef


def get_value() -> HarnessContentBlockTypeDef:
    return {
        "text": ...,
    }


# HarnessContentBlockTypeDef definition

class HarnessContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
    toolUse: NotRequired[HarnessToolUseBlockTypeDef],  # (1)
    toolResult: NotRequired[HarnessToolResultBlockTypeDef],  # (2)
    reasoningContent: NotRequired[HarnessReasoningContentBlockTypeDef],  # (3)
```

1. See [:material-code-braces: HarnessToolUseBlockTypeDef](./type_defs.md#harnesstooluseblocktypedef)
2. See [:material-code-braces: HarnessToolResultBlockTypeDef](./type_defs.md#harnesstoolresultblocktypedef)
3. See [:material-code-braces: HarnessReasoningContentBlockTypeDef](./type_defs.md#harnessreasoningcontentblocktypedef)

## LinkedAccountTypeDef

```python
# LinkedAccountTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import LinkedAccountTypeDef


def get_value() -> LinkedAccountTypeDef:
    return {
        "email": ...,
    }


# LinkedAccountTypeDef definition

class LinkedAccountTypeDef(TypedDict):
    email: NotRequired[LinkedAccountEmailTypeDef],  # (1)
    sms: NotRequired[LinkedAccountSmsTypeDef],  # (2)
    developerJwt: NotRequired[LinkedAccountDeveloperJwtTypeDef],  # (3)
    oAuth2: NotRequired[LinkedAccountOAuth2TypeDef],  # (4)
```

1. See [:material-code-braces: LinkedAccountEmailTypeDef](./type_defs.md#linkedaccountemailtypedef)
2. See [:material-code-braces: LinkedAccountSmsTypeDef](./type_defs.md#linkedaccountsmstypedef)
3. See [:material-code-braces: LinkedAccountDeveloperJwtTypeDef](./type_defs.md#linkedaccountdeveloperjwttypedef)
4. See [:material-code-braces: LinkedAccountOAuth2TypeDef](./type_defs.md#linkedaccountoauth2typedef)

## DescriptorsTypeDef

```python
# DescriptorsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DescriptorsTypeDef


def get_value() -> DescriptorsTypeDef:
    return {
        "mcp": ...,
    }


# DescriptorsTypeDef definition

class DescriptorsTypeDef(TypedDict):
    mcp: NotRequired[McpDescriptorTypeDef],  # (1)
    a2a: NotRequired[A2aDescriptorTypeDef],  # (2)
    custom: NotRequired[CustomDescriptorTypeDef],  # (3)
    agentSkills: NotRequired[AgentSkillsDescriptorTypeDef],  # (4)
```

1. See [:material-code-braces: McpDescriptorTypeDef](./type_defs.md#mcpdescriptortypedef)
2. See [:material-code-braces: A2aDescriptorTypeDef](./type_defs.md#a2adescriptortypedef)
3. See [:material-code-braces: CustomDescriptorTypeDef](./type_defs.md#customdescriptortypedef)
4. See [:material-code-braces: AgentSkillsDescriptorTypeDef](./type_defs.md#agentskillsdescriptortypedef)

## IngestPayloadTypeTypeDef

```python
# IngestPayloadTypeTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import IngestPayloadTypeTypeDef


def get_value() -> IngestPayloadTypeTypeDef:
    return {
        "conversational": ...,
    }


# IngestPayloadTypeTypeDef definition

class IngestPayloadTypeTypeDef(TypedDict):
    conversational: NotRequired[ConversationalTypeDef],  # (1)
    json: NotRequired[MemoryJsonDataUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ConversationalTypeDef](./type_defs.md#conversationaltypedef)
2. See [:material-code-braces: MemoryJsonDataUnionTypeDef](#memoryjsondatauniontypedef)

## PayloadTypeTypeDef

```python
# PayloadTypeTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PayloadTypeTypeDef


def get_value() -> PayloadTypeTypeDef:
    return {
        "conversational": ...,
    }


# PayloadTypeTypeDef definition

class PayloadTypeTypeDef(TypedDict):
    conversational: NotRequired[ConversationalTypeDef],  # (1)
    blob: NotRequired[Mapping[str, Any]],
    json: NotRequired[MemoryJsonDataUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ConversationalTypeDef](./type_defs.md#conversationaltypedef)
2. See [:material-code-braces: MemoryJsonDataUnionTypeDef](#memoryjsondatauniontypedef)

## ListMemoryRecordsOutputTypeDef

```python
# ListMemoryRecordsOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListMemoryRecordsOutputTypeDef


def get_value() -> ListMemoryRecordsOutputTypeDef:
    return {
        "memoryRecordSummaries": ...,
    }


# ListMemoryRecordsOutputTypeDef definition

class ListMemoryRecordsOutputTypeDef(TypedDict):
    memoryRecordSummaries: list[MemoryRecordSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MemoryRecordSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetrieveMemoryRecordsOutputTypeDef

```python
# RetrieveMemoryRecordsOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RetrieveMemoryRecordsOutputTypeDef


def get_value() -> RetrieveMemoryRecordsOutputTypeDef:
    return {
        "memoryRecordSummaries": ...,
    }


# RetrieveMemoryRecordsOutputTypeDef definition

class RetrieveMemoryRecordsOutputTypeDef(TypedDict):
    memoryRecordSummaries: list[MemoryRecordSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MemoryRecordSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMemoryRecordOutputTypeDef

```python
# GetMemoryRecordOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetMemoryRecordOutputTypeDef


def get_value() -> GetMemoryRecordOutputTypeDef:
    return {
        "memoryRecord": ...,
    }


# GetMemoryRecordOutputTypeDef definition

class GetMemoryRecordOutputTypeDef(TypedDict):
    memoryRecord: MemoryRecordTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemoryRecordTypeDef](./type_defs.md#memoryrecordtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProcessPaymentRequestTypeDef

```python
# ProcessPaymentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ProcessPaymentRequestTypeDef


def get_value() -> ProcessPaymentRequestTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# ProcessPaymentRequestTypeDef definition

class ProcessPaymentRequestTypeDef(TypedDict):
    paymentManagerArn: str,
    paymentSessionId: str,
    paymentInstrumentId: str,
    paymentType: PaymentTypeType,  # (1)
    paymentInput: PaymentInputTypeDef,  # (2)
    userId: NotRequired[str],
    agentName: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: PaymentTypeType](./literals.md#paymenttypetype)
2. See [:material-code-braces: PaymentInputTypeDef](./type_defs.md#paymentinputtypedef)

## ProcessPaymentResponseTypeDef

```python
# ProcessPaymentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ProcessPaymentResponseTypeDef


def get_value() -> ProcessPaymentResponseTypeDef:
    return {
        "processPaymentId": ...,
    }


# ProcessPaymentResponseTypeDef definition

class ProcessPaymentResponseTypeDef(TypedDict):
    processPaymentId: str,
    paymentManagerArn: str,
    paymentSessionId: str,
    paymentInstrumentId: str,
    paymentType: PaymentTypeType,  # (1)
    status: PaymentStatusType,  # (2)
    paymentOutput: PaymentOutputTypeDef,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PaymentTypeType](./literals.md#paymenttypetype)
2. See [:material-code-brackets: PaymentStatusType](./literals.md#paymentstatustype)
3. See [:material-code-braces: PaymentOutputTypeDef](./type_defs.md#paymentoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePaymentTokenRequestTypeDef

```python
# GetResourcePaymentTokenRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetResourcePaymentTokenRequestTypeDef


def get_value() -> GetResourcePaymentTokenRequestTypeDef:
    return {
        "workloadIdentityToken": ...,
    }


# GetResourcePaymentTokenRequestTypeDef definition

class GetResourcePaymentTokenRequestTypeDef(TypedDict):
    workloadIdentityToken: str,
    resourceCredentialProviderName: str,
    paymentTokenRequest: PaymentTokenRequestInputTypeDef,  # (1)
```

1. See [:material-code-braces: PaymentTokenRequestInputTypeDef](./type_defs.md#paymenttokenrequestinputtypedef)

## GetResourcePaymentTokenResponseTypeDef

```python
# GetResourcePaymentTokenResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetResourcePaymentTokenResponseTypeDef


def get_value() -> GetResourcePaymentTokenResponseTypeDef:
    return {
        "paymentTokenResponse": ...,
    }


# GetResourcePaymentTokenResponseTypeDef definition

class GetResourcePaymentTokenResponseTypeDef(TypedDict):
    paymentTokenResponse: PaymentTokenResponseOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PaymentTokenResponseOutputTypeDef](./type_defs.md#paymenttokenresponseoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BrowserEnterprisePolicyTypeDef

```python
# BrowserEnterprisePolicyTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BrowserEnterprisePolicyTypeDef


def get_value() -> BrowserEnterprisePolicyTypeDef:
    return {
        "location": ...,
    }


# BrowserEnterprisePolicyTypeDef definition

class BrowserEnterprisePolicyTypeDef(TypedDict):
    location: ResourceLocationTypeDef,  # (1)
    type: NotRequired[BrowserEnterprisePolicyTypeType],  # (2)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: BrowserEnterprisePolicyTypeType](./literals.md#browserenterprisepolicytypetype)

## BrowserExtensionTypeDef

```python
# BrowserExtensionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BrowserExtensionTypeDef


def get_value() -> BrowserExtensionTypeDef:
    return {
        "location": ...,
    }


# BrowserExtensionTypeDef definition

class BrowserExtensionTypeDef(TypedDict):
    location: ResourceLocationTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)

## VariantTypeDef

```python
# VariantTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import VariantTypeDef


def get_value() -> VariantTypeDef:
    return {
        "name": ...,
    }


# VariantTypeDef definition

class VariantTypeDef(TypedDict):
    name: str,
    weight: int,
    variantConfiguration: VariantConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: VariantConfigurationTypeDef](./type_defs.md#variantconfigurationtypedef)

## ToolDescriptionTextInputOutputTypeDef

```python
# ToolDescriptionTextInputOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionTextInputOutputTypeDef


def get_value() -> ToolDescriptionTextInputOutputTypeDef:
    return {
        "tools": ...,
    }


# ToolDescriptionTextInputOutputTypeDef definition

class ToolDescriptionTextInputOutputTypeDef(TypedDict):
    tools: list[ToolDescriptionInputTypeDef],  # (1)
```

1. See `list[ToolDescriptionInputTypeDef]`

## ToolDescriptionTextInputTypeDef

```python
# ToolDescriptionTextInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionTextInputTypeDef


def get_value() -> ToolDescriptionTextInputTypeDef:
    return {
        "tools": ...,
    }


# ToolDescriptionTextInputTypeDef definition

class ToolDescriptionTextInputTypeDef(TypedDict):
    tools: Sequence[ToolDescriptionInputTypeDef],  # (1)
```

1. See `Sequence[ToolDescriptionInputTypeDef]`

## RecommendationResultTypeDef

```python
# RecommendationResultTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RecommendationResultTypeDef


def get_value() -> RecommendationResultTypeDef:
    return {
        "systemPromptRecommendationResult": ...,
    }


# RecommendationResultTypeDef definition

class RecommendationResultTypeDef(TypedDict):
    systemPromptRecommendationResult: NotRequired[SystemPromptRecommendationResultTypeDef],  # (1)
    toolDescriptionRecommendationResult: NotRequired[ToolDescriptionRecommendationResultTypeDef],  # (2)
```

1. See [:material-code-braces: SystemPromptRecommendationResultTypeDef](./type_defs.md#systempromptrecommendationresulttypedef)
2. See [:material-code-braces: ToolDescriptionRecommendationResultTypeDef](./type_defs.md#tooldescriptionrecommendationresulttypedef)

## UserIntentClusteringResultContentTypeDef

```python
# UserIntentClusteringResultContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import UserIntentClusteringResultContentTypeDef


def get_value() -> UserIntentClusteringResultContentTypeDef:
    return {
        "userIntents": ...,
    }


# UserIntentClusteringResultContentTypeDef definition

class UserIntentClusteringResultContentTypeDef(TypedDict):
    userIntents: list[UserIntentClusterTypeDef],  # (1)
```

1. See `list[UserIntentClusterTypeDef]`

## InvokeAgentRuntimeCommandStreamOutputTypeDef

```python
# InvokeAgentRuntimeCommandStreamOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeAgentRuntimeCommandStreamOutputTypeDef


def get_value() -> InvokeAgentRuntimeCommandStreamOutputTypeDef:
    return {
        "chunk": ...,
    }


# InvokeAgentRuntimeCommandStreamOutputTypeDef definition

class InvokeAgentRuntimeCommandStreamOutputTypeDef(TypedDict):
    chunk: NotRequired[ResponseChunkTypeDef],  # (1)
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (2)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (3)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (4)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (5)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (6)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (7)
    runtimeClientError: NotRequired[RuntimeClientErrorTypeDef],  # (8)
```

1. See [:material-code-braces: ResponseChunkTypeDef](./type_defs.md#responsechunktypedef)
2. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
3. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
4. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
5. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
6. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
7. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
8. See [:material-code-braces: RuntimeClientErrorTypeDef](./type_defs.md#runtimeclienterrortypedef)

## CreatePaymentSessionResponseTypeDef

```python
# CreatePaymentSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CreatePaymentSessionResponseTypeDef


def get_value() -> CreatePaymentSessionResponseTypeDef:
    return {
        "paymentSession": ...,
    }


# CreatePaymentSessionResponseTypeDef definition

class CreatePaymentSessionResponseTypeDef(TypedDict):
    paymentSession: PaymentSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PaymentSessionTypeDef](./type_defs.md#paymentsessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPaymentSessionResponseTypeDef

```python
# GetPaymentSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetPaymentSessionResponseTypeDef


def get_value() -> GetPaymentSessionResponseTypeDef:
    return {
        "paymentSession": ...,
    }


# GetPaymentSessionResponseTypeDef definition

class GetPaymentSessionResponseTypeDef(TypedDict):
    paymentSession: PaymentSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PaymentSessionTypeDef](./type_defs.md#paymentsessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProxyOutputTypeDef

```python
# ProxyOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ProxyOutputTypeDef


def get_value() -> ProxyOutputTypeDef:
    return {
        "externalProxy": ...,
    }


# ProxyOutputTypeDef definition

class ProxyOutputTypeDef(TypedDict):
    externalProxy: NotRequired[ExternalProxyOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ExternalProxyOutputTypeDef](./type_defs.md#externalproxyoutputtypedef)

## ProxyTypeDef

```python
# ProxyTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ProxyTypeDef


def get_value() -> ProxyTypeDef:
    return {
        "externalProxy": ...,
    }


# ProxyTypeDef definition

class ProxyTypeDef(TypedDict):
    externalProxy: NotRequired[ExternalProxyTypeDef],  # (1)
```

1. See [:material-code-braces: ExternalProxyTypeDef](./type_defs.md#externalproxytypedef)

## InvokeCodeInterpreterRequestTypeDef

```python
# InvokeCodeInterpreterRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeCodeInterpreterRequestTypeDef


def get_value() -> InvokeCodeInterpreterRequestTypeDef:
    return {
        "codeInterpreterIdentifier": ...,
    }


# InvokeCodeInterpreterRequestTypeDef definition

class InvokeCodeInterpreterRequestTypeDef(TypedDict):
    codeInterpreterIdentifier: str,
    name: ToolNameType,  # (1)
    sessionId: NotRequired[str],
    traceId: NotRequired[str],
    traceParent: NotRequired[str],
    arguments: NotRequired[ToolArgumentsTypeDef],  # (2)
```

1. See [:material-code-brackets: ToolNameType](./literals.md#toolnametype)
2. See [:material-code-braces: ToolArgumentsTypeDef](./type_defs.md#toolargumentstypedef)

## GetCodeInterpreterSessionResponseTypeDef

```python
# GetCodeInterpreterSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetCodeInterpreterSessionResponseTypeDef


def get_value() -> GetCodeInterpreterSessionResponseTypeDef:
    return {
        "codeInterpreterIdentifier": ...,
    }


# GetCodeInterpreterSessionResponseTypeDef definition

class GetCodeInterpreterSessionResponseTypeDef(TypedDict):
    codeInterpreterIdentifier: str,
    sessionId: str,
    name: str,
    createdAt: datetime.datetime,
    sessionTimeoutSeconds: int,
    status: CodeInterpreterSessionStatusType,  # (1)
    certificates: list[CertificateTypeDef],  # (2)
    filesystemConfigurations: list[ToolsFileSystemConfigurationTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: CodeInterpreterSessionStatusType](./literals.md#codeinterpretersessionstatustype)
2. See `list[CertificateTypeDef]`
3. See `list[ToolsFileSystemConfigurationTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCodeInterpreterSessionRequestTypeDef

```python
# StartCodeInterpreterSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StartCodeInterpreterSessionRequestTypeDef


def get_value() -> StartCodeInterpreterSessionRequestTypeDef:
    return {
        "codeInterpreterIdentifier": ...,
    }


# StartCodeInterpreterSessionRequestTypeDef definition

class StartCodeInterpreterSessionRequestTypeDef(TypedDict):
    codeInterpreterIdentifier: str,
    traceId: NotRequired[str],
    traceParent: NotRequired[str],
    name: NotRequired[str],
    sessionTimeoutSeconds: NotRequired[int],
    certificates: NotRequired[Sequence[CertificateTypeDef]],  # (1)
    filesystemConfigurations: NotRequired[Sequence[ToolsFileSystemConfigurationTypeDef]],  # (2)
    clientToken: NotRequired[str],
```

1. See `Sequence[CertificateTypeDef]`
2. See `Sequence[ToolsFileSystemConfigurationTypeDef]`

## DataSourceConfigOutputTypeDef

```python
# DataSourceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DataSourceConfigOutputTypeDef


def get_value() -> DataSourceConfigOutputTypeDef:
    return {
        "cloudWatchLogs": ...,
    }


# DataSourceConfigOutputTypeDef definition

class DataSourceConfigOutputTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsSourceOutputTypeDef],  # (1)
    onlineEvaluationConfigSource: NotRequired[OnlineEvaluationConfigSourceOutputTypeDef],  # (2)
```

1. See [:material-code-braces: CloudWatchLogsSourceOutputTypeDef](./type_defs.md#cloudwatchlogssourceoutputtypedef)
2. See [:material-code-braces: OnlineEvaluationConfigSourceOutputTypeDef](./type_defs.md#onlineevaluationconfigsourceoutputtypedef)

## CloudWatchLogsTraceConfigOutputTypeDef

```python
# CloudWatchLogsTraceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CloudWatchLogsTraceConfigOutputTypeDef


def get_value() -> CloudWatchLogsTraceConfigOutputTypeDef:
    return {
        "logGroupArns": ...,
    }


# CloudWatchLogsTraceConfigOutputTypeDef definition

class CloudWatchLogsTraceConfigOutputTypeDef(TypedDict):
    logGroupArns: list[str],
    serviceNames: list[str],
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    rule: NotRequired[CloudWatchLogsRuleOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchLogsRuleOutputTypeDef](./type_defs.md#cloudwatchlogsruleoutputtypedef)

## CloudWatchLogsTraceConfigTypeDef

```python
# CloudWatchLogsTraceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CloudWatchLogsTraceConfigTypeDef


def get_value() -> CloudWatchLogsTraceConfigTypeDef:
    return {
        "logGroupArns": ...,
    }


# CloudWatchLogsTraceConfigTypeDef definition

class CloudWatchLogsTraceConfigTypeDef(TypedDict):
    logGroupArns: Sequence[str],
    serviceNames: Sequence[str],
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    rule: NotRequired[CloudWatchLogsRuleTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchLogsRuleTypeDef](./type_defs.md#cloudwatchlogsruletypedef)

## MemoryRecordCreateInputTypeDef

```python
# MemoryRecordCreateInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordCreateInputTypeDef


def get_value() -> MemoryRecordCreateInputTypeDef:
    return {
        "requestIdentifier": ...,
    }


# MemoryRecordCreateInputTypeDef definition

class MemoryRecordCreateInputTypeDef(TypedDict):
    requestIdentifier: str,
    namespaces: Sequence[str],
    content: MemoryContentTypeDef,  # (1)
    timestamp: TimestampTypeDef,
    memoryStrategyId: NotRequired[str],
    metadata: NotRequired[Mapping[str, MemoryRecordMetadataValueUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: MemoryContentTypeDef](./type_defs.md#memorycontenttypedef)
2. See `Mapping[str, MemoryRecordMetadataValueUnionTypeDef]`

## MemoryRecordRightExpressionTypeDef

```python
# MemoryRecordRightExpressionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordRightExpressionTypeDef


def get_value() -> MemoryRecordRightExpressionTypeDef:
    return {
        "metadataValue": ...,
    }


# MemoryRecordRightExpressionTypeDef definition

class MemoryRecordRightExpressionTypeDef(TypedDict):
    metadataValue: NotRequired[MemoryRecordMetadataValueUnionTypeDef],  # (1)
```

1. See [:material-code-braces: MemoryRecordMetadataValueUnionTypeDef](#memoryrecordmetadatavalueuniontypedef)

## MemoryRecordUpdateInputTypeDef

```python
# MemoryRecordUpdateInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryRecordUpdateInputTypeDef


def get_value() -> MemoryRecordUpdateInputTypeDef:
    return {
        "memoryRecordId": ...,
    }


# MemoryRecordUpdateInputTypeDef definition

class MemoryRecordUpdateInputTypeDef(TypedDict):
    memoryRecordId: str,
    timestamp: TimestampTypeDef,
    content: NotRequired[MemoryContentTypeDef],  # (1)
    namespaces: NotRequired[Sequence[str]],
    sourceNamespaces: NotRequired[Sequence[str]],
    memoryStrategyId: NotRequired[str],
    metadata: NotRequired[Mapping[str, MemoryRecordMetadataValueUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: MemoryContentTypeDef](./type_defs.md#memorycontenttypedef)
2. See `Mapping[str, MemoryRecordMetadataValueUnionTypeDef]`

## CloudWatchLogsSourceTypeDef

```python
# CloudWatchLogsSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CloudWatchLogsSourceTypeDef


def get_value() -> CloudWatchLogsSourceTypeDef:
    return {
        "serviceNames": ...,
    }


# CloudWatchLogsSourceTypeDef definition

class CloudWatchLogsSourceTypeDef(TypedDict):
    serviceNames: Sequence[str],
    logGroupNames: NotRequired[Sequence[str]],
    logGroupNamePrefixes: NotRequired[Sequence[str]],
    filterConfig: NotRequired[CloudWatchFilterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchFilterConfigTypeDef](./type_defs.md#cloudwatchfilterconfigtypedef)

## ABTestResultsTypeDef

```python
# ABTestResultsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ABTestResultsTypeDef


def get_value() -> ABTestResultsTypeDef:
    return {
        "analysisTimestamp": ...,
    }


# ABTestResultsTypeDef definition

class ABTestResultsTypeDef(TypedDict):
    evaluatorMetrics: list[EvaluatorMetricTypeDef],  # (1)
    analysisTimestamp: NotRequired[datetime.datetime],
```

1. See `list[EvaluatorMetricTypeDef]`

## CodeInterpreterStreamOutputTypeDef

```python
# CodeInterpreterStreamOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CodeInterpreterStreamOutputTypeDef


def get_value() -> CodeInterpreterStreamOutputTypeDef:
    return {
        "result": ...,
    }


# CodeInterpreterStreamOutputTypeDef definition

class CodeInterpreterStreamOutputTypeDef(TypedDict):
    result: NotRequired[CodeInterpreterResultTypeDef],  # (1)
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (2)
    conflictException: NotRequired[ConflictExceptionTypeDef],  # (3)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (4)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (5)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (6)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (7)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (8)
```

1. See [:material-code-braces: CodeInterpreterResultTypeDef](./type_defs.md#codeinterpreterresulttypedef)
2. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
3. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
4. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
5. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
6. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
7. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
8. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)

## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "memoryId": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    memoryId: str,
    actorId: str,
    sessionId: str,
    eventId: str,
    eventTimestamp: datetime.datetime,
    payload: list[PayloadTypeOutputTypeDef],  # (1)
    branch: NotRequired[BranchTypeDef],  # (2)
    metadata: NotRequired[dict[str, MetadataValueTypeDef]],  # (3)
```

1. See `list[PayloadTypeOutputTypeDef]`
2. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef)
3. See `dict[str, MetadataValueTypeDef]`

## EvaluateRequestTypeDef

```python
# EvaluateRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluateRequestTypeDef


def get_value() -> EvaluateRequestTypeDef:
    return {
        "evaluatorId": ...,
    }


# EvaluateRequestTypeDef definition

class EvaluateRequestTypeDef(TypedDict):
    evaluatorId: str,
    evaluationInput: EvaluationInputTypeDef,  # (1)
    evaluationTarget: NotRequired[EvaluationTargetTypeDef],  # (2)
    evaluationReferenceInputs: NotRequired[Sequence[EvaluationReferenceInputTypeDef]],  # (3)
```

1. See [:material-code-braces: EvaluationInputTypeDef](./type_defs.md#evaluationinputtypedef)
2. See [:material-code-braces: EvaluationTargetTypeDef](./type_defs.md#evaluationtargettypedef)
3. See `Sequence[EvaluationReferenceInputTypeDef]`

## EvaluateResponseTypeDef

```python
# EvaluateResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluateResponseTypeDef


def get_value() -> EvaluateResponseTypeDef:
    return {
        "evaluationResults": ...,
    }


# EvaluateResponseTypeDef definition

class EvaluateResponseTypeDef(TypedDict):
    evaluationResults: list[EvaluationResultContentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EvaluationResultContentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterInputTypeDef

```python
# FilterInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import FilterInputTypeDef


def get_value() -> FilterInputTypeDef:
    return {
        "branch": ...,
    }


# FilterInputTypeDef definition

class FilterInputTypeDef(TypedDict):
    branch: NotRequired[BranchFilterTypeDef],  # (1)
    eventMetadata: NotRequired[Sequence[EventMetadataFilterExpressionTypeDef]],  # (2)
```

1. See [:material-code-braces: BranchFilterTypeDef](./type_defs.md#branchfiltertypedef)
2. See `Sequence[EventMetadataFilterExpressionTypeDef]`

## BatchEvaluationSummaryTypeDef

```python
# BatchEvaluationSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BatchEvaluationSummaryTypeDef


def get_value() -> BatchEvaluationSummaryTypeDef:
    return {
        "batchEvaluationId": ...,
    }


# BatchEvaluationSummaryTypeDef definition

class BatchEvaluationSummaryTypeDef(TypedDict):
    batchEvaluationId: str,
    batchEvaluationArn: str,
    batchEvaluationName: str,
    status: BatchEvaluationStatusType,  # (1)
    createdAt: datetime.datetime,
    description: NotRequired[str],
    evaluators: NotRequired[list[EvaluatorTypeDef]],  # (2)
    insights: NotRequired[list[InsightTypeDef]],  # (3)
    evaluationResults: NotRequired[EvaluationJobResultsTypeDef],  # (4)
    errorDetails: NotRequired[list[str]],
    kmsKeyArn: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BatchEvaluationStatusType](./literals.md#batchevaluationstatustype)
2. See `list[EvaluatorTypeDef]`
3. See `list[InsightTypeDef]`
4. See [:material-code-braces: EvaluationJobResultsTypeDef](./type_defs.md#evaluationjobresultstypedef)

## ListMemoryExtractionJobsOutputTypeDef

```python
# ListMemoryExtractionJobsOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListMemoryExtractionJobsOutputTypeDef


def get_value() -> ListMemoryExtractionJobsOutputTypeDef:
    return {
        "jobs": ...,
    }


# ListMemoryExtractionJobsOutputTypeDef definition

class ListMemoryExtractionJobsOutputTypeDef(TypedDict):
    jobs: list[ExtractionJobMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExtractionJobMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RootCauseClusterTypeDef

```python
# RootCauseClusterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RootCauseClusterTypeDef


def get_value() -> RootCauseClusterTypeDef:
    return {
        "clusterId": ...,
    }


# RootCauseClusterTypeDef definition

class RootCauseClusterTypeDef(TypedDict):
    clusterId: int,
    name: str,
    rootCause: str,
    recommendation: str,
    affectedSessionCount: int,
    affectedSessions: list[AffectedSessionTypeDef],  # (1)
```

1. See `list[AffectedSessionTypeDef]`

## GroundTruthSourceTypeDef

```python
# GroundTruthSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GroundTruthSourceTypeDef


def get_value() -> GroundTruthSourceTypeDef:
    return {
        "inline": ...,
    }


# GroundTruthSourceTypeDef definition

class GroundTruthSourceTypeDef(TypedDict):
    inline: NotRequired[InlineGroundTruthTypeDef],  # (1)
```

1. See [:material-code-braces: InlineGroundTruthTypeDef](./type_defs.md#inlinegroundtruthtypedef)

## InvokeHarnessStreamOutputTypeDef

```python
# InvokeHarnessStreamOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeHarnessStreamOutputTypeDef


def get_value() -> InvokeHarnessStreamOutputTypeDef:
    return {
        "messageStart": ...,
    }


# InvokeHarnessStreamOutputTypeDef definition

class InvokeHarnessStreamOutputTypeDef(TypedDict):
    messageStart: NotRequired[HarnessMessageStartEventTypeDef],  # (1)
    contentBlockStart: NotRequired[HarnessContentBlockStartEventTypeDef],  # (2)
    contentBlockDelta: NotRequired[HarnessContentBlockDeltaEventTypeDef],  # (3)
    contentBlockStop: NotRequired[HarnessContentBlockStopEventTypeDef],  # (4)
    messageStop: NotRequired[HarnessMessageStopEventTypeDef],  # (5)
    metadata: NotRequired[HarnessMetadataEventTypeDef],  # (6)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (7)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (8)
    runtimeClientError: NotRequired[RuntimeClientErrorTypeDef],  # (9)
```

1. See [:material-code-braces: HarnessMessageStartEventTypeDef](./type_defs.md#harnessmessagestarteventtypedef)
2. See [:material-code-braces: HarnessContentBlockStartEventTypeDef](./type_defs.md#harnesscontentblockstarteventtypedef)
3. See [:material-code-braces: HarnessContentBlockDeltaEventTypeDef](./type_defs.md#harnesscontentblockdeltaeventtypedef)
4. See [:material-code-braces: HarnessContentBlockStopEventTypeDef](./type_defs.md#harnesscontentblockstopeventtypedef)
5. See [:material-code-braces: HarnessMessageStopEventTypeDef](./type_defs.md#harnessmessagestopeventtypedef)
6. See [:material-code-braces: HarnessMetadataEventTypeDef](./type_defs.md#harnessmetadataeventtypedef)
7. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
8. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
9. See [:material-code-braces: RuntimeClientErrorTypeDef](./type_defs.md#runtimeclienterrortypedef)

## HarnessToolConfigurationTypeDef

```python
# HarnessToolConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessToolConfigurationTypeDef


def get_value() -> HarnessToolConfigurationTypeDef:
    return {
        "remoteMcp": ...,
    }


# HarnessToolConfigurationTypeDef definition

class HarnessToolConfigurationTypeDef(TypedDict):
    remoteMcp: NotRequired[HarnessRemoteMcpConfigTypeDef],  # (1)
    agentCoreBrowser: NotRequired[HarnessAgentCoreBrowserConfigTypeDef],  # (2)
    agentCoreGateway: NotRequired[HarnessAgentCoreGatewayConfigTypeDef],  # (3)
    inlineFunction: NotRequired[HarnessInlineFunctionConfigTypeDef],  # (4)
    agentCoreCodeInterpreter: NotRequired[HarnessAgentCoreCodeInterpreterConfigTypeDef],  # (5)
```

1. See [:material-code-braces: HarnessRemoteMcpConfigTypeDef](./type_defs.md#harnessremotemcpconfigtypedef)
2. See [:material-code-braces: HarnessAgentCoreBrowserConfigTypeDef](./type_defs.md#harnessagentcorebrowserconfigtypedef)
3. See [:material-code-braces: HarnessAgentCoreGatewayConfigTypeDef](./type_defs.md#harnessagentcoregatewayconfigtypedef)
4. See [:material-code-braces: HarnessInlineFunctionConfigTypeDef](./type_defs.md#harnessinlinefunctionconfigtypedef)
5. See [:material-code-braces: HarnessAgentCoreCodeInterpreterConfigTypeDef](./type_defs.md#harnessagentcorecodeinterpreterconfigtypedef)

## HarnessMessageTypeDef

```python
# HarnessMessageTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessMessageTypeDef


def get_value() -> HarnessMessageTypeDef:
    return {
        "role": ...,
    }


# HarnessMessageTypeDef definition

class HarnessMessageTypeDef(TypedDict):
    role: HarnessConversationRoleType,  # (1)
    content: Sequence[HarnessContentBlockTypeDef],  # (2)
```

1. See [:material-code-brackets: HarnessConversationRoleType](./literals.md#harnessconversationroletype)
2. See `Sequence[HarnessContentBlockTypeDef]`

## EmbeddedCryptoWalletOutputTypeDef

```python
# EmbeddedCryptoWalletOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EmbeddedCryptoWalletOutputTypeDef


def get_value() -> EmbeddedCryptoWalletOutputTypeDef:
    return {
        "network": ...,
    }


# EmbeddedCryptoWalletOutputTypeDef definition

class EmbeddedCryptoWalletOutputTypeDef(TypedDict):
    network: CryptoWalletNetworkType,  # (1)
    linkedAccounts: list[LinkedAccountTypeDef],  # (2)
    walletAddress: NotRequired[str],
    redirectUrl: NotRequired[str],
```

1. See [:material-code-brackets: CryptoWalletNetworkType](./literals.md#cryptowalletnetworktype)
2. See `list[LinkedAccountTypeDef]`

## EmbeddedCryptoWalletTypeDef

```python
# EmbeddedCryptoWalletTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EmbeddedCryptoWalletTypeDef


def get_value() -> EmbeddedCryptoWalletTypeDef:
    return {
        "network": ...,
    }


# EmbeddedCryptoWalletTypeDef definition

class EmbeddedCryptoWalletTypeDef(TypedDict):
    network: CryptoWalletNetworkType,  # (1)
    linkedAccounts: Sequence[LinkedAccountTypeDef],  # (2)
    walletAddress: NotRequired[str],
    redirectUrl: NotRequired[str],
```

1. See [:material-code-brackets: CryptoWalletNetworkType](./literals.md#cryptowalletnetworktype)
2. See `Sequence[LinkedAccountTypeDef]`

## RegistryRecordSummaryTypeDef

```python
# RegistryRecordSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RegistryRecordSummaryTypeDef


def get_value() -> RegistryRecordSummaryTypeDef:
    return {
        "registryArn": ...,
    }


# RegistryRecordSummaryTypeDef definition

class RegistryRecordSummaryTypeDef(TypedDict):
    registryArn: str,
    recordArn: str,
    recordId: str,
    name: str,
    descriptorType: DescriptorTypeType,  # (1)
    descriptors: DescriptorsTypeDef,  # (2)
    version: str,
    status: RegistryRecordStatusType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-brackets: DescriptorTypeType](./literals.md#descriptortypetype)
2. See [:material-code-braces: DescriptorsTypeDef](./type_defs.md#descriptorstypedef)
3. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)

## InlineMemoryContentTypeDef

```python
# InlineMemoryContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InlineMemoryContentTypeDef


def get_value() -> InlineMemoryContentTypeDef:
    return {
        "payload": ...,
    }


# InlineMemoryContentTypeDef definition

class InlineMemoryContentTypeDef(TypedDict):
    payload: Sequence[IngestPayloadTypeTypeDef],  # (1)
```

1. See `Sequence[IngestPayloadTypeTypeDef]`

## CreateABTestRequestTypeDef

```python
# CreateABTestRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CreateABTestRequestTypeDef


def get_value() -> CreateABTestRequestTypeDef:
    return {
        "name": ...,
    }


# CreateABTestRequestTypeDef definition

class CreateABTestRequestTypeDef(TypedDict):
    name: str,
    gatewayArn: str,
    variants: Sequence[VariantTypeDef],  # (1)
    evaluationConfig: ABTestEvaluationConfigUnionTypeDef,  # (2)
    roleArn: str,
    description: NotRequired[str],
    gatewayFilter: NotRequired[GatewayFilterUnionTypeDef],  # (3)
    enableOnCreate: NotRequired[bool],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[VariantTypeDef]`
2. See [:material-code-braces: ABTestEvaluationConfigUnionTypeDef](#abtestevaluationconfiguniontypedef)
3. See [:material-code-braces: GatewayFilterUnionTypeDef](#gatewayfilteruniontypedef)

## UpdateABTestRequestTypeDef

```python
# UpdateABTestRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import UpdateABTestRequestTypeDef


def get_value() -> UpdateABTestRequestTypeDef:
    return {
        "abTestId": ...,
    }


# UpdateABTestRequestTypeDef definition

class UpdateABTestRequestTypeDef(TypedDict):
    abTestId: str,
    clientToken: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    variants: NotRequired[Sequence[VariantTypeDef]],  # (1)
    gatewayFilter: NotRequired[GatewayFilterUnionTypeDef],  # (2)
    evaluationConfig: NotRequired[ABTestEvaluationConfigUnionTypeDef],  # (3)
    roleArn: NotRequired[str],
    executionStatus: NotRequired[ABTestExecutionStatusType],  # (4)
```

1. See `Sequence[VariantTypeDef]`
2. See [:material-code-braces: GatewayFilterUnionTypeDef](#gatewayfilteruniontypedef)
3. See [:material-code-braces: ABTestEvaluationConfigUnionTypeDef](#abtestevaluationconfiguniontypedef)
4. See [:material-code-brackets: ABTestExecutionStatusType](./literals.md#abtestexecutionstatustype)

## ToolDescriptionSourceOutputTypeDef

```python
# ToolDescriptionSourceOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionSourceOutputTypeDef


def get_value() -> ToolDescriptionSourceOutputTypeDef:
    return {
        "toolDescriptionText": ...,
    }


# ToolDescriptionSourceOutputTypeDef definition

class ToolDescriptionSourceOutputTypeDef(TypedDict):
    toolDescriptionText: NotRequired[ToolDescriptionTextInputOutputTypeDef],  # (1)
    configurationBundle: NotRequired[ToolDescriptionConfigurationBundleOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ToolDescriptionTextInputOutputTypeDef](./type_defs.md#tooldescriptiontextinputoutputtypedef)
2. See [:material-code-braces: ToolDescriptionConfigurationBundleOutputTypeDef](./type_defs.md#tooldescriptionconfigurationbundleoutputtypedef)

## ToolDescriptionSourceTypeDef

```python
# ToolDescriptionSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionSourceTypeDef


def get_value() -> ToolDescriptionSourceTypeDef:
    return {
        "toolDescriptionText": ...,
    }


# ToolDescriptionSourceTypeDef definition

class ToolDescriptionSourceTypeDef(TypedDict):
    toolDescriptionText: NotRequired[ToolDescriptionTextInputTypeDef],  # (1)
    configurationBundle: NotRequired[ToolDescriptionConfigurationBundleTypeDef],  # (2)
```

1. See [:material-code-braces: ToolDescriptionTextInputTypeDef](./type_defs.md#tooldescriptiontextinputtypedef)
2. See [:material-code-braces: ToolDescriptionConfigurationBundleTypeDef](./type_defs.md#tooldescriptionconfigurationbundletypedef)

## InvokeAgentRuntimeCommandResponseTypeDef

```python
# InvokeAgentRuntimeCommandResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeAgentRuntimeCommandResponseTypeDef


def get_value() -> InvokeAgentRuntimeCommandResponseTypeDef:
    return {
        "runtimeSessionId": ...,
    }


# InvokeAgentRuntimeCommandResponseTypeDef definition

class InvokeAgentRuntimeCommandResponseTypeDef(TypedDict):
    runtimeSessionId: str,
    traceId: str,
    traceParent: str,
    traceState: str,
    baggage: str,
    contentType: str,
    statusCode: int,
    stream: botocore.eventstream.EventStream[InvokeAgentRuntimeCommandStreamOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[InvokeAgentRuntimeCommandStreamOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProxyConfigurationOutputTypeDef

```python
# ProxyConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ProxyConfigurationOutputTypeDef


def get_value() -> ProxyConfigurationOutputTypeDef:
    return {
        "proxies": ...,
    }


# ProxyConfigurationOutputTypeDef definition

class ProxyConfigurationOutputTypeDef(TypedDict):
    proxies: list[ProxyOutputTypeDef],  # (1)
    bypass: NotRequired[ProxyBypassOutputTypeDef],  # (2)
```

1. See `list[ProxyOutputTypeDef]`
2. See [:material-code-braces: ProxyBypassOutputTypeDef](./type_defs.md#proxybypassoutputtypedef)

## ProxyConfigurationTypeDef

```python
# ProxyConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ProxyConfigurationTypeDef


def get_value() -> ProxyConfigurationTypeDef:
    return {
        "proxies": ...,
    }


# ProxyConfigurationTypeDef definition

class ProxyConfigurationTypeDef(TypedDict):
    proxies: Sequence[ProxyTypeDef],  # (1)
    bypass: NotRequired[ProxyBypassTypeDef],  # (2)
```

1. See `Sequence[ProxyTypeDef]`
2. See [:material-code-braces: ProxyBypassTypeDef](./type_defs.md#proxybypasstypedef)

## AgentTracesConfigOutputTypeDef

```python
# AgentTracesConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import AgentTracesConfigOutputTypeDef


def get_value() -> AgentTracesConfigOutputTypeDef:
    return {
        "sessionSpans": ...,
    }


# AgentTracesConfigOutputTypeDef definition

class AgentTracesConfigOutputTypeDef(TypedDict):
    sessionSpans: NotRequired[list[dict[str, Any]]],
    cloudwatchLogs: NotRequired[CloudWatchLogsTraceConfigOutputTypeDef],  # (1)
    batchEvaluation: NotRequired[BatchEvaluationTraceConfigTypeDef],  # (2)
    onlineEvaluation: NotRequired[OnlineEvaluationTraceConfigOutputTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchLogsTraceConfigOutputTypeDef](./type_defs.md#cloudwatchlogstraceconfigoutputtypedef)
2. See [:material-code-braces: BatchEvaluationTraceConfigTypeDef](./type_defs.md#batchevaluationtraceconfigtypedef)
3. See [:material-code-braces: OnlineEvaluationTraceConfigOutputTypeDef](./type_defs.md#onlineevaluationtraceconfigoutputtypedef)

## AgentTracesConfigTypeDef

```python
# AgentTracesConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import AgentTracesConfigTypeDef


def get_value() -> AgentTracesConfigTypeDef:
    return {
        "sessionSpans": ...,
    }


# AgentTracesConfigTypeDef definition

class AgentTracesConfigTypeDef(TypedDict):
    sessionSpans: NotRequired[Sequence[Mapping[str, Any]]],
    cloudwatchLogs: NotRequired[CloudWatchLogsTraceConfigTypeDef],  # (1)
    batchEvaluation: NotRequired[BatchEvaluationTraceConfigTypeDef],  # (2)
    onlineEvaluation: NotRequired[OnlineEvaluationTraceConfigTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchLogsTraceConfigTypeDef](./type_defs.md#cloudwatchlogstraceconfigtypedef)
2. See [:material-code-braces: BatchEvaluationTraceConfigTypeDef](./type_defs.md#batchevaluationtraceconfigtypedef)
3. See [:material-code-braces: OnlineEvaluationTraceConfigTypeDef](./type_defs.md#onlineevaluationtraceconfigtypedef)

## BatchCreateMemoryRecordsInputTypeDef

```python
# BatchCreateMemoryRecordsInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BatchCreateMemoryRecordsInputTypeDef


def get_value() -> BatchCreateMemoryRecordsInputTypeDef:
    return {
        "memoryId": ...,
    }


# BatchCreateMemoryRecordsInputTypeDef definition

class BatchCreateMemoryRecordsInputTypeDef(TypedDict):
    memoryId: str,
    records: Sequence[MemoryRecordCreateInputTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[MemoryRecordCreateInputTypeDef]`

## MemoryMetadataFilterExpressionTypeDef

```python
# MemoryMetadataFilterExpressionTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import MemoryMetadataFilterExpressionTypeDef


def get_value() -> MemoryMetadataFilterExpressionTypeDef:
    return {
        "left": ...,
    }


# MemoryMetadataFilterExpressionTypeDef definition

class MemoryMetadataFilterExpressionTypeDef(TypedDict):
    left: MemoryRecordLeftExpressionTypeDef,  # (1)
    operator: MemoryRecordOperatorTypeType,  # (2)
    right: NotRequired[MemoryRecordRightExpressionTypeDef],  # (3)
```

1. See [:material-code-braces: MemoryRecordLeftExpressionTypeDef](./type_defs.md#memoryrecordleftexpressiontypedef)
2. See [:material-code-brackets: MemoryRecordOperatorTypeType](./literals.md#memoryrecordoperatortypetype)
3. See [:material-code-braces: MemoryRecordRightExpressionTypeDef](./type_defs.md#memoryrecordrightexpressiontypedef)

## BatchUpdateMemoryRecordsInputTypeDef

```python
# BatchUpdateMemoryRecordsInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import BatchUpdateMemoryRecordsInputTypeDef


def get_value() -> BatchUpdateMemoryRecordsInputTypeDef:
    return {
        "memoryId": ...,
    }


# BatchUpdateMemoryRecordsInputTypeDef definition

class BatchUpdateMemoryRecordsInputTypeDef(TypedDict):
    memoryId: str,
    records: Sequence[MemoryRecordUpdateInputTypeDef],  # (1)
```

1. See `Sequence[MemoryRecordUpdateInputTypeDef]`

## DataSourceConfigTypeDef

```python
# DataSourceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import DataSourceConfigTypeDef


def get_value() -> DataSourceConfigTypeDef:
    return {
        "cloudWatchLogs": ...,
    }


# DataSourceConfigTypeDef definition

class DataSourceConfigTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsSourceTypeDef],  # (1)
    onlineEvaluationConfigSource: NotRequired[OnlineEvaluationConfigSourceTypeDef],  # (2)
```

1. See [:material-code-braces: CloudWatchLogsSourceTypeDef](./type_defs.md#cloudwatchlogssourcetypedef)
2. See [:material-code-braces: OnlineEvaluationConfigSourceTypeDef](./type_defs.md#onlineevaluationconfigsourcetypedef)

## GetABTestResponseTypeDef

```python
# GetABTestResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetABTestResponseTypeDef


def get_value() -> GetABTestResponseTypeDef:
    return {
        "abTestId": ...,
    }


# GetABTestResponseTypeDef definition

class GetABTestResponseTypeDef(TypedDict):
    abTestId: str,
    abTestArn: str,
    name: str,
    description: str,
    status: ABTestStatusType,  # (1)
    executionStatus: ABTestExecutionStatusType,  # (2)
    gatewayArn: str,
    variants: list[VariantTypeDef],  # (3)
    gatewayFilter: GatewayFilterOutputTypeDef,  # (4)
    evaluationConfig: ABTestEvaluationConfigOutputTypeDef,  # (5)
    roleArn: str,
    currentRunId: str,
    errorDetails: list[str],
    startedAt: datetime.datetime,
    stoppedAt: datetime.datetime,
    maxDurationExpiresAt: datetime.datetime,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    results: ABTestResultsTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ABTestStatusType](./literals.md#abteststatustype)
2. See [:material-code-brackets: ABTestExecutionStatusType](./literals.md#abtestexecutionstatustype)
3. See `list[VariantTypeDef]`
4. See [:material-code-braces: GatewayFilterOutputTypeDef](./type_defs.md#gatewayfilteroutputtypedef)
5. See [:material-code-braces: ABTestEvaluationConfigOutputTypeDef](./type_defs.md#abtestevaluationconfigoutputtypedef)
6. See [:material-code-braces: ABTestResultsTypeDef](./type_defs.md#abtestresultstypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeCodeInterpreterResponseTypeDef

```python
# InvokeCodeInterpreterResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeCodeInterpreterResponseTypeDef


def get_value() -> InvokeCodeInterpreterResponseTypeDef:
    return {
        "sessionId": ...,
    }


# InvokeCodeInterpreterResponseTypeDef definition

class InvokeCodeInterpreterResponseTypeDef(TypedDict):
    sessionId: str,
    stream: botocore.eventstream.EventStream[CodeInterpreterStreamOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[CodeInterpreterStreamOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventOutputTypeDef

```python
# CreateEventOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CreateEventOutputTypeDef


def get_value() -> CreateEventOutputTypeDef:
    return {
        "event": ...,
    }


# CreateEventOutputTypeDef definition

class CreateEventOutputTypeDef(TypedDict):
    event: EventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventOutputTypeDef

```python
# GetEventOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetEventOutputTypeDef


def get_value() -> GetEventOutputTypeDef:
    return {
        "event": ...,
    }


# GetEventOutputTypeDef definition

class GetEventOutputTypeDef(TypedDict):
    event: EventTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventsOutputTypeDef

```python
# ListEventsOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListEventsOutputTypeDef


def get_value() -> ListEventsOutputTypeDef:
    return {
        "events": ...,
    }


# ListEventsOutputTypeDef definition

class ListEventsOutputTypeDef(TypedDict):
    events: list[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventsInputPaginateTypeDef

```python
# ListEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListEventsInputPaginateTypeDef


def get_value() -> ListEventsInputPaginateTypeDef:
    return {
        "memoryId": ...,
    }


# ListEventsInputPaginateTypeDef definition

class ListEventsInputPaginateTypeDef(TypedDict):
    memoryId: str,
    sessionId: str,
    actorId: str,
    includePayloads: NotRequired[bool],
    filter: NotRequired[FilterInputTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterInputTypeDef](./type_defs.md#filterinputtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventsInputTypeDef

```python
# ListEventsInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListEventsInputTypeDef


def get_value() -> ListEventsInputTypeDef:
    return {
        "memoryId": ...,
    }


# ListEventsInputTypeDef definition

class ListEventsInputTypeDef(TypedDict):
    memoryId: str,
    sessionId: str,
    actorId: str,
    includePayloads: NotRequired[bool],
    filter: NotRequired[FilterInputTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterInputTypeDef](./type_defs.md#filterinputtypedef)

## ListBatchEvaluationsResponseTypeDef

```python
# ListBatchEvaluationsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListBatchEvaluationsResponseTypeDef


def get_value() -> ListBatchEvaluationsResponseTypeDef:
    return {
        "batchEvaluations": ...,
    }


# ListBatchEvaluationsResponseTypeDef definition

class ListBatchEvaluationsResponseTypeDef(TypedDict):
    batchEvaluations: list[BatchEvaluationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BatchEvaluationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailureSubCategoryClusterTypeDef

```python
# FailureSubCategoryClusterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import FailureSubCategoryClusterTypeDef


def get_value() -> FailureSubCategoryClusterTypeDef:
    return {
        "clusterId": ...,
    }


# FailureSubCategoryClusterTypeDef definition

class FailureSubCategoryClusterTypeDef(TypedDict):
    clusterId: int,
    name: str,
    description: str,
    affectedSessionCount: int,
    rootCauses: list[RootCauseClusterTypeDef],  # (1)
```

1. See `list[RootCauseClusterTypeDef]`

## SessionMetadataShapeTypeDef

```python
# SessionMetadataShapeTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SessionMetadataShapeTypeDef


def get_value() -> SessionMetadataShapeTypeDef:
    return {
        "sessionId": ...,
    }


# SessionMetadataShapeTypeDef definition

class SessionMetadataShapeTypeDef(TypedDict):
    sessionId: str,
    testScenarioId: NotRequired[str],
    groundTruth: NotRequired[GroundTruthSourceTypeDef],  # (1)
    metadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: GroundTruthSourceTypeDef](./type_defs.md#groundtruthsourcetypedef)

## InvokeHarnessResponseTypeDef

```python
# InvokeHarnessResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeHarnessResponseTypeDef


def get_value() -> InvokeHarnessResponseTypeDef:
    return {
        "stream": ...,
    }


# InvokeHarnessResponseTypeDef definition

class InvokeHarnessResponseTypeDef(TypedDict):
    stream: botocore.eventstream.EventStream[InvokeHarnessStreamOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[InvokeHarnessStreamOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HarnessToolTypeDef

```python
# HarnessToolTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import HarnessToolTypeDef


def get_value() -> HarnessToolTypeDef:
    return {
        "type": ...,
    }


# HarnessToolTypeDef definition

class HarnessToolTypeDef(TypedDict):
    type: HarnessToolTypeType,  # (1)
    name: NotRequired[str],
    config: NotRequired[HarnessToolConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: HarnessToolTypeType](./literals.md#harnesstooltypetype)
2. See [:material-code-braces: HarnessToolConfigurationTypeDef](./type_defs.md#harnesstoolconfigurationtypedef)

## PaymentInstrumentDetailsOutputTypeDef

```python
# PaymentInstrumentDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentInstrumentDetailsOutputTypeDef


def get_value() -> PaymentInstrumentDetailsOutputTypeDef:
    return {
        "embeddedCryptoWallet": ...,
    }


# PaymentInstrumentDetailsOutputTypeDef definition

class PaymentInstrumentDetailsOutputTypeDef(TypedDict):
    embeddedCryptoWallet: NotRequired[EmbeddedCryptoWalletOutputTypeDef],  # (1)
```

1. See [:material-code-braces: EmbeddedCryptoWalletOutputTypeDef](./type_defs.md#embeddedcryptowalletoutputtypedef)

## PaymentInstrumentDetailsTypeDef

```python
# PaymentInstrumentDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentInstrumentDetailsTypeDef


def get_value() -> PaymentInstrumentDetailsTypeDef:
    return {
        "embeddedCryptoWallet": ...,
    }


# PaymentInstrumentDetailsTypeDef definition

class PaymentInstrumentDetailsTypeDef(TypedDict):
    embeddedCryptoWallet: NotRequired[EmbeddedCryptoWalletTypeDef],  # (1)
```

1. See [:material-code-braces: EmbeddedCryptoWalletTypeDef](./type_defs.md#embeddedcryptowallettypedef)

## SearchRegistryRecordsResponseTypeDef

```python
# SearchRegistryRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SearchRegistryRecordsResponseTypeDef


def get_value() -> SearchRegistryRecordsResponseTypeDef:
    return {
        "registryRecords": ...,
    }


# SearchRegistryRecordsResponseTypeDef definition

class SearchRegistryRecordsResponseTypeDef(TypedDict):
    registryRecords: list[RegistryRecordSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RegistryRecordSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContentSourceTypeDef

```python
# ContentSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ContentSourceTypeDef


def get_value() -> ContentSourceTypeDef:
    return {
        "inline": ...,
    }


# ContentSourceTypeDef definition

class ContentSourceTypeDef(TypedDict):
    inline: NotRequired[InlineMemoryContentTypeDef],  # (1)
```

1. See [:material-code-braces: InlineMemoryContentTypeDef](./type_defs.md#inlinememorycontenttypedef)

## CreateEventInputTypeDef

```python
# CreateEventInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CreateEventInputTypeDef


def get_value() -> CreateEventInputTypeDef:
    return {
        "memoryId": ...,
    }


# CreateEventInputTypeDef definition

class CreateEventInputTypeDef(TypedDict):
    memoryId: str,
    actorId: str,
    eventTimestamp: TimestampTypeDef,
    payload: Sequence[PayloadTypeUnionTypeDef],  # (1)
    sessionId: NotRequired[str],
    branch: NotRequired[BranchTypeDef],  # (2)
    clientToken: NotRequired[str],
    metadata: NotRequired[Mapping[str, MetadataValueTypeDef]],  # (3)
    extractionMode: NotRequired[ExtractionModeType],  # (4)
    extractionConfig: NotRequired[ExtractionConfigTypeDef],  # (5)
```

1. See `Sequence[PayloadTypeUnionTypeDef]`
2. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef)
3. See `Mapping[str, MetadataValueTypeDef]`
4. See [:material-code-brackets: ExtractionModeType](./literals.md#extractionmodetype)
5. See [:material-code-braces: ExtractionConfigTypeDef](./type_defs.md#extractionconfigtypedef)

## GetBrowserSessionResponseTypeDef

```python
# GetBrowserSessionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetBrowserSessionResponseTypeDef


def get_value() -> GetBrowserSessionResponseTypeDef:
    return {
        "browserIdentifier": ...,
    }


# GetBrowserSessionResponseTypeDef definition

class GetBrowserSessionResponseTypeDef(TypedDict):
    browserIdentifier: str,
    sessionId: str,
    name: str,
    createdAt: datetime.datetime,
    viewPort: ViewPortTypeDef,  # (1)
    extensions: list[BrowserExtensionTypeDef],  # (2)
    enterprisePolicies: list[BrowserEnterprisePolicyTypeDef],  # (3)
    profileConfiguration: BrowserProfileConfigurationTypeDef,  # (4)
    sessionTimeoutSeconds: int,
    status: BrowserSessionStatusType,  # (5)
    streams: BrowserSessionStreamTypeDef,  # (6)
    proxyConfiguration: ProxyConfigurationOutputTypeDef,  # (7)
    certificates: list[CertificateTypeDef],  # (8)
    filesystemConfigurations: list[ToolsFileSystemConfigurationTypeDef],  # (9)
    sessionReplayArtifact: str,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: ViewPortTypeDef](./type_defs.md#viewporttypedef)
2. See `list[BrowserExtensionTypeDef]`
3. See `list[BrowserEnterprisePolicyTypeDef]`
4. See [:material-code-braces: BrowserProfileConfigurationTypeDef](./type_defs.md#browserprofileconfigurationtypedef)
5. See [:material-code-brackets: BrowserSessionStatusType](./literals.md#browsersessionstatustype)
6. See [:material-code-braces: BrowserSessionStreamTypeDef](./type_defs.md#browsersessionstreamtypedef)
7. See [:material-code-braces: ProxyConfigurationOutputTypeDef](./type_defs.md#proxyconfigurationoutputtypedef)
8. See `list[CertificateTypeDef]`
9. See `list[ToolsFileSystemConfigurationTypeDef]`
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SystemPromptRecommendationConfigOutputTypeDef

```python
# SystemPromptRecommendationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SystemPromptRecommendationConfigOutputTypeDef


def get_value() -> SystemPromptRecommendationConfigOutputTypeDef:
    return {
        "systemPrompt": ...,
    }


# SystemPromptRecommendationConfigOutputTypeDef definition

class SystemPromptRecommendationConfigOutputTypeDef(TypedDict):
    systemPrompt: SystemPromptConfigTypeDef,  # (1)
    agentTraces: AgentTracesConfigOutputTypeDef,  # (2)
    evaluationConfig: NotRequired[RecommendationEvaluationConfigOutputTypeDef],  # (3)
```

1. See [:material-code-braces: SystemPromptConfigTypeDef](./type_defs.md#systempromptconfigtypedef)
2. See [:material-code-braces: AgentTracesConfigOutputTypeDef](./type_defs.md#agenttracesconfigoutputtypedef)
3. See [:material-code-braces: RecommendationEvaluationConfigOutputTypeDef](./type_defs.md#recommendationevaluationconfigoutputtypedef)

## ToolDescriptionRecommendationConfigOutputTypeDef

```python
# ToolDescriptionRecommendationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionRecommendationConfigOutputTypeDef


def get_value() -> ToolDescriptionRecommendationConfigOutputTypeDef:
    return {
        "toolDescription": ...,
    }


# ToolDescriptionRecommendationConfigOutputTypeDef definition

class ToolDescriptionRecommendationConfigOutputTypeDef(TypedDict):
    toolDescription: ToolDescriptionSourceOutputTypeDef,  # (1)
    agentTraces: AgentTracesConfigOutputTypeDef,  # (2)
```

1. See [:material-code-braces: ToolDescriptionSourceOutputTypeDef](./type_defs.md#tooldescriptionsourceoutputtypedef)
2. See [:material-code-braces: AgentTracesConfigOutputTypeDef](./type_defs.md#agenttracesconfigoutputtypedef)

## SystemPromptRecommendationConfigTypeDef

```python
# SystemPromptRecommendationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SystemPromptRecommendationConfigTypeDef


def get_value() -> SystemPromptRecommendationConfigTypeDef:
    return {
        "systemPrompt": ...,
    }


# SystemPromptRecommendationConfigTypeDef definition

class SystemPromptRecommendationConfigTypeDef(TypedDict):
    systemPrompt: SystemPromptConfigTypeDef,  # (1)
    agentTraces: AgentTracesConfigTypeDef,  # (2)
    evaluationConfig: NotRequired[RecommendationEvaluationConfigTypeDef],  # (3)
```

1. See [:material-code-braces: SystemPromptConfigTypeDef](./type_defs.md#systempromptconfigtypedef)
2. See [:material-code-braces: AgentTracesConfigTypeDef](./type_defs.md#agenttracesconfigtypedef)
3. See [:material-code-braces: RecommendationEvaluationConfigTypeDef](./type_defs.md#recommendationevaluationconfigtypedef)

## ToolDescriptionRecommendationConfigTypeDef

```python
# ToolDescriptionRecommendationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ToolDescriptionRecommendationConfigTypeDef


def get_value() -> ToolDescriptionRecommendationConfigTypeDef:
    return {
        "toolDescription": ...,
    }


# ToolDescriptionRecommendationConfigTypeDef definition

class ToolDescriptionRecommendationConfigTypeDef(TypedDict):
    toolDescription: ToolDescriptionSourceTypeDef,  # (1)
    agentTraces: AgentTracesConfigTypeDef,  # (2)
```

1. See [:material-code-braces: ToolDescriptionSourceTypeDef](./type_defs.md#tooldescriptionsourcetypedef)
2. See [:material-code-braces: AgentTracesConfigTypeDef](./type_defs.md#agenttracesconfigtypedef)

## ListMemoryRecordsInputPaginateTypeDef

```python
# ListMemoryRecordsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListMemoryRecordsInputPaginateTypeDef


def get_value() -> ListMemoryRecordsInputPaginateTypeDef:
    return {
        "memoryId": ...,
    }


# ListMemoryRecordsInputPaginateTypeDef definition

class ListMemoryRecordsInputPaginateTypeDef(TypedDict):
    memoryId: str,
    namespace: NotRequired[str],
    namespacePath: NotRequired[str],
    memoryStrategyId: NotRequired[str],
    metadataFilters: NotRequired[Sequence[MemoryMetadataFilterExpressionTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[MemoryMetadataFilterExpressionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMemoryRecordsInputTypeDef

```python
# ListMemoryRecordsInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import ListMemoryRecordsInputTypeDef


def get_value() -> ListMemoryRecordsInputTypeDef:
    return {
        "memoryId": ...,
    }


# ListMemoryRecordsInputTypeDef definition

class ListMemoryRecordsInputTypeDef(TypedDict):
    memoryId: str,
    namespace: NotRequired[str],
    namespacePath: NotRequired[str],
    memoryStrategyId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    metadataFilters: NotRequired[Sequence[MemoryMetadataFilterExpressionTypeDef]],  # (1)
```

1. See `Sequence[MemoryMetadataFilterExpressionTypeDef]`

## SearchCriteriaTypeDef

```python
# SearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import SearchCriteriaTypeDef


def get_value() -> SearchCriteriaTypeDef:
    return {
        "searchQuery": ...,
    }


# SearchCriteriaTypeDef definition

class SearchCriteriaTypeDef(TypedDict):
    searchQuery: str,
    memoryStrategyId: NotRequired[str],
    topK: NotRequired[int],
    metadataFilters: NotRequired[Sequence[MemoryMetadataFilterExpressionTypeDef]],  # (1)
```

1. See `Sequence[MemoryMetadataFilterExpressionTypeDef]`

## FailureCategoryClusterTypeDef

```python
# FailureCategoryClusterTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import FailureCategoryClusterTypeDef


def get_value() -> FailureCategoryClusterTypeDef:
    return {
        "clusterId": ...,
    }


# FailureCategoryClusterTypeDef definition

class FailureCategoryClusterTypeDef(TypedDict):
    clusterId: int,
    name: str,
    description: str,
    affectedSessionCount: int,
    subCategories: list[FailureSubCategoryClusterTypeDef],  # (1)
```

1. See `list[FailureSubCategoryClusterTypeDef]`

## EvaluationMetadataTypeDef

```python
# EvaluationMetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import EvaluationMetadataTypeDef


def get_value() -> EvaluationMetadataTypeDef:
    return {
        "sessionMetadata": ...,
    }


# EvaluationMetadataTypeDef definition

class EvaluationMetadataTypeDef(TypedDict):
    sessionMetadata: NotRequired[Sequence[SessionMetadataShapeTypeDef]],  # (1)
```

1. See `Sequence[SessionMetadataShapeTypeDef]`

## InvokeHarnessRequestTypeDef

```python
# InvokeHarnessRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import InvokeHarnessRequestTypeDef


def get_value() -> InvokeHarnessRequestTypeDef:
    return {
        "harnessArn": ...,
    }


# InvokeHarnessRequestTypeDef definition

class InvokeHarnessRequestTypeDef(TypedDict):
    harnessArn: str,
    runtimeSessionId: str,
    messages: Sequence[HarnessMessageTypeDef],  # (1)
    qualifier: NotRequired[str],
    runtimeUserId: NotRequired[str],
    traceParent: NotRequired[str],
    traceState: NotRequired[str],
    traceId: NotRequired[str],
    baggage: NotRequired[str],
    model: NotRequired[HarnessModelConfigurationTypeDef],  # (2)
    systemPrompt: NotRequired[Sequence[HarnessSystemContentBlockTypeDef]],  # (3)
    tools: NotRequired[Sequence[HarnessToolTypeDef]],  # (4)
    skills: NotRequired[Sequence[HarnessSkillTypeDef]],  # (5)
    allowedTools: NotRequired[Sequence[str]],
    maxIterations: NotRequired[int],
    maxTokens: NotRequired[int],
    timeoutSeconds: NotRequired[int],
    actorId: NotRequired[str],
```

1. See `Sequence[HarnessMessageTypeDef]`
2. See [:material-code-braces: HarnessModelConfigurationTypeDef](./type_defs.md#harnessmodelconfigurationtypedef)
3. See `Sequence[HarnessSystemContentBlockTypeDef]`
4. See `Sequence[HarnessToolTypeDef]`
5. See `Sequence[HarnessSkillTypeDef]`

## PaymentInstrumentTypeDef

```python
# PaymentInstrumentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import PaymentInstrumentTypeDef


def get_value() -> PaymentInstrumentTypeDef:
    return {
        "paymentInstrumentId": ...,
    }


# PaymentInstrumentTypeDef definition

class PaymentInstrumentTypeDef(TypedDict):
    paymentInstrumentId: str,
    paymentManagerArn: str,
    paymentConnectorId: str,
    userId: str,
    paymentInstrumentType: PaymentInstrumentTypeType,  # (1)
    paymentInstrumentDetails: PaymentInstrumentDetailsOutputTypeDef,  # (2)
    createdAt: datetime.datetime,
    status: PaymentInstrumentStatusType,  # (3)
    updatedAt: datetime.datetime,
```

1. See [:material-code-brackets: PaymentInstrumentTypeType](./literals.md#paymentinstrumenttypetype)
2. See [:material-code-braces: PaymentInstrumentDetailsOutputTypeDef](./type_defs.md#paymentinstrumentdetailsoutputtypedef)
3. See [:material-code-brackets: PaymentInstrumentStatusType](./literals.md#paymentinstrumentstatustype)

## IngestDataInputTypeDef

```python
# IngestDataInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import IngestDataInputTypeDef


def get_value() -> IngestDataInputTypeDef:
    return {
        "memoryId": ...,
    }


# IngestDataInputTypeDef definition

class IngestDataInputTypeDef(TypedDict):
    memoryId: str,
    source: ContentSourceTypeDef,  # (1)
    contentTimestamp: TimestampTypeDef,
    actorId: str,
    sessionId: NotRequired[str],
    extractionConfig: NotRequired[ExtractionConfigTypeDef],  # (2)
    metadata: NotRequired[Mapping[str, MetadataValueTypeDef]],  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ContentSourceTypeDef](./type_defs.md#contentsourcetypedef)
2. See [:material-code-braces: ExtractionConfigTypeDef](./type_defs.md#extractionconfigtypedef)
3. See `Mapping[str, MetadataValueTypeDef]`

## StartBrowserSessionRequestTypeDef

```python
# StartBrowserSessionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StartBrowserSessionRequestTypeDef


def get_value() -> StartBrowserSessionRequestTypeDef:
    return {
        "browserIdentifier": ...,
    }


# StartBrowserSessionRequestTypeDef definition

class StartBrowserSessionRequestTypeDef(TypedDict):
    browserIdentifier: str,
    traceId: NotRequired[str],
    traceParent: NotRequired[str],
    name: NotRequired[str],
    sessionTimeoutSeconds: NotRequired[int],
    viewPort: NotRequired[ViewPortTypeDef],  # (1)
    extensions: NotRequired[Sequence[BrowserExtensionTypeDef]],  # (2)
    profileConfiguration: NotRequired[BrowserProfileConfigurationTypeDef],  # (3)
    proxyConfiguration: NotRequired[ProxyConfigurationUnionTypeDef],  # (4)
    enterprisePolicies: NotRequired[Sequence[BrowserEnterprisePolicyTypeDef]],  # (5)
    certificates: NotRequired[Sequence[CertificateTypeDef]],  # (6)
    filesystemConfigurations: NotRequired[Sequence[ToolsFileSystemConfigurationTypeDef]],  # (7)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ViewPortTypeDef](./type_defs.md#viewporttypedef)
2. See `Sequence[BrowserExtensionTypeDef]`
3. See [:material-code-braces: BrowserProfileConfigurationTypeDef](./type_defs.md#browserprofileconfigurationtypedef)
4. See [:material-code-braces: ProxyConfigurationUnionTypeDef](#proxyconfigurationuniontypedef)
5. See `Sequence[BrowserEnterprisePolicyTypeDef]`
6. See `Sequence[CertificateTypeDef]`
7. See `Sequence[ToolsFileSystemConfigurationTypeDef]`

## RecommendationConfigOutputTypeDef

```python
# RecommendationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RecommendationConfigOutputTypeDef


def get_value() -> RecommendationConfigOutputTypeDef:
    return {
        "systemPromptRecommendationConfig": ...,
    }


# RecommendationConfigOutputTypeDef definition

class RecommendationConfigOutputTypeDef(TypedDict):
    systemPromptRecommendationConfig: NotRequired[SystemPromptRecommendationConfigOutputTypeDef],  # (1)
    toolDescriptionRecommendationConfig: NotRequired[ToolDescriptionRecommendationConfigOutputTypeDef],  # (2)
```

1. See [:material-code-braces: SystemPromptRecommendationConfigOutputTypeDef](./type_defs.md#systempromptrecommendationconfigoutputtypedef)
2. See [:material-code-braces: ToolDescriptionRecommendationConfigOutputTypeDef](./type_defs.md#tooldescriptionrecommendationconfigoutputtypedef)

## RecommendationConfigTypeDef

```python
# RecommendationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RecommendationConfigTypeDef


def get_value() -> RecommendationConfigTypeDef:
    return {
        "systemPromptRecommendationConfig": ...,
    }


# RecommendationConfigTypeDef definition

class RecommendationConfigTypeDef(TypedDict):
    systemPromptRecommendationConfig: NotRequired[SystemPromptRecommendationConfigTypeDef],  # (1)
    toolDescriptionRecommendationConfig: NotRequired[ToolDescriptionRecommendationConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SystemPromptRecommendationConfigTypeDef](./type_defs.md#systempromptrecommendationconfigtypedef)
2. See [:material-code-braces: ToolDescriptionRecommendationConfigTypeDef](./type_defs.md#tooldescriptionrecommendationconfigtypedef)

## RetrieveMemoryRecordsInputPaginateTypeDef

```python
# RetrieveMemoryRecordsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RetrieveMemoryRecordsInputPaginateTypeDef


def get_value() -> RetrieveMemoryRecordsInputPaginateTypeDef:
    return {
        "memoryId": ...,
    }


# RetrieveMemoryRecordsInputPaginateTypeDef definition

class RetrieveMemoryRecordsInputPaginateTypeDef(TypedDict):
    memoryId: str,
    searchCriteria: SearchCriteriaTypeDef,  # (1)
    namespace: NotRequired[str],
    namespacePath: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## RetrieveMemoryRecordsInputTypeDef

```python
# RetrieveMemoryRecordsInputTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import RetrieveMemoryRecordsInputTypeDef


def get_value() -> RetrieveMemoryRecordsInputTypeDef:
    return {
        "memoryId": ...,
    }


# RetrieveMemoryRecordsInputTypeDef definition

class RetrieveMemoryRecordsInputTypeDef(TypedDict):
    memoryId: str,
    searchCriteria: SearchCriteriaTypeDef,  # (1)
    namespace: NotRequired[str],
    namespacePath: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)

## FailureAnalysisResultContentTypeDef

```python
# FailureAnalysisResultContentTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import FailureAnalysisResultContentTypeDef


def get_value() -> FailureAnalysisResultContentTypeDef:
    return {
        "failures": ...,
    }


# FailureAnalysisResultContentTypeDef definition

class FailureAnalysisResultContentTypeDef(TypedDict):
    failures: list[FailureCategoryClusterTypeDef],  # (1)
```

1. See `list[FailureCategoryClusterTypeDef]`

## StartBatchEvaluationRequestTypeDef

```python
# StartBatchEvaluationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StartBatchEvaluationRequestTypeDef


def get_value() -> StartBatchEvaluationRequestTypeDef:
    return {
        "batchEvaluationName": ...,
    }


# StartBatchEvaluationRequestTypeDef definition

class StartBatchEvaluationRequestTypeDef(TypedDict):
    batchEvaluationName: str,
    dataSourceConfig: DataSourceConfigUnionTypeDef,  # (1)
    evaluators: NotRequired[Sequence[EvaluatorTypeDef]],  # (2)
    insights: NotRequired[Sequence[InsightTypeDef]],  # (3)
    clientToken: NotRequired[str],
    evaluationMetadata: NotRequired[EvaluationMetadataTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
    kmsKeyArn: NotRequired[str],
    description: NotRequired[str],
    outputConfig: NotRequired[OutputConfigTypeDef],  # (5)
```

1. See [:material-code-braces: DataSourceConfigUnionTypeDef](#datasourceconfiguniontypedef)
2. See `Sequence[EvaluatorTypeDef]`
3. See `Sequence[InsightTypeDef]`
4. See [:material-code-braces: EvaluationMetadataTypeDef](./type_defs.md#evaluationmetadatatypedef)
5. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)

## CreatePaymentInstrumentResponseTypeDef

```python
# CreatePaymentInstrumentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CreatePaymentInstrumentResponseTypeDef


def get_value() -> CreatePaymentInstrumentResponseTypeDef:
    return {
        "paymentInstrument": ...,
    }


# CreatePaymentInstrumentResponseTypeDef definition

class CreatePaymentInstrumentResponseTypeDef(TypedDict):
    paymentInstrument: PaymentInstrumentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PaymentInstrumentTypeDef](./type_defs.md#paymentinstrumenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPaymentInstrumentResponseTypeDef

```python
# GetPaymentInstrumentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetPaymentInstrumentResponseTypeDef


def get_value() -> GetPaymentInstrumentResponseTypeDef:
    return {
        "paymentInstrument": ...,
    }


# GetPaymentInstrumentResponseTypeDef definition

class GetPaymentInstrumentResponseTypeDef(TypedDict):
    paymentInstrument: PaymentInstrumentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PaymentInstrumentTypeDef](./type_defs.md#paymentinstrumenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePaymentInstrumentRequestTypeDef

```python
# CreatePaymentInstrumentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import CreatePaymentInstrumentRequestTypeDef


def get_value() -> CreatePaymentInstrumentRequestTypeDef:
    return {
        "paymentManagerArn": ...,
    }


# CreatePaymentInstrumentRequestTypeDef definition

class CreatePaymentInstrumentRequestTypeDef(TypedDict):
    paymentManagerArn: str,
    paymentConnectorId: str,
    paymentInstrumentType: PaymentInstrumentTypeType,  # (1)
    paymentInstrumentDetails: PaymentInstrumentDetailsUnionTypeDef,  # (2)
    userId: NotRequired[str],
    agentName: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: PaymentInstrumentTypeType](./literals.md#paymentinstrumenttypetype)
2. See [:material-code-braces: PaymentInstrumentDetailsUnionTypeDef](#paymentinstrumentdetailsuniontypedef)

## GetRecommendationResponseTypeDef

```python
# GetRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetRecommendationResponseTypeDef


def get_value() -> GetRecommendationResponseTypeDef:
    return {
        "recommendationId": ...,
    }


# GetRecommendationResponseTypeDef definition

class GetRecommendationResponseTypeDef(TypedDict):
    recommendationId: str,
    recommendationArn: str,
    name: str,
    description: str,
    type: RecommendationTypeType,  # (1)
    recommendationConfig: RecommendationConfigOutputTypeDef,  # (2)
    status: RecommendationStatusType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    recommendationResult: RecommendationResultTypeDef,  # (4)
    kmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-braces: RecommendationConfigOutputTypeDef](./type_defs.md#recommendationconfigoutputtypedef)
3. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
4. See [:material-code-braces: RecommendationResultTypeDef](./type_defs.md#recommendationresulttypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRecommendationResponseTypeDef

```python
# StartRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StartRecommendationResponseTypeDef


def get_value() -> StartRecommendationResponseTypeDef:
    return {
        "recommendationId": ...,
    }


# StartRecommendationResponseTypeDef definition

class StartRecommendationResponseTypeDef(TypedDict):
    recommendationId: str,
    recommendationArn: str,
    name: str,
    description: str,
    type: RecommendationTypeType,  # (1)
    recommendationConfig: RecommendationConfigOutputTypeDef,  # (2)
    status: RecommendationStatusType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-braces: RecommendationConfigOutputTypeDef](./type_defs.md#recommendationconfigoutputtypedef)
3. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBatchEvaluationResponseTypeDef

```python
# GetBatchEvaluationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import GetBatchEvaluationResponseTypeDef


def get_value() -> GetBatchEvaluationResponseTypeDef:
    return {
        "batchEvaluationId": ...,
    }


# GetBatchEvaluationResponseTypeDef definition

class GetBatchEvaluationResponseTypeDef(TypedDict):
    batchEvaluationId: str,
    batchEvaluationArn: str,
    batchEvaluationName: str,
    status: BatchEvaluationStatusType,  # (1)
    createdAt: datetime.datetime,
    evaluators: list[EvaluatorTypeDef],  # (2)
    insights: list[InsightTypeDef],  # (3)
    dataSourceConfig: DataSourceConfigOutputTypeDef,  # (4)
    outputConfig: OutputConfigTypeDef,  # (5)
    evaluationResults: EvaluationJobResultsTypeDef,  # (6)
    failureAnalysisResult: FailureAnalysisResultContentTypeDef,  # (7)
    userIntentResult: UserIntentClusteringResultContentTypeDef,  # (8)
    executionSummaryResult: ExecutionSummaryClusteringResultContentTypeDef,  # (9)
    errorDetails: list[str],
    description: str,
    updatedAt: datetime.datetime,
    kmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: BatchEvaluationStatusType](./literals.md#batchevaluationstatustype)
2. See `list[EvaluatorTypeDef]`
3. See `list[InsightTypeDef]`
4. See [:material-code-braces: DataSourceConfigOutputTypeDef](./type_defs.md#datasourceconfigoutputtypedef)
5. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
6. See [:material-code-braces: EvaluationJobResultsTypeDef](./type_defs.md#evaluationjobresultstypedef)
7. See [:material-code-braces: FailureAnalysisResultContentTypeDef](./type_defs.md#failureanalysisresultcontenttypedef)
8. See [:material-code-braces: UserIntentClusteringResultContentTypeDef](./type_defs.md#userintentclusteringresultcontenttypedef)
9. See [:material-code-braces: ExecutionSummaryClusteringResultContentTypeDef](./type_defs.md#executionsummaryclusteringresultcontenttypedef)
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRecommendationRequestTypeDef

```python
# StartRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock_agentcore.type_defs import StartRecommendationRequestTypeDef


def get_value() -> StartRecommendationRequestTypeDef:
    return {
        "name": ...,
    }


# StartRecommendationRequestTypeDef definition

class StartRecommendationRequestTypeDef(TypedDict):
    name: str,
    type: RecommendationTypeType,  # (1)
    recommendationConfig: RecommendationConfigUnionTypeDef,  # (2)
    description: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-braces: RecommendationConfigUnionTypeDef](#recommendationconfiguniontypedef)


# Type definitions

> [Index](../README.md) > [QConnect](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [QConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect.html#qconnect)
    type annotations stubs module [mypy-boto3-qconnect](https://pypi.org/project/mypy-boto3-qconnect/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## GroupingConfigurationUnionTypeDef

```python
# GroupingConfigurationUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import GroupingConfigurationUnionTypeDef


def get_value() -> GroupingConfigurationUnionTypeDef:
    return ...


# GroupingConfigurationUnionTypeDef definition

GroupingConfigurationUnionTypeDef = Union[
    GroupingConfigurationTypeDef,  # (1)
    GroupingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GroupingConfigurationTypeDef](./type_defs.md#groupingconfigurationtypedef)
2. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef)

## ToolUseResultDataUnionTypeDef

```python
# ToolUseResultDataUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import ToolUseResultDataUnionTypeDef


def get_value() -> ToolUseResultDataUnionTypeDef:
    return ...


# ToolUseResultDataUnionTypeDef definition

ToolUseResultDataUnionTypeDef = Union[
    ToolUseResultDataTypeDef,  # (1)
    ToolUseResultDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToolUseResultDataTypeDef](./type_defs.md#tooluseresultdatatypedef)
2. See [:material-code-braces: ToolUseResultDataOutputTypeDef](./type_defs.md#tooluseresultdataoutputtypedef)

## AIGuardrailContentPolicyConfigUnionTypeDef

```python
# AIGuardrailContentPolicyConfigUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailContentPolicyConfigUnionTypeDef


def get_value() -> AIGuardrailContentPolicyConfigUnionTypeDef:
    return ...


# AIGuardrailContentPolicyConfigUnionTypeDef definition

AIGuardrailContentPolicyConfigUnionTypeDef = Union[
    AIGuardrailContentPolicyConfigTypeDef,  # (1)
    AIGuardrailContentPolicyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AIGuardrailContentPolicyConfigTypeDef](./type_defs.md#aiguardrailcontentpolicyconfigtypedef)
2. See [:material-code-braces: AIGuardrailContentPolicyConfigOutputTypeDef](./type_defs.md#aiguardrailcontentpolicyconfigoutputtypedef)

## AIGuardrailContextualGroundingPolicyConfigUnionTypeDef

```python
# AIGuardrailContextualGroundingPolicyConfigUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailContextualGroundingPolicyConfigUnionTypeDef


def get_value() -> AIGuardrailContextualGroundingPolicyConfigUnionTypeDef:
    return ...


# AIGuardrailContextualGroundingPolicyConfigUnionTypeDef definition

AIGuardrailContextualGroundingPolicyConfigUnionTypeDef = Union[
    AIGuardrailContextualGroundingPolicyConfigTypeDef,  # (1)
    AIGuardrailContextualGroundingPolicyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AIGuardrailContextualGroundingPolicyConfigTypeDef](./type_defs.md#aiguardrailcontextualgroundingpolicyconfigtypedef)
2. See [:material-code-braces: AIGuardrailContextualGroundingPolicyConfigOutputTypeDef](./type_defs.md#aiguardrailcontextualgroundingpolicyconfigoutputtypedef)

## AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef

```python
# AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef


def get_value() -> AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef:
    return ...


# AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef definition

AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef = Union[
    AIGuardrailSensitiveInformationPolicyConfigTypeDef,  # (1)
    AIGuardrailSensitiveInformationPolicyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AIGuardrailSensitiveInformationPolicyConfigTypeDef](./type_defs.md#aiguardrailsensitiveinformationpolicyconfigtypedef)
2. See [:material-code-braces: AIGuardrailSensitiveInformationPolicyConfigOutputTypeDef](./type_defs.md#aiguardrailsensitiveinformationpolicyconfigoutputtypedef)

## AIGuardrailTopicPolicyConfigUnionTypeDef

```python
# AIGuardrailTopicPolicyConfigUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailTopicPolicyConfigUnionTypeDef


def get_value() -> AIGuardrailTopicPolicyConfigUnionTypeDef:
    return ...


# AIGuardrailTopicPolicyConfigUnionTypeDef definition

AIGuardrailTopicPolicyConfigUnionTypeDef = Union[
    AIGuardrailTopicPolicyConfigTypeDef,  # (1)
    AIGuardrailTopicPolicyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AIGuardrailTopicPolicyConfigTypeDef](./type_defs.md#aiguardrailtopicpolicyconfigtypedef)
2. See [:material-code-braces: AIGuardrailTopicPolicyConfigOutputTypeDef](./type_defs.md#aiguardrailtopicpolicyconfigoutputtypedef)

## AIGuardrailWordPolicyConfigUnionTypeDef

```python
# AIGuardrailWordPolicyConfigUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailWordPolicyConfigUnionTypeDef


def get_value() -> AIGuardrailWordPolicyConfigUnionTypeDef:
    return ...


# AIGuardrailWordPolicyConfigUnionTypeDef definition

AIGuardrailWordPolicyConfigUnionTypeDef = Union[
    AIGuardrailWordPolicyConfigTypeDef,  # (1)
    AIGuardrailWordPolicyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AIGuardrailWordPolicyConfigTypeDef](./type_defs.md#aiguardrailwordpolicyconfigtypedef)
2. See [:material-code-braces: AIGuardrailWordPolicyConfigOutputTypeDef](./type_defs.md#aiguardrailwordpolicyconfigoutputtypedef)

## MessageTemplateSourceConfigurationUnionTypeDef

```python
# MessageTemplateSourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateSourceConfigurationUnionTypeDef


def get_value() -> MessageTemplateSourceConfigurationUnionTypeDef:
    return ...


# MessageTemplateSourceConfigurationUnionTypeDef definition

MessageTemplateSourceConfigurationUnionTypeDef = Union[
    MessageTemplateSourceConfigurationTypeDef,  # (1)
    MessageTemplateSourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageTemplateSourceConfigurationTypeDef](./type_defs.md#messagetemplatesourceconfigurationtypedef)
2. See [:material-code-braces: MessageTemplateSourceConfigurationOutputTypeDef](./type_defs.md#messagetemplatesourceconfigurationoutputtypedef)

## TextMessageUnionTypeDef

```python
# TextMessageUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import TextMessageUnionTypeDef


def get_value() -> TextMessageUnionTypeDef:
    return ...


# TextMessageUnionTypeDef definition

TextMessageUnionTypeDef = Union[
    TextMessageTypeDef,  # (1)
    TextMessageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TextMessageTypeDef](./type_defs.md#textmessagetypedef)
2. See [:material-code-braces: TextMessageOutputTypeDef](./type_defs.md#textmessageoutputtypedef)

## TagFilterUnionTypeDef

```python
# TagFilterUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import TagFilterUnionTypeDef


def get_value() -> TagFilterUnionTypeDef:
    return ...


# TagFilterUnionTypeDef definition

TagFilterUnionTypeDef = Union[
    TagFilterTypeDef,  # (1)
    TagFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
2. See [:material-code-braces: TagFilterOutputTypeDef](./type_defs.md#tagfilteroutputtypedef)

## MessageTemplateAttributesUnionTypeDef

```python
# MessageTemplateAttributesUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateAttributesUnionTypeDef


def get_value() -> MessageTemplateAttributesUnionTypeDef:
    return ...


# MessageTemplateAttributesUnionTypeDef definition

MessageTemplateAttributesUnionTypeDef = Union[
    MessageTemplateAttributesTypeDef,  # (1)
    MessageTemplateAttributesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageTemplateAttributesTypeDef](./type_defs.md#messagetemplateattributestypedef)
2. See [:material-code-braces: MessageTemplateAttributesOutputTypeDef](./type_defs.md#messagetemplateattributesoutputtypedef)

## MessageTemplateContentProviderUnionTypeDef

```python
# MessageTemplateContentProviderUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateContentProviderUnionTypeDef


def get_value() -> MessageTemplateContentProviderUnionTypeDef:
    return ...


# MessageTemplateContentProviderUnionTypeDef definition

MessageTemplateContentProviderUnionTypeDef = Union[
    MessageTemplateContentProviderTypeDef,  # (1)
    MessageTemplateContentProviderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageTemplateContentProviderTypeDef](./type_defs.md#messagetemplatecontentprovidertypedef)
2. See [:material-code-braces: MessageTemplateContentProviderOutputTypeDef](./type_defs.md#messagetemplatecontentprovideroutputtypedef)

## VectorIngestionConfigurationUnionTypeDef

```python
# VectorIngestionConfigurationUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import VectorIngestionConfigurationUnionTypeDef


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

## MessageDataUnionTypeDef

```python
# MessageDataUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import MessageDataUnionTypeDef


def get_value() -> MessageDataUnionTypeDef:
    return ...


# MessageDataUnionTypeDef definition

MessageDataUnionTypeDef = Union[
    MessageDataTypeDef,  # (1)
    MessageDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageDataTypeDef](./type_defs.md#messagedatatypedef)
2. See [:material-code-braces: MessageDataOutputTypeDef](./type_defs.md#messagedataoutputtypedef)

## SourceConfigurationUnionTypeDef

```python
# SourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import SourceConfigurationUnionTypeDef


def get_value() -> SourceConfigurationUnionTypeDef:
    return ...


# SourceConfigurationUnionTypeDef definition

SourceConfigurationUnionTypeDef = Union[
    SourceConfigurationTypeDef,  # (1)
    SourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
2. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)

## AIAgentConfigurationUnionTypeDef

```python
# AIAgentConfigurationUnionTypeDef Union usage example

from mypy_boto3_qconnect.type_defs import AIAgentConfigurationUnionTypeDef


def get_value() -> AIAgentConfigurationUnionTypeDef:
    return ...


# AIAgentConfigurationUnionTypeDef definition

AIAgentConfigurationUnionTypeDef = Union[
    AIAgentConfigurationTypeDef,  # (1)
    AIAgentConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AIAgentConfigurationTypeDef](./type_defs.md#aiagentconfigurationtypedef)
2. See [:material-code-braces: AIAgentConfigurationOutputTypeDef](./type_defs.md#aiagentconfigurationoutputtypedef)



## AIAgentConfigurationDataTypeDef

```python
# AIAgentConfigurationDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIAgentConfigurationDataTypeDef


def get_value() -> AIAgentConfigurationDataTypeDef:
    return {
        "aiAgentId": ...,
    }


# AIAgentConfigurationDataTypeDef definition

class AIAgentConfigurationDataTypeDef(TypedDict):
    aiAgentId: str,
```


## CaseSummarizationAIAgentConfigurationTypeDef

```python
# CaseSummarizationAIAgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CaseSummarizationAIAgentConfigurationTypeDef


def get_value() -> CaseSummarizationAIAgentConfigurationTypeDef:
    return {
        "caseSummarizationAIPromptId": ...,
    }


# CaseSummarizationAIAgentConfigurationTypeDef definition

class CaseSummarizationAIAgentConfigurationTypeDef(TypedDict):
    caseSummarizationAIPromptId: NotRequired[str],
    caseSummarizationAIGuardrailId: NotRequired[str],
    locale: NotRequired[str],
```


## EmailOverviewAIAgentConfigurationTypeDef

```python
# EmailOverviewAIAgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailOverviewAIAgentConfigurationTypeDef


def get_value() -> EmailOverviewAIAgentConfigurationTypeDef:
    return {
        "emailOverviewAIPromptId": ...,
    }


# EmailOverviewAIAgentConfigurationTypeDef definition

class EmailOverviewAIAgentConfigurationTypeDef(TypedDict):
    emailOverviewAIPromptId: NotRequired[str],
    locale: NotRequired[str],
```


## NoteTakingAIAgentConfigurationTypeDef

```python
# NoteTakingAIAgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import NoteTakingAIAgentConfigurationTypeDef


def get_value() -> NoteTakingAIAgentConfigurationTypeDef:
    return {
        "noteTakingAIPromptId": ...,
    }


# NoteTakingAIAgentConfigurationTypeDef definition

class NoteTakingAIAgentConfigurationTypeDef(TypedDict):
    noteTakingAIPromptId: NotRequired[str],
    noteTakingAIGuardrailId: NotRequired[str],
    locale: NotRequired[str],
```


## AIGuardrailAssessmentTypeDef

```python
# AIGuardrailAssessmentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailAssessmentTypeDef


def get_value() -> AIGuardrailAssessmentTypeDef:
    return {
        "blocked": ...,
    }


# AIGuardrailAssessmentTypeDef definition

class AIGuardrailAssessmentTypeDef(TypedDict):
    blocked: bool,
```


## GuardrailContentFilterConfigTypeDef

```python
# GuardrailContentFilterConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GuardrailContentFilterConfigTypeDef


def get_value() -> GuardrailContentFilterConfigTypeDef:
    return {
        "type": ...,
    }


# GuardrailContentFilterConfigTypeDef definition

class GuardrailContentFilterConfigTypeDef(TypedDict):
    type: GuardrailContentFilterTypeType,  # (1)
    inputStrength: GuardrailFilterStrengthType,  # (2)
    outputStrength: GuardrailFilterStrengthType,  # (2)
```

1. See [:material-code-brackets: GuardrailContentFilterTypeType](./literals.md#guardrailcontentfiltertypetype)
2. See [:material-code-brackets: GuardrailFilterStrengthType](./literals.md#guardrailfilterstrengthtype)
3. See [:material-code-brackets: GuardrailFilterStrengthType](./literals.md#guardrailfilterstrengthtype)

## GuardrailContextualGroundingFilterConfigTypeDef

```python
# GuardrailContextualGroundingFilterConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GuardrailContextualGroundingFilterConfigTypeDef


def get_value() -> GuardrailContextualGroundingFilterConfigTypeDef:
    return {
        "type": ...,
    }


# GuardrailContextualGroundingFilterConfigTypeDef definition

class GuardrailContextualGroundingFilterConfigTypeDef(TypedDict):
    type: GuardrailContextualGroundingFilterTypeType,  # (1)
    threshold: float,
```

1. See [:material-code-brackets: GuardrailContextualGroundingFilterTypeType](./literals.md#guardrailcontextualgroundingfiltertypetype)

## GuardrailPiiEntityConfigTypeDef

```python
# GuardrailPiiEntityConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GuardrailPiiEntityConfigTypeDef


def get_value() -> GuardrailPiiEntityConfigTypeDef:
    return {
        "type": ...,
    }


# GuardrailPiiEntityConfigTypeDef definition

class GuardrailPiiEntityConfigTypeDef(TypedDict):
    type: GuardrailPiiEntityTypeType,  # (1)
    action: GuardrailSensitiveInformationActionType,  # (2)
```

1. See [:material-code-brackets: GuardrailPiiEntityTypeType](./literals.md#guardrailpiientitytypetype)
2. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)

## GuardrailRegexConfigTypeDef

```python
# GuardrailRegexConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GuardrailRegexConfigTypeDef


def get_value() -> GuardrailRegexConfigTypeDef:
    return {
        "name": ...,
    }


# GuardrailRegexConfigTypeDef definition

class GuardrailRegexConfigTypeDef(TypedDict):
    name: str,
    pattern: str,
    action: GuardrailSensitiveInformationActionType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)

## AIGuardrailSummaryTypeDef

```python
# AIGuardrailSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailSummaryTypeDef


def get_value() -> AIGuardrailSummaryTypeDef:
    return {
        "name": ...,
    }


# AIGuardrailSummaryTypeDef definition

class AIGuardrailSummaryTypeDef(TypedDict):
    name: str,
    assistantId: str,
    assistantArn: str,
    aiGuardrailId: str,
    aiGuardrailArn: str,
    visibilityStatus: VisibilityStatusType,  # (1)
    modifiedTime: NotRequired[datetime.datetime],
    description: NotRequired[str],
    status: NotRequired[StatusType],  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)

## GuardrailTopicConfigOutputTypeDef

```python
# GuardrailTopicConfigOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GuardrailTopicConfigOutputTypeDef


def get_value() -> GuardrailTopicConfigOutputTypeDef:
    return {
        "name": ...,
    }


# GuardrailTopicConfigOutputTypeDef definition

class GuardrailTopicConfigOutputTypeDef(TypedDict):
    name: str,
    definition: str,
    type: GuardrailTopicTypeType,  # (1)
    examples: NotRequired[list[str]],
```

1. See [:material-code-brackets: GuardrailTopicTypeType](./literals.md#guardrailtopictypetype)

## GuardrailTopicConfigTypeDef

```python
# GuardrailTopicConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GuardrailTopicConfigTypeDef


def get_value() -> GuardrailTopicConfigTypeDef:
    return {
        "name": ...,
    }


# GuardrailTopicConfigTypeDef definition

class GuardrailTopicConfigTypeDef(TypedDict):
    name: str,
    definition: str,
    type: GuardrailTopicTypeType,  # (1)
    examples: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: GuardrailTopicTypeType](./literals.md#guardrailtopictypetype)

## GuardrailManagedWordsConfigTypeDef

```python
# GuardrailManagedWordsConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GuardrailManagedWordsConfigTypeDef


def get_value() -> GuardrailManagedWordsConfigTypeDef:
    return {
        "type": ...,
    }


# GuardrailManagedWordsConfigTypeDef definition

class GuardrailManagedWordsConfigTypeDef(TypedDict):
    type: GuardrailManagedWordsTypeType,  # (1)
```

1. See [:material-code-brackets: GuardrailManagedWordsTypeType](./literals.md#guardrailmanagedwordstypetype)

## GuardrailWordConfigTypeDef

```python
# GuardrailWordConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GuardrailWordConfigTypeDef


def get_value() -> GuardrailWordConfigTypeDef:
    return {
        "text": ...,
    }


# GuardrailWordConfigTypeDef definition

class GuardrailWordConfigTypeDef(TypedDict):
    text: str,
```


## AIPromptInferenceConfigurationTypeDef

```python
# AIPromptInferenceConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIPromptInferenceConfigurationTypeDef


def get_value() -> AIPromptInferenceConfigurationTypeDef:
    return {
        "temperature": ...,
    }


# AIPromptInferenceConfigurationTypeDef definition

class AIPromptInferenceConfigurationTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    topK: NotRequired[int],
    maxTokensToSample: NotRequired[int],
```


## AIPromptSummaryTypeDef

```python
# AIPromptSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIPromptSummaryTypeDef


def get_value() -> AIPromptSummaryTypeDef:
    return {
        "name": ...,
    }


# AIPromptSummaryTypeDef definition

class AIPromptSummaryTypeDef(TypedDict):
    name: str,
    assistantId: str,
    assistantArn: str,
    aiPromptId: str,
    type: AIPromptTypeType,  # (1)
    aiPromptArn: str,
    templateType: AIPromptTemplateTypeType,  # (2)
    modelId: str,
    apiFormat: AIPromptAPIFormatType,  # (3)
    visibilityStatus: VisibilityStatusType,  # (4)
    modifiedTime: NotRequired[datetime.datetime],
    origin: NotRequired[OriginType],  # (5)
    description: NotRequired[str],
    status: NotRequired[StatusType],  # (6)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: AIPromptTypeType](./literals.md#aiprompttypetype)
2. See [:material-code-brackets: AIPromptTemplateTypeType](./literals.md#aiprompttemplatetypetype)
3. See [:material-code-brackets: AIPromptAPIFormatType](./literals.md#aipromptapiformattype)
4. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
5. See [:material-code-brackets: OriginType](./literals.md#origintype)
6. See [:material-code-brackets: StatusType](./literals.md#statustype)

## TextFullAIPromptEditTemplateConfigurationTypeDef

```python
# TextFullAIPromptEditTemplateConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import TextFullAIPromptEditTemplateConfigurationTypeDef


def get_value() -> TextFullAIPromptEditTemplateConfigurationTypeDef:
    return {
        "text": ...,
    }


# TextFullAIPromptEditTemplateConfigurationTypeDef definition

class TextFullAIPromptEditTemplateConfigurationTypeDef(TypedDict):
    text: str,
```


## ActivateMessageTemplateRequestTypeDef

```python
# ActivateMessageTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ActivateMessageTemplateRequestTypeDef


def get_value() -> ActivateMessageTemplateRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ActivateMessageTemplateRequestTypeDef definition

class ActivateMessageTemplateRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
    versionNumber: int,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ResponseMetadataTypeDef


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


## AgentAttributesTypeDef

```python
# AgentAttributesTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AgentAttributesTypeDef


def get_value() -> AgentAttributesTypeDef:
    return {
        "firstName": ...,
    }


# AgentAttributesTypeDef definition

class AgentAttributesTypeDef(TypedDict):
    firstName: NotRequired[str],
    lastName: NotRequired[str],
```


## AmazonConnectGuideAssociationDataTypeDef

```python
# AmazonConnectGuideAssociationDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AmazonConnectGuideAssociationDataTypeDef


def get_value() -> AmazonConnectGuideAssociationDataTypeDef:
    return {
        "flowId": ...,
    }


# AmazonConnectGuideAssociationDataTypeDef definition

class AmazonConnectGuideAssociationDataTypeDef(TypedDict):
    flowId: NotRequired[str],
```


## AnnotationTypeDef

```python
# AnnotationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AnnotationTypeDef


def get_value() -> AnnotationTypeDef:
    return {
        "title": ...,
    }


# AnnotationTypeDef definition

class AnnotationTypeDef(TypedDict):
    title: NotRequired[str],
    destructiveHint: NotRequired[bool],
```


## AppIntegrationsConfigurationOutputTypeDef

```python
# AppIntegrationsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AppIntegrationsConfigurationOutputTypeDef


def get_value() -> AppIntegrationsConfigurationOutputTypeDef:
    return {
        "appIntegrationArn": ...,
    }


# AppIntegrationsConfigurationOutputTypeDef definition

class AppIntegrationsConfigurationOutputTypeDef(TypedDict):
    appIntegrationArn: str,
    objectFields: NotRequired[list[str]],
```


## AppIntegrationsConfigurationTypeDef

```python
# AppIntegrationsConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AppIntegrationsConfigurationTypeDef


def get_value() -> AppIntegrationsConfigurationTypeDef:
    return {
        "appIntegrationArn": ...,
    }


# AppIntegrationsConfigurationTypeDef definition

class AppIntegrationsConfigurationTypeDef(TypedDict):
    appIntegrationArn: str,
    objectFields: NotRequired[Sequence[str]],
```


## ExternalBedrockKnowledgeBaseConfigTypeDef

```python
# ExternalBedrockKnowledgeBaseConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ExternalBedrockKnowledgeBaseConfigTypeDef


def get_value() -> ExternalBedrockKnowledgeBaseConfigTypeDef:
    return {
        "bedrockKnowledgeBaseArn": ...,
    }


# ExternalBedrockKnowledgeBaseConfigTypeDef definition

class ExternalBedrockKnowledgeBaseConfigTypeDef(TypedDict):
    bedrockKnowledgeBaseArn: str,
    accessRoleArn: str,
```


## KnowledgeBaseAssociationDataTypeDef

```python
# KnowledgeBaseAssociationDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import KnowledgeBaseAssociationDataTypeDef


def get_value() -> KnowledgeBaseAssociationDataTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseAssociationDataTypeDef definition

class KnowledgeBaseAssociationDataTypeDef(TypedDict):
    knowledgeBaseId: NotRequired[str],
    knowledgeBaseArn: NotRequired[str],
```


## AssistantCapabilityConfigurationTypeDef

```python
# AssistantCapabilityConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssistantCapabilityConfigurationTypeDef


def get_value() -> AssistantCapabilityConfigurationTypeDef:
    return {
        "type": ...,
    }


# AssistantCapabilityConfigurationTypeDef definition

class AssistantCapabilityConfigurationTypeDef(TypedDict):
    type: NotRequired[AssistantCapabilityTypeType],  # (1)
```

1. See [:material-code-brackets: AssistantCapabilityTypeType](./literals.md#assistantcapabilitytypetype)

## AssistantIntegrationConfigurationTypeDef

```python
# AssistantIntegrationConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssistantIntegrationConfigurationTypeDef


def get_value() -> AssistantIntegrationConfigurationTypeDef:
    return {
        "topicIntegrationArn": ...,
    }


# AssistantIntegrationConfigurationTypeDef definition

class AssistantIntegrationConfigurationTypeDef(TypedDict):
    topicIntegrationArn: NotRequired[str],
```


## OrchestratorConfigurationEntryTypeDef

```python
# OrchestratorConfigurationEntryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import OrchestratorConfigurationEntryTypeDef


def get_value() -> OrchestratorConfigurationEntryTypeDef:
    return {
        "aiAgentId": ...,
    }


# OrchestratorConfigurationEntryTypeDef definition

class OrchestratorConfigurationEntryTypeDef(TypedDict):
    orchestratorUseCase: str,
    aiAgentId: NotRequired[str],
```


## ServerSideEncryptionConfigurationTypeDef

```python
# ServerSideEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ServerSideEncryptionConfigurationTypeDef


def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# ServerSideEncryptionConfigurationTypeDef definition

class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
```


## ParsingPromptTypeDef

```python
# ParsingPromptTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ParsingPromptTypeDef


def get_value() -> ParsingPromptTypeDef:
    return {
        "parsingPromptText": ...,
    }


# ParsingPromptTypeDef definition

class ParsingPromptTypeDef(TypedDict):
    parsingPromptText: str,
```


## CaseSummarizationChunkDataDetailsTypeDef

```python
# CaseSummarizationChunkDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CaseSummarizationChunkDataDetailsTypeDef


def get_value() -> CaseSummarizationChunkDataDetailsTypeDef:
    return {
        "completion": ...,
    }


# CaseSummarizationChunkDataDetailsTypeDef definition

class CaseSummarizationChunkDataDetailsTypeDef(TypedDict):
    completion: NotRequired[str],
    nextChunkToken: NotRequired[str],
```


## CaseSummarizationInputDataTypeDef

```python
# CaseSummarizationInputDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CaseSummarizationInputDataTypeDef


def get_value() -> CaseSummarizationInputDataTypeDef:
    return {
        "caseArn": ...,
    }


# CaseSummarizationInputDataTypeDef definition

class CaseSummarizationInputDataTypeDef(TypedDict):
    caseArn: str,
```


## FixedSizeChunkingConfigurationTypeDef

```python
# FixedSizeChunkingConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import FixedSizeChunkingConfigurationTypeDef


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

from mypy_boto3_qconnect.type_defs import SemanticChunkingConfigurationTypeDef


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


## CitationSpanTypeDef

```python
# CitationSpanTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CitationSpanTypeDef


def get_value() -> CitationSpanTypeDef:
    return {
        "beginOffsetInclusive": ...,
    }


# CitationSpanTypeDef definition

class CitationSpanTypeDef(TypedDict):
    beginOffsetInclusive: NotRequired[int],
    endOffsetExclusive: NotRequired[int],
```


## ConnectConfigurationTypeDef

```python
# ConnectConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ConnectConfigurationTypeDef


def get_value() -> ConnectConfigurationTypeDef:
    return {
        "instanceId": ...,
    }


# ConnectConfigurationTypeDef definition

class ConnectConfigurationTypeDef(TypedDict):
    instanceId: NotRequired[str],
```


## RankingDataTypeDef

```python
# RankingDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RankingDataTypeDef


def get_value() -> RankingDataTypeDef:
    return {
        "relevanceScore": ...,
    }


# RankingDataTypeDef definition

class RankingDataTypeDef(TypedDict):
    relevanceScore: NotRequired[float],
    relevanceLevel: NotRequired[RelevanceLevelType],  # (1)
```

1. See [:material-code-brackets: RelevanceLevelType](./literals.md#relevanceleveltype)

## ContentDataTypeDef

```python
# ContentDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ContentDataTypeDef


def get_value() -> ContentDataTypeDef:
    return {
        "contentArn": ...,
    }


# ContentDataTypeDef definition

class ContentDataTypeDef(TypedDict):
    contentArn: str,
    contentId: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    name: str,
    revisionId: str,
    title: str,
    contentType: str,
    status: ContentStatusType,  # (1)
    metadata: dict[str, str],
    url: str,
    urlExpiry: datetime.datetime,
    tags: NotRequired[dict[str, str]],
    linkOutUri: NotRequired[str],
```

1. See [:material-code-brackets: ContentStatusType](./literals.md#contentstatustype)

## GenerativeContentFeedbackDataTypeDef

```python
# GenerativeContentFeedbackDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GenerativeContentFeedbackDataTypeDef


def get_value() -> GenerativeContentFeedbackDataTypeDef:
    return {
        "relevance": ...,
    }


# GenerativeContentFeedbackDataTypeDef definition

class GenerativeContentFeedbackDataTypeDef(TypedDict):
    relevance: RelevanceType,  # (1)
```

1. See [:material-code-brackets: RelevanceType](./literals.md#relevancetype)

## ContentReferenceTypeDef

```python
# ContentReferenceTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ContentReferenceTypeDef


def get_value() -> ContentReferenceTypeDef:
    return {
        "knowledgeBaseArn": ...,
    }


# ContentReferenceTypeDef definition

class ContentReferenceTypeDef(TypedDict):
    knowledgeBaseArn: NotRequired[str],
    knowledgeBaseId: NotRequired[str],
    contentArn: NotRequired[str],
    contentId: NotRequired[str],
    sourceURL: NotRequired[str],
    referenceType: NotRequired[ReferenceTypeType],  # (1)
```

1. See [:material-code-brackets: ReferenceTypeType](./literals.md#referencetypetype)

## ContentSummaryTypeDef

```python
# ContentSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ContentSummaryTypeDef


def get_value() -> ContentSummaryTypeDef:
    return {
        "contentArn": ...,
    }


# ContentSummaryTypeDef definition

class ContentSummaryTypeDef(TypedDict):
    contentArn: str,
    contentId: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    name: str,
    revisionId: str,
    title: str,
    contentType: str,
    status: ContentStatusType,  # (1)
    metadata: dict[str, str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ContentStatusType](./literals.md#contentstatustype)

## ConversationStateTypeDef

```python
# ConversationStateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ConversationStateTypeDef


def get_value() -> ConversationStateTypeDef:
    return {
        "status": ...,
    }


# ConversationStateTypeDef definition

class ConversationStateTypeDef(TypedDict):
    status: ConversationStatusType,  # (1)
    reason: NotRequired[ConversationStatusReasonType],  # (2)
```

1. See [:material-code-brackets: ConversationStatusType](./literals.md#conversationstatustype)
2. See [:material-code-brackets: ConversationStatusReasonType](./literals.md#conversationstatusreasontype)

## CreateContentRequestTypeDef

```python
# CreateContentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateContentRequestTypeDef


def get_value() -> CreateContentRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# CreateContentRequestTypeDef definition

class CreateContentRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    name: str,
    uploadId: str,
    title: NotRequired[str],
    overrideLinkOutUri: NotRequired[str],
    metadata: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## RenderingConfigurationTypeDef

```python
# RenderingConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RenderingConfigurationTypeDef


def get_value() -> RenderingConfigurationTypeDef:
    return {
        "templateUri": ...,
    }


# RenderingConfigurationTypeDef definition

class RenderingConfigurationTypeDef(TypedDict):
    templateUri: NotRequired[str],
```


## CreateMessageTemplateAttachmentRequestTypeDef

```python
# CreateMessageTemplateAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateMessageTemplateAttachmentRequestTypeDef


def get_value() -> CreateMessageTemplateAttachmentRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# CreateMessageTemplateAttachmentRequestTypeDef definition

class CreateMessageTemplateAttachmentRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
    contentDisposition: ContentDispositionType,  # (1)
    name: str,
    body: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ContentDispositionType](./literals.md#contentdispositiontype)

## MessageTemplateAttachmentTypeDef

```python
# MessageTemplateAttachmentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateAttachmentTypeDef


def get_value() -> MessageTemplateAttachmentTypeDef:
    return {
        "contentDisposition": ...,
    }


# MessageTemplateAttachmentTypeDef definition

class MessageTemplateAttachmentTypeDef(TypedDict):
    contentDisposition: ContentDispositionType,  # (1)
    name: str,
    uploadedTime: datetime.datetime,
    url: str,
    urlExpiry: datetime.datetime,
    attachmentId: str,
```

1. See [:material-code-brackets: ContentDispositionType](./literals.md#contentdispositiontype)

## CreateMessageTemplateVersionRequestTypeDef

```python
# CreateMessageTemplateVersionRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateMessageTemplateVersionRequestTypeDef


def get_value() -> CreateMessageTemplateVersionRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# CreateMessageTemplateVersionRequestTypeDef definition

class CreateMessageTemplateVersionRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
    messageTemplateContentSha256: NotRequired[str],
```


## QuickResponseDataProviderTypeDef

```python
# QuickResponseDataProviderTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QuickResponseDataProviderTypeDef


def get_value() -> QuickResponseDataProviderTypeDef:
    return {
        "content": ...,
    }


# QuickResponseDataProviderTypeDef definition

class QuickResponseDataProviderTypeDef(TypedDict):
    content: NotRequired[str],
```


## CustomerProfileAttributesOutputTypeDef

```python
# CustomerProfileAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CustomerProfileAttributesOutputTypeDef


def get_value() -> CustomerProfileAttributesOutputTypeDef:
    return {
        "profileId": ...,
    }


# CustomerProfileAttributesOutputTypeDef definition

class CustomerProfileAttributesOutputTypeDef(TypedDict):
    profileId: NotRequired[str],
    profileARN: NotRequired[str],
    firstName: NotRequired[str],
    middleName: NotRequired[str],
    lastName: NotRequired[str],
    accountNumber: NotRequired[str],
    emailAddress: NotRequired[str],
    phoneNumber: NotRequired[str],
    additionalInformation: NotRequired[str],
    partyType: NotRequired[str],
    businessName: NotRequired[str],
    birthDate: NotRequired[str],
    gender: NotRequired[str],
    mobilePhoneNumber: NotRequired[str],
    homePhoneNumber: NotRequired[str],
    businessPhoneNumber: NotRequired[str],
    businessEmailAddress: NotRequired[str],
    address1: NotRequired[str],
    address2: NotRequired[str],
    address3: NotRequired[str],
    address4: NotRequired[str],
    city: NotRequired[str],
    county: NotRequired[str],
    country: NotRequired[str],
    postalCode: NotRequired[str],
    province: NotRequired[str],
    state: NotRequired[str],
    shippingAddress1: NotRequired[str],
    shippingAddress2: NotRequired[str],
    shippingAddress3: NotRequired[str],
    shippingAddress4: NotRequired[str],
    shippingCity: NotRequired[str],
    shippingCounty: NotRequired[str],
    shippingCountry: NotRequired[str],
    shippingPostalCode: NotRequired[str],
    shippingProvince: NotRequired[str],
    shippingState: NotRequired[str],
    mailingAddress1: NotRequired[str],
    mailingAddress2: NotRequired[str],
    mailingAddress3: NotRequired[str],
    mailingAddress4: NotRequired[str],
    mailingCity: NotRequired[str],
    mailingCounty: NotRequired[str],
    mailingCountry: NotRequired[str],
    mailingPostalCode: NotRequired[str],
    mailingProvince: NotRequired[str],
    mailingState: NotRequired[str],
    billingAddress1: NotRequired[str],
    billingAddress2: NotRequired[str],
    billingAddress3: NotRequired[str],
    billingAddress4: NotRequired[str],
    billingCity: NotRequired[str],
    billingCounty: NotRequired[str],
    billingCountry: NotRequired[str],
    billingPostalCode: NotRequired[str],
    billingProvince: NotRequired[str],
    billingState: NotRequired[str],
    custom: NotRequired[dict[str, str]],
```


## CustomerProfileAttributesTypeDef

```python
# CustomerProfileAttributesTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CustomerProfileAttributesTypeDef


def get_value() -> CustomerProfileAttributesTypeDef:
    return {
        "profileId": ...,
    }


# CustomerProfileAttributesTypeDef definition

class CustomerProfileAttributesTypeDef(TypedDict):
    profileId: NotRequired[str],
    profileARN: NotRequired[str],
    firstName: NotRequired[str],
    middleName: NotRequired[str],
    lastName: NotRequired[str],
    accountNumber: NotRequired[str],
    emailAddress: NotRequired[str],
    phoneNumber: NotRequired[str],
    additionalInformation: NotRequired[str],
    partyType: NotRequired[str],
    businessName: NotRequired[str],
    birthDate: NotRequired[str],
    gender: NotRequired[str],
    mobilePhoneNumber: NotRequired[str],
    homePhoneNumber: NotRequired[str],
    businessPhoneNumber: NotRequired[str],
    businessEmailAddress: NotRequired[str],
    address1: NotRequired[str],
    address2: NotRequired[str],
    address3: NotRequired[str],
    address4: NotRequired[str],
    city: NotRequired[str],
    county: NotRequired[str],
    country: NotRequired[str],
    postalCode: NotRequired[str],
    province: NotRequired[str],
    state: NotRequired[str],
    shippingAddress1: NotRequired[str],
    shippingAddress2: NotRequired[str],
    shippingAddress3: NotRequired[str],
    shippingAddress4: NotRequired[str],
    shippingCity: NotRequired[str],
    shippingCounty: NotRequired[str],
    shippingCountry: NotRequired[str],
    shippingPostalCode: NotRequired[str],
    shippingProvince: NotRequired[str],
    shippingState: NotRequired[str],
    mailingAddress1: NotRequired[str],
    mailingAddress2: NotRequired[str],
    mailingAddress3: NotRequired[str],
    mailingAddress4: NotRequired[str],
    mailingCity: NotRequired[str],
    mailingCounty: NotRequired[str],
    mailingCountry: NotRequired[str],
    mailingPostalCode: NotRequired[str],
    mailingProvince: NotRequired[str],
    mailingState: NotRequired[str],
    billingAddress1: NotRequired[str],
    billingAddress2: NotRequired[str],
    billingAddress3: NotRequired[str],
    billingAddress4: NotRequired[str],
    billingCity: NotRequired[str],
    billingCounty: NotRequired[str],
    billingCountry: NotRequired[str],
    billingPostalCode: NotRequired[str],
    billingProvince: NotRequired[str],
    billingState: NotRequired[str],
    custom: NotRequired[Mapping[str, str]],
```


## EmailGenerativeAnswerChunkDataDetailsPaginatorTypeDef

```python
# EmailGenerativeAnswerChunkDataDetailsPaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailGenerativeAnswerChunkDataDetailsPaginatorTypeDef


def get_value() -> EmailGenerativeAnswerChunkDataDetailsPaginatorTypeDef:
    return {
        "completion": ...,
    }


# EmailGenerativeAnswerChunkDataDetailsPaginatorTypeDef definition

class EmailGenerativeAnswerChunkDataDetailsPaginatorTypeDef(TypedDict):
    completion: NotRequired[str],
    references: NotRequired[list[dict[str, Any]]],
    nextChunkToken: NotRequired[str],
```


## EmailOverviewChunkDataDetailsTypeDef

```python
# EmailOverviewChunkDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailOverviewChunkDataDetailsTypeDef


def get_value() -> EmailOverviewChunkDataDetailsTypeDef:
    return {
        "completion": ...,
    }


# EmailOverviewChunkDataDetailsTypeDef definition

class EmailOverviewChunkDataDetailsTypeDef(TypedDict):
    completion: NotRequired[str],
    nextChunkToken: NotRequired[str],
```


## EmailResponseChunkDataDetailsTypeDef

```python
# EmailResponseChunkDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailResponseChunkDataDetailsTypeDef


def get_value() -> EmailResponseChunkDataDetailsTypeDef:
    return {
        "completion": ...,
    }


# EmailResponseChunkDataDetailsTypeDef definition

class EmailResponseChunkDataDetailsTypeDef(TypedDict):
    completion: NotRequired[str],
    nextChunkToken: NotRequired[str],
```


## GenerativeChunkDataDetailsPaginatorTypeDef

```python
# GenerativeChunkDataDetailsPaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GenerativeChunkDataDetailsPaginatorTypeDef


def get_value() -> GenerativeChunkDataDetailsPaginatorTypeDef:
    return {
        "completion": ...,
    }


# GenerativeChunkDataDetailsPaginatorTypeDef definition

class GenerativeChunkDataDetailsPaginatorTypeDef(TypedDict):
    completion: NotRequired[str],
    references: NotRequired[list[dict[str, Any]]],
    nextChunkToken: NotRequired[str],
```


## IntentDetectedDataDetailsTypeDef

```python
# IntentDetectedDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import IntentDetectedDataDetailsTypeDef


def get_value() -> IntentDetectedDataDetailsTypeDef:
    return {
        "intent": ...,
    }


# IntentDetectedDataDetailsTypeDef definition

class IntentDetectedDataDetailsTypeDef(TypedDict):
    intent: str,
    intentId: str,
    relevanceLevel: NotRequired[RelevanceLevelType],  # (1)
```

1. See [:material-code-brackets: RelevanceLevelType](./literals.md#relevanceleveltype)

## NotesChunkDataDetailsTypeDef

```python
# NotesChunkDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import NotesChunkDataDetailsTypeDef


def get_value() -> NotesChunkDataDetailsTypeDef:
    return {
        "completion": ...,
    }


# NotesChunkDataDetailsTypeDef definition

class NotesChunkDataDetailsTypeDef(TypedDict):
    completion: NotRequired[str],
    nextChunkToken: NotRequired[str],
```


## NotesDataDetailsTypeDef

```python
# NotesDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import NotesDataDetailsTypeDef


def get_value() -> NotesDataDetailsTypeDef:
    return {
        "completion": ...,
    }


# NotesDataDetailsTypeDef definition

class NotesDataDetailsTypeDef(TypedDict):
    completion: NotRequired[str],
```


## SuggestedMessageDataDetailsTypeDef

```python
# SuggestedMessageDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SuggestedMessageDataDetailsTypeDef


def get_value() -> SuggestedMessageDataDetailsTypeDef:
    return {
        "messageText": ...,
    }


# SuggestedMessageDataDetailsTypeDef definition

class SuggestedMessageDataDetailsTypeDef(TypedDict):
    messageText: str,
```


## EmailGenerativeAnswerChunkDataDetailsTypeDef

```python
# EmailGenerativeAnswerChunkDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailGenerativeAnswerChunkDataDetailsTypeDef


def get_value() -> EmailGenerativeAnswerChunkDataDetailsTypeDef:
    return {
        "completion": ...,
    }


# EmailGenerativeAnswerChunkDataDetailsTypeDef definition

class EmailGenerativeAnswerChunkDataDetailsTypeDef(TypedDict):
    completion: NotRequired[str],
    references: NotRequired[list[dict[str, Any]]],
    nextChunkToken: NotRequired[str],
```


## GenerativeChunkDataDetailsTypeDef

```python
# GenerativeChunkDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GenerativeChunkDataDetailsTypeDef


def get_value() -> GenerativeChunkDataDetailsTypeDef:
    return {
        "completion": ...,
    }


# GenerativeChunkDataDetailsTypeDef definition

class GenerativeChunkDataDetailsTypeDef(TypedDict):
    completion: NotRequired[str],
    references: NotRequired[list[dict[str, Any]]],
    nextChunkToken: NotRequired[str],
```


## GenerativeReferenceTypeDef

```python
# GenerativeReferenceTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GenerativeReferenceTypeDef


def get_value() -> GenerativeReferenceTypeDef:
    return {
        "modelId": ...,
    }


# GenerativeReferenceTypeDef definition

class GenerativeReferenceTypeDef(TypedDict):
    modelId: NotRequired[str],
    generationId: NotRequired[str],
```


## SuggestedMessageReferenceTypeDef

```python
# SuggestedMessageReferenceTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SuggestedMessageReferenceTypeDef


def get_value() -> SuggestedMessageReferenceTypeDef:
    return {
        "aiAgentId": ...,
    }


# SuggestedMessageReferenceTypeDef definition

class SuggestedMessageReferenceTypeDef(TypedDict):
    aiAgentId: str,
    aiAgentArn: str,
```


## DeactivateMessageTemplateRequestTypeDef

```python
# DeactivateMessageTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeactivateMessageTemplateRequestTypeDef


def get_value() -> DeactivateMessageTemplateRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeactivateMessageTemplateRequestTypeDef definition

class DeactivateMessageTemplateRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
    versionNumber: int,
```


## DeleteAIAgentRequestTypeDef

```python
# DeleteAIAgentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteAIAgentRequestTypeDef


def get_value() -> DeleteAIAgentRequestTypeDef:
    return {
        "assistantId": ...,
    }


# DeleteAIAgentRequestTypeDef definition

class DeleteAIAgentRequestTypeDef(TypedDict):
    assistantId: str,
    aiAgentId: str,
```


## DeleteAIAgentVersionRequestTypeDef

```python
# DeleteAIAgentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteAIAgentVersionRequestTypeDef


def get_value() -> DeleteAIAgentVersionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# DeleteAIAgentVersionRequestTypeDef definition

class DeleteAIAgentVersionRequestTypeDef(TypedDict):
    assistantId: str,
    aiAgentId: str,
    versionNumber: int,
```


## DeleteAIGuardrailRequestTypeDef

```python
# DeleteAIGuardrailRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteAIGuardrailRequestTypeDef


def get_value() -> DeleteAIGuardrailRequestTypeDef:
    return {
        "assistantId": ...,
    }


# DeleteAIGuardrailRequestTypeDef definition

class DeleteAIGuardrailRequestTypeDef(TypedDict):
    assistantId: str,
    aiGuardrailId: str,
```


## DeleteAIGuardrailVersionRequestTypeDef

```python
# DeleteAIGuardrailVersionRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteAIGuardrailVersionRequestTypeDef


def get_value() -> DeleteAIGuardrailVersionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# DeleteAIGuardrailVersionRequestTypeDef definition

class DeleteAIGuardrailVersionRequestTypeDef(TypedDict):
    assistantId: str,
    aiGuardrailId: str,
    versionNumber: int,
```


## DeleteAIPromptRequestTypeDef

```python
# DeleteAIPromptRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteAIPromptRequestTypeDef


def get_value() -> DeleteAIPromptRequestTypeDef:
    return {
        "assistantId": ...,
    }


# DeleteAIPromptRequestTypeDef definition

class DeleteAIPromptRequestTypeDef(TypedDict):
    assistantId: str,
    aiPromptId: str,
```


## DeleteAIPromptVersionRequestTypeDef

```python
# DeleteAIPromptVersionRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteAIPromptVersionRequestTypeDef


def get_value() -> DeleteAIPromptVersionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# DeleteAIPromptVersionRequestTypeDef definition

class DeleteAIPromptVersionRequestTypeDef(TypedDict):
    assistantId: str,
    aiPromptId: str,
    versionNumber: int,
```


## DeleteAssistantAssociationRequestTypeDef

```python
# DeleteAssistantAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteAssistantAssociationRequestTypeDef


def get_value() -> DeleteAssistantAssociationRequestTypeDef:
    return {
        "assistantAssociationId": ...,
    }


# DeleteAssistantAssociationRequestTypeDef definition

class DeleteAssistantAssociationRequestTypeDef(TypedDict):
    assistantAssociationId: str,
    assistantId: str,
```


## DeleteAssistantRequestTypeDef

```python
# DeleteAssistantRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteAssistantRequestTypeDef


def get_value() -> DeleteAssistantRequestTypeDef:
    return {
        "assistantId": ...,
    }


# DeleteAssistantRequestTypeDef definition

class DeleteAssistantRequestTypeDef(TypedDict):
    assistantId: str,
```


## DeleteContentAssociationRequestTypeDef

```python
# DeleteContentAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteContentAssociationRequestTypeDef


def get_value() -> DeleteContentAssociationRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteContentAssociationRequestTypeDef definition

class DeleteContentAssociationRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    contentId: str,
    contentAssociationId: str,
```


## DeleteContentRequestTypeDef

```python
# DeleteContentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteContentRequestTypeDef


def get_value() -> DeleteContentRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteContentRequestTypeDef definition

class DeleteContentRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    contentId: str,
```


## DeleteImportJobRequestTypeDef

```python
# DeleteImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteImportJobRequestTypeDef


def get_value() -> DeleteImportJobRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteImportJobRequestTypeDef definition

class DeleteImportJobRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    importJobId: str,
```


## DeleteKnowledgeBaseRequestTypeDef

```python
# DeleteKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteKnowledgeBaseRequestTypeDef


def get_value() -> DeleteKnowledgeBaseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteKnowledgeBaseRequestTypeDef definition

class DeleteKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```


## DeleteMessageTemplateAttachmentRequestTypeDef

```python
# DeleteMessageTemplateAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteMessageTemplateAttachmentRequestTypeDef


def get_value() -> DeleteMessageTemplateAttachmentRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteMessageTemplateAttachmentRequestTypeDef definition

class DeleteMessageTemplateAttachmentRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
    attachmentId: str,
```


## DeleteMessageTemplateRequestTypeDef

```python
# DeleteMessageTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteMessageTemplateRequestTypeDef


def get_value() -> DeleteMessageTemplateRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteMessageTemplateRequestTypeDef definition

class DeleteMessageTemplateRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
```


## DeleteQuickResponseRequestTypeDef

```python
# DeleteQuickResponseRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeleteQuickResponseRequestTypeDef


def get_value() -> DeleteQuickResponseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteQuickResponseRequestTypeDef definition

class DeleteQuickResponseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    quickResponseId: str,
```


## HighlightTypeDef

```python
# HighlightTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import HighlightTypeDef


def get_value() -> HighlightTypeDef:
    return {
        "beginOffsetInclusive": ...,
    }


# HighlightTypeDef definition

class HighlightTypeDef(TypedDict):
    beginOffsetInclusive: NotRequired[int],
    endOffsetExclusive: NotRequired[int],
```


## EmailHeaderTypeDef

```python
# EmailHeaderTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailHeaderTypeDef


def get_value() -> EmailHeaderTypeDef:
    return {
        "name": ...,
    }


# EmailHeaderTypeDef definition

class EmailHeaderTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```


## MessageTemplateBodyContentProviderTypeDef

```python
# MessageTemplateBodyContentProviderTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateBodyContentProviderTypeDef


def get_value() -> MessageTemplateBodyContentProviderTypeDef:
    return {
        "content": ...,
    }


# MessageTemplateBodyContentProviderTypeDef definition

class MessageTemplateBodyContentProviderTypeDef(TypedDict):
    content: NotRequired[str],
```


## GroupingConfigurationOutputTypeDef

```python
# GroupingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GroupingConfigurationOutputTypeDef


def get_value() -> GroupingConfigurationOutputTypeDef:
    return {
        "criteria": ...,
    }


# GroupingConfigurationOutputTypeDef definition

class GroupingConfigurationOutputTypeDef(TypedDict):
    criteria: NotRequired[str],
    values: NotRequired[list[str]],
```


## FilterAttributeTypeDef

```python
# FilterAttributeTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import FilterAttributeTypeDef


def get_value() -> FilterAttributeTypeDef:
    return {
        "key": ...,
    }


# FilterAttributeTypeDef definition

class FilterAttributeTypeDef(TypedDict):
    key: str,
    value: Mapping[str, Any],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "field": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    field: FilterFieldType,  # (1)
    operator: FilterOperatorType,  # (2)
    value: str,
```

1. See [:material-code-brackets: FilterFieldType](./literals.md#filterfieldtype)
2. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype)

## GetAIAgentRequestTypeDef

```python
# GetAIAgentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetAIAgentRequestTypeDef


def get_value() -> GetAIAgentRequestTypeDef:
    return {
        "assistantId": ...,
    }


# GetAIAgentRequestTypeDef definition

class GetAIAgentRequestTypeDef(TypedDict):
    assistantId: str,
    aiAgentId: str,
```


## GetAIGuardrailRequestTypeDef

```python
# GetAIGuardrailRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetAIGuardrailRequestTypeDef


def get_value() -> GetAIGuardrailRequestTypeDef:
    return {
        "assistantId": ...,
    }


# GetAIGuardrailRequestTypeDef definition

class GetAIGuardrailRequestTypeDef(TypedDict):
    assistantId: str,
    aiGuardrailId: str,
```


## GetAIPromptRequestTypeDef

```python
# GetAIPromptRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetAIPromptRequestTypeDef


def get_value() -> GetAIPromptRequestTypeDef:
    return {
        "assistantId": ...,
    }


# GetAIPromptRequestTypeDef definition

class GetAIPromptRequestTypeDef(TypedDict):
    assistantId: str,
    aiPromptId: str,
```


## GetAssistantAssociationRequestTypeDef

```python
# GetAssistantAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetAssistantAssociationRequestTypeDef


def get_value() -> GetAssistantAssociationRequestTypeDef:
    return {
        "assistantAssociationId": ...,
    }


# GetAssistantAssociationRequestTypeDef definition

class GetAssistantAssociationRequestTypeDef(TypedDict):
    assistantAssociationId: str,
    assistantId: str,
```


## GetAssistantRequestTypeDef

```python
# GetAssistantRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetAssistantRequestTypeDef


def get_value() -> GetAssistantRequestTypeDef:
    return {
        "assistantId": ...,
    }


# GetAssistantRequestTypeDef definition

class GetAssistantRequestTypeDef(TypedDict):
    assistantId: str,
```


## GetContentAssociationRequestTypeDef

```python
# GetContentAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetContentAssociationRequestTypeDef


def get_value() -> GetContentAssociationRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# GetContentAssociationRequestTypeDef definition

class GetContentAssociationRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    contentId: str,
    contentAssociationId: str,
```


## GetContentRequestTypeDef

```python
# GetContentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetContentRequestTypeDef


def get_value() -> GetContentRequestTypeDef:
    return {
        "contentId": ...,
    }


# GetContentRequestTypeDef definition

class GetContentRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```


## GetContentSummaryRequestTypeDef

```python
# GetContentSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetContentSummaryRequestTypeDef


def get_value() -> GetContentSummaryRequestTypeDef:
    return {
        "contentId": ...,
    }


# GetContentSummaryRequestTypeDef definition

class GetContentSummaryRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```


## GetImportJobRequestTypeDef

```python
# GetImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetImportJobRequestTypeDef


def get_value() -> GetImportJobRequestTypeDef:
    return {
        "importJobId": ...,
    }


# GetImportJobRequestTypeDef definition

class GetImportJobRequestTypeDef(TypedDict):
    importJobId: str,
    knowledgeBaseId: str,
```


## GetKnowledgeBaseRequestTypeDef

```python
# GetKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetKnowledgeBaseRequestTypeDef


def get_value() -> GetKnowledgeBaseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# GetKnowledgeBaseRequestTypeDef definition

class GetKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```


## GetMessageTemplateRequestTypeDef

```python
# GetMessageTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetMessageTemplateRequestTypeDef


def get_value() -> GetMessageTemplateRequestTypeDef:
    return {
        "messageTemplateId": ...,
    }


# GetMessageTemplateRequestTypeDef definition

class GetMessageTemplateRequestTypeDef(TypedDict):
    messageTemplateId: str,
    knowledgeBaseId: str,
```


## GetNextMessageRequestTypeDef

```python
# GetNextMessageRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetNextMessageRequestTypeDef


def get_value() -> GetNextMessageRequestTypeDef:
    return {
        "assistantId": ...,
    }


# GetNextMessageRequestTypeDef definition

class GetNextMessageRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    nextMessageToken: str,
```


## GetQuickResponseRequestTypeDef

```python
# GetQuickResponseRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetQuickResponseRequestTypeDef


def get_value() -> GetQuickResponseRequestTypeDef:
    return {
        "quickResponseId": ...,
    }


# GetQuickResponseRequestTypeDef definition

class GetQuickResponseRequestTypeDef(TypedDict):
    quickResponseId: str,
    knowledgeBaseId: str,
```


## GetRecommendationsRequestTypeDef

```python
# GetRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetRecommendationsRequestTypeDef


def get_value() -> GetRecommendationsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# GetRecommendationsRequestTypeDef definition

class GetRecommendationsRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    maxResults: NotRequired[int],
    waitTimeSeconds: NotRequired[int],
    nextChunkToken: NotRequired[str],
    recommendationType: NotRequired[RecommendationTypeType],  # (1)
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)

## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
```


## GroupingConfigurationTypeDef

```python
# GroupingConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GroupingConfigurationTypeDef


def get_value() -> GroupingConfigurationTypeDef:
    return {
        "criteria": ...,
    }


# GroupingConfigurationTypeDef definition

class GroupingConfigurationTypeDef(TypedDict):
    criteria: NotRequired[str],
    values: NotRequired[Sequence[str]],
```


## GuardrailPolicyResultTypeDef

```python
# GuardrailPolicyResultTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GuardrailPolicyResultTypeDef


def get_value() -> GuardrailPolicyResultTypeDef:
    return {
        "policyType": ...,
    }


# GuardrailPolicyResultTypeDef definition

class GuardrailPolicyResultTypeDef(TypedDict):
    policyType: GuardrailPolicyTypeType,  # (1)
    action: GuardrailActionType,  # (2)
    details: NotRequired[str],
```

1. See [:material-code-brackets: GuardrailPolicyTypeType](./literals.md#guardrailpolicytypetype)
2. See [:material-code-brackets: GuardrailActionType](./literals.md#guardrailactiontype)

## HierarchicalChunkingLevelConfigurationTypeDef

```python
# HierarchicalChunkingLevelConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import HierarchicalChunkingLevelConfigurationTypeDef


def get_value() -> HierarchicalChunkingLevelConfigurationTypeDef:
    return {
        "maxTokens": ...,
    }


# HierarchicalChunkingLevelConfigurationTypeDef definition

class HierarchicalChunkingLevelConfigurationTypeDef(TypedDict):
    maxTokens: int,
```


## IntentInputDataTypeDef

```python
# IntentInputDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import IntentInputDataTypeDef


def get_value() -> IntentInputDataTypeDef:
    return {
        "intentId": ...,
    }


# IntentInputDataTypeDef definition

class IntentInputDataTypeDef(TypedDict):
    intentId: str,
```


## KnowledgeSourceTypeDef

```python
# KnowledgeSourceTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import KnowledgeSourceTypeDef


def get_value() -> KnowledgeSourceTypeDef:
    return {
        "assistantAssociationIds": ...,
    }


# KnowledgeSourceTypeDef definition

class KnowledgeSourceTypeDef(TypedDict):
    assistantAssociationIds: NotRequired[Sequence[str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import PaginatorConfigTypeDef


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


## ListAIAgentVersionsRequestTypeDef

```python
# ListAIAgentVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIAgentVersionsRequestTypeDef


def get_value() -> ListAIAgentVersionsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIAgentVersionsRequestTypeDef definition

class ListAIAgentVersionsRequestTypeDef(TypedDict):
    assistantId: str,
    aiAgentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    origin: NotRequired[OriginType],  # (1)
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)

## ListAIAgentsRequestTypeDef

```python
# ListAIAgentsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIAgentsRequestTypeDef


def get_value() -> ListAIAgentsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIAgentsRequestTypeDef definition

class ListAIAgentsRequestTypeDef(TypedDict):
    assistantId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    origin: NotRequired[OriginType],  # (1)
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)

## ListAIGuardrailVersionsRequestTypeDef

```python
# ListAIGuardrailVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIGuardrailVersionsRequestTypeDef


def get_value() -> ListAIGuardrailVersionsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIGuardrailVersionsRequestTypeDef definition

class ListAIGuardrailVersionsRequestTypeDef(TypedDict):
    assistantId: str,
    aiGuardrailId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAIGuardrailsRequestTypeDef

```python
# ListAIGuardrailsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIGuardrailsRequestTypeDef


def get_value() -> ListAIGuardrailsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIGuardrailsRequestTypeDef definition

class ListAIGuardrailsRequestTypeDef(TypedDict):
    assistantId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAIPromptVersionsRequestTypeDef

```python
# ListAIPromptVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIPromptVersionsRequestTypeDef


def get_value() -> ListAIPromptVersionsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIPromptVersionsRequestTypeDef definition

class ListAIPromptVersionsRequestTypeDef(TypedDict):
    assistantId: str,
    aiPromptId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    origin: NotRequired[OriginType],  # (1)
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)

## ListAIPromptsRequestTypeDef

```python
# ListAIPromptsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIPromptsRequestTypeDef


def get_value() -> ListAIPromptsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIPromptsRequestTypeDef definition

class ListAIPromptsRequestTypeDef(TypedDict):
    assistantId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    origin: NotRequired[OriginType],  # (1)
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)

## ListAssistantAssociationsRequestTypeDef

```python
# ListAssistantAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAssistantAssociationsRequestTypeDef


def get_value() -> ListAssistantAssociationsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListAssistantAssociationsRequestTypeDef definition

class ListAssistantAssociationsRequestTypeDef(TypedDict):
    assistantId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAssistantsRequestTypeDef

```python
# ListAssistantsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAssistantsRequestTypeDef


def get_value() -> ListAssistantsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListAssistantsRequestTypeDef definition

class ListAssistantsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListContentAssociationsRequestTypeDef

```python
# ListContentAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListContentAssociationsRequestTypeDef


def get_value() -> ListContentAssociationsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListContentAssociationsRequestTypeDef definition

class ListContentAssociationsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    contentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListContentsRequestTypeDef

```python
# ListContentsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListContentsRequestTypeDef


def get_value() -> ListContentsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListContentsRequestTypeDef definition

class ListContentsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListImportJobsRequestTypeDef

```python
# ListImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListImportJobsRequestTypeDef


def get_value() -> ListImportJobsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListImportJobsRequestTypeDef definition

class ListImportJobsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListKnowledgeBasesRequestTypeDef

```python
# ListKnowledgeBasesRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListKnowledgeBasesRequestTypeDef


def get_value() -> ListKnowledgeBasesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListKnowledgeBasesRequestTypeDef definition

class ListKnowledgeBasesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListMessageTemplateVersionsRequestTypeDef

```python
# ListMessageTemplateVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListMessageTemplateVersionsRequestTypeDef


def get_value() -> ListMessageTemplateVersionsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListMessageTemplateVersionsRequestTypeDef definition

class ListMessageTemplateVersionsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## MessageTemplateVersionSummaryTypeDef

```python
# MessageTemplateVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateVersionSummaryTypeDef


def get_value() -> MessageTemplateVersionSummaryTypeDef:
    return {
        "messageTemplateArn": ...,
    }


# MessageTemplateVersionSummaryTypeDef definition

class MessageTemplateVersionSummaryTypeDef(TypedDict):
    messageTemplateArn: str,
    messageTemplateId: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    name: str,
    channelSubtype: ChannelSubtypeType,  # (1)
    isActive: bool,
    versionNumber: int,
    channel: NotRequired[str],
```

1. See [:material-code-brackets: ChannelSubtypeType](./literals.md#channelsubtypetype)

## ListMessageTemplatesRequestTypeDef

```python
# ListMessageTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListMessageTemplatesRequestTypeDef


def get_value() -> ListMessageTemplatesRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListMessageTemplatesRequestTypeDef definition

class ListMessageTemplatesRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListMessagesRequestTypeDef

```python
# ListMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListMessagesRequestTypeDef


def get_value() -> ListMessagesRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListMessagesRequestTypeDef definition

class ListMessagesRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[MessageFilterTypeType],  # (1)
```

1. See [:material-code-brackets: MessageFilterTypeType](./literals.md#messagefiltertypetype)

## ListModelsRequestTypeDef

```python
# ListModelsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListModelsRequestTypeDef


def get_value() -> ListModelsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListModelsRequestTypeDef definition

class ListModelsRequestTypeDef(TypedDict):
    assistantId: str,
    aiPromptType: NotRequired[AIPromptTypeType],  # (1)
    modelLifecycle: NotRequired[ModelLifecycleType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: AIPromptTypeType](./literals.md#aiprompttypetype)
2. See [:material-code-brackets: ModelLifecycleType](./literals.md#modellifecycletype)

## ModelSummaryTypeDef

```python
# ModelSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ModelSummaryTypeDef


def get_value() -> ModelSummaryTypeDef:
    return {
        "modelId": ...,
    }


# ModelSummaryTypeDef definition

class ModelSummaryTypeDef(TypedDict):
    modelId: str,
    displayName: str,
    crossRegionStatus: NotRequired[CrossRegionStatusType],  # (1)
    supportsPromptCaching: NotRequired[bool],
    supportedAIPromptTypes: NotRequired[list[AIPromptTypeType]],  # (2)
    modelLifecycle: NotRequired[ModelLifecycleType],  # (3)
    legacyTimestamp: NotRequired[datetime.datetime],
    endOfLifeTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CrossRegionStatusType](./literals.md#crossregionstatustype)
2. See `list[AIPromptTypeType]`
3. See [:material-code-brackets: ModelLifecycleType](./literals.md#modellifecycletype)

## ListQuickResponsesRequestTypeDef

```python
# ListQuickResponsesRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListQuickResponsesRequestTypeDef


def get_value() -> ListQuickResponsesRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListQuickResponsesRequestTypeDef definition

class ListQuickResponsesRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## QuickResponseSummaryTypeDef

```python
# QuickResponseSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QuickResponseSummaryTypeDef


def get_value() -> QuickResponseSummaryTypeDef:
    return {
        "quickResponseArn": ...,
    }


# QuickResponseSummaryTypeDef definition

class QuickResponseSummaryTypeDef(TypedDict):
    quickResponseArn: str,
    quickResponseId: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    name: str,
    contentType: str,
    status: QuickResponseStatusType,  # (1)
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    description: NotRequired[str],
    lastModifiedBy: NotRequired[str],
    isActive: NotRequired[bool],
    channels: NotRequired[list[str]],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: QuickResponseStatusType](./literals.md#quickresponsestatustype)

## ListSpansRequestTypeDef

```python
# ListSpansRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListSpansRequestTypeDef


def get_value() -> ListSpansRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListSpansRequestTypeDef definition

class ListSpansRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## MessageConfigurationTypeDef

```python
# MessageConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageConfigurationTypeDef


def get_value() -> MessageConfigurationTypeDef:
    return {
        "generateFillerMessage": ...,
    }


# MessageConfigurationTypeDef definition

class MessageConfigurationTypeDef(TypedDict):
    generateFillerMessage: NotRequired[bool],
    generateChunkedMessage: NotRequired[bool],
```


## ToolUseResultDataOutputTypeDef

```python
# ToolUseResultDataOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolUseResultDataOutputTypeDef


def get_value() -> ToolUseResultDataOutputTypeDef:
    return {
        "toolUseId": ...,
    }


# ToolUseResultDataOutputTypeDef definition

class ToolUseResultDataOutputTypeDef(TypedDict):
    toolUseId: str,
    toolName: str,
    toolResult: dict[str, Any],
    inputSchema: NotRequired[dict[str, Any]],
```


## WhatsAppMessageTemplateContentTypeDef

```python
# WhatsAppMessageTemplateContentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import WhatsAppMessageTemplateContentTypeDef


def get_value() -> WhatsAppMessageTemplateContentTypeDef:
    return {
        "data": ...,
    }


# WhatsAppMessageTemplateContentTypeDef definition

class WhatsAppMessageTemplateContentTypeDef(TypedDict):
    data: NotRequired[str],
```


## MessageTemplateFilterFieldTypeDef

```python
# MessageTemplateFilterFieldTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateFilterFieldTypeDef


def get_value() -> MessageTemplateFilterFieldTypeDef:
    return {
        "name": ...,
    }


# MessageTemplateFilterFieldTypeDef definition

class MessageTemplateFilterFieldTypeDef(TypedDict):
    name: str,
    operator: MessageTemplateFilterOperatorType,  # (1)
    values: NotRequired[Sequence[str]],
    includeNoExistence: NotRequired[bool],
```

1. See [:material-code-brackets: MessageTemplateFilterOperatorType](./literals.md#messagetemplatefilteroperatortype)

## MessageTemplateOrderFieldTypeDef

```python
# MessageTemplateOrderFieldTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateOrderFieldTypeDef


def get_value() -> MessageTemplateOrderFieldTypeDef:
    return {
        "name": ...,
    }


# MessageTemplateOrderFieldTypeDef definition

class MessageTemplateOrderFieldTypeDef(TypedDict):
    name: str,
    order: NotRequired[OrderType],  # (1)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## MessageTemplateQueryFieldTypeDef

```python
# MessageTemplateQueryFieldTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateQueryFieldTypeDef


def get_value() -> MessageTemplateQueryFieldTypeDef:
    return {
        "name": ...,
    }


# MessageTemplateQueryFieldTypeDef definition

class MessageTemplateQueryFieldTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
    operator: MessageTemplateQueryOperatorType,  # (1)
    allowFuzziness: NotRequired[bool],
    priority: NotRequired[PriorityType],  # (2)
```

1. See [:material-code-brackets: MessageTemplateQueryOperatorType](./literals.md#messagetemplatequeryoperatortype)
2. See [:material-code-brackets: PriorityType](./literals.md#prioritytype)

## WhatsAppMessageTemplateSourceConfigurationOutputTypeDef

```python
# WhatsAppMessageTemplateSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import WhatsAppMessageTemplateSourceConfigurationOutputTypeDef


def get_value() -> WhatsAppMessageTemplateSourceConfigurationOutputTypeDef:
    return {
        "businessAccountId": ...,
    }


# WhatsAppMessageTemplateSourceConfigurationOutputTypeDef definition

class WhatsAppMessageTemplateSourceConfigurationOutputTypeDef(TypedDict):
    businessAccountId: str,
    templateId: str,
    components: NotRequired[list[str]],
```


## WhatsAppMessageTemplateSourceConfigurationSummaryTypeDef

```python
# WhatsAppMessageTemplateSourceConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import WhatsAppMessageTemplateSourceConfigurationSummaryTypeDef


def get_value() -> WhatsAppMessageTemplateSourceConfigurationSummaryTypeDef:
    return {
        "businessAccountId": ...,
    }


# WhatsAppMessageTemplateSourceConfigurationSummaryTypeDef definition

class WhatsAppMessageTemplateSourceConfigurationSummaryTypeDef(TypedDict):
    businessAccountId: str,
    templateId: str,
    name: NotRequired[str],
    language: NotRequired[str],
    components: NotRequired[list[str]],
    status: NotRequired[WhatsAppSourceConfigurationStatusType],  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: WhatsAppSourceConfigurationStatusType](./literals.md#whatsappsourceconfigurationstatustype)

## WhatsAppMessageTemplateSourceConfigurationTypeDef

```python
# WhatsAppMessageTemplateSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import WhatsAppMessageTemplateSourceConfigurationTypeDef


def get_value() -> WhatsAppMessageTemplateSourceConfigurationTypeDef:
    return {
        "businessAccountId": ...,
    }


# WhatsAppMessageTemplateSourceConfigurationTypeDef definition

class WhatsAppMessageTemplateSourceConfigurationTypeDef(TypedDict):
    businessAccountId: str,
    templateId: str,
    components: NotRequired[Sequence[str]],
```


## NotifyRecommendationsReceivedErrorTypeDef

```python
# NotifyRecommendationsReceivedErrorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import NotifyRecommendationsReceivedErrorTypeDef


def get_value() -> NotifyRecommendationsReceivedErrorTypeDef:
    return {
        "recommendationId": ...,
    }


# NotifyRecommendationsReceivedErrorTypeDef definition

class NotifyRecommendationsReceivedErrorTypeDef(TypedDict):
    recommendationId: NotRequired[str],
    message: NotRequired[str],
```


## NotifyRecommendationsReceivedRequestTypeDef

```python
# NotifyRecommendationsReceivedRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import NotifyRecommendationsReceivedRequestTypeDef


def get_value() -> NotifyRecommendationsReceivedRequestTypeDef:
    return {
        "assistantId": ...,
    }


# NotifyRecommendationsReceivedRequestTypeDef definition

class NotifyRecommendationsReceivedRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    recommendationIds: Sequence[str],
```


## TagConditionTypeDef

```python
# TagConditionTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import TagConditionTypeDef


def get_value() -> TagConditionTypeDef:
    return {
        "key": ...,
    }


# TagConditionTypeDef definition

class TagConditionTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```


## QueryConditionItemTypeDef

```python
# QueryConditionItemTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QueryConditionItemTypeDef


def get_value() -> QueryConditionItemTypeDef:
    return {
        "field": ...,
    }


# QueryConditionItemTypeDef definition

class QueryConditionItemTypeDef(TypedDict):
    field: QueryConditionFieldNameType,  # (1)
    comparator: QueryConditionComparisonOperatorType,  # (2)
    value: str,
```

1. See [:material-code-brackets: QueryConditionFieldNameType](./literals.md#queryconditionfieldnametype)
2. See [:material-code-brackets: QueryConditionComparisonOperatorType](./literals.md#queryconditioncomparisonoperatortype)

## QueryTextInputDataTypeDef

```python
# QueryTextInputDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QueryTextInputDataTypeDef


def get_value() -> QueryTextInputDataTypeDef:
    return {
        "text": ...,
    }


# QueryTextInputDataTypeDef definition

class QueryTextInputDataTypeDef(TypedDict):
    text: str,
```


## QueryRecommendationTriggerDataTypeDef

```python
# QueryRecommendationTriggerDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QueryRecommendationTriggerDataTypeDef


def get_value() -> QueryRecommendationTriggerDataTypeDef:
    return {
        "text": ...,
    }


# QueryRecommendationTriggerDataTypeDef definition

class QueryRecommendationTriggerDataTypeDef(TypedDict):
    text: NotRequired[str],
```


## QuickResponseContentProviderTypeDef

```python
# QuickResponseContentProviderTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QuickResponseContentProviderTypeDef


def get_value() -> QuickResponseContentProviderTypeDef:
    return {
        "content": ...,
    }


# QuickResponseContentProviderTypeDef definition

class QuickResponseContentProviderTypeDef(TypedDict):
    content: NotRequired[str],
```


## QuickResponseFilterFieldTypeDef

```python
# QuickResponseFilterFieldTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QuickResponseFilterFieldTypeDef


def get_value() -> QuickResponseFilterFieldTypeDef:
    return {
        "name": ...,
    }


# QuickResponseFilterFieldTypeDef definition

class QuickResponseFilterFieldTypeDef(TypedDict):
    name: str,
    operator: QuickResponseFilterOperatorType,  # (1)
    values: NotRequired[Sequence[str]],
    includeNoExistence: NotRequired[bool],
```

1. See [:material-code-brackets: QuickResponseFilterOperatorType](./literals.md#quickresponsefilteroperatortype)

## QuickResponseOrderFieldTypeDef

```python
# QuickResponseOrderFieldTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QuickResponseOrderFieldTypeDef


def get_value() -> QuickResponseOrderFieldTypeDef:
    return {
        "name": ...,
    }


# QuickResponseOrderFieldTypeDef definition

class QuickResponseOrderFieldTypeDef(TypedDict):
    name: str,
    order: NotRequired[OrderType],  # (1)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## QuickResponseQueryFieldTypeDef

```python
# QuickResponseQueryFieldTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QuickResponseQueryFieldTypeDef


def get_value() -> QuickResponseQueryFieldTypeDef:
    return {
        "name": ...,
    }


# QuickResponseQueryFieldTypeDef definition

class QuickResponseQueryFieldTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
    operator: QuickResponseQueryOperatorType,  # (1)
    allowFuzziness: NotRequired[bool],
    priority: NotRequired[PriorityType],  # (2)
```

1. See [:material-code-brackets: QuickResponseQueryOperatorType](./literals.md#quickresponsequeryoperatortype)
2. See [:material-code-brackets: PriorityType](./literals.md#prioritytype)

## RemoveAssistantAIAgentRequestTypeDef

```python
# RemoveAssistantAIAgentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RemoveAssistantAIAgentRequestTypeDef


def get_value() -> RemoveAssistantAIAgentRequestTypeDef:
    return {
        "assistantId": ...,
    }


# RemoveAssistantAIAgentRequestTypeDef definition

class RemoveAssistantAIAgentRequestTypeDef(TypedDict):
    assistantId: str,
    aiAgentType: AIAgentTypeType,  # (1)
    orchestratorUseCase: NotRequired[str],
```

1. See [:material-code-brackets: AIAgentTypeType](./literals.md#aiagenttypetype)

## RemoveKnowledgeBaseTemplateUriRequestTypeDef

```python
# RemoveKnowledgeBaseTemplateUriRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RemoveKnowledgeBaseTemplateUriRequestTypeDef


def get_value() -> RemoveKnowledgeBaseTemplateUriRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# RemoveKnowledgeBaseTemplateUriRequestTypeDef definition

class RemoveKnowledgeBaseTemplateUriRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```


## RetrieveResultTypeDef

```python
# RetrieveResultTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RetrieveResultTypeDef


def get_value() -> RetrieveResultTypeDef:
    return {
        "associationId": ...,
    }


# RetrieveResultTypeDef definition

class RetrieveResultTypeDef(TypedDict):
    associationId: str,
    sourceId: str,
    referenceType: ReferenceTypeType,  # (1)
    contentText: str,
```

1. See [:material-code-brackets: ReferenceTypeType](./literals.md#referencetypetype)

## RuntimeSessionDataValueTypeDef

```python
# RuntimeSessionDataValueTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RuntimeSessionDataValueTypeDef


def get_value() -> RuntimeSessionDataValueTypeDef:
    return {
        "stringValue": ...,
    }


# RuntimeSessionDataValueTypeDef definition

class RuntimeSessionDataValueTypeDef(TypedDict):
    stringValue: NotRequired[str],
```


## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SessionSummaryTypeDef


def get_value() -> SessionSummaryTypeDef:
    return {
        "sessionId": ...,
    }


# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    assistantId: str,
    assistantArn: str,
```


## SeedUrlTypeDef

```python
# SeedUrlTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SeedUrlTypeDef


def get_value() -> SeedUrlTypeDef:
    return {
        "url": ...,
    }


# SeedUrlTypeDef definition

class SeedUrlTypeDef(TypedDict):
    url: NotRequired[str],
```


## SessionIntegrationConfigurationTypeDef

```python
# SessionIntegrationConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SessionIntegrationConfigurationTypeDef


def get_value() -> SessionIntegrationConfigurationTypeDef:
    return {
        "topicIntegrationArn": ...,
    }


# SessionIntegrationConfigurationTypeDef definition

class SessionIntegrationConfigurationTypeDef(TypedDict):
    topicIntegrationArn: NotRequired[str],
```


## SpanCitationTypeDef

```python
# SpanCitationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanCitationTypeDef


def get_value() -> SpanCitationTypeDef:
    return {
        "contentId": ...,
    }


# SpanCitationTypeDef definition

class SpanCitationTypeDef(TypedDict):
    contentId: NotRequired[str],
    title: NotRequired[str],
    knowledgeBaseId: NotRequired[str],
    knowledgeBaseArn: NotRequired[str],
```


## SpanReasoningValueTypeDef

```python
# SpanReasoningValueTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanReasoningValueTypeDef


def get_value() -> SpanReasoningValueTypeDef:
    return {
        "value": ...,
    }


# SpanReasoningValueTypeDef definition

class SpanReasoningValueTypeDef(TypedDict):
    value: str,
```


## SpanToolResultValuePaginatorTypeDef

```python
# SpanToolResultValuePaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanToolResultValuePaginatorTypeDef


def get_value() -> SpanToolResultValuePaginatorTypeDef:
    return {
        "toolUseId": ...,
    }


# SpanToolResultValuePaginatorTypeDef definition

class SpanToolResultValuePaginatorTypeDef(TypedDict):
    toolUseId: str,
    values: list[dict[str, Any]],
    error: NotRequired[str],
```


## SpanToolUseValueTypeDef

```python
# SpanToolUseValueTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanToolUseValueTypeDef


def get_value() -> SpanToolUseValueTypeDef:
    return {
        "toolUseId": ...,
    }


# SpanToolUseValueTypeDef definition

class SpanToolUseValueTypeDef(TypedDict):
    toolUseId: str,
    name: str,
    arguments: dict[str, Any],
```


## SpanToolResultValueTypeDef

```python
# SpanToolResultValueTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanToolResultValueTypeDef


def get_value() -> SpanToolResultValueTypeDef:
    return {
        "toolUseId": ...,
    }


# SpanToolResultValueTypeDef definition

class SpanToolResultValueTypeDef(TypedDict):
    toolUseId: str,
    values: list[dict[str, Any]],
    error: NotRequired[str],
```


## StartContentUploadRequestTypeDef

```python
# StartContentUploadRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import StartContentUploadRequestTypeDef


def get_value() -> StartContentUploadRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# StartContentUploadRequestTypeDef definition

class StartContentUploadRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    contentType: str,
    presignedUrlTimeToLive: NotRequired[int],
```


## SystemEndpointAttributesTypeDef

```python
# SystemEndpointAttributesTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SystemEndpointAttributesTypeDef


def get_value() -> SystemEndpointAttributesTypeDef:
    return {
        "address": ...,
    }


# SystemEndpointAttributesTypeDef definition

class SystemEndpointAttributesTypeDef(TypedDict):
    address: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## ToolInstructionOutputTypeDef

```python
# ToolInstructionOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolInstructionOutputTypeDef


def get_value() -> ToolInstructionOutputTypeDef:
    return {
        "instruction": ...,
    }


# ToolInstructionOutputTypeDef definition

class ToolInstructionOutputTypeDef(TypedDict):
    instruction: NotRequired[str],
    examples: NotRequired[list[str]],
```


## UserInteractionConfigurationTypeDef

```python
# UserInteractionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UserInteractionConfigurationTypeDef


def get_value() -> UserInteractionConfigurationTypeDef:
    return {
        "isUserConfirmationRequired": ...,
    }


# UserInteractionConfigurationTypeDef definition

class UserInteractionConfigurationTypeDef(TypedDict):
    isUserConfirmationRequired: NotRequired[bool],
```


## ToolInstructionTypeDef

```python
# ToolInstructionTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolInstructionTypeDef


def get_value() -> ToolInstructionTypeDef:
    return {
        "instruction": ...,
    }


# ToolInstructionTypeDef definition

class ToolInstructionTypeDef(TypedDict):
    instruction: NotRequired[str],
    examples: NotRequired[Sequence[str]],
```


## ToolOutputConfigurationTypeDef

```python
# ToolOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolOutputConfigurationTypeDef


def get_value() -> ToolOutputConfigurationTypeDef:
    return {
        "outputVariableNameOverride": ...,
    }


# ToolOutputConfigurationTypeDef definition

class ToolOutputConfigurationTypeDef(TypedDict):
    outputVariableNameOverride: NotRequired[str],
    sessionDataNamespace: NotRequired[str],
```


## ToolOverrideConstantInputValueTypeDef

```python
# ToolOverrideConstantInputValueTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolOverrideConstantInputValueTypeDef


def get_value() -> ToolOverrideConstantInputValueTypeDef:
    return {
        "type": ...,
    }


# ToolOverrideConstantInputValueTypeDef definition

class ToolOverrideConstantInputValueTypeDef(TypedDict):
    type: ToolOverrideInputValueTypeType,  # (1)
    value: str,
```

1. See [:material-code-brackets: ToolOverrideInputValueTypeType](./literals.md#tooloverrideinputvaluetypetype)

## ToolUseResultDataTypeDef

```python
# ToolUseResultDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolUseResultDataTypeDef


def get_value() -> ToolUseResultDataTypeDef:
    return {
        "toolUseId": ...,
    }


# ToolUseResultDataTypeDef definition

class ToolUseResultDataTypeDef(TypedDict):
    toolUseId: str,
    toolName: str,
    toolResult: Mapping[str, Any],
    inputSchema: NotRequired[Mapping[str, Any]],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateContentRequestTypeDef

```python
# UpdateContentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateContentRequestTypeDef


def get_value() -> UpdateContentRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# UpdateContentRequestTypeDef definition

class UpdateContentRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    contentId: str,
    revisionId: NotRequired[str],
    title: NotRequired[str],
    overrideLinkOutUri: NotRequired[str],
    removeOverrideLinkOutUri: NotRequired[bool],
    metadata: NotRequired[Mapping[str, str]],
    uploadId: NotRequired[str],
```


## UpdateKnowledgeBaseTemplateUriRequestTypeDef

```python
# UpdateKnowledgeBaseTemplateUriRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateKnowledgeBaseTemplateUriRequestTypeDef


def get_value() -> UpdateKnowledgeBaseTemplateUriRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# UpdateKnowledgeBaseTemplateUriRequestTypeDef definition

class UpdateKnowledgeBaseTemplateUriRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    templateUri: str,
```


## WebCrawlerLimitsTypeDef

```python
# WebCrawlerLimitsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import WebCrawlerLimitsTypeDef


def get_value() -> WebCrawlerLimitsTypeDef:
    return {
        "rateLimit": ...,
    }


# WebCrawlerLimitsTypeDef definition

class WebCrawlerLimitsTypeDef(TypedDict):
    rateLimit: NotRequired[int],
```


## UpdateAssistantAIAgentRequestTypeDef

```python
# UpdateAssistantAIAgentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateAssistantAIAgentRequestTypeDef


def get_value() -> UpdateAssistantAIAgentRequestTypeDef:
    return {
        "assistantId": ...,
    }


# UpdateAssistantAIAgentRequestTypeDef definition

class UpdateAssistantAIAgentRequestTypeDef(TypedDict):
    assistantId: str,
    aiAgentType: AIAgentTypeType,  # (1)
    configuration: AIAgentConfigurationDataTypeDef,  # (2)
    orchestratorUseCase: NotRequired[str],
```

1. See [:material-code-brackets: AIAgentTypeType](./literals.md#aiagenttypetype)
2. See [:material-code-braces: AIAgentConfigurationDataTypeDef](./type_defs.md#aiagentconfigurationdatatypedef)

## AIGuardrailContentPolicyConfigOutputTypeDef

```python
# AIGuardrailContentPolicyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailContentPolicyConfigOutputTypeDef


def get_value() -> AIGuardrailContentPolicyConfigOutputTypeDef:
    return {
        "filtersConfig": ...,
    }


# AIGuardrailContentPolicyConfigOutputTypeDef definition

class AIGuardrailContentPolicyConfigOutputTypeDef(TypedDict):
    filtersConfig: list[GuardrailContentFilterConfigTypeDef],  # (1)
```

1. See `list[GuardrailContentFilterConfigTypeDef]`

## AIGuardrailContentPolicyConfigTypeDef

```python
# AIGuardrailContentPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailContentPolicyConfigTypeDef


def get_value() -> AIGuardrailContentPolicyConfigTypeDef:
    return {
        "filtersConfig": ...,
    }


# AIGuardrailContentPolicyConfigTypeDef definition

class AIGuardrailContentPolicyConfigTypeDef(TypedDict):
    filtersConfig: Sequence[GuardrailContentFilterConfigTypeDef],  # (1)
```

1. See `Sequence[GuardrailContentFilterConfigTypeDef]`

## AIGuardrailContextualGroundingPolicyConfigOutputTypeDef

```python
# AIGuardrailContextualGroundingPolicyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailContextualGroundingPolicyConfigOutputTypeDef


def get_value() -> AIGuardrailContextualGroundingPolicyConfigOutputTypeDef:
    return {
        "filtersConfig": ...,
    }


# AIGuardrailContextualGroundingPolicyConfigOutputTypeDef definition

class AIGuardrailContextualGroundingPolicyConfigOutputTypeDef(TypedDict):
    filtersConfig: list[GuardrailContextualGroundingFilterConfigTypeDef],  # (1)
```

1. See `list[GuardrailContextualGroundingFilterConfigTypeDef]`

## AIGuardrailContextualGroundingPolicyConfigTypeDef

```python
# AIGuardrailContextualGroundingPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailContextualGroundingPolicyConfigTypeDef


def get_value() -> AIGuardrailContextualGroundingPolicyConfigTypeDef:
    return {
        "filtersConfig": ...,
    }


# AIGuardrailContextualGroundingPolicyConfigTypeDef definition

class AIGuardrailContextualGroundingPolicyConfigTypeDef(TypedDict):
    filtersConfig: Sequence[GuardrailContextualGroundingFilterConfigTypeDef],  # (1)
```

1. See `Sequence[GuardrailContextualGroundingFilterConfigTypeDef]`

## AIGuardrailSensitiveInformationPolicyConfigOutputTypeDef

```python
# AIGuardrailSensitiveInformationPolicyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailSensitiveInformationPolicyConfigOutputTypeDef


def get_value() -> AIGuardrailSensitiveInformationPolicyConfigOutputTypeDef:
    return {
        "piiEntitiesConfig": ...,
    }


# AIGuardrailSensitiveInformationPolicyConfigOutputTypeDef definition

class AIGuardrailSensitiveInformationPolicyConfigOutputTypeDef(TypedDict):
    piiEntitiesConfig: NotRequired[list[GuardrailPiiEntityConfigTypeDef]],  # (1)
    regexesConfig: NotRequired[list[GuardrailRegexConfigTypeDef]],  # (2)
```

1. See `list[GuardrailPiiEntityConfigTypeDef]`
2. See `list[GuardrailRegexConfigTypeDef]`

## AIGuardrailSensitiveInformationPolicyConfigTypeDef

```python
# AIGuardrailSensitiveInformationPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailSensitiveInformationPolicyConfigTypeDef


def get_value() -> AIGuardrailSensitiveInformationPolicyConfigTypeDef:
    return {
        "piiEntitiesConfig": ...,
    }


# AIGuardrailSensitiveInformationPolicyConfigTypeDef definition

class AIGuardrailSensitiveInformationPolicyConfigTypeDef(TypedDict):
    piiEntitiesConfig: NotRequired[Sequence[GuardrailPiiEntityConfigTypeDef]],  # (1)
    regexesConfig: NotRequired[Sequence[GuardrailRegexConfigTypeDef]],  # (2)
```

1. See `Sequence[GuardrailPiiEntityConfigTypeDef]`
2. See `Sequence[GuardrailRegexConfigTypeDef]`

## AIGuardrailVersionSummaryTypeDef

```python
# AIGuardrailVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailVersionSummaryTypeDef


def get_value() -> AIGuardrailVersionSummaryTypeDef:
    return {
        "aiGuardrailSummary": ...,
    }


# AIGuardrailVersionSummaryTypeDef definition

class AIGuardrailVersionSummaryTypeDef(TypedDict):
    aiGuardrailSummary: NotRequired[AIGuardrailSummaryTypeDef],  # (1)
    versionNumber: NotRequired[int],
```

1. See [:material-code-braces: AIGuardrailSummaryTypeDef](./type_defs.md#aiguardrailsummarytypedef)

## AIGuardrailTopicPolicyConfigOutputTypeDef

```python
# AIGuardrailTopicPolicyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailTopicPolicyConfigOutputTypeDef


def get_value() -> AIGuardrailTopicPolicyConfigOutputTypeDef:
    return {
        "topicsConfig": ...,
    }


# AIGuardrailTopicPolicyConfigOutputTypeDef definition

class AIGuardrailTopicPolicyConfigOutputTypeDef(TypedDict):
    topicsConfig: list[GuardrailTopicConfigOutputTypeDef],  # (1)
```

1. See `list[GuardrailTopicConfigOutputTypeDef]`

## AIGuardrailTopicPolicyConfigTypeDef

```python
# AIGuardrailTopicPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailTopicPolicyConfigTypeDef


def get_value() -> AIGuardrailTopicPolicyConfigTypeDef:
    return {
        "topicsConfig": ...,
    }


# AIGuardrailTopicPolicyConfigTypeDef definition

class AIGuardrailTopicPolicyConfigTypeDef(TypedDict):
    topicsConfig: Sequence[GuardrailTopicConfigTypeDef],  # (1)
```

1. See `Sequence[GuardrailTopicConfigTypeDef]`

## AIGuardrailWordPolicyConfigOutputTypeDef

```python
# AIGuardrailWordPolicyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailWordPolicyConfigOutputTypeDef


def get_value() -> AIGuardrailWordPolicyConfigOutputTypeDef:
    return {
        "wordsConfig": ...,
    }


# AIGuardrailWordPolicyConfigOutputTypeDef definition

class AIGuardrailWordPolicyConfigOutputTypeDef(TypedDict):
    wordsConfig: NotRequired[list[GuardrailWordConfigTypeDef]],  # (1)
    managedWordListsConfig: NotRequired[list[GuardrailManagedWordsConfigTypeDef]],  # (2)
```

1. See `list[GuardrailWordConfigTypeDef]`
2. See `list[GuardrailManagedWordsConfigTypeDef]`

## AIGuardrailWordPolicyConfigTypeDef

```python
# AIGuardrailWordPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailWordPolicyConfigTypeDef


def get_value() -> AIGuardrailWordPolicyConfigTypeDef:
    return {
        "wordsConfig": ...,
    }


# AIGuardrailWordPolicyConfigTypeDef definition

class AIGuardrailWordPolicyConfigTypeDef(TypedDict):
    wordsConfig: NotRequired[Sequence[GuardrailWordConfigTypeDef]],  # (1)
    managedWordListsConfig: NotRequired[Sequence[GuardrailManagedWordsConfigTypeDef]],  # (2)
```

1. See `Sequence[GuardrailWordConfigTypeDef]`
2. See `Sequence[GuardrailManagedWordsConfigTypeDef]`

## AIPromptVersionSummaryTypeDef

```python
# AIPromptVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIPromptVersionSummaryTypeDef


def get_value() -> AIPromptVersionSummaryTypeDef:
    return {
        "aiPromptSummary": ...,
    }


# AIPromptVersionSummaryTypeDef definition

class AIPromptVersionSummaryTypeDef(TypedDict):
    aiPromptSummary: NotRequired[AIPromptSummaryTypeDef],  # (1)
    versionNumber: NotRequired[int],
```

1. See [:material-code-braces: AIPromptSummaryTypeDef](./type_defs.md#aipromptsummarytypedef)

## AIPromptTemplateConfigurationTypeDef

```python
# AIPromptTemplateConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIPromptTemplateConfigurationTypeDef


def get_value() -> AIPromptTemplateConfigurationTypeDef:
    return {
        "textFullAIPromptEditTemplateConfiguration": ...,
    }


# AIPromptTemplateConfigurationTypeDef definition

class AIPromptTemplateConfigurationTypeDef(TypedDict):
    textFullAIPromptEditTemplateConfiguration: NotRequired[TextFullAIPromptEditTemplateConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TextFullAIPromptEditTemplateConfigurationTypeDef](./type_defs.md#textfullaipromptedittemplateconfigurationtypedef)

## ActivateMessageTemplateResponseTypeDef

```python
# ActivateMessageTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ActivateMessageTemplateResponseTypeDef


def get_value() -> ActivateMessageTemplateResponseTypeDef:
    return {
        "messageTemplateArn": ...,
    }


# ActivateMessageTemplateResponseTypeDef definition

class ActivateMessageTemplateResponseTypeDef(TypedDict):
    messageTemplateArn: str,
    messageTemplateId: str,
    versionNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateMessageTemplateResponseTypeDef

```python
# DeactivateMessageTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DeactivateMessageTemplateResponseTypeDef


def get_value() -> DeactivateMessageTemplateResponseTypeDef:
    return {
        "messageTemplateArn": ...,
    }


# DeactivateMessageTemplateResponseTypeDef definition

class DeactivateMessageTemplateResponseTypeDef(TypedDict):
    messageTemplateArn: str,
    messageTemplateId: str,
    versionNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAIGuardrailsResponseTypeDef

```python
# ListAIGuardrailsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIGuardrailsResponseTypeDef


def get_value() -> ListAIGuardrailsResponseTypeDef:
    return {
        "aiGuardrailSummaries": ...,
    }


# ListAIGuardrailsResponseTypeDef definition

class ListAIGuardrailsResponseTypeDef(TypedDict):
    aiGuardrailSummaries: list[AIGuardrailSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AIGuardrailSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAIPromptsResponseTypeDef

```python
# ListAIPromptsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIPromptsResponseTypeDef


def get_value() -> ListAIPromptsResponseTypeDef:
    return {
        "aiPromptSummaries": ...,
    }


# ListAIPromptsResponseTypeDef definition

class ListAIPromptsResponseTypeDef(TypedDict):
    aiPromptSummaries: list[AIPromptSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AIPromptSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListTagsForResourceResponseTypeDef


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

## StartContentUploadResponseTypeDef

```python
# StartContentUploadResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import StartContentUploadResponseTypeDef


def get_value() -> StartContentUploadResponseTypeDef:
    return {
        "uploadId": ...,
    }


# StartContentUploadResponseTypeDef definition

class StartContentUploadResponseTypeDef(TypedDict):
    uploadId: str,
    url: str,
    urlExpiry: datetime.datetime,
    headersToInclude: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContentAssociationContentsTypeDef

```python
# ContentAssociationContentsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ContentAssociationContentsTypeDef


def get_value() -> ContentAssociationContentsTypeDef:
    return {
        "amazonConnectGuideAssociation": ...,
    }


# ContentAssociationContentsTypeDef definition

class ContentAssociationContentsTypeDef(TypedDict):
    amazonConnectGuideAssociation: NotRequired[AmazonConnectGuideAssociationDataTypeDef],  # (1)
```

1. See [:material-code-braces: AmazonConnectGuideAssociationDataTypeDef](./type_defs.md#amazonconnectguideassociationdatatypedef)

## AssistantAssociationInputDataTypeDef

```python
# AssistantAssociationInputDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssistantAssociationInputDataTypeDef


def get_value() -> AssistantAssociationInputDataTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# AssistantAssociationInputDataTypeDef definition

class AssistantAssociationInputDataTypeDef(TypedDict):
    knowledgeBaseId: NotRequired[str],
    externalBedrockKnowledgeBaseConfig: NotRequired[ExternalBedrockKnowledgeBaseConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ExternalBedrockKnowledgeBaseConfigTypeDef](./type_defs.md#externalbedrockknowledgebaseconfigtypedef)

## AssistantAssociationOutputDataTypeDef

```python
# AssistantAssociationOutputDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssistantAssociationOutputDataTypeDef


def get_value() -> AssistantAssociationOutputDataTypeDef:
    return {
        "knowledgeBaseAssociation": ...,
    }


# AssistantAssociationOutputDataTypeDef definition

class AssistantAssociationOutputDataTypeDef(TypedDict):
    knowledgeBaseAssociation: NotRequired[KnowledgeBaseAssociationDataTypeDef],  # (1)
    externalBedrockKnowledgeBaseConfig: NotRequired[ExternalBedrockKnowledgeBaseConfigTypeDef],  # (2)
```

1. See [:material-code-braces: KnowledgeBaseAssociationDataTypeDef](./type_defs.md#knowledgebaseassociationdatatypedef)
2. See [:material-code-braces: ExternalBedrockKnowledgeBaseConfigTypeDef](./type_defs.md#externalbedrockknowledgebaseconfigtypedef)

## AssistantDataTypeDef

```python
# AssistantDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssistantDataTypeDef


def get_value() -> AssistantDataTypeDef:
    return {
        "assistantId": ...,
    }


# AssistantDataTypeDef definition

class AssistantDataTypeDef(TypedDict):
    assistantId: str,
    assistantArn: str,
    name: str,
    type: AssistantTypeType,  # (1)
    status: AssistantStatusType,  # (2)
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    integrationConfiguration: NotRequired[AssistantIntegrationConfigurationTypeDef],  # (4)
    capabilityConfiguration: NotRequired[AssistantCapabilityConfigurationTypeDef],  # (5)
    aiAgentConfiguration: NotRequired[dict[AIAgentTypeType, AIAgentConfigurationDataTypeDef]],  # (6)
    orchestratorConfigurationList: NotRequired[list[OrchestratorConfigurationEntryTypeDef]],  # (7)
```

1. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype)
2. See [:material-code-brackets: AssistantStatusType](./literals.md#assistantstatustype)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
4. See [:material-code-braces: AssistantIntegrationConfigurationTypeDef](./type_defs.md#assistantintegrationconfigurationtypedef)
5. See [:material-code-braces: AssistantCapabilityConfigurationTypeDef](./type_defs.md#assistantcapabilityconfigurationtypedef)
6. See `dict[AIAgentTypeType, AIAgentConfigurationDataTypeDef]`
7. See `list[OrchestratorConfigurationEntryTypeDef]`

## AssistantSummaryTypeDef

```python
# AssistantSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssistantSummaryTypeDef


def get_value() -> AssistantSummaryTypeDef:
    return {
        "assistantId": ...,
    }


# AssistantSummaryTypeDef definition

class AssistantSummaryTypeDef(TypedDict):
    assistantId: str,
    assistantArn: str,
    name: str,
    type: AssistantTypeType,  # (1)
    status: AssistantStatusType,  # (2)
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    integrationConfiguration: NotRequired[AssistantIntegrationConfigurationTypeDef],  # (4)
    capabilityConfiguration: NotRequired[AssistantCapabilityConfigurationTypeDef],  # (5)
    aiAgentConfiguration: NotRequired[dict[AIAgentTypeType, AIAgentConfigurationDataTypeDef]],  # (6)
    orchestratorConfigurationList: NotRequired[list[OrchestratorConfigurationEntryTypeDef]],  # (7)
```

1. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype)
2. See [:material-code-brackets: AssistantStatusType](./literals.md#assistantstatustype)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
4. See [:material-code-braces: AssistantIntegrationConfigurationTypeDef](./type_defs.md#assistantintegrationconfigurationtypedef)
5. See [:material-code-braces: AssistantCapabilityConfigurationTypeDef](./type_defs.md#assistantcapabilityconfigurationtypedef)
6. See `dict[AIAgentTypeType, AIAgentConfigurationDataTypeDef]`
7. See `list[OrchestratorConfigurationEntryTypeDef]`

## CreateAssistantRequestTypeDef

```python
# CreateAssistantRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAssistantRequestTypeDef


def get_value() -> CreateAssistantRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAssistantRequestTypeDef definition

class CreateAssistantRequestTypeDef(TypedDict):
    name: str,
    type: AssistantTypeType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype)
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

## BedrockFoundationModelConfigurationForParsingTypeDef

```python
# BedrockFoundationModelConfigurationForParsingTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import BedrockFoundationModelConfigurationForParsingTypeDef


def get_value() -> BedrockFoundationModelConfigurationForParsingTypeDef:
    return {
        "modelArn": ...,
    }


# BedrockFoundationModelConfigurationForParsingTypeDef definition

class BedrockFoundationModelConfigurationForParsingTypeDef(TypedDict):
    modelArn: str,
    parsingPrompt: NotRequired[ParsingPromptTypeDef],  # (1)
```

1. See [:material-code-braces: ParsingPromptTypeDef](./type_defs.md#parsingprompttypedef)

## CitationTypeDef

```python
# CitationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CitationTypeDef


def get_value() -> CitationTypeDef:
    return {
        "contentId": ...,
    }


# CitationTypeDef definition

class CitationTypeDef(TypedDict):
    citationSpan: CitationSpanTypeDef,  # (1)
    referenceType: ReferenceTypeType,  # (2)
    contentId: NotRequired[str],
    title: NotRequired[str],
    knowledgeBaseId: NotRequired[str],
    sourceURL: NotRequired[str],
```

1. See [:material-code-braces: CitationSpanTypeDef](./type_defs.md#citationspantypedef)
2. See [:material-code-brackets: ReferenceTypeType](./literals.md#referencetypetype)

## ConfigurationTypeDef

```python
# ConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ConfigurationTypeDef


def get_value() -> ConfigurationTypeDef:
    return {
        "connectConfiguration": ...,
    }


# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    connectConfiguration: NotRequired[ConnectConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectConfigurationTypeDef](./type_defs.md#connectconfigurationtypedef)

## GenerativeDataDetailsPaginatorTypeDef

```python
# GenerativeDataDetailsPaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GenerativeDataDetailsPaginatorTypeDef


def get_value() -> GenerativeDataDetailsPaginatorTypeDef:
    return {
        "completion": ...,
    }


# GenerativeDataDetailsPaginatorTypeDef definition

class GenerativeDataDetailsPaginatorTypeDef(TypedDict):
    completion: str,
    references: list[dict[str, Any]],
    rankingData: RankingDataTypeDef,  # (1)
```

1. See [:material-code-braces: RankingDataTypeDef](./type_defs.md#rankingdatatypedef)

## GenerativeDataDetailsTypeDef

```python
# GenerativeDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GenerativeDataDetailsTypeDef


def get_value() -> GenerativeDataDetailsTypeDef:
    return {
        "completion": ...,
    }


# GenerativeDataDetailsTypeDef definition

class GenerativeDataDetailsTypeDef(TypedDict):
    completion: str,
    references: list[dict[str, Any]],
    rankingData: RankingDataTypeDef,  # (1)
```

1. See [:material-code-braces: RankingDataTypeDef](./type_defs.md#rankingdatatypedef)

## CreateContentResponseTypeDef

```python
# CreateContentResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateContentResponseTypeDef


def get_value() -> CreateContentResponseTypeDef:
    return {
        "content": ...,
    }


# CreateContentResponseTypeDef definition

class CreateContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContentResponseTypeDef

```python
# GetContentResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetContentResponseTypeDef


def get_value() -> GetContentResponseTypeDef:
    return {
        "content": ...,
    }


# GetContentResponseTypeDef definition

class GetContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContentResponseTypeDef

```python
# UpdateContentResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateContentResponseTypeDef


def get_value() -> UpdateContentResponseTypeDef:
    return {
        "content": ...,
    }


# UpdateContentResponseTypeDef definition

class UpdateContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContentFeedbackDataTypeDef

```python
# ContentFeedbackDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ContentFeedbackDataTypeDef


def get_value() -> ContentFeedbackDataTypeDef:
    return {
        "generativeContentFeedbackData": ...,
    }


# ContentFeedbackDataTypeDef definition

class ContentFeedbackDataTypeDef(TypedDict):
    generativeContentFeedbackData: NotRequired[GenerativeContentFeedbackDataTypeDef],  # (1)
```

1. See [:material-code-braces: GenerativeContentFeedbackDataTypeDef](./type_defs.md#generativecontentfeedbackdatatypedef)

## GetContentSummaryResponseTypeDef

```python
# GetContentSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetContentSummaryResponseTypeDef


def get_value() -> GetContentSummaryResponseTypeDef:
    return {
        "contentSummary": ...,
    }


# GetContentSummaryResponseTypeDef definition

class GetContentSummaryResponseTypeDef(TypedDict):
    contentSummary: ContentSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContentsResponseTypeDef

```python
# ListContentsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListContentsResponseTypeDef


def get_value() -> ListContentsResponseTypeDef:
    return {
        "contentSummaries": ...,
    }


# ListContentsResponseTypeDef definition

class ListContentsResponseTypeDef(TypedDict):
    contentSummaries: list[ContentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ContentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchContentResponseTypeDef

```python
# SearchContentResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchContentResponseTypeDef


def get_value() -> SearchContentResponseTypeDef:
    return {
        "contentSummaries": ...,
    }


# SearchContentResponseTypeDef definition

class SearchContentResponseTypeDef(TypedDict):
    contentSummaries: list[ContentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ContentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAIAgentVersionRequestTypeDef

```python
# CreateAIAgentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIAgentVersionRequestTypeDef


def get_value() -> CreateAIAgentVersionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# CreateAIAgentVersionRequestTypeDef definition

class CreateAIAgentVersionRequestTypeDef(TypedDict):
    assistantId: str,
    aiAgentId: str,
    modifiedTime: NotRequired[TimestampTypeDef],
    clientToken: NotRequired[str],
```


## CreateAIGuardrailVersionRequestTypeDef

```python
# CreateAIGuardrailVersionRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIGuardrailVersionRequestTypeDef


def get_value() -> CreateAIGuardrailVersionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# CreateAIGuardrailVersionRequestTypeDef definition

class CreateAIGuardrailVersionRequestTypeDef(TypedDict):
    assistantId: str,
    aiGuardrailId: str,
    modifiedTime: NotRequired[TimestampTypeDef],
    clientToken: NotRequired[str],
```


## CreateAIPromptVersionRequestTypeDef

```python
# CreateAIPromptVersionRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIPromptVersionRequestTypeDef


def get_value() -> CreateAIPromptVersionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# CreateAIPromptVersionRequestTypeDef definition

class CreateAIPromptVersionRequestTypeDef(TypedDict):
    assistantId: str,
    aiPromptId: str,
    modifiedTime: NotRequired[TimestampTypeDef],
    clientToken: NotRequired[str],
```


## SelfServiceConversationHistoryTypeDef

```python
# SelfServiceConversationHistoryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SelfServiceConversationHistoryTypeDef


def get_value() -> SelfServiceConversationHistoryTypeDef:
    return {
        "turnNumber": ...,
    }


# SelfServiceConversationHistoryTypeDef definition

class SelfServiceConversationHistoryTypeDef(TypedDict):
    turnNumber: NotRequired[int],
    inputTranscript: NotRequired[str],
    botResponse: NotRequired[str],
    timestamp: NotRequired[TimestampTypeDef],
```


## CreateMessageTemplateAttachmentResponseTypeDef

```python
# CreateMessageTemplateAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateMessageTemplateAttachmentResponseTypeDef


def get_value() -> CreateMessageTemplateAttachmentResponseTypeDef:
    return {
        "attachment": ...,
    }


# CreateMessageTemplateAttachmentResponseTypeDef definition

class CreateMessageTemplateAttachmentResponseTypeDef(TypedDict):
    attachment: MessageTemplateAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageTemplateAttachmentTypeDef](./type_defs.md#messagetemplateattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataReferenceTypeDef

```python
# DataReferenceTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DataReferenceTypeDef


def get_value() -> DataReferenceTypeDef:
    return {
        "contentReference": ...,
    }


# DataReferenceTypeDef definition

class DataReferenceTypeDef(TypedDict):
    contentReference: NotRequired[ContentReferenceTypeDef],  # (1)
    generativeReference: NotRequired[GenerativeReferenceTypeDef],  # (2)
    suggestedMessageReference: NotRequired[SuggestedMessageReferenceTypeDef],  # (3)
```

1. See [:material-code-braces: ContentReferenceTypeDef](./type_defs.md#contentreferencetypedef)
2. See [:material-code-braces: GenerativeReferenceTypeDef](./type_defs.md#generativereferencetypedef)
3. See [:material-code-braces: SuggestedMessageReferenceTypeDef](./type_defs.md#suggestedmessagereferencetypedef)

## DocumentTextTypeDef

```python
# DocumentTextTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DocumentTextTypeDef


def get_value() -> DocumentTextTypeDef:
    return {
        "text": ...,
    }


# DocumentTextTypeDef definition

class DocumentTextTypeDef(TypedDict):
    text: NotRequired[str],
    highlights: NotRequired[list[HighlightTypeDef]],  # (1)
```

1. See `list[HighlightTypeDef]`

## EmailMessageTemplateContentBodyTypeDef

```python
# EmailMessageTemplateContentBodyTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailMessageTemplateContentBodyTypeDef


def get_value() -> EmailMessageTemplateContentBodyTypeDef:
    return {
        "plainText": ...,
    }


# EmailMessageTemplateContentBodyTypeDef definition

class EmailMessageTemplateContentBodyTypeDef(TypedDict):
    plainText: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
    html: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
```

1. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)
2. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)

## PushADMMessageTemplateContentTypeDef

```python
# PushADMMessageTemplateContentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import PushADMMessageTemplateContentTypeDef


def get_value() -> PushADMMessageTemplateContentTypeDef:
    return {
        "title": ...,
    }


# PushADMMessageTemplateContentTypeDef definition

class PushADMMessageTemplateContentTypeDef(TypedDict):
    title: NotRequired[str],
    body: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
    action: NotRequired[PushMessageActionType],  # (2)
    sound: NotRequired[str],
    url: NotRequired[str],
    imageUrl: NotRequired[str],
    imageIconUrl: NotRequired[str],
    smallImageIconUrl: NotRequired[str],
    rawContent: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
```

1. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)
2. See [:material-code-brackets: PushMessageActionType](./literals.md#pushmessageactiontype)
3. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)

## PushAPNSMessageTemplateContentTypeDef

```python
# PushAPNSMessageTemplateContentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import PushAPNSMessageTemplateContentTypeDef


def get_value() -> PushAPNSMessageTemplateContentTypeDef:
    return {
        "title": ...,
    }


# PushAPNSMessageTemplateContentTypeDef definition

class PushAPNSMessageTemplateContentTypeDef(TypedDict):
    title: NotRequired[str],
    body: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
    action: NotRequired[PushMessageActionType],  # (2)
    sound: NotRequired[str],
    url: NotRequired[str],
    mediaUrl: NotRequired[str],
    rawContent: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
```

1. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)
2. See [:material-code-brackets: PushMessageActionType](./literals.md#pushmessageactiontype)
3. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)

## PushBaiduMessageTemplateContentTypeDef

```python
# PushBaiduMessageTemplateContentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import PushBaiduMessageTemplateContentTypeDef


def get_value() -> PushBaiduMessageTemplateContentTypeDef:
    return {
        "title": ...,
    }


# PushBaiduMessageTemplateContentTypeDef definition

class PushBaiduMessageTemplateContentTypeDef(TypedDict):
    title: NotRequired[str],
    body: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
    action: NotRequired[PushMessageActionType],  # (2)
    sound: NotRequired[str],
    url: NotRequired[str],
    imageUrl: NotRequired[str],
    imageIconUrl: NotRequired[str],
    smallImageIconUrl: NotRequired[str],
    rawContent: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
```

1. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)
2. See [:material-code-brackets: PushMessageActionType](./literals.md#pushmessageactiontype)
3. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)

## PushFCMMessageTemplateContentTypeDef

```python
# PushFCMMessageTemplateContentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import PushFCMMessageTemplateContentTypeDef


def get_value() -> PushFCMMessageTemplateContentTypeDef:
    return {
        "title": ...,
    }


# PushFCMMessageTemplateContentTypeDef definition

class PushFCMMessageTemplateContentTypeDef(TypedDict):
    title: NotRequired[str],
    body: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
    action: NotRequired[PushMessageActionType],  # (2)
    sound: NotRequired[str],
    url: NotRequired[str],
    imageUrl: NotRequired[str],
    imageIconUrl: NotRequired[str],
    smallImageIconUrl: NotRequired[str],
    rawContent: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
```

1. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)
2. See [:material-code-brackets: PushMessageActionType](./literals.md#pushmessageactiontype)
3. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)

## SMSMessageTemplateContentBodyTypeDef

```python
# SMSMessageTemplateContentBodyTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SMSMessageTemplateContentBodyTypeDef


def get_value() -> SMSMessageTemplateContentBodyTypeDef:
    return {
        "plainText": ...,
    }


# SMSMessageTemplateContentBodyTypeDef definition

class SMSMessageTemplateContentBodyTypeDef(TypedDict):
    plainText: NotRequired[MessageTemplateBodyContentProviderTypeDef],  # (1)
```

1. See [:material-code-braces: MessageTemplateBodyContentProviderTypeDef](./type_defs.md#messagetemplatebodycontentprovidertypedef)

## RetrievalFilterConfigurationTypeDef

```python
# RetrievalFilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RetrievalFilterConfigurationTypeDef


def get_value() -> RetrievalFilterConfigurationTypeDef:
    return {
        "andAll": ...,
    }


# RetrievalFilterConfigurationTypeDef definition

class RetrievalFilterConfigurationTypeDef(TypedDict):
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

## SearchExpressionTypeDef

```python
# SearchExpressionTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchExpressionTypeDef


def get_value() -> SearchExpressionTypeDef:
    return {
        "filters": ...,
    }


# SearchExpressionTypeDef definition

class SearchExpressionTypeDef(TypedDict):
    filters: Sequence[FilterTypeDef],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## SpanGuardrailAssessmentTypeDef

```python
# SpanGuardrailAssessmentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanGuardrailAssessmentTypeDef


def get_value() -> SpanGuardrailAssessmentTypeDef:
    return {
        "guardrailId": ...,
    }


# SpanGuardrailAssessmentTypeDef definition

class SpanGuardrailAssessmentTypeDef(TypedDict):
    guardrailId: str,
    guardrailName: str,
    source: GuardrailSourceType,  # (1)
    action: GuardrailActionType,  # (2)
    policies: NotRequired[list[GuardrailPolicyResultTypeDef]],  # (3)
```

1. See [:material-code-brackets: GuardrailSourceType](./literals.md#guardrailsourcetype)
2. See [:material-code-brackets: GuardrailActionType](./literals.md#guardrailactiontype)
3. See `list[GuardrailPolicyResultTypeDef]`

## HierarchicalChunkingConfigurationOutputTypeDef

```python
# HierarchicalChunkingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import HierarchicalChunkingConfigurationOutputTypeDef


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

from mypy_boto3_qconnect.type_defs import HierarchicalChunkingConfigurationTypeDef


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

## ListAIAgentVersionsRequestPaginateTypeDef

```python
# ListAIAgentVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIAgentVersionsRequestPaginateTypeDef


def get_value() -> ListAIAgentVersionsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIAgentVersionsRequestPaginateTypeDef definition

class ListAIAgentVersionsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    aiAgentId: str,
    origin: NotRequired[OriginType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAIAgentsRequestPaginateTypeDef

```python
# ListAIAgentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIAgentsRequestPaginateTypeDef


def get_value() -> ListAIAgentsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIAgentsRequestPaginateTypeDef definition

class ListAIAgentsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    origin: NotRequired[OriginType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAIGuardrailVersionsRequestPaginateTypeDef

```python
# ListAIGuardrailVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIGuardrailVersionsRequestPaginateTypeDef


def get_value() -> ListAIGuardrailVersionsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIGuardrailVersionsRequestPaginateTypeDef definition

class ListAIGuardrailVersionsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    aiGuardrailId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAIGuardrailsRequestPaginateTypeDef

```python
# ListAIGuardrailsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIGuardrailsRequestPaginateTypeDef


def get_value() -> ListAIGuardrailsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIGuardrailsRequestPaginateTypeDef definition

class ListAIGuardrailsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAIPromptVersionsRequestPaginateTypeDef

```python
# ListAIPromptVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIPromptVersionsRequestPaginateTypeDef


def get_value() -> ListAIPromptVersionsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIPromptVersionsRequestPaginateTypeDef definition

class ListAIPromptVersionsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    aiPromptId: str,
    origin: NotRequired[OriginType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAIPromptsRequestPaginateTypeDef

```python
# ListAIPromptsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIPromptsRequestPaginateTypeDef


def get_value() -> ListAIPromptsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListAIPromptsRequestPaginateTypeDef definition

class ListAIPromptsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    origin: NotRequired[OriginType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssistantAssociationsRequestPaginateTypeDef

```python
# ListAssistantAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAssistantAssociationsRequestPaginateTypeDef


def get_value() -> ListAssistantAssociationsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListAssistantAssociationsRequestPaginateTypeDef definition

class ListAssistantAssociationsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssistantsRequestPaginateTypeDef

```python
# ListAssistantsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAssistantsRequestPaginateTypeDef


def get_value() -> ListAssistantsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAssistantsRequestPaginateTypeDef definition

class ListAssistantsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContentAssociationsRequestPaginateTypeDef

```python
# ListContentAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListContentAssociationsRequestPaginateTypeDef


def get_value() -> ListContentAssociationsRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListContentAssociationsRequestPaginateTypeDef definition

class ListContentAssociationsRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    contentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContentsRequestPaginateTypeDef

```python
# ListContentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListContentsRequestPaginateTypeDef


def get_value() -> ListContentsRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListContentsRequestPaginateTypeDef definition

class ListContentsRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImportJobsRequestPaginateTypeDef

```python
# ListImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListImportJobsRequestPaginateTypeDef


def get_value() -> ListImportJobsRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListImportJobsRequestPaginateTypeDef definition

class ListImportJobsRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKnowledgeBasesRequestPaginateTypeDef

```python
# ListKnowledgeBasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListKnowledgeBasesRequestPaginateTypeDef


def get_value() -> ListKnowledgeBasesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListKnowledgeBasesRequestPaginateTypeDef definition

class ListKnowledgeBasesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMessageTemplateVersionsRequestPaginateTypeDef

```python
# ListMessageTemplateVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListMessageTemplateVersionsRequestPaginateTypeDef


def get_value() -> ListMessageTemplateVersionsRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListMessageTemplateVersionsRequestPaginateTypeDef definition

class ListMessageTemplateVersionsRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMessageTemplatesRequestPaginateTypeDef

```python
# ListMessageTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListMessageTemplatesRequestPaginateTypeDef


def get_value() -> ListMessageTemplatesRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListMessageTemplatesRequestPaginateTypeDef definition

class ListMessageTemplatesRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMessagesRequestPaginateTypeDef

```python
# ListMessagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListMessagesRequestPaginateTypeDef


def get_value() -> ListMessagesRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListMessagesRequestPaginateTypeDef definition

class ListMessagesRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    filter: NotRequired[MessageFilterTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MessageFilterTypeType](./literals.md#messagefiltertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListModelsRequestPaginateTypeDef

```python
# ListModelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListModelsRequestPaginateTypeDef


def get_value() -> ListModelsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListModelsRequestPaginateTypeDef definition

class ListModelsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    aiPromptType: NotRequired[AIPromptTypeType],  # (1)
    modelLifecycle: NotRequired[ModelLifecycleType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AIPromptTypeType](./literals.md#aiprompttypetype)
2. See [:material-code-brackets: ModelLifecycleType](./literals.md#modellifecycletype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQuickResponsesRequestPaginateTypeDef

```python
# ListQuickResponsesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListQuickResponsesRequestPaginateTypeDef


def get_value() -> ListQuickResponsesRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListQuickResponsesRequestPaginateTypeDef definition

class ListQuickResponsesRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSpansRequestPaginateTypeDef

```python
# ListSpansRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListSpansRequestPaginateTypeDef


def get_value() -> ListSpansRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListSpansRequestPaginateTypeDef definition

class ListSpansRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMessageTemplateVersionsResponseTypeDef

```python
# ListMessageTemplateVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListMessageTemplateVersionsResponseTypeDef


def get_value() -> ListMessageTemplateVersionsResponseTypeDef:
    return {
        "messageTemplateVersionSummaries": ...,
    }


# ListMessageTemplateVersionsResponseTypeDef definition

class ListMessageTemplateVersionsResponseTypeDef(TypedDict):
    messageTemplateVersionSummaries: list[MessageTemplateVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MessageTemplateVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelsResponseTypeDef

```python
# ListModelsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListModelsResponseTypeDef


def get_value() -> ListModelsResponseTypeDef:
    return {
        "modelSummaries": ...,
    }


# ListModelsResponseTypeDef definition

class ListModelsResponseTypeDef(TypedDict):
    modelSummaries: list[ModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ModelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQuickResponsesResponseTypeDef

```python
# ListQuickResponsesResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListQuickResponsesResponseTypeDef


def get_value() -> ListQuickResponsesResponseTypeDef:
    return {
        "quickResponseSummaries": ...,
    }


# ListQuickResponsesResponseTypeDef definition

class ListQuickResponsesResponseTypeDef(TypedDict):
    quickResponseSummaries: list[QuickResponseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QuickResponseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMessageResponseTypeDef

```python
# SendMessageResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SendMessageResponseTypeDef


def get_value() -> SendMessageResponseTypeDef:
    return {
        "requestMessageId": ...,
    }


# SendMessageResponseTypeDef definition

class SendMessageResponseTypeDef(TypedDict):
    requestMessageId: str,
    configuration: MessageConfigurationTypeDef,  # (1)
    nextMessageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageTemplateSearchExpressionTypeDef

```python
# MessageTemplateSearchExpressionTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateSearchExpressionTypeDef


def get_value() -> MessageTemplateSearchExpressionTypeDef:
    return {
        "queries": ...,
    }


# MessageTemplateSearchExpressionTypeDef definition

class MessageTemplateSearchExpressionTypeDef(TypedDict):
    queries: NotRequired[Sequence[MessageTemplateQueryFieldTypeDef]],  # (1)
    filters: NotRequired[Sequence[MessageTemplateFilterFieldTypeDef]],  # (2)
    orderOnField: NotRequired[MessageTemplateOrderFieldTypeDef],  # (3)
```

1. See `Sequence[MessageTemplateQueryFieldTypeDef]`
2. See `Sequence[MessageTemplateFilterFieldTypeDef]`
3. See [:material-code-braces: MessageTemplateOrderFieldTypeDef](./type_defs.md#messagetemplateorderfieldtypedef)

## MessageTemplateSourceConfigurationOutputTypeDef

```python
# MessageTemplateSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateSourceConfigurationOutputTypeDef


def get_value() -> MessageTemplateSourceConfigurationOutputTypeDef:
    return {
        "whatsApp": ...,
    }


# MessageTemplateSourceConfigurationOutputTypeDef definition

class MessageTemplateSourceConfigurationOutputTypeDef(TypedDict):
    whatsApp: NotRequired[WhatsAppMessageTemplateSourceConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: WhatsAppMessageTemplateSourceConfigurationOutputTypeDef](./type_defs.md#whatsappmessagetemplatesourceconfigurationoutputtypedef)

## MessageTemplateSourceConfigurationSummaryTypeDef

```python
# MessageTemplateSourceConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateSourceConfigurationSummaryTypeDef


def get_value() -> MessageTemplateSourceConfigurationSummaryTypeDef:
    return {
        "whatsApp": ...,
    }


# MessageTemplateSourceConfigurationSummaryTypeDef definition

class MessageTemplateSourceConfigurationSummaryTypeDef(TypedDict):
    whatsApp: NotRequired[WhatsAppMessageTemplateSourceConfigurationSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: WhatsAppMessageTemplateSourceConfigurationSummaryTypeDef](./type_defs.md#whatsappmessagetemplatesourceconfigurationsummarytypedef)

## MessageTemplateSourceConfigurationTypeDef

```python
# MessageTemplateSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateSourceConfigurationTypeDef


def get_value() -> MessageTemplateSourceConfigurationTypeDef:
    return {
        "whatsApp": ...,
    }


# MessageTemplateSourceConfigurationTypeDef definition

class MessageTemplateSourceConfigurationTypeDef(TypedDict):
    whatsApp: NotRequired[WhatsAppMessageTemplateSourceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: WhatsAppMessageTemplateSourceConfigurationTypeDef](./type_defs.md#whatsappmessagetemplatesourceconfigurationtypedef)

## NotifyRecommendationsReceivedResponseTypeDef

```python
# NotifyRecommendationsReceivedResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import NotifyRecommendationsReceivedResponseTypeDef


def get_value() -> NotifyRecommendationsReceivedResponseTypeDef:
    return {
        "recommendationIds": ...,
    }


# NotifyRecommendationsReceivedResponseTypeDef definition

class NotifyRecommendationsReceivedResponseTypeDef(TypedDict):
    recommendationIds: list[str],
    errors: list[NotifyRecommendationsReceivedErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[NotifyRecommendationsReceivedErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OrConditionOutputTypeDef

```python
# OrConditionOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import OrConditionOutputTypeDef


def get_value() -> OrConditionOutputTypeDef:
    return {
        "andConditions": ...,
    }


# OrConditionOutputTypeDef definition

class OrConditionOutputTypeDef(TypedDict):
    andConditions: NotRequired[list[TagConditionTypeDef]],  # (1)
    tagCondition: NotRequired[TagConditionTypeDef],  # (2)
```

1. See `list[TagConditionTypeDef]`
2. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef)

## OrConditionTypeDef

```python
# OrConditionTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import OrConditionTypeDef


def get_value() -> OrConditionTypeDef:
    return {
        "andConditions": ...,
    }


# OrConditionTypeDef definition

class OrConditionTypeDef(TypedDict):
    andConditions: NotRequired[Sequence[TagConditionTypeDef]],  # (1)
    tagCondition: NotRequired[TagConditionTypeDef],  # (2)
```

1. See `Sequence[TagConditionTypeDef]`
2. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef)

## QueryConditionTypeDef

```python
# QueryConditionTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QueryConditionTypeDef


def get_value() -> QueryConditionTypeDef:
    return {
        "single": ...,
    }


# QueryConditionTypeDef definition

class QueryConditionTypeDef(TypedDict):
    single: NotRequired[QueryConditionItemTypeDef],  # (1)
```

1. See [:material-code-braces: QueryConditionItemTypeDef](./type_defs.md#queryconditionitemtypedef)

## QueryInputDataTypeDef

```python
# QueryInputDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QueryInputDataTypeDef


def get_value() -> QueryInputDataTypeDef:
    return {
        "queryTextInputData": ...,
    }


# QueryInputDataTypeDef definition

class QueryInputDataTypeDef(TypedDict):
    queryTextInputData: NotRequired[QueryTextInputDataTypeDef],  # (1)
    intentInputData: NotRequired[IntentInputDataTypeDef],  # (2)
    caseSummarizationInputData: NotRequired[CaseSummarizationInputDataTypeDef],  # (3)
```

1. See [:material-code-braces: QueryTextInputDataTypeDef](./type_defs.md#querytextinputdatatypedef)
2. See [:material-code-braces: IntentInputDataTypeDef](./type_defs.md#intentinputdatatypedef)
3. See [:material-code-braces: CaseSummarizationInputDataTypeDef](./type_defs.md#casesummarizationinputdatatypedef)

## RecommendationTriggerDataTypeDef

```python
# RecommendationTriggerDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RecommendationTriggerDataTypeDef


def get_value() -> RecommendationTriggerDataTypeDef:
    return {
        "query": ...,
    }


# RecommendationTriggerDataTypeDef definition

class RecommendationTriggerDataTypeDef(TypedDict):
    query: NotRequired[QueryRecommendationTriggerDataTypeDef],  # (1)
```

1. See [:material-code-braces: QueryRecommendationTriggerDataTypeDef](./type_defs.md#queryrecommendationtriggerdatatypedef)

## QuickResponseContentsTypeDef

```python
# QuickResponseContentsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QuickResponseContentsTypeDef


def get_value() -> QuickResponseContentsTypeDef:
    return {
        "plainText": ...,
    }


# QuickResponseContentsTypeDef definition

class QuickResponseContentsTypeDef(TypedDict):
    plainText: NotRequired[QuickResponseContentProviderTypeDef],  # (1)
    markdown: NotRequired[QuickResponseContentProviderTypeDef],  # (1)
```

1. See [:material-code-braces: QuickResponseContentProviderTypeDef](./type_defs.md#quickresponsecontentprovidertypedef)
2. See [:material-code-braces: QuickResponseContentProviderTypeDef](./type_defs.md#quickresponsecontentprovidertypedef)

## QuickResponseSearchExpressionTypeDef

```python
# QuickResponseSearchExpressionTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QuickResponseSearchExpressionTypeDef


def get_value() -> QuickResponseSearchExpressionTypeDef:
    return {
        "queries": ...,
    }


# QuickResponseSearchExpressionTypeDef definition

class QuickResponseSearchExpressionTypeDef(TypedDict):
    queries: NotRequired[Sequence[QuickResponseQueryFieldTypeDef]],  # (1)
    filters: NotRequired[Sequence[QuickResponseFilterFieldTypeDef]],  # (2)
    orderOnField: NotRequired[QuickResponseOrderFieldTypeDef],  # (3)
```

1. See `Sequence[QuickResponseQueryFieldTypeDef]`
2. See `Sequence[QuickResponseFilterFieldTypeDef]`
3. See [:material-code-braces: QuickResponseOrderFieldTypeDef](./type_defs.md#quickresponseorderfieldtypedef)

## RetrieveResponseTypeDef

```python
# RetrieveResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RetrieveResponseTypeDef


def get_value() -> RetrieveResponseTypeDef:
    return {
        "results": ...,
    }


# RetrieveResponseTypeDef definition

class RetrieveResponseTypeDef(TypedDict):
    results: list[RetrieveResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RetrieveResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuntimeSessionDataTypeDef

```python
# RuntimeSessionDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RuntimeSessionDataTypeDef


def get_value() -> RuntimeSessionDataTypeDef:
    return {
        "key": ...,
    }


# RuntimeSessionDataTypeDef definition

class RuntimeSessionDataTypeDef(TypedDict):
    key: str,
    value: RuntimeSessionDataValueTypeDef,  # (1)
```

1. See [:material-code-braces: RuntimeSessionDataValueTypeDef](./type_defs.md#runtimesessiondatavaluetypedef)

## SearchSessionsResponseTypeDef

```python
# SearchSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchSessionsResponseTypeDef


def get_value() -> SearchSessionsResponseTypeDef:
    return {
        "sessionSummaries": ...,
    }


# SearchSessionsResponseTypeDef definition

class SearchSessionsResponseTypeDef(TypedDict):
    sessionSummaries: list[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UrlConfigurationOutputTypeDef

```python
# UrlConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UrlConfigurationOutputTypeDef


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

from mypy_boto3_qconnect.type_defs import UrlConfigurationTypeDef


def get_value() -> UrlConfigurationTypeDef:
    return {
        "seedUrls": ...,
    }


# UrlConfigurationTypeDef definition

class UrlConfigurationTypeDef(TypedDict):
    seedUrls: NotRequired[Sequence[SeedUrlTypeDef]],  # (1)
```

1. See `Sequence[SeedUrlTypeDef]`

## SpanTextValueTypeDef

```python
# SpanTextValueTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanTextValueTypeDef


def get_value() -> SpanTextValueTypeDef:
    return {
        "value": ...,
    }


# SpanTextValueTypeDef definition

class SpanTextValueTypeDef(TypedDict):
    value: str,
    citations: NotRequired[list[SpanCitationTypeDef]],  # (1)
    aiGuardrailAssessment: NotRequired[AIGuardrailAssessmentTypeDef],  # (2)
```

1. See `list[SpanCitationTypeDef]`
2. See [:material-code-braces: AIGuardrailAssessmentTypeDef](./type_defs.md#aiguardrailassessmenttypedef)

## SystemAttributesTypeDef

```python
# SystemAttributesTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SystemAttributesTypeDef


def get_value() -> SystemAttributesTypeDef:
    return {
        "name": ...,
    }


# SystemAttributesTypeDef definition

class SystemAttributesTypeDef(TypedDict):
    name: NotRequired[str],
    customerEndpoint: NotRequired[SystemEndpointAttributesTypeDef],  # (1)
    systemEndpoint: NotRequired[SystemEndpointAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: SystemEndpointAttributesTypeDef](./type_defs.md#systemendpointattributestypedef)
2. See [:material-code-braces: SystemEndpointAttributesTypeDef](./type_defs.md#systemendpointattributestypedef)

## ToolOutputFilterTypeDef

```python
# ToolOutputFilterTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolOutputFilterTypeDef


def get_value() -> ToolOutputFilterTypeDef:
    return {
        "jsonPath": ...,
    }


# ToolOutputFilterTypeDef definition

class ToolOutputFilterTypeDef(TypedDict):
    jsonPath: str,
    outputConfiguration: NotRequired[ToolOutputConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ToolOutputConfigurationTypeDef](./type_defs.md#tooloutputconfigurationtypedef)

## ToolOverrideInputValueConfigurationTypeDef

```python
# ToolOverrideInputValueConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolOverrideInputValueConfigurationTypeDef


def get_value() -> ToolOverrideInputValueConfigurationTypeDef:
    return {
        "constant": ...,
    }


# ToolOverrideInputValueConfigurationTypeDef definition

class ToolOverrideInputValueConfigurationTypeDef(TypedDict):
    constant: NotRequired[ToolOverrideConstantInputValueTypeDef],  # (1)
```

1. See [:material-code-braces: ToolOverrideConstantInputValueTypeDef](./type_defs.md#tooloverrideconstantinputvaluetypedef)

## ListAIGuardrailVersionsResponseTypeDef

```python
# ListAIGuardrailVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIGuardrailVersionsResponseTypeDef


def get_value() -> ListAIGuardrailVersionsResponseTypeDef:
    return {
        "aiGuardrailVersionSummaries": ...,
    }


# ListAIGuardrailVersionsResponseTypeDef definition

class ListAIGuardrailVersionsResponseTypeDef(TypedDict):
    aiGuardrailVersionSummaries: list[AIGuardrailVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AIGuardrailVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AIGuardrailDataTypeDef

```python
# AIGuardrailDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIGuardrailDataTypeDef


def get_value() -> AIGuardrailDataTypeDef:
    return {
        "assistantId": ...,
    }


# AIGuardrailDataTypeDef definition

class AIGuardrailDataTypeDef(TypedDict):
    assistantId: str,
    assistantArn: str,
    aiGuardrailArn: str,
    aiGuardrailId: str,
    name: str,
    visibilityStatus: VisibilityStatusType,  # (1)
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    description: NotRequired[str],
    topicPolicyConfig: NotRequired[AIGuardrailTopicPolicyConfigOutputTypeDef],  # (2)
    contentPolicyConfig: NotRequired[AIGuardrailContentPolicyConfigOutputTypeDef],  # (3)
    wordPolicyConfig: NotRequired[AIGuardrailWordPolicyConfigOutputTypeDef],  # (4)
    sensitiveInformationPolicyConfig: NotRequired[AIGuardrailSensitiveInformationPolicyConfigOutputTypeDef],  # (5)
    contextualGroundingPolicyConfig: NotRequired[AIGuardrailContextualGroundingPolicyConfigOutputTypeDef],  # (6)
    tags: NotRequired[dict[str, str]],
    status: NotRequired[StatusType],  # (7)
    modifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
2. See [:material-code-braces: AIGuardrailTopicPolicyConfigOutputTypeDef](./type_defs.md#aiguardrailtopicpolicyconfigoutputtypedef)
3. See [:material-code-braces: AIGuardrailContentPolicyConfigOutputTypeDef](./type_defs.md#aiguardrailcontentpolicyconfigoutputtypedef)
4. See [:material-code-braces: AIGuardrailWordPolicyConfigOutputTypeDef](./type_defs.md#aiguardrailwordpolicyconfigoutputtypedef)
5. See [:material-code-braces: AIGuardrailSensitiveInformationPolicyConfigOutputTypeDef](./type_defs.md#aiguardrailsensitiveinformationpolicyconfigoutputtypedef)
6. See [:material-code-braces: AIGuardrailContextualGroundingPolicyConfigOutputTypeDef](./type_defs.md#aiguardrailcontextualgroundingpolicyconfigoutputtypedef)
7. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ListAIPromptVersionsResponseTypeDef

```python
# ListAIPromptVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIPromptVersionsResponseTypeDef


def get_value() -> ListAIPromptVersionsResponseTypeDef:
    return {
        "aiPromptVersionSummaries": ...,
    }


# ListAIPromptVersionsResponseTypeDef definition

class ListAIPromptVersionsResponseTypeDef(TypedDict):
    aiPromptVersionSummaries: list[AIPromptVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AIPromptVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AIPromptDataTypeDef

```python
# AIPromptDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIPromptDataTypeDef


def get_value() -> AIPromptDataTypeDef:
    return {
        "assistantId": ...,
    }


# AIPromptDataTypeDef definition

class AIPromptDataTypeDef(TypedDict):
    assistantId: str,
    assistantArn: str,
    aiPromptId: str,
    aiPromptArn: str,
    name: str,
    type: AIPromptTypeType,  # (1)
    templateType: AIPromptTemplateTypeType,  # (2)
    modelId: str,
    apiFormat: AIPromptAPIFormatType,  # (3)
    templateConfiguration: AIPromptTemplateConfigurationTypeDef,  # (4)
    visibilityStatus: VisibilityStatusType,  # (6)
    inferenceConfiguration: NotRequired[AIPromptInferenceConfigurationTypeDef],  # (5)
    modifiedTime: NotRequired[datetime.datetime],
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    origin: NotRequired[OriginType],  # (7)
    status: NotRequired[StatusType],  # (8)
```

1. See [:material-code-brackets: AIPromptTypeType](./literals.md#aiprompttypetype)
2. See [:material-code-brackets: AIPromptTemplateTypeType](./literals.md#aiprompttemplatetypetype)
3. See [:material-code-brackets: AIPromptAPIFormatType](./literals.md#aipromptapiformattype)
4. See [:material-code-braces: AIPromptTemplateConfigurationTypeDef](./type_defs.md#aiprompttemplateconfigurationtypedef)
5. See [:material-code-braces: AIPromptInferenceConfigurationTypeDef](./type_defs.md#aipromptinferenceconfigurationtypedef)
6. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
7. See [:material-code-brackets: OriginType](./literals.md#origintype)
8. See [:material-code-brackets: StatusType](./literals.md#statustype)

## CreateAIPromptRequestTypeDef

```python
# CreateAIPromptRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIPromptRequestTypeDef


def get_value() -> CreateAIPromptRequestTypeDef:
    return {
        "assistantId": ...,
    }


# CreateAIPromptRequestTypeDef definition

class CreateAIPromptRequestTypeDef(TypedDict):
    assistantId: str,
    name: str,
    type: AIPromptTypeType,  # (1)
    templateConfiguration: AIPromptTemplateConfigurationTypeDef,  # (2)
    visibilityStatus: VisibilityStatusType,  # (3)
    templateType: AIPromptTemplateTypeType,  # (4)
    modelId: str,
    apiFormat: AIPromptAPIFormatType,  # (5)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    description: NotRequired[str],
    inferenceConfiguration: NotRequired[AIPromptInferenceConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: AIPromptTypeType](./literals.md#aiprompttypetype)
2. See [:material-code-braces: AIPromptTemplateConfigurationTypeDef](./type_defs.md#aiprompttemplateconfigurationtypedef)
3. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
4. See [:material-code-brackets: AIPromptTemplateTypeType](./literals.md#aiprompttemplatetypetype)
5. See [:material-code-brackets: AIPromptAPIFormatType](./literals.md#aipromptapiformattype)
6. See [:material-code-braces: AIPromptInferenceConfigurationTypeDef](./type_defs.md#aipromptinferenceconfigurationtypedef)

## UpdateAIPromptRequestTypeDef

```python
# UpdateAIPromptRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateAIPromptRequestTypeDef


def get_value() -> UpdateAIPromptRequestTypeDef:
    return {
        "assistantId": ...,
    }


# UpdateAIPromptRequestTypeDef definition

class UpdateAIPromptRequestTypeDef(TypedDict):
    assistantId: str,
    aiPromptId: str,
    visibilityStatus: VisibilityStatusType,  # (1)
    clientToken: NotRequired[str],
    templateConfiguration: NotRequired[AIPromptTemplateConfigurationTypeDef],  # (2)
    description: NotRequired[str],
    modelId: NotRequired[str],
    inferenceConfiguration: NotRequired[AIPromptInferenceConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
2. See [:material-code-braces: AIPromptTemplateConfigurationTypeDef](./type_defs.md#aiprompttemplateconfigurationtypedef)
3. See [:material-code-braces: AIPromptInferenceConfigurationTypeDef](./type_defs.md#aipromptinferenceconfigurationtypedef)

## ContentAssociationDataTypeDef

```python
# ContentAssociationDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ContentAssociationDataTypeDef


def get_value() -> ContentAssociationDataTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ContentAssociationDataTypeDef definition

class ContentAssociationDataTypeDef(TypedDict):
    knowledgeBaseId: str,
    knowledgeBaseArn: str,
    contentId: str,
    contentArn: str,
    contentAssociationId: str,
    contentAssociationArn: str,
    associationType: ContentAssociationTypeType,  # (1)
    associationData: ContentAssociationContentsTypeDef,  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ContentAssociationTypeType](./literals.md#contentassociationtypetype)
2. See [:material-code-braces: ContentAssociationContentsTypeDef](./type_defs.md#contentassociationcontentstypedef)

## ContentAssociationSummaryTypeDef

```python
# ContentAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ContentAssociationSummaryTypeDef


def get_value() -> ContentAssociationSummaryTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ContentAssociationSummaryTypeDef definition

class ContentAssociationSummaryTypeDef(TypedDict):
    knowledgeBaseId: str,
    knowledgeBaseArn: str,
    contentId: str,
    contentArn: str,
    contentAssociationId: str,
    contentAssociationArn: str,
    associationType: ContentAssociationTypeType,  # (1)
    associationData: ContentAssociationContentsTypeDef,  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ContentAssociationTypeType](./literals.md#contentassociationtypetype)
2. See [:material-code-braces: ContentAssociationContentsTypeDef](./type_defs.md#contentassociationcontentstypedef)

## CreateContentAssociationRequestTypeDef

```python
# CreateContentAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateContentAssociationRequestTypeDef


def get_value() -> CreateContentAssociationRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# CreateContentAssociationRequestTypeDef definition

class CreateContentAssociationRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    contentId: str,
    associationType: ContentAssociationTypeType,  # (1)
    association: ContentAssociationContentsTypeDef,  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ContentAssociationTypeType](./literals.md#contentassociationtypetype)
2. See [:material-code-braces: ContentAssociationContentsTypeDef](./type_defs.md#contentassociationcontentstypedef)

## CreateAssistantAssociationRequestTypeDef

```python
# CreateAssistantAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAssistantAssociationRequestTypeDef


def get_value() -> CreateAssistantAssociationRequestTypeDef:
    return {
        "assistantId": ...,
    }


# CreateAssistantAssociationRequestTypeDef definition

class CreateAssistantAssociationRequestTypeDef(TypedDict):
    assistantId: str,
    associationType: AssociationTypeType,  # (1)
    association: AssistantAssociationInputDataTypeDef,  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)
2. See [:material-code-braces: AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef)

## AssistantAssociationDataTypeDef

```python
# AssistantAssociationDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssistantAssociationDataTypeDef


def get_value() -> AssistantAssociationDataTypeDef:
    return {
        "assistantAssociationId": ...,
    }


# AssistantAssociationDataTypeDef definition

class AssistantAssociationDataTypeDef(TypedDict):
    assistantAssociationId: str,
    assistantAssociationArn: str,
    assistantId: str,
    assistantArn: str,
    associationType: AssociationTypeType,  # (1)
    associationData: AssistantAssociationOutputDataTypeDef,  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)
2. See [:material-code-braces: AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef)

## AssistantAssociationSummaryTypeDef

```python
# AssistantAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssistantAssociationSummaryTypeDef


def get_value() -> AssistantAssociationSummaryTypeDef:
    return {
        "assistantAssociationId": ...,
    }


# AssistantAssociationSummaryTypeDef definition

class AssistantAssociationSummaryTypeDef(TypedDict):
    assistantAssociationId: str,
    assistantAssociationArn: str,
    assistantId: str,
    assistantArn: str,
    associationType: AssociationTypeType,  # (1)
    associationData: AssistantAssociationOutputDataTypeDef,  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)
2. See [:material-code-braces: AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef)

## CreateAssistantResponseTypeDef

```python
# CreateAssistantResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAssistantResponseTypeDef


def get_value() -> CreateAssistantResponseTypeDef:
    return {
        "assistant": ...,
    }


# CreateAssistantResponseTypeDef definition

class CreateAssistantResponseTypeDef(TypedDict):
    assistant: AssistantDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantDataTypeDef](./type_defs.md#assistantdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssistantResponseTypeDef

```python
# GetAssistantResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetAssistantResponseTypeDef


def get_value() -> GetAssistantResponseTypeDef:
    return {
        "assistant": ...,
    }


# GetAssistantResponseTypeDef definition

class GetAssistantResponseTypeDef(TypedDict):
    assistant: AssistantDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantDataTypeDef](./type_defs.md#assistantdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssistantAIAgentResponseTypeDef

```python
# UpdateAssistantAIAgentResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateAssistantAIAgentResponseTypeDef


def get_value() -> UpdateAssistantAIAgentResponseTypeDef:
    return {
        "assistant": ...,
    }


# UpdateAssistantAIAgentResponseTypeDef definition

class UpdateAssistantAIAgentResponseTypeDef(TypedDict):
    assistant: AssistantDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantDataTypeDef](./type_defs.md#assistantdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssistantsResponseTypeDef

```python
# ListAssistantsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAssistantsResponseTypeDef


def get_value() -> ListAssistantsResponseTypeDef:
    return {
        "assistantSummaries": ...,
    }


# ListAssistantsResponseTypeDef definition

class ListAssistantsResponseTypeDef(TypedDict):
    assistantSummaries: list[AssistantSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssistantSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ParsingConfigurationTypeDef

```python
# ParsingConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ParsingConfigurationTypeDef


def get_value() -> ParsingConfigurationTypeDef:
    return {
        "parsingStrategy": ...,
    }


# ParsingConfigurationTypeDef definition

class ParsingConfigurationTypeDef(TypedDict):
    parsingStrategy: ParsingStrategyType,  # (1)
    bedrockFoundationModelConfiguration: NotRequired[BedrockFoundationModelConfigurationForParsingTypeDef],  # (2)
```

1. See [:material-code-brackets: ParsingStrategyType](./literals.md#parsingstrategytype)
2. See [:material-code-braces: BedrockFoundationModelConfigurationForParsingTypeDef](./type_defs.md#bedrockfoundationmodelconfigurationforparsingtypedef)

## TextMessageOutputTypeDef

```python
# TextMessageOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import TextMessageOutputTypeDef


def get_value() -> TextMessageOutputTypeDef:
    return {
        "value": ...,
    }


# TextMessageOutputTypeDef definition

class TextMessageOutputTypeDef(TypedDict):
    value: NotRequired[str],
    citations: NotRequired[list[CitationTypeDef]],  # (1)
    aiGuardrailAssessment: NotRequired[AIGuardrailAssessmentTypeDef],  # (2)
```

1. See `list[CitationTypeDef]`
2. See [:material-code-braces: AIGuardrailAssessmentTypeDef](./type_defs.md#aiguardrailassessmenttypedef)

## TextMessageTypeDef

```python
# TextMessageTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import TextMessageTypeDef


def get_value() -> TextMessageTypeDef:
    return {
        "value": ...,
    }


# TextMessageTypeDef definition

class TextMessageTypeDef(TypedDict):
    value: NotRequired[str],
    citations: NotRequired[Sequence[CitationTypeDef]],  # (1)
    aiGuardrailAssessment: NotRequired[AIGuardrailAssessmentTypeDef],  # (2)
```

1. See `Sequence[CitationTypeDef]`
2. See [:material-code-braces: AIGuardrailAssessmentTypeDef](./type_defs.md#aiguardrailassessmenttypedef)

## ExternalSourceConfigurationTypeDef

```python
# ExternalSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ExternalSourceConfigurationTypeDef


def get_value() -> ExternalSourceConfigurationTypeDef:
    return {
        "source": ...,
    }


# ExternalSourceConfigurationTypeDef definition

class ExternalSourceConfigurationTypeDef(TypedDict):
    source: ExternalSourceType,  # (1)
    configuration: ConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: ExternalSourceType](./literals.md#externalsourcetype)
2. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)

## PutFeedbackRequestTypeDef

```python
# PutFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import PutFeedbackRequestTypeDef


def get_value() -> PutFeedbackRequestTypeDef:
    return {
        "assistantId": ...,
    }


# PutFeedbackRequestTypeDef definition

class PutFeedbackRequestTypeDef(TypedDict):
    assistantId: str,
    targetId: str,
    targetType: TargetTypeType,  # (1)
    contentFeedback: ContentFeedbackDataTypeDef,  # (2)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)
2. See [:material-code-braces: ContentFeedbackDataTypeDef](./type_defs.md#contentfeedbackdatatypedef)

## PutFeedbackResponseTypeDef

```python
# PutFeedbackResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import PutFeedbackResponseTypeDef


def get_value() -> PutFeedbackResponseTypeDef:
    return {
        "assistantId": ...,
    }


# PutFeedbackResponseTypeDef definition

class PutFeedbackResponseTypeDef(TypedDict):
    assistantId: str,
    assistantArn: str,
    targetId: str,
    targetType: TargetTypeType,  # (1)
    contentFeedback: ContentFeedbackDataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)
2. See [:material-code-braces: ContentFeedbackDataTypeDef](./type_defs.md#contentfeedbackdatatypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConversationContextTypeDef

```python
# ConversationContextTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ConversationContextTypeDef


def get_value() -> ConversationContextTypeDef:
    return {
        "selfServiceConversationHistory": ...,
    }


# ConversationContextTypeDef definition

class ConversationContextTypeDef(TypedDict):
    selfServiceConversationHistory: Sequence[SelfServiceConversationHistoryTypeDef],  # (1)
```

1. See `Sequence[SelfServiceConversationHistoryTypeDef]`

## DocumentTypeDef

```python
# DocumentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DocumentTypeDef


def get_value() -> DocumentTypeDef:
    return {
        "contentReference": ...,
    }


# DocumentTypeDef definition

class DocumentTypeDef(TypedDict):
    contentReference: ContentReferenceTypeDef,  # (1)
    title: NotRequired[DocumentTextTypeDef],  # (2)
    excerpt: NotRequired[DocumentTextTypeDef],  # (2)
```

1. See [:material-code-braces: ContentReferenceTypeDef](./type_defs.md#contentreferencetypedef)
2. See [:material-code-braces: DocumentTextTypeDef](./type_defs.md#documenttexttypedef)
3. See [:material-code-braces: DocumentTextTypeDef](./type_defs.md#documenttexttypedef)

## TextDataTypeDef

```python
# TextDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import TextDataTypeDef


def get_value() -> TextDataTypeDef:
    return {
        "title": ...,
    }


# TextDataTypeDef definition

class TextDataTypeDef(TypedDict):
    title: NotRequired[DocumentTextTypeDef],  # (1)
    excerpt: NotRequired[DocumentTextTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentTextTypeDef](./type_defs.md#documenttexttypedef)
2. See [:material-code-braces: DocumentTextTypeDef](./type_defs.md#documenttexttypedef)

## EmailMessageTemplateContentOutputTypeDef

```python
# EmailMessageTemplateContentOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailMessageTemplateContentOutputTypeDef


def get_value() -> EmailMessageTemplateContentOutputTypeDef:
    return {
        "subject": ...,
    }


# EmailMessageTemplateContentOutputTypeDef definition

class EmailMessageTemplateContentOutputTypeDef(TypedDict):
    subject: NotRequired[str],
    body: NotRequired[EmailMessageTemplateContentBodyTypeDef],  # (1)
    headers: NotRequired[list[EmailHeaderTypeDef]],  # (2)
```

1. See [:material-code-braces: EmailMessageTemplateContentBodyTypeDef](./type_defs.md#emailmessagetemplatecontentbodytypedef)
2. See `list[EmailHeaderTypeDef]`

## EmailMessageTemplateContentTypeDef

```python
# EmailMessageTemplateContentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailMessageTemplateContentTypeDef


def get_value() -> EmailMessageTemplateContentTypeDef:
    return {
        "subject": ...,
    }


# EmailMessageTemplateContentTypeDef definition

class EmailMessageTemplateContentTypeDef(TypedDict):
    subject: NotRequired[str],
    body: NotRequired[EmailMessageTemplateContentBodyTypeDef],  # (1)
    headers: NotRequired[Sequence[EmailHeaderTypeDef]],  # (2)
```

1. See [:material-code-braces: EmailMessageTemplateContentBodyTypeDef](./type_defs.md#emailmessagetemplatecontentbodytypedef)
2. See `Sequence[EmailHeaderTypeDef]`

## PushMessageTemplateContentTypeDef

```python
# PushMessageTemplateContentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import PushMessageTemplateContentTypeDef


def get_value() -> PushMessageTemplateContentTypeDef:
    return {
        "adm": ...,
    }


# PushMessageTemplateContentTypeDef definition

class PushMessageTemplateContentTypeDef(TypedDict):
    adm: NotRequired[PushADMMessageTemplateContentTypeDef],  # (1)
    apns: NotRequired[PushAPNSMessageTemplateContentTypeDef],  # (2)
    fcm: NotRequired[PushFCMMessageTemplateContentTypeDef],  # (3)
    baidu: NotRequired[PushBaiduMessageTemplateContentTypeDef],  # (4)
```

1. See [:material-code-braces: PushADMMessageTemplateContentTypeDef](./type_defs.md#pushadmmessagetemplatecontenttypedef)
2. See [:material-code-braces: PushAPNSMessageTemplateContentTypeDef](./type_defs.md#pushapnsmessagetemplatecontenttypedef)
3. See [:material-code-braces: PushFCMMessageTemplateContentTypeDef](./type_defs.md#pushfcmmessagetemplatecontenttypedef)
4. See [:material-code-braces: PushBaiduMessageTemplateContentTypeDef](./type_defs.md#pushbaidumessagetemplatecontenttypedef)

## SMSMessageTemplateContentTypeDef

```python
# SMSMessageTemplateContentTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SMSMessageTemplateContentTypeDef


def get_value() -> SMSMessageTemplateContentTypeDef:
    return {
        "body": ...,
    }


# SMSMessageTemplateContentTypeDef definition

class SMSMessageTemplateContentTypeDef(TypedDict):
    body: NotRequired[SMSMessageTemplateContentBodyTypeDef],  # (1)
```

1. See [:material-code-braces: SMSMessageTemplateContentBodyTypeDef](./type_defs.md#smsmessagetemplatecontentbodytypedef)

## RetrievalConfigurationTypeDef

```python
# RetrievalConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RetrievalConfigurationTypeDef


def get_value() -> RetrievalConfigurationTypeDef:
    return {
        "knowledgeSource": ...,
    }


# RetrievalConfigurationTypeDef definition

class RetrievalConfigurationTypeDef(TypedDict):
    knowledgeSource: KnowledgeSourceTypeDef,  # (1)
    filter: NotRequired[RetrievalFilterConfigurationTypeDef],  # (2)
    numberOfResults: NotRequired[int],
    overrideKnowledgeBaseSearchType: NotRequired[KnowledgeBaseSearchTypeType],  # (3)
```

1. See [:material-code-braces: KnowledgeSourceTypeDef](./type_defs.md#knowledgesourcetypedef)
2. See [:material-code-braces: RetrievalFilterConfigurationTypeDef](./type_defs.md#retrievalfilterconfigurationtypedef)
3. See [:material-code-brackets: KnowledgeBaseSearchTypeType](./literals.md#knowledgebasesearchtypetype)

## SearchContentRequestPaginateTypeDef

```python
# SearchContentRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchContentRequestPaginateTypeDef


def get_value() -> SearchContentRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# SearchContentRequestPaginateTypeDef definition

class SearchContentRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchContentRequestTypeDef

```python
# SearchContentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchContentRequestTypeDef


def get_value() -> SearchContentRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# SearchContentRequestTypeDef definition

class SearchContentRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)

## SearchSessionsRequestPaginateTypeDef

```python
# SearchSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchSessionsRequestPaginateTypeDef


def get_value() -> SearchSessionsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# SearchSessionsRequestPaginateTypeDef definition

class SearchSessionsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchSessionsRequestTypeDef

```python
# SearchSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchSessionsRequestTypeDef


def get_value() -> SearchSessionsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# SearchSessionsRequestTypeDef definition

class SearchSessionsRequestTypeDef(TypedDict):
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)

## CreateQuickResponseRequestTypeDef

```python
# CreateQuickResponseRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateQuickResponseRequestTypeDef


def get_value() -> CreateQuickResponseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# CreateQuickResponseRequestTypeDef definition

class CreateQuickResponseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    name: str,
    content: QuickResponseDataProviderTypeDef,  # (1)
    contentType: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationUnionTypeDef],  # (2)
    description: NotRequired[str],
    shortcutKey: NotRequired[str],
    isActive: NotRequired[bool],
    channels: NotRequired[Sequence[str]],
    language: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef)
2. See [:material-code-braces: GroupingConfigurationUnionTypeDef](#groupingconfigurationuniontypedef)

## UpdateMessageTemplateMetadataRequestTypeDef

```python
# UpdateMessageTemplateMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateMessageTemplateMetadataRequestTypeDef


def get_value() -> UpdateMessageTemplateMetadataRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# UpdateMessageTemplateMetadataRequestTypeDef definition

class UpdateMessageTemplateMetadataRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: GroupingConfigurationUnionTypeDef](#groupingconfigurationuniontypedef)

## UpdateQuickResponseRequestTypeDef

```python
# UpdateQuickResponseRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateQuickResponseRequestTypeDef


def get_value() -> UpdateQuickResponseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# UpdateQuickResponseRequestTypeDef definition

class UpdateQuickResponseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    quickResponseId: str,
    name: NotRequired[str],
    content: NotRequired[QuickResponseDataProviderTypeDef],  # (1)
    contentType: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationUnionTypeDef],  # (2)
    removeGroupingConfiguration: NotRequired[bool],
    description: NotRequired[str],
    removeDescription: NotRequired[bool],
    shortcutKey: NotRequired[str],
    removeShortcutKey: NotRequired[bool],
    isActive: NotRequired[bool],
    channels: NotRequired[Sequence[str]],
    language: NotRequired[str],
```

1. See [:material-code-braces: QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef)
2. See [:material-code-braces: GroupingConfigurationUnionTypeDef](#groupingconfigurationuniontypedef)

## ChunkingConfigurationOutputTypeDef

```python
# ChunkingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ChunkingConfigurationOutputTypeDef


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

from mypy_boto3_qconnect.type_defs import ChunkingConfigurationTypeDef


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

## SearchMessageTemplatesRequestPaginateTypeDef

```python
# SearchMessageTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchMessageTemplatesRequestPaginateTypeDef


def get_value() -> SearchMessageTemplatesRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# SearchMessageTemplatesRequestPaginateTypeDef definition

class SearchMessageTemplatesRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: MessageTemplateSearchExpressionTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MessageTemplateSearchExpressionTypeDef](./type_defs.md#messagetemplatesearchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchMessageTemplatesRequestTypeDef

```python
# SearchMessageTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchMessageTemplatesRequestTypeDef


def get_value() -> SearchMessageTemplatesRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# SearchMessageTemplatesRequestTypeDef definition

class SearchMessageTemplatesRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: MessageTemplateSearchExpressionTypeDef,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: MessageTemplateSearchExpressionTypeDef](./type_defs.md#messagetemplatesearchexpressiontypedef)

## MessageTemplateSummaryTypeDef

```python
# MessageTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateSummaryTypeDef


def get_value() -> MessageTemplateSummaryTypeDef:
    return {
        "messageTemplateArn": ...,
    }


# MessageTemplateSummaryTypeDef definition

class MessageTemplateSummaryTypeDef(TypedDict):
    messageTemplateArn: str,
    messageTemplateId: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    name: str,
    channelSubtype: ChannelSubtypeType,  # (1)
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    lastModifiedBy: str,
    channel: NotRequired[str],
    sourceConfiguration: NotRequired[MessageTemplateSourceConfigurationOutputTypeDef],  # (2)
    activeVersionNumber: NotRequired[int],
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ChannelSubtypeType](./literals.md#channelsubtypetype)
2. See [:material-code-braces: MessageTemplateSourceConfigurationOutputTypeDef](./type_defs.md#messagetemplatesourceconfigurationoutputtypedef)

## MessageTemplateSearchResultDataTypeDef

```python
# MessageTemplateSearchResultDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateSearchResultDataTypeDef


def get_value() -> MessageTemplateSearchResultDataTypeDef:
    return {
        "messageTemplateArn": ...,
    }


# MessageTemplateSearchResultDataTypeDef definition

class MessageTemplateSearchResultDataTypeDef(TypedDict):
    messageTemplateArn: str,
    messageTemplateId: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    name: str,
    channelSubtype: ChannelSubtypeType,  # (1)
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    lastModifiedBy: str,
    channel: NotRequired[str],
    isActive: NotRequired[bool],
    versionNumber: NotRequired[int],
    description: NotRequired[str],
    sourceConfigurationSummary: NotRequired[MessageTemplateSourceConfigurationSummaryTypeDef],  # (2)
    groupingConfiguration: NotRequired[GroupingConfigurationOutputTypeDef],  # (3)
    language: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ChannelSubtypeType](./literals.md#channelsubtypetype)
2. See [:material-code-braces: MessageTemplateSourceConfigurationSummaryTypeDef](./type_defs.md#messagetemplatesourceconfigurationsummarytypedef)
3. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef)

## TagFilterOutputTypeDef

```python
# TagFilterOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import TagFilterOutputTypeDef


def get_value() -> TagFilterOutputTypeDef:
    return {
        "tagCondition": ...,
    }


# TagFilterOutputTypeDef definition

class TagFilterOutputTypeDef(TypedDict):
    tagCondition: NotRequired[TagConditionTypeDef],  # (1)
    andConditions: NotRequired[list[TagConditionTypeDef]],  # (2)
    orConditions: NotRequired[list[OrConditionOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef)
2. See `list[TagConditionTypeDef]`
3. See `list[OrConditionOutputTypeDef]`

## TagFilterTypeDef

```python
# TagFilterTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import TagFilterTypeDef


def get_value() -> TagFilterTypeDef:
    return {
        "tagCondition": ...,
    }


# TagFilterTypeDef definition

class TagFilterTypeDef(TypedDict):
    tagCondition: NotRequired[TagConditionTypeDef],  # (1)
    andConditions: NotRequired[Sequence[TagConditionTypeDef]],  # (2)
    orConditions: NotRequired[Sequence[OrConditionTypeDef]],  # (3)
```

1. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef)
2. See `Sequence[TagConditionTypeDef]`
3. See `Sequence[OrConditionTypeDef]`

## QueryAssistantRequestPaginateTypeDef

```python
# QueryAssistantRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QueryAssistantRequestPaginateTypeDef


def get_value() -> QueryAssistantRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# QueryAssistantRequestPaginateTypeDef definition

class QueryAssistantRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    queryText: NotRequired[str],
    sessionId: NotRequired[str],
    queryCondition: NotRequired[Sequence[QueryConditionTypeDef]],  # (1)
    queryInputData: NotRequired[QueryInputDataTypeDef],  # (2)
    overrideKnowledgeBaseSearchType: NotRequired[KnowledgeBaseSearchTypeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[QueryConditionTypeDef]`
2. See [:material-code-braces: QueryInputDataTypeDef](./type_defs.md#queryinputdatatypedef)
3. See [:material-code-brackets: KnowledgeBaseSearchTypeType](./literals.md#knowledgebasesearchtypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## QueryAssistantRequestTypeDef

```python
# QueryAssistantRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QueryAssistantRequestTypeDef


def get_value() -> QueryAssistantRequestTypeDef:
    return {
        "assistantId": ...,
    }


# QueryAssistantRequestTypeDef definition

class QueryAssistantRequestTypeDef(TypedDict):
    assistantId: str,
    queryText: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sessionId: NotRequired[str],
    queryCondition: NotRequired[Sequence[QueryConditionTypeDef]],  # (1)
    queryInputData: NotRequired[QueryInputDataTypeDef],  # (2)
    overrideKnowledgeBaseSearchType: NotRequired[KnowledgeBaseSearchTypeType],  # (3)
```

1. See `Sequence[QueryConditionTypeDef]`
2. See [:material-code-braces: QueryInputDataTypeDef](./type_defs.md#queryinputdatatypedef)
3. See [:material-code-brackets: KnowledgeBaseSearchTypeType](./literals.md#knowledgebasesearchtypetype)

## RecommendationTriggerTypeDef

```python
# RecommendationTriggerTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RecommendationTriggerTypeDef


def get_value() -> RecommendationTriggerTypeDef:
    return {
        "id": ...,
    }


# RecommendationTriggerTypeDef definition

class RecommendationTriggerTypeDef(TypedDict):
    id: str,
    type: RecommendationTriggerTypeType,  # (1)
    source: RecommendationSourceTypeType,  # (2)
    data: RecommendationTriggerDataTypeDef,  # (3)
    recommendationIds: list[str],
```

1. See [:material-code-brackets: RecommendationTriggerTypeType](./literals.md#recommendationtriggertypetype)
2. See [:material-code-brackets: RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)
3. See [:material-code-braces: RecommendationTriggerDataTypeDef](./type_defs.md#recommendationtriggerdatatypedef)

## QuickResponseDataTypeDef

```python
# QuickResponseDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QuickResponseDataTypeDef


def get_value() -> QuickResponseDataTypeDef:
    return {
        "quickResponseArn": ...,
    }


# QuickResponseDataTypeDef definition

class QuickResponseDataTypeDef(TypedDict):
    quickResponseArn: str,
    quickResponseId: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    name: str,
    contentType: str,
    status: QuickResponseStatusType,  # (1)
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    contents: NotRequired[QuickResponseContentsTypeDef],  # (2)
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationOutputTypeDef],  # (3)
    shortcutKey: NotRequired[str],
    lastModifiedBy: NotRequired[str],
    isActive: NotRequired[bool],
    channels: NotRequired[list[str]],
    language: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: QuickResponseStatusType](./literals.md#quickresponsestatustype)
2. See [:material-code-braces: QuickResponseContentsTypeDef](./type_defs.md#quickresponsecontentstypedef)
3. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef)

## QuickResponseSearchResultDataTypeDef

```python
# QuickResponseSearchResultDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QuickResponseSearchResultDataTypeDef


def get_value() -> QuickResponseSearchResultDataTypeDef:
    return {
        "quickResponseArn": ...,
    }


# QuickResponseSearchResultDataTypeDef definition

class QuickResponseSearchResultDataTypeDef(TypedDict):
    quickResponseArn: str,
    quickResponseId: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    name: str,
    contentType: str,
    status: QuickResponseStatusType,  # (1)
    contents: QuickResponseContentsTypeDef,  # (2)
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    isActive: bool,
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationOutputTypeDef],  # (3)
    shortcutKey: NotRequired[str],
    lastModifiedBy: NotRequired[str],
    channels: NotRequired[list[str]],
    language: NotRequired[str],
    attributesNotInterpolated: NotRequired[list[str]],
    attributesInterpolated: NotRequired[list[str]],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: QuickResponseStatusType](./literals.md#quickresponsestatustype)
2. See [:material-code-braces: QuickResponseContentsTypeDef](./type_defs.md#quickresponsecontentstypedef)
3. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef)

## SearchQuickResponsesRequestPaginateTypeDef

```python
# SearchQuickResponsesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchQuickResponsesRequestPaginateTypeDef


def get_value() -> SearchQuickResponsesRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# SearchQuickResponsesRequestPaginateTypeDef definition

class SearchQuickResponsesRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: QuickResponseSearchExpressionTypeDef,  # (1)
    attributes: NotRequired[Mapping[str, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchQuickResponsesRequestTypeDef

```python
# SearchQuickResponsesRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchQuickResponsesRequestTypeDef


def get_value() -> SearchQuickResponsesRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# SearchQuickResponsesRequestTypeDef definition

class SearchQuickResponsesRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: QuickResponseSearchExpressionTypeDef,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    attributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef)

## UpdateSessionDataRequestTypeDef

```python
# UpdateSessionDataRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateSessionDataRequestTypeDef


def get_value() -> UpdateSessionDataRequestTypeDef:
    return {
        "assistantId": ...,
    }


# UpdateSessionDataRequestTypeDef definition

class UpdateSessionDataRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    data: Sequence[RuntimeSessionDataTypeDef],  # (1)
    namespace: NotRequired[SessionDataNamespaceType],  # (2)
```

1. See `Sequence[RuntimeSessionDataTypeDef]`
2. See [:material-code-brackets: SessionDataNamespaceType](./literals.md#sessiondatanamespacetype)

## UpdateSessionDataResponseTypeDef

```python
# UpdateSessionDataResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateSessionDataResponseTypeDef


def get_value() -> UpdateSessionDataResponseTypeDef:
    return {
        "sessionArn": ...,
    }


# UpdateSessionDataResponseTypeDef definition

class UpdateSessionDataResponseTypeDef(TypedDict):
    sessionArn: str,
    sessionId: str,
    namespace: SessionDataNamespaceType,  # (1)
    data: list[RuntimeSessionDataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SessionDataNamespaceType](./literals.md#sessiondatanamespacetype)
2. See `list[RuntimeSessionDataTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WebCrawlerConfigurationOutputTypeDef

```python
# WebCrawlerConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import WebCrawlerConfigurationOutputTypeDef


def get_value() -> WebCrawlerConfigurationOutputTypeDef:
    return {
        "urlConfiguration": ...,
    }


# WebCrawlerConfigurationOutputTypeDef definition

class WebCrawlerConfigurationOutputTypeDef(TypedDict):
    urlConfiguration: UrlConfigurationOutputTypeDef,  # (1)
    crawlerLimits: NotRequired[WebCrawlerLimitsTypeDef],  # (2)
    inclusionFilters: NotRequired[list[str]],
    exclusionFilters: NotRequired[list[str]],
    scope: NotRequired[WebScopeTypeType],  # (3)
```

1. See [:material-code-braces: UrlConfigurationOutputTypeDef](./type_defs.md#urlconfigurationoutputtypedef)
2. See [:material-code-braces: WebCrawlerLimitsTypeDef](./type_defs.md#webcrawlerlimitstypedef)
3. See [:material-code-brackets: WebScopeTypeType](./literals.md#webscopetypetype)

## WebCrawlerConfigurationTypeDef

```python
# WebCrawlerConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import WebCrawlerConfigurationTypeDef


def get_value() -> WebCrawlerConfigurationTypeDef:
    return {
        "urlConfiguration": ...,
    }


# WebCrawlerConfigurationTypeDef definition

class WebCrawlerConfigurationTypeDef(TypedDict):
    urlConfiguration: UrlConfigurationTypeDef,  # (1)
    crawlerLimits: NotRequired[WebCrawlerLimitsTypeDef],  # (2)
    inclusionFilters: NotRequired[Sequence[str]],
    exclusionFilters: NotRequired[Sequence[str]],
    scope: NotRequired[WebScopeTypeType],  # (3)
```

1. See [:material-code-braces: UrlConfigurationTypeDef](./type_defs.md#urlconfigurationtypedef)
2. See [:material-code-braces: WebCrawlerLimitsTypeDef](./type_defs.md#webcrawlerlimitstypedef)
3. See [:material-code-brackets: WebScopeTypeType](./literals.md#webscopetypetype)

## SpanMessageValuePaginatorTypeDef

```python
# SpanMessageValuePaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanMessageValuePaginatorTypeDef


def get_value() -> SpanMessageValuePaginatorTypeDef:
    return {
        "text": ...,
    }


# SpanMessageValuePaginatorTypeDef definition

class SpanMessageValuePaginatorTypeDef(TypedDict):
    text: NotRequired[SpanTextValueTypeDef],  # (1)
    toolUse: NotRequired[SpanToolUseValueTypeDef],  # (2)
    toolResult: NotRequired[SpanToolResultValuePaginatorTypeDef],  # (3)
    reasoning: NotRequired[SpanReasoningValueTypeDef],  # (4)
```

1. See [:material-code-braces: SpanTextValueTypeDef](./type_defs.md#spantextvaluetypedef)
2. See [:material-code-braces: SpanToolUseValueTypeDef](./type_defs.md#spantoolusevaluetypedef)
3. See [:material-code-braces: SpanToolResultValuePaginatorTypeDef](./type_defs.md#spantoolresultvaluepaginatortypedef)
4. See [:material-code-braces: SpanReasoningValueTypeDef](./type_defs.md#spanreasoningvaluetypedef)

## SpanMessageValueTypeDef

```python
# SpanMessageValueTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanMessageValueTypeDef


def get_value() -> SpanMessageValueTypeDef:
    return {
        "text": ...,
    }


# SpanMessageValueTypeDef definition

class SpanMessageValueTypeDef(TypedDict):
    text: NotRequired[SpanTextValueTypeDef],  # (1)
    toolUse: NotRequired[SpanToolUseValueTypeDef],  # (2)
    toolResult: NotRequired[SpanToolResultValueTypeDef],  # (3)
    reasoning: NotRequired[SpanReasoningValueTypeDef],  # (4)
```

1. See [:material-code-braces: SpanTextValueTypeDef](./type_defs.md#spantextvaluetypedef)
2. See [:material-code-braces: SpanToolUseValueTypeDef](./type_defs.md#spantoolusevaluetypedef)
3. See [:material-code-braces: SpanToolResultValueTypeDef](./type_defs.md#spantoolresultvaluetypedef)
4. See [:material-code-braces: SpanReasoningValueTypeDef](./type_defs.md#spanreasoningvaluetypedef)

## MessageTemplateAttributesOutputTypeDef

```python
# MessageTemplateAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateAttributesOutputTypeDef


def get_value() -> MessageTemplateAttributesOutputTypeDef:
    return {
        "systemAttributes": ...,
    }


# MessageTemplateAttributesOutputTypeDef definition

class MessageTemplateAttributesOutputTypeDef(TypedDict):
    systemAttributes: NotRequired[SystemAttributesTypeDef],  # (1)
    agentAttributes: NotRequired[AgentAttributesTypeDef],  # (2)
    customerProfileAttributes: NotRequired[CustomerProfileAttributesOutputTypeDef],  # (3)
    customAttributes: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: SystemAttributesTypeDef](./type_defs.md#systemattributestypedef)
2. See [:material-code-braces: AgentAttributesTypeDef](./type_defs.md#agentattributestypedef)
3. See [:material-code-braces: CustomerProfileAttributesOutputTypeDef](./type_defs.md#customerprofileattributesoutputtypedef)

## MessageTemplateAttributesTypeDef

```python
# MessageTemplateAttributesTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateAttributesTypeDef


def get_value() -> MessageTemplateAttributesTypeDef:
    return {
        "systemAttributes": ...,
    }


# MessageTemplateAttributesTypeDef definition

class MessageTemplateAttributesTypeDef(TypedDict):
    systemAttributes: NotRequired[SystemAttributesTypeDef],  # (1)
    agentAttributes: NotRequired[AgentAttributesTypeDef],  # (2)
    customerProfileAttributes: NotRequired[CustomerProfileAttributesTypeDef],  # (3)
    customAttributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SystemAttributesTypeDef](./type_defs.md#systemattributestypedef)
2. See [:material-code-braces: AgentAttributesTypeDef](./type_defs.md#agentattributestypedef)
3. See [:material-code-braces: CustomerProfileAttributesTypeDef](./type_defs.md#customerprofileattributestypedef)

## ToolOverrideInputValueTypeDef

```python
# ToolOverrideInputValueTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolOverrideInputValueTypeDef


def get_value() -> ToolOverrideInputValueTypeDef:
    return {
        "jsonPath": ...,
    }


# ToolOverrideInputValueTypeDef definition

class ToolOverrideInputValueTypeDef(TypedDict):
    jsonPath: str,
    value: ToolOverrideInputValueConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ToolOverrideInputValueConfigurationTypeDef](./type_defs.md#tooloverrideinputvalueconfigurationtypedef)

## CreateAIGuardrailResponseTypeDef

```python
# CreateAIGuardrailResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIGuardrailResponseTypeDef


def get_value() -> CreateAIGuardrailResponseTypeDef:
    return {
        "aiGuardrail": ...,
    }


# CreateAIGuardrailResponseTypeDef definition

class CreateAIGuardrailResponseTypeDef(TypedDict):
    aiGuardrail: AIGuardrailDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIGuardrailDataTypeDef](./type_defs.md#aiguardraildatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAIGuardrailVersionResponseTypeDef

```python
# CreateAIGuardrailVersionResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIGuardrailVersionResponseTypeDef


def get_value() -> CreateAIGuardrailVersionResponseTypeDef:
    return {
        "aiGuardrail": ...,
    }


# CreateAIGuardrailVersionResponseTypeDef definition

class CreateAIGuardrailVersionResponseTypeDef(TypedDict):
    aiGuardrail: AIGuardrailDataTypeDef,  # (1)
    versionNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIGuardrailDataTypeDef](./type_defs.md#aiguardraildatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAIGuardrailResponseTypeDef

```python
# GetAIGuardrailResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetAIGuardrailResponseTypeDef


def get_value() -> GetAIGuardrailResponseTypeDef:
    return {
        "aiGuardrail": ...,
    }


# GetAIGuardrailResponseTypeDef definition

class GetAIGuardrailResponseTypeDef(TypedDict):
    aiGuardrail: AIGuardrailDataTypeDef,  # (1)
    versionNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIGuardrailDataTypeDef](./type_defs.md#aiguardraildatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAIGuardrailResponseTypeDef

```python
# UpdateAIGuardrailResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateAIGuardrailResponseTypeDef


def get_value() -> UpdateAIGuardrailResponseTypeDef:
    return {
        "aiGuardrail": ...,
    }


# UpdateAIGuardrailResponseTypeDef definition

class UpdateAIGuardrailResponseTypeDef(TypedDict):
    aiGuardrail: AIGuardrailDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIGuardrailDataTypeDef](./type_defs.md#aiguardraildatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAIGuardrailRequestTypeDef

```python
# CreateAIGuardrailRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIGuardrailRequestTypeDef


def get_value() -> CreateAIGuardrailRequestTypeDef:
    return {
        "assistantId": ...,
    }


# CreateAIGuardrailRequestTypeDef definition

class CreateAIGuardrailRequestTypeDef(TypedDict):
    assistantId: str,
    name: str,
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    visibilityStatus: VisibilityStatusType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    topicPolicyConfig: NotRequired[AIGuardrailTopicPolicyConfigUnionTypeDef],  # (2)
    contentPolicyConfig: NotRequired[AIGuardrailContentPolicyConfigUnionTypeDef],  # (3)
    wordPolicyConfig: NotRequired[AIGuardrailWordPolicyConfigUnionTypeDef],  # (4)
    sensitiveInformationPolicyConfig: NotRequired[AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef],  # (5)
    contextualGroundingPolicyConfig: NotRequired[AIGuardrailContextualGroundingPolicyConfigUnionTypeDef],  # (6)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
2. See [:material-code-braces: AIGuardrailTopicPolicyConfigUnionTypeDef](#aiguardrailtopicpolicyconfiguniontypedef)
3. See [:material-code-braces: AIGuardrailContentPolicyConfigUnionTypeDef](#aiguardrailcontentpolicyconfiguniontypedef)
4. See [:material-code-braces: AIGuardrailWordPolicyConfigUnionTypeDef](#aiguardrailwordpolicyconfiguniontypedef)
5. See [:material-code-braces: AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef](#aiguardrailsensitiveinformationpolicyconfiguniontypedef)
6. See [:material-code-braces: AIGuardrailContextualGroundingPolicyConfigUnionTypeDef](#aiguardrailcontextualgroundingpolicyconfiguniontypedef)

## UpdateAIGuardrailRequestTypeDef

```python
# UpdateAIGuardrailRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateAIGuardrailRequestTypeDef


def get_value() -> UpdateAIGuardrailRequestTypeDef:
    return {
        "assistantId": ...,
    }


# UpdateAIGuardrailRequestTypeDef definition

class UpdateAIGuardrailRequestTypeDef(TypedDict):
    assistantId: str,
    aiGuardrailId: str,
    visibilityStatus: VisibilityStatusType,  # (1)
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    topicPolicyConfig: NotRequired[AIGuardrailTopicPolicyConfigUnionTypeDef],  # (2)
    contentPolicyConfig: NotRequired[AIGuardrailContentPolicyConfigUnionTypeDef],  # (3)
    wordPolicyConfig: NotRequired[AIGuardrailWordPolicyConfigUnionTypeDef],  # (4)
    sensitiveInformationPolicyConfig: NotRequired[AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef],  # (5)
    contextualGroundingPolicyConfig: NotRequired[AIGuardrailContextualGroundingPolicyConfigUnionTypeDef],  # (6)
```

1. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
2. See [:material-code-braces: AIGuardrailTopicPolicyConfigUnionTypeDef](#aiguardrailtopicpolicyconfiguniontypedef)
3. See [:material-code-braces: AIGuardrailContentPolicyConfigUnionTypeDef](#aiguardrailcontentpolicyconfiguniontypedef)
4. See [:material-code-braces: AIGuardrailWordPolicyConfigUnionTypeDef](#aiguardrailwordpolicyconfiguniontypedef)
5. See [:material-code-braces: AIGuardrailSensitiveInformationPolicyConfigUnionTypeDef](#aiguardrailsensitiveinformationpolicyconfiguniontypedef)
6. See [:material-code-braces: AIGuardrailContextualGroundingPolicyConfigUnionTypeDef](#aiguardrailcontextualgroundingpolicyconfiguniontypedef)

## CreateAIPromptResponseTypeDef

```python
# CreateAIPromptResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIPromptResponseTypeDef


def get_value() -> CreateAIPromptResponseTypeDef:
    return {
        "aiPrompt": ...,
    }


# CreateAIPromptResponseTypeDef definition

class CreateAIPromptResponseTypeDef(TypedDict):
    aiPrompt: AIPromptDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIPromptDataTypeDef](./type_defs.md#aipromptdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAIPromptVersionResponseTypeDef

```python
# CreateAIPromptVersionResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIPromptVersionResponseTypeDef


def get_value() -> CreateAIPromptVersionResponseTypeDef:
    return {
        "aiPrompt": ...,
    }


# CreateAIPromptVersionResponseTypeDef definition

class CreateAIPromptVersionResponseTypeDef(TypedDict):
    aiPrompt: AIPromptDataTypeDef,  # (1)
    versionNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIPromptDataTypeDef](./type_defs.md#aipromptdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAIPromptResponseTypeDef

```python
# GetAIPromptResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetAIPromptResponseTypeDef


def get_value() -> GetAIPromptResponseTypeDef:
    return {
        "aiPrompt": ...,
    }


# GetAIPromptResponseTypeDef definition

class GetAIPromptResponseTypeDef(TypedDict):
    aiPrompt: AIPromptDataTypeDef,  # (1)
    versionNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIPromptDataTypeDef](./type_defs.md#aipromptdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAIPromptResponseTypeDef

```python
# UpdateAIPromptResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateAIPromptResponseTypeDef


def get_value() -> UpdateAIPromptResponseTypeDef:
    return {
        "aiPrompt": ...,
    }


# UpdateAIPromptResponseTypeDef definition

class UpdateAIPromptResponseTypeDef(TypedDict):
    aiPrompt: AIPromptDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIPromptDataTypeDef](./type_defs.md#aipromptdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContentAssociationResponseTypeDef

```python
# CreateContentAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateContentAssociationResponseTypeDef


def get_value() -> CreateContentAssociationResponseTypeDef:
    return {
        "contentAssociation": ...,
    }


# CreateContentAssociationResponseTypeDef definition

class CreateContentAssociationResponseTypeDef(TypedDict):
    contentAssociation: ContentAssociationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentAssociationDataTypeDef](./type_defs.md#contentassociationdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContentAssociationResponseTypeDef

```python
# GetContentAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetContentAssociationResponseTypeDef


def get_value() -> GetContentAssociationResponseTypeDef:
    return {
        "contentAssociation": ...,
    }


# GetContentAssociationResponseTypeDef definition

class GetContentAssociationResponseTypeDef(TypedDict):
    contentAssociation: ContentAssociationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentAssociationDataTypeDef](./type_defs.md#contentassociationdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContentAssociationsResponseTypeDef

```python
# ListContentAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListContentAssociationsResponseTypeDef


def get_value() -> ListContentAssociationsResponseTypeDef:
    return {
        "contentAssociationSummaries": ...,
    }


# ListContentAssociationsResponseTypeDef definition

class ListContentAssociationsResponseTypeDef(TypedDict):
    contentAssociationSummaries: list[ContentAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ContentAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssistantAssociationResponseTypeDef

```python
# CreateAssistantAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAssistantAssociationResponseTypeDef


def get_value() -> CreateAssistantAssociationResponseTypeDef:
    return {
        "assistantAssociation": ...,
    }


# CreateAssistantAssociationResponseTypeDef definition

class CreateAssistantAssociationResponseTypeDef(TypedDict):
    assistantAssociation: AssistantAssociationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssistantAssociationResponseTypeDef

```python
# GetAssistantAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetAssistantAssociationResponseTypeDef


def get_value() -> GetAssistantAssociationResponseTypeDef:
    return {
        "assistantAssociation": ...,
    }


# GetAssistantAssociationResponseTypeDef definition

class GetAssistantAssociationResponseTypeDef(TypedDict):
    assistantAssociation: AssistantAssociationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssistantAssociationsResponseTypeDef

```python
# ListAssistantAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAssistantAssociationsResponseTypeDef


def get_value() -> ListAssistantAssociationsResponseTypeDef:
    return {
        "assistantAssociationSummaries": ...,
    }


# ListAssistantAssociationsResponseTypeDef definition

class ListAssistantAssociationsResponseTypeDef(TypedDict):
    assistantAssociationSummaries: list[AssistantAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssistantAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageDataOutputTypeDef

```python
# MessageDataOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageDataOutputTypeDef


def get_value() -> MessageDataOutputTypeDef:
    return {
        "text": ...,
    }


# MessageDataOutputTypeDef definition

class MessageDataOutputTypeDef(TypedDict):
    text: NotRequired[TextMessageOutputTypeDef],  # (1)
    toolUseResult: NotRequired[ToolUseResultDataOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TextMessageOutputTypeDef](./type_defs.md#textmessageoutputtypedef)
2. See [:material-code-braces: ToolUseResultDataOutputTypeDef](./type_defs.md#tooluseresultdataoutputtypedef)

## ImportJobDataTypeDef

```python
# ImportJobDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ImportJobDataTypeDef


def get_value() -> ImportJobDataTypeDef:
    return {
        "importJobId": ...,
    }


# ImportJobDataTypeDef definition

class ImportJobDataTypeDef(TypedDict):
    importJobId: str,
    knowledgeBaseId: str,
    uploadId: str,
    knowledgeBaseArn: str,
    importJobType: ImportJobTypeType,  # (1)
    status: ImportJobStatusType,  # (2)
    url: str,
    urlExpiry: datetime.datetime,
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    failedRecordReport: NotRequired[str],
    metadata: NotRequired[dict[str, str]],
    externalSourceConfiguration: NotRequired[ExternalSourceConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype)
2. See [:material-code-brackets: ImportJobStatusType](./literals.md#importjobstatustype)
3. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef)

## ImportJobSummaryTypeDef

```python
# ImportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ImportJobSummaryTypeDef


def get_value() -> ImportJobSummaryTypeDef:
    return {
        "importJobId": ...,
    }


# ImportJobSummaryTypeDef definition

class ImportJobSummaryTypeDef(TypedDict):
    importJobId: str,
    knowledgeBaseId: str,
    uploadId: str,
    knowledgeBaseArn: str,
    importJobType: ImportJobTypeType,  # (1)
    status: ImportJobStatusType,  # (2)
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    metadata: NotRequired[dict[str, str]],
    externalSourceConfiguration: NotRequired[ExternalSourceConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype)
2. See [:material-code-brackets: ImportJobStatusType](./literals.md#importjobstatustype)
3. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef)

## StartImportJobRequestTypeDef

```python
# StartImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import StartImportJobRequestTypeDef


def get_value() -> StartImportJobRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# StartImportJobRequestTypeDef definition

class StartImportJobRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    importJobType: ImportJobTypeType,  # (1)
    uploadId: str,
    clientToken: NotRequired[str],
    metadata: NotRequired[Mapping[str, str]],
    externalSourceConfiguration: NotRequired[ExternalSourceConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype)
2. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef)

## ContentDataDetailsTypeDef

```python
# ContentDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ContentDataDetailsTypeDef


def get_value() -> ContentDataDetailsTypeDef:
    return {
        "textData": ...,
    }


# ContentDataDetailsTypeDef definition

class ContentDataDetailsTypeDef(TypedDict):
    textData: TextDataTypeDef,  # (1)
    rankingData: RankingDataTypeDef,  # (2)
```

1. See [:material-code-braces: TextDataTypeDef](./type_defs.md#textdatatypedef)
2. See [:material-code-braces: RankingDataTypeDef](./type_defs.md#rankingdatatypedef)

## SourceContentDataDetailsTypeDef

```python
# SourceContentDataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SourceContentDataDetailsTypeDef


def get_value() -> SourceContentDataDetailsTypeDef:
    return {
        "id": ...,
    }


# SourceContentDataDetailsTypeDef definition

class SourceContentDataDetailsTypeDef(TypedDict):
    id: str,
    type: SourceContentTypeType,  # (1)
    textData: TextDataTypeDef,  # (2)
    rankingData: RankingDataTypeDef,  # (3)
    citationSpan: NotRequired[CitationSpanTypeDef],  # (4)
```

1. See [:material-code-brackets: SourceContentTypeType](./literals.md#sourcecontenttypetype)
2. See [:material-code-braces: TextDataTypeDef](./type_defs.md#textdatatypedef)
3. See [:material-code-braces: RankingDataTypeDef](./type_defs.md#rankingdatatypedef)
4. See [:material-code-braces: CitationSpanTypeDef](./type_defs.md#citationspantypedef)

## MessageTemplateContentProviderOutputTypeDef

```python
# MessageTemplateContentProviderOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateContentProviderOutputTypeDef


def get_value() -> MessageTemplateContentProviderOutputTypeDef:
    return {
        "email": ...,
    }


# MessageTemplateContentProviderOutputTypeDef definition

class MessageTemplateContentProviderOutputTypeDef(TypedDict):
    email: NotRequired[EmailMessageTemplateContentOutputTypeDef],  # (1)
    sms: NotRequired[SMSMessageTemplateContentTypeDef],  # (2)
    whatsApp: NotRequired[WhatsAppMessageTemplateContentTypeDef],  # (3)
    push: NotRequired[PushMessageTemplateContentTypeDef],  # (4)
```

1. See [:material-code-braces: EmailMessageTemplateContentOutputTypeDef](./type_defs.md#emailmessagetemplatecontentoutputtypedef)
2. See [:material-code-braces: SMSMessageTemplateContentTypeDef](./type_defs.md#smsmessagetemplatecontenttypedef)
3. See [:material-code-braces: WhatsAppMessageTemplateContentTypeDef](./type_defs.md#whatsappmessagetemplatecontenttypedef)
4. See [:material-code-braces: PushMessageTemplateContentTypeDef](./type_defs.md#pushmessagetemplatecontenttypedef)

## MessageTemplateContentProviderTypeDef

```python
# MessageTemplateContentProviderTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateContentProviderTypeDef


def get_value() -> MessageTemplateContentProviderTypeDef:
    return {
        "email": ...,
    }


# MessageTemplateContentProviderTypeDef definition

class MessageTemplateContentProviderTypeDef(TypedDict):
    email: NotRequired[EmailMessageTemplateContentTypeDef],  # (1)
    sms: NotRequired[SMSMessageTemplateContentTypeDef],  # (2)
    whatsApp: NotRequired[WhatsAppMessageTemplateContentTypeDef],  # (3)
    push: NotRequired[PushMessageTemplateContentTypeDef],  # (4)
```

1. See [:material-code-braces: EmailMessageTemplateContentTypeDef](./type_defs.md#emailmessagetemplatecontenttypedef)
2. See [:material-code-braces: SMSMessageTemplateContentTypeDef](./type_defs.md#smsmessagetemplatecontenttypedef)
3. See [:material-code-braces: WhatsAppMessageTemplateContentTypeDef](./type_defs.md#whatsappmessagetemplatecontenttypedef)
4. See [:material-code-braces: PushMessageTemplateContentTypeDef](./type_defs.md#pushmessagetemplatecontenttypedef)

## RetrieveRequestTypeDef

```python
# RetrieveRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RetrieveRequestTypeDef


def get_value() -> RetrieveRequestTypeDef:
    return {
        "assistantId": ...,
    }


# RetrieveRequestTypeDef definition

class RetrieveRequestTypeDef(TypedDict):
    assistantId: str,
    retrievalConfiguration: RetrievalConfigurationTypeDef,  # (1)
    retrievalQuery: str,
```

1. See [:material-code-braces: RetrievalConfigurationTypeDef](./type_defs.md#retrievalconfigurationtypedef)

## VectorIngestionConfigurationOutputTypeDef

```python
# VectorIngestionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import VectorIngestionConfigurationOutputTypeDef


def get_value() -> VectorIngestionConfigurationOutputTypeDef:
    return {
        "chunkingConfiguration": ...,
    }


# VectorIngestionConfigurationOutputTypeDef definition

class VectorIngestionConfigurationOutputTypeDef(TypedDict):
    chunkingConfiguration: NotRequired[ChunkingConfigurationOutputTypeDef],  # (1)
    parsingConfiguration: NotRequired[ParsingConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ChunkingConfigurationOutputTypeDef](./type_defs.md#chunkingconfigurationoutputtypedef)
2. See [:material-code-braces: ParsingConfigurationTypeDef](./type_defs.md#parsingconfigurationtypedef)

## VectorIngestionConfigurationTypeDef

```python
# VectorIngestionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import VectorIngestionConfigurationTypeDef


def get_value() -> VectorIngestionConfigurationTypeDef:
    return {
        "chunkingConfiguration": ...,
    }


# VectorIngestionConfigurationTypeDef definition

class VectorIngestionConfigurationTypeDef(TypedDict):
    chunkingConfiguration: NotRequired[ChunkingConfigurationTypeDef],  # (1)
    parsingConfiguration: NotRequired[ParsingConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ChunkingConfigurationTypeDef](./type_defs.md#chunkingconfigurationtypedef)
2. See [:material-code-braces: ParsingConfigurationTypeDef](./type_defs.md#parsingconfigurationtypedef)

## ListMessageTemplatesResponseTypeDef

```python
# ListMessageTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListMessageTemplatesResponseTypeDef


def get_value() -> ListMessageTemplatesResponseTypeDef:
    return {
        "messageTemplateSummaries": ...,
    }


# ListMessageTemplatesResponseTypeDef definition

class ListMessageTemplatesResponseTypeDef(TypedDict):
    messageTemplateSummaries: list[MessageTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MessageTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchMessageTemplatesResponseTypeDef

```python
# SearchMessageTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchMessageTemplatesResponseTypeDef


def get_value() -> SearchMessageTemplatesResponseTypeDef:
    return {
        "results": ...,
    }


# SearchMessageTemplatesResponseTypeDef definition

class SearchMessageTemplatesResponseTypeDef(TypedDict):
    results: list[MessageTemplateSearchResultDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MessageTemplateSearchResultDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KnowledgeBaseAssociationConfigurationDataOutputTypeDef

```python
# KnowledgeBaseAssociationConfigurationDataOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import KnowledgeBaseAssociationConfigurationDataOutputTypeDef


def get_value() -> KnowledgeBaseAssociationConfigurationDataOutputTypeDef:
    return {
        "contentTagFilter": ...,
    }


# KnowledgeBaseAssociationConfigurationDataOutputTypeDef definition

class KnowledgeBaseAssociationConfigurationDataOutputTypeDef(TypedDict):
    contentTagFilter: NotRequired[TagFilterOutputTypeDef],  # (1)
    maxResults: NotRequired[int],
    overrideKnowledgeBaseSearchType: NotRequired[KnowledgeBaseSearchTypeType],  # (2)
```

1. See [:material-code-braces: TagFilterOutputTypeDef](./type_defs.md#tagfilteroutputtypedef)
2. See [:material-code-brackets: KnowledgeBaseSearchTypeType](./literals.md#knowledgebasesearchtypetype)

## SessionDataTypeDef

```python
# SessionDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SessionDataTypeDef


def get_value() -> SessionDataTypeDef:
    return {
        "sessionArn": ...,
    }


# SessionDataTypeDef definition

class SessionDataTypeDef(TypedDict):
    sessionArn: str,
    sessionId: str,
    name: str,
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    integrationConfiguration: NotRequired[SessionIntegrationConfigurationTypeDef],  # (1)
    tagFilter: NotRequired[TagFilterOutputTypeDef],  # (2)
    aiAgentConfiguration: NotRequired[dict[AIAgentTypeType, AIAgentConfigurationDataTypeDef]],  # (3)
    origin: NotRequired[OriginType],  # (4)
    orchestratorConfigurationList: NotRequired[list[OrchestratorConfigurationEntryTypeDef]],  # (5)
```

1. See [:material-code-braces: SessionIntegrationConfigurationTypeDef](./type_defs.md#sessionintegrationconfigurationtypedef)
2. See [:material-code-braces: TagFilterOutputTypeDef](./type_defs.md#tagfilteroutputtypedef)
3. See `dict[AIAgentTypeType, AIAgentConfigurationDataTypeDef]`
4. See [:material-code-brackets: OriginType](./literals.md#origintype)
5. See `list[OrchestratorConfigurationEntryTypeDef]`

## KnowledgeBaseAssociationConfigurationDataTypeDef

```python
# KnowledgeBaseAssociationConfigurationDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import KnowledgeBaseAssociationConfigurationDataTypeDef


def get_value() -> KnowledgeBaseAssociationConfigurationDataTypeDef:
    return {
        "contentTagFilter": ...,
    }


# KnowledgeBaseAssociationConfigurationDataTypeDef definition

class KnowledgeBaseAssociationConfigurationDataTypeDef(TypedDict):
    contentTagFilter: NotRequired[TagFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    overrideKnowledgeBaseSearchType: NotRequired[KnowledgeBaseSearchTypeType],  # (2)
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
2. See [:material-code-brackets: KnowledgeBaseSearchTypeType](./literals.md#knowledgebasesearchtypetype)

## CreateQuickResponseResponseTypeDef

```python
# CreateQuickResponseResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateQuickResponseResponseTypeDef


def get_value() -> CreateQuickResponseResponseTypeDef:
    return {
        "quickResponse": ...,
    }


# CreateQuickResponseResponseTypeDef definition

class CreateQuickResponseResponseTypeDef(TypedDict):
    quickResponse: QuickResponseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickResponseDataTypeDef](./type_defs.md#quickresponsedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQuickResponseResponseTypeDef

```python
# GetQuickResponseResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetQuickResponseResponseTypeDef


def get_value() -> GetQuickResponseResponseTypeDef:
    return {
        "quickResponse": ...,
    }


# GetQuickResponseResponseTypeDef definition

class GetQuickResponseResponseTypeDef(TypedDict):
    quickResponse: QuickResponseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickResponseDataTypeDef](./type_defs.md#quickresponsedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQuickResponseResponseTypeDef

```python
# UpdateQuickResponseResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateQuickResponseResponseTypeDef


def get_value() -> UpdateQuickResponseResponseTypeDef:
    return {
        "quickResponse": ...,
    }


# UpdateQuickResponseResponseTypeDef definition

class UpdateQuickResponseResponseTypeDef(TypedDict):
    quickResponse: QuickResponseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickResponseDataTypeDef](./type_defs.md#quickresponsedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchQuickResponsesResponseTypeDef

```python
# SearchQuickResponsesResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SearchQuickResponsesResponseTypeDef


def get_value() -> SearchQuickResponsesResponseTypeDef:
    return {
        "results": ...,
    }


# SearchQuickResponsesResponseTypeDef definition

class SearchQuickResponsesResponseTypeDef(TypedDict):
    results: list[QuickResponseSearchResultDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QuickResponseSearchResultDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedSourceConfigurationOutputTypeDef

```python
# ManagedSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ManagedSourceConfigurationOutputTypeDef


def get_value() -> ManagedSourceConfigurationOutputTypeDef:
    return {
        "webCrawlerConfiguration": ...,
    }


# ManagedSourceConfigurationOutputTypeDef definition

class ManagedSourceConfigurationOutputTypeDef(TypedDict):
    webCrawlerConfiguration: NotRequired[WebCrawlerConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: WebCrawlerConfigurationOutputTypeDef](./type_defs.md#webcrawlerconfigurationoutputtypedef)

## ManagedSourceConfigurationTypeDef

```python
# ManagedSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ManagedSourceConfigurationTypeDef


def get_value() -> ManagedSourceConfigurationTypeDef:
    return {
        "webCrawlerConfiguration": ...,
    }


# ManagedSourceConfigurationTypeDef definition

class ManagedSourceConfigurationTypeDef(TypedDict):
    webCrawlerConfiguration: NotRequired[WebCrawlerConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: WebCrawlerConfigurationTypeDef](./type_defs.md#webcrawlerconfigurationtypedef)

## SpanMessagePaginatorTypeDef

```python
# SpanMessagePaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanMessagePaginatorTypeDef


def get_value() -> SpanMessagePaginatorTypeDef:
    return {
        "messageId": ...,
    }


# SpanMessagePaginatorTypeDef definition

class SpanMessagePaginatorTypeDef(TypedDict):
    messageId: str,
    participant: ParticipantType,  # (1)
    timestamp: datetime.datetime,
    values: list[SpanMessageValuePaginatorTypeDef],  # (2)
```

1. See [:material-code-brackets: ParticipantType](./literals.md#participanttype)
2. See `list[SpanMessageValuePaginatorTypeDef]`

## SpanMessageTypeDef

```python
# SpanMessageTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanMessageTypeDef


def get_value() -> SpanMessageTypeDef:
    return {
        "messageId": ...,
    }


# SpanMessageTypeDef definition

class SpanMessageTypeDef(TypedDict):
    messageId: str,
    participant: ParticipantType,  # (1)
    timestamp: datetime.datetime,
    values: list[SpanMessageValueTypeDef],  # (2)
```

1. See [:material-code-brackets: ParticipantType](./literals.md#participanttype)
2. See `list[SpanMessageValueTypeDef]`

## ToolConfigurationOutputTypeDef

```python
# ToolConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolConfigurationOutputTypeDef


def get_value() -> ToolConfigurationOutputTypeDef:
    return {
        "toolName": ...,
    }


# ToolConfigurationOutputTypeDef definition

class ToolConfigurationOutputTypeDef(TypedDict):
    toolName: str,
    toolType: ToolTypeType,  # (1)
    title: NotRequired[str],
    toolId: NotRequired[str],
    description: NotRequired[str],
    instruction: NotRequired[ToolInstructionOutputTypeDef],  # (2)
    overrideInputValues: NotRequired[list[ToolOverrideInputValueTypeDef]],  # (3)
    outputFilters: NotRequired[list[ToolOutputFilterTypeDef]],  # (4)
    inputSchema: NotRequired[dict[str, Any]],
    outputSchema: NotRequired[dict[str, Any]],
    annotations: NotRequired[AnnotationTypeDef],  # (5)
    userInteractionConfiguration: NotRequired[UserInteractionConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: ToolTypeType](./literals.md#tooltypetype)
2. See [:material-code-braces: ToolInstructionOutputTypeDef](./type_defs.md#toolinstructionoutputtypedef)
3. See `list[ToolOverrideInputValueTypeDef]`
4. See `list[ToolOutputFilterTypeDef]`
5. See [:material-code-braces: AnnotationTypeDef](./type_defs.md#annotationtypedef)
6. See [:material-code-braces: UserInteractionConfigurationTypeDef](./type_defs.md#userinteractionconfigurationtypedef)

## ToolConfigurationTypeDef

```python
# ToolConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ToolConfigurationTypeDef


def get_value() -> ToolConfigurationTypeDef:
    return {
        "toolName": ...,
    }


# ToolConfigurationTypeDef definition

class ToolConfigurationTypeDef(TypedDict):
    toolName: str,
    toolType: ToolTypeType,  # (1)
    title: NotRequired[str],
    toolId: NotRequired[str],
    description: NotRequired[str],
    instruction: NotRequired[ToolInstructionTypeDef],  # (2)
    overrideInputValues: NotRequired[Sequence[ToolOverrideInputValueTypeDef]],  # (3)
    outputFilters: NotRequired[Sequence[ToolOutputFilterTypeDef]],  # (4)
    inputSchema: NotRequired[Mapping[str, Any]],
    outputSchema: NotRequired[Mapping[str, Any]],
    annotations: NotRequired[AnnotationTypeDef],  # (5)
    userInteractionConfiguration: NotRequired[UserInteractionConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: ToolTypeType](./literals.md#tooltypetype)
2. See [:material-code-braces: ToolInstructionTypeDef](./type_defs.md#toolinstructiontypedef)
3. See `Sequence[ToolOverrideInputValueTypeDef]`
4. See `Sequence[ToolOutputFilterTypeDef]`
5. See [:material-code-braces: AnnotationTypeDef](./type_defs.md#annotationtypedef)
6. See [:material-code-braces: UserInteractionConfigurationTypeDef](./type_defs.md#userinteractionconfigurationtypedef)

## MessageOutputTypeDef

```python
# MessageOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageOutputTypeDef


def get_value() -> MessageOutputTypeDef:
    return {
        "value": ...,
    }


# MessageOutputTypeDef definition

class MessageOutputTypeDef(TypedDict):
    value: MessageDataOutputTypeDef,  # (1)
    messageId: str,
    participant: ParticipantType,  # (2)
    timestamp: datetime.datetime,
```

1. See [:material-code-braces: MessageDataOutputTypeDef](./type_defs.md#messagedataoutputtypedef)
2. See [:material-code-brackets: ParticipantType](./literals.md#participanttype)

## MessageDataTypeDef

```python
# MessageDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageDataTypeDef


def get_value() -> MessageDataTypeDef:
    return {
        "text": ...,
    }


# MessageDataTypeDef definition

class MessageDataTypeDef(TypedDict):
    text: NotRequired[TextMessageUnionTypeDef],  # (1)
    toolUseResult: NotRequired[ToolUseResultDataUnionTypeDef],  # (2)
```

1. See [:material-code-braces: TextMessageUnionTypeDef](#textmessageuniontypedef)
2. See [:material-code-braces: ToolUseResultDataUnionTypeDef](#tooluseresultdatauniontypedef)

## GetImportJobResponseTypeDef

```python
# GetImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetImportJobResponseTypeDef


def get_value() -> GetImportJobResponseTypeDef:
    return {
        "importJob": ...,
    }


# GetImportJobResponseTypeDef definition

class GetImportJobResponseTypeDef(TypedDict):
    importJob: ImportJobDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobDataTypeDef](./type_defs.md#importjobdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportJobResponseTypeDef

```python
# StartImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import StartImportJobResponseTypeDef


def get_value() -> StartImportJobResponseTypeDef:
    return {
        "importJob": ...,
    }


# StartImportJobResponseTypeDef definition

class StartImportJobResponseTypeDef(TypedDict):
    importJob: ImportJobDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobDataTypeDef](./type_defs.md#importjobdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportJobsResponseTypeDef

```python
# ListImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListImportJobsResponseTypeDef


def get_value() -> ListImportJobsResponseTypeDef:
    return {
        "importJobSummaries": ...,
    }


# ListImportJobsResponseTypeDef definition

class ListImportJobsResponseTypeDef(TypedDict):
    importJobSummaries: list[ImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataDetailsPaginatorTypeDef

```python
# DataDetailsPaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DataDetailsPaginatorTypeDef


def get_value() -> DataDetailsPaginatorTypeDef:
    return {
        "contentData": ...,
    }


# DataDetailsPaginatorTypeDef definition

class DataDetailsPaginatorTypeDef(TypedDict):
    contentData: NotRequired[ContentDataDetailsTypeDef],  # (1)
    generativeData: NotRequired[GenerativeDataDetailsPaginatorTypeDef],  # (2)
    intentDetectedData: NotRequired[IntentDetectedDataDetailsTypeDef],  # (3)
    sourceContentData: NotRequired[SourceContentDataDetailsTypeDef],  # (4)
    generativeChunkData: NotRequired[GenerativeChunkDataDetailsPaginatorTypeDef],  # (5)
    emailResponseChunkData: NotRequired[EmailResponseChunkDataDetailsTypeDef],  # (6)
    emailOverviewChunkData: NotRequired[EmailOverviewChunkDataDetailsTypeDef],  # (7)
    emailGenerativeAnswerChunkData: NotRequired[EmailGenerativeAnswerChunkDataDetailsPaginatorTypeDef],  # (8)
    caseSummarizationChunkData: NotRequired[CaseSummarizationChunkDataDetailsTypeDef],  # (9)
    suggestedMessageData: NotRequired[SuggestedMessageDataDetailsTypeDef],  # (10)
    notesData: NotRequired[NotesDataDetailsTypeDef],  # (11)
    notesChunkData: NotRequired[NotesChunkDataDetailsTypeDef],  # (12)
```

1. See [:material-code-braces: ContentDataDetailsTypeDef](./type_defs.md#contentdatadetailstypedef)
2. See [:material-code-braces: GenerativeDataDetailsPaginatorTypeDef](./type_defs.md#generativedatadetailspaginatortypedef)
3. See [:material-code-braces: IntentDetectedDataDetailsTypeDef](./type_defs.md#intentdetecteddatadetailstypedef)
4. See [:material-code-braces: SourceContentDataDetailsTypeDef](./type_defs.md#sourcecontentdatadetailstypedef)
5. See [:material-code-braces: GenerativeChunkDataDetailsPaginatorTypeDef](./type_defs.md#generativechunkdatadetailspaginatortypedef)
6. See [:material-code-braces: EmailResponseChunkDataDetailsTypeDef](./type_defs.md#emailresponsechunkdatadetailstypedef)
7. See [:material-code-braces: EmailOverviewChunkDataDetailsTypeDef](./type_defs.md#emailoverviewchunkdatadetailstypedef)
8. See [:material-code-braces: EmailGenerativeAnswerChunkDataDetailsPaginatorTypeDef](./type_defs.md#emailgenerativeanswerchunkdatadetailspaginatortypedef)
9. See [:material-code-braces: CaseSummarizationChunkDataDetailsTypeDef](./type_defs.md#casesummarizationchunkdatadetailstypedef)
10. See [:material-code-braces: SuggestedMessageDataDetailsTypeDef](./type_defs.md#suggestedmessagedatadetailstypedef)
11. See [:material-code-braces: NotesDataDetailsTypeDef](./type_defs.md#notesdatadetailstypedef)
12. See [:material-code-braces: NotesChunkDataDetailsTypeDef](./type_defs.md#noteschunkdatadetailstypedef)

## DataDetailsTypeDef

```python
# DataDetailsTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DataDetailsTypeDef


def get_value() -> DataDetailsTypeDef:
    return {
        "contentData": ...,
    }


# DataDetailsTypeDef definition

class DataDetailsTypeDef(TypedDict):
    contentData: NotRequired[ContentDataDetailsTypeDef],  # (1)
    generativeData: NotRequired[GenerativeDataDetailsTypeDef],  # (2)
    intentDetectedData: NotRequired[IntentDetectedDataDetailsTypeDef],  # (3)
    sourceContentData: NotRequired[SourceContentDataDetailsTypeDef],  # (4)
    generativeChunkData: NotRequired[GenerativeChunkDataDetailsTypeDef],  # (5)
    emailResponseChunkData: NotRequired[EmailResponseChunkDataDetailsTypeDef],  # (6)
    emailOverviewChunkData: NotRequired[EmailOverviewChunkDataDetailsTypeDef],  # (7)
    emailGenerativeAnswerChunkData: NotRequired[EmailGenerativeAnswerChunkDataDetailsTypeDef],  # (8)
    caseSummarizationChunkData: NotRequired[CaseSummarizationChunkDataDetailsTypeDef],  # (9)
    suggestedMessageData: NotRequired[SuggestedMessageDataDetailsTypeDef],  # (10)
    notesData: NotRequired[NotesDataDetailsTypeDef],  # (11)
    notesChunkData: NotRequired[NotesChunkDataDetailsTypeDef],  # (12)
```

1. See [:material-code-braces: ContentDataDetailsTypeDef](./type_defs.md#contentdatadetailstypedef)
2. See [:material-code-braces: GenerativeDataDetailsTypeDef](./type_defs.md#generativedatadetailstypedef)
3. See [:material-code-braces: IntentDetectedDataDetailsTypeDef](./type_defs.md#intentdetecteddatadetailstypedef)
4. See [:material-code-braces: SourceContentDataDetailsTypeDef](./type_defs.md#sourcecontentdatadetailstypedef)
5. See [:material-code-braces: GenerativeChunkDataDetailsTypeDef](./type_defs.md#generativechunkdatadetailstypedef)
6. See [:material-code-braces: EmailResponseChunkDataDetailsTypeDef](./type_defs.md#emailresponsechunkdatadetailstypedef)
7. See [:material-code-braces: EmailOverviewChunkDataDetailsTypeDef](./type_defs.md#emailoverviewchunkdatadetailstypedef)
8. See [:material-code-braces: EmailGenerativeAnswerChunkDataDetailsTypeDef](./type_defs.md#emailgenerativeanswerchunkdatadetailstypedef)
9. See [:material-code-braces: CaseSummarizationChunkDataDetailsTypeDef](./type_defs.md#casesummarizationchunkdatadetailstypedef)
10. See [:material-code-braces: SuggestedMessageDataDetailsTypeDef](./type_defs.md#suggestedmessagedatadetailstypedef)
11. See [:material-code-braces: NotesDataDetailsTypeDef](./type_defs.md#notesdatadetailstypedef)
12. See [:material-code-braces: NotesChunkDataDetailsTypeDef](./type_defs.md#noteschunkdatadetailstypedef)

## ExtendedMessageTemplateDataTypeDef

```python
# ExtendedMessageTemplateDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ExtendedMessageTemplateDataTypeDef


def get_value() -> ExtendedMessageTemplateDataTypeDef:
    return {
        "messageTemplateArn": ...,
    }


# ExtendedMessageTemplateDataTypeDef definition

class ExtendedMessageTemplateDataTypeDef(TypedDict):
    messageTemplateArn: str,
    messageTemplateId: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    name: str,
    channelSubtype: ChannelSubtypeType,  # (1)
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    lastModifiedBy: str,
    messageTemplateContentSha256: str,
    channel: NotRequired[str],
    content: NotRequired[MessageTemplateContentProviderOutputTypeDef],  # (2)
    description: NotRequired[str],
    language: NotRequired[str],
    sourceConfigurationSummary: NotRequired[MessageTemplateSourceConfigurationSummaryTypeDef],  # (3)
    groupingConfiguration: NotRequired[GroupingConfigurationOutputTypeDef],  # (4)
    defaultAttributes: NotRequired[MessageTemplateAttributesOutputTypeDef],  # (5)
    attributeTypes: NotRequired[list[MessageTemplateAttributeTypeType]],  # (6)
    attachments: NotRequired[list[MessageTemplateAttachmentTypeDef]],  # (7)
    isActive: NotRequired[bool],
    versionNumber: NotRequired[int],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ChannelSubtypeType](./literals.md#channelsubtypetype)
2. See [:material-code-braces: MessageTemplateContentProviderOutputTypeDef](./type_defs.md#messagetemplatecontentprovideroutputtypedef)
3. See [:material-code-braces: MessageTemplateSourceConfigurationSummaryTypeDef](./type_defs.md#messagetemplatesourceconfigurationsummarytypedef)
4. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef)
5. See [:material-code-braces: MessageTemplateAttributesOutputTypeDef](./type_defs.md#messagetemplateattributesoutputtypedef)
6. See `list[MessageTemplateAttributeTypeType]`
7. See `list[MessageTemplateAttachmentTypeDef]`

## MessageTemplateDataTypeDef

```python
# MessageTemplateDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageTemplateDataTypeDef


def get_value() -> MessageTemplateDataTypeDef:
    return {
        "messageTemplateArn": ...,
    }


# MessageTemplateDataTypeDef definition

class MessageTemplateDataTypeDef(TypedDict):
    messageTemplateArn: str,
    messageTemplateId: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    name: str,
    channelSubtype: ChannelSubtypeType,  # (1)
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    lastModifiedBy: str,
    messageTemplateContentSha256: str,
    channel: NotRequired[str],
    content: NotRequired[MessageTemplateContentProviderOutputTypeDef],  # (2)
    description: NotRequired[str],
    language: NotRequired[str],
    sourceConfigurationSummary: NotRequired[MessageTemplateSourceConfigurationSummaryTypeDef],  # (3)
    groupingConfiguration: NotRequired[GroupingConfigurationOutputTypeDef],  # (4)
    defaultAttributes: NotRequired[MessageTemplateAttributesOutputTypeDef],  # (5)
    attributeTypes: NotRequired[list[MessageTemplateAttributeTypeType]],  # (6)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ChannelSubtypeType](./literals.md#channelsubtypetype)
2. See [:material-code-braces: MessageTemplateContentProviderOutputTypeDef](./type_defs.md#messagetemplatecontentprovideroutputtypedef)
3. See [:material-code-braces: MessageTemplateSourceConfigurationSummaryTypeDef](./type_defs.md#messagetemplatesourceconfigurationsummarytypedef)
4. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef)
5. See [:material-code-braces: MessageTemplateAttributesOutputTypeDef](./type_defs.md#messagetemplateattributesoutputtypedef)
6. See `list[MessageTemplateAttributeTypeType]`

## RenderMessageTemplateResponseTypeDef

```python
# RenderMessageTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RenderMessageTemplateResponseTypeDef


def get_value() -> RenderMessageTemplateResponseTypeDef:
    return {
        "content": ...,
    }


# RenderMessageTemplateResponseTypeDef definition

class RenderMessageTemplateResponseTypeDef(TypedDict):
    content: MessageTemplateContentProviderOutputTypeDef,  # (1)
    sourceConfigurationSummary: MessageTemplateSourceConfigurationSummaryTypeDef,  # (2)
    attributesNotInterpolated: list[str],
    attachments: list[MessageTemplateAttachmentTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MessageTemplateContentProviderOutputTypeDef](./type_defs.md#messagetemplatecontentprovideroutputtypedef)
2. See [:material-code-braces: MessageTemplateSourceConfigurationSummaryTypeDef](./type_defs.md#messagetemplatesourceconfigurationsummarytypedef)
3. See `list[MessageTemplateAttachmentTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociationConfigurationDataOutputTypeDef

```python
# AssociationConfigurationDataOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssociationConfigurationDataOutputTypeDef


def get_value() -> AssociationConfigurationDataOutputTypeDef:
    return {
        "knowledgeBaseAssociationConfigurationData": ...,
    }


# AssociationConfigurationDataOutputTypeDef definition

class AssociationConfigurationDataOutputTypeDef(TypedDict):
    knowledgeBaseAssociationConfigurationData: NotRequired[KnowledgeBaseAssociationConfigurationDataOutputTypeDef],  # (1)
```

1. See [:material-code-braces: KnowledgeBaseAssociationConfigurationDataOutputTypeDef](./type_defs.md#knowledgebaseassociationconfigurationdataoutputtypedef)

## CreateSessionResponseTypeDef

```python
# CreateSessionResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateSessionResponseTypeDef


def get_value() -> CreateSessionResponseTypeDef:
    return {
        "session": ...,
    }


# CreateSessionResponseTypeDef definition

class CreateSessionResponseTypeDef(TypedDict):
    session: SessionDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionDataTypeDef](./type_defs.md#sessiondatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "session": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    session: SessionDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionDataTypeDef](./type_defs.md#sessiondatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSessionResponseTypeDef

```python
# UpdateSessionResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateSessionResponseTypeDef


def get_value() -> UpdateSessionResponseTypeDef:
    return {
        "session": ...,
    }


# UpdateSessionResponseTypeDef definition

class UpdateSessionResponseTypeDef(TypedDict):
    session: SessionDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionDataTypeDef](./type_defs.md#sessiondatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociationConfigurationDataTypeDef

```python
# AssociationConfigurationDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssociationConfigurationDataTypeDef


def get_value() -> AssociationConfigurationDataTypeDef:
    return {
        "knowledgeBaseAssociationConfigurationData": ...,
    }


# AssociationConfigurationDataTypeDef definition

class AssociationConfigurationDataTypeDef(TypedDict):
    knowledgeBaseAssociationConfigurationData: NotRequired[KnowledgeBaseAssociationConfigurationDataTypeDef],  # (1)
```

1. See [:material-code-braces: KnowledgeBaseAssociationConfigurationDataTypeDef](./type_defs.md#knowledgebaseassociationconfigurationdatatypedef)

## CreateSessionRequestTypeDef

```python
# CreateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateSessionRequestTypeDef


def get_value() -> CreateSessionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# CreateSessionRequestTypeDef definition

class CreateSessionRequestTypeDef(TypedDict):
    assistantId: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    tagFilter: NotRequired[TagFilterUnionTypeDef],  # (1)
    aiAgentConfiguration: NotRequired[Mapping[AIAgentTypeType, AIAgentConfigurationDataTypeDef]],  # (2)
    contactArn: NotRequired[str],
    orchestratorConfigurationList: NotRequired[Sequence[OrchestratorConfigurationEntryTypeDef]],  # (3)
    removeOrchestratorConfigurationList: NotRequired[bool],
```

1. See [:material-code-braces: TagFilterUnionTypeDef](#tagfilteruniontypedef)
2. See `Mapping[AIAgentTypeType, AIAgentConfigurationDataTypeDef]`
3. See `Sequence[OrchestratorConfigurationEntryTypeDef]`

## UpdateSessionRequestTypeDef

```python
# UpdateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateSessionRequestTypeDef


def get_value() -> UpdateSessionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# UpdateSessionRequestTypeDef definition

class UpdateSessionRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    description: NotRequired[str],
    tagFilter: NotRequired[TagFilterUnionTypeDef],  # (1)
    aiAgentConfiguration: NotRequired[Mapping[AIAgentTypeType, AIAgentConfigurationDataTypeDef]],  # (2)
    orchestratorConfigurationList: NotRequired[Sequence[OrchestratorConfigurationEntryTypeDef]],  # (3)
    removeOrchestratorConfigurationList: NotRequired[bool],
```

1. See [:material-code-braces: TagFilterUnionTypeDef](#tagfilteruniontypedef)
2. See `Mapping[AIAgentTypeType, AIAgentConfigurationDataTypeDef]`
3. See `Sequence[OrchestratorConfigurationEntryTypeDef]`

## SourceConfigurationOutputTypeDef

```python
# SourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SourceConfigurationOutputTypeDef


def get_value() -> SourceConfigurationOutputTypeDef:
    return {
        "appIntegrations": ...,
    }


# SourceConfigurationOutputTypeDef definition

class SourceConfigurationOutputTypeDef(TypedDict):
    appIntegrations: NotRequired[AppIntegrationsConfigurationOutputTypeDef],  # (1)
    managedSourceConfiguration: NotRequired[ManagedSourceConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AppIntegrationsConfigurationOutputTypeDef](./type_defs.md#appintegrationsconfigurationoutputtypedef)
2. See [:material-code-braces: ManagedSourceConfigurationOutputTypeDef](./type_defs.md#managedsourceconfigurationoutputtypedef)

## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SourceConfigurationTypeDef


def get_value() -> SourceConfigurationTypeDef:
    return {
        "appIntegrations": ...,
    }


# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    appIntegrations: NotRequired[AppIntegrationsConfigurationTypeDef],  # (1)
    managedSourceConfiguration: NotRequired[ManagedSourceConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: AppIntegrationsConfigurationTypeDef](./type_defs.md#appintegrationsconfigurationtypedef)
2. See [:material-code-braces: ManagedSourceConfigurationTypeDef](./type_defs.md#managedsourceconfigurationtypedef)

## SpanAttributesPaginatorTypeDef

```python
# SpanAttributesPaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanAttributesPaginatorTypeDef


def get_value() -> SpanAttributesPaginatorTypeDef:
    return {
        "operationName": ...,
    }


# SpanAttributesPaginatorTypeDef definition

class SpanAttributesPaginatorTypeDef(TypedDict):
    operationName: NotRequired[str],
    providerName: NotRequired[str],
    errorType: NotRequired[str],
    agentId: NotRequired[str],
    instanceArn: NotRequired[str],
    contactId: NotRequired[str],
    initialContactId: NotRequired[str],
    sessionName: NotRequired[str],
    aiAgentArn: NotRequired[str],
    aiAgentType: NotRequired[AIAgentTypeType],  # (1)
    aiAgentName: NotRequired[str],
    aiAgentId: NotRequired[str],
    aiAgentVersion: NotRequired[int],
    aiAgentInvoker: NotRequired[str],
    aiAgentOrchestratorUseCase: NotRequired[str],
    requestModel: NotRequired[str],
    requestMaxTokens: NotRequired[int],
    temperature: NotRequired[float],
    topP: NotRequired[float],
    responseModel: NotRequired[str],
    responseFinishReasons: NotRequired[list[str]],
    usageInputTokens: NotRequired[int],
    usageOutputTokens: NotRequired[int],
    usageTotalTokens: NotRequired[int],
    cacheReadInputTokens: NotRequired[int],
    cacheWriteInputTokens: NotRequired[int],
    inputMessages: NotRequired[list[SpanMessagePaginatorTypeDef]],  # (2)
    outputMessages: NotRequired[list[SpanMessagePaginatorTypeDef]],  # (2)
    systemInstructions: NotRequired[list[SpanMessageValuePaginatorTypeDef]],  # (4)
    promptArn: NotRequired[str],
    promptId: NotRequired[str],
    promptType: NotRequired[AIPromptTypeType],  # (5)
    promptName: NotRequired[str],
    promptVersion: NotRequired[int],
    timeToFirstTokenMs: NotRequired[int],
    guardrailAssessments: NotRequired[list[SpanGuardrailAssessmentTypeDef]],  # (6)
```

1. See [:material-code-brackets: AIAgentTypeType](./literals.md#aiagenttypetype)
2. See `list[SpanMessagePaginatorTypeDef]`
3. See `list[SpanMessagePaginatorTypeDef]`
4. See `list[SpanMessageValuePaginatorTypeDef]`
5. See [:material-code-brackets: AIPromptTypeType](./literals.md#aiprompttypetype)
6. See `list[SpanGuardrailAssessmentTypeDef]`

## SpanAttributesTypeDef

```python
# SpanAttributesTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanAttributesTypeDef


def get_value() -> SpanAttributesTypeDef:
    return {
        "operationName": ...,
    }


# SpanAttributesTypeDef definition

class SpanAttributesTypeDef(TypedDict):
    operationName: NotRequired[str],
    providerName: NotRequired[str],
    errorType: NotRequired[str],
    agentId: NotRequired[str],
    instanceArn: NotRequired[str],
    contactId: NotRequired[str],
    initialContactId: NotRequired[str],
    sessionName: NotRequired[str],
    aiAgentArn: NotRequired[str],
    aiAgentType: NotRequired[AIAgentTypeType],  # (1)
    aiAgentName: NotRequired[str],
    aiAgentId: NotRequired[str],
    aiAgentVersion: NotRequired[int],
    aiAgentInvoker: NotRequired[str],
    aiAgentOrchestratorUseCase: NotRequired[str],
    requestModel: NotRequired[str],
    requestMaxTokens: NotRequired[int],
    temperature: NotRequired[float],
    topP: NotRequired[float],
    responseModel: NotRequired[str],
    responseFinishReasons: NotRequired[list[str]],
    usageInputTokens: NotRequired[int],
    usageOutputTokens: NotRequired[int],
    usageTotalTokens: NotRequired[int],
    cacheReadInputTokens: NotRequired[int],
    cacheWriteInputTokens: NotRequired[int],
    inputMessages: NotRequired[list[SpanMessageTypeDef]],  # (2)
    outputMessages: NotRequired[list[SpanMessageTypeDef]],  # (2)
    systemInstructions: NotRequired[list[SpanMessageValueTypeDef]],  # (4)
    promptArn: NotRequired[str],
    promptId: NotRequired[str],
    promptType: NotRequired[AIPromptTypeType],  # (5)
    promptName: NotRequired[str],
    promptVersion: NotRequired[int],
    timeToFirstTokenMs: NotRequired[int],
    guardrailAssessments: NotRequired[list[SpanGuardrailAssessmentTypeDef]],  # (6)
```

1. See [:material-code-brackets: AIAgentTypeType](./literals.md#aiagenttypetype)
2. See `list[SpanMessageTypeDef]`
3. See `list[SpanMessageTypeDef]`
4. See `list[SpanMessageValueTypeDef]`
5. See [:material-code-brackets: AIPromptTypeType](./literals.md#aiprompttypetype)
6. See `list[SpanGuardrailAssessmentTypeDef]`

## RenderMessageTemplateRequestTypeDef

```python
# RenderMessageTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RenderMessageTemplateRequestTypeDef


def get_value() -> RenderMessageTemplateRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# RenderMessageTemplateRequestTypeDef definition

class RenderMessageTemplateRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
    attributes: MessageTemplateAttributesUnionTypeDef,  # (1)
```

1. See [:material-code-braces: MessageTemplateAttributesUnionTypeDef](#messagetemplateattributesuniontypedef)

## OrchestrationAIAgentConfigurationOutputTypeDef

```python
# OrchestrationAIAgentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import OrchestrationAIAgentConfigurationOutputTypeDef


def get_value() -> OrchestrationAIAgentConfigurationOutputTypeDef:
    return {
        "orchestrationAIPromptId": ...,
    }


# OrchestrationAIAgentConfigurationOutputTypeDef definition

class OrchestrationAIAgentConfigurationOutputTypeDef(TypedDict):
    orchestrationAIPromptId: str,
    orchestrationAIGuardrailId: NotRequired[str],
    toolConfigurations: NotRequired[list[ToolConfigurationOutputTypeDef]],  # (1)
    connectInstanceArn: NotRequired[str],
    locale: NotRequired[str],
```

1. See `list[ToolConfigurationOutputTypeDef]`

## OrchestrationAIAgentConfigurationTypeDef

```python
# OrchestrationAIAgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import OrchestrationAIAgentConfigurationTypeDef


def get_value() -> OrchestrationAIAgentConfigurationTypeDef:
    return {
        "orchestrationAIPromptId": ...,
    }


# OrchestrationAIAgentConfigurationTypeDef definition

class OrchestrationAIAgentConfigurationTypeDef(TypedDict):
    orchestrationAIPromptId: str,
    orchestrationAIGuardrailId: NotRequired[str],
    toolConfigurations: NotRequired[Sequence[ToolConfigurationTypeDef]],  # (1)
    connectInstanceArn: NotRequired[str],
    locale: NotRequired[str],
```

1. See `Sequence[ToolConfigurationTypeDef]`

## GetNextMessageResponseTypeDef

```python
# GetNextMessageResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetNextMessageResponseTypeDef


def get_value() -> GetNextMessageResponseTypeDef:
    return {
        "type": ...,
    }


# GetNextMessageResponseTypeDef definition

class GetNextMessageResponseTypeDef(TypedDict):
    type: MessageTypeType,  # (1)
    response: MessageOutputTypeDef,  # (2)
    requestMessageId: str,
    conversationState: ConversationStateTypeDef,  # (3)
    nextMessageToken: str,
    conversationSessionData: list[RuntimeSessionDataTypeDef],  # (4)
    chunkedResponseTerminated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See [:material-code-braces: MessageOutputTypeDef](./type_defs.md#messageoutputtypedef)
3. See [:material-code-braces: ConversationStateTypeDef](./type_defs.md#conversationstatetypedef)
4. See `list[RuntimeSessionDataTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMessagesResponseTypeDef

```python
# ListMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListMessagesResponseTypeDef


def get_value() -> ListMessagesResponseTypeDef:
    return {
        "messages": ...,
    }


# ListMessagesResponseTypeDef definition

class ListMessagesResponseTypeDef(TypedDict):
    messages: list[MessageOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MessageOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSummaryPaginatorTypeDef

```python
# DataSummaryPaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DataSummaryPaginatorTypeDef


def get_value() -> DataSummaryPaginatorTypeDef:
    return {
        "reference": ...,
    }


# DataSummaryPaginatorTypeDef definition

class DataSummaryPaginatorTypeDef(TypedDict):
    reference: DataReferenceTypeDef,  # (1)
    details: DataDetailsPaginatorTypeDef,  # (2)
```

1. See [:material-code-braces: DataReferenceTypeDef](./type_defs.md#datareferencetypedef)
2. See [:material-code-braces: DataDetailsPaginatorTypeDef](./type_defs.md#datadetailspaginatortypedef)

## DataSummaryTypeDef

```python
# DataSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import DataSummaryTypeDef


def get_value() -> DataSummaryTypeDef:
    return {
        "reference": ...,
    }


# DataSummaryTypeDef definition

class DataSummaryTypeDef(TypedDict):
    reference: DataReferenceTypeDef,  # (1)
    details: DataDetailsTypeDef,  # (2)
```

1. See [:material-code-braces: DataReferenceTypeDef](./type_defs.md#datareferencetypedef)
2. See [:material-code-braces: DataDetailsTypeDef](./type_defs.md#datadetailstypedef)

## CreateMessageTemplateVersionResponseTypeDef

```python
# CreateMessageTemplateVersionResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateMessageTemplateVersionResponseTypeDef


def get_value() -> CreateMessageTemplateVersionResponseTypeDef:
    return {
        "messageTemplate": ...,
    }


# CreateMessageTemplateVersionResponseTypeDef definition

class CreateMessageTemplateVersionResponseTypeDef(TypedDict):
    messageTemplate: ExtendedMessageTemplateDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExtendedMessageTemplateDataTypeDef](./type_defs.md#extendedmessagetemplatedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMessageTemplateResponseTypeDef

```python
# GetMessageTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetMessageTemplateResponseTypeDef


def get_value() -> GetMessageTemplateResponseTypeDef:
    return {
        "messageTemplate": ...,
    }


# GetMessageTemplateResponseTypeDef definition

class GetMessageTemplateResponseTypeDef(TypedDict):
    messageTemplate: ExtendedMessageTemplateDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExtendedMessageTemplateDataTypeDef](./type_defs.md#extendedmessagetemplatedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMessageTemplateResponseTypeDef

```python
# CreateMessageTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateMessageTemplateResponseTypeDef


def get_value() -> CreateMessageTemplateResponseTypeDef:
    return {
        "messageTemplate": ...,
    }


# CreateMessageTemplateResponseTypeDef definition

class CreateMessageTemplateResponseTypeDef(TypedDict):
    messageTemplate: MessageTemplateDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageTemplateDataTypeDef](./type_defs.md#messagetemplatedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMessageTemplateMetadataResponseTypeDef

```python
# UpdateMessageTemplateMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateMessageTemplateMetadataResponseTypeDef


def get_value() -> UpdateMessageTemplateMetadataResponseTypeDef:
    return {
        "messageTemplate": ...,
    }


# UpdateMessageTemplateMetadataResponseTypeDef definition

class UpdateMessageTemplateMetadataResponseTypeDef(TypedDict):
    messageTemplate: MessageTemplateDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageTemplateDataTypeDef](./type_defs.md#messagetemplatedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMessageTemplateResponseTypeDef

```python
# UpdateMessageTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateMessageTemplateResponseTypeDef


def get_value() -> UpdateMessageTemplateResponseTypeDef:
    return {
        "messageTemplate": ...,
    }


# UpdateMessageTemplateResponseTypeDef definition

class UpdateMessageTemplateResponseTypeDef(TypedDict):
    messageTemplate: MessageTemplateDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageTemplateDataTypeDef](./type_defs.md#messagetemplatedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMessageTemplateRequestTypeDef

```python
# CreateMessageTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateMessageTemplateRequestTypeDef


def get_value() -> CreateMessageTemplateRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# CreateMessageTemplateRequestTypeDef definition

class CreateMessageTemplateRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    channelSubtype: ChannelSubtypeType,  # (1)
    name: NotRequired[str],
    content: NotRequired[MessageTemplateContentProviderUnionTypeDef],  # (2)
    description: NotRequired[str],
    language: NotRequired[str],
    sourceConfiguration: NotRequired[MessageTemplateSourceConfigurationUnionTypeDef],  # (3)
    defaultAttributes: NotRequired[MessageTemplateAttributesUnionTypeDef],  # (4)
    groupingConfiguration: NotRequired[GroupingConfigurationUnionTypeDef],  # (5)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ChannelSubtypeType](./literals.md#channelsubtypetype)
2. See [:material-code-braces: MessageTemplateContentProviderUnionTypeDef](#messagetemplatecontentprovideruniontypedef)
3. See [:material-code-braces: MessageTemplateSourceConfigurationUnionTypeDef](#messagetemplatesourceconfigurationuniontypedef)
4. See [:material-code-braces: MessageTemplateAttributesUnionTypeDef](#messagetemplateattributesuniontypedef)
5. See [:material-code-braces: GroupingConfigurationUnionTypeDef](#groupingconfigurationuniontypedef)

## UpdateMessageTemplateRequestTypeDef

```python
# UpdateMessageTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateMessageTemplateRequestTypeDef


def get_value() -> UpdateMessageTemplateRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# UpdateMessageTemplateRequestTypeDef definition

class UpdateMessageTemplateRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    messageTemplateId: str,
    content: NotRequired[MessageTemplateContentProviderUnionTypeDef],  # (1)
    language: NotRequired[str],
    sourceConfiguration: NotRequired[MessageTemplateSourceConfigurationUnionTypeDef],  # (2)
    defaultAttributes: NotRequired[MessageTemplateAttributesUnionTypeDef],  # (3)
```

1. See [:material-code-braces: MessageTemplateContentProviderUnionTypeDef](#messagetemplatecontentprovideruniontypedef)
2. See [:material-code-braces: MessageTemplateSourceConfigurationUnionTypeDef](#messagetemplatesourceconfigurationuniontypedef)
3. See [:material-code-braces: MessageTemplateAttributesUnionTypeDef](#messagetemplateattributesuniontypedef)

## AssociationConfigurationOutputTypeDef

```python
# AssociationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssociationConfigurationOutputTypeDef


def get_value() -> AssociationConfigurationOutputTypeDef:
    return {
        "associationId": ...,
    }


# AssociationConfigurationOutputTypeDef definition

class AssociationConfigurationOutputTypeDef(TypedDict):
    associationId: NotRequired[str],
    associationType: NotRequired[AIAgentAssociationConfigurationTypeType],  # (1)
    associationConfigurationData: NotRequired[AssociationConfigurationDataOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: AIAgentAssociationConfigurationTypeType](./literals.md#aiagentassociationconfigurationtypetype)
2. See [:material-code-braces: AssociationConfigurationDataOutputTypeDef](./type_defs.md#associationconfigurationdataoutputtypedef)

## AssociationConfigurationTypeDef

```python
# AssociationConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AssociationConfigurationTypeDef


def get_value() -> AssociationConfigurationTypeDef:
    return {
        "associationId": ...,
    }


# AssociationConfigurationTypeDef definition

class AssociationConfigurationTypeDef(TypedDict):
    associationId: NotRequired[str],
    associationType: NotRequired[AIAgentAssociationConfigurationTypeType],  # (1)
    associationConfigurationData: NotRequired[AssociationConfigurationDataTypeDef],  # (2)
```

1. See [:material-code-brackets: AIAgentAssociationConfigurationTypeType](./literals.md#aiagentassociationconfigurationtypetype)
2. See [:material-code-braces: AssociationConfigurationDataTypeDef](./type_defs.md#associationconfigurationdatatypedef)

## KnowledgeBaseDataTypeDef

```python
# KnowledgeBaseDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import KnowledgeBaseDataTypeDef


def get_value() -> KnowledgeBaseDataTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseDataTypeDef definition

class KnowledgeBaseDataTypeDef(TypedDict):
    knowledgeBaseId: str,
    knowledgeBaseArn: str,
    name: str,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    status: KnowledgeBaseStatusType,  # (2)
    lastContentModificationTime: NotRequired[datetime.datetime],
    vectorIngestionConfiguration: NotRequired[VectorIngestionConfigurationOutputTypeDef],  # (3)
    sourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (4)
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (5)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (6)
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    ingestionStatus: NotRequired[SyncStatusType],  # (7)
    ingestionFailureReasons: NotRequired[list[str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
2. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)
3. See [:material-code-braces: VectorIngestionConfigurationOutputTypeDef](./type_defs.md#vectoringestionconfigurationoutputtypedef)
4. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
5. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
6. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
7. See [:material-code-brackets: SyncStatusType](./literals.md#syncstatustype)

## KnowledgeBaseSummaryTypeDef

```python
# KnowledgeBaseSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import KnowledgeBaseSummaryTypeDef


def get_value() -> KnowledgeBaseSummaryTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseSummaryTypeDef definition

class KnowledgeBaseSummaryTypeDef(TypedDict):
    knowledgeBaseId: str,
    knowledgeBaseArn: str,
    name: str,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    status: KnowledgeBaseStatusType,  # (2)
    sourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (3)
    vectorIngestionConfiguration: NotRequired[VectorIngestionConfigurationOutputTypeDef],  # (4)
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (5)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (6)
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
2. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)
3. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
4. See [:material-code-braces: VectorIngestionConfigurationOutputTypeDef](./type_defs.md#vectoringestionconfigurationoutputtypedef)
5. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
6. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

## SpanPaginatorTypeDef

```python
# SpanPaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanPaginatorTypeDef


def get_value() -> SpanPaginatorTypeDef:
    return {
        "spanId": ...,
    }


# SpanPaginatorTypeDef definition

class SpanPaginatorTypeDef(TypedDict):
    spanId: str,
    assistantId: str,
    sessionId: str,
    spanName: str,
    spanType: SpanTypeType,  # (1)
    startTimestamp: datetime.datetime,
    endTimestamp: datetime.datetime,
    status: SpanStatusType,  # (2)
    requestId: str,
    attributes: SpanAttributesPaginatorTypeDef,  # (3)
    parentSpanId: NotRequired[str],
    statusDescription: NotRequired[str],
    originRequestId: NotRequired[str],
```

1. See [:material-code-brackets: SpanTypeType](./literals.md#spantypetype)
2. See [:material-code-brackets: SpanStatusType](./literals.md#spanstatustype)
3. See [:material-code-braces: SpanAttributesPaginatorTypeDef](./type_defs.md#spanattributespaginatortypedef)

## SpanTypeDef

```python
# SpanTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SpanTypeDef


def get_value() -> SpanTypeDef:
    return {
        "spanId": ...,
    }


# SpanTypeDef definition

class SpanTypeDef(TypedDict):
    spanId: str,
    assistantId: str,
    sessionId: str,
    spanName: str,
    spanType: SpanTypeType,  # (1)
    startTimestamp: datetime.datetime,
    endTimestamp: datetime.datetime,
    status: SpanStatusType,  # (2)
    requestId: str,
    attributes: SpanAttributesTypeDef,  # (3)
    parentSpanId: NotRequired[str],
    statusDescription: NotRequired[str],
    originRequestId: NotRequired[str],
```

1. See [:material-code-brackets: SpanTypeType](./literals.md#spantypetype)
2. See [:material-code-brackets: SpanStatusType](./literals.md#spanstatustype)
3. See [:material-code-braces: SpanAttributesTypeDef](./type_defs.md#spanattributestypedef)

## MessageInputTypeDef

```python
# MessageInputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import MessageInputTypeDef


def get_value() -> MessageInputTypeDef:
    return {
        "value": ...,
    }


# MessageInputTypeDef definition

class MessageInputTypeDef(TypedDict):
    value: MessageDataUnionTypeDef,  # (1)
```

1. See [:material-code-braces: MessageDataUnionTypeDef](#messagedatauniontypedef)

## ResultDataPaginatorTypeDef

```python
# ResultDataPaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ResultDataPaginatorTypeDef


def get_value() -> ResultDataPaginatorTypeDef:
    return {
        "resultId": ...,
    }


# ResultDataPaginatorTypeDef definition

class ResultDataPaginatorTypeDef(TypedDict):
    resultId: str,
    document: NotRequired[DocumentTypeDef],  # (1)
    relevanceScore: NotRequired[float],
    data: NotRequired[DataSummaryPaginatorTypeDef],  # (2)
    type: NotRequired[QueryResultTypeType],  # (3)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef)
2. See [:material-code-braces: DataSummaryPaginatorTypeDef](./type_defs.md#datasummarypaginatortypedef)
3. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype)

## RecommendationDataTypeDef

```python
# RecommendationDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import RecommendationDataTypeDef


def get_value() -> RecommendationDataTypeDef:
    return {
        "recommendationId": ...,
    }


# RecommendationDataTypeDef definition

class RecommendationDataTypeDef(TypedDict):
    recommendationId: str,
    document: NotRequired[DocumentTypeDef],  # (1)
    relevanceScore: NotRequired[float],
    relevanceLevel: NotRequired[RelevanceLevelType],  # (2)
    type: NotRequired[RecommendationTypeType],  # (3)
    data: NotRequired[DataSummaryTypeDef],  # (4)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef)
2. See [:material-code-brackets: RelevanceLevelType](./literals.md#relevanceleveltype)
3. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
4. See [:material-code-braces: DataSummaryTypeDef](./type_defs.md#datasummarytypedef)

## ResultDataTypeDef

```python
# ResultDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ResultDataTypeDef


def get_value() -> ResultDataTypeDef:
    return {
        "resultId": ...,
    }


# ResultDataTypeDef definition

class ResultDataTypeDef(TypedDict):
    resultId: str,
    document: NotRequired[DocumentTypeDef],  # (1)
    relevanceScore: NotRequired[float],
    data: NotRequired[DataSummaryTypeDef],  # (2)
    type: NotRequired[QueryResultTypeType],  # (3)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef)
2. See [:material-code-braces: DataSummaryTypeDef](./type_defs.md#datasummarytypedef)
3. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype)

## AnswerRecommendationAIAgentConfigurationOutputTypeDef

```python
# AnswerRecommendationAIAgentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AnswerRecommendationAIAgentConfigurationOutputTypeDef


def get_value() -> AnswerRecommendationAIAgentConfigurationOutputTypeDef:
    return {
        "intentLabelingGenerationAIPromptId": ...,
    }


# AnswerRecommendationAIAgentConfigurationOutputTypeDef definition

class AnswerRecommendationAIAgentConfigurationOutputTypeDef(TypedDict):
    intentLabelingGenerationAIPromptId: NotRequired[str],
    queryReformulationAIPromptId: NotRequired[str],
    answerGenerationAIPromptId: NotRequired[str],
    answerGenerationAIGuardrailId: NotRequired[str],
    associationConfigurations: NotRequired[list[AssociationConfigurationOutputTypeDef]],  # (1)
    locale: NotRequired[str],
    suggestedMessages: NotRequired[list[str]],
```

1. See `list[AssociationConfigurationOutputTypeDef]`

## EmailGenerativeAnswerAIAgentConfigurationOutputTypeDef

```python
# EmailGenerativeAnswerAIAgentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailGenerativeAnswerAIAgentConfigurationOutputTypeDef


def get_value() -> EmailGenerativeAnswerAIAgentConfigurationOutputTypeDef:
    return {
        "emailGenerativeAnswerAIPromptId": ...,
    }


# EmailGenerativeAnswerAIAgentConfigurationOutputTypeDef definition

class EmailGenerativeAnswerAIAgentConfigurationOutputTypeDef(TypedDict):
    emailGenerativeAnswerAIPromptId: NotRequired[str],
    emailQueryReformulationAIPromptId: NotRequired[str],
    locale: NotRequired[str],
    associationConfigurations: NotRequired[list[AssociationConfigurationOutputTypeDef]],  # (1)
```

1. See `list[AssociationConfigurationOutputTypeDef]`

## EmailResponseAIAgentConfigurationOutputTypeDef

```python
# EmailResponseAIAgentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailResponseAIAgentConfigurationOutputTypeDef


def get_value() -> EmailResponseAIAgentConfigurationOutputTypeDef:
    return {
        "emailResponseAIPromptId": ...,
    }


# EmailResponseAIAgentConfigurationOutputTypeDef definition

class EmailResponseAIAgentConfigurationOutputTypeDef(TypedDict):
    emailResponseAIPromptId: NotRequired[str],
    emailQueryReformulationAIPromptId: NotRequired[str],
    locale: NotRequired[str],
    associationConfigurations: NotRequired[list[AssociationConfigurationOutputTypeDef]],  # (1)
```

1. See `list[AssociationConfigurationOutputTypeDef]`

## ManualSearchAIAgentConfigurationOutputTypeDef

```python
# ManualSearchAIAgentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ManualSearchAIAgentConfigurationOutputTypeDef


def get_value() -> ManualSearchAIAgentConfigurationOutputTypeDef:
    return {
        "answerGenerationAIPromptId": ...,
    }


# ManualSearchAIAgentConfigurationOutputTypeDef definition

class ManualSearchAIAgentConfigurationOutputTypeDef(TypedDict):
    answerGenerationAIPromptId: NotRequired[str],
    answerGenerationAIGuardrailId: NotRequired[str],
    associationConfigurations: NotRequired[list[AssociationConfigurationOutputTypeDef]],  # (1)
    locale: NotRequired[str],
```

1. See `list[AssociationConfigurationOutputTypeDef]`

## SelfServiceAIAgentConfigurationOutputTypeDef

```python
# SelfServiceAIAgentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SelfServiceAIAgentConfigurationOutputTypeDef


def get_value() -> SelfServiceAIAgentConfigurationOutputTypeDef:
    return {
        "selfServicePreProcessingAIPromptId": ...,
    }


# SelfServiceAIAgentConfigurationOutputTypeDef definition

class SelfServiceAIAgentConfigurationOutputTypeDef(TypedDict):
    selfServicePreProcessingAIPromptId: NotRequired[str],
    selfServiceAnswerGenerationAIPromptId: NotRequired[str],
    selfServiceAIGuardrailId: NotRequired[str],
    associationConfigurations: NotRequired[list[AssociationConfigurationOutputTypeDef]],  # (1)
```

1. See `list[AssociationConfigurationOutputTypeDef]`

## AnswerRecommendationAIAgentConfigurationTypeDef

```python
# AnswerRecommendationAIAgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AnswerRecommendationAIAgentConfigurationTypeDef


def get_value() -> AnswerRecommendationAIAgentConfigurationTypeDef:
    return {
        "intentLabelingGenerationAIPromptId": ...,
    }


# AnswerRecommendationAIAgentConfigurationTypeDef definition

class AnswerRecommendationAIAgentConfigurationTypeDef(TypedDict):
    intentLabelingGenerationAIPromptId: NotRequired[str],
    queryReformulationAIPromptId: NotRequired[str],
    answerGenerationAIPromptId: NotRequired[str],
    answerGenerationAIGuardrailId: NotRequired[str],
    associationConfigurations: NotRequired[Sequence[AssociationConfigurationTypeDef]],  # (1)
    locale: NotRequired[str],
    suggestedMessages: NotRequired[Sequence[str]],
```

1. See `Sequence[AssociationConfigurationTypeDef]`

## EmailGenerativeAnswerAIAgentConfigurationTypeDef

```python
# EmailGenerativeAnswerAIAgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailGenerativeAnswerAIAgentConfigurationTypeDef


def get_value() -> EmailGenerativeAnswerAIAgentConfigurationTypeDef:
    return {
        "emailGenerativeAnswerAIPromptId": ...,
    }


# EmailGenerativeAnswerAIAgentConfigurationTypeDef definition

class EmailGenerativeAnswerAIAgentConfigurationTypeDef(TypedDict):
    emailGenerativeAnswerAIPromptId: NotRequired[str],
    emailQueryReformulationAIPromptId: NotRequired[str],
    locale: NotRequired[str],
    associationConfigurations: NotRequired[Sequence[AssociationConfigurationTypeDef]],  # (1)
```

1. See `Sequence[AssociationConfigurationTypeDef]`

## EmailResponseAIAgentConfigurationTypeDef

```python
# EmailResponseAIAgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import EmailResponseAIAgentConfigurationTypeDef


def get_value() -> EmailResponseAIAgentConfigurationTypeDef:
    return {
        "emailResponseAIPromptId": ...,
    }


# EmailResponseAIAgentConfigurationTypeDef definition

class EmailResponseAIAgentConfigurationTypeDef(TypedDict):
    emailResponseAIPromptId: NotRequired[str],
    emailQueryReformulationAIPromptId: NotRequired[str],
    locale: NotRequired[str],
    associationConfigurations: NotRequired[Sequence[AssociationConfigurationTypeDef]],  # (1)
```

1. See `Sequence[AssociationConfigurationTypeDef]`

## ManualSearchAIAgentConfigurationTypeDef

```python
# ManualSearchAIAgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ManualSearchAIAgentConfigurationTypeDef


def get_value() -> ManualSearchAIAgentConfigurationTypeDef:
    return {
        "answerGenerationAIPromptId": ...,
    }


# ManualSearchAIAgentConfigurationTypeDef definition

class ManualSearchAIAgentConfigurationTypeDef(TypedDict):
    answerGenerationAIPromptId: NotRequired[str],
    answerGenerationAIGuardrailId: NotRequired[str],
    associationConfigurations: NotRequired[Sequence[AssociationConfigurationTypeDef]],  # (1)
    locale: NotRequired[str],
```

1. See `Sequence[AssociationConfigurationTypeDef]`

## SelfServiceAIAgentConfigurationTypeDef

```python
# SelfServiceAIAgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SelfServiceAIAgentConfigurationTypeDef


def get_value() -> SelfServiceAIAgentConfigurationTypeDef:
    return {
        "selfServicePreProcessingAIPromptId": ...,
    }


# SelfServiceAIAgentConfigurationTypeDef definition

class SelfServiceAIAgentConfigurationTypeDef(TypedDict):
    selfServicePreProcessingAIPromptId: NotRequired[str],
    selfServiceAnswerGenerationAIPromptId: NotRequired[str],
    selfServiceAIGuardrailId: NotRequired[str],
    associationConfigurations: NotRequired[Sequence[AssociationConfigurationTypeDef]],  # (1)
```

1. See `Sequence[AssociationConfigurationTypeDef]`

## CreateKnowledgeBaseResponseTypeDef

```python
# CreateKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateKnowledgeBaseResponseTypeDef


def get_value() -> CreateKnowledgeBaseResponseTypeDef:
    return {
        "knowledgeBase": ...,
    }


# CreateKnowledgeBaseResponseTypeDef definition

class CreateKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKnowledgeBaseResponseTypeDef

```python
# GetKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetKnowledgeBaseResponseTypeDef


def get_value() -> GetKnowledgeBaseResponseTypeDef:
    return {
        "knowledgeBase": ...,
    }


# GetKnowledgeBaseResponseTypeDef definition

class GetKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateKnowledgeBaseTemplateUriResponseTypeDef

```python
# UpdateKnowledgeBaseTemplateUriResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateKnowledgeBaseTemplateUriResponseTypeDef


def get_value() -> UpdateKnowledgeBaseTemplateUriResponseTypeDef:
    return {
        "knowledgeBase": ...,
    }


# UpdateKnowledgeBaseTemplateUriResponseTypeDef definition

class UpdateKnowledgeBaseTemplateUriResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKnowledgeBasesResponseTypeDef

```python
# ListKnowledgeBasesResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListKnowledgeBasesResponseTypeDef


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

## CreateKnowledgeBaseRequestTypeDef

```python
# CreateKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateKnowledgeBaseRequestTypeDef


def get_value() -> CreateKnowledgeBaseRequestTypeDef:
    return {
        "name": ...,
    }


# CreateKnowledgeBaseRequestTypeDef definition

class CreateKnowledgeBaseRequestTypeDef(TypedDict):
    name: str,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    clientToken: NotRequired[str],
    sourceConfiguration: NotRequired[SourceConfigurationUnionTypeDef],  # (2)
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (3)
    vectorIngestionConfiguration: NotRequired[VectorIngestionConfigurationUnionTypeDef],  # (4)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (5)
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
2. See [:material-code-braces: SourceConfigurationUnionTypeDef](#sourceconfigurationuniontypedef)
3. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
4. See [:material-code-braces: VectorIngestionConfigurationUnionTypeDef](#vectoringestionconfigurationuniontypedef)
5. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

## ListSpansResponsePaginatorTypeDef

```python
# ListSpansResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListSpansResponsePaginatorTypeDef


def get_value() -> ListSpansResponsePaginatorTypeDef:
    return {
        "spans": ...,
    }


# ListSpansResponsePaginatorTypeDef definition

class ListSpansResponsePaginatorTypeDef(TypedDict):
    spans: list[SpanPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SpanPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSpansResponseTypeDef

```python
# ListSpansResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListSpansResponseTypeDef


def get_value() -> ListSpansResponseTypeDef:
    return {
        "spans": ...,
    }


# ListSpansResponseTypeDef definition

class ListSpansResponseTypeDef(TypedDict):
    spans: list[SpanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SpanTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMessageRequestTypeDef

```python
# SendMessageRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import SendMessageRequestTypeDef


def get_value() -> SendMessageRequestTypeDef:
    return {
        "assistantId": ...,
    }


# SendMessageRequestTypeDef definition

class SendMessageRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    type: MessageTypeType,  # (1)
    message: MessageInputTypeDef,  # (2)
    aiAgentId: NotRequired[str],
    conversationContext: NotRequired[ConversationContextTypeDef],  # (3)
    configuration: NotRequired[MessageConfigurationTypeDef],  # (4)
    clientToken: NotRequired[str],
    orchestratorUseCase: NotRequired[str],
    metadata: NotRequired[Mapping[str, str]],
    originRequestId: NotRequired[str],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See [:material-code-braces: MessageInputTypeDef](./type_defs.md#messageinputtypedef)
3. See [:material-code-braces: ConversationContextTypeDef](./type_defs.md#conversationcontexttypedef)
4. See [:material-code-braces: MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef)

## QueryAssistantResponsePaginatorTypeDef

```python
# QueryAssistantResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QueryAssistantResponsePaginatorTypeDef


def get_value() -> QueryAssistantResponsePaginatorTypeDef:
    return {
        "results": ...,
    }


# QueryAssistantResponsePaginatorTypeDef definition

class QueryAssistantResponsePaginatorTypeDef(TypedDict):
    results: list[ResultDataPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResultDataPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommendationsResponseTypeDef

```python
# GetRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetRecommendationsResponseTypeDef


def get_value() -> GetRecommendationsResponseTypeDef:
    return {
        "recommendations": ...,
    }


# GetRecommendationsResponseTypeDef definition

class GetRecommendationsResponseTypeDef(TypedDict):
    recommendations: list[RecommendationDataTypeDef],  # (1)
    triggers: list[RecommendationTriggerTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RecommendationDataTypeDef]`
2. See `list[RecommendationTriggerTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryAssistantResponseTypeDef

```python
# QueryAssistantResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import QueryAssistantResponseTypeDef


def get_value() -> QueryAssistantResponseTypeDef:
    return {
        "results": ...,
    }


# QueryAssistantResponseTypeDef definition

class QueryAssistantResponseTypeDef(TypedDict):
    results: list[ResultDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResultDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AIAgentConfigurationOutputTypeDef

```python
# AIAgentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIAgentConfigurationOutputTypeDef


def get_value() -> AIAgentConfigurationOutputTypeDef:
    return {
        "manualSearchAIAgentConfiguration": ...,
    }


# AIAgentConfigurationOutputTypeDef definition

class AIAgentConfigurationOutputTypeDef(TypedDict):
    manualSearchAIAgentConfiguration: NotRequired[ManualSearchAIAgentConfigurationOutputTypeDef],  # (1)
    answerRecommendationAIAgentConfiguration: NotRequired[AnswerRecommendationAIAgentConfigurationOutputTypeDef],  # (2)
    selfServiceAIAgentConfiguration: NotRequired[SelfServiceAIAgentConfigurationOutputTypeDef],  # (3)
    emailResponseAIAgentConfiguration: NotRequired[EmailResponseAIAgentConfigurationOutputTypeDef],  # (4)
    emailOverviewAIAgentConfiguration: NotRequired[EmailOverviewAIAgentConfigurationTypeDef],  # (5)
    emailGenerativeAnswerAIAgentConfiguration: NotRequired[EmailGenerativeAnswerAIAgentConfigurationOutputTypeDef],  # (6)
    orchestrationAIAgentConfiguration: NotRequired[OrchestrationAIAgentConfigurationOutputTypeDef],  # (7)
    noteTakingAIAgentConfiguration: NotRequired[NoteTakingAIAgentConfigurationTypeDef],  # (8)
    caseSummarizationAIAgentConfiguration: NotRequired[CaseSummarizationAIAgentConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: ManualSearchAIAgentConfigurationOutputTypeDef](./type_defs.md#manualsearchaiagentconfigurationoutputtypedef)
2. See [:material-code-braces: AnswerRecommendationAIAgentConfigurationOutputTypeDef](./type_defs.md#answerrecommendationaiagentconfigurationoutputtypedef)
3. See [:material-code-braces: SelfServiceAIAgentConfigurationOutputTypeDef](./type_defs.md#selfserviceaiagentconfigurationoutputtypedef)
4. See [:material-code-braces: EmailResponseAIAgentConfigurationOutputTypeDef](./type_defs.md#emailresponseaiagentconfigurationoutputtypedef)
5. See [:material-code-braces: EmailOverviewAIAgentConfigurationTypeDef](./type_defs.md#emailoverviewaiagentconfigurationtypedef)
6. See [:material-code-braces: EmailGenerativeAnswerAIAgentConfigurationOutputTypeDef](./type_defs.md#emailgenerativeansweraiagentconfigurationoutputtypedef)
7. See [:material-code-braces: OrchestrationAIAgentConfigurationOutputTypeDef](./type_defs.md#orchestrationaiagentconfigurationoutputtypedef)
8. See [:material-code-braces: NoteTakingAIAgentConfigurationTypeDef](./type_defs.md#notetakingaiagentconfigurationtypedef)
9. See [:material-code-braces: CaseSummarizationAIAgentConfigurationTypeDef](./type_defs.md#casesummarizationaiagentconfigurationtypedef)

## AIAgentConfigurationTypeDef

```python
# AIAgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIAgentConfigurationTypeDef


def get_value() -> AIAgentConfigurationTypeDef:
    return {
        "manualSearchAIAgentConfiguration": ...,
    }


# AIAgentConfigurationTypeDef definition

class AIAgentConfigurationTypeDef(TypedDict):
    manualSearchAIAgentConfiguration: NotRequired[ManualSearchAIAgentConfigurationTypeDef],  # (1)
    answerRecommendationAIAgentConfiguration: NotRequired[AnswerRecommendationAIAgentConfigurationTypeDef],  # (2)
    selfServiceAIAgentConfiguration: NotRequired[SelfServiceAIAgentConfigurationTypeDef],  # (3)
    emailResponseAIAgentConfiguration: NotRequired[EmailResponseAIAgentConfigurationTypeDef],  # (4)
    emailOverviewAIAgentConfiguration: NotRequired[EmailOverviewAIAgentConfigurationTypeDef],  # (5)
    emailGenerativeAnswerAIAgentConfiguration: NotRequired[EmailGenerativeAnswerAIAgentConfigurationTypeDef],  # (6)
    orchestrationAIAgentConfiguration: NotRequired[OrchestrationAIAgentConfigurationTypeDef],  # (7)
    noteTakingAIAgentConfiguration: NotRequired[NoteTakingAIAgentConfigurationTypeDef],  # (8)
    caseSummarizationAIAgentConfiguration: NotRequired[CaseSummarizationAIAgentConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: ManualSearchAIAgentConfigurationTypeDef](./type_defs.md#manualsearchaiagentconfigurationtypedef)
2. See [:material-code-braces: AnswerRecommendationAIAgentConfigurationTypeDef](./type_defs.md#answerrecommendationaiagentconfigurationtypedef)
3. See [:material-code-braces: SelfServiceAIAgentConfigurationTypeDef](./type_defs.md#selfserviceaiagentconfigurationtypedef)
4. See [:material-code-braces: EmailResponseAIAgentConfigurationTypeDef](./type_defs.md#emailresponseaiagentconfigurationtypedef)
5. See [:material-code-braces: EmailOverviewAIAgentConfigurationTypeDef](./type_defs.md#emailoverviewaiagentconfigurationtypedef)
6. See [:material-code-braces: EmailGenerativeAnswerAIAgentConfigurationTypeDef](./type_defs.md#emailgenerativeansweraiagentconfigurationtypedef)
7. See [:material-code-braces: OrchestrationAIAgentConfigurationTypeDef](./type_defs.md#orchestrationaiagentconfigurationtypedef)
8. See [:material-code-braces: NoteTakingAIAgentConfigurationTypeDef](./type_defs.md#notetakingaiagentconfigurationtypedef)
9. See [:material-code-braces: CaseSummarizationAIAgentConfigurationTypeDef](./type_defs.md#casesummarizationaiagentconfigurationtypedef)

## AIAgentDataTypeDef

```python
# AIAgentDataTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIAgentDataTypeDef


def get_value() -> AIAgentDataTypeDef:
    return {
        "assistantId": ...,
    }


# AIAgentDataTypeDef definition

class AIAgentDataTypeDef(TypedDict):
    assistantId: str,
    assistantArn: str,
    aiAgentId: str,
    aiAgentArn: str,
    name: str,
    type: AIAgentTypeType,  # (1)
    configuration: AIAgentConfigurationOutputTypeDef,  # (2)
    visibilityStatus: VisibilityStatusType,  # (3)
    modifiedTime: NotRequired[datetime.datetime],
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    origin: NotRequired[OriginType],  # (4)
    status: NotRequired[StatusType],  # (5)
```

1. See [:material-code-brackets: AIAgentTypeType](./literals.md#aiagenttypetype)
2. See [:material-code-braces: AIAgentConfigurationOutputTypeDef](./type_defs.md#aiagentconfigurationoutputtypedef)
3. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
4. See [:material-code-brackets: OriginType](./literals.md#origintype)
5. See [:material-code-brackets: StatusType](./literals.md#statustype)

## AIAgentSummaryTypeDef

```python
# AIAgentSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIAgentSummaryTypeDef


def get_value() -> AIAgentSummaryTypeDef:
    return {
        "name": ...,
    }


# AIAgentSummaryTypeDef definition

class AIAgentSummaryTypeDef(TypedDict):
    name: str,
    assistantId: str,
    assistantArn: str,
    aiAgentId: str,
    type: AIAgentTypeType,  # (1)
    aiAgentArn: str,
    visibilityStatus: VisibilityStatusType,  # (2)
    modifiedTime: NotRequired[datetime.datetime],
    configuration: NotRequired[AIAgentConfigurationOutputTypeDef],  # (3)
    origin: NotRequired[OriginType],  # (4)
    description: NotRequired[str],
    status: NotRequired[StatusType],  # (5)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: AIAgentTypeType](./literals.md#aiagenttypetype)
2. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
3. See [:material-code-braces: AIAgentConfigurationOutputTypeDef](./type_defs.md#aiagentconfigurationoutputtypedef)
4. See [:material-code-brackets: OriginType](./literals.md#origintype)
5. See [:material-code-brackets: StatusType](./literals.md#statustype)

## CreateAIAgentResponseTypeDef

```python
# CreateAIAgentResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIAgentResponseTypeDef


def get_value() -> CreateAIAgentResponseTypeDef:
    return {
        "aiAgent": ...,
    }


# CreateAIAgentResponseTypeDef definition

class CreateAIAgentResponseTypeDef(TypedDict):
    aiAgent: AIAgentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIAgentDataTypeDef](./type_defs.md#aiagentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAIAgentVersionResponseTypeDef

```python
# CreateAIAgentVersionResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIAgentVersionResponseTypeDef


def get_value() -> CreateAIAgentVersionResponseTypeDef:
    return {
        "aiAgent": ...,
    }


# CreateAIAgentVersionResponseTypeDef definition

class CreateAIAgentVersionResponseTypeDef(TypedDict):
    aiAgent: AIAgentDataTypeDef,  # (1)
    versionNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIAgentDataTypeDef](./type_defs.md#aiagentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAIAgentResponseTypeDef

```python
# GetAIAgentResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import GetAIAgentResponseTypeDef


def get_value() -> GetAIAgentResponseTypeDef:
    return {
        "aiAgent": ...,
    }


# GetAIAgentResponseTypeDef definition

class GetAIAgentResponseTypeDef(TypedDict):
    aiAgent: AIAgentDataTypeDef,  # (1)
    versionNumber: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIAgentDataTypeDef](./type_defs.md#aiagentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAIAgentResponseTypeDef

```python
# UpdateAIAgentResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateAIAgentResponseTypeDef


def get_value() -> UpdateAIAgentResponseTypeDef:
    return {
        "aiAgent": ...,
    }


# UpdateAIAgentResponseTypeDef definition

class UpdateAIAgentResponseTypeDef(TypedDict):
    aiAgent: AIAgentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AIAgentDataTypeDef](./type_defs.md#aiagentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AIAgentVersionSummaryTypeDef

```python
# AIAgentVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import AIAgentVersionSummaryTypeDef


def get_value() -> AIAgentVersionSummaryTypeDef:
    return {
        "aiAgentSummary": ...,
    }


# AIAgentVersionSummaryTypeDef definition

class AIAgentVersionSummaryTypeDef(TypedDict):
    aiAgentSummary: NotRequired[AIAgentSummaryTypeDef],  # (1)
    versionNumber: NotRequired[int],
```

1. See [:material-code-braces: AIAgentSummaryTypeDef](./type_defs.md#aiagentsummarytypedef)

## ListAIAgentsResponseTypeDef

```python
# ListAIAgentsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIAgentsResponseTypeDef


def get_value() -> ListAIAgentsResponseTypeDef:
    return {
        "aiAgentSummaries": ...,
    }


# ListAIAgentsResponseTypeDef definition

class ListAIAgentsResponseTypeDef(TypedDict):
    aiAgentSummaries: list[AIAgentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AIAgentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAIAgentRequestTypeDef

```python
# CreateAIAgentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import CreateAIAgentRequestTypeDef


def get_value() -> CreateAIAgentRequestTypeDef:
    return {
        "assistantId": ...,
    }


# CreateAIAgentRequestTypeDef definition

class CreateAIAgentRequestTypeDef(TypedDict):
    assistantId: str,
    name: str,
    type: AIAgentTypeType,  # (1)
    configuration: AIAgentConfigurationUnionTypeDef,  # (2)
    visibilityStatus: VisibilityStatusType,  # (3)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    description: NotRequired[str],
```

1. See [:material-code-brackets: AIAgentTypeType](./literals.md#aiagenttypetype)
2. See [:material-code-braces: AIAgentConfigurationUnionTypeDef](#aiagentconfigurationuniontypedef)
3. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)

## UpdateAIAgentRequestTypeDef

```python
# UpdateAIAgentRequestTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import UpdateAIAgentRequestTypeDef


def get_value() -> UpdateAIAgentRequestTypeDef:
    return {
        "assistantId": ...,
    }


# UpdateAIAgentRequestTypeDef definition

class UpdateAIAgentRequestTypeDef(TypedDict):
    assistantId: str,
    aiAgentId: str,
    visibilityStatus: VisibilityStatusType,  # (1)
    clientToken: NotRequired[str],
    configuration: NotRequired[AIAgentConfigurationUnionTypeDef],  # (2)
    description: NotRequired[str],
```

1. See [:material-code-brackets: VisibilityStatusType](./literals.md#visibilitystatustype)
2. See [:material-code-braces: AIAgentConfigurationUnionTypeDef](#aiagentconfigurationuniontypedef)

## ListAIAgentVersionsResponseTypeDef

```python
# ListAIAgentVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_qconnect.type_defs import ListAIAgentVersionsResponseTypeDef


def get_value() -> ListAIAgentVersionsResponseTypeDef:
    return {
        "aiAgentVersionSummaries": ...,
    }


# ListAIAgentVersionsResponseTypeDef definition

class ListAIAgentVersionsResponseTypeDef(TypedDict):
    aiAgentVersionSummaries: list[AIAgentVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AIAgentVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


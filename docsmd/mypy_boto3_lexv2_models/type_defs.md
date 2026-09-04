# Type definitions

> [Index](../README.md) > [LexModelsV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#lexmodelsv2)
    type annotations stubs module [mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## CompositeSlotTypeSettingUnionTypeDef

```python
# CompositeSlotTypeSettingUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import CompositeSlotTypeSettingUnionTypeDef


def get_value() -> CompositeSlotTypeSettingUnionTypeDef:
    return ...


# CompositeSlotTypeSettingUnionTypeDef definition

CompositeSlotTypeSettingUnionTypeDef = Union[
    CompositeSlotTypeSettingTypeDef,  # (1)
    CompositeSlotTypeSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CompositeSlotTypeSettingTypeDef](./type_defs.md#compositeslottypesettingtypedef)
2. See [:material-code-braces: CompositeSlotTypeSettingOutputTypeDef](./type_defs.md#compositeslottypesettingoutputtypedef)

## SlotTypeValueUnionTypeDef

```python
# SlotTypeValueUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import SlotTypeValueUnionTypeDef


def get_value() -> SlotTypeValueUnionTypeDef:
    return ...


# SlotTypeValueUnionTypeDef definition

SlotTypeValueUnionTypeDef = Union[
    SlotTypeValueTypeDef,  # (1)
    SlotTypeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)
2. See [:material-code-braces: SlotTypeValueOutputTypeDef](./type_defs.md#slottypevalueoutputtypedef)

## ConversationLogSettingsUnionTypeDef

```python
# ConversationLogSettingsUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLogSettingsUnionTypeDef


def get_value() -> ConversationLogSettingsUnionTypeDef:
    return ...


# ConversationLogSettingsUnionTypeDef definition

ConversationLogSettingsUnionTypeDef = Union[
    ConversationLogSettingsTypeDef,  # (1)
    ConversationLogSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
2. See [:material-code-braces: ConversationLogSettingsOutputTypeDef](./type_defs.md#conversationlogsettingsoutputtypedef)

## TestSetGenerationDataSourceUnionTypeDef

```python
# TestSetGenerationDataSourceUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import TestSetGenerationDataSourceUnionTypeDef


def get_value() -> TestSetGenerationDataSourceUnionTypeDef:
    return ...


# TestSetGenerationDataSourceUnionTypeDef definition

TestSetGenerationDataSourceUnionTypeDef = Union[
    TestSetGenerationDataSourceTypeDef,  # (1)
    TestSetGenerationDataSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TestSetGenerationDataSourceTypeDef](./type_defs.md#testsetgenerationdatasourcetypedef)
2. See [:material-code-braces: TestSetGenerationDataSourceOutputTypeDef](./type_defs.md#testsetgenerationdatasourceoutputtypedef)

## QnAIntentConfigurationUnionTypeDef

```python
# QnAIntentConfigurationUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import QnAIntentConfigurationUnionTypeDef


def get_value() -> QnAIntentConfigurationUnionTypeDef:
    return ...


# QnAIntentConfigurationUnionTypeDef definition

QnAIntentConfigurationUnionTypeDef = Union[
    QnAIntentConfigurationTypeDef,  # (1)
    QnAIntentConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QnAIntentConfigurationTypeDef](./type_defs.md#qnaintentconfigurationtypedef)
2. See [:material-code-braces: QnAIntentConfigurationOutputTypeDef](./type_defs.md#qnaintentconfigurationoutputtypedef)

## ImportResourceSpecificationUnionTypeDef

```python
# ImportResourceSpecificationUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import ImportResourceSpecificationUnionTypeDef


def get_value() -> ImportResourceSpecificationUnionTypeDef:
    return ...


# ImportResourceSpecificationUnionTypeDef definition

ImportResourceSpecificationUnionTypeDef = Union[
    ImportResourceSpecificationTypeDef,  # (1)
    ImportResourceSpecificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef)
2. See [:material-code-braces: ImportResourceSpecificationOutputTypeDef](./type_defs.md#importresourcespecificationoutputtypedef)

## TranscriptSourceSettingUnionTypeDef

```python
# TranscriptSourceSettingUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import TranscriptSourceSettingUnionTypeDef


def get_value() -> TranscriptSourceSettingUnionTypeDef:
    return ...


# TranscriptSourceSettingUnionTypeDef definition

TranscriptSourceSettingUnionTypeDef = Union[
    TranscriptSourceSettingTypeDef,  # (1)
    TranscriptSourceSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TranscriptSourceSettingTypeDef](./type_defs.md#transcriptsourcesettingtypedef)
2. See [:material-code-braces: TranscriptSourceSettingOutputTypeDef](./type_defs.md#transcriptsourcesettingoutputtypedef)

## IntentClosingSettingUnionTypeDef

```python
# IntentClosingSettingUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import IntentClosingSettingUnionTypeDef


def get_value() -> IntentClosingSettingUnionTypeDef:
    return ...


# IntentClosingSettingUnionTypeDef definition

IntentClosingSettingUnionTypeDef = Union[
    IntentClosingSettingTypeDef,  # (1)
    IntentClosingSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef)
2. See [:material-code-braces: IntentClosingSettingOutputTypeDef](./type_defs.md#intentclosingsettingoutputtypedef)

## FulfillmentCodeHookSettingsUnionTypeDef

```python
# FulfillmentCodeHookSettingsUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import FulfillmentCodeHookSettingsUnionTypeDef


def get_value() -> FulfillmentCodeHookSettingsUnionTypeDef:
    return ...


# FulfillmentCodeHookSettingsUnionTypeDef definition

FulfillmentCodeHookSettingsUnionTypeDef = Union[
    FulfillmentCodeHookSettingsTypeDef,  # (1)
    FulfillmentCodeHookSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef)
2. See [:material-code-braces: FulfillmentCodeHookSettingsOutputTypeDef](./type_defs.md#fulfillmentcodehooksettingsoutputtypedef)

## SubSlotSettingUnionTypeDef

```python
# SubSlotSettingUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import SubSlotSettingUnionTypeDef


def get_value() -> SubSlotSettingUnionTypeDef:
    return ...


# SubSlotSettingUnionTypeDef definition

SubSlotSettingUnionTypeDef = Union[
    SubSlotSettingTypeDef,  # (1)
    SubSlotSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SubSlotSettingTypeDef](./type_defs.md#subslotsettingtypedef)
2. See [:material-code-braces: SubSlotSettingOutputTypeDef](./type_defs.md#subslotsettingoutputtypedef)

## InitialResponseSettingUnionTypeDef

```python
# InitialResponseSettingUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import InitialResponseSettingUnionTypeDef


def get_value() -> InitialResponseSettingUnionTypeDef:
    return ...


# InitialResponseSettingUnionTypeDef definition

InitialResponseSettingUnionTypeDef = Union[
    InitialResponseSettingTypeDef,  # (1)
    InitialResponseSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InitialResponseSettingTypeDef](./type_defs.md#initialresponsesettingtypedef)
2. See [:material-code-braces: InitialResponseSettingOutputTypeDef](./type_defs.md#initialresponsesettingoutputtypedef)

## IntentConfirmationSettingUnionTypeDef

```python
# IntentConfirmationSettingUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import IntentConfirmationSettingUnionTypeDef


def get_value() -> IntentConfirmationSettingUnionTypeDef:
    return ...


# IntentConfirmationSettingUnionTypeDef definition

IntentConfirmationSettingUnionTypeDef = Union[
    IntentConfirmationSettingTypeDef,  # (1)
    IntentConfirmationSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef)
2. See [:material-code-braces: IntentConfirmationSettingOutputTypeDef](./type_defs.md#intentconfirmationsettingoutputtypedef)

## SlotValueElicitationSettingUnionTypeDef

```python
# SlotValueElicitationSettingUnionTypeDef Union usage example

from mypy_boto3_lexv2_models.type_defs import SlotValueElicitationSettingUnionTypeDef


def get_value() -> SlotValueElicitationSettingUnionTypeDef:
    return ...


# SlotValueElicitationSettingUnionTypeDef definition

SlotValueElicitationSettingUnionTypeDef = Union[
    SlotValueElicitationSettingTypeDef,  # (1)
    SlotValueElicitationSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef)
2. See [:material-code-braces: SlotValueElicitationSettingOutputTypeDef](./type_defs.md#slotvalueelicitationsettingoutputtypedef)



## ActiveContextTypeDef

```python
# ActiveContextTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ActiveContextTypeDef


def get_value() -> ActiveContextTypeDef:
    return {
        "name": ...,
    }


# ActiveContextTypeDef definition

class ActiveContextTypeDef(TypedDict):
    name: str,
```


## AdvancedRecognitionSettingTypeDef

```python
# AdvancedRecognitionSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AdvancedRecognitionSettingTypeDef


def get_value() -> AdvancedRecognitionSettingTypeDef:
    return {
        "audioRecognitionStrategy": ...,
    }


# AdvancedRecognitionSettingTypeDef definition

class AdvancedRecognitionSettingTypeDef(TypedDict):
    audioRecognitionStrategy: NotRequired[AudioRecognitionStrategyType],  # (1)
```

1. See [:material-code-brackets: AudioRecognitionStrategyType](./literals.md#audiorecognitionstrategytype)

## ExecutionErrorDetailsTypeDef

```python
# ExecutionErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ExecutionErrorDetailsTypeDef


def get_value() -> ExecutionErrorDetailsTypeDef:
    return {
        "errorCode": ...,
    }


# ExecutionErrorDetailsTypeDef definition

class ExecutionErrorDetailsTypeDef(TypedDict):
    errorCode: str,
    errorMessage: str,
```


## AgentTurnSpecificationTypeDef

```python
# AgentTurnSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AgentTurnSpecificationTypeDef


def get_value() -> AgentTurnSpecificationTypeDef:
    return {
        "agentPrompt": ...,
    }


# AgentTurnSpecificationTypeDef definition

class AgentTurnSpecificationTypeDef(TypedDict):
    agentPrompt: str,
```


## AggregatedUtterancesFilterTypeDef

```python
# AggregatedUtterancesFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AggregatedUtterancesFilterTypeDef


def get_value() -> AggregatedUtterancesFilterTypeDef:
    return {
        "name": ...,
    }


# AggregatedUtterancesFilterTypeDef definition

class AggregatedUtterancesFilterTypeDef(TypedDict):
    name: AggregatedUtterancesFilterNameType,  # (1)
    values: Sequence[str],
    operator: AggregatedUtterancesFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: AggregatedUtterancesFilterNameType](./literals.md#aggregatedutterancesfilternametype)
2. See [:material-code-brackets: AggregatedUtterancesFilterOperatorType](./literals.md#aggregatedutterancesfilteroperatortype)

## AggregatedUtterancesSortByTypeDef

```python
# AggregatedUtterancesSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AggregatedUtterancesSortByTypeDef


def get_value() -> AggregatedUtterancesSortByTypeDef:
    return {
        "attribute": ...,
    }


# AggregatedUtterancesSortByTypeDef definition

class AggregatedUtterancesSortByTypeDef(TypedDict):
    attribute: AggregatedUtterancesSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: AggregatedUtterancesSortAttributeType](./literals.md#aggregatedutterancessortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## AggregatedUtterancesSummaryTypeDef

```python
# AggregatedUtterancesSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AggregatedUtterancesSummaryTypeDef


def get_value() -> AggregatedUtterancesSummaryTypeDef:
    return {
        "utterance": ...,
    }


# AggregatedUtterancesSummaryTypeDef definition

class AggregatedUtterancesSummaryTypeDef(TypedDict):
    utterance: NotRequired[str],
    hitCount: NotRequired[int],
    missedCount: NotRequired[int],
    utteranceFirstRecordedInAggregationDuration: NotRequired[datetime.datetime],
    utteranceLastRecordedInAggregationDuration: NotRequired[datetime.datetime],
    containsDataFromDeletedResources: NotRequired[bool],
```


## AllowedInputTypesTypeDef

```python
# AllowedInputTypesTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AllowedInputTypesTypeDef


def get_value() -> AllowedInputTypesTypeDef:
    return {
        "allowAudioInput": ...,
    }


# AllowedInputTypesTypeDef definition

class AllowedInputTypesTypeDef(TypedDict):
    allowAudioInput: bool,
    allowDTMFInput: bool,
```


## AnalyticsBinBySpecificationTypeDef

```python
# AnalyticsBinBySpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsBinBySpecificationTypeDef


def get_value() -> AnalyticsBinBySpecificationTypeDef:
    return {
        "name": ...,
    }


# AnalyticsBinBySpecificationTypeDef definition

class AnalyticsBinBySpecificationTypeDef(TypedDict):
    name: AnalyticsBinByNameType,  # (1)
    interval: AnalyticsIntervalType,  # (2)
    order: NotRequired[AnalyticsSortOrderType],  # (3)
```

1. See [:material-code-brackets: AnalyticsBinByNameType](./literals.md#analyticsbinbynametype)
2. See [:material-code-brackets: AnalyticsIntervalType](./literals.md#analyticsintervaltype)
3. See [:material-code-brackets: AnalyticsSortOrderType](./literals.md#analyticssortordertype)

## AnalyticsBinKeyTypeDef

```python
# AnalyticsBinKeyTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsBinKeyTypeDef


def get_value() -> AnalyticsBinKeyTypeDef:
    return {
        "name": ...,
    }


# AnalyticsBinKeyTypeDef definition

class AnalyticsBinKeyTypeDef(TypedDict):
    name: NotRequired[AnalyticsBinByNameType],  # (1)
    value: NotRequired[int],
```

1. See [:material-code-brackets: AnalyticsBinByNameType](./literals.md#analyticsbinbynametype)

## AnalyticsIntentFilterTypeDef

```python
# AnalyticsIntentFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentFilterTypeDef


def get_value() -> AnalyticsIntentFilterTypeDef:
    return {
        "name": ...,
    }


# AnalyticsIntentFilterTypeDef definition

class AnalyticsIntentFilterTypeDef(TypedDict):
    name: AnalyticsIntentFilterNameType,  # (1)
    operator: AnalyticsFilterOperatorType,  # (2)
    values: Sequence[str],
```

1. See [:material-code-brackets: AnalyticsIntentFilterNameType](./literals.md#analyticsintentfilternametype)
2. See [:material-code-brackets: AnalyticsFilterOperatorType](./literals.md#analyticsfilteroperatortype)

## AnalyticsIntentGroupByKeyTypeDef

```python
# AnalyticsIntentGroupByKeyTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentGroupByKeyTypeDef


def get_value() -> AnalyticsIntentGroupByKeyTypeDef:
    return {
        "name": ...,
    }


# AnalyticsIntentGroupByKeyTypeDef definition

class AnalyticsIntentGroupByKeyTypeDef(TypedDict):
    name: NotRequired[AnalyticsIntentFieldType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: AnalyticsIntentFieldType](./literals.md#analyticsintentfieldtype)

## AnalyticsIntentGroupBySpecificationTypeDef

```python
# AnalyticsIntentGroupBySpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentGroupBySpecificationTypeDef


def get_value() -> AnalyticsIntentGroupBySpecificationTypeDef:
    return {
        "name": ...,
    }


# AnalyticsIntentGroupBySpecificationTypeDef definition

class AnalyticsIntentGroupBySpecificationTypeDef(TypedDict):
    name: AnalyticsIntentFieldType,  # (1)
```

1. See [:material-code-brackets: AnalyticsIntentFieldType](./literals.md#analyticsintentfieldtype)

## AnalyticsIntentMetricResultTypeDef

```python
# AnalyticsIntentMetricResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentMetricResultTypeDef


def get_value() -> AnalyticsIntentMetricResultTypeDef:
    return {
        "name": ...,
    }


# AnalyticsIntentMetricResultTypeDef definition

class AnalyticsIntentMetricResultTypeDef(TypedDict):
    name: NotRequired[AnalyticsIntentMetricNameType],  # (1)
    statistic: NotRequired[AnalyticsMetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: AnalyticsIntentMetricNameType](./literals.md#analyticsintentmetricnametype)
2. See [:material-code-brackets: AnalyticsMetricStatisticType](./literals.md#analyticsmetricstatistictype)

## AnalyticsIntentMetricTypeDef

```python
# AnalyticsIntentMetricTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentMetricTypeDef


def get_value() -> AnalyticsIntentMetricTypeDef:
    return {
        "name": ...,
    }


# AnalyticsIntentMetricTypeDef definition

class AnalyticsIntentMetricTypeDef(TypedDict):
    name: AnalyticsIntentMetricNameType,  # (1)
    statistic: AnalyticsMetricStatisticType,  # (2)
    order: NotRequired[AnalyticsSortOrderType],  # (3)
```

1. See [:material-code-brackets: AnalyticsIntentMetricNameType](./literals.md#analyticsintentmetricnametype)
2. See [:material-code-brackets: AnalyticsMetricStatisticType](./literals.md#analyticsmetricstatistictype)
3. See [:material-code-brackets: AnalyticsSortOrderType](./literals.md#analyticssortordertype)

## AnalyticsIntentNodeSummaryTypeDef

```python
# AnalyticsIntentNodeSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentNodeSummaryTypeDef


def get_value() -> AnalyticsIntentNodeSummaryTypeDef:
    return {
        "intentName": ...,
    }


# AnalyticsIntentNodeSummaryTypeDef definition

class AnalyticsIntentNodeSummaryTypeDef(TypedDict):
    intentName: NotRequired[str],
    intentPath: NotRequired[str],
    intentCount: NotRequired[int],
    intentLevel: NotRequired[int],
    nodeType: NotRequired[AnalyticsNodeTypeType],  # (1)
```

1. See [:material-code-brackets: AnalyticsNodeTypeType](./literals.md#analyticsnodetypetype)

## AnalyticsIntentStageFilterTypeDef

```python
# AnalyticsIntentStageFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentStageFilterTypeDef


def get_value() -> AnalyticsIntentStageFilterTypeDef:
    return {
        "name": ...,
    }


# AnalyticsIntentStageFilterTypeDef definition

class AnalyticsIntentStageFilterTypeDef(TypedDict):
    name: AnalyticsIntentStageFilterNameType,  # (1)
    operator: AnalyticsFilterOperatorType,  # (2)
    values: Sequence[str],
```

1. See [:material-code-brackets: AnalyticsIntentStageFilterNameType](./literals.md#analyticsintentstagefilternametype)
2. See [:material-code-brackets: AnalyticsFilterOperatorType](./literals.md#analyticsfilteroperatortype)

## AnalyticsIntentStageGroupByKeyTypeDef

```python
# AnalyticsIntentStageGroupByKeyTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentStageGroupByKeyTypeDef


def get_value() -> AnalyticsIntentStageGroupByKeyTypeDef:
    return {
        "name": ...,
    }


# AnalyticsIntentStageGroupByKeyTypeDef definition

class AnalyticsIntentStageGroupByKeyTypeDef(TypedDict):
    name: NotRequired[AnalyticsIntentStageFieldType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: AnalyticsIntentStageFieldType](./literals.md#analyticsintentstagefieldtype)

## AnalyticsIntentStageGroupBySpecificationTypeDef

```python
# AnalyticsIntentStageGroupBySpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentStageGroupBySpecificationTypeDef


def get_value() -> AnalyticsIntentStageGroupBySpecificationTypeDef:
    return {
        "name": ...,
    }


# AnalyticsIntentStageGroupBySpecificationTypeDef definition

class AnalyticsIntentStageGroupBySpecificationTypeDef(TypedDict):
    name: AnalyticsIntentStageFieldType,  # (1)
```

1. See [:material-code-brackets: AnalyticsIntentStageFieldType](./literals.md#analyticsintentstagefieldtype)

## AnalyticsIntentStageMetricResultTypeDef

```python
# AnalyticsIntentStageMetricResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentStageMetricResultTypeDef


def get_value() -> AnalyticsIntentStageMetricResultTypeDef:
    return {
        "name": ...,
    }


# AnalyticsIntentStageMetricResultTypeDef definition

class AnalyticsIntentStageMetricResultTypeDef(TypedDict):
    name: NotRequired[AnalyticsIntentStageMetricNameType],  # (1)
    statistic: NotRequired[AnalyticsMetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: AnalyticsIntentStageMetricNameType](./literals.md#analyticsintentstagemetricnametype)
2. See [:material-code-brackets: AnalyticsMetricStatisticType](./literals.md#analyticsmetricstatistictype)

## AnalyticsIntentStageMetricTypeDef

```python
# AnalyticsIntentStageMetricTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentStageMetricTypeDef


def get_value() -> AnalyticsIntentStageMetricTypeDef:
    return {
        "name": ...,
    }


# AnalyticsIntentStageMetricTypeDef definition

class AnalyticsIntentStageMetricTypeDef(TypedDict):
    name: AnalyticsIntentStageMetricNameType,  # (1)
    statistic: AnalyticsMetricStatisticType,  # (2)
    order: NotRequired[AnalyticsSortOrderType],  # (3)
```

1. See [:material-code-brackets: AnalyticsIntentStageMetricNameType](./literals.md#analyticsintentstagemetricnametype)
2. See [:material-code-brackets: AnalyticsMetricStatisticType](./literals.md#analyticsmetricstatistictype)
3. See [:material-code-brackets: AnalyticsSortOrderType](./literals.md#analyticssortordertype)

## AnalyticsPathFilterTypeDef

```python
# AnalyticsPathFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsPathFilterTypeDef


def get_value() -> AnalyticsPathFilterTypeDef:
    return {
        "name": ...,
    }


# AnalyticsPathFilterTypeDef definition

class AnalyticsPathFilterTypeDef(TypedDict):
    name: AnalyticsCommonFilterNameType,  # (1)
    operator: AnalyticsFilterOperatorType,  # (2)
    values: Sequence[str],
```

1. See [:material-code-brackets: AnalyticsCommonFilterNameType](./literals.md#analyticscommonfilternametype)
2. See [:material-code-brackets: AnalyticsFilterOperatorType](./literals.md#analyticsfilteroperatortype)

## AnalyticsSessionFilterTypeDef

```python
# AnalyticsSessionFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsSessionFilterTypeDef


def get_value() -> AnalyticsSessionFilterTypeDef:
    return {
        "name": ...,
    }


# AnalyticsSessionFilterTypeDef definition

class AnalyticsSessionFilterTypeDef(TypedDict):
    name: AnalyticsSessionFilterNameType,  # (1)
    operator: AnalyticsFilterOperatorType,  # (2)
    values: Sequence[str],
```

1. See [:material-code-brackets: AnalyticsSessionFilterNameType](./literals.md#analyticssessionfilternametype)
2. See [:material-code-brackets: AnalyticsFilterOperatorType](./literals.md#analyticsfilteroperatortype)

## AnalyticsSessionGroupByKeyTypeDef

```python
# AnalyticsSessionGroupByKeyTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsSessionGroupByKeyTypeDef


def get_value() -> AnalyticsSessionGroupByKeyTypeDef:
    return {
        "name": ...,
    }


# AnalyticsSessionGroupByKeyTypeDef definition

class AnalyticsSessionGroupByKeyTypeDef(TypedDict):
    name: NotRequired[AnalyticsSessionFieldType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: AnalyticsSessionFieldType](./literals.md#analyticssessionfieldtype)

## AnalyticsSessionGroupBySpecificationTypeDef

```python
# AnalyticsSessionGroupBySpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsSessionGroupBySpecificationTypeDef


def get_value() -> AnalyticsSessionGroupBySpecificationTypeDef:
    return {
        "name": ...,
    }


# AnalyticsSessionGroupBySpecificationTypeDef definition

class AnalyticsSessionGroupBySpecificationTypeDef(TypedDict):
    name: AnalyticsSessionFieldType,  # (1)
```

1. See [:material-code-brackets: AnalyticsSessionFieldType](./literals.md#analyticssessionfieldtype)

## AnalyticsSessionMetricResultTypeDef

```python
# AnalyticsSessionMetricResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsSessionMetricResultTypeDef


def get_value() -> AnalyticsSessionMetricResultTypeDef:
    return {
        "name": ...,
    }


# AnalyticsSessionMetricResultTypeDef definition

class AnalyticsSessionMetricResultTypeDef(TypedDict):
    name: NotRequired[AnalyticsSessionMetricNameType],  # (1)
    statistic: NotRequired[AnalyticsMetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: AnalyticsSessionMetricNameType](./literals.md#analyticssessionmetricnametype)
2. See [:material-code-brackets: AnalyticsMetricStatisticType](./literals.md#analyticsmetricstatistictype)

## AnalyticsSessionMetricTypeDef

```python
# AnalyticsSessionMetricTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsSessionMetricTypeDef


def get_value() -> AnalyticsSessionMetricTypeDef:
    return {
        "name": ...,
    }


# AnalyticsSessionMetricTypeDef definition

class AnalyticsSessionMetricTypeDef(TypedDict):
    name: AnalyticsSessionMetricNameType,  # (1)
    statistic: AnalyticsMetricStatisticType,  # (2)
    order: NotRequired[AnalyticsSortOrderType],  # (3)
```

1. See [:material-code-brackets: AnalyticsSessionMetricNameType](./literals.md#analyticssessionmetricnametype)
2. See [:material-code-brackets: AnalyticsMetricStatisticType](./literals.md#analyticsmetricstatistictype)
3. See [:material-code-brackets: AnalyticsSortOrderType](./literals.md#analyticssortordertype)

## AnalyticsUtteranceAttributeResultTypeDef

```python
# AnalyticsUtteranceAttributeResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsUtteranceAttributeResultTypeDef


def get_value() -> AnalyticsUtteranceAttributeResultTypeDef:
    return {
        "lastUsedIntent": ...,
    }


# AnalyticsUtteranceAttributeResultTypeDef definition

class AnalyticsUtteranceAttributeResultTypeDef(TypedDict):
    lastUsedIntent: NotRequired[str],
```


## AnalyticsUtteranceAttributeTypeDef

```python
# AnalyticsUtteranceAttributeTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsUtteranceAttributeTypeDef


def get_value() -> AnalyticsUtteranceAttributeTypeDef:
    return {
        "name": ...,
    }


# AnalyticsUtteranceAttributeTypeDef definition

class AnalyticsUtteranceAttributeTypeDef(TypedDict):
    name: AnalyticsUtteranceAttributeNameType,  # (1)
```

1. See [:material-code-brackets: AnalyticsUtteranceAttributeNameType](./literals.md#analyticsutteranceattributenametype)

## AnalyticsUtteranceFilterTypeDef

```python
# AnalyticsUtteranceFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsUtteranceFilterTypeDef


def get_value() -> AnalyticsUtteranceFilterTypeDef:
    return {
        "name": ...,
    }


# AnalyticsUtteranceFilterTypeDef definition

class AnalyticsUtteranceFilterTypeDef(TypedDict):
    name: AnalyticsUtteranceFilterNameType,  # (1)
    operator: AnalyticsFilterOperatorType,  # (2)
    values: Sequence[str],
```

1. See [:material-code-brackets: AnalyticsUtteranceFilterNameType](./literals.md#analyticsutterancefilternametype)
2. See [:material-code-brackets: AnalyticsFilterOperatorType](./literals.md#analyticsfilteroperatortype)

## AnalyticsUtteranceGroupByKeyTypeDef

```python
# AnalyticsUtteranceGroupByKeyTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsUtteranceGroupByKeyTypeDef


def get_value() -> AnalyticsUtteranceGroupByKeyTypeDef:
    return {
        "name": ...,
    }


# AnalyticsUtteranceGroupByKeyTypeDef definition

class AnalyticsUtteranceGroupByKeyTypeDef(TypedDict):
    name: NotRequired[AnalyticsUtteranceFieldType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: AnalyticsUtteranceFieldType](./literals.md#analyticsutterancefieldtype)

## AnalyticsUtteranceGroupBySpecificationTypeDef

```python
# AnalyticsUtteranceGroupBySpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsUtteranceGroupBySpecificationTypeDef


def get_value() -> AnalyticsUtteranceGroupBySpecificationTypeDef:
    return {
        "name": ...,
    }


# AnalyticsUtteranceGroupBySpecificationTypeDef definition

class AnalyticsUtteranceGroupBySpecificationTypeDef(TypedDict):
    name: AnalyticsUtteranceFieldType,  # (1)
```

1. See [:material-code-brackets: AnalyticsUtteranceFieldType](./literals.md#analyticsutterancefieldtype)

## AnalyticsUtteranceMetricResultTypeDef

```python
# AnalyticsUtteranceMetricResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsUtteranceMetricResultTypeDef


def get_value() -> AnalyticsUtteranceMetricResultTypeDef:
    return {
        "name": ...,
    }


# AnalyticsUtteranceMetricResultTypeDef definition

class AnalyticsUtteranceMetricResultTypeDef(TypedDict):
    name: NotRequired[AnalyticsUtteranceMetricNameType],  # (1)
    statistic: NotRequired[AnalyticsMetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: AnalyticsUtteranceMetricNameType](./literals.md#analyticsutterancemetricnametype)
2. See [:material-code-brackets: AnalyticsMetricStatisticType](./literals.md#analyticsmetricstatistictype)

## AnalyticsUtteranceMetricTypeDef

```python
# AnalyticsUtteranceMetricTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsUtteranceMetricTypeDef


def get_value() -> AnalyticsUtteranceMetricTypeDef:
    return {
        "name": ...,
    }


# AnalyticsUtteranceMetricTypeDef definition

class AnalyticsUtteranceMetricTypeDef(TypedDict):
    name: AnalyticsUtteranceMetricNameType,  # (1)
    statistic: AnalyticsMetricStatisticType,  # (2)
    order: NotRequired[AnalyticsSortOrderType],  # (3)
```

1. See [:material-code-brackets: AnalyticsUtteranceMetricNameType](./literals.md#analyticsutterancemetricnametype)
2. See [:material-code-brackets: AnalyticsMetricStatisticType](./literals.md#analyticsmetricstatistictype)
3. See [:material-code-brackets: AnalyticsSortOrderType](./literals.md#analyticssortordertype)

## AssociatedTranscriptFilterTypeDef

```python
# AssociatedTranscriptFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AssociatedTranscriptFilterTypeDef


def get_value() -> AssociatedTranscriptFilterTypeDef:
    return {
        "name": ...,
    }


# AssociatedTranscriptFilterTypeDef definition

class AssociatedTranscriptFilterTypeDef(TypedDict):
    name: AssociatedTranscriptFilterNameType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: AssociatedTranscriptFilterNameType](./literals.md#associatedtranscriptfilternametype)

## AssociatedTranscriptTypeDef

```python
# AssociatedTranscriptTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AssociatedTranscriptTypeDef


def get_value() -> AssociatedTranscriptTypeDef:
    return {
        "transcript": ...,
    }


# AssociatedTranscriptTypeDef definition

class AssociatedTranscriptTypeDef(TypedDict):
    transcript: NotRequired[str],
```


## AudioSpecificationTypeDef

```python
# AudioSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AudioSpecificationTypeDef


def get_value() -> AudioSpecificationTypeDef:
    return {
        "maxLengthMs": ...,
    }


# AudioSpecificationTypeDef definition

class AudioSpecificationTypeDef(TypedDict):
    maxLengthMs: int,
    endTimeoutMs: int,
```


## DTMFSpecificationTypeDef

```python
# DTMFSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DTMFSpecificationTypeDef


def get_value() -> DTMFSpecificationTypeDef:
    return {
        "maxLength": ...,
    }


# DTMFSpecificationTypeDef definition

class DTMFSpecificationTypeDef(TypedDict):
    maxLength: int,
    endTimeoutMs: int,
    deletionCharacter: str,
    endCharacter: str,
```


## AudioFillerSettingsTypeDef

```python
# AudioFillerSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AudioFillerSettingsTypeDef


def get_value() -> AudioFillerSettingsTypeDef:
    return {
        "enabled": ...,
    }


# AudioFillerSettingsTypeDef definition

class AudioFillerSettingsTypeDef(TypedDict):
    enabled: NotRequired[bool],
    audioType: NotRequired[AudioFillerTypeType],  # (1)
    startDelayInMilliseconds: NotRequired[int],
    minimumPlayDurationInMilliseconds: NotRequired[int],
    responseDeliveryDelayInMilliseconds: NotRequired[int],
```

1. See [:material-code-brackets: AudioFillerTypeType](./literals.md#audiofillertypetype)

## S3BucketLogDestinationTypeDef

```python
# S3BucketLogDestinationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import S3BucketLogDestinationTypeDef


def get_value() -> S3BucketLogDestinationTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# S3BucketLogDestinationTypeDef definition

class S3BucketLogDestinationTypeDef(TypedDict):
    s3BucketArn: str,
    logPrefix: str,
    kmsKeyArn: NotRequired[str],
```


## NewCustomVocabularyItemTypeDef

```python
# NewCustomVocabularyItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import NewCustomVocabularyItemTypeDef


def get_value() -> NewCustomVocabularyItemTypeDef:
    return {
        "phrase": ...,
    }


# NewCustomVocabularyItemTypeDef definition

class NewCustomVocabularyItemTypeDef(TypedDict):
    phrase: str,
    weight: NotRequired[int],
    displayAs: NotRequired[str],
```


## CustomVocabularyItemTypeDef

```python
# CustomVocabularyItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CustomVocabularyItemTypeDef


def get_value() -> CustomVocabularyItemTypeDef:
    return {
        "itemId": ...,
    }


# CustomVocabularyItemTypeDef definition

class CustomVocabularyItemTypeDef(TypedDict):
    itemId: str,
    phrase: str,
    weight: NotRequired[int],
    displayAs: NotRequired[str],
```


## FailedCustomVocabularyItemTypeDef

```python
# FailedCustomVocabularyItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import FailedCustomVocabularyItemTypeDef


def get_value() -> FailedCustomVocabularyItemTypeDef:
    return {
        "itemId": ...,
    }


# FailedCustomVocabularyItemTypeDef definition

class FailedCustomVocabularyItemTypeDef(TypedDict):
    itemId: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[ErrorCodeType],  # (1)
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ResponseMetadataTypeDef


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


## CustomVocabularyEntryIdTypeDef

```python
# CustomVocabularyEntryIdTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CustomVocabularyEntryIdTypeDef


def get_value() -> CustomVocabularyEntryIdTypeDef:
    return {
        "itemId": ...,
    }


# CustomVocabularyEntryIdTypeDef definition

class CustomVocabularyEntryIdTypeDef(TypedDict):
    itemId: str,
```


## BedrockGuardrailConfigurationTypeDef

```python
# BedrockGuardrailConfigurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BedrockGuardrailConfigurationTypeDef


def get_value() -> BedrockGuardrailConfigurationTypeDef:
    return {
        "identifier": ...,
    }


# BedrockGuardrailConfigurationTypeDef definition

class BedrockGuardrailConfigurationTypeDef(TypedDict):
    identifier: str,
    version: str,
```


## BedrockKnowledgeStoreExactResponseFieldsTypeDef

```python
# BedrockKnowledgeStoreExactResponseFieldsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BedrockKnowledgeStoreExactResponseFieldsTypeDef


def get_value() -> BedrockKnowledgeStoreExactResponseFieldsTypeDef:
    return {
        "answerField": ...,
    }


# BedrockKnowledgeStoreExactResponseFieldsTypeDef definition

class BedrockKnowledgeStoreExactResponseFieldsTypeDef(TypedDict):
    answerField: NotRequired[str],
```


## BotAliasHistoryEventTypeDef

```python
# BotAliasHistoryEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotAliasHistoryEventTypeDef


def get_value() -> BotAliasHistoryEventTypeDef:
    return {
        "botVersion": ...,
    }


# BotAliasHistoryEventTypeDef definition

class BotAliasHistoryEventTypeDef(TypedDict):
    botVersion: NotRequired[str],
    startDate: NotRequired[datetime.datetime],
    endDate: NotRequired[datetime.datetime],
```


## BotAliasReplicaSummaryTypeDef

```python
# BotAliasReplicaSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotAliasReplicaSummaryTypeDef


def get_value() -> BotAliasReplicaSummaryTypeDef:
    return {
        "botAliasId": ...,
    }


# BotAliasReplicaSummaryTypeDef definition

class BotAliasReplicaSummaryTypeDef(TypedDict):
    botAliasId: NotRequired[str],
    botAliasReplicationStatus: NotRequired[BotAliasReplicationStatusType],  # (1)
    botVersion: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    failureReasons: NotRequired[list[str]],
```

1. See [:material-code-brackets: BotAliasReplicationStatusType](./literals.md#botaliasreplicationstatustype)

## BotAliasSummaryTypeDef

```python
# BotAliasSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotAliasSummaryTypeDef


def get_value() -> BotAliasSummaryTypeDef:
    return {
        "botAliasId": ...,
    }


# BotAliasSummaryTypeDef definition

class BotAliasSummaryTypeDef(TypedDict):
    botAliasId: NotRequired[str],
    botAliasName: NotRequired[str],
    description: NotRequired[str],
    botVersion: NotRequired[str],
    botAliasStatus: NotRequired[BotAliasStatusType],  # (1)
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BotAliasStatusType](./literals.md#botaliasstatustype)

## BotAliasTestExecutionTargetTypeDef

```python
# BotAliasTestExecutionTargetTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotAliasTestExecutionTargetTypeDef


def get_value() -> BotAliasTestExecutionTargetTypeDef:
    return {
        "botId": ...,
    }


# BotAliasTestExecutionTargetTypeDef definition

class BotAliasTestExecutionTargetTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
```


## BotAnalyzerHistorySummaryTypeDef

```python
# BotAnalyzerHistorySummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotAnalyzerHistorySummaryTypeDef


def get_value() -> BotAnalyzerHistorySummaryTypeDef:
    return {
        "botAnalyzerStatus": ...,
    }


# BotAnalyzerHistorySummaryTypeDef definition

class BotAnalyzerHistorySummaryTypeDef(TypedDict):
    botAnalyzerStatus: BotAnalyzerStatusType,  # (1)
    botAnalyzerRequestId: str,
    creationDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BotAnalyzerStatusType](./literals.md#botanalyzerstatustype)

## IssueLocationTypeDef

```python
# IssueLocationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IssueLocationTypeDef


def get_value() -> IssueLocationTypeDef:
    return {
        "botLocale": ...,
    }


# IssueLocationTypeDef definition

class IssueLocationTypeDef(TypedDict):
    botLocale: NotRequired[str],
    intentId: NotRequired[str],
    slotId: NotRequired[str],
```


## BotExportSpecificationTypeDef

```python
# BotExportSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotExportSpecificationTypeDef


def get_value() -> BotExportSpecificationTypeDef:
    return {
        "botId": ...,
    }


# BotExportSpecificationTypeDef definition

class BotExportSpecificationTypeDef(TypedDict):
    botId: str,
    botVersion: str,
```


## BotFilterTypeDef

```python
# BotFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotFilterTypeDef


def get_value() -> BotFilterTypeDef:
    return {
        "name": ...,
    }


# BotFilterTypeDef definition

class BotFilterTypeDef(TypedDict):
    name: BotFilterNameType,  # (1)
    values: Sequence[str],
    operator: BotFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: BotFilterNameType](./literals.md#botfilternametype)
2. See [:material-code-brackets: BotFilterOperatorType](./literals.md#botfilteroperatortype)

## DataPrivacyTypeDef

```python
# DataPrivacyTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DataPrivacyTypeDef


def get_value() -> DataPrivacyTypeDef:
    return {
        "childDirected": ...,
    }


# DataPrivacyTypeDef definition

class DataPrivacyTypeDef(TypedDict):
    childDirected: bool,
```


## ErrorLogSettingsTypeDef

```python
# ErrorLogSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ErrorLogSettingsTypeDef


def get_value() -> ErrorLogSettingsTypeDef:
    return {
        "enabled": ...,
    }


# ErrorLogSettingsTypeDef definition

class ErrorLogSettingsTypeDef(TypedDict):
    enabled: bool,
```


## BotLocaleExportSpecificationTypeDef

```python
# BotLocaleExportSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotLocaleExportSpecificationTypeDef


def get_value() -> BotLocaleExportSpecificationTypeDef:
    return {
        "botId": ...,
    }


# BotLocaleExportSpecificationTypeDef definition

class BotLocaleExportSpecificationTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```


## BotLocaleFilterTypeDef

```python
# BotLocaleFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotLocaleFilterTypeDef


def get_value() -> BotLocaleFilterTypeDef:
    return {
        "name": ...,
    }


# BotLocaleFilterTypeDef definition

class BotLocaleFilterTypeDef(TypedDict):
    name: BotLocaleFilterNameType,  # (1)
    values: Sequence[str],
    operator: BotLocaleFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: BotLocaleFilterNameType](./literals.md#botlocalefilternametype)
2. See [:material-code-brackets: BotLocaleFilterOperatorType](./literals.md#botlocalefilteroperatortype)

## BotLocaleHistoryEventTypeDef

```python
# BotLocaleHistoryEventTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotLocaleHistoryEventTypeDef


def get_value() -> BotLocaleHistoryEventTypeDef:
    return {
        "event": ...,
    }


# BotLocaleHistoryEventTypeDef definition

class BotLocaleHistoryEventTypeDef(TypedDict):
    event: str,
    eventDate: datetime.datetime,
```


## VoiceSettingsTypeDef

```python
# VoiceSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import VoiceSettingsTypeDef


def get_value() -> VoiceSettingsTypeDef:
    return {
        "engine": ...,
    }


# VoiceSettingsTypeDef definition

class VoiceSettingsTypeDef(TypedDict):
    voiceId: str,
    engine: NotRequired[VoiceEngineType],  # (1)
```

1. See [:material-code-brackets: VoiceEngineType](./literals.md#voiceenginetype)

## BotLocaleSortByTypeDef

```python
# BotLocaleSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotLocaleSortByTypeDef


def get_value() -> BotLocaleSortByTypeDef:
    return {
        "attribute": ...,
    }


# BotLocaleSortByTypeDef definition

class BotLocaleSortByTypeDef(TypedDict):
    attribute: BotLocaleSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BotLocaleSortAttributeType](./literals.md#botlocalesortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## BotLocaleSummaryTypeDef

```python
# BotLocaleSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotLocaleSummaryTypeDef


def get_value() -> BotLocaleSummaryTypeDef:
    return {
        "localeId": ...,
    }


# BotLocaleSummaryTypeDef definition

class BotLocaleSummaryTypeDef(TypedDict):
    localeId: NotRequired[str],
    localeName: NotRequired[str],
    description: NotRequired[str],
    botLocaleStatus: NotRequired[BotLocaleStatusType],  # (1)
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    lastBuildSubmittedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype)

## BotMemberTypeDef

```python
# BotMemberTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotMemberTypeDef


def get_value() -> BotMemberTypeDef:
    return {
        "botMemberId": ...,
    }


# BotMemberTypeDef definition

class BotMemberTypeDef(TypedDict):
    botMemberId: str,
    botMemberName: str,
    botMemberAliasId: str,
    botMemberAliasName: str,
    botMemberVersion: str,
```


## IntentStatisticsTypeDef

```python
# IntentStatisticsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentStatisticsTypeDef


def get_value() -> IntentStatisticsTypeDef:
    return {
        "discoveredIntentCount": ...,
    }


# IntentStatisticsTypeDef definition

class IntentStatisticsTypeDef(TypedDict):
    discoveredIntentCount: NotRequired[int],
```


## SlotTypeStatisticsTypeDef

```python
# SlotTypeStatisticsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotTypeStatisticsTypeDef


def get_value() -> SlotTypeStatisticsTypeDef:
    return {
        "discoveredSlotTypeCount": ...,
    }


# SlotTypeStatisticsTypeDef definition

class SlotTypeStatisticsTypeDef(TypedDict):
    discoveredSlotTypeCount: NotRequired[int],
```


## BotRecommendationSummaryTypeDef

```python
# BotRecommendationSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotRecommendationSummaryTypeDef


def get_value() -> BotRecommendationSummaryTypeDef:
    return {
        "botRecommendationStatus": ...,
    }


# BotRecommendationSummaryTypeDef definition

class BotRecommendationSummaryTypeDef(TypedDict):
    botRecommendationStatus: BotRecommendationStatusType,  # (1)
    botRecommendationId: str,
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BotRecommendationStatusType](./literals.md#botrecommendationstatustype)

## BotReplicaSummaryTypeDef

```python
# BotReplicaSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotReplicaSummaryTypeDef


def get_value() -> BotReplicaSummaryTypeDef:
    return {
        "replicaRegion": ...,
    }


# BotReplicaSummaryTypeDef definition

class BotReplicaSummaryTypeDef(TypedDict):
    replicaRegion: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    botReplicaStatus: NotRequired[BotReplicaStatusType],  # (1)
    failureReasons: NotRequired[list[str]],
```

1. See [:material-code-brackets: BotReplicaStatusType](./literals.md#botreplicastatustype)

## BotSortByTypeDef

```python
# BotSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotSortByTypeDef


def get_value() -> BotSortByTypeDef:
    return {
        "attribute": ...,
    }


# BotSortByTypeDef definition

class BotSortByTypeDef(TypedDict):
    attribute: BotSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BotSortAttributeType](./literals.md#botsortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## BotSummaryTypeDef

```python
# BotSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotSummaryTypeDef


def get_value() -> BotSummaryTypeDef:
    return {
        "botId": ...,
    }


# BotSummaryTypeDef definition

class BotSummaryTypeDef(TypedDict):
    botId: NotRequired[str],
    botName: NotRequired[str],
    description: NotRequired[str],
    botStatus: NotRequired[BotStatusType],  # (1)
    latestBotVersion: NotRequired[str],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    botType: NotRequired[BotTypeType],  # (2)
```

1. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype)
2. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype)

## BotVersionLocaleDetailsTypeDef

```python
# BotVersionLocaleDetailsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotVersionLocaleDetailsTypeDef


def get_value() -> BotVersionLocaleDetailsTypeDef:
    return {
        "sourceBotVersion": ...,
    }


# BotVersionLocaleDetailsTypeDef definition

class BotVersionLocaleDetailsTypeDef(TypedDict):
    sourceBotVersion: str,
```


## BotVersionReplicaSortByTypeDef

```python
# BotVersionReplicaSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotVersionReplicaSortByTypeDef


def get_value() -> BotVersionReplicaSortByTypeDef:
    return {
        "attribute": ...,
    }


# BotVersionReplicaSortByTypeDef definition

class BotVersionReplicaSortByTypeDef(TypedDict):
    attribute: BotVersionReplicaSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BotVersionReplicaSortAttributeType](./literals.md#botversionreplicasortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## BotVersionReplicaSummaryTypeDef

```python
# BotVersionReplicaSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotVersionReplicaSummaryTypeDef


def get_value() -> BotVersionReplicaSummaryTypeDef:
    return {
        "botVersion": ...,
    }


# BotVersionReplicaSummaryTypeDef definition

class BotVersionReplicaSummaryTypeDef(TypedDict):
    botVersion: NotRequired[str],
    botVersionReplicationStatus: NotRequired[BotVersionReplicationStatusType],  # (1)
    creationDateTime: NotRequired[datetime.datetime],
    failureReasons: NotRequired[list[str]],
```

1. See [:material-code-brackets: BotVersionReplicationStatusType](./literals.md#botversionreplicationstatustype)

## BotVersionSortByTypeDef

```python
# BotVersionSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotVersionSortByTypeDef


def get_value() -> BotVersionSortByTypeDef:
    return {
        "attribute": ...,
    }


# BotVersionSortByTypeDef definition

class BotVersionSortByTypeDef(TypedDict):
    attribute: BotVersionSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BotVersionSortAttributeType](./literals.md#botversionsortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## BotVersionSummaryTypeDef

```python
# BotVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotVersionSummaryTypeDef


def get_value() -> BotVersionSummaryTypeDef:
    return {
        "botName": ...,
    }


# BotVersionSummaryTypeDef definition

class BotVersionSummaryTypeDef(TypedDict):
    botName: NotRequired[str],
    botVersion: NotRequired[str],
    description: NotRequired[str],
    botStatus: NotRequired[BotStatusType],  # (1)
    creationDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype)

## BuildBotLocaleRequestTypeDef

```python
# BuildBotLocaleRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleRequestTypeDef


def get_value() -> BuildBotLocaleRequestTypeDef:
    return {
        "botId": ...,
    }


# BuildBotLocaleRequestTypeDef definition

class BuildBotLocaleRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```


## BuiltInIntentSortByTypeDef

```python
# BuiltInIntentSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BuiltInIntentSortByTypeDef


def get_value() -> BuiltInIntentSortByTypeDef:
    return {
        "attribute": ...,
    }


# BuiltInIntentSortByTypeDef definition

class BuiltInIntentSortByTypeDef(TypedDict):
    attribute: BuiltInIntentSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BuiltInIntentSortAttributeType](./literals.md#builtinintentsortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## BuiltInIntentSummaryTypeDef

```python
# BuiltInIntentSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BuiltInIntentSummaryTypeDef


def get_value() -> BuiltInIntentSummaryTypeDef:
    return {
        "intentSignature": ...,
    }


# BuiltInIntentSummaryTypeDef definition

class BuiltInIntentSummaryTypeDef(TypedDict):
    intentSignature: NotRequired[str],
    description: NotRequired[str],
```


## BuiltInSlotTypeSortByTypeDef

```python
# BuiltInSlotTypeSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BuiltInSlotTypeSortByTypeDef


def get_value() -> BuiltInSlotTypeSortByTypeDef:
    return {
        "attribute": ...,
    }


# BuiltInSlotTypeSortByTypeDef definition

class BuiltInSlotTypeSortByTypeDef(TypedDict):
    attribute: BuiltInSlotTypeSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BuiltInSlotTypeSortAttributeType](./literals.md#builtinslottypesortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## BuiltInSlotTypeSummaryTypeDef

```python
# BuiltInSlotTypeSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BuiltInSlotTypeSummaryTypeDef


def get_value() -> BuiltInSlotTypeSummaryTypeDef:
    return {
        "slotTypeSignature": ...,
    }


# BuiltInSlotTypeSummaryTypeDef definition

class BuiltInSlotTypeSummaryTypeDef(TypedDict):
    slotTypeSignature: NotRequired[str],
    description: NotRequired[str],
```


## ButtonTypeDef

```python
# ButtonTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ButtonTypeDef


def get_value() -> ButtonTypeDef:
    return {
        "text": ...,
    }


# ButtonTypeDef definition

class ButtonTypeDef(TypedDict):
    text: str,
    value: str,
```


## CloudWatchLogGroupLogDestinationTypeDef

```python
# CloudWatchLogGroupLogDestinationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CloudWatchLogGroupLogDestinationTypeDef


def get_value() -> CloudWatchLogGroupLogDestinationTypeDef:
    return {
        "cloudWatchLogGroupArn": ...,
    }


# CloudWatchLogGroupLogDestinationTypeDef definition

class CloudWatchLogGroupLogDestinationTypeDef(TypedDict):
    cloudWatchLogGroupArn: str,
    logPrefix: str,
```


## LambdaCodeHookTypeDef

```python
# LambdaCodeHookTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import LambdaCodeHookTypeDef


def get_value() -> LambdaCodeHookTypeDef:
    return {
        "lambdaARN": ...,
    }


# LambdaCodeHookTypeDef definition

class LambdaCodeHookTypeDef(TypedDict):
    lambdaARN: str,
    codeHookInterfaceVersion: str,
```


## SubSlotTypeCompositionTypeDef

```python
# SubSlotTypeCompositionTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SubSlotTypeCompositionTypeDef


def get_value() -> SubSlotTypeCompositionTypeDef:
    return {
        "name": ...,
    }


# SubSlotTypeCompositionTypeDef definition

class SubSlotTypeCompositionTypeDef(TypedDict):
    name: str,
    slotTypeId: str,
```


## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "expressionString": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    expressionString: str,
```


## ConversationLevelIntentClassificationResultItemTypeDef

```python
# ConversationLevelIntentClassificationResultItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLevelIntentClassificationResultItemTypeDef


def get_value() -> ConversationLevelIntentClassificationResultItemTypeDef:
    return {
        "intentName": ...,
    }


# ConversationLevelIntentClassificationResultItemTypeDef definition

class ConversationLevelIntentClassificationResultItemTypeDef(TypedDict):
    intentName: str,
    matchResult: TestResultMatchStatusType,  # (1)
```

1. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)

## ConversationLevelResultDetailTypeDef

```python
# ConversationLevelResultDetailTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLevelResultDetailTypeDef


def get_value() -> ConversationLevelResultDetailTypeDef:
    return {
        "endToEndResult": ...,
    }


# ConversationLevelResultDetailTypeDef definition

class ConversationLevelResultDetailTypeDef(TypedDict):
    endToEndResult: TestResultMatchStatusType,  # (1)
    speechTranscriptionResult: NotRequired[TestResultMatchStatusType],  # (1)
```

1. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)
2. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)

## ConversationLevelSlotResolutionResultItemTypeDef

```python
# ConversationLevelSlotResolutionResultItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLevelSlotResolutionResultItemTypeDef


def get_value() -> ConversationLevelSlotResolutionResultItemTypeDef:
    return {
        "intentName": ...,
    }


# ConversationLevelSlotResolutionResultItemTypeDef definition

class ConversationLevelSlotResolutionResultItemTypeDef(TypedDict):
    intentName: str,
    slotName: str,
    matchResult: TestResultMatchStatusType,  # (1)
```

1. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)

## ConversationLevelTestResultsFilterByTypeDef

```python
# ConversationLevelTestResultsFilterByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLevelTestResultsFilterByTypeDef


def get_value() -> ConversationLevelTestResultsFilterByTypeDef:
    return {
        "endToEndResult": ...,
    }


# ConversationLevelTestResultsFilterByTypeDef definition

class ConversationLevelTestResultsFilterByTypeDef(TypedDict):
    endToEndResult: NotRequired[TestResultMatchStatusType],  # (1)
```

1. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)

## ConversationLogsDataSourceFilterByOutputTypeDef

```python
# ConversationLogsDataSourceFilterByOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLogsDataSourceFilterByOutputTypeDef


def get_value() -> ConversationLogsDataSourceFilterByOutputTypeDef:
    return {
        "startTime": ...,
    }


# ConversationLogsDataSourceFilterByOutputTypeDef definition

class ConversationLogsDataSourceFilterByOutputTypeDef(TypedDict):
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    inputMode: ConversationLogsInputModeFilterType,  # (1)
```

1. See [:material-code-brackets: ConversationLogsInputModeFilterType](./literals.md#conversationlogsinputmodefiltertype)

## SentimentAnalysisSettingsTypeDef

```python
# SentimentAnalysisSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SentimentAnalysisSettingsTypeDef


def get_value() -> SentimentAnalysisSettingsTypeDef:
    return {
        "detectSentiment": ...,
    }


# SentimentAnalysisSettingsTypeDef definition

class SentimentAnalysisSettingsTypeDef(TypedDict):
    detectSentiment: bool,
```


## CreateBotReplicaRequestTypeDef

```python
# CreateBotReplicaRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateBotReplicaRequestTypeDef


def get_value() -> CreateBotReplicaRequestTypeDef:
    return {
        "botId": ...,
    }


# CreateBotReplicaRequestTypeDef definition

class CreateBotReplicaRequestTypeDef(TypedDict):
    botId: str,
    replicaRegion: str,
```


## DialogCodeHookSettingsTypeDef

```python
# DialogCodeHookSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DialogCodeHookSettingsTypeDef


def get_value() -> DialogCodeHookSettingsTypeDef:
    return {
        "enabled": ...,
    }


# DialogCodeHookSettingsTypeDef definition

class DialogCodeHookSettingsTypeDef(TypedDict):
    enabled: bool,
```


## InputContextTypeDef

```python
# InputContextTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import InputContextTypeDef


def get_value() -> InputContextTypeDef:
    return {
        "name": ...,
    }


# InputContextTypeDef definition

class InputContextTypeDef(TypedDict):
    name: str,
```


## KendraConfigurationTypeDef

```python
# KendraConfigurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import KendraConfigurationTypeDef


def get_value() -> KendraConfigurationTypeDef:
    return {
        "kendraIndex": ...,
    }


# KendraConfigurationTypeDef definition

class KendraConfigurationTypeDef(TypedDict):
    kendraIndex: str,
    queryFilterStringEnabled: NotRequired[bool],
    queryFilterString: NotRequired[str],
```


## OutputContextTypeDef

```python
# OutputContextTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import OutputContextTypeDef


def get_value() -> OutputContextTypeDef:
    return {
        "name": ...,
    }


# OutputContextTypeDef definition

class OutputContextTypeDef(TypedDict):
    name: str,
    timeToLiveInSeconds: int,
    turnsToLive: int,
```


## SampleUtteranceTypeDef

```python
# SampleUtteranceTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SampleUtteranceTypeDef


def get_value() -> SampleUtteranceTypeDef:
    return {
        "utterance": ...,
    }


# SampleUtteranceTypeDef definition

class SampleUtteranceTypeDef(TypedDict):
    utterance: str,
```


## CreateResourcePolicyRequestTypeDef

```python
# CreateResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyRequestTypeDef


def get_value() -> CreateResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# CreateResourcePolicyRequestTypeDef definition

class CreateResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
```


## PrincipalTypeDef

```python
# PrincipalTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PrincipalTypeDef


def get_value() -> PrincipalTypeDef:
    return {
        "service": ...,
    }


# PrincipalTypeDef definition

class PrincipalTypeDef(TypedDict):
    service: NotRequired[str],
    arn: NotRequired[str],
```


## MultipleValuesSettingTypeDef

```python
# MultipleValuesSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import MultipleValuesSettingTypeDef


def get_value() -> MultipleValuesSettingTypeDef:
    return {
        "allowMultipleValues": ...,
    }


# MultipleValuesSettingTypeDef definition

class MultipleValuesSettingTypeDef(TypedDict):
    allowMultipleValues: NotRequired[bool],
```


## ObfuscationSettingTypeDef

```python
# ObfuscationSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ObfuscationSettingTypeDef


def get_value() -> ObfuscationSettingTypeDef:
    return {
        "obfuscationSettingType": ...,
    }


# ObfuscationSettingTypeDef definition

class ObfuscationSettingTypeDef(TypedDict):
    obfuscationSettingType: ObfuscationSettingTypeType,  # (1)
```

1. See [:material-code-brackets: ObfuscationSettingTypeType](./literals.md#obfuscationsettingtypetype)

## CustomPayloadTypeDef

```python
# CustomPayloadTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CustomPayloadTypeDef


def get_value() -> CustomPayloadTypeDef:
    return {
        "value": ...,
    }


# CustomPayloadTypeDef definition

class CustomPayloadTypeDef(TypedDict):
    value: str,
```


## CustomVocabularyExportSpecificationTypeDef

```python
# CustomVocabularyExportSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CustomVocabularyExportSpecificationTypeDef


def get_value() -> CustomVocabularyExportSpecificationTypeDef:
    return {
        "botId": ...,
    }


# CustomVocabularyExportSpecificationTypeDef definition

class CustomVocabularyExportSpecificationTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```


## CustomVocabularyImportSpecificationTypeDef

```python
# CustomVocabularyImportSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CustomVocabularyImportSpecificationTypeDef


def get_value() -> CustomVocabularyImportSpecificationTypeDef:
    return {
        "botId": ...,
    }


# CustomVocabularyImportSpecificationTypeDef definition

class CustomVocabularyImportSpecificationTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```


## QnAKendraConfigurationTypeDef

```python
# QnAKendraConfigurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import QnAKendraConfigurationTypeDef


def get_value() -> QnAKendraConfigurationTypeDef:
    return {
        "kendraIndex": ...,
    }


# QnAKendraConfigurationTypeDef definition

class QnAKendraConfigurationTypeDef(TypedDict):
    kendraIndex: str,
    queryFilterStringEnabled: NotRequired[bool],
    queryFilterString: NotRequired[str],
    exactResponse: NotRequired[bool],
```


## DateRangeFilterOutputTypeDef

```python
# DateRangeFilterOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DateRangeFilterOutputTypeDef


def get_value() -> DateRangeFilterOutputTypeDef:
    return {
        "startDateTime": ...,
    }


# DateRangeFilterOutputTypeDef definition

class DateRangeFilterOutputTypeDef(TypedDict):
    startDateTime: datetime.datetime,
    endDateTime: datetime.datetime,
```


## DeepgramSpeechModelConfigTypeDef

```python
# DeepgramSpeechModelConfigTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeepgramSpeechModelConfigTypeDef


def get_value() -> DeepgramSpeechModelConfigTypeDef:
    return {
        "apiTokenSecretArn": ...,
    }


# DeepgramSpeechModelConfigTypeDef definition

class DeepgramSpeechModelConfigTypeDef(TypedDict):
    apiTokenSecretArn: str,
    modelId: NotRequired[str],
```


## DeleteBotAliasRequestTypeDef

```python
# DeleteBotAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotAliasRequestTypeDef


def get_value() -> DeleteBotAliasRequestTypeDef:
    return {
        "botAliasId": ...,
    }


# DeleteBotAliasRequestTypeDef definition

class DeleteBotAliasRequestTypeDef(TypedDict):
    botAliasId: str,
    botId: str,
    skipResourceInUseCheck: NotRequired[bool],
```


## DeleteBotAnalyzerRecommendationRequestTypeDef

```python
# DeleteBotAnalyzerRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotAnalyzerRecommendationRequestTypeDef


def get_value() -> DeleteBotAnalyzerRecommendationRequestTypeDef:
    return {
        "botId": ...,
    }


# DeleteBotAnalyzerRecommendationRequestTypeDef definition

class DeleteBotAnalyzerRecommendationRequestTypeDef(TypedDict):
    botId: str,
    botAnalyzerRequestId: str,
```


## DeleteBotLocaleRequestTypeDef

```python
# DeleteBotLocaleRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotLocaleRequestTypeDef


def get_value() -> DeleteBotLocaleRequestTypeDef:
    return {
        "botId": ...,
    }


# DeleteBotLocaleRequestTypeDef definition

class DeleteBotLocaleRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```


## DeleteBotReplicaRequestTypeDef

```python
# DeleteBotReplicaRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotReplicaRequestTypeDef


def get_value() -> DeleteBotReplicaRequestTypeDef:
    return {
        "botId": ...,
    }


# DeleteBotReplicaRequestTypeDef definition

class DeleteBotReplicaRequestTypeDef(TypedDict):
    botId: str,
    replicaRegion: str,
```


## DeleteBotRequestTypeDef

```python
# DeleteBotRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotRequestTypeDef


def get_value() -> DeleteBotRequestTypeDef:
    return {
        "botId": ...,
    }


# DeleteBotRequestTypeDef definition

class DeleteBotRequestTypeDef(TypedDict):
    botId: str,
    skipResourceInUseCheck: NotRequired[bool],
```


## DeleteBotVersionRequestTypeDef

```python
# DeleteBotVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotVersionRequestTypeDef


def get_value() -> DeleteBotVersionRequestTypeDef:
    return {
        "botId": ...,
    }


# DeleteBotVersionRequestTypeDef definition

class DeleteBotVersionRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    skipResourceInUseCheck: NotRequired[bool],
```


## DeleteCustomVocabularyRequestTypeDef

```python
# DeleteCustomVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteCustomVocabularyRequestTypeDef


def get_value() -> DeleteCustomVocabularyRequestTypeDef:
    return {
        "botId": ...,
    }


# DeleteCustomVocabularyRequestTypeDef definition

class DeleteCustomVocabularyRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```


## DeleteExportRequestTypeDef

```python
# DeleteExportRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteExportRequestTypeDef


def get_value() -> DeleteExportRequestTypeDef:
    return {
        "exportId": ...,
    }


# DeleteExportRequestTypeDef definition

class DeleteExportRequestTypeDef(TypedDict):
    exportId: str,
```


## DeleteImportRequestTypeDef

```python
# DeleteImportRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteImportRequestTypeDef


def get_value() -> DeleteImportRequestTypeDef:
    return {
        "importId": ...,
    }


# DeleteImportRequestTypeDef definition

class DeleteImportRequestTypeDef(TypedDict):
    importId: str,
```


## DeleteIntentRequestTypeDef

```python
# DeleteIntentRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteIntentRequestTypeDef


def get_value() -> DeleteIntentRequestTypeDef:
    return {
        "intentId": ...,
    }


# DeleteIntentRequestTypeDef definition

class DeleteIntentRequestTypeDef(TypedDict):
    intentId: str,
    botId: str,
    botVersion: str,
    localeId: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
    expectedRevisionId: NotRequired[str],
```


## DeleteResourcePolicyStatementRequestTypeDef

```python
# DeleteResourcePolicyStatementRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyStatementRequestTypeDef


def get_value() -> DeleteResourcePolicyStatementRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# DeleteResourcePolicyStatementRequestTypeDef definition

class DeleteResourcePolicyStatementRequestTypeDef(TypedDict):
    resourceArn: str,
    statementId: str,
    expectedRevisionId: NotRequired[str],
```


## DeleteSlotRequestTypeDef

```python
# DeleteSlotRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteSlotRequestTypeDef


def get_value() -> DeleteSlotRequestTypeDef:
    return {
        "slotId": ...,
    }


# DeleteSlotRequestTypeDef definition

class DeleteSlotRequestTypeDef(TypedDict):
    slotId: str,
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
```


## DeleteSlotTypeRequestTypeDef

```python
# DeleteSlotTypeRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteSlotTypeRequestTypeDef


def get_value() -> DeleteSlotTypeRequestTypeDef:
    return {
        "slotTypeId": ...,
    }


# DeleteSlotTypeRequestTypeDef definition

class DeleteSlotTypeRequestTypeDef(TypedDict):
    slotTypeId: str,
    botId: str,
    botVersion: str,
    localeId: str,
    skipResourceInUseCheck: NotRequired[bool],
```


## DeleteTestSetRequestTypeDef

```python
# DeleteTestSetRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteTestSetRequestTypeDef


def get_value() -> DeleteTestSetRequestTypeDef:
    return {
        "testSetId": ...,
    }


# DeleteTestSetRequestTypeDef definition

class DeleteTestSetRequestTypeDef(TypedDict):
    testSetId: str,
```


## DeleteUtterancesRequestTypeDef

```python
# DeleteUtterancesRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteUtterancesRequestTypeDef


def get_value() -> DeleteUtterancesRequestTypeDef:
    return {
        "botId": ...,
    }


# DeleteUtterancesRequestTypeDef definition

class DeleteUtterancesRequestTypeDef(TypedDict):
    botId: str,
    localeId: NotRequired[str],
    sessionId: NotRequired[str],
```


## DescribeBotAliasRequestTypeDef

```python
# DescribeBotAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasRequestTypeDef


def get_value() -> DescribeBotAliasRequestTypeDef:
    return {
        "botAliasId": ...,
    }


# DescribeBotAliasRequestTypeDef definition

class DescribeBotAliasRequestTypeDef(TypedDict):
    botAliasId: str,
    botId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## ParentBotNetworkTypeDef

```python
# ParentBotNetworkTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ParentBotNetworkTypeDef


def get_value() -> ParentBotNetworkTypeDef:
    return {
        "botId": ...,
    }


# ParentBotNetworkTypeDef definition

class ParentBotNetworkTypeDef(TypedDict):
    botId: str,
    botVersion: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PaginatorConfigTypeDef


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


## DescribeBotAnalyzerRecommendationRequestTypeDef

```python
# DescribeBotAnalyzerRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotAnalyzerRecommendationRequestTypeDef


def get_value() -> DescribeBotAnalyzerRecommendationRequestTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotAnalyzerRecommendationRequestTypeDef definition

class DescribeBotAnalyzerRecommendationRequestTypeDef(TypedDict):
    botId: str,
    botAnalyzerRequestId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## DescribeBotLocaleRequestTypeDef

```python
# DescribeBotLocaleRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleRequestTypeDef


def get_value() -> DescribeBotLocaleRequestTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotLocaleRequestTypeDef definition

class DescribeBotLocaleRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```


## DescribeBotRecommendationRequestTypeDef

```python
# DescribeBotRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotRecommendationRequestTypeDef


def get_value() -> DescribeBotRecommendationRequestTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotRecommendationRequestTypeDef definition

class DescribeBotRecommendationRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
```


## EncryptionSettingTypeDef

```python
# EncryptionSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import EncryptionSettingTypeDef


def get_value() -> EncryptionSettingTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# EncryptionSettingTypeDef definition

class EncryptionSettingTypeDef(TypedDict):
    kmsKeyArn: NotRequired[str],
    botLocaleExportPassword: NotRequired[str],
    associatedTranscriptsPassword: NotRequired[str],
```


## DescribeBotReplicaRequestTypeDef

```python
# DescribeBotReplicaRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotReplicaRequestTypeDef


def get_value() -> DescribeBotReplicaRequestTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotReplicaRequestTypeDef definition

class DescribeBotReplicaRequestTypeDef(TypedDict):
    botId: str,
    replicaRegion: str,
```


## DescribeBotRequestTypeDef

```python
# DescribeBotRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotRequestTypeDef


def get_value() -> DescribeBotRequestTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotRequestTypeDef definition

class DescribeBotRequestTypeDef(TypedDict):
    botId: str,
```


## DescribeBotResourceGenerationRequestTypeDef

```python
# DescribeBotResourceGenerationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotResourceGenerationRequestTypeDef


def get_value() -> DescribeBotResourceGenerationRequestTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotResourceGenerationRequestTypeDef definition

class DescribeBotResourceGenerationRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    generationId: str,
```


## DescribeBotVersionRequestTypeDef

```python
# DescribeBotVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionRequestTypeDef


def get_value() -> DescribeBotVersionRequestTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotVersionRequestTypeDef definition

class DescribeBotVersionRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
```


## DescribeCustomVocabularyMetadataRequestTypeDef

```python
# DescribeCustomVocabularyMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeCustomVocabularyMetadataRequestTypeDef


def get_value() -> DescribeCustomVocabularyMetadataRequestTypeDef:
    return {
        "botId": ...,
    }


# DescribeCustomVocabularyMetadataRequestTypeDef definition

class DescribeCustomVocabularyMetadataRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```


## DescribeExportRequestTypeDef

```python
# DescribeExportRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeExportRequestTypeDef


def get_value() -> DescribeExportRequestTypeDef:
    return {
        "exportId": ...,
    }


# DescribeExportRequestTypeDef definition

class DescribeExportRequestTypeDef(TypedDict):
    exportId: str,
```


## DescribeImportRequestTypeDef

```python
# DescribeImportRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeImportRequestTypeDef


def get_value() -> DescribeImportRequestTypeDef:
    return {
        "importId": ...,
    }


# DescribeImportRequestTypeDef definition

class DescribeImportRequestTypeDef(TypedDict):
    importId: str,
```


## DescribeIntentRequestTypeDef

```python
# DescribeIntentRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeIntentRequestTypeDef


def get_value() -> DescribeIntentRequestTypeDef:
    return {
        "intentId": ...,
    }


# DescribeIntentRequestTypeDef definition

class DescribeIntentRequestTypeDef(TypedDict):
    intentId: str,
    botId: str,
    botVersion: str,
    localeId: str,
```


## SlotPriorityTypeDef

```python
# SlotPriorityTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotPriorityTypeDef


def get_value() -> SlotPriorityTypeDef:
    return {
        "priority": ...,
    }


# SlotPriorityTypeDef definition

class SlotPriorityTypeDef(TypedDict):
    priority: int,
    slotId: str,
```


## DescribeResourcePolicyRequestTypeDef

```python
# DescribeResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeResourcePolicyRequestTypeDef


def get_value() -> DescribeResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# DescribeResourcePolicyRequestTypeDef definition

class DescribeResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```


## DescribeSlotRequestTypeDef

```python
# DescribeSlotRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeSlotRequestTypeDef


def get_value() -> DescribeSlotRequestTypeDef:
    return {
        "slotId": ...,
    }


# DescribeSlotRequestTypeDef definition

class DescribeSlotRequestTypeDef(TypedDict):
    slotId: str,
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
```


## DescribeSlotTypeRequestTypeDef

```python
# DescribeSlotTypeRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeSlotTypeRequestTypeDef


def get_value() -> DescribeSlotTypeRequestTypeDef:
    return {
        "slotTypeId": ...,
    }


# DescribeSlotTypeRequestTypeDef definition

class DescribeSlotTypeRequestTypeDef(TypedDict):
    slotTypeId: str,
    botId: str,
    botVersion: str,
    localeId: str,
```


## DescribeTestExecutionRequestTypeDef

```python
# DescribeTestExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeTestExecutionRequestTypeDef


def get_value() -> DescribeTestExecutionRequestTypeDef:
    return {
        "testExecutionId": ...,
    }


# DescribeTestExecutionRequestTypeDef definition

class DescribeTestExecutionRequestTypeDef(TypedDict):
    testExecutionId: str,
```


## DescribeTestSetDiscrepancyReportRequestTypeDef

```python
# DescribeTestSetDiscrepancyReportRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeTestSetDiscrepancyReportRequestTypeDef


def get_value() -> DescribeTestSetDiscrepancyReportRequestTypeDef:
    return {
        "testSetDiscrepancyReportId": ...,
    }


# DescribeTestSetDiscrepancyReportRequestTypeDef definition

class DescribeTestSetDiscrepancyReportRequestTypeDef(TypedDict):
    testSetDiscrepancyReportId: str,
```


## DescribeTestSetGenerationRequestTypeDef

```python
# DescribeTestSetGenerationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeTestSetGenerationRequestTypeDef


def get_value() -> DescribeTestSetGenerationRequestTypeDef:
    return {
        "testSetGenerationId": ...,
    }


# DescribeTestSetGenerationRequestTypeDef definition

class DescribeTestSetGenerationRequestTypeDef(TypedDict):
    testSetGenerationId: str,
```


## TestSetStorageLocationTypeDef

```python
# TestSetStorageLocationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetStorageLocationTypeDef


def get_value() -> TestSetStorageLocationTypeDef:
    return {
        "s3BucketName": ...,
    }


# TestSetStorageLocationTypeDef definition

class TestSetStorageLocationTypeDef(TypedDict):
    s3BucketName: str,
    s3Path: str,
    kmsKeyArn: NotRequired[str],
```


## DescribeTestSetRequestTypeDef

```python
# DescribeTestSetRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeTestSetRequestTypeDef


def get_value() -> DescribeTestSetRequestTypeDef:
    return {
        "testSetId": ...,
    }


# DescribeTestSetRequestTypeDef definition

class DescribeTestSetRequestTypeDef(TypedDict):
    testSetId: str,
```


## DialogActionTypeDef

```python
# DialogActionTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DialogActionTypeDef


def get_value() -> DialogActionTypeDef:
    return {
        "type": ...,
    }


# DialogActionTypeDef definition

class DialogActionTypeDef(TypedDict):
    type: DialogActionTypeType,  # (1)
    slotToElicit: NotRequired[str],
    suppressNextMessage: NotRequired[bool],
```

1. See [:material-code-brackets: DialogActionTypeType](./literals.md#dialogactiontypetype)

## ElicitationCodeHookInvocationSettingTypeDef

```python
# ElicitationCodeHookInvocationSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ElicitationCodeHookInvocationSettingTypeDef


def get_value() -> ElicitationCodeHookInvocationSettingTypeDef:
    return {
        "enableCodeHookInvocation": ...,
    }


# ElicitationCodeHookInvocationSettingTypeDef definition

class ElicitationCodeHookInvocationSettingTypeDef(TypedDict):
    enableCodeHookInvocation: bool,
    invocationLabel: NotRequired[str],
```


## ExactResponseFieldsTypeDef

```python
# ExactResponseFieldsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ExactResponseFieldsTypeDef


def get_value() -> ExactResponseFieldsTypeDef:
    return {
        "questionField": ...,
    }


# ExactResponseFieldsTypeDef definition

class ExactResponseFieldsTypeDef(TypedDict):
    questionField: str,
    answerField: str,
```


## ExportFilterTypeDef

```python
# ExportFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ExportFilterTypeDef


def get_value() -> ExportFilterTypeDef:
    return {
        "name": ...,
    }


# ExportFilterTypeDef definition

class ExportFilterTypeDef(TypedDict):
    name: ExportFilterNameType,  # (1)
    values: Sequence[str],
    operator: ExportFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: ExportFilterNameType](./literals.md#exportfilternametype)
2. See [:material-code-brackets: ExportFilterOperatorType](./literals.md#exportfilteroperatortype)

## TestSetExportSpecificationTypeDef

```python
# TestSetExportSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetExportSpecificationTypeDef


def get_value() -> TestSetExportSpecificationTypeDef:
    return {
        "testSetId": ...,
    }


# TestSetExportSpecificationTypeDef definition

class TestSetExportSpecificationTypeDef(TypedDict):
    testSetId: str,
```


## ExportSortByTypeDef

```python
# ExportSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ExportSortByTypeDef


def get_value() -> ExportSortByTypeDef:
    return {
        "attribute": ...,
    }


# ExportSortByTypeDef definition

class ExportSortByTypeDef(TypedDict):
    attribute: ExportSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: ExportSortAttributeType](./literals.md#exportsortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## GenerateBotElementRequestTypeDef

```python
# GenerateBotElementRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import GenerateBotElementRequestTypeDef


def get_value() -> GenerateBotElementRequestTypeDef:
    return {
        "intentId": ...,
    }


# GenerateBotElementRequestTypeDef definition

class GenerateBotElementRequestTypeDef(TypedDict):
    intentId: str,
    botId: str,
    botVersion: str,
    localeId: str,
```


## GenerationSortByTypeDef

```python
# GenerationSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import GenerationSortByTypeDef


def get_value() -> GenerationSortByTypeDef:
    return {
        "attribute": ...,
    }


# GenerationSortByTypeDef definition

class GenerationSortByTypeDef(TypedDict):
    attribute: GenerationSortByAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: GenerationSortByAttributeType](./literals.md#generationsortbyattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## GenerationSummaryTypeDef

```python
# GenerationSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import GenerationSummaryTypeDef


def get_value() -> GenerationSummaryTypeDef:
    return {
        "generationId": ...,
    }


# GenerationSummaryTypeDef definition

class GenerationSummaryTypeDef(TypedDict):
    generationId: NotRequired[str],
    generationStatus: NotRequired[GenerationStatusType],  # (1)
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: GenerationStatusType](./literals.md#generationstatustype)

## GetTestExecutionArtifactsUrlRequestTypeDef

```python
# GetTestExecutionArtifactsUrlRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import GetTestExecutionArtifactsUrlRequestTypeDef


def get_value() -> GetTestExecutionArtifactsUrlRequestTypeDef:
    return {
        "testExecutionId": ...,
    }


# GetTestExecutionArtifactsUrlRequestTypeDef definition

class GetTestExecutionArtifactsUrlRequestTypeDef(TypedDict):
    testExecutionId: str,
```


## GrammarSlotTypeSourceTypeDef

```python
# GrammarSlotTypeSourceTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import GrammarSlotTypeSourceTypeDef


def get_value() -> GrammarSlotTypeSourceTypeDef:
    return {
        "s3BucketName": ...,
    }


# GrammarSlotTypeSourceTypeDef definition

class GrammarSlotTypeSourceTypeDef(TypedDict):
    s3BucketName: str,
    s3ObjectKey: str,
    kmsKeyArn: NotRequired[str],
```


## ImportFilterTypeDef

```python
# ImportFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ImportFilterTypeDef


def get_value() -> ImportFilterTypeDef:
    return {
        "name": ...,
    }


# ImportFilterTypeDef definition

class ImportFilterTypeDef(TypedDict):
    name: ImportFilterNameType,  # (1)
    values: Sequence[str],
    operator: ImportFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: ImportFilterNameType](./literals.md#importfilternametype)
2. See [:material-code-brackets: ImportFilterOperatorType](./literals.md#importfilteroperatortype)

## ImportSortByTypeDef

```python
# ImportSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ImportSortByTypeDef


def get_value() -> ImportSortByTypeDef:
    return {
        "attribute": ...,
    }


# ImportSortByTypeDef definition

class ImportSortByTypeDef(TypedDict):
    attribute: ImportSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: ImportSortAttributeType](./literals.md#importsortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ImportSummaryTypeDef

```python
# ImportSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ImportSummaryTypeDef


def get_value() -> ImportSummaryTypeDef:
    return {
        "importId": ...,
    }


# ImportSummaryTypeDef definition

class ImportSummaryTypeDef(TypedDict):
    importId: NotRequired[str],
    importedResourceId: NotRequired[str],
    importedResourceName: NotRequired[str],
    importStatus: NotRequired[ImportStatusType],  # (1)
    mergeStrategy: NotRequired[MergeStrategyType],  # (2)
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    importedResourceType: NotRequired[ImportResourceTypeType],  # (3)
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)
3. See [:material-code-brackets: ImportResourceTypeType](./literals.md#importresourcetypetype)

## IntentClassificationTestResultItemCountsTypeDef

```python
# IntentClassificationTestResultItemCountsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentClassificationTestResultItemCountsTypeDef


def get_value() -> IntentClassificationTestResultItemCountsTypeDef:
    return {
        "totalResultCount": ...,
    }


# IntentClassificationTestResultItemCountsTypeDef definition

class IntentClassificationTestResultItemCountsTypeDef(TypedDict):
    totalResultCount: int,
    intentMatchResultCounts: dict[TestResultMatchStatusType, int],  # (1)
    speechTranscriptionResultCounts: NotRequired[dict[TestResultMatchStatusType, int]],  # (1)
```

1. See `dict[TestResultMatchStatusType, int]`
2. See `dict[TestResultMatchStatusType, int]`

## IntentDisambiguationSettingsTypeDef

```python
# IntentDisambiguationSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentDisambiguationSettingsTypeDef


def get_value() -> IntentDisambiguationSettingsTypeDef:
    return {
        "enabled": ...,
    }


# IntentDisambiguationSettingsTypeDef definition

class IntentDisambiguationSettingsTypeDef(TypedDict):
    enabled: bool,
    maxDisambiguationIntents: NotRequired[int],
    customDisambiguationMessage: NotRequired[str],
```


## IntentFilterTypeDef

```python
# IntentFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentFilterTypeDef


def get_value() -> IntentFilterTypeDef:
    return {
        "name": ...,
    }


# IntentFilterTypeDef definition

class IntentFilterTypeDef(TypedDict):
    name: IntentFilterNameType,  # (1)
    values: Sequence[str],
    operator: IntentFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: IntentFilterNameType](./literals.md#intentfilternametype)
2. See [:material-code-brackets: IntentFilterOperatorType](./literals.md#intentfilteroperatortype)

## IntentSortByTypeDef

```python
# IntentSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentSortByTypeDef


def get_value() -> IntentSortByTypeDef:
    return {
        "attribute": ...,
    }


# IntentSortByTypeDef definition

class IntentSortByTypeDef(TypedDict):
    attribute: IntentSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: IntentSortAttributeType](./literals.md#intentsortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## InvokedIntentSampleTypeDef

```python
# InvokedIntentSampleTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import InvokedIntentSampleTypeDef


def get_value() -> InvokedIntentSampleTypeDef:
    return {
        "intentName": ...,
    }


# InvokedIntentSampleTypeDef definition

class InvokedIntentSampleTypeDef(TypedDict):
    intentName: NotRequired[str],
```


## ListBotAliasReplicasRequestTypeDef

```python
# ListBotAliasReplicasRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotAliasReplicasRequestTypeDef


def get_value() -> ListBotAliasReplicasRequestTypeDef:
    return {
        "botId": ...,
    }


# ListBotAliasReplicasRequestTypeDef definition

class ListBotAliasReplicasRequestTypeDef(TypedDict):
    botId: str,
    replicaRegion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListBotAliasesRequestTypeDef

```python
# ListBotAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotAliasesRequestTypeDef


def get_value() -> ListBotAliasesRequestTypeDef:
    return {
        "botId": ...,
    }


# ListBotAliasesRequestTypeDef definition

class ListBotAliasesRequestTypeDef(TypedDict):
    botId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListBotAnalyzerHistoryRequestTypeDef

```python
# ListBotAnalyzerHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotAnalyzerHistoryRequestTypeDef


def get_value() -> ListBotAnalyzerHistoryRequestTypeDef:
    return {
        "botId": ...,
    }


# ListBotAnalyzerHistoryRequestTypeDef definition

class ListBotAnalyzerHistoryRequestTypeDef(TypedDict):
    botId: str,
    localeId: NotRequired[str],
    botVersion: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListBotRecommendationsRequestTypeDef

```python
# ListBotRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotRecommendationsRequestTypeDef


def get_value() -> ListBotRecommendationsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListBotRecommendationsRequestTypeDef definition

class ListBotRecommendationsRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListBotReplicasRequestTypeDef

```python
# ListBotReplicasRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotReplicasRequestTypeDef


def get_value() -> ListBotReplicasRequestTypeDef:
    return {
        "botId": ...,
    }


# ListBotReplicasRequestTypeDef definition

class ListBotReplicasRequestTypeDef(TypedDict):
    botId: str,
```


## ListCustomVocabularyItemsRequestTypeDef

```python
# ListCustomVocabularyItemsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListCustomVocabularyItemsRequestTypeDef


def get_value() -> ListCustomVocabularyItemsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListCustomVocabularyItemsRequestTypeDef definition

class ListCustomVocabularyItemsRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListRecommendedIntentsRequestTypeDef

```python
# ListRecommendedIntentsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListRecommendedIntentsRequestTypeDef


def get_value() -> ListRecommendedIntentsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListRecommendedIntentsRequestTypeDef definition

class ListRecommendedIntentsRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## RecommendedIntentSummaryTypeDef

```python
# RecommendedIntentSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import RecommendedIntentSummaryTypeDef


def get_value() -> RecommendedIntentSummaryTypeDef:
    return {
        "intentId": ...,
    }


# RecommendedIntentSummaryTypeDef definition

class RecommendedIntentSummaryTypeDef(TypedDict):
    intentId: NotRequired[str],
    intentName: NotRequired[str],
    sampleUtterancesCount: NotRequired[int],
```


## SessionDataSortByTypeDef

```python
# SessionDataSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SessionDataSortByTypeDef


def get_value() -> SessionDataSortByTypeDef:
    return {
        "name": ...,
    }


# SessionDataSortByTypeDef definition

class SessionDataSortByTypeDef(TypedDict):
    name: AnalyticsSessionSortByNameType,  # (1)
    order: AnalyticsSortOrderType,  # (2)
```

1. See [:material-code-brackets: AnalyticsSessionSortByNameType](./literals.md#analyticssessionsortbynametype)
2. See [:material-code-brackets: AnalyticsSortOrderType](./literals.md#analyticssortordertype)

## SlotTypeFilterTypeDef

```python
# SlotTypeFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotTypeFilterTypeDef


def get_value() -> SlotTypeFilterTypeDef:
    return {
        "name": ...,
    }


# SlotTypeFilterTypeDef definition

class SlotTypeFilterTypeDef(TypedDict):
    name: SlotTypeFilterNameType,  # (1)
    values: Sequence[str],
    operator: SlotTypeFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: SlotTypeFilterNameType](./literals.md#slottypefilternametype)
2. See [:material-code-brackets: SlotTypeFilterOperatorType](./literals.md#slottypefilteroperatortype)

## SlotTypeSortByTypeDef

```python
# SlotTypeSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotTypeSortByTypeDef


def get_value() -> SlotTypeSortByTypeDef:
    return {
        "attribute": ...,
    }


# SlotTypeSortByTypeDef definition

class SlotTypeSortByTypeDef(TypedDict):
    attribute: SlotTypeSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: SlotTypeSortAttributeType](./literals.md#slottypesortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## SlotTypeSummaryTypeDef

```python
# SlotTypeSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotTypeSummaryTypeDef


def get_value() -> SlotTypeSummaryTypeDef:
    return {
        "slotTypeId": ...,
    }


# SlotTypeSummaryTypeDef definition

class SlotTypeSummaryTypeDef(TypedDict):
    slotTypeId: NotRequired[str],
    slotTypeName: NotRequired[str],
    description: NotRequired[str],
    parentSlotTypeSignature: NotRequired[str],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    slotTypeCategory: NotRequired[SlotTypeCategoryType],  # (1)
```

1. See [:material-code-brackets: SlotTypeCategoryType](./literals.md#slottypecategorytype)

## SlotFilterTypeDef

```python
# SlotFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotFilterTypeDef


def get_value() -> SlotFilterTypeDef:
    return {
        "name": ...,
    }


# SlotFilterTypeDef definition

class SlotFilterTypeDef(TypedDict):
    name: SlotFilterNameType,  # (1)
    values: Sequence[str],
    operator: SlotFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: SlotFilterNameType](./literals.md#slotfilternametype)
2. See [:material-code-brackets: SlotFilterOperatorType](./literals.md#slotfilteroperatortype)

## SlotSortByTypeDef

```python
# SlotSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotSortByTypeDef


def get_value() -> SlotSortByTypeDef:
    return {
        "attribute": ...,
    }


# SlotSortByTypeDef definition

class SlotSortByTypeDef(TypedDict):
    attribute: SlotSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: SlotSortAttributeType](./literals.md#slotsortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceARN: str,
```


## TestExecutionSortByTypeDef

```python
# TestExecutionSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestExecutionSortByTypeDef


def get_value() -> TestExecutionSortByTypeDef:
    return {
        "attribute": ...,
    }


# TestExecutionSortByTypeDef definition

class TestExecutionSortByTypeDef(TypedDict):
    attribute: TestExecutionSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: TestExecutionSortAttributeType](./literals.md#testexecutionsortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListTestSetRecordsRequestTypeDef

```python
# ListTestSetRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListTestSetRecordsRequestTypeDef


def get_value() -> ListTestSetRecordsRequestTypeDef:
    return {
        "testSetId": ...,
    }


# ListTestSetRecordsRequestTypeDef definition

class ListTestSetRecordsRequestTypeDef(TypedDict):
    testSetId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## TestSetSortByTypeDef

```python
# TestSetSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetSortByTypeDef


def get_value() -> TestSetSortByTypeDef:
    return {
        "attribute": ...,
    }


# TestSetSortByTypeDef definition

class TestSetSortByTypeDef(TypedDict):
    attribute: TestSetSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: TestSetSortAttributeType](./literals.md#testsetsortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## UtteranceDataSortByTypeDef

```python
# UtteranceDataSortByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UtteranceDataSortByTypeDef


def get_value() -> UtteranceDataSortByTypeDef:
    return {
        "name": ...,
    }


# UtteranceDataSortByTypeDef definition

class UtteranceDataSortByTypeDef(TypedDict):
    name: AnalyticsUtteranceSortByNameType,  # (1)
    order: AnalyticsSortOrderType,  # (2)
```

1. See [:material-code-brackets: AnalyticsUtteranceSortByNameType](./literals.md#analyticsutterancesortbynametype)
2. See [:material-code-brackets: AnalyticsSortOrderType](./literals.md#analyticssortordertype)

## PlainTextMessageTypeDef

```python
# PlainTextMessageTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PlainTextMessageTypeDef


def get_value() -> PlainTextMessageTypeDef:
    return {
        "value": ...,
    }


# PlainTextMessageTypeDef definition

class PlainTextMessageTypeDef(TypedDict):
    value: str,
```


## SSMLMessageTypeDef

```python
# SSMLMessageTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SSMLMessageTypeDef


def get_value() -> SSMLMessageTypeDef:
    return {
        "value": ...,
    }


# SSMLMessageTypeDef definition

class SSMLMessageTypeDef(TypedDict):
    value: str,
```


## OverallTestResultItemTypeDef

```python
# OverallTestResultItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import OverallTestResultItemTypeDef


def get_value() -> OverallTestResultItemTypeDef:
    return {
        "multiTurnConversation": ...,
    }


# OverallTestResultItemTypeDef definition

class OverallTestResultItemTypeDef(TypedDict):
    multiTurnConversation: bool,
    totalResultCount: int,
    endToEndResultCounts: dict[TestResultMatchStatusType, int],  # (1)
    speechTranscriptionResultCounts: NotRequired[dict[TestResultMatchStatusType, int]],  # (1)
```

1. See `dict[TestResultMatchStatusType, int]`
2. See `dict[TestResultMatchStatusType, int]`

## PathFormatOutputTypeDef

```python
# PathFormatOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PathFormatOutputTypeDef


def get_value() -> PathFormatOutputTypeDef:
    return {
        "objectPrefixes": ...,
    }


# PathFormatOutputTypeDef definition

class PathFormatOutputTypeDef(TypedDict):
    objectPrefixes: NotRequired[list[str]],
```


## PathFormatTypeDef

```python
# PathFormatTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PathFormatTypeDef


def get_value() -> PathFormatTypeDef:
    return {
        "objectPrefixes": ...,
    }


# PathFormatTypeDef definition

class PathFormatTypeDef(TypedDict):
    objectPrefixes: NotRequired[Sequence[str]],
```


## TextInputSpecificationTypeDef

```python
# TextInputSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TextInputSpecificationTypeDef


def get_value() -> TextInputSpecificationTypeDef:
    return {
        "startTimeoutMs": ...,
    }


# TextInputSpecificationTypeDef definition

class TextInputSpecificationTypeDef(TypedDict):
    startTimeoutMs: int,
```


## QInConnectAssistantConfigurationTypeDef

```python
# QInConnectAssistantConfigurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import QInConnectAssistantConfigurationTypeDef


def get_value() -> QInConnectAssistantConfigurationTypeDef:
    return {
        "assistantArn": ...,
    }


# QInConnectAssistantConfigurationTypeDef definition

class QInConnectAssistantConfigurationTypeDef(TypedDict):
    assistantArn: str,
```


## RelativeAggregationDurationTypeDef

```python
# RelativeAggregationDurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import RelativeAggregationDurationTypeDef


def get_value() -> RelativeAggregationDurationTypeDef:
    return {
        "timeDimension": ...,
    }


# RelativeAggregationDurationTypeDef definition

class RelativeAggregationDurationTypeDef(TypedDict):
    timeDimension: TimeDimensionType,  # (1)
    timeValue: int,
```

1. See [:material-code-brackets: TimeDimensionType](./literals.md#timedimensiontype)

## RuntimeHintValueTypeDef

```python
# RuntimeHintValueTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import RuntimeHintValueTypeDef


def get_value() -> RuntimeHintValueTypeDef:
    return {
        "phrase": ...,
    }


# RuntimeHintValueTypeDef definition

class RuntimeHintValueTypeDef(TypedDict):
    phrase: str,
```


## SampleValueTypeDef

```python
# SampleValueTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SampleValueTypeDef


def get_value() -> SampleValueTypeDef:
    return {
        "value": ...,
    }


# SampleValueTypeDef definition

class SampleValueTypeDef(TypedDict):
    value: str,
```


## SlotDefaultValueTypeDef

```python
# SlotDefaultValueTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotDefaultValueTypeDef


def get_value() -> SlotDefaultValueTypeDef:
    return {
        "defaultValue": ...,
    }


# SlotDefaultValueTypeDef definition

class SlotDefaultValueTypeDef(TypedDict):
    defaultValue: str,
```


## SlotResolutionSettingTypeDef

```python
# SlotResolutionSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotResolutionSettingTypeDef


def get_value() -> SlotResolutionSettingTypeDef:
    return {
        "slotResolutionStrategy": ...,
    }


# SlotResolutionSettingTypeDef definition

class SlotResolutionSettingTypeDef(TypedDict):
    slotResolutionStrategy: SlotResolutionStrategyType,  # (1)
```

1. See [:material-code-brackets: SlotResolutionStrategyType](./literals.md#slotresolutionstrategytype)

## SlotResolutionTestResultItemCountsTypeDef

```python
# SlotResolutionTestResultItemCountsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotResolutionTestResultItemCountsTypeDef


def get_value() -> SlotResolutionTestResultItemCountsTypeDef:
    return {
        "totalResultCount": ...,
    }


# SlotResolutionTestResultItemCountsTypeDef definition

class SlotResolutionTestResultItemCountsTypeDef(TypedDict):
    totalResultCount: int,
    slotMatchResultCounts: dict[TestResultMatchStatusType, int],  # (1)
    speechTranscriptionResultCounts: NotRequired[dict[TestResultMatchStatusType, int]],  # (1)
```

1. See `dict[TestResultMatchStatusType, int]`
2. See `dict[TestResultMatchStatusType, int]`

## SlotValueTypeDef

```python
# SlotValueTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotValueTypeDef


def get_value() -> SlotValueTypeDef:
    return {
        "interpretedValue": ...,
    }


# SlotValueTypeDef definition

class SlotValueTypeDef(TypedDict):
    interpretedValue: NotRequired[str],
```


## SlotValueRegexFilterTypeDef

```python
# SlotValueRegexFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotValueRegexFilterTypeDef


def get_value() -> SlotValueRegexFilterTypeDef:
    return {
        "pattern": ...,
    }


# SlotValueRegexFilterTypeDef definition

class SlotValueRegexFilterTypeDef(TypedDict):
    pattern: str,
```


## SpeechFoundationModelTypeDef

```python
# SpeechFoundationModelTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SpeechFoundationModelTypeDef


def get_value() -> SpeechFoundationModelTypeDef:
    return {
        "modelArn": ...,
    }


# SpeechFoundationModelTypeDef definition

class SpeechFoundationModelTypeDef(TypedDict):
    modelArn: str,
    voiceId: NotRequired[str],
```


## StartBotAnalyzerRequestTypeDef

```python
# StartBotAnalyzerRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartBotAnalyzerRequestTypeDef


def get_value() -> StartBotAnalyzerRequestTypeDef:
    return {
        "botId": ...,
    }


# StartBotAnalyzerRequestTypeDef definition

class StartBotAnalyzerRequestTypeDef(TypedDict):
    botId: str,
    analysisScope: AnalysisScopeType,  # (1)
    localeId: NotRequired[str],
    botVersion: NotRequired[str],
```

1. See [:material-code-brackets: AnalysisScopeType](./literals.md#analysisscopetype)

## StartBotResourceGenerationRequestTypeDef

```python
# StartBotResourceGenerationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartBotResourceGenerationRequestTypeDef


def get_value() -> StartBotResourceGenerationRequestTypeDef:
    return {
        "generationInputPrompt": ...,
    }


# StartBotResourceGenerationRequestTypeDef definition

class StartBotResourceGenerationRequestTypeDef(TypedDict):
    generationInputPrompt: str,
    botId: str,
    botVersion: str,
    localeId: str,
```


## StopBotAnalyzerRequestTypeDef

```python
# StopBotAnalyzerRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StopBotAnalyzerRequestTypeDef


def get_value() -> StopBotAnalyzerRequestTypeDef:
    return {
        "botId": ...,
    }


# StopBotAnalyzerRequestTypeDef definition

class StopBotAnalyzerRequestTypeDef(TypedDict):
    botId: str,
    botAnalyzerRequestId: str,
```


## StopBotRecommendationRequestTypeDef

```python
# StopBotRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StopBotRecommendationRequestTypeDef


def get_value() -> StopBotRecommendationRequestTypeDef:
    return {
        "botId": ...,
    }


# StopBotRecommendationRequestTypeDef definition

class StopBotRecommendationRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Mapping[str, str],
```


## TestSetIntentDiscrepancyItemTypeDef

```python
# TestSetIntentDiscrepancyItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetIntentDiscrepancyItemTypeDef


def get_value() -> TestSetIntentDiscrepancyItemTypeDef:
    return {
        "intentName": ...,
    }


# TestSetIntentDiscrepancyItemTypeDef definition

class TestSetIntentDiscrepancyItemTypeDef(TypedDict):
    intentName: str,
    errorMessage: str,
```


## TestSetSlotDiscrepancyItemTypeDef

```python
# TestSetSlotDiscrepancyItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetSlotDiscrepancyItemTypeDef


def get_value() -> TestSetSlotDiscrepancyItemTypeDef:
    return {
        "intentName": ...,
    }


# TestSetSlotDiscrepancyItemTypeDef definition

class TestSetSlotDiscrepancyItemTypeDef(TypedDict):
    intentName: str,
    slotName: str,
    errorMessage: str,
```


## TestSetDiscrepancyReportBotAliasTargetTypeDef

```python
# TestSetDiscrepancyReportBotAliasTargetTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetDiscrepancyReportBotAliasTargetTypeDef


def get_value() -> TestSetDiscrepancyReportBotAliasTargetTypeDef:
    return {
        "botId": ...,
    }


# TestSetDiscrepancyReportBotAliasTargetTypeDef definition

class TestSetDiscrepancyReportBotAliasTargetTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
```


## TestSetImportInputLocationTypeDef

```python
# TestSetImportInputLocationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetImportInputLocationTypeDef


def get_value() -> TestSetImportInputLocationTypeDef:
    return {
        "s3BucketName": ...,
    }


# TestSetImportInputLocationTypeDef definition

class TestSetImportInputLocationTypeDef(TypedDict):
    s3BucketName: str,
    s3Path: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```


## UpdateExportRequestTypeDef

```python
# UpdateExportRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateExportRequestTypeDef


def get_value() -> UpdateExportRequestTypeDef:
    return {
        "exportId": ...,
    }


# UpdateExportRequestTypeDef definition

class UpdateExportRequestTypeDef(TypedDict):
    exportId: str,
    filePassword: NotRequired[str],
```


## UpdateResourcePolicyRequestTypeDef

```python
# UpdateResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateResourcePolicyRequestTypeDef


def get_value() -> UpdateResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UpdateResourcePolicyRequestTypeDef definition

class UpdateResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
    expectedRevisionId: NotRequired[str],
```


## UpdateTestSetRequestTypeDef

```python
# UpdateTestSetRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateTestSetRequestTypeDef


def get_value() -> UpdateTestSetRequestTypeDef:
    return {
        "testSetId": ...,
    }


# UpdateTestSetRequestTypeDef definition

class UpdateTestSetRequestTypeDef(TypedDict):
    testSetId: str,
    testSetName: str,
    description: NotRequired[str],
```


## UserTurnSlotOutputTypeDef

```python
# UserTurnSlotOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UserTurnSlotOutputTypeDef


def get_value() -> UserTurnSlotOutputTypeDef:
    return {
        "value": ...,
    }


# UserTurnSlotOutputTypeDef definition

class UserTurnSlotOutputTypeDef(TypedDict):
    value: NotRequired[str],
    values: NotRequired[list[dict[str, Any]]],
    subSlots: NotRequired[dict[str, dict[str, Any]]],
```


## UtteranceAudioInputSpecificationTypeDef

```python
# UtteranceAudioInputSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UtteranceAudioInputSpecificationTypeDef


def get_value() -> UtteranceAudioInputSpecificationTypeDef:
    return {
        "audioFileS3Location": ...,
    }


# UtteranceAudioInputSpecificationTypeDef definition

class UtteranceAudioInputSpecificationTypeDef(TypedDict):
    audioFileS3Location: str,
```


## AgentTurnResultTypeDef

```python
# AgentTurnResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AgentTurnResultTypeDef


def get_value() -> AgentTurnResultTypeDef:
    return {
        "expectedAgentPrompt": ...,
    }


# AgentTurnResultTypeDef definition

class AgentTurnResultTypeDef(TypedDict):
    expectedAgentPrompt: str,
    actualAgentPrompt: NotRequired[str],
    errorDetails: NotRequired[ExecutionErrorDetailsTypeDef],  # (1)
    actualElicitedSlot: NotRequired[str],
    actualIntent: NotRequired[str],
```

1. See [:material-code-braces: ExecutionErrorDetailsTypeDef](./type_defs.md#executionerrordetailstypedef)

## AnalyticsIntentResultTypeDef

```python
# AnalyticsIntentResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentResultTypeDef


def get_value() -> AnalyticsIntentResultTypeDef:
    return {
        "binKeys": ...,
    }


# AnalyticsIntentResultTypeDef definition

class AnalyticsIntentResultTypeDef(TypedDict):
    binKeys: NotRequired[list[AnalyticsBinKeyTypeDef]],  # (1)
    groupByKeys: NotRequired[list[AnalyticsIntentGroupByKeyTypeDef]],  # (2)
    metricsResults: NotRequired[list[AnalyticsIntentMetricResultTypeDef]],  # (3)
```

1. See `list[AnalyticsBinKeyTypeDef]`
2. See `list[AnalyticsIntentGroupByKeyTypeDef]`
3. See `list[AnalyticsIntentMetricResultTypeDef]`

## AnalyticsIntentStageResultTypeDef

```python
# AnalyticsIntentStageResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsIntentStageResultTypeDef


def get_value() -> AnalyticsIntentStageResultTypeDef:
    return {
        "binKeys": ...,
    }


# AnalyticsIntentStageResultTypeDef definition

class AnalyticsIntentStageResultTypeDef(TypedDict):
    binKeys: NotRequired[list[AnalyticsBinKeyTypeDef]],  # (1)
    groupByKeys: NotRequired[list[AnalyticsIntentStageGroupByKeyTypeDef]],  # (2)
    metricsResults: NotRequired[list[AnalyticsIntentStageMetricResultTypeDef]],  # (3)
```

1. See `list[AnalyticsBinKeyTypeDef]`
2. See `list[AnalyticsIntentStageGroupByKeyTypeDef]`
3. See `list[AnalyticsIntentStageMetricResultTypeDef]`

## AnalyticsSessionResultTypeDef

```python
# AnalyticsSessionResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsSessionResultTypeDef


def get_value() -> AnalyticsSessionResultTypeDef:
    return {
        "binKeys": ...,
    }


# AnalyticsSessionResultTypeDef definition

class AnalyticsSessionResultTypeDef(TypedDict):
    binKeys: NotRequired[list[AnalyticsBinKeyTypeDef]],  # (1)
    groupByKeys: NotRequired[list[AnalyticsSessionGroupByKeyTypeDef]],  # (2)
    metricsResults: NotRequired[list[AnalyticsSessionMetricResultTypeDef]],  # (3)
```

1. See `list[AnalyticsBinKeyTypeDef]`
2. See `list[AnalyticsSessionGroupByKeyTypeDef]`
3. See `list[AnalyticsSessionMetricResultTypeDef]`

## AnalyticsUtteranceResultTypeDef

```python
# AnalyticsUtteranceResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AnalyticsUtteranceResultTypeDef


def get_value() -> AnalyticsUtteranceResultTypeDef:
    return {
        "binKeys": ...,
    }


# AnalyticsUtteranceResultTypeDef definition

class AnalyticsUtteranceResultTypeDef(TypedDict):
    binKeys: NotRequired[list[AnalyticsBinKeyTypeDef]],  # (1)
    groupByKeys: NotRequired[list[AnalyticsUtteranceGroupByKeyTypeDef]],  # (2)
    metricsResults: NotRequired[list[AnalyticsUtteranceMetricResultTypeDef]],  # (3)
    attributeResults: NotRequired[list[AnalyticsUtteranceAttributeResultTypeDef]],  # (4)
```

1. See `list[AnalyticsBinKeyTypeDef]`
2. See `list[AnalyticsUtteranceGroupByKeyTypeDef]`
3. See `list[AnalyticsUtteranceMetricResultTypeDef]`
4. See `list[AnalyticsUtteranceAttributeResultTypeDef]`

## SearchAssociatedTranscriptsRequestTypeDef

```python
# SearchAssociatedTranscriptsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SearchAssociatedTranscriptsRequestTypeDef


def get_value() -> SearchAssociatedTranscriptsRequestTypeDef:
    return {
        "botId": ...,
    }


# SearchAssociatedTranscriptsRequestTypeDef definition

class SearchAssociatedTranscriptsRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    filters: Sequence[AssociatedTranscriptFilterTypeDef],  # (1)
    searchOrder: NotRequired[SearchOrderType],  # (2)
    maxResults: NotRequired[int],
    nextIndex: NotRequired[int],
```

1. See `Sequence[AssociatedTranscriptFilterTypeDef]`
2. See [:material-code-brackets: SearchOrderType](./literals.md#searchordertype)

## AudioAndDTMFInputSpecificationTypeDef

```python
# AudioAndDTMFInputSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AudioAndDTMFInputSpecificationTypeDef


def get_value() -> AudioAndDTMFInputSpecificationTypeDef:
    return {
        "startTimeoutMs": ...,
    }


# AudioAndDTMFInputSpecificationTypeDef definition

class AudioAndDTMFInputSpecificationTypeDef(TypedDict):
    startTimeoutMs: int,
    audioSpecification: NotRequired[AudioSpecificationTypeDef],  # (1)
    dtmfSpecification: NotRequired[DTMFSpecificationTypeDef],  # (2)
```

1. See [:material-code-braces: AudioSpecificationTypeDef](./type_defs.md#audiospecificationtypedef)
2. See [:material-code-braces: DTMFSpecificationTypeDef](./type_defs.md#dtmfspecificationtypedef)

## AudioLogDestinationTypeDef

```python
# AudioLogDestinationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AudioLogDestinationTypeDef


def get_value() -> AudioLogDestinationTypeDef:
    return {
        "s3Bucket": ...,
    }


# AudioLogDestinationTypeDef definition

class AudioLogDestinationTypeDef(TypedDict):
    s3Bucket: S3BucketLogDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: S3BucketLogDestinationTypeDef](./type_defs.md#s3bucketlogdestinationtypedef)

## BatchCreateCustomVocabularyItemRequestTypeDef

```python
# BatchCreateCustomVocabularyItemRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BatchCreateCustomVocabularyItemRequestTypeDef


def get_value() -> BatchCreateCustomVocabularyItemRequestTypeDef:
    return {
        "botId": ...,
    }


# BatchCreateCustomVocabularyItemRequestTypeDef definition

class BatchCreateCustomVocabularyItemRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    customVocabularyItemList: Sequence[NewCustomVocabularyItemTypeDef],  # (1)
```

1. See `Sequence[NewCustomVocabularyItemTypeDef]`

## BatchUpdateCustomVocabularyItemRequestTypeDef

```python
# BatchUpdateCustomVocabularyItemRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BatchUpdateCustomVocabularyItemRequestTypeDef


def get_value() -> BatchUpdateCustomVocabularyItemRequestTypeDef:
    return {
        "botId": ...,
    }


# BatchUpdateCustomVocabularyItemRequestTypeDef definition

class BatchUpdateCustomVocabularyItemRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    customVocabularyItemList: Sequence[CustomVocabularyItemTypeDef],  # (1)
```

1. See `Sequence[CustomVocabularyItemTypeDef]`

## BatchCreateCustomVocabularyItemResponseTypeDef

```python
# BatchCreateCustomVocabularyItemResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BatchCreateCustomVocabularyItemResponseTypeDef


def get_value() -> BatchCreateCustomVocabularyItemResponseTypeDef:
    return {
        "botId": ...,
    }


# BatchCreateCustomVocabularyItemResponseTypeDef definition

class BatchCreateCustomVocabularyItemResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    errors: list[FailedCustomVocabularyItemTypeDef],  # (1)
    resources: list[CustomVocabularyItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FailedCustomVocabularyItemTypeDef]`
2. See `list[CustomVocabularyItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteCustomVocabularyItemResponseTypeDef

```python
# BatchDeleteCustomVocabularyItemResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BatchDeleteCustomVocabularyItemResponseTypeDef


def get_value() -> BatchDeleteCustomVocabularyItemResponseTypeDef:
    return {
        "botId": ...,
    }


# BatchDeleteCustomVocabularyItemResponseTypeDef definition

class BatchDeleteCustomVocabularyItemResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    errors: list[FailedCustomVocabularyItemTypeDef],  # (1)
    resources: list[CustomVocabularyItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FailedCustomVocabularyItemTypeDef]`
2. See `list[CustomVocabularyItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateCustomVocabularyItemResponseTypeDef

```python
# BatchUpdateCustomVocabularyItemResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BatchUpdateCustomVocabularyItemResponseTypeDef


def get_value() -> BatchUpdateCustomVocabularyItemResponseTypeDef:
    return {
        "botId": ...,
    }


# BatchUpdateCustomVocabularyItemResponseTypeDef definition

class BatchUpdateCustomVocabularyItemResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    errors: list[FailedCustomVocabularyItemTypeDef],  # (1)
    resources: list[CustomVocabularyItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FailedCustomVocabularyItemTypeDef]`
2. See `list[CustomVocabularyItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BuildBotLocaleResponseTypeDef

```python
# BuildBotLocaleResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleResponseTypeDef


def get_value() -> BuildBotLocaleResponseTypeDef:
    return {
        "botId": ...,
    }


# BuildBotLocaleResponseTypeDef definition

class BuildBotLocaleResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botLocaleStatus: BotLocaleStatusType,  # (1)
    lastBuildSubmittedDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBotReplicaResponseTypeDef

```python
# CreateBotReplicaResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateBotReplicaResponseTypeDef


def get_value() -> CreateBotReplicaResponseTypeDef:
    return {
        "botId": ...,
    }


# CreateBotReplicaResponseTypeDef definition

class CreateBotReplicaResponseTypeDef(TypedDict):
    botId: str,
    replicaRegion: str,
    sourceRegion: str,
    creationDateTime: datetime.datetime,
    botReplicaStatus: BotReplicaStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotReplicaStatusType](./literals.md#botreplicastatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourcePolicyResponseTypeDef

```python
# CreateResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyResponseTypeDef


def get_value() -> CreateResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# CreateResourcePolicyResponseTypeDef definition

class CreateResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourcePolicyStatementResponseTypeDef

```python
# CreateResourcePolicyStatementResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyStatementResponseTypeDef


def get_value() -> CreateResourcePolicyStatementResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# CreateResourcePolicyStatementResponseTypeDef definition

class CreateResourcePolicyStatementResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUploadUrlResponseTypeDef

```python
# CreateUploadUrlResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateUploadUrlResponseTypeDef


def get_value() -> CreateUploadUrlResponseTypeDef:
    return {
        "importId": ...,
    }


# CreateUploadUrlResponseTypeDef definition

class CreateUploadUrlResponseTypeDef(TypedDict):
    importId: str,
    uploadUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotAliasResponseTypeDef

```python
# DeleteBotAliasResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotAliasResponseTypeDef


def get_value() -> DeleteBotAliasResponseTypeDef:
    return {
        "botAliasId": ...,
    }


# DeleteBotAliasResponseTypeDef definition

class DeleteBotAliasResponseTypeDef(TypedDict):
    botAliasId: str,
    botId: str,
    botAliasStatus: BotAliasStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotAliasStatusType](./literals.md#botaliasstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotLocaleResponseTypeDef

```python
# DeleteBotLocaleResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotLocaleResponseTypeDef


def get_value() -> DeleteBotLocaleResponseTypeDef:
    return {
        "botId": ...,
    }


# DeleteBotLocaleResponseTypeDef definition

class DeleteBotLocaleResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botLocaleStatus: BotLocaleStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotReplicaResponseTypeDef

```python
# DeleteBotReplicaResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotReplicaResponseTypeDef


def get_value() -> DeleteBotReplicaResponseTypeDef:
    return {
        "botId": ...,
    }


# DeleteBotReplicaResponseTypeDef definition

class DeleteBotReplicaResponseTypeDef(TypedDict):
    botId: str,
    replicaRegion: str,
    botReplicaStatus: BotReplicaStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotReplicaStatusType](./literals.md#botreplicastatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotResponseTypeDef

```python
# DeleteBotResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotResponseTypeDef


def get_value() -> DeleteBotResponseTypeDef:
    return {
        "botId": ...,
    }


# DeleteBotResponseTypeDef definition

class DeleteBotResponseTypeDef(TypedDict):
    botId: str,
    botStatus: BotStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotVersionResponseTypeDef

```python
# DeleteBotVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteBotVersionResponseTypeDef


def get_value() -> DeleteBotVersionResponseTypeDef:
    return {
        "botId": ...,
    }


# DeleteBotVersionResponseTypeDef definition

class DeleteBotVersionResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    botStatus: BotStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCustomVocabularyResponseTypeDef

```python
# DeleteCustomVocabularyResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteCustomVocabularyResponseTypeDef


def get_value() -> DeleteCustomVocabularyResponseTypeDef:
    return {
        "botId": ...,
    }


# DeleteCustomVocabularyResponseTypeDef definition

class DeleteCustomVocabularyResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    customVocabularyStatus: CustomVocabularyStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomVocabularyStatusType](./literals.md#customvocabularystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteExportResponseTypeDef

```python
# DeleteExportResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteExportResponseTypeDef


def get_value() -> DeleteExportResponseTypeDef:
    return {
        "exportId": ...,
    }


# DeleteExportResponseTypeDef definition

class DeleteExportResponseTypeDef(TypedDict):
    exportId: str,
    exportStatus: ExportStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImportResponseTypeDef

```python
# DeleteImportResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteImportResponseTypeDef


def get_value() -> DeleteImportResponseTypeDef:
    return {
        "importId": ...,
    }


# DeleteImportResponseTypeDef definition

class DeleteImportResponseTypeDef(TypedDict):
    importId: str,
    importStatus: ImportStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyResponseTypeDef

```python
# DeleteResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyResponseTypeDef


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

## DeleteResourcePolicyStatementResponseTypeDef

```python
# DeleteResourcePolicyStatementResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyStatementResponseTypeDef


def get_value() -> DeleteResourcePolicyStatementResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# DeleteResourcePolicyStatementResponseTypeDef definition

class DeleteResourcePolicyStatementResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBotReplicaResponseTypeDef

```python
# DescribeBotReplicaResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotReplicaResponseTypeDef


def get_value() -> DescribeBotReplicaResponseTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotReplicaResponseTypeDef definition

class DescribeBotReplicaResponseTypeDef(TypedDict):
    botId: str,
    replicaRegion: str,
    sourceRegion: str,
    creationDateTime: datetime.datetime,
    botReplicaStatus: BotReplicaStatusType,  # (1)
    failureReasons: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotReplicaStatusType](./literals.md#botreplicastatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBotResourceGenerationResponseTypeDef

```python
# DescribeBotResourceGenerationResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotResourceGenerationResponseTypeDef


def get_value() -> DescribeBotResourceGenerationResponseTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotResourceGenerationResponseTypeDef definition

class DescribeBotResourceGenerationResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    generationId: str,
    failureReasons: list[str],
    generationStatus: GenerationStatusType,  # (1)
    generationInputPrompt: str,
    generatedBotLocaleUrl: str,
    creationDateTime: datetime.datetime,
    modelArn: str,
    lastUpdatedDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GenerationStatusType](./literals.md#generationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomVocabularyMetadataResponseTypeDef

```python
# DescribeCustomVocabularyMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeCustomVocabularyMetadataResponseTypeDef


def get_value() -> DescribeCustomVocabularyMetadataResponseTypeDef:
    return {
        "botId": ...,
    }


# DescribeCustomVocabularyMetadataResponseTypeDef definition

class DescribeCustomVocabularyMetadataResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    customVocabularyStatus: CustomVocabularyStatusType,  # (1)
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomVocabularyStatusType](./literals.md#customvocabularystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePolicyResponseTypeDef

```python
# DescribeResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeResourcePolicyResponseTypeDef


def get_value() -> DescribeResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# DescribeResourcePolicyResponseTypeDef definition

class DescribeResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestExecutionArtifactsUrlResponseTypeDef

```python
# GetTestExecutionArtifactsUrlResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import GetTestExecutionArtifactsUrlResponseTypeDef


def get_value() -> GetTestExecutionArtifactsUrlResponseTypeDef:
    return {
        "testExecutionId": ...,
    }


# GetTestExecutionArtifactsUrlResponseTypeDef definition

class GetTestExecutionArtifactsUrlResponseTypeDef(TypedDict):
    testExecutionId: str,
    downloadArtifactsUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomVocabularyItemsResponseTypeDef

```python
# ListCustomVocabularyItemsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListCustomVocabularyItemsResponseTypeDef


def get_value() -> ListCustomVocabularyItemsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListCustomVocabularyItemsResponseTypeDef definition

class ListCustomVocabularyItemsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    customVocabularyItems: list[CustomVocabularyItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CustomVocabularyItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIntentPathsResponseTypeDef

```python
# ListIntentPathsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListIntentPathsResponseTypeDef


def get_value() -> ListIntentPathsResponseTypeDef:
    return {
        "nodeSummaries": ...,
    }


# ListIntentPathsResponseTypeDef definition

class ListIntentPathsResponseTypeDef(TypedDict):
    nodeSummaries: list[AnalyticsIntentNodeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AnalyticsIntentNodeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListTagsForResourceResponseTypeDef


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

## SearchAssociatedTranscriptsResponseTypeDef

```python
# SearchAssociatedTranscriptsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SearchAssociatedTranscriptsResponseTypeDef


def get_value() -> SearchAssociatedTranscriptsResponseTypeDef:
    return {
        "botId": ...,
    }


# SearchAssociatedTranscriptsResponseTypeDef definition

class SearchAssociatedTranscriptsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    nextIndex: int,
    associatedTranscripts: list[AssociatedTranscriptTypeDef],  # (1)
    totalResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AssociatedTranscriptTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBotAnalyzerResponseTypeDef

```python
# StartBotAnalyzerResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartBotAnalyzerResponseTypeDef


def get_value() -> StartBotAnalyzerResponseTypeDef:
    return {
        "botId": ...,
    }


# StartBotAnalyzerResponseTypeDef definition

class StartBotAnalyzerResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botAnalyzerStatus: BotAnalyzerStatusType,  # (1)
    botAnalyzerRequestId: str,
    creationDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotAnalyzerStatusType](./literals.md#botanalyzerstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBotResourceGenerationResponseTypeDef

```python
# StartBotResourceGenerationResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartBotResourceGenerationResponseTypeDef


def get_value() -> StartBotResourceGenerationResponseTypeDef:
    return {
        "generationInputPrompt": ...,
    }


# StartBotResourceGenerationResponseTypeDef definition

class StartBotResourceGenerationResponseTypeDef(TypedDict):
    generationInputPrompt: str,
    generationId: str,
    botId: str,
    botVersion: str,
    localeId: str,
    generationStatus: GenerationStatusType,  # (1)
    creationDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GenerationStatusType](./literals.md#generationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBotAnalyzerResponseTypeDef

```python
# StopBotAnalyzerResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StopBotAnalyzerResponseTypeDef


def get_value() -> StopBotAnalyzerResponseTypeDef:
    return {
        "botId": ...,
    }


# StopBotAnalyzerResponseTypeDef definition

class StopBotAnalyzerResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botAnalyzerStatus: BotAnalyzerStatusType,  # (1)
    botAnalyzerRequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotAnalyzerStatusType](./literals.md#botanalyzerstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBotRecommendationResponseTypeDef

```python
# StopBotRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StopBotRecommendationResponseTypeDef


def get_value() -> StopBotRecommendationResponseTypeDef:
    return {
        "botId": ...,
    }


# StopBotRecommendationResponseTypeDef definition

class StopBotRecommendationResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationStatus: BotRecommendationStatusType,  # (1)
    botRecommendationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotRecommendationStatusType](./literals.md#botrecommendationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourcePolicyResponseTypeDef

```python
# UpdateResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateResourcePolicyResponseTypeDef


def get_value() -> UpdateResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# UpdateResourcePolicyResponseTypeDef definition

class UpdateResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteCustomVocabularyItemRequestTypeDef

```python
# BatchDeleteCustomVocabularyItemRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BatchDeleteCustomVocabularyItemRequestTypeDef


def get_value() -> BatchDeleteCustomVocabularyItemRequestTypeDef:
    return {
        "botId": ...,
    }


# BatchDeleteCustomVocabularyItemRequestTypeDef definition

class BatchDeleteCustomVocabularyItemRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    customVocabularyItemList: Sequence[CustomVocabularyEntryIdTypeDef],  # (1)
```

1. See `Sequence[CustomVocabularyEntryIdTypeDef]`

## BedrockModelSpecificationTypeDef

```python
# BedrockModelSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BedrockModelSpecificationTypeDef


def get_value() -> BedrockModelSpecificationTypeDef:
    return {
        "modelArn": ...,
    }


# BedrockModelSpecificationTypeDef definition

class BedrockModelSpecificationTypeDef(TypedDict):
    modelArn: str,
    guardrail: NotRequired[BedrockGuardrailConfigurationTypeDef],  # (1)
    traceStatus: NotRequired[BedrockTraceStatusType],  # (2)
    customPrompt: NotRequired[str],
```

1. See [:material-code-braces: BedrockGuardrailConfigurationTypeDef](./type_defs.md#bedrockguardrailconfigurationtypedef)
2. See [:material-code-brackets: BedrockTraceStatusType](./literals.md#bedrocktracestatustype)

## BedrockKnowledgeStoreConfigurationTypeDef

```python
# BedrockKnowledgeStoreConfigurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BedrockKnowledgeStoreConfigurationTypeDef


def get_value() -> BedrockKnowledgeStoreConfigurationTypeDef:
    return {
        "bedrockKnowledgeBaseArn": ...,
    }


# BedrockKnowledgeStoreConfigurationTypeDef definition

class BedrockKnowledgeStoreConfigurationTypeDef(TypedDict):
    bedrockKnowledgeBaseArn: str,
    exactResponse: NotRequired[bool],
    exactResponseFields: NotRequired[BedrockKnowledgeStoreExactResponseFieldsTypeDef],  # (1)
```

1. See [:material-code-braces: BedrockKnowledgeStoreExactResponseFieldsTypeDef](./type_defs.md#bedrockknowledgestoreexactresponsefieldstypedef)

## ListBotAliasReplicasResponseTypeDef

```python
# ListBotAliasReplicasResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotAliasReplicasResponseTypeDef


def get_value() -> ListBotAliasReplicasResponseTypeDef:
    return {
        "botId": ...,
    }


# ListBotAliasReplicasResponseTypeDef definition

class ListBotAliasReplicasResponseTypeDef(TypedDict):
    botId: str,
    sourceRegion: str,
    replicaRegion: str,
    botAliasReplicaSummaries: list[BotAliasReplicaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotAliasReplicaSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotAliasesResponseTypeDef

```python
# ListBotAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotAliasesResponseTypeDef


def get_value() -> ListBotAliasesResponseTypeDef:
    return {
        "botAliasSummaries": ...,
    }


# ListBotAliasesResponseTypeDef definition

class ListBotAliasesResponseTypeDef(TypedDict):
    botAliasSummaries: list[BotAliasSummaryTypeDef],  # (1)
    botId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotAliasSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestExecutionTargetTypeDef

```python
# TestExecutionTargetTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestExecutionTargetTypeDef


def get_value() -> TestExecutionTargetTypeDef:
    return {
        "botAliasTarget": ...,
    }


# TestExecutionTargetTypeDef definition

class TestExecutionTargetTypeDef(TypedDict):
    botAliasTarget: NotRequired[BotAliasTestExecutionTargetTypeDef],  # (1)
```

1. See [:material-code-braces: BotAliasTestExecutionTargetTypeDef](./type_defs.md#botaliastestexecutiontargettypedef)

## ListBotAnalyzerHistoryResponseTypeDef

```python
# ListBotAnalyzerHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotAnalyzerHistoryResponseTypeDef


def get_value() -> ListBotAnalyzerHistoryResponseTypeDef:
    return {
        "botId": ...,
    }


# ListBotAnalyzerHistoryResponseTypeDef definition

class ListBotAnalyzerHistoryResponseTypeDef(TypedDict):
    botId: str,
    localeId: str,
    botVersion: str,
    botAnalyzerHistoryList: list[BotAnalyzerHistorySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotAnalyzerHistorySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BotAnalyzerRecommendationTypeDef

```python
# BotAnalyzerRecommendationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotAnalyzerRecommendationTypeDef


def get_value() -> BotAnalyzerRecommendationTypeDef:
    return {
        "issueLocation": ...,
    }


# BotAnalyzerRecommendationTypeDef definition

class BotAnalyzerRecommendationTypeDef(TypedDict):
    issueLocation: IssueLocationTypeDef,  # (1)
    priority: PriorityType,  # (2)
    issueDescription: str,
    proposedFix: str,
```

1. See [:material-code-braces: IssueLocationTypeDef](./type_defs.md#issuelocationtypedef)
2. See [:material-code-brackets: PriorityType](./literals.md#prioritytype)

## BotImportSpecificationOutputTypeDef

```python
# BotImportSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotImportSpecificationOutputTypeDef


def get_value() -> BotImportSpecificationOutputTypeDef:
    return {
        "botName": ...,
    }


# BotImportSpecificationOutputTypeDef definition

class BotImportSpecificationOutputTypeDef(TypedDict):
    botName: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    errorLogSettings: NotRequired[ErrorLogSettingsTypeDef],  # (2)
    idleSessionTTLInSeconds: NotRequired[int],
    botTags: NotRequired[dict[str, str]],
    testBotAliasTags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
2. See [:material-code-braces: ErrorLogSettingsTypeDef](./type_defs.md#errorlogsettingstypedef)

## BotImportSpecificationTypeDef

```python
# BotImportSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotImportSpecificationTypeDef


def get_value() -> BotImportSpecificationTypeDef:
    return {
        "botName": ...,
    }


# BotImportSpecificationTypeDef definition

class BotImportSpecificationTypeDef(TypedDict):
    botName: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    errorLogSettings: NotRequired[ErrorLogSettingsTypeDef],  # (2)
    idleSessionTTLInSeconds: NotRequired[int],
    botTags: NotRequired[Mapping[str, str]],
    testBotAliasTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
2. See [:material-code-braces: ErrorLogSettingsTypeDef](./type_defs.md#errorlogsettingstypedef)

## ListBotLocalesRequestTypeDef

```python
# ListBotLocalesRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotLocalesRequestTypeDef


def get_value() -> ListBotLocalesRequestTypeDef:
    return {
        "botId": ...,
    }


# ListBotLocalesRequestTypeDef definition

class ListBotLocalesRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    sortBy: NotRequired[BotLocaleSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[BotLocaleFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BotLocaleSortByTypeDef](./type_defs.md#botlocalesortbytypedef)
2. See `Sequence[BotLocaleFilterTypeDef]`

## ListBotLocalesResponseTypeDef

```python
# ListBotLocalesResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotLocalesResponseTypeDef


def get_value() -> ListBotLocalesResponseTypeDef:
    return {
        "botId": ...,
    }


# ListBotLocalesResponseTypeDef definition

class ListBotLocalesResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    botLocaleSummaries: list[BotLocaleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotLocaleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBotRequestTypeDef

```python
# CreateBotRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateBotRequestTypeDef


def get_value() -> CreateBotRequestTypeDef:
    return {
        "botName": ...,
    }


# CreateBotRequestTypeDef definition

class CreateBotRequestTypeDef(TypedDict):
    botName: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    description: NotRequired[str],
    botTags: NotRequired[Mapping[str, str]],
    testBotAliasTags: NotRequired[Mapping[str, str]],
    botType: NotRequired[BotTypeType],  # (2)
    botMembers: NotRequired[Sequence[BotMemberTypeDef]],  # (3)
    errorLogSettings: NotRequired[ErrorLogSettingsTypeDef],  # (4)
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
2. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype)
3. See `Sequence[BotMemberTypeDef]`
4. See [:material-code-braces: ErrorLogSettingsTypeDef](./type_defs.md#errorlogsettingstypedef)

## CreateBotResponseTypeDef

```python
# CreateBotResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateBotResponseTypeDef


def get_value() -> CreateBotResponseTypeDef:
    return {
        "botId": ...,
    }


# CreateBotResponseTypeDef definition

class CreateBotResponseTypeDef(TypedDict):
    botId: str,
    botName: str,
    description: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    botStatus: BotStatusType,  # (2)
    creationDateTime: datetime.datetime,
    botTags: dict[str, str],
    testBotAliasTags: dict[str, str],
    botType: BotTypeType,  # (3)
    botMembers: list[BotMemberTypeDef],  # (4)
    errorLogSettings: ErrorLogSettingsTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
2. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype)
3. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype)
4. See `list[BotMemberTypeDef]`
5. See [:material-code-braces: ErrorLogSettingsTypeDef](./type_defs.md#errorlogsettingstypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBotResponseTypeDef

```python
# DescribeBotResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotResponseTypeDef


def get_value() -> DescribeBotResponseTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotResponseTypeDef definition

class DescribeBotResponseTypeDef(TypedDict):
    botId: str,
    botName: str,
    description: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    botStatus: BotStatusType,  # (2)
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    botType: BotTypeType,  # (3)
    botMembers: list[BotMemberTypeDef],  # (4)
    failureReasons: list[str],
    errorLogSettings: ErrorLogSettingsTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
2. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype)
3. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype)
4. See `list[BotMemberTypeDef]`
5. See [:material-code-braces: ErrorLogSettingsTypeDef](./type_defs.md#errorlogsettingstypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBotRequestTypeDef

```python
# UpdateBotRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateBotRequestTypeDef


def get_value() -> UpdateBotRequestTypeDef:
    return {
        "botId": ...,
    }


# UpdateBotRequestTypeDef definition

class UpdateBotRequestTypeDef(TypedDict):
    botId: str,
    botName: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    description: NotRequired[str],
    botType: NotRequired[BotTypeType],  # (2)
    botMembers: NotRequired[Sequence[BotMemberTypeDef]],  # (3)
    errorLogSettings: NotRequired[ErrorLogSettingsTypeDef],  # (4)
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
2. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype)
3. See `Sequence[BotMemberTypeDef]`
4. See [:material-code-braces: ErrorLogSettingsTypeDef](./type_defs.md#errorlogsettingstypedef)

## UpdateBotResponseTypeDef

```python
# UpdateBotResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateBotResponseTypeDef


def get_value() -> UpdateBotResponseTypeDef:
    return {
        "botId": ...,
    }


# UpdateBotResponseTypeDef definition

class UpdateBotResponseTypeDef(TypedDict):
    botId: str,
    botName: str,
    description: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    botStatus: BotStatusType,  # (2)
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    botType: BotTypeType,  # (3)
    botMembers: list[BotMemberTypeDef],  # (4)
    errorLogSettings: ErrorLogSettingsTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
2. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype)
3. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype)
4. See `list[BotMemberTypeDef]`
5. See [:material-code-braces: ErrorLogSettingsTypeDef](./type_defs.md#errorlogsettingstypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BotRecommendationResultStatisticsTypeDef

```python
# BotRecommendationResultStatisticsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotRecommendationResultStatisticsTypeDef


def get_value() -> BotRecommendationResultStatisticsTypeDef:
    return {
        "intents": ...,
    }


# BotRecommendationResultStatisticsTypeDef definition

class BotRecommendationResultStatisticsTypeDef(TypedDict):
    intents: NotRequired[IntentStatisticsTypeDef],  # (1)
    slotTypes: NotRequired[SlotTypeStatisticsTypeDef],  # (2)
```

1. See [:material-code-braces: IntentStatisticsTypeDef](./type_defs.md#intentstatisticstypedef)
2. See [:material-code-braces: SlotTypeStatisticsTypeDef](./type_defs.md#slottypestatisticstypedef)

## ListBotRecommendationsResponseTypeDef

```python
# ListBotRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotRecommendationsResponseTypeDef


def get_value() -> ListBotRecommendationsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListBotRecommendationsResponseTypeDef definition

class ListBotRecommendationsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationSummaries: list[BotRecommendationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotRecommendationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotReplicasResponseTypeDef

```python
# ListBotReplicasResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotReplicasResponseTypeDef


def get_value() -> ListBotReplicasResponseTypeDef:
    return {
        "botId": ...,
    }


# ListBotReplicasResponseTypeDef definition

class ListBotReplicasResponseTypeDef(TypedDict):
    botId: str,
    sourceRegion: str,
    botReplicaSummaries: list[BotReplicaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BotReplicaSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotsRequestTypeDef

```python
# ListBotsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotsRequestTypeDef


def get_value() -> ListBotsRequestTypeDef:
    return {
        "sortBy": ...,
    }


# ListBotsRequestTypeDef definition

class ListBotsRequestTypeDef(TypedDict):
    sortBy: NotRequired[BotSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[BotFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BotSortByTypeDef](./type_defs.md#botsortbytypedef)
2. See `Sequence[BotFilterTypeDef]`

## ListBotsResponseTypeDef

```python
# ListBotsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotsResponseTypeDef


def get_value() -> ListBotsResponseTypeDef:
    return {
        "botSummaries": ...,
    }


# ListBotsResponseTypeDef definition

class ListBotsResponseTypeDef(TypedDict):
    botSummaries: list[BotSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBotVersionRequestTypeDef

```python
# CreateBotVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateBotVersionRequestTypeDef


def get_value() -> CreateBotVersionRequestTypeDef:
    return {
        "botId": ...,
    }


# CreateBotVersionRequestTypeDef definition

class CreateBotVersionRequestTypeDef(TypedDict):
    botId: str,
    botVersionLocaleSpecification: Mapping[str, BotVersionLocaleDetailsTypeDef],  # (1)
    description: NotRequired[str],
```

1. See `Mapping[str, BotVersionLocaleDetailsTypeDef]`

## CreateBotVersionResponseTypeDef

```python
# CreateBotVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateBotVersionResponseTypeDef


def get_value() -> CreateBotVersionResponseTypeDef:
    return {
        "botId": ...,
    }


# CreateBotVersionResponseTypeDef definition

class CreateBotVersionResponseTypeDef(TypedDict):
    botId: str,
    description: str,
    botVersion: str,
    botVersionLocaleSpecification: dict[str, BotVersionLocaleDetailsTypeDef],  # (1)
    botStatus: BotStatusType,  # (2)
    creationDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, BotVersionLocaleDetailsTypeDef]`
2. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotVersionReplicasRequestTypeDef

```python
# ListBotVersionReplicasRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotVersionReplicasRequestTypeDef


def get_value() -> ListBotVersionReplicasRequestTypeDef:
    return {
        "botId": ...,
    }


# ListBotVersionReplicasRequestTypeDef definition

class ListBotVersionReplicasRequestTypeDef(TypedDict):
    botId: str,
    replicaRegion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[BotVersionReplicaSortByTypeDef],  # (1)
```

1. See [:material-code-braces: BotVersionReplicaSortByTypeDef](./type_defs.md#botversionreplicasortbytypedef)

## ListBotVersionReplicasResponseTypeDef

```python
# ListBotVersionReplicasResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotVersionReplicasResponseTypeDef


def get_value() -> ListBotVersionReplicasResponseTypeDef:
    return {
        "botId": ...,
    }


# ListBotVersionReplicasResponseTypeDef definition

class ListBotVersionReplicasResponseTypeDef(TypedDict):
    botId: str,
    sourceRegion: str,
    replicaRegion: str,
    botVersionReplicaSummaries: list[BotVersionReplicaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotVersionReplicaSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotVersionsRequestTypeDef

```python
# ListBotVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotVersionsRequestTypeDef


def get_value() -> ListBotVersionsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListBotVersionsRequestTypeDef definition

class ListBotVersionsRequestTypeDef(TypedDict):
    botId: str,
    sortBy: NotRequired[BotVersionSortByTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BotVersionSortByTypeDef](./type_defs.md#botversionsortbytypedef)

## ListBotVersionsResponseTypeDef

```python
# ListBotVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotVersionsResponseTypeDef


def get_value() -> ListBotVersionsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListBotVersionsResponseTypeDef definition

class ListBotVersionsResponseTypeDef(TypedDict):
    botId: str,
    botVersionSummaries: list[BotVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuiltInIntentsRequestTypeDef

```python
# ListBuiltInIntentsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBuiltInIntentsRequestTypeDef


def get_value() -> ListBuiltInIntentsRequestTypeDef:
    return {
        "localeId": ...,
    }


# ListBuiltInIntentsRequestTypeDef definition

class ListBuiltInIntentsRequestTypeDef(TypedDict):
    localeId: str,
    sortBy: NotRequired[BuiltInIntentSortByTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BuiltInIntentSortByTypeDef](./type_defs.md#builtinintentsortbytypedef)

## ListBuiltInIntentsResponseTypeDef

```python
# ListBuiltInIntentsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBuiltInIntentsResponseTypeDef


def get_value() -> ListBuiltInIntentsResponseTypeDef:
    return {
        "builtInIntentSummaries": ...,
    }


# ListBuiltInIntentsResponseTypeDef definition

class ListBuiltInIntentsResponseTypeDef(TypedDict):
    builtInIntentSummaries: list[BuiltInIntentSummaryTypeDef],  # (1)
    localeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BuiltInIntentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuiltInSlotTypesRequestTypeDef

```python
# ListBuiltInSlotTypesRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBuiltInSlotTypesRequestTypeDef


def get_value() -> ListBuiltInSlotTypesRequestTypeDef:
    return {
        "localeId": ...,
    }


# ListBuiltInSlotTypesRequestTypeDef definition

class ListBuiltInSlotTypesRequestTypeDef(TypedDict):
    localeId: str,
    sortBy: NotRequired[BuiltInSlotTypeSortByTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BuiltInSlotTypeSortByTypeDef](./type_defs.md#builtinslottypesortbytypedef)

## ListBuiltInSlotTypesResponseTypeDef

```python
# ListBuiltInSlotTypesResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBuiltInSlotTypesResponseTypeDef


def get_value() -> ListBuiltInSlotTypesResponseTypeDef:
    return {
        "builtInSlotTypeSummaries": ...,
    }


# ListBuiltInSlotTypesResponseTypeDef definition

class ListBuiltInSlotTypesResponseTypeDef(TypedDict):
    builtInSlotTypeSummaries: list[BuiltInSlotTypeSummaryTypeDef],  # (1)
    localeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BuiltInSlotTypeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageResponseCardOutputTypeDef

```python
# ImageResponseCardOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ImageResponseCardOutputTypeDef


def get_value() -> ImageResponseCardOutputTypeDef:
    return {
        "title": ...,
    }


# ImageResponseCardOutputTypeDef definition

class ImageResponseCardOutputTypeDef(TypedDict):
    title: str,
    subtitle: NotRequired[str],
    imageUrl: NotRequired[str],
    buttons: NotRequired[list[ButtonTypeDef]],  # (1)
```

1. See `list[ButtonTypeDef]`

## ImageResponseCardTypeDef

```python
# ImageResponseCardTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ImageResponseCardTypeDef


def get_value() -> ImageResponseCardTypeDef:
    return {
        "title": ...,
    }


# ImageResponseCardTypeDef definition

class ImageResponseCardTypeDef(TypedDict):
    title: str,
    subtitle: NotRequired[str],
    imageUrl: NotRequired[str],
    buttons: NotRequired[Sequence[ButtonTypeDef]],  # (1)
```

1. See `Sequence[ButtonTypeDef]`

## TextLogDestinationTypeDef

```python
# TextLogDestinationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TextLogDestinationTypeDef


def get_value() -> TextLogDestinationTypeDef:
    return {
        "cloudWatch": ...,
    }


# TextLogDestinationTypeDef definition

class TextLogDestinationTypeDef(TypedDict):
    cloudWatch: CloudWatchLogGroupLogDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: CloudWatchLogGroupLogDestinationTypeDef](./type_defs.md#cloudwatchloggrouplogdestinationtypedef)

## CodeHookSpecificationTypeDef

```python
# CodeHookSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CodeHookSpecificationTypeDef


def get_value() -> CodeHookSpecificationTypeDef:
    return {
        "lambdaCodeHook": ...,
    }


# CodeHookSpecificationTypeDef definition

class CodeHookSpecificationTypeDef(TypedDict):
    lambdaCodeHook: LambdaCodeHookTypeDef,  # (1)
```

1. See [:material-code-braces: LambdaCodeHookTypeDef](./type_defs.md#lambdacodehooktypedef)

## CompositeSlotTypeSettingOutputTypeDef

```python
# CompositeSlotTypeSettingOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CompositeSlotTypeSettingOutputTypeDef


def get_value() -> CompositeSlotTypeSettingOutputTypeDef:
    return {
        "subSlots": ...,
    }


# CompositeSlotTypeSettingOutputTypeDef definition

class CompositeSlotTypeSettingOutputTypeDef(TypedDict):
    subSlots: NotRequired[list[SubSlotTypeCompositionTypeDef]],  # (1)
```

1. See `list[SubSlotTypeCompositionTypeDef]`

## CompositeSlotTypeSettingTypeDef

```python
# CompositeSlotTypeSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CompositeSlotTypeSettingTypeDef


def get_value() -> CompositeSlotTypeSettingTypeDef:
    return {
        "subSlots": ...,
    }


# CompositeSlotTypeSettingTypeDef definition

class CompositeSlotTypeSettingTypeDef(TypedDict):
    subSlots: NotRequired[Sequence[SubSlotTypeCompositionTypeDef]],  # (1)
```

1. See `Sequence[SubSlotTypeCompositionTypeDef]`

## ConversationLevelTestResultItemTypeDef

```python
# ConversationLevelTestResultItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLevelTestResultItemTypeDef


def get_value() -> ConversationLevelTestResultItemTypeDef:
    return {
        "conversationId": ...,
    }


# ConversationLevelTestResultItemTypeDef definition

class ConversationLevelTestResultItemTypeDef(TypedDict):
    conversationId: str,
    endToEndResult: TestResultMatchStatusType,  # (1)
    intentClassificationResults: list[ConversationLevelIntentClassificationResultItemTypeDef],  # (3)
    slotResolutionResults: list[ConversationLevelSlotResolutionResultItemTypeDef],  # (4)
    speechTranscriptionResult: NotRequired[TestResultMatchStatusType],  # (1)
```

1. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)
2. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)
3. See `list[ConversationLevelIntentClassificationResultItemTypeDef]`
4. See `list[ConversationLevelSlotResolutionResultItemTypeDef]`

## TestExecutionResultFilterByTypeDef

```python
# TestExecutionResultFilterByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestExecutionResultFilterByTypeDef


def get_value() -> TestExecutionResultFilterByTypeDef:
    return {
        "resultTypeFilter": ...,
    }


# TestExecutionResultFilterByTypeDef definition

class TestExecutionResultFilterByTypeDef(TypedDict):
    resultTypeFilter: TestResultTypeFilterType,  # (1)
    conversationLevelTestResultsFilterBy: NotRequired[ConversationLevelTestResultsFilterByTypeDef],  # (2)
```

1. See [:material-code-brackets: TestResultTypeFilterType](./literals.md#testresulttypefiltertype)
2. See [:material-code-braces: ConversationLevelTestResultsFilterByTypeDef](./type_defs.md#conversationleveltestresultsfilterbytypedef)

## ConversationLogsDataSourceOutputTypeDef

```python
# ConversationLogsDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLogsDataSourceOutputTypeDef


def get_value() -> ConversationLogsDataSourceOutputTypeDef:
    return {
        "botId": ...,
    }


# ConversationLogsDataSourceOutputTypeDef definition

class ConversationLogsDataSourceOutputTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    filter: ConversationLogsDataSourceFilterByOutputTypeDef,  # (1)
```

1. See [:material-code-braces: ConversationLogsDataSourceFilterByOutputTypeDef](./type_defs.md#conversationlogsdatasourcefilterbyoutputtypedef)

## ConversationLogsDataSourceFilterByTypeDef

```python
# ConversationLogsDataSourceFilterByTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLogsDataSourceFilterByTypeDef


def get_value() -> ConversationLogsDataSourceFilterByTypeDef:
    return {
        "startTime": ...,
    }


# ConversationLogsDataSourceFilterByTypeDef definition

class ConversationLogsDataSourceFilterByTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    inputMode: ConversationLogsInputModeFilterType,  # (1)
```

1. See [:material-code-brackets: ConversationLogsInputModeFilterType](./literals.md#conversationlogsinputmodefiltertype)

## DateRangeFilterTypeDef

```python
# DateRangeFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DateRangeFilterTypeDef


def get_value() -> DateRangeFilterTypeDef:
    return {
        "startDateTime": ...,
    }


# DateRangeFilterTypeDef definition

class DateRangeFilterTypeDef(TypedDict):
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
```


## ListIntentMetricsRequestTypeDef

```python
# ListIntentMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListIntentMetricsRequestTypeDef


def get_value() -> ListIntentMetricsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListIntentMetricsRequestTypeDef definition

class ListIntentMetricsRequestTypeDef(TypedDict):
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    metrics: Sequence[AnalyticsIntentMetricTypeDef],  # (1)
    binBy: NotRequired[Sequence[AnalyticsBinBySpecificationTypeDef]],  # (2)
    groupBy: NotRequired[Sequence[AnalyticsIntentGroupBySpecificationTypeDef]],  # (3)
    filters: NotRequired[Sequence[AnalyticsIntentFilterTypeDef]],  # (4)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[AnalyticsIntentMetricTypeDef]`
2. See `Sequence[AnalyticsBinBySpecificationTypeDef]`
3. See `Sequence[AnalyticsIntentGroupBySpecificationTypeDef]`
4. See `Sequence[AnalyticsIntentFilterTypeDef]`

## ListIntentPathsRequestTypeDef

```python
# ListIntentPathsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListIntentPathsRequestTypeDef


def get_value() -> ListIntentPathsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListIntentPathsRequestTypeDef definition

class ListIntentPathsRequestTypeDef(TypedDict):
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    intentPath: str,
    filters: NotRequired[Sequence[AnalyticsPathFilterTypeDef]],  # (1)
```

1. See `Sequence[AnalyticsPathFilterTypeDef]`

## ListIntentStageMetricsRequestTypeDef

```python
# ListIntentStageMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListIntentStageMetricsRequestTypeDef


def get_value() -> ListIntentStageMetricsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListIntentStageMetricsRequestTypeDef definition

class ListIntentStageMetricsRequestTypeDef(TypedDict):
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    metrics: Sequence[AnalyticsIntentStageMetricTypeDef],  # (1)
    binBy: NotRequired[Sequence[AnalyticsBinBySpecificationTypeDef]],  # (2)
    groupBy: NotRequired[Sequence[AnalyticsIntentStageGroupBySpecificationTypeDef]],  # (3)
    filters: NotRequired[Sequence[AnalyticsIntentStageFilterTypeDef]],  # (4)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[AnalyticsIntentStageMetricTypeDef]`
2. See `Sequence[AnalyticsBinBySpecificationTypeDef]`
3. See `Sequence[AnalyticsIntentStageGroupBySpecificationTypeDef]`
4. See `Sequence[AnalyticsIntentStageFilterTypeDef]`

## ListSessionMetricsRequestTypeDef

```python
# ListSessionMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListSessionMetricsRequestTypeDef


def get_value() -> ListSessionMetricsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListSessionMetricsRequestTypeDef definition

class ListSessionMetricsRequestTypeDef(TypedDict):
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    metrics: Sequence[AnalyticsSessionMetricTypeDef],  # (1)
    binBy: NotRequired[Sequence[AnalyticsBinBySpecificationTypeDef]],  # (2)
    groupBy: NotRequired[Sequence[AnalyticsSessionGroupBySpecificationTypeDef]],  # (3)
    filters: NotRequired[Sequence[AnalyticsSessionFilterTypeDef]],  # (4)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[AnalyticsSessionMetricTypeDef]`
2. See `Sequence[AnalyticsBinBySpecificationTypeDef]`
3. See `Sequence[AnalyticsSessionGroupBySpecificationTypeDef]`
4. See `Sequence[AnalyticsSessionFilterTypeDef]`

## ListUtteranceMetricsRequestTypeDef

```python
# ListUtteranceMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListUtteranceMetricsRequestTypeDef


def get_value() -> ListUtteranceMetricsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListUtteranceMetricsRequestTypeDef definition

class ListUtteranceMetricsRequestTypeDef(TypedDict):
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    metrics: Sequence[AnalyticsUtteranceMetricTypeDef],  # (1)
    binBy: NotRequired[Sequence[AnalyticsBinBySpecificationTypeDef]],  # (2)
    groupBy: NotRequired[Sequence[AnalyticsUtteranceGroupBySpecificationTypeDef]],  # (3)
    attributes: NotRequired[Sequence[AnalyticsUtteranceAttributeTypeDef]],  # (4)
    filters: NotRequired[Sequence[AnalyticsUtteranceFilterTypeDef]],  # (5)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[AnalyticsUtteranceMetricTypeDef]`
2. See `Sequence[AnalyticsBinBySpecificationTypeDef]`
3. See `Sequence[AnalyticsUtteranceGroupBySpecificationTypeDef]`
4. See `Sequence[AnalyticsUtteranceAttributeTypeDef]`
5. See `Sequence[AnalyticsUtteranceFilterTypeDef]`

## IntentSummaryTypeDef

```python
# IntentSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentSummaryTypeDef


def get_value() -> IntentSummaryTypeDef:
    return {
        "intentId": ...,
    }


# IntentSummaryTypeDef definition

class IntentSummaryTypeDef(TypedDict):
    intentId: NotRequired[str],
    intentName: NotRequired[str],
    intentDisplayName: NotRequired[str],
    description: NotRequired[str],
    parentIntentSignature: NotRequired[str],
    inputContexts: NotRequired[list[InputContextTypeDef]],  # (1)
    outputContexts: NotRequired[list[OutputContextTypeDef]],  # (2)
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See `list[InputContextTypeDef]`
2. See `list[OutputContextTypeDef]`

## GenerateBotElementResponseTypeDef

```python
# GenerateBotElementResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import GenerateBotElementResponseTypeDef


def get_value() -> GenerateBotElementResponseTypeDef:
    return {
        "botId": ...,
    }


# GenerateBotElementResponseTypeDef definition

class GenerateBotElementResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    sampleUtterances: list[SampleUtteranceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SampleUtteranceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourcePolicyStatementRequestTypeDef

```python
# CreateResourcePolicyStatementRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyStatementRequestTypeDef


def get_value() -> CreateResourcePolicyStatementRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# CreateResourcePolicyStatementRequestTypeDef definition

class CreateResourcePolicyStatementRequestTypeDef(TypedDict):
    resourceArn: str,
    statementId: str,
    effect: EffectType,  # (1)
    principal: Sequence[PrincipalTypeDef],  # (2)
    action: Sequence[str],
    condition: NotRequired[Mapping[str, Mapping[str, str]]],
    expectedRevisionId: NotRequired[str],
```

1. See [:material-code-brackets: EffectType](./literals.md#effecttype)
2. See `Sequence[PrincipalTypeDef]`

## LexTranscriptFilterOutputTypeDef

```python
# LexTranscriptFilterOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import LexTranscriptFilterOutputTypeDef


def get_value() -> LexTranscriptFilterOutputTypeDef:
    return {
        "dateRangeFilter": ...,
    }


# LexTranscriptFilterOutputTypeDef definition

class LexTranscriptFilterOutputTypeDef(TypedDict):
    dateRangeFilter: NotRequired[DateRangeFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DateRangeFilterOutputTypeDef](./type_defs.md#daterangefilteroutputtypedef)

## SpeechModelConfigTypeDef

```python
# SpeechModelConfigTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SpeechModelConfigTypeDef


def get_value() -> SpeechModelConfigTypeDef:
    return {
        "deepgramConfig": ...,
    }


# SpeechModelConfigTypeDef definition

class SpeechModelConfigTypeDef(TypedDict):
    deepgramConfig: NotRequired[DeepgramSpeechModelConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DeepgramSpeechModelConfigTypeDef](./type_defs.md#deepgramspeechmodelconfigtypedef)

## DescribeBotAliasRequestWaitTypeDef

```python
# DescribeBotAliasRequestWaitTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasRequestWaitTypeDef


def get_value() -> DescribeBotAliasRequestWaitTypeDef:
    return {
        "botAliasId": ...,
    }


# DescribeBotAliasRequestWaitTypeDef definition

class DescribeBotAliasRequestWaitTypeDef(TypedDict):
    botAliasId: str,
    botId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeBotLocaleRequestWaitExtraExtraTypeDef

```python
# DescribeBotLocaleRequestWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleRequestWaitExtraExtraTypeDef


def get_value() -> DescribeBotLocaleRequestWaitExtraExtraTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotLocaleRequestWaitExtraExtraTypeDef definition

class DescribeBotLocaleRequestWaitExtraExtraTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeBotLocaleRequestWaitExtraTypeDef

```python
# DescribeBotLocaleRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleRequestWaitExtraTypeDef


def get_value() -> DescribeBotLocaleRequestWaitExtraTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotLocaleRequestWaitExtraTypeDef definition

class DescribeBotLocaleRequestWaitExtraTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeBotLocaleRequestWaitTypeDef

```python
# DescribeBotLocaleRequestWaitTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleRequestWaitTypeDef


def get_value() -> DescribeBotLocaleRequestWaitTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotLocaleRequestWaitTypeDef definition

class DescribeBotLocaleRequestWaitTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeBotRequestWaitTypeDef

```python
# DescribeBotRequestWaitTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotRequestWaitTypeDef


def get_value() -> DescribeBotRequestWaitTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotRequestWaitTypeDef definition

class DescribeBotRequestWaitTypeDef(TypedDict):
    botId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeBotVersionRequestWaitTypeDef

```python
# DescribeBotVersionRequestWaitTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionRequestWaitTypeDef


def get_value() -> DescribeBotVersionRequestWaitTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotVersionRequestWaitTypeDef definition

class DescribeBotVersionRequestWaitTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeExportRequestWaitTypeDef

```python
# DescribeExportRequestWaitTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeExportRequestWaitTypeDef


def get_value() -> DescribeExportRequestWaitTypeDef:
    return {
        "exportId": ...,
    }


# DescribeExportRequestWaitTypeDef definition

class DescribeExportRequestWaitTypeDef(TypedDict):
    exportId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeImportRequestWaitTypeDef

```python
# DescribeImportRequestWaitTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeImportRequestWaitTypeDef


def get_value() -> DescribeImportRequestWaitTypeDef:
    return {
        "importId": ...,
    }


# DescribeImportRequestWaitTypeDef definition

class DescribeImportRequestWaitTypeDef(TypedDict):
    importId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeBotVersionResponseTypeDef

```python
# DescribeBotVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionResponseTypeDef


def get_value() -> DescribeBotVersionResponseTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotVersionResponseTypeDef definition

class DescribeBotVersionResponseTypeDef(TypedDict):
    botId: str,
    botName: str,
    botVersion: str,
    description: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    botStatus: BotStatusType,  # (2)
    failureReasons: list[str],
    creationDateTime: datetime.datetime,
    parentBotNetworks: list[ParentBotNetworkTypeDef],  # (3)
    botType: BotTypeType,  # (4)
    botMembers: list[BotMemberTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
2. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype)
3. See `list[ParentBotNetworkTypeDef]`
4. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype)
5. See `list[BotMemberTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBotAnalyzerRecommendationRequestPaginateTypeDef

```python
# DescribeBotAnalyzerRecommendationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotAnalyzerRecommendationRequestPaginateTypeDef


def get_value() -> DescribeBotAnalyzerRecommendationRequestPaginateTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotAnalyzerRecommendationRequestPaginateTypeDef definition

class DescribeBotAnalyzerRecommendationRequestPaginateTypeDef(TypedDict):
    botId: str,
    botAnalyzerRequestId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBotAnalyzerHistoryRequestPaginateTypeDef

```python
# ListBotAnalyzerHistoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotAnalyzerHistoryRequestPaginateTypeDef


def get_value() -> ListBotAnalyzerHistoryRequestPaginateTypeDef:
    return {
        "botId": ...,
    }


# ListBotAnalyzerHistoryRequestPaginateTypeDef definition

class ListBotAnalyzerHistoryRequestPaginateTypeDef(TypedDict):
    botId: str,
    localeId: NotRequired[str],
    botVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## UpdateBotRecommendationRequestTypeDef

```python
# UpdateBotRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateBotRecommendationRequestTypeDef


def get_value() -> UpdateBotRecommendationRequestTypeDef:
    return {
        "botId": ...,
    }


# UpdateBotRecommendationRequestTypeDef definition

class UpdateBotRecommendationRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    encryptionSetting: EncryptionSettingTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef)

## DescribeTestSetResponseTypeDef

```python
# DescribeTestSetResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeTestSetResponseTypeDef


def get_value() -> DescribeTestSetResponseTypeDef:
    return {
        "testSetId": ...,
    }


# DescribeTestSetResponseTypeDef definition

class DescribeTestSetResponseTypeDef(TypedDict):
    testSetId: str,
    testSetName: str,
    description: str,
    modality: TestSetModalityType,  # (1)
    status: TestSetStatusType,  # (2)
    roleArn: str,
    numTurns: int,
    storageLocation: TestSetStorageLocationTypeDef,  # (3)
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: TestSetModalityType](./literals.md#testsetmodalitytype)
2. See [:material-code-brackets: TestSetStatusType](./literals.md#testsetstatustype)
3. See [:material-code-braces: TestSetStorageLocationTypeDef](./type_defs.md#testsetstoragelocationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestSetSummaryTypeDef

```python
# TestSetSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetSummaryTypeDef


def get_value() -> TestSetSummaryTypeDef:
    return {
        "testSetId": ...,
    }


# TestSetSummaryTypeDef definition

class TestSetSummaryTypeDef(TypedDict):
    testSetId: NotRequired[str],
    testSetName: NotRequired[str],
    description: NotRequired[str],
    modality: NotRequired[TestSetModalityType],  # (1)
    status: NotRequired[TestSetStatusType],  # (2)
    roleArn: NotRequired[str],
    numTurns: NotRequired[int],
    storageLocation: NotRequired[TestSetStorageLocationTypeDef],  # (3)
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: TestSetModalityType](./literals.md#testsetmodalitytype)
2. See [:material-code-brackets: TestSetStatusType](./literals.md#testsetstatustype)
3. See [:material-code-braces: TestSetStorageLocationTypeDef](./type_defs.md#testsetstoragelocationtypedef)

## UpdateTestSetResponseTypeDef

```python
# UpdateTestSetResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateTestSetResponseTypeDef


def get_value() -> UpdateTestSetResponseTypeDef:
    return {
        "testSetId": ...,
    }


# UpdateTestSetResponseTypeDef definition

class UpdateTestSetResponseTypeDef(TypedDict):
    testSetId: str,
    testSetName: str,
    description: str,
    modality: TestSetModalityType,  # (1)
    status: TestSetStatusType,  # (2)
    roleArn: str,
    numTurns: int,
    storageLocation: TestSetStorageLocationTypeDef,  # (3)
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: TestSetModalityType](./literals.md#testsetmodalitytype)
2. See [:material-code-brackets: TestSetStatusType](./literals.md#testsetstatustype)
3. See [:material-code-braces: TestSetStorageLocationTypeDef](./type_defs.md#testsetstoragelocationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OpensearchConfigurationOutputTypeDef

```python
# OpensearchConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import OpensearchConfigurationOutputTypeDef


def get_value() -> OpensearchConfigurationOutputTypeDef:
    return {
        "domainEndpoint": ...,
    }


# OpensearchConfigurationOutputTypeDef definition

class OpensearchConfigurationOutputTypeDef(TypedDict):
    domainEndpoint: str,
    indexName: str,
    exactResponse: NotRequired[bool],
    exactResponseFields: NotRequired[ExactResponseFieldsTypeDef],  # (1)
    includeFields: NotRequired[list[str]],
```

1. See [:material-code-braces: ExactResponseFieldsTypeDef](./type_defs.md#exactresponsefieldstypedef)

## OpensearchConfigurationTypeDef

```python
# OpensearchConfigurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import OpensearchConfigurationTypeDef


def get_value() -> OpensearchConfigurationTypeDef:
    return {
        "domainEndpoint": ...,
    }


# OpensearchConfigurationTypeDef definition

class OpensearchConfigurationTypeDef(TypedDict):
    domainEndpoint: str,
    indexName: str,
    exactResponse: NotRequired[bool],
    exactResponseFields: NotRequired[ExactResponseFieldsTypeDef],  # (1)
    includeFields: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ExactResponseFieldsTypeDef](./type_defs.md#exactresponsefieldstypedef)

## ExportResourceSpecificationTypeDef

```python
# ExportResourceSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ExportResourceSpecificationTypeDef


def get_value() -> ExportResourceSpecificationTypeDef:
    return {
        "botExportSpecification": ...,
    }


# ExportResourceSpecificationTypeDef definition

class ExportResourceSpecificationTypeDef(TypedDict):
    botExportSpecification: NotRequired[BotExportSpecificationTypeDef],  # (1)
    botLocaleExportSpecification: NotRequired[BotLocaleExportSpecificationTypeDef],  # (2)
    customVocabularyExportSpecification: NotRequired[CustomVocabularyExportSpecificationTypeDef],  # (3)
    testSetExportSpecification: NotRequired[TestSetExportSpecificationTypeDef],  # (4)
```

1. See [:material-code-braces: BotExportSpecificationTypeDef](./type_defs.md#botexportspecificationtypedef)
2. See [:material-code-braces: BotLocaleExportSpecificationTypeDef](./type_defs.md#botlocaleexportspecificationtypedef)
3. See [:material-code-braces: CustomVocabularyExportSpecificationTypeDef](./type_defs.md#customvocabularyexportspecificationtypedef)
4. See [:material-code-braces: TestSetExportSpecificationTypeDef](./type_defs.md#testsetexportspecificationtypedef)

## ListExportsRequestTypeDef

```python
# ListExportsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListExportsRequestTypeDef


def get_value() -> ListExportsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListExportsRequestTypeDef definition

class ListExportsRequestTypeDef(TypedDict):
    botId: NotRequired[str],
    botVersion: NotRequired[str],
    sortBy: NotRequired[ExportSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[ExportFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    localeId: NotRequired[str],
```

1. See [:material-code-braces: ExportSortByTypeDef](./type_defs.md#exportsortbytypedef)
2. See `Sequence[ExportFilterTypeDef]`

## ListBotResourceGenerationsRequestTypeDef

```python
# ListBotResourceGenerationsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotResourceGenerationsRequestTypeDef


def get_value() -> ListBotResourceGenerationsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListBotResourceGenerationsRequestTypeDef definition

class ListBotResourceGenerationsRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    sortBy: NotRequired[GenerationSortByTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: GenerationSortByTypeDef](./type_defs.md#generationsortbytypedef)

## ListBotResourceGenerationsResponseTypeDef

```python
# ListBotResourceGenerationsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListBotResourceGenerationsResponseTypeDef


def get_value() -> ListBotResourceGenerationsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListBotResourceGenerationsResponseTypeDef definition

class ListBotResourceGenerationsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    generationSummaries: list[GenerationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GenerationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrammarSlotTypeSettingTypeDef

```python
# GrammarSlotTypeSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import GrammarSlotTypeSettingTypeDef


def get_value() -> GrammarSlotTypeSettingTypeDef:
    return {
        "source": ...,
    }


# GrammarSlotTypeSettingTypeDef definition

class GrammarSlotTypeSettingTypeDef(TypedDict):
    source: NotRequired[GrammarSlotTypeSourceTypeDef],  # (1)
```

1. See [:material-code-braces: GrammarSlotTypeSourceTypeDef](./type_defs.md#grammarslottypesourcetypedef)

## ListImportsRequestTypeDef

```python
# ListImportsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListImportsRequestTypeDef


def get_value() -> ListImportsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListImportsRequestTypeDef definition

class ListImportsRequestTypeDef(TypedDict):
    botId: NotRequired[str],
    botVersion: NotRequired[str],
    sortBy: NotRequired[ImportSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[ImportFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    localeId: NotRequired[str],
```

1. See [:material-code-braces: ImportSortByTypeDef](./type_defs.md#importsortbytypedef)
2. See `Sequence[ImportFilterTypeDef]`

## ListImportsResponseTypeDef

```python
# ListImportsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListImportsResponseTypeDef


def get_value() -> ListImportsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListImportsResponseTypeDef definition

class ListImportsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    importSummaries: list[ImportSummaryTypeDef],  # (1)
    localeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntentClassificationTestResultItemTypeDef

```python
# IntentClassificationTestResultItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentClassificationTestResultItemTypeDef


def get_value() -> IntentClassificationTestResultItemTypeDef:
    return {
        "intentName": ...,
    }


# IntentClassificationTestResultItemTypeDef definition

class IntentClassificationTestResultItemTypeDef(TypedDict):
    intentName: str,
    multiTurnConversation: bool,
    resultCounts: IntentClassificationTestResultItemCountsTypeDef,  # (1)
```

1. See [:material-code-braces: IntentClassificationTestResultItemCountsTypeDef](./type_defs.md#intentclassificationtestresultitemcountstypedef)

## NluImprovementSpecificationTypeDef

```python
# NluImprovementSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import NluImprovementSpecificationTypeDef


def get_value() -> NluImprovementSpecificationTypeDef:
    return {
        "enabled": ...,
    }


# NluImprovementSpecificationTypeDef definition

class NluImprovementSpecificationTypeDef(TypedDict):
    enabled: bool,
    assistedNluMode: NotRequired[AssistedNluModeType],  # (1)
    intentDisambiguationSettings: NotRequired[IntentDisambiguationSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: AssistedNluModeType](./literals.md#assistednlumodetype)
2. See [:material-code-braces: IntentDisambiguationSettingsTypeDef](./type_defs.md#intentdisambiguationsettingstypedef)

## ListIntentsRequestTypeDef

```python
# ListIntentsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListIntentsRequestTypeDef


def get_value() -> ListIntentsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListIntentsRequestTypeDef definition

class ListIntentsRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    sortBy: NotRequired[IntentSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[IntentFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: IntentSortByTypeDef](./type_defs.md#intentsortbytypedef)
2. See `Sequence[IntentFilterTypeDef]`

## SessionSpecificationTypeDef

```python
# SessionSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SessionSpecificationTypeDef


def get_value() -> SessionSpecificationTypeDef:
    return {
        "botAliasId": ...,
    }


# SessionSpecificationTypeDef definition

class SessionSpecificationTypeDef(TypedDict):
    botAliasId: NotRequired[str],
    botVersion: NotRequired[str],
    localeId: NotRequired[str],
    channel: NotRequired[str],
    sessionId: NotRequired[str],
    conversationStartTime: NotRequired[datetime.datetime],
    conversationEndTime: NotRequired[datetime.datetime],
    conversationDurationSeconds: NotRequired[int],
    conversationEndState: NotRequired[ConversationEndStateType],  # (1)
    mode: NotRequired[AnalyticsModalityType],  # (2)
    numberOfTurns: NotRequired[int],
    invokedIntentSamples: NotRequired[list[InvokedIntentSampleTypeDef]],  # (3)
    originatingRequestId: NotRequired[str],
```

1. See [:material-code-brackets: ConversationEndStateType](./literals.md#conversationendstatetype)
2. See [:material-code-brackets: AnalyticsModalityType](./literals.md#analyticsmodalitytype)
3. See `list[InvokedIntentSampleTypeDef]`

## ListRecommendedIntentsResponseTypeDef

```python
# ListRecommendedIntentsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListRecommendedIntentsResponseTypeDef


def get_value() -> ListRecommendedIntentsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListRecommendedIntentsResponseTypeDef definition

class ListRecommendedIntentsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    summaryList: list[RecommendedIntentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendedIntentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionAnalyticsDataRequestTypeDef

```python
# ListSessionAnalyticsDataRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListSessionAnalyticsDataRequestTypeDef


def get_value() -> ListSessionAnalyticsDataRequestTypeDef:
    return {
        "botId": ...,
    }


# ListSessionAnalyticsDataRequestTypeDef definition

class ListSessionAnalyticsDataRequestTypeDef(TypedDict):
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    sortBy: NotRequired[SessionDataSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[AnalyticsSessionFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SessionDataSortByTypeDef](./type_defs.md#sessiondatasortbytypedef)
2. See `Sequence[AnalyticsSessionFilterTypeDef]`

## ListSlotTypesRequestTypeDef

```python
# ListSlotTypesRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListSlotTypesRequestTypeDef


def get_value() -> ListSlotTypesRequestTypeDef:
    return {
        "botId": ...,
    }


# ListSlotTypesRequestTypeDef definition

class ListSlotTypesRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    sortBy: NotRequired[SlotTypeSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[SlotTypeFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SlotTypeSortByTypeDef](./type_defs.md#slottypesortbytypedef)
2. See `Sequence[SlotTypeFilterTypeDef]`

## ListSlotTypesResponseTypeDef

```python
# ListSlotTypesResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListSlotTypesResponseTypeDef


def get_value() -> ListSlotTypesResponseTypeDef:
    return {
        "botId": ...,
    }


# ListSlotTypesResponseTypeDef definition

class ListSlotTypesResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    slotTypeSummaries: list[SlotTypeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SlotTypeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSlotsRequestTypeDef

```python
# ListSlotsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListSlotsRequestTypeDef


def get_value() -> ListSlotsRequestTypeDef:
    return {
        "botId": ...,
    }


# ListSlotsRequestTypeDef definition

class ListSlotsRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    sortBy: NotRequired[SlotSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[SlotFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SlotSortByTypeDef](./type_defs.md#slotsortbytypedef)
2. See `Sequence[SlotFilterTypeDef]`

## ListTestExecutionsRequestTypeDef

```python
# ListTestExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListTestExecutionsRequestTypeDef


def get_value() -> ListTestExecutionsRequestTypeDef:
    return {
        "sortBy": ...,
    }


# ListTestExecutionsRequestTypeDef definition

class ListTestExecutionsRequestTypeDef(TypedDict):
    sortBy: NotRequired[TestExecutionSortByTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TestExecutionSortByTypeDef](./type_defs.md#testexecutionsortbytypedef)

## ListTestSetsRequestTypeDef

```python
# ListTestSetsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListTestSetsRequestTypeDef


def get_value() -> ListTestSetsRequestTypeDef:
    return {
        "sortBy": ...,
    }


# ListTestSetsRequestTypeDef definition

class ListTestSetsRequestTypeDef(TypedDict):
    sortBy: NotRequired[TestSetSortByTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TestSetSortByTypeDef](./type_defs.md#testsetsortbytypedef)

## ListUtteranceAnalyticsDataRequestTypeDef

```python
# ListUtteranceAnalyticsDataRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListUtteranceAnalyticsDataRequestTypeDef


def get_value() -> ListUtteranceAnalyticsDataRequestTypeDef:
    return {
        "botId": ...,
    }


# ListUtteranceAnalyticsDataRequestTypeDef definition

class ListUtteranceAnalyticsDataRequestTypeDef(TypedDict):
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    sortBy: NotRequired[UtteranceDataSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[AnalyticsUtteranceFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: UtteranceDataSortByTypeDef](./type_defs.md#utterancedatasortbytypedef)
2. See `Sequence[AnalyticsUtteranceFilterTypeDef]`

## OverallTestResultsTypeDef

```python
# OverallTestResultsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import OverallTestResultsTypeDef


def get_value() -> OverallTestResultsTypeDef:
    return {
        "items": ...,
    }


# OverallTestResultsTypeDef definition

class OverallTestResultsTypeDef(TypedDict):
    items: list[OverallTestResultItemTypeDef],  # (1)
```

1. See `list[OverallTestResultItemTypeDef]`

## QInConnectIntentConfigurationTypeDef

```python
# QInConnectIntentConfigurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import QInConnectIntentConfigurationTypeDef


def get_value() -> QInConnectIntentConfigurationTypeDef:
    return {
        "qInConnectAssistantConfiguration": ...,
    }


# QInConnectIntentConfigurationTypeDef definition

class QInConnectIntentConfigurationTypeDef(TypedDict):
    qInConnectAssistantConfiguration: NotRequired[QInConnectAssistantConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: QInConnectAssistantConfigurationTypeDef](./type_defs.md#qinconnectassistantconfigurationtypedef)

## UtteranceAggregationDurationTypeDef

```python
# UtteranceAggregationDurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UtteranceAggregationDurationTypeDef


def get_value() -> UtteranceAggregationDurationTypeDef:
    return {
        "relativeAggregationDuration": ...,
    }


# UtteranceAggregationDurationTypeDef definition

class UtteranceAggregationDurationTypeDef(TypedDict):
    relativeAggregationDuration: RelativeAggregationDurationTypeDef,  # (1)
```

1. See [:material-code-braces: RelativeAggregationDurationTypeDef](./type_defs.md#relativeaggregationdurationtypedef)

## RuntimeHintDetailsTypeDef

```python
# RuntimeHintDetailsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import RuntimeHintDetailsTypeDef


def get_value() -> RuntimeHintDetailsTypeDef:
    return {
        "runtimeHintValues": ...,
    }


# RuntimeHintDetailsTypeDef definition

class RuntimeHintDetailsTypeDef(TypedDict):
    runtimeHintValues: NotRequired[list[RuntimeHintValueTypeDef]],  # (1)
    subSlotHints: NotRequired[dict[str, dict[str, Any]]],
```

1. See `list[RuntimeHintValueTypeDef]`

## SlotTypeValueOutputTypeDef

```python
# SlotTypeValueOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotTypeValueOutputTypeDef


def get_value() -> SlotTypeValueOutputTypeDef:
    return {
        "sampleValue": ...,
    }


# SlotTypeValueOutputTypeDef definition

class SlotTypeValueOutputTypeDef(TypedDict):
    sampleValue: NotRequired[SampleValueTypeDef],  # (1)
    synonyms: NotRequired[list[SampleValueTypeDef]],  # (2)
```

1. See [:material-code-braces: SampleValueTypeDef](./type_defs.md#samplevaluetypedef)
2. See `list[SampleValueTypeDef]`

## SlotTypeValueTypeDef

```python
# SlotTypeValueTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotTypeValueTypeDef


def get_value() -> SlotTypeValueTypeDef:
    return {
        "sampleValue": ...,
    }


# SlotTypeValueTypeDef definition

class SlotTypeValueTypeDef(TypedDict):
    sampleValue: NotRequired[SampleValueTypeDef],  # (1)
    synonyms: NotRequired[Sequence[SampleValueTypeDef]],  # (2)
```

1. See [:material-code-braces: SampleValueTypeDef](./type_defs.md#samplevaluetypedef)
2. See `Sequence[SampleValueTypeDef]`

## SlotDefaultValueSpecificationOutputTypeDef

```python
# SlotDefaultValueSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotDefaultValueSpecificationOutputTypeDef


def get_value() -> SlotDefaultValueSpecificationOutputTypeDef:
    return {
        "defaultValueList": ...,
    }


# SlotDefaultValueSpecificationOutputTypeDef definition

class SlotDefaultValueSpecificationOutputTypeDef(TypedDict):
    defaultValueList: list[SlotDefaultValueTypeDef],  # (1)
```

1. See `list[SlotDefaultValueTypeDef]`

## SlotDefaultValueSpecificationTypeDef

```python
# SlotDefaultValueSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotDefaultValueSpecificationTypeDef


def get_value() -> SlotDefaultValueSpecificationTypeDef:
    return {
        "defaultValueList": ...,
    }


# SlotDefaultValueSpecificationTypeDef definition

class SlotDefaultValueSpecificationTypeDef(TypedDict):
    defaultValueList: Sequence[SlotDefaultValueTypeDef],  # (1)
```

1. See `Sequence[SlotDefaultValueTypeDef]`

## SlotResolutionTestResultItemTypeDef

```python
# SlotResolutionTestResultItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotResolutionTestResultItemTypeDef


def get_value() -> SlotResolutionTestResultItemTypeDef:
    return {
        "slotName": ...,
    }


# SlotResolutionTestResultItemTypeDef definition

class SlotResolutionTestResultItemTypeDef(TypedDict):
    slotName: str,
    resultCounts: SlotResolutionTestResultItemCountsTypeDef,  # (1)
```

1. See [:material-code-braces: SlotResolutionTestResultItemCountsTypeDef](./type_defs.md#slotresolutiontestresultitemcountstypedef)

## SlotValueOverrideOutputTypeDef

```python
# SlotValueOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotValueOverrideOutputTypeDef


def get_value() -> SlotValueOverrideOutputTypeDef:
    return {
        "shape": ...,
    }


# SlotValueOverrideOutputTypeDef definition

class SlotValueOverrideOutputTypeDef(TypedDict):
    shape: NotRequired[SlotShapeType],  # (1)
    value: NotRequired[SlotValueTypeDef],  # (2)
    values: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-brackets: SlotShapeType](./literals.md#slotshapetype)
2. See [:material-code-braces: SlotValueTypeDef](./type_defs.md#slotvaluetypedef)

## SlotValueOverrideTypeDef

```python
# SlotValueOverrideTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotValueOverrideTypeDef


def get_value() -> SlotValueOverrideTypeDef:
    return {
        "shape": ...,
    }


# SlotValueOverrideTypeDef definition

class SlotValueOverrideTypeDef(TypedDict):
    shape: NotRequired[SlotShapeType],  # (1)
    value: NotRequired[SlotValueTypeDef],  # (2)
    values: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-brackets: SlotShapeType](./literals.md#slotshapetype)
2. See [:material-code-braces: SlotValueTypeDef](./type_defs.md#slotvaluetypedef)

## SlotValueSelectionSettingTypeDef

```python
# SlotValueSelectionSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotValueSelectionSettingTypeDef


def get_value() -> SlotValueSelectionSettingTypeDef:
    return {
        "resolutionStrategy": ...,
    }


# SlotValueSelectionSettingTypeDef definition

class SlotValueSelectionSettingTypeDef(TypedDict):
    resolutionStrategy: SlotValueResolutionStrategyType,  # (1)
    regexFilter: NotRequired[SlotValueRegexFilterTypeDef],  # (2)
    advancedRecognitionSetting: NotRequired[AdvancedRecognitionSettingTypeDef],  # (3)
```

1. See [:material-code-brackets: SlotValueResolutionStrategyType](./literals.md#slotvalueresolutionstrategytype)
2. See [:material-code-braces: SlotValueRegexFilterTypeDef](./type_defs.md#slotvalueregexfiltertypedef)
3. See [:material-code-braces: AdvancedRecognitionSettingTypeDef](./type_defs.md#advancedrecognitionsettingtypedef)

## UnifiedSpeechSettingsTypeDef

```python
# UnifiedSpeechSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UnifiedSpeechSettingsTypeDef


def get_value() -> UnifiedSpeechSettingsTypeDef:
    return {
        "speechFoundationModel": ...,
    }


# UnifiedSpeechSettingsTypeDef definition

class UnifiedSpeechSettingsTypeDef(TypedDict):
    speechFoundationModel: SpeechFoundationModelTypeDef,  # (1)
```

1. See [:material-code-braces: SpeechFoundationModelTypeDef](./type_defs.md#speechfoundationmodeltypedef)

## TestSetDiscrepancyErrorsTypeDef

```python
# TestSetDiscrepancyErrorsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetDiscrepancyErrorsTypeDef


def get_value() -> TestSetDiscrepancyErrorsTypeDef:
    return {
        "intentDiscrepancies": ...,
    }


# TestSetDiscrepancyErrorsTypeDef definition

class TestSetDiscrepancyErrorsTypeDef(TypedDict):
    intentDiscrepancies: list[TestSetIntentDiscrepancyItemTypeDef],  # (1)
    slotDiscrepancies: list[TestSetSlotDiscrepancyItemTypeDef],  # (2)
```

1. See `list[TestSetIntentDiscrepancyItemTypeDef]`
2. See `list[TestSetSlotDiscrepancyItemTypeDef]`

## TestSetDiscrepancyReportResourceTargetTypeDef

```python
# TestSetDiscrepancyReportResourceTargetTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetDiscrepancyReportResourceTargetTypeDef


def get_value() -> TestSetDiscrepancyReportResourceTargetTypeDef:
    return {
        "botAliasTarget": ...,
    }


# TestSetDiscrepancyReportResourceTargetTypeDef definition

class TestSetDiscrepancyReportResourceTargetTypeDef(TypedDict):
    botAliasTarget: NotRequired[TestSetDiscrepancyReportBotAliasTargetTypeDef],  # (1)
```

1. See [:material-code-braces: TestSetDiscrepancyReportBotAliasTargetTypeDef](./type_defs.md#testsetdiscrepancyreportbotaliastargettypedef)

## TestSetImportResourceSpecificationOutputTypeDef

```python
# TestSetImportResourceSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetImportResourceSpecificationOutputTypeDef


def get_value() -> TestSetImportResourceSpecificationOutputTypeDef:
    return {
        "testSetName": ...,
    }


# TestSetImportResourceSpecificationOutputTypeDef definition

class TestSetImportResourceSpecificationOutputTypeDef(TypedDict):
    testSetName: str,
    roleArn: str,
    storageLocation: TestSetStorageLocationTypeDef,  # (1)
    importInputLocation: TestSetImportInputLocationTypeDef,  # (2)
    modality: TestSetModalityType,  # (3)
    description: NotRequired[str],
    testSetTags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: TestSetStorageLocationTypeDef](./type_defs.md#testsetstoragelocationtypedef)
2. See [:material-code-braces: TestSetImportInputLocationTypeDef](./type_defs.md#testsetimportinputlocationtypedef)
3. See [:material-code-brackets: TestSetModalityType](./literals.md#testsetmodalitytype)

## TestSetImportResourceSpecificationTypeDef

```python
# TestSetImportResourceSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetImportResourceSpecificationTypeDef


def get_value() -> TestSetImportResourceSpecificationTypeDef:
    return {
        "testSetName": ...,
    }


# TestSetImportResourceSpecificationTypeDef definition

class TestSetImportResourceSpecificationTypeDef(TypedDict):
    testSetName: str,
    roleArn: str,
    storageLocation: TestSetStorageLocationTypeDef,  # (1)
    importInputLocation: TestSetImportInputLocationTypeDef,  # (2)
    modality: TestSetModalityType,  # (3)
    description: NotRequired[str],
    testSetTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TestSetStorageLocationTypeDef](./type_defs.md#testsetstoragelocationtypedef)
2. See [:material-code-braces: TestSetImportInputLocationTypeDef](./type_defs.md#testsetimportinputlocationtypedef)
3. See [:material-code-brackets: TestSetModalityType](./literals.md#testsetmodalitytype)

## UserTurnIntentOutputTypeDef

```python
# UserTurnIntentOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UserTurnIntentOutputTypeDef


def get_value() -> UserTurnIntentOutputTypeDef:
    return {
        "name": ...,
    }


# UserTurnIntentOutputTypeDef definition

class UserTurnIntentOutputTypeDef(TypedDict):
    name: str,
    slots: NotRequired[dict[str, UserTurnSlotOutputTypeDef]],  # (1)
```

1. See `dict[str, UserTurnSlotOutputTypeDef]`

## UtteranceInputSpecificationTypeDef

```python
# UtteranceInputSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UtteranceInputSpecificationTypeDef


def get_value() -> UtteranceInputSpecificationTypeDef:
    return {
        "textInput": ...,
    }


# UtteranceInputSpecificationTypeDef definition

class UtteranceInputSpecificationTypeDef(TypedDict):
    textInput: NotRequired[str],
    audioInput: NotRequired[UtteranceAudioInputSpecificationTypeDef],  # (1)
```

1. See [:material-code-braces: UtteranceAudioInputSpecificationTypeDef](./type_defs.md#utteranceaudioinputspecificationtypedef)

## ListIntentMetricsResponseTypeDef

```python
# ListIntentMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListIntentMetricsResponseTypeDef


def get_value() -> ListIntentMetricsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListIntentMetricsResponseTypeDef definition

class ListIntentMetricsResponseTypeDef(TypedDict):
    botId: str,
    results: list[AnalyticsIntentResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnalyticsIntentResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIntentStageMetricsResponseTypeDef

```python
# ListIntentStageMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListIntentStageMetricsResponseTypeDef


def get_value() -> ListIntentStageMetricsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListIntentStageMetricsResponseTypeDef definition

class ListIntentStageMetricsResponseTypeDef(TypedDict):
    botId: str,
    results: list[AnalyticsIntentStageResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnalyticsIntentStageResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionMetricsResponseTypeDef

```python
# ListSessionMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListSessionMetricsResponseTypeDef


def get_value() -> ListSessionMetricsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListSessionMetricsResponseTypeDef definition

class ListSessionMetricsResponseTypeDef(TypedDict):
    botId: str,
    results: list[AnalyticsSessionResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnalyticsSessionResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUtteranceMetricsResponseTypeDef

```python
# ListUtteranceMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListUtteranceMetricsResponseTypeDef


def get_value() -> ListUtteranceMetricsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListUtteranceMetricsResponseTypeDef definition

class ListUtteranceMetricsResponseTypeDef(TypedDict):
    botId: str,
    results: list[AnalyticsUtteranceResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnalyticsUtteranceResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PromptAttemptSpecificationTypeDef

```python
# PromptAttemptSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PromptAttemptSpecificationTypeDef


def get_value() -> PromptAttemptSpecificationTypeDef:
    return {
        "allowInterrupt": ...,
    }


# PromptAttemptSpecificationTypeDef definition

class PromptAttemptSpecificationTypeDef(TypedDict):
    allowedInputTypes: AllowedInputTypesTypeDef,  # (1)
    allowInterrupt: NotRequired[bool],
    audioAndDTMFInputSpecification: NotRequired[AudioAndDTMFInputSpecificationTypeDef],  # (2)
    textInputSpecification: NotRequired[TextInputSpecificationTypeDef],  # (3)
```

1. See [:material-code-braces: AllowedInputTypesTypeDef](./type_defs.md#allowedinputtypestypedef)
2. See [:material-code-braces: AudioAndDTMFInputSpecificationTypeDef](./type_defs.md#audioanddtmfinputspecificationtypedef)
3. See [:material-code-braces: TextInputSpecificationTypeDef](./type_defs.md#textinputspecificationtypedef)

## AudioLogSettingTypeDef

```python
# AudioLogSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import AudioLogSettingTypeDef


def get_value() -> AudioLogSettingTypeDef:
    return {
        "enabled": ...,
    }


# AudioLogSettingTypeDef definition

class AudioLogSettingTypeDef(TypedDict):
    enabled: bool,
    destination: AudioLogDestinationTypeDef,  # (1)
    selectiveLoggingEnabled: NotRequired[bool],
```

1. See [:material-code-braces: AudioLogDestinationTypeDef](./type_defs.md#audiologdestinationtypedef)

## DescriptiveBotBuilderSpecificationTypeDef

```python
# DescriptiveBotBuilderSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescriptiveBotBuilderSpecificationTypeDef


def get_value() -> DescriptiveBotBuilderSpecificationTypeDef:
    return {
        "enabled": ...,
    }


# DescriptiveBotBuilderSpecificationTypeDef definition

class DescriptiveBotBuilderSpecificationTypeDef(TypedDict):
    enabled: bool,
    bedrockModelSpecification: NotRequired[BedrockModelSpecificationTypeDef],  # (1)
```

1. See [:material-code-braces: BedrockModelSpecificationTypeDef](./type_defs.md#bedrockmodelspecificationtypedef)

## SampleUtteranceGenerationSpecificationTypeDef

```python
# SampleUtteranceGenerationSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SampleUtteranceGenerationSpecificationTypeDef


def get_value() -> SampleUtteranceGenerationSpecificationTypeDef:
    return {
        "enabled": ...,
    }


# SampleUtteranceGenerationSpecificationTypeDef definition

class SampleUtteranceGenerationSpecificationTypeDef(TypedDict):
    enabled: bool,
    bedrockModelSpecification: NotRequired[BedrockModelSpecificationTypeDef],  # (1)
```

1. See [:material-code-braces: BedrockModelSpecificationTypeDef](./type_defs.md#bedrockmodelspecificationtypedef)

## SlotResolutionImprovementSpecificationTypeDef

```python
# SlotResolutionImprovementSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotResolutionImprovementSpecificationTypeDef


def get_value() -> SlotResolutionImprovementSpecificationTypeDef:
    return {
        "enabled": ...,
    }


# SlotResolutionImprovementSpecificationTypeDef definition

class SlotResolutionImprovementSpecificationTypeDef(TypedDict):
    enabled: bool,
    bedrockModelSpecification: NotRequired[BedrockModelSpecificationTypeDef],  # (1)
```

1. See [:material-code-braces: BedrockModelSpecificationTypeDef](./type_defs.md#bedrockmodelspecificationtypedef)

## DescribeTestExecutionResponseTypeDef

```python
# DescribeTestExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeTestExecutionResponseTypeDef


def get_value() -> DescribeTestExecutionResponseTypeDef:
    return {
        "testExecutionId": ...,
    }


# DescribeTestExecutionResponseTypeDef definition

class DescribeTestExecutionResponseTypeDef(TypedDict):
    testExecutionId: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    testExecutionStatus: TestExecutionStatusType,  # (1)
    testSetId: str,
    testSetName: str,
    target: TestExecutionTargetTypeDef,  # (2)
    apiMode: TestExecutionApiModeType,  # (3)
    testExecutionModality: TestExecutionModalityType,  # (4)
    failureReasons: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: TestExecutionStatusType](./literals.md#testexecutionstatustype)
2. See [:material-code-braces: TestExecutionTargetTypeDef](./type_defs.md#testexecutiontargettypedef)
3. See [:material-code-brackets: TestExecutionApiModeType](./literals.md#testexecutionapimodetype)
4. See [:material-code-brackets: TestExecutionModalityType](./literals.md#testexecutionmodalitytype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTestExecutionRequestTypeDef

```python
# StartTestExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartTestExecutionRequestTypeDef


def get_value() -> StartTestExecutionRequestTypeDef:
    return {
        "testSetId": ...,
    }


# StartTestExecutionRequestTypeDef definition

class StartTestExecutionRequestTypeDef(TypedDict):
    testSetId: str,
    target: TestExecutionTargetTypeDef,  # (1)
    apiMode: TestExecutionApiModeType,  # (2)
    testExecutionModality: NotRequired[TestExecutionModalityType],  # (3)
```

1. See [:material-code-braces: TestExecutionTargetTypeDef](./type_defs.md#testexecutiontargettypedef)
2. See [:material-code-brackets: TestExecutionApiModeType](./literals.md#testexecutionapimodetype)
3. See [:material-code-brackets: TestExecutionModalityType](./literals.md#testexecutionmodalitytype)

## StartTestExecutionResponseTypeDef

```python
# StartTestExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartTestExecutionResponseTypeDef


def get_value() -> StartTestExecutionResponseTypeDef:
    return {
        "testExecutionId": ...,
    }


# StartTestExecutionResponseTypeDef definition

class StartTestExecutionResponseTypeDef(TypedDict):
    testExecutionId: str,
    creationDateTime: datetime.datetime,
    testSetId: str,
    target: TestExecutionTargetTypeDef,  # (1)
    apiMode: TestExecutionApiModeType,  # (2)
    testExecutionModality: TestExecutionModalityType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TestExecutionTargetTypeDef](./type_defs.md#testexecutiontargettypedef)
2. See [:material-code-brackets: TestExecutionApiModeType](./literals.md#testexecutionapimodetype)
3. See [:material-code-brackets: TestExecutionModalityType](./literals.md#testexecutionmodalitytype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestExecutionSummaryTypeDef

```python
# TestExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestExecutionSummaryTypeDef


def get_value() -> TestExecutionSummaryTypeDef:
    return {
        "testExecutionId": ...,
    }


# TestExecutionSummaryTypeDef definition

class TestExecutionSummaryTypeDef(TypedDict):
    testExecutionId: NotRequired[str],
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
    testExecutionStatus: NotRequired[TestExecutionStatusType],  # (1)
    testSetId: NotRequired[str],
    testSetName: NotRequired[str],
    target: NotRequired[TestExecutionTargetTypeDef],  # (2)
    apiMode: NotRequired[TestExecutionApiModeType],  # (3)
    testExecutionModality: NotRequired[TestExecutionModalityType],  # (4)
```

1. See [:material-code-brackets: TestExecutionStatusType](./literals.md#testexecutionstatustype)
2. See [:material-code-braces: TestExecutionTargetTypeDef](./type_defs.md#testexecutiontargettypedef)
3. See [:material-code-brackets: TestExecutionApiModeType](./literals.md#testexecutionapimodetype)
4. See [:material-code-brackets: TestExecutionModalityType](./literals.md#testexecutionmodalitytype)

## DescribeBotAnalyzerRecommendationResponseTypeDef

```python
# DescribeBotAnalyzerRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotAnalyzerRecommendationResponseTypeDef


def get_value() -> DescribeBotAnalyzerRecommendationResponseTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotAnalyzerRecommendationResponseTypeDef definition

class DescribeBotAnalyzerRecommendationResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botAnalyzerStatus: BotAnalyzerStatusType,  # (1)
    creationDateTime: datetime.datetime,
    botAnalyzerRecommendationList: list[BotAnalyzerRecommendationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: BotAnalyzerStatusType](./literals.md#botanalyzerstatustype)
2. See `list[BotAnalyzerRecommendationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BotRecommendationResultsTypeDef

```python
# BotRecommendationResultsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotRecommendationResultsTypeDef


def get_value() -> BotRecommendationResultsTypeDef:
    return {
        "botLocaleExportUrl": ...,
    }


# BotRecommendationResultsTypeDef definition

class BotRecommendationResultsTypeDef(TypedDict):
    botLocaleExportUrl: NotRequired[str],
    associatedTranscriptsUrl: NotRequired[str],
    statistics: NotRequired[BotRecommendationResultStatisticsTypeDef],  # (1)
```

1. See [:material-code-braces: BotRecommendationResultStatisticsTypeDef](./type_defs.md#botrecommendationresultstatisticstypedef)

## MessageOutputTypeDef

```python
# MessageOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import MessageOutputTypeDef


def get_value() -> MessageOutputTypeDef:
    return {
        "plainTextMessage": ...,
    }


# MessageOutputTypeDef definition

class MessageOutputTypeDef(TypedDict):
    plainTextMessage: NotRequired[PlainTextMessageTypeDef],  # (1)
    customPayload: NotRequired[CustomPayloadTypeDef],  # (2)
    ssmlMessage: NotRequired[SSMLMessageTypeDef],  # (3)
    imageResponseCard: NotRequired[ImageResponseCardOutputTypeDef],  # (4)
```

1. See [:material-code-braces: PlainTextMessageTypeDef](./type_defs.md#plaintextmessagetypedef)
2. See [:material-code-braces: CustomPayloadTypeDef](./type_defs.md#custompayloadtypedef)
3. See [:material-code-braces: SSMLMessageTypeDef](./type_defs.md#ssmlmessagetypedef)
4. See [:material-code-braces: ImageResponseCardOutputTypeDef](./type_defs.md#imageresponsecardoutputtypedef)

## UtteranceBotResponseTypeDef

```python
# UtteranceBotResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UtteranceBotResponseTypeDef


def get_value() -> UtteranceBotResponseTypeDef:
    return {
        "content": ...,
    }


# UtteranceBotResponseTypeDef definition

class UtteranceBotResponseTypeDef(TypedDict):
    content: NotRequired[str],
    contentType: NotRequired[UtteranceContentTypeType],  # (1)
    imageResponseCard: NotRequired[ImageResponseCardOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: UtteranceContentTypeType](./literals.md#utterancecontenttypetype)
2. See [:material-code-braces: ImageResponseCardOutputTypeDef](./type_defs.md#imageresponsecardoutputtypedef)

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "plainTextMessage": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    plainTextMessage: NotRequired[PlainTextMessageTypeDef],  # (1)
    customPayload: NotRequired[CustomPayloadTypeDef],  # (2)
    ssmlMessage: NotRequired[SSMLMessageTypeDef],  # (3)
    imageResponseCard: NotRequired[ImageResponseCardTypeDef],  # (4)
```

1. See [:material-code-braces: PlainTextMessageTypeDef](./type_defs.md#plaintextmessagetypedef)
2. See [:material-code-braces: CustomPayloadTypeDef](./type_defs.md#custompayloadtypedef)
3. See [:material-code-braces: SSMLMessageTypeDef](./type_defs.md#ssmlmessagetypedef)
4. See [:material-code-braces: ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)

## TextLogSettingTypeDef

```python
# TextLogSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TextLogSettingTypeDef


def get_value() -> TextLogSettingTypeDef:
    return {
        "enabled": ...,
    }


# TextLogSettingTypeDef definition

class TextLogSettingTypeDef(TypedDict):
    enabled: bool,
    destination: TextLogDestinationTypeDef,  # (1)
    selectiveLoggingEnabled: NotRequired[bool],
```

1. See [:material-code-braces: TextLogDestinationTypeDef](./type_defs.md#textlogdestinationtypedef)

## BotAliasLocaleSettingsTypeDef

```python
# BotAliasLocaleSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotAliasLocaleSettingsTypeDef


def get_value() -> BotAliasLocaleSettingsTypeDef:
    return {
        "enabled": ...,
    }


# BotAliasLocaleSettingsTypeDef definition

class BotAliasLocaleSettingsTypeDef(TypedDict):
    enabled: bool,
    codeHookSpecification: NotRequired[CodeHookSpecificationTypeDef],  # (1)
```

1. See [:material-code-braces: CodeHookSpecificationTypeDef](./type_defs.md#codehookspecificationtypedef)

## ConversationLevelTestResultsTypeDef

```python
# ConversationLevelTestResultsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLevelTestResultsTypeDef


def get_value() -> ConversationLevelTestResultsTypeDef:
    return {
        "items": ...,
    }


# ConversationLevelTestResultsTypeDef definition

class ConversationLevelTestResultsTypeDef(TypedDict):
    items: list[ConversationLevelTestResultItemTypeDef],  # (1)
```

1. See `list[ConversationLevelTestResultItemTypeDef]`

## ListTestExecutionResultItemsRequestTypeDef

```python
# ListTestExecutionResultItemsRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListTestExecutionResultItemsRequestTypeDef


def get_value() -> ListTestExecutionResultItemsRequestTypeDef:
    return {
        "testExecutionId": ...,
    }


# ListTestExecutionResultItemsRequestTypeDef definition

class ListTestExecutionResultItemsRequestTypeDef(TypedDict):
    testExecutionId: str,
    resultFilterBy: TestExecutionResultFilterByTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TestExecutionResultFilterByTypeDef](./type_defs.md#testexecutionresultfilterbytypedef)

## TestSetGenerationDataSourceOutputTypeDef

```python
# TestSetGenerationDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetGenerationDataSourceOutputTypeDef


def get_value() -> TestSetGenerationDataSourceOutputTypeDef:
    return {
        "conversationLogsDataSource": ...,
    }


# TestSetGenerationDataSourceOutputTypeDef definition

class TestSetGenerationDataSourceOutputTypeDef(TypedDict):
    conversationLogsDataSource: NotRequired[ConversationLogsDataSourceOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ConversationLogsDataSourceOutputTypeDef](./type_defs.md#conversationlogsdatasourceoutputtypedef)

## ConversationLogsDataSourceTypeDef

```python
# ConversationLogsDataSourceTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLogsDataSourceTypeDef


def get_value() -> ConversationLogsDataSourceTypeDef:
    return {
        "botId": ...,
    }


# ConversationLogsDataSourceTypeDef definition

class ConversationLogsDataSourceTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    localeId: str,
    filter: ConversationLogsDataSourceFilterByTypeDef,  # (1)
```

1. See [:material-code-braces: ConversationLogsDataSourceFilterByTypeDef](./type_defs.md#conversationlogsdatasourcefilterbytypedef)

## LexTranscriptFilterTypeDef

```python
# LexTranscriptFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import LexTranscriptFilterTypeDef


def get_value() -> LexTranscriptFilterTypeDef:
    return {
        "dateRangeFilter": ...,
    }


# LexTranscriptFilterTypeDef definition

class LexTranscriptFilterTypeDef(TypedDict):
    dateRangeFilter: NotRequired[DateRangeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: DateRangeFilterTypeDef](./type_defs.md#daterangefiltertypedef)

## ListIntentsResponseTypeDef

```python
# ListIntentsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListIntentsResponseTypeDef


def get_value() -> ListIntentsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListIntentsResponseTypeDef definition

class ListIntentsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    intentSummaries: list[IntentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IntentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TranscriptFilterOutputTypeDef

```python
# TranscriptFilterOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TranscriptFilterOutputTypeDef


def get_value() -> TranscriptFilterOutputTypeDef:
    return {
        "lexTranscriptFilter": ...,
    }


# TranscriptFilterOutputTypeDef definition

class TranscriptFilterOutputTypeDef(TypedDict):
    lexTranscriptFilter: NotRequired[LexTranscriptFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LexTranscriptFilterOutputTypeDef](./type_defs.md#lextranscriptfilteroutputtypedef)

## SpeechRecognitionSettingsTypeDef

```python
# SpeechRecognitionSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SpeechRecognitionSettingsTypeDef


def get_value() -> SpeechRecognitionSettingsTypeDef:
    return {
        "speechModelPreference": ...,
    }


# SpeechRecognitionSettingsTypeDef definition

class SpeechRecognitionSettingsTypeDef(TypedDict):
    speechModelPreference: NotRequired[SpeechModelPreferenceType],  # (1)
    speechModelConfig: NotRequired[SpeechModelConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SpeechModelPreferenceType](./literals.md#speechmodelpreferencetype)
2. See [:material-code-braces: SpeechModelConfigTypeDef](./type_defs.md#speechmodelconfigtypedef)

## ListTestSetsResponseTypeDef

```python
# ListTestSetsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListTestSetsResponseTypeDef


def get_value() -> ListTestSetsResponseTypeDef:
    return {
        "testSets": ...,
    }


# ListTestSetsResponseTypeDef definition

class ListTestSetsResponseTypeDef(TypedDict):
    testSets: list[TestSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceConfigurationOutputTypeDef

```python
# DataSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DataSourceConfigurationOutputTypeDef


def get_value() -> DataSourceConfigurationOutputTypeDef:
    return {
        "opensearchConfiguration": ...,
    }


# DataSourceConfigurationOutputTypeDef definition

class DataSourceConfigurationOutputTypeDef(TypedDict):
    opensearchConfiguration: NotRequired[OpensearchConfigurationOutputTypeDef],  # (1)
    kendraConfiguration: NotRequired[QnAKendraConfigurationTypeDef],  # (2)
    bedrockKnowledgeStoreConfiguration: NotRequired[BedrockKnowledgeStoreConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: OpensearchConfigurationOutputTypeDef](./type_defs.md#opensearchconfigurationoutputtypedef)
2. See [:material-code-braces: QnAKendraConfigurationTypeDef](./type_defs.md#qnakendraconfigurationtypedef)
3. See [:material-code-braces: BedrockKnowledgeStoreConfigurationTypeDef](./type_defs.md#bedrockknowledgestoreconfigurationtypedef)

## DataSourceConfigurationTypeDef

```python
# DataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DataSourceConfigurationTypeDef


def get_value() -> DataSourceConfigurationTypeDef:
    return {
        "opensearchConfiguration": ...,
    }


# DataSourceConfigurationTypeDef definition

class DataSourceConfigurationTypeDef(TypedDict):
    opensearchConfiguration: NotRequired[OpensearchConfigurationTypeDef],  # (1)
    kendraConfiguration: NotRequired[QnAKendraConfigurationTypeDef],  # (2)
    bedrockKnowledgeStoreConfiguration: NotRequired[BedrockKnowledgeStoreConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: OpensearchConfigurationTypeDef](./type_defs.md#opensearchconfigurationtypedef)
2. See [:material-code-braces: QnAKendraConfigurationTypeDef](./type_defs.md#qnakendraconfigurationtypedef)
3. See [:material-code-braces: BedrockKnowledgeStoreConfigurationTypeDef](./type_defs.md#bedrockknowledgestoreconfigurationtypedef)

## CreateExportRequestTypeDef

```python
# CreateExportRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateExportRequestTypeDef


def get_value() -> CreateExportRequestTypeDef:
    return {
        "resourceSpecification": ...,
    }


# CreateExportRequestTypeDef definition

class CreateExportRequestTypeDef(TypedDict):
    resourceSpecification: ExportResourceSpecificationTypeDef,  # (1)
    fileFormat: ImportExportFileFormatType,  # (2)
    filePassword: NotRequired[str],
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype)

## CreateExportResponseTypeDef

```python
# CreateExportResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateExportResponseTypeDef


def get_value() -> CreateExportResponseTypeDef:
    return {
        "exportId": ...,
    }


# CreateExportResponseTypeDef definition

class CreateExportResponseTypeDef(TypedDict):
    exportId: str,
    resourceSpecification: ExportResourceSpecificationTypeDef,  # (1)
    fileFormat: ImportExportFileFormatType,  # (2)
    exportStatus: ExportStatusType,  # (3)
    creationDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype)
3. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportResponseTypeDef

```python
# DescribeExportResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeExportResponseTypeDef


def get_value() -> DescribeExportResponseTypeDef:
    return {
        "exportId": ...,
    }


# DescribeExportResponseTypeDef definition

class DescribeExportResponseTypeDef(TypedDict):
    exportId: str,
    resourceSpecification: ExportResourceSpecificationTypeDef,  # (1)
    fileFormat: ImportExportFileFormatType,  # (2)
    exportStatus: ExportStatusType,  # (3)
    failureReasons: list[str],
    downloadUrl: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype)
3. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportSummaryTypeDef

```python
# ExportSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ExportSummaryTypeDef


def get_value() -> ExportSummaryTypeDef:
    return {
        "exportId": ...,
    }


# ExportSummaryTypeDef definition

class ExportSummaryTypeDef(TypedDict):
    exportId: NotRequired[str],
    resourceSpecification: NotRequired[ExportResourceSpecificationTypeDef],  # (1)
    fileFormat: NotRequired[ImportExportFileFormatType],  # (2)
    exportStatus: NotRequired[ExportStatusType],  # (3)
    creationDateTime: NotRequired[datetime.datetime],
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype)
3. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype)

## UpdateExportResponseTypeDef

```python
# UpdateExportResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateExportResponseTypeDef


def get_value() -> UpdateExportResponseTypeDef:
    return {
        "exportId": ...,
    }


# UpdateExportResponseTypeDef definition

class UpdateExportResponseTypeDef(TypedDict):
    exportId: str,
    resourceSpecification: ExportResourceSpecificationTypeDef,  # (1)
    fileFormat: ImportExportFileFormatType,  # (2)
    exportStatus: ExportStatusType,  # (3)
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype)
3. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExternalSourceSettingTypeDef

```python
# ExternalSourceSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ExternalSourceSettingTypeDef


def get_value() -> ExternalSourceSettingTypeDef:
    return {
        "grammarSlotTypeSetting": ...,
    }


# ExternalSourceSettingTypeDef definition

class ExternalSourceSettingTypeDef(TypedDict):
    grammarSlotTypeSetting: NotRequired[GrammarSlotTypeSettingTypeDef],  # (1)
```

1. See [:material-code-braces: GrammarSlotTypeSettingTypeDef](./type_defs.md#grammarslottypesettingtypedef)

## IntentClassificationTestResultsTypeDef

```python
# IntentClassificationTestResultsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentClassificationTestResultsTypeDef


def get_value() -> IntentClassificationTestResultsTypeDef:
    return {
        "items": ...,
    }


# IntentClassificationTestResultsTypeDef definition

class IntentClassificationTestResultsTypeDef(TypedDict):
    items: list[IntentClassificationTestResultItemTypeDef],  # (1)
```

1. See `list[IntentClassificationTestResultItemTypeDef]`

## ListSessionAnalyticsDataResponseTypeDef

```python
# ListSessionAnalyticsDataResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListSessionAnalyticsDataResponseTypeDef


def get_value() -> ListSessionAnalyticsDataResponseTypeDef:
    return {
        "botId": ...,
    }


# ListSessionAnalyticsDataResponseTypeDef definition

class ListSessionAnalyticsDataResponseTypeDef(TypedDict):
    botId: str,
    sessions: list[SessionSpecificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionSpecificationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAggregatedUtterancesRequestTypeDef

```python
# ListAggregatedUtterancesRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListAggregatedUtterancesRequestTypeDef


def get_value() -> ListAggregatedUtterancesRequestTypeDef:
    return {
        "botId": ...,
    }


# ListAggregatedUtterancesRequestTypeDef definition

class ListAggregatedUtterancesRequestTypeDef(TypedDict):
    botId: str,
    localeId: str,
    aggregationDuration: UtteranceAggregationDurationTypeDef,  # (1)
    botAliasId: NotRequired[str],
    botVersion: NotRequired[str],
    sortBy: NotRequired[AggregatedUtterancesSortByTypeDef],  # (2)
    filters: NotRequired[Sequence[AggregatedUtterancesFilterTypeDef]],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: UtteranceAggregationDurationTypeDef](./type_defs.md#utteranceaggregationdurationtypedef)
2. See [:material-code-braces: AggregatedUtterancesSortByTypeDef](./type_defs.md#aggregatedutterancessortbytypedef)
3. See `Sequence[AggregatedUtterancesFilterTypeDef]`

## ListAggregatedUtterancesResponseTypeDef

```python
# ListAggregatedUtterancesResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListAggregatedUtterancesResponseTypeDef


def get_value() -> ListAggregatedUtterancesResponseTypeDef:
    return {
        "botId": ...,
    }


# ListAggregatedUtterancesResponseTypeDef definition

class ListAggregatedUtterancesResponseTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    botVersion: str,
    localeId: str,
    aggregationDuration: UtteranceAggregationDurationTypeDef,  # (1)
    aggregationWindowStartTime: datetime.datetime,
    aggregationWindowEndTime: datetime.datetime,
    aggregationLastRefreshedDateTime: datetime.datetime,
    aggregatedUtterancesSummaries: list[AggregatedUtterancesSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: UtteranceAggregationDurationTypeDef](./type_defs.md#utteranceaggregationdurationtypedef)
2. See `list[AggregatedUtterancesSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuntimeHintsTypeDef

```python
# RuntimeHintsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import RuntimeHintsTypeDef


def get_value() -> RuntimeHintsTypeDef:
    return {
        "slotHints": ...,
    }


# RuntimeHintsTypeDef definition

class RuntimeHintsTypeDef(TypedDict):
    slotHints: NotRequired[dict[str, dict[str, RuntimeHintDetailsTypeDef]]],  # (1)
```

1. See `dict[str, dict[str, RuntimeHintDetailsTypeDef]]`

## IntentLevelSlotResolutionTestResultItemTypeDef

```python
# IntentLevelSlotResolutionTestResultItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentLevelSlotResolutionTestResultItemTypeDef


def get_value() -> IntentLevelSlotResolutionTestResultItemTypeDef:
    return {
        "intentName": ...,
    }


# IntentLevelSlotResolutionTestResultItemTypeDef definition

class IntentLevelSlotResolutionTestResultItemTypeDef(TypedDict):
    intentName: str,
    multiTurnConversation: bool,
    slotResolutionResults: list[SlotResolutionTestResultItemTypeDef],  # (1)
```

1. See `list[SlotResolutionTestResultItemTypeDef]`

## IntentOverrideOutputTypeDef

```python
# IntentOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentOverrideOutputTypeDef


def get_value() -> IntentOverrideOutputTypeDef:
    return {
        "name": ...,
    }


# IntentOverrideOutputTypeDef definition

class IntentOverrideOutputTypeDef(TypedDict):
    name: NotRequired[str],
    slots: NotRequired[dict[str, SlotValueOverrideOutputTypeDef]],  # (1)
```

1. See `dict[str, SlotValueOverrideOutputTypeDef]`

## IntentOverrideTypeDef

```python
# IntentOverrideTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentOverrideTypeDef


def get_value() -> IntentOverrideTypeDef:
    return {
        "name": ...,
    }


# IntentOverrideTypeDef definition

class IntentOverrideTypeDef(TypedDict):
    name: NotRequired[str],
    slots: NotRequired[Mapping[str, SlotValueOverrideTypeDef]],  # (1)
```

1. See `Mapping[str, SlotValueOverrideTypeDef]`

## CreateTestSetDiscrepancyReportRequestTypeDef

```python
# CreateTestSetDiscrepancyReportRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateTestSetDiscrepancyReportRequestTypeDef


def get_value() -> CreateTestSetDiscrepancyReportRequestTypeDef:
    return {
        "testSetId": ...,
    }


# CreateTestSetDiscrepancyReportRequestTypeDef definition

class CreateTestSetDiscrepancyReportRequestTypeDef(TypedDict):
    testSetId: str,
    target: TestSetDiscrepancyReportResourceTargetTypeDef,  # (1)
```

1. See [:material-code-braces: TestSetDiscrepancyReportResourceTargetTypeDef](./type_defs.md#testsetdiscrepancyreportresourcetargettypedef)

## CreateTestSetDiscrepancyReportResponseTypeDef

```python
# CreateTestSetDiscrepancyReportResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateTestSetDiscrepancyReportResponseTypeDef


def get_value() -> CreateTestSetDiscrepancyReportResponseTypeDef:
    return {
        "testSetDiscrepancyReportId": ...,
    }


# CreateTestSetDiscrepancyReportResponseTypeDef definition

class CreateTestSetDiscrepancyReportResponseTypeDef(TypedDict):
    testSetDiscrepancyReportId: str,
    creationDateTime: datetime.datetime,
    testSetId: str,
    target: TestSetDiscrepancyReportResourceTargetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestSetDiscrepancyReportResourceTargetTypeDef](./type_defs.md#testsetdiscrepancyreportresourcetargettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTestSetDiscrepancyReportResponseTypeDef

```python
# DescribeTestSetDiscrepancyReportResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeTestSetDiscrepancyReportResponseTypeDef


def get_value() -> DescribeTestSetDiscrepancyReportResponseTypeDef:
    return {
        "testSetDiscrepancyReportId": ...,
    }


# DescribeTestSetDiscrepancyReportResponseTypeDef definition

class DescribeTestSetDiscrepancyReportResponseTypeDef(TypedDict):
    testSetDiscrepancyReportId: str,
    testSetId: str,
    creationDateTime: datetime.datetime,
    target: TestSetDiscrepancyReportResourceTargetTypeDef,  # (1)
    testSetDiscrepancyReportStatus: TestSetDiscrepancyReportStatusType,  # (2)
    lastUpdatedDataTime: datetime.datetime,
    testSetDiscrepancyTopErrors: TestSetDiscrepancyErrorsTypeDef,  # (3)
    testSetDiscrepancyRawOutputUrl: str,
    failureReasons: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TestSetDiscrepancyReportResourceTargetTypeDef](./type_defs.md#testsetdiscrepancyreportresourcetargettypedef)
2. See [:material-code-brackets: TestSetDiscrepancyReportStatusType](./literals.md#testsetdiscrepancyreportstatustype)
3. See [:material-code-braces: TestSetDiscrepancyErrorsTypeDef](./type_defs.md#testsetdiscrepancyerrorstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserTurnOutputSpecificationTypeDef

```python
# UserTurnOutputSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UserTurnOutputSpecificationTypeDef


def get_value() -> UserTurnOutputSpecificationTypeDef:
    return {
        "intent": ...,
    }


# UserTurnOutputSpecificationTypeDef definition

class UserTurnOutputSpecificationTypeDef(TypedDict):
    intent: UserTurnIntentOutputTypeDef,  # (1)
    activeContexts: NotRequired[list[ActiveContextTypeDef]],  # (2)
    transcript: NotRequired[str],
```

1. See [:material-code-braces: UserTurnIntentOutputTypeDef](./type_defs.md#userturnintentoutputtypedef)
2. See `list[ActiveContextTypeDef]`

## BuildtimeSettingsTypeDef

```python
# BuildtimeSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BuildtimeSettingsTypeDef


def get_value() -> BuildtimeSettingsTypeDef:
    return {
        "descriptiveBotBuilder": ...,
    }


# BuildtimeSettingsTypeDef definition

class BuildtimeSettingsTypeDef(TypedDict):
    descriptiveBotBuilder: NotRequired[DescriptiveBotBuilderSpecificationTypeDef],  # (1)
    sampleUtteranceGeneration: NotRequired[SampleUtteranceGenerationSpecificationTypeDef],  # (2)
```

1. See [:material-code-braces: DescriptiveBotBuilderSpecificationTypeDef](./type_defs.md#descriptivebotbuilderspecificationtypedef)
2. See [:material-code-braces: SampleUtteranceGenerationSpecificationTypeDef](./type_defs.md#sampleutterancegenerationspecificationtypedef)

## RuntimeSettingsTypeDef

```python
# RuntimeSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import RuntimeSettingsTypeDef


def get_value() -> RuntimeSettingsTypeDef:
    return {
        "slotResolutionImprovement": ...,
    }


# RuntimeSettingsTypeDef definition

class RuntimeSettingsTypeDef(TypedDict):
    slotResolutionImprovement: NotRequired[SlotResolutionImprovementSpecificationTypeDef],  # (1)
    nluImprovement: NotRequired[NluImprovementSpecificationTypeDef],  # (2)
```

1. See [:material-code-braces: SlotResolutionImprovementSpecificationTypeDef](./type_defs.md#slotresolutionimprovementspecificationtypedef)
2. See [:material-code-braces: NluImprovementSpecificationTypeDef](./type_defs.md#nluimprovementspecificationtypedef)

## ListTestExecutionsResponseTypeDef

```python
# ListTestExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListTestExecutionsResponseTypeDef


def get_value() -> ListTestExecutionsResponseTypeDef:
    return {
        "testExecutions": ...,
    }


# ListTestExecutionsResponseTypeDef definition

class ListTestExecutionsResponseTypeDef(TypedDict):
    testExecutions: list[TestExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageGroupOutputTypeDef

```python
# MessageGroupOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import MessageGroupOutputTypeDef


def get_value() -> MessageGroupOutputTypeDef:
    return {
        "message": ...,
    }


# MessageGroupOutputTypeDef definition

class MessageGroupOutputTypeDef(TypedDict):
    message: MessageOutputTypeDef,  # (1)
    variations: NotRequired[list[MessageOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: MessageOutputTypeDef](./type_defs.md#messageoutputtypedef)
2. See `list[MessageOutputTypeDef]`

## UtteranceSpecificationTypeDef

```python
# UtteranceSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UtteranceSpecificationTypeDef


def get_value() -> UtteranceSpecificationTypeDef:
    return {
        "botAliasId": ...,
    }


# UtteranceSpecificationTypeDef definition

class UtteranceSpecificationTypeDef(TypedDict):
    botAliasId: NotRequired[str],
    botVersion: NotRequired[str],
    localeId: NotRequired[str],
    sessionId: NotRequired[str],
    channel: NotRequired[str],
    mode: NotRequired[AnalyticsModalityType],  # (1)
    conversationStartTime: NotRequired[datetime.datetime],
    conversationEndTime: NotRequired[datetime.datetime],
    utterance: NotRequired[str],
    utteranceTimestamp: NotRequired[datetime.datetime],
    audioVoiceDurationMillis: NotRequired[int],
    utteranceUnderstood: NotRequired[bool],
    inputType: NotRequired[str],
    outputType: NotRequired[str],
    associatedIntentName: NotRequired[str],
    associatedSlotName: NotRequired[str],
    intentState: NotRequired[IntentStateType],  # (2)
    dialogActionType: NotRequired[str],
    botResponseAudioVoiceId: NotRequired[str],
    slotsFilledInSession: NotRequired[str],
    utteranceRequestId: NotRequired[str],
    botResponses: NotRequired[list[UtteranceBotResponseTypeDef]],  # (3)
```

1. See [:material-code-brackets: AnalyticsModalityType](./literals.md#analyticsmodalitytype)
2. See [:material-code-brackets: IntentStateType](./literals.md#intentstatetype)
3. See `list[UtteranceBotResponseTypeDef]`

## MessageGroupTypeDef

```python
# MessageGroupTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import MessageGroupTypeDef


def get_value() -> MessageGroupTypeDef:
    return {
        "message": ...,
    }


# MessageGroupTypeDef definition

class MessageGroupTypeDef(TypedDict):
    message: MessageTypeDef,  # (1)
    variations: NotRequired[Sequence[MessageTypeDef]],  # (2)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
2. See `Sequence[MessageTypeDef]`

## ConversationLogSettingsOutputTypeDef

```python
# ConversationLogSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLogSettingsOutputTypeDef


def get_value() -> ConversationLogSettingsOutputTypeDef:
    return {
        "textLogSettings": ...,
    }


# ConversationLogSettingsOutputTypeDef definition

class ConversationLogSettingsOutputTypeDef(TypedDict):
    textLogSettings: NotRequired[list[TextLogSettingTypeDef]],  # (1)
    audioLogSettings: NotRequired[list[AudioLogSettingTypeDef]],  # (2)
```

1. See `list[TextLogSettingTypeDef]`
2. See `list[AudioLogSettingTypeDef]`

## ConversationLogSettingsTypeDef

```python
# ConversationLogSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConversationLogSettingsTypeDef


def get_value() -> ConversationLogSettingsTypeDef:
    return {
        "textLogSettings": ...,
    }


# ConversationLogSettingsTypeDef definition

class ConversationLogSettingsTypeDef(TypedDict):
    textLogSettings: NotRequired[Sequence[TextLogSettingTypeDef]],  # (1)
    audioLogSettings: NotRequired[Sequence[AudioLogSettingTypeDef]],  # (2)
```

1. See `Sequence[TextLogSettingTypeDef]`
2. See `Sequence[AudioLogSettingTypeDef]`

## DescribeTestSetGenerationResponseTypeDef

```python
# DescribeTestSetGenerationResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeTestSetGenerationResponseTypeDef


def get_value() -> DescribeTestSetGenerationResponseTypeDef:
    return {
        "testSetGenerationId": ...,
    }


# DescribeTestSetGenerationResponseTypeDef definition

class DescribeTestSetGenerationResponseTypeDef(TypedDict):
    testSetGenerationId: str,
    testSetGenerationStatus: TestSetGenerationStatusType,  # (1)
    failureReasons: list[str],
    testSetId: str,
    testSetName: str,
    description: str,
    storageLocation: TestSetStorageLocationTypeDef,  # (2)
    generationDataSource: TestSetGenerationDataSourceOutputTypeDef,  # (3)
    roleArn: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: TestSetGenerationStatusType](./literals.md#testsetgenerationstatustype)
2. See [:material-code-braces: TestSetStorageLocationTypeDef](./type_defs.md#testsetstoragelocationtypedef)
3. See [:material-code-braces: TestSetGenerationDataSourceOutputTypeDef](./type_defs.md#testsetgenerationdatasourceoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTestSetGenerationResponseTypeDef

```python
# StartTestSetGenerationResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartTestSetGenerationResponseTypeDef


def get_value() -> StartTestSetGenerationResponseTypeDef:
    return {
        "testSetGenerationId": ...,
    }


# StartTestSetGenerationResponseTypeDef definition

class StartTestSetGenerationResponseTypeDef(TypedDict):
    testSetGenerationId: str,
    creationDateTime: datetime.datetime,
    testSetGenerationStatus: TestSetGenerationStatusType,  # (1)
    testSetName: str,
    description: str,
    storageLocation: TestSetStorageLocationTypeDef,  # (2)
    generationDataSource: TestSetGenerationDataSourceOutputTypeDef,  # (3)
    roleArn: str,
    testSetTags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: TestSetGenerationStatusType](./literals.md#testsetgenerationstatustype)
2. See [:material-code-braces: TestSetStorageLocationTypeDef](./type_defs.md#testsetstoragelocationtypedef)
3. See [:material-code-braces: TestSetGenerationDataSourceOutputTypeDef](./type_defs.md#testsetgenerationdatasourceoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestSetGenerationDataSourceTypeDef

```python
# TestSetGenerationDataSourceTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetGenerationDataSourceTypeDef


def get_value() -> TestSetGenerationDataSourceTypeDef:
    return {
        "conversationLogsDataSource": ...,
    }


# TestSetGenerationDataSourceTypeDef definition

class TestSetGenerationDataSourceTypeDef(TypedDict):
    conversationLogsDataSource: NotRequired[ConversationLogsDataSourceTypeDef],  # (1)
```

1. See [:material-code-braces: ConversationLogsDataSourceTypeDef](./type_defs.md#conversationlogsdatasourcetypedef)

## TranscriptFilterTypeDef

```python
# TranscriptFilterTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TranscriptFilterTypeDef


def get_value() -> TranscriptFilterTypeDef:
    return {
        "lexTranscriptFilter": ...,
    }


# TranscriptFilterTypeDef definition

class TranscriptFilterTypeDef(TypedDict):
    lexTranscriptFilter: NotRequired[LexTranscriptFilterTypeDef],  # (1)
```

1. See [:material-code-braces: LexTranscriptFilterTypeDef](./type_defs.md#lextranscriptfiltertypedef)

## S3BucketTranscriptSourceOutputTypeDef

```python
# S3BucketTranscriptSourceOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import S3BucketTranscriptSourceOutputTypeDef


def get_value() -> S3BucketTranscriptSourceOutputTypeDef:
    return {
        "s3BucketName": ...,
    }


# S3BucketTranscriptSourceOutputTypeDef definition

class S3BucketTranscriptSourceOutputTypeDef(TypedDict):
    s3BucketName: str,
    transcriptFormat: TranscriptFormatType,  # (2)
    pathFormat: NotRequired[PathFormatOutputTypeDef],  # (1)
    transcriptFilter: NotRequired[TranscriptFilterOutputTypeDef],  # (3)
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: PathFormatOutputTypeDef](./type_defs.md#pathformatoutputtypedef)
2. See [:material-code-brackets: TranscriptFormatType](./literals.md#transcriptformattype)
3. See [:material-code-braces: TranscriptFilterOutputTypeDef](./type_defs.md#transcriptfilteroutputtypedef)

## BotLocaleImportSpecificationTypeDef

```python
# BotLocaleImportSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import BotLocaleImportSpecificationTypeDef


def get_value() -> BotLocaleImportSpecificationTypeDef:
    return {
        "botId": ...,
    }


# BotLocaleImportSpecificationTypeDef definition

class BotLocaleImportSpecificationTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    nluIntentConfidenceThreshold: NotRequired[float],
    voiceSettings: NotRequired[VoiceSettingsTypeDef],  # (1)
    speechRecognitionSettings: NotRequired[SpeechRecognitionSettingsTypeDef],  # (2)
    speechDetectionSensitivity: NotRequired[SpeechDetectionSensitivityType],  # (3)
    unifiedSpeechSettings: NotRequired[UnifiedSpeechSettingsTypeDef],  # (4)
    audioFillerSettings: NotRequired[AudioFillerSettingsTypeDef],  # (5)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
2. See [:material-code-braces: SpeechRecognitionSettingsTypeDef](./type_defs.md#speechrecognitionsettingstypedef)
3. See [:material-code-brackets: SpeechDetectionSensitivityType](./literals.md#speechdetectionsensitivitytype)
4. See [:material-code-braces: UnifiedSpeechSettingsTypeDef](./type_defs.md#unifiedspeechsettingstypedef)
5. See [:material-code-braces: AudioFillerSettingsTypeDef](./type_defs.md#audiofillersettingstypedef)

## QnAIntentConfigurationOutputTypeDef

```python
# QnAIntentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import QnAIntentConfigurationOutputTypeDef


def get_value() -> QnAIntentConfigurationOutputTypeDef:
    return {
        "dataSourceConfiguration": ...,
    }


# QnAIntentConfigurationOutputTypeDef definition

class QnAIntentConfigurationOutputTypeDef(TypedDict):
    dataSourceConfiguration: NotRequired[DataSourceConfigurationOutputTypeDef],  # (1)
    bedrockModelConfiguration: NotRequired[BedrockModelSpecificationTypeDef],  # (2)
```

1. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef)
2. See [:material-code-braces: BedrockModelSpecificationTypeDef](./type_defs.md#bedrockmodelspecificationtypedef)

## QnAIntentConfigurationTypeDef

```python
# QnAIntentConfigurationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import QnAIntentConfigurationTypeDef


def get_value() -> QnAIntentConfigurationTypeDef:
    return {
        "dataSourceConfiguration": ...,
    }


# QnAIntentConfigurationTypeDef definition

class QnAIntentConfigurationTypeDef(TypedDict):
    dataSourceConfiguration: NotRequired[DataSourceConfigurationTypeDef],  # (1)
    bedrockModelConfiguration: NotRequired[BedrockModelSpecificationTypeDef],  # (2)
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
2. See [:material-code-braces: BedrockModelSpecificationTypeDef](./type_defs.md#bedrockmodelspecificationtypedef)

## ListExportsResponseTypeDef

```python
# ListExportsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListExportsResponseTypeDef


def get_value() -> ListExportsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListExportsResponseTypeDef definition

class ListExportsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    exportSummaries: list[ExportSummaryTypeDef],  # (1)
    localeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSlotTypeResponseTypeDef

```python
# CreateSlotTypeResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateSlotTypeResponseTypeDef


def get_value() -> CreateSlotTypeResponseTypeDef:
    return {
        "slotTypeId": ...,
    }


# CreateSlotTypeResponseTypeDef definition

class CreateSlotTypeResponseTypeDef(TypedDict):
    slotTypeId: str,
    slotTypeName: str,
    description: str,
    slotTypeValues: list[SlotTypeValueOutputTypeDef],  # (1)
    valueSelectionSetting: SlotValueSelectionSettingTypeDef,  # (2)
    parentSlotTypeSignature: str,
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime.datetime,
    externalSourceSetting: ExternalSourceSettingTypeDef,  # (3)
    compositeSlotTypeSetting: CompositeSlotTypeSettingOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[SlotTypeValueOutputTypeDef]`
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef)
4. See [:material-code-braces: CompositeSlotTypeSettingOutputTypeDef](./type_defs.md#compositeslottypesettingoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSlotTypeResponseTypeDef

```python
# DescribeSlotTypeResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeSlotTypeResponseTypeDef


def get_value() -> DescribeSlotTypeResponseTypeDef:
    return {
        "slotTypeId": ...,
    }


# DescribeSlotTypeResponseTypeDef definition

class DescribeSlotTypeResponseTypeDef(TypedDict):
    slotTypeId: str,
    slotTypeName: str,
    description: str,
    slotTypeValues: list[SlotTypeValueOutputTypeDef],  # (1)
    valueSelectionSetting: SlotValueSelectionSettingTypeDef,  # (2)
    parentSlotTypeSignature: str,
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    externalSourceSetting: ExternalSourceSettingTypeDef,  # (3)
    compositeSlotTypeSetting: CompositeSlotTypeSettingOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[SlotTypeValueOutputTypeDef]`
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef)
4. See [:material-code-braces: CompositeSlotTypeSettingOutputTypeDef](./type_defs.md#compositeslottypesettingoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSlotTypeResponseTypeDef

```python
# UpdateSlotTypeResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateSlotTypeResponseTypeDef


def get_value() -> UpdateSlotTypeResponseTypeDef:
    return {
        "slotTypeId": ...,
    }


# UpdateSlotTypeResponseTypeDef definition

class UpdateSlotTypeResponseTypeDef(TypedDict):
    slotTypeId: str,
    slotTypeName: str,
    description: str,
    slotTypeValues: list[SlotTypeValueOutputTypeDef],  # (1)
    valueSelectionSetting: SlotValueSelectionSettingTypeDef,  # (2)
    parentSlotTypeSignature: str,
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    externalSourceSetting: ExternalSourceSettingTypeDef,  # (3)
    compositeSlotTypeSetting: CompositeSlotTypeSettingOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[SlotTypeValueOutputTypeDef]`
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef)
4. See [:material-code-braces: CompositeSlotTypeSettingOutputTypeDef](./type_defs.md#compositeslottypesettingoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputSessionStateSpecificationTypeDef

```python
# InputSessionStateSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import InputSessionStateSpecificationTypeDef


def get_value() -> InputSessionStateSpecificationTypeDef:
    return {
        "sessionAttributes": ...,
    }


# InputSessionStateSpecificationTypeDef definition

class InputSessionStateSpecificationTypeDef(TypedDict):
    sessionAttributes: NotRequired[dict[str, str]],
    activeContexts: NotRequired[list[ActiveContextTypeDef]],  # (1)
    runtimeHints: NotRequired[RuntimeHintsTypeDef],  # (2)
```

1. See `list[ActiveContextTypeDef]`
2. See [:material-code-braces: RuntimeHintsTypeDef](./type_defs.md#runtimehintstypedef)

## CreateSlotTypeRequestTypeDef

```python
# CreateSlotTypeRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateSlotTypeRequestTypeDef


def get_value() -> CreateSlotTypeRequestTypeDef:
    return {
        "slotTypeName": ...,
    }


# CreateSlotTypeRequestTypeDef definition

class CreateSlotTypeRequestTypeDef(TypedDict):
    slotTypeName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: NotRequired[str],
    slotTypeValues: NotRequired[Sequence[SlotTypeValueUnionTypeDef]],  # (1)
    valueSelectionSetting: NotRequired[SlotValueSelectionSettingTypeDef],  # (2)
    parentSlotTypeSignature: NotRequired[str],
    externalSourceSetting: NotRequired[ExternalSourceSettingTypeDef],  # (3)
    compositeSlotTypeSetting: NotRequired[CompositeSlotTypeSettingUnionTypeDef],  # (4)
```

1. See `Sequence[SlotTypeValueUnionTypeDef]`
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef)
4. See [:material-code-braces: CompositeSlotTypeSettingUnionTypeDef](#compositeslottypesettinguniontypedef)

## UpdateSlotTypeRequestTypeDef

```python
# UpdateSlotTypeRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateSlotTypeRequestTypeDef


def get_value() -> UpdateSlotTypeRequestTypeDef:
    return {
        "slotTypeId": ...,
    }


# UpdateSlotTypeRequestTypeDef definition

class UpdateSlotTypeRequestTypeDef(TypedDict):
    slotTypeId: str,
    slotTypeName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: NotRequired[str],
    slotTypeValues: NotRequired[Sequence[SlotTypeValueUnionTypeDef]],  # (1)
    valueSelectionSetting: NotRequired[SlotValueSelectionSettingTypeDef],  # (2)
    parentSlotTypeSignature: NotRequired[str],
    externalSourceSetting: NotRequired[ExternalSourceSettingTypeDef],  # (3)
    compositeSlotTypeSetting: NotRequired[CompositeSlotTypeSettingUnionTypeDef],  # (4)
```

1. See `Sequence[SlotTypeValueUnionTypeDef]`
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef)
4. See [:material-code-braces: CompositeSlotTypeSettingUnionTypeDef](#compositeslottypesettinguniontypedef)

## IntentLevelSlotResolutionTestResultsTypeDef

```python
# IntentLevelSlotResolutionTestResultsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentLevelSlotResolutionTestResultsTypeDef


def get_value() -> IntentLevelSlotResolutionTestResultsTypeDef:
    return {
        "items": ...,
    }


# IntentLevelSlotResolutionTestResultsTypeDef definition

class IntentLevelSlotResolutionTestResultsTypeDef(TypedDict):
    items: list[IntentLevelSlotResolutionTestResultItemTypeDef],  # (1)
```

1. See `list[IntentLevelSlotResolutionTestResultItemTypeDef]`

## DialogStateOutputTypeDef

```python
# DialogStateOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DialogStateOutputTypeDef


def get_value() -> DialogStateOutputTypeDef:
    return {
        "dialogAction": ...,
    }


# DialogStateOutputTypeDef definition

class DialogStateOutputTypeDef(TypedDict):
    dialogAction: NotRequired[DialogActionTypeDef],  # (1)
    intent: NotRequired[IntentOverrideOutputTypeDef],  # (2)
    sessionAttributes: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
2. See [:material-code-braces: IntentOverrideOutputTypeDef](./type_defs.md#intentoverrideoutputtypedef)

## DialogStateTypeDef

```python
# DialogStateTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DialogStateTypeDef


def get_value() -> DialogStateTypeDef:
    return {
        "dialogAction": ...,
    }


# DialogStateTypeDef definition

class DialogStateTypeDef(TypedDict):
    dialogAction: NotRequired[DialogActionTypeDef],  # (1)
    intent: NotRequired[IntentOverrideTypeDef],  # (2)
    sessionAttributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
2. See [:material-code-braces: IntentOverrideTypeDef](./type_defs.md#intentoverridetypedef)

## GenerativeAISettingsTypeDef

```python
# GenerativeAISettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import GenerativeAISettingsTypeDef


def get_value() -> GenerativeAISettingsTypeDef:
    return {
        "runtimeSettings": ...,
    }


# GenerativeAISettingsTypeDef definition

class GenerativeAISettingsTypeDef(TypedDict):
    runtimeSettings: NotRequired[RuntimeSettingsTypeDef],  # (1)
    buildtimeSettings: NotRequired[BuildtimeSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: RuntimeSettingsTypeDef](./type_defs.md#runtimesettingstypedef)
2. See [:material-code-braces: BuildtimeSettingsTypeDef](./type_defs.md#buildtimesettingstypedef)

## FulfillmentStartResponseSpecificationOutputTypeDef

```python
# FulfillmentStartResponseSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import FulfillmentStartResponseSpecificationOutputTypeDef


def get_value() -> FulfillmentStartResponseSpecificationOutputTypeDef:
    return {
        "delayInSeconds": ...,
    }


# FulfillmentStartResponseSpecificationOutputTypeDef definition

class FulfillmentStartResponseSpecificationOutputTypeDef(TypedDict):
    delayInSeconds: int,
    messageGroups: list[MessageGroupOutputTypeDef],  # (1)
    allowInterrupt: NotRequired[bool],
```

1. See `list[MessageGroupOutputTypeDef]`

## FulfillmentUpdateResponseSpecificationOutputTypeDef

```python
# FulfillmentUpdateResponseSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import FulfillmentUpdateResponseSpecificationOutputTypeDef


def get_value() -> FulfillmentUpdateResponseSpecificationOutputTypeDef:
    return {
        "frequencyInSeconds": ...,
    }


# FulfillmentUpdateResponseSpecificationOutputTypeDef definition

class FulfillmentUpdateResponseSpecificationOutputTypeDef(TypedDict):
    frequencyInSeconds: int,
    messageGroups: list[MessageGroupOutputTypeDef],  # (1)
    allowInterrupt: NotRequired[bool],
```

1. See `list[MessageGroupOutputTypeDef]`

## PromptSpecificationOutputTypeDef

```python
# PromptSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PromptSpecificationOutputTypeDef


def get_value() -> PromptSpecificationOutputTypeDef:
    return {
        "messageGroups": ...,
    }


# PromptSpecificationOutputTypeDef definition

class PromptSpecificationOutputTypeDef(TypedDict):
    messageGroups: list[MessageGroupOutputTypeDef],  # (1)
    maxRetries: int,
    allowInterrupt: NotRequired[bool],
    messageSelectionStrategy: NotRequired[MessageSelectionStrategyType],  # (2)
    promptAttemptsSpecification: NotRequired[dict[PromptAttemptType, PromptAttemptSpecificationTypeDef]],  # (3)
```

1. See `list[MessageGroupOutputTypeDef]`
2. See [:material-code-brackets: MessageSelectionStrategyType](./literals.md#messageselectionstrategytype)
3. See `dict[PromptAttemptType, PromptAttemptSpecificationTypeDef]`

## ResponseSpecificationOutputTypeDef

```python
# ResponseSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ResponseSpecificationOutputTypeDef


def get_value() -> ResponseSpecificationOutputTypeDef:
    return {
        "messageGroups": ...,
    }


# ResponseSpecificationOutputTypeDef definition

class ResponseSpecificationOutputTypeDef(TypedDict):
    messageGroups: list[MessageGroupOutputTypeDef],  # (1)
    allowInterrupt: NotRequired[bool],
```

1. See `list[MessageGroupOutputTypeDef]`

## StillWaitingResponseSpecificationOutputTypeDef

```python
# StillWaitingResponseSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StillWaitingResponseSpecificationOutputTypeDef


def get_value() -> StillWaitingResponseSpecificationOutputTypeDef:
    return {
        "messageGroups": ...,
    }


# StillWaitingResponseSpecificationOutputTypeDef definition

class StillWaitingResponseSpecificationOutputTypeDef(TypedDict):
    messageGroups: list[MessageGroupOutputTypeDef],  # (1)
    frequencyInSeconds: int,
    timeoutInSeconds: int,
    allowInterrupt: NotRequired[bool],
```

1. See `list[MessageGroupOutputTypeDef]`

## ListUtteranceAnalyticsDataResponseTypeDef

```python
# ListUtteranceAnalyticsDataResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListUtteranceAnalyticsDataResponseTypeDef


def get_value() -> ListUtteranceAnalyticsDataResponseTypeDef:
    return {
        "botId": ...,
    }


# ListUtteranceAnalyticsDataResponseTypeDef definition

class ListUtteranceAnalyticsDataResponseTypeDef(TypedDict):
    botId: str,
    utterances: list[UtteranceSpecificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UtteranceSpecificationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FulfillmentStartResponseSpecificationTypeDef

```python
# FulfillmentStartResponseSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import FulfillmentStartResponseSpecificationTypeDef


def get_value() -> FulfillmentStartResponseSpecificationTypeDef:
    return {
        "delayInSeconds": ...,
    }


# FulfillmentStartResponseSpecificationTypeDef definition

class FulfillmentStartResponseSpecificationTypeDef(TypedDict):
    delayInSeconds: int,
    messageGroups: Sequence[MessageGroupTypeDef],  # (1)
    allowInterrupt: NotRequired[bool],
```

1. See `Sequence[MessageGroupTypeDef]`

## FulfillmentUpdateResponseSpecificationTypeDef

```python
# FulfillmentUpdateResponseSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import FulfillmentUpdateResponseSpecificationTypeDef


def get_value() -> FulfillmentUpdateResponseSpecificationTypeDef:
    return {
        "frequencyInSeconds": ...,
    }


# FulfillmentUpdateResponseSpecificationTypeDef definition

class FulfillmentUpdateResponseSpecificationTypeDef(TypedDict):
    frequencyInSeconds: int,
    messageGroups: Sequence[MessageGroupTypeDef],  # (1)
    allowInterrupt: NotRequired[bool],
```

1. See `Sequence[MessageGroupTypeDef]`

## PromptSpecificationTypeDef

```python
# PromptSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PromptSpecificationTypeDef


def get_value() -> PromptSpecificationTypeDef:
    return {
        "messageGroups": ...,
    }


# PromptSpecificationTypeDef definition

class PromptSpecificationTypeDef(TypedDict):
    messageGroups: Sequence[MessageGroupTypeDef],  # (1)
    maxRetries: int,
    allowInterrupt: NotRequired[bool],
    messageSelectionStrategy: NotRequired[MessageSelectionStrategyType],  # (2)
    promptAttemptsSpecification: NotRequired[Mapping[PromptAttemptType, PromptAttemptSpecificationTypeDef]],  # (3)
```

1. See `Sequence[MessageGroupTypeDef]`
2. See [:material-code-brackets: MessageSelectionStrategyType](./literals.md#messageselectionstrategytype)
3. See `Mapping[PromptAttemptType, PromptAttemptSpecificationTypeDef]`

## ResponseSpecificationTypeDef

```python
# ResponseSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ResponseSpecificationTypeDef


def get_value() -> ResponseSpecificationTypeDef:
    return {
        "messageGroups": ...,
    }


# ResponseSpecificationTypeDef definition

class ResponseSpecificationTypeDef(TypedDict):
    messageGroups: Sequence[MessageGroupTypeDef],  # (1)
    allowInterrupt: NotRequired[bool],
```

1. See `Sequence[MessageGroupTypeDef]`

## StillWaitingResponseSpecificationTypeDef

```python
# StillWaitingResponseSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StillWaitingResponseSpecificationTypeDef


def get_value() -> StillWaitingResponseSpecificationTypeDef:
    return {
        "messageGroups": ...,
    }


# StillWaitingResponseSpecificationTypeDef definition

class StillWaitingResponseSpecificationTypeDef(TypedDict):
    messageGroups: Sequence[MessageGroupTypeDef],  # (1)
    frequencyInSeconds: int,
    timeoutInSeconds: int,
    allowInterrupt: NotRequired[bool],
```

1. See `Sequence[MessageGroupTypeDef]`

## CreateBotAliasResponseTypeDef

```python
# CreateBotAliasResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateBotAliasResponseTypeDef


def get_value() -> CreateBotAliasResponseTypeDef:
    return {
        "botAliasId": ...,
    }


# CreateBotAliasResponseTypeDef definition

class CreateBotAliasResponseTypeDef(TypedDict):
    botAliasId: str,
    botAliasName: str,
    description: str,
    botVersion: str,
    botAliasLocaleSettings: dict[str, BotAliasLocaleSettingsTypeDef],  # (1)
    conversationLogSettings: ConversationLogSettingsOutputTypeDef,  # (2)
    sentimentAnalysisSettings: SentimentAnalysisSettingsTypeDef,  # (3)
    botAliasStatus: BotAliasStatusType,  # (4)
    botId: str,
    creationDateTime: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `dict[str, BotAliasLocaleSettingsTypeDef]`
2. See [:material-code-braces: ConversationLogSettingsOutputTypeDef](./type_defs.md#conversationlogsettingsoutputtypedef)
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
4. See [:material-code-brackets: BotAliasStatusType](./literals.md#botaliasstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBotAliasResponseTypeDef

```python
# DescribeBotAliasResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasResponseTypeDef


def get_value() -> DescribeBotAliasResponseTypeDef:
    return {
        "botAliasId": ...,
    }


# DescribeBotAliasResponseTypeDef definition

class DescribeBotAliasResponseTypeDef(TypedDict):
    botAliasId: str,
    botAliasName: str,
    description: str,
    botVersion: str,
    botAliasLocaleSettings: dict[str, BotAliasLocaleSettingsTypeDef],  # (1)
    conversationLogSettings: ConversationLogSettingsOutputTypeDef,  # (2)
    sentimentAnalysisSettings: SentimentAnalysisSettingsTypeDef,  # (3)
    botAliasHistoryEvents: list[BotAliasHistoryEventTypeDef],  # (4)
    botAliasStatus: BotAliasStatusType,  # (5)
    botId: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    parentBotNetworks: list[ParentBotNetworkTypeDef],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See `dict[str, BotAliasLocaleSettingsTypeDef]`
2. See [:material-code-braces: ConversationLogSettingsOutputTypeDef](./type_defs.md#conversationlogsettingsoutputtypedef)
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
4. See `list[BotAliasHistoryEventTypeDef]`
5. See [:material-code-brackets: BotAliasStatusType](./literals.md#botaliasstatustype)
6. See `list[ParentBotNetworkTypeDef]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBotAliasResponseTypeDef

```python
# UpdateBotAliasResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateBotAliasResponseTypeDef


def get_value() -> UpdateBotAliasResponseTypeDef:
    return {
        "botAliasId": ...,
    }


# UpdateBotAliasResponseTypeDef definition

class UpdateBotAliasResponseTypeDef(TypedDict):
    botAliasId: str,
    botAliasName: str,
    description: str,
    botVersion: str,
    botAliasLocaleSettings: dict[str, BotAliasLocaleSettingsTypeDef],  # (1)
    conversationLogSettings: ConversationLogSettingsOutputTypeDef,  # (2)
    sentimentAnalysisSettings: SentimentAnalysisSettingsTypeDef,  # (3)
    botAliasStatus: BotAliasStatusType,  # (4)
    botId: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `dict[str, BotAliasLocaleSettingsTypeDef]`
2. See [:material-code-braces: ConversationLogSettingsOutputTypeDef](./type_defs.md#conversationlogsettingsoutputtypedef)
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
4. See [:material-code-brackets: BotAliasStatusType](./literals.md#botaliasstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3BucketTranscriptSourceTypeDef

```python
# S3BucketTranscriptSourceTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import S3BucketTranscriptSourceTypeDef


def get_value() -> S3BucketTranscriptSourceTypeDef:
    return {
        "s3BucketName": ...,
    }


# S3BucketTranscriptSourceTypeDef definition

class S3BucketTranscriptSourceTypeDef(TypedDict):
    s3BucketName: str,
    transcriptFormat: TranscriptFormatType,  # (2)
    pathFormat: NotRequired[PathFormatTypeDef],  # (1)
    transcriptFilter: NotRequired[TranscriptFilterTypeDef],  # (3)
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: PathFormatTypeDef](./type_defs.md#pathformattypedef)
2. See [:material-code-brackets: TranscriptFormatType](./literals.md#transcriptformattype)
3. See [:material-code-braces: TranscriptFilterTypeDef](./type_defs.md#transcriptfiltertypedef)

## TranscriptSourceSettingOutputTypeDef

```python
# TranscriptSourceSettingOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TranscriptSourceSettingOutputTypeDef


def get_value() -> TranscriptSourceSettingOutputTypeDef:
    return {
        "s3BucketTranscriptSource": ...,
    }


# TranscriptSourceSettingOutputTypeDef definition

class TranscriptSourceSettingOutputTypeDef(TypedDict):
    s3BucketTranscriptSource: NotRequired[S3BucketTranscriptSourceOutputTypeDef],  # (1)
```

1. See [:material-code-braces: S3BucketTranscriptSourceOutputTypeDef](./type_defs.md#s3buckettranscriptsourceoutputtypedef)

## ImportResourceSpecificationOutputTypeDef

```python
# ImportResourceSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ImportResourceSpecificationOutputTypeDef


def get_value() -> ImportResourceSpecificationOutputTypeDef:
    return {
        "botImportSpecification": ...,
    }


# ImportResourceSpecificationOutputTypeDef definition

class ImportResourceSpecificationOutputTypeDef(TypedDict):
    botImportSpecification: NotRequired[BotImportSpecificationOutputTypeDef],  # (1)
    botLocaleImportSpecification: NotRequired[BotLocaleImportSpecificationTypeDef],  # (2)
    customVocabularyImportSpecification: NotRequired[CustomVocabularyImportSpecificationTypeDef],  # (3)
    testSetImportResourceSpecification: NotRequired[TestSetImportResourceSpecificationOutputTypeDef],  # (4)
```

1. See [:material-code-braces: BotImportSpecificationOutputTypeDef](./type_defs.md#botimportspecificationoutputtypedef)
2. See [:material-code-braces: BotLocaleImportSpecificationTypeDef](./type_defs.md#botlocaleimportspecificationtypedef)
3. See [:material-code-braces: CustomVocabularyImportSpecificationTypeDef](./type_defs.md#customvocabularyimportspecificationtypedef)
4. See [:material-code-braces: TestSetImportResourceSpecificationOutputTypeDef](./type_defs.md#testsetimportresourcespecificationoutputtypedef)

## ImportResourceSpecificationTypeDef

```python
# ImportResourceSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ImportResourceSpecificationTypeDef


def get_value() -> ImportResourceSpecificationTypeDef:
    return {
        "botImportSpecification": ...,
    }


# ImportResourceSpecificationTypeDef definition

class ImportResourceSpecificationTypeDef(TypedDict):
    botImportSpecification: NotRequired[BotImportSpecificationTypeDef],  # (1)
    botLocaleImportSpecification: NotRequired[BotLocaleImportSpecificationTypeDef],  # (2)
    customVocabularyImportSpecification: NotRequired[CustomVocabularyImportSpecificationTypeDef],  # (3)
    testSetImportResourceSpecification: NotRequired[TestSetImportResourceSpecificationTypeDef],  # (4)
```

1. See [:material-code-braces: BotImportSpecificationTypeDef](./type_defs.md#botimportspecificationtypedef)
2. See [:material-code-braces: BotLocaleImportSpecificationTypeDef](./type_defs.md#botlocaleimportspecificationtypedef)
3. See [:material-code-braces: CustomVocabularyImportSpecificationTypeDef](./type_defs.md#customvocabularyimportspecificationtypedef)
4. See [:material-code-braces: TestSetImportResourceSpecificationTypeDef](./type_defs.md#testsetimportresourcespecificationtypedef)

## UserTurnInputSpecificationTypeDef

```python
# UserTurnInputSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UserTurnInputSpecificationTypeDef


def get_value() -> UserTurnInputSpecificationTypeDef:
    return {
        "utteranceInput": ...,
    }


# UserTurnInputSpecificationTypeDef definition

class UserTurnInputSpecificationTypeDef(TypedDict):
    utteranceInput: UtteranceInputSpecificationTypeDef,  # (1)
    requestAttributes: NotRequired[dict[str, str]],
    sessionState: NotRequired[InputSessionStateSpecificationTypeDef],  # (2)
```

1. See [:material-code-braces: UtteranceInputSpecificationTypeDef](./type_defs.md#utteranceinputspecificationtypedef)
2. See [:material-code-braces: InputSessionStateSpecificationTypeDef](./type_defs.md#inputsessionstatespecificationtypedef)

## CreateBotLocaleRequestTypeDef

```python
# CreateBotLocaleRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateBotLocaleRequestTypeDef


def get_value() -> CreateBotLocaleRequestTypeDef:
    return {
        "botId": ...,
    }


# CreateBotLocaleRequestTypeDef definition

class CreateBotLocaleRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    nluIntentConfidenceThreshold: float,
    description: NotRequired[str],
    voiceSettings: NotRequired[VoiceSettingsTypeDef],  # (1)
    unifiedSpeechSettings: NotRequired[UnifiedSpeechSettingsTypeDef],  # (2)
    audioFillerSettings: NotRequired[AudioFillerSettingsTypeDef],  # (3)
    speechRecognitionSettings: NotRequired[SpeechRecognitionSettingsTypeDef],  # (4)
    generativeAISettings: NotRequired[GenerativeAISettingsTypeDef],  # (5)
    speechDetectionSensitivity: NotRequired[SpeechDetectionSensitivityType],  # (6)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
2. See [:material-code-braces: UnifiedSpeechSettingsTypeDef](./type_defs.md#unifiedspeechsettingstypedef)
3. See [:material-code-braces: AudioFillerSettingsTypeDef](./type_defs.md#audiofillersettingstypedef)
4. See [:material-code-braces: SpeechRecognitionSettingsTypeDef](./type_defs.md#speechrecognitionsettingstypedef)
5. See [:material-code-braces: GenerativeAISettingsTypeDef](./type_defs.md#generativeaisettingstypedef)
6. See [:material-code-brackets: SpeechDetectionSensitivityType](./literals.md#speechdetectionsensitivitytype)

## CreateBotLocaleResponseTypeDef

```python
# CreateBotLocaleResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateBotLocaleResponseTypeDef


def get_value() -> CreateBotLocaleResponseTypeDef:
    return {
        "botId": ...,
    }


# CreateBotLocaleResponseTypeDef definition

class CreateBotLocaleResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeName: str,
    localeId: str,
    description: str,
    nluIntentConfidenceThreshold: float,
    voiceSettings: VoiceSettingsTypeDef,  # (1)
    unifiedSpeechSettings: UnifiedSpeechSettingsTypeDef,  # (2)
    audioFillerSettings: AudioFillerSettingsTypeDef,  # (3)
    speechRecognitionSettings: SpeechRecognitionSettingsTypeDef,  # (4)
    botLocaleStatus: BotLocaleStatusType,  # (5)
    creationDateTime: datetime.datetime,
    generativeAISettings: GenerativeAISettingsTypeDef,  # (6)
    speechDetectionSensitivity: SpeechDetectionSensitivityType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
2. See [:material-code-braces: UnifiedSpeechSettingsTypeDef](./type_defs.md#unifiedspeechsettingstypedef)
3. See [:material-code-braces: AudioFillerSettingsTypeDef](./type_defs.md#audiofillersettingstypedef)
4. See [:material-code-braces: SpeechRecognitionSettingsTypeDef](./type_defs.md#speechrecognitionsettingstypedef)
5. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype)
6. See [:material-code-braces: GenerativeAISettingsTypeDef](./type_defs.md#generativeaisettingstypedef)
7. See [:material-code-brackets: SpeechDetectionSensitivityType](./literals.md#speechdetectionsensitivitytype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBotLocaleResponseTypeDef

```python
# DescribeBotLocaleResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleResponseTypeDef


def get_value() -> DescribeBotLocaleResponseTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotLocaleResponseTypeDef definition

class DescribeBotLocaleResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    localeName: str,
    description: str,
    nluIntentConfidenceThreshold: float,
    voiceSettings: VoiceSettingsTypeDef,  # (1)
    unifiedSpeechSettings: UnifiedSpeechSettingsTypeDef,  # (2)
    audioFillerSettings: AudioFillerSettingsTypeDef,  # (3)
    speechRecognitionSettings: SpeechRecognitionSettingsTypeDef,  # (4)
    intentsCount: int,
    slotTypesCount: int,
    botLocaleStatus: BotLocaleStatusType,  # (5)
    failureReasons: list[str],
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    lastBuildSubmittedDateTime: datetime.datetime,
    botLocaleHistoryEvents: list[BotLocaleHistoryEventTypeDef],  # (6)
    recommendedActions: list[str],
    generativeAISettings: GenerativeAISettingsTypeDef,  # (7)
    speechDetectionSensitivity: SpeechDetectionSensitivityType,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
2. See [:material-code-braces: UnifiedSpeechSettingsTypeDef](./type_defs.md#unifiedspeechsettingstypedef)
3. See [:material-code-braces: AudioFillerSettingsTypeDef](./type_defs.md#audiofillersettingstypedef)
4. See [:material-code-braces: SpeechRecognitionSettingsTypeDef](./type_defs.md#speechrecognitionsettingstypedef)
5. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype)
6. See `list[BotLocaleHistoryEventTypeDef]`
7. See [:material-code-braces: GenerativeAISettingsTypeDef](./type_defs.md#generativeaisettingstypedef)
8. See [:material-code-brackets: SpeechDetectionSensitivityType](./literals.md#speechdetectionsensitivitytype)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBotLocaleRequestTypeDef

```python
# UpdateBotLocaleRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateBotLocaleRequestTypeDef


def get_value() -> UpdateBotLocaleRequestTypeDef:
    return {
        "botId": ...,
    }


# UpdateBotLocaleRequestTypeDef definition

class UpdateBotLocaleRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    nluIntentConfidenceThreshold: float,
    description: NotRequired[str],
    voiceSettings: NotRequired[VoiceSettingsTypeDef],  # (1)
    unifiedSpeechSettings: NotRequired[UnifiedSpeechSettingsTypeDef],  # (2)
    audioFillerSettings: NotRequired[AudioFillerSettingsTypeDef],  # (3)
    speechRecognitionSettings: NotRequired[SpeechRecognitionSettingsTypeDef],  # (4)
    generativeAISettings: NotRequired[GenerativeAISettingsTypeDef],  # (5)
    speechDetectionSensitivity: NotRequired[SpeechDetectionSensitivityType],  # (6)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
2. See [:material-code-braces: UnifiedSpeechSettingsTypeDef](./type_defs.md#unifiedspeechsettingstypedef)
3. See [:material-code-braces: AudioFillerSettingsTypeDef](./type_defs.md#audiofillersettingstypedef)
4. See [:material-code-braces: SpeechRecognitionSettingsTypeDef](./type_defs.md#speechrecognitionsettingstypedef)
5. See [:material-code-braces: GenerativeAISettingsTypeDef](./type_defs.md#generativeaisettingstypedef)
6. See [:material-code-brackets: SpeechDetectionSensitivityType](./literals.md#speechdetectionsensitivitytype)

## UpdateBotLocaleResponseTypeDef

```python
# UpdateBotLocaleResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateBotLocaleResponseTypeDef


def get_value() -> UpdateBotLocaleResponseTypeDef:
    return {
        "botId": ...,
    }


# UpdateBotLocaleResponseTypeDef definition

class UpdateBotLocaleResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    localeName: str,
    description: str,
    nluIntentConfidenceThreshold: float,
    voiceSettings: VoiceSettingsTypeDef,  # (1)
    unifiedSpeechSettings: UnifiedSpeechSettingsTypeDef,  # (2)
    audioFillerSettings: AudioFillerSettingsTypeDef,  # (3)
    speechRecognitionSettings: SpeechRecognitionSettingsTypeDef,  # (4)
    botLocaleStatus: BotLocaleStatusType,  # (5)
    failureReasons: list[str],
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    recommendedActions: list[str],
    generativeAISettings: GenerativeAISettingsTypeDef,  # (6)
    speechDetectionSensitivity: SpeechDetectionSensitivityType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
2. See [:material-code-braces: UnifiedSpeechSettingsTypeDef](./type_defs.md#unifiedspeechsettingstypedef)
3. See [:material-code-braces: AudioFillerSettingsTypeDef](./type_defs.md#audiofillersettingstypedef)
4. See [:material-code-braces: SpeechRecognitionSettingsTypeDef](./type_defs.md#speechrecognitionsettingstypedef)
5. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype)
6. See [:material-code-braces: GenerativeAISettingsTypeDef](./type_defs.md#generativeaisettingstypedef)
7. See [:material-code-brackets: SpeechDetectionSensitivityType](./literals.md#speechdetectionsensitivitytype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FulfillmentUpdatesSpecificationOutputTypeDef

```python
# FulfillmentUpdatesSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import FulfillmentUpdatesSpecificationOutputTypeDef


def get_value() -> FulfillmentUpdatesSpecificationOutputTypeDef:
    return {
        "active": ...,
    }


# FulfillmentUpdatesSpecificationOutputTypeDef definition

class FulfillmentUpdatesSpecificationOutputTypeDef(TypedDict):
    active: bool,
    startResponse: NotRequired[FulfillmentStartResponseSpecificationOutputTypeDef],  # (1)
    updateResponse: NotRequired[FulfillmentUpdateResponseSpecificationOutputTypeDef],  # (2)
    timeoutInSeconds: NotRequired[int],
```

1. See [:material-code-braces: FulfillmentStartResponseSpecificationOutputTypeDef](./type_defs.md#fulfillmentstartresponsespecificationoutputtypedef)
2. See [:material-code-braces: FulfillmentUpdateResponseSpecificationOutputTypeDef](./type_defs.md#fulfillmentupdateresponsespecificationoutputtypedef)

## SlotSummaryTypeDef

```python
# SlotSummaryTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotSummaryTypeDef


def get_value() -> SlotSummaryTypeDef:
    return {
        "slotId": ...,
    }


# SlotSummaryTypeDef definition

class SlotSummaryTypeDef(TypedDict):
    slotId: NotRequired[str],
    slotName: NotRequired[str],
    description: NotRequired[str],
    slotConstraint: NotRequired[SlotConstraintType],  # (1)
    slotTypeId: NotRequired[str],
    valueElicitationPromptSpecification: NotRequired[PromptSpecificationOutputTypeDef],  # (2)
    lastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SlotConstraintType](./literals.md#slotconstrainttype)
2. See [:material-code-braces: PromptSpecificationOutputTypeDef](./type_defs.md#promptspecificationoutputtypedef)

## ConditionalBranchOutputTypeDef

```python
# ConditionalBranchOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConditionalBranchOutputTypeDef


def get_value() -> ConditionalBranchOutputTypeDef:
    return {
        "name": ...,
    }


# ConditionalBranchOutputTypeDef definition

class ConditionalBranchOutputTypeDef(TypedDict):
    name: str,
    condition: ConditionTypeDef,  # (1)
    nextStep: DialogStateOutputTypeDef,  # (2)
    response: NotRequired[ResponseSpecificationOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
2. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
3. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)

## DefaultConditionalBranchOutputTypeDef

```python
# DefaultConditionalBranchOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DefaultConditionalBranchOutputTypeDef


def get_value() -> DefaultConditionalBranchOutputTypeDef:
    return {
        "nextStep": ...,
    }


# DefaultConditionalBranchOutputTypeDef definition

class DefaultConditionalBranchOutputTypeDef(TypedDict):
    nextStep: NotRequired[DialogStateOutputTypeDef],  # (1)
    response: NotRequired[ResponseSpecificationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
2. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)

## WaitAndContinueSpecificationOutputTypeDef

```python
# WaitAndContinueSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import WaitAndContinueSpecificationOutputTypeDef


def get_value() -> WaitAndContinueSpecificationOutputTypeDef:
    return {
        "waitingResponse": ...,
    }


# WaitAndContinueSpecificationOutputTypeDef definition

class WaitAndContinueSpecificationOutputTypeDef(TypedDict):
    waitingResponse: ResponseSpecificationOutputTypeDef,  # (1)
    continueResponse: ResponseSpecificationOutputTypeDef,  # (1)
    stillWaitingResponse: NotRequired[StillWaitingResponseSpecificationOutputTypeDef],  # (3)
    active: NotRequired[bool],
```

1. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
2. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
3. See [:material-code-braces: StillWaitingResponseSpecificationOutputTypeDef](./type_defs.md#stillwaitingresponsespecificationoutputtypedef)

## FulfillmentUpdatesSpecificationTypeDef

```python
# FulfillmentUpdatesSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import FulfillmentUpdatesSpecificationTypeDef


def get_value() -> FulfillmentUpdatesSpecificationTypeDef:
    return {
        "active": ...,
    }


# FulfillmentUpdatesSpecificationTypeDef definition

class FulfillmentUpdatesSpecificationTypeDef(TypedDict):
    active: bool,
    startResponse: NotRequired[FulfillmentStartResponseSpecificationTypeDef],  # (1)
    updateResponse: NotRequired[FulfillmentUpdateResponseSpecificationTypeDef],  # (2)
    timeoutInSeconds: NotRequired[int],
```

1. See [:material-code-braces: FulfillmentStartResponseSpecificationTypeDef](./type_defs.md#fulfillmentstartresponsespecificationtypedef)
2. See [:material-code-braces: FulfillmentUpdateResponseSpecificationTypeDef](./type_defs.md#fulfillmentupdateresponsespecificationtypedef)

## ConditionalBranchTypeDef

```python
# ConditionalBranchTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConditionalBranchTypeDef


def get_value() -> ConditionalBranchTypeDef:
    return {
        "name": ...,
    }


# ConditionalBranchTypeDef definition

class ConditionalBranchTypeDef(TypedDict):
    name: str,
    condition: ConditionTypeDef,  # (1)
    nextStep: DialogStateTypeDef,  # (2)
    response: NotRequired[ResponseSpecificationTypeDef],  # (3)
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
2. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
3. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)

## DefaultConditionalBranchTypeDef

```python
# DefaultConditionalBranchTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DefaultConditionalBranchTypeDef


def get_value() -> DefaultConditionalBranchTypeDef:
    return {
        "nextStep": ...,
    }


# DefaultConditionalBranchTypeDef definition

class DefaultConditionalBranchTypeDef(TypedDict):
    nextStep: NotRequired[DialogStateTypeDef],  # (1)
    response: NotRequired[ResponseSpecificationTypeDef],  # (2)
```

1. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
2. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)

## WaitAndContinueSpecificationTypeDef

```python
# WaitAndContinueSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import WaitAndContinueSpecificationTypeDef


def get_value() -> WaitAndContinueSpecificationTypeDef:
    return {
        "waitingResponse": ...,
    }


# WaitAndContinueSpecificationTypeDef definition

class WaitAndContinueSpecificationTypeDef(TypedDict):
    waitingResponse: ResponseSpecificationTypeDef,  # (1)
    continueResponse: ResponseSpecificationTypeDef,  # (1)
    stillWaitingResponse: NotRequired[StillWaitingResponseSpecificationTypeDef],  # (3)
    active: NotRequired[bool],
```

1. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
2. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
3. See [:material-code-braces: StillWaitingResponseSpecificationTypeDef](./type_defs.md#stillwaitingresponsespecificationtypedef)

## CreateBotAliasRequestTypeDef

```python
# CreateBotAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateBotAliasRequestTypeDef


def get_value() -> CreateBotAliasRequestTypeDef:
    return {
        "botAliasName": ...,
    }


# CreateBotAliasRequestTypeDef definition

class CreateBotAliasRequestTypeDef(TypedDict):
    botAliasName: str,
    botId: str,
    description: NotRequired[str],
    botVersion: NotRequired[str],
    botAliasLocaleSettings: NotRequired[Mapping[str, BotAliasLocaleSettingsTypeDef]],  # (1)
    conversationLogSettings: NotRequired[ConversationLogSettingsUnionTypeDef],  # (2)
    sentimentAnalysisSettings: NotRequired[SentimentAnalysisSettingsTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See `Mapping[str, BotAliasLocaleSettingsTypeDef]`
2. See [:material-code-braces: ConversationLogSettingsUnionTypeDef](#conversationlogsettingsuniontypedef)
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)

## UpdateBotAliasRequestTypeDef

```python
# UpdateBotAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateBotAliasRequestTypeDef


def get_value() -> UpdateBotAliasRequestTypeDef:
    return {
        "botAliasId": ...,
    }


# UpdateBotAliasRequestTypeDef definition

class UpdateBotAliasRequestTypeDef(TypedDict):
    botAliasId: str,
    botAliasName: str,
    botId: str,
    description: NotRequired[str],
    botVersion: NotRequired[str],
    botAliasLocaleSettings: NotRequired[Mapping[str, BotAliasLocaleSettingsTypeDef]],  # (1)
    conversationLogSettings: NotRequired[ConversationLogSettingsUnionTypeDef],  # (2)
    sentimentAnalysisSettings: NotRequired[SentimentAnalysisSettingsTypeDef],  # (3)
```

1. See `Mapping[str, BotAliasLocaleSettingsTypeDef]`
2. See [:material-code-braces: ConversationLogSettingsUnionTypeDef](#conversationlogsettingsuniontypedef)
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)

## StartTestSetGenerationRequestTypeDef

```python
# StartTestSetGenerationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartTestSetGenerationRequestTypeDef


def get_value() -> StartTestSetGenerationRequestTypeDef:
    return {
        "testSetName": ...,
    }


# StartTestSetGenerationRequestTypeDef definition

class StartTestSetGenerationRequestTypeDef(TypedDict):
    testSetName: str,
    storageLocation: TestSetStorageLocationTypeDef,  # (1)
    generationDataSource: TestSetGenerationDataSourceUnionTypeDef,  # (2)
    roleArn: str,
    description: NotRequired[str],
    testSetTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TestSetStorageLocationTypeDef](./type_defs.md#testsetstoragelocationtypedef)
2. See [:material-code-braces: TestSetGenerationDataSourceUnionTypeDef](#testsetgenerationdatasourceuniontypedef)

## TranscriptSourceSettingTypeDef

```python
# TranscriptSourceSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TranscriptSourceSettingTypeDef


def get_value() -> TranscriptSourceSettingTypeDef:
    return {
        "s3BucketTranscriptSource": ...,
    }


# TranscriptSourceSettingTypeDef definition

class TranscriptSourceSettingTypeDef(TypedDict):
    s3BucketTranscriptSource: NotRequired[S3BucketTranscriptSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3BucketTranscriptSourceTypeDef](./type_defs.md#s3buckettranscriptsourcetypedef)

## DescribeBotRecommendationResponseTypeDef

```python
# DescribeBotRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeBotRecommendationResponseTypeDef


def get_value() -> DescribeBotRecommendationResponseTypeDef:
    return {
        "botId": ...,
    }


# DescribeBotRecommendationResponseTypeDef definition

class DescribeBotRecommendationResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationStatus: BotRecommendationStatusType,  # (1)
    botRecommendationId: str,
    failureReasons: list[str],
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    transcriptSourceSetting: TranscriptSourceSettingOutputTypeDef,  # (2)
    encryptionSetting: EncryptionSettingTypeDef,  # (3)
    botRecommendationResults: BotRecommendationResultsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: BotRecommendationStatusType](./literals.md#botrecommendationstatustype)
2. See [:material-code-braces: TranscriptSourceSettingOutputTypeDef](./type_defs.md#transcriptsourcesettingoutputtypedef)
3. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef)
4. See [:material-code-braces: BotRecommendationResultsTypeDef](./type_defs.md#botrecommendationresultstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBotRecommendationResponseTypeDef

```python
# StartBotRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartBotRecommendationResponseTypeDef


def get_value() -> StartBotRecommendationResponseTypeDef:
    return {
        "botId": ...,
    }


# StartBotRecommendationResponseTypeDef definition

class StartBotRecommendationResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationStatus: BotRecommendationStatusType,  # (1)
    botRecommendationId: str,
    creationDateTime: datetime.datetime,
    transcriptSourceSetting: TranscriptSourceSettingOutputTypeDef,  # (2)
    encryptionSetting: EncryptionSettingTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: BotRecommendationStatusType](./literals.md#botrecommendationstatustype)
2. See [:material-code-braces: TranscriptSourceSettingOutputTypeDef](./type_defs.md#transcriptsourcesettingoutputtypedef)
3. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBotRecommendationResponseTypeDef

```python
# UpdateBotRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateBotRecommendationResponseTypeDef


def get_value() -> UpdateBotRecommendationResponseTypeDef:
    return {
        "botId": ...,
    }


# UpdateBotRecommendationResponseTypeDef definition

class UpdateBotRecommendationResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationStatus: BotRecommendationStatusType,  # (1)
    botRecommendationId: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    transcriptSourceSetting: TranscriptSourceSettingOutputTypeDef,  # (2)
    encryptionSetting: EncryptionSettingTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: BotRecommendationStatusType](./literals.md#botrecommendationstatustype)
2. See [:material-code-braces: TranscriptSourceSettingOutputTypeDef](./type_defs.md#transcriptsourcesettingoutputtypedef)
3. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImportResponseTypeDef

```python
# DescribeImportResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeImportResponseTypeDef


def get_value() -> DescribeImportResponseTypeDef:
    return {
        "importId": ...,
    }


# DescribeImportResponseTypeDef definition

class DescribeImportResponseTypeDef(TypedDict):
    importId: str,
    resourceSpecification: ImportResourceSpecificationOutputTypeDef,  # (1)
    importedResourceId: str,
    importedResourceName: str,
    mergeStrategy: MergeStrategyType,  # (2)
    importStatus: ImportStatusType,  # (3)
    failureReasons: list[str],
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ImportResourceSpecificationOutputTypeDef](./type_defs.md#importresourcespecificationoutputtypedef)
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)
3. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportResponseTypeDef

```python
# StartImportResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartImportResponseTypeDef


def get_value() -> StartImportResponseTypeDef:
    return {
        "importId": ...,
    }


# StartImportResponseTypeDef definition

class StartImportResponseTypeDef(TypedDict):
    importId: str,
    resourceSpecification: ImportResourceSpecificationOutputTypeDef,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    importStatus: ImportStatusType,  # (3)
    creationDateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ImportResourceSpecificationOutputTypeDef](./type_defs.md#importresourcespecificationoutputtypedef)
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)
3. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserTurnResultTypeDef

```python
# UserTurnResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UserTurnResultTypeDef


def get_value() -> UserTurnResultTypeDef:
    return {
        "input": ...,
    }


# UserTurnResultTypeDef definition

class UserTurnResultTypeDef(TypedDict):
    input: UserTurnInputSpecificationTypeDef,  # (1)
    expectedOutput: UserTurnOutputSpecificationTypeDef,  # (2)
    actualOutput: NotRequired[UserTurnOutputSpecificationTypeDef],  # (2)
    errorDetails: NotRequired[ExecutionErrorDetailsTypeDef],  # (4)
    endToEndResult: NotRequired[TestResultMatchStatusType],  # (5)
    intentMatchResult: NotRequired[TestResultMatchStatusType],  # (5)
    slotMatchResult: NotRequired[TestResultMatchStatusType],  # (5)
    speechTranscriptionResult: NotRequired[TestResultMatchStatusType],  # (5)
    conversationLevelResult: NotRequired[ConversationLevelResultDetailTypeDef],  # (9)
```

1. See [:material-code-braces: UserTurnInputSpecificationTypeDef](./type_defs.md#userturninputspecificationtypedef)
2. See [:material-code-braces: UserTurnOutputSpecificationTypeDef](./type_defs.md#userturnoutputspecificationtypedef)
3. See [:material-code-braces: UserTurnOutputSpecificationTypeDef](./type_defs.md#userturnoutputspecificationtypedef)
4. See [:material-code-braces: ExecutionErrorDetailsTypeDef](./type_defs.md#executionerrordetailstypedef)
5. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)
6. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)
7. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)
8. See [:material-code-brackets: TestResultMatchStatusType](./literals.md#testresultmatchstatustype)
9. See [:material-code-braces: ConversationLevelResultDetailTypeDef](./type_defs.md#conversationlevelresultdetailtypedef)

## UserTurnSpecificationTypeDef

```python
# UserTurnSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UserTurnSpecificationTypeDef


def get_value() -> UserTurnSpecificationTypeDef:
    return {
        "input": ...,
    }


# UserTurnSpecificationTypeDef definition

class UserTurnSpecificationTypeDef(TypedDict):
    input: UserTurnInputSpecificationTypeDef,  # (1)
    expected: UserTurnOutputSpecificationTypeDef,  # (2)
```

1. See [:material-code-braces: UserTurnInputSpecificationTypeDef](./type_defs.md#userturninputspecificationtypedef)
2. See [:material-code-braces: UserTurnOutputSpecificationTypeDef](./type_defs.md#userturnoutputspecificationtypedef)

## ListSlotsResponseTypeDef

```python
# ListSlotsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListSlotsResponseTypeDef


def get_value() -> ListSlotsResponseTypeDef:
    return {
        "botId": ...,
    }


# ListSlotsResponseTypeDef definition

class ListSlotsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    slotSummaries: list[SlotSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SlotSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConditionalSpecificationOutputTypeDef

```python
# ConditionalSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConditionalSpecificationOutputTypeDef


def get_value() -> ConditionalSpecificationOutputTypeDef:
    return {
        "active": ...,
    }


# ConditionalSpecificationOutputTypeDef definition

class ConditionalSpecificationOutputTypeDef(TypedDict):
    active: bool,
    conditionalBranches: list[ConditionalBranchOutputTypeDef],  # (1)
    defaultBranch: DefaultConditionalBranchOutputTypeDef,  # (2)
```

1. See `list[ConditionalBranchOutputTypeDef]`
2. See [:material-code-braces: DefaultConditionalBranchOutputTypeDef](./type_defs.md#defaultconditionalbranchoutputtypedef)

## SubSlotValueElicitationSettingOutputTypeDef

```python
# SubSlotValueElicitationSettingOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SubSlotValueElicitationSettingOutputTypeDef


def get_value() -> SubSlotValueElicitationSettingOutputTypeDef:
    return {
        "defaultValueSpecification": ...,
    }


# SubSlotValueElicitationSettingOutputTypeDef definition

class SubSlotValueElicitationSettingOutputTypeDef(TypedDict):
    promptSpecification: PromptSpecificationOutputTypeDef,  # (2)
    defaultValueSpecification: NotRequired[SlotDefaultValueSpecificationOutputTypeDef],  # (1)
    sampleUtterances: NotRequired[list[SampleUtteranceTypeDef]],  # (3)
    waitAndContinueSpecification: NotRequired[WaitAndContinueSpecificationOutputTypeDef],  # (4)
```

1. See [:material-code-braces: SlotDefaultValueSpecificationOutputTypeDef](./type_defs.md#slotdefaultvaluespecificationoutputtypedef)
2. See [:material-code-braces: PromptSpecificationOutputTypeDef](./type_defs.md#promptspecificationoutputtypedef)
3. See `list[SampleUtteranceTypeDef]`
4. See [:material-code-braces: WaitAndContinueSpecificationOutputTypeDef](./type_defs.md#waitandcontinuespecificationoutputtypedef)

## ConditionalSpecificationTypeDef

```python
# ConditionalSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ConditionalSpecificationTypeDef


def get_value() -> ConditionalSpecificationTypeDef:
    return {
        "active": ...,
    }


# ConditionalSpecificationTypeDef definition

class ConditionalSpecificationTypeDef(TypedDict):
    active: bool,
    conditionalBranches: Sequence[ConditionalBranchTypeDef],  # (1)
    defaultBranch: DefaultConditionalBranchTypeDef,  # (2)
```

1. See `Sequence[ConditionalBranchTypeDef]`
2. See [:material-code-braces: DefaultConditionalBranchTypeDef](./type_defs.md#defaultconditionalbranchtypedef)

## SubSlotValueElicitationSettingTypeDef

```python
# SubSlotValueElicitationSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SubSlotValueElicitationSettingTypeDef


def get_value() -> SubSlotValueElicitationSettingTypeDef:
    return {
        "defaultValueSpecification": ...,
    }


# SubSlotValueElicitationSettingTypeDef definition

class SubSlotValueElicitationSettingTypeDef(TypedDict):
    promptSpecification: PromptSpecificationTypeDef,  # (2)
    defaultValueSpecification: NotRequired[SlotDefaultValueSpecificationTypeDef],  # (1)
    sampleUtterances: NotRequired[Sequence[SampleUtteranceTypeDef]],  # (3)
    waitAndContinueSpecification: NotRequired[WaitAndContinueSpecificationTypeDef],  # (4)
```

1. See [:material-code-braces: SlotDefaultValueSpecificationTypeDef](./type_defs.md#slotdefaultvaluespecificationtypedef)
2. See [:material-code-braces: PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef)
3. See `Sequence[SampleUtteranceTypeDef]`
4. See [:material-code-braces: WaitAndContinueSpecificationTypeDef](./type_defs.md#waitandcontinuespecificationtypedef)

## StartImportRequestTypeDef

```python
# StartImportRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartImportRequestTypeDef


def get_value() -> StartImportRequestTypeDef:
    return {
        "importId": ...,
    }


# StartImportRequestTypeDef definition

class StartImportRequestTypeDef(TypedDict):
    importId: str,
    resourceSpecification: ImportResourceSpecificationUnionTypeDef,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    filePassword: NotRequired[str],
```

1. See [:material-code-braces: ImportResourceSpecificationUnionTypeDef](#importresourcespecificationuniontypedef)
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)

## TestSetTurnResultTypeDef

```python
# TestSetTurnResultTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetTurnResultTypeDef


def get_value() -> TestSetTurnResultTypeDef:
    return {
        "agent": ...,
    }


# TestSetTurnResultTypeDef definition

class TestSetTurnResultTypeDef(TypedDict):
    agent: NotRequired[AgentTurnResultTypeDef],  # (1)
    user: NotRequired[UserTurnResultTypeDef],  # (2)
```

1. See [:material-code-braces: AgentTurnResultTypeDef](./type_defs.md#agentturnresulttypedef)
2. See [:material-code-braces: UserTurnResultTypeDef](./type_defs.md#userturnresulttypedef)

## TurnSpecificationTypeDef

```python
# TurnSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TurnSpecificationTypeDef


def get_value() -> TurnSpecificationTypeDef:
    return {
        "agentTurn": ...,
    }


# TurnSpecificationTypeDef definition

class TurnSpecificationTypeDef(TypedDict):
    agentTurn: NotRequired[AgentTurnSpecificationTypeDef],  # (1)
    userTurn: NotRequired[UserTurnSpecificationTypeDef],  # (2)
```

1. See [:material-code-braces: AgentTurnSpecificationTypeDef](./type_defs.md#agentturnspecificationtypedef)
2. See [:material-code-braces: UserTurnSpecificationTypeDef](./type_defs.md#userturnspecificationtypedef)

## IntentClosingSettingOutputTypeDef

```python
# IntentClosingSettingOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentClosingSettingOutputTypeDef


def get_value() -> IntentClosingSettingOutputTypeDef:
    return {
        "closingResponse": ...,
    }


# IntentClosingSettingOutputTypeDef definition

class IntentClosingSettingOutputTypeDef(TypedDict):
    closingResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (1)
    active: NotRequired[bool],
    nextStep: NotRequired[DialogStateOutputTypeDef],  # (2)
    conditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
2. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
3. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)

## PostDialogCodeHookInvocationSpecificationOutputTypeDef

```python
# PostDialogCodeHookInvocationSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PostDialogCodeHookInvocationSpecificationOutputTypeDef


def get_value() -> PostDialogCodeHookInvocationSpecificationOutputTypeDef:
    return {
        "successResponse": ...,
    }


# PostDialogCodeHookInvocationSpecificationOutputTypeDef definition

class PostDialogCodeHookInvocationSpecificationOutputTypeDef(TypedDict):
    successResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (1)
    successNextStep: NotRequired[DialogStateOutputTypeDef],  # (2)
    successConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (3)
    failureResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (1)
    failureNextStep: NotRequired[DialogStateOutputTypeDef],  # (2)
    failureConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (3)
    timeoutResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (1)
    timeoutNextStep: NotRequired[DialogStateOutputTypeDef],  # (2)
    timeoutConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
2. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
3. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)
4. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
5. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
6. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)
7. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
8. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
9. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)

## PostFulfillmentStatusSpecificationOutputTypeDef

```python
# PostFulfillmentStatusSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PostFulfillmentStatusSpecificationOutputTypeDef


def get_value() -> PostFulfillmentStatusSpecificationOutputTypeDef:
    return {
        "successResponse": ...,
    }


# PostFulfillmentStatusSpecificationOutputTypeDef definition

class PostFulfillmentStatusSpecificationOutputTypeDef(TypedDict):
    successResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (1)
    failureResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (1)
    timeoutResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (1)
    successNextStep: NotRequired[DialogStateOutputTypeDef],  # (4)
    successConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (5)
    failureNextStep: NotRequired[DialogStateOutputTypeDef],  # (4)
    failureConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (5)
    timeoutNextStep: NotRequired[DialogStateOutputTypeDef],  # (4)
    timeoutConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (5)
```

1. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
2. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
3. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
4. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
5. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)
6. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
7. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)
8. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
9. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)

## SpecificationsOutputTypeDef

```python
# SpecificationsOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SpecificationsOutputTypeDef


def get_value() -> SpecificationsOutputTypeDef:
    return {
        "slotTypeId": ...,
    }


# SpecificationsOutputTypeDef definition

class SpecificationsOutputTypeDef(TypedDict):
    slotTypeId: str,
    valueElicitationSetting: SubSlotValueElicitationSettingOutputTypeDef,  # (1)
```

1. See [:material-code-braces: SubSlotValueElicitationSettingOutputTypeDef](./type_defs.md#subslotvalueelicitationsettingoutputtypedef)

## IntentClosingSettingTypeDef

```python
# IntentClosingSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentClosingSettingTypeDef


def get_value() -> IntentClosingSettingTypeDef:
    return {
        "closingResponse": ...,
    }


# IntentClosingSettingTypeDef definition

class IntentClosingSettingTypeDef(TypedDict):
    closingResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    active: NotRequired[bool],
    nextStep: NotRequired[DialogStateTypeDef],  # (2)
    conditional: NotRequired[ConditionalSpecificationTypeDef],  # (3)
```

1. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
2. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
3. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)

## PostDialogCodeHookInvocationSpecificationTypeDef

```python
# PostDialogCodeHookInvocationSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PostDialogCodeHookInvocationSpecificationTypeDef


def get_value() -> PostDialogCodeHookInvocationSpecificationTypeDef:
    return {
        "successResponse": ...,
    }


# PostDialogCodeHookInvocationSpecificationTypeDef definition

class PostDialogCodeHookInvocationSpecificationTypeDef(TypedDict):
    successResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    successNextStep: NotRequired[DialogStateTypeDef],  # (2)
    successConditional: NotRequired[ConditionalSpecificationTypeDef],  # (3)
    failureResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    failureNextStep: NotRequired[DialogStateTypeDef],  # (2)
    failureConditional: NotRequired[ConditionalSpecificationTypeDef],  # (3)
    timeoutResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    timeoutNextStep: NotRequired[DialogStateTypeDef],  # (2)
    timeoutConditional: NotRequired[ConditionalSpecificationTypeDef],  # (3)
```

1. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
2. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
3. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)
4. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
5. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
6. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)
7. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
8. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
9. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)

## PostFulfillmentStatusSpecificationTypeDef

```python
# PostFulfillmentStatusSpecificationTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import PostFulfillmentStatusSpecificationTypeDef


def get_value() -> PostFulfillmentStatusSpecificationTypeDef:
    return {
        "successResponse": ...,
    }


# PostFulfillmentStatusSpecificationTypeDef definition

class PostFulfillmentStatusSpecificationTypeDef(TypedDict):
    successResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    failureResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    timeoutResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    successNextStep: NotRequired[DialogStateTypeDef],  # (4)
    successConditional: NotRequired[ConditionalSpecificationTypeDef],  # (5)
    failureNextStep: NotRequired[DialogStateTypeDef],  # (4)
    failureConditional: NotRequired[ConditionalSpecificationTypeDef],  # (5)
    timeoutNextStep: NotRequired[DialogStateTypeDef],  # (4)
    timeoutConditional: NotRequired[ConditionalSpecificationTypeDef],  # (5)
```

1. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
2. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
3. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
4. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
5. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)
6. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
7. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)
8. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
9. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)

## SpecificationsTypeDef

```python
# SpecificationsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SpecificationsTypeDef


def get_value() -> SpecificationsTypeDef:
    return {
        "slotTypeId": ...,
    }


# SpecificationsTypeDef definition

class SpecificationsTypeDef(TypedDict):
    slotTypeId: str,
    valueElicitationSetting: SubSlotValueElicitationSettingTypeDef,  # (1)
```

1. See [:material-code-braces: SubSlotValueElicitationSettingTypeDef](./type_defs.md#subslotvalueelicitationsettingtypedef)

## StartBotRecommendationRequestTypeDef

```python
# StartBotRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import StartBotRecommendationRequestTypeDef


def get_value() -> StartBotRecommendationRequestTypeDef:
    return {
        "botId": ...,
    }


# StartBotRecommendationRequestTypeDef definition

class StartBotRecommendationRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    transcriptSourceSetting: TranscriptSourceSettingUnionTypeDef,  # (1)
    encryptionSetting: NotRequired[EncryptionSettingTypeDef],  # (2)
```

1. See [:material-code-braces: TranscriptSourceSettingUnionTypeDef](#transcriptsourcesettinguniontypedef)
2. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef)

## UtteranceLevelTestResultItemTypeDef

```python
# UtteranceLevelTestResultItemTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UtteranceLevelTestResultItemTypeDef


def get_value() -> UtteranceLevelTestResultItemTypeDef:
    return {
        "recordNumber": ...,
    }


# UtteranceLevelTestResultItemTypeDef definition

class UtteranceLevelTestResultItemTypeDef(TypedDict):
    recordNumber: int,
    turnResult: TestSetTurnResultTypeDef,  # (1)
    conversationId: NotRequired[str],
```

1. See [:material-code-braces: TestSetTurnResultTypeDef](./type_defs.md#testsetturnresulttypedef)

## TestSetTurnRecordTypeDef

```python
# TestSetTurnRecordTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestSetTurnRecordTypeDef


def get_value() -> TestSetTurnRecordTypeDef:
    return {
        "recordNumber": ...,
    }


# TestSetTurnRecordTypeDef definition

class TestSetTurnRecordTypeDef(TypedDict):
    recordNumber: int,
    turnSpecification: TurnSpecificationTypeDef,  # (1)
    conversationId: NotRequired[str],
    turnNumber: NotRequired[int],
```

1. See [:material-code-braces: TurnSpecificationTypeDef](./type_defs.md#turnspecificationtypedef)

## DialogCodeHookInvocationSettingOutputTypeDef

```python
# DialogCodeHookInvocationSettingOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DialogCodeHookInvocationSettingOutputTypeDef


def get_value() -> DialogCodeHookInvocationSettingOutputTypeDef:
    return {
        "enableCodeHookInvocation": ...,
    }


# DialogCodeHookInvocationSettingOutputTypeDef definition

class DialogCodeHookInvocationSettingOutputTypeDef(TypedDict):
    enableCodeHookInvocation: bool,
    active: bool,
    postCodeHookSpecification: PostDialogCodeHookInvocationSpecificationOutputTypeDef,  # (1)
    invocationLabel: NotRequired[str],
```

1. See [:material-code-braces: PostDialogCodeHookInvocationSpecificationOutputTypeDef](./type_defs.md#postdialogcodehookinvocationspecificationoutputtypedef)

## FulfillmentCodeHookSettingsOutputTypeDef

```python
# FulfillmentCodeHookSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import FulfillmentCodeHookSettingsOutputTypeDef


def get_value() -> FulfillmentCodeHookSettingsOutputTypeDef:
    return {
        "enabled": ...,
    }


# FulfillmentCodeHookSettingsOutputTypeDef definition

class FulfillmentCodeHookSettingsOutputTypeDef(TypedDict):
    enabled: bool,
    postFulfillmentStatusSpecification: NotRequired[PostFulfillmentStatusSpecificationOutputTypeDef],  # (1)
    fulfillmentUpdatesSpecification: NotRequired[FulfillmentUpdatesSpecificationOutputTypeDef],  # (2)
    active: NotRequired[bool],
```

1. See [:material-code-braces: PostFulfillmentStatusSpecificationOutputTypeDef](./type_defs.md#postfulfillmentstatusspecificationoutputtypedef)
2. See [:material-code-braces: FulfillmentUpdatesSpecificationOutputTypeDef](./type_defs.md#fulfillmentupdatesspecificationoutputtypedef)

## SubSlotSettingOutputTypeDef

```python
# SubSlotSettingOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SubSlotSettingOutputTypeDef


def get_value() -> SubSlotSettingOutputTypeDef:
    return {
        "expression": ...,
    }


# SubSlotSettingOutputTypeDef definition

class SubSlotSettingOutputTypeDef(TypedDict):
    expression: NotRequired[str],
    slotSpecifications: NotRequired[dict[str, SpecificationsOutputTypeDef]],  # (1)
```

1. See `dict[str, SpecificationsOutputTypeDef]`

## DialogCodeHookInvocationSettingTypeDef

```python
# DialogCodeHookInvocationSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DialogCodeHookInvocationSettingTypeDef


def get_value() -> DialogCodeHookInvocationSettingTypeDef:
    return {
        "enableCodeHookInvocation": ...,
    }


# DialogCodeHookInvocationSettingTypeDef definition

class DialogCodeHookInvocationSettingTypeDef(TypedDict):
    enableCodeHookInvocation: bool,
    active: bool,
    postCodeHookSpecification: PostDialogCodeHookInvocationSpecificationTypeDef,  # (1)
    invocationLabel: NotRequired[str],
```

1. See [:material-code-braces: PostDialogCodeHookInvocationSpecificationTypeDef](./type_defs.md#postdialogcodehookinvocationspecificationtypedef)

## FulfillmentCodeHookSettingsTypeDef

```python
# FulfillmentCodeHookSettingsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import FulfillmentCodeHookSettingsTypeDef


def get_value() -> FulfillmentCodeHookSettingsTypeDef:
    return {
        "enabled": ...,
    }


# FulfillmentCodeHookSettingsTypeDef definition

class FulfillmentCodeHookSettingsTypeDef(TypedDict):
    enabled: bool,
    postFulfillmentStatusSpecification: NotRequired[PostFulfillmentStatusSpecificationTypeDef],  # (1)
    fulfillmentUpdatesSpecification: NotRequired[FulfillmentUpdatesSpecificationTypeDef],  # (2)
    active: NotRequired[bool],
```

1. See [:material-code-braces: PostFulfillmentStatusSpecificationTypeDef](./type_defs.md#postfulfillmentstatusspecificationtypedef)
2. See [:material-code-braces: FulfillmentUpdatesSpecificationTypeDef](./type_defs.md#fulfillmentupdatesspecificationtypedef)

## SubSlotSettingTypeDef

```python
# SubSlotSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SubSlotSettingTypeDef


def get_value() -> SubSlotSettingTypeDef:
    return {
        "expression": ...,
    }


# SubSlotSettingTypeDef definition

class SubSlotSettingTypeDef(TypedDict):
    expression: NotRequired[str],
    slotSpecifications: NotRequired[Mapping[str, SpecificationsTypeDef]],  # (1)
```

1. See `Mapping[str, SpecificationsTypeDef]`

## UtteranceLevelTestResultsTypeDef

```python
# UtteranceLevelTestResultsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UtteranceLevelTestResultsTypeDef


def get_value() -> UtteranceLevelTestResultsTypeDef:
    return {
        "items": ...,
    }


# UtteranceLevelTestResultsTypeDef definition

class UtteranceLevelTestResultsTypeDef(TypedDict):
    items: list[UtteranceLevelTestResultItemTypeDef],  # (1)
```

1. See `list[UtteranceLevelTestResultItemTypeDef]`

## ListTestSetRecordsResponseTypeDef

```python
# ListTestSetRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListTestSetRecordsResponseTypeDef


def get_value() -> ListTestSetRecordsResponseTypeDef:
    return {
        "testSetRecords": ...,
    }


# ListTestSetRecordsResponseTypeDef definition

class ListTestSetRecordsResponseTypeDef(TypedDict):
    testSetRecords: list[TestSetTurnRecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestSetTurnRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitialResponseSettingOutputTypeDef

```python
# InitialResponseSettingOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import InitialResponseSettingOutputTypeDef


def get_value() -> InitialResponseSettingOutputTypeDef:
    return {
        "initialResponse": ...,
    }


# InitialResponseSettingOutputTypeDef definition

class InitialResponseSettingOutputTypeDef(TypedDict):
    initialResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (1)
    nextStep: NotRequired[DialogStateOutputTypeDef],  # (2)
    conditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (3)
    codeHook: NotRequired[DialogCodeHookInvocationSettingOutputTypeDef],  # (4)
```

1. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
2. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
3. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)
4. See [:material-code-braces: DialogCodeHookInvocationSettingOutputTypeDef](./type_defs.md#dialogcodehookinvocationsettingoutputtypedef)

## IntentConfirmationSettingOutputTypeDef

```python
# IntentConfirmationSettingOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentConfirmationSettingOutputTypeDef


def get_value() -> IntentConfirmationSettingOutputTypeDef:
    return {
        "promptSpecification": ...,
    }


# IntentConfirmationSettingOutputTypeDef definition

class IntentConfirmationSettingOutputTypeDef(TypedDict):
    promptSpecification: PromptSpecificationOutputTypeDef,  # (1)
    declinationResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (2)
    active: NotRequired[bool],
    confirmationResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (2)
    confirmationNextStep: NotRequired[DialogStateOutputTypeDef],  # (4)
    confirmationConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (5)
    declinationNextStep: NotRequired[DialogStateOutputTypeDef],  # (4)
    declinationConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (5)
    failureResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (2)
    failureNextStep: NotRequired[DialogStateOutputTypeDef],  # (4)
    failureConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (5)
    codeHook: NotRequired[DialogCodeHookInvocationSettingOutputTypeDef],  # (11)
    elicitationCodeHook: NotRequired[ElicitationCodeHookInvocationSettingTypeDef],  # (12)
```

1. See [:material-code-braces: PromptSpecificationOutputTypeDef](./type_defs.md#promptspecificationoutputtypedef)
2. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
3. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
4. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
5. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)
6. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
7. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)
8. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
9. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
10. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)
11. See [:material-code-braces: DialogCodeHookInvocationSettingOutputTypeDef](./type_defs.md#dialogcodehookinvocationsettingoutputtypedef)
12. See [:material-code-braces: ElicitationCodeHookInvocationSettingTypeDef](./type_defs.md#elicitationcodehookinvocationsettingtypedef)

## SlotCaptureSettingOutputTypeDef

```python
# SlotCaptureSettingOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotCaptureSettingOutputTypeDef


def get_value() -> SlotCaptureSettingOutputTypeDef:
    return {
        "captureResponse": ...,
    }


# SlotCaptureSettingOutputTypeDef definition

class SlotCaptureSettingOutputTypeDef(TypedDict):
    captureResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (1)
    captureNextStep: NotRequired[DialogStateOutputTypeDef],  # (2)
    captureConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (3)
    failureResponse: NotRequired[ResponseSpecificationOutputTypeDef],  # (1)
    failureNextStep: NotRequired[DialogStateOutputTypeDef],  # (2)
    failureConditional: NotRequired[ConditionalSpecificationOutputTypeDef],  # (3)
    codeHook: NotRequired[DialogCodeHookInvocationSettingOutputTypeDef],  # (7)
    elicitationCodeHook: NotRequired[ElicitationCodeHookInvocationSettingTypeDef],  # (8)
```

1. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
2. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
3. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)
4. See [:material-code-braces: ResponseSpecificationOutputTypeDef](./type_defs.md#responsespecificationoutputtypedef)
5. See [:material-code-braces: DialogStateOutputTypeDef](./type_defs.md#dialogstateoutputtypedef)
6. See [:material-code-braces: ConditionalSpecificationOutputTypeDef](./type_defs.md#conditionalspecificationoutputtypedef)
7. See [:material-code-braces: DialogCodeHookInvocationSettingOutputTypeDef](./type_defs.md#dialogcodehookinvocationsettingoutputtypedef)
8. See [:material-code-braces: ElicitationCodeHookInvocationSettingTypeDef](./type_defs.md#elicitationcodehookinvocationsettingtypedef)

## InitialResponseSettingTypeDef

```python
# InitialResponseSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import InitialResponseSettingTypeDef


def get_value() -> InitialResponseSettingTypeDef:
    return {
        "initialResponse": ...,
    }


# InitialResponseSettingTypeDef definition

class InitialResponseSettingTypeDef(TypedDict):
    initialResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    nextStep: NotRequired[DialogStateTypeDef],  # (2)
    conditional: NotRequired[ConditionalSpecificationTypeDef],  # (3)
    codeHook: NotRequired[DialogCodeHookInvocationSettingTypeDef],  # (4)
```

1. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
2. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
3. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)
4. See [:material-code-braces: DialogCodeHookInvocationSettingTypeDef](./type_defs.md#dialogcodehookinvocationsettingtypedef)

## IntentConfirmationSettingTypeDef

```python
# IntentConfirmationSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import IntentConfirmationSettingTypeDef


def get_value() -> IntentConfirmationSettingTypeDef:
    return {
        "promptSpecification": ...,
    }


# IntentConfirmationSettingTypeDef definition

class IntentConfirmationSettingTypeDef(TypedDict):
    promptSpecification: PromptSpecificationTypeDef,  # (1)
    declinationResponse: NotRequired[ResponseSpecificationTypeDef],  # (2)
    active: NotRequired[bool],
    confirmationResponse: NotRequired[ResponseSpecificationTypeDef],  # (2)
    confirmationNextStep: NotRequired[DialogStateTypeDef],  # (4)
    confirmationConditional: NotRequired[ConditionalSpecificationTypeDef],  # (5)
    declinationNextStep: NotRequired[DialogStateTypeDef],  # (4)
    declinationConditional: NotRequired[ConditionalSpecificationTypeDef],  # (5)
    failureResponse: NotRequired[ResponseSpecificationTypeDef],  # (2)
    failureNextStep: NotRequired[DialogStateTypeDef],  # (4)
    failureConditional: NotRequired[ConditionalSpecificationTypeDef],  # (5)
    codeHook: NotRequired[DialogCodeHookInvocationSettingTypeDef],  # (11)
    elicitationCodeHook: NotRequired[ElicitationCodeHookInvocationSettingTypeDef],  # (12)
```

1. See [:material-code-braces: PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef)
2. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
3. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
4. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
5. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)
6. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
7. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)
8. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
9. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
10. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)
11. See [:material-code-braces: DialogCodeHookInvocationSettingTypeDef](./type_defs.md#dialogcodehookinvocationsettingtypedef)
12. See [:material-code-braces: ElicitationCodeHookInvocationSettingTypeDef](./type_defs.md#elicitationcodehookinvocationsettingtypedef)

## SlotCaptureSettingTypeDef

```python
# SlotCaptureSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotCaptureSettingTypeDef


def get_value() -> SlotCaptureSettingTypeDef:
    return {
        "captureResponse": ...,
    }


# SlotCaptureSettingTypeDef definition

class SlotCaptureSettingTypeDef(TypedDict):
    captureResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    captureNextStep: NotRequired[DialogStateTypeDef],  # (2)
    captureConditional: NotRequired[ConditionalSpecificationTypeDef],  # (3)
    failureResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    failureNextStep: NotRequired[DialogStateTypeDef],  # (2)
    failureConditional: NotRequired[ConditionalSpecificationTypeDef],  # (3)
    codeHook: NotRequired[DialogCodeHookInvocationSettingTypeDef],  # (7)
    elicitationCodeHook: NotRequired[ElicitationCodeHookInvocationSettingTypeDef],  # (8)
```

1. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
2. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
3. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)
4. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
5. See [:material-code-braces: DialogStateTypeDef](./type_defs.md#dialogstatetypedef)
6. See [:material-code-braces: ConditionalSpecificationTypeDef](./type_defs.md#conditionalspecificationtypedef)
7. See [:material-code-braces: DialogCodeHookInvocationSettingTypeDef](./type_defs.md#dialogcodehookinvocationsettingtypedef)
8. See [:material-code-braces: ElicitationCodeHookInvocationSettingTypeDef](./type_defs.md#elicitationcodehookinvocationsettingtypedef)

## TestExecutionResultItemsTypeDef

```python
# TestExecutionResultItemsTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import TestExecutionResultItemsTypeDef


def get_value() -> TestExecutionResultItemsTypeDef:
    return {
        "overallTestResults": ...,
    }


# TestExecutionResultItemsTypeDef definition

class TestExecutionResultItemsTypeDef(TypedDict):
    overallTestResults: NotRequired[OverallTestResultsTypeDef],  # (1)
    conversationLevelTestResults: NotRequired[ConversationLevelTestResultsTypeDef],  # (2)
    intentClassificationTestResults: NotRequired[IntentClassificationTestResultsTypeDef],  # (3)
    intentLevelSlotResolutionTestResults: NotRequired[IntentLevelSlotResolutionTestResultsTypeDef],  # (4)
    utteranceLevelTestResults: NotRequired[UtteranceLevelTestResultsTypeDef],  # (5)
```

1. See [:material-code-braces: OverallTestResultsTypeDef](./type_defs.md#overalltestresultstypedef)
2. See [:material-code-braces: ConversationLevelTestResultsTypeDef](./type_defs.md#conversationleveltestresultstypedef)
3. See [:material-code-braces: IntentClassificationTestResultsTypeDef](./type_defs.md#intentclassificationtestresultstypedef)
4. See [:material-code-braces: IntentLevelSlotResolutionTestResultsTypeDef](./type_defs.md#intentlevelslotresolutiontestresultstypedef)
5. See [:material-code-braces: UtteranceLevelTestResultsTypeDef](./type_defs.md#utteranceleveltestresultstypedef)

## CreateIntentResponseTypeDef

```python
# CreateIntentResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateIntentResponseTypeDef


def get_value() -> CreateIntentResponseTypeDef:
    return {
        "intentId": ...,
    }


# CreateIntentResponseTypeDef definition

class CreateIntentResponseTypeDef(TypedDict):
    intentId: str,
    intentName: str,
    intentDisplayName: str,
    description: str,
    parentIntentSignature: str,
    sampleUtterances: list[SampleUtteranceTypeDef],  # (1)
    dialogCodeHook: DialogCodeHookSettingsTypeDef,  # (2)
    fulfillmentCodeHook: FulfillmentCodeHookSettingsOutputTypeDef,  # (3)
    intentConfirmationSetting: IntentConfirmationSettingOutputTypeDef,  # (4)
    intentClosingSetting: IntentClosingSettingOutputTypeDef,  # (5)
    inputContexts: list[InputContextTypeDef],  # (6)
    outputContexts: list[OutputContextTypeDef],  # (7)
    kendraConfiguration: KendraConfigurationTypeDef,  # (8)
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime.datetime,
    initialResponseSetting: InitialResponseSettingOutputTypeDef,  # (9)
    qnAIntentConfiguration: QnAIntentConfigurationOutputTypeDef,  # (10)
    qInConnectIntentConfiguration: QInConnectIntentConfigurationTypeDef,  # (11)
    ResponseMetadata: ResponseMetadataTypeDef,  # (12)
```

1. See `list[SampleUtteranceTypeDef]`
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
3. See [:material-code-braces: FulfillmentCodeHookSettingsOutputTypeDef](./type_defs.md#fulfillmentcodehooksettingsoutputtypedef)
4. See [:material-code-braces: IntentConfirmationSettingOutputTypeDef](./type_defs.md#intentconfirmationsettingoutputtypedef)
5. See [:material-code-braces: IntentClosingSettingOutputTypeDef](./type_defs.md#intentclosingsettingoutputtypedef)
6. See `list[InputContextTypeDef]`
7. See `list[OutputContextTypeDef]`
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
9. See [:material-code-braces: InitialResponseSettingOutputTypeDef](./type_defs.md#initialresponsesettingoutputtypedef)
10. See [:material-code-braces: QnAIntentConfigurationOutputTypeDef](./type_defs.md#qnaintentconfigurationoutputtypedef)
11. See [:material-code-braces: QInConnectIntentConfigurationTypeDef](./type_defs.md#qinconnectintentconfigurationtypedef)
12. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIntentResponseTypeDef

```python
# DescribeIntentResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeIntentResponseTypeDef


def get_value() -> DescribeIntentResponseTypeDef:
    return {
        "intentId": ...,
    }


# DescribeIntentResponseTypeDef definition

class DescribeIntentResponseTypeDef(TypedDict):
    intentId: str,
    intentName: str,
    intentDisplayName: str,
    description: str,
    parentIntentSignature: str,
    sampleUtterances: list[SampleUtteranceTypeDef],  # (1)
    dialogCodeHook: DialogCodeHookSettingsTypeDef,  # (2)
    fulfillmentCodeHook: FulfillmentCodeHookSettingsOutputTypeDef,  # (3)
    slotPriorities: list[SlotPriorityTypeDef],  # (4)
    intentConfirmationSetting: IntentConfirmationSettingOutputTypeDef,  # (5)
    intentClosingSetting: IntentClosingSettingOutputTypeDef,  # (6)
    inputContexts: list[InputContextTypeDef],  # (7)
    outputContexts: list[OutputContextTypeDef],  # (8)
    kendraConfiguration: KendraConfigurationTypeDef,  # (9)
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    initialResponseSetting: InitialResponseSettingOutputTypeDef,  # (10)
    qnAIntentConfiguration: QnAIntentConfigurationOutputTypeDef,  # (11)
    qInConnectIntentConfiguration: QInConnectIntentConfigurationTypeDef,  # (12)
    ResponseMetadata: ResponseMetadataTypeDef,  # (13)
```

1. See `list[SampleUtteranceTypeDef]`
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
3. See [:material-code-braces: FulfillmentCodeHookSettingsOutputTypeDef](./type_defs.md#fulfillmentcodehooksettingsoutputtypedef)
4. See `list[SlotPriorityTypeDef]`
5. See [:material-code-braces: IntentConfirmationSettingOutputTypeDef](./type_defs.md#intentconfirmationsettingoutputtypedef)
6. See [:material-code-braces: IntentClosingSettingOutputTypeDef](./type_defs.md#intentclosingsettingoutputtypedef)
7. See `list[InputContextTypeDef]`
8. See `list[OutputContextTypeDef]`
9. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
10. See [:material-code-braces: InitialResponseSettingOutputTypeDef](./type_defs.md#initialresponsesettingoutputtypedef)
11. See [:material-code-braces: QnAIntentConfigurationOutputTypeDef](./type_defs.md#qnaintentconfigurationoutputtypedef)
12. See [:material-code-braces: QInConnectIntentConfigurationTypeDef](./type_defs.md#qinconnectintentconfigurationtypedef)
13. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIntentResponseTypeDef

```python
# UpdateIntentResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateIntentResponseTypeDef


def get_value() -> UpdateIntentResponseTypeDef:
    return {
        "intentId": ...,
    }


# UpdateIntentResponseTypeDef definition

class UpdateIntentResponseTypeDef(TypedDict):
    intentId: str,
    intentName: str,
    intentDisplayName: str,
    description: str,
    parentIntentSignature: str,
    sampleUtterances: list[SampleUtteranceTypeDef],  # (1)
    dialogCodeHook: DialogCodeHookSettingsTypeDef,  # (2)
    fulfillmentCodeHook: FulfillmentCodeHookSettingsOutputTypeDef,  # (3)
    slotPriorities: list[SlotPriorityTypeDef],  # (4)
    intentConfirmationSetting: IntentConfirmationSettingOutputTypeDef,  # (5)
    intentClosingSetting: IntentClosingSettingOutputTypeDef,  # (6)
    inputContexts: list[InputContextTypeDef],  # (7)
    outputContexts: list[OutputContextTypeDef],  # (8)
    kendraConfiguration: KendraConfigurationTypeDef,  # (9)
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    initialResponseSetting: InitialResponseSettingOutputTypeDef,  # (10)
    qnAIntentConfiguration: QnAIntentConfigurationOutputTypeDef,  # (11)
    qInConnectIntentConfiguration: QInConnectIntentConfigurationTypeDef,  # (12)
    ResponseMetadata: ResponseMetadataTypeDef,  # (13)
```

1. See `list[SampleUtteranceTypeDef]`
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
3. See [:material-code-braces: FulfillmentCodeHookSettingsOutputTypeDef](./type_defs.md#fulfillmentcodehooksettingsoutputtypedef)
4. See `list[SlotPriorityTypeDef]`
5. See [:material-code-braces: IntentConfirmationSettingOutputTypeDef](./type_defs.md#intentconfirmationsettingoutputtypedef)
6. See [:material-code-braces: IntentClosingSettingOutputTypeDef](./type_defs.md#intentclosingsettingoutputtypedef)
7. See `list[InputContextTypeDef]`
8. See `list[OutputContextTypeDef]`
9. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
10. See [:material-code-braces: InitialResponseSettingOutputTypeDef](./type_defs.md#initialresponsesettingoutputtypedef)
11. See [:material-code-braces: QnAIntentConfigurationOutputTypeDef](./type_defs.md#qnaintentconfigurationoutputtypedef)
12. See [:material-code-braces: QInConnectIntentConfigurationTypeDef](./type_defs.md#qinconnectintentconfigurationtypedef)
13. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SlotValueElicitationSettingOutputTypeDef

```python
# SlotValueElicitationSettingOutputTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotValueElicitationSettingOutputTypeDef


def get_value() -> SlotValueElicitationSettingOutputTypeDef:
    return {
        "defaultValueSpecification": ...,
    }


# SlotValueElicitationSettingOutputTypeDef definition

class SlotValueElicitationSettingOutputTypeDef(TypedDict):
    slotConstraint: SlotConstraintType,  # (2)
    defaultValueSpecification: NotRequired[SlotDefaultValueSpecificationOutputTypeDef],  # (1)
    promptSpecification: NotRequired[PromptSpecificationOutputTypeDef],  # (3)
    sampleUtterances: NotRequired[list[SampleUtteranceTypeDef]],  # (4)
    waitAndContinueSpecification: NotRequired[WaitAndContinueSpecificationOutputTypeDef],  # (5)
    slotCaptureSetting: NotRequired[SlotCaptureSettingOutputTypeDef],  # (6)
    slotResolutionSetting: NotRequired[SlotResolutionSettingTypeDef],  # (7)
```

1. See [:material-code-braces: SlotDefaultValueSpecificationOutputTypeDef](./type_defs.md#slotdefaultvaluespecificationoutputtypedef)
2. See [:material-code-brackets: SlotConstraintType](./literals.md#slotconstrainttype)
3. See [:material-code-braces: PromptSpecificationOutputTypeDef](./type_defs.md#promptspecificationoutputtypedef)
4. See `list[SampleUtteranceTypeDef]`
5. See [:material-code-braces: WaitAndContinueSpecificationOutputTypeDef](./type_defs.md#waitandcontinuespecificationoutputtypedef)
6. See [:material-code-braces: SlotCaptureSettingOutputTypeDef](./type_defs.md#slotcapturesettingoutputtypedef)
7. See [:material-code-braces: SlotResolutionSettingTypeDef](./type_defs.md#slotresolutionsettingtypedef)

## SlotValueElicitationSettingTypeDef

```python
# SlotValueElicitationSettingTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import SlotValueElicitationSettingTypeDef


def get_value() -> SlotValueElicitationSettingTypeDef:
    return {
        "defaultValueSpecification": ...,
    }


# SlotValueElicitationSettingTypeDef definition

class SlotValueElicitationSettingTypeDef(TypedDict):
    slotConstraint: SlotConstraintType,  # (2)
    defaultValueSpecification: NotRequired[SlotDefaultValueSpecificationTypeDef],  # (1)
    promptSpecification: NotRequired[PromptSpecificationTypeDef],  # (3)
    sampleUtterances: NotRequired[Sequence[SampleUtteranceTypeDef]],  # (4)
    waitAndContinueSpecification: NotRequired[WaitAndContinueSpecificationTypeDef],  # (5)
    slotCaptureSetting: NotRequired[SlotCaptureSettingTypeDef],  # (6)
    slotResolutionSetting: NotRequired[SlotResolutionSettingTypeDef],  # (7)
```

1. See [:material-code-braces: SlotDefaultValueSpecificationTypeDef](./type_defs.md#slotdefaultvaluespecificationtypedef)
2. See [:material-code-brackets: SlotConstraintType](./literals.md#slotconstrainttype)
3. See [:material-code-braces: PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef)
4. See `Sequence[SampleUtteranceTypeDef]`
5. See [:material-code-braces: WaitAndContinueSpecificationTypeDef](./type_defs.md#waitandcontinuespecificationtypedef)
6. See [:material-code-braces: SlotCaptureSettingTypeDef](./type_defs.md#slotcapturesettingtypedef)
7. See [:material-code-braces: SlotResolutionSettingTypeDef](./type_defs.md#slotresolutionsettingtypedef)

## ListTestExecutionResultItemsResponseTypeDef

```python
# ListTestExecutionResultItemsResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import ListTestExecutionResultItemsResponseTypeDef


def get_value() -> ListTestExecutionResultItemsResponseTypeDef:
    return {
        "testExecutionResults": ...,
    }


# ListTestExecutionResultItemsResponseTypeDef definition

class ListTestExecutionResultItemsResponseTypeDef(TypedDict):
    testExecutionResults: TestExecutionResultItemsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TestExecutionResultItemsTypeDef](./type_defs.md#testexecutionresultitemstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSlotResponseTypeDef

```python
# CreateSlotResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateSlotResponseTypeDef


def get_value() -> CreateSlotResponseTypeDef:
    return {
        "slotId": ...,
    }


# CreateSlotResponseTypeDef definition

class CreateSlotResponseTypeDef(TypedDict):
    slotId: str,
    slotName: str,
    description: str,
    slotTypeId: str,
    valueElicitationSetting: SlotValueElicitationSettingOutputTypeDef,  # (1)
    obfuscationSetting: ObfuscationSettingTypeDef,  # (2)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    creationDateTime: datetime.datetime,
    multipleValuesSetting: MultipleValuesSettingTypeDef,  # (3)
    subSlotSetting: SubSlotSettingOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SlotValueElicitationSettingOutputTypeDef](./type_defs.md#slotvalueelicitationsettingoutputtypedef)
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
4. See [:material-code-braces: SubSlotSettingOutputTypeDef](./type_defs.md#subslotsettingoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSlotResponseTypeDef

```python
# DescribeSlotResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import DescribeSlotResponseTypeDef


def get_value() -> DescribeSlotResponseTypeDef:
    return {
        "slotId": ...,
    }


# DescribeSlotResponseTypeDef definition

class DescribeSlotResponseTypeDef(TypedDict):
    slotId: str,
    slotName: str,
    description: str,
    slotTypeId: str,
    valueElicitationSetting: SlotValueElicitationSettingOutputTypeDef,  # (1)
    obfuscationSetting: ObfuscationSettingTypeDef,  # (2)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    multipleValuesSetting: MultipleValuesSettingTypeDef,  # (3)
    subSlotSetting: SubSlotSettingOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SlotValueElicitationSettingOutputTypeDef](./type_defs.md#slotvalueelicitationsettingoutputtypedef)
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
4. See [:material-code-braces: SubSlotSettingOutputTypeDef](./type_defs.md#subslotsettingoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSlotResponseTypeDef

```python
# UpdateSlotResponseTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateSlotResponseTypeDef


def get_value() -> UpdateSlotResponseTypeDef:
    return {
        "slotId": ...,
    }


# UpdateSlotResponseTypeDef definition

class UpdateSlotResponseTypeDef(TypedDict):
    slotId: str,
    slotName: str,
    description: str,
    slotTypeId: str,
    valueElicitationSetting: SlotValueElicitationSettingOutputTypeDef,  # (1)
    obfuscationSetting: ObfuscationSettingTypeDef,  # (2)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    creationDateTime: datetime.datetime,
    lastUpdatedDateTime: datetime.datetime,
    multipleValuesSetting: MultipleValuesSettingTypeDef,  # (3)
    subSlotSetting: SubSlotSettingOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SlotValueElicitationSettingOutputTypeDef](./type_defs.md#slotvalueelicitationsettingoutputtypedef)
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
4. See [:material-code-braces: SubSlotSettingOutputTypeDef](./type_defs.md#subslotsettingoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntentRequestTypeDef

```python
# CreateIntentRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateIntentRequestTypeDef


def get_value() -> CreateIntentRequestTypeDef:
    return {
        "intentName": ...,
    }


# CreateIntentRequestTypeDef definition

class CreateIntentRequestTypeDef(TypedDict):
    intentName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    intentDisplayName: NotRequired[str],
    description: NotRequired[str],
    parentIntentSignature: NotRequired[str],
    sampleUtterances: NotRequired[Sequence[SampleUtteranceTypeDef]],  # (1)
    dialogCodeHook: NotRequired[DialogCodeHookSettingsTypeDef],  # (2)
    fulfillmentCodeHook: NotRequired[FulfillmentCodeHookSettingsUnionTypeDef],  # (3)
    intentConfirmationSetting: NotRequired[IntentConfirmationSettingUnionTypeDef],  # (4)
    intentClosingSetting: NotRequired[IntentClosingSettingUnionTypeDef],  # (5)
    inputContexts: NotRequired[Sequence[InputContextTypeDef]],  # (6)
    outputContexts: NotRequired[Sequence[OutputContextTypeDef]],  # (7)
    kendraConfiguration: NotRequired[KendraConfigurationTypeDef],  # (8)
    initialResponseSetting: NotRequired[InitialResponseSettingUnionTypeDef],  # (9)
    qnAIntentConfiguration: NotRequired[QnAIntentConfigurationUnionTypeDef],  # (10)
    qInConnectIntentConfiguration: NotRequired[QInConnectIntentConfigurationTypeDef],  # (11)
```

1. See `Sequence[SampleUtteranceTypeDef]`
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
3. See [:material-code-braces: FulfillmentCodeHookSettingsUnionTypeDef](#fulfillmentcodehooksettingsuniontypedef)
4. See [:material-code-braces: IntentConfirmationSettingUnionTypeDef](#intentconfirmationsettinguniontypedef)
5. See [:material-code-braces: IntentClosingSettingUnionTypeDef](#intentclosingsettinguniontypedef)
6. See `Sequence[InputContextTypeDef]`
7. See `Sequence[OutputContextTypeDef]`
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
9. See [:material-code-braces: InitialResponseSettingUnionTypeDef](#initialresponsesettinguniontypedef)
10. See [:material-code-braces: QnAIntentConfigurationUnionTypeDef](#qnaintentconfigurationuniontypedef)
11. See [:material-code-braces: QInConnectIntentConfigurationTypeDef](./type_defs.md#qinconnectintentconfigurationtypedef)

## UpdateIntentRequestTypeDef

```python
# UpdateIntentRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateIntentRequestTypeDef


def get_value() -> UpdateIntentRequestTypeDef:
    return {
        "intentId": ...,
    }


# UpdateIntentRequestTypeDef definition

class UpdateIntentRequestTypeDef(TypedDict):
    intentId: str,
    intentName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    intentDisplayName: NotRequired[str],
    description: NotRequired[str],
    parentIntentSignature: NotRequired[str],
    sampleUtterances: NotRequired[Sequence[SampleUtteranceTypeDef]],  # (1)
    dialogCodeHook: NotRequired[DialogCodeHookSettingsTypeDef],  # (2)
    fulfillmentCodeHook: NotRequired[FulfillmentCodeHookSettingsUnionTypeDef],  # (3)
    slotPriorities: NotRequired[Sequence[SlotPriorityTypeDef]],  # (4)
    intentConfirmationSetting: NotRequired[IntentConfirmationSettingUnionTypeDef],  # (5)
    intentClosingSetting: NotRequired[IntentClosingSettingUnionTypeDef],  # (6)
    inputContexts: NotRequired[Sequence[InputContextTypeDef]],  # (7)
    outputContexts: NotRequired[Sequence[OutputContextTypeDef]],  # (8)
    kendraConfiguration: NotRequired[KendraConfigurationTypeDef],  # (9)
    initialResponseSetting: NotRequired[InitialResponseSettingUnionTypeDef],  # (10)
    qnAIntentConfiguration: NotRequired[QnAIntentConfigurationUnionTypeDef],  # (11)
    qInConnectIntentConfiguration: NotRequired[QInConnectIntentConfigurationTypeDef],  # (12)
```

1. See `Sequence[SampleUtteranceTypeDef]`
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
3. See [:material-code-braces: FulfillmentCodeHookSettingsUnionTypeDef](#fulfillmentcodehooksettingsuniontypedef)
4. See `Sequence[SlotPriorityTypeDef]`
5. See [:material-code-braces: IntentConfirmationSettingUnionTypeDef](#intentconfirmationsettinguniontypedef)
6. See [:material-code-braces: IntentClosingSettingUnionTypeDef](#intentclosingsettinguniontypedef)
7. See `Sequence[InputContextTypeDef]`
8. See `Sequence[OutputContextTypeDef]`
9. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
10. See [:material-code-braces: InitialResponseSettingUnionTypeDef](#initialresponsesettinguniontypedef)
11. See [:material-code-braces: QnAIntentConfigurationUnionTypeDef](#qnaintentconfigurationuniontypedef)
12. See [:material-code-braces: QInConnectIntentConfigurationTypeDef](./type_defs.md#qinconnectintentconfigurationtypedef)

## CreateSlotRequestTypeDef

```python
# CreateSlotRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import CreateSlotRequestTypeDef


def get_value() -> CreateSlotRequestTypeDef:
    return {
        "slotName": ...,
    }


# CreateSlotRequestTypeDef definition

class CreateSlotRequestTypeDef(TypedDict):
    slotName: str,
    valueElicitationSetting: SlotValueElicitationSettingUnionTypeDef,  # (1)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    description: NotRequired[str],
    slotTypeId: NotRequired[str],
    obfuscationSetting: NotRequired[ObfuscationSettingTypeDef],  # (2)
    multipleValuesSetting: NotRequired[MultipleValuesSettingTypeDef],  # (3)
    subSlotSetting: NotRequired[SubSlotSettingUnionTypeDef],  # (4)
```

1. See [:material-code-braces: SlotValueElicitationSettingUnionTypeDef](#slotvalueelicitationsettinguniontypedef)
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
4. See [:material-code-braces: SubSlotSettingUnionTypeDef](#subslotsettinguniontypedef)

## UpdateSlotRequestTypeDef

```python
# UpdateSlotRequestTypeDef TypedDict usage example

from mypy_boto3_lexv2_models.type_defs import UpdateSlotRequestTypeDef


def get_value() -> UpdateSlotRequestTypeDef:
    return {
        "slotId": ...,
    }


# UpdateSlotRequestTypeDef definition

class UpdateSlotRequestTypeDef(TypedDict):
    slotId: str,
    slotName: str,
    valueElicitationSetting: SlotValueElicitationSettingUnionTypeDef,  # (1)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    description: NotRequired[str],
    slotTypeId: NotRequired[str],
    obfuscationSetting: NotRequired[ObfuscationSettingTypeDef],  # (2)
    multipleValuesSetting: NotRequired[MultipleValuesSettingTypeDef],  # (3)
    subSlotSetting: NotRequired[SubSlotSettingUnionTypeDef],  # (4)
```

1. See [:material-code-braces: SlotValueElicitationSettingUnionTypeDef](#slotvalueelicitationsettinguniontypedef)
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
4. See [:material-code-braces: SubSlotSettingUnionTypeDef](#subslotsettinguniontypedef)


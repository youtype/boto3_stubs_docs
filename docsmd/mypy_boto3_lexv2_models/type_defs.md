# Typed dictionaries

> [Index](../README.md) > [LexModelsV2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2)
    type annotations stubs module [mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

## AdvancedRecognitionSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import AdvancedRecognitionSettingTypeDef

def get_value() -> AdvancedRecognitionSettingTypeDef:
    return {
        "audioRecognitionStrategy": ...,
    }
```

```python title="Definition"
class AdvancedRecognitionSettingTypeDef(TypedDict):
    audioRecognitionStrategy: NotRequired[AudioRecognitionStrategyType],  # (1)
```

1. See [:material-code-brackets: AudioRecognitionStrategyType](./literals.md#audiorecognitionstrategytype) 
## AggregatedUtterancesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import AggregatedUtterancesFilterTypeDef

def get_value() -> AggregatedUtterancesFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
        "operator": ...,
    }
```

```python title="Definition"
class AggregatedUtterancesFilterTypeDef(TypedDict):
    name: AggregatedUtterancesFilterNameType,  # (1)
    values: Sequence[str],
    operator: AggregatedUtterancesFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: AggregatedUtterancesFilterNameType](./literals.md#aggregatedutterancesfilternametype) 
2. See [:material-code-brackets: AggregatedUtterancesFilterOperatorType](./literals.md#aggregatedutterancesfilteroperatortype) 
## AggregatedUtterancesSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import AggregatedUtterancesSortByTypeDef

def get_value() -> AggregatedUtterancesSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class AggregatedUtterancesSortByTypeDef(TypedDict):
    attribute: AggregatedUtterancesSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: AggregatedUtterancesSortAttributeType](./literals.md#aggregatedutterancessortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## AggregatedUtterancesSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import AggregatedUtterancesSummaryTypeDef

def get_value() -> AggregatedUtterancesSummaryTypeDef:
    return {
        "utterance": ...,
    }
```

```python title="Definition"
class AggregatedUtterancesSummaryTypeDef(TypedDict):
    utterance: NotRequired[str],
    hitCount: NotRequired[int],
    missedCount: NotRequired[int],
    utteranceFirstRecordedInAggregationDuration: NotRequired[datetime],
    utteranceLastRecordedInAggregationDuration: NotRequired[datetime],
    containsDataFromDeletedResources: NotRequired[bool],
```

## AssociatedTranscriptFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import AssociatedTranscriptFilterTypeDef

def get_value() -> AssociatedTranscriptFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
    }
```

```python title="Definition"
class AssociatedTranscriptFilterTypeDef(TypedDict):
    name: AssociatedTranscriptFilterNameType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: AssociatedTranscriptFilterNameType](./literals.md#associatedtranscriptfilternametype) 
## AssociatedTranscriptTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import AssociatedTranscriptTypeDef

def get_value() -> AssociatedTranscriptTypeDef:
    return {
        "transcript": ...,
    }
```

```python title="Definition"
class AssociatedTranscriptTypeDef(TypedDict):
    transcript: NotRequired[str],
```

## S3BucketLogDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import S3BucketLogDestinationTypeDef

def get_value() -> S3BucketLogDestinationTypeDef:
    return {
        "s3BucketArn": ...,
        "logPrefix": ...,
    }
```

```python title="Definition"
class S3BucketLogDestinationTypeDef(TypedDict):
    s3BucketArn: str,
    logPrefix: str,
    kmsKeyArn: NotRequired[str],
```

## BotAliasHistoryEventTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotAliasHistoryEventTypeDef

def get_value() -> BotAliasHistoryEventTypeDef:
    return {
        "botVersion": ...,
    }
```

```python title="Definition"
class BotAliasHistoryEventTypeDef(TypedDict):
    botVersion: NotRequired[str],
    startDate: NotRequired[datetime],
    endDate: NotRequired[datetime],
```

## BotAliasSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotAliasSummaryTypeDef

def get_value() -> BotAliasSummaryTypeDef:
    return {
        "botAliasId": ...,
    }
```

```python title="Definition"
class BotAliasSummaryTypeDef(TypedDict):
    botAliasId: NotRequired[str],
    botAliasName: NotRequired[str],
    description: NotRequired[str],
    botVersion: NotRequired[str],
    botAliasStatus: NotRequired[BotAliasStatusType],  # (1)
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: BotAliasStatusType](./literals.md#botaliasstatustype) 
## BotExportSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotExportSpecificationTypeDef

def get_value() -> BotExportSpecificationTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
    }
```

```python title="Definition"
class BotExportSpecificationTypeDef(TypedDict):
    botId: str,
    botVersion: str,
```

## BotFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotFilterTypeDef

def get_value() -> BotFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
        "operator": ...,
    }
```

```python title="Definition"
class BotFilterTypeDef(TypedDict):
    name: BotFilterNameType,  # (1)
    values: Sequence[str],
    operator: BotFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: BotFilterNameType](./literals.md#botfilternametype) 
2. See [:material-code-brackets: BotFilterOperatorType](./literals.md#botfilteroperatortype) 
## DataPrivacyTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DataPrivacyTypeDef

def get_value() -> DataPrivacyTypeDef:
    return {
        "childDirected": ...,
    }
```

```python title="Definition"
class DataPrivacyTypeDef(TypedDict):
    childDirected: bool,
```

## BotLocaleExportSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotLocaleExportSpecificationTypeDef

def get_value() -> BotLocaleExportSpecificationTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class BotLocaleExportSpecificationTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```

## BotLocaleFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotLocaleFilterTypeDef

def get_value() -> BotLocaleFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
        "operator": ...,
    }
```

```python title="Definition"
class BotLocaleFilterTypeDef(TypedDict):
    name: BotLocaleFilterNameType,  # (1)
    values: Sequence[str],
    operator: BotLocaleFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: BotLocaleFilterNameType](./literals.md#botlocalefilternametype) 
2. See [:material-code-brackets: BotLocaleFilterOperatorType](./literals.md#botlocalefilteroperatortype) 
## BotLocaleHistoryEventTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotLocaleHistoryEventTypeDef

def get_value() -> BotLocaleHistoryEventTypeDef:
    return {
        "event": ...,
        "eventDate": ...,
    }
```

```python title="Definition"
class BotLocaleHistoryEventTypeDef(TypedDict):
    event: str,
    eventDate: datetime,
```

## VoiceSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import VoiceSettingsTypeDef

def get_value() -> VoiceSettingsTypeDef:
    return {
        "voiceId": ...,
    }
```

```python title="Definition"
class VoiceSettingsTypeDef(TypedDict):
    voiceId: str,
    engine: NotRequired[VoiceEngineType],  # (1)
```

1. See [:material-code-brackets: VoiceEngineType](./literals.md#voiceenginetype) 
## BotLocaleSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotLocaleSortByTypeDef

def get_value() -> BotLocaleSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class BotLocaleSortByTypeDef(TypedDict):
    attribute: BotLocaleSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BotLocaleSortAttributeType](./literals.md#botlocalesortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## BotLocaleSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotLocaleSummaryTypeDef

def get_value() -> BotLocaleSummaryTypeDef:
    return {
        "localeId": ...,
    }
```

```python title="Definition"
class BotLocaleSummaryTypeDef(TypedDict):
    localeId: NotRequired[str],
    localeName: NotRequired[str],
    description: NotRequired[str],
    botLocaleStatus: NotRequired[BotLocaleStatusType],  # (1)
    lastUpdatedDateTime: NotRequired[datetime],
    lastBuildSubmittedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype) 
## IntentStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import IntentStatisticsTypeDef

def get_value() -> IntentStatisticsTypeDef:
    return {
        "discoveredIntentCount": ...,
    }
```

```python title="Definition"
class IntentStatisticsTypeDef(TypedDict):
    discoveredIntentCount: NotRequired[int],
```

## SlotTypeStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotTypeStatisticsTypeDef

def get_value() -> SlotTypeStatisticsTypeDef:
    return {
        "discoveredSlotTypeCount": ...,
    }
```

```python title="Definition"
class SlotTypeStatisticsTypeDef(TypedDict):
    discoveredSlotTypeCount: NotRequired[int],
```

## BotRecommendationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotRecommendationSummaryTypeDef

def get_value() -> BotRecommendationSummaryTypeDef:
    return {
        "botRecommendationStatus": ...,
        "botRecommendationId": ...,
    }
```

```python title="Definition"
class BotRecommendationSummaryTypeDef(TypedDict):
    botRecommendationStatus: BotRecommendationStatusType,  # (1)
    botRecommendationId: str,
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: BotRecommendationStatusType](./literals.md#botrecommendationstatustype) 
## BotSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotSortByTypeDef

def get_value() -> BotSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class BotSortByTypeDef(TypedDict):
    attribute: BotSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BotSortAttributeType](./literals.md#botsortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## BotSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotSummaryTypeDef

def get_value() -> BotSummaryTypeDef:
    return {
        "botId": ...,
    }
```

```python title="Definition"
class BotSummaryTypeDef(TypedDict):
    botId: NotRequired[str],
    botName: NotRequired[str],
    description: NotRequired[str],
    botStatus: NotRequired[BotStatusType],  # (1)
    latestBotVersion: NotRequired[str],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype) 
## BotVersionLocaleDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotVersionLocaleDetailsTypeDef

def get_value() -> BotVersionLocaleDetailsTypeDef:
    return {
        "sourceBotVersion": ...,
    }
```

```python title="Definition"
class BotVersionLocaleDetailsTypeDef(TypedDict):
    sourceBotVersion: str,
```

## BotVersionSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotVersionSortByTypeDef

def get_value() -> BotVersionSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class BotVersionSortByTypeDef(TypedDict):
    attribute: BotVersionSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BotVersionSortAttributeType](./literals.md#botversionsortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## BotVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotVersionSummaryTypeDef

def get_value() -> BotVersionSummaryTypeDef:
    return {
        "botName": ...,
    }
```

```python title="Definition"
class BotVersionSummaryTypeDef(TypedDict):
    botName: NotRequired[str],
    botVersion: NotRequired[str],
    description: NotRequired[str],
    botStatus: NotRequired[BotStatusType],  # (1)
    creationDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype) 
## BuildBotLocaleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleRequestRequestTypeDef

def get_value() -> BuildBotLocaleRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class BuildBotLocaleRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## BuiltInIntentSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BuiltInIntentSortByTypeDef

def get_value() -> BuiltInIntentSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class BuiltInIntentSortByTypeDef(TypedDict):
    attribute: BuiltInIntentSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BuiltInIntentSortAttributeType](./literals.md#builtinintentsortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## BuiltInIntentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BuiltInIntentSummaryTypeDef

def get_value() -> BuiltInIntentSummaryTypeDef:
    return {
        "intentSignature": ...,
    }
```

```python title="Definition"
class BuiltInIntentSummaryTypeDef(TypedDict):
    intentSignature: NotRequired[str],
    description: NotRequired[str],
```

## BuiltInSlotTypeSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BuiltInSlotTypeSortByTypeDef

def get_value() -> BuiltInSlotTypeSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class BuiltInSlotTypeSortByTypeDef(TypedDict):
    attribute: BuiltInSlotTypeSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: BuiltInSlotTypeSortAttributeType](./literals.md#builtinslottypesortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## BuiltInSlotTypeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BuiltInSlotTypeSummaryTypeDef

def get_value() -> BuiltInSlotTypeSummaryTypeDef:
    return {
        "slotTypeSignature": ...,
    }
```

```python title="Definition"
class BuiltInSlotTypeSummaryTypeDef(TypedDict):
    slotTypeSignature: NotRequired[str],
    description: NotRequired[str],
```

## ButtonTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ButtonTypeDef

def get_value() -> ButtonTypeDef:
    return {
        "text": ...,
        "value": ...,
    }
```

```python title="Definition"
class ButtonTypeDef(TypedDict):
    text: str,
    value: str,
```

## CloudWatchLogGroupLogDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CloudWatchLogGroupLogDestinationTypeDef

def get_value() -> CloudWatchLogGroupLogDestinationTypeDef:
    return {
        "cloudWatchLogGroupArn": ...,
        "logPrefix": ...,
    }
```

```python title="Definition"
class CloudWatchLogGroupLogDestinationTypeDef(TypedDict):
    cloudWatchLogGroupArn: str,
    logPrefix: str,
```

## LambdaCodeHookTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import LambdaCodeHookTypeDef

def get_value() -> LambdaCodeHookTypeDef:
    return {
        "lambdaARN": ...,
        "codeHookInterfaceVersion": ...,
    }
```

```python title="Definition"
class LambdaCodeHookTypeDef(TypedDict):
    lambdaARN: str,
    codeHookInterfaceVersion: str,
```

## SentimentAnalysisSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SentimentAnalysisSettingsTypeDef

def get_value() -> SentimentAnalysisSettingsTypeDef:
    return {
        "detectSentiment": ...,
    }
```

```python title="Definition"
class SentimentAnalysisSettingsTypeDef(TypedDict):
    detectSentiment: bool,
```

## DialogCodeHookSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DialogCodeHookSettingsTypeDef

def get_value() -> DialogCodeHookSettingsTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class DialogCodeHookSettingsTypeDef(TypedDict):
    enabled: bool,
```

## InputContextTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import InputContextTypeDef

def get_value() -> InputContextTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class InputContextTypeDef(TypedDict):
    name: str,
```

## KendraConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import KendraConfigurationTypeDef

def get_value() -> KendraConfigurationTypeDef:
    return {
        "kendraIndex": ...,
    }
```

```python title="Definition"
class KendraConfigurationTypeDef(TypedDict):
    kendraIndex: str,
    queryFilterStringEnabled: NotRequired[bool],
    queryFilterString: NotRequired[str],
```

## OutputContextTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import OutputContextTypeDef

def get_value() -> OutputContextTypeDef:
    return {
        "name": ...,
        "timeToLiveInSeconds": ...,
        "turnsToLive": ...,
    }
```

```python title="Definition"
class OutputContextTypeDef(TypedDict):
    name: str,
    timeToLiveInSeconds: int,
    turnsToLive: int,
```

## SampleUtteranceTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SampleUtteranceTypeDef

def get_value() -> SampleUtteranceTypeDef:
    return {
        "utterance": ...,
    }
```

```python title="Definition"
class SampleUtteranceTypeDef(TypedDict):
    utterance: str,
```

## CreateResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyRequestRequestTypeDef

def get_value() -> CreateResourcePolicyRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "policy": ...,
    }
```

```python title="Definition"
class CreateResourcePolicyRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
```

## PrincipalTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import PrincipalTypeDef

def get_value() -> PrincipalTypeDef:
    return {
        "service": ...,
    }
```

```python title="Definition"
class PrincipalTypeDef(TypedDict):
    service: NotRequired[str],
    arn: NotRequired[str],
```

## MultipleValuesSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import MultipleValuesSettingTypeDef

def get_value() -> MultipleValuesSettingTypeDef:
    return {
        "allowMultipleValues": ...,
    }
```

```python title="Definition"
class MultipleValuesSettingTypeDef(TypedDict):
    allowMultipleValues: NotRequired[bool],
```

## ObfuscationSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ObfuscationSettingTypeDef

def get_value() -> ObfuscationSettingTypeDef:
    return {
        "obfuscationSettingType": ...,
    }
```

```python title="Definition"
class ObfuscationSettingTypeDef(TypedDict):
    obfuscationSettingType: ObfuscationSettingTypeType,  # (1)
```

1. See [:material-code-brackets: ObfuscationSettingTypeType](./literals.md#obfuscationsettingtypetype) 
## CustomPayloadTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CustomPayloadTypeDef

def get_value() -> CustomPayloadTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class CustomPayloadTypeDef(TypedDict):
    value: str,
```

## CustomVocabularyExportSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CustomVocabularyExportSpecificationTypeDef

def get_value() -> CustomVocabularyExportSpecificationTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class CustomVocabularyExportSpecificationTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```

## CustomVocabularyImportSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CustomVocabularyImportSpecificationTypeDef

def get_value() -> CustomVocabularyImportSpecificationTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class CustomVocabularyImportSpecificationTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```

## DateRangeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DateRangeFilterTypeDef

def get_value() -> DateRangeFilterTypeDef:
    return {
        "startDateTime": ...,
        "endDateTime": ...,
    }
```

```python title="Definition"
class DateRangeFilterTypeDef(TypedDict):
    startDateTime: datetime,
    endDateTime: datetime,
```

## DeleteBotAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteBotAliasRequestRequestTypeDef

def get_value() -> DeleteBotAliasRequestRequestTypeDef:
    return {
        "botAliasId": ...,
        "botId": ...,
    }
```

```python title="Definition"
class DeleteBotAliasRequestRequestTypeDef(TypedDict):
    botAliasId: str,
    botId: str,
    skipResourceInUseCheck: NotRequired[bool],
```

## DeleteBotLocaleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteBotLocaleRequestRequestTypeDef

def get_value() -> DeleteBotLocaleRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DeleteBotLocaleRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```

## DeleteBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteBotRequestRequestTypeDef

def get_value() -> DeleteBotRequestRequestTypeDef:
    return {
        "botId": ...,
    }
```

```python title="Definition"
class DeleteBotRequestRequestTypeDef(TypedDict):
    botId: str,
    skipResourceInUseCheck: NotRequired[bool],
```

## DeleteBotVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteBotVersionRequestRequestTypeDef

def get_value() -> DeleteBotVersionRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
    }
```

```python title="Definition"
class DeleteBotVersionRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    skipResourceInUseCheck: NotRequired[bool],
```

## DeleteCustomVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteCustomVocabularyRequestRequestTypeDef

def get_value() -> DeleteCustomVocabularyRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DeleteCustomVocabularyRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```

## DeleteExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteExportRequestRequestTypeDef

def get_value() -> DeleteExportRequestRequestTypeDef:
    return {
        "exportId": ...,
    }
```

```python title="Definition"
class DeleteExportRequestRequestTypeDef(TypedDict):
    exportId: str,
```

## DeleteImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteImportRequestRequestTypeDef

def get_value() -> DeleteImportRequestRequestTypeDef:
    return {
        "importId": ...,
    }
```

```python title="Definition"
class DeleteImportRequestRequestTypeDef(TypedDict):
    importId: str,
```

## DeleteIntentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteIntentRequestRequestTypeDef

def get_value() -> DeleteIntentRequestRequestTypeDef:
    return {
        "intentId": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DeleteIntentRequestRequestTypeDef(TypedDict):
    intentId: str,
    botId: str,
    botVersion: str,
    localeId: str,
```

## DeleteResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    expectedRevisionId: NotRequired[str],
```

## DeleteResourcePolicyStatementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyStatementRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyStatementRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "statementId": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyStatementRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    statementId: str,
    expectedRevisionId: NotRequired[str],
```

## DeleteSlotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteSlotRequestRequestTypeDef

def get_value() -> DeleteSlotRequestRequestTypeDef:
    return {
        "slotId": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "intentId": ...,
    }
```

```python title="Definition"
class DeleteSlotRequestRequestTypeDef(TypedDict):
    slotId: str,
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
```

## DeleteSlotTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteSlotTypeRequestRequestTypeDef

def get_value() -> DeleteSlotTypeRequestRequestTypeDef:
    return {
        "slotTypeId": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DeleteSlotTypeRequestRequestTypeDef(TypedDict):
    slotTypeId: str,
    botId: str,
    botVersion: str,
    localeId: str,
    skipResourceInUseCheck: NotRequired[bool],
```

## DeleteUtterancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteUtterancesRequestRequestTypeDef

def get_value() -> DeleteUtterancesRequestRequestTypeDef:
    return {
        "botId": ...,
    }
```

```python title="Definition"
class DeleteUtterancesRequestRequestTypeDef(TypedDict):
    botId: str,
    localeId: NotRequired[str],
    sessionId: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeBotAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasRequestRequestTypeDef

def get_value() -> DescribeBotAliasRequestRequestTypeDef:
    return {
        "botAliasId": ...,
        "botId": ...,
    }
```

```python title="Definition"
class DescribeBotAliasRequestRequestTypeDef(TypedDict):
    botAliasId: str,
    botId: str,
```

## DescribeBotLocaleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleRequestRequestTypeDef

def get_value() -> DescribeBotLocaleRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DescribeBotLocaleRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```

## DescribeBotRecommendationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotRecommendationRequestRequestTypeDef

def get_value() -> DescribeBotRecommendationRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botRecommendationId": ...,
    }
```

```python title="Definition"
class DescribeBotRecommendationRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
```

## EncryptionSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import EncryptionSettingTypeDef

def get_value() -> EncryptionSettingTypeDef:
    return {
        "kmsKeyArn": ...,
    }
```

```python title="Definition"
class EncryptionSettingTypeDef(TypedDict):
    kmsKeyArn: NotRequired[str],
    botLocaleExportPassword: NotRequired[str],
    associatedTranscriptsPassword: NotRequired[str],
```

## DescribeBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotRequestRequestTypeDef

def get_value() -> DescribeBotRequestRequestTypeDef:
    return {
        "botId": ...,
    }
```

```python title="Definition"
class DescribeBotRequestRequestTypeDef(TypedDict):
    botId: str,
```

## DescribeBotVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionRequestRequestTypeDef

def get_value() -> DescribeBotVersionRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
    }
```

```python title="Definition"
class DescribeBotVersionRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
```

## DescribeCustomVocabularyMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeCustomVocabularyMetadataRequestRequestTypeDef

def get_value() -> DescribeCustomVocabularyMetadataRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DescribeCustomVocabularyMetadataRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
```

## DescribeExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeExportRequestRequestTypeDef

def get_value() -> DescribeExportRequestRequestTypeDef:
    return {
        "exportId": ...,
    }
```

```python title="Definition"
class DescribeExportRequestRequestTypeDef(TypedDict):
    exportId: str,
```

## DescribeImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeImportRequestRequestTypeDef

def get_value() -> DescribeImportRequestRequestTypeDef:
    return {
        "importId": ...,
    }
```

```python title="Definition"
class DescribeImportRequestRequestTypeDef(TypedDict):
    importId: str,
```

## DescribeIntentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeIntentRequestRequestTypeDef

def get_value() -> DescribeIntentRequestRequestTypeDef:
    return {
        "intentId": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DescribeIntentRequestRequestTypeDef(TypedDict):
    intentId: str,
    botId: str,
    botVersion: str,
    localeId: str,
```

## SlotPriorityTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotPriorityTypeDef

def get_value() -> SlotPriorityTypeDef:
    return {
        "priority": ...,
        "slotId": ...,
    }
```

```python title="Definition"
class SlotPriorityTypeDef(TypedDict):
    priority: int,
    slotId: str,
```

## DescribeResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeResourcePolicyRequestRequestTypeDef

def get_value() -> DescribeResourcePolicyRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class DescribeResourcePolicyRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## DescribeSlotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeSlotRequestRequestTypeDef

def get_value() -> DescribeSlotRequestRequestTypeDef:
    return {
        "slotId": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "intentId": ...,
    }
```

```python title="Definition"
class DescribeSlotRequestRequestTypeDef(TypedDict):
    slotId: str,
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
```

## DescribeSlotTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeSlotTypeRequestRequestTypeDef

def get_value() -> DescribeSlotTypeRequestRequestTypeDef:
    return {
        "slotTypeId": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DescribeSlotTypeRequestRequestTypeDef(TypedDict):
    slotTypeId: str,
    botId: str,
    botVersion: str,
    localeId: str,
```

## ExportFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ExportFilterTypeDef

def get_value() -> ExportFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
        "operator": ...,
    }
```

```python title="Definition"
class ExportFilterTypeDef(TypedDict):
    name: ExportFilterNameType,  # (1)
    values: Sequence[str],
    operator: ExportFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: ExportFilterNameType](./literals.md#exportfilternametype) 
2. See [:material-code-brackets: ExportFilterOperatorType](./literals.md#exportfilteroperatortype) 
## ExportSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ExportSortByTypeDef

def get_value() -> ExportSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class ExportSortByTypeDef(TypedDict):
    attribute: ExportSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: ExportSortAttributeType](./literals.md#exportsortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## GrammarSlotTypeSourceTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import GrammarSlotTypeSourceTypeDef

def get_value() -> GrammarSlotTypeSourceTypeDef:
    return {
        "s3BucketName": ...,
        "s3ObjectKey": ...,
    }
```

```python title="Definition"
class GrammarSlotTypeSourceTypeDef(TypedDict):
    s3BucketName: str,
    s3ObjectKey: str,
    kmsKeyArn: NotRequired[str],
```

## ImportFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ImportFilterTypeDef

def get_value() -> ImportFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
        "operator": ...,
    }
```

```python title="Definition"
class ImportFilterTypeDef(TypedDict):
    name: ImportFilterNameType,  # (1)
    values: Sequence[str],
    operator: ImportFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: ImportFilterNameType](./literals.md#importfilternametype) 
2. See [:material-code-brackets: ImportFilterOperatorType](./literals.md#importfilteroperatortype) 
## ImportSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ImportSortByTypeDef

def get_value() -> ImportSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class ImportSortByTypeDef(TypedDict):
    attribute: ImportSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: ImportSortAttributeType](./literals.md#importsortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ImportSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ImportSummaryTypeDef

def get_value() -> ImportSummaryTypeDef:
    return {
        "importId": ...,
    }
```

```python title="Definition"
class ImportSummaryTypeDef(TypedDict):
    importId: NotRequired[str],
    importedResourceId: NotRequired[str],
    importedResourceName: NotRequired[str],
    importStatus: NotRequired[ImportStatusType],  # (1)
    mergeStrategy: NotRequired[MergeStrategyType],  # (2)
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
    importedResourceType: NotRequired[ImportResourceTypeType],  # (3)
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype) 
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype) 
3. See [:material-code-brackets: ImportResourceTypeType](./literals.md#importresourcetypetype) 
## IntentFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import IntentFilterTypeDef

def get_value() -> IntentFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
        "operator": ...,
    }
```

```python title="Definition"
class IntentFilterTypeDef(TypedDict):
    name: IntentFilterNameType,  # (1)
    values: Sequence[str],
    operator: IntentFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: IntentFilterNameType](./literals.md#intentfilternametype) 
2. See [:material-code-brackets: IntentFilterOperatorType](./literals.md#intentfilteroperatortype) 
## IntentSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import IntentSortByTypeDef

def get_value() -> IntentSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class IntentSortByTypeDef(TypedDict):
    attribute: IntentSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: IntentSortAttributeType](./literals.md#intentsortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListBotAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBotAliasesRequestRequestTypeDef

def get_value() -> ListBotAliasesRequestRequestTypeDef:
    return {
        "botId": ...,
    }
```

```python title="Definition"
class ListBotAliasesRequestRequestTypeDef(TypedDict):
    botId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListBotRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBotRecommendationsRequestRequestTypeDef

def get_value() -> ListBotRecommendationsRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class ListBotRecommendationsRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListRecommendedIntentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListRecommendedIntentsRequestRequestTypeDef

def get_value() -> ListRecommendedIntentsRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botRecommendationId": ...,
    }
```

```python title="Definition"
class ListRecommendedIntentsRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## RecommendedIntentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import RecommendedIntentSummaryTypeDef

def get_value() -> RecommendedIntentSummaryTypeDef:
    return {
        "intentId": ...,
    }
```

```python title="Definition"
class RecommendedIntentSummaryTypeDef(TypedDict):
    intentId: NotRequired[str],
    intentName: NotRequired[str],
    sampleUtterancesCount: NotRequired[int],
```

## SlotTypeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotTypeFilterTypeDef

def get_value() -> SlotTypeFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
        "operator": ...,
    }
```

```python title="Definition"
class SlotTypeFilterTypeDef(TypedDict):
    name: SlotTypeFilterNameType,  # (1)
    values: Sequence[str],
    operator: SlotTypeFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: SlotTypeFilterNameType](./literals.md#slottypefilternametype) 
2. See [:material-code-brackets: SlotTypeFilterOperatorType](./literals.md#slottypefilteroperatortype) 
## SlotTypeSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotTypeSortByTypeDef

def get_value() -> SlotTypeSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class SlotTypeSortByTypeDef(TypedDict):
    attribute: SlotTypeSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: SlotTypeSortAttributeType](./literals.md#slottypesortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## SlotTypeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotTypeSummaryTypeDef

def get_value() -> SlotTypeSummaryTypeDef:
    return {
        "slotTypeId": ...,
    }
```

```python title="Definition"
class SlotTypeSummaryTypeDef(TypedDict):
    slotTypeId: NotRequired[str],
    slotTypeName: NotRequired[str],
    description: NotRequired[str],
    parentSlotTypeSignature: NotRequired[str],
    lastUpdatedDateTime: NotRequired[datetime],
    slotTypeCategory: NotRequired[SlotTypeCategoryType],  # (1)
```

1. See [:material-code-brackets: SlotTypeCategoryType](./literals.md#slottypecategorytype) 
## SlotFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotFilterTypeDef

def get_value() -> SlotFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
        "operator": ...,
    }
```

```python title="Definition"
class SlotFilterTypeDef(TypedDict):
    name: SlotFilterNameType,  # (1)
    values: Sequence[str],
    operator: SlotFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: SlotFilterNameType](./literals.md#slotfilternametype) 
2. See [:material-code-brackets: SlotFilterOperatorType](./literals.md#slotfilteroperatortype) 
## SlotSortByTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotSortByTypeDef

def get_value() -> SlotSortByTypeDef:
    return {
        "attribute": ...,
        "order": ...,
    }
```

```python title="Definition"
class SlotSortByTypeDef(TypedDict):
    attribute: SlotSortAttributeType,  # (1)
    order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: SlotSortAttributeType](./literals.md#slotsortattributetype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceARN: str,
```

## PlainTextMessageTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import PlainTextMessageTypeDef

def get_value() -> PlainTextMessageTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class PlainTextMessageTypeDef(TypedDict):
    value: str,
```

## SSMLMessageTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SSMLMessageTypeDef

def get_value() -> SSMLMessageTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class SSMLMessageTypeDef(TypedDict):
    value: str,
```

## PathFormatTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import PathFormatTypeDef

def get_value() -> PathFormatTypeDef:
    return {
        "objectPrefixes": ...,
    }
```

```python title="Definition"
class PathFormatTypeDef(TypedDict):
    objectPrefixes: NotRequired[List[str]],
```

## RelativeAggregationDurationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import RelativeAggregationDurationTypeDef

def get_value() -> RelativeAggregationDurationTypeDef:
    return {
        "timeDimension": ...,
        "timeValue": ...,
    }
```

```python title="Definition"
class RelativeAggregationDurationTypeDef(TypedDict):
    timeDimension: TimeDimensionType,  # (1)
    timeValue: int,
```

1. See [:material-code-brackets: TimeDimensionType](./literals.md#timedimensiontype) 
## SampleValueTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SampleValueTypeDef

def get_value() -> SampleValueTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class SampleValueTypeDef(TypedDict):
    value: str,
```

## SlotDefaultValueTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotDefaultValueTypeDef

def get_value() -> SlotDefaultValueTypeDef:
    return {
        "defaultValue": ...,
    }
```

```python title="Definition"
class SlotDefaultValueTypeDef(TypedDict):
    defaultValue: str,
```

## SlotValueRegexFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotValueRegexFilterTypeDef

def get_value() -> SlotValueRegexFilterTypeDef:
    return {
        "pattern": ...,
    }
```

```python title="Definition"
class SlotValueRegexFilterTypeDef(TypedDict):
    pattern: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceARN": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceARN": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```

## UpdateExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateExportRequestRequestTypeDef

def get_value() -> UpdateExportRequestRequestTypeDef:
    return {
        "exportId": ...,
    }
```

```python title="Definition"
class UpdateExportRequestRequestTypeDef(TypedDict):
    exportId: str,
    filePassword: NotRequired[str],
```

## UpdateResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateResourcePolicyRequestRequestTypeDef

def get_value() -> UpdateResourcePolicyRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "policy": ...,
    }
```

```python title="Definition"
class UpdateResourcePolicyRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
    expectedRevisionId: NotRequired[str],
```

## SearchAssociatedTranscriptsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SearchAssociatedTranscriptsRequestRequestTypeDef

def get_value() -> SearchAssociatedTranscriptsRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botRecommendationId": ...,
        "filters": ...,
    }
```

```python title="Definition"
class SearchAssociatedTranscriptsRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    filters: Sequence[AssociatedTranscriptFilterTypeDef],  # (1)
    searchOrder: NotRequired[SearchOrderType],  # (2)
    maxResults: NotRequired[int],
    nextIndex: NotRequired[int],
```

1. See [:material-code-braces: AssociatedTranscriptFilterTypeDef](./type_defs.md#associatedtranscriptfiltertypedef) 
2. See [:material-code-brackets: SearchOrderType](./literals.md#searchordertype) 
## AudioLogDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import AudioLogDestinationTypeDef

def get_value() -> AudioLogDestinationTypeDef:
    return {
        "s3Bucket": ...,
    }
```

```python title="Definition"
class AudioLogDestinationTypeDef(TypedDict):
    s3Bucket: S3BucketLogDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: S3BucketLogDestinationTypeDef](./type_defs.md#s3bucketlogdestinationtypedef) 
## BotImportSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotImportSpecificationTypeDef

def get_value() -> BotImportSpecificationTypeDef:
    return {
        "botName": ...,
        "roleArn": ...,
        "dataPrivacy": ...,
    }
```

```python title="Definition"
class BotImportSpecificationTypeDef(TypedDict):
    botName: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: NotRequired[int],
    botTags: NotRequired[Dict[str, str]],
    testBotAliasTags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef) 
## CreateBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateBotRequestRequestTypeDef

def get_value() -> CreateBotRequestRequestTypeDef:
    return {
        "botName": ...,
        "roleArn": ...,
        "dataPrivacy": ...,
        "idleSessionTTLInSeconds": ...,
    }
```

```python title="Definition"
class CreateBotRequestRequestTypeDef(TypedDict):
    botName: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    description: NotRequired[str],
    botTags: NotRequired[Mapping[str, str]],
    testBotAliasTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef) 
## UpdateBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateBotRequestRequestTypeDef

def get_value() -> UpdateBotRequestRequestTypeDef:
    return {
        "botId": ...,
        "botName": ...,
        "roleArn": ...,
        "dataPrivacy": ...,
        "idleSessionTTLInSeconds": ...,
    }
```

```python title="Definition"
class UpdateBotRequestRequestTypeDef(TypedDict):
    botId: str,
    botName: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    description: NotRequired[str],
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef) 
## BotLocaleImportSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotLocaleImportSpecificationTypeDef

def get_value() -> BotLocaleImportSpecificationTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class BotLocaleImportSpecificationTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    nluIntentConfidenceThreshold: NotRequired[float],
    voiceSettings: NotRequired[VoiceSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef) 
## CreateBotLocaleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateBotLocaleRequestRequestTypeDef

def get_value() -> CreateBotLocaleRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "nluIntentConfidenceThreshold": ...,
    }
```

```python title="Definition"
class CreateBotLocaleRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    nluIntentConfidenceThreshold: float,
    description: NotRequired[str],
    voiceSettings: NotRequired[VoiceSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef) 
## UpdateBotLocaleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateBotLocaleRequestRequestTypeDef

def get_value() -> UpdateBotLocaleRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "nluIntentConfidenceThreshold": ...,
    }
```

```python title="Definition"
class UpdateBotLocaleRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    nluIntentConfidenceThreshold: float,
    description: NotRequired[str],
    voiceSettings: NotRequired[VoiceSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef) 
## ListBotLocalesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBotLocalesRequestRequestTypeDef

def get_value() -> ListBotLocalesRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
    }
```

```python title="Definition"
class ListBotLocalesRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    sortBy: NotRequired[BotLocaleSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[BotLocaleFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BotLocaleSortByTypeDef](./type_defs.md#botlocalesortbytypedef) 
2. See [:material-code-braces: BotLocaleFilterTypeDef](./type_defs.md#botlocalefiltertypedef) 
## BotRecommendationResultStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotRecommendationResultStatisticsTypeDef

def get_value() -> BotRecommendationResultStatisticsTypeDef:
    return {
        "intents": ...,
    }
```

```python title="Definition"
class BotRecommendationResultStatisticsTypeDef(TypedDict):
    intents: NotRequired[IntentStatisticsTypeDef],  # (1)
    slotTypes: NotRequired[SlotTypeStatisticsTypeDef],  # (2)
```

1. See [:material-code-braces: IntentStatisticsTypeDef](./type_defs.md#intentstatisticstypedef) 
2. See [:material-code-braces: SlotTypeStatisticsTypeDef](./type_defs.md#slottypestatisticstypedef) 
## ListBotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBotsRequestRequestTypeDef

def get_value() -> ListBotsRequestRequestTypeDef:
    return {
        "sortBy": ...,
    }
```

```python title="Definition"
class ListBotsRequestRequestTypeDef(TypedDict):
    sortBy: NotRequired[BotSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[BotFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BotSortByTypeDef](./type_defs.md#botsortbytypedef) 
2. See [:material-code-braces: BotFilterTypeDef](./type_defs.md#botfiltertypedef) 
## CreateBotVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateBotVersionRequestRequestTypeDef

def get_value() -> CreateBotVersionRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersionLocaleSpecification": ...,
    }
```

```python title="Definition"
class CreateBotVersionRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersionLocaleSpecification: Mapping[str, BotVersionLocaleDetailsTypeDef],  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef) 
## ListBotVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBotVersionsRequestRequestTypeDef

def get_value() -> ListBotVersionsRequestRequestTypeDef:
    return {
        "botId": ...,
    }
```

```python title="Definition"
class ListBotVersionsRequestRequestTypeDef(TypedDict):
    botId: str,
    sortBy: NotRequired[BotVersionSortByTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BotVersionSortByTypeDef](./type_defs.md#botversionsortbytypedef) 
## BuildBotLocaleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleResponseTypeDef

def get_value() -> BuildBotLocaleResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botLocaleStatus": ...,
        "lastBuildSubmittedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BuildBotLocaleResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botLocaleStatus: BotLocaleStatusType,  # (1)
    lastBuildSubmittedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBotLocaleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateBotLocaleResponseTypeDef

def get_value() -> CreateBotLocaleResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeName": ...,
        "localeId": ...,
        "description": ...,
        "nluIntentConfidenceThreshold": ...,
        "voiceSettings": ...,
        "botLocaleStatus": ...,
        "creationDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBotLocaleResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeName: str,
    localeId: str,
    description: str,
    nluIntentConfidenceThreshold: float,
    voiceSettings: VoiceSettingsTypeDef,  # (1)
    botLocaleStatus: BotLocaleStatusType,  # (2)
    creationDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef) 
2. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateBotResponseTypeDef

def get_value() -> CreateBotResponseTypeDef:
    return {
        "botId": ...,
        "botName": ...,
        "description": ...,
        "roleArn": ...,
        "dataPrivacy": ...,
        "idleSessionTTLInSeconds": ...,
        "botStatus": ...,
        "creationDateTime": ...,
        "botTags": ...,
        "testBotAliasTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBotResponseTypeDef(TypedDict):
    botId: str,
    botName: str,
    description: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    botStatus: BotStatusType,  # (2)
    creationDateTime: datetime,
    botTags: Dict[str, str],
    testBotAliasTags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef) 
2. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBotVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateBotVersionResponseTypeDef

def get_value() -> CreateBotVersionResponseTypeDef:
    return {
        "botId": ...,
        "description": ...,
        "botVersion": ...,
        "botVersionLocaleSpecification": ...,
        "botStatus": ...,
        "creationDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBotVersionResponseTypeDef(TypedDict):
    botId: str,
    description: str,
    botVersion: str,
    botVersionLocaleSpecification: Dict[str, BotVersionLocaleDetailsTypeDef],  # (1)
    botStatus: BotStatusType,  # (2)
    creationDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef) 
2. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyResponseTypeDef

def get_value() -> CreateResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourcePolicyStatementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyStatementResponseTypeDef

def get_value() -> CreateResourcePolicyStatementResponseTypeDef:
    return {
        "resourceArn": ...,
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResourcePolicyStatementResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUploadUrlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateUploadUrlResponseTypeDef

def get_value() -> CreateUploadUrlResponseTypeDef:
    return {
        "importId": ...,
        "uploadUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUploadUrlResponseTypeDef(TypedDict):
    importId: str,
    uploadUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBotAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteBotAliasResponseTypeDef

def get_value() -> DeleteBotAliasResponseTypeDef:
    return {
        "botAliasId": ...,
        "botId": ...,
        "botAliasStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBotAliasResponseTypeDef(TypedDict):
    botAliasId: str,
    botId: str,
    botAliasStatus: BotAliasStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotAliasStatusType](./literals.md#botaliasstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBotLocaleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteBotLocaleResponseTypeDef

def get_value() -> DeleteBotLocaleResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botLocaleStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBotLocaleResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botLocaleStatus: BotLocaleStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteBotResponseTypeDef

def get_value() -> DeleteBotResponseTypeDef:
    return {
        "botId": ...,
        "botStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBotResponseTypeDef(TypedDict):
    botId: str,
    botStatus: BotStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBotVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteBotVersionResponseTypeDef

def get_value() -> DeleteBotVersionResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "botStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBotVersionResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    botStatus: BotStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCustomVocabularyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteCustomVocabularyResponseTypeDef

def get_value() -> DeleteCustomVocabularyResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "customVocabularyStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteExportResponseTypeDef

def get_value() -> DeleteExportResponseTypeDef:
    return {
        "exportId": ...,
        "exportStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteExportResponseTypeDef(TypedDict):
    exportId: str,
    exportStatus: ExportStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteImportResponseTypeDef

def get_value() -> DeleteImportResponseTypeDef:
    return {
        "importId": ...,
        "importStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteImportResponseTypeDef(TypedDict):
    importId: str,
    importStatus: ImportStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyResponseTypeDef

def get_value() -> DeleteResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourcePolicyStatementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyStatementResponseTypeDef

def get_value() -> DeleteResourcePolicyStatementResponseTypeDef:
    return {
        "resourceArn": ...,
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyStatementResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBotLocaleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleResponseTypeDef

def get_value() -> DescribeBotLocaleResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "localeName": ...,
        "description": ...,
        "nluIntentConfidenceThreshold": ...,
        "voiceSettings": ...,
        "intentsCount": ...,
        "slotTypesCount": ...,
        "botLocaleStatus": ...,
        "failureReasons": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "lastBuildSubmittedDateTime": ...,
        "botLocaleHistoryEvents": ...,
        "recommendedActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBotLocaleResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    localeName: str,
    description: str,
    nluIntentConfidenceThreshold: float,
    voiceSettings: VoiceSettingsTypeDef,  # (1)
    intentsCount: int,
    slotTypesCount: int,
    botLocaleStatus: BotLocaleStatusType,  # (2)
    failureReasons: List[str],
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    lastBuildSubmittedDateTime: datetime,
    botLocaleHistoryEvents: List[BotLocaleHistoryEventTypeDef],  # (3)
    recommendedActions: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef) 
2. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype) 
3. See [:material-code-braces: BotLocaleHistoryEventTypeDef](./type_defs.md#botlocalehistoryeventtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotResponseTypeDef

def get_value() -> DescribeBotResponseTypeDef:
    return {
        "botId": ...,
        "botName": ...,
        "description": ...,
        "roleArn": ...,
        "dataPrivacy": ...,
        "idleSessionTTLInSeconds": ...,
        "botStatus": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBotResponseTypeDef(TypedDict):
    botId: str,
    botName: str,
    description: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    botStatus: BotStatusType,  # (2)
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef) 
2. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBotVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionResponseTypeDef

def get_value() -> DescribeBotVersionResponseTypeDef:
    return {
        "botId": ...,
        "botName": ...,
        "botVersion": ...,
        "description": ...,
        "roleArn": ...,
        "dataPrivacy": ...,
        "idleSessionTTLInSeconds": ...,
        "botStatus": ...,
        "failureReasons": ...,
        "creationDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBotVersionResponseTypeDef(TypedDict):
    botId: str,
    botName: str,
    botVersion: str,
    description: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    botStatus: BotStatusType,  # (2)
    failureReasons: List[str],
    creationDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef) 
2. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCustomVocabularyMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeCustomVocabularyMetadataResponseTypeDef

def get_value() -> DescribeCustomVocabularyMetadataResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "customVocabularyStatus": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCustomVocabularyMetadataResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    customVocabularyStatus: CustomVocabularyStatusType,  # (1)
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomVocabularyStatusType](./literals.md#customvocabularystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeResourcePolicyResponseTypeDef

def get_value() -> DescribeResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
        "policy": ...,
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBotAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBotAliasesResponseTypeDef

def get_value() -> ListBotAliasesResponseTypeDef:
    return {
        "botAliasSummaries": ...,
        "nextToken": ...,
        "botId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBotAliasesResponseTypeDef(TypedDict):
    botAliasSummaries: List[BotAliasSummaryTypeDef],  # (1)
    nextToken: str,
    botId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotAliasSummaryTypeDef](./type_defs.md#botaliassummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBotLocalesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBotLocalesResponseTypeDef

def get_value() -> ListBotLocalesResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "nextToken": ...,
        "botLocaleSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBotLocalesResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    nextToken: str,
    botLocaleSummaries: List[BotLocaleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotLocaleSummaryTypeDef](./type_defs.md#botlocalesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBotRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBotRecommendationsResponseTypeDef

def get_value() -> ListBotRecommendationsResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botRecommendationSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBotRecommendationsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationSummaries: List[BotRecommendationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotRecommendationSummaryTypeDef](./type_defs.md#botrecommendationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBotVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBotVersionsResponseTypeDef

def get_value() -> ListBotVersionsResponseTypeDef:
    return {
        "botId": ...,
        "botVersionSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBotVersionsResponseTypeDef(TypedDict):
    botId: str,
    botVersionSummaries: List[BotVersionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotVersionSummaryTypeDef](./type_defs.md#botversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBotsResponseTypeDef

def get_value() -> ListBotsResponseTypeDef:
    return {
        "botSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBotsResponseTypeDef(TypedDict):
    botSummaries: List[BotSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotSummaryTypeDef](./type_defs.md#botsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchAssociatedTranscriptsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SearchAssociatedTranscriptsResponseTypeDef

def get_value() -> SearchAssociatedTranscriptsResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botRecommendationId": ...,
        "nextIndex": ...,
        "associatedTranscripts": ...,
        "totalResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchAssociatedTranscriptsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    nextIndex: int,
    associatedTranscripts: List[AssociatedTranscriptTypeDef],  # (1)
    totalResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociatedTranscriptTypeDef](./type_defs.md#associatedtranscripttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBotLocaleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateBotLocaleResponseTypeDef

def get_value() -> UpdateBotLocaleResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "localeName": ...,
        "description": ...,
        "nluIntentConfidenceThreshold": ...,
        "voiceSettings": ...,
        "botLocaleStatus": ...,
        "failureReasons": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "recommendedActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBotLocaleResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    localeName: str,
    description: str,
    nluIntentConfidenceThreshold: float,
    voiceSettings: VoiceSettingsTypeDef,  # (1)
    botLocaleStatus: BotLocaleStatusType,  # (2)
    failureReasons: List[str],
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    recommendedActions: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef) 
2. See [:material-code-brackets: BotLocaleStatusType](./literals.md#botlocalestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateBotResponseTypeDef

def get_value() -> UpdateBotResponseTypeDef:
    return {
        "botId": ...,
        "botName": ...,
        "description": ...,
        "roleArn": ...,
        "dataPrivacy": ...,
        "idleSessionTTLInSeconds": ...,
        "botStatus": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBotResponseTypeDef(TypedDict):
    botId: str,
    botName: str,
    description: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    botStatus: BotStatusType,  # (2)
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef) 
2. See [:material-code-brackets: BotStatusType](./literals.md#botstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateResourcePolicyResponseTypeDef

def get_value() -> UpdateResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBuiltInIntentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBuiltInIntentsRequestRequestTypeDef

def get_value() -> ListBuiltInIntentsRequestRequestTypeDef:
    return {
        "localeId": ...,
    }
```

```python title="Definition"
class ListBuiltInIntentsRequestRequestTypeDef(TypedDict):
    localeId: str,
    sortBy: NotRequired[BuiltInIntentSortByTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BuiltInIntentSortByTypeDef](./type_defs.md#builtinintentsortbytypedef) 
## ListBuiltInIntentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBuiltInIntentsResponseTypeDef

def get_value() -> ListBuiltInIntentsResponseTypeDef:
    return {
        "builtInIntentSummaries": ...,
        "nextToken": ...,
        "localeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBuiltInIntentsResponseTypeDef(TypedDict):
    builtInIntentSummaries: List[BuiltInIntentSummaryTypeDef],  # (1)
    nextToken: str,
    localeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuiltInIntentSummaryTypeDef](./type_defs.md#builtinintentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBuiltInSlotTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBuiltInSlotTypesRequestRequestTypeDef

def get_value() -> ListBuiltInSlotTypesRequestRequestTypeDef:
    return {
        "localeId": ...,
    }
```

```python title="Definition"
class ListBuiltInSlotTypesRequestRequestTypeDef(TypedDict):
    localeId: str,
    sortBy: NotRequired[BuiltInSlotTypeSortByTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BuiltInSlotTypeSortByTypeDef](./type_defs.md#builtinslottypesortbytypedef) 
## ListBuiltInSlotTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListBuiltInSlotTypesResponseTypeDef

def get_value() -> ListBuiltInSlotTypesResponseTypeDef:
    return {
        "builtInSlotTypeSummaries": ...,
        "nextToken": ...,
        "localeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBuiltInSlotTypesResponseTypeDef(TypedDict):
    builtInSlotTypeSummaries: List[BuiltInSlotTypeSummaryTypeDef],  # (1)
    nextToken: str,
    localeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BuiltInSlotTypeSummaryTypeDef](./type_defs.md#builtinslottypesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImageResponseCardTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ImageResponseCardTypeDef

def get_value() -> ImageResponseCardTypeDef:
    return {
        "title": ...,
    }
```

```python title="Definition"
class ImageResponseCardTypeDef(TypedDict):
    title: str,
    subtitle: NotRequired[str],
    imageUrl: NotRequired[str],
    buttons: NotRequired[Sequence[ButtonTypeDef]],  # (1)
```

1. See [:material-code-braces: ButtonTypeDef](./type_defs.md#buttontypedef) 
## TextLogDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import TextLogDestinationTypeDef

def get_value() -> TextLogDestinationTypeDef:
    return {
        "cloudWatch": ...,
    }
```

```python title="Definition"
class TextLogDestinationTypeDef(TypedDict):
    cloudWatch: CloudWatchLogGroupLogDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: CloudWatchLogGroupLogDestinationTypeDef](./type_defs.md#cloudwatchloggrouplogdestinationtypedef) 
## CodeHookSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CodeHookSpecificationTypeDef

def get_value() -> CodeHookSpecificationTypeDef:
    return {
        "lambdaCodeHook": ...,
    }
```

```python title="Definition"
class CodeHookSpecificationTypeDef(TypedDict):
    lambdaCodeHook: LambdaCodeHookTypeDef,  # (1)
```

1. See [:material-code-braces: LambdaCodeHookTypeDef](./type_defs.md#lambdacodehooktypedef) 
## IntentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import IntentSummaryTypeDef

def get_value() -> IntentSummaryTypeDef:
    return {
        "intentId": ...,
    }
```

```python title="Definition"
class IntentSummaryTypeDef(TypedDict):
    intentId: NotRequired[str],
    intentName: NotRequired[str],
    description: NotRequired[str],
    parentIntentSignature: NotRequired[str],
    inputContexts: NotRequired[List[InputContextTypeDef]],  # (1)
    outputContexts: NotRequired[List[OutputContextTypeDef]],  # (2)
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
2. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
## CreateResourcePolicyStatementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyStatementRequestRequestTypeDef

def get_value() -> CreateResourcePolicyStatementRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "statementId": ...,
        "effect": ...,
        "principal": ...,
        "action": ...,
    }
```

```python title="Definition"
class CreateResourcePolicyStatementRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    statementId: str,
    effect: EffectType,  # (1)
    principal: Sequence[PrincipalTypeDef],  # (2)
    action: Sequence[str],
    condition: NotRequired[Mapping[str, Mapping[str, str]]],
    expectedRevisionId: NotRequired[str],
```

1. See [:material-code-brackets: EffectType](./literals.md#effecttype) 
2. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
## ExportResourceSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ExportResourceSpecificationTypeDef

def get_value() -> ExportResourceSpecificationTypeDef:
    return {
        "botExportSpecification": ...,
    }
```

```python title="Definition"
class ExportResourceSpecificationTypeDef(TypedDict):
    botExportSpecification: NotRequired[BotExportSpecificationTypeDef],  # (1)
    botLocaleExportSpecification: NotRequired[BotLocaleExportSpecificationTypeDef],  # (2)
    customVocabularyExportSpecification: NotRequired[CustomVocabularyExportSpecificationTypeDef],  # (3)
```

1. See [:material-code-braces: BotExportSpecificationTypeDef](./type_defs.md#botexportspecificationtypedef) 
2. See [:material-code-braces: BotLocaleExportSpecificationTypeDef](./type_defs.md#botlocaleexportspecificationtypedef) 
3. See [:material-code-braces: CustomVocabularyExportSpecificationTypeDef](./type_defs.md#customvocabularyexportspecificationtypedef) 
## LexTranscriptFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import LexTranscriptFilterTypeDef

def get_value() -> LexTranscriptFilterTypeDef:
    return {
        "dateRangeFilter": ...,
    }
```

```python title="Definition"
class LexTranscriptFilterTypeDef(TypedDict):
    dateRangeFilter: NotRequired[DateRangeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: DateRangeFilterTypeDef](./type_defs.md#daterangefiltertypedef) 
## DescribeBotAliasRequestBotAliasAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasRequestBotAliasAvailableWaitTypeDef

def get_value() -> DescribeBotAliasRequestBotAliasAvailableWaitTypeDef:
    return {
        "botAliasId": ...,
        "botId": ...,
    }
```

```python title="Definition"
class DescribeBotAliasRequestBotAliasAvailableWaitTypeDef(TypedDict):
    botAliasId: str,
    botId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeBotLocaleRequestBotLocaleBuiltWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleRequestBotLocaleBuiltWaitTypeDef

def get_value() -> DescribeBotLocaleRequestBotLocaleBuiltWaitTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DescribeBotLocaleRequestBotLocaleBuiltWaitTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeBotLocaleRequestBotLocaleCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleRequestBotLocaleCreatedWaitTypeDef

def get_value() -> DescribeBotLocaleRequestBotLocaleCreatedWaitTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DescribeBotLocaleRequestBotLocaleCreatedWaitTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeBotLocaleRequestBotLocaleExpressTestingAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleRequestBotLocaleExpressTestingAvailableWaitTypeDef

def get_value() -> DescribeBotLocaleRequestBotLocaleExpressTestingAvailableWaitTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class DescribeBotLocaleRequestBotLocaleExpressTestingAvailableWaitTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeBotRequestBotAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotRequestBotAvailableWaitTypeDef

def get_value() -> DescribeBotRequestBotAvailableWaitTypeDef:
    return {
        "botId": ...,
    }
```

```python title="Definition"
class DescribeBotRequestBotAvailableWaitTypeDef(TypedDict):
    botId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeBotVersionRequestBotVersionAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionRequestBotVersionAvailableWaitTypeDef

def get_value() -> DescribeBotVersionRequestBotVersionAvailableWaitTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
    }
```

```python title="Definition"
class DescribeBotVersionRequestBotVersionAvailableWaitTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeExportRequestBotExportCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeExportRequestBotExportCompletedWaitTypeDef

def get_value() -> DescribeExportRequestBotExportCompletedWaitTypeDef:
    return {
        "exportId": ...,
    }
```

```python title="Definition"
class DescribeExportRequestBotExportCompletedWaitTypeDef(TypedDict):
    exportId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeImportRequestBotImportCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeImportRequestBotImportCompletedWaitTypeDef

def get_value() -> DescribeImportRequestBotImportCompletedWaitTypeDef:
    return {
        "importId": ...,
    }
```

```python title="Definition"
class DescribeImportRequestBotImportCompletedWaitTypeDef(TypedDict):
    importId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## UpdateBotRecommendationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateBotRecommendationRequestRequestTypeDef

def get_value() -> UpdateBotRecommendationRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botRecommendationId": ...,
        "encryptionSetting": ...,
    }
```

```python title="Definition"
class UpdateBotRecommendationRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    encryptionSetting: EncryptionSettingTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef) 
## ListExportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListExportsRequestRequestTypeDef

def get_value() -> ListExportsRequestRequestTypeDef:
    return {
        "botId": ...,
    }
```

```python title="Definition"
class ListExportsRequestRequestTypeDef(TypedDict):
    botId: NotRequired[str],
    botVersion: NotRequired[str],
    sortBy: NotRequired[ExportSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[ExportFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    localeId: NotRequired[str],
```

1. See [:material-code-braces: ExportSortByTypeDef](./type_defs.md#exportsortbytypedef) 
2. See [:material-code-braces: ExportFilterTypeDef](./type_defs.md#exportfiltertypedef) 
## GrammarSlotTypeSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import GrammarSlotTypeSettingTypeDef

def get_value() -> GrammarSlotTypeSettingTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class GrammarSlotTypeSettingTypeDef(TypedDict):
    source: NotRequired[GrammarSlotTypeSourceTypeDef],  # (1)
```

1. See [:material-code-braces: GrammarSlotTypeSourceTypeDef](./type_defs.md#grammarslottypesourcetypedef) 
## ListImportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListImportsRequestRequestTypeDef

def get_value() -> ListImportsRequestRequestTypeDef:
    return {
        "botId": ...,
    }
```

```python title="Definition"
class ListImportsRequestRequestTypeDef(TypedDict):
    botId: NotRequired[str],
    botVersion: NotRequired[str],
    sortBy: NotRequired[ImportSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[ImportFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    localeId: NotRequired[str],
```

1. See [:material-code-braces: ImportSortByTypeDef](./type_defs.md#importsortbytypedef) 
2. See [:material-code-braces: ImportFilterTypeDef](./type_defs.md#importfiltertypedef) 
## ListImportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListImportsResponseTypeDef

def get_value() -> ListImportsResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "importSummaries": ...,
        "nextToken": ...,
        "localeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImportsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    importSummaries: List[ImportSummaryTypeDef],  # (1)
    nextToken: str,
    localeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportSummaryTypeDef](./type_defs.md#importsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIntentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListIntentsRequestRequestTypeDef

def get_value() -> ListIntentsRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class ListIntentsRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    sortBy: NotRequired[IntentSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[IntentFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: IntentSortByTypeDef](./type_defs.md#intentsortbytypedef) 
2. See [:material-code-braces: IntentFilterTypeDef](./type_defs.md#intentfiltertypedef) 
## ListRecommendedIntentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListRecommendedIntentsResponseTypeDef

def get_value() -> ListRecommendedIntentsResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botRecommendationId": ...,
        "summaryList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecommendedIntentsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    summaryList: List[RecommendedIntentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendedIntentSummaryTypeDef](./type_defs.md#recommendedintentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSlotTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListSlotTypesRequestRequestTypeDef

def get_value() -> ListSlotTypesRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class ListSlotTypesRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    sortBy: NotRequired[SlotTypeSortByTypeDef],  # (1)
    filters: NotRequired[Sequence[SlotTypeFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SlotTypeSortByTypeDef](./type_defs.md#slottypesortbytypedef) 
2. See [:material-code-braces: SlotTypeFilterTypeDef](./type_defs.md#slottypefiltertypedef) 
## ListSlotTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListSlotTypesResponseTypeDef

def get_value() -> ListSlotTypesResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "slotTypeSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSlotTypesResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    slotTypeSummaries: List[SlotTypeSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SlotTypeSummaryTypeDef](./type_defs.md#slottypesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSlotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListSlotsRequestRequestTypeDef

def get_value() -> ListSlotsRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "intentId": ...,
    }
```

```python title="Definition"
class ListSlotsRequestRequestTypeDef(TypedDict):
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
2. See [:material-code-braces: SlotFilterTypeDef](./type_defs.md#slotfiltertypedef) 
## UtteranceAggregationDurationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UtteranceAggregationDurationTypeDef

def get_value() -> UtteranceAggregationDurationTypeDef:
    return {
        "relativeAggregationDuration": ...,
    }
```

```python title="Definition"
class UtteranceAggregationDurationTypeDef(TypedDict):
    relativeAggregationDuration: RelativeAggregationDurationTypeDef,  # (1)
```

1. See [:material-code-braces: RelativeAggregationDurationTypeDef](./type_defs.md#relativeaggregationdurationtypedef) 
## SlotTypeValueTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotTypeValueTypeDef

def get_value() -> SlotTypeValueTypeDef:
    return {
        "sampleValue": ...,
    }
```

```python title="Definition"
class SlotTypeValueTypeDef(TypedDict):
    sampleValue: NotRequired[SampleValueTypeDef],  # (1)
    synonyms: NotRequired[Sequence[SampleValueTypeDef]],  # (2)
```

1. See [:material-code-braces: SampleValueTypeDef](./type_defs.md#samplevaluetypedef) 
2. See [:material-code-braces: SampleValueTypeDef](./type_defs.md#samplevaluetypedef) 
## SlotDefaultValueSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotDefaultValueSpecificationTypeDef

def get_value() -> SlotDefaultValueSpecificationTypeDef:
    return {
        "defaultValueList": ...,
    }
```

```python title="Definition"
class SlotDefaultValueSpecificationTypeDef(TypedDict):
    defaultValueList: Sequence[SlotDefaultValueTypeDef],  # (1)
```

1. See [:material-code-braces: SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef) 
## SlotValueSelectionSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotValueSelectionSettingTypeDef

def get_value() -> SlotValueSelectionSettingTypeDef:
    return {
        "resolutionStrategy": ...,
    }
```

```python title="Definition"
class SlotValueSelectionSettingTypeDef(TypedDict):
    resolutionStrategy: SlotValueResolutionStrategyType,  # (1)
    regexFilter: NotRequired[SlotValueRegexFilterTypeDef],  # (2)
    advancedRecognitionSetting: NotRequired[AdvancedRecognitionSettingTypeDef],  # (3)
```

1. See [:material-code-brackets: SlotValueResolutionStrategyType](./literals.md#slotvalueresolutionstrategytype) 
2. See [:material-code-braces: SlotValueRegexFilterTypeDef](./type_defs.md#slotvalueregexfiltertypedef) 
3. See [:material-code-braces: AdvancedRecognitionSettingTypeDef](./type_defs.md#advancedrecognitionsettingtypedef) 
## AudioLogSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import AudioLogSettingTypeDef

def get_value() -> AudioLogSettingTypeDef:
    return {
        "enabled": ...,
        "destination": ...,
    }
```

```python title="Definition"
class AudioLogSettingTypeDef(TypedDict):
    enabled: bool,
    destination: AudioLogDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: AudioLogDestinationTypeDef](./type_defs.md#audiologdestinationtypedef) 
## ImportResourceSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ImportResourceSpecificationTypeDef

def get_value() -> ImportResourceSpecificationTypeDef:
    return {
        "botImportSpecification": ...,
    }
```

```python title="Definition"
class ImportResourceSpecificationTypeDef(TypedDict):
    botImportSpecification: NotRequired[BotImportSpecificationTypeDef],  # (1)
    botLocaleImportSpecification: NotRequired[BotLocaleImportSpecificationTypeDef],  # (2)
    customVocabularyImportSpecification: NotRequired[CustomVocabularyImportSpecificationTypeDef],  # (3)
```

1. See [:material-code-braces: BotImportSpecificationTypeDef](./type_defs.md#botimportspecificationtypedef) 
2. See [:material-code-braces: BotLocaleImportSpecificationTypeDef](./type_defs.md#botlocaleimportspecificationtypedef) 
3. See [:material-code-braces: CustomVocabularyImportSpecificationTypeDef](./type_defs.md#customvocabularyimportspecificationtypedef) 
## BotRecommendationResultsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotRecommendationResultsTypeDef

def get_value() -> BotRecommendationResultsTypeDef:
    return {
        "botLocaleExportUrl": ...,
    }
```

```python title="Definition"
class BotRecommendationResultsTypeDef(TypedDict):
    botLocaleExportUrl: NotRequired[str],
    associatedTranscriptsUrl: NotRequired[str],
    statistics: NotRequired[BotRecommendationResultStatisticsTypeDef],  # (1)
```

1. See [:material-code-braces: BotRecommendationResultStatisticsTypeDef](./type_defs.md#botrecommendationresultstatisticstypedef) 
## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import MessageTypeDef

def get_value() -> MessageTypeDef:
    return {
        "plainTextMessage": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import TextLogSettingTypeDef

def get_value() -> TextLogSettingTypeDef:
    return {
        "enabled": ...,
        "destination": ...,
    }
```

```python title="Definition"
class TextLogSettingTypeDef(TypedDict):
    enabled: bool,
    destination: TextLogDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: TextLogDestinationTypeDef](./type_defs.md#textlogdestinationtypedef) 
## BotAliasLocaleSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import BotAliasLocaleSettingsTypeDef

def get_value() -> BotAliasLocaleSettingsTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class BotAliasLocaleSettingsTypeDef(TypedDict):
    enabled: bool,
    codeHookSpecification: NotRequired[CodeHookSpecificationTypeDef],  # (1)
```

1. See [:material-code-braces: CodeHookSpecificationTypeDef](./type_defs.md#codehookspecificationtypedef) 
## ListIntentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListIntentsResponseTypeDef

def get_value() -> ListIntentsResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "intentSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIntentsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    intentSummaries: List[IntentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateExportRequestRequestTypeDef

def get_value() -> CreateExportRequestRequestTypeDef:
    return {
        "resourceSpecification": ...,
        "fileFormat": ...,
    }
```

```python title="Definition"
class CreateExportRequestRequestTypeDef(TypedDict):
    resourceSpecification: ExportResourceSpecificationTypeDef,  # (1)
    fileFormat: ImportExportFileFormatType,  # (2)
    filePassword: NotRequired[str],
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef) 
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype) 
## CreateExportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateExportResponseTypeDef

def get_value() -> CreateExportResponseTypeDef:
    return {
        "exportId": ...,
        "resourceSpecification": ...,
        "fileFormat": ...,
        "exportStatus": ...,
        "creationDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateExportResponseTypeDef(TypedDict):
    exportId: str,
    resourceSpecification: ExportResourceSpecificationTypeDef,  # (1)
    fileFormat: ImportExportFileFormatType,  # (2)
    exportStatus: ExportStatusType,  # (3)
    creationDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef) 
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype) 
3. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeExportResponseTypeDef

def get_value() -> DescribeExportResponseTypeDef:
    return {
        "exportId": ...,
        "resourceSpecification": ...,
        "fileFormat": ...,
        "exportStatus": ...,
        "failureReasons": ...,
        "downloadUrl": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExportResponseTypeDef(TypedDict):
    exportId: str,
    resourceSpecification: ExportResourceSpecificationTypeDef,  # (1)
    fileFormat: ImportExportFileFormatType,  # (2)
    exportStatus: ExportStatusType,  # (3)
    failureReasons: List[str],
    downloadUrl: str,
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef) 
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype) 
3. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ExportSummaryTypeDef

def get_value() -> ExportSummaryTypeDef:
    return {
        "exportId": ...,
    }
```

```python title="Definition"
class ExportSummaryTypeDef(TypedDict):
    exportId: NotRequired[str],
    resourceSpecification: NotRequired[ExportResourceSpecificationTypeDef],  # (1)
    fileFormat: NotRequired[ImportExportFileFormatType],  # (2)
    exportStatus: NotRequired[ExportStatusType],  # (3)
    creationDateTime: NotRequired[datetime],
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef) 
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype) 
3. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype) 
## UpdateExportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateExportResponseTypeDef

def get_value() -> UpdateExportResponseTypeDef:
    return {
        "exportId": ...,
        "resourceSpecification": ...,
        "fileFormat": ...,
        "exportStatus": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateExportResponseTypeDef(TypedDict):
    exportId: str,
    resourceSpecification: ExportResourceSpecificationTypeDef,  # (1)
    fileFormat: ImportExportFileFormatType,  # (2)
    exportStatus: ExportStatusType,  # (3)
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef) 
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype) 
3. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TranscriptFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import TranscriptFilterTypeDef

def get_value() -> TranscriptFilterTypeDef:
    return {
        "lexTranscriptFilter": ...,
    }
```

```python title="Definition"
class TranscriptFilterTypeDef(TypedDict):
    lexTranscriptFilter: NotRequired[LexTranscriptFilterTypeDef],  # (1)
```

1. See [:material-code-braces: LexTranscriptFilterTypeDef](./type_defs.md#lextranscriptfiltertypedef) 
## ExternalSourceSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ExternalSourceSettingTypeDef

def get_value() -> ExternalSourceSettingTypeDef:
    return {
        "grammarSlotTypeSetting": ...,
    }
```

```python title="Definition"
class ExternalSourceSettingTypeDef(TypedDict):
    grammarSlotTypeSetting: NotRequired[GrammarSlotTypeSettingTypeDef],  # (1)
```

1. See [:material-code-braces: GrammarSlotTypeSettingTypeDef](./type_defs.md#grammarslottypesettingtypedef) 
## ListAggregatedUtterancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListAggregatedUtterancesRequestRequestTypeDef

def get_value() -> ListAggregatedUtterancesRequestRequestTypeDef:
    return {
        "botId": ...,
        "localeId": ...,
        "aggregationDuration": ...,
    }
```

```python title="Definition"
class ListAggregatedUtterancesRequestRequestTypeDef(TypedDict):
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
3. See [:material-code-braces: AggregatedUtterancesFilterTypeDef](./type_defs.md#aggregatedutterancesfiltertypedef) 
## ListAggregatedUtterancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListAggregatedUtterancesResponseTypeDef

def get_value() -> ListAggregatedUtterancesResponseTypeDef:
    return {
        "botId": ...,
        "botAliasId": ...,
        "botVersion": ...,
        "localeId": ...,
        "aggregationDuration": ...,
        "aggregationWindowStartTime": ...,
        "aggregationWindowEndTime": ...,
        "aggregationLastRefreshedDateTime": ...,
        "aggregatedUtterancesSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAggregatedUtterancesResponseTypeDef(TypedDict):
    botId: str,
    botAliasId: str,
    botVersion: str,
    localeId: str,
    aggregationDuration: UtteranceAggregationDurationTypeDef,  # (1)
    aggregationWindowStartTime: datetime,
    aggregationWindowEndTime: datetime,
    aggregationLastRefreshedDateTime: datetime,
    aggregatedUtterancesSummaries: List[AggregatedUtterancesSummaryTypeDef],  # (2)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UtteranceAggregationDurationTypeDef](./type_defs.md#utteranceaggregationdurationtypedef) 
2. See [:material-code-braces: AggregatedUtterancesSummaryTypeDef](./type_defs.md#aggregatedutterancessummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeImportResponseTypeDef

def get_value() -> DescribeImportResponseTypeDef:
    return {
        "importId": ...,
        "resourceSpecification": ...,
        "importedResourceId": ...,
        "importedResourceName": ...,
        "mergeStrategy": ...,
        "importStatus": ...,
        "failureReasons": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImportResponseTypeDef(TypedDict):
    importId: str,
    resourceSpecification: ImportResourceSpecificationTypeDef,  # (1)
    importedResourceId: str,
    importedResourceName: str,
    mergeStrategy: MergeStrategyType,  # (2)
    importStatus: ImportStatusType,  # (3)
    failureReasons: List[str],
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef) 
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype) 
3. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import StartImportRequestRequestTypeDef

def get_value() -> StartImportRequestRequestTypeDef:
    return {
        "importId": ...,
        "resourceSpecification": ...,
        "mergeStrategy": ...,
    }
```

```python title="Definition"
class StartImportRequestRequestTypeDef(TypedDict):
    importId: str,
    resourceSpecification: ImportResourceSpecificationTypeDef,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    filePassword: NotRequired[str],
```

1. See [:material-code-braces: ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef) 
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype) 
## StartImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import StartImportResponseTypeDef

def get_value() -> StartImportResponseTypeDef:
    return {
        "importId": ...,
        "resourceSpecification": ...,
        "mergeStrategy": ...,
        "importStatus": ...,
        "creationDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartImportResponseTypeDef(TypedDict):
    importId: str,
    resourceSpecification: ImportResourceSpecificationTypeDef,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    importStatus: ImportStatusType,  # (3)
    creationDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef) 
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype) 
3. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MessageGroupTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import MessageGroupTypeDef

def get_value() -> MessageGroupTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class MessageGroupTypeDef(TypedDict):
    message: MessageTypeDef,  # (1)
    variations: NotRequired[Sequence[MessageTypeDef]],  # (2)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
## ConversationLogSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ConversationLogSettingsTypeDef

def get_value() -> ConversationLogSettingsTypeDef:
    return {
        "textLogSettings": ...,
    }
```

```python title="Definition"
class ConversationLogSettingsTypeDef(TypedDict):
    textLogSettings: NotRequired[Sequence[TextLogSettingTypeDef]],  # (1)
    audioLogSettings: NotRequired[Sequence[AudioLogSettingTypeDef]],  # (2)
```

1. See [:material-code-braces: TextLogSettingTypeDef](./type_defs.md#textlogsettingtypedef) 
2. See [:material-code-braces: AudioLogSettingTypeDef](./type_defs.md#audiologsettingtypedef) 
## ListExportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListExportsResponseTypeDef

def get_value() -> ListExportsResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "exportSummaries": ...,
        "nextToken": ...,
        "localeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExportsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    exportSummaries: List[ExportSummaryTypeDef],  # (1)
    nextToken: str,
    localeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3BucketTranscriptSourceTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import S3BucketTranscriptSourceTypeDef

def get_value() -> S3BucketTranscriptSourceTypeDef:
    return {
        "s3BucketName": ...,
        "transcriptFormat": ...,
    }
```

```python title="Definition"
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
## CreateSlotTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateSlotTypeRequestRequestTypeDef

def get_value() -> CreateSlotTypeRequestRequestTypeDef:
    return {
        "slotTypeName": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class CreateSlotTypeRequestRequestTypeDef(TypedDict):
    slotTypeName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: NotRequired[str],
    slotTypeValues: NotRequired[Sequence[SlotTypeValueTypeDef]],  # (1)
    valueSelectionSetting: NotRequired[SlotValueSelectionSettingTypeDef],  # (2)
    parentSlotTypeSignature: NotRequired[str],
    externalSourceSetting: NotRequired[ExternalSourceSettingTypeDef],  # (3)
```

1. See [:material-code-braces: SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef) 
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef) 
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef) 
## CreateSlotTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateSlotTypeResponseTypeDef

def get_value() -> CreateSlotTypeResponseTypeDef:
    return {
        "slotTypeId": ...,
        "slotTypeName": ...,
        "description": ...,
        "slotTypeValues": ...,
        "valueSelectionSetting": ...,
        "parentSlotTypeSignature": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "creationDateTime": ...,
        "externalSourceSetting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSlotTypeResponseTypeDef(TypedDict):
    slotTypeId: str,
    slotTypeName: str,
    description: str,
    slotTypeValues: List[SlotTypeValueTypeDef],  # (1)
    valueSelectionSetting: SlotValueSelectionSettingTypeDef,  # (2)
    parentSlotTypeSignature: str,
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime,
    externalSourceSetting: ExternalSourceSettingTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef) 
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef) 
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSlotTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeSlotTypeResponseTypeDef

def get_value() -> DescribeSlotTypeResponseTypeDef:
    return {
        "slotTypeId": ...,
        "slotTypeName": ...,
        "description": ...,
        "slotTypeValues": ...,
        "valueSelectionSetting": ...,
        "parentSlotTypeSignature": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "externalSourceSetting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSlotTypeResponseTypeDef(TypedDict):
    slotTypeId: str,
    slotTypeName: str,
    description: str,
    slotTypeValues: List[SlotTypeValueTypeDef],  # (1)
    valueSelectionSetting: SlotValueSelectionSettingTypeDef,  # (2)
    parentSlotTypeSignature: str,
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    externalSourceSetting: ExternalSourceSettingTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef) 
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef) 
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSlotTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateSlotTypeRequestRequestTypeDef

def get_value() -> UpdateSlotTypeRequestRequestTypeDef:
    return {
        "slotTypeId": ...,
        "slotTypeName": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class UpdateSlotTypeRequestRequestTypeDef(TypedDict):
    slotTypeId: str,
    slotTypeName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: NotRequired[str],
    slotTypeValues: NotRequired[Sequence[SlotTypeValueTypeDef]],  # (1)
    valueSelectionSetting: NotRequired[SlotValueSelectionSettingTypeDef],  # (2)
    parentSlotTypeSignature: NotRequired[str],
    externalSourceSetting: NotRequired[ExternalSourceSettingTypeDef],  # (3)
```

1. See [:material-code-braces: SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef) 
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef) 
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef) 
## UpdateSlotTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateSlotTypeResponseTypeDef

def get_value() -> UpdateSlotTypeResponseTypeDef:
    return {
        "slotTypeId": ...,
        "slotTypeName": ...,
        "description": ...,
        "slotTypeValues": ...,
        "valueSelectionSetting": ...,
        "parentSlotTypeSignature": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "externalSourceSetting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSlotTypeResponseTypeDef(TypedDict):
    slotTypeId: str,
    slotTypeName: str,
    description: str,
    slotTypeValues: List[SlotTypeValueTypeDef],  # (1)
    valueSelectionSetting: SlotValueSelectionSettingTypeDef,  # (2)
    parentSlotTypeSignature: str,
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    externalSourceSetting: ExternalSourceSettingTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef) 
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef) 
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FulfillmentStartResponseSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import FulfillmentStartResponseSpecificationTypeDef

def get_value() -> FulfillmentStartResponseSpecificationTypeDef:
    return {
        "delayInSeconds": ...,
        "messageGroups": ...,
    }
```

```python title="Definition"
class FulfillmentStartResponseSpecificationTypeDef(TypedDict):
    delayInSeconds: int,
    messageGroups: Sequence[MessageGroupTypeDef],  # (1)
    allowInterrupt: NotRequired[bool],
```

1. See [:material-code-braces: MessageGroupTypeDef](./type_defs.md#messagegrouptypedef) 
## FulfillmentUpdateResponseSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import FulfillmentUpdateResponseSpecificationTypeDef

def get_value() -> FulfillmentUpdateResponseSpecificationTypeDef:
    return {
        "frequencyInSeconds": ...,
        "messageGroups": ...,
    }
```

```python title="Definition"
class FulfillmentUpdateResponseSpecificationTypeDef(TypedDict):
    frequencyInSeconds: int,
    messageGroups: Sequence[MessageGroupTypeDef],  # (1)
    allowInterrupt: NotRequired[bool],
```

1. See [:material-code-braces: MessageGroupTypeDef](./type_defs.md#messagegrouptypedef) 
## PromptSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import PromptSpecificationTypeDef

def get_value() -> PromptSpecificationTypeDef:
    return {
        "messageGroups": ...,
        "maxRetries": ...,
    }
```

```python title="Definition"
class PromptSpecificationTypeDef(TypedDict):
    messageGroups: Sequence[MessageGroupTypeDef],  # (1)
    maxRetries: int,
    allowInterrupt: NotRequired[bool],
```

1. See [:material-code-braces: MessageGroupTypeDef](./type_defs.md#messagegrouptypedef) 
## ResponseSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ResponseSpecificationTypeDef

def get_value() -> ResponseSpecificationTypeDef:
    return {
        "messageGroups": ...,
    }
```

```python title="Definition"
class ResponseSpecificationTypeDef(TypedDict):
    messageGroups: Sequence[MessageGroupTypeDef],  # (1)
    allowInterrupt: NotRequired[bool],
```

1. See [:material-code-braces: MessageGroupTypeDef](./type_defs.md#messagegrouptypedef) 
## StillWaitingResponseSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import StillWaitingResponseSpecificationTypeDef

def get_value() -> StillWaitingResponseSpecificationTypeDef:
    return {
        "messageGroups": ...,
        "frequencyInSeconds": ...,
        "timeoutInSeconds": ...,
    }
```

```python title="Definition"
class StillWaitingResponseSpecificationTypeDef(TypedDict):
    messageGroups: Sequence[MessageGroupTypeDef],  # (1)
    frequencyInSeconds: int,
    timeoutInSeconds: int,
    allowInterrupt: NotRequired[bool],
```

1. See [:material-code-braces: MessageGroupTypeDef](./type_defs.md#messagegrouptypedef) 
## CreateBotAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateBotAliasRequestRequestTypeDef

def get_value() -> CreateBotAliasRequestRequestTypeDef:
    return {
        "botAliasName": ...,
        "botId": ...,
    }
```

```python title="Definition"
class CreateBotAliasRequestRequestTypeDef(TypedDict):
    botAliasName: str,
    botId: str,
    description: NotRequired[str],
    botVersion: NotRequired[str],
    botAliasLocaleSettings: NotRequired[Mapping[str, BotAliasLocaleSettingsTypeDef]],  # (1)
    conversationLogSettings: NotRequired[ConversationLogSettingsTypeDef],  # (2)
    sentimentAnalysisSettings: NotRequired[SentimentAnalysisSettingsTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef) 
2. See [:material-code-braces: ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef) 
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef) 
## CreateBotAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateBotAliasResponseTypeDef

def get_value() -> CreateBotAliasResponseTypeDef:
    return {
        "botAliasId": ...,
        "botAliasName": ...,
        "description": ...,
        "botVersion": ...,
        "botAliasLocaleSettings": ...,
        "conversationLogSettings": ...,
        "sentimentAnalysisSettings": ...,
        "botAliasStatus": ...,
        "botId": ...,
        "creationDateTime": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBotAliasResponseTypeDef(TypedDict):
    botAliasId: str,
    botAliasName: str,
    description: str,
    botVersion: str,
    botAliasLocaleSettings: Dict[str, BotAliasLocaleSettingsTypeDef],  # (1)
    conversationLogSettings: ConversationLogSettingsTypeDef,  # (2)
    sentimentAnalysisSettings: SentimentAnalysisSettingsTypeDef,  # (3)
    botAliasStatus: BotAliasStatusType,  # (4)
    botId: str,
    creationDateTime: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef) 
2. See [:material-code-braces: ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef) 
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef) 
4. See [:material-code-brackets: BotAliasStatusType](./literals.md#botaliasstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBotAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasResponseTypeDef

def get_value() -> DescribeBotAliasResponseTypeDef:
    return {
        "botAliasId": ...,
        "botAliasName": ...,
        "description": ...,
        "botVersion": ...,
        "botAliasLocaleSettings": ...,
        "conversationLogSettings": ...,
        "sentimentAnalysisSettings": ...,
        "botAliasHistoryEvents": ...,
        "botAliasStatus": ...,
        "botId": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBotAliasResponseTypeDef(TypedDict):
    botAliasId: str,
    botAliasName: str,
    description: str,
    botVersion: str,
    botAliasLocaleSettings: Dict[str, BotAliasLocaleSettingsTypeDef],  # (1)
    conversationLogSettings: ConversationLogSettingsTypeDef,  # (2)
    sentimentAnalysisSettings: SentimentAnalysisSettingsTypeDef,  # (3)
    botAliasHistoryEvents: List[BotAliasHistoryEventTypeDef],  # (4)
    botAliasStatus: BotAliasStatusType,  # (5)
    botId: str,
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef) 
2. See [:material-code-braces: ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef) 
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef) 
4. See [:material-code-braces: BotAliasHistoryEventTypeDef](./type_defs.md#botaliashistoryeventtypedef) 
5. See [:material-code-brackets: BotAliasStatusType](./literals.md#botaliasstatustype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBotAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateBotAliasRequestRequestTypeDef

def get_value() -> UpdateBotAliasRequestRequestTypeDef:
    return {
        "botAliasId": ...,
        "botAliasName": ...,
        "botId": ...,
    }
```

```python title="Definition"
class UpdateBotAliasRequestRequestTypeDef(TypedDict):
    botAliasId: str,
    botAliasName: str,
    botId: str,
    description: NotRequired[str],
    botVersion: NotRequired[str],
    botAliasLocaleSettings: NotRequired[Mapping[str, BotAliasLocaleSettingsTypeDef]],  # (1)
    conversationLogSettings: NotRequired[ConversationLogSettingsTypeDef],  # (2)
    sentimentAnalysisSettings: NotRequired[SentimentAnalysisSettingsTypeDef],  # (3)
```

1. See [:material-code-braces: BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef) 
2. See [:material-code-braces: ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef) 
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef) 
## UpdateBotAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateBotAliasResponseTypeDef

def get_value() -> UpdateBotAliasResponseTypeDef:
    return {
        "botAliasId": ...,
        "botAliasName": ...,
        "description": ...,
        "botVersion": ...,
        "botAliasLocaleSettings": ...,
        "conversationLogSettings": ...,
        "sentimentAnalysisSettings": ...,
        "botAliasStatus": ...,
        "botId": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBotAliasResponseTypeDef(TypedDict):
    botAliasId: str,
    botAliasName: str,
    description: str,
    botVersion: str,
    botAliasLocaleSettings: Dict[str, BotAliasLocaleSettingsTypeDef],  # (1)
    conversationLogSettings: ConversationLogSettingsTypeDef,  # (2)
    sentimentAnalysisSettings: SentimentAnalysisSettingsTypeDef,  # (3)
    botAliasStatus: BotAliasStatusType,  # (4)
    botId: str,
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef) 
2. See [:material-code-braces: ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef) 
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef) 
4. See [:material-code-brackets: BotAliasStatusType](./literals.md#botaliasstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TranscriptSourceSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import TranscriptSourceSettingTypeDef

def get_value() -> TranscriptSourceSettingTypeDef:
    return {
        "s3BucketTranscriptSource": ...,
    }
```

```python title="Definition"
class TranscriptSourceSettingTypeDef(TypedDict):
    s3BucketTranscriptSource: NotRequired[S3BucketTranscriptSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3BucketTranscriptSourceTypeDef](./type_defs.md#s3buckettranscriptsourcetypedef) 
## FulfillmentUpdatesSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import FulfillmentUpdatesSpecificationTypeDef

def get_value() -> FulfillmentUpdatesSpecificationTypeDef:
    return {
        "active": ...,
    }
```

```python title="Definition"
class FulfillmentUpdatesSpecificationTypeDef(TypedDict):
    active: bool,
    startResponse: NotRequired[FulfillmentStartResponseSpecificationTypeDef],  # (1)
    updateResponse: NotRequired[FulfillmentUpdateResponseSpecificationTypeDef],  # (2)
    timeoutInSeconds: NotRequired[int],
```

1. See [:material-code-braces: FulfillmentStartResponseSpecificationTypeDef](./type_defs.md#fulfillmentstartresponsespecificationtypedef) 
2. See [:material-code-braces: FulfillmentUpdateResponseSpecificationTypeDef](./type_defs.md#fulfillmentupdateresponsespecificationtypedef) 
## SlotSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotSummaryTypeDef

def get_value() -> SlotSummaryTypeDef:
    return {
        "slotId": ...,
    }
```

```python title="Definition"
class SlotSummaryTypeDef(TypedDict):
    slotId: NotRequired[str],
    slotName: NotRequired[str],
    description: NotRequired[str],
    slotConstraint: NotRequired[SlotConstraintType],  # (1)
    slotTypeId: NotRequired[str],
    valueElicitationPromptSpecification: NotRequired[PromptSpecificationTypeDef],  # (2)
    lastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: SlotConstraintType](./literals.md#slotconstrainttype) 
2. See [:material-code-braces: PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef) 
## IntentClosingSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import IntentClosingSettingTypeDef

def get_value() -> IntentClosingSettingTypeDef:
    return {
        "closingResponse": ...,
    }
```

```python title="Definition"
class IntentClosingSettingTypeDef(TypedDict):
    closingResponse: ResponseSpecificationTypeDef,  # (1)
    active: NotRequired[bool],
```

1. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef) 
## IntentConfirmationSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import IntentConfirmationSettingTypeDef

def get_value() -> IntentConfirmationSettingTypeDef:
    return {
        "promptSpecification": ...,
        "declinationResponse": ...,
    }
```

```python title="Definition"
class IntentConfirmationSettingTypeDef(TypedDict):
    promptSpecification: PromptSpecificationTypeDef,  # (1)
    declinationResponse: ResponseSpecificationTypeDef,  # (2)
    active: NotRequired[bool],
```

1. See [:material-code-braces: PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef) 
2. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef) 
## PostFulfillmentStatusSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import PostFulfillmentStatusSpecificationTypeDef

def get_value() -> PostFulfillmentStatusSpecificationTypeDef:
    return {
        "successResponse": ...,
    }
```

```python title="Definition"
class PostFulfillmentStatusSpecificationTypeDef(TypedDict):
    successResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    failureResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
    timeoutResponse: NotRequired[ResponseSpecificationTypeDef],  # (1)
```

1. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef) 
2. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef) 
3. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef) 
## WaitAndContinueSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import WaitAndContinueSpecificationTypeDef

def get_value() -> WaitAndContinueSpecificationTypeDef:
    return {
        "waitingResponse": ...,
        "continueResponse": ...,
    }
```

```python title="Definition"
class WaitAndContinueSpecificationTypeDef(TypedDict):
    waitingResponse: ResponseSpecificationTypeDef,  # (1)
    continueResponse: ResponseSpecificationTypeDef,  # (1)
    stillWaitingResponse: NotRequired[StillWaitingResponseSpecificationTypeDef],  # (3)
    active: NotRequired[bool],
```

1. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef) 
2. See [:material-code-braces: ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef) 
3. See [:material-code-braces: StillWaitingResponseSpecificationTypeDef](./type_defs.md#stillwaitingresponsespecificationtypedef) 
## DescribeBotRecommendationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeBotRecommendationResponseTypeDef

def get_value() -> DescribeBotRecommendationResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botRecommendationStatus": ...,
        "botRecommendationId": ...,
        "failureReasons": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "transcriptSourceSetting": ...,
        "encryptionSetting": ...,
        "botRecommendationResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBotRecommendationResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationStatus: BotRecommendationStatusType,  # (1)
    botRecommendationId: str,
    failureReasons: List[str],
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    transcriptSourceSetting: TranscriptSourceSettingTypeDef,  # (2)
    encryptionSetting: EncryptionSettingTypeDef,  # (3)
    botRecommendationResults: BotRecommendationResultsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: BotRecommendationStatusType](./literals.md#botrecommendationstatustype) 
2. See [:material-code-braces: TranscriptSourceSettingTypeDef](./type_defs.md#transcriptsourcesettingtypedef) 
3. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef) 
4. See [:material-code-braces: BotRecommendationResultsTypeDef](./type_defs.md#botrecommendationresultstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartBotRecommendationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import StartBotRecommendationRequestRequestTypeDef

def get_value() -> StartBotRecommendationRequestRequestTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "transcriptSourceSetting": ...,
    }
```

```python title="Definition"
class StartBotRecommendationRequestRequestTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    transcriptSourceSetting: TranscriptSourceSettingTypeDef,  # (1)
    encryptionSetting: NotRequired[EncryptionSettingTypeDef],  # (2)
```

1. See [:material-code-braces: TranscriptSourceSettingTypeDef](./type_defs.md#transcriptsourcesettingtypedef) 
2. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef) 
## StartBotRecommendationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import StartBotRecommendationResponseTypeDef

def get_value() -> StartBotRecommendationResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botRecommendationStatus": ...,
        "botRecommendationId": ...,
        "creationDateTime": ...,
        "transcriptSourceSetting": ...,
        "encryptionSetting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartBotRecommendationResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationStatus: BotRecommendationStatusType,  # (1)
    botRecommendationId: str,
    creationDateTime: datetime,
    transcriptSourceSetting: TranscriptSourceSettingTypeDef,  # (2)
    encryptionSetting: EncryptionSettingTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: BotRecommendationStatusType](./literals.md#botrecommendationstatustype) 
2. See [:material-code-braces: TranscriptSourceSettingTypeDef](./type_defs.md#transcriptsourcesettingtypedef) 
3. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBotRecommendationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateBotRecommendationResponseTypeDef

def get_value() -> UpdateBotRecommendationResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "botRecommendationStatus": ...,
        "botRecommendationId": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "transcriptSourceSetting": ...,
        "encryptionSetting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBotRecommendationResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationStatus: BotRecommendationStatusType,  # (1)
    botRecommendationId: str,
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    transcriptSourceSetting: TranscriptSourceSettingTypeDef,  # (2)
    encryptionSetting: EncryptionSettingTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: BotRecommendationStatusType](./literals.md#botrecommendationstatustype) 
2. See [:material-code-braces: TranscriptSourceSettingTypeDef](./type_defs.md#transcriptsourcesettingtypedef) 
3. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSlotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import ListSlotsResponseTypeDef

def get_value() -> ListSlotsResponseTypeDef:
    return {
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "intentId": ...,
        "slotSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSlotsResponseTypeDef(TypedDict):
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    slotSummaries: List[SlotSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SlotSummaryTypeDef](./type_defs.md#slotsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FulfillmentCodeHookSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import FulfillmentCodeHookSettingsTypeDef

def get_value() -> FulfillmentCodeHookSettingsTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class FulfillmentCodeHookSettingsTypeDef(TypedDict):
    enabled: bool,
    postFulfillmentStatusSpecification: NotRequired[PostFulfillmentStatusSpecificationTypeDef],  # (1)
    fulfillmentUpdatesSpecification: NotRequired[FulfillmentUpdatesSpecificationTypeDef],  # (2)
```

1. See [:material-code-braces: PostFulfillmentStatusSpecificationTypeDef](./type_defs.md#postfulfillmentstatusspecificationtypedef) 
2. See [:material-code-braces: FulfillmentUpdatesSpecificationTypeDef](./type_defs.md#fulfillmentupdatesspecificationtypedef) 
## SlotValueElicitationSettingTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import SlotValueElicitationSettingTypeDef

def get_value() -> SlotValueElicitationSettingTypeDef:
    return {
        "slotConstraint": ...,
    }
```

```python title="Definition"
class SlotValueElicitationSettingTypeDef(TypedDict):
    slotConstraint: SlotConstraintType,  # (2)
    defaultValueSpecification: NotRequired[SlotDefaultValueSpecificationTypeDef],  # (1)
    promptSpecification: NotRequired[PromptSpecificationTypeDef],  # (3)
    sampleUtterances: NotRequired[Sequence[SampleUtteranceTypeDef]],  # (4)
    waitAndContinueSpecification: NotRequired[WaitAndContinueSpecificationTypeDef],  # (5)
```

1. See [:material-code-braces: SlotDefaultValueSpecificationTypeDef](./type_defs.md#slotdefaultvaluespecificationtypedef) 
2. See [:material-code-brackets: SlotConstraintType](./literals.md#slotconstrainttype) 
3. See [:material-code-braces: PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef) 
4. See [:material-code-braces: SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef) 
5. See [:material-code-braces: WaitAndContinueSpecificationTypeDef](./type_defs.md#waitandcontinuespecificationtypedef) 
## CreateIntentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateIntentRequestRequestTypeDef

def get_value() -> CreateIntentRequestRequestTypeDef:
    return {
        "intentName": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class CreateIntentRequestRequestTypeDef(TypedDict):
    intentName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: NotRequired[str],
    parentIntentSignature: NotRequired[str],
    sampleUtterances: NotRequired[Sequence[SampleUtteranceTypeDef]],  # (1)
    dialogCodeHook: NotRequired[DialogCodeHookSettingsTypeDef],  # (2)
    fulfillmentCodeHook: NotRequired[FulfillmentCodeHookSettingsTypeDef],  # (3)
    intentConfirmationSetting: NotRequired[IntentConfirmationSettingTypeDef],  # (4)
    intentClosingSetting: NotRequired[IntentClosingSettingTypeDef],  # (5)
    inputContexts: NotRequired[Sequence[InputContextTypeDef]],  # (6)
    outputContexts: NotRequired[Sequence[OutputContextTypeDef]],  # (7)
    kendraConfiguration: NotRequired[KendraConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef) 
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef) 
3. See [:material-code-braces: FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef) 
4. See [:material-code-braces: IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef) 
5. See [:material-code-braces: IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef) 
6. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
7. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef) 
## CreateIntentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateIntentResponseTypeDef

def get_value() -> CreateIntentResponseTypeDef:
    return {
        "intentId": ...,
        "intentName": ...,
        "description": ...,
        "parentIntentSignature": ...,
        "sampleUtterances": ...,
        "dialogCodeHook": ...,
        "fulfillmentCodeHook": ...,
        "intentConfirmationSetting": ...,
        "intentClosingSetting": ...,
        "inputContexts": ...,
        "outputContexts": ...,
        "kendraConfiguration": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "creationDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIntentResponseTypeDef(TypedDict):
    intentId: str,
    intentName: str,
    description: str,
    parentIntentSignature: str,
    sampleUtterances: List[SampleUtteranceTypeDef],  # (1)
    dialogCodeHook: DialogCodeHookSettingsTypeDef,  # (2)
    fulfillmentCodeHook: FulfillmentCodeHookSettingsTypeDef,  # (3)
    intentConfirmationSetting: IntentConfirmationSettingTypeDef,  # (4)
    intentClosingSetting: IntentClosingSettingTypeDef,  # (5)
    inputContexts: List[InputContextTypeDef],  # (6)
    outputContexts: List[OutputContextTypeDef],  # (7)
    kendraConfiguration: KendraConfigurationTypeDef,  # (8)
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-braces: SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef) 
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef) 
3. See [:material-code-braces: FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef) 
4. See [:material-code-braces: IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef) 
5. See [:material-code-braces: IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef) 
6. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
7. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIntentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeIntentResponseTypeDef

def get_value() -> DescribeIntentResponseTypeDef:
    return {
        "intentId": ...,
        "intentName": ...,
        "description": ...,
        "parentIntentSignature": ...,
        "sampleUtterances": ...,
        "dialogCodeHook": ...,
        "fulfillmentCodeHook": ...,
        "slotPriorities": ...,
        "intentConfirmationSetting": ...,
        "intentClosingSetting": ...,
        "inputContexts": ...,
        "outputContexts": ...,
        "kendraConfiguration": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIntentResponseTypeDef(TypedDict):
    intentId: str,
    intentName: str,
    description: str,
    parentIntentSignature: str,
    sampleUtterances: List[SampleUtteranceTypeDef],  # (1)
    dialogCodeHook: DialogCodeHookSettingsTypeDef,  # (2)
    fulfillmentCodeHook: FulfillmentCodeHookSettingsTypeDef,  # (3)
    slotPriorities: List[SlotPriorityTypeDef],  # (4)
    intentConfirmationSetting: IntentConfirmationSettingTypeDef,  # (5)
    intentClosingSetting: IntentClosingSettingTypeDef,  # (6)
    inputContexts: List[InputContextTypeDef],  # (7)
    outputContexts: List[OutputContextTypeDef],  # (8)
    kendraConfiguration: KendraConfigurationTypeDef,  # (9)
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef) 
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef) 
3. See [:material-code-braces: FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef) 
4. See [:material-code-braces: SlotPriorityTypeDef](./type_defs.md#slotprioritytypedef) 
5. See [:material-code-braces: IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef) 
6. See [:material-code-braces: IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef) 
7. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
8. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
9. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIntentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateIntentRequestRequestTypeDef

def get_value() -> UpdateIntentRequestRequestTypeDef:
    return {
        "intentId": ...,
        "intentName": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
    }
```

```python title="Definition"
class UpdateIntentRequestRequestTypeDef(TypedDict):
    intentId: str,
    intentName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: NotRequired[str],
    parentIntentSignature: NotRequired[str],
    sampleUtterances: NotRequired[Sequence[SampleUtteranceTypeDef]],  # (1)
    dialogCodeHook: NotRequired[DialogCodeHookSettingsTypeDef],  # (2)
    fulfillmentCodeHook: NotRequired[FulfillmentCodeHookSettingsTypeDef],  # (3)
    slotPriorities: NotRequired[Sequence[SlotPriorityTypeDef]],  # (4)
    intentConfirmationSetting: NotRequired[IntentConfirmationSettingTypeDef],  # (5)
    intentClosingSetting: NotRequired[IntentClosingSettingTypeDef],  # (6)
    inputContexts: NotRequired[Sequence[InputContextTypeDef]],  # (7)
    outputContexts: NotRequired[Sequence[OutputContextTypeDef]],  # (8)
    kendraConfiguration: NotRequired[KendraConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef) 
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef) 
3. See [:material-code-braces: FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef) 
4. See [:material-code-braces: SlotPriorityTypeDef](./type_defs.md#slotprioritytypedef) 
5. See [:material-code-braces: IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef) 
6. See [:material-code-braces: IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef) 
7. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
8. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
9. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef) 
## UpdateIntentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateIntentResponseTypeDef

def get_value() -> UpdateIntentResponseTypeDef:
    return {
        "intentId": ...,
        "intentName": ...,
        "description": ...,
        "parentIntentSignature": ...,
        "sampleUtterances": ...,
        "dialogCodeHook": ...,
        "fulfillmentCodeHook": ...,
        "slotPriorities": ...,
        "intentConfirmationSetting": ...,
        "intentClosingSetting": ...,
        "inputContexts": ...,
        "outputContexts": ...,
        "kendraConfiguration": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateIntentResponseTypeDef(TypedDict):
    intentId: str,
    intentName: str,
    description: str,
    parentIntentSignature: str,
    sampleUtterances: List[SampleUtteranceTypeDef],  # (1)
    dialogCodeHook: DialogCodeHookSettingsTypeDef,  # (2)
    fulfillmentCodeHook: FulfillmentCodeHookSettingsTypeDef,  # (3)
    slotPriorities: List[SlotPriorityTypeDef],  # (4)
    intentConfirmationSetting: IntentConfirmationSettingTypeDef,  # (5)
    intentClosingSetting: IntentClosingSettingTypeDef,  # (6)
    inputContexts: List[InputContextTypeDef],  # (7)
    outputContexts: List[OutputContextTypeDef],  # (8)
    kendraConfiguration: KendraConfigurationTypeDef,  # (9)
    botId: str,
    botVersion: str,
    localeId: str,
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef) 
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef) 
3. See [:material-code-braces: FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef) 
4. See [:material-code-braces: SlotPriorityTypeDef](./type_defs.md#slotprioritytypedef) 
5. See [:material-code-braces: IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef) 
6. See [:material-code-braces: IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef) 
7. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
8. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
9. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSlotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateSlotRequestRequestTypeDef

def get_value() -> CreateSlotRequestRequestTypeDef:
    return {
        "slotName": ...,
        "valueElicitationSetting": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "intentId": ...,
    }
```

```python title="Definition"
class CreateSlotRequestRequestTypeDef(TypedDict):
    slotName: str,
    valueElicitationSetting: SlotValueElicitationSettingTypeDef,  # (1)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    description: NotRequired[str],
    slotTypeId: NotRequired[str],
    obfuscationSetting: NotRequired[ObfuscationSettingTypeDef],  # (2)
    multipleValuesSetting: NotRequired[MultipleValuesSettingTypeDef],  # (3)
```

1. See [:material-code-braces: SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef) 
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef) 
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef) 
## CreateSlotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import CreateSlotResponseTypeDef

def get_value() -> CreateSlotResponseTypeDef:
    return {
        "slotId": ...,
        "slotName": ...,
        "description": ...,
        "slotTypeId": ...,
        "valueElicitationSetting": ...,
        "obfuscationSetting": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "intentId": ...,
        "creationDateTime": ...,
        "multipleValuesSetting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSlotResponseTypeDef(TypedDict):
    slotId: str,
    slotName: str,
    description: str,
    slotTypeId: str,
    valueElicitationSetting: SlotValueElicitationSettingTypeDef,  # (1)
    obfuscationSetting: ObfuscationSettingTypeDef,  # (2)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    creationDateTime: datetime,
    multipleValuesSetting: MultipleValuesSettingTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef) 
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef) 
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSlotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import DescribeSlotResponseTypeDef

def get_value() -> DescribeSlotResponseTypeDef:
    return {
        "slotId": ...,
        "slotName": ...,
        "description": ...,
        "slotTypeId": ...,
        "valueElicitationSetting": ...,
        "obfuscationSetting": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "intentId": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "multipleValuesSetting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSlotResponseTypeDef(TypedDict):
    slotId: str,
    slotName: str,
    description: str,
    slotTypeId: str,
    valueElicitationSetting: SlotValueElicitationSettingTypeDef,  # (1)
    obfuscationSetting: ObfuscationSettingTypeDef,  # (2)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    multipleValuesSetting: MultipleValuesSettingTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef) 
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef) 
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSlotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateSlotRequestRequestTypeDef

def get_value() -> UpdateSlotRequestRequestTypeDef:
    return {
        "slotId": ...,
        "slotName": ...,
        "valueElicitationSetting": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "intentId": ...,
    }
```

```python title="Definition"
class UpdateSlotRequestRequestTypeDef(TypedDict):
    slotId: str,
    slotName: str,
    valueElicitationSetting: SlotValueElicitationSettingTypeDef,  # (1)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    description: NotRequired[str],
    slotTypeId: NotRequired[str],
    obfuscationSetting: NotRequired[ObfuscationSettingTypeDef],  # (2)
    multipleValuesSetting: NotRequired[MultipleValuesSettingTypeDef],  # (3)
```

1. See [:material-code-braces: SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef) 
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef) 
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef) 
## UpdateSlotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lexv2_models.type_defs import UpdateSlotResponseTypeDef

def get_value() -> UpdateSlotResponseTypeDef:
    return {
        "slotId": ...,
        "slotName": ...,
        "description": ...,
        "slotTypeId": ...,
        "valueElicitationSetting": ...,
        "obfuscationSetting": ...,
        "botId": ...,
        "botVersion": ...,
        "localeId": ...,
        "intentId": ...,
        "creationDateTime": ...,
        "lastUpdatedDateTime": ...,
        "multipleValuesSetting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSlotResponseTypeDef(TypedDict):
    slotId: str,
    slotName: str,
    description: str,
    slotTypeId: str,
    valueElicitationSetting: SlotValueElicitationSettingTypeDef,  # (1)
    obfuscationSetting: ObfuscationSettingTypeDef,  # (2)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    creationDateTime: datetime,
    lastUpdatedDateTime: datetime,
    multipleValuesSetting: MultipleValuesSettingTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef) 
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef) 
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

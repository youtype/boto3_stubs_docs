# Literals

> [Index](../README.md) > [LexModelsV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#lexmodelsv2)
    type annotations stubs module [mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

## AggregatedUtterancesFilterNameType

```python
# AggregatedUtterancesFilterNameType usage example
from mypy_boto3_lexv2_models.literals import AggregatedUtterancesFilterNameType

def get_value() -> AggregatedUtterancesFilterNameType:
    return "Utterance"
```

```python
# AggregatedUtterancesFilterNameType definition
AggregatedUtterancesFilterNameType = Literal[
    "Utterance",
]
```
## AggregatedUtterancesFilterOperatorType

```python
# AggregatedUtterancesFilterOperatorType usage example
from mypy_boto3_lexv2_models.literals import AggregatedUtterancesFilterOperatorType

def get_value() -> AggregatedUtterancesFilterOperatorType:
    return "CO"
```

```python
# AggregatedUtterancesFilterOperatorType definition
AggregatedUtterancesFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## AggregatedUtterancesSortAttributeType

```python
# AggregatedUtterancesSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import AggregatedUtterancesSortAttributeType

def get_value() -> AggregatedUtterancesSortAttributeType:
    return "HitCount"
```

```python
# AggregatedUtterancesSortAttributeType definition
AggregatedUtterancesSortAttributeType = Literal[
    "HitCount",
    "MissedCount",
]
```
## AnalysisScopeType

```python
# AnalysisScopeType usage example
from mypy_boto3_lexv2_models.literals import AnalysisScopeType

def get_value() -> AnalysisScopeType:
    return "BotLocale"
```

```python
# AnalysisScopeType definition
AnalysisScopeType = Literal[
    "BotLocale",
]
```
## AnalyticsBinByNameType

```python
# AnalyticsBinByNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsBinByNameType

def get_value() -> AnalyticsBinByNameType:
    return "ConversationStartTime"
```

```python
# AnalyticsBinByNameType definition
AnalyticsBinByNameType = Literal[
    "ConversationStartTime",
    "UtteranceTimestamp",
]
```
## AnalyticsCommonFilterNameType

```python
# AnalyticsCommonFilterNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsCommonFilterNameType

def get_value() -> AnalyticsCommonFilterNameType:
    return "BotAliasId"
```

```python
# AnalyticsCommonFilterNameType definition
AnalyticsCommonFilterNameType = Literal[
    "BotAliasId",
    "BotVersion",
    "Channel",
    "LocaleId",
    "Modality",
]
```
## AnalyticsFilterOperatorType

```python
# AnalyticsFilterOperatorType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsFilterOperatorType

def get_value() -> AnalyticsFilterOperatorType:
    return "EQ"
```

```python
# AnalyticsFilterOperatorType definition
AnalyticsFilterOperatorType = Literal[
    "EQ",
    "GT",
    "LT",
]
```
## AnalyticsIntentFieldType

```python
# AnalyticsIntentFieldType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsIntentFieldType

def get_value() -> AnalyticsIntentFieldType:
    return "IntentEndState"
```

```python
# AnalyticsIntentFieldType definition
AnalyticsIntentFieldType = Literal[
    "IntentEndState",
    "IntentLevel",
    "IntentName",
]
```
## AnalyticsIntentFilterNameType

```python
# AnalyticsIntentFilterNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsIntentFilterNameType

def get_value() -> AnalyticsIntentFilterNameType:
    return "BotAliasId"
```

```python
# AnalyticsIntentFilterNameType definition
AnalyticsIntentFilterNameType = Literal[
    "BotAliasId",
    "BotVersion",
    "Channel",
    "IntentEndState",
    "IntentName",
    "LocaleId",
    "Modality",
    "OriginatingRequestId",
    "SessionId",
]
```
## AnalyticsIntentMetricNameType

```python
# AnalyticsIntentMetricNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsIntentMetricNameType

def get_value() -> AnalyticsIntentMetricNameType:
    return "Count"
```

```python
# AnalyticsIntentMetricNameType definition
AnalyticsIntentMetricNameType = Literal[
    "Count",
    "Dropped",
    "Failure",
    "Success",
    "Switched",
]
```
## AnalyticsIntentStageFieldType

```python
# AnalyticsIntentStageFieldType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsIntentStageFieldType

def get_value() -> AnalyticsIntentStageFieldType:
    return "IntentStageName"
```

```python
# AnalyticsIntentStageFieldType definition
AnalyticsIntentStageFieldType = Literal[
    "IntentStageName",
    "SwitchedToIntent",
]
```
## AnalyticsIntentStageFilterNameType

```python
# AnalyticsIntentStageFilterNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsIntentStageFilterNameType

def get_value() -> AnalyticsIntentStageFilterNameType:
    return "BotAliasId"
```

```python
# AnalyticsIntentStageFilterNameType definition
AnalyticsIntentStageFilterNameType = Literal[
    "BotAliasId",
    "BotVersion",
    "Channel",
    "IntentName",
    "IntentStageName",
    "LocaleId",
    "Modality",
    "OriginatingRequestId",
    "SessionId",
]
```
## AnalyticsIntentStageMetricNameType

```python
# AnalyticsIntentStageMetricNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsIntentStageMetricNameType

def get_value() -> AnalyticsIntentStageMetricNameType:
    return "Count"
```

```python
# AnalyticsIntentStageMetricNameType definition
AnalyticsIntentStageMetricNameType = Literal[
    "Count",
    "Dropped",
    "Failed",
    "Retry",
    "Success",
]
```
## AnalyticsIntervalType

```python
# AnalyticsIntervalType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsIntervalType

def get_value() -> AnalyticsIntervalType:
    return "OneDay"
```

```python
# AnalyticsIntervalType definition
AnalyticsIntervalType = Literal[
    "OneDay",
    "OneHour",
]
```
## AnalyticsMetricStatisticType

```python
# AnalyticsMetricStatisticType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsMetricStatisticType

def get_value() -> AnalyticsMetricStatisticType:
    return "Avg"
```

```python
# AnalyticsMetricStatisticType definition
AnalyticsMetricStatisticType = Literal[
    "Avg",
    "Max",
    "Sum",
]
```
## AnalyticsModalityType

```python
# AnalyticsModalityType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsModalityType

def get_value() -> AnalyticsModalityType:
    return "DTMF"
```

```python
# AnalyticsModalityType definition
AnalyticsModalityType = Literal[
    "DTMF",
    "MultiMode",
    "Speech",
    "Text",
]
```
## AnalyticsNodeTypeType

```python
# AnalyticsNodeTypeType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsNodeTypeType

def get_value() -> AnalyticsNodeTypeType:
    return "Exit"
```

```python
# AnalyticsNodeTypeType definition
AnalyticsNodeTypeType = Literal[
    "Exit",
    "Inner",
]
```
## AnalyticsSessionFieldType

```python
# AnalyticsSessionFieldType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsSessionFieldType

def get_value() -> AnalyticsSessionFieldType:
    return "ConversationEndState"
```

```python
# AnalyticsSessionFieldType definition
AnalyticsSessionFieldType = Literal[
    "ConversationEndState",
    "LocaleId",
]
```
## AnalyticsSessionFilterNameType

```python
# AnalyticsSessionFilterNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsSessionFilterNameType

def get_value() -> AnalyticsSessionFilterNameType:
    return "BotAliasId"
```

```python
# AnalyticsSessionFilterNameType definition
AnalyticsSessionFilterNameType = Literal[
    "BotAliasId",
    "BotVersion",
    "Channel",
    "ConversationEndState",
    "Duration",
    "IntentPath",
    "LocaleId",
    "Modality",
    "OriginatingRequestId",
    "SessionId",
]
```
## AnalyticsSessionMetricNameType

```python
# AnalyticsSessionMetricNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsSessionMetricNameType

def get_value() -> AnalyticsSessionMetricNameType:
    return "Concurrency"
```

```python
# AnalyticsSessionMetricNameType definition
AnalyticsSessionMetricNameType = Literal[
    "Concurrency",
    "Count",
    "Dropped",
    "Duration",
    "Failure",
    "Success",
    "TurnsPerConversation",
]
```
## AnalyticsSessionSortByNameType

```python
# AnalyticsSessionSortByNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsSessionSortByNameType

def get_value() -> AnalyticsSessionSortByNameType:
    return "ConversationStartTime"
```

```python
# AnalyticsSessionSortByNameType definition
AnalyticsSessionSortByNameType = Literal[
    "ConversationStartTime",
    "Duration",
    "NumberOfTurns",
]
```
## AnalyticsSortOrderType

```python
# AnalyticsSortOrderType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsSortOrderType

def get_value() -> AnalyticsSortOrderType:
    return "Ascending"
```

```python
# AnalyticsSortOrderType definition
AnalyticsSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## AnalyticsUtteranceAttributeNameType

```python
# AnalyticsUtteranceAttributeNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsUtteranceAttributeNameType

def get_value() -> AnalyticsUtteranceAttributeNameType:
    return "LastUsedIntent"
```

```python
# AnalyticsUtteranceAttributeNameType definition
AnalyticsUtteranceAttributeNameType = Literal[
    "LastUsedIntent",
]
```
## AnalyticsUtteranceFieldType

```python
# AnalyticsUtteranceFieldType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsUtteranceFieldType

def get_value() -> AnalyticsUtteranceFieldType:
    return "UtteranceState"
```

```python
# AnalyticsUtteranceFieldType definition
AnalyticsUtteranceFieldType = Literal[
    "UtteranceState",
    "UtteranceText",
]
```
## AnalyticsUtteranceFilterNameType

```python
# AnalyticsUtteranceFilterNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsUtteranceFilterNameType

def get_value() -> AnalyticsUtteranceFilterNameType:
    return "BotAliasId"
```

```python
# AnalyticsUtteranceFilterNameType definition
AnalyticsUtteranceFilterNameType = Literal[
    "BotAliasId",
    "BotVersion",
    "Channel",
    "LocaleId",
    "Modality",
    "OriginatingRequestId",
    "SessionId",
    "UtteranceState",
    "UtteranceText",
]
```
## AnalyticsUtteranceMetricNameType

```python
# AnalyticsUtteranceMetricNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsUtteranceMetricNameType

def get_value() -> AnalyticsUtteranceMetricNameType:
    return "Count"
```

```python
# AnalyticsUtteranceMetricNameType definition
AnalyticsUtteranceMetricNameType = Literal[
    "Count",
    "Detected",
    "Missed",
    "UtteranceTimestamp",
]
```
## AnalyticsUtteranceSortByNameType

```python
# AnalyticsUtteranceSortByNameType usage example
from mypy_boto3_lexv2_models.literals import AnalyticsUtteranceSortByNameType

def get_value() -> AnalyticsUtteranceSortByNameType:
    return "UtteranceTimestamp"
```

```python
# AnalyticsUtteranceSortByNameType definition
AnalyticsUtteranceSortByNameType = Literal[
    "UtteranceTimestamp",
]
```
## AssistedNluModeType

```python
# AssistedNluModeType usage example
from mypy_boto3_lexv2_models.literals import AssistedNluModeType

def get_value() -> AssistedNluModeType:
    return "Fallback"
```

```python
# AssistedNluModeType definition
AssistedNluModeType = Literal[
    "Fallback",
    "Primary",
]
```
## AssociatedTranscriptFilterNameType

```python
# AssociatedTranscriptFilterNameType usage example
from mypy_boto3_lexv2_models.literals import AssociatedTranscriptFilterNameType

def get_value() -> AssociatedTranscriptFilterNameType:
    return "IntentId"
```

```python
# AssociatedTranscriptFilterNameType definition
AssociatedTranscriptFilterNameType = Literal[
    "IntentId",
    "SlotTypeId",
]
```
## AudioFillerTypeType

```python
# AudioFillerTypeType usage example
from mypy_boto3_lexv2_models.literals import AudioFillerTypeType

def get_value() -> AudioFillerTypeType:
    return "MELODY_CHIPPER_CHIME"
```

```python
# AudioFillerTypeType definition
AudioFillerTypeType = Literal[
    "MELODY_CHIPPER_CHIME",
    "MELODY_CURIOUS_CRAWL",
    "MELODY_PATIENT_PING",
    "MELODY_PONDERING_PONG",
    "MELODY_RISING_RIPPLE",
    "TYPING_KINETIC_KEYS",
    "TYPING_QUIET_QWERTY",
]
```
## AudioRecognitionStrategyType

```python
# AudioRecognitionStrategyType usage example
from mypy_boto3_lexv2_models.literals import AudioRecognitionStrategyType

def get_value() -> AudioRecognitionStrategyType:
    return "UseSlotValuesAsCustomVocabulary"
```

```python
# AudioRecognitionStrategyType definition
AudioRecognitionStrategyType = Literal[
    "UseSlotValuesAsCustomVocabulary",
]
```
## BedrockTraceStatusType

```python
# BedrockTraceStatusType usage example
from mypy_boto3_lexv2_models.literals import BedrockTraceStatusType

def get_value() -> BedrockTraceStatusType:
    return "DISABLED"
```

```python
# BedrockTraceStatusType definition
BedrockTraceStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BotAliasAvailableWaiterName

```python
# BotAliasAvailableWaiterName usage example
from mypy_boto3_lexv2_models.literals import BotAliasAvailableWaiterName

def get_value() -> BotAliasAvailableWaiterName:
    return "bot_alias_available"
```

```python
# BotAliasAvailableWaiterName definition
BotAliasAvailableWaiterName = Literal[
    "bot_alias_available",
]
```
## BotAliasReplicationStatusType

```python
# BotAliasReplicationStatusType usage example
from mypy_boto3_lexv2_models.literals import BotAliasReplicationStatusType

def get_value() -> BotAliasReplicationStatusType:
    return "Available"
```

```python
# BotAliasReplicationStatusType definition
BotAliasReplicationStatusType = Literal[
    "Available",
    "Creating",
    "Deleting",
    "Failed",
    "Updating",
]
```
## BotAliasStatusType

```python
# BotAliasStatusType usage example
from mypy_boto3_lexv2_models.literals import BotAliasStatusType

def get_value() -> BotAliasStatusType:
    return "Available"
```

```python
# BotAliasStatusType definition
BotAliasStatusType = Literal[
    "Available",
    "Creating",
    "Deleting",
    "Failed",
]
```
## BotAnalyzerStatusType

```python
# BotAnalyzerStatusType usage example
from mypy_boto3_lexv2_models.literals import BotAnalyzerStatusType

def get_value() -> BotAnalyzerStatusType:
    return "Available"
```

```python
# BotAnalyzerStatusType definition
BotAnalyzerStatusType = Literal[
    "Available",
    "Failed",
    "Processing",
    "Stopped",
    "Stopping",
]
```
## BotAvailableWaiterName

```python
# BotAvailableWaiterName usage example
from mypy_boto3_lexv2_models.literals import BotAvailableWaiterName

def get_value() -> BotAvailableWaiterName:
    return "bot_available"
```

```python
# BotAvailableWaiterName definition
BotAvailableWaiterName = Literal[
    "bot_available",
]
```
## BotExportCompletedWaiterName

```python
# BotExportCompletedWaiterName usage example
from mypy_boto3_lexv2_models.literals import BotExportCompletedWaiterName

def get_value() -> BotExportCompletedWaiterName:
    return "bot_export_completed"
```

```python
# BotExportCompletedWaiterName definition
BotExportCompletedWaiterName = Literal[
    "bot_export_completed",
]
```
## BotFilterNameType

```python
# BotFilterNameType usage example
from mypy_boto3_lexv2_models.literals import BotFilterNameType

def get_value() -> BotFilterNameType:
    return "BotName"
```

```python
# BotFilterNameType definition
BotFilterNameType = Literal[
    "BotName",
    "BotType",
]
```
## BotFilterOperatorType

```python
# BotFilterOperatorType usage example
from mypy_boto3_lexv2_models.literals import BotFilterOperatorType

def get_value() -> BotFilterOperatorType:
    return "CO"
```

```python
# BotFilterOperatorType definition
BotFilterOperatorType = Literal[
    "CO",
    "EQ",
    "NE",
]
```
## BotImportCompletedWaiterName

```python
# BotImportCompletedWaiterName usage example
from mypy_boto3_lexv2_models.literals import BotImportCompletedWaiterName

def get_value() -> BotImportCompletedWaiterName:
    return "bot_import_completed"
```

```python
# BotImportCompletedWaiterName definition
BotImportCompletedWaiterName = Literal[
    "bot_import_completed",
]
```
## BotLocaleBuiltWaiterName

```python
# BotLocaleBuiltWaiterName usage example
from mypy_boto3_lexv2_models.literals import BotLocaleBuiltWaiterName

def get_value() -> BotLocaleBuiltWaiterName:
    return "bot_locale_built"
```

```python
# BotLocaleBuiltWaiterName definition
BotLocaleBuiltWaiterName = Literal[
    "bot_locale_built",
]
```
## BotLocaleCreatedWaiterName

```python
# BotLocaleCreatedWaiterName usage example
from mypy_boto3_lexv2_models.literals import BotLocaleCreatedWaiterName

def get_value() -> BotLocaleCreatedWaiterName:
    return "bot_locale_created"
```

```python
# BotLocaleCreatedWaiterName definition
BotLocaleCreatedWaiterName = Literal[
    "bot_locale_created",
]
```
## BotLocaleExpressTestingAvailableWaiterName

```python
# BotLocaleExpressTestingAvailableWaiterName usage example
from mypy_boto3_lexv2_models.literals import BotLocaleExpressTestingAvailableWaiterName

def get_value() -> BotLocaleExpressTestingAvailableWaiterName:
    return "bot_locale_express_testing_available"
```

```python
# BotLocaleExpressTestingAvailableWaiterName definition
BotLocaleExpressTestingAvailableWaiterName = Literal[
    "bot_locale_express_testing_available",
]
```
## BotLocaleFilterNameType

```python
# BotLocaleFilterNameType usage example
from mypy_boto3_lexv2_models.literals import BotLocaleFilterNameType

def get_value() -> BotLocaleFilterNameType:
    return "BotLocaleName"
```

```python
# BotLocaleFilterNameType definition
BotLocaleFilterNameType = Literal[
    "BotLocaleName",
]
```
## BotLocaleFilterOperatorType

```python
# BotLocaleFilterOperatorType usage example
from mypy_boto3_lexv2_models.literals import BotLocaleFilterOperatorType

def get_value() -> BotLocaleFilterOperatorType:
    return "CO"
```

```python
# BotLocaleFilterOperatorType definition
BotLocaleFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## BotLocaleSortAttributeType

```python
# BotLocaleSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import BotLocaleSortAttributeType

def get_value() -> BotLocaleSortAttributeType:
    return "BotLocaleName"
```

```python
# BotLocaleSortAttributeType definition
BotLocaleSortAttributeType = Literal[
    "BotLocaleName",
]
```
## BotLocaleStatusType

```python
# BotLocaleStatusType usage example
from mypy_boto3_lexv2_models.literals import BotLocaleStatusType

def get_value() -> BotLocaleStatusType:
    return "Building"
```

```python
# BotLocaleStatusType definition
BotLocaleStatusType = Literal[
    "Building",
    "Built",
    "Creating",
    "Deleting",
    "Failed",
    "Importing",
    "NotBuilt",
    "Processing",
    "ReadyExpressTesting",
]
```
## BotRecommendationStatusType

```python
# BotRecommendationStatusType usage example
from mypy_boto3_lexv2_models.literals import BotRecommendationStatusType

def get_value() -> BotRecommendationStatusType:
    return "Available"
```

```python
# BotRecommendationStatusType definition
BotRecommendationStatusType = Literal[
    "Available",
    "Deleted",
    "Deleting",
    "Downloading",
    "Failed",
    "Processing",
    "Stopped",
    "Stopping",
    "Updating",
]
```
## BotReplicaStatusType

```python
# BotReplicaStatusType usage example
from mypy_boto3_lexv2_models.literals import BotReplicaStatusType

def get_value() -> BotReplicaStatusType:
    return "Deleting"
```

```python
# BotReplicaStatusType definition
BotReplicaStatusType = Literal[
    "Deleting",
    "Enabled",
    "Enabling",
    "Failed",
]
```
## BotSortAttributeType

```python
# BotSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import BotSortAttributeType

def get_value() -> BotSortAttributeType:
    return "BotName"
```

```python
# BotSortAttributeType definition
BotSortAttributeType = Literal[
    "BotName",
]
```
## BotStatusType

```python
# BotStatusType usage example
from mypy_boto3_lexv2_models.literals import BotStatusType

def get_value() -> BotStatusType:
    return "Available"
```

```python
# BotStatusType definition
BotStatusType = Literal[
    "Available",
    "Creating",
    "Deleting",
    "Failed",
    "Importing",
    "Inactive",
    "Updating",
    "Versioning",
]
```
## BotTypeType

```python
# BotTypeType usage example
from mypy_boto3_lexv2_models.literals import BotTypeType

def get_value() -> BotTypeType:
    return "Bot"
```

```python
# BotTypeType definition
BotTypeType = Literal[
    "Bot",
    "BotNetwork",
]
```
## BotVersionAvailableWaiterName

```python
# BotVersionAvailableWaiterName usage example
from mypy_boto3_lexv2_models.literals import BotVersionAvailableWaiterName

def get_value() -> BotVersionAvailableWaiterName:
    return "bot_version_available"
```

```python
# BotVersionAvailableWaiterName definition
BotVersionAvailableWaiterName = Literal[
    "bot_version_available",
]
```
## BotVersionReplicaSortAttributeType

```python
# BotVersionReplicaSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import BotVersionReplicaSortAttributeType

def get_value() -> BotVersionReplicaSortAttributeType:
    return "BotVersion"
```

```python
# BotVersionReplicaSortAttributeType definition
BotVersionReplicaSortAttributeType = Literal[
    "BotVersion",
]
```
## BotVersionReplicationStatusType

```python
# BotVersionReplicationStatusType usage example
from mypy_boto3_lexv2_models.literals import BotVersionReplicationStatusType

def get_value() -> BotVersionReplicationStatusType:
    return "Available"
```

```python
# BotVersionReplicationStatusType definition
BotVersionReplicationStatusType = Literal[
    "Available",
    "Creating",
    "Deleting",
    "Failed",
]
```
## BotVersionSortAttributeType

```python
# BotVersionSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import BotVersionSortAttributeType

def get_value() -> BotVersionSortAttributeType:
    return "BotVersion"
```

```python
# BotVersionSortAttributeType definition
BotVersionSortAttributeType = Literal[
    "BotVersion",
]
```
## BuiltInIntentSortAttributeType

```python
# BuiltInIntentSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import BuiltInIntentSortAttributeType

def get_value() -> BuiltInIntentSortAttributeType:
    return "IntentSignature"
```

```python
# BuiltInIntentSortAttributeType definition
BuiltInIntentSortAttributeType = Literal[
    "IntentSignature",
]
```
## BuiltInSlotTypeSortAttributeType

```python
# BuiltInSlotTypeSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import BuiltInSlotTypeSortAttributeType

def get_value() -> BuiltInSlotTypeSortAttributeType:
    return "SlotTypeSignature"
```

```python
# BuiltInSlotTypeSortAttributeType definition
BuiltInSlotTypeSortAttributeType = Literal[
    "SlotTypeSignature",
]
```
## ConversationEndStateType

```python
# ConversationEndStateType usage example
from mypy_boto3_lexv2_models.literals import ConversationEndStateType

def get_value() -> ConversationEndStateType:
    return "Dropped"
```

```python
# ConversationEndStateType definition
ConversationEndStateType = Literal[
    "Dropped",
    "Failure",
    "Success",
]
```
## ConversationLogsInputModeFilterType

```python
# ConversationLogsInputModeFilterType usage example
from mypy_boto3_lexv2_models.literals import ConversationLogsInputModeFilterType

def get_value() -> ConversationLogsInputModeFilterType:
    return "Speech"
```

```python
# ConversationLogsInputModeFilterType definition
ConversationLogsInputModeFilterType = Literal[
    "Speech",
    "Text",
]
```
## CustomVocabularyStatusType

```python
# CustomVocabularyStatusType usage example
from mypy_boto3_lexv2_models.literals import CustomVocabularyStatusType

def get_value() -> CustomVocabularyStatusType:
    return "Creating"
```

```python
# CustomVocabularyStatusType definition
CustomVocabularyStatusType = Literal[
    "Creating",
    "Deleting",
    "Exporting",
    "Importing",
    "Ready",
]
```
## DescribeBotAnalyzerRecommendationPaginatorName

```python
# DescribeBotAnalyzerRecommendationPaginatorName usage example
from mypy_boto3_lexv2_models.literals import DescribeBotAnalyzerRecommendationPaginatorName

def get_value() -> DescribeBotAnalyzerRecommendationPaginatorName:
    return "describe_bot_analyzer_recommendation"
```

```python
# DescribeBotAnalyzerRecommendationPaginatorName definition
DescribeBotAnalyzerRecommendationPaginatorName = Literal[
    "describe_bot_analyzer_recommendation",
]
```
## DialogActionTypeType

```python
# DialogActionTypeType usage example
from mypy_boto3_lexv2_models.literals import DialogActionTypeType

def get_value() -> DialogActionTypeType:
    return "CloseIntent"
```

```python
# DialogActionTypeType definition
DialogActionTypeType = Literal[
    "CloseIntent",
    "ConfirmIntent",
    "ElicitIntent",
    "ElicitSlot",
    "EndConversation",
    "EvaluateConditional",
    "FulfillIntent",
    "InvokeDialogCodeHook",
    "StartIntent",
]
```
## EffectType

```python
# EffectType usage example
from mypy_boto3_lexv2_models.literals import EffectType

def get_value() -> EffectType:
    return "Allow"
```

```python
# EffectType definition
EffectType = Literal[
    "Allow",
    "Deny",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_lexv2_models.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "DUPLICATE_INPUT"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "DUPLICATE_INPUT",
    "INTERNAL_SERVER_FAILURE",
    "RESOURCE_ALREADY_EXISTS",
    "RESOURCE_DOES_NOT_EXIST",
]
```
## ExportFilterNameType

```python
# ExportFilterNameType usage example
from mypy_boto3_lexv2_models.literals import ExportFilterNameType

def get_value() -> ExportFilterNameType:
    return "ExportResourceType"
```

```python
# ExportFilterNameType definition
ExportFilterNameType = Literal[
    "ExportResourceType",
]
```
## ExportFilterOperatorType

```python
# ExportFilterOperatorType usage example
from mypy_boto3_lexv2_models.literals import ExportFilterOperatorType

def get_value() -> ExportFilterOperatorType:
    return "CO"
```

```python
# ExportFilterOperatorType definition
ExportFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## ExportSortAttributeType

```python
# ExportSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import ExportSortAttributeType

def get_value() -> ExportSortAttributeType:
    return "LastUpdatedDateTime"
```

```python
# ExportSortAttributeType definition
ExportSortAttributeType = Literal[
    "LastUpdatedDateTime",
]
```
## ExportStatusType

```python
# ExportStatusType usage example
from mypy_boto3_lexv2_models.literals import ExportStatusType

def get_value() -> ExportStatusType:
    return "Completed"
```

```python
# ExportStatusType definition
ExportStatusType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "InProgress",
]
```
## GenerationSortByAttributeType

```python
# GenerationSortByAttributeType usage example
from mypy_boto3_lexv2_models.literals import GenerationSortByAttributeType

def get_value() -> GenerationSortByAttributeType:
    return "creationStartTime"
```

```python
# GenerationSortByAttributeType definition
GenerationSortByAttributeType = Literal[
    "creationStartTime",
    "lastUpdatedTime",
]
```
## GenerationStatusType

```python
# GenerationStatusType usage example
from mypy_boto3_lexv2_models.literals import GenerationStatusType

def get_value() -> GenerationStatusType:
    return "Complete"
```

```python
# GenerationStatusType definition
GenerationStatusType = Literal[
    "Complete",
    "Failed",
    "InProgress",
]
```
## ImportExportFileFormatType

```python
# ImportExportFileFormatType usage example
from mypy_boto3_lexv2_models.literals import ImportExportFileFormatType

def get_value() -> ImportExportFileFormatType:
    return "CSV"
```

```python
# ImportExportFileFormatType definition
ImportExportFileFormatType = Literal[
    "CSV",
    "LexJson",
    "TSV",
]
```
## ImportFilterNameType

```python
# ImportFilterNameType usage example
from mypy_boto3_lexv2_models.literals import ImportFilterNameType

def get_value() -> ImportFilterNameType:
    return "ImportResourceType"
```

```python
# ImportFilterNameType definition
ImportFilterNameType = Literal[
    "ImportResourceType",
]
```
## ImportFilterOperatorType

```python
# ImportFilterOperatorType usage example
from mypy_boto3_lexv2_models.literals import ImportFilterOperatorType

def get_value() -> ImportFilterOperatorType:
    return "CO"
```

```python
# ImportFilterOperatorType definition
ImportFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## ImportResourceTypeType

```python
# ImportResourceTypeType usage example
from mypy_boto3_lexv2_models.literals import ImportResourceTypeType

def get_value() -> ImportResourceTypeType:
    return "Bot"
```

```python
# ImportResourceTypeType definition
ImportResourceTypeType = Literal[
    "Bot",
    "BotLocale",
    "CustomVocabulary",
    "TestSet",
]
```
## ImportSortAttributeType

```python
# ImportSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import ImportSortAttributeType

def get_value() -> ImportSortAttributeType:
    return "LastUpdatedDateTime"
```

```python
# ImportSortAttributeType definition
ImportSortAttributeType = Literal[
    "LastUpdatedDateTime",
]
```
## ImportStatusType

```python
# ImportStatusType usage example
from mypy_boto3_lexv2_models.literals import ImportStatusType

def get_value() -> ImportStatusType:
    return "Completed"
```

```python
# ImportStatusType definition
ImportStatusType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "InProgress",
]
```
## IntentFilterNameType

```python
# IntentFilterNameType usage example
from mypy_boto3_lexv2_models.literals import IntentFilterNameType

def get_value() -> IntentFilterNameType:
    return "IntentName"
```

```python
# IntentFilterNameType definition
IntentFilterNameType = Literal[
    "IntentName",
]
```
## IntentFilterOperatorType

```python
# IntentFilterOperatorType usage example
from mypy_boto3_lexv2_models.literals import IntentFilterOperatorType

def get_value() -> IntentFilterOperatorType:
    return "CO"
```

```python
# IntentFilterOperatorType definition
IntentFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## IntentSortAttributeType

```python
# IntentSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import IntentSortAttributeType

def get_value() -> IntentSortAttributeType:
    return "IntentName"
```

```python
# IntentSortAttributeType definition
IntentSortAttributeType = Literal[
    "IntentName",
    "LastUpdatedDateTime",
]
```
## IntentStateType

```python
# IntentStateType usage example
from mypy_boto3_lexv2_models.literals import IntentStateType

def get_value() -> IntentStateType:
    return "Failed"
```

```python
# IntentStateType definition
IntentStateType = Literal[
    "Failed",
    "Fulfilled",
    "FulfillmentInProgress",
    "InProgress",
    "ReadyForFulfillment",
    "Waiting",
]
```
## ListBotAnalyzerHistoryPaginatorName

```python
# ListBotAnalyzerHistoryPaginatorName usage example
from mypy_boto3_lexv2_models.literals import ListBotAnalyzerHistoryPaginatorName

def get_value() -> ListBotAnalyzerHistoryPaginatorName:
    return "list_bot_analyzer_history"
```

```python
# ListBotAnalyzerHistoryPaginatorName definition
ListBotAnalyzerHistoryPaginatorName = Literal[
    "list_bot_analyzer_history",
]
```
## MergeStrategyType

```python
# MergeStrategyType usage example
from mypy_boto3_lexv2_models.literals import MergeStrategyType

def get_value() -> MergeStrategyType:
    return "Append"
```

```python
# MergeStrategyType definition
MergeStrategyType = Literal[
    "Append",
    "FailOnConflict",
    "Overwrite",
]
```
## MessageSelectionStrategyType

```python
# MessageSelectionStrategyType usage example
from mypy_boto3_lexv2_models.literals import MessageSelectionStrategyType

def get_value() -> MessageSelectionStrategyType:
    return "Ordered"
```

```python
# MessageSelectionStrategyType definition
MessageSelectionStrategyType = Literal[
    "Ordered",
    "Random",
]
```
## ObfuscationSettingTypeType

```python
# ObfuscationSettingTypeType usage example
from mypy_boto3_lexv2_models.literals import ObfuscationSettingTypeType

def get_value() -> ObfuscationSettingTypeType:
    return "DefaultObfuscation"
```

```python
# ObfuscationSettingTypeType definition
ObfuscationSettingTypeType = Literal[
    "DefaultObfuscation",
    "None",
]
```
## PriorityType

```python
# PriorityType usage example
from mypy_boto3_lexv2_models.literals import PriorityType

def get_value() -> PriorityType:
    return "High"
```

```python
# PriorityType definition
PriorityType = Literal[
    "High",
    "Low",
    "Medium",
]
```
## PromptAttemptType

```python
# PromptAttemptType usage example
from mypy_boto3_lexv2_models.literals import PromptAttemptType

def get_value() -> PromptAttemptType:
    return "Initial"
```

```python
# PromptAttemptType definition
PromptAttemptType = Literal[
    "Initial",
    "Retry1",
    "Retry2",
    "Retry3",
    "Retry4",
    "Retry5",
]
```
## SearchOrderType

```python
# SearchOrderType usage example
from mypy_boto3_lexv2_models.literals import SearchOrderType

def get_value() -> SearchOrderType:
    return "Ascending"
```

```python
# SearchOrderType definition
SearchOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## SlotConstraintType

```python
# SlotConstraintType usage example
from mypy_boto3_lexv2_models.literals import SlotConstraintType

def get_value() -> SlotConstraintType:
    return "Optional"
```

```python
# SlotConstraintType definition
SlotConstraintType = Literal[
    "Optional",
    "Required",
]
```
## SlotFilterNameType

```python
# SlotFilterNameType usage example
from mypy_boto3_lexv2_models.literals import SlotFilterNameType

def get_value() -> SlotFilterNameType:
    return "SlotName"
```

```python
# SlotFilterNameType definition
SlotFilterNameType = Literal[
    "SlotName",
]
```
## SlotFilterOperatorType

```python
# SlotFilterOperatorType usage example
from mypy_boto3_lexv2_models.literals import SlotFilterOperatorType

def get_value() -> SlotFilterOperatorType:
    return "CO"
```

```python
# SlotFilterOperatorType definition
SlotFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## SlotResolutionStrategyType

```python
# SlotResolutionStrategyType usage example
from mypy_boto3_lexv2_models.literals import SlotResolutionStrategyType

def get_value() -> SlotResolutionStrategyType:
    return "Default"
```

```python
# SlotResolutionStrategyType definition
SlotResolutionStrategyType = Literal[
    "Default",
    "EnhancedFallback",
]
```
## SlotShapeType

```python
# SlotShapeType usage example
from mypy_boto3_lexv2_models.literals import SlotShapeType

def get_value() -> SlotShapeType:
    return "List"
```

```python
# SlotShapeType definition
SlotShapeType = Literal[
    "List",
    "Scalar",
]
```
## SlotSortAttributeType

```python
# SlotSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import SlotSortAttributeType

def get_value() -> SlotSortAttributeType:
    return "LastUpdatedDateTime"
```

```python
# SlotSortAttributeType definition
SlotSortAttributeType = Literal[
    "LastUpdatedDateTime",
    "SlotName",
]
```
## SlotTypeCategoryType

```python
# SlotTypeCategoryType usage example
from mypy_boto3_lexv2_models.literals import SlotTypeCategoryType

def get_value() -> SlotTypeCategoryType:
    return "Composite"
```

```python
# SlotTypeCategoryType definition
SlotTypeCategoryType = Literal[
    "Composite",
    "Custom",
    "Extended",
    "ExternalGrammar",
]
```
## SlotTypeFilterNameType

```python
# SlotTypeFilterNameType usage example
from mypy_boto3_lexv2_models.literals import SlotTypeFilterNameType

def get_value() -> SlotTypeFilterNameType:
    return "ExternalSourceType"
```

```python
# SlotTypeFilterNameType definition
SlotTypeFilterNameType = Literal[
    "ExternalSourceType",
    "SlotTypeName",
]
```
## SlotTypeFilterOperatorType

```python
# SlotTypeFilterOperatorType usage example
from mypy_boto3_lexv2_models.literals import SlotTypeFilterOperatorType

def get_value() -> SlotTypeFilterOperatorType:
    return "CO"
```

```python
# SlotTypeFilterOperatorType definition
SlotTypeFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## SlotTypeSortAttributeType

```python
# SlotTypeSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import SlotTypeSortAttributeType

def get_value() -> SlotTypeSortAttributeType:
    return "LastUpdatedDateTime"
```

```python
# SlotTypeSortAttributeType definition
SlotTypeSortAttributeType = Literal[
    "LastUpdatedDateTime",
    "SlotTypeName",
]
```
## SlotValueResolutionStrategyType

```python
# SlotValueResolutionStrategyType usage example
from mypy_boto3_lexv2_models.literals import SlotValueResolutionStrategyType

def get_value() -> SlotValueResolutionStrategyType:
    return "Concatenation"
```

```python
# SlotValueResolutionStrategyType definition
SlotValueResolutionStrategyType = Literal[
    "Concatenation",
    "OriginalValue",
    "TopResolution",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_lexv2_models.literals import SortOrderType

def get_value() -> SortOrderType:
    return "Ascending"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## SpeechDetectionSensitivityType

```python
# SpeechDetectionSensitivityType usage example
from mypy_boto3_lexv2_models.literals import SpeechDetectionSensitivityType

def get_value() -> SpeechDetectionSensitivityType:
    return "Default"
```

```python
# SpeechDetectionSensitivityType definition
SpeechDetectionSensitivityType = Literal[
    "Default",
    "HighNoiseTolerance",
    "MaximumNoiseTolerance",
]
```
## SpeechModelPreferenceType

```python
# SpeechModelPreferenceType usage example
from mypy_boto3_lexv2_models.literals import SpeechModelPreferenceType

def get_value() -> SpeechModelPreferenceType:
    return "Deepgram"
```

```python
# SpeechModelPreferenceType definition
SpeechModelPreferenceType = Literal[
    "Deepgram",
    "Neural",
    "Standard",
]
```
## TestExecutionApiModeType

```python
# TestExecutionApiModeType usage example
from mypy_boto3_lexv2_models.literals import TestExecutionApiModeType

def get_value() -> TestExecutionApiModeType:
    return "NonStreaming"
```

```python
# TestExecutionApiModeType definition
TestExecutionApiModeType = Literal[
    "NonStreaming",
    "Streaming",
]
```
## TestExecutionModalityType

```python
# TestExecutionModalityType usage example
from mypy_boto3_lexv2_models.literals import TestExecutionModalityType

def get_value() -> TestExecutionModalityType:
    return "Audio"
```

```python
# TestExecutionModalityType definition
TestExecutionModalityType = Literal[
    "Audio",
    "Text",
]
```
## TestExecutionSortAttributeType

```python
# TestExecutionSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import TestExecutionSortAttributeType

def get_value() -> TestExecutionSortAttributeType:
    return "CreationDateTime"
```

```python
# TestExecutionSortAttributeType definition
TestExecutionSortAttributeType = Literal[
    "CreationDateTime",
    "TestSetName",
]
```
## TestExecutionStatusType

```python
# TestExecutionStatusType usage example
from mypy_boto3_lexv2_models.literals import TestExecutionStatusType

def get_value() -> TestExecutionStatusType:
    return "Completed"
```

```python
# TestExecutionStatusType definition
TestExecutionStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Pending",
    "Stopped",
    "Stopping",
    "Waiting",
]
```
## TestResultMatchStatusType

```python
# TestResultMatchStatusType usage example
from mypy_boto3_lexv2_models.literals import TestResultMatchStatusType

def get_value() -> TestResultMatchStatusType:
    return "ExecutionError"
```

```python
# TestResultMatchStatusType definition
TestResultMatchStatusType = Literal[
    "ExecutionError",
    "Matched",
    "Mismatched",
]
```
## TestResultTypeFilterType

```python
# TestResultTypeFilterType usage example
from mypy_boto3_lexv2_models.literals import TestResultTypeFilterType

def get_value() -> TestResultTypeFilterType:
    return "ConversationLevelTestResults"
```

```python
# TestResultTypeFilterType definition
TestResultTypeFilterType = Literal[
    "ConversationLevelTestResults",
    "IntentClassificationTestResults",
    "OverallTestResults",
    "SlotResolutionTestResults",
    "UtteranceLevelResults",
]
```
## TestSetDiscrepancyReportStatusType

```python
# TestSetDiscrepancyReportStatusType usage example
from mypy_boto3_lexv2_models.literals import TestSetDiscrepancyReportStatusType

def get_value() -> TestSetDiscrepancyReportStatusType:
    return "Completed"
```

```python
# TestSetDiscrepancyReportStatusType definition
TestSetDiscrepancyReportStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
]
```
## TestSetGenerationStatusType

```python
# TestSetGenerationStatusType usage example
from mypy_boto3_lexv2_models.literals import TestSetGenerationStatusType

def get_value() -> TestSetGenerationStatusType:
    return "Failed"
```

```python
# TestSetGenerationStatusType definition
TestSetGenerationStatusType = Literal[
    "Failed",
    "Generating",
    "Pending",
    "Ready",
]
```
## TestSetModalityType

```python
# TestSetModalityType usage example
from mypy_boto3_lexv2_models.literals import TestSetModalityType

def get_value() -> TestSetModalityType:
    return "Audio"
```

```python
# TestSetModalityType definition
TestSetModalityType = Literal[
    "Audio",
    "Text",
]
```
## TestSetSortAttributeType

```python
# TestSetSortAttributeType usage example
from mypy_boto3_lexv2_models.literals import TestSetSortAttributeType

def get_value() -> TestSetSortAttributeType:
    return "LastUpdatedDateTime"
```

```python
# TestSetSortAttributeType definition
TestSetSortAttributeType = Literal[
    "LastUpdatedDateTime",
    "TestSetName",
]
```
## TestSetStatusType

```python
# TestSetStatusType usage example
from mypy_boto3_lexv2_models.literals import TestSetStatusType

def get_value() -> TestSetStatusType:
    return "Deleting"
```

```python
# TestSetStatusType definition
TestSetStatusType = Literal[
    "Deleting",
    "Importing",
    "PendingAnnotation",
    "Ready",
    "ValidationError",
]
```
## TimeDimensionType

```python
# TimeDimensionType usage example
from mypy_boto3_lexv2_models.literals import TimeDimensionType

def get_value() -> TimeDimensionType:
    return "Days"
```

```python
# TimeDimensionType definition
TimeDimensionType = Literal[
    "Days",
    "Hours",
    "Weeks",
]
```
## TranscriptFormatType

```python
# TranscriptFormatType usage example
from mypy_boto3_lexv2_models.literals import TranscriptFormatType

def get_value() -> TranscriptFormatType:
    return "Lex"
```

```python
# TranscriptFormatType definition
TranscriptFormatType = Literal[
    "Lex",
]
```
## UtteranceContentTypeType

```python
# UtteranceContentTypeType usage example
from mypy_boto3_lexv2_models.literals import UtteranceContentTypeType

def get_value() -> UtteranceContentTypeType:
    return "CustomPayload"
```

```python
# UtteranceContentTypeType definition
UtteranceContentTypeType = Literal[
    "CustomPayload",
    "ImageResponseCard",
    "PlainText",
    "SSML",
]
```
## VoiceEngineType

```python
# VoiceEngineType usage example
from mypy_boto3_lexv2_models.literals import VoiceEngineType

def get_value() -> VoiceEngineType:
    return "generative"
```

```python
# VoiceEngineType definition
VoiceEngineType = Literal[
    "generative",
    "long-form",
    "neural",
    "standard",
]
```
## LexModelsV2ServiceName

```python
# LexModelsV2ServiceName usage example
from mypy_boto3_lexv2_models.literals import LexModelsV2ServiceName

def get_value() -> LexModelsV2ServiceName:
    return "lexv2-models"
```

```python
# LexModelsV2ServiceName definition
LexModelsV2ServiceName = Literal[
    "lexv2-models",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_lexv2_models.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_lexv2_models.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_lexv2_models.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_bot_analyzer_recommendation"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_bot_analyzer_recommendation",
    "list_bot_analyzer_history",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_lexv2_models.literals import WaiterName

def get_value() -> WaiterName:
    return "bot_alias_available"
```

```python
# WaiterName definition
WaiterName = Literal[
    "bot_alias_available",
    "bot_available",
    "bot_export_completed",
    "bot_import_completed",
    "bot_locale_built",
    "bot_locale_created",
    "bot_locale_express_testing_available",
    "bot_version_available",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_lexv2_models.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```

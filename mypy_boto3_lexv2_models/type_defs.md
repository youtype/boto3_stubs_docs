# Typed dictionaries for boto3 LexModelsV2 module

> [Index](..) > [LexModelsV2](.) > Typed dictionaries

Auto-generated documentation for
[LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/lexv2-models.html#LexModelsV2)
type annotations stubs module
[mypy_boto3_lexv2_models](https://pypi.org/project/mypy-boto3-lexv2-models/).

- [Typed dictionaries for boto3 LexModelsV2 module](#typed-dictionaries-for-boto3-lexmodelsv2-module)
  - [AudioLogDestinationTypeDef](#audiologdestinationtypedef)
  - [AudioLogSettingTypeDef](#audiologsettingtypedef)
  - [BotAliasHistoryEventTypeDef](#botaliashistoryeventtypedef)
  - [BotAliasLocaleSettingsTypeDef](#botaliaslocalesettingstypedef)
  - [BotAliasSummaryTypeDef](#botaliassummarytypedef)
  - [BotFilterTypeDef](#botfiltertypedef)
  - [BotLocaleFilterTypeDef](#botlocalefiltertypedef)
  - [BotLocaleHistoryEventTypeDef](#botlocalehistoryeventtypedef)
  - [BotLocaleSortByTypeDef](#botlocalesortbytypedef)
  - [BotLocaleSummaryTypeDef](#botlocalesummarytypedef)
  - [BotSortByTypeDef](#botsortbytypedef)
  - [BotSummaryTypeDef](#botsummarytypedef)
  - [BotVersionLocaleDetailsTypeDef](#botversionlocaledetailstypedef)
  - [BotVersionSortByTypeDef](#botversionsortbytypedef)
  - [BotVersionSummaryTypeDef](#botversionsummarytypedef)
  - [BuildBotLocaleResponseTypeDef](#buildbotlocaleresponsetypedef)
  - [BuiltInIntentSortByTypeDef](#builtinintentsortbytypedef)
  - [BuiltInIntentSummaryTypeDef](#builtinintentsummarytypedef)
  - [BuiltInSlotTypeSortByTypeDef](#builtinslottypesortbytypedef)
  - [BuiltInSlotTypeSummaryTypeDef](#builtinslottypesummarytypedef)
  - [ButtonTypeDef](#buttontypedef)
  - [CloudWatchLogGroupLogDestinationTypeDef](#cloudwatchloggrouplogdestinationtypedef)
  - [CodeHookSpecificationTypeDef](#codehookspecificationtypedef)
  - [ConversationLogSettingsTypeDef](#conversationlogsettingstypedef)
  - [CreateBotAliasResponseTypeDef](#createbotaliasresponsetypedef)
  - [CreateBotLocaleResponseTypeDef](#createbotlocaleresponsetypedef)
  - [CreateBotResponseTypeDef](#createbotresponsetypedef)
  - [CreateBotVersionResponseTypeDef](#createbotversionresponsetypedef)
  - [CreateIntentResponseTypeDef](#createintentresponsetypedef)
  - [CreateSlotResponseTypeDef](#createslotresponsetypedef)
  - [CreateSlotTypeResponseTypeDef](#createslottyperesponsetypedef)
  - [CustomPayloadTypeDef](#custompayloadtypedef)
  - [DataPrivacyTypeDef](#dataprivacytypedef)
  - [DeleteBotAliasResponseTypeDef](#deletebotaliasresponsetypedef)
  - [DeleteBotLocaleResponseTypeDef](#deletebotlocaleresponsetypedef)
  - [DeleteBotResponseTypeDef](#deletebotresponsetypedef)
  - [DeleteBotVersionResponseTypeDef](#deletebotversionresponsetypedef)
  - [DescribeBotAliasResponseTypeDef](#describebotaliasresponsetypedef)
  - [DescribeBotLocaleResponseTypeDef](#describebotlocaleresponsetypedef)
  - [DescribeBotResponseTypeDef](#describebotresponsetypedef)
  - [DescribeBotVersionResponseTypeDef](#describebotversionresponsetypedef)
  - [DescribeIntentResponseTypeDef](#describeintentresponsetypedef)
  - [DescribeSlotResponseTypeDef](#describeslotresponsetypedef)
  - [DescribeSlotTypeResponseTypeDef](#describeslottyperesponsetypedef)
  - [DialogCodeHookSettingsTypeDef](#dialogcodehooksettingstypedef)
  - [FulfillmentCodeHookSettingsTypeDef](#fulfillmentcodehooksettingstypedef)
  - [ImageResponseCardTypeDef](#imageresponsecardtypedef)
  - [InputContextTypeDef](#inputcontexttypedef)
  - [IntentClosingSettingTypeDef](#intentclosingsettingtypedef)
  - [IntentConfirmationSettingTypeDef](#intentconfirmationsettingtypedef)
  - [IntentFilterTypeDef](#intentfiltertypedef)
  - [IntentSortByTypeDef](#intentsortbytypedef)
  - [IntentSummaryTypeDef](#intentsummarytypedef)
  - [KendraConfigurationTypeDef](#kendraconfigurationtypedef)
  - [LambdaCodeHookTypeDef](#lambdacodehooktypedef)
  - [ListBotAliasesResponseTypeDef](#listbotaliasesresponsetypedef)
  - [ListBotLocalesResponseTypeDef](#listbotlocalesresponsetypedef)
  - [ListBotVersionsResponseTypeDef](#listbotversionsresponsetypedef)
  - [ListBotsResponseTypeDef](#listbotsresponsetypedef)
  - [ListBuiltInIntentsResponseTypeDef](#listbuiltinintentsresponsetypedef)
  - [ListBuiltInSlotTypesResponseTypeDef](#listbuiltinslottypesresponsetypedef)
  - [ListIntentsResponseTypeDef](#listintentsresponsetypedef)
  - [ListSlotTypesResponseTypeDef](#listslottypesresponsetypedef)
  - [ListSlotsResponseTypeDef](#listslotsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MessageGroupTypeDef](#messagegrouptypedef)
  - [MessageTypeDef](#messagetypedef)
  - [ObfuscationSettingTypeDef](#obfuscationsettingtypedef)
  - [OutputContextTypeDef](#outputcontexttypedef)
  - [PlainTextMessageTypeDef](#plaintextmessagetypedef)
  - [PromptSpecificationTypeDef](#promptspecificationtypedef)
  - [ResponseSpecificationTypeDef](#responsespecificationtypedef)
  - [S3BucketLogDestinationTypeDef](#s3bucketlogdestinationtypedef)
  - [SSMLMessageTypeDef](#ssmlmessagetypedef)
  - [SampleUtteranceTypeDef](#sampleutterancetypedef)
  - [SampleValueTypeDef](#samplevaluetypedef)
  - [SentimentAnalysisSettingsTypeDef](#sentimentanalysissettingstypedef)
  - [SlotDefaultValueSpecificationTypeDef](#slotdefaultvaluespecificationtypedef)
  - [SlotDefaultValueTypeDef](#slotdefaultvaluetypedef)
  - [SlotFilterTypeDef](#slotfiltertypedef)
  - [SlotPriorityTypeDef](#slotprioritytypedef)
  - [SlotSortByTypeDef](#slotsortbytypedef)
  - [SlotSummaryTypeDef](#slotsummarytypedef)
  - [SlotTypeFilterTypeDef](#slottypefiltertypedef)
  - [SlotTypeSortByTypeDef](#slottypesortbytypedef)
  - [SlotTypeSummaryTypeDef](#slottypesummarytypedef)
  - [SlotTypeValueTypeDef](#slottypevaluetypedef)
  - [SlotValueElicitationSettingTypeDef](#slotvalueelicitationsettingtypedef)
  - [SlotValueRegexFilterTypeDef](#slotvalueregexfiltertypedef)
  - [SlotValueSelectionSettingTypeDef](#slotvalueselectionsettingtypedef)
  - [StillWaitingResponseSpecificationTypeDef](#stillwaitingresponsespecificationtypedef)
  - [TextLogDestinationTypeDef](#textlogdestinationtypedef)
  - [TextLogSettingTypeDef](#textlogsettingtypedef)
  - [UpdateBotAliasResponseTypeDef](#updatebotaliasresponsetypedef)
  - [UpdateBotLocaleResponseTypeDef](#updatebotlocaleresponsetypedef)
  - [UpdateBotResponseTypeDef](#updatebotresponsetypedef)
  - [UpdateIntentResponseTypeDef](#updateintentresponsetypedef)
  - [UpdateSlotResponseTypeDef](#updateslotresponsetypedef)
  - [UpdateSlotTypeResponseTypeDef](#updateslottyperesponsetypedef)
  - [VoiceSettingsTypeDef](#voicesettingstypedef)
  - [WaitAndContinueSpecificationTypeDef](#waitandcontinuespecificationtypedef)

## AudioLogDestinationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import AudioLogDestinationTypeDef
```

Required fields:

- `s3Bucket`:
  [S3BucketLogDestinationTypeDef](./type_defs.md#s3bucketlogdestinationtypedef)

## AudioLogSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import AudioLogSettingTypeDef
```

Required fields:

- `enabled`: `bool`
- `destination`:
  [AudioLogDestinationTypeDef](./type_defs.md#audiologdestinationtypedef)

## BotAliasHistoryEventTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotAliasHistoryEventTypeDef
```

Optional fields:

- `botVersion`: `str`
- `startDate`: `datetime`
- `endDate`: `datetime`

## BotAliasLocaleSettingsTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotAliasLocaleSettingsTypeDef
```

Required fields:

- `enabled`: `bool`

Optional fields:

- `codeHookSpecification`:
  [CodeHookSpecificationTypeDef](./type_defs.md#codehookspecificationtypedef)

## BotAliasSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotAliasSummaryTypeDef
```

Optional fields:

- `botAliasId`: `str`
- `botAliasName`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botAliasStatus`: [BotAliasStatusType](./literals.md#botaliasstatustype)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## BotFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotFilterTypeDef
```

Required fields:

- `name`: `Literal['BotName']` (see
  [BotFilterNameType](./literals.md#botfilternametype))
- `values`: `List`\[`str`\]
- `operator`: [BotFilterOperatorType](./literals.md#botfilteroperatortype)

## BotLocaleFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotLocaleFilterTypeDef
```

Required fields:

- `name`: `Literal['BotLocaleName']` (see
  [BotLocaleFilterNameType](./literals.md#botlocalefilternametype))
- `values`: `List`\[`str`\]
- `operator`:
  [BotLocaleFilterOperatorType](./literals.md#botlocalefilteroperatortype)

## BotLocaleHistoryEventTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotLocaleHistoryEventTypeDef
```

Required fields:

- `event`: `str`
- `eventDate`: `datetime`

## BotLocaleSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotLocaleSortByTypeDef
```

Required fields:

- `attribute`: `Literal['BotLocaleName']` (see
  [BotLocaleSortAttributeType](./literals.md#botlocalesortattributetype))
- `order`: [SortOrderType](./literals.md#sortordertype)

## BotLocaleSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotLocaleSummaryTypeDef
```

Optional fields:

- `localeId`: `str`
- `localeName`: `str`
- `description`: `str`
- `botLocaleStatus`: [BotLocaleStatusType](./literals.md#botlocalestatustype)
- `lastUpdatedDateTime`: `datetime`
- `lastBuildSubmittedDateTime`: `datetime`

## BotSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotSortByTypeDef
```

Required fields:

- `attribute`: `Literal['BotName']` (see
  [BotSortAttributeType](./literals.md#botsortattributetype))
- `order`: [SortOrderType](./literals.md#sortordertype)

## BotSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotSummaryTypeDef
```

Optional fields:

- `botId`: `str`
- `botName`: `str`
- `description`: `str`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `latestBotVersion`: `str`
- `lastUpdatedDateTime`: `datetime`

## BotVersionLocaleDetailsTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotVersionLocaleDetailsTypeDef
```

Required fields:

- `sourceBotVersion`: `str`

## BotVersionSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotVersionSortByTypeDef
```

Required fields:

- `attribute`: `Literal['BotVersion']` (see
  [BotVersionSortAttributeType](./literals.md#botversionsortattributetype))
- `order`: [SortOrderType](./literals.md#sortordertype)

## BotVersionSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotVersionSummaryTypeDef
```

Optional fields:

- `botName`: `str`
- `botVersion`: `str`
- `description`: `str`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `creationDateTime`: `datetime`

## BuildBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `botLocaleStatus`: [BotLocaleStatusType](./literals.md#botlocalestatustype)
- `lastBuildSubmittedDateTime`: `datetime`

## BuiltInIntentSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuiltInIntentSortByTypeDef
```

Required fields:

- `attribute`: `Literal['IntentSignature']` (see
  [BuiltInIntentSortAttributeType](./literals.md#builtinintentsortattributetype))
- `order`: [SortOrderType](./literals.md#sortordertype)

## BuiltInIntentSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuiltInIntentSummaryTypeDef
```

Optional fields:

- `intentSignature`: `str`
- `description`: `str`

## BuiltInSlotTypeSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuiltInSlotTypeSortByTypeDef
```

Required fields:

- `attribute`: `Literal['SlotTypeSignature']` (see
  [BuiltInSlotTypeSortAttributeType](./literals.md#builtinslottypesortattributetype))
- `order`: [SortOrderType](./literals.md#sortordertype)

## BuiltInSlotTypeSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuiltInSlotTypeSummaryTypeDef
```

Optional fields:

- `slotTypeSignature`: `str`
- `description`: `str`

## ButtonTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ButtonTypeDef
```

Required fields:

- `text`: `str`
- `value`: `str`

## CloudWatchLogGroupLogDestinationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CloudWatchLogGroupLogDestinationTypeDef
```

Required fields:

- `cloudWatchLogGroupArn`: `str`
- `logPrefix`: `str`

## CodeHookSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CodeHookSpecificationTypeDef
```

Required fields:

- `lambdaCodeHook`:
  [LambdaCodeHookTypeDef](./type_defs.md#lambdacodehooktypedef)

## ConversationLogSettingsTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ConversationLogSettingsTypeDef
```

Optional fields:

- `textLogSettings`:
  `List`\[[TextLogSettingTypeDef](./type_defs.md#textlogsettingtypedef)\]
- `audioLogSettings`:
  `List`\[[AudioLogSettingTypeDef](./type_defs.md#audiologsettingtypedef)\]

## CreateBotAliasResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotAliasResponseTypeDef
```

Optional fields:

- `botAliasId`: `str`
- `botAliasName`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botAliasLocaleSettings`: `Dict`\[`str`,
  [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
- `botAliasStatus`: [BotAliasStatusType](./literals.md#botaliasstatustype)
- `botId`: `str`
- `creationDateTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## CreateBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotLocaleResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeName`: `str`
- `localeId`: `str`
- `description`: `str`
- `nluIntentConfidenceThreshold`: `float`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
- `botLocaleStatus`: [BotLocaleStatusType](./literals.md#botlocalestatustype)
- `creationDateTime`: `datetime`

## CreateBotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botName`: `str`
- `description`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `creationDateTime`: `datetime`
- `botTags`: `Dict`\[`str`, `str`\]
- `testBotAliasTags`: `Dict`\[`str`, `str`\]

## CreateBotVersionResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotVersionResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botVersionLocaleSpecification`: `Dict`\[`str`,
  [BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef)\]
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `creationDateTime`: `datetime`

## CreateIntentResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateIntentResponseTypeDef
```

Optional fields:

- `intentId`: `str`
- `intentName`: `str`
- `description`: `str`
- `parentIntentSignature`: `str`
- `sampleUtterances`:
  `List`\[[SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef)\]
- `dialogCodeHook`:
  [DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
- `fulfillmentCodeHook`:
  [FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef)
- `intentConfirmationSetting`:
  [IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef)
- `intentClosingSetting`:
  [IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `creationDateTime`: `datetime`

## CreateSlotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateSlotResponseTypeDef
```

Optional fields:

- `slotId`: `str`
- `slotName`: `str`
- `description`: `str`
- `slotTypeId`: `str`
- `valueElicitationSetting`:
  [SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef)
- `obfuscationSetting`:
  [ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`
- `creationDateTime`: `datetime`

## CreateSlotTypeResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateSlotTypeResponseTypeDef
```

Optional fields:

- `slotTypeId`: `str`
- `slotTypeName`: `str`
- `description`: `str`
- `slotTypeValues`:
  `List`\[[SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)\]
- `valueSelectionSetting`:
  [SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
- `parentSlotTypeSignature`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `creationDateTime`: `datetime`

## CustomPayloadTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CustomPayloadTypeDef
```

Required fields:

- `value`: `str`

## DataPrivacyTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DataPrivacyTypeDef
```

Required fields:

- `childDirected`: `bool`

## DeleteBotAliasResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotAliasResponseTypeDef
```

Optional fields:

- `botAliasId`: `str`
- `botId`: `str`
- `botAliasStatus`: [BotAliasStatusType](./literals.md#botaliasstatustype)

## DeleteBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotLocaleResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `botLocaleStatus`: [BotLocaleStatusType](./literals.md#botlocalestatustype)

## DeleteBotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)

## DeleteBotVersionResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotVersionResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)

## DescribeBotAliasResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasResponseTypeDef
```

Optional fields:

- `botAliasId`: `str`
- `botAliasName`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botAliasLocaleSettings`: `Dict`\[`str`,
  [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
- `botAliasHistoryEvents`:
  `List`\[[BotAliasHistoryEventTypeDef](./type_defs.md#botaliashistoryeventtypedef)\]
- `botAliasStatus`: [BotAliasStatusType](./literals.md#botaliasstatustype)
- `botId`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## DescribeBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `localeName`: `str`
- `description`: `str`
- `nluIntentConfidenceThreshold`: `float`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
- `intentsCount`: `int`
- `slotTypesCount`: `int`
- `botLocaleStatus`: [BotLocaleStatusType](./literals.md#botlocalestatustype)
- `failureReasons`: `List`\[`str`\]
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `lastBuildSubmittedDateTime`: `datetime`
- `botLocaleHistoryEvents`:
  `List`\[[BotLocaleHistoryEventTypeDef](./type_defs.md#botlocalehistoryeventtypedef)\]

## DescribeBotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botName`: `str`
- `description`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## DescribeBotVersionResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botName`: `str`
- `botVersion`: `str`
- `description`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `failureReasons`: `List`\[`str`\]
- `creationDateTime`: `datetime`

## DescribeIntentResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeIntentResponseTypeDef
```

Optional fields:

- `intentId`: `str`
- `intentName`: `str`
- `description`: `str`
- `parentIntentSignature`: `str`
- `sampleUtterances`:
  `List`\[[SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef)\]
- `dialogCodeHook`:
  [DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
- `fulfillmentCodeHook`:
  [FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef)
- `slotPriorities`:
  `List`\[[SlotPriorityTypeDef](./type_defs.md#slotprioritytypedef)\]
- `intentConfirmationSetting`:
  [IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef)
- `intentClosingSetting`:
  [IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## DescribeSlotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeSlotResponseTypeDef
```

Optional fields:

- `slotId`: `str`
- `slotName`: `str`
- `description`: `str`
- `slotTypeId`: `str`
- `valueElicitationSetting`:
  [SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef)
- `obfuscationSetting`:
  [ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## DescribeSlotTypeResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeSlotTypeResponseTypeDef
```

Optional fields:

- `slotTypeId`: `str`
- `slotTypeName`: `str`
- `description`: `str`
- `slotTypeValues`:
  `List`\[[SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)\]
- `valueSelectionSetting`:
  [SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
- `parentSlotTypeSignature`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## DialogCodeHookSettingsTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DialogCodeHookSettingsTypeDef
```

Required fields:

- `enabled`: `bool`

## FulfillmentCodeHookSettingsTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import FulfillmentCodeHookSettingsTypeDef
```

Required fields:

- `enabled`: `bool`

## ImageResponseCardTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ImageResponseCardTypeDef
```

Required fields:

- `title`: `str`

Optional fields:

- `subtitle`: `str`
- `imageUrl`: `str`
- `buttons`: `List`\[[ButtonTypeDef](./type_defs.md#buttontypedef)\]

## InputContextTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import InputContextTypeDef
```

Required fields:

- `name`: `str`

## IntentClosingSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import IntentClosingSettingTypeDef
```

Required fields:

- `closingResponse`:
  [ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)

## IntentConfirmationSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import IntentConfirmationSettingTypeDef
```

Required fields:

- `promptSpecification`:
  [PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef)
- `declinationResponse`:
  [ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)

## IntentFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import IntentFilterTypeDef
```

Required fields:

- `name`: `Literal['IntentName']` (see
  [IntentFilterNameType](./literals.md#intentfilternametype))
- `values`: `List`\[`str`\]
- `operator`:
  [IntentFilterOperatorType](./literals.md#intentfilteroperatortype)

## IntentSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import IntentSortByTypeDef
```

Required fields:

- `attribute`: [IntentSortAttributeType](./literals.md#intentsortattributetype)
- `order`: [SortOrderType](./literals.md#sortordertype)

## IntentSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import IntentSummaryTypeDef
```

Optional fields:

- `intentId`: `str`
- `intentName`: `str`
- `description`: `str`
- `parentIntentSignature`: `str`
- `inputContexts`:
  `List`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]
- `lastUpdatedDateTime`: `datetime`

## KendraConfigurationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import KendraConfigurationTypeDef
```

Required fields:

- `kendraIndex`: `str`

Optional fields:

- `queryFilterStringEnabled`: `bool`
- `queryFilterString`: `str`

## LambdaCodeHookTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import LambdaCodeHookTypeDef
```

Required fields:

- `lambdaARN`: `str`
- `codeHookInterfaceVersion`: `str`

## ListBotAliasesResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotAliasesResponseTypeDef
```

Optional fields:

- `botAliasSummaries`:
  `List`\[[BotAliasSummaryTypeDef](./type_defs.md#botaliassummarytypedef)\]
- `nextToken`: `str`
- `botId`: `str`

## ListBotLocalesResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotLocalesResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `nextToken`: `str`
- `botLocaleSummaries`:
  `List`\[[BotLocaleSummaryTypeDef](./type_defs.md#botlocalesummarytypedef)\]

## ListBotVersionsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotVersionsResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersionSummaries`:
  `List`\[[BotVersionSummaryTypeDef](./type_defs.md#botversionsummarytypedef)\]
- `nextToken`: `str`

## ListBotsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotsResponseTypeDef
```

Optional fields:

- `botSummaries`:
  `List`\[[BotSummaryTypeDef](./type_defs.md#botsummarytypedef)\]
- `nextToken`: `str`

## ListBuiltInIntentsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInIntentsResponseTypeDef
```

Optional fields:

- `builtInIntentSummaries`:
  `List`\[[BuiltInIntentSummaryTypeDef](./type_defs.md#builtinintentsummarytypedef)\]
- `nextToken`: `str`
- `localeId`: `str`

## ListBuiltInSlotTypesResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInSlotTypesResponseTypeDef
```

Optional fields:

- `builtInSlotTypeSummaries`:
  `List`\[[BuiltInSlotTypeSummaryTypeDef](./type_defs.md#builtinslottypesummarytypedef)\]
- `nextToken`: `str`
- `localeId`: `str`

## ListIntentsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListIntentsResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentSummaries`:
  `List`\[[IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)\]
- `nextToken`: `str`

## ListSlotTypesResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListSlotTypesResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `slotTypeSummaries`:
  `List`\[[SlotTypeSummaryTypeDef](./type_defs.md#slottypesummarytypedef)\]
- `nextToken`: `str`

## ListSlotsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListSlotsResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`
- `slotSummaries`:
  `List`\[[SlotSummaryTypeDef](./type_defs.md#slotsummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## MessageGroupTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import MessageGroupTypeDef
```

Required fields:

- `message`: [MessageTypeDef](./type_defs.md#messagetypedef)

Optional fields:

- `variations`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]

## MessageTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import MessageTypeDef
```

Optional fields:

- `plainTextMessage`:
  [PlainTextMessageTypeDef](./type_defs.md#plaintextmessagetypedef)
- `customPayload`: [CustomPayloadTypeDef](./type_defs.md#custompayloadtypedef)
- `ssmlMessage`: [SSMLMessageTypeDef](./type_defs.md#ssmlmessagetypedef)
- `imageResponseCard`:
  [ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)

## ObfuscationSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ObfuscationSettingTypeDef
```

Required fields:

- `obfuscationSettingType`:
  [ObfuscationSettingTypeType](./literals.md#obfuscationsettingtypetype)

## OutputContextTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import OutputContextTypeDef
```

Required fields:

- `name`: `str`
- `timeToLiveInSeconds`: `int`
- `turnsToLive`: `int`

## PlainTextMessageTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import PlainTextMessageTypeDef
```

Required fields:

- `value`: `str`

## PromptSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import PromptSpecificationTypeDef
```

Required fields:

- `messageGroups`:
  `List`\[[MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)\]
- `maxRetries`: `int`

Optional fields:

- `allowInterrupt`: `bool`

## ResponseSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ResponseSpecificationTypeDef
```

Required fields:

- `messageGroups`:
  `List`\[[MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)\]

Optional fields:

- `allowInterrupt`: `bool`

## S3BucketLogDestinationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import S3BucketLogDestinationTypeDef
```

Required fields:

- `s3BucketArn`: `str`
- `logPrefix`: `str`

Optional fields:

- `kmsKeyArn`: `str`

## SSMLMessageTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SSMLMessageTypeDef
```

Required fields:

- `value`: `str`

## SampleUtteranceTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SampleUtteranceTypeDef
```

Required fields:

- `utterance`: `str`

## SampleValueTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SampleValueTypeDef
```

Required fields:

- `value`: `str`

## SentimentAnalysisSettingsTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SentimentAnalysisSettingsTypeDef
```

Required fields:

- `detectSentiment`: `bool`

## SlotDefaultValueSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotDefaultValueSpecificationTypeDef
```

Required fields:

- `defaultValueList`:
  `List`\[[SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef)\]

## SlotDefaultValueTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotDefaultValueTypeDef
```

Required fields:

- `defaultValue`: `str`

## SlotFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotFilterTypeDef
```

Required fields:

- `name`: `Literal['SlotName']` (see
  [SlotFilterNameType](./literals.md#slotfilternametype))
- `values`: `List`\[`str`\]
- `operator`: [SlotFilterOperatorType](./literals.md#slotfilteroperatortype)

## SlotPriorityTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotPriorityTypeDef
```

Required fields:

- `priority`: `int`
- `slotId`: `str`

## SlotSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotSortByTypeDef
```

Required fields:

- `attribute`: [SlotSortAttributeType](./literals.md#slotsortattributetype)
- `order`: [SortOrderType](./literals.md#sortordertype)

## SlotSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotSummaryTypeDef
```

Optional fields:

- `slotId`: `str`
- `slotName`: `str`
- `description`: `str`
- `slotConstraint`: [SlotConstraintType](./literals.md#slotconstrainttype)
- `slotTypeId`: `str`
- `valueElicitationPromptSpecification`:
  [PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef)
- `lastUpdatedDateTime`: `datetime`

## SlotTypeFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotTypeFilterTypeDef
```

Required fields:

- `name`: `Literal['SlotTypeName']` (see
  [SlotTypeFilterNameType](./literals.md#slottypefilternametype))
- `values`: `List`\[`str`\]
- `operator`:
  [SlotTypeFilterOperatorType](./literals.md#slottypefilteroperatortype)

## SlotTypeSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotTypeSortByTypeDef
```

Required fields:

- `attribute`:
  [SlotTypeSortAttributeType](./literals.md#slottypesortattributetype)
- `order`: [SortOrderType](./literals.md#sortordertype)

## SlotTypeSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotTypeSummaryTypeDef
```

Optional fields:

- `slotTypeId`: `str`
- `slotTypeName`: `str`
- `description`: `str`
- `parentSlotTypeSignature`: `str`
- `lastUpdatedDateTime`: `datetime`

## SlotTypeValueTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotTypeValueTypeDef
```

Optional fields:

- `sampleValue`: [SampleValueTypeDef](./type_defs.md#samplevaluetypedef)
- `synonyms`: `List`\[[SampleValueTypeDef](./type_defs.md#samplevaluetypedef)\]

## SlotValueElicitationSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotValueElicitationSettingTypeDef
```

Required fields:

- `slotConstraint`: [SlotConstraintType](./literals.md#slotconstrainttype)

Optional fields:

- `defaultValueSpecification`:
  [SlotDefaultValueSpecificationTypeDef](./type_defs.md#slotdefaultvaluespecificationtypedef)
- `promptSpecification`:
  [PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef)
- `sampleUtterances`:
  `List`\[[SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef)\]
- `waitAndContinueSpecification`:
  [WaitAndContinueSpecificationTypeDef](./type_defs.md#waitandcontinuespecificationtypedef)

## SlotValueRegexFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotValueRegexFilterTypeDef
```

Required fields:

- `pattern`: `str`

## SlotValueSelectionSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotValueSelectionSettingTypeDef
```

Required fields:

- `resolutionStrategy`:
  [SlotValueResolutionStrategyType](./literals.md#slotvalueresolutionstrategytype)

Optional fields:

- `regexFilter`:
  [SlotValueRegexFilterTypeDef](./type_defs.md#slotvalueregexfiltertypedef)

## StillWaitingResponseSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import StillWaitingResponseSpecificationTypeDef
```

Required fields:

- `messageGroups`:
  `List`\[[MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)\]
- `frequencyInSeconds`: `int`
- `timeoutInSeconds`: `int`

Optional fields:

- `allowInterrupt`: `bool`

## TextLogDestinationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import TextLogDestinationTypeDef
```

Required fields:

- `cloudWatch`:
  [CloudWatchLogGroupLogDestinationTypeDef](./type_defs.md#cloudwatchloggrouplogdestinationtypedef)

## TextLogSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import TextLogSettingTypeDef
```

Required fields:

- `enabled`: `bool`
- `destination`:
  [TextLogDestinationTypeDef](./type_defs.md#textlogdestinationtypedef)

## UpdateBotAliasResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotAliasResponseTypeDef
```

Optional fields:

- `botAliasId`: `str`
- `botAliasName`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botAliasLocaleSettings`: `Dict`\[`str`,
  [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
- `botAliasStatus`: [BotAliasStatusType](./literals.md#botaliasstatustype)
- `botId`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## UpdateBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotLocaleResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `localeName`: `str`
- `description`: `str`
- `nluIntentConfidenceThreshold`: `float`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
- `botLocaleStatus`: [BotLocaleStatusType](./literals.md#botlocalestatustype)
- `failureReasons`: `List`\[`str`\]
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## UpdateBotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botName`: `str`
- `description`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## UpdateIntentResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateIntentResponseTypeDef
```

Optional fields:

- `intentId`: `str`
- `intentName`: `str`
- `description`: `str`
- `parentIntentSignature`: `str`
- `sampleUtterances`:
  `List`\[[SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef)\]
- `dialogCodeHook`:
  [DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
- `fulfillmentCodeHook`:
  [FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef)
- `slotPriorities`:
  `List`\[[SlotPriorityTypeDef](./type_defs.md#slotprioritytypedef)\]
- `intentConfirmationSetting`:
  [IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef)
- `intentClosingSetting`:
  [IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## UpdateSlotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateSlotResponseTypeDef
```

Optional fields:

- `slotId`: `str`
- `slotName`: `str`
- `description`: `str`
- `slotTypeId`: `str`
- `valueElicitationSetting`:
  [SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef)
- `obfuscationSetting`:
  [ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## UpdateSlotTypeResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateSlotTypeResponseTypeDef
```

Optional fields:

- `slotTypeId`: `str`
- `slotTypeName`: `str`
- `description`: `str`
- `slotTypeValues`:
  `List`\[[SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)\]
- `valueSelectionSetting`:
  [SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
- `parentSlotTypeSignature`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## VoiceSettingsTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import VoiceSettingsTypeDef
```

Required fields:

- `voiceId`: `str`

## WaitAndContinueSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import WaitAndContinueSpecificationTypeDef
```

Required fields:

- `waitingResponse`:
  [ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
- `continueResponse`:
  [ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)

Optional fields:

- `stillWaitingResponse`:
  [StillWaitingResponseSpecificationTypeDef](./type_defs.md#stillwaitingresponsespecificationtypedef)

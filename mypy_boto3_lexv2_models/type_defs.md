# Typed dictionaries for boto3 LexModelsV2 module

> [Index](../README.md) > [LexModelsV2](./README.md) > Structures

Auto-generated documentation for
[LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2)
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
  [S3BucketLogDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#s3bucketlogdestinationtypedef)

## AudioLogSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import AudioLogSettingTypeDef
```

Required fields:

- `enabled`: `bool`
- `destination`:
  [AudioLogDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#audiologdestinationtypedef)

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
  [CodeHookSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#codehookspecificationtypedef)

## BotAliasSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotAliasSummaryTypeDef
```

Optional fields:

- `botAliasId`: `str`
- `botAliasName`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botAliasStatus`:
  [BotAliasStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botaliasstatus)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## BotFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotFilterTypeDef
```

Required fields:

- `name`: `Literal['BotName']`
- `values`: `List`\[`str`\]
- `operator`:
  [BotFilterOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botfilteroperator)

## BotLocaleFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotLocaleFilterTypeDef
```

Required fields:

- `name`: `Literal['BotLocaleName']`
- `values`: `List`\[`str`\]
- `operator`:
  [BotLocaleFilterOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botlocalefilteroperator)

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

- `attribute`: `Literal['BotLocaleName']`
- `order`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#sortorder)

## BotLocaleSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotLocaleSummaryTypeDef
```

Optional fields:

- `localeId`: `str`
- `localeName`: `str`
- `description`: `str`
- `botLocaleStatus`:
  [BotLocaleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botlocalestatus)
- `lastUpdatedDateTime`: `datetime`
- `lastBuildSubmittedDateTime`: `datetime`

## BotSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotSortByTypeDef
```

Required fields:

- `attribute`: `Literal['BotName']`
- `order`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#sortorder)

## BotSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotSummaryTypeDef
```

Optional fields:

- `botId`: `str`
- `botName`: `str`
- `description`: `str`
- `botStatus`:
  [BotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botstatus)
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

- `attribute`: `Literal['BotVersion']`
- `order`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#sortorder)

## BotVersionSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotVersionSummaryTypeDef
```

Optional fields:

- `botName`: `str`
- `botVersion`: `str`
- `description`: `str`
- `botStatus`:
  [BotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botstatus)
- `creationDateTime`: `datetime`

## BuildBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `botLocaleStatus`:
  [BotLocaleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botlocalestatus)
- `lastBuildSubmittedDateTime`: `datetime`

## BuiltInIntentSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuiltInIntentSortByTypeDef
```

Required fields:

- `attribute`: `Literal['IntentSignature']`
- `order`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#sortorder)

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

- `attribute`: `Literal['SlotTypeSignature']`
- `order`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#sortorder)

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
  [LambdaCodeHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#lambdacodehooktypedef)

## ConversationLogSettingsTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ConversationLogSettingsTypeDef
```

Optional fields:

- `textLogSettings`:
  `List`\[[TextLogSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#textlogsettingtypedef)\]
- `audioLogSettings`:
  `List`\[[AudioLogSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#audiologsettingtypedef)\]

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
  [BotAliasLocaleSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#sentimentanalysissettingstypedef)
- `botAliasStatus`:
  [BotAliasStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botaliasstatus)
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
- `voiceSettings`:
  [VoiceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#voicesettingstypedef)
- `botLocaleStatus`:
  [BotLocaleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botlocalestatus)
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
- `dataPrivacy`:
  [DataPrivacyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`
- `botStatus`:
  [BotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botstatus)
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
  [BotVersionLocaleDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#botversionlocaledetailstypedef)\]
- `botStatus`:
  [BotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botstatus)
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
  `List`\[[SampleUtteranceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#sampleutterancetypedef)\]
- `dialogCodeHook`:
  [DialogCodeHookSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#dialogcodehooksettingstypedef)
- `fulfillmentCodeHook`:
  [FulfillmentCodeHookSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#fulfillmentcodehooksettingstypedef)
- `intentConfirmationSetting`:
  [IntentConfirmationSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#intentconfirmationsettingtypedef)
- `intentClosingSetting`:
  [IntentClosingSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#intentclosingsettingtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#outputcontexttypedef)\]
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#kendraconfigurationtypedef)
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
  [SlotValueElicitationSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotvalueelicitationsettingtypedef)
- `obfuscationSetting`:
  [ObfuscationSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#obfuscationsettingtypedef)
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
  `List`\[[SlotTypeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slottypevaluetypedef)\]
- `valueSelectionSetting`:
  [SlotValueSelectionSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotvalueselectionsettingtypedef)
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
- `botAliasStatus`:
  [BotAliasStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botaliasstatus)

## DeleteBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotLocaleResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `botLocaleStatus`:
  [BotLocaleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botlocalestatus)

## DeleteBotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botStatus`:
  [BotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botstatus)

## DeleteBotVersionResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotVersionResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `botStatus`:
  [BotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botstatus)

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
  [BotAliasLocaleSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#sentimentanalysissettingstypedef)
- `botAliasHistoryEvents`:
  `List`\[[BotAliasHistoryEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#botaliashistoryeventtypedef)\]
- `botAliasStatus`:
  [BotAliasStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botaliasstatus)
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
- `voiceSettings`:
  [VoiceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#voicesettingstypedef)
- `intentsCount`: `int`
- `slotTypesCount`: `int`
- `botLocaleStatus`:
  [BotLocaleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botlocalestatus)
- `failureReasons`: `List`\[`str`\]
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `lastBuildSubmittedDateTime`: `datetime`
- `botLocaleHistoryEvents`:
  `List`\[[BotLocaleHistoryEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#botlocalehistoryeventtypedef)\]

## DescribeBotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botName`: `str`
- `description`: `str`
- `roleArn`: `str`
- `dataPrivacy`:
  [DataPrivacyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`
- `botStatus`:
  [BotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botstatus)
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
- `dataPrivacy`:
  [DataPrivacyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`
- `botStatus`:
  [BotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botstatus)
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
  `List`\[[SampleUtteranceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#sampleutterancetypedef)\]
- `dialogCodeHook`:
  [DialogCodeHookSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#dialogcodehooksettingstypedef)
- `fulfillmentCodeHook`:
  [FulfillmentCodeHookSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#fulfillmentcodehooksettingstypedef)
- `slotPriorities`:
  `List`\[[SlotPriorityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotprioritytypedef)\]
- `intentConfirmationSetting`:
  [IntentConfirmationSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#intentconfirmationsettingtypedef)
- `intentClosingSetting`:
  [IntentClosingSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#intentclosingsettingtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#outputcontexttypedef)\]
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#kendraconfigurationtypedef)
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
  [SlotValueElicitationSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotvalueelicitationsettingtypedef)
- `obfuscationSetting`:
  [ObfuscationSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#obfuscationsettingtypedef)
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
  `List`\[[SlotTypeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slottypevaluetypedef)\]
- `valueSelectionSetting`:
  [SlotValueSelectionSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotvalueselectionsettingtypedef)
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
- `buttons`:
  `List`\[[ButtonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#buttontypedef)\]

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
  [ResponseSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#responsespecificationtypedef)

## IntentConfirmationSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import IntentConfirmationSettingTypeDef
```

Required fields:

- `promptSpecification`:
  [PromptSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#promptspecificationtypedef)
- `declinationResponse`:
  [ResponseSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#responsespecificationtypedef)

## IntentFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import IntentFilterTypeDef
```

Required fields:

- `name`: `Literal['IntentName']`
- `values`: `List`\[`str`\]
- `operator`:
  [IntentFilterOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#intentfilteroperator)

## IntentSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import IntentSortByTypeDef
```

Required fields:

- `attribute`:
  [IntentSortAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#intentsortattribute)
- `order`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#sortorder)

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
  `List`\[[InputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#outputcontexttypedef)\]
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
  `List`\[[BotAliasSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#botaliassummarytypedef)\]
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
  `List`\[[BotLocaleSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#botlocalesummarytypedef)\]

## ListBotVersionsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotVersionsResponseTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersionSummaries`:
  `List`\[[BotVersionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#botversionsummarytypedef)\]
- `nextToken`: `str`

## ListBotsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotsResponseTypeDef
```

Optional fields:

- `botSummaries`:
  `List`\[[BotSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#botsummarytypedef)\]
- `nextToken`: `str`

## ListBuiltInIntentsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInIntentsResponseTypeDef
```

Optional fields:

- `builtInIntentSummaries`:
  `List`\[[BuiltInIntentSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#builtinintentsummarytypedef)\]
- `nextToken`: `str`
- `localeId`: `str`

## ListBuiltInSlotTypesResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInSlotTypesResponseTypeDef
```

Optional fields:

- `builtInSlotTypeSummaries`:
  `List`\[[BuiltInSlotTypeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#builtinslottypesummarytypedef)\]
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
  `List`\[[IntentSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#intentsummarytypedef)\]
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
  `List`\[[SlotTypeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slottypesummarytypedef)\]
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
  `List`\[[SlotSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotsummarytypedef)\]
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

- `message`:
  [MessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#messagetypedef)

Optional fields:

- `variations`:
  `List`\[[MessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#messagetypedef)\]

## MessageTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import MessageTypeDef
```

Optional fields:

- `plainTextMessage`:
  [PlainTextMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#plaintextmessagetypedef)
- `customPayload`:
  [CustomPayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#custompayloadtypedef)
- `ssmlMessage`:
  [SSMLMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#ssmlmessagetypedef)
- `imageResponseCard`:
  [ImageResponseCardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#imageresponsecardtypedef)

## ObfuscationSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ObfuscationSettingTypeDef
```

Required fields:

- `obfuscationSettingType`:
  [ObfuscationSettingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#obfuscationsettingtype)

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
  `List`\[[MessageGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#messagegrouptypedef)\]
- `maxRetries`: `int`

Optional fields:

- `allowInterrupt`: `bool`

## ResponseSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ResponseSpecificationTypeDef
```

Required fields:

- `messageGroups`:
  `List`\[[MessageGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#messagegrouptypedef)\]

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
  `List`\[[SlotDefaultValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotdefaultvaluetypedef)\]

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

- `name`: `Literal['SlotName']`
- `values`: `List`\[`str`\]
- `operator`:
  [SlotFilterOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#slotfilteroperator)

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

- `attribute`:
  [SlotSortAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#slotsortattribute)
- `order`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#sortorder)

## SlotSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotSummaryTypeDef
```

Optional fields:

- `slotId`: `str`
- `slotName`: `str`
- `description`: `str`
- `slotConstraint`:
  [SlotConstraint](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#slotconstraint)
- `slotTypeId`: `str`
- `valueElicitationPromptSpecification`:
  [PromptSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#promptspecificationtypedef)
- `lastUpdatedDateTime`: `datetime`

## SlotTypeFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotTypeFilterTypeDef
```

Required fields:

- `name`: `Literal['SlotTypeName']`
- `values`: `List`\[`str`\]
- `operator`:
  [SlotTypeFilterOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#slottypefilteroperator)

## SlotTypeSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotTypeSortByTypeDef
```

Required fields:

- `attribute`:
  [SlotTypeSortAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#slottypesortattribute)
- `order`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#sortorder)

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

- `sampleValue`:
  [SampleValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#samplevaluetypedef)
- `synonyms`:
  `List`\[[SampleValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#samplevaluetypedef)\]

## SlotValueElicitationSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import SlotValueElicitationSettingTypeDef
```

Required fields:

- `slotConstraint`:
  [SlotConstraint](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#slotconstraint)

Optional fields:

- `defaultValueSpecification`:
  [SlotDefaultValueSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotdefaultvaluespecificationtypedef)
- `promptSpecification`:
  [PromptSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#promptspecificationtypedef)
- `sampleUtterances`:
  `List`\[[SampleUtteranceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#sampleutterancetypedef)\]
- `waitAndContinueSpecification`:
  [WaitAndContinueSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#waitandcontinuespecificationtypedef)

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
  [SlotValueResolutionStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#slotvalueresolutionstrategy)

Optional fields:

- `regexFilter`:
  [SlotValueRegexFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotvalueregexfiltertypedef)

## StillWaitingResponseSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import StillWaitingResponseSpecificationTypeDef
```

Required fields:

- `messageGroups`:
  `List`\[[MessageGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#messagegrouptypedef)\]
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
  [CloudWatchLogGroupLogDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#cloudwatchloggrouplogdestinationtypedef)

## TextLogSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import TextLogSettingTypeDef
```

Required fields:

- `enabled`: `bool`
- `destination`:
  [TextLogDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#textlogdestinationtypedef)

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
  [BotAliasLocaleSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#sentimentanalysissettingstypedef)
- `botAliasStatus`:
  [BotAliasStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botaliasstatus)
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
- `voiceSettings`:
  [VoiceSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#voicesettingstypedef)
- `botLocaleStatus`:
  [BotLocaleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botlocalestatus)
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
- `dataPrivacy`:
  [DataPrivacyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`
- `botStatus`:
  [BotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/literals.html#botstatus)
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
  `List`\[[SampleUtteranceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#sampleutterancetypedef)\]
- `dialogCodeHook`:
  [DialogCodeHookSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#dialogcodehooksettingstypedef)
- `fulfillmentCodeHook`:
  [FulfillmentCodeHookSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#fulfillmentcodehooksettingstypedef)
- `slotPriorities`:
  `List`\[[SlotPriorityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotprioritytypedef)\]
- `intentConfirmationSetting`:
  [IntentConfirmationSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#intentconfirmationsettingtypedef)
- `intentClosingSetting`:
  [IntentClosingSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#intentclosingsettingtypedef)
- `inputContexts`:
  `List`\[[InputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#inputcontexttypedef)\]
- `outputContexts`:
  `List`\[[OutputContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#outputcontexttypedef)\]
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#kendraconfigurationtypedef)
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
  [SlotValueElicitationSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotvalueelicitationsettingtypedef)
- `obfuscationSetting`:
  [ObfuscationSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#obfuscationsettingtypedef)
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
  `List`\[[SlotTypeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slottypevaluetypedef)\]
- `valueSelectionSetting`:
  [SlotValueSelectionSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#slotvalueselectionsettingtypedef)
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
  [ResponseSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#responsespecificationtypedef)
- `continueResponse`:
  [ResponseSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#responsespecificationtypedef)

Optional fields:

- `stillWaitingResponse`:
  [StillWaitingResponseSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lexv2_models/type_defs.html#stillwaitingresponsespecificationtypedef)

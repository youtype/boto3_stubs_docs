# Typed dictionaries for boto3 LexModelsV2 module

> [Index](..) > [LexModelsV2](.) > Typed dictionaries

Auto-generated documentation for
[LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2)
type annotations stubs module
[mypy_boto3_lexv2_models](https://pypi.org/project/mypy-boto3-lexv2-models/).

- [Typed dictionaries for boto3 LexModelsV2 module](#typed-dictionaries-for-boto3-lexmodelsv2-module)
  - [AggregatedUtterancesFilterTypeDef](#aggregatedutterancesfiltertypedef)
  - [AggregatedUtterancesSortByTypeDef](#aggregatedutterancessortbytypedef)
  - [AggregatedUtterancesSummaryTypeDef](#aggregatedutterancessummarytypedef)
  - [AudioLogDestinationTypeDef](#audiologdestinationtypedef)
  - [AudioLogSettingTypeDef](#audiologsettingtypedef)
  - [BotAliasHistoryEventTypeDef](#botaliashistoryeventtypedef)
  - [BotAliasLocaleSettingsTypeDef](#botaliaslocalesettingstypedef)
  - [BotAliasSummaryTypeDef](#botaliassummarytypedef)
  - [BotExportSpecificationTypeDef](#botexportspecificationtypedef)
  - [BotFilterTypeDef](#botfiltertypedef)
  - [BotImportSpecificationTypeDef](#botimportspecificationtypedef)
  - [BotLocaleExportSpecificationTypeDef](#botlocaleexportspecificationtypedef)
  - [BotLocaleFilterTypeDef](#botlocalefiltertypedef)
  - [BotLocaleHistoryEventTypeDef](#botlocalehistoryeventtypedef)
  - [BotLocaleImportSpecificationTypeDef](#botlocaleimportspecificationtypedef)
  - [BotLocaleSortByTypeDef](#botlocalesortbytypedef)
  - [BotLocaleSummaryTypeDef](#botlocalesummarytypedef)
  - [BotSortByTypeDef](#botsortbytypedef)
  - [BotSummaryTypeDef](#botsummarytypedef)
  - [BotVersionLocaleDetailsTypeDef](#botversionlocaledetailstypedef)
  - [BotVersionSortByTypeDef](#botversionsortbytypedef)
  - [BotVersionSummaryTypeDef](#botversionsummarytypedef)
  - [BuildBotLocaleRequestRequestTypeDef](#buildbotlocalerequestrequesttypedef)
  - [BuildBotLocaleResponseTypeDef](#buildbotlocaleresponsetypedef)
  - [BuiltInIntentSortByTypeDef](#builtinintentsortbytypedef)
  - [BuiltInIntentSummaryTypeDef](#builtinintentsummarytypedef)
  - [BuiltInSlotTypeSortByTypeDef](#builtinslottypesortbytypedef)
  - [BuiltInSlotTypeSummaryTypeDef](#builtinslottypesummarytypedef)
  - [ButtonTypeDef](#buttontypedef)
  - [CloudWatchLogGroupLogDestinationTypeDef](#cloudwatchloggrouplogdestinationtypedef)
  - [CodeHookSpecificationTypeDef](#codehookspecificationtypedef)
  - [ConversationLogSettingsTypeDef](#conversationlogsettingstypedef)
  - [CreateBotAliasRequestRequestTypeDef](#createbotaliasrequestrequesttypedef)
  - [CreateBotAliasResponseTypeDef](#createbotaliasresponsetypedef)
  - [CreateBotLocaleRequestRequestTypeDef](#createbotlocalerequestrequesttypedef)
  - [CreateBotLocaleResponseTypeDef](#createbotlocaleresponsetypedef)
  - [CreateBotRequestRequestTypeDef](#createbotrequestrequesttypedef)
  - [CreateBotResponseTypeDef](#createbotresponsetypedef)
  - [CreateBotVersionRequestRequestTypeDef](#createbotversionrequestrequesttypedef)
  - [CreateBotVersionResponseTypeDef](#createbotversionresponsetypedef)
  - [CreateExportRequestRequestTypeDef](#createexportrequestrequesttypedef)
  - [CreateExportResponseTypeDef](#createexportresponsetypedef)
  - [CreateIntentRequestRequestTypeDef](#createintentrequestrequesttypedef)
  - [CreateIntentResponseTypeDef](#createintentresponsetypedef)
  - [CreateResourcePolicyRequestRequestTypeDef](#createresourcepolicyrequestrequesttypedef)
  - [CreateResourcePolicyResponseTypeDef](#createresourcepolicyresponsetypedef)
  - [CreateResourcePolicyStatementRequestRequestTypeDef](#createresourcepolicystatementrequestrequesttypedef)
  - [CreateResourcePolicyStatementResponseTypeDef](#createresourcepolicystatementresponsetypedef)
  - [CreateSlotRequestRequestTypeDef](#createslotrequestrequesttypedef)
  - [CreateSlotResponseTypeDef](#createslotresponsetypedef)
  - [CreateSlotTypeRequestRequestTypeDef](#createslottyperequestrequesttypedef)
  - [CreateSlotTypeResponseTypeDef](#createslottyperesponsetypedef)
  - [CreateUploadUrlResponseTypeDef](#createuploadurlresponsetypedef)
  - [CustomPayloadTypeDef](#custompayloadtypedef)
  - [DataPrivacyTypeDef](#dataprivacytypedef)
  - [DeleteBotAliasRequestRequestTypeDef](#deletebotaliasrequestrequesttypedef)
  - [DeleteBotAliasResponseTypeDef](#deletebotaliasresponsetypedef)
  - [DeleteBotLocaleRequestRequestTypeDef](#deletebotlocalerequestrequesttypedef)
  - [DeleteBotLocaleResponseTypeDef](#deletebotlocaleresponsetypedef)
  - [DeleteBotRequestRequestTypeDef](#deletebotrequestrequesttypedef)
  - [DeleteBotResponseTypeDef](#deletebotresponsetypedef)
  - [DeleteBotVersionRequestRequestTypeDef](#deletebotversionrequestrequesttypedef)
  - [DeleteBotVersionResponseTypeDef](#deletebotversionresponsetypedef)
  - [DeleteExportRequestRequestTypeDef](#deleteexportrequestrequesttypedef)
  - [DeleteExportResponseTypeDef](#deleteexportresponsetypedef)
  - [DeleteImportRequestRequestTypeDef](#deleteimportrequestrequesttypedef)
  - [DeleteImportResponseTypeDef](#deleteimportresponsetypedef)
  - [DeleteIntentRequestRequestTypeDef](#deleteintentrequestrequesttypedef)
  - [DeleteResourcePolicyRequestRequestTypeDef](#deleteresourcepolicyrequestrequesttypedef)
  - [DeleteResourcePolicyResponseTypeDef](#deleteresourcepolicyresponsetypedef)
  - [DeleteResourcePolicyStatementRequestRequestTypeDef](#deleteresourcepolicystatementrequestrequesttypedef)
  - [DeleteResourcePolicyStatementResponseTypeDef](#deleteresourcepolicystatementresponsetypedef)
  - [DeleteSlotRequestRequestTypeDef](#deleteslotrequestrequesttypedef)
  - [DeleteSlotTypeRequestRequestTypeDef](#deleteslottyperequestrequesttypedef)
  - [DeleteUtterancesRequestRequestTypeDef](#deleteutterancesrequestrequesttypedef)
  - [DescribeBotAliasRequestRequestTypeDef](#describebotaliasrequestrequesttypedef)
  - [DescribeBotAliasResponseTypeDef](#describebotaliasresponsetypedef)
  - [DescribeBotLocaleRequestRequestTypeDef](#describebotlocalerequestrequesttypedef)
  - [DescribeBotLocaleResponseTypeDef](#describebotlocaleresponsetypedef)
  - [DescribeBotRequestRequestTypeDef](#describebotrequestrequesttypedef)
  - [DescribeBotResponseTypeDef](#describebotresponsetypedef)
  - [DescribeBotVersionRequestRequestTypeDef](#describebotversionrequestrequesttypedef)
  - [DescribeBotVersionResponseTypeDef](#describebotversionresponsetypedef)
  - [DescribeExportRequestRequestTypeDef](#describeexportrequestrequesttypedef)
  - [DescribeExportResponseTypeDef](#describeexportresponsetypedef)
  - [DescribeImportRequestRequestTypeDef](#describeimportrequestrequesttypedef)
  - [DescribeImportResponseTypeDef](#describeimportresponsetypedef)
  - [DescribeIntentRequestRequestTypeDef](#describeintentrequestrequesttypedef)
  - [DescribeIntentResponseTypeDef](#describeintentresponsetypedef)
  - [DescribeResourcePolicyRequestRequestTypeDef](#describeresourcepolicyrequestrequesttypedef)
  - [DescribeResourcePolicyResponseTypeDef](#describeresourcepolicyresponsetypedef)
  - [DescribeSlotRequestRequestTypeDef](#describeslotrequestrequesttypedef)
  - [DescribeSlotResponseTypeDef](#describeslotresponsetypedef)
  - [DescribeSlotTypeRequestRequestTypeDef](#describeslottyperequestrequesttypedef)
  - [DescribeSlotTypeResponseTypeDef](#describeslottyperesponsetypedef)
  - [DialogCodeHookSettingsTypeDef](#dialogcodehooksettingstypedef)
  - [ExportFilterTypeDef](#exportfiltertypedef)
  - [ExportResourceSpecificationTypeDef](#exportresourcespecificationtypedef)
  - [ExportSortByTypeDef](#exportsortbytypedef)
  - [ExportSummaryTypeDef](#exportsummarytypedef)
  - [FulfillmentCodeHookSettingsTypeDef](#fulfillmentcodehooksettingstypedef)
  - [FulfillmentStartResponseSpecificationTypeDef](#fulfillmentstartresponsespecificationtypedef)
  - [FulfillmentUpdateResponseSpecificationTypeDef](#fulfillmentupdateresponsespecificationtypedef)
  - [FulfillmentUpdatesSpecificationTypeDef](#fulfillmentupdatesspecificationtypedef)
  - [ImageResponseCardTypeDef](#imageresponsecardtypedef)
  - [ImportFilterTypeDef](#importfiltertypedef)
  - [ImportResourceSpecificationTypeDef](#importresourcespecificationtypedef)
  - [ImportSortByTypeDef](#importsortbytypedef)
  - [ImportSummaryTypeDef](#importsummarytypedef)
  - [InputContextTypeDef](#inputcontexttypedef)
  - [IntentClosingSettingTypeDef](#intentclosingsettingtypedef)
  - [IntentConfirmationSettingTypeDef](#intentconfirmationsettingtypedef)
  - [IntentFilterTypeDef](#intentfiltertypedef)
  - [IntentSortByTypeDef](#intentsortbytypedef)
  - [IntentSummaryTypeDef](#intentsummarytypedef)
  - [KendraConfigurationTypeDef](#kendraconfigurationtypedef)
  - [LambdaCodeHookTypeDef](#lambdacodehooktypedef)
  - [ListAggregatedUtterancesRequestRequestTypeDef](#listaggregatedutterancesrequestrequesttypedef)
  - [ListAggregatedUtterancesResponseTypeDef](#listaggregatedutterancesresponsetypedef)
  - [ListBotAliasesRequestRequestTypeDef](#listbotaliasesrequestrequesttypedef)
  - [ListBotAliasesResponseTypeDef](#listbotaliasesresponsetypedef)
  - [ListBotLocalesRequestRequestTypeDef](#listbotlocalesrequestrequesttypedef)
  - [ListBotLocalesResponseTypeDef](#listbotlocalesresponsetypedef)
  - [ListBotVersionsRequestRequestTypeDef](#listbotversionsrequestrequesttypedef)
  - [ListBotVersionsResponseTypeDef](#listbotversionsresponsetypedef)
  - [ListBotsRequestRequestTypeDef](#listbotsrequestrequesttypedef)
  - [ListBotsResponseTypeDef](#listbotsresponsetypedef)
  - [ListBuiltInIntentsRequestRequestTypeDef](#listbuiltinintentsrequestrequesttypedef)
  - [ListBuiltInIntentsResponseTypeDef](#listbuiltinintentsresponsetypedef)
  - [ListBuiltInSlotTypesRequestRequestTypeDef](#listbuiltinslottypesrequestrequesttypedef)
  - [ListBuiltInSlotTypesResponseTypeDef](#listbuiltinslottypesresponsetypedef)
  - [ListExportsRequestRequestTypeDef](#listexportsrequestrequesttypedef)
  - [ListExportsResponseTypeDef](#listexportsresponsetypedef)
  - [ListImportsRequestRequestTypeDef](#listimportsrequestrequesttypedef)
  - [ListImportsResponseTypeDef](#listimportsresponsetypedef)
  - [ListIntentsRequestRequestTypeDef](#listintentsrequestrequesttypedef)
  - [ListIntentsResponseTypeDef](#listintentsresponsetypedef)
  - [ListSlotTypesRequestRequestTypeDef](#listslottypesrequestrequesttypedef)
  - [ListSlotTypesResponseTypeDef](#listslottypesresponsetypedef)
  - [ListSlotsRequestRequestTypeDef](#listslotsrequestrequesttypedef)
  - [ListSlotsResponseTypeDef](#listslotsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MessageGroupTypeDef](#messagegrouptypedef)
  - [MessageTypeDef](#messagetypedef)
  - [MultipleValuesSettingTypeDef](#multiplevaluessettingtypedef)
  - [ObfuscationSettingTypeDef](#obfuscationsettingtypedef)
  - [OutputContextTypeDef](#outputcontexttypedef)
  - [PlainTextMessageTypeDef](#plaintextmessagetypedef)
  - [PostFulfillmentStatusSpecificationTypeDef](#postfulfillmentstatusspecificationtypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [PromptSpecificationTypeDef](#promptspecificationtypedef)
  - [RelativeAggregationDurationTypeDef](#relativeaggregationdurationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
  - [StartImportRequestRequestTypeDef](#startimportrequestrequesttypedef)
  - [StartImportResponseTypeDef](#startimportresponsetypedef)
  - [StillWaitingResponseSpecificationTypeDef](#stillwaitingresponsespecificationtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TextLogDestinationTypeDef](#textlogdestinationtypedef)
  - [TextLogSettingTypeDef](#textlogsettingtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateBotAliasRequestRequestTypeDef](#updatebotaliasrequestrequesttypedef)
  - [UpdateBotAliasResponseTypeDef](#updatebotaliasresponsetypedef)
  - [UpdateBotLocaleRequestRequestTypeDef](#updatebotlocalerequestrequesttypedef)
  - [UpdateBotLocaleResponseTypeDef](#updatebotlocaleresponsetypedef)
  - [UpdateBotRequestRequestTypeDef](#updatebotrequestrequesttypedef)
  - [UpdateBotResponseTypeDef](#updatebotresponsetypedef)
  - [UpdateExportRequestRequestTypeDef](#updateexportrequestrequesttypedef)
  - [UpdateExportResponseTypeDef](#updateexportresponsetypedef)
  - [UpdateIntentRequestRequestTypeDef](#updateintentrequestrequesttypedef)
  - [UpdateIntentResponseTypeDef](#updateintentresponsetypedef)
  - [UpdateResourcePolicyRequestRequestTypeDef](#updateresourcepolicyrequestrequesttypedef)
  - [UpdateResourcePolicyResponseTypeDef](#updateresourcepolicyresponsetypedef)
  - [UpdateSlotRequestRequestTypeDef](#updateslotrequestrequesttypedef)
  - [UpdateSlotResponseTypeDef](#updateslotresponsetypedef)
  - [UpdateSlotTypeRequestRequestTypeDef](#updateslottyperequestrequesttypedef)
  - [UpdateSlotTypeResponseTypeDef](#updateslottyperesponsetypedef)
  - [UtteranceAggregationDurationTypeDef](#utteranceaggregationdurationtypedef)
  - [VoiceSettingsTypeDef](#voicesettingstypedef)
  - [WaitAndContinueSpecificationTypeDef](#waitandcontinuespecificationtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AggregatedUtterancesFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import AggregatedUtterancesFilterTypeDef
```

Required fields:

- `name`: `Literal['Utterance']` (see
  [AggregatedUtterancesFilterNameType](./literals.md#aggregatedutterancesfilternametype))
- `values`: `Sequence`\[`str`\]
- `operator`:
  [AggregatedUtterancesFilterOperatorType](./literals.md#aggregatedutterancesfilteroperatortype)

## AggregatedUtterancesSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import AggregatedUtterancesSortByTypeDef
```

Required fields:

- `attribute`:
  [AggregatedUtterancesSortAttributeType](./literals.md#aggregatedutterancessortattributetype)
- `order`: [SortOrderType](./literals.md#sortordertype)

## AggregatedUtterancesSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import AggregatedUtterancesSummaryTypeDef
```

Optional fields:

- `utterance`: `str`
- `hitCount`: `int`
- `missedCount`: `int`
- `utteranceFirstRecordedInAggregationDuration`: `datetime`
- `utteranceLastRecordedInAggregationDuration`: `datetime`
- `containsDataFromDeletedResources`: `bool`

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

## BotExportSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotExportSpecificationTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`

## BotFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotFilterTypeDef
```

Required fields:

- `name`: `Literal['BotName']` (see
  [BotFilterNameType](./literals.md#botfilternametype))
- `values`: `Sequence`\[`str`\]
- `operator`: [BotFilterOperatorType](./literals.md#botfilteroperatortype)

## BotImportSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotImportSpecificationTypeDef
```

Required fields:

- `botName`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)

Optional fields:

- `idleSessionTTLInSeconds`: `int`
- `botTags`: `Dict`\[`str`, `str`\]
- `testBotAliasTags`: `Dict`\[`str`, `str`\]

## BotLocaleExportSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotLocaleExportSpecificationTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## BotLocaleFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotLocaleFilterTypeDef
```

Required fields:

- `name`: `Literal['BotLocaleName']` (see
  [BotLocaleFilterNameType](./literals.md#botlocalefilternametype))
- `values`: `Sequence`\[`str`\]
- `operator`:
  [BotLocaleFilterOperatorType](./literals.md#botlocalefilteroperatortype)

## BotLocaleHistoryEventTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotLocaleHistoryEventTypeDef
```

Required fields:

- `event`: `str`
- `eventDate`: `datetime`

## BotLocaleImportSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BotLocaleImportSpecificationTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `nluIntentConfidenceThreshold`: `float`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)

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

## BuildBotLocaleRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## BuildBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `botLocaleStatus`: [BotLocaleStatusType](./literals.md#botlocalestatustype)
- `lastBuildSubmittedDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `Sequence`\[[TextLogSettingTypeDef](./type_defs.md#textlogsettingtypedef)\]
- `audioLogSettings`:
  `Sequence`\[[AudioLogSettingTypeDef](./type_defs.md#audiologsettingtypedef)\]

## CreateBotAliasRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotAliasRequestRequestTypeDef
```

Required fields:

- `botAliasName`: `str`
- `botId`: `str`

Optional fields:

- `description`: `str`
- `botVersion`: `str`
- `botAliasLocaleSettings`: `Mapping`\[`str`,
  [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateBotAliasResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotAliasResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBotLocaleRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotLocaleRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `nluIntentConfidenceThreshold`: `float`

Optional fields:

- `description`: `str`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)

## CreateBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotLocaleResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeName`: `str`
- `localeId`: `str`
- `description`: `str`
- `nluIntentConfidenceThreshold`: `float`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
- `botLocaleStatus`: [BotLocaleStatusType](./literals.md#botlocalestatustype)
- `creationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBotRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotRequestRequestTypeDef
```

Required fields:

- `botName`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`

Optional fields:

- `description`: `str`
- `botTags`: `Mapping`\[`str`, `str`\]
- `testBotAliasTags`: `Mapping`\[`str`, `str`\]

## CreateBotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBotVersionRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotVersionRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersionLocaleSpecification`: `Mapping`\[`str`,
  [BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef)\]

Optional fields:

- `description`: `str`

## CreateBotVersionResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotVersionResponseTypeDef
```

Required fields:

- `botId`: `str`
- `description`: `str`
- `botVersion`: `str`
- `botVersionLocaleSpecification`: `Dict`\[`str`,
  [BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef)\]
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `creationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExportRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateExportRequestRequestTypeDef
```

Required fields:

- `resourceSpecification`:
  [ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
- `fileFormat`: `Literal['LexJson']` (see
  [ImportExportFileFormatType](./literals.md#importexportfileformattype))

Optional fields:

- `filePassword`: `str`

## CreateExportResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateExportResponseTypeDef
```

Required fields:

- `exportId`: `str`
- `resourceSpecification`:
  [ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
- `fileFormat`: `Literal['LexJson']` (see
  [ImportExportFileFormatType](./literals.md#importexportfileformattype))
- `exportStatus`: [ExportStatusType](./literals.md#exportstatustype)
- `creationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntentRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateIntentRequestRequestTypeDef
```

Required fields:

- `intentName`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `description`: `str`
- `parentIntentSignature`: `str`
- `sampleUtterances`:
  `Sequence`\[[SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef)\]
- `dialogCodeHook`:
  [DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
- `fulfillmentCodeHook`:
  [FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef)
- `intentConfirmationSetting`:
  [IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef)
- `intentClosingSetting`:
  [IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef)
- `inputContexts`:
  `Sequence`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `Sequence`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)

## CreateIntentResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateIntentResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `policy`: `str`

## CreateResourcePolicyResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourcePolicyStatementRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyStatementRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `statementId`: `str`
- `effect`: [EffectType](./literals.md#effecttype)
- `principal`:
  `Sequence`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `action`: `Sequence`\[`str`\]

Optional fields:

- `condition`: `Mapping`\[`str`, `Mapping`\[`str`, `str`\]\]
- `expectedRevisionId`: `str`

## CreateResourcePolicyStatementResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyStatementResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSlotRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateSlotRequestRequestTypeDef
```

Required fields:

- `slotName`: `str`
- `slotTypeId`: `str`
- `valueElicitationSetting`:
  [SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef)
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`

Optional fields:

- `description`: `str`
- `obfuscationSetting`:
  [ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
- `multipleValuesSetting`:
  [MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)

## CreateSlotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateSlotResponseTypeDef
```

Required fields:

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
- `multipleValuesSetting`:
  [MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSlotTypeRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateSlotTypeRequestRequestTypeDef
```

Required fields:

- `slotTypeName`: `str`
- `valueSelectionSetting`:
  [SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `description`: `str`
- `slotTypeValues`:
  `Sequence`\[[SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)\]
- `parentSlotTypeSignature`: `str`

## CreateSlotTypeResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateSlotTypeResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUploadUrlResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateUploadUrlResponseTypeDef
```

Required fields:

- `importId`: `str`
- `uploadUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteBotAliasRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotAliasRequestRequestTypeDef
```

Required fields:

- `botAliasId`: `str`
- `botId`: `str`

Optional fields:

- `skipResourceInUseCheck`: `bool`

## DeleteBotAliasResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotAliasResponseTypeDef
```

Required fields:

- `botAliasId`: `str`
- `botId`: `str`
- `botAliasStatus`: [BotAliasStatusType](./literals.md#botaliasstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotLocaleRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotLocaleRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## DeleteBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotLocaleResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `botLocaleStatus`: [BotLocaleStatusType](./literals.md#botlocalestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotRequestRequestTypeDef
```

Required fields:

- `botId`: `str`

Optional fields:

- `skipResourceInUseCheck`: `bool`

## DeleteBotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotVersionRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotVersionRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`

Optional fields:

- `skipResourceInUseCheck`: `bool`

## DeleteBotVersionResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotVersionResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteExportRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteExportRequestRequestTypeDef
```

Required fields:

- `exportId`: `str`

## DeleteExportResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteExportResponseTypeDef
```

Required fields:

- `exportId`: `str`
- `exportStatus`: [ExportStatusType](./literals.md#exportstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImportRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteImportRequestRequestTypeDef
```

Required fields:

- `importId`: `str`

## DeleteImportResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteImportResponseTypeDef
```

Required fields:

- `importId`: `str`
- `importStatus`: [ImportStatusType](./literals.md#importstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIntentRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteIntentRequestRequestTypeDef
```

Required fields:

- `intentId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `expectedRevisionId`: `str`

## DeleteResourcePolicyResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyStatementRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyStatementRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `statementId`: `str`

Optional fields:

- `expectedRevisionId`: `str`

## DeleteResourcePolicyStatementResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyStatementResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSlotRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteSlotRequestRequestTypeDef
```

Required fields:

- `slotId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`

## DeleteSlotTypeRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteSlotTypeRequestRequestTypeDef
```

Required fields:

- `slotTypeId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `skipResourceInUseCheck`: `bool`

## DeleteUtterancesRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteUtterancesRequestRequestTypeDef
```

Required fields:

- `botId`: `str`

Optional fields:

- `localeId`: `str`
- `sessionId`: `str`

## DescribeBotAliasRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasRequestRequestTypeDef
```

Required fields:

- `botAliasId`: `str`
- `botId`: `str`

## DescribeBotAliasResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBotLocaleRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## DescribeBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBotRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotRequestRequestTypeDef
```

Required fields:

- `botId`: `str`

## DescribeBotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botName`: `str`
- `description`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBotVersionRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`

## DescribeBotVersionResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeExportRequestRequestTypeDef
```

Required fields:

- `exportId`: `str`

## DescribeExportResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeExportResponseTypeDef
```

Required fields:

- `exportId`: `str`
- `resourceSpecification`:
  [ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
- `fileFormat`: `Literal['LexJson']` (see
  [ImportExportFileFormatType](./literals.md#importexportfileformattype))
- `exportStatus`: [ExportStatusType](./literals.md#exportstatustype)
- `failureReasons`: `List`\[`str`\]
- `downloadUrl`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImportRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeImportRequestRequestTypeDef
```

Required fields:

- `importId`: `str`

## DescribeImportResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeImportResponseTypeDef
```

Required fields:

- `importId`: `str`
- `resourceSpecification`:
  [ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef)
- `importedResourceId`: `str`
- `importedResourceName`: `str`
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)
- `importStatus`: [ImportStatusType](./literals.md#importstatustype)
- `failureReasons`: `List`\[`str`\]
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIntentRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeIntentRequestRequestTypeDef
```

Required fields:

- `intentId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## DescribeIntentResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeIntentResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeResourcePolicyRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## DescribeResourcePolicyResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeResourcePolicyResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `policy`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSlotRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeSlotRequestRequestTypeDef
```

Required fields:

- `slotId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`

## DescribeSlotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeSlotResponseTypeDef
```

Required fields:

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
- `multipleValuesSetting`:
  [MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSlotTypeRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeSlotTypeRequestRequestTypeDef
```

Required fields:

- `slotTypeId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## DescribeSlotTypeResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeSlotTypeResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DialogCodeHookSettingsTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DialogCodeHookSettingsTypeDef
```

Required fields:

- `enabled`: `bool`

## ExportFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ExportFilterTypeDef
```

Required fields:

- `name`: `Literal['ExportResourceType']` (see
  [ExportFilterNameType](./literals.md#exportfilternametype))
- `values`: `Sequence`\[`str`\]
- `operator`:
  [ExportFilterOperatorType](./literals.md#exportfilteroperatortype)

## ExportResourceSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ExportResourceSpecificationTypeDef
```

Optional fields:

- `botExportSpecification`:
  [BotExportSpecificationTypeDef](./type_defs.md#botexportspecificationtypedef)
- `botLocaleExportSpecification`:
  [BotLocaleExportSpecificationTypeDef](./type_defs.md#botlocaleexportspecificationtypedef)

## ExportSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ExportSortByTypeDef
```

Required fields:

- `attribute`: `Literal['LastUpdatedDateTime']` (see
  [ExportSortAttributeType](./literals.md#exportsortattributetype))
- `order`: [SortOrderType](./literals.md#sortordertype)

## ExportSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ExportSummaryTypeDef
```

Optional fields:

- `exportId`: `str`
- `resourceSpecification`:
  [ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
- `fileFormat`: `Literal['LexJson']` (see
  [ImportExportFileFormatType](./literals.md#importexportfileformattype))
- `exportStatus`: [ExportStatusType](./literals.md#exportstatustype)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

## FulfillmentCodeHookSettingsTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import FulfillmentCodeHookSettingsTypeDef
```

Required fields:

- `enabled`: `bool`

Optional fields:

- `postFulfillmentStatusSpecification`:
  [PostFulfillmentStatusSpecificationTypeDef](./type_defs.md#postfulfillmentstatusspecificationtypedef)
- `fulfillmentUpdatesSpecification`:
  [FulfillmentUpdatesSpecificationTypeDef](./type_defs.md#fulfillmentupdatesspecificationtypedef)

## FulfillmentStartResponseSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import FulfillmentStartResponseSpecificationTypeDef
```

Required fields:

- `delayInSeconds`: `int`
- `messageGroups`:
  `Sequence`\[[MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)\]

Optional fields:

- `allowInterrupt`: `bool`

## FulfillmentUpdateResponseSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import FulfillmentUpdateResponseSpecificationTypeDef
```

Required fields:

- `frequencyInSeconds`: `int`
- `messageGroups`:
  `Sequence`\[[MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)\]

Optional fields:

- `allowInterrupt`: `bool`

## FulfillmentUpdatesSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import FulfillmentUpdatesSpecificationTypeDef
```

Required fields:

- `active`: `bool`

Optional fields:

- `startResponse`:
  [FulfillmentStartResponseSpecificationTypeDef](./type_defs.md#fulfillmentstartresponsespecificationtypedef)
- `updateResponse`:
  [FulfillmentUpdateResponseSpecificationTypeDef](./type_defs.md#fulfillmentupdateresponsespecificationtypedef)
- `timeoutInSeconds`: `int`

## ImageResponseCardTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ImageResponseCardTypeDef
```

Required fields:

- `title`: `str`

Optional fields:

- `subtitle`: `str`
- `imageUrl`: `str`
- `buttons`: `Sequence`\[[ButtonTypeDef](./type_defs.md#buttontypedef)\]

## ImportFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ImportFilterTypeDef
```

Required fields:

- `name`: `Literal['ImportResourceType']` (see
  [ImportFilterNameType](./literals.md#importfilternametype))
- `values`: `Sequence`\[`str`\]
- `operator`:
  [ImportFilterOperatorType](./literals.md#importfilteroperatortype)

## ImportResourceSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ImportResourceSpecificationTypeDef
```

Optional fields:

- `botImportSpecification`:
  [BotImportSpecificationTypeDef](./type_defs.md#botimportspecificationtypedef)
- `botLocaleImportSpecification`:
  [BotLocaleImportSpecificationTypeDef](./type_defs.md#botlocaleimportspecificationtypedef)

## ImportSortByTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ImportSortByTypeDef
```

Required fields:

- `attribute`: `Literal['LastUpdatedDateTime']` (see
  [ImportSortAttributeType](./literals.md#importsortattributetype))
- `order`: [SortOrderType](./literals.md#sortordertype)

## ImportSummaryTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ImportSummaryTypeDef
```

Optional fields:

- `importId`: `str`
- `importedResourceId`: `str`
- `importedResourceName`: `str`
- `importStatus`: [ImportStatusType](./literals.md#importstatustype)
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

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

Optional fields:

- `active`: `bool`

## IntentConfirmationSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import IntentConfirmationSettingTypeDef
```

Required fields:

- `promptSpecification`:
  [PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef)
- `declinationResponse`:
  [ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)

Optional fields:

- `active`: `bool`

## IntentFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import IntentFilterTypeDef
```

Required fields:

- `name`: `Literal['IntentName']` (see
  [IntentFilterNameType](./literals.md#intentfilternametype))
- `values`: `Sequence`\[`str`\]
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

## ListAggregatedUtterancesRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListAggregatedUtterancesRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `localeId`: `str`
- `aggregationDuration`:
  [UtteranceAggregationDurationTypeDef](./type_defs.md#utteranceaggregationdurationtypedef)

Optional fields:

- `botAliasId`: `str`
- `botVersion`: `str`
- `sortBy`:
  [AggregatedUtterancesSortByTypeDef](./type_defs.md#aggregatedutterancessortbytypedef)
- `filters`:
  `Sequence`\[[AggregatedUtterancesFilterTypeDef](./type_defs.md#aggregatedutterancesfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListAggregatedUtterancesResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListAggregatedUtterancesResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botAliasId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `aggregationDuration`:
  [UtteranceAggregationDurationTypeDef](./type_defs.md#utteranceaggregationdurationtypedef)
- `aggregationWindowStartTime`: `datetime`
- `aggregationWindowEndTime`: `datetime`
- `aggregationLastRefreshedDateTime`: `datetime`
- `aggregatedUtterancesSummaries`:
  `List`\[[AggregatedUtterancesSummaryTypeDef](./type_defs.md#aggregatedutterancessummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotAliasesRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotAliasesRequestRequestTypeDef
```

Required fields:

- `botId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListBotAliasesResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotAliasesResponseTypeDef
```

Required fields:

- `botAliasSummaries`:
  `List`\[[BotAliasSummaryTypeDef](./type_defs.md#botaliassummarytypedef)\]
- `nextToken`: `str`
- `botId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotLocalesRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotLocalesRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`

Optional fields:

- `sortBy`: [BotLocaleSortByTypeDef](./type_defs.md#botlocalesortbytypedef)
- `filters`:
  `Sequence`\[[BotLocaleFilterTypeDef](./type_defs.md#botlocalefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListBotLocalesResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotLocalesResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `nextToken`: `str`
- `botLocaleSummaries`:
  `List`\[[BotLocaleSummaryTypeDef](./type_defs.md#botlocalesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotVersionsRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotVersionsRequestRequestTypeDef
```

Required fields:

- `botId`: `str`

Optional fields:

- `sortBy`: [BotVersionSortByTypeDef](./type_defs.md#botversionsortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

## ListBotVersionsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotVersionsResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersionSummaries`:
  `List`\[[BotVersionSummaryTypeDef](./type_defs.md#botversionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotsRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotsRequestRequestTypeDef
```

Optional fields:

- `sortBy`: [BotSortByTypeDef](./type_defs.md#botsortbytypedef)
- `filters`: `Sequence`\[[BotFilterTypeDef](./type_defs.md#botfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListBotsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotsResponseTypeDef
```

Required fields:

- `botSummaries`:
  `List`\[[BotSummaryTypeDef](./type_defs.md#botsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuiltInIntentsRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInIntentsRequestRequestTypeDef
```

Required fields:

- `localeId`: `str`

Optional fields:

- `sortBy`:
  [BuiltInIntentSortByTypeDef](./type_defs.md#builtinintentsortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

## ListBuiltInIntentsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInIntentsResponseTypeDef
```

Required fields:

- `builtInIntentSummaries`:
  `List`\[[BuiltInIntentSummaryTypeDef](./type_defs.md#builtinintentsummarytypedef)\]
- `nextToken`: `str`
- `localeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuiltInSlotTypesRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInSlotTypesRequestRequestTypeDef
```

Required fields:

- `localeId`: `str`

Optional fields:

- `sortBy`:
  [BuiltInSlotTypeSortByTypeDef](./type_defs.md#builtinslottypesortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

## ListBuiltInSlotTypesResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInSlotTypesResponseTypeDef
```

Required fields:

- `builtInSlotTypeSummaries`:
  `List`\[[BuiltInSlotTypeSummaryTypeDef](./type_defs.md#builtinslottypesummarytypedef)\]
- `nextToken`: `str`
- `localeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportsRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListExportsRequestRequestTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `sortBy`: [ExportSortByTypeDef](./type_defs.md#exportsortbytypedef)
- `filters`:
  `Sequence`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListExportsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListExportsResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `exportSummaries`:
  `List`\[[ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportsRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListImportsRequestRequestTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `sortBy`: [ImportSortByTypeDef](./type_defs.md#importsortbytypedef)
- `filters`:
  `Sequence`\[[ImportFilterTypeDef](./type_defs.md#importfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListImportsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListImportsResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `importSummaries`:
  `List`\[[ImportSummaryTypeDef](./type_defs.md#importsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIntentsRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListIntentsRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `sortBy`: [IntentSortByTypeDef](./type_defs.md#intentsortbytypedef)
- `filters`:
  `Sequence`\[[IntentFilterTypeDef](./type_defs.md#intentfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListIntentsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListIntentsResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentSummaries`:
  `List`\[[IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSlotTypesRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListSlotTypesRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `sortBy`: [SlotTypeSortByTypeDef](./type_defs.md#slottypesortbytypedef)
- `filters`:
  `Sequence`\[[SlotTypeFilterTypeDef](./type_defs.md#slottypefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListSlotTypesResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListSlotTypesResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `slotTypeSummaries`:
  `List`\[[SlotTypeSummaryTypeDef](./type_defs.md#slottypesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSlotsRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListSlotsRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`

Optional fields:

- `sortBy`: [SlotSortByTypeDef](./type_defs.md#slotsortbytypedef)
- `filters`:
  `Sequence`\[[SlotFilterTypeDef](./type_defs.md#slotfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListSlotsResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListSlotsResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`
- `slotSummaries`:
  `List`\[[SlotSummaryTypeDef](./type_defs.md#slotsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageGroupTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import MessageGroupTypeDef
```

Required fields:

- `message`: [MessageTypeDef](./type_defs.md#messagetypedef)

Optional fields:

- `variations`: `Sequence`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]

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

## MultipleValuesSettingTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import MultipleValuesSettingTypeDef
```

Optional fields:

- `allowMultipleValues`: `bool`

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

## PostFulfillmentStatusSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import PostFulfillmentStatusSpecificationTypeDef
```

Optional fields:

- `successResponse`:
  [ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
- `failureResponse`:
  [ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
- `timeoutResponse`:
  [ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)

## PrincipalTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import PrincipalTypeDef
```

Optional fields:

- `service`: `str`
- `arn`: `str`

## PromptSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import PromptSpecificationTypeDef
```

Required fields:

- `messageGroups`:
  `Sequence`\[[MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)\]
- `maxRetries`: `int`

Optional fields:

- `allowInterrupt`: `bool`

## RelativeAggregationDurationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import RelativeAggregationDurationTypeDef
```

Required fields:

- `timeDimension`: [TimeDimensionType](./literals.md#timedimensiontype)
- `timeValue`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## ResponseSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ResponseSpecificationTypeDef
```

Required fields:

- `messageGroups`:
  `Sequence`\[[MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)\]

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
  `Sequence`\[[SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef)\]

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
- `values`: `Sequence`\[`str`\]
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
- `values`: `Sequence`\[`str`\]
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
- `synonyms`:
  `Sequence`\[[SampleValueTypeDef](./type_defs.md#samplevaluetypedef)\]

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
  `Sequence`\[[SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef)\]
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

## StartImportRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import StartImportRequestRequestTypeDef
```

Required fields:

- `importId`: `str`
- `resourceSpecification`:
  [ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef)
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)

Optional fields:

- `filePassword`: `str`

## StartImportResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import StartImportResponseTypeDef
```

Required fields:

- `importId`: `str`
- `resourceSpecification`:
  [ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef)
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)
- `importStatus`: [ImportStatusType](./literals.md#importstatustype)
- `creationDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StillWaitingResponseSpecificationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import StillWaitingResponseSpecificationTypeDef
```

Required fields:

- `messageGroups`:
  `Sequence`\[[MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)\]
- `frequencyInSeconds`: `int`
- `timeoutInSeconds`: `int`

Optional fields:

- `allowInterrupt`: `bool`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateBotAliasRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotAliasRequestRequestTypeDef
```

Required fields:

- `botAliasId`: `str`
- `botAliasName`: `str`
- `botId`: `str`

Optional fields:

- `description`: `str`
- `botVersion`: `str`
- `botAliasLocaleSettings`: `Mapping`\[`str`,
  [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)

## UpdateBotAliasResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotAliasResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBotLocaleRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotLocaleRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `nluIntentConfidenceThreshold`: `float`

Optional fields:

- `description`: `str`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)

## UpdateBotLocaleResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotLocaleResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBotRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotRequestRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botName`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`

Optional fields:

- `description`: `str`

## UpdateBotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botName`: `str`
- `description`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateExportRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateExportRequestRequestTypeDef
```

Required fields:

- `exportId`: `str`

Optional fields:

- `filePassword`: `str`

## UpdateExportResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateExportResponseTypeDef
```

Required fields:

- `exportId`: `str`
- `resourceSpecification`:
  [ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
- `fileFormat`: `Literal['LexJson']` (see
  [ImportExportFileFormatType](./literals.md#importexportfileformattype))
- `exportStatus`: [ExportStatusType](./literals.md#exportstatustype)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIntentRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateIntentRequestRequestTypeDef
```

Required fields:

- `intentId`: `str`
- `intentName`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `description`: `str`
- `parentIntentSignature`: `str`
- `sampleUtterances`:
  `Sequence`\[[SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef)\]
- `dialogCodeHook`:
  [DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
- `fulfillmentCodeHook`:
  [FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef)
- `slotPriorities`:
  `Sequence`\[[SlotPriorityTypeDef](./type_defs.md#slotprioritytypedef)\]
- `intentConfirmationSetting`:
  [IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef)
- `intentClosingSetting`:
  [IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef)
- `inputContexts`:
  `Sequence`\[[InputContextTypeDef](./type_defs.md#inputcontexttypedef)\]
- `outputContexts`:
  `Sequence`\[[OutputContextTypeDef](./type_defs.md#outputcontexttypedef)\]
- `kendraConfiguration`:
  [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)

## UpdateIntentResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateIntentResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateResourcePolicyRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `policy`: `str`

Optional fields:

- `expectedRevisionId`: `str`

## UpdateResourcePolicyResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateResourcePolicyResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSlotRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateSlotRequestRequestTypeDef
```

Required fields:

- `slotId`: `str`
- `slotName`: `str`
- `slotTypeId`: `str`
- `valueElicitationSetting`:
  [SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef)
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`

Optional fields:

- `description`: `str`
- `obfuscationSetting`:
  [ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
- `multipleValuesSetting`:
  [MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)

## UpdateSlotResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateSlotResponseTypeDef
```

Required fields:

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
- `multipleValuesSetting`:
  [MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSlotTypeRequestRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateSlotTypeRequestRequestTypeDef
```

Required fields:

- `slotTypeId`: `str`
- `slotTypeName`: `str`
- `valueSelectionSetting`:
  [SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `description`: `str`
- `slotTypeValues`:
  `Sequence`\[[SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)\]
- `parentSlotTypeSignature`: `str`

## UpdateSlotTypeResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateSlotTypeResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UtteranceAggregationDurationTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UtteranceAggregationDurationTypeDef
```

Required fields:

- `relativeAggregationDuration`:
  [RelativeAggregationDurationTypeDef](./type_defs.md#relativeaggregationdurationtypedef)

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
- `active`: `bool`

## WaiterConfigTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

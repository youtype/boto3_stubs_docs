# Typed dictionaries for boto3 LexModelsV2 module

> [Index](..) > [LexModelsV2](.) > Typed dictionaries

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
  - [BuildBotLocaleRequestTypeDef](#buildbotlocalerequesttypedef)
  - [BuildBotLocaleResponseResponseTypeDef](#buildbotlocaleresponseresponsetypedef)
  - [BuiltInIntentSortByTypeDef](#builtinintentsortbytypedef)
  - [BuiltInIntentSummaryTypeDef](#builtinintentsummarytypedef)
  - [BuiltInSlotTypeSortByTypeDef](#builtinslottypesortbytypedef)
  - [BuiltInSlotTypeSummaryTypeDef](#builtinslottypesummarytypedef)
  - [ButtonTypeDef](#buttontypedef)
  - [CloudWatchLogGroupLogDestinationTypeDef](#cloudwatchloggrouplogdestinationtypedef)
  - [CodeHookSpecificationTypeDef](#codehookspecificationtypedef)
  - [ConversationLogSettingsTypeDef](#conversationlogsettingstypedef)
  - [CreateBotAliasRequestTypeDef](#createbotaliasrequesttypedef)
  - [CreateBotAliasResponseResponseTypeDef](#createbotaliasresponseresponsetypedef)
  - [CreateBotLocaleRequestTypeDef](#createbotlocalerequesttypedef)
  - [CreateBotLocaleResponseResponseTypeDef](#createbotlocaleresponseresponsetypedef)
  - [CreateBotRequestTypeDef](#createbotrequesttypedef)
  - [CreateBotResponseResponseTypeDef](#createbotresponseresponsetypedef)
  - [CreateBotVersionRequestTypeDef](#createbotversionrequesttypedef)
  - [CreateBotVersionResponseResponseTypeDef](#createbotversionresponseresponsetypedef)
  - [CreateExportRequestTypeDef](#createexportrequesttypedef)
  - [CreateExportResponseResponseTypeDef](#createexportresponseresponsetypedef)
  - [CreateIntentRequestTypeDef](#createintentrequesttypedef)
  - [CreateIntentResponseResponseTypeDef](#createintentresponseresponsetypedef)
  - [CreateResourcePolicyRequestTypeDef](#createresourcepolicyrequesttypedef)
  - [CreateResourcePolicyResponseResponseTypeDef](#createresourcepolicyresponseresponsetypedef)
  - [CreateResourcePolicyStatementRequestTypeDef](#createresourcepolicystatementrequesttypedef)
  - [CreateResourcePolicyStatementResponseResponseTypeDef](#createresourcepolicystatementresponseresponsetypedef)
  - [CreateSlotRequestTypeDef](#createslotrequesttypedef)
  - [CreateSlotResponseResponseTypeDef](#createslotresponseresponsetypedef)
  - [CreateSlotTypeRequestTypeDef](#createslottyperequesttypedef)
  - [CreateSlotTypeResponseResponseTypeDef](#createslottyperesponseresponsetypedef)
  - [CreateUploadUrlResponseResponseTypeDef](#createuploadurlresponseresponsetypedef)
  - [CustomPayloadTypeDef](#custompayloadtypedef)
  - [DataPrivacyTypeDef](#dataprivacytypedef)
  - [DeleteBotAliasRequestTypeDef](#deletebotaliasrequesttypedef)
  - [DeleteBotAliasResponseResponseTypeDef](#deletebotaliasresponseresponsetypedef)
  - [DeleteBotLocaleRequestTypeDef](#deletebotlocalerequesttypedef)
  - [DeleteBotLocaleResponseResponseTypeDef](#deletebotlocaleresponseresponsetypedef)
  - [DeleteBotRequestTypeDef](#deletebotrequesttypedef)
  - [DeleteBotResponseResponseTypeDef](#deletebotresponseresponsetypedef)
  - [DeleteBotVersionRequestTypeDef](#deletebotversionrequesttypedef)
  - [DeleteBotVersionResponseResponseTypeDef](#deletebotversionresponseresponsetypedef)
  - [DeleteExportRequestTypeDef](#deleteexportrequesttypedef)
  - [DeleteExportResponseResponseTypeDef](#deleteexportresponseresponsetypedef)
  - [DeleteImportRequestTypeDef](#deleteimportrequesttypedef)
  - [DeleteImportResponseResponseTypeDef](#deleteimportresponseresponsetypedef)
  - [DeleteIntentRequestTypeDef](#deleteintentrequesttypedef)
  - [DeleteResourcePolicyRequestTypeDef](#deleteresourcepolicyrequesttypedef)
  - [DeleteResourcePolicyResponseResponseTypeDef](#deleteresourcepolicyresponseresponsetypedef)
  - [DeleteResourcePolicyStatementRequestTypeDef](#deleteresourcepolicystatementrequesttypedef)
  - [DeleteResourcePolicyStatementResponseResponseTypeDef](#deleteresourcepolicystatementresponseresponsetypedef)
  - [DeleteSlotRequestTypeDef](#deleteslotrequesttypedef)
  - [DeleteSlotTypeRequestTypeDef](#deleteslottyperequesttypedef)
  - [DescribeBotAliasRequestTypeDef](#describebotaliasrequesttypedef)
  - [DescribeBotAliasResponseResponseTypeDef](#describebotaliasresponseresponsetypedef)
  - [DescribeBotLocaleRequestTypeDef](#describebotlocalerequesttypedef)
  - [DescribeBotLocaleResponseResponseTypeDef](#describebotlocaleresponseresponsetypedef)
  - [DescribeBotRequestTypeDef](#describebotrequesttypedef)
  - [DescribeBotResponseResponseTypeDef](#describebotresponseresponsetypedef)
  - [DescribeBotVersionRequestTypeDef](#describebotversionrequesttypedef)
  - [DescribeBotVersionResponseResponseTypeDef](#describebotversionresponseresponsetypedef)
  - [DescribeExportRequestTypeDef](#describeexportrequesttypedef)
  - [DescribeExportResponseResponseTypeDef](#describeexportresponseresponsetypedef)
  - [DescribeImportRequestTypeDef](#describeimportrequesttypedef)
  - [DescribeImportResponseResponseTypeDef](#describeimportresponseresponsetypedef)
  - [DescribeIntentRequestTypeDef](#describeintentrequesttypedef)
  - [DescribeIntentResponseResponseTypeDef](#describeintentresponseresponsetypedef)
  - [DescribeResourcePolicyRequestTypeDef](#describeresourcepolicyrequesttypedef)
  - [DescribeResourcePolicyResponseResponseTypeDef](#describeresourcepolicyresponseresponsetypedef)
  - [DescribeSlotRequestTypeDef](#describeslotrequesttypedef)
  - [DescribeSlotResponseResponseTypeDef](#describeslotresponseresponsetypedef)
  - [DescribeSlotTypeRequestTypeDef](#describeslottyperequesttypedef)
  - [DescribeSlotTypeResponseResponseTypeDef](#describeslottyperesponseresponsetypedef)
  - [DialogCodeHookSettingsTypeDef](#dialogcodehooksettingstypedef)
  - [ExportFilterTypeDef](#exportfiltertypedef)
  - [ExportResourceSpecificationTypeDef](#exportresourcespecificationtypedef)
  - [ExportSortByTypeDef](#exportsortbytypedef)
  - [ExportSummaryTypeDef](#exportsummarytypedef)
  - [FulfillmentCodeHookSettingsTypeDef](#fulfillmentcodehooksettingstypedef)
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
  - [ListBotAliasesRequestTypeDef](#listbotaliasesrequesttypedef)
  - [ListBotAliasesResponseResponseTypeDef](#listbotaliasesresponseresponsetypedef)
  - [ListBotLocalesRequestTypeDef](#listbotlocalesrequesttypedef)
  - [ListBotLocalesResponseResponseTypeDef](#listbotlocalesresponseresponsetypedef)
  - [ListBotVersionsRequestTypeDef](#listbotversionsrequesttypedef)
  - [ListBotVersionsResponseResponseTypeDef](#listbotversionsresponseresponsetypedef)
  - [ListBotsRequestTypeDef](#listbotsrequesttypedef)
  - [ListBotsResponseResponseTypeDef](#listbotsresponseresponsetypedef)
  - [ListBuiltInIntentsRequestTypeDef](#listbuiltinintentsrequesttypedef)
  - [ListBuiltInIntentsResponseResponseTypeDef](#listbuiltinintentsresponseresponsetypedef)
  - [ListBuiltInSlotTypesRequestTypeDef](#listbuiltinslottypesrequesttypedef)
  - [ListBuiltInSlotTypesResponseResponseTypeDef](#listbuiltinslottypesresponseresponsetypedef)
  - [ListExportsRequestTypeDef](#listexportsrequesttypedef)
  - [ListExportsResponseResponseTypeDef](#listexportsresponseresponsetypedef)
  - [ListImportsRequestTypeDef](#listimportsrequesttypedef)
  - [ListImportsResponseResponseTypeDef](#listimportsresponseresponsetypedef)
  - [ListIntentsRequestTypeDef](#listintentsrequesttypedef)
  - [ListIntentsResponseResponseTypeDef](#listintentsresponseresponsetypedef)
  - [ListSlotTypesRequestTypeDef](#listslottypesrequesttypedef)
  - [ListSlotTypesResponseResponseTypeDef](#listslottypesresponseresponsetypedef)
  - [ListSlotsRequestTypeDef](#listslotsrequesttypedef)
  - [ListSlotsResponseResponseTypeDef](#listslotsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MessageGroupTypeDef](#messagegrouptypedef)
  - [MessageTypeDef](#messagetypedef)
  - [MultipleValuesSettingTypeDef](#multiplevaluessettingtypedef)
  - [ObfuscationSettingTypeDef](#obfuscationsettingtypedef)
  - [OutputContextTypeDef](#outputcontexttypedef)
  - [PlainTextMessageTypeDef](#plaintextmessagetypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [PromptSpecificationTypeDef](#promptspecificationtypedef)
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
  - [StartImportRequestTypeDef](#startimportrequesttypedef)
  - [StartImportResponseResponseTypeDef](#startimportresponseresponsetypedef)
  - [StillWaitingResponseSpecificationTypeDef](#stillwaitingresponsespecificationtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TextLogDestinationTypeDef](#textlogdestinationtypedef)
  - [TextLogSettingTypeDef](#textlogsettingtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateBotAliasRequestTypeDef](#updatebotaliasrequesttypedef)
  - [UpdateBotAliasResponseResponseTypeDef](#updatebotaliasresponseresponsetypedef)
  - [UpdateBotLocaleRequestTypeDef](#updatebotlocalerequesttypedef)
  - [UpdateBotLocaleResponseResponseTypeDef](#updatebotlocaleresponseresponsetypedef)
  - [UpdateBotRequestTypeDef](#updatebotrequesttypedef)
  - [UpdateBotResponseResponseTypeDef](#updatebotresponseresponsetypedef)
  - [UpdateExportRequestTypeDef](#updateexportrequesttypedef)
  - [UpdateExportResponseResponseTypeDef](#updateexportresponseresponsetypedef)
  - [UpdateIntentRequestTypeDef](#updateintentrequesttypedef)
  - [UpdateIntentResponseResponseTypeDef](#updateintentresponseresponsetypedef)
  - [UpdateResourcePolicyRequestTypeDef](#updateresourcepolicyrequesttypedef)
  - [UpdateResourcePolicyResponseResponseTypeDef](#updateresourcepolicyresponseresponsetypedef)
  - [UpdateSlotRequestTypeDef](#updateslotrequesttypedef)
  - [UpdateSlotResponseResponseTypeDef](#updateslotresponseresponsetypedef)
  - [UpdateSlotTypeRequestTypeDef](#updateslottyperequesttypedef)
  - [UpdateSlotTypeResponseResponseTypeDef](#updateslottyperesponseresponsetypedef)
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
- `values`: `List`\[`str`\]
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

## BuildBotLocaleRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## BuildBotLocaleResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import BuildBotLocaleResponseResponseTypeDef
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
  `List`\[[TextLogSettingTypeDef](./type_defs.md#textlogsettingtypedef)\]
- `audioLogSettings`:
  `List`\[[AudioLogSettingTypeDef](./type_defs.md#audiologsettingtypedef)\]

## CreateBotAliasRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotAliasRequestTypeDef
```

Required fields:

- `botAliasName`: `str`
- `botId`: `str`

Optional fields:

- `description`: `str`
- `botVersion`: `str`
- `botAliasLocaleSettings`: `Dict`\[`str`,
  [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateBotAliasResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotAliasResponseResponseTypeDef
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

## CreateBotLocaleRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotLocaleRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `nluIntentConfidenceThreshold`: `float`

Optional fields:

- `description`: `str`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)

## CreateBotLocaleResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotLocaleResponseResponseTypeDef
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

## CreateBotRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotRequestTypeDef
```

Required fields:

- `botName`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`

Optional fields:

- `description`: `str`
- `botTags`: `Dict`\[`str`, `str`\]
- `testBotAliasTags`: `Dict`\[`str`, `str`\]

## CreateBotResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotResponseResponseTypeDef
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

## CreateBotVersionRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotVersionRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersionLocaleSpecification`: `Dict`\[`str`,
  [BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef)\]

Optional fields:

- `description`: `str`

## CreateBotVersionResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateBotVersionResponseResponseTypeDef
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

## CreateExportRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateExportRequestTypeDef
```

Required fields:

- `resourceSpecification`:
  [ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
- `fileFormat`: `Literal['LexJson']` (see
  [ImportExportFileFormatType](./literals.md#importexportfileformattype))

Optional fields:

- `filePassword`: `str`

## CreateExportResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateExportResponseResponseTypeDef
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

## CreateIntentRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateIntentRequestTypeDef
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

## CreateIntentResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateIntentResponseResponseTypeDef
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

## CreateResourcePolicyRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `policy`: `str`

## CreateResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyResponseResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourcePolicyStatementRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyStatementRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `statementId`: `str`
- `effect`: [EffectType](./literals.md#effecttype)
- `principal`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `action`: `List`\[`str`\]

Optional fields:

- `condition`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `expectedRevisionId`: `str`

## CreateResourcePolicyStatementResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateResourcePolicyStatementResponseResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSlotRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateSlotRequestTypeDef
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

## CreateSlotResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateSlotResponseResponseTypeDef
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

## CreateSlotTypeRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateSlotTypeRequestTypeDef
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
  `List`\[[SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)\]
- `parentSlotTypeSignature`: `str`

## CreateSlotTypeResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateSlotTypeResponseResponseTypeDef
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

## CreateUploadUrlResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import CreateUploadUrlResponseResponseTypeDef
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

## DeleteBotAliasRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotAliasRequestTypeDef
```

Required fields:

- `botAliasId`: `str`
- `botId`: `str`

Optional fields:

- `skipResourceInUseCheck`: `bool`

## DeleteBotAliasResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotAliasResponseResponseTypeDef
```

Required fields:

- `botAliasId`: `str`
- `botId`: `str`
- `botAliasStatus`: [BotAliasStatusType](./literals.md#botaliasstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotLocaleRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotLocaleRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## DeleteBotLocaleResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotLocaleResponseResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `botLocaleStatus`: [BotLocaleStatusType](./literals.md#botlocalestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotRequestTypeDef
```

Required fields:

- `botId`: `str`

Optional fields:

- `skipResourceInUseCheck`: `bool`

## DeleteBotResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotResponseResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotVersionRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotVersionRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`

Optional fields:

- `skipResourceInUseCheck`: `bool`

## DeleteBotVersionResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteBotVersionResponseResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `botStatus`: [BotStatusType](./literals.md#botstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteExportRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteExportRequestTypeDef
```

Required fields:

- `exportId`: `str`

## DeleteExportResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteExportResponseResponseTypeDef
```

Required fields:

- `exportId`: `str`
- `exportStatus`: [ExportStatusType](./literals.md#exportstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImportRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteImportRequestTypeDef
```

Required fields:

- `importId`: `str`

## DeleteImportResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteImportResponseResponseTypeDef
```

Required fields:

- `importId`: `str`
- `importStatus`: [ImportStatusType](./literals.md#importstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIntentRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteIntentRequestTypeDef
```

Required fields:

- `intentId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## DeleteResourcePolicyRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `expectedRevisionId`: `str`

## DeleteResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyResponseResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyStatementRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyStatementRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `statementId`: `str`

Optional fields:

- `expectedRevisionId`: `str`

## DeleteResourcePolicyStatementResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteResourcePolicyStatementResponseResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSlotRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteSlotRequestTypeDef
```

Required fields:

- `slotId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`

## DeleteSlotTypeRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DeleteSlotTypeRequestTypeDef
```

Required fields:

- `slotTypeId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `skipResourceInUseCheck`: `bool`

## DescribeBotAliasRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasRequestTypeDef
```

Required fields:

- `botAliasId`: `str`
- `botId`: `str`

## DescribeBotAliasResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotAliasResponseResponseTypeDef
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

## DescribeBotLocaleRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## DescribeBotLocaleResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotLocaleResponseResponseTypeDef
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

## DescribeBotRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotRequestTypeDef
```

Required fields:

- `botId`: `str`

## DescribeBotResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotResponseResponseTypeDef
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

## DescribeBotVersionRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`

## DescribeBotVersionResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeBotVersionResponseResponseTypeDef
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

## DescribeExportRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeExportRequestTypeDef
```

Required fields:

- `exportId`: `str`

## DescribeExportResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeExportResponseResponseTypeDef
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

## DescribeImportRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeImportRequestTypeDef
```

Required fields:

- `importId`: `str`

## DescribeImportResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeImportResponseResponseTypeDef
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

## DescribeIntentRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeIntentRequestTypeDef
```

Required fields:

- `intentId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## DescribeIntentResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeIntentResponseResponseTypeDef
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

## DescribeResourcePolicyRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeResourcePolicyRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## DescribeResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeResourcePolicyResponseResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `policy`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSlotRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeSlotRequestTypeDef
```

Required fields:

- `slotId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`

## DescribeSlotResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeSlotResponseResponseTypeDef
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

## DescribeSlotTypeRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeSlotTypeRequestTypeDef
```

Required fields:

- `slotTypeId`: `str`
- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

## DescribeSlotTypeResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import DescribeSlotTypeResponseResponseTypeDef
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
- `values`: `List`\[`str`\]
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

## ImportFilterTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ImportFilterTypeDef
```

Required fields:

- `name`: `Literal['ImportResourceType']` (see
  [ImportFilterNameType](./literals.md#importfilternametype))
- `values`: `List`\[`str`\]
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

## ListBotAliasesRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotAliasesRequestTypeDef
```

Required fields:

- `botId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListBotAliasesResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotAliasesResponseResponseTypeDef
```

Required fields:

- `botAliasSummaries`:
  `List`\[[BotAliasSummaryTypeDef](./type_defs.md#botaliassummarytypedef)\]
- `nextToken`: `str`
- `botId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotLocalesRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotLocalesRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`

Optional fields:

- `sortBy`: [BotLocaleSortByTypeDef](./type_defs.md#botlocalesortbytypedef)
- `filters`:
  `List`\[[BotLocaleFilterTypeDef](./type_defs.md#botlocalefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListBotLocalesResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotLocalesResponseResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `nextToken`: `str`
- `botLocaleSummaries`:
  `List`\[[BotLocaleSummaryTypeDef](./type_defs.md#botlocalesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotVersionsRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotVersionsRequestTypeDef
```

Required fields:

- `botId`: `str`

Optional fields:

- `sortBy`: [BotVersionSortByTypeDef](./type_defs.md#botversionsortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

## ListBotVersionsResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotVersionsResponseResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersionSummaries`:
  `List`\[[BotVersionSummaryTypeDef](./type_defs.md#botversionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotsRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotsRequestTypeDef
```

Optional fields:

- `sortBy`: [BotSortByTypeDef](./type_defs.md#botsortbytypedef)
- `filters`: `List`\[[BotFilterTypeDef](./type_defs.md#botfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListBotsResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBotsResponseResponseTypeDef
```

Required fields:

- `botSummaries`:
  `List`\[[BotSummaryTypeDef](./type_defs.md#botsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuiltInIntentsRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInIntentsRequestTypeDef
```

Required fields:

- `localeId`: `str`

Optional fields:

- `sortBy`:
  [BuiltInIntentSortByTypeDef](./type_defs.md#builtinintentsortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

## ListBuiltInIntentsResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInIntentsResponseResponseTypeDef
```

Required fields:

- `builtInIntentSummaries`:
  `List`\[[BuiltInIntentSummaryTypeDef](./type_defs.md#builtinintentsummarytypedef)\]
- `nextToken`: `str`
- `localeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBuiltInSlotTypesRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInSlotTypesRequestTypeDef
```

Required fields:

- `localeId`: `str`

Optional fields:

- `sortBy`:
  [BuiltInSlotTypeSortByTypeDef](./type_defs.md#builtinslottypesortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

## ListBuiltInSlotTypesResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListBuiltInSlotTypesResponseResponseTypeDef
```

Required fields:

- `builtInSlotTypeSummaries`:
  `List`\[[BuiltInSlotTypeSummaryTypeDef](./type_defs.md#builtinslottypesummarytypedef)\]
- `nextToken`: `str`
- `localeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportsRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListExportsRequestTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `sortBy`: [ExportSortByTypeDef](./type_defs.md#exportsortbytypedef)
- `filters`:
  `List`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListExportsResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListExportsResponseResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `exportSummaries`:
  `List`\[[ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportsRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListImportsRequestTypeDef
```

Optional fields:

- `botId`: `str`
- `botVersion`: `str`
- `sortBy`: [ImportSortByTypeDef](./type_defs.md#importsortbytypedef)
- `filters`:
  `List`\[[ImportFilterTypeDef](./type_defs.md#importfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListImportsResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListImportsResponseResponseTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `importSummaries`:
  `List`\[[ImportSummaryTypeDef](./type_defs.md#importsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIntentsRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListIntentsRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `sortBy`: [IntentSortByTypeDef](./type_defs.md#intentsortbytypedef)
- `filters`:
  `List`\[[IntentFilterTypeDef](./type_defs.md#intentfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListIntentsResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListIntentsResponseResponseTypeDef
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

## ListSlotTypesRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListSlotTypesRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`

Optional fields:

- `sortBy`: [SlotTypeSortByTypeDef](./type_defs.md#slottypesortbytypedef)
- `filters`:
  `List`\[[SlotTypeFilterTypeDef](./type_defs.md#slottypefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListSlotTypesResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListSlotTypesResponseResponseTypeDef
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

## ListSlotsRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListSlotsRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `intentId`: `str`

Optional fields:

- `sortBy`: [SlotSortByTypeDef](./type_defs.md#slotsortbytypedef)
- `filters`: `List`\[[SlotFilterTypeDef](./type_defs.md#slotfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListSlotsResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListSlotsResponseResponseTypeDef
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

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ListTagsForResourceResponseResponseTypeDef
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
  `List`\[[MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)\]
- `maxRetries`: `int`

Optional fields:

- `allowInterrupt`: `bool`

## ResponseMetadataTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## StartImportRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import StartImportRequestTypeDef
```

Required fields:

- `importId`: `str`
- `resourceSpecification`:
  [ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef)
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)

Optional fields:

- `filePassword`: `str`

## StartImportResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import StartImportResponseResponseTypeDef
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
  `List`\[[MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)\]
- `frequencyInSeconds`: `int`
- `timeoutInSeconds`: `int`

Optional fields:

- `allowInterrupt`: `bool`

## TagResourceRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceARN`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateBotAliasRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotAliasRequestTypeDef
```

Required fields:

- `botAliasId`: `str`
- `botAliasName`: `str`
- `botId`: `str`

Optional fields:

- `description`: `str`
- `botVersion`: `str`
- `botAliasLocaleSettings`: `Dict`\[`str`,
  [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)

## UpdateBotAliasResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotAliasResponseResponseTypeDef
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

## UpdateBotLocaleRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotLocaleRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botVersion`: `str`
- `localeId`: `str`
- `nluIntentConfidenceThreshold`: `float`

Optional fields:

- `description`: `str`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)

## UpdateBotLocaleResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotLocaleResponseResponseTypeDef
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

## UpdateBotRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotRequestTypeDef
```

Required fields:

- `botId`: `str`
- `botName`: `str`
- `roleArn`: `str`
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- `idleSessionTTLInSeconds`: `int`

Optional fields:

- `description`: `str`

## UpdateBotResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateBotResponseResponseTypeDef
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

## UpdateExportRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateExportRequestTypeDef
```

Required fields:

- `exportId`: `str`

Optional fields:

- `filePassword`: `str`

## UpdateExportResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateExportResponseResponseTypeDef
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

## UpdateIntentRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateIntentRequestTypeDef
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

## UpdateIntentResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateIntentResponseResponseTypeDef
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

## UpdateResourcePolicyRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateResourcePolicyRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `policy`: `str`

Optional fields:

- `expectedRevisionId`: `str`

## UpdateResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateResourcePolicyResponseResponseTypeDef
```

Required fields:

- `resourceArn`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSlotRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateSlotRequestTypeDef
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

## UpdateSlotResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateSlotResponseResponseTypeDef
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

## UpdateSlotTypeRequestTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateSlotTypeRequestTypeDef
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
  `List`\[[SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)\]
- `parentSlotTypeSignature`: `str`

## UpdateSlotTypeResponseResponseTypeDef

```python
from mypy_boto3_lexv2_models.type_defs import UpdateSlotTypeResponseResponseTypeDef
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

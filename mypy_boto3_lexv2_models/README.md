# Type annotations for boto3 LexModelsV2 module

> [Index](..) > LexModelsV2

Auto-generated documentation for
[LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2)
type annotations stubs module
[mypy_boto3_lexv2_models](https://pypi.org/project/mypy-boto3-lexv2-models/).

```bash
pip install mypy-boto3-lexv2-models
```

- [Type annotations for boto3 LexModelsV2 module](#type-annotations-for-boto3-lexmodelsv2-module)
  - [LexModelsV2Client](#lexmodelsv2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LexModelsV2Client

Type annotations for `boto3.client("lexv2-models")` as
[LexModelsV2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_lexv2_models.client import LexModelsV2Client
```

### Methods

- [build_bot_locale](./client.md#build_bot_locale)
- [can_paginate](./client.md#can_paginate)
- [create_bot](./client.md#create_bot)
- [create_bot_alias](./client.md#create_bot_alias)
- [create_bot_locale](./client.md#create_bot_locale)
- [create_bot_version](./client.md#create_bot_version)
- [create_intent](./client.md#create_intent)
- [create_slot](./client.md#create_slot)
- [create_slot_type](./client.md#create_slot_type)
- [delete_bot](./client.md#delete_bot)
- [delete_bot_alias](./client.md#delete_bot_alias)
- [delete_bot_locale](./client.md#delete_bot_locale)
- [delete_bot_version](./client.md#delete_bot_version)
- [delete_intent](./client.md#delete_intent)
- [delete_slot](./client.md#delete_slot)
- [delete_slot_type](./client.md#delete_slot_type)
- [describe_bot](./client.md#describe_bot)
- [describe_bot_alias](./client.md#describe_bot_alias)
- [describe_bot_locale](./client.md#describe_bot_locale)
- [describe_bot_version](./client.md#describe_bot_version)
- [describe_intent](./client.md#describe_intent)
- [describe_slot](./client.md#describe_slot)
- [describe_slot_type](./client.md#describe_slot_type)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_bot_aliases](./client.md#list_bot_aliases)
- [list_bot_locales](./client.md#list_bot_locales)
- [list_bot_versions](./client.md#list_bot_versions)
- [list_bots](./client.md#list_bots)
- [list_built_in_intents](./client.md#list_built_in_intents)
- [list_built_in_slot_types](./client.md#list_built_in_slot_types)
- [list_intents](./client.md#list_intents)
- [list_slot_types](./client.md#list_slot_types)
- [list_slots](./client.md#list_slots)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_bot](./client.md#update_bot)
- [update_bot_alias](./client.md#update_bot_alias)
- [update_bot_locale](./client.md#update_bot_locale)
- [update_intent](./client.md#update_intent)
- [update_slot](./client.md#update_slot)
- [update_slot_type](./client.md#update_slot_type)

### Exceptions

LexModelsV2Client [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalServerException
- PreconditionFailedException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lexv2_models.literals import BotAliasStatusType, ...
```

- [BotAliasStatusType](./literals.md#botaliasstatustype)
- [BotFilterNameType](./literals.md#botfilternametype)
- [BotFilterOperatorType](./literals.md#botfilteroperatortype)
- [BotLocaleFilterNameType](./literals.md#botlocalefilternametype)
- [BotLocaleFilterOperatorType](./literals.md#botlocalefilteroperatortype)
- [BotLocaleSortAttributeType](./literals.md#botlocalesortattributetype)
- [BotLocaleStatusType](./literals.md#botlocalestatustype)
- [BotSortAttributeType](./literals.md#botsortattributetype)
- [BotStatusType](./literals.md#botstatustype)
- [BotVersionSortAttributeType](./literals.md#botversionsortattributetype)
- [BuiltInIntentSortAttributeType](./literals.md#builtinintentsortattributetype)
- [BuiltInSlotTypeSortAttributeType](./literals.md#builtinslottypesortattributetype)
- [IntentFilterNameType](./literals.md#intentfilternametype)
- [IntentFilterOperatorType](./literals.md#intentfilteroperatortype)
- [IntentSortAttributeType](./literals.md#intentsortattributetype)
- [ObfuscationSettingTypeType](./literals.md#obfuscationsettingtypetype)
- [SlotConstraintType](./literals.md#slotconstrainttype)
- [SlotFilterNameType](./literals.md#slotfilternametype)
- [SlotFilterOperatorType](./literals.md#slotfilteroperatortype)
- [SlotSortAttributeType](./literals.md#slotsortattributetype)
- [SlotTypeFilterNameType](./literals.md#slottypefilternametype)
- [SlotTypeFilterOperatorType](./literals.md#slottypefilteroperatortype)
- [SlotTypeSortAttributeType](./literals.md#slottypesortattributetype)
- [SlotValueResolutionStrategyType](./literals.md#slotvalueresolutionstrategytype)
- [SortOrderType](./literals.md#sortordertype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lexv2_models.type_defs import AudioLogDestinationTypeDef, ...
```

- [AudioLogDestinationTypeDef](./type_defs.md#audiologdestinationtypedef)
- [AudioLogSettingTypeDef](./type_defs.md#audiologsettingtypedef)
- [BotAliasHistoryEventTypeDef](./type_defs.md#botaliashistoryeventtypedef)
- [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)
- [BotAliasSummaryTypeDef](./type_defs.md#botaliassummarytypedef)
- [BotFilterTypeDef](./type_defs.md#botfiltertypedef)
- [BotLocaleFilterTypeDef](./type_defs.md#botlocalefiltertypedef)
- [BotLocaleHistoryEventTypeDef](./type_defs.md#botlocalehistoryeventtypedef)
- [BotLocaleSortByTypeDef](./type_defs.md#botlocalesortbytypedef)
- [BotLocaleSummaryTypeDef](./type_defs.md#botlocalesummarytypedef)
- [BotSortByTypeDef](./type_defs.md#botsortbytypedef)
- [BotSummaryTypeDef](./type_defs.md#botsummarytypedef)
- [BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef)
- [BotVersionSortByTypeDef](./type_defs.md#botversionsortbytypedef)
- [BotVersionSummaryTypeDef](./type_defs.md#botversionsummarytypedef)
- [BuildBotLocaleResponseTypeDef](./type_defs.md#buildbotlocaleresponsetypedef)
- [BuiltInIntentSortByTypeDef](./type_defs.md#builtinintentsortbytypedef)
- [BuiltInIntentSummaryTypeDef](./type_defs.md#builtinintentsummarytypedef)
- [BuiltInSlotTypeSortByTypeDef](./type_defs.md#builtinslottypesortbytypedef)
- [BuiltInSlotTypeSummaryTypeDef](./type_defs.md#builtinslottypesummarytypedef)
- [ButtonTypeDef](./type_defs.md#buttontypedef)
- [CloudWatchLogGroupLogDestinationTypeDef](./type_defs.md#cloudwatchloggrouplogdestinationtypedef)
- [CodeHookSpecificationTypeDef](./type_defs.md#codehookspecificationtypedef)
- [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- [CreateBotAliasResponseTypeDef](./type_defs.md#createbotaliasresponsetypedef)
- [CreateBotLocaleResponseTypeDef](./type_defs.md#createbotlocaleresponsetypedef)
- [CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef)
- [CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef)
- [CreateIntentResponseTypeDef](./type_defs.md#createintentresponsetypedef)
- [CreateSlotResponseTypeDef](./type_defs.md#createslotresponsetypedef)
- [CreateSlotTypeResponseTypeDef](./type_defs.md#createslottyperesponsetypedef)
- [CustomPayloadTypeDef](./type_defs.md#custompayloadtypedef)
- [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- [DeleteBotAliasResponseTypeDef](./type_defs.md#deletebotaliasresponsetypedef)
- [DeleteBotLocaleResponseTypeDef](./type_defs.md#deletebotlocaleresponsetypedef)
- [DeleteBotResponseTypeDef](./type_defs.md#deletebotresponsetypedef)
- [DeleteBotVersionResponseTypeDef](./type_defs.md#deletebotversionresponsetypedef)
- [DescribeBotAliasResponseTypeDef](./type_defs.md#describebotaliasresponsetypedef)
- [DescribeBotLocaleResponseTypeDef](./type_defs.md#describebotlocaleresponsetypedef)
- [DescribeBotResponseTypeDef](./type_defs.md#describebotresponsetypedef)
- [DescribeBotVersionResponseTypeDef](./type_defs.md#describebotversionresponsetypedef)
- [DescribeIntentResponseTypeDef](./type_defs.md#describeintentresponsetypedef)
- [DescribeSlotResponseTypeDef](./type_defs.md#describeslotresponsetypedef)
- [DescribeSlotTypeResponseTypeDef](./type_defs.md#describeslottyperesponsetypedef)
- [DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
- [FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef)
- [ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)
- [InputContextTypeDef](./type_defs.md#inputcontexttypedef)
- [IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef)
- [IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef)
- [IntentFilterTypeDef](./type_defs.md#intentfiltertypedef)
- [IntentSortByTypeDef](./type_defs.md#intentsortbytypedef)
- [IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)
- [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- [LambdaCodeHookTypeDef](./type_defs.md#lambdacodehooktypedef)
- [ListBotAliasesResponseTypeDef](./type_defs.md#listbotaliasesresponsetypedef)
- [ListBotLocalesResponseTypeDef](./type_defs.md#listbotlocalesresponsetypedef)
- [ListBotVersionsResponseTypeDef](./type_defs.md#listbotversionsresponsetypedef)
- [ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef)
- [ListBuiltInIntentsResponseTypeDef](./type_defs.md#listbuiltinintentsresponsetypedef)
- [ListBuiltInSlotTypesResponseTypeDef](./type_defs.md#listbuiltinslottypesresponsetypedef)
- [ListIntentsResponseTypeDef](./type_defs.md#listintentsresponsetypedef)
- [ListSlotTypesResponseTypeDef](./type_defs.md#listslottypesresponsetypedef)
- [ListSlotsResponseTypeDef](./type_defs.md#listslotsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
- [OutputContextTypeDef](./type_defs.md#outputcontexttypedef)
- [PlainTextMessageTypeDef](./type_defs.md#plaintextmessagetypedef)
- [PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef)
- [ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
- [S3BucketLogDestinationTypeDef](./type_defs.md#s3bucketlogdestinationtypedef)
- [SSMLMessageTypeDef](./type_defs.md#ssmlmessagetypedef)
- [SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef)
- [SampleValueTypeDef](./type_defs.md#samplevaluetypedef)
- [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
- [SlotDefaultValueSpecificationTypeDef](./type_defs.md#slotdefaultvaluespecificationtypedef)
- [SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef)
- [SlotFilterTypeDef](./type_defs.md#slotfiltertypedef)
- [SlotPriorityTypeDef](./type_defs.md#slotprioritytypedef)
- [SlotSortByTypeDef](./type_defs.md#slotsortbytypedef)
- [SlotSummaryTypeDef](./type_defs.md#slotsummarytypedef)
- [SlotTypeFilterTypeDef](./type_defs.md#slottypefiltertypedef)
- [SlotTypeSortByTypeDef](./type_defs.md#slottypesortbytypedef)
- [SlotTypeSummaryTypeDef](./type_defs.md#slottypesummarytypedef)
- [SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)
- [SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef)
- [SlotValueRegexFilterTypeDef](./type_defs.md#slotvalueregexfiltertypedef)
- [SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
- [StillWaitingResponseSpecificationTypeDef](./type_defs.md#stillwaitingresponsespecificationtypedef)
- [TextLogDestinationTypeDef](./type_defs.md#textlogdestinationtypedef)
- [TextLogSettingTypeDef](./type_defs.md#textlogsettingtypedef)
- [UpdateBotAliasResponseTypeDef](./type_defs.md#updatebotaliasresponsetypedef)
- [UpdateBotLocaleResponseTypeDef](./type_defs.md#updatebotlocaleresponsetypedef)
- [UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef)
- [UpdateIntentResponseTypeDef](./type_defs.md#updateintentresponsetypedef)
- [UpdateSlotResponseTypeDef](./type_defs.md#updateslotresponsetypedef)
- [UpdateSlotTypeResponseTypeDef](./type_defs.md#updateslottyperesponsetypedef)
- [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
- [WaitAndContinueSpecificationTypeDef](./type_defs.md#waitandcontinuespecificationtypedef)

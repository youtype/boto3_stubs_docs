# LexModelsV2Client for boto3 LexModelsV2 module

> [Index](..) > [LexModelsV2](.) > LexModelsV2Client

Auto-generated documentation for
[LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2)
type annotations stubs module
[mypy_boto3_lexv2_models](https://pypi.org/project/mypy-boto3-lexv2-models/).

- [LexModelsV2Client for boto3 LexModelsV2 module](#lexmodelsv2client-for-boto3-lexmodelsv2-module)
  - [LexModelsV2Client](#lexmodelsv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [build_bot_locale](#build_bot_locale)
    - [can_paginate](#can_paginate)
    - [create_bot](#create_bot)
    - [create_bot_alias](#create_bot_alias)
    - [create_bot_locale](#create_bot_locale)
    - [create_bot_version](#create_bot_version)
    - [create_intent](#create_intent)
    - [create_slot](#create_slot)
    - [create_slot_type](#create_slot_type)
    - [delete_bot](#delete_bot)
    - [delete_bot_alias](#delete_bot_alias)
    - [delete_bot_locale](#delete_bot_locale)
    - [delete_bot_version](#delete_bot_version)
    - [delete_intent](#delete_intent)
    - [delete_slot](#delete_slot)
    - [delete_slot_type](#delete_slot_type)
    - [describe_bot](#describe_bot)
    - [describe_bot_alias](#describe_bot_alias)
    - [describe_bot_locale](#describe_bot_locale)
    - [describe_bot_version](#describe_bot_version)
    - [describe_intent](#describe_intent)
    - [describe_slot](#describe_slot)
    - [describe_slot_type](#describe_slot_type)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_bot_aliases](#list_bot_aliases)
    - [list_bot_locales](#list_bot_locales)
    - [list_bot_versions](#list_bot_versions)
    - [list_bots](#list_bots)
    - [list_built_in_intents](#list_built_in_intents)
    - [list_built_in_slot_types](#list_built_in_slot_types)
    - [list_intents](#list_intents)
    - [list_slot_types](#list_slot_types)
    - [list_slots](#list_slots)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_bot](#update_bot)
    - [update_bot_alias](#update_bot_alias)
    - [update_bot_locale](#update_bot_locale)
    - [update_intent](#update_intent)
    - [update_slot](#update_slot)
    - [update_slot_type](#update_slot_type)

## LexModelsV2Client

Type annotations for `boto3.client("lexv2-models")`

Can be used directly:

```python
from mypy_boto3_lexv2_models.client import LexModelsV2Client

def get_lexv2-models_client() -> LexModelsV2Client:
    return boto3.client("lexv2-models")
```

Boto3 documentation:
[LexModelsV2.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lexv2_models.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.PreconditionFailedException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### build_bot_locale

Type annotations for `boto3.client("lexv2-models").build_bot_locale` method.

Boto3 documentation:
[LexModelsV2.Client.build_bot_locale](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.build_bot_locale)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

Returns
[BuildBotLocaleResponseTypeDef](./type_defs.md#buildbotlocaleresponsetypedef).

### can_paginate

Type annotations for `boto3.client("lexv2-models").can_paginate` method.

Boto3 documentation:
[LexModelsV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_bot

Type annotations for `boto3.client("lexv2-models").create_bot` method.

Boto3 documentation:
[LexModelsV2.Client.create_bot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot)

Arguments:

- `botName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
  *(required)*
- `idleSessionTTLInSeconds`: `int` *(required)*
- `description`: `str`
- `botTags`: `Dict`\[`str`, `str`\]
- `testBotAliasTags`: `Dict`\[`str`, `str`\]

Returns [CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef).

### create_bot_alias

Type annotations for `boto3.client("lexv2-models").create_bot_alias` method.

Boto3 documentation:
[LexModelsV2.Client.create_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot_alias)

Arguments:

- `botAliasName`: `str` *(required)*
- `botId`: `str` *(required)*
- `description`: `str`
- `botVersion`: `str`
- `botAliasLocaleSettings`: `Dict`\[`str`,
  [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateBotAliasResponseTypeDef](./type_defs.md#createbotaliasresponsetypedef).

### create_bot_locale

Type annotations for `boto3.client("lexv2-models").create_bot_locale` method.

Boto3 documentation:
[LexModelsV2.Client.create_bot_locale](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot_locale)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `nluIntentConfidenceThreshold`: `float` *(required)*
- `description`: `str`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)

Returns
[CreateBotLocaleResponseTypeDef](./type_defs.md#createbotlocaleresponsetypedef).

### create_bot_version

Type annotations for `boto3.client("lexv2-models").create_bot_version` method.

Boto3 documentation:
[LexModelsV2.Client.create_bot_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot_version)

Arguments:

- `botId`: `str` *(required)*
- `botVersionLocaleSpecification`: `Dict`\[`str`,
  [BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef)\]
  *(required)*
- `description`: `str`

Returns
[CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef).

### create_intent

Type annotations for `boto3.client("lexv2-models").create_intent` method.

Boto3 documentation:
[LexModelsV2.Client.create_intent](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.create_intent)

Arguments:

- `intentName`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
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

Returns
[CreateIntentResponseTypeDef](./type_defs.md#createintentresponsetypedef).

### create_slot

Type annotations for `boto3.client("lexv2-models").create_slot` method.

Boto3 documentation:
[LexModelsV2.Client.create_slot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.create_slot)

Arguments:

- `slotName`: `str` *(required)*
- `slotTypeId`: `str` *(required)*
- `valueElicitationSetting`:
  [SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef)
  *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `intentId`: `str` *(required)*
- `description`: `str`
- `obfuscationSetting`:
  [ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)

Returns [CreateSlotResponseTypeDef](./type_defs.md#createslotresponsetypedef).

### create_slot_type

Type annotations for `boto3.client("lexv2-models").create_slot_type` method.

Boto3 documentation:
[LexModelsV2.Client.create_slot_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.create_slot_type)

Arguments:

- `slotTypeName`: `str` *(required)*
- `valueSelectionSetting`:
  [SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
  *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `description`: `str`
- `slotTypeValues`:
  `List`\[[SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)\]
- `parentSlotTypeSignature`: `str`

Returns
[CreateSlotTypeResponseTypeDef](./type_defs.md#createslottyperesponsetypedef).

### delete_bot

Type annotations for `boto3.client("lexv2-models").delete_bot` method.

Boto3 documentation:
[LexModelsV2.Client.delete_bot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot)

Arguments:

- `botId`: `str` *(required)*
- `skipResourceInUseCheck`: `bool`

Returns [DeleteBotResponseTypeDef](./type_defs.md#deletebotresponsetypedef).

### delete_bot_alias

Type annotations for `boto3.client("lexv2-models").delete_bot_alias` method.

Boto3 documentation:
[LexModelsV2.Client.delete_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot_alias)

Arguments:

- `botAliasId`: `str` *(required)*
- `botId`: `str` *(required)*
- `skipResourceInUseCheck`: `bool`

Returns
[DeleteBotAliasResponseTypeDef](./type_defs.md#deletebotaliasresponsetypedef).

### delete_bot_locale

Type annotations for `boto3.client("lexv2-models").delete_bot_locale` method.

Boto3 documentation:
[LexModelsV2.Client.delete_bot_locale](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot_locale)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

Returns
[DeleteBotLocaleResponseTypeDef](./type_defs.md#deletebotlocaleresponsetypedef).

### delete_bot_version

Type annotations for `boto3.client("lexv2-models").delete_bot_version` method.

Boto3 documentation:
[LexModelsV2.Client.delete_bot_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot_version)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `skipResourceInUseCheck`: `bool`

Returns
[DeleteBotVersionResponseTypeDef](./type_defs.md#deletebotversionresponsetypedef).

### delete_intent

Type annotations for `boto3.client("lexv2-models").delete_intent` method.

Boto3 documentation:
[LexModelsV2.Client.delete_intent](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.delete_intent)

Arguments:

- `intentId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

### delete_slot

Type annotations for `boto3.client("lexv2-models").delete_slot` method.

Boto3 documentation:
[LexModelsV2.Client.delete_slot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.delete_slot)

Arguments:

- `slotId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `intentId`: `str` *(required)*

### delete_slot_type

Type annotations for `boto3.client("lexv2-models").delete_slot_type` method.

Boto3 documentation:
[LexModelsV2.Client.delete_slot_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.delete_slot_type)

Arguments:

- `slotTypeId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `skipResourceInUseCheck`: `bool`

### describe_bot

Type annotations for `boto3.client("lexv2-models").describe_bot` method.

Boto3 documentation:
[LexModelsV2.Client.describe_bot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot)

Arguments:

- `botId`: `str` *(required)*

Returns
[DescribeBotResponseTypeDef](./type_defs.md#describebotresponsetypedef).

### describe_bot_alias

Type annotations for `boto3.client("lexv2-models").describe_bot_alias` method.

Boto3 documentation:
[LexModelsV2.Client.describe_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot_alias)

Arguments:

- `botAliasId`: `str` *(required)*
- `botId`: `str` *(required)*

Returns
[DescribeBotAliasResponseTypeDef](./type_defs.md#describebotaliasresponsetypedef).

### describe_bot_locale

Type annotations for `boto3.client("lexv2-models").describe_bot_locale` method.

Boto3 documentation:
[LexModelsV2.Client.describe_bot_locale](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot_locale)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

Returns
[DescribeBotLocaleResponseTypeDef](./type_defs.md#describebotlocaleresponsetypedef).

### describe_bot_version

Type annotations for `boto3.client("lexv2-models").describe_bot_version`
method.

Boto3 documentation:
[LexModelsV2.Client.describe_bot_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot_version)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*

Returns
[DescribeBotVersionResponseTypeDef](./type_defs.md#describebotversionresponsetypedef).

### describe_intent

Type annotations for `boto3.client("lexv2-models").describe_intent` method.

Boto3 documentation:
[LexModelsV2.Client.describe_intent](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.describe_intent)

Arguments:

- `intentId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

Returns
[DescribeIntentResponseTypeDef](./type_defs.md#describeintentresponsetypedef).

### describe_slot

Type annotations for `boto3.client("lexv2-models").describe_slot` method.

Boto3 documentation:
[LexModelsV2.Client.describe_slot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.describe_slot)

Arguments:

- `slotId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `intentId`: `str` *(required)*

Returns
[DescribeSlotResponseTypeDef](./type_defs.md#describeslotresponsetypedef).

### describe_slot_type

Type annotations for `boto3.client("lexv2-models").describe_slot_type` method.

Boto3 documentation:
[LexModelsV2.Client.describe_slot_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.describe_slot_type)

Arguments:

- `slotTypeId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

Returns
[DescribeSlotTypeResponseTypeDef](./type_defs.md#describeslottyperesponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("lexv2-models").generate_presigned_url`
method.

Boto3 documentation:
[LexModelsV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_bot_aliases

Type annotations for `boto3.client("lexv2-models").list_bot_aliases` method.

Boto3 documentation:
[LexModelsV2.Client.list_bot_aliases](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.list_bot_aliases)

Arguments:

- `botId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBotAliasesResponseTypeDef](./type_defs.md#listbotaliasesresponsetypedef).

### list_bot_locales

Type annotations for `boto3.client("lexv2-models").list_bot_locales` method.

Boto3 documentation:
[LexModelsV2.Client.list_bot_locales](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.list_bot_locales)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `sortBy`: [BotLocaleSortByTypeDef](./type_defs.md#botlocalesortbytypedef)
- `filters`:
  `List`\[[BotLocaleFilterTypeDef](./type_defs.md#botlocalefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBotLocalesResponseTypeDef](./type_defs.md#listbotlocalesresponsetypedef).

### list_bot_versions

Type annotations for `boto3.client("lexv2-models").list_bot_versions` method.

Boto3 documentation:
[LexModelsV2.Client.list_bot_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.list_bot_versions)

Arguments:

- `botId`: `str` *(required)*
- `sortBy`: [BotVersionSortByTypeDef](./type_defs.md#botversionsortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBotVersionsResponseTypeDef](./type_defs.md#listbotversionsresponsetypedef).

### list_bots

Type annotations for `boto3.client("lexv2-models").list_bots` method.

Boto3 documentation:
[LexModelsV2.Client.list_bots](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.list_bots)

Arguments:

- `sortBy`: [BotSortByTypeDef](./type_defs.md#botsortbytypedef)
- `filters`: `List`\[[BotFilterTypeDef](./type_defs.md#botfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef).

### list_built_in_intents

Type annotations for `boto3.client("lexv2-models").list_built_in_intents`
method.

Boto3 documentation:
[LexModelsV2.Client.list_built_in_intents](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.list_built_in_intents)

Arguments:

- `localeId`: `str` *(required)*
- `sortBy`:
  [BuiltInIntentSortByTypeDef](./type_defs.md#builtinintentsortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBuiltInIntentsResponseTypeDef](./type_defs.md#listbuiltinintentsresponsetypedef).

### list_built_in_slot_types

Type annotations for `boto3.client("lexv2-models").list_built_in_slot_types`
method.

Boto3 documentation:
[LexModelsV2.Client.list_built_in_slot_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.list_built_in_slot_types)

Arguments:

- `localeId`: `str` *(required)*
- `sortBy`:
  [BuiltInSlotTypeSortByTypeDef](./type_defs.md#builtinslottypesortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBuiltInSlotTypesResponseTypeDef](./type_defs.md#listbuiltinslottypesresponsetypedef).

### list_intents

Type annotations for `boto3.client("lexv2-models").list_intents` method.

Boto3 documentation:
[LexModelsV2.Client.list_intents](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.list_intents)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `sortBy`: [IntentSortByTypeDef](./type_defs.md#intentsortbytypedef)
- `filters`:
  `List`\[[IntentFilterTypeDef](./type_defs.md#intentfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListIntentsResponseTypeDef](./type_defs.md#listintentsresponsetypedef).

### list_slot_types

Type annotations for `boto3.client("lexv2-models").list_slot_types` method.

Boto3 documentation:
[LexModelsV2.Client.list_slot_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.list_slot_types)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `sortBy`: [SlotTypeSortByTypeDef](./type_defs.md#slottypesortbytypedef)
- `filters`:
  `List`\[[SlotTypeFilterTypeDef](./type_defs.md#slottypefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSlotTypesResponseTypeDef](./type_defs.md#listslottypesresponsetypedef).

### list_slots

Type annotations for `boto3.client("lexv2-models").list_slots` method.

Boto3 documentation:
[LexModelsV2.Client.list_slots](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.list_slots)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `intentId`: `str` *(required)*
- `sortBy`: [SlotSortByTypeDef](./type_defs.md#slotsortbytypedef)
- `filters`: `List`\[[SlotFilterTypeDef](./type_defs.md#slotfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListSlotsResponseTypeDef](./type_defs.md#listslotsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("lexv2-models").list_tags_for_resource`
method.

Boto3 documentation:
[LexModelsV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.list_tags_for_resource)

Arguments:

- `resourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("lexv2-models").tag_resource` method.

Boto3 documentation:
[LexModelsV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.tag_resource)

Arguments:

- `resourceARN`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("lexv2-models").untag_resource` method.

Boto3 documentation:
[LexModelsV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.untag_resource)

Arguments:

- `resourceARN`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_bot

Type annotations for `boto3.client("lexv2-models").update_bot` method.

Boto3 documentation:
[LexModelsV2.Client.update_bot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.update_bot)

Arguments:

- `botId`: `str` *(required)*
- `botName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
  *(required)*
- `idleSessionTTLInSeconds`: `int` *(required)*
- `description`: `str`

Returns [UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef).

### update_bot_alias

Type annotations for `boto3.client("lexv2-models").update_bot_alias` method.

Boto3 documentation:
[LexModelsV2.Client.update_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.update_bot_alias)

Arguments:

- `botAliasId`: `str` *(required)*
- `botAliasName`: `str` *(required)*
- `botId`: `str` *(required)*
- `description`: `str`
- `botVersion`: `str`
- `botAliasLocaleSettings`: `Dict`\[`str`,
  [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)\]
- `conversationLogSettings`:
  [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- `sentimentAnalysisSettings`:
  [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)

Returns
[UpdateBotAliasResponseTypeDef](./type_defs.md#updatebotaliasresponsetypedef).

### update_bot_locale

Type annotations for `boto3.client("lexv2-models").update_bot_locale` method.

Boto3 documentation:
[LexModelsV2.Client.update_bot_locale](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.update_bot_locale)

Arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `nluIntentConfidenceThreshold`: `float` *(required)*
- `description`: `str`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)

Returns
[UpdateBotLocaleResponseTypeDef](./type_defs.md#updatebotlocaleresponsetypedef).

### update_intent

Type annotations for `boto3.client("lexv2-models").update_intent` method.

Boto3 documentation:
[LexModelsV2.Client.update_intent](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.update_intent)

Arguments:

- `intentId`: `str` *(required)*
- `intentName`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
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

Returns
[UpdateIntentResponseTypeDef](./type_defs.md#updateintentresponsetypedef).

### update_slot

Type annotations for `boto3.client("lexv2-models").update_slot` method.

Boto3 documentation:
[LexModelsV2.Client.update_slot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.update_slot)

Arguments:

- `slotId`: `str` *(required)*
- `slotName`: `str` *(required)*
- `slotTypeId`: `str` *(required)*
- `valueElicitationSetting`:
  [SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef)
  *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `intentId`: `str` *(required)*
- `description`: `str`
- `obfuscationSetting`:
  [ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)

Returns [UpdateSlotResponseTypeDef](./type_defs.md#updateslotresponsetypedef).

### update_slot_type

Type annotations for `boto3.client("lexv2-models").update_slot_type` method.

Boto3 documentation:
[LexModelsV2.Client.update_slot_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lexv2-models.html#LexModelsV2.Client.update_slot_type)

Arguments:

- `slotTypeId`: `str` *(required)*
- `slotTypeName`: `str` *(required)*
- `valueSelectionSetting`:
  [SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
  *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `description`: `str`
- `slotTypeValues`:
  `List`\[[SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)\]
- `parentSlotTypeSignature`: `str`

Returns
[UpdateSlotTypeResponseTypeDef](./type_defs.md#updateslottyperesponsetypedef).

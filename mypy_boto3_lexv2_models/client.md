# LexModelsV2Client for boto3 LexModelsV2 module

> [Index](..) > [LexModelsV2](.) > LexModelsV2Client

Auto-generated documentation for
[LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2)
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
    - [create_export](#create_export)
    - [create_intent](#create_intent)
    - [create_resource_policy](#create_resource_policy)
    - [create_resource_policy_statement](#create_resource_policy_statement)
    - [create_slot](#create_slot)
    - [create_slot_type](#create_slot_type)
    - [create_upload_url](#create_upload_url)
    - [delete_bot](#delete_bot)
    - [delete_bot_alias](#delete_bot_alias)
    - [delete_bot_locale](#delete_bot_locale)
    - [delete_bot_version](#delete_bot_version)
    - [delete_export](#delete_export)
    - [delete_import](#delete_import)
    - [delete_intent](#delete_intent)
    - [delete_resource_policy](#delete_resource_policy)
    - [delete_resource_policy_statement](#delete_resource_policy_statement)
    - [delete_slot](#delete_slot)
    - [delete_slot_type](#delete_slot_type)
    - [describe_bot](#describe_bot)
    - [describe_bot_alias](#describe_bot_alias)
    - [describe_bot_locale](#describe_bot_locale)
    - [describe_bot_version](#describe_bot_version)
    - [describe_export](#describe_export)
    - [describe_import](#describe_import)
    - [describe_intent](#describe_intent)
    - [describe_resource_policy](#describe_resource_policy)
    - [describe_slot](#describe_slot)
    - [describe_slot_type](#describe_slot_type)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_bot_aliases](#list_bot_aliases)
    - [list_bot_locales](#list_bot_locales)
    - [list_bot_versions](#list_bot_versions)
    - [list_bots](#list_bots)
    - [list_built_in_intents](#list_built_in_intents)
    - [list_built_in_slot_types](#list_built_in_slot_types)
    - [list_exports](#list_exports)
    - [list_imports](#list_imports)
    - [list_intents](#list_intents)
    - [list_slot_types](#list_slot_types)
    - [list_slots](#list_slots)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_import](#start_import)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_bot](#update_bot)
    - [update_bot_alias](#update_bot_alias)
    - [update_bot_locale](#update_bot_locale)
    - [update_export](#update_export)
    - [update_intent](#update_intent)
    - [update_resource_policy](#update_resource_policy)
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
[LexModelsV2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client)

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

Builds a bot, its intents, and its slot types into a specific locale.

Type annotations for `boto3.client("lexv2-models").build_bot_locale` method.

Boto3 documentation:
[LexModelsV2.Client.build_bot_locale](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.build_bot_locale)

Arguments mapping described in
[BuildBotLocaleRequestTypeDef](./type_defs.md#buildbotlocalerequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

Returns
[BuildBotLocaleResponseResponseTypeDef](./type_defs.md#buildbotlocaleresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("lexv2-models").can_paginate` method.

Boto3 documentation:
[LexModelsV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_bot

Creates an Amazon Lex conversational bot.

Type annotations for `boto3.client("lexv2-models").create_bot` method.

Boto3 documentation:
[LexModelsV2.Client.create_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot)

Arguments mapping described in
[CreateBotRequestTypeDef](./type_defs.md#createbotrequesttypedef).

Keyword-only arguments:

- `botName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
  *(required)*
- `idleSessionTTLInSeconds`: `int` *(required)*
- `description`: `str`
- `botTags`: `Dict`\[`str`, `str`\]
- `testBotAliasTags`: `Dict`\[`str`, `str`\]

Returns
[CreateBotResponseResponseTypeDef](./type_defs.md#createbotresponseresponsetypedef).

### create_bot_alias

Creates an alias for the specified version of a bot.

Type annotations for `boto3.client("lexv2-models").create_bot_alias` method.

Boto3 documentation:
[LexModelsV2.Client.create_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot_alias)

Arguments mapping described in
[CreateBotAliasRequestTypeDef](./type_defs.md#createbotaliasrequesttypedef).

Keyword-only arguments:

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
[CreateBotAliasResponseResponseTypeDef](./type_defs.md#createbotaliasresponseresponsetypedef).

### create_bot_locale

Creates a locale in the bot.

Type annotations for `boto3.client("lexv2-models").create_bot_locale` method.

Boto3 documentation:
[LexModelsV2.Client.create_bot_locale](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot_locale)

Arguments mapping described in
[CreateBotLocaleRequestTypeDef](./type_defs.md#createbotlocalerequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `nluIntentConfidenceThreshold`: `float` *(required)*
- `description`: `str`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)

Returns
[CreateBotLocaleResponseResponseTypeDef](./type_defs.md#createbotlocaleresponseresponsetypedef).

### create_bot_version

Creates a new version of the bot based on the `DRAFT` version.

Type annotations for `boto3.client("lexv2-models").create_bot_version` method.

Boto3 documentation:
[LexModelsV2.Client.create_bot_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot_version)

Arguments mapping described in
[CreateBotVersionRequestTypeDef](./type_defs.md#createbotversionrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersionLocaleSpecification`: `Dict`\[`str`,
  [BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef)\]
  *(required)*
- `description`: `str`

Returns
[CreateBotVersionResponseResponseTypeDef](./type_defs.md#createbotversionresponseresponsetypedef).

### create_export

Creates a zip archive containing the contents of a bot or a bot locale.

Type annotations for `boto3.client("lexv2-models").create_export` method.

Boto3 documentation:
[LexModelsV2.Client.create_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_export)

Arguments mapping described in
[CreateExportRequestTypeDef](./type_defs.md#createexportrequesttypedef).

Keyword-only arguments:

- `resourceSpecification`:
  [ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
  *(required)*
- `fileFormat`: `Literal['LexJson']` (see
  [ImportExportFileFormatType](./literals.md#importexportfileformattype))
  *(required)*
- `filePassword`: `str`

Returns
[CreateExportResponseResponseTypeDef](./type_defs.md#createexportresponseresponsetypedef).

### create_intent

Creates an intent.

Type annotations for `boto3.client("lexv2-models").create_intent` method.

Boto3 documentation:
[LexModelsV2.Client.create_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_intent)

Arguments mapping described in
[CreateIntentRequestTypeDef](./type_defs.md#createintentrequesttypedef).

Keyword-only arguments:

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
[CreateIntentResponseResponseTypeDef](./type_defs.md#createintentresponseresponsetypedef).

### create_resource_policy

Creates a new resource policy with the specified policy statements.

Type annotations for `boto3.client("lexv2-models").create_resource_policy`
method.

Boto3 documentation:
[LexModelsV2.Client.create_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_resource_policy)

Arguments mapping described in
[CreateResourcePolicyRequestTypeDef](./type_defs.md#createresourcepolicyrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[CreateResourcePolicyResponseResponseTypeDef](./type_defs.md#createresourcepolicyresponseresponsetypedef).

### create_resource_policy_statement

Adds a new resource policy statement to a bot or bot alias.

Type annotations for
`boto3.client("lexv2-models").create_resource_policy_statement` method.

Boto3 documentation:
[LexModelsV2.Client.create_resource_policy_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_resource_policy_statement)

Arguments mapping described in
[CreateResourcePolicyStatementRequestTypeDef](./type_defs.md#createresourcepolicystatementrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `statementId`: `str` *(required)*
- `effect`: [EffectType](./literals.md#effecttype) *(required)*
- `principal`: `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
  *(required)*
- `action`: `List`\[`str`\] *(required)*
- `condition`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `expectedRevisionId`: `str`

Returns
[CreateResourcePolicyStatementResponseResponseTypeDef](./type_defs.md#createresourcepolicystatementresponseresponsetypedef).

### create_slot

Creates a slot in an intent.

Type annotations for `boto3.client("lexv2-models").create_slot` method.

Boto3 documentation:
[LexModelsV2.Client.create_slot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_slot)

Arguments mapping described in
[CreateSlotRequestTypeDef](./type_defs.md#createslotrequesttypedef).

Keyword-only arguments:

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
- `multipleValuesSetting`:
  [MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)

Returns
[CreateSlotResponseResponseTypeDef](./type_defs.md#createslotresponseresponsetypedef).

### create_slot_type

Creates a custom slot type To create a custom slot type, specify a name for the
slot type and a set of enumeration values, the values that a slot of this type
can assume.

Type annotations for `boto3.client("lexv2-models").create_slot_type` method.

Boto3 documentation:
[LexModelsV2.Client.create_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_slot_type)

Arguments mapping described in
[CreateSlotTypeRequestTypeDef](./type_defs.md#createslottyperequesttypedef).

Keyword-only arguments:

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
[CreateSlotTypeResponseResponseTypeDef](./type_defs.md#createslottyperesponseresponsetypedef).

### create_upload_url

Gets a pre-signed S3 write URL that you use to upload the zip archive when
importing a bot or a bot locale.

Type annotations for `boto3.client("lexv2-models").create_upload_url` method.

Boto3 documentation:
[LexModelsV2.Client.create_upload_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_upload_url)

Returns
[CreateUploadUrlResponseResponseTypeDef](./type_defs.md#createuploadurlresponseresponsetypedef).

### delete_bot

Deletes all versions of a bot, including the `Draft` version.

Type annotations for `boto3.client("lexv2-models").delete_bot` method.

Boto3 documentation:
[LexModelsV2.Client.delete_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot)

Arguments mapping described in
[DeleteBotRequestTypeDef](./type_defs.md#deletebotrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `skipResourceInUseCheck`: `bool`

Returns
[DeleteBotResponseResponseTypeDef](./type_defs.md#deletebotresponseresponsetypedef).

### delete_bot_alias

Deletes the specified bot alias.

Type annotations for `boto3.client("lexv2-models").delete_bot_alias` method.

Boto3 documentation:
[LexModelsV2.Client.delete_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot_alias)

Arguments mapping described in
[DeleteBotAliasRequestTypeDef](./type_defs.md#deletebotaliasrequesttypedef).

Keyword-only arguments:

- `botAliasId`: `str` *(required)*
- `botId`: `str` *(required)*
- `skipResourceInUseCheck`: `bool`

Returns
[DeleteBotAliasResponseResponseTypeDef](./type_defs.md#deletebotaliasresponseresponsetypedef).

### delete_bot_locale

Removes a locale from a bot.

Type annotations for `boto3.client("lexv2-models").delete_bot_locale` method.

Boto3 documentation:
[LexModelsV2.Client.delete_bot_locale](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot_locale)

Arguments mapping described in
[DeleteBotLocaleRequestTypeDef](./type_defs.md#deletebotlocalerequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

Returns
[DeleteBotLocaleResponseResponseTypeDef](./type_defs.md#deletebotlocaleresponseresponsetypedef).

### delete_bot_version

Deletes a specific version of a bot.

Type annotations for `boto3.client("lexv2-models").delete_bot_version` method.

Boto3 documentation:
[LexModelsV2.Client.delete_bot_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot_version)

Arguments mapping described in
[DeleteBotVersionRequestTypeDef](./type_defs.md#deletebotversionrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `skipResourceInUseCheck`: `bool`

Returns
[DeleteBotVersionResponseResponseTypeDef](./type_defs.md#deletebotversionresponseresponsetypedef).

### delete_export

Removes a previous export and the associated files stored in an S3 bucket.

Type annotations for `boto3.client("lexv2-models").delete_export` method.

Boto3 documentation:
[LexModelsV2.Client.delete_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_export)

Arguments mapping described in
[DeleteExportRequestTypeDef](./type_defs.md#deleteexportrequesttypedef).

Keyword-only arguments:

- `exportId`: `str` *(required)*

Returns
[DeleteExportResponseResponseTypeDef](./type_defs.md#deleteexportresponseresponsetypedef).

### delete_import

Removes a previous import and the associated file stored in an S3 bucket.

Type annotations for `boto3.client("lexv2-models").delete_import` method.

Boto3 documentation:
[LexModelsV2.Client.delete_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_import)

Arguments mapping described in
[DeleteImportRequestTypeDef](./type_defs.md#deleteimportrequesttypedef).

Keyword-only arguments:

- `importId`: `str` *(required)*

Returns
[DeleteImportResponseResponseTypeDef](./type_defs.md#deleteimportresponseresponsetypedef).

### delete_intent

Removes the specified intent.

Type annotations for `boto3.client("lexv2-models").delete_intent` method.

Boto3 documentation:
[LexModelsV2.Client.delete_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_intent)

Arguments mapping described in
[DeleteIntentRequestTypeDef](./type_defs.md#deleteintentrequesttypedef).

Keyword-only arguments:

- `intentId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

### delete_resource_policy

Removes an existing policy from a bot or bot alias.

Type annotations for `boto3.client("lexv2-models").delete_resource_policy`
method.

Boto3 documentation:
[LexModelsV2.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `expectedRevisionId`: `str`

Returns
[DeleteResourcePolicyResponseResponseTypeDef](./type_defs.md#deleteresourcepolicyresponseresponsetypedef).

### delete_resource_policy_statement

Deletes a policy statement from a resource policy.

Type annotations for
`boto3.client("lexv2-models").delete_resource_policy_statement` method.

Boto3 documentation:
[LexModelsV2.Client.delete_resource_policy_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_resource_policy_statement)

Arguments mapping described in
[DeleteResourcePolicyStatementRequestTypeDef](./type_defs.md#deleteresourcepolicystatementrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `statementId`: `str` *(required)*
- `expectedRevisionId`: `str`

Returns
[DeleteResourcePolicyStatementResponseResponseTypeDef](./type_defs.md#deleteresourcepolicystatementresponseresponsetypedef).

### delete_slot

Deletes the specified slot from an intent.

Type annotations for `boto3.client("lexv2-models").delete_slot` method.

Boto3 documentation:
[LexModelsV2.Client.delete_slot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_slot)

Arguments mapping described in
[DeleteSlotRequestTypeDef](./type_defs.md#deleteslotrequesttypedef).

Keyword-only arguments:

- `slotId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `intentId`: `str` *(required)*

### delete_slot_type

Deletes a slot type from a bot locale.

Type annotations for `boto3.client("lexv2-models").delete_slot_type` method.

Boto3 documentation:
[LexModelsV2.Client.delete_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_slot_type)

Arguments mapping described in
[DeleteSlotTypeRequestTypeDef](./type_defs.md#deleteslottyperequesttypedef).

Keyword-only arguments:

- `slotTypeId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `skipResourceInUseCheck`: `bool`

### describe_bot

Provides metadata information about a bot.

Type annotations for `boto3.client("lexv2-models").describe_bot` method.

Boto3 documentation:
[LexModelsV2.Client.describe_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot)

Arguments mapping described in
[DescribeBotRequestTypeDef](./type_defs.md#describebotrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*

Returns
[DescribeBotResponseResponseTypeDef](./type_defs.md#describebotresponseresponsetypedef).

### describe_bot_alias

Get information about a specific bot alias.

Type annotations for `boto3.client("lexv2-models").describe_bot_alias` method.

Boto3 documentation:
[LexModelsV2.Client.describe_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot_alias)

Arguments mapping described in
[DescribeBotAliasRequestTypeDef](./type_defs.md#describebotaliasrequesttypedef).

Keyword-only arguments:

- `botAliasId`: `str` *(required)*
- `botId`: `str` *(required)*

Returns
[DescribeBotAliasResponseResponseTypeDef](./type_defs.md#describebotaliasresponseresponsetypedef).

### describe_bot_locale

Describes the settings that a bot has for a specific locale.

Type annotations for `boto3.client("lexv2-models").describe_bot_locale` method.

Boto3 documentation:
[LexModelsV2.Client.describe_bot_locale](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot_locale)

Arguments mapping described in
[DescribeBotLocaleRequestTypeDef](./type_defs.md#describebotlocalerequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

Returns
[DescribeBotLocaleResponseResponseTypeDef](./type_defs.md#describebotlocaleresponseresponsetypedef).

### describe_bot_version

Provides metadata about a version of a bot.

Type annotations for `boto3.client("lexv2-models").describe_bot_version`
method.

Boto3 documentation:
[LexModelsV2.Client.describe_bot_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot_version)

Arguments mapping described in
[DescribeBotVersionRequestTypeDef](./type_defs.md#describebotversionrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*

Returns
[DescribeBotVersionResponseResponseTypeDef](./type_defs.md#describebotversionresponseresponsetypedef).

### describe_export

Gets information about a specific export.

Type annotations for `boto3.client("lexv2-models").describe_export` method.

Boto3 documentation:
[LexModelsV2.Client.describe_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_export)

Arguments mapping described in
[DescribeExportRequestTypeDef](./type_defs.md#describeexportrequesttypedef).

Keyword-only arguments:

- `exportId`: `str` *(required)*

Returns
[DescribeExportResponseResponseTypeDef](./type_defs.md#describeexportresponseresponsetypedef).

### describe_import

Gets information about a specific import.

Type annotations for `boto3.client("lexv2-models").describe_import` method.

Boto3 documentation:
[LexModelsV2.Client.describe_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_import)

Arguments mapping described in
[DescribeImportRequestTypeDef](./type_defs.md#describeimportrequesttypedef).

Keyword-only arguments:

- `importId`: `str` *(required)*

Returns
[DescribeImportResponseResponseTypeDef](./type_defs.md#describeimportresponseresponsetypedef).

### describe_intent

Returns metadata about an intent.

Type annotations for `boto3.client("lexv2-models").describe_intent` method.

Boto3 documentation:
[LexModelsV2.Client.describe_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_intent)

Arguments mapping described in
[DescribeIntentRequestTypeDef](./type_defs.md#describeintentrequesttypedef).

Keyword-only arguments:

- `intentId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

Returns
[DescribeIntentResponseResponseTypeDef](./type_defs.md#describeintentresponseresponsetypedef).

### describe_resource_policy

Gets the resource policy and policy revision for a bot or bot alias.

Type annotations for `boto3.client("lexv2-models").describe_resource_policy`
method.

Boto3 documentation:
[LexModelsV2.Client.describe_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_resource_policy)

Arguments mapping described in
[DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[DescribeResourcePolicyResponseResponseTypeDef](./type_defs.md#describeresourcepolicyresponseresponsetypedef).

### describe_slot

Gets metadata information about a slot.

Type annotations for `boto3.client("lexv2-models").describe_slot` method.

Boto3 documentation:
[LexModelsV2.Client.describe_slot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_slot)

Arguments mapping described in
[DescribeSlotRequestTypeDef](./type_defs.md#describeslotrequesttypedef).

Keyword-only arguments:

- `slotId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `intentId`: `str` *(required)*

Returns
[DescribeSlotResponseResponseTypeDef](./type_defs.md#describeslotresponseresponsetypedef).

### describe_slot_type

Gets metadata information about a slot type.

Type annotations for `boto3.client("lexv2-models").describe_slot_type` method.

Boto3 documentation:
[LexModelsV2.Client.describe_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_slot_type)

Arguments mapping described in
[DescribeSlotTypeRequestTypeDef](./type_defs.md#describeslottyperequesttypedef).

Keyword-only arguments:

- `slotTypeId`: `str` *(required)*
- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*

Returns
[DescribeSlotTypeResponseResponseTypeDef](./type_defs.md#describeslottyperesponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lexv2-models").generate_presigned_url`
method.

Boto3 documentation:
[LexModelsV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_bot_aliases

Gets a list of aliases for the specified bot.

Type annotations for `boto3.client("lexv2-models").list_bot_aliases` method.

Boto3 documentation:
[LexModelsV2.Client.list_bot_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_bot_aliases)

Arguments mapping described in
[ListBotAliasesRequestTypeDef](./type_defs.md#listbotaliasesrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBotAliasesResponseResponseTypeDef](./type_defs.md#listbotaliasesresponseresponsetypedef).

### list_bot_locales

Gets a list of locales for the specified bot.

Type annotations for `boto3.client("lexv2-models").list_bot_locales` method.

Boto3 documentation:
[LexModelsV2.Client.list_bot_locales](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_bot_locales)

Arguments mapping described in
[ListBotLocalesRequestTypeDef](./type_defs.md#listbotlocalesrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `sortBy`: [BotLocaleSortByTypeDef](./type_defs.md#botlocalesortbytypedef)
- `filters`:
  `List`\[[BotLocaleFilterTypeDef](./type_defs.md#botlocalefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBotLocalesResponseResponseTypeDef](./type_defs.md#listbotlocalesresponseresponsetypedef).

### list_bot_versions

Gets information about all of the versions of a bot.

Type annotations for `boto3.client("lexv2-models").list_bot_versions` method.

Boto3 documentation:
[LexModelsV2.Client.list_bot_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_bot_versions)

Arguments mapping described in
[ListBotVersionsRequestTypeDef](./type_defs.md#listbotversionsrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `sortBy`: [BotVersionSortByTypeDef](./type_defs.md#botversionsortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBotVersionsResponseResponseTypeDef](./type_defs.md#listbotversionsresponseresponsetypedef).

### list_bots

Gets a list of available bots.

Type annotations for `boto3.client("lexv2-models").list_bots` method.

Boto3 documentation:
[LexModelsV2.Client.list_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_bots)

Arguments mapping described in
[ListBotsRequestTypeDef](./type_defs.md#listbotsrequesttypedef).

Keyword-only arguments:

- `sortBy`: [BotSortByTypeDef](./type_defs.md#botsortbytypedef)
- `filters`: `List`\[[BotFilterTypeDef](./type_defs.md#botfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBotsResponseResponseTypeDef](./type_defs.md#listbotsresponseresponsetypedef).

### list_built_in_intents

Gets a list of built-in intents provided by Amazon Lex that you can use in your
bot.

Type annotations for `boto3.client("lexv2-models").list_built_in_intents`
method.

Boto3 documentation:
[LexModelsV2.Client.list_built_in_intents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_built_in_intents)

Arguments mapping described in
[ListBuiltInIntentsRequestTypeDef](./type_defs.md#listbuiltinintentsrequesttypedef).

Keyword-only arguments:

- `localeId`: `str` *(required)*
- `sortBy`:
  [BuiltInIntentSortByTypeDef](./type_defs.md#builtinintentsortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBuiltInIntentsResponseResponseTypeDef](./type_defs.md#listbuiltinintentsresponseresponsetypedef).

### list_built_in_slot_types

Gets a list of built-in slot types that meet the specified criteria.

Type annotations for `boto3.client("lexv2-models").list_built_in_slot_types`
method.

Boto3 documentation:
[LexModelsV2.Client.list_built_in_slot_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_built_in_slot_types)

Arguments mapping described in
[ListBuiltInSlotTypesRequestTypeDef](./type_defs.md#listbuiltinslottypesrequesttypedef).

Keyword-only arguments:

- `localeId`: `str` *(required)*
- `sortBy`:
  [BuiltInSlotTypeSortByTypeDef](./type_defs.md#builtinslottypesortbytypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListBuiltInSlotTypesResponseResponseTypeDef](./type_defs.md#listbuiltinslottypesresponseresponsetypedef).

### list_exports

Lists the exports for a bot or bot locale.

Type annotations for `boto3.client("lexv2-models").list_exports` method.

Boto3 documentation:
[LexModelsV2.Client.list_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_exports)

Arguments mapping described in
[ListExportsRequestTypeDef](./type_defs.md#listexportsrequesttypedef).

Keyword-only arguments:

- `botId`: `str`
- `botVersion`: `str`
- `sortBy`: [ExportSortByTypeDef](./type_defs.md#exportsortbytypedef)
- `filters`:
  `List`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExportsResponseResponseTypeDef](./type_defs.md#listexportsresponseresponsetypedef).

### list_imports

Lists the imports for a bot or bot locale.

Type annotations for `boto3.client("lexv2-models").list_imports` method.

Boto3 documentation:
[LexModelsV2.Client.list_imports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_imports)

Arguments mapping described in
[ListImportsRequestTypeDef](./type_defs.md#listimportsrequesttypedef).

Keyword-only arguments:

- `botId`: `str`
- `botVersion`: `str`
- `sortBy`: [ImportSortByTypeDef](./type_defs.md#importsortbytypedef)
- `filters`:
  `List`\[[ImportFilterTypeDef](./type_defs.md#importfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImportsResponseResponseTypeDef](./type_defs.md#listimportsresponseresponsetypedef).

### list_intents

Get a list of intents that meet the specified criteria.

Type annotations for `boto3.client("lexv2-models").list_intents` method.

Boto3 documentation:
[LexModelsV2.Client.list_intents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_intents)

Arguments mapping described in
[ListIntentsRequestTypeDef](./type_defs.md#listintentsrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `sortBy`: [IntentSortByTypeDef](./type_defs.md#intentsortbytypedef)
- `filters`:
  `List`\[[IntentFilterTypeDef](./type_defs.md#intentfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListIntentsResponseResponseTypeDef](./type_defs.md#listintentsresponseresponsetypedef).

### list_slot_types

Gets a list of slot types that match the specified criteria.

Type annotations for `boto3.client("lexv2-models").list_slot_types` method.

Boto3 documentation:
[LexModelsV2.Client.list_slot_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_slot_types)

Arguments mapping described in
[ListSlotTypesRequestTypeDef](./type_defs.md#listslottypesrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `sortBy`: [SlotTypeSortByTypeDef](./type_defs.md#slottypesortbytypedef)
- `filters`:
  `List`\[[SlotTypeFilterTypeDef](./type_defs.md#slottypefiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSlotTypesResponseResponseTypeDef](./type_defs.md#listslottypesresponseresponsetypedef).

### list_slots

Gets a list of slots that match the specified criteria.

Type annotations for `boto3.client("lexv2-models").list_slots` method.

Boto3 documentation:
[LexModelsV2.Client.list_slots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_slots)

Arguments mapping described in
[ListSlotsRequestTypeDef](./type_defs.md#listslotsrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `intentId`: `str` *(required)*
- `sortBy`: [SlotSortByTypeDef](./type_defs.md#slotsortbytypedef)
- `filters`: `List`\[[SlotFilterTypeDef](./type_defs.md#slotfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSlotsResponseResponseTypeDef](./type_defs.md#listslotsresponseresponsetypedef).

### list_tags_for_resource

Gets a list of tags associated with a resource.

Type annotations for `boto3.client("lexv2-models").list_tags_for_resource`
method.

Boto3 documentation:
[LexModelsV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### start_import

Starts importing a bot or bot locale from a zip archive that you uploaded to an
S3 bucket.

Type annotations for `boto3.client("lexv2-models").start_import` method.

Boto3 documentation:
[LexModelsV2.Client.start_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.start_import)

Arguments mapping described in
[StartImportRequestTypeDef](./type_defs.md#startimportrequesttypedef).

Keyword-only arguments:

- `importId`: `str` *(required)*
- `resourceSpecification`:
  [ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef)
  *(required)*
- `mergeStrategy`: [MergeStrategyType](./literals.md#mergestrategytype)
  *(required)*
- `filePassword`: `str`

Returns
[StartImportResponseResponseTypeDef](./type_defs.md#startimportresponseresponsetypedef).

### tag_resource

Adds the specified tags to the specified resource.

Type annotations for `boto3.client("lexv2-models").tag_resource` method.

Boto3 documentation:
[LexModelsV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a bot, bot alias, or bot channel.

Type annotations for `boto3.client("lexv2-models").untag_resource` method.

Boto3 documentation:
[LexModelsV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_bot

Updates the configuration of an existing bot.

Type annotations for `boto3.client("lexv2-models").update_bot` method.

Boto3 documentation:
[LexModelsV2.Client.update_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_bot)

Arguments mapping described in
[UpdateBotRequestTypeDef](./type_defs.md#updatebotrequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `dataPrivacy`: [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
  *(required)*
- `idleSessionTTLInSeconds`: `int` *(required)*
- `description`: `str`

Returns
[UpdateBotResponseResponseTypeDef](./type_defs.md#updatebotresponseresponsetypedef).

### update_bot_alias

Updates the configuration of an existing bot alias.

Type annotations for `boto3.client("lexv2-models").update_bot_alias` method.

Boto3 documentation:
[LexModelsV2.Client.update_bot_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_bot_alias)

Arguments mapping described in
[UpdateBotAliasRequestTypeDef](./type_defs.md#updatebotaliasrequesttypedef).

Keyword-only arguments:

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
[UpdateBotAliasResponseResponseTypeDef](./type_defs.md#updatebotaliasresponseresponsetypedef).

### update_bot_locale

Updates the settings that a bot has for a specific locale.

Type annotations for `boto3.client("lexv2-models").update_bot_locale` method.

Boto3 documentation:
[LexModelsV2.Client.update_bot_locale](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_bot_locale)

Arguments mapping described in
[UpdateBotLocaleRequestTypeDef](./type_defs.md#updatebotlocalerequesttypedef).

Keyword-only arguments:

- `botId`: `str` *(required)*
- `botVersion`: `str` *(required)*
- `localeId`: `str` *(required)*
- `nluIntentConfidenceThreshold`: `float` *(required)*
- `description`: `str`
- `voiceSettings`: [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)

Returns
[UpdateBotLocaleResponseResponseTypeDef](./type_defs.md#updatebotlocaleresponseresponsetypedef).

### update_export

Updates the password used to protect an export zip archive.

Type annotations for `boto3.client("lexv2-models").update_export` method.

Boto3 documentation:
[LexModelsV2.Client.update_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_export)

Arguments mapping described in
[UpdateExportRequestTypeDef](./type_defs.md#updateexportrequesttypedef).

Keyword-only arguments:

- `exportId`: `str` *(required)*
- `filePassword`: `str`

Returns
[UpdateExportResponseResponseTypeDef](./type_defs.md#updateexportresponseresponsetypedef).

### update_intent

Updates the settings for an intent.

Type annotations for `boto3.client("lexv2-models").update_intent` method.

Boto3 documentation:
[LexModelsV2.Client.update_intent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_intent)

Arguments mapping described in
[UpdateIntentRequestTypeDef](./type_defs.md#updateintentrequesttypedef).

Keyword-only arguments:

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
[UpdateIntentResponseResponseTypeDef](./type_defs.md#updateintentresponseresponsetypedef).

### update_resource_policy

Replaces the existing resource policy for a bot or bot alias with a new one.

Type annotations for `boto3.client("lexv2-models").update_resource_policy`
method.

Boto3 documentation:
[LexModelsV2.Client.update_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_resource_policy)

Arguments mapping described in
[UpdateResourcePolicyRequestTypeDef](./type_defs.md#updateresourcepolicyrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `policy`: `str` *(required)*
- `expectedRevisionId`: `str`

Returns
[UpdateResourcePolicyResponseResponseTypeDef](./type_defs.md#updateresourcepolicyresponseresponsetypedef).

### update_slot

Updates the settings for a slot.

Type annotations for `boto3.client("lexv2-models").update_slot` method.

Boto3 documentation:
[LexModelsV2.Client.update_slot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_slot)

Arguments mapping described in
[UpdateSlotRequestTypeDef](./type_defs.md#updateslotrequesttypedef).

Keyword-only arguments:

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
- `multipleValuesSetting`:
  [MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)

Returns
[UpdateSlotResponseResponseTypeDef](./type_defs.md#updateslotresponseresponsetypedef).

### update_slot_type

Updates the configuration of an existing slot type.

Type annotations for `boto3.client("lexv2-models").update_slot_type` method.

Boto3 documentation:
[LexModelsV2.Client.update_slot_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_slot_type)

Arguments mapping described in
[UpdateSlotTypeRequestTypeDef](./type_defs.md#updateslottyperequesttypedef).

Keyword-only arguments:

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
[UpdateSlotTypeResponseResponseTypeDef](./type_defs.md#updateslottyperesponseresponsetypedef).

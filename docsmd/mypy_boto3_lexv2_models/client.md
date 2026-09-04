# LexModelsV2Client

> [Index](../README.md) > [LexModelsV2](./README.md) > LexModelsV2Client

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#lexmodelsv2)
    type annotations stubs module [mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

## LexModelsV2Client

Type annotations and code completion for `#!python boto3.client("lexv2-models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client)

```python
# LexModelsV2Client usage example

from boto3.session import Session
from mypy_boto3_lexv2_models.client import LexModelsV2Client

def get_lexv2-models_client() -> LexModelsV2Client:
    return Session().client("lexv2-models")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lexv2-models").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("lexv2-models")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.PreconditionFailedException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_lexv2_models.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("lexv2-models").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("lexv2-models").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_create\_custom\_vocabulary\_item

Create a batch of custom vocabulary items for a given bot locale's custom
vocabulary.

Type annotations and code completion for `#!python boto3.client("lexv2-models").batch_create_custom_vocabulary_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/batch_create_custom_vocabulary_item.html)

```python
# batch_create_custom_vocabulary_item method definition

def batch_create_custom_vocabulary_item(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    customVocabularyItemList: Sequence[NewCustomVocabularyItemTypeDef],  # (1)
) -> BatchCreateCustomVocabularyItemResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[NewCustomVocabularyItemTypeDef]`
2. See [:material-code-braces: BatchCreateCustomVocabularyItemResponseTypeDef](./type_defs.md#batchcreatecustomvocabularyitemresponsetypedef)


```python
# batch_create_custom_vocabulary_item method usage example with argument unpacking

kwargs: BatchCreateCustomVocabularyItemRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "customVocabularyItemList": ...,
}

parent.batch_create_custom_vocabulary_item(**kwargs)
```

1. See [:material-code-braces: BatchCreateCustomVocabularyItemRequestTypeDef](./type_defs.md#batchcreatecustomvocabularyitemrequesttypedef)

### batch\_delete\_custom\_vocabulary\_item

Delete a batch of custom vocabulary items for a given bot locale's custom
vocabulary.

Type annotations and code completion for `#!python boto3.client("lexv2-models").batch_delete_custom_vocabulary_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/batch_delete_custom_vocabulary_item.html)

```python
# batch_delete_custom_vocabulary_item method definition

def batch_delete_custom_vocabulary_item(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    customVocabularyItemList: Sequence[CustomVocabularyEntryIdTypeDef],  # (1)
) -> BatchDeleteCustomVocabularyItemResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CustomVocabularyEntryIdTypeDef]`
2. See [:material-code-braces: BatchDeleteCustomVocabularyItemResponseTypeDef](./type_defs.md#batchdeletecustomvocabularyitemresponsetypedef)


```python
# batch_delete_custom_vocabulary_item method usage example with argument unpacking

kwargs: BatchDeleteCustomVocabularyItemRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "customVocabularyItemList": ...,
}

parent.batch_delete_custom_vocabulary_item(**kwargs)
```

1. See [:material-code-braces: BatchDeleteCustomVocabularyItemRequestTypeDef](./type_defs.md#batchdeletecustomvocabularyitemrequesttypedef)

### batch\_update\_custom\_vocabulary\_item

Update a batch of custom vocabulary items for a given bot locale's custom
vocabulary.

Type annotations and code completion for `#!python boto3.client("lexv2-models").batch_update_custom_vocabulary_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/batch_update_custom_vocabulary_item.html)

```python
# batch_update_custom_vocabulary_item method definition

def batch_update_custom_vocabulary_item(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    customVocabularyItemList: Sequence[CustomVocabularyItemTypeDef],  # (1)
) -> BatchUpdateCustomVocabularyItemResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CustomVocabularyItemTypeDef]`
2. See [:material-code-braces: BatchUpdateCustomVocabularyItemResponseTypeDef](./type_defs.md#batchupdatecustomvocabularyitemresponsetypedef)


```python
# batch_update_custom_vocabulary_item method usage example with argument unpacking

kwargs: BatchUpdateCustomVocabularyItemRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "customVocabularyItemList": ...,
}

parent.batch_update_custom_vocabulary_item(**kwargs)
```

1. See [:material-code-braces: BatchUpdateCustomVocabularyItemRequestTypeDef](./type_defs.md#batchupdatecustomvocabularyitemrequesttypedef)

### build\_bot\_locale

Builds a bot, its intents, and its slot types into a specific locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").build_bot_locale` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/build_bot_locale.html)

```python
# build_bot_locale method definition

def build_bot_locale(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
) -> BuildBotLocaleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BuildBotLocaleResponseTypeDef](./type_defs.md#buildbotlocaleresponsetypedef)


```python
# build_bot_locale method usage example with argument unpacking

kwargs: BuildBotLocaleRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.build_bot_locale(**kwargs)
```

1. See [:material-code-braces: BuildBotLocaleRequestTypeDef](./type_defs.md#buildbotlocalerequesttypedef)

### create\_bot

Creates an Amazon Lex conversational bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_bot.html)

```python
# create_bot method definition

def create_bot(
    self,
    *,
    botName: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    description: str = ...,
    botTags: Mapping[str, str] = ...,
    testBotAliasTags: Mapping[str, str] = ...,
    botType: BotTypeType = ...,  # (2)
    botMembers: Sequence[BotMemberTypeDef] = ...,  # (3)
    errorLogSettings: ErrorLogSettingsTypeDef = ...,  # (4)
) -> CreateBotResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
2. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype)
3. See `Sequence[BotMemberTypeDef]`
4. See [:material-code-braces: ErrorLogSettingsTypeDef](./type_defs.md#errorlogsettingstypedef)
5. See [:material-code-braces: CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef)


```python
# create_bot method usage example with argument unpacking

kwargs: CreateBotRequestTypeDef = {  # (1)
    "botName": ...,
    "roleArn": ...,
    "dataPrivacy": ...,
    "idleSessionTTLInSeconds": ...,
}

parent.create_bot(**kwargs)
```

1. See [:material-code-braces: CreateBotRequestTypeDef](./type_defs.md#createbotrequesttypedef)

### create\_bot\_alias

Creates an alias for the specified version of a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_bot_alias.html)

```python
# create_bot_alias method definition

def create_bot_alias(
    self,
    *,
    botAliasName: str,
    botId: str,
    description: str = ...,
    botVersion: str = ...,
    botAliasLocaleSettings: Mapping[str, BotAliasLocaleSettingsTypeDef] = ...,  # (1)
    conversationLogSettings: ConversationLogSettingsUnionTypeDef = ...,  # (2)
    sentimentAnalysisSettings: SentimentAnalysisSettingsTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateBotAliasResponseTypeDef:  # (4)
    ...
```

1. See `Mapping[str, BotAliasLocaleSettingsTypeDef]`
2. See [:material-code-braces: ConversationLogSettingsUnionTypeDef](#conversationlogsettingsuniontypedef)
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
4. See [:material-code-braces: CreateBotAliasResponseTypeDef](./type_defs.md#createbotaliasresponsetypedef)


```python
# create_bot_alias method usage example with argument unpacking

kwargs: CreateBotAliasRequestTypeDef = {  # (1)
    "botAliasName": ...,
    "botId": ...,
}

parent.create_bot_alias(**kwargs)
```

1. See [:material-code-braces: CreateBotAliasRequestTypeDef](./type_defs.md#createbotaliasrequesttypedef)

### create\_bot\_locale

Creates a locale in the bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_bot_locale` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_bot_locale.html)

```python
# create_bot_locale method definition

def create_bot_locale(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    nluIntentConfidenceThreshold: float,
    description: str = ...,
    voiceSettings: VoiceSettingsTypeDef = ...,  # (1)
    unifiedSpeechSettings: UnifiedSpeechSettingsTypeDef = ...,  # (2)
    audioFillerSettings: AudioFillerSettingsTypeDef = ...,  # (3)
    speechRecognitionSettings: SpeechRecognitionSettingsTypeDef = ...,  # (4)
    generativeAISettings: GenerativeAISettingsTypeDef = ...,  # (5)
    speechDetectionSensitivity: SpeechDetectionSensitivityType = ...,  # (6)
) -> CreateBotLocaleResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
2. See [:material-code-braces: UnifiedSpeechSettingsTypeDef](./type_defs.md#unifiedspeechsettingstypedef)
3. See [:material-code-braces: AudioFillerSettingsTypeDef](./type_defs.md#audiofillersettingstypedef)
4. See [:material-code-braces: SpeechRecognitionSettingsTypeDef](./type_defs.md#speechrecognitionsettingstypedef)
5. See [:material-code-braces: GenerativeAISettingsTypeDef](./type_defs.md#generativeaisettingstypedef)
6. See [:material-code-brackets: SpeechDetectionSensitivityType](./literals.md#speechdetectionsensitivitytype)
7. See [:material-code-braces: CreateBotLocaleResponseTypeDef](./type_defs.md#createbotlocaleresponsetypedef)


```python
# create_bot_locale method usage example with argument unpacking

kwargs: CreateBotLocaleRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "nluIntentConfidenceThreshold": ...,
}

parent.create_bot_locale(**kwargs)
```

1. See [:material-code-braces: CreateBotLocaleRequestTypeDef](./type_defs.md#createbotlocalerequesttypedef)

### create\_bot\_replica

Action to create a replication of the source bot in the secondary region.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_bot_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_bot_replica.html)

```python
# create_bot_replica method definition

def create_bot_replica(
    self,
    *,
    botId: str,
    replicaRegion: str,
) -> CreateBotReplicaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBotReplicaResponseTypeDef](./type_defs.md#createbotreplicaresponsetypedef)


```python
# create_bot_replica method usage example with argument unpacking

kwargs: CreateBotReplicaRequestTypeDef = {  # (1)
    "botId": ...,
    "replicaRegion": ...,
}

parent.create_bot_replica(**kwargs)
```

1. See [:material-code-braces: CreateBotReplicaRequestTypeDef](./type_defs.md#createbotreplicarequesttypedef)

### create\_bot\_version

Creates an immutable version of the bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_bot_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_bot_version.html)

```python
# create_bot_version method definition

def create_bot_version(
    self,
    *,
    botId: str,
    botVersionLocaleSpecification: Mapping[str, BotVersionLocaleDetailsTypeDef],  # (1)
    description: str = ...,
) -> CreateBotVersionResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, BotVersionLocaleDetailsTypeDef]`
2. See [:material-code-braces: CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef)


```python
# create_bot_version method usage example with argument unpacking

kwargs: CreateBotVersionRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersionLocaleSpecification": ...,
}

parent.create_bot_version(**kwargs)
```

1. See [:material-code-braces: CreateBotVersionRequestTypeDef](./type_defs.md#createbotversionrequesttypedef)

### create\_export

Creates a zip archive containing the contents of a bot or a bot locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_export.html)

```python
# create_export method definition

def create_export(
    self,
    *,
    resourceSpecification: ExportResourceSpecificationTypeDef,  # (1)
    fileFormat: ImportExportFileFormatType,  # (2)
    filePassword: str = ...,
) -> CreateExportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
2. See [:material-code-brackets: ImportExportFileFormatType](./literals.md#importexportfileformattype)
3. See [:material-code-braces: CreateExportResponseTypeDef](./type_defs.md#createexportresponsetypedef)


```python
# create_export method usage example with argument unpacking

kwargs: CreateExportRequestTypeDef = {  # (1)
    "resourceSpecification": ...,
    "fileFormat": ...,
}

parent.create_export(**kwargs)
```

1. See [:material-code-braces: CreateExportRequestTypeDef](./type_defs.md#createexportrequesttypedef)

### create\_intent

Creates an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_intent.html)

```python
# create_intent method definition

def create_intent(
    self,
    *,
    intentName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    intentDisplayName: str = ...,
    description: str = ...,
    parentIntentSignature: str = ...,
    sampleUtterances: Sequence[SampleUtteranceTypeDef] = ...,  # (1)
    dialogCodeHook: DialogCodeHookSettingsTypeDef = ...,  # (2)
    fulfillmentCodeHook: FulfillmentCodeHookSettingsUnionTypeDef = ...,  # (3)
    intentConfirmationSetting: IntentConfirmationSettingUnionTypeDef = ...,  # (4)
    intentClosingSetting: IntentClosingSettingUnionTypeDef = ...,  # (5)
    inputContexts: Sequence[InputContextTypeDef] = ...,  # (6)
    outputContexts: Sequence[OutputContextTypeDef] = ...,  # (7)
    kendraConfiguration: KendraConfigurationTypeDef = ...,  # (8)
    initialResponseSetting: InitialResponseSettingUnionTypeDef = ...,  # (9)
    qnAIntentConfiguration: QnAIntentConfigurationUnionTypeDef = ...,  # (10)
    qInConnectIntentConfiguration: QInConnectIntentConfigurationTypeDef = ...,  # (11)
) -> CreateIntentResponseTypeDef:  # (12)
    ...
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
12. See [:material-code-braces: CreateIntentResponseTypeDef](./type_defs.md#createintentresponsetypedef)


```python
# create_intent method usage example with argument unpacking

kwargs: CreateIntentRequestTypeDef = {  # (1)
    "intentName": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.create_intent(**kwargs)
```

1. See [:material-code-braces: CreateIntentRequestTypeDef](./type_defs.md#createintentrequesttypedef)

### create\_resource\_policy

Creates a new resource policy with the specified policy statements.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_resource_policy.html)

```python
# create_resource_policy method definition

def create_resource_policy(
    self,
    *,
    resourceArn: str,
    policy: str,
) -> CreateResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateResourcePolicyResponseTypeDef](./type_defs.md#createresourcepolicyresponsetypedef)


```python
# create_resource_policy method usage example with argument unpacking

kwargs: CreateResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "policy": ...,
}

parent.create_resource_policy(**kwargs)
```

1. See [:material-code-braces: CreateResourcePolicyRequestTypeDef](./type_defs.md#createresourcepolicyrequesttypedef)

### create\_resource\_policy\_statement

Adds a new resource policy statement to a bot or bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_resource_policy_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_resource_policy_statement.html)

```python
# create_resource_policy_statement method definition

def create_resource_policy_statement(
    self,
    *,
    resourceArn: str,
    statementId: str,
    effect: EffectType,  # (1)
    principal: Sequence[PrincipalTypeDef],  # (2)
    action: Sequence[str],
    condition: Mapping[str, Mapping[str, str]] = ...,
    expectedRevisionId: str = ...,
) -> CreateResourcePolicyStatementResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EffectType](./literals.md#effecttype)
2. See `Sequence[PrincipalTypeDef]`
3. See [:material-code-braces: CreateResourcePolicyStatementResponseTypeDef](./type_defs.md#createresourcepolicystatementresponsetypedef)


```python
# create_resource_policy_statement method usage example with argument unpacking

kwargs: CreateResourcePolicyStatementRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "statementId": ...,
    "effect": ...,
    "principal": ...,
    "action": ...,
}

parent.create_resource_policy_statement(**kwargs)
```

1. See [:material-code-braces: CreateResourcePolicyStatementRequestTypeDef](./type_defs.md#createresourcepolicystatementrequesttypedef)

### create\_slot

Creates a slot in an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_slot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_slot.html)

```python
# create_slot method definition

def create_slot(
    self,
    *,
    slotName: str,
    valueElicitationSetting: SlotValueElicitationSettingUnionTypeDef,  # (1)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    description: str = ...,
    slotTypeId: str = ...,
    obfuscationSetting: ObfuscationSettingTypeDef = ...,  # (2)
    multipleValuesSetting: MultipleValuesSettingTypeDef = ...,  # (3)
    subSlotSetting: SubSlotSettingUnionTypeDef = ...,  # (4)
) -> CreateSlotResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: SlotValueElicitationSettingUnionTypeDef](#slotvalueelicitationsettinguniontypedef)
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
4. See [:material-code-braces: SubSlotSettingUnionTypeDef](#subslotsettinguniontypedef)
5. See [:material-code-braces: CreateSlotResponseTypeDef](./type_defs.md#createslotresponsetypedef)


```python
# create_slot method usage example with argument unpacking

kwargs: CreateSlotRequestTypeDef = {  # (1)
    "slotName": ...,
    "valueElicitationSetting": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "intentId": ...,
}

parent.create_slot(**kwargs)
```

1. See [:material-code-braces: CreateSlotRequestTypeDef](./type_defs.md#createslotrequesttypedef)

### create\_slot\_type

Creates a custom slot type.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_slot_type.html)

```python
# create_slot_type method definition

def create_slot_type(
    self,
    *,
    slotTypeName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: str = ...,
    slotTypeValues: Sequence[SlotTypeValueUnionTypeDef] = ...,  # (1)
    valueSelectionSetting: SlotValueSelectionSettingTypeDef = ...,  # (2)
    parentSlotTypeSignature: str = ...,
    externalSourceSetting: ExternalSourceSettingTypeDef = ...,  # (3)
    compositeSlotTypeSetting: CompositeSlotTypeSettingUnionTypeDef = ...,  # (4)
) -> CreateSlotTypeResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[SlotTypeValueUnionTypeDef]`
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef)
4. See [:material-code-braces: CompositeSlotTypeSettingUnionTypeDef](#compositeslottypesettinguniontypedef)
5. See [:material-code-braces: CreateSlotTypeResponseTypeDef](./type_defs.md#createslottyperesponsetypedef)


```python
# create_slot_type method usage example with argument unpacking

kwargs: CreateSlotTypeRequestTypeDef = {  # (1)
    "slotTypeName": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.create_slot_type(**kwargs)
```

1. See [:material-code-braces: CreateSlotTypeRequestTypeDef](./type_defs.md#createslottyperequesttypedef)

### create\_test\_set\_discrepancy\_report

Create a report that describes the differences between the bot and the test set.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_test_set_discrepancy_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_test_set_discrepancy_report.html)

```python
# create_test_set_discrepancy_report method definition

def create_test_set_discrepancy_report(
    self,
    *,
    testSetId: str,
    target: TestSetDiscrepancyReportResourceTargetTypeDef,  # (1)
) -> CreateTestSetDiscrepancyReportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TestSetDiscrepancyReportResourceTargetTypeDef](./type_defs.md#testsetdiscrepancyreportresourcetargettypedef)
2. See [:material-code-braces: CreateTestSetDiscrepancyReportResponseTypeDef](./type_defs.md#createtestsetdiscrepancyreportresponsetypedef)


```python
# create_test_set_discrepancy_report method usage example with argument unpacking

kwargs: CreateTestSetDiscrepancyReportRequestTypeDef = {  # (1)
    "testSetId": ...,
    "target": ...,
}

parent.create_test_set_discrepancy_report(**kwargs)
```

1. See [:material-code-braces: CreateTestSetDiscrepancyReportRequestTypeDef](./type_defs.md#createtestsetdiscrepancyreportrequesttypedef)

### create\_upload\_url

Gets a pre-signed S3 write URL that you use to upload the zip archive when
importing a bot or a bot locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_upload_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/create_upload_url.html)

```python
# create_upload_url method definition

def create_upload_url(
    self,
) -> CreateUploadUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUploadUrlResponseTypeDef](./type_defs.md#createuploadurlresponsetypedef)



### delete\_bot

Deletes all versions of a bot, including the <code>Draft</code> version.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_bot.html)

```python
# delete_bot method definition

def delete_bot(
    self,
    *,
    botId: str,
    skipResourceInUseCheck: bool = ...,
) -> DeleteBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBotResponseTypeDef](./type_defs.md#deletebotresponsetypedef)


```python
# delete_bot method usage example with argument unpacking

kwargs: DeleteBotRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.delete_bot(**kwargs)
```

1. See [:material-code-braces: DeleteBotRequestTypeDef](./type_defs.md#deletebotrequesttypedef)

### delete\_bot\_alias

Deletes the specified bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_bot_alias.html)

```python
# delete_bot_alias method definition

def delete_bot_alias(
    self,
    *,
    botAliasId: str,
    botId: str,
    skipResourceInUseCheck: bool = ...,
) -> DeleteBotAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBotAliasResponseTypeDef](./type_defs.md#deletebotaliasresponsetypedef)


```python
# delete_bot_alias method usage example with argument unpacking

kwargs: DeleteBotAliasRequestTypeDef = {  # (1)
    "botAliasId": ...,
    "botId": ...,
}

parent.delete_bot_alias(**kwargs)
```

1. See [:material-code-braces: DeleteBotAliasRequestTypeDef](./type_defs.md#deletebotaliasrequesttypedef)

### delete\_bot\_analyzer\_recommendation

Permanently deletes the recommendations and analysis results for a specific bot
analysis request.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_bot_analyzer_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_bot_analyzer_recommendation.html)

```python
# delete_bot_analyzer_recommendation method definition

def delete_bot_analyzer_recommendation(
    self,
    *,
    botId: str,
    botAnalyzerRequestId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_bot_analyzer_recommendation method usage example with argument unpacking

kwargs: DeleteBotAnalyzerRecommendationRequestTypeDef = {  # (1)
    "botId": ...,
    "botAnalyzerRequestId": ...,
}

parent.delete_bot_analyzer_recommendation(**kwargs)
```

1. See [:material-code-braces: DeleteBotAnalyzerRecommendationRequestTypeDef](./type_defs.md#deletebotanalyzerrecommendationrequesttypedef)

### delete\_bot\_locale

Removes a locale from a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_bot_locale` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_bot_locale.html)

```python
# delete_bot_locale method definition

def delete_bot_locale(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
) -> DeleteBotLocaleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBotLocaleResponseTypeDef](./type_defs.md#deletebotlocaleresponsetypedef)


```python
# delete_bot_locale method usage example with argument unpacking

kwargs: DeleteBotLocaleRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.delete_bot_locale(**kwargs)
```

1. See [:material-code-braces: DeleteBotLocaleRequestTypeDef](./type_defs.md#deletebotlocalerequesttypedef)

### delete\_bot\_replica

The action to delete the replicated bot in the secondary region.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_bot_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_bot_replica.html)

```python
# delete_bot_replica method definition

def delete_bot_replica(
    self,
    *,
    botId: str,
    replicaRegion: str,
) -> DeleteBotReplicaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBotReplicaResponseTypeDef](./type_defs.md#deletebotreplicaresponsetypedef)


```python
# delete_bot_replica method usage example with argument unpacking

kwargs: DeleteBotReplicaRequestTypeDef = {  # (1)
    "botId": ...,
    "replicaRegion": ...,
}

parent.delete_bot_replica(**kwargs)
```

1. See [:material-code-braces: DeleteBotReplicaRequestTypeDef](./type_defs.md#deletebotreplicarequesttypedef)

### delete\_bot\_version

Deletes a specific version of a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_bot_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_bot_version.html)

```python
# delete_bot_version method definition

def delete_bot_version(
    self,
    *,
    botId: str,
    botVersion: str,
    skipResourceInUseCheck: bool = ...,
) -> DeleteBotVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBotVersionResponseTypeDef](./type_defs.md#deletebotversionresponsetypedef)


```python
# delete_bot_version method usage example with argument unpacking

kwargs: DeleteBotVersionRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
}

parent.delete_bot_version(**kwargs)
```

1. See [:material-code-braces: DeleteBotVersionRequestTypeDef](./type_defs.md#deletebotversionrequesttypedef)

### delete\_custom\_vocabulary

Removes a custom vocabulary from the specified locale in the specified bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_custom_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_custom_vocabulary.html)

```python
# delete_custom_vocabulary method definition

def delete_custom_vocabulary(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
) -> DeleteCustomVocabularyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCustomVocabularyResponseTypeDef](./type_defs.md#deletecustomvocabularyresponsetypedef)


```python
# delete_custom_vocabulary method usage example with argument unpacking

kwargs: DeleteCustomVocabularyRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.delete_custom_vocabulary(**kwargs)
```

1. See [:material-code-braces: DeleteCustomVocabularyRequestTypeDef](./type_defs.md#deletecustomvocabularyrequesttypedef)

### delete\_export

Removes a previous export and the associated files stored in an S3 bucket.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_export.html)

```python
# delete_export method definition

def delete_export(
    self,
    *,
    exportId: str,
) -> DeleteExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteExportResponseTypeDef](./type_defs.md#deleteexportresponsetypedef)


```python
# delete_export method usage example with argument unpacking

kwargs: DeleteExportRequestTypeDef = {  # (1)
    "exportId": ...,
}

parent.delete_export(**kwargs)
```

1. See [:material-code-braces: DeleteExportRequestTypeDef](./type_defs.md#deleteexportrequesttypedef)

### delete\_import

Removes a previous import and the associated file stored in an S3 bucket.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_import.html)

```python
# delete_import method definition

def delete_import(
    self,
    *,
    importId: str,
) -> DeleteImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImportResponseTypeDef](./type_defs.md#deleteimportresponsetypedef)


```python
# delete_import method usage example with argument unpacking

kwargs: DeleteImportRequestTypeDef = {  # (1)
    "importId": ...,
}

parent.delete_import(**kwargs)
```

1. See [:material-code-braces: DeleteImportRequestTypeDef](./type_defs.md#deleteimportrequesttypedef)

### delete\_intent

Removes the specified intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_intent.html)

```python
# delete_intent method definition

def delete_intent(
    self,
    *,
    intentId: str,
    botId: str,
    botVersion: str,
    localeId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_intent method usage example with argument unpacking

kwargs: DeleteIntentRequestTypeDef = {  # (1)
    "intentId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.delete_intent(**kwargs)
```

1. See [:material-code-braces: DeleteIntentRequestTypeDef](./type_defs.md#deleteintentrequesttypedef)

### delete\_resource\_policy

Removes an existing policy from a bot or bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    resourceArn: str,
    expectedRevisionId: str = ...,
) -> DeleteResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef)


```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_resource\_policy\_statement

Deletes a policy statement from a resource policy.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_resource_policy_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_resource_policy_statement.html)

```python
# delete_resource_policy_statement method definition

def delete_resource_policy_statement(
    self,
    *,
    resourceArn: str,
    statementId: str,
    expectedRevisionId: str = ...,
) -> DeleteResourcePolicyStatementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourcePolicyStatementResponseTypeDef](./type_defs.md#deleteresourcepolicystatementresponsetypedef)


```python
# delete_resource_policy_statement method usage example with argument unpacking

kwargs: DeleteResourcePolicyStatementRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "statementId": ...,
}

parent.delete_resource_policy_statement(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyStatementRequestTypeDef](./type_defs.md#deleteresourcepolicystatementrequesttypedef)

### delete\_slot

Deletes the specified slot from an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_slot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_slot.html)

```python
# delete_slot method definition

def delete_slot(
    self,
    *,
    slotId: str,
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_slot method usage example with argument unpacking

kwargs: DeleteSlotRequestTypeDef = {  # (1)
    "slotId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "intentId": ...,
}

parent.delete_slot(**kwargs)
```

1. See [:material-code-braces: DeleteSlotRequestTypeDef](./type_defs.md#deleteslotrequesttypedef)

### delete\_slot\_type

Deletes a slot type from a bot locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_slot_type.html)

```python
# delete_slot_type method definition

def delete_slot_type(
    self,
    *,
    slotTypeId: str,
    botId: str,
    botVersion: str,
    localeId: str,
    skipResourceInUseCheck: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_slot_type method usage example with argument unpacking

kwargs: DeleteSlotTypeRequestTypeDef = {  # (1)
    "slotTypeId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.delete_slot_type(**kwargs)
```

1. See [:material-code-braces: DeleteSlotTypeRequestTypeDef](./type_defs.md#deleteslottyperequesttypedef)

### delete\_test\_set

The action to delete the selected test set.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_test_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_test_set.html)

```python
# delete_test_set method definition

def delete_test_set(
    self,
    *,
    testSetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_test_set method usage example with argument unpacking

kwargs: DeleteTestSetRequestTypeDef = {  # (1)
    "testSetId": ...,
}

parent.delete_test_set(**kwargs)
```

1. See [:material-code-braces: DeleteTestSetRequestTypeDef](./type_defs.md#deletetestsetrequesttypedef)

### delete\_utterances

Deletes stored utterances.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_utterances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/delete_utterances.html)

```python
# delete_utterances method definition

def delete_utterances(
    self,
    *,
    botId: str,
    localeId: str = ...,
    sessionId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_utterances method usage example with argument unpacking

kwargs: DeleteUtterancesRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.delete_utterances(**kwargs)
```

1. See [:material-code-braces: DeleteUtterancesRequestTypeDef](./type_defs.md#deleteutterancesrequesttypedef)

### describe\_bot

Provides metadata information about a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_bot.html)

```python
# describe_bot method definition

def describe_bot(
    self,
    *,
    botId: str,
) -> DescribeBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotResponseTypeDef](./type_defs.md#describebotresponsetypedef)


```python
# describe_bot method usage example with argument unpacking

kwargs: DescribeBotRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.describe_bot(**kwargs)
```

1. See [:material-code-braces: DescribeBotRequestTypeDef](./type_defs.md#describebotrequesttypedef)

### describe\_bot\_alias

Get information about a specific bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_bot_alias.html)

```python
# describe_bot_alias method definition

def describe_bot_alias(
    self,
    *,
    botAliasId: str,
    botId: str,
) -> DescribeBotAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotAliasResponseTypeDef](./type_defs.md#describebotaliasresponsetypedef)


```python
# describe_bot_alias method usage example with argument unpacking

kwargs: DescribeBotAliasRequestTypeDef = {  # (1)
    "botAliasId": ...,
    "botId": ...,
}

parent.describe_bot_alias(**kwargs)
```

1. See [:material-code-braces: DescribeBotAliasRequestTypeDef](./type_defs.md#describebotaliasrequesttypedef)

### describe\_bot\_analyzer\_recommendation

Retrieves the analysis results and recommendations for bot optimization.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_analyzer_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_bot_analyzer_recommendation.html)

```python
# describe_bot_analyzer_recommendation method definition

def describe_bot_analyzer_recommendation(
    self,
    *,
    botId: str,
    botAnalyzerRequestId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeBotAnalyzerRecommendationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotAnalyzerRecommendationResponseTypeDef](./type_defs.md#describebotanalyzerrecommendationresponsetypedef)


```python
# describe_bot_analyzer_recommendation method usage example with argument unpacking

kwargs: DescribeBotAnalyzerRecommendationRequestTypeDef = {  # (1)
    "botId": ...,
    "botAnalyzerRequestId": ...,
}

parent.describe_bot_analyzer_recommendation(**kwargs)
```

1. See [:material-code-braces: DescribeBotAnalyzerRecommendationRequestTypeDef](./type_defs.md#describebotanalyzerrecommendationrequesttypedef)

### describe\_bot\_locale

Describes the settings that a bot has for a specific locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_locale` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_bot_locale.html)

```python
# describe_bot_locale method definition

def describe_bot_locale(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
) -> DescribeBotLocaleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotLocaleResponseTypeDef](./type_defs.md#describebotlocaleresponsetypedef)


```python
# describe_bot_locale method usage example with argument unpacking

kwargs: DescribeBotLocaleRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.describe_bot_locale(**kwargs)
```

1. See [:material-code-braces: DescribeBotLocaleRequestTypeDef](./type_defs.md#describebotlocalerequesttypedef)

### describe\_bot\_recommendation

Provides metadata information about a bot recommendation.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_bot_recommendation.html)

```python
# describe_bot_recommendation method definition

def describe_bot_recommendation(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
) -> DescribeBotRecommendationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotRecommendationResponseTypeDef](./type_defs.md#describebotrecommendationresponsetypedef)


```python
# describe_bot_recommendation method usage example with argument unpacking

kwargs: DescribeBotRecommendationRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "botRecommendationId": ...,
}

parent.describe_bot_recommendation(**kwargs)
```

1. See [:material-code-braces: DescribeBotRecommendationRequestTypeDef](./type_defs.md#describebotrecommendationrequesttypedef)

### describe\_bot\_replica

Monitors the bot replication status through the UI console.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_bot_replica.html)

```python
# describe_bot_replica method definition

def describe_bot_replica(
    self,
    *,
    botId: str,
    replicaRegion: str,
) -> DescribeBotReplicaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotReplicaResponseTypeDef](./type_defs.md#describebotreplicaresponsetypedef)


```python
# describe_bot_replica method usage example with argument unpacking

kwargs: DescribeBotReplicaRequestTypeDef = {  # (1)
    "botId": ...,
    "replicaRegion": ...,
}

parent.describe_bot_replica(**kwargs)
```

1. See [:material-code-braces: DescribeBotReplicaRequestTypeDef](./type_defs.md#describebotreplicarequesttypedef)

### describe\_bot\_resource\_generation

Returns information about a request to generate a bot through natural language
description, made through the <code>StartBotResource</code> API.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_resource_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_bot_resource_generation.html)

```python
# describe_bot_resource_generation method definition

def describe_bot_resource_generation(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    generationId: str,
) -> DescribeBotResourceGenerationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotResourceGenerationResponseTypeDef](./type_defs.md#describebotresourcegenerationresponsetypedef)


```python
# describe_bot_resource_generation method usage example with argument unpacking

kwargs: DescribeBotResourceGenerationRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "generationId": ...,
}

parent.describe_bot_resource_generation(**kwargs)
```

1. See [:material-code-braces: DescribeBotResourceGenerationRequestTypeDef](./type_defs.md#describebotresourcegenerationrequesttypedef)

### describe\_bot\_version

Provides metadata about a version of a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_bot_version.html)

```python
# describe_bot_version method definition

def describe_bot_version(
    self,
    *,
    botId: str,
    botVersion: str,
) -> DescribeBotVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotVersionResponseTypeDef](./type_defs.md#describebotversionresponsetypedef)


```python
# describe_bot_version method usage example with argument unpacking

kwargs: DescribeBotVersionRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
}

parent.describe_bot_version(**kwargs)
```

1. See [:material-code-braces: DescribeBotVersionRequestTypeDef](./type_defs.md#describebotversionrequesttypedef)

### describe\_custom\_vocabulary\_metadata

Provides metadata information about a custom vocabulary.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_custom_vocabulary_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_custom_vocabulary_metadata.html)

```python
# describe_custom_vocabulary_metadata method definition

def describe_custom_vocabulary_metadata(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
) -> DescribeCustomVocabularyMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomVocabularyMetadataResponseTypeDef](./type_defs.md#describecustomvocabularymetadataresponsetypedef)


```python
# describe_custom_vocabulary_metadata method usage example with argument unpacking

kwargs: DescribeCustomVocabularyMetadataRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.describe_custom_vocabulary_metadata(**kwargs)
```

1. See [:material-code-braces: DescribeCustomVocabularyMetadataRequestTypeDef](./type_defs.md#describecustomvocabularymetadatarequesttypedef)

### describe\_export

Gets information about a specific export.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_export.html)

```python
# describe_export method definition

def describe_export(
    self,
    *,
    exportId: str,
) -> DescribeExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExportResponseTypeDef](./type_defs.md#describeexportresponsetypedef)


```python
# describe_export method usage example with argument unpacking

kwargs: DescribeExportRequestTypeDef = {  # (1)
    "exportId": ...,
}

parent.describe_export(**kwargs)
```

1. See [:material-code-braces: DescribeExportRequestTypeDef](./type_defs.md#describeexportrequesttypedef)

### describe\_import

Gets information about a specific import.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_import.html)

```python
# describe_import method definition

def describe_import(
    self,
    *,
    importId: str,
) -> DescribeImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeImportResponseTypeDef](./type_defs.md#describeimportresponsetypedef)


```python
# describe_import method usage example with argument unpacking

kwargs: DescribeImportRequestTypeDef = {  # (1)
    "importId": ...,
}

parent.describe_import(**kwargs)
```

1. See [:material-code-braces: DescribeImportRequestTypeDef](./type_defs.md#describeimportrequesttypedef)

### describe\_intent

Returns metadata about an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_intent.html)

```python
# describe_intent method definition

def describe_intent(
    self,
    *,
    intentId: str,
    botId: str,
    botVersion: str,
    localeId: str,
) -> DescribeIntentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIntentResponseTypeDef](./type_defs.md#describeintentresponsetypedef)


```python
# describe_intent method usage example with argument unpacking

kwargs: DescribeIntentRequestTypeDef = {  # (1)
    "intentId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.describe_intent(**kwargs)
```

1. See [:material-code-braces: DescribeIntentRequestTypeDef](./type_defs.md#describeintentrequesttypedef)

### describe\_resource\_policy

Gets the resource policy and policy revision for a bot or bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_resource_policy.html)

```python
# describe_resource_policy method definition

def describe_resource_policy(
    self,
    *,
    resourceArn: str,
) -> DescribeResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)


```python
# describe_resource_policy method usage example with argument unpacking

kwargs: DescribeResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.describe_resource_policy(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef)

### describe\_slot

Gets metadata information about a slot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_slot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_slot.html)

```python
# describe_slot method definition

def describe_slot(
    self,
    *,
    slotId: str,
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
) -> DescribeSlotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSlotResponseTypeDef](./type_defs.md#describeslotresponsetypedef)


```python
# describe_slot method usage example with argument unpacking

kwargs: DescribeSlotRequestTypeDef = {  # (1)
    "slotId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "intentId": ...,
}

parent.describe_slot(**kwargs)
```

1. See [:material-code-braces: DescribeSlotRequestTypeDef](./type_defs.md#describeslotrequesttypedef)

### describe\_slot\_type

Gets metadata information about a slot type.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_slot_type.html)

```python
# describe_slot_type method definition

def describe_slot_type(
    self,
    *,
    slotTypeId: str,
    botId: str,
    botVersion: str,
    localeId: str,
) -> DescribeSlotTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSlotTypeResponseTypeDef](./type_defs.md#describeslottyperesponsetypedef)


```python
# describe_slot_type method usage example with argument unpacking

kwargs: DescribeSlotTypeRequestTypeDef = {  # (1)
    "slotTypeId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.describe_slot_type(**kwargs)
```

1. See [:material-code-braces: DescribeSlotTypeRequestTypeDef](./type_defs.md#describeslottyperequesttypedef)

### describe\_test\_execution

Gets metadata information about the test execution.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_test_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_test_execution.html)

```python
# describe_test_execution method definition

def describe_test_execution(
    self,
    *,
    testExecutionId: str,
) -> DescribeTestExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTestExecutionResponseTypeDef](./type_defs.md#describetestexecutionresponsetypedef)


```python
# describe_test_execution method usage example with argument unpacking

kwargs: DescribeTestExecutionRequestTypeDef = {  # (1)
    "testExecutionId": ...,
}

parent.describe_test_execution(**kwargs)
```

1. See [:material-code-braces: DescribeTestExecutionRequestTypeDef](./type_defs.md#describetestexecutionrequesttypedef)

### describe\_test\_set

Gets metadata information about the test set.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_test_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_test_set.html)

```python
# describe_test_set method definition

def describe_test_set(
    self,
    *,
    testSetId: str,
) -> DescribeTestSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTestSetResponseTypeDef](./type_defs.md#describetestsetresponsetypedef)


```python
# describe_test_set method usage example with argument unpacking

kwargs: DescribeTestSetRequestTypeDef = {  # (1)
    "testSetId": ...,
}

parent.describe_test_set(**kwargs)
```

1. See [:material-code-braces: DescribeTestSetRequestTypeDef](./type_defs.md#describetestsetrequesttypedef)

### describe\_test\_set\_discrepancy\_report

Gets metadata information about the test set discrepancy report.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_test_set_discrepancy_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_test_set_discrepancy_report.html)

```python
# describe_test_set_discrepancy_report method definition

def describe_test_set_discrepancy_report(
    self,
    *,
    testSetDiscrepancyReportId: str,
) -> DescribeTestSetDiscrepancyReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTestSetDiscrepancyReportResponseTypeDef](./type_defs.md#describetestsetdiscrepancyreportresponsetypedef)


```python
# describe_test_set_discrepancy_report method usage example with argument unpacking

kwargs: DescribeTestSetDiscrepancyReportRequestTypeDef = {  # (1)
    "testSetDiscrepancyReportId": ...,
}

parent.describe_test_set_discrepancy_report(**kwargs)
```

1. See [:material-code-braces: DescribeTestSetDiscrepancyReportRequestTypeDef](./type_defs.md#describetestsetdiscrepancyreportrequesttypedef)

### describe\_test\_set\_generation

Gets metadata information about the test set generation.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_test_set_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/describe_test_set_generation.html)

```python
# describe_test_set_generation method definition

def describe_test_set_generation(
    self,
    *,
    testSetGenerationId: str,
) -> DescribeTestSetGenerationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTestSetGenerationResponseTypeDef](./type_defs.md#describetestsetgenerationresponsetypedef)


```python
# describe_test_set_generation method usage example with argument unpacking

kwargs: DescribeTestSetGenerationRequestTypeDef = {  # (1)
    "testSetGenerationId": ...,
}

parent.describe_test_set_generation(**kwargs)
```

1. See [:material-code-braces: DescribeTestSetGenerationRequestTypeDef](./type_defs.md#describetestsetgenerationrequesttypedef)

### generate\_bot\_element

Generates sample utterances for an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").generate_bot_element` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/generate_bot_element.html)

```python
# generate_bot_element method definition

def generate_bot_element(
    self,
    *,
    intentId: str,
    botId: str,
    botVersion: str,
    localeId: str,
) -> GenerateBotElementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GenerateBotElementResponseTypeDef](./type_defs.md#generatebotelementresponsetypedef)


```python
# generate_bot_element method usage example with argument unpacking

kwargs: GenerateBotElementRequestTypeDef = {  # (1)
    "intentId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.generate_bot_element(**kwargs)
```

1. See [:material-code-braces: GenerateBotElementRequestTypeDef](./type_defs.md#generatebotelementrequesttypedef)

### get\_test\_execution\_artifacts\_url

The pre-signed Amazon S3 URL to download the test execution result artifacts.

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_test_execution_artifacts_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/get_test_execution_artifacts_url.html)

```python
# get_test_execution_artifacts_url method definition

def get_test_execution_artifacts_url(
    self,
    *,
    testExecutionId: str,
) -> GetTestExecutionArtifactsUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTestExecutionArtifactsUrlResponseTypeDef](./type_defs.md#gettestexecutionartifactsurlresponsetypedef)


```python
# get_test_execution_artifacts_url method usage example with argument unpacking

kwargs: GetTestExecutionArtifactsUrlRequestTypeDef = {  # (1)
    "testExecutionId": ...,
}

parent.get_test_execution_artifacts_url(**kwargs)
```

1. See [:material-code-braces: GetTestExecutionArtifactsUrlRequestTypeDef](./type_defs.md#gettestexecutionartifactsurlrequesttypedef)

### list\_aggregated\_utterances

Provides a list of utterances that users have sent to the bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_aggregated_utterances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_aggregated_utterances.html)

```python
# list_aggregated_utterances method definition

def list_aggregated_utterances(
    self,
    *,
    botId: str,
    localeId: str,
    aggregationDuration: UtteranceAggregationDurationTypeDef,  # (1)
    botAliasId: str = ...,
    botVersion: str = ...,
    sortBy: AggregatedUtterancesSortByTypeDef = ...,  # (2)
    filters: Sequence[AggregatedUtterancesFilterTypeDef] = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAggregatedUtterancesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: UtteranceAggregationDurationTypeDef](./type_defs.md#utteranceaggregationdurationtypedef)
2. See [:material-code-braces: AggregatedUtterancesSortByTypeDef](./type_defs.md#aggregatedutterancessortbytypedef)
3. See `Sequence[AggregatedUtterancesFilterTypeDef]`
4. See [:material-code-braces: ListAggregatedUtterancesResponseTypeDef](./type_defs.md#listaggregatedutterancesresponsetypedef)


```python
# list_aggregated_utterances method usage example with argument unpacking

kwargs: ListAggregatedUtterancesRequestTypeDef = {  # (1)
    "botId": ...,
    "localeId": ...,
    "aggregationDuration": ...,
}

parent.list_aggregated_utterances(**kwargs)
```

1. See [:material-code-braces: ListAggregatedUtterancesRequestTypeDef](./type_defs.md#listaggregatedutterancesrequesttypedef)

### list\_bot\_alias\_replicas

The action to list the replicated bots created from the source bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_alias_replicas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_bot_alias_replicas.html)

```python
# list_bot_alias_replicas method definition

def list_bot_alias_replicas(
    self,
    *,
    botId: str,
    replicaRegion: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBotAliasReplicasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBotAliasReplicasResponseTypeDef](./type_defs.md#listbotaliasreplicasresponsetypedef)


```python
# list_bot_alias_replicas method usage example with argument unpacking

kwargs: ListBotAliasReplicasRequestTypeDef = {  # (1)
    "botId": ...,
    "replicaRegion": ...,
}

parent.list_bot_alias_replicas(**kwargs)
```

1. See [:material-code-braces: ListBotAliasReplicasRequestTypeDef](./type_defs.md#listbotaliasreplicasrequesttypedef)

### list\_bot\_aliases

Gets a list of aliases for the specified bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_bot_aliases.html)

```python
# list_bot_aliases method definition

def list_bot_aliases(
    self,
    *,
    botId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBotAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBotAliasesResponseTypeDef](./type_defs.md#listbotaliasesresponsetypedef)


```python
# list_bot_aliases method usage example with argument unpacking

kwargs: ListBotAliasesRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.list_bot_aliases(**kwargs)
```

1. See [:material-code-braces: ListBotAliasesRequestTypeDef](./type_defs.md#listbotaliasesrequesttypedef)

### list\_bot\_analyzer\_history

Retrieves a list of historical bot analysis executions for a specific bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_analyzer_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_bot_analyzer_history.html)

```python
# list_bot_analyzer_history method definition

def list_bot_analyzer_history(
    self,
    *,
    botId: str,
    localeId: str = ...,
    botVersion: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBotAnalyzerHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBotAnalyzerHistoryResponseTypeDef](./type_defs.md#listbotanalyzerhistoryresponsetypedef)


```python
# list_bot_analyzer_history method usage example with argument unpacking

kwargs: ListBotAnalyzerHistoryRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.list_bot_analyzer_history(**kwargs)
```

1. See [:material-code-braces: ListBotAnalyzerHistoryRequestTypeDef](./type_defs.md#listbotanalyzerhistoryrequesttypedef)

### list\_bot\_locales

Gets a list of locales for the specified bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_locales` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_bot_locales.html)

```python
# list_bot_locales method definition

def list_bot_locales(
    self,
    *,
    botId: str,
    botVersion: str,
    sortBy: BotLocaleSortByTypeDef = ...,  # (1)
    filters: Sequence[BotLocaleFilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBotLocalesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BotLocaleSortByTypeDef](./type_defs.md#botlocalesortbytypedef)
2. See `Sequence[BotLocaleFilterTypeDef]`
3. See [:material-code-braces: ListBotLocalesResponseTypeDef](./type_defs.md#listbotlocalesresponsetypedef)


```python
# list_bot_locales method usage example with argument unpacking

kwargs: ListBotLocalesRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
}

parent.list_bot_locales(**kwargs)
```

1. See [:material-code-braces: ListBotLocalesRequestTypeDef](./type_defs.md#listbotlocalesrequesttypedef)

### list\_bot\_recommendations

Get a list of bot recommendations that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_bot_recommendations.html)

```python
# list_bot_recommendations method definition

def list_bot_recommendations(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBotRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBotRecommendationsResponseTypeDef](./type_defs.md#listbotrecommendationsresponsetypedef)


```python
# list_bot_recommendations method usage example with argument unpacking

kwargs: ListBotRecommendationsRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.list_bot_recommendations(**kwargs)
```

1. See [:material-code-braces: ListBotRecommendationsRequestTypeDef](./type_defs.md#listbotrecommendationsrequesttypedef)

### list\_bot\_replicas

The action to list the replicated bots.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_replicas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_bot_replicas.html)

```python
# list_bot_replicas method definition

def list_bot_replicas(
    self,
    *,
    botId: str,
) -> ListBotReplicasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBotReplicasResponseTypeDef](./type_defs.md#listbotreplicasresponsetypedef)


```python
# list_bot_replicas method usage example with argument unpacking

kwargs: ListBotReplicasRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.list_bot_replicas(**kwargs)
```

1. See [:material-code-braces: ListBotReplicasRequestTypeDef](./type_defs.md#listbotreplicasrequesttypedef)

### list\_bot\_resource\_generations

Lists the generation requests made for a bot locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_resource_generations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_bot_resource_generations.html)

```python
# list_bot_resource_generations method definition

def list_bot_resource_generations(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    sortBy: GenerationSortByTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBotResourceGenerationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GenerationSortByTypeDef](./type_defs.md#generationsortbytypedef)
2. See [:material-code-braces: ListBotResourceGenerationsResponseTypeDef](./type_defs.md#listbotresourcegenerationsresponsetypedef)


```python
# list_bot_resource_generations method usage example with argument unpacking

kwargs: ListBotResourceGenerationsRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.list_bot_resource_generations(**kwargs)
```

1. See [:material-code-braces: ListBotResourceGenerationsRequestTypeDef](./type_defs.md#listbotresourcegenerationsrequesttypedef)

### list\_bot\_version\_replicas

Contains information about all the versions replication statuses applicable for
Global Resiliency.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_version_replicas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_bot_version_replicas.html)

```python
# list_bot_version_replicas method definition

def list_bot_version_replicas(
    self,
    *,
    botId: str,
    replicaRegion: str,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: BotVersionReplicaSortByTypeDef = ...,  # (1)
) -> ListBotVersionReplicasResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BotVersionReplicaSortByTypeDef](./type_defs.md#botversionreplicasortbytypedef)
2. See [:material-code-braces: ListBotVersionReplicasResponseTypeDef](./type_defs.md#listbotversionreplicasresponsetypedef)


```python
# list_bot_version_replicas method usage example with argument unpacking

kwargs: ListBotVersionReplicasRequestTypeDef = {  # (1)
    "botId": ...,
    "replicaRegion": ...,
}

parent.list_bot_version_replicas(**kwargs)
```

1. See [:material-code-braces: ListBotVersionReplicasRequestTypeDef](./type_defs.md#listbotversionreplicasrequesttypedef)

### list\_bot\_versions

Gets information about all of the versions of a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_bot_versions.html)

```python
# list_bot_versions method definition

def list_bot_versions(
    self,
    *,
    botId: str,
    sortBy: BotVersionSortByTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBotVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BotVersionSortByTypeDef](./type_defs.md#botversionsortbytypedef)
2. See [:material-code-braces: ListBotVersionsResponseTypeDef](./type_defs.md#listbotversionsresponsetypedef)


```python
# list_bot_versions method usage example with argument unpacking

kwargs: ListBotVersionsRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.list_bot_versions(**kwargs)
```

1. See [:material-code-braces: ListBotVersionsRequestTypeDef](./type_defs.md#listbotversionsrequesttypedef)

### list\_bots

Gets a list of available bots.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_bots.html)

```python
# list_bots method definition

def list_bots(
    self,
    *,
    sortBy: BotSortByTypeDef = ...,  # (1)
    filters: Sequence[BotFilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBotsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BotSortByTypeDef](./type_defs.md#botsortbytypedef)
2. See `Sequence[BotFilterTypeDef]`
3. See [:material-code-braces: ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef)


```python
# list_bots method usage example with argument unpacking

kwargs: ListBotsRequestTypeDef = {  # (1)
    "sortBy": ...,
}

parent.list_bots(**kwargs)
```

1. See [:material-code-braces: ListBotsRequestTypeDef](./type_defs.md#listbotsrequesttypedef)

### list\_built\_in\_intents

Gets a list of built-in intents provided by Amazon Lex that you can use in your
bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_built_in_intents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_built_in_intents.html)

```python
# list_built_in_intents method definition

def list_built_in_intents(
    self,
    *,
    localeId: str,
    sortBy: BuiltInIntentSortByTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBuiltInIntentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BuiltInIntentSortByTypeDef](./type_defs.md#builtinintentsortbytypedef)
2. See [:material-code-braces: ListBuiltInIntentsResponseTypeDef](./type_defs.md#listbuiltinintentsresponsetypedef)


```python
# list_built_in_intents method usage example with argument unpacking

kwargs: ListBuiltInIntentsRequestTypeDef = {  # (1)
    "localeId": ...,
}

parent.list_built_in_intents(**kwargs)
```

1. See [:material-code-braces: ListBuiltInIntentsRequestTypeDef](./type_defs.md#listbuiltinintentsrequesttypedef)

### list\_built\_in\_slot\_types

Gets a list of built-in slot types that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_built_in_slot_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_built_in_slot_types.html)

```python
# list_built_in_slot_types method definition

def list_built_in_slot_types(
    self,
    *,
    localeId: str,
    sortBy: BuiltInSlotTypeSortByTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBuiltInSlotTypesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BuiltInSlotTypeSortByTypeDef](./type_defs.md#builtinslottypesortbytypedef)
2. See [:material-code-braces: ListBuiltInSlotTypesResponseTypeDef](./type_defs.md#listbuiltinslottypesresponsetypedef)


```python
# list_built_in_slot_types method usage example with argument unpacking

kwargs: ListBuiltInSlotTypesRequestTypeDef = {  # (1)
    "localeId": ...,
}

parent.list_built_in_slot_types(**kwargs)
```

1. See [:material-code-braces: ListBuiltInSlotTypesRequestTypeDef](./type_defs.md#listbuiltinslottypesrequesttypedef)

### list\_custom\_vocabulary\_items

Paginated list of custom vocabulary items for a given bot locale's custom
vocabulary.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_custom_vocabulary_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_custom_vocabulary_items.html)

```python
# list_custom_vocabulary_items method definition

def list_custom_vocabulary_items(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCustomVocabularyItemsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomVocabularyItemsResponseTypeDef](./type_defs.md#listcustomvocabularyitemsresponsetypedef)


```python
# list_custom_vocabulary_items method usage example with argument unpacking

kwargs: ListCustomVocabularyItemsRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.list_custom_vocabulary_items(**kwargs)
```

1. See [:material-code-braces: ListCustomVocabularyItemsRequestTypeDef](./type_defs.md#listcustomvocabularyitemsrequesttypedef)

### list\_exports

Lists the exports for a bot, bot locale, or custom vocabulary.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_exports.html)

```python
# list_exports method definition

def list_exports(
    self,
    *,
    botId: str = ...,
    botVersion: str = ...,
    sortBy: ExportSortByTypeDef = ...,  # (1)
    filters: Sequence[ExportFilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
    localeId: str = ...,
) -> ListExportsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ExportSortByTypeDef](./type_defs.md#exportsortbytypedef)
2. See `Sequence[ExportFilterTypeDef]`
3. See [:material-code-braces: ListExportsResponseTypeDef](./type_defs.md#listexportsresponsetypedef)


```python
# list_exports method usage example with argument unpacking

kwargs: ListExportsRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.list_exports(**kwargs)
```

1. See [:material-code-braces: ListExportsRequestTypeDef](./type_defs.md#listexportsrequesttypedef)

### list\_imports

Lists the imports for a bot, bot locale, or custom vocabulary.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_imports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_imports.html)

```python
# list_imports method definition

def list_imports(
    self,
    *,
    botId: str = ...,
    botVersion: str = ...,
    sortBy: ImportSortByTypeDef = ...,  # (1)
    filters: Sequence[ImportFilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
    localeId: str = ...,
) -> ListImportsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImportSortByTypeDef](./type_defs.md#importsortbytypedef)
2. See `Sequence[ImportFilterTypeDef]`
3. See [:material-code-braces: ListImportsResponseTypeDef](./type_defs.md#listimportsresponsetypedef)


```python
# list_imports method usage example with argument unpacking

kwargs: ListImportsRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.list_imports(**kwargs)
```

1. See [:material-code-braces: ListImportsRequestTypeDef](./type_defs.md#listimportsrequesttypedef)

### list\_intent\_metrics

Retrieves summary metrics for the intents in your bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_intent_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_intent_metrics.html)

```python
# list_intent_metrics method definition

def list_intent_metrics(
    self,
    *,
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    metrics: Sequence[AnalyticsIntentMetricTypeDef],  # (1)
    binBy: Sequence[AnalyticsBinBySpecificationTypeDef] = ...,  # (2)
    groupBy: Sequence[AnalyticsIntentGroupBySpecificationTypeDef] = ...,  # (3)
    filters: Sequence[AnalyticsIntentFilterTypeDef] = ...,  # (4)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListIntentMetricsResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[AnalyticsIntentMetricTypeDef]`
2. See `Sequence[AnalyticsBinBySpecificationTypeDef]`
3. See `Sequence[AnalyticsIntentGroupBySpecificationTypeDef]`
4. See `Sequence[AnalyticsIntentFilterTypeDef]`
5. See [:material-code-braces: ListIntentMetricsResponseTypeDef](./type_defs.md#listintentmetricsresponsetypedef)


```python
# list_intent_metrics method usage example with argument unpacking

kwargs: ListIntentMetricsRequestTypeDef = {  # (1)
    "botId": ...,
    "startDateTime": ...,
    "endDateTime": ...,
    "metrics": ...,
}

parent.list_intent_metrics(**kwargs)
```

1. See [:material-code-braces: ListIntentMetricsRequestTypeDef](./type_defs.md#listintentmetricsrequesttypedef)

### list\_intent\_paths

Retrieves summary statistics for a path of intents that users take over
sessions with your bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_intent_paths` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_intent_paths.html)

```python
# list_intent_paths method definition

def list_intent_paths(
    self,
    *,
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    intentPath: str,
    filters: Sequence[AnalyticsPathFilterTypeDef] = ...,  # (1)
) -> ListIntentPathsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AnalyticsPathFilterTypeDef]`
2. See [:material-code-braces: ListIntentPathsResponseTypeDef](./type_defs.md#listintentpathsresponsetypedef)


```python
# list_intent_paths method usage example with argument unpacking

kwargs: ListIntentPathsRequestTypeDef = {  # (1)
    "botId": ...,
    "startDateTime": ...,
    "endDateTime": ...,
    "intentPath": ...,
}

parent.list_intent_paths(**kwargs)
```

1. See [:material-code-braces: ListIntentPathsRequestTypeDef](./type_defs.md#listintentpathsrequesttypedef)

### list\_intent\_stage\_metrics

Retrieves summary metrics for the stages within intents in your bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_intent_stage_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_intent_stage_metrics.html)

```python
# list_intent_stage_metrics method definition

def list_intent_stage_metrics(
    self,
    *,
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    metrics: Sequence[AnalyticsIntentStageMetricTypeDef],  # (1)
    binBy: Sequence[AnalyticsBinBySpecificationTypeDef] = ...,  # (2)
    groupBy: Sequence[AnalyticsIntentStageGroupBySpecificationTypeDef] = ...,  # (3)
    filters: Sequence[AnalyticsIntentStageFilterTypeDef] = ...,  # (4)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListIntentStageMetricsResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[AnalyticsIntentStageMetricTypeDef]`
2. See `Sequence[AnalyticsBinBySpecificationTypeDef]`
3. See `Sequence[AnalyticsIntentStageGroupBySpecificationTypeDef]`
4. See `Sequence[AnalyticsIntentStageFilterTypeDef]`
5. See [:material-code-braces: ListIntentStageMetricsResponseTypeDef](./type_defs.md#listintentstagemetricsresponsetypedef)


```python
# list_intent_stage_metrics method usage example with argument unpacking

kwargs: ListIntentStageMetricsRequestTypeDef = {  # (1)
    "botId": ...,
    "startDateTime": ...,
    "endDateTime": ...,
    "metrics": ...,
}

parent.list_intent_stage_metrics(**kwargs)
```

1. See [:material-code-braces: ListIntentStageMetricsRequestTypeDef](./type_defs.md#listintentstagemetricsrequesttypedef)

### list\_intents

Get a list of intents that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_intents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_intents.html)

```python
# list_intents method definition

def list_intents(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    sortBy: IntentSortByTypeDef = ...,  # (1)
    filters: Sequence[IntentFilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListIntentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IntentSortByTypeDef](./type_defs.md#intentsortbytypedef)
2. See `Sequence[IntentFilterTypeDef]`
3. See [:material-code-braces: ListIntentsResponseTypeDef](./type_defs.md#listintentsresponsetypedef)


```python
# list_intents method usage example with argument unpacking

kwargs: ListIntentsRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.list_intents(**kwargs)
```

1. See [:material-code-braces: ListIntentsRequestTypeDef](./type_defs.md#listintentsrequesttypedef)

### list\_recommended\_intents

Gets a list of recommended intents provided by the bot recommendation that you
can use in your bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_recommended_intents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_recommended_intents.html)

```python
# list_recommended_intents method definition

def list_recommended_intents(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListRecommendedIntentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecommendedIntentsResponseTypeDef](./type_defs.md#listrecommendedintentsresponsetypedef)


```python
# list_recommended_intents method usage example with argument unpacking

kwargs: ListRecommendedIntentsRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "botRecommendationId": ...,
}

parent.list_recommended_intents(**kwargs)
```

1. See [:material-code-braces: ListRecommendedIntentsRequestTypeDef](./type_defs.md#listrecommendedintentsrequesttypedef)

### list\_session\_analytics\_data

Retrieves a list of metadata for individual user sessions with your bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_session_analytics_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_session_analytics_data.html)

```python
# list_session_analytics_data method definition

def list_session_analytics_data(
    self,
    *,
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    sortBy: SessionDataSortByTypeDef = ...,  # (1)
    filters: Sequence[AnalyticsSessionFilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSessionAnalyticsDataResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SessionDataSortByTypeDef](./type_defs.md#sessiondatasortbytypedef)
2. See `Sequence[AnalyticsSessionFilterTypeDef]`
3. See [:material-code-braces: ListSessionAnalyticsDataResponseTypeDef](./type_defs.md#listsessionanalyticsdataresponsetypedef)


```python
# list_session_analytics_data method usage example with argument unpacking

kwargs: ListSessionAnalyticsDataRequestTypeDef = {  # (1)
    "botId": ...,
    "startDateTime": ...,
    "endDateTime": ...,
}

parent.list_session_analytics_data(**kwargs)
```

1. See [:material-code-braces: ListSessionAnalyticsDataRequestTypeDef](./type_defs.md#listsessionanalyticsdatarequesttypedef)

### list\_session\_metrics

Retrieves summary metrics for the user sessions with your bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_session_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_session_metrics.html)

```python
# list_session_metrics method definition

def list_session_metrics(
    self,
    *,
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    metrics: Sequence[AnalyticsSessionMetricTypeDef],  # (1)
    binBy: Sequence[AnalyticsBinBySpecificationTypeDef] = ...,  # (2)
    groupBy: Sequence[AnalyticsSessionGroupBySpecificationTypeDef] = ...,  # (3)
    filters: Sequence[AnalyticsSessionFilterTypeDef] = ...,  # (4)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSessionMetricsResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[AnalyticsSessionMetricTypeDef]`
2. See `Sequence[AnalyticsBinBySpecificationTypeDef]`
3. See `Sequence[AnalyticsSessionGroupBySpecificationTypeDef]`
4. See `Sequence[AnalyticsSessionFilterTypeDef]`
5. See [:material-code-braces: ListSessionMetricsResponseTypeDef](./type_defs.md#listsessionmetricsresponsetypedef)


```python
# list_session_metrics method usage example with argument unpacking

kwargs: ListSessionMetricsRequestTypeDef = {  # (1)
    "botId": ...,
    "startDateTime": ...,
    "endDateTime": ...,
    "metrics": ...,
}

parent.list_session_metrics(**kwargs)
```

1. See [:material-code-braces: ListSessionMetricsRequestTypeDef](./type_defs.md#listsessionmetricsrequesttypedef)

### list\_slot\_types

Gets a list of slot types that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_slot_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_slot_types.html)

```python
# list_slot_types method definition

def list_slot_types(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    sortBy: SlotTypeSortByTypeDef = ...,  # (1)
    filters: Sequence[SlotTypeFilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSlotTypesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SlotTypeSortByTypeDef](./type_defs.md#slottypesortbytypedef)
2. See `Sequence[SlotTypeFilterTypeDef]`
3. See [:material-code-braces: ListSlotTypesResponseTypeDef](./type_defs.md#listslottypesresponsetypedef)


```python
# list_slot_types method usage example with argument unpacking

kwargs: ListSlotTypesRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.list_slot_types(**kwargs)
```

1. See [:material-code-braces: ListSlotTypesRequestTypeDef](./type_defs.md#listslottypesrequesttypedef)

### list\_slots

Gets a list of slots that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_slots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_slots.html)

```python
# list_slots method definition

def list_slots(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    sortBy: SlotSortByTypeDef = ...,  # (1)
    filters: Sequence[SlotFilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSlotsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SlotSortByTypeDef](./type_defs.md#slotsortbytypedef)
2. See `Sequence[SlotFilterTypeDef]`
3. See [:material-code-braces: ListSlotsResponseTypeDef](./type_defs.md#listslotsresponsetypedef)


```python
# list_slots method usage example with argument unpacking

kwargs: ListSlotsRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "intentId": ...,
}

parent.list_slots(**kwargs)
```

1. See [:material-code-braces: ListSlotsRequestTypeDef](./type_defs.md#listslotsrequesttypedef)

### list\_tags\_for\_resource

Gets a list of tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_test\_execution\_result\_items

Gets a list of test execution result items.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_test_execution_result_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_test_execution_result_items.html)

```python
# list_test_execution_result_items method definition

def list_test_execution_result_items(
    self,
    *,
    testExecutionId: str,
    resultFilterBy: TestExecutionResultFilterByTypeDef,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTestExecutionResultItemsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TestExecutionResultFilterByTypeDef](./type_defs.md#testexecutionresultfilterbytypedef)
2. See [:material-code-braces: ListTestExecutionResultItemsResponseTypeDef](./type_defs.md#listtestexecutionresultitemsresponsetypedef)


```python
# list_test_execution_result_items method usage example with argument unpacking

kwargs: ListTestExecutionResultItemsRequestTypeDef = {  # (1)
    "testExecutionId": ...,
    "resultFilterBy": ...,
}

parent.list_test_execution_result_items(**kwargs)
```

1. See [:material-code-braces: ListTestExecutionResultItemsRequestTypeDef](./type_defs.md#listtestexecutionresultitemsrequesttypedef)

### list\_test\_executions

The list of test set executions.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_test_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_test_executions.html)

```python
# list_test_executions method definition

def list_test_executions(
    self,
    *,
    sortBy: TestExecutionSortByTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTestExecutionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TestExecutionSortByTypeDef](./type_defs.md#testexecutionsortbytypedef)
2. See [:material-code-braces: ListTestExecutionsResponseTypeDef](./type_defs.md#listtestexecutionsresponsetypedef)


```python
# list_test_executions method usage example with argument unpacking

kwargs: ListTestExecutionsRequestTypeDef = {  # (1)
    "sortBy": ...,
}

parent.list_test_executions(**kwargs)
```

1. See [:material-code-braces: ListTestExecutionsRequestTypeDef](./type_defs.md#listtestexecutionsrequesttypedef)

### list\_test\_set\_records

The list of test set records.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_test_set_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_test_set_records.html)

```python
# list_test_set_records method definition

def list_test_set_records(
    self,
    *,
    testSetId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTestSetRecordsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTestSetRecordsResponseTypeDef](./type_defs.md#listtestsetrecordsresponsetypedef)


```python
# list_test_set_records method usage example with argument unpacking

kwargs: ListTestSetRecordsRequestTypeDef = {  # (1)
    "testSetId": ...,
}

parent.list_test_set_records(**kwargs)
```

1. See [:material-code-braces: ListTestSetRecordsRequestTypeDef](./type_defs.md#listtestsetrecordsrequesttypedef)

### list\_test\_sets

The list of the test sets.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_test_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_test_sets.html)

```python
# list_test_sets method definition

def list_test_sets(
    self,
    *,
    sortBy: TestSetSortByTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTestSetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TestSetSortByTypeDef](./type_defs.md#testsetsortbytypedef)
2. See [:material-code-braces: ListTestSetsResponseTypeDef](./type_defs.md#listtestsetsresponsetypedef)


```python
# list_test_sets method usage example with argument unpacking

kwargs: ListTestSetsRequestTypeDef = {  # (1)
    "sortBy": ...,
}

parent.list_test_sets(**kwargs)
```

1. See [:material-code-braces: ListTestSetsRequestTypeDef](./type_defs.md#listtestsetsrequesttypedef)

### list\_utterance\_analytics\_data

To use this API operation, your IAM role must have permissions to perform the
<a
href="https://docs.aws.amazon.com/lexv2/latest/APIReference/API_ListAggregatedUtterances.html">ListAggregatedUtterances</a>
operation, which provides access to utterance-related analytics.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_utterance_analytics_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_utterance_analytics_data.html)

```python
# list_utterance_analytics_data method definition

def list_utterance_analytics_data(
    self,
    *,
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    sortBy: UtteranceDataSortByTypeDef = ...,  # (1)
    filters: Sequence[AnalyticsUtteranceFilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListUtteranceAnalyticsDataResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UtteranceDataSortByTypeDef](./type_defs.md#utterancedatasortbytypedef)
2. See `Sequence[AnalyticsUtteranceFilterTypeDef]`
3. See [:material-code-braces: ListUtteranceAnalyticsDataResponseTypeDef](./type_defs.md#listutteranceanalyticsdataresponsetypedef)


```python
# list_utterance_analytics_data method usage example with argument unpacking

kwargs: ListUtteranceAnalyticsDataRequestTypeDef = {  # (1)
    "botId": ...,
    "startDateTime": ...,
    "endDateTime": ...,
}

parent.list_utterance_analytics_data(**kwargs)
```

1. See [:material-code-braces: ListUtteranceAnalyticsDataRequestTypeDef](./type_defs.md#listutteranceanalyticsdatarequesttypedef)

### list\_utterance\_metrics

To use this API operation, your IAM role must have permissions to perform the
<a
href="https://docs.aws.amazon.com/lexv2/latest/APIReference/API_ListAggregatedUtterances.html">ListAggregatedUtterances</a>
operation, which provides access to utterance-related analytics.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_utterance_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/list_utterance_metrics.html)

```python
# list_utterance_metrics method definition

def list_utterance_metrics(
    self,
    *,
    botId: str,
    startDateTime: TimestampTypeDef,
    endDateTime: TimestampTypeDef,
    metrics: Sequence[AnalyticsUtteranceMetricTypeDef],  # (1)
    binBy: Sequence[AnalyticsBinBySpecificationTypeDef] = ...,  # (2)
    groupBy: Sequence[AnalyticsUtteranceGroupBySpecificationTypeDef] = ...,  # (3)
    attributes: Sequence[AnalyticsUtteranceAttributeTypeDef] = ...,  # (4)
    filters: Sequence[AnalyticsUtteranceFilterTypeDef] = ...,  # (5)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListUtteranceMetricsResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[AnalyticsUtteranceMetricTypeDef]`
2. See `Sequence[AnalyticsBinBySpecificationTypeDef]`
3. See `Sequence[AnalyticsUtteranceGroupBySpecificationTypeDef]`
4. See `Sequence[AnalyticsUtteranceAttributeTypeDef]`
5. See `Sequence[AnalyticsUtteranceFilterTypeDef]`
6. See [:material-code-braces: ListUtteranceMetricsResponseTypeDef](./type_defs.md#listutterancemetricsresponsetypedef)


```python
# list_utterance_metrics method usage example with argument unpacking

kwargs: ListUtteranceMetricsRequestTypeDef = {  # (1)
    "botId": ...,
    "startDateTime": ...,
    "endDateTime": ...,
    "metrics": ...,
}

parent.list_utterance_metrics(**kwargs)
```

1. See [:material-code-braces: ListUtteranceMetricsRequestTypeDef](./type_defs.md#listutterancemetricsrequesttypedef)

### search\_associated\_transcripts

Search for associated transcripts that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").search_associated_transcripts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/search_associated_transcripts.html)

```python
# search_associated_transcripts method definition

def search_associated_transcripts(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    filters: Sequence[AssociatedTranscriptFilterTypeDef],  # (1)
    searchOrder: SearchOrderType = ...,  # (2)
    maxResults: int = ...,
    nextIndex: int = ...,
) -> SearchAssociatedTranscriptsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AssociatedTranscriptFilterTypeDef]`
2. See [:material-code-brackets: SearchOrderType](./literals.md#searchordertype)
3. See [:material-code-braces: SearchAssociatedTranscriptsResponseTypeDef](./type_defs.md#searchassociatedtranscriptsresponsetypedef)


```python
# search_associated_transcripts method usage example with argument unpacking

kwargs: SearchAssociatedTranscriptsRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "botRecommendationId": ...,
    "filters": ...,
}

parent.search_associated_transcripts(**kwargs)
```

1. See [:material-code-braces: SearchAssociatedTranscriptsRequestTypeDef](./type_defs.md#searchassociatedtranscriptsrequesttypedef)

### start\_bot\_analyzer

Initiates an asynchronous analysis of your bot configuration using AI-powered
analysis to identify potential issues and recommend improvements based on AWS
best practices.

Type annotations and code completion for `#!python boto3.client("lexv2-models").start_bot_analyzer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/start_bot_analyzer.html)

```python
# start_bot_analyzer method definition

def start_bot_analyzer(
    self,
    *,
    botId: str,
    analysisScope: AnalysisScopeType,  # (1)
    localeId: str = ...,
    botVersion: str = ...,
) -> StartBotAnalyzerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AnalysisScopeType](./literals.md#analysisscopetype)
2. See [:material-code-braces: StartBotAnalyzerResponseTypeDef](./type_defs.md#startbotanalyzerresponsetypedef)


```python
# start_bot_analyzer method usage example with argument unpacking

kwargs: StartBotAnalyzerRequestTypeDef = {  # (1)
    "botId": ...,
    "analysisScope": ...,
}

parent.start_bot_analyzer(**kwargs)
```

1. See [:material-code-braces: StartBotAnalyzerRequestTypeDef](./type_defs.md#startbotanalyzerrequesttypedef)

### start\_bot\_recommendation

Use this to provide your transcript data, and to start the bot recommendation
process.

Type annotations and code completion for `#!python boto3.client("lexv2-models").start_bot_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/start_bot_recommendation.html)

```python
# start_bot_recommendation method definition

def start_bot_recommendation(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    transcriptSourceSetting: TranscriptSourceSettingUnionTypeDef,  # (1)
    encryptionSetting: EncryptionSettingTypeDef = ...,  # (2)
) -> StartBotRecommendationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TranscriptSourceSettingUnionTypeDef](#transcriptsourcesettinguniontypedef)
2. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef)
3. See [:material-code-braces: StartBotRecommendationResponseTypeDef](./type_defs.md#startbotrecommendationresponsetypedef)


```python
# start_bot_recommendation method usage example with argument unpacking

kwargs: StartBotRecommendationRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "transcriptSourceSetting": ...,
}

parent.start_bot_recommendation(**kwargs)
```

1. See [:material-code-braces: StartBotRecommendationRequestTypeDef](./type_defs.md#startbotrecommendationrequesttypedef)

### start\_bot\_resource\_generation

Starts a request for the descriptive bot builder to generate a bot locale
configuration based on the prompt you provide it.

Type annotations and code completion for `#!python boto3.client("lexv2-models").start_bot_resource_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/start_bot_resource_generation.html)

```python
# start_bot_resource_generation method definition

def start_bot_resource_generation(
    self,
    *,
    generationInputPrompt: str,
    botId: str,
    botVersion: str,
    localeId: str,
) -> StartBotResourceGenerationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartBotResourceGenerationResponseTypeDef](./type_defs.md#startbotresourcegenerationresponsetypedef)


```python
# start_bot_resource_generation method usage example with argument unpacking

kwargs: StartBotResourceGenerationRequestTypeDef = {  # (1)
    "generationInputPrompt": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.start_bot_resource_generation(**kwargs)
```

1. See [:material-code-braces: StartBotResourceGenerationRequestTypeDef](./type_defs.md#startbotresourcegenerationrequesttypedef)

### start\_import

Starts importing a bot, bot locale, or custom vocabulary from a zip archive
that you uploaded to an S3 bucket.

Type annotations and code completion for `#!python boto3.client("lexv2-models").start_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/start_import.html)

```python
# start_import method definition

def start_import(
    self,
    *,
    importId: str,
    resourceSpecification: ImportResourceSpecificationUnionTypeDef,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    filePassword: str = ...,
) -> StartImportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImportResourceSpecificationUnionTypeDef](#importresourcespecificationuniontypedef)
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)
3. See [:material-code-braces: StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef)


```python
# start_import method usage example with argument unpacking

kwargs: StartImportRequestTypeDef = {  # (1)
    "importId": ...,
    "resourceSpecification": ...,
    "mergeStrategy": ...,
}

parent.start_import(**kwargs)
```

1. See [:material-code-braces: StartImportRequestTypeDef](./type_defs.md#startimportrequesttypedef)

### start\_test\_execution

The action to start test set execution.

Type annotations and code completion for `#!python boto3.client("lexv2-models").start_test_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/start_test_execution.html)

```python
# start_test_execution method definition

def start_test_execution(
    self,
    *,
    testSetId: str,
    target: TestExecutionTargetTypeDef,  # (1)
    apiMode: TestExecutionApiModeType,  # (2)
    testExecutionModality: TestExecutionModalityType = ...,  # (3)
) -> StartTestExecutionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TestExecutionTargetTypeDef](./type_defs.md#testexecutiontargettypedef)
2. See [:material-code-brackets: TestExecutionApiModeType](./literals.md#testexecutionapimodetype)
3. See [:material-code-brackets: TestExecutionModalityType](./literals.md#testexecutionmodalitytype)
4. See [:material-code-braces: StartTestExecutionResponseTypeDef](./type_defs.md#starttestexecutionresponsetypedef)


```python
# start_test_execution method usage example with argument unpacking

kwargs: StartTestExecutionRequestTypeDef = {  # (1)
    "testSetId": ...,
    "target": ...,
    "apiMode": ...,
}

parent.start_test_execution(**kwargs)
```

1. See [:material-code-braces: StartTestExecutionRequestTypeDef](./type_defs.md#starttestexecutionrequesttypedef)

### start\_test\_set\_generation

The action to start the generation of test set.

Type annotations and code completion for `#!python boto3.client("lexv2-models").start_test_set_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/start_test_set_generation.html)

```python
# start_test_set_generation method definition

def start_test_set_generation(
    self,
    *,
    testSetName: str,
    storageLocation: TestSetStorageLocationTypeDef,  # (1)
    generationDataSource: TestSetGenerationDataSourceUnionTypeDef,  # (2)
    roleArn: str,
    description: str = ...,
    testSetTags: Mapping[str, str] = ...,
) -> StartTestSetGenerationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TestSetStorageLocationTypeDef](./type_defs.md#testsetstoragelocationtypedef)
2. See [:material-code-braces: TestSetGenerationDataSourceUnionTypeDef](#testsetgenerationdatasourceuniontypedef)
3. See [:material-code-braces: StartTestSetGenerationResponseTypeDef](./type_defs.md#starttestsetgenerationresponsetypedef)


```python
# start_test_set_generation method usage example with argument unpacking

kwargs: StartTestSetGenerationRequestTypeDef = {  # (1)
    "testSetName": ...,
    "storageLocation": ...,
    "generationDataSource": ...,
    "roleArn": ...,
}

parent.start_test_set_generation(**kwargs)
```

1. See [:material-code-braces: StartTestSetGenerationRequestTypeDef](./type_defs.md#starttestsetgenerationrequesttypedef)

### stop\_bot\_analyzer

Cancels an ongoing bot analysis execution.

Type annotations and code completion for `#!python boto3.client("lexv2-models").stop_bot_analyzer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/stop_bot_analyzer.html)

```python
# stop_bot_analyzer method definition

def stop_bot_analyzer(
    self,
    *,
    botId: str,
    botAnalyzerRequestId: str,
) -> StopBotAnalyzerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopBotAnalyzerResponseTypeDef](./type_defs.md#stopbotanalyzerresponsetypedef)


```python
# stop_bot_analyzer method usage example with argument unpacking

kwargs: StopBotAnalyzerRequestTypeDef = {  # (1)
    "botId": ...,
    "botAnalyzerRequestId": ...,
}

parent.stop_bot_analyzer(**kwargs)
```

1. See [:material-code-braces: StopBotAnalyzerRequestTypeDef](./type_defs.md#stopbotanalyzerrequesttypedef)

### stop\_bot\_recommendation

Stop an already running Bot Recommendation request.

Type annotations and code completion for `#!python boto3.client("lexv2-models").stop_bot_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/stop_bot_recommendation.html)

```python
# stop_bot_recommendation method definition

def stop_bot_recommendation(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
) -> StopBotRecommendationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopBotRecommendationResponseTypeDef](./type_defs.md#stopbotrecommendationresponsetypedef)


```python
# stop_bot_recommendation method usage example with argument unpacking

kwargs: StopBotRecommendationRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "botRecommendationId": ...,
}

parent.stop_bot_recommendation(**kwargs)
```

1. See [:material-code-braces: StopBotRecommendationRequestTypeDef](./type_defs.md#stopbotrecommendationrequesttypedef)

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("lexv2-models").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceARN: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from a bot, bot alias, or bot channel.

Type annotations and code completion for `#!python boto3.client("lexv2-models").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceARN: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_bot

Updates the configuration of an existing bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/update_bot.html)

```python
# update_bot method definition

def update_bot(
    self,
    *,
    botId: str,
    botName: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    description: str = ...,
    botType: BotTypeType = ...,  # (2)
    botMembers: Sequence[BotMemberTypeDef] = ...,  # (3)
    errorLogSettings: ErrorLogSettingsTypeDef = ...,  # (4)
) -> UpdateBotResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
2. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype)
3. See `Sequence[BotMemberTypeDef]`
4. See [:material-code-braces: ErrorLogSettingsTypeDef](./type_defs.md#errorlogsettingstypedef)
5. See [:material-code-braces: UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef)


```python
# update_bot method usage example with argument unpacking

kwargs: UpdateBotRequestTypeDef = {  # (1)
    "botId": ...,
    "botName": ...,
    "roleArn": ...,
    "dataPrivacy": ...,
    "idleSessionTTLInSeconds": ...,
}

parent.update_bot(**kwargs)
```

1. See [:material-code-braces: UpdateBotRequestTypeDef](./type_defs.md#updatebotrequesttypedef)

### update\_bot\_alias

Updates the configuration of an existing bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/update_bot_alias.html)

```python
# update_bot_alias method definition

def update_bot_alias(
    self,
    *,
    botAliasId: str,
    botAliasName: str,
    botId: str,
    description: str = ...,
    botVersion: str = ...,
    botAliasLocaleSettings: Mapping[str, BotAliasLocaleSettingsTypeDef] = ...,  # (1)
    conversationLogSettings: ConversationLogSettingsUnionTypeDef = ...,  # (2)
    sentimentAnalysisSettings: SentimentAnalysisSettingsTypeDef = ...,  # (3)
) -> UpdateBotAliasResponseTypeDef:  # (4)
    ...
```

1. See `Mapping[str, BotAliasLocaleSettingsTypeDef]`
2. See [:material-code-braces: ConversationLogSettingsUnionTypeDef](#conversationlogsettingsuniontypedef)
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
4. See [:material-code-braces: UpdateBotAliasResponseTypeDef](./type_defs.md#updatebotaliasresponsetypedef)


```python
# update_bot_alias method usage example with argument unpacking

kwargs: UpdateBotAliasRequestTypeDef = {  # (1)
    "botAliasId": ...,
    "botAliasName": ...,
    "botId": ...,
}

parent.update_bot_alias(**kwargs)
```

1. See [:material-code-braces: UpdateBotAliasRequestTypeDef](./type_defs.md#updatebotaliasrequesttypedef)

### update\_bot\_locale

Updates the settings that a bot has for a specific locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_bot_locale` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/update_bot_locale.html)

```python
# update_bot_locale method definition

def update_bot_locale(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    nluIntentConfidenceThreshold: float,
    description: str = ...,
    voiceSettings: VoiceSettingsTypeDef = ...,  # (1)
    unifiedSpeechSettings: UnifiedSpeechSettingsTypeDef = ...,  # (2)
    audioFillerSettings: AudioFillerSettingsTypeDef = ...,  # (3)
    speechRecognitionSettings: SpeechRecognitionSettingsTypeDef = ...,  # (4)
    generativeAISettings: GenerativeAISettingsTypeDef = ...,  # (5)
    speechDetectionSensitivity: SpeechDetectionSensitivityType = ...,  # (6)
) -> UpdateBotLocaleResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
2. See [:material-code-braces: UnifiedSpeechSettingsTypeDef](./type_defs.md#unifiedspeechsettingstypedef)
3. See [:material-code-braces: AudioFillerSettingsTypeDef](./type_defs.md#audiofillersettingstypedef)
4. See [:material-code-braces: SpeechRecognitionSettingsTypeDef](./type_defs.md#speechrecognitionsettingstypedef)
5. See [:material-code-braces: GenerativeAISettingsTypeDef](./type_defs.md#generativeaisettingstypedef)
6. See [:material-code-brackets: SpeechDetectionSensitivityType](./literals.md#speechdetectionsensitivitytype)
7. See [:material-code-braces: UpdateBotLocaleResponseTypeDef](./type_defs.md#updatebotlocaleresponsetypedef)


```python
# update_bot_locale method usage example with argument unpacking

kwargs: UpdateBotLocaleRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "nluIntentConfidenceThreshold": ...,
}

parent.update_bot_locale(**kwargs)
```

1. See [:material-code-braces: UpdateBotLocaleRequestTypeDef](./type_defs.md#updatebotlocalerequesttypedef)

### update\_bot\_recommendation

Updates an existing bot recommendation request.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_bot_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/update_bot_recommendation.html)

```python
# update_bot_recommendation method definition

def update_bot_recommendation(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    botRecommendationId: str,
    encryptionSetting: EncryptionSettingTypeDef,  # (1)
) -> UpdateBotRecommendationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef)
2. See [:material-code-braces: UpdateBotRecommendationResponseTypeDef](./type_defs.md#updatebotrecommendationresponsetypedef)


```python
# update_bot_recommendation method usage example with argument unpacking

kwargs: UpdateBotRecommendationRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "botRecommendationId": ...,
    "encryptionSetting": ...,
}

parent.update_bot_recommendation(**kwargs)
```

1. See [:material-code-braces: UpdateBotRecommendationRequestTypeDef](./type_defs.md#updatebotrecommendationrequesttypedef)

### update\_export

Updates the password used to protect an export zip archive.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/update_export.html)

```python
# update_export method definition

def update_export(
    self,
    *,
    exportId: str,
    filePassword: str = ...,
) -> UpdateExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateExportResponseTypeDef](./type_defs.md#updateexportresponsetypedef)


```python
# update_export method usage example with argument unpacking

kwargs: UpdateExportRequestTypeDef = {  # (1)
    "exportId": ...,
}

parent.update_export(**kwargs)
```

1. See [:material-code-braces: UpdateExportRequestTypeDef](./type_defs.md#updateexportrequesttypedef)

### update\_intent

Updates the settings for an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/update_intent.html)

```python
# update_intent method definition

def update_intent(
    self,
    *,
    intentId: str,
    intentName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    intentDisplayName: str = ...,
    description: str = ...,
    parentIntentSignature: str = ...,
    sampleUtterances: Sequence[SampleUtteranceTypeDef] = ...,  # (1)
    dialogCodeHook: DialogCodeHookSettingsTypeDef = ...,  # (2)
    fulfillmentCodeHook: FulfillmentCodeHookSettingsUnionTypeDef = ...,  # (3)
    slotPriorities: Sequence[SlotPriorityTypeDef] = ...,  # (4)
    intentConfirmationSetting: IntentConfirmationSettingUnionTypeDef = ...,  # (5)
    intentClosingSetting: IntentClosingSettingUnionTypeDef = ...,  # (6)
    inputContexts: Sequence[InputContextTypeDef] = ...,  # (7)
    outputContexts: Sequence[OutputContextTypeDef] = ...,  # (8)
    kendraConfiguration: KendraConfigurationTypeDef = ...,  # (9)
    initialResponseSetting: InitialResponseSettingUnionTypeDef = ...,  # (10)
    qnAIntentConfiguration: QnAIntentConfigurationUnionTypeDef = ...,  # (11)
    qInConnectIntentConfiguration: QInConnectIntentConfigurationTypeDef = ...,  # (12)
) -> UpdateIntentResponseTypeDef:  # (13)
    ...
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
13. See [:material-code-braces: UpdateIntentResponseTypeDef](./type_defs.md#updateintentresponsetypedef)


```python
# update_intent method usage example with argument unpacking

kwargs: UpdateIntentRequestTypeDef = {  # (1)
    "intentId": ...,
    "intentName": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.update_intent(**kwargs)
```

1. See [:material-code-braces: UpdateIntentRequestTypeDef](./type_defs.md#updateintentrequesttypedef)

### update\_resource\_policy

Replaces the existing resource policy for a bot or bot alias with a new one.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/update_resource_policy.html)

```python
# update_resource_policy method definition

def update_resource_policy(
    self,
    *,
    resourceArn: str,
    policy: str,
    expectedRevisionId: str = ...,
) -> UpdateResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateResourcePolicyResponseTypeDef](./type_defs.md#updateresourcepolicyresponsetypedef)


```python
# update_resource_policy method usage example with argument unpacking

kwargs: UpdateResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "policy": ...,
}

parent.update_resource_policy(**kwargs)
```

1. See [:material-code-braces: UpdateResourcePolicyRequestTypeDef](./type_defs.md#updateresourcepolicyrequesttypedef)

### update\_slot

Updates the settings for a slot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_slot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/update_slot.html)

```python
# update_slot method definition

def update_slot(
    self,
    *,
    slotId: str,
    slotName: str,
    valueElicitationSetting: SlotValueElicitationSettingUnionTypeDef,  # (1)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    description: str = ...,
    slotTypeId: str = ...,
    obfuscationSetting: ObfuscationSettingTypeDef = ...,  # (2)
    multipleValuesSetting: MultipleValuesSettingTypeDef = ...,  # (3)
    subSlotSetting: SubSlotSettingUnionTypeDef = ...,  # (4)
) -> UpdateSlotResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: SlotValueElicitationSettingUnionTypeDef](#slotvalueelicitationsettinguniontypedef)
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
4. See [:material-code-braces: SubSlotSettingUnionTypeDef](#subslotsettinguniontypedef)
5. See [:material-code-braces: UpdateSlotResponseTypeDef](./type_defs.md#updateslotresponsetypedef)


```python
# update_slot method usage example with argument unpacking

kwargs: UpdateSlotRequestTypeDef = {  # (1)
    "slotId": ...,
    "slotName": ...,
    "valueElicitationSetting": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "intentId": ...,
}

parent.update_slot(**kwargs)
```

1. See [:material-code-braces: UpdateSlotRequestTypeDef](./type_defs.md#updateslotrequesttypedef)

### update\_slot\_type

Updates the configuration of an existing slot type.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/update_slot_type.html)

```python
# update_slot_type method definition

def update_slot_type(
    self,
    *,
    slotTypeId: str,
    slotTypeName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: str = ...,
    slotTypeValues: Sequence[SlotTypeValueUnionTypeDef] = ...,  # (1)
    valueSelectionSetting: SlotValueSelectionSettingTypeDef = ...,  # (2)
    parentSlotTypeSignature: str = ...,
    externalSourceSetting: ExternalSourceSettingTypeDef = ...,  # (3)
    compositeSlotTypeSetting: CompositeSlotTypeSettingUnionTypeDef = ...,  # (4)
) -> UpdateSlotTypeResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[SlotTypeValueUnionTypeDef]`
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef)
4. See [:material-code-braces: CompositeSlotTypeSettingUnionTypeDef](#compositeslottypesettinguniontypedef)
5. See [:material-code-braces: UpdateSlotTypeResponseTypeDef](./type_defs.md#updateslottyperesponsetypedef)


```python
# update_slot_type method usage example with argument unpacking

kwargs: UpdateSlotTypeRequestTypeDef = {  # (1)
    "slotTypeId": ...,
    "slotTypeName": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.update_slot_type(**kwargs)
```

1. See [:material-code-braces: UpdateSlotTypeRequestTypeDef](./type_defs.md#updateslottyperequesttypedef)

### update\_test\_set

The action to update the test set.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_test_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/client/update_test_set.html)

```python
# update_test_set method definition

def update_test_set(
    self,
    *,
    testSetId: str,
    testSetName: str,
    description: str = ...,
) -> UpdateTestSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTestSetResponseTypeDef](./type_defs.md#updatetestsetresponsetypedef)


```python
# update_test_set method usage example with argument unpacking

kwargs: UpdateTestSetRequestTypeDef = {  # (1)
    "testSetId": ...,
    "testSetName": ...,
}

parent.update_test_set(**kwargs)
```

1. See [:material-code-braces: UpdateTestSetRequestTypeDef](./type_defs.md#updatetestsetrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_paginator` method with overloads.

- `client.get_paginator("describe_bot_analyzer_recommendation")` -> [DescribeBotAnalyzerRecommendationPaginator](./paginators.md#describebotanalyzerrecommendationpaginator)
- `client.get_paginator("list_bot_analyzer_history")` -> [ListBotAnalyzerHistoryPaginator](./paginators.md#listbotanalyzerhistorypaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_waiter` method with overloads.

- `client.get_waiter("bot_alias_available")` -> [BotAliasAvailableWaiter](./waiters.md#botaliasavailablewaiter)
- `client.get_waiter("bot_available")` -> [BotAvailableWaiter](./waiters.md#botavailablewaiter)
- `client.get_waiter("bot_export_completed")` -> [BotExportCompletedWaiter](./waiters.md#botexportcompletedwaiter)
- `client.get_waiter("bot_import_completed")` -> [BotImportCompletedWaiter](./waiters.md#botimportcompletedwaiter)
- `client.get_waiter("bot_locale_built")` -> [BotLocaleBuiltWaiter](./waiters.md#botlocalebuiltwaiter)
- `client.get_waiter("bot_locale_created")` -> [BotLocaleCreatedWaiter](./waiters.md#botlocalecreatedwaiter)
- `client.get_waiter("bot_locale_express_testing_available")` -> [BotLocaleExpressTestingAvailableWaiter](./waiters.md#botlocaleexpresstestingavailablewaiter)
- `client.get_waiter("bot_version_available")` -> [BotVersionAvailableWaiter](./waiters.md#botversionavailablewaiter)


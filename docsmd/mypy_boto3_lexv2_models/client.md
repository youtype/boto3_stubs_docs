# LexModelsV2Client

> [Index](../README.md) > [LexModelsV2](./README.md) > LexModelsV2Client

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2)
    type annotations stubs module [mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

## LexModelsV2Client

Type annotations and code completion for `#!python boto3.client("lexv2-models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_lexv2_models.client import LexModelsV2Client

def get_lexv2-models_client() -> LexModelsV2Client:
    return Session().client("lexv2-models")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lexv2-models").exceptions` structure.

```python title="Usage example"
client = boto3.client("lexv2-models")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.PreconditionFailedException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_lexv2_models.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### build\_bot\_locale

Builds a bot, its intents, and its slot types into a specific locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").build_bot_locale` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.build_bot_locale)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BuildBotLocaleRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.build_bot_locale(**kwargs)
```

1. See [:material-code-braces: BuildBotLocaleRequestRequestTypeDef](./type_defs.md#buildbotlocalerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("lexv2-models").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("lexv2-models").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_bot

Creates an Amazon Lex conversational bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot)

```python title="Method definition"
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
) -> CreateBotResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef) 
2. See [:material-code-braces: CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBotRequestRequestTypeDef = {  # (1)
    "botName": ...,
    "roleArn": ...,
    "dataPrivacy": ...,
    "idleSessionTTLInSeconds": ...,
}

parent.create_bot(**kwargs)
```

1. See [:material-code-braces: CreateBotRequestRequestTypeDef](./type_defs.md#createbotrequestrequesttypedef) 

### create\_bot\_alias

Creates an alias for the specified version of a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot_alias)

```python title="Method definition"
def create_bot_alias(
    self,
    *,
    botAliasName: str,
    botId: str,
    description: str = ...,
    botVersion: str = ...,
    botAliasLocaleSettings: Mapping[str, BotAliasLocaleSettingsTypeDef] = ...,  # (1)
    conversationLogSettings: ConversationLogSettingsTypeDef = ...,  # (2)
    sentimentAnalysisSettings: SentimentAnalysisSettingsTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateBotAliasResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef) 
2. See [:material-code-braces: ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef) 
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef) 
4. See [:material-code-braces: CreateBotAliasResponseTypeDef](./type_defs.md#createbotaliasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBotAliasRequestRequestTypeDef = {  # (1)
    "botAliasName": ...,
    "botId": ...,
}

parent.create_bot_alias(**kwargs)
```

1. See [:material-code-braces: CreateBotAliasRequestRequestTypeDef](./type_defs.md#createbotaliasrequestrequesttypedef) 

### create\_bot\_locale

Creates a locale in the bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_bot_locale` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot_locale)

```python title="Method definition"
def create_bot_locale(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    nluIntentConfidenceThreshold: float,
    description: str = ...,
    voiceSettings: VoiceSettingsTypeDef = ...,  # (1)
) -> CreateBotLocaleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef) 
2. See [:material-code-braces: CreateBotLocaleResponseTypeDef](./type_defs.md#createbotlocaleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBotLocaleRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "nluIntentConfidenceThreshold": ...,
}

parent.create_bot_locale(**kwargs)
```

1. See [:material-code-braces: CreateBotLocaleRequestRequestTypeDef](./type_defs.md#createbotlocalerequestrequesttypedef) 

### create\_bot\_version

Creates a new version of the bot based on the `DRAFT` version.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_bot_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_bot_version)

```python title="Method definition"
def create_bot_version(
    self,
    *,
    botId: str,
    botVersionLocaleSpecification: Mapping[str, BotVersionLocaleDetailsTypeDef],  # (1)
    description: str = ...,
) -> CreateBotVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef) 
2. See [:material-code-braces: CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBotVersionRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersionLocaleSpecification": ...,
}

parent.create_bot_version(**kwargs)
```

1. See [:material-code-braces: CreateBotVersionRequestRequestTypeDef](./type_defs.md#createbotversionrequestrequesttypedef) 

### create\_export

Creates a zip archive containing the contents of a bot or a bot locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_export)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateExportRequestRequestTypeDef = {  # (1)
    "resourceSpecification": ...,
    "fileFormat": ...,
}

parent.create_export(**kwargs)
```

1. See [:material-code-braces: CreateExportRequestRequestTypeDef](./type_defs.md#createexportrequestrequesttypedef) 

### create\_intent

Creates an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_intent)

```python title="Method definition"
def create_intent(
    self,
    *,
    intentName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: str = ...,
    parentIntentSignature: str = ...,
    sampleUtterances: Sequence[SampleUtteranceTypeDef] = ...,  # (1)
    dialogCodeHook: DialogCodeHookSettingsTypeDef = ...,  # (2)
    fulfillmentCodeHook: FulfillmentCodeHookSettingsTypeDef = ...,  # (3)
    intentConfirmationSetting: IntentConfirmationSettingTypeDef = ...,  # (4)
    intentClosingSetting: IntentClosingSettingTypeDef = ...,  # (5)
    inputContexts: Sequence[InputContextTypeDef] = ...,  # (6)
    outputContexts: Sequence[OutputContextTypeDef] = ...,  # (7)
    kendraConfiguration: KendraConfigurationTypeDef = ...,  # (8)
) -> CreateIntentResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef) 
2. See [:material-code-braces: DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef) 
3. See [:material-code-braces: FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef) 
4. See [:material-code-braces: IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef) 
5. See [:material-code-braces: IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef) 
6. See [:material-code-braces: InputContextTypeDef](./type_defs.md#inputcontexttypedef) 
7. See [:material-code-braces: OutputContextTypeDef](./type_defs.md#outputcontexttypedef) 
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef) 
9. See [:material-code-braces: CreateIntentResponseTypeDef](./type_defs.md#createintentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIntentRequestRequestTypeDef = {  # (1)
    "intentName": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.create_intent(**kwargs)
```

1. See [:material-code-braces: CreateIntentRequestRequestTypeDef](./type_defs.md#createintentrequestrequesttypedef) 

### create\_resource\_policy

Creates a new resource policy with the specified policy statements.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_resource_policy)

```python title="Method definition"
def create_resource_policy(
    self,
    *,
    resourceArn: str,
    policy: str,
) -> CreateResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateResourcePolicyResponseTypeDef](./type_defs.md#createresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResourcePolicyRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "policy": ...,
}

parent.create_resource_policy(**kwargs)
```

1. See [:material-code-braces: CreateResourcePolicyRequestRequestTypeDef](./type_defs.md#createresourcepolicyrequestrequesttypedef) 

### create\_resource\_policy\_statement

Adds a new resource policy statement to a bot or bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_resource_policy_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_resource_policy_statement)

```python title="Method definition"
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
2. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
3. See [:material-code-braces: CreateResourcePolicyStatementResponseTypeDef](./type_defs.md#createresourcepolicystatementresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResourcePolicyStatementRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "statementId": ...,
    "effect": ...,
    "principal": ...,
    "action": ...,
}

parent.create_resource_policy_statement(**kwargs)
```

1. See [:material-code-braces: CreateResourcePolicyStatementRequestRequestTypeDef](./type_defs.md#createresourcepolicystatementrequestrequesttypedef) 

### create\_slot

Creates a slot in an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_slot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_slot)

```python title="Method definition"
def create_slot(
    self,
    *,
    slotName: str,
    valueElicitationSetting: SlotValueElicitationSettingTypeDef,  # (1)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    description: str = ...,
    slotTypeId: str = ...,
    obfuscationSetting: ObfuscationSettingTypeDef = ...,  # (2)
    multipleValuesSetting: MultipleValuesSettingTypeDef = ...,  # (3)
) -> CreateSlotResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef) 
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef) 
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef) 
4. See [:material-code-braces: CreateSlotResponseTypeDef](./type_defs.md#createslotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSlotRequestRequestTypeDef = {  # (1)
    "slotName": ...,
    "valueElicitationSetting": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "intentId": ...,
}

parent.create_slot(**kwargs)
```

1. See [:material-code-braces: CreateSlotRequestRequestTypeDef](./type_defs.md#createslotrequestrequesttypedef) 

### create\_slot\_type

Creates a custom slot type To create a custom slot type, specify a name for the
slot type and a set of enumeration values, the values that a slot of this type
can assume.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_slot_type)

```python title="Method definition"
def create_slot_type(
    self,
    *,
    slotTypeName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: str = ...,
    slotTypeValues: Sequence[SlotTypeValueTypeDef] = ...,  # (1)
    valueSelectionSetting: SlotValueSelectionSettingTypeDef = ...,  # (2)
    parentSlotTypeSignature: str = ...,
    externalSourceSetting: ExternalSourceSettingTypeDef = ...,  # (3)
) -> CreateSlotTypeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef) 
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef) 
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef) 
4. See [:material-code-braces: CreateSlotTypeResponseTypeDef](./type_defs.md#createslottyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSlotTypeRequestRequestTypeDef = {  # (1)
    "slotTypeName": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.create_slot_type(**kwargs)
```

1. See [:material-code-braces: CreateSlotTypeRequestRequestTypeDef](./type_defs.md#createslottyperequestrequesttypedef) 

### create\_upload\_url

Gets a pre-signed S3 write URL that you use to upload the zip archive when
importing a bot or a bot locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").create_upload_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.create_upload_url)

```python title="Method definition"
def create_upload_url(
    self,
) -> CreateUploadUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUploadUrlResponseTypeDef](./type_defs.md#createuploadurlresponsetypedef) 

### delete\_bot

Deletes all versions of a bot, including the `Draft` version.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot)

```python title="Method definition"
def delete_bot(
    self,
    *,
    botId: str,
    skipResourceInUseCheck: bool = ...,
) -> DeleteBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBotResponseTypeDef](./type_defs.md#deletebotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBotRequestRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.delete_bot(**kwargs)
```

1. See [:material-code-braces: DeleteBotRequestRequestTypeDef](./type_defs.md#deletebotrequestrequesttypedef) 

### delete\_bot\_alias

Deletes the specified bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot_alias)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteBotAliasRequestRequestTypeDef = {  # (1)
    "botAliasId": ...,
    "botId": ...,
}

parent.delete_bot_alias(**kwargs)
```

1. See [:material-code-braces: DeleteBotAliasRequestRequestTypeDef](./type_defs.md#deletebotaliasrequestrequesttypedef) 

### delete\_bot\_locale

Removes a locale from a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_bot_locale` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot_locale)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteBotLocaleRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.delete_bot_locale(**kwargs)
```

1. See [:material-code-braces: DeleteBotLocaleRequestRequestTypeDef](./type_defs.md#deletebotlocalerequestrequesttypedef) 

### delete\_bot\_version

Deletes a specific version of a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_bot_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_bot_version)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteBotVersionRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
}

parent.delete_bot_version(**kwargs)
```

1. See [:material-code-braces: DeleteBotVersionRequestRequestTypeDef](./type_defs.md#deletebotversionrequestrequesttypedef) 

### delete\_custom\_vocabulary

Removes a custom vocabulary from the specified locale in the specified bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_custom_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_custom_vocabulary)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteCustomVocabularyRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.delete_custom_vocabulary(**kwargs)
```

1. See [:material-code-braces: DeleteCustomVocabularyRequestRequestTypeDef](./type_defs.md#deletecustomvocabularyrequestrequesttypedef) 

### delete\_export

Removes a previous export and the associated files stored in an S3 bucket.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_export)

```python title="Method definition"
def delete_export(
    self,
    *,
    exportId: str,
) -> DeleteExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteExportResponseTypeDef](./type_defs.md#deleteexportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteExportRequestRequestTypeDef = {  # (1)
    "exportId": ...,
}

parent.delete_export(**kwargs)
```

1. See [:material-code-braces: DeleteExportRequestRequestTypeDef](./type_defs.md#deleteexportrequestrequesttypedef) 

### delete\_import

Removes a previous import and the associated file stored in an S3 bucket.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_import)

```python title="Method definition"
def delete_import(
    self,
    *,
    importId: str,
) -> DeleteImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImportResponseTypeDef](./type_defs.md#deleteimportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteImportRequestRequestTypeDef = {  # (1)
    "importId": ...,
}

parent.delete_import(**kwargs)
```

1. See [:material-code-braces: DeleteImportRequestRequestTypeDef](./type_defs.md#deleteimportrequestrequesttypedef) 

### delete\_intent

Removes the specified intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_intent)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteIntentRequestRequestTypeDef = {  # (1)
    "intentId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.delete_intent(**kwargs)
```

1. See [:material-code-braces: DeleteIntentRequestRequestTypeDef](./type_defs.md#deleteintentrequestrequesttypedef) 

### delete\_resource\_policy

Removes an existing policy from a bot or bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    resourceArn: str,
    expectedRevisionId: str = ...,
) -> DeleteResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef) 

### delete\_resource\_policy\_statement

Deletes a policy statement from a resource policy.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_resource_policy_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_resource_policy_statement)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyStatementRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "statementId": ...,
}

parent.delete_resource_policy_statement(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyStatementRequestRequestTypeDef](./type_defs.md#deleteresourcepolicystatementrequestrequesttypedef) 

### delete\_slot

Deletes the specified slot from an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_slot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_slot)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteSlotRequestRequestTypeDef = {  # (1)
    "slotId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "intentId": ...,
}

parent.delete_slot(**kwargs)
```

1. See [:material-code-braces: DeleteSlotRequestRequestTypeDef](./type_defs.md#deleteslotrequestrequesttypedef) 

### delete\_slot\_type

Deletes a slot type from a bot locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_slot_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteSlotTypeRequestRequestTypeDef = {  # (1)
    "slotTypeId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.delete_slot_type(**kwargs)
```

1. See [:material-code-braces: DeleteSlotTypeRequestRequestTypeDef](./type_defs.md#deleteslottyperequestrequesttypedef) 

### delete\_utterances

Deletes stored utterances.

Type annotations and code completion for `#!python boto3.client("lexv2-models").delete_utterances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.delete_utterances)

```python title="Method definition"
def delete_utterances(
    self,
    *,
    botId: str,
    localeId: str = ...,
    sessionId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteUtterancesRequestRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.delete_utterances(**kwargs)
```

1. See [:material-code-braces: DeleteUtterancesRequestRequestTypeDef](./type_defs.md#deleteutterancesrequestrequesttypedef) 

### describe\_bot

Provides metadata information about a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot)

```python title="Method definition"
def describe_bot(
    self,
    *,
    botId: str,
) -> DescribeBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotResponseTypeDef](./type_defs.md#describebotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBotRequestRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.describe_bot(**kwargs)
```

1. See [:material-code-braces: DescribeBotRequestRequestTypeDef](./type_defs.md#describebotrequestrequesttypedef) 

### describe\_bot\_alias

Get information about a specific bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot_alias)

```python title="Method definition"
def describe_bot_alias(
    self,
    *,
    botAliasId: str,
    botId: str,
) -> DescribeBotAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotAliasResponseTypeDef](./type_defs.md#describebotaliasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBotAliasRequestRequestTypeDef = {  # (1)
    "botAliasId": ...,
    "botId": ...,
}

parent.describe_bot_alias(**kwargs)
```

1. See [:material-code-braces: DescribeBotAliasRequestRequestTypeDef](./type_defs.md#describebotaliasrequestrequesttypedef) 

### describe\_bot\_locale

Describes the settings that a bot has for a specific locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_locale` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot_locale)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeBotLocaleRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.describe_bot_locale(**kwargs)
```

1. See [:material-code-braces: DescribeBotLocaleRequestRequestTypeDef](./type_defs.md#describebotlocalerequestrequesttypedef) 

### describe\_bot\_recommendation

Provides metadata information about a bot recommendation.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot_recommendation)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeBotRecommendationRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "botRecommendationId": ...,
}

parent.describe_bot_recommendation(**kwargs)
```

1. See [:material-code-braces: DescribeBotRecommendationRequestRequestTypeDef](./type_defs.md#describebotrecommendationrequestrequesttypedef) 

### describe\_bot\_version

Provides metadata about a version of a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_bot_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_bot_version)

```python title="Method definition"
def describe_bot_version(
    self,
    *,
    botId: str,
    botVersion: str,
) -> DescribeBotVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBotVersionResponseTypeDef](./type_defs.md#describebotversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBotVersionRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
}

parent.describe_bot_version(**kwargs)
```

1. See [:material-code-braces: DescribeBotVersionRequestRequestTypeDef](./type_defs.md#describebotversionrequestrequesttypedef) 

### describe\_custom\_vocabulary\_metadata

Provides metadata information about a custom vocabulary.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_custom_vocabulary_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_custom_vocabulary_metadata)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeCustomVocabularyMetadataRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.describe_custom_vocabulary_metadata(**kwargs)
```

1. See [:material-code-braces: DescribeCustomVocabularyMetadataRequestRequestTypeDef](./type_defs.md#describecustomvocabularymetadatarequestrequesttypedef) 

### describe\_export

Gets information about a specific export.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_export)

```python title="Method definition"
def describe_export(
    self,
    *,
    exportId: str,
) -> DescribeExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExportResponseTypeDef](./type_defs.md#describeexportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExportRequestRequestTypeDef = {  # (1)
    "exportId": ...,
}

parent.describe_export(**kwargs)
```

1. See [:material-code-braces: DescribeExportRequestRequestTypeDef](./type_defs.md#describeexportrequestrequesttypedef) 

### describe\_import

Gets information about a specific import.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_import)

```python title="Method definition"
def describe_import(
    self,
    *,
    importId: str,
) -> DescribeImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeImportResponseTypeDef](./type_defs.md#describeimportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImportRequestRequestTypeDef = {  # (1)
    "importId": ...,
}

parent.describe_import(**kwargs)
```

1. See [:material-code-braces: DescribeImportRequestRequestTypeDef](./type_defs.md#describeimportrequestrequesttypedef) 

### describe\_intent

Returns metadata about an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_intent)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeIntentRequestRequestTypeDef = {  # (1)
    "intentId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.describe_intent(**kwargs)
```

1. See [:material-code-braces: DescribeIntentRequestRequestTypeDef](./type_defs.md#describeintentrequestrequesttypedef) 

### describe\_resource\_policy

Gets the resource policy and policy revision for a bot or bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_resource_policy)

```python title="Method definition"
def describe_resource_policy(
    self,
    *,
    resourceArn: str,
) -> DescribeResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourcePolicyRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.describe_resource_policy(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePolicyRequestRequestTypeDef](./type_defs.md#describeresourcepolicyrequestrequesttypedef) 

### describe\_slot

Gets metadata information about a slot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_slot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_slot)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeSlotRequestRequestTypeDef = {  # (1)
    "slotId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "intentId": ...,
}

parent.describe_slot(**kwargs)
```

1. See [:material-code-braces: DescribeSlotRequestRequestTypeDef](./type_defs.md#describeslotrequestrequesttypedef) 

### describe\_slot\_type

Gets metadata information about a slot type.

Type annotations and code completion for `#!python boto3.client("lexv2-models").describe_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.describe_slot_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeSlotTypeRequestRequestTypeDef = {  # (1)
    "slotTypeId": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.describe_slot_type(**kwargs)
```

1. See [:material-code-braces: DescribeSlotTypeRequestRequestTypeDef](./type_defs.md#describeslottyperequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("lexv2-models").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_aggregated\_utterances

Provides a list of utterances that users have sent to the bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_aggregated_utterances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_aggregated_utterances)

```python title="Method definition"
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
3. See [:material-code-braces: AggregatedUtterancesFilterTypeDef](./type_defs.md#aggregatedutterancesfiltertypedef) 
4. See [:material-code-braces: ListAggregatedUtterancesResponseTypeDef](./type_defs.md#listaggregatedutterancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAggregatedUtterancesRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "localeId": ...,
    "aggregationDuration": ...,
}

parent.list_aggregated_utterances(**kwargs)
```

1. See [:material-code-braces: ListAggregatedUtterancesRequestRequestTypeDef](./type_defs.md#listaggregatedutterancesrequestrequesttypedef) 

### list\_bot\_aliases

Gets a list of aliases for the specified bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_bot_aliases)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBotAliasesRequestRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.list_bot_aliases(**kwargs)
```

1. See [:material-code-braces: ListBotAliasesRequestRequestTypeDef](./type_defs.md#listbotaliasesrequestrequesttypedef) 

### list\_bot\_locales

Gets a list of locales for the specified bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_locales` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_bot_locales)

```python title="Method definition"
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
2. See [:material-code-braces: BotLocaleFilterTypeDef](./type_defs.md#botlocalefiltertypedef) 
3. See [:material-code-braces: ListBotLocalesResponseTypeDef](./type_defs.md#listbotlocalesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBotLocalesRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
}

parent.list_bot_locales(**kwargs)
```

1. See [:material-code-braces: ListBotLocalesRequestRequestTypeDef](./type_defs.md#listbotlocalesrequestrequesttypedef) 

### list\_bot\_recommendations

Get a list of bot recommendations that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_bot_recommendations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBotRecommendationsRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.list_bot_recommendations(**kwargs)
```

1. See [:material-code-braces: ListBotRecommendationsRequestRequestTypeDef](./type_defs.md#listbotrecommendationsrequestrequesttypedef) 

### list\_bot\_versions

Gets information about all of the versions of a bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bot_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_bot_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBotVersionsRequestRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.list_bot_versions(**kwargs)
```

1. See [:material-code-braces: ListBotVersionsRequestRequestTypeDef](./type_defs.md#listbotversionsrequestrequesttypedef) 

### list\_bots

Gets a list of available bots.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_bots)

```python title="Method definition"
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
2. See [:material-code-braces: BotFilterTypeDef](./type_defs.md#botfiltertypedef) 
3. See [:material-code-braces: ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBotsRequestRequestTypeDef = {  # (1)
    "sortBy": ...,
}

parent.list_bots(**kwargs)
```

1. See [:material-code-braces: ListBotsRequestRequestTypeDef](./type_defs.md#listbotsrequestrequesttypedef) 

### list\_built\_in\_intents

Gets a list of built-in intents provided by Amazon Lex that you can use in your
bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_built_in_intents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_built_in_intents)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBuiltInIntentsRequestRequestTypeDef = {  # (1)
    "localeId": ...,
}

parent.list_built_in_intents(**kwargs)
```

1. See [:material-code-braces: ListBuiltInIntentsRequestRequestTypeDef](./type_defs.md#listbuiltinintentsrequestrequesttypedef) 

### list\_built\_in\_slot\_types

Gets a list of built-in slot types that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_built_in_slot_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_built_in_slot_types)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBuiltInSlotTypesRequestRequestTypeDef = {  # (1)
    "localeId": ...,
}

parent.list_built_in_slot_types(**kwargs)
```

1. See [:material-code-braces: ListBuiltInSlotTypesRequestRequestTypeDef](./type_defs.md#listbuiltinslottypesrequestrequesttypedef) 

### list\_exports

Lists the exports for a bot, bot locale, or custom vocabulary.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_exports)

```python title="Method definition"
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
2. See [:material-code-braces: ExportFilterTypeDef](./type_defs.md#exportfiltertypedef) 
3. See [:material-code-braces: ListExportsResponseTypeDef](./type_defs.md#listexportsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExportsRequestRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.list_exports(**kwargs)
```

1. See [:material-code-braces: ListExportsRequestRequestTypeDef](./type_defs.md#listexportsrequestrequesttypedef) 

### list\_imports

Lists the imports for a bot, bot locale, or custom vocabulary.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_imports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_imports)

```python title="Method definition"
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
2. See [:material-code-braces: ImportFilterTypeDef](./type_defs.md#importfiltertypedef) 
3. See [:material-code-braces: ListImportsResponseTypeDef](./type_defs.md#listimportsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImportsRequestRequestTypeDef = {  # (1)
    "botId": ...,
}

parent.list_imports(**kwargs)
```

1. See [:material-code-braces: ListImportsRequestRequestTypeDef](./type_defs.md#listimportsrequestrequesttypedef) 

### list\_intents

Get a list of intents that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_intents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_intents)

```python title="Method definition"
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
2. See [:material-code-braces: IntentFilterTypeDef](./type_defs.md#intentfiltertypedef) 
3. See [:material-code-braces: ListIntentsResponseTypeDef](./type_defs.md#listintentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIntentsRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.list_intents(**kwargs)
```

1. See [:material-code-braces: ListIntentsRequestRequestTypeDef](./type_defs.md#listintentsrequestrequesttypedef) 

### list\_recommended\_intents

Gets a list of recommended intents provided by the bot recommendation that you
can use in your bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_recommended_intents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_recommended_intents)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRecommendedIntentsRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "botRecommendationId": ...,
}

parent.list_recommended_intents(**kwargs)
```

1. See [:material-code-braces: ListRecommendedIntentsRequestRequestTypeDef](./type_defs.md#listrecommendedintentsrequestrequesttypedef) 

### list\_slot\_types

Gets a list of slot types that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_slot_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_slot_types)

```python title="Method definition"
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
2. See [:material-code-braces: SlotTypeFilterTypeDef](./type_defs.md#slottypefiltertypedef) 
3. See [:material-code-braces: ListSlotTypesResponseTypeDef](./type_defs.md#listslottypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSlotTypesRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.list_slot_types(**kwargs)
```

1. See [:material-code-braces: ListSlotTypesRequestRequestTypeDef](./type_defs.md#listslottypesrequestrequesttypedef) 

### list\_slots

Gets a list of slots that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_slots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_slots)

```python title="Method definition"
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
2. See [:material-code-braces: SlotFilterTypeDef](./type_defs.md#slotfiltertypedef) 
3. See [:material-code-braces: ListSlotsResponseTypeDef](./type_defs.md#listslotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSlotsRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "intentId": ...,
}

parent.list_slots(**kwargs)
```

1. See [:material-code-braces: ListSlotsRequestRequestTypeDef](./type_defs.md#listslotsrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets a list of tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("lexv2-models").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### search\_associated\_transcripts

Search for associated transcripts that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("lexv2-models").search_associated_transcripts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.search_associated_transcripts)

```python title="Method definition"
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

1. See [:material-code-braces: AssociatedTranscriptFilterTypeDef](./type_defs.md#associatedtranscriptfiltertypedef) 
2. See [:material-code-brackets: SearchOrderType](./literals.md#searchordertype) 
3. See [:material-code-braces: SearchAssociatedTranscriptsResponseTypeDef](./type_defs.md#searchassociatedtranscriptsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchAssociatedTranscriptsRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "botRecommendationId": ...,
    "filters": ...,
}

parent.search_associated_transcripts(**kwargs)
```

1. See [:material-code-braces: SearchAssociatedTranscriptsRequestRequestTypeDef](./type_defs.md#searchassociatedtranscriptsrequestrequesttypedef) 

### start\_bot\_recommendation

Use this to provide your transcript data, and to start the bot recommendation
process.

Type annotations and code completion for `#!python boto3.client("lexv2-models").start_bot_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.start_bot_recommendation)

```python title="Method definition"
def start_bot_recommendation(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    transcriptSourceSetting: TranscriptSourceSettingTypeDef,  # (1)
    encryptionSetting: EncryptionSettingTypeDef = ...,  # (2)
) -> StartBotRecommendationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TranscriptSourceSettingTypeDef](./type_defs.md#transcriptsourcesettingtypedef) 
2. See [:material-code-braces: EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef) 
3. See [:material-code-braces: StartBotRecommendationResponseTypeDef](./type_defs.md#startbotrecommendationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartBotRecommendationRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "transcriptSourceSetting": ...,
}

parent.start_bot_recommendation(**kwargs)
```

1. See [:material-code-braces: StartBotRecommendationRequestRequestTypeDef](./type_defs.md#startbotrecommendationrequestrequesttypedef) 

### start\_import

Starts importing a bot, bot locale, or custom vocabulary from a zip archive that
you uploaded to an S3 bucket.

Type annotations and code completion for `#!python boto3.client("lexv2-models").start_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.start_import)

```python title="Method definition"
def start_import(
    self,
    *,
    importId: str,
    resourceSpecification: ImportResourceSpecificationTypeDef,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    filePassword: str = ...,
) -> StartImportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef) 
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype) 
3. See [:material-code-braces: StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartImportRequestRequestTypeDef = {  # (1)
    "importId": ...,
    "resourceSpecification": ...,
    "mergeStrategy": ...,
}

parent.start_import(**kwargs)
```

1. See [:material-code-braces: StartImportRequestRequestTypeDef](./type_defs.md#startimportrequestrequesttypedef) 

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("lexv2-models").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceARN: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a bot, bot alias, or bot channel.

Type annotations and code completion for `#!python boto3.client("lexv2-models").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceARN: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_bot

Updates the configuration of an existing bot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_bot)

```python title="Method definition"
def update_bot(
    self,
    *,
    botId: str,
    botName: str,
    roleArn: str,
    dataPrivacy: DataPrivacyTypeDef,  # (1)
    idleSessionTTLInSeconds: int,
    description: str = ...,
) -> UpdateBotResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef) 
2. See [:material-code-braces: UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBotRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botName": ...,
    "roleArn": ...,
    "dataPrivacy": ...,
    "idleSessionTTLInSeconds": ...,
}

parent.update_bot(**kwargs)
```

1. See [:material-code-braces: UpdateBotRequestRequestTypeDef](./type_defs.md#updatebotrequestrequesttypedef) 

### update\_bot\_alias

Updates the configuration of an existing bot alias.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_bot_alias)

```python title="Method definition"
def update_bot_alias(
    self,
    *,
    botAliasId: str,
    botAliasName: str,
    botId: str,
    description: str = ...,
    botVersion: str = ...,
    botAliasLocaleSettings: Mapping[str, BotAliasLocaleSettingsTypeDef] = ...,  # (1)
    conversationLogSettings: ConversationLogSettingsTypeDef = ...,  # (2)
    sentimentAnalysisSettings: SentimentAnalysisSettingsTypeDef = ...,  # (3)
) -> UpdateBotAliasResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef) 
2. See [:material-code-braces: ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef) 
3. See [:material-code-braces: SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef) 
4. See [:material-code-braces: UpdateBotAliasResponseTypeDef](./type_defs.md#updatebotaliasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBotAliasRequestRequestTypeDef = {  # (1)
    "botAliasId": ...,
    "botAliasName": ...,
    "botId": ...,
}

parent.update_bot_alias(**kwargs)
```

1. See [:material-code-braces: UpdateBotAliasRequestRequestTypeDef](./type_defs.md#updatebotaliasrequestrequesttypedef) 

### update\_bot\_locale

Updates the settings that a bot has for a specific locale.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_bot_locale` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_bot_locale)

```python title="Method definition"
def update_bot_locale(
    self,
    *,
    botId: str,
    botVersion: str,
    localeId: str,
    nluIntentConfidenceThreshold: float,
    description: str = ...,
    voiceSettings: VoiceSettingsTypeDef = ...,  # (1)
) -> UpdateBotLocaleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef) 
2. See [:material-code-braces: UpdateBotLocaleResponseTypeDef](./type_defs.md#updatebotlocaleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBotLocaleRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "nluIntentConfidenceThreshold": ...,
}

parent.update_bot_locale(**kwargs)
```

1. See [:material-code-braces: UpdateBotLocaleRequestRequestTypeDef](./type_defs.md#updatebotlocalerequestrequesttypedef) 

### update\_bot\_recommendation

Updates an existing bot recommendation request.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_bot_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_bot_recommendation)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateBotRecommendationRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
    "botRecommendationId": ...,
    "encryptionSetting": ...,
}

parent.update_bot_recommendation(**kwargs)
```

1. See [:material-code-braces: UpdateBotRecommendationRequestRequestTypeDef](./type_defs.md#updatebotrecommendationrequestrequesttypedef) 

### update\_export

Updates the password used to protect an export zip archive.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_export)

```python title="Method definition"
def update_export(
    self,
    *,
    exportId: str,
    filePassword: str = ...,
) -> UpdateExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateExportResponseTypeDef](./type_defs.md#updateexportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateExportRequestRequestTypeDef = {  # (1)
    "exportId": ...,
}

parent.update_export(**kwargs)
```

1. See [:material-code-braces: UpdateExportRequestRequestTypeDef](./type_defs.md#updateexportrequestrequesttypedef) 

### update\_intent

Updates the settings for an intent.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_intent)

```python title="Method definition"
def update_intent(
    self,
    *,
    intentId: str,
    intentName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: str = ...,
    parentIntentSignature: str = ...,
    sampleUtterances: Sequence[SampleUtteranceTypeDef] = ...,  # (1)
    dialogCodeHook: DialogCodeHookSettingsTypeDef = ...,  # (2)
    fulfillmentCodeHook: FulfillmentCodeHookSettingsTypeDef = ...,  # (3)
    slotPriorities: Sequence[SlotPriorityTypeDef] = ...,  # (4)
    intentConfirmationSetting: IntentConfirmationSettingTypeDef = ...,  # (5)
    intentClosingSetting: IntentClosingSettingTypeDef = ...,  # (6)
    inputContexts: Sequence[InputContextTypeDef] = ...,  # (7)
    outputContexts: Sequence[OutputContextTypeDef] = ...,  # (8)
    kendraConfiguration: KendraConfigurationTypeDef = ...,  # (9)
) -> UpdateIntentResponseTypeDef:  # (10)
    ...
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
10. See [:material-code-braces: UpdateIntentResponseTypeDef](./type_defs.md#updateintentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateIntentRequestRequestTypeDef = {  # (1)
    "intentId": ...,
    "intentName": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.update_intent(**kwargs)
```

1. See [:material-code-braces: UpdateIntentRequestRequestTypeDef](./type_defs.md#updateintentrequestrequesttypedef) 

### update\_resource\_policy

Replaces the existing resource policy for a bot or bot alias with a new one.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_resource_policy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateResourcePolicyRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "policy": ...,
}

parent.update_resource_policy(**kwargs)
```

1. See [:material-code-braces: UpdateResourcePolicyRequestRequestTypeDef](./type_defs.md#updateresourcepolicyrequestrequesttypedef) 

### update\_slot

Updates the settings for a slot.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_slot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_slot)

```python title="Method definition"
def update_slot(
    self,
    *,
    slotId: str,
    slotName: str,
    valueElicitationSetting: SlotValueElicitationSettingTypeDef,  # (1)
    botId: str,
    botVersion: str,
    localeId: str,
    intentId: str,
    description: str = ...,
    slotTypeId: str = ...,
    obfuscationSetting: ObfuscationSettingTypeDef = ...,  # (2)
    multipleValuesSetting: MultipleValuesSettingTypeDef = ...,  # (3)
) -> UpdateSlotResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef) 
2. See [:material-code-braces: ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef) 
3. See [:material-code-braces: MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef) 
4. See [:material-code-braces: UpdateSlotResponseTypeDef](./type_defs.md#updateslotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSlotRequestRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: UpdateSlotRequestRequestTypeDef](./type_defs.md#updateslotrequestrequesttypedef) 

### update\_slot\_type

Updates the configuration of an existing slot type.

Type annotations and code completion for `#!python boto3.client("lexv2-models").update_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client.update_slot_type)

```python title="Method definition"
def update_slot_type(
    self,
    *,
    slotTypeId: str,
    slotTypeName: str,
    botId: str,
    botVersion: str,
    localeId: str,
    description: str = ...,
    slotTypeValues: Sequence[SlotTypeValueTypeDef] = ...,  # (1)
    valueSelectionSetting: SlotValueSelectionSettingTypeDef = ...,  # (2)
    parentSlotTypeSignature: str = ...,
    externalSourceSetting: ExternalSourceSettingTypeDef = ...,  # (3)
) -> UpdateSlotTypeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef) 
2. See [:material-code-braces: SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef) 
3. See [:material-code-braces: ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef) 
4. See [:material-code-braces: UpdateSlotTypeResponseTypeDef](./type_defs.md#updateslottyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSlotTypeRequestRequestTypeDef = {  # (1)
    "slotTypeId": ...,
    "slotTypeName": ...,
    "botId": ...,
    "botVersion": ...,
    "localeId": ...,
}

parent.update_slot_type(**kwargs)
```

1. See [:material-code-braces: UpdateSlotTypeRequestRequestTypeDef](./type_defs.md#updateslottyperequestrequesttypedef) 





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


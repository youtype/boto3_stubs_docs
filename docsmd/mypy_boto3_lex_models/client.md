# LexModelBuildingServiceClient

> [Index](../README.md) > [LexModelBuildingService](./README.md) > LexModelBuildingServiceClient

!!! note ""

    Auto-generated documentation for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#lexmodelbuildingservice)
    type annotations stubs module [mypy-boto3-lex-models](https://pypi.org/project/mypy-boto3-lex-models/).

## LexModelBuildingServiceClient

Type annotations and code completion for `#!python boto3.client("lex-models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService.Client)

```python
# LexModelBuildingServiceClient usage example

from boto3.session import Session
from mypy_boto3_lex_models.client import LexModelBuildingServiceClient

def get_lex-models_client() -> LexModelBuildingServiceClient:
    return Session().client("lex-models")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lex-models").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("lex-models")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalFailureException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotFoundException,
    client.exceptions.PreconditionFailedException,
    client.exceptions.ResourceInUseException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_lex_models.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("lex-models").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("lex-models").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/generate_presigned_url.html)

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


### create\_bot\_version

Creates a new version of the bot based on the <code>$LATEST</code> version.

Type annotations and code completion for `#!python boto3.client("lex-models").create_bot_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/create_bot_version.html)

```python
# create_bot_version method definition

def create_bot_version(
    self,
    *,
    name: str,
    checksum: str = ...,
) -> CreateBotVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef)


```python
# create_bot_version method usage example with argument unpacking

kwargs: CreateBotVersionRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_bot_version(**kwargs)
```

1. See [:material-code-braces: CreateBotVersionRequestTypeDef](./type_defs.md#createbotversionrequesttypedef)

### create\_intent\_version

Creates a new version of an intent based on the <code>$LATEST</code> version of
the intent.

Type annotations and code completion for `#!python boto3.client("lex-models").create_intent_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/create_intent_version.html)

```python
# create_intent_version method definition

def create_intent_version(
    self,
    *,
    name: str,
    checksum: str = ...,
) -> CreateIntentVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateIntentVersionResponseTypeDef](./type_defs.md#createintentversionresponsetypedef)


```python
# create_intent_version method usage example with argument unpacking

kwargs: CreateIntentVersionRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_intent_version(**kwargs)
```

1. See [:material-code-braces: CreateIntentVersionRequestTypeDef](./type_defs.md#createintentversionrequesttypedef)

### create\_slot\_type\_version

Creates a new version of a slot type based on the <code>$LATEST</code> version
of the specified slot type.

Type annotations and code completion for `#!python boto3.client("lex-models").create_slot_type_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/create_slot_type_version.html)

```python
# create_slot_type_version method definition

def create_slot_type_version(
    self,
    *,
    name: str,
    checksum: str = ...,
) -> CreateSlotTypeVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSlotTypeVersionResponseTypeDef](./type_defs.md#createslottypeversionresponsetypedef)


```python
# create_slot_type_version method usage example with argument unpacking

kwargs: CreateSlotTypeVersionRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_slot_type_version(**kwargs)
```

1. See [:material-code-braces: CreateSlotTypeVersionRequestTypeDef](./type_defs.md#createslottypeversionrequesttypedef)

### delete\_bot

Deletes all versions of the bot, including the <code>$LATEST</code> version.

Type annotations and code completion for `#!python boto3.client("lex-models").delete_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/delete_bot.html)

```python
# delete_bot method definition

def delete_bot(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bot method usage example with argument unpacking

kwargs: DeleteBotRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_bot(**kwargs)
```

1. See [:material-code-braces: DeleteBotRequestTypeDef](./type_defs.md#deletebotrequesttypedef)

### delete\_bot\_alias

Deletes an alias for the specified bot.

Type annotations and code completion for `#!python boto3.client("lex-models").delete_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/delete_bot_alias.html)

```python
# delete_bot_alias method definition

def delete_bot_alias(
    self,
    *,
    name: str,
    botName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bot_alias method usage example with argument unpacking

kwargs: DeleteBotAliasRequestTypeDef = {  # (1)
    "name": ...,
    "botName": ...,
}

parent.delete_bot_alias(**kwargs)
```

1. See [:material-code-braces: DeleteBotAliasRequestTypeDef](./type_defs.md#deletebotaliasrequesttypedef)

### delete\_bot\_channel\_association

Deletes the association between an Amazon Lex bot and a messaging platform.

Type annotations and code completion for `#!python boto3.client("lex-models").delete_bot_channel_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/delete_bot_channel_association.html)

```python
# delete_bot_channel_association method definition

def delete_bot_channel_association(
    self,
    *,
    name: str,
    botName: str,
    botAlias: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bot_channel_association method usage example with argument unpacking

kwargs: DeleteBotChannelAssociationRequestTypeDef = {  # (1)
    "name": ...,
    "botName": ...,
    "botAlias": ...,
}

parent.delete_bot_channel_association(**kwargs)
```

1. See [:material-code-braces: DeleteBotChannelAssociationRequestTypeDef](./type_defs.md#deletebotchannelassociationrequesttypedef)

### delete\_bot\_version

Deletes a specific version of a bot.

Type annotations and code completion for `#!python boto3.client("lex-models").delete_bot_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/delete_bot_version.html)

```python
# delete_bot_version method definition

def delete_bot_version(
    self,
    *,
    name: str,
    version: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bot_version method usage example with argument unpacking

kwargs: DeleteBotVersionRequestTypeDef = {  # (1)
    "name": ...,
    "version": ...,
}

parent.delete_bot_version(**kwargs)
```

1. See [:material-code-braces: DeleteBotVersionRequestTypeDef](./type_defs.md#deletebotversionrequesttypedef)

### delete\_intent

Deletes all versions of the intent, including the <code>$LATEST</code> version.

Type annotations and code completion for `#!python boto3.client("lex-models").delete_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/delete_intent.html)

```python
# delete_intent method definition

def delete_intent(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_intent method usage example with argument unpacking

kwargs: DeleteIntentRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_intent(**kwargs)
```

1. See [:material-code-braces: DeleteIntentRequestTypeDef](./type_defs.md#deleteintentrequesttypedef)

### delete\_intent\_version

Deletes a specific version of an intent.

Type annotations and code completion for `#!python boto3.client("lex-models").delete_intent_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/delete_intent_version.html)

```python
# delete_intent_version method definition

def delete_intent_version(
    self,
    *,
    name: str,
    version: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_intent_version method usage example with argument unpacking

kwargs: DeleteIntentVersionRequestTypeDef = {  # (1)
    "name": ...,
    "version": ...,
}

parent.delete_intent_version(**kwargs)
```

1. See [:material-code-braces: DeleteIntentVersionRequestTypeDef](./type_defs.md#deleteintentversionrequesttypedef)

### delete\_slot\_type

Deletes all versions of the slot type, including the <code>$LATEST</code>
version.

Type annotations and code completion for `#!python boto3.client("lex-models").delete_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/delete_slot_type.html)

```python
# delete_slot_type method definition

def delete_slot_type(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_slot_type method usage example with argument unpacking

kwargs: DeleteSlotTypeRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_slot_type(**kwargs)
```

1. See [:material-code-braces: DeleteSlotTypeRequestTypeDef](./type_defs.md#deleteslottyperequesttypedef)

### delete\_slot\_type\_version

Deletes a specific version of a slot type.

Type annotations and code completion for `#!python boto3.client("lex-models").delete_slot_type_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/delete_slot_type_version.html)

```python
# delete_slot_type_version method definition

def delete_slot_type_version(
    self,
    *,
    name: str,
    version: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_slot_type_version method usage example with argument unpacking

kwargs: DeleteSlotTypeVersionRequestTypeDef = {  # (1)
    "name": ...,
    "version": ...,
}

parent.delete_slot_type_version(**kwargs)
```

1. See [:material-code-braces: DeleteSlotTypeVersionRequestTypeDef](./type_defs.md#deleteslottypeversionrequesttypedef)

### delete\_utterances

Deletes stored utterances.

Type annotations and code completion for `#!python boto3.client("lex-models").delete_utterances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/delete_utterances.html)

```python
# delete_utterances method definition

def delete_utterances(
    self,
    *,
    botName: str,
    userId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_utterances method usage example with argument unpacking

kwargs: DeleteUtterancesRequestTypeDef = {  # (1)
    "botName": ...,
    "userId": ...,
}

parent.delete_utterances(**kwargs)
```

1. See [:material-code-braces: DeleteUtterancesRequestTypeDef](./type_defs.md#deleteutterancesrequesttypedef)

### get\_bot

Returns metadata information for a specific bot.

Type annotations and code completion for `#!python boto3.client("lex-models").get_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_bot.html)

```python
# get_bot method definition

def get_bot(
    self,
    *,
    name: str,
    versionOrAlias: str,
) -> GetBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef)


```python
# get_bot method usage example with argument unpacking

kwargs: GetBotRequestTypeDef = {  # (1)
    "name": ...,
    "versionOrAlias": ...,
}

parent.get_bot(**kwargs)
```

1. See [:material-code-braces: GetBotRequestTypeDef](./type_defs.md#getbotrequesttypedef)

### get\_bot\_alias

Returns information about an Amazon Lex bot alias.

Type annotations and code completion for `#!python boto3.client("lex-models").get_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_bot_alias.html)

```python
# get_bot_alias method definition

def get_bot_alias(
    self,
    *,
    name: str,
    botName: str,
) -> GetBotAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotAliasResponseTypeDef](./type_defs.md#getbotaliasresponsetypedef)


```python
# get_bot_alias method usage example with argument unpacking

kwargs: GetBotAliasRequestTypeDef = {  # (1)
    "name": ...,
    "botName": ...,
}

parent.get_bot_alias(**kwargs)
```

1. See [:material-code-braces: GetBotAliasRequestTypeDef](./type_defs.md#getbotaliasrequesttypedef)

### get\_bot\_aliases

Returns a list of aliases for a specified Amazon Lex bot.

Type annotations and code completion for `#!python boto3.client("lex-models").get_bot_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_bot_aliases.html)

```python
# get_bot_aliases method definition

def get_bot_aliases(
    self,
    *,
    botName: str,
    nextToken: str = ...,
    maxResults: int = ...,
    nameContains: str = ...,
) -> GetBotAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotAliasesResponseTypeDef](./type_defs.md#getbotaliasesresponsetypedef)


```python
# get_bot_aliases method usage example with argument unpacking

kwargs: GetBotAliasesRequestTypeDef = {  # (1)
    "botName": ...,
}

parent.get_bot_aliases(**kwargs)
```

1. See [:material-code-braces: GetBotAliasesRequestTypeDef](./type_defs.md#getbotaliasesrequesttypedef)

### get\_bot\_channel\_association

Returns information about the association between an Amazon Lex bot and a
messaging platform.

Type annotations and code completion for `#!python boto3.client("lex-models").get_bot_channel_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_bot_channel_association.html)

```python
# get_bot_channel_association method definition

def get_bot_channel_association(
    self,
    *,
    name: str,
    botName: str,
    botAlias: str,
) -> GetBotChannelAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotChannelAssociationResponseTypeDef](./type_defs.md#getbotchannelassociationresponsetypedef)


```python
# get_bot_channel_association method usage example with argument unpacking

kwargs: GetBotChannelAssociationRequestTypeDef = {  # (1)
    "name": ...,
    "botName": ...,
    "botAlias": ...,
}

parent.get_bot_channel_association(**kwargs)
```

1. See [:material-code-braces: GetBotChannelAssociationRequestTypeDef](./type_defs.md#getbotchannelassociationrequesttypedef)

### get\_bot\_channel\_associations

Returns a list of all of the channels associated with the specified bot.

Type annotations and code completion for `#!python boto3.client("lex-models").get_bot_channel_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_bot_channel_associations.html)

```python
# get_bot_channel_associations method definition

def get_bot_channel_associations(
    self,
    *,
    botName: str,
    botAlias: str,
    nextToken: str = ...,
    maxResults: int = ...,
    nameContains: str = ...,
) -> GetBotChannelAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotChannelAssociationsResponseTypeDef](./type_defs.md#getbotchannelassociationsresponsetypedef)


```python
# get_bot_channel_associations method usage example with argument unpacking

kwargs: GetBotChannelAssociationsRequestTypeDef = {  # (1)
    "botName": ...,
    "botAlias": ...,
}

parent.get_bot_channel_associations(**kwargs)
```

1. See [:material-code-braces: GetBotChannelAssociationsRequestTypeDef](./type_defs.md#getbotchannelassociationsrequesttypedef)

### get\_bot\_versions

Gets information about all of the versions of a bot.

Type annotations and code completion for `#!python boto3.client("lex-models").get_bot_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_bot_versions.html)

```python
# get_bot_versions method definition

def get_bot_versions(
    self,
    *,
    name: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetBotVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotVersionsResponseTypeDef](./type_defs.md#getbotversionsresponsetypedef)


```python
# get_bot_versions method usage example with argument unpacking

kwargs: GetBotVersionsRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_bot_versions(**kwargs)
```

1. See [:material-code-braces: GetBotVersionsRequestTypeDef](./type_defs.md#getbotversionsrequesttypedef)

### get\_bots

Returns bot information as follows:.

Type annotations and code completion for `#!python boto3.client("lex-models").get_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_bots.html)

```python
# get_bots method definition

def get_bots(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    nameContains: str = ...,
) -> GetBotsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotsResponseTypeDef](./type_defs.md#getbotsresponsetypedef)


```python
# get_bots method usage example with argument unpacking

kwargs: GetBotsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.get_bots(**kwargs)
```

1. See [:material-code-braces: GetBotsRequestTypeDef](./type_defs.md#getbotsrequesttypedef)

### get\_builtin\_intent

Returns information about a built-in intent.

Type annotations and code completion for `#!python boto3.client("lex-models").get_builtin_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_builtin_intent.html)

```python
# get_builtin_intent method definition

def get_builtin_intent(
    self,
    *,
    signature: str,
) -> GetBuiltinIntentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBuiltinIntentResponseTypeDef](./type_defs.md#getbuiltinintentresponsetypedef)


```python
# get_builtin_intent method usage example with argument unpacking

kwargs: GetBuiltinIntentRequestTypeDef = {  # (1)
    "signature": ...,
}

parent.get_builtin_intent(**kwargs)
```

1. See [:material-code-braces: GetBuiltinIntentRequestTypeDef](./type_defs.md#getbuiltinintentrequesttypedef)

### get\_builtin\_intents

Gets a list of built-in intents that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("lex-models").get_builtin_intents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_builtin_intents.html)

```python
# get_builtin_intents method definition

def get_builtin_intents(
    self,
    *,
    locale: LocaleType = ...,  # (1)
    signatureContains: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetBuiltinIntentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See [:material-code-braces: GetBuiltinIntentsResponseTypeDef](./type_defs.md#getbuiltinintentsresponsetypedef)


```python
# get_builtin_intents method usage example with argument unpacking

kwargs: GetBuiltinIntentsRequestTypeDef = {  # (1)
    "locale": ...,
}

parent.get_builtin_intents(**kwargs)
```

1. See [:material-code-braces: GetBuiltinIntentsRequestTypeDef](./type_defs.md#getbuiltinintentsrequesttypedef)

### get\_builtin\_slot\_types

Gets a list of built-in slot types that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("lex-models").get_builtin_slot_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_builtin_slot_types.html)

```python
# get_builtin_slot_types method definition

def get_builtin_slot_types(
    self,
    *,
    locale: LocaleType = ...,  # (1)
    signatureContains: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetBuiltinSlotTypesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See [:material-code-braces: GetBuiltinSlotTypesResponseTypeDef](./type_defs.md#getbuiltinslottypesresponsetypedef)


```python
# get_builtin_slot_types method usage example with argument unpacking

kwargs: GetBuiltinSlotTypesRequestTypeDef = {  # (1)
    "locale": ...,
}

parent.get_builtin_slot_types(**kwargs)
```

1. See [:material-code-braces: GetBuiltinSlotTypesRequestTypeDef](./type_defs.md#getbuiltinslottypesrequesttypedef)

### get\_export

Exports the contents of a Amazon Lex resource in a specified format.

Type annotations and code completion for `#!python boto3.client("lex-models").get_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_export.html)

```python
# get_export method definition

def get_export(
    self,
    *,
    name: str,
    version: str,
    resourceType: ResourceTypeType,  # (1)
    exportType: ExportTypeType,  # (2)
) -> GetExportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: ExportTypeType](./literals.md#exporttypetype)
3. See [:material-code-braces: GetExportResponseTypeDef](./type_defs.md#getexportresponsetypedef)


```python
# get_export method usage example with argument unpacking

kwargs: GetExportRequestTypeDef = {  # (1)
    "name": ...,
    "version": ...,
    "resourceType": ...,
    "exportType": ...,
}

parent.get_export(**kwargs)
```

1. See [:material-code-braces: GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef)

### get\_import

Gets information about an import job started with the <code>StartImport</code>
operation.

Type annotations and code completion for `#!python boto3.client("lex-models").get_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_import.html)

```python
# get_import method definition

def get_import(
    self,
    *,
    importId: str,
) -> GetImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportResponseTypeDef](./type_defs.md#getimportresponsetypedef)


```python
# get_import method usage example with argument unpacking

kwargs: GetImportRequestTypeDef = {  # (1)
    "importId": ...,
}

parent.get_import(**kwargs)
```

1. See [:material-code-braces: GetImportRequestTypeDef](./type_defs.md#getimportrequesttypedef)

### get\_intent

Returns information about an intent.

Type annotations and code completion for `#!python boto3.client("lex-models").get_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_intent.html)

```python
# get_intent method definition

def get_intent(
    self,
    *,
    name: str,
    version: str,
) -> GetIntentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntentResponseTypeDef](./type_defs.md#getintentresponsetypedef)


```python
# get_intent method usage example with argument unpacking

kwargs: GetIntentRequestTypeDef = {  # (1)
    "name": ...,
    "version": ...,
}

parent.get_intent(**kwargs)
```

1. See [:material-code-braces: GetIntentRequestTypeDef](./type_defs.md#getintentrequesttypedef)

### get\_intent\_versions

Gets information about all of the versions of an intent.

Type annotations and code completion for `#!python boto3.client("lex-models").get_intent_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_intent_versions.html)

```python
# get_intent_versions method definition

def get_intent_versions(
    self,
    *,
    name: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetIntentVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntentVersionsResponseTypeDef](./type_defs.md#getintentversionsresponsetypedef)


```python
# get_intent_versions method usage example with argument unpacking

kwargs: GetIntentVersionsRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_intent_versions(**kwargs)
```

1. See [:material-code-braces: GetIntentVersionsRequestTypeDef](./type_defs.md#getintentversionsrequesttypedef)

### get\_intents

Returns intent information as follows:.

Type annotations and code completion for `#!python boto3.client("lex-models").get_intents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_intents.html)

```python
# get_intents method definition

def get_intents(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    nameContains: str = ...,
) -> GetIntentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntentsResponseTypeDef](./type_defs.md#getintentsresponsetypedef)


```python
# get_intents method usage example with argument unpacking

kwargs: GetIntentsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.get_intents(**kwargs)
```

1. See [:material-code-braces: GetIntentsRequestTypeDef](./type_defs.md#getintentsrequesttypedef)

### get\_migration

Provides details about an ongoing or complete migration from an Amazon Lex V1
bot to an Amazon Lex V2 bot.

Type annotations and code completion for `#!python boto3.client("lex-models").get_migration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_migration.html)

```python
# get_migration method definition

def get_migration(
    self,
    *,
    migrationId: str,
) -> GetMigrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMigrationResponseTypeDef](./type_defs.md#getmigrationresponsetypedef)


```python
# get_migration method usage example with argument unpacking

kwargs: GetMigrationRequestTypeDef = {  # (1)
    "migrationId": ...,
}

parent.get_migration(**kwargs)
```

1. See [:material-code-braces: GetMigrationRequestTypeDef](./type_defs.md#getmigrationrequesttypedef)

### get\_migrations

Gets a list of migrations between Amazon Lex V1 and Amazon Lex V2.

Type annotations and code completion for `#!python boto3.client("lex-models").get_migrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_migrations.html)

```python
# get_migrations method definition

def get_migrations(
    self,
    *,
    sortByAttribute: MigrationSortAttributeType = ...,  # (1)
    sortByOrder: SortOrderType = ...,  # (2)
    v1BotNameContains: str = ...,
    migrationStatusEquals: MigrationStatusType = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetMigrationsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MigrationSortAttributeType](./literals.md#migrationsortattributetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: MigrationStatusType](./literals.md#migrationstatustype)
4. See [:material-code-braces: GetMigrationsResponseTypeDef](./type_defs.md#getmigrationsresponsetypedef)


```python
# get_migrations method usage example with argument unpacking

kwargs: GetMigrationsRequestTypeDef = {  # (1)
    "sortByAttribute": ...,
}

parent.get_migrations(**kwargs)
```

1. See [:material-code-braces: GetMigrationsRequestTypeDef](./type_defs.md#getmigrationsrequesttypedef)

### get\_slot\_type

Returns information about a specific version of a slot type.

Type annotations and code completion for `#!python boto3.client("lex-models").get_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_slot_type.html)

```python
# get_slot_type method definition

def get_slot_type(
    self,
    *,
    name: str,
    version: str,
) -> GetSlotTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSlotTypeResponseTypeDef](./type_defs.md#getslottyperesponsetypedef)


```python
# get_slot_type method usage example with argument unpacking

kwargs: GetSlotTypeRequestTypeDef = {  # (1)
    "name": ...,
    "version": ...,
}

parent.get_slot_type(**kwargs)
```

1. See [:material-code-braces: GetSlotTypeRequestTypeDef](./type_defs.md#getslottyperequesttypedef)

### get\_slot\_type\_versions

Gets information about all versions of a slot type.

Type annotations and code completion for `#!python boto3.client("lex-models").get_slot_type_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_slot_type_versions.html)

```python
# get_slot_type_versions method definition

def get_slot_type_versions(
    self,
    *,
    name: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetSlotTypeVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSlotTypeVersionsResponseTypeDef](./type_defs.md#getslottypeversionsresponsetypedef)


```python
# get_slot_type_versions method usage example with argument unpacking

kwargs: GetSlotTypeVersionsRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_slot_type_versions(**kwargs)
```

1. See [:material-code-braces: GetSlotTypeVersionsRequestTypeDef](./type_defs.md#getslottypeversionsrequesttypedef)

### get\_slot\_types

Returns slot type information as follows:.

Type annotations and code completion for `#!python boto3.client("lex-models").get_slot_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_slot_types.html)

```python
# get_slot_types method definition

def get_slot_types(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    nameContains: str = ...,
) -> GetSlotTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSlotTypesResponseTypeDef](./type_defs.md#getslottypesresponsetypedef)


```python
# get_slot_types method usage example with argument unpacking

kwargs: GetSlotTypesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.get_slot_types(**kwargs)
```

1. See [:material-code-braces: GetSlotTypesRequestTypeDef](./type_defs.md#getslottypesrequesttypedef)

### get\_utterances\_view

Use the <code>GetUtterancesView</code> operation to get information about the
utterances that your users have made to your bot.

Type annotations and code completion for `#!python boto3.client("lex-models").get_utterances_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/get_utterances_view.html)

```python
# get_utterances_view method definition

def get_utterances_view(
    self,
    *,
    botName: str,
    botVersions: Sequence[str],
    statusType: StatusTypeType,  # (1)
) -> GetUtterancesViewResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)
2. See [:material-code-braces: GetUtterancesViewResponseTypeDef](./type_defs.md#getutterancesviewresponsetypedef)


```python
# get_utterances_view method usage example with argument unpacking

kwargs: GetUtterancesViewRequestTypeDef = {  # (1)
    "botName": ...,
    "botVersions": ...,
    "statusType": ...,
}

parent.get_utterances_view(**kwargs)
```

1. See [:material-code-braces: GetUtterancesViewRequestTypeDef](./type_defs.md#getutterancesviewrequesttypedef)

### list\_tags\_for\_resource

Gets a list of tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("lex-models").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_bot

Creates an Amazon Lex conversational bot or replaces an existing bot.

Type annotations and code completion for `#!python boto3.client("lex-models").put_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/put_bot.html)

```python
# put_bot method definition

def put_bot(
    self,
    *,
    name: str,
    locale: LocaleType,  # (1)
    childDirected: bool,
    description: str = ...,
    intents: Sequence[IntentTypeDef] = ...,  # (2)
    enableModelImprovements: bool = ...,
    nluIntentConfidenceThreshold: float = ...,
    clarificationPrompt: PromptUnionTypeDef = ...,  # (3)
    abortStatement: StatementUnionTypeDef = ...,  # (4)
    idleSessionTTLInSeconds: int = ...,
    voiceId: str = ...,
    checksum: str = ...,
    processBehavior: ProcessBehaviorType = ...,  # (5)
    detectSentiment: bool = ...,
    createVersion: bool = ...,
    tags: Sequence[TagTypeDef] = ...,  # (6)
) -> PutBotResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See `Sequence[IntentTypeDef]`
3. See [:material-code-braces: PromptUnionTypeDef](#promptuniontypedef)
4. See [:material-code-braces: StatementUnionTypeDef](#statementuniontypedef)
5. See [:material-code-brackets: ProcessBehaviorType](./literals.md#processbehaviortype)
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: PutBotResponseTypeDef](./type_defs.md#putbotresponsetypedef)


```python
# put_bot method usage example with argument unpacking

kwargs: PutBotRequestTypeDef = {  # (1)
    "name": ...,
    "locale": ...,
    "childDirected": ...,
}

parent.put_bot(**kwargs)
```

1. See [:material-code-braces: PutBotRequestTypeDef](./type_defs.md#putbotrequesttypedef)

### put\_bot\_alias

Creates an alias for the specified version of the bot or replaces an alias for
the specified bot.

Type annotations and code completion for `#!python boto3.client("lex-models").put_bot_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/put_bot_alias.html)

```python
# put_bot_alias method definition

def put_bot_alias(
    self,
    *,
    name: str,
    botVersion: str,
    botName: str,
    description: str = ...,
    checksum: str = ...,
    conversationLogs: ConversationLogsRequestTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> PutBotAliasResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConversationLogsRequestTypeDef](./type_defs.md#conversationlogsrequesttypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutBotAliasResponseTypeDef](./type_defs.md#putbotaliasresponsetypedef)


```python
# put_bot_alias method usage example with argument unpacking

kwargs: PutBotAliasRequestTypeDef = {  # (1)
    "name": ...,
    "botVersion": ...,
    "botName": ...,
}

parent.put_bot_alias(**kwargs)
```

1. See [:material-code-braces: PutBotAliasRequestTypeDef](./type_defs.md#putbotaliasrequesttypedef)

### put\_intent

Creates an intent or replaces an existing intent.

Type annotations and code completion for `#!python boto3.client("lex-models").put_intent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/put_intent.html)

```python
# put_intent method definition

def put_intent(
    self,
    *,
    name: str,
    description: str = ...,
    slots: Sequence[SlotUnionTypeDef] = ...,  # (1)
    sampleUtterances: Sequence[str] = ...,
    confirmationPrompt: PromptUnionTypeDef = ...,  # (2)
    rejectionStatement: StatementUnionTypeDef = ...,  # (3)
    followUpPrompt: FollowUpPromptUnionTypeDef = ...,  # (4)
    conclusionStatement: StatementUnionTypeDef = ...,  # (3)
    dialogCodeHook: CodeHookTypeDef = ...,  # (6)
    fulfillmentActivity: FulfillmentActivityTypeDef = ...,  # (7)
    parentIntentSignature: str = ...,
    checksum: str = ...,
    createVersion: bool = ...,
    kendraConfiguration: KendraConfigurationTypeDef = ...,  # (8)
    inputContexts: Sequence[InputContextTypeDef] = ...,  # (9)
    outputContexts: Sequence[OutputContextTypeDef] = ...,  # (10)
) -> PutIntentResponseTypeDef:  # (11)
    ...
```

1. See `Sequence[SlotUnionTypeDef]`
2. See [:material-code-braces: PromptUnionTypeDef](#promptuniontypedef)
3. See [:material-code-braces: StatementUnionTypeDef](#statementuniontypedef)
4. See [:material-code-braces: FollowUpPromptUnionTypeDef](#followuppromptuniontypedef)
5. See [:material-code-braces: StatementUnionTypeDef](#statementuniontypedef)
6. See [:material-code-braces: CodeHookTypeDef](./type_defs.md#codehooktypedef)
7. See [:material-code-braces: FulfillmentActivityTypeDef](./type_defs.md#fulfillmentactivitytypedef)
8. See [:material-code-braces: KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
9. See `Sequence[InputContextTypeDef]`
10. See `Sequence[OutputContextTypeDef]`
11. See [:material-code-braces: PutIntentResponseTypeDef](./type_defs.md#putintentresponsetypedef)


```python
# put_intent method usage example with argument unpacking

kwargs: PutIntentRequestTypeDef = {  # (1)
    "name": ...,
}

parent.put_intent(**kwargs)
```

1. See [:material-code-braces: PutIntentRequestTypeDef](./type_defs.md#putintentrequesttypedef)

### put\_slot\_type

Creates a custom slot type or replaces an existing custom slot type.

Type annotations and code completion for `#!python boto3.client("lex-models").put_slot_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/put_slot_type.html)

```python
# put_slot_type method definition

def put_slot_type(
    self,
    *,
    name: str,
    description: str = ...,
    enumerationValues: Sequence[EnumerationValueUnionTypeDef] = ...,  # (1)
    checksum: str = ...,
    valueSelectionStrategy: SlotValueSelectionStrategyType = ...,  # (2)
    createVersion: bool = ...,
    parentSlotTypeSignature: str = ...,
    slotTypeConfigurations: Sequence[SlotTypeConfigurationTypeDef] = ...,  # (3)
) -> PutSlotTypeResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[EnumerationValueUnionTypeDef]`
2. See [:material-code-brackets: SlotValueSelectionStrategyType](./literals.md#slotvalueselectionstrategytype)
3. See `Sequence[SlotTypeConfigurationTypeDef]`
4. See [:material-code-braces: PutSlotTypeResponseTypeDef](./type_defs.md#putslottyperesponsetypedef)


```python
# put_slot_type method usage example with argument unpacking

kwargs: PutSlotTypeRequestTypeDef = {  # (1)
    "name": ...,
}

parent.put_slot_type(**kwargs)
```

1. See [:material-code-braces: PutSlotTypeRequestTypeDef](./type_defs.md#putslottyperequesttypedef)

### start\_import

Starts a job to import a resource to Amazon Lex.

Type annotations and code completion for `#!python boto3.client("lex-models").start_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/start_import.html)

```python
# start_import method definition

def start_import(
    self,
    *,
    payload: BlobTypeDef,
    resourceType: ResourceTypeType,  # (1)
    mergeStrategy: MergeStrategyType,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> StartImportResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef)


```python
# start_import method usage example with argument unpacking

kwargs: StartImportRequestTypeDef = {  # (1)
    "payload": ...,
    "resourceType": ...,
    "mergeStrategy": ...,
}

parent.start_import(**kwargs)
```

1. See [:material-code-braces: StartImportRequestTypeDef](./type_defs.md#startimportrequesttypedef)

### start\_migration

Starts migrating a bot from Amazon Lex V1 to Amazon Lex V2.

Type annotations and code completion for `#!python boto3.client("lex-models").start_migration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/start_migration.html)

```python
# start_migration method definition

def start_migration(
    self,
    *,
    v1BotName: str,
    v1BotVersion: str,
    v2BotName: str,
    v2BotRole: str,
    migrationStrategy: MigrationStrategyType,  # (1)
) -> StartMigrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MigrationStrategyType](./literals.md#migrationstrategytype)
2. See [:material-code-braces: StartMigrationResponseTypeDef](./type_defs.md#startmigrationresponsetypedef)


```python
# start_migration method usage example with argument unpacking

kwargs: StartMigrationRequestTypeDef = {  # (1)
    "v1BotName": ...,
    "v1BotVersion": ...,
    "v2BotName": ...,
    "v2BotRole": ...,
    "migrationStrategy": ...,
}

parent.start_migration(**kwargs)
```

1. See [:material-code-braces: StartMigrationRequestTypeDef](./type_defs.md#startmigrationrequesttypedef)

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("lex-models").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from a bot, bot alias or bot channel.

Type annotations and code completion for `#!python boto3.client("lex-models").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("lex-models").get_paginator` method with overloads.

- `client.get_paginator("get_bot_aliases")` -> [GetBotAliasesPaginator](./paginators.md#getbotaliasespaginator)
- `client.get_paginator("get_bot_channel_associations")` -> [GetBotChannelAssociationsPaginator](./paginators.md#getbotchannelassociationspaginator)
- `client.get_paginator("get_bot_versions")` -> [GetBotVersionsPaginator](./paginators.md#getbotversionspaginator)
- `client.get_paginator("get_bots")` -> [GetBotsPaginator](./paginators.md#getbotspaginator)
- `client.get_paginator("get_builtin_intents")` -> [GetBuiltinIntentsPaginator](./paginators.md#getbuiltinintentspaginator)
- `client.get_paginator("get_builtin_slot_types")` -> [GetBuiltinSlotTypesPaginator](./paginators.md#getbuiltinslottypespaginator)
- `client.get_paginator("get_intent_versions")` -> [GetIntentVersionsPaginator](./paginators.md#getintentversionspaginator)
- `client.get_paginator("get_intents")` -> [GetIntentsPaginator](./paginators.md#getintentspaginator)
- `client.get_paginator("get_slot_type_versions")` -> [GetSlotTypeVersionsPaginator](./paginators.md#getslottypeversionspaginator)
- `client.get_paginator("get_slot_types")` -> [GetSlotTypesPaginator](./paginators.md#getslottypespaginator)




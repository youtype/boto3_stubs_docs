# LexRuntimeServiceClient for boto3 LexRuntimeService module

> [Index](..) > [LexRuntimeService](.) > LexRuntimeServiceClient

Auto-generated documentation for
[LexRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService)
type annotations stubs module
[mypy_boto3_lex_runtime](https://pypi.org/project/mypy-boto3-lex-runtime/).

- [LexRuntimeServiceClient for boto3 LexRuntimeService module](#lexruntimeserviceclient-for-boto3-lexruntimeservice-module)
  - [LexRuntimeServiceClient](#lexruntimeserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_session](#delete_session)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_session](#get_session)
    - [post_content](#post_content)
    - [post_text](#post_text)
    - [put_session](#put_session)

## LexRuntimeServiceClient

Type annotations for `boto3.client("lex-runtime")`

Can be used directly:

```python
from mypy_boto3_lex_runtime.client import LexRuntimeServiceClient

def get_lex-runtime_client() -> LexRuntimeServiceClient:
    return boto3.client("lex-runtime")
```

Boto3 documentation:
[LexRuntimeService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lex_runtime.client import Exceptions

def handle_error(exc: Exceptions.BadGatewayException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadGatewayException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.DependencyFailedException`
- `Exceptions.InternalFailureException`
- `Exceptions.LimitExceededException`
- `Exceptions.LoopDetectedException`
- `Exceptions.NotAcceptableException`
- `Exceptions.NotFoundException`
- `Exceptions.RequestTimeoutException`
- `Exceptions.UnsupportedMediaTypeException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("lex-runtime").can_paginate` method.

Boto3 documentation:
[LexRuntimeService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_session

Removes session information for a specified bot, alias, and user ID.

Type annotations for `boto3.client("lex-runtime").delete_session` method.

Boto3 documentation:
[LexRuntimeService.Client.delete_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.delete_session)

Arguments mapping described in
[DeleteSessionRequestTypeDef](./type_defs.md#deletesessionrequesttypedef).

Keyword-only arguments:

- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*
- `userId`: `str` *(required)*

Returns
[DeleteSessionResponseResponseTypeDef](./type_defs.md#deletesessionresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lex-runtime").generate_presigned_url`
method.

Boto3 documentation:
[LexRuntimeService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_session

Returns session information for a specified bot, alias, and user ID.

Type annotations for `boto3.client("lex-runtime").get_session` method.

Boto3 documentation:
[LexRuntimeService.Client.get_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.get_session)

Arguments mapping described in
[GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef).

Keyword-only arguments:

- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*
- `userId`: `str` *(required)*
- `checkpointLabelFilter`: `str`

Returns
[GetSessionResponseResponseTypeDef](./type_defs.md#getsessionresponseresponsetypedef).

### post_content

Sends user input (text or speech) to Amazon Lex.

Type annotations for `boto3.client("lex-runtime").post_content` method.

Boto3 documentation:
[LexRuntimeService.Client.post_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.post_content)

Arguments mapping described in
[PostContentRequestTypeDef](./type_defs.md#postcontentrequesttypedef).

Keyword-only arguments:

- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*
- `userId`: `str` *(required)*
- `contentType`: `str` *(required)*
- `inputStream`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `sessionAttributes`: `str`
- `requestAttributes`: `str`
- `accept`: `str`
- `activeContexts`: `str`

Returns
[PostContentResponseResponseTypeDef](./type_defs.md#postcontentresponseresponsetypedef).

### post_text

Sends user input to Amazon Lex.

Type annotations for `boto3.client("lex-runtime").post_text` method.

Boto3 documentation:
[LexRuntimeService.Client.post_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.post_text)

Arguments mapping described in
[PostTextRequestTypeDef](./type_defs.md#posttextrequesttypedef).

Keyword-only arguments:

- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*
- `userId`: `str` *(required)*
- `inputText`: `str` *(required)*
- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `requestAttributes`: `Dict`\[`str`, `str`\]
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](./type_defs.md#activecontexttypedef)\]

Returns
[PostTextResponseResponseTypeDef](./type_defs.md#posttextresponseresponsetypedef).

### put_session

Creates a new session or modifies an existing session with an Amazon Lex bot.

Type annotations for `boto3.client("lex-runtime").put_session` method.

Boto3 documentation:
[LexRuntimeService.Client.put_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.put_session)

Arguments mapping described in
[PutSessionRequestTypeDef](./type_defs.md#putsessionrequesttypedef).

Keyword-only arguments:

- `botName`: `str` *(required)*
- `botAlias`: `str` *(required)*
- `userId`: `str` *(required)*
- `sessionAttributes`: `Dict`\[`str`, `str`\]
- `dialogAction`: [DialogActionTypeDef](./type_defs.md#dialogactiontypedef)
- `recentIntentSummaryView`:
  `List`\[[IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)\]
- `accept`: `str`
- `activeContexts`:
  `List`\[[ActiveContextTypeDef](./type_defs.md#activecontexttypedef)\]

Returns
[PutSessionResponseResponseTypeDef](./type_defs.md#putsessionresponseresponsetypedef).

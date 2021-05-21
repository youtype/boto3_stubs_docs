# LexRuntimeV2Client for boto3 LexRuntimeV2 module

> [Index](..) > [LexRuntimeV2](.) > LexRuntimeV2Client

Auto-generated documentation for
[LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lexv2-runtime.html#LexRuntimeV2)
type annotations stubs module
[mypy_boto3_lexv2_runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

- [LexRuntimeV2Client for boto3 LexRuntimeV2 module](#lexruntimev2client-for-boto3-lexruntimev2-module)
  - [LexRuntimeV2Client](#lexruntimev2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_session](#delete_session)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_session](#get_session)
    - [put_session](#put_session)
    - [recognize_text](#recognize_text)
    - [recognize_utterance](#recognize_utterance)

## LexRuntimeV2Client

Type annotations for `boto3.client("lexv2-runtime")`

Can be used directly:

```python
from mypy_boto3_lexv2_runtime.client import LexRuntimeV2Client

def get_lexv2-runtime_client() -> LexRuntimeV2Client:
    return boto3.client("lexv2-runtime")
```

Boto3 documentation:
[LexRuntimeV2.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lexv2-runtime.html#LexRuntimeV2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lexv2_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.BadGatewayException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.DependencyFailedException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("lexv2-runtime").can_paginate` method.

Boto3 documentation:
[LexRuntimeV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_session

Type annotations for `boto3.client("lexv2-runtime").delete_session` method.

Boto3 documentation:
[LexRuntimeV2.Client.delete_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.delete_session)

Arguments:

- `botId`: `str` *(required)*
- `botAliasId`: `str` *(required)*
- `localeId`: `str` *(required)*
- `sessionId`: `str` *(required)*

Returns
[DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("lexv2-runtime").generate_presigned_url`
method.

Boto3 documentation:
[LexRuntimeV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_session

Type annotations for `boto3.client("lexv2-runtime").get_session` method.

Boto3 documentation:
[LexRuntimeV2.Client.get_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.get_session)

Arguments:

- `botId`: `str` *(required)*
- `botAliasId`: `str` *(required)*
- `localeId`: `str` *(required)*
- `sessionId`: `str` *(required)*

Returns [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef).

### put_session

Type annotations for `boto3.client("lexv2-runtime").put_session` method.

Boto3 documentation:
[LexRuntimeV2.Client.put_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.put_session)

Arguments:

- `botId`: `str` *(required)*
- `botAliasId`: `str` *(required)*
- `localeId`: `str` *(required)*
- `sessionId`: `str` *(required)*
- `sessionState`: [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
  *(required)*
- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `requestAttributes`: `Dict`\[`str`, `str`\]
- `responseContentType`: `str`

Returns [PutSessionResponseTypeDef](./type_defs.md#putsessionresponsetypedef).

### recognize_text

Type annotations for `boto3.client("lexv2-runtime").recognize_text` method.

Boto3 documentation:
[LexRuntimeV2.Client.recognize_text](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.recognize_text)

Arguments:

- `botId`: `str` *(required)*
- `botAliasId`: `str` *(required)*
- `localeId`: `str` *(required)*
- `sessionId`: `str` *(required)*
- `text`: `str` *(required)*
- `sessionState`: [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
- `requestAttributes`: `Dict`\[`str`, `str`\]

Returns
[RecognizeTextResponseTypeDef](./type_defs.md#recognizetextresponsetypedef).

### recognize_utterance

Type annotations for `boto3.client("lexv2-runtime").recognize_utterance`
method.

Boto3 documentation:
[LexRuntimeV2.Client.recognize_utterance](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.recognize_utterance)

Arguments:

- `botId`: `str` *(required)*
- `botAliasId`: `str` *(required)*
- `localeId`: `str` *(required)*
- `sessionId`: `str` *(required)*
- `requestContentType`: `str` *(required)*
- `sessionState`: `str`
- `requestAttributes`: `str`
- `responseContentType`: `str`
- `inputStream`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

Returns
[RecognizeUtteranceResponseTypeDef](./type_defs.md#recognizeutteranceresponsetypedef).

# LexRuntimeV2Client

> [Index](../README.md) > [LexRuntimeV2](./README.md) > LexRuntimeV2Client

!!! note ""

    Auto-generated documentation for [LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2)
    type annotations stubs module [mypy-boto3-lexv2-runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

## LexRuntimeV2Client

Type annotations and code completion for `#!python boto3.client("lexv2-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_lexv2_runtime.client import LexRuntimeV2Client

def get_lexv2-runtime_client() -> LexRuntimeV2Client:
    return Session().client("lexv2-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lexv2-runtime").exceptions` structure.

```python title="Usage example"
client = boto3.client("lexv2-runtime")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadGatewayException,
    client.ClientError,
    client.ConflictException,
    client.DependencyFailedException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_lexv2_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_session

Removes session information for a specified bot, alias, and user ID.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").delete_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.delete_session)

```python title="Method definition"
def delete_session(
    self,
    *,
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
) -> DeleteSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSessionRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
}

parent.delete_session(**kwargs)
```

1. See [:material-code-braces: DeleteSessionRequestRequestTypeDef](./type_defs.md#deletesessionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.generate_presigned_url)

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


### get\_session

Returns session information for a specified bot, alias, and user.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.get_session)

```python title="Method definition"
def get_session(
    self,
    *,
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSessionRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef) 

### put\_session

Creates a new session or modifies an existing session with an Amazon Lex V2 bot.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").put_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.put_session)

```python title="Method definition"
def put_session(
    self,
    *,
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    sessionState: SessionStateTypeDef,  # (1)
    messages: Sequence[MessageTypeDef] = ...,  # (2)
    requestAttributes: Mapping[str, str] = ...,
    responseContentType: str = ...,
) -> PutSessionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef) 
2. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
3. See [:material-code-braces: PutSessionResponseTypeDef](./type_defs.md#putsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutSessionRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
    "sessionState": ...,
}

parent.put_session(**kwargs)
```

1. See [:material-code-braces: PutSessionRequestRequestTypeDef](./type_defs.md#putsessionrequestrequesttypedef) 

### recognize\_text

Sends user input to Amazon Lex V2.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").recognize_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.recognize_text)

```python title="Method definition"
def recognize_text(
    self,
    *,
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    text: str,
    sessionState: SessionStateTypeDef = ...,  # (1)
    requestAttributes: Mapping[str, str] = ...,
) -> RecognizeTextResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef) 
2. See [:material-code-braces: RecognizeTextResponseTypeDef](./type_defs.md#recognizetextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RecognizeTextRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
    "text": ...,
}

parent.recognize_text(**kwargs)
```

1. See [:material-code-braces: RecognizeTextRequestRequestTypeDef](./type_defs.md#recognizetextrequestrequesttypedef) 

### recognize\_utterance

Sends user input to Amazon Lex V2.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").recognize_utterance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2.Client.recognize_utterance)

```python title="Method definition"
def recognize_utterance(
    self,
    *,
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    requestContentType: str,
    sessionState: str = ...,
    requestAttributes: str = ...,
    responseContentType: str = ...,
    inputStream: Union[bytes, IO[bytes], StreamingBody] = ...,
) -> RecognizeUtteranceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RecognizeUtteranceResponseTypeDef](./type_defs.md#recognizeutteranceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RecognizeUtteranceRequestRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
    "requestContentType": ...,
}

parent.recognize_utterance(**kwargs)
```

1. See [:material-code-braces: RecognizeUtteranceRequestRequestTypeDef](./type_defs.md#recognizeutterancerequestrequesttypedef) 





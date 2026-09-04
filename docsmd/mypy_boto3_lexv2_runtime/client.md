# LexRuntimeV2Client

> [Index](../README.md) > [LexRuntimeV2](./README.md) > LexRuntimeV2Client

!!! note ""

    Auto-generated documentation for [LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#lexruntimev2)
    type annotations stubs module [mypy-boto3-lexv2-runtime](https://pypi.org/project/mypy-boto3-lexv2-runtime/).

## LexRuntimeV2Client

Type annotations and code completion for `#!python boto3.client("lexv2-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#LexRuntimeV2.Client)

```python
# LexRuntimeV2Client usage example

from boto3.session import Session
from mypy_boto3_lexv2_runtime.client import LexRuntimeV2Client

def get_lexv2-runtime_client() -> LexRuntimeV2Client:
    return Session().client("lexv2-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lexv2-runtime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("lexv2-runtime")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadGatewayException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DependencyFailedException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_lexv2_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("lexv2-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("lexv2-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime/client/generate_presigned_url.html)

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


### delete\_session

Removes session information for a specified bot, alias, and user ID.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").delete_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime/client/delete_session.html)

```python
# delete_session method definition

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


```python
# delete_session method usage example with argument unpacking

kwargs: DeleteSessionRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
}

parent.delete_session(**kwargs)
```

1. See [:material-code-braces: DeleteSessionRequestTypeDef](./type_defs.md#deletesessionrequesttypedef)

### get\_session

Returns session information for a specified bot, alias, and user.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime/client/get_session.html)

```python
# get_session method definition

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


```python
# get_session method usage example with argument unpacking

kwargs: GetSessionRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)

### put\_session

Creates a new session or modifies an existing session with an Amazon Lex V2 bot.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").put_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime/client/put_session.html)

```python
# put_session method definition

def put_session(
    self,
    *,
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    sessionState: SessionStateUnionTypeDef,  # (1)
    messages: Sequence[MessageUnionTypeDef] = ...,  # (2)
    requestAttributes: Mapping[str, str] = ...,
    responseContentType: str = ...,
) -> PutSessionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SessionStateUnionTypeDef](#sessionstateuniontypedef)
2. See `Sequence[MessageUnionTypeDef]`
3. See [:material-code-braces: PutSessionResponseTypeDef](./type_defs.md#putsessionresponsetypedef)


```python
# put_session method usage example with argument unpacking

kwargs: PutSessionRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
    "sessionState": ...,
}

parent.put_session(**kwargs)
```

1. See [:material-code-braces: PutSessionRequestTypeDef](./type_defs.md#putsessionrequesttypedef)

### recognize\_text

Sends user input to Amazon Lex V2.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").recognize_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime/client/recognize_text.html)

```python
# recognize_text method definition

def recognize_text(
    self,
    *,
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    text: str,
    sessionState: SessionStateUnionTypeDef = ...,  # (1)
    requestAttributes: Mapping[str, str] = ...,
) -> RecognizeTextResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SessionStateUnionTypeDef](#sessionstateuniontypedef)
2. See [:material-code-braces: RecognizeTextResponseTypeDef](./type_defs.md#recognizetextresponsetypedef)


```python
# recognize_text method usage example with argument unpacking

kwargs: RecognizeTextRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
    "text": ...,
}

parent.recognize_text(**kwargs)
```

1. See [:material-code-braces: RecognizeTextRequestTypeDef](./type_defs.md#recognizetextrequesttypedef)

### recognize\_utterance

Sends user input to Amazon Lex V2.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").recognize_utterance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime/client/recognize_utterance.html)

```python
# recognize_utterance method definition

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
    inputStream: BlobTypeDef = ...,
) -> RecognizeUtteranceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RecognizeUtteranceResponseTypeDef](./type_defs.md#recognizeutteranceresponsetypedef)


```python
# recognize_utterance method usage example with argument unpacking

kwargs: RecognizeUtteranceRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
    "requestContentType": ...,
}

parent.recognize_utterance(**kwargs)
```

1. See [:material-code-braces: RecognizeUtteranceRequestTypeDef](./type_defs.md#recognizeutterancerequesttypedef)

### start\_conversation

Starts an HTTP/2 bidirectional event stream that enables you to send audio,
text, or DTMF input in real time.

Type annotations and code completion for `#!python boto3.client("lexv2-runtime").start_conversation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime/client/start_conversation.html)

```python
# start_conversation method definition

def start_conversation(
    self,
    *,
    botId: str,
    botAliasId: str,
    localeId: str,
    sessionId: str,
    requestEventStream: botocore.eventstream.EventStream[StartConversationRequestEventStreamTypeDef],  # (1)
    conversationMode: ConversationModeType = ...,  # (2)
) -> StartConversationResponseTypeDef:  # (3)
    ...
```

1. See `EventStream[StartConversationRequestEventStreamTypeDef]`
2. See [:material-code-brackets: ConversationModeType](./literals.md#conversationmodetype)
3. See [:material-code-braces: StartConversationResponseTypeDef](./type_defs.md#startconversationresponsetypedef)


```python
# start_conversation method usage example with argument unpacking

kwargs: StartConversationRequestTypeDef = {  # (1)
    "botId": ...,
    "botAliasId": ...,
    "localeId": ...,
    "sessionId": ...,
    "requestEventStream": ...,
}

parent.start_conversation(**kwargs)
```

1. See [:material-code-braces: StartConversationRequestTypeDef](./type_defs.md#startconversationrequesttypedef)





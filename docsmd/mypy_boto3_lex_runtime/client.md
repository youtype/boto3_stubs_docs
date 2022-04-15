# LexRuntimeServiceClient

> [Index](../README.md) > [LexRuntimeService](./README.md) > LexRuntimeServiceClient

!!! note ""

    Auto-generated documentation for [LexRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService)
    type annotations stubs module [mypy-boto3-lex-runtime](https://pypi.org/project/mypy-boto3-lex-runtime/).

## LexRuntimeServiceClient

Type annotations and code completion for `#!python boto3.client("lex-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_lex_runtime.client import LexRuntimeServiceClient

def get_lex-runtime_client() -> LexRuntimeServiceClient:
    return Session().client("lex-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lex-runtime").exceptions` structure.

```python title="Usage example"
client = boto3.client("lex-runtime")

try:
    do_something(client)
except (
    client.BadGatewayException,
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.DependencyFailedException,
    client.InternalFailureException,
    client.LimitExceededException,
    client.LoopDetectedException,
    client.NotAcceptableException,
    client.NotFoundException,
    client.RequestTimeoutException,
    client.UnsupportedMediaTypeException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_lex_runtime.client import Exceptions

def handle_error(exc: Exceptions.BadGatewayException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("lex-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_session

Removes session information for a specified bot, alias, and user ID.

Type annotations and code completion for `#!python boto3.client("lex-runtime").delete_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.delete_session)

```python title="Method definition"
def delete_session(
    self,
    *,
    botName: str,
    botAlias: str,
    userId: str,
) -> DeleteSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSessionResponseTypeDef](./type_defs.md#deletesessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSessionRequestRequestTypeDef = {  # (1)
    "botName": ...,
    "botAlias": ...,
    "userId": ...,
}

parent.delete_session(**kwargs)
```

1. See [:material-code-braces: DeleteSessionRequestRequestTypeDef](./type_defs.md#deletesessionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("lex-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.generate_presigned_url)

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

Returns session information for a specified bot, alias, and user ID.

Type annotations and code completion for `#!python boto3.client("lex-runtime").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.get_session)

```python title="Method definition"
def get_session(
    self,
    *,
    botName: str,
    botAlias: str,
    userId: str,
    checkpointLabelFilter: str = ...,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSessionRequestRequestTypeDef = {  # (1)
    "botName": ...,
    "botAlias": ...,
    "userId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef) 

### post\_content

Sends user input (text or speech) to Amazon Lex.

Type annotations and code completion for `#!python boto3.client("lex-runtime").post_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.post_content)

```python title="Method definition"
def post_content(
    self,
    *,
    botName: str,
    botAlias: str,
    userId: str,
    contentType: str,
    inputStream: Union[str, bytes, IO[Any], StreamingBody],
    sessionAttributes: str = ...,
    requestAttributes: str = ...,
    accept: str = ...,
    activeContexts: str = ...,
) -> PostContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PostContentResponseTypeDef](./type_defs.md#postcontentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PostContentRequestRequestTypeDef = {  # (1)
    "botName": ...,
    "botAlias": ...,
    "userId": ...,
    "contentType": ...,
    "inputStream": ...,
}

parent.post_content(**kwargs)
```

1. See [:material-code-braces: PostContentRequestRequestTypeDef](./type_defs.md#postcontentrequestrequesttypedef) 

### post\_text

Sends user input to Amazon Lex.

Type annotations and code completion for `#!python boto3.client("lex-runtime").post_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.post_text)

```python title="Method definition"
def post_text(
    self,
    *,
    botName: str,
    botAlias: str,
    userId: str,
    inputText: str,
    sessionAttributes: Mapping[str, str] = ...,
    requestAttributes: Mapping[str, str] = ...,
    activeContexts: Sequence[ActiveContextTypeDef] = ...,  # (1)
) -> PostTextResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActiveContextTypeDef](./type_defs.md#activecontexttypedef) 
2. See [:material-code-braces: PostTextResponseTypeDef](./type_defs.md#posttextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PostTextRequestRequestTypeDef = {  # (1)
    "botName": ...,
    "botAlias": ...,
    "userId": ...,
    "inputText": ...,
}

parent.post_text(**kwargs)
```

1. See [:material-code-braces: PostTextRequestRequestTypeDef](./type_defs.md#posttextrequestrequesttypedef) 

### put\_session

Creates a new session or modifies an existing session with an Amazon Lex bot.

Type annotations and code completion for `#!python boto3.client("lex-runtime").put_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#LexRuntimeService.Client.put_session)

```python title="Method definition"
def put_session(
    self,
    *,
    botName: str,
    botAlias: str,
    userId: str,
    sessionAttributes: Mapping[str, str] = ...,
    dialogAction: DialogActionTypeDef = ...,  # (1)
    recentIntentSummaryView: Sequence[IntentSummaryTypeDef] = ...,  # (2)
    accept: str = ...,
    activeContexts: Sequence[ActiveContextTypeDef] = ...,  # (3)
) -> PutSessionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DialogActionTypeDef](./type_defs.md#dialogactiontypedef) 
2. See [:material-code-braces: IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef) 
3. See [:material-code-braces: ActiveContextTypeDef](./type_defs.md#activecontexttypedef) 
4. See [:material-code-braces: PutSessionResponseTypeDef](./type_defs.md#putsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutSessionRequestRequestTypeDef = {  # (1)
    "botName": ...,
    "botAlias": ...,
    "userId": ...,
}

parent.put_session(**kwargs)
```

1. See [:material-code-braces: PutSessionRequestRequestTypeDef](./type_defs.md#putsessionrequestrequesttypedef) 





# WorkMailMessageFlowClient

> [Index](../README.md) > [WorkMailMessageFlow](./README.md) > WorkMailMessageFlowClient

!!! note ""

    Auto-generated documentation for [WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#workmailmessageflow)
    type annotations stubs module [mypy-boto3-workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).

## WorkMailMessageFlowClient

Type annotations and code completion for `#!python boto3.client("workmailmessageflow")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client)

```python
# WorkMailMessageFlowClient usage example

from boto3.session import Session
from mypy_boto3_workmailmessageflow.client import WorkMailMessageFlowClient

def get_workmailmessageflow_client() -> WorkMailMessageFlowClient:
    return Session().client("workmailmessageflow")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("workmailmessageflow").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("workmailmessageflow")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InvalidContentLocation,
    client.exceptions.MessageFrozen,
    client.exceptions.MessageRejected,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_workmailmessageflow.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("workmailmessageflow").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("workmailmessageflow").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow/client/generate_presigned_url.html)

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


### get\_raw\_message\_content

Retrieves the raw content of an in-transit email message, in MIME format.

Type annotations and code completion for `#!python boto3.client("workmailmessageflow").get_raw_message_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow/client/get_raw_message_content.html)

```python
# get_raw_message_content method definition

def get_raw_message_content(
    self,
    *,
    messageId: str,
) -> GetRawMessageContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRawMessageContentResponseTypeDef](./type_defs.md#getrawmessagecontentresponsetypedef)


```python
# get_raw_message_content method usage example with argument unpacking

kwargs: GetRawMessageContentRequestTypeDef = {  # (1)
    "messageId": ...,
}

parent.get_raw_message_content(**kwargs)
```

1. See [:material-code-braces: GetRawMessageContentRequestTypeDef](./type_defs.md#getrawmessagecontentrequesttypedef)

### put\_raw\_message\_content

Updates the raw content of an in-transit email message, in MIME format.

Type annotations and code completion for `#!python boto3.client("workmailmessageflow").put_raw_message_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow/client/put_raw_message_content.html)

```python
# put_raw_message_content method definition

def put_raw_message_content(
    self,
    *,
    messageId: str,
    content: RawMessageContentTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: RawMessageContentTypeDef](./type_defs.md#rawmessagecontenttypedef)


```python
# put_raw_message_content method usage example with argument unpacking

kwargs: PutRawMessageContentRequestTypeDef = {  # (1)
    "messageId": ...,
    "content": ...,
}

parent.put_raw_message_content(**kwargs)
```

1. See [:material-code-braces: PutRawMessageContentRequestTypeDef](./type_defs.md#putrawmessagecontentrequesttypedef)





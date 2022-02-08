<a id="workmailmessageflowclient-for-boto3-workmailmessageflow-module"></a>

# WorkMailMessageFlowClient for boto3 WorkMailMessageFlow module

> [Index](..) > [WorkMailMessageFlow](.) > WorkMailMessageFlowClient

Auto-generated documentation for
[WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow)
type annotations stubs module
[mypy-boto3-workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).

- [WorkMailMessageFlowClient for boto3 WorkMailMessageFlow module](#workmailmessageflowclient-for-boto3-workmailmessageflow-module)
  - [WorkMailMessageFlowClient](#workmailmessageflowclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_raw_message_content](#get_raw_message_content)
    - [put_raw_message_content](#put_raw_message_content)

<a id="workmailmessageflowclient"></a>

## WorkMailMessageFlowClient

Type annotations for `boto3.client("workmailmessageflow")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_workmailmessageflow.client import WorkMailMessageFlowClient

def get_workmailmessageflow_client() -> WorkMailMessageFlowClient:
    return Session().client("workmailmessageflow")
```

Boto3 documentation:
[WorkMailMessageFlow.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_workmailmessageflow.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InvalidContentLocation`
- `Exceptions.MessageFrozen`
- `Exceptions.MessageRejected`
- `Exceptions.ResourceNotFoundException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

WorkMailMessageFlowClient exceptions.

Type annotations for `boto3.client("workmailmessageflow").exceptions` method.

Boto3 documentation:
[WorkMailMessageFlow.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("workmailmessageflow").can_paginate` method.

Boto3 documentation:
[WorkMailMessageFlow.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("workmailmessageflow").generate_presigned_url` method.

Boto3 documentation:
[WorkMailMessageFlow.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_raw_message_content"></a>

### get_raw_message_content

Retrieves the raw content of an in-transit email message, in MIME format.

Type annotations for
`boto3.client("workmailmessageflow").get_raw_message_content` method.

Boto3 documentation:
[WorkMailMessageFlow.Client.get_raw_message_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client.get_raw_message_content)

Arguments mapping described in
[GetRawMessageContentRequestRequestTypeDef](./type_defs.md#getrawmessagecontentrequestrequesttypedef).

Keyword-only arguments:

- `messageId`: `str` *(required)*

Returns
[GetRawMessageContentResponseTypeDef](./type_defs.md#getrawmessagecontentresponsetypedef).

<a id="put_raw_message_content"></a>

### put_raw_message_content

Updates the raw content of an in-transit email message, in MIME format.

Type annotations for
`boto3.client("workmailmessageflow").put_raw_message_content` method.

Boto3 documentation:
[WorkMailMessageFlow.Client.put_raw_message_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client.put_raw_message_content)

Arguments mapping described in
[PutRawMessageContentRequestRequestTypeDef](./type_defs.md#putrawmessagecontentrequestrequesttypedef).

Keyword-only arguments:

- `messageId`: `str` *(required)*
- `content`:
  [RawMessageContentTypeDef](./type_defs.md#rawmessagecontenttypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

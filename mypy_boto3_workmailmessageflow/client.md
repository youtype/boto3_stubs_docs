# WorkMailMessageFlowClient for boto3 WorkMailMessageFlow module

> [Index](..) > [WorkMailMessageFlow](.) > WorkMailMessageFlowClient

Auto-generated documentation for
[WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/workmailmessageflow.html#WorkMailMessageFlow)
type annotations stubs module
[mypy_boto3_workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).

- [WorkMailMessageFlowClient for boto3 WorkMailMessageFlow module](#workmailmessageflowclient-for-boto3-workmailmessageflow-module)
  - [WorkMailMessageFlowClient](#workmailmessageflowclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_raw_message_content](#get_raw_message_content)
    - [put_raw_message_content](#put_raw_message_content)

## WorkMailMessageFlowClient

Type annotations for `boto3.client("workmailmessageflow")`

Can be used directly:

```python
from mypy_boto3_workmailmessageflow.client import WorkMailMessageFlowClient

def get_workmailmessageflow_client() -> WorkMailMessageFlowClient:
    return boto3.client("workmailmessageflow")
```

Boto3 documentation:
[WorkMailMessageFlow.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client)

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

## Methods

### can_paginate

Type annotations for `boto3.client("workmailmessageflow").can_paginate` method.

Boto3 documentation:
[WorkMailMessageFlow.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for
`boto3.client("workmailmessageflow").generate_presigned_url` method.

Boto3 documentation:
[WorkMailMessageFlow.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_raw_message_content

Type annotations for
`boto3.client("workmailmessageflow").get_raw_message_content` method.

Boto3 documentation:
[WorkMailMessageFlow.Client.get_raw_message_content](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client.get_raw_message_content)

Arguments:

- `messageId`: `str` *(required)*

Returns
[GetRawMessageContentResponseTypeDef](./type_defs.md#getrawmessagecontentresponsetypedef).

### put_raw_message_content

Type annotations for
`boto3.client("workmailmessageflow").put_raw_message_content` method.

Boto3 documentation:
[WorkMailMessageFlow.Client.put_raw_message_content](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client.put_raw_message_content)

Arguments:

- `messageId`: `str` *(required)*
- `content`:
  [RawMessageContentTypeDef](./type_defs.md#rawmessagecontenttypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

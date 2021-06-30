# Type annotations for boto3 WorkMailMessageFlow module

> [Index](..) > WorkMailMessageFlow

Auto-generated documentation for
[WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow)
type annotations stubs module
[mypy_boto3_workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).

```bash
pip install mypy-boto3-workmailmessageflow
```

- [Type annotations for boto3 WorkMailMessageFlow module](#type-annotations-for-boto3-workmailmessageflow-module)
  - [WorkMailMessageFlowClient](#workmailmessageflowclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## WorkMailMessageFlowClient

Type annotations for `boto3.client("workmailmessageflow")` as
[WorkMailMessageFlowClient](./client.md)

Can be used directly:

```python
from mypy_boto3_workmailmessageflow.client import WorkMailMessageFlowClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_raw_message_content](./client.md#get_raw_message_content)
- [put_raw_message_content](./client.md#put_raw_message_content)

### Exceptions

WorkMailMessageFlowClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidContentLocation
- MessageFrozen
- MessageRejected
- ResourceNotFoundException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_workmailmessageflow.type_defs import GetRawMessageContentRequestRequestTypeDef, ...
```

- [GetRawMessageContentRequestRequestTypeDef](./type_defs.md#getrawmessagecontentrequestrequesttypedef)
- [GetRawMessageContentResponseTypeDef](./type_defs.md#getrawmessagecontentresponsetypedef)
- [PutRawMessageContentRequestRequestTypeDef](./type_defs.md#putrawmessagecontentrequestrequesttypedef)
- [RawMessageContentTypeDef](./type_defs.md#rawmessagecontenttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ReferenceTypeDef](./type_defs.md#s3referencetypedef)

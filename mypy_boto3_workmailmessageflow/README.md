<a id="type-annotations-for-boto3-workmailmessageflow-module"></a>

# Type annotations for boto3 WorkMailMessageFlow module

> [Index](..) > WorkMailMessageFlow

Auto-generated documentation for
[WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow)
type annotations stubs module
[mypy-boto3-workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[workmailmessageflow]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[workmailmessageflow]'

# standalone installation
pip install mypy-boto3-workmailmessageflow
```

- [Type annotations for boto3 WorkMailMessageFlow module](#type-annotations-for-boto3-workmailmessageflow-module)
  - [WorkMailMessageFlowClient](#workmailmessageflowclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="workmailmessageflowclient"></a>

## WorkMailMessageFlowClient

Type annotations for `boto3.client("workmailmessageflow")` as
[WorkMailMessageFlowClient](./client.md)

Can be used directly:

```python
from mypy_boto3_workmailmessageflow.client import WorkMailMessageFlowClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_raw_message_content](./client.md#get_raw_message_content)
- [put_raw_message_content](./client.md#put_raw_message_content)

<a id="exceptions"></a>

### Exceptions

WorkMailMessageFlowClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidContentLocation
- MessageFrozen
- MessageRejected
- ResourceNotFoundException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_workmailmessageflow.literals import ServiceName, ...
```

- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

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

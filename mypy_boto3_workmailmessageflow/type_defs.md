<a id="typed-dictionaries-for-boto3-workmailmessageflow-module"></a>

# Typed dictionaries for boto3 WorkMailMessageFlow module

> [Index](..) > [WorkMailMessageFlow](.) > Typed dictionaries

Auto-generated documentation for
[WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow)
type annotations stubs module
[mypy-boto3-workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).

- [Typed dictionaries for boto3 WorkMailMessageFlow module](#typed-dictionaries-for-boto3-workmailmessageflow-module)
  - [GetRawMessageContentRequestRequestTypeDef](#getrawmessagecontentrequestrequesttypedef)
  - [GetRawMessageContentResponseTypeDef](#getrawmessagecontentresponsetypedef)
  - [PutRawMessageContentRequestRequestTypeDef](#putrawmessagecontentrequestrequesttypedef)
  - [RawMessageContentTypeDef](#rawmessagecontenttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ReferenceTypeDef](#s3referencetypedef)

<a id="getrawmessagecontentrequestrequesttypedef"></a>

## GetRawMessageContentRequestRequestTypeDef

```python
from mypy_boto3_workmailmessageflow.type_defs import GetRawMessageContentRequestRequestTypeDef
```

Required fields:

- `messageId`: `str`

<a id="getrawmessagecontentresponsetypedef"></a>

## GetRawMessageContentResponseTypeDef

```python
from mypy_boto3_workmailmessageflow.type_defs import GetRawMessageContentResponseTypeDef
```

Required fields:

- `messageContent`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putrawmessagecontentrequestrequesttypedef"></a>

## PutRawMessageContentRequestRequestTypeDef

```python
from mypy_boto3_workmailmessageflow.type_defs import PutRawMessageContentRequestRequestTypeDef
```

Required fields:

- `messageId`: `str`
- `content`:
  [RawMessageContentTypeDef](./type_defs.md#rawmessagecontenttypedef)

<a id="rawmessagecontenttypedef"></a>

## RawMessageContentTypeDef

```python
from mypy_boto3_workmailmessageflow.type_defs import RawMessageContentTypeDef
```

Required fields:

- `s3Reference`: [S3ReferenceTypeDef](./type_defs.md#s3referencetypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_workmailmessageflow.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3referencetypedef"></a>

## S3ReferenceTypeDef

```python
from mypy_boto3_workmailmessageflow.type_defs import S3ReferenceTypeDef
```

Required fields:

- `bucket`: `str`
- `key`: `str`

Optional fields:

- `objectVersion`: `str`

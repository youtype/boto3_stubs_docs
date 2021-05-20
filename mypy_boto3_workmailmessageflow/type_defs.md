# Typed dictionaries for boto3 WorkMailMessageFlow module

> [Index](..) > [WorkMailMessageFlow](.) > Typed dictionaries

Auto-generated documentation for
[WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/workmailmessageflow.html#WorkMailMessageFlow)
type annotations stubs module
[mypy_boto3_workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).

- [Typed dictionaries for boto3 WorkMailMessageFlow module](#typed-dictionaries-for-boto3-workmailmessageflow-module)
  - [GetRawMessageContentResponseTypeDef](#getrawmessagecontentresponsetypedef)
  - [RawMessageContentTypeDef](#rawmessagecontenttypedef)
  - [S3ReferenceTypeDef](#s3referencetypedef)

## GetRawMessageContentResponseTypeDef

```python
from mypy_boto3_workmailmessageflow.type_defs import GetRawMessageContentResponseTypeDef
```

Required fields:

- `messageContent`: `StreamingBody`

## RawMessageContentTypeDef

```python
from mypy_boto3_workmailmessageflow.type_defs import RawMessageContentTypeDef
```

Required fields:

- `s3Reference`: [S3ReferenceTypeDef](./type_defs.md#s3referencetypedef)

## S3ReferenceTypeDef

```python
from mypy_boto3_workmailmessageflow.type_defs import S3ReferenceTypeDef
```

Required fields:

- `bucket`: `str`
- `key`: `str`

Optional fields:

- `objectVersion`: `str`

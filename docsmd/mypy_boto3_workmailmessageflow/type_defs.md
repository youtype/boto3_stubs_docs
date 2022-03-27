# Typed dictionaries

> [Index](../README.md) > [WorkMailMessageFlow](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow)
    type annotations stubs module [mypy-boto3-workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).

## GetRawMessageContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmailmessageflow.type_defs import GetRawMessageContentRequestRequestTypeDef

def get_value() -> GetRawMessageContentRequestRequestTypeDef:
    return {
        "messageId": ...,
    }
```

```python title="Definition"
class GetRawMessageContentRequestRequestTypeDef(TypedDict):
    messageId: str,
```

## GetRawMessageContentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmailmessageflow.type_defs import GetRawMessageContentResponseTypeDef

def get_value() -> GetRawMessageContentResponseTypeDef:
    return {
        "messageContent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRawMessageContentResponseTypeDef(TypedDict):
    messageContent: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRawMessageContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmailmessageflow.type_defs import PutRawMessageContentRequestRequestTypeDef

def get_value() -> PutRawMessageContentRequestRequestTypeDef:
    return {
        "messageId": ...,
        "content": ...,
    }
```

```python title="Definition"
class PutRawMessageContentRequestRequestTypeDef(TypedDict):
    messageId: str,
    content: RawMessageContentTypeDef,  # (1)
```

1. See [:material-code-braces: RawMessageContentTypeDef](./type_defs.md#rawmessagecontenttypedef) 
## RawMessageContentTypeDef

```python title="Usage Example"
from mypy_boto3_workmailmessageflow.type_defs import RawMessageContentTypeDef

def get_value() -> RawMessageContentTypeDef:
    return {
        "s3Reference": ...,
    }
```

```python title="Definition"
class RawMessageContentTypeDef(TypedDict):
    s3Reference: S3ReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: S3ReferenceTypeDef](./type_defs.md#s3referencetypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workmailmessageflow.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3ReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_workmailmessageflow.type_defs import S3ReferenceTypeDef

def get_value() -> S3ReferenceTypeDef:
    return {
        "bucket": ...,
        "key": ...,
    }
```

```python title="Definition"
class S3ReferenceTypeDef(TypedDict):
    bucket: str,
    key: str,
    objectVersion: NotRequired[str],
```


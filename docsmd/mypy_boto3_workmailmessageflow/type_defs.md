# Type definitions

> [Index](../README.md) > [WorkMailMessageFlow](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#workmailmessageflow)
    type annotations stubs module [mypy-boto3-workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).



## GetRawMessageContentRequestTypeDef

```python
# GetRawMessageContentRequestTypeDef TypedDict usage example

from mypy_boto3_workmailmessageflow.type_defs import GetRawMessageContentRequestTypeDef


def get_value() -> GetRawMessageContentRequestTypeDef:
    return {
        "messageId": ...,
    }


# GetRawMessageContentRequestTypeDef definition

class GetRawMessageContentRequestTypeDef(TypedDict):
    messageId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_workmailmessageflow.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## S3ReferenceTypeDef

```python
# S3ReferenceTypeDef TypedDict usage example

from mypy_boto3_workmailmessageflow.type_defs import S3ReferenceTypeDef


def get_value() -> S3ReferenceTypeDef:
    return {
        "bucket": ...,
    }


# S3ReferenceTypeDef definition

class S3ReferenceTypeDef(TypedDict):
    bucket: str,
    key: str,
    objectVersion: NotRequired[str],
```


## GetRawMessageContentResponseTypeDef

```python
# GetRawMessageContentResponseTypeDef TypedDict usage example

from mypy_boto3_workmailmessageflow.type_defs import GetRawMessageContentResponseTypeDef


def get_value() -> GetRawMessageContentResponseTypeDef:
    return {
        "messageContent": ...,
    }


# GetRawMessageContentResponseTypeDef definition

class GetRawMessageContentResponseTypeDef(TypedDict):
    messageContent: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RawMessageContentTypeDef

```python
# RawMessageContentTypeDef TypedDict usage example

from mypy_boto3_workmailmessageflow.type_defs import RawMessageContentTypeDef


def get_value() -> RawMessageContentTypeDef:
    return {
        "s3Reference": ...,
    }


# RawMessageContentTypeDef definition

class RawMessageContentTypeDef(TypedDict):
    s3Reference: S3ReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: S3ReferenceTypeDef](./type_defs.md#s3referencetypedef)

## PutRawMessageContentRequestTypeDef

```python
# PutRawMessageContentRequestTypeDef TypedDict usage example

from mypy_boto3_workmailmessageflow.type_defs import PutRawMessageContentRequestTypeDef


def get_value() -> PutRawMessageContentRequestTypeDef:
    return {
        "messageId": ...,
    }


# PutRawMessageContentRequestTypeDef definition

class PutRawMessageContentRequestTypeDef(TypedDict):
    messageId: str,
    content: RawMessageContentTypeDef,  # (1)
```

1. See [:material-code-braces: RawMessageContentTypeDef](./type_defs.md#rawmessagecontenttypedef)


# Type definitions

> [Index](../README.md) > [SagemakerJobRuntimeService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SagemakerJobRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime.html#sagemakerjobruntimeservice)
    type annotations stubs module [mypy-boto3-sagemakerjobruntime](https://pypi.org/project/mypy-boto3-sagemakerjobruntime/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_sagemakerjobruntime.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```




## CompleteRolloutRequestTypeDef

```python
# CompleteRolloutRequestTypeDef TypedDict usage example

from mypy_boto3_sagemakerjobruntime.type_defs import CompleteRolloutRequestTypeDef


def get_value() -> CompleteRolloutRequestTypeDef:
    return {
        "JobArn": ...,
    }


# CompleteRolloutRequestTypeDef definition

class CompleteRolloutRequestTypeDef(TypedDict):
    JobArn: str,
    TrajectoryId: str,
    Status: NotRequired[CompletionStatusType],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: CompletionStatusType](./literals.md#completionstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sagemakerjobruntime.type_defs import ResponseMetadataTypeDef


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


## UpdateRewardRequestTypeDef

```python
# UpdateRewardRequestTypeDef TypedDict usage example

from mypy_boto3_sagemakerjobruntime.type_defs import UpdateRewardRequestTypeDef


def get_value() -> UpdateRewardRequestTypeDef:
    return {
        "JobArn": ...,
    }


# UpdateRewardRequestTypeDef definition

class UpdateRewardRequestTypeDef(TypedDict):
    JobArn: str,
    TrajectoryId: str,
    Rewards: Sequence[float],
    ClientToken: NotRequired[str],
```


## SampleRequestTypeDef

```python
# SampleRequestTypeDef TypedDict usage example

from mypy_boto3_sagemakerjobruntime.type_defs import SampleRequestTypeDef


def get_value() -> SampleRequestTypeDef:
    return {
        "JobArn": ...,
    }


# SampleRequestTypeDef definition

class SampleRequestTypeDef(TypedDict):
    JobArn: str,
    TrajectoryId: str,
    Body: BlobTypeDef,
```


## SampleWithResponseStreamRequestTypeDef

```python
# SampleWithResponseStreamRequestTypeDef TypedDict usage example

from mypy_boto3_sagemakerjobruntime.type_defs import SampleWithResponseStreamRequestTypeDef


def get_value() -> SampleWithResponseStreamRequestTypeDef:
    return {
        "JobArn": ...,
    }


# SampleWithResponseStreamRequestTypeDef definition

class SampleWithResponseStreamRequestTypeDef(TypedDict):
    JobArn: str,
    TrajectoryId: str,
    Body: BlobTypeDef,
```


## SampleResponseTypeDef

```python
# SampleResponseTypeDef TypedDict usage example

from mypy_boto3_sagemakerjobruntime.type_defs import SampleResponseTypeDef


def get_value() -> SampleResponseTypeDef:
    return {
        "ContentType": ...,
    }


# SampleResponseTypeDef definition

class SampleResponseTypeDef(TypedDict):
    ContentType: str,
    Body: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SampleWithResponseStreamResponseTypeDef

```python
# SampleWithResponseStreamResponseTypeDef TypedDict usage example

from mypy_boto3_sagemakerjobruntime.type_defs import SampleWithResponseStreamResponseTypeDef


def get_value() -> SampleWithResponseStreamResponseTypeDef:
    return {
        "ContentType": ...,
    }


# SampleWithResponseStreamResponseTypeDef definition

class SampleWithResponseStreamResponseTypeDef(TypedDict):
    ContentType: str,
    Body: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


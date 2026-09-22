# Type definitions

> [Index](../README.md) > [SSMGUIConnect](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SSMGUIConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect.html#ssmguiconnect)
    type annotations stubs module [mypy-boto3-ssm-guiconnect](https://pypi.org/project/mypy-boto3-ssm-guiconnect/).

## ConnectionRecordingPreferencesUnionTypeDef

```python
# ConnectionRecordingPreferencesUnionTypeDef Union usage example

from mypy_boto3_ssm_guiconnect.type_defs import ConnectionRecordingPreferencesUnionTypeDef


def get_value() -> ConnectionRecordingPreferencesUnionTypeDef:
    return ...


# ConnectionRecordingPreferencesUnionTypeDef definition

ConnectionRecordingPreferencesUnionTypeDef = Union[
    ConnectionRecordingPreferencesTypeDef,  # (1)
    ConnectionRecordingPreferencesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectionRecordingPreferencesTypeDef](./type_defs.md#connectionrecordingpreferencestypedef)
2. See [:material-code-braces: ConnectionRecordingPreferencesOutputTypeDef](./type_defs.md#connectionrecordingpreferencesoutputtypedef)



## DeleteConnectionRecordingPreferencesRequestTypeDef

```python
# DeleteConnectionRecordingPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import DeleteConnectionRecordingPreferencesRequestTypeDef


def get_value() -> DeleteConnectionRecordingPreferencesRequestTypeDef:
    return {
        "ClientToken": ...,
    }


# DeleteConnectionRecordingPreferencesRequestTypeDef definition

class DeleteConnectionRecordingPreferencesRequestTypeDef(TypedDict):
    ClientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import ResponseMetadataTypeDef


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


## S3BucketTypeDef

```python
# S3BucketTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import S3BucketTypeDef


def get_value() -> S3BucketTypeDef:
    return {
        "BucketName": ...,
    }


# S3BucketTypeDef definition

class S3BucketTypeDef(TypedDict):
    BucketName: str,
    BucketOwner: str,
```


## DeleteConnectionRecordingPreferencesResponseTypeDef

```python
# DeleteConnectionRecordingPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import DeleteConnectionRecordingPreferencesResponseTypeDef


def get_value() -> DeleteConnectionRecordingPreferencesResponseTypeDef:
    return {
        "ClientToken": ...,
    }


# DeleteConnectionRecordingPreferencesResponseTypeDef definition

class DeleteConnectionRecordingPreferencesResponseTypeDef(TypedDict):
    ClientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecordingDestinationsOutputTypeDef

```python
# RecordingDestinationsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import RecordingDestinationsOutputTypeDef


def get_value() -> RecordingDestinationsOutputTypeDef:
    return {
        "S3Buckets": ...,
    }


# RecordingDestinationsOutputTypeDef definition

class RecordingDestinationsOutputTypeDef(TypedDict):
    S3Buckets: list[S3BucketTypeDef],  # (1)
```

1. See `list[S3BucketTypeDef]`

## RecordingDestinationsTypeDef

```python
# RecordingDestinationsTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import RecordingDestinationsTypeDef


def get_value() -> RecordingDestinationsTypeDef:
    return {
        "S3Buckets": ...,
    }


# RecordingDestinationsTypeDef definition

class RecordingDestinationsTypeDef(TypedDict):
    S3Buckets: Sequence[S3BucketTypeDef],  # (1)
```

1. See `Sequence[S3BucketTypeDef]`

## ConnectionRecordingPreferencesOutputTypeDef

```python
# ConnectionRecordingPreferencesOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import ConnectionRecordingPreferencesOutputTypeDef


def get_value() -> ConnectionRecordingPreferencesOutputTypeDef:
    return {
        "KMSKeyArn": ...,
    }


# ConnectionRecordingPreferencesOutputTypeDef definition

class ConnectionRecordingPreferencesOutputTypeDef(TypedDict):
    KMSKeyArn: str,
    RecordingDestinations: RecordingDestinationsOutputTypeDef,  # (1)
```

1. See [:material-code-braces: RecordingDestinationsOutputTypeDef](./type_defs.md#recordingdestinationsoutputtypedef)

## ConnectionRecordingPreferencesTypeDef

```python
# ConnectionRecordingPreferencesTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import ConnectionRecordingPreferencesTypeDef


def get_value() -> ConnectionRecordingPreferencesTypeDef:
    return {
        "KMSKeyArn": ...,
    }


# ConnectionRecordingPreferencesTypeDef definition

class ConnectionRecordingPreferencesTypeDef(TypedDict):
    KMSKeyArn: str,
    RecordingDestinations: RecordingDestinationsTypeDef,  # (1)
```

1. See [:material-code-braces: RecordingDestinationsTypeDef](./type_defs.md#recordingdestinationstypedef)

## GetConnectionRecordingPreferencesResponseTypeDef

```python
# GetConnectionRecordingPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import GetConnectionRecordingPreferencesResponseTypeDef


def get_value() -> GetConnectionRecordingPreferencesResponseTypeDef:
    return {
        "ClientToken": ...,
    }


# GetConnectionRecordingPreferencesResponseTypeDef definition

class GetConnectionRecordingPreferencesResponseTypeDef(TypedDict):
    ClientToken: str,
    ConnectionRecordingPreferences: ConnectionRecordingPreferencesOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionRecordingPreferencesOutputTypeDef](./type_defs.md#connectionrecordingpreferencesoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionRecordingPreferencesResponseTypeDef

```python
# UpdateConnectionRecordingPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import UpdateConnectionRecordingPreferencesResponseTypeDef


def get_value() -> UpdateConnectionRecordingPreferencesResponseTypeDef:
    return {
        "ClientToken": ...,
    }


# UpdateConnectionRecordingPreferencesResponseTypeDef definition

class UpdateConnectionRecordingPreferencesResponseTypeDef(TypedDict):
    ClientToken: str,
    ConnectionRecordingPreferences: ConnectionRecordingPreferencesOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionRecordingPreferencesOutputTypeDef](./type_defs.md#connectionrecordingpreferencesoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionRecordingPreferencesRequestTypeDef

```python
# UpdateConnectionRecordingPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_guiconnect.type_defs import UpdateConnectionRecordingPreferencesRequestTypeDef


def get_value() -> UpdateConnectionRecordingPreferencesRequestTypeDef:
    return {
        "ConnectionRecordingPreferences": ...,
    }


# UpdateConnectionRecordingPreferencesRequestTypeDef definition

class UpdateConnectionRecordingPreferencesRequestTypeDef(TypedDict):
    ConnectionRecordingPreferences: ConnectionRecordingPreferencesUnionTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectionRecordingPreferencesUnionTypeDef](#connectionrecordingpreferencesuniontypedef)


# Type definitions

> [Index](../README.md) > [SignerDataPlane](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SignerDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer-data.html#signerdataplane)
    type annotations stubs module [mypy-boto3-signer-data](https://pypi.org/project/mypy-boto3-signer-data/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_signer_data.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_signer_data.type_defs import ResponseMetadataTypeDef


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


## GetRevocationStatusRequestTypeDef

```python
# GetRevocationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_signer_data.type_defs import GetRevocationStatusRequestTypeDef


def get_value() -> GetRevocationStatusRequestTypeDef:
    return {
        "signatureTimestamp": ...,
    }


# GetRevocationStatusRequestTypeDef definition

class GetRevocationStatusRequestTypeDef(TypedDict):
    signatureTimestamp: TimestampTypeDef,
    platformId: str,
    profileVersionArn: str,
    jobArn: str,
    certificateHashes: Sequence[str],
```


## GetRevocationStatusResponseTypeDef

```python
# GetRevocationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_signer_data.type_defs import GetRevocationStatusResponseTypeDef


def get_value() -> GetRevocationStatusResponseTypeDef:
    return {
        "revokedEntities": ...,
    }


# GetRevocationStatusResponseTypeDef definition

class GetRevocationStatusResponseTypeDef(TypedDict):
    revokedEntities: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


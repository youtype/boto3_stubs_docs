# Type definitions

> [Index](../README.md) > [ApiGatewayManagementApi](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#apigatewaymanagementapi)
    type annotations stubs module [mypy-boto3-apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_apigatewaymanagementapi.type_defs import BlobTypeDef


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




## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewaymanagementapi.type_defs import DeleteConnectionRequestTypeDef


def get_value() -> DeleteConnectionRequestTypeDef:
    return {
        "ConnectionId": ...,
    }


# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    ConnectionId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_apigatewaymanagementapi.type_defs import ResponseMetadataTypeDef


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


## GetConnectionRequestTypeDef

```python
# GetConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewaymanagementapi.type_defs import GetConnectionRequestTypeDef


def get_value() -> GetConnectionRequestTypeDef:
    return {
        "ConnectionId": ...,
    }


# GetConnectionRequestTypeDef definition

class GetConnectionRequestTypeDef(TypedDict):
    ConnectionId: str,
```


## IdentityTypeDef

```python
# IdentityTypeDef TypedDict usage example

from mypy_boto3_apigatewaymanagementapi.type_defs import IdentityTypeDef


def get_value() -> IdentityTypeDef:
    return {
        "SourceIp": ...,
    }


# IdentityTypeDef definition

class IdentityTypeDef(TypedDict):
    SourceIp: str,
    UserAgent: str,
```


## PostToConnectionRequestTypeDef

```python
# PostToConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewaymanagementapi.type_defs import PostToConnectionRequestTypeDef


def get_value() -> PostToConnectionRequestTypeDef:
    return {
        "Data": ...,
    }


# PostToConnectionRequestTypeDef definition

class PostToConnectionRequestTypeDef(TypedDict):
    Data: BlobTypeDef,
    ConnectionId: str,
```


## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_apigatewaymanagementapi.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionResponseTypeDef

```python
# GetConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewaymanagementapi.type_defs import GetConnectionResponseTypeDef


def get_value() -> GetConnectionResponseTypeDef:
    return {
        "ConnectedAt": ...,
    }


# GetConnectionResponseTypeDef definition

class GetConnectionResponseTypeDef(TypedDict):
    ConnectedAt: datetime.datetime,
    Identity: IdentityTypeDef,  # (1)
    LastActiveAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


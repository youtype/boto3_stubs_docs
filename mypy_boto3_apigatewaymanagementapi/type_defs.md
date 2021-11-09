# Typed dictionaries for boto3 ApiGatewayManagementApi module

> [Index](..) > [ApiGatewayManagementApi](.) > Typed dictionaries

Auto-generated documentation for
[ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi)
type annotations stubs module
[mypy_boto3_apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

- [Typed dictionaries for boto3 ApiGatewayManagementApi module](#typed-dictionaries-for-boto3-apigatewaymanagementapi-module)
  - [DeleteConnectionRequestRequestTypeDef](#deleteconnectionrequestrequesttypedef)
  - [GetConnectionRequestRequestTypeDef](#getconnectionrequestrequesttypedef)
  - [GetConnectionResponseTypeDef](#getconnectionresponsetypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [PostToConnectionRequestRequestTypeDef](#posttoconnectionrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## DeleteConnectionRequestRequestTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import DeleteConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

## GetConnectionRequestRequestTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import GetConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

## GetConnectionResponseTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import GetConnectionResponseTypeDef
```

Required fields:

- `ConnectedAt`: `datetime`
- `Identity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `LastActiveAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import IdentityTypeDef
```

Required fields:

- `SourceIp`: `str`
- `UserAgent`: `str`

## PostToConnectionRequestRequestTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import PostToConnectionRequestRequestTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ConnectionId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

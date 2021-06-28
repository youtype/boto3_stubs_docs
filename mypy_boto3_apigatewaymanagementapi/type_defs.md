# Typed dictionaries for boto3 ApiGatewayManagementApi module

> [Index](..) > [ApiGatewayManagementApi](.) > Typed dictionaries

Auto-generated documentation for
[ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi)
type annotations stubs module
[mypy_boto3_apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

- [Typed dictionaries for boto3 ApiGatewayManagementApi module](#typed-dictionaries-for-boto3-apigatewaymanagementapi-module)
  - [DeleteConnectionRequestTypeDef](#deleteconnectionrequesttypedef)
  - [GetConnectionRequestTypeDef](#getconnectionrequesttypedef)
  - [GetConnectionResponseResponseTypeDef](#getconnectionresponseresponsetypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [PostToConnectionRequestTypeDef](#posttoconnectionrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## DeleteConnectionRequestTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import DeleteConnectionRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

## GetConnectionRequestTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import GetConnectionRequestTypeDef
```

Required fields:

- `ConnectionId`: `str`

## GetConnectionResponseResponseTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import GetConnectionResponseResponseTypeDef
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

## PostToConnectionRequestTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import PostToConnectionRequestTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

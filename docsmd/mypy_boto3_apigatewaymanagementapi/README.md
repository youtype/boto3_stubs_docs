#  ApiGatewayManagementApi module

> [Index](../README.md) > ApiGatewayManagementApi

!!! note ""

    Auto-generated documentation for [ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#apigatewaymanagementapi)
    type annotations stubs module [mypy-boto3-apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ApiGatewayManagementApi` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ApiGatewayManagementApi`.


### From PyPI with pip

Install `boto3-stubs` for `ApiGatewayManagementApi` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[apigatewaymanagementapi]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[apigatewaymanagementapi]'

# standalone installation
python -m pip install mypy-boto3-apigatewaymanagementapi
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-apigatewaymanagementapi
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ApiGatewayManagementApiClient

Type annotations and code completion for  `#!python boto3.client("apigatewaymanagementapi")` as [ApiGatewayManagementApiClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client)

```python
# ApiGatewayManagementApiClient usage example

from boto3.session import Session

from mypy_boto3_apigatewaymanagementapi.client import ApiGatewayManagementApiClient

def get_client() -> ApiGatewayManagementApiClient:
    return Session().client("apigatewaymanagementapi")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApiGatewayManagementApiServiceName usage example

from mypy_boto3_apigatewaymanagementapi.literals import ApiGatewayManagementApiServiceName

def get_value() -> ApiGatewayManagementApiServiceName:
    return "apigatewaymanagementapi"
```

- [ApiGatewayManagementApiServiceName](./literals.md#apigatewaymanagementapiservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlobTypeDef](./type_defs.md#blobtypedef)
- [DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [PostToConnectionRequestTypeDef](./type_defs.md#posttoconnectionrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef)


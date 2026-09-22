# Type definitions

> [Index](../README.md) > [MarketplaceDeploymentService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MarketplaceDeploymentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment.html#marketplacedeploymentservice)
    type annotations stubs module [mypy-boto3-marketplace-deployment](https://pypi.org/project/mypy-boto3-marketplace-deployment/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_marketplace_deployment.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## DeploymentParameterInputTypeDef

```python
# DeploymentParameterInputTypeDef TypedDict usage example

from mypy_boto3_marketplace_deployment.type_defs import DeploymentParameterInputTypeDef


def get_value() -> DeploymentParameterInputTypeDef:
    return {
        "name": ...,
    }


# DeploymentParameterInputTypeDef definition

class DeploymentParameterInputTypeDef(TypedDict):
    name: str,
    secretString: str,
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_deployment.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_marketplace_deployment.type_defs import ResponseMetadataTypeDef


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


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_deployment.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: NotRequired[Mapping[str, str]],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_deployment.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_deployment.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDeploymentParameterResponseTypeDef

```python
# PutDeploymentParameterResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_deployment.type_defs import PutDeploymentParameterResponseTypeDef


def get_value() -> PutDeploymentParameterResponseTypeDef:
    return {
        "agreementId": ...,
    }


# PutDeploymentParameterResponseTypeDef definition

class PutDeploymentParameterResponseTypeDef(TypedDict):
    agreementId: str,
    deploymentParameterId: str,
    resourceArn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDeploymentParameterRequestTypeDef

```python
# PutDeploymentParameterRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_deployment.type_defs import PutDeploymentParameterRequestTypeDef


def get_value() -> PutDeploymentParameterRequestTypeDef:
    return {
        "agreementId": ...,
    }


# PutDeploymentParameterRequestTypeDef definition

class PutDeploymentParameterRequestTypeDef(TypedDict):
    agreementId: str,
    catalog: str,
    deploymentParameter: DeploymentParameterInputTypeDef,  # (1)
    productId: str,
    clientToken: NotRequired[str],
    expirationDate: NotRequired[TimestampTypeDef],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DeploymentParameterInputTypeDef](./type_defs.md#deploymentparameterinputtypedef)


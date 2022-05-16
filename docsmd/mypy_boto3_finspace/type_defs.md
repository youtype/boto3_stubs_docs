# Typed dictionaries

> [Index](../README.md) > [finspace](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
    type annotations stubs module [mypy-boto3-finspace](https://pypi.org/project/mypy-boto3-finspace/).

## FederationParametersTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import FederationParametersTypeDef

def get_value() -> FederationParametersTypeDef:
    return {
        "samlMetadataDocument": ...,
    }
```

```python title="Definition"
class FederationParametersTypeDef(TypedDict):
    samlMetadataDocument: NotRequired[str],
    samlMetadataURL: NotRequired[str],
    applicationCallBackURL: NotRequired[str],
    federationURN: NotRequired[str],
    federationProviderName: NotRequired[str],
    attributeMap: NotRequired[Mapping[str, str]],
```

## SuperuserParametersTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import SuperuserParametersTypeDef

def get_value() -> SuperuserParametersTypeDef:
    return {
        "emailAddress": ...,
        "firstName": ...,
        "lastName": ...,
    }
```

```python title="Definition"
class SuperuserParametersTypeDef(TypedDict):
    emailAddress: str,
    firstName: str,
    lastName: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import ResponseMetadataTypeDef

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

## DeleteEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import DeleteEnvironmentRequestRequestTypeDef

def get_value() -> DeleteEnvironmentRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentRequestRequestTypeDef(TypedDict):
    environmentId: str,
```

## GetEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import GetEnvironmentRequestRequestTypeDef

def get_value() -> GetEnvironmentRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class GetEnvironmentRequestRequestTypeDef(TypedDict):
    environmentId: str,
```

## ListEnvironmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import ListEnvironmentsRequestRequestTypeDef

def get_value() -> ListEnvironmentsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListEnvironmentsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## EnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import EnvironmentTypeDef

def get_value() -> EnvironmentTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EnvironmentTypeDef(TypedDict):
    name: NotRequired[str],
    environmentId: NotRequired[str],
    awsAccountId: NotRequired[str],
    status: NotRequired[EnvironmentStatusType],  # (1)
    environmentUrl: NotRequired[str],
    description: NotRequired[str],
    environmentArn: NotRequired[str],
    sageMakerStudioDomainUrl: NotRequired[str],
    kmsKeyId: NotRequired[str],
    dedicatedServiceAccountId: NotRequired[str],
    federationMode: NotRequired[FederationModeType],  # (2)
    federationParameters: NotRequired[FederationParametersTypeDef],  # (3)
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
2. See [:material-code-brackets: FederationModeType](./literals.md#federationmodetype) 
3. See [:material-code-braces: FederationParametersTypeDef](./type_defs.md#federationparameterstypedef) 
## UpdateEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import UpdateEnvironmentRequestRequestTypeDef

def get_value() -> UpdateEnvironmentRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentRequestRequestTypeDef(TypedDict):
    environmentId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    federationMode: NotRequired[FederationModeType],  # (1)
    federationParameters: NotRequired[FederationParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: FederationModeType](./literals.md#federationmodetype) 
2. See [:material-code-braces: FederationParametersTypeDef](./type_defs.md#federationparameterstypedef) 
## CreateEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import CreateEnvironmentRequestRequestTypeDef

def get_value() -> CreateEnvironmentRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateEnvironmentRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    federationMode: NotRequired[FederationModeType],  # (1)
    federationParameters: NotRequired[FederationParametersTypeDef],  # (2)
    superuserParameters: NotRequired[SuperuserParametersTypeDef],  # (3)
    dataBundles: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FederationModeType](./literals.md#federationmodetype) 
2. See [:material-code-braces: FederationParametersTypeDef](./type_defs.md#federationparameterstypedef) 
3. See [:material-code-braces: SuperuserParametersTypeDef](./type_defs.md#superuserparameterstypedef) 
## CreateEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import CreateEnvironmentResponseTypeDef

def get_value() -> CreateEnvironmentResponseTypeDef:
    return {
        "environmentId": ...,
        "environmentArn": ...,
        "environmentUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEnvironmentResponseTypeDef(TypedDict):
    environmentId: str,
    environmentArn: str,
    environmentUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import GetEnvironmentResponseTypeDef

def get_value() -> GetEnvironmentResponseTypeDef:
    return {
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import ListEnvironmentsResponseTypeDef

def get_value() -> ListEnvironmentsResponseTypeDef:
    return {
        "environments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentsResponseTypeDef(TypedDict):
    environments: List[EnvironmentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_finspace.type_defs import UpdateEnvironmentResponseTypeDef

def get_value() -> UpdateEnvironmentResponseTypeDef:
    return {
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

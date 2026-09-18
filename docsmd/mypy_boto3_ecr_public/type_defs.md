# Type definitions

> [Index](../README.md) > [ECRPublic](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ecrpublic)
    type annotations stubs module [mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_ecr_public.type_defs import BlobTypeDef


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




## AuthorizationDataTypeDef

```python
# AuthorizationDataTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import AuthorizationDataTypeDef


def get_value() -> AuthorizationDataTypeDef:
    return {
        "authorizationToken": ...,
    }


# AuthorizationDataTypeDef definition

class AuthorizationDataTypeDef(TypedDict):
    authorizationToken: NotRequired[str],
    expiresAt: NotRequired[datetime.datetime],
```


## BatchCheckLayerAvailabilityRequestTypeDef

```python
# BatchCheckLayerAvailabilityRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityRequestTypeDef


def get_value() -> BatchCheckLayerAvailabilityRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# BatchCheckLayerAvailabilityRequestTypeDef definition

class BatchCheckLayerAvailabilityRequestTypeDef(TypedDict):
    repositoryName: str,
    layerDigests: Sequence[str],
    registryId: NotRequired[str],
```


## LayerFailureTypeDef

```python
# LayerFailureTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import LayerFailureTypeDef


def get_value() -> LayerFailureTypeDef:
    return {
        "layerDigest": ...,
    }


# LayerFailureTypeDef definition

class LayerFailureTypeDef(TypedDict):
    layerDigest: NotRequired[str],
    failureCode: NotRequired[LayerFailureCodeType],  # (1)
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: LayerFailureCodeType](./literals.md#layerfailurecodetype)

## LayerTypeDef

```python
# LayerTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import LayerTypeDef


def get_value() -> LayerTypeDef:
    return {
        "layerDigest": ...,
    }


# LayerTypeDef definition

class LayerTypeDef(TypedDict):
    layerDigest: NotRequired[str],
    layerAvailability: NotRequired[LayerAvailabilityType],  # (1)
    layerSize: NotRequired[int],
    mediaType: NotRequired[str],
```

1. See [:material-code-brackets: LayerAvailabilityType](./literals.md#layeravailabilitytype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import ResponseMetadataTypeDef


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


## ImageIdentifierTypeDef

```python
# ImageIdentifierTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import ImageIdentifierTypeDef


def get_value() -> ImageIdentifierTypeDef:
    return {
        "imageDigest": ...,
    }


# ImageIdentifierTypeDef definition

class ImageIdentifierTypeDef(TypedDict):
    imageDigest: NotRequired[str],
    imageTag: NotRequired[str],
```


## CompleteLayerUploadRequestTypeDef

```python
# CompleteLayerUploadRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import CompleteLayerUploadRequestTypeDef


def get_value() -> CompleteLayerUploadRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# CompleteLayerUploadRequestTypeDef definition

class CompleteLayerUploadRequestTypeDef(TypedDict):
    repositoryName: str,
    uploadId: str,
    layerDigests: Sequence[str],
    registryId: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## RepositoryCatalogDataTypeDef

```python
# RepositoryCatalogDataTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import RepositoryCatalogDataTypeDef


def get_value() -> RepositoryCatalogDataTypeDef:
    return {
        "description": ...,
    }


# RepositoryCatalogDataTypeDef definition

class RepositoryCatalogDataTypeDef(TypedDict):
    description: NotRequired[str],
    architectures: NotRequired[list[str]],
    operatingSystems: NotRequired[list[str]],
    logoUrl: NotRequired[str],
    aboutText: NotRequired[str],
    usageText: NotRequired[str],
    marketplaceCertified: NotRequired[bool],
```


## RepositoryTypeDef

```python
# RepositoryTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import RepositoryTypeDef


def get_value() -> RepositoryTypeDef:
    return {
        "repositoryArn": ...,
    }


# RepositoryTypeDef definition

class RepositoryTypeDef(TypedDict):
    repositoryArn: NotRequired[str],
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    repositoryUri: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
```


## DeleteRepositoryPolicyRequestTypeDef

```python
# DeleteRepositoryPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DeleteRepositoryPolicyRequestTypeDef


def get_value() -> DeleteRepositoryPolicyRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DeleteRepositoryPolicyRequestTypeDef definition

class DeleteRepositoryPolicyRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```


## DeleteRepositoryRequestTypeDef

```python
# DeleteRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DeleteRepositoryRequestTypeDef


def get_value() -> DeleteRepositoryRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DeleteRepositoryRequestTypeDef definition

class DeleteRepositoryRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    force: NotRequired[bool],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeImageTagsRequestTypeDef

```python
# DescribeImageTagsRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeImageTagsRequestTypeDef


def get_value() -> DescribeImageTagsRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImageTagsRequestTypeDef definition

class DescribeImageTagsRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ImageDetailTypeDef

```python
# ImageDetailTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import ImageDetailTypeDef


def get_value() -> ImageDetailTypeDef:
    return {
        "registryId": ...,
    }


# ImageDetailTypeDef definition

class ImageDetailTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    imageDigest: NotRequired[str],
    imageTags: NotRequired[list[str]],
    imageSizeInBytes: NotRequired[int],
    imagePushedAt: NotRequired[datetime.datetime],
    imageManifestMediaType: NotRequired[str],
    artifactMediaType: NotRequired[str],
```


## DescribeRegistriesRequestTypeDef

```python
# DescribeRegistriesRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeRegistriesRequestTypeDef


def get_value() -> DescribeRegistriesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# DescribeRegistriesRequestTypeDef definition

class DescribeRegistriesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## DescribeRepositoriesRequestTypeDef

```python
# DescribeRepositoriesRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesRequestTypeDef


def get_value() -> DescribeRepositoriesRequestTypeDef:
    return {
        "registryId": ...,
    }


# DescribeRepositoriesRequestTypeDef definition

class DescribeRepositoriesRequestTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryNames: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## RegistryCatalogDataTypeDef

```python
# RegistryCatalogDataTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import RegistryCatalogDataTypeDef


def get_value() -> RegistryCatalogDataTypeDef:
    return {
        "displayName": ...,
    }


# RegistryCatalogDataTypeDef definition

class RegistryCatalogDataTypeDef(TypedDict):
    displayName: NotRequired[str],
```


## GetRepositoryCatalogDataRequestTypeDef

```python
# GetRepositoryCatalogDataRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import GetRepositoryCatalogDataRequestTypeDef


def get_value() -> GetRepositoryCatalogDataRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# GetRepositoryCatalogDataRequestTypeDef definition

class GetRepositoryCatalogDataRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```


## GetRepositoryPolicyRequestTypeDef

```python
# GetRepositoryPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import GetRepositoryPolicyRequestTypeDef


def get_value() -> GetRepositoryPolicyRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# GetRepositoryPolicyRequestTypeDef definition

class GetRepositoryPolicyRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```


## ReferencedImageDetailTypeDef

```python
# ReferencedImageDetailTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import ReferencedImageDetailTypeDef


def get_value() -> ReferencedImageDetailTypeDef:
    return {
        "imageDigest": ...,
    }


# ReferencedImageDetailTypeDef definition

class ReferencedImageDetailTypeDef(TypedDict):
    imageDigest: NotRequired[str],
    imageSizeInBytes: NotRequired[int],
    imagePushedAt: NotRequired[datetime.datetime],
    imageManifestMediaType: NotRequired[str],
    artifactMediaType: NotRequired[str],
```


## InitiateLayerUploadRequestTypeDef

```python
# InitiateLayerUploadRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import InitiateLayerUploadRequestTypeDef


def get_value() -> InitiateLayerUploadRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# InitiateLayerUploadRequestTypeDef definition

class InitiateLayerUploadRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PutImageRequestTypeDef

```python
# PutImageRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import PutImageRequestTypeDef


def get_value() -> PutImageRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# PutImageRequestTypeDef definition

class PutImageRequestTypeDef(TypedDict):
    repositoryName: str,
    imageManifest: str,
    registryId: NotRequired[str],
    imageManifestMediaType: NotRequired[str],
    imageTag: NotRequired[str],
    imageDigest: NotRequired[str],
```


## PutRegistryCatalogDataRequestTypeDef

```python
# PutRegistryCatalogDataRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import PutRegistryCatalogDataRequestTypeDef


def get_value() -> PutRegistryCatalogDataRequestTypeDef:
    return {
        "displayName": ...,
    }


# PutRegistryCatalogDataRequestTypeDef definition

class PutRegistryCatalogDataRequestTypeDef(TypedDict):
    displayName: NotRequired[str],
```


## RegistryAliasTypeDef

```python
# RegistryAliasTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import RegistryAliasTypeDef


def get_value() -> RegistryAliasTypeDef:
    return {
        "name": ...,
    }


# RegistryAliasTypeDef definition

class RegistryAliasTypeDef(TypedDict):
    name: str,
    status: RegistryAliasStatusType,  # (1)
    primaryRegistryAlias: bool,
    defaultRegistryAlias: bool,
```

1. See [:material-code-brackets: RegistryAliasStatusType](./literals.md#registryaliasstatustype)

## SetRepositoryPolicyRequestTypeDef

```python
# SetRepositoryPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import SetRepositoryPolicyRequestTypeDef


def get_value() -> SetRepositoryPolicyRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# SetRepositoryPolicyRequestTypeDef definition

class SetRepositoryPolicyRequestTypeDef(TypedDict):
    repositoryName: str,
    policyText: str,
    registryId: NotRequired[str],
    force: NotRequired[bool],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## BatchCheckLayerAvailabilityResponseTypeDef

```python
# BatchCheckLayerAvailabilityResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityResponseTypeDef


def get_value() -> BatchCheckLayerAvailabilityResponseTypeDef:
    return {
        "layers": ...,
    }


# BatchCheckLayerAvailabilityResponseTypeDef definition

class BatchCheckLayerAvailabilityResponseTypeDef(TypedDict):
    layers: list[LayerTypeDef],  # (1)
    failures: list[LayerFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[LayerTypeDef]`
2. See `list[LayerFailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteLayerUploadResponseTypeDef

```python
# CompleteLayerUploadResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import CompleteLayerUploadResponseTypeDef


def get_value() -> CompleteLayerUploadResponseTypeDef:
    return {
        "registryId": ...,
    }


# CompleteLayerUploadResponseTypeDef definition

class CompleteLayerUploadResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    uploadId: str,
    layerDigest: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryPolicyResponseTypeDef

```python
# DeleteRepositoryPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DeleteRepositoryPolicyResponseTypeDef


def get_value() -> DeleteRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# DeleteRepositoryPolicyResponseTypeDef definition

class DeleteRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAuthorizationTokenResponseTypeDef

```python
# GetAuthorizationTokenResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import GetAuthorizationTokenResponseTypeDef


def get_value() -> GetAuthorizationTokenResponseTypeDef:
    return {
        "authorizationData": ...,
    }


# GetAuthorizationTokenResponseTypeDef definition

class GetAuthorizationTokenResponseTypeDef(TypedDict):
    authorizationData: AuthorizationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryPolicyResponseTypeDef

```python
# GetRepositoryPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import GetRepositoryPolicyResponseTypeDef


def get_value() -> GetRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# GetRepositoryPolicyResponseTypeDef definition

class GetRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateLayerUploadResponseTypeDef

```python
# InitiateLayerUploadResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import InitiateLayerUploadResponseTypeDef


def get_value() -> InitiateLayerUploadResponseTypeDef:
    return {
        "uploadId": ...,
    }


# InitiateLayerUploadResponseTypeDef definition

class InitiateLayerUploadResponseTypeDef(TypedDict):
    uploadId: str,
    partSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetRepositoryPolicyResponseTypeDef

```python
# SetRepositoryPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import SetRepositoryPolicyResponseTypeDef


def get_value() -> SetRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# SetRepositoryPolicyResponseTypeDef definition

class SetRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadLayerPartResponseTypeDef

```python
# UploadLayerPartResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import UploadLayerPartResponseTypeDef


def get_value() -> UploadLayerPartResponseTypeDef:
    return {
        "registryId": ...,
    }


# UploadLayerPartResponseTypeDef definition

class UploadLayerPartResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    uploadId: str,
    lastByteReceived: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteImageRequestTypeDef

```python
# BatchDeleteImageRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import BatchDeleteImageRequestTypeDef


def get_value() -> BatchDeleteImageRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# BatchDeleteImageRequestTypeDef definition

class BatchDeleteImageRequestTypeDef(TypedDict):
    repositoryName: str,
    imageIds: Sequence[ImageIdentifierTypeDef],  # (1)
    registryId: NotRequired[str],
```

1. See `Sequence[ImageIdentifierTypeDef]`

## DescribeImagesRequestTypeDef

```python
# DescribeImagesRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeImagesRequestTypeDef


def get_value() -> DescribeImagesRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImagesRequestTypeDef definition

class DescribeImagesRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[ImageIdentifierTypeDef]`

## ImageFailureTypeDef

```python
# ImageFailureTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import ImageFailureTypeDef


def get_value() -> ImageFailureTypeDef:
    return {
        "imageId": ...,
    }


# ImageFailureTypeDef definition

class ImageFailureTypeDef(TypedDict):
    imageId: NotRequired[ImageIdentifierTypeDef],  # (1)
    failureCode: NotRequired[ImageFailureCodeType],  # (2)
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-brackets: ImageFailureCodeType](./literals.md#imagefailurecodetype)

## ImageTypeDef

```python
# ImageTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import ImageTypeDef


def get_value() -> ImageTypeDef:
    return {
        "registryId": ...,
    }


# ImageTypeDef definition

class ImageTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    imageId: NotRequired[ImageIdentifierTypeDef],  # (1)
    imageManifest: NotRequired[str],
    imageManifestMediaType: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

## RepositoryCatalogDataInputTypeDef

```python
# RepositoryCatalogDataInputTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import RepositoryCatalogDataInputTypeDef


def get_value() -> RepositoryCatalogDataInputTypeDef:
    return {
        "description": ...,
    }


# RepositoryCatalogDataInputTypeDef definition

class RepositoryCatalogDataInputTypeDef(TypedDict):
    description: NotRequired[str],
    architectures: NotRequired[Sequence[str]],
    operatingSystems: NotRequired[Sequence[str]],
    logoImageBlob: NotRequired[BlobTypeDef],
    aboutText: NotRequired[str],
    usageText: NotRequired[str],
```


## UploadLayerPartRequestTypeDef

```python
# UploadLayerPartRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import UploadLayerPartRequestTypeDef


def get_value() -> UploadLayerPartRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# UploadLayerPartRequestTypeDef definition

class UploadLayerPartRequestTypeDef(TypedDict):
    repositoryName: str,
    uploadId: str,
    partFirstByte: int,
    partLastByte: int,
    layerPartBlob: BlobTypeDef,
    registryId: NotRequired[str],
```


## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetRepositoryCatalogDataResponseTypeDef

```python
# GetRepositoryCatalogDataResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import GetRepositoryCatalogDataResponseTypeDef


def get_value() -> GetRepositoryCatalogDataResponseTypeDef:
    return {
        "catalogData": ...,
    }


# GetRepositoryCatalogDataResponseTypeDef definition

class GetRepositoryCatalogDataResponseTypeDef(TypedDict):
    catalogData: RepositoryCatalogDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRepositoryCatalogDataResponseTypeDef

```python
# PutRepositoryCatalogDataResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import PutRepositoryCatalogDataResponseTypeDef


def get_value() -> PutRepositoryCatalogDataResponseTypeDef:
    return {
        "catalogData": ...,
    }


# PutRepositoryCatalogDataResponseTypeDef definition

class PutRepositoryCatalogDataResponseTypeDef(TypedDict):
    catalogData: RepositoryCatalogDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryResponseTypeDef

```python
# CreateRepositoryResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import CreateRepositoryResponseTypeDef


def get_value() -> CreateRepositoryResponseTypeDef:
    return {
        "repository": ...,
    }


# CreateRepositoryResponseTypeDef definition

class CreateRepositoryResponseTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    catalogData: RepositoryCatalogDataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef)
2. See [:material-code-braces: RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryResponseTypeDef

```python
# DeleteRepositoryResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DeleteRepositoryResponseTypeDef


def get_value() -> DeleteRepositoryResponseTypeDef:
    return {
        "repository": ...,
    }


# DeleteRepositoryResponseTypeDef definition

class DeleteRepositoryResponseTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoriesResponseTypeDef

```python
# DescribeRepositoriesResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesResponseTypeDef


def get_value() -> DescribeRepositoriesResponseTypeDef:
    return {
        "repositories": ...,
    }


# DescribeRepositoriesResponseTypeDef definition

class DescribeRepositoriesResponseTypeDef(TypedDict):
    repositories: list[RepositoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RepositoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageTagsRequestPaginateTypeDef

```python
# DescribeImageTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeImageTagsRequestPaginateTypeDef


def get_value() -> DescribeImageTagsRequestPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImageTagsRequestPaginateTypeDef definition

class DescribeImageTagsRequestPaginateTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeImagesRequestPaginateTypeDef

```python
# DescribeImagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeImagesRequestPaginateTypeDef


def get_value() -> DescribeImagesRequestPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImagesRequestPaginateTypeDef definition

class DescribeImagesRequestPaginateTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRegistriesRequestPaginateTypeDef

```python
# DescribeRegistriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeRegistriesRequestPaginateTypeDef


def get_value() -> DescribeRegistriesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeRegistriesRequestPaginateTypeDef definition

class DescribeRegistriesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRepositoriesRequestPaginateTypeDef

```python
# DescribeRepositoriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesRequestPaginateTypeDef


def get_value() -> DescribeRepositoriesRequestPaginateTypeDef:
    return {
        "registryId": ...,
    }


# DescribeRepositoriesRequestPaginateTypeDef definition

class DescribeRepositoriesRequestPaginateTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeImagesResponseTypeDef

```python
# DescribeImagesResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeImagesResponseTypeDef


def get_value() -> DescribeImagesResponseTypeDef:
    return {
        "imageDetails": ...,
    }


# DescribeImagesResponseTypeDef definition

class DescribeImagesResponseTypeDef(TypedDict):
    imageDetails: list[ImageDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistryCatalogDataResponseTypeDef

```python
# GetRegistryCatalogDataResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import GetRegistryCatalogDataResponseTypeDef


def get_value() -> GetRegistryCatalogDataResponseTypeDef:
    return {
        "registryCatalogData": ...,
    }


# GetRegistryCatalogDataResponseTypeDef definition

class GetRegistryCatalogDataResponseTypeDef(TypedDict):
    registryCatalogData: RegistryCatalogDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRegistryCatalogDataResponseTypeDef

```python
# PutRegistryCatalogDataResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import PutRegistryCatalogDataResponseTypeDef


def get_value() -> PutRegistryCatalogDataResponseTypeDef:
    return {
        "registryCatalogData": ...,
    }


# PutRegistryCatalogDataResponseTypeDef definition

class PutRegistryCatalogDataResponseTypeDef(TypedDict):
    registryCatalogData: RegistryCatalogDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageTagDetailTypeDef

```python
# ImageTagDetailTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import ImageTagDetailTypeDef


def get_value() -> ImageTagDetailTypeDef:
    return {
        "imageTag": ...,
    }


# ImageTagDetailTypeDef definition

class ImageTagDetailTypeDef(TypedDict):
    imageTag: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    imageDetail: NotRequired[ReferencedImageDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ReferencedImageDetailTypeDef](./type_defs.md#referencedimagedetailtypedef)

## RegistryTypeDef

```python
# RegistryTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import RegistryTypeDef


def get_value() -> RegistryTypeDef:
    return {
        "registryId": ...,
    }


# RegistryTypeDef definition

class RegistryTypeDef(TypedDict):
    registryId: str,
    registryArn: str,
    registryUri: str,
    verified: bool,
    aliases: list[RegistryAliasTypeDef],  # (1)
```

1. See `list[RegistryAliasTypeDef]`

## BatchDeleteImageResponseTypeDef

```python
# BatchDeleteImageResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import BatchDeleteImageResponseTypeDef


def get_value() -> BatchDeleteImageResponseTypeDef:
    return {
        "imageIds": ...,
    }


# BatchDeleteImageResponseTypeDef definition

class BatchDeleteImageResponseTypeDef(TypedDict):
    imageIds: list[ImageIdentifierTypeDef],  # (1)
    failures: list[ImageFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ImageIdentifierTypeDef]`
2. See `list[ImageFailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImageResponseTypeDef

```python
# PutImageResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import PutImageResponseTypeDef


def get_value() -> PutImageResponseTypeDef:
    return {
        "image": ...,
    }


# PutImageResponseTypeDef definition

class PutImageResponseTypeDef(TypedDict):
    image: ImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryRequestTypeDef

```python
# CreateRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import CreateRepositoryRequestTypeDef


def get_value() -> CreateRepositoryRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# CreateRepositoryRequestTypeDef definition

class CreateRepositoryRequestTypeDef(TypedDict):
    repositoryName: str,
    catalogData: NotRequired[RepositoryCatalogDataInputTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
2. See `Sequence[TagTypeDef]`

## PutRepositoryCatalogDataRequestTypeDef

```python
# PutRepositoryCatalogDataRequestTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import PutRepositoryCatalogDataRequestTypeDef


def get_value() -> PutRepositoryCatalogDataRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# PutRepositoryCatalogDataRequestTypeDef definition

class PutRepositoryCatalogDataRequestTypeDef(TypedDict):
    repositoryName: str,
    catalogData: RepositoryCatalogDataInputTypeDef,  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)

## DescribeImageTagsResponseTypeDef

```python
# DescribeImageTagsResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeImageTagsResponseTypeDef


def get_value() -> DescribeImageTagsResponseTypeDef:
    return {
        "imageTagDetails": ...,
    }


# DescribeImageTagsResponseTypeDef definition

class DescribeImageTagsResponseTypeDef(TypedDict):
    imageTagDetails: list[ImageTagDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageTagDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistriesResponseTypeDef

```python
# DescribeRegistriesResponseTypeDef TypedDict usage example

from mypy_boto3_ecr_public.type_defs import DescribeRegistriesResponseTypeDef


def get_value() -> DescribeRegistriesResponseTypeDef:
    return {
        "registries": ...,
    }


# DescribeRegistriesResponseTypeDef definition

class DescribeRegistriesResponseTypeDef(TypedDict):
    registries: list[RegistryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RegistryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


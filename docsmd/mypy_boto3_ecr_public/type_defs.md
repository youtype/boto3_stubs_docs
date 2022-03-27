# Typed dictionaries

> [Index](../README.md) > [ECRPublic](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
    type annotations stubs module [mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

## AuthorizationDataTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import AuthorizationDataTypeDef

def get_value() -> AuthorizationDataTypeDef:
    return {
        "authorizationToken": ...,
    }
```

```python title="Definition"
class AuthorizationDataTypeDef(TypedDict):
    authorizationToken: NotRequired[str],
    expiresAt: NotRequired[datetime],
```

## BatchCheckLayerAvailabilityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityRequestRequestTypeDef

def get_value() -> BatchCheckLayerAvailabilityRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "layerDigests": ...,
    }
```

```python title="Definition"
class BatchCheckLayerAvailabilityRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    layerDigests: Sequence[str],
    registryId: NotRequired[str],
```

## BatchCheckLayerAvailabilityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityResponseTypeDef

def get_value() -> BatchCheckLayerAvailabilityResponseTypeDef:
    return {
        "layers": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCheckLayerAvailabilityResponseTypeDef(TypedDict):
    layers: List[LayerTypeDef],  # (1)
    failures: List[LayerFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LayerTypeDef](./type_defs.md#layertypedef) 
2. See [:material-code-braces: LayerFailureTypeDef](./type_defs.md#layerfailuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeleteImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import BatchDeleteImageRequestRequestTypeDef

def get_value() -> BatchDeleteImageRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "imageIds": ...,
    }
```

```python title="Definition"
class BatchDeleteImageRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    imageIds: Sequence[ImageIdentifierTypeDef],  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
## BatchDeleteImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import BatchDeleteImageResponseTypeDef

def get_value() -> BatchDeleteImageResponseTypeDef:
    return {
        "imageIds": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteImageResponseTypeDef(TypedDict):
    imageIds: List[ImageIdentifierTypeDef],  # (1)
    failures: List[ImageFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: ImageFailureTypeDef](./type_defs.md#imagefailuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CompleteLayerUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import CompleteLayerUploadRequestRequestTypeDef

def get_value() -> CompleteLayerUploadRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "uploadId": ...,
        "layerDigests": ...,
    }
```

```python title="Definition"
class CompleteLayerUploadRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    uploadId: str,
    layerDigests: Sequence[str],
    registryId: NotRequired[str],
```

## CompleteLayerUploadResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import CompleteLayerUploadResponseTypeDef

def get_value() -> CompleteLayerUploadResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "uploadId": ...,
        "layerDigest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CompleteLayerUploadResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    uploadId: str,
    layerDigest: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRepositoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import CreateRepositoryRequestRequestTypeDef

def get_value() -> CreateRepositoryRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class CreateRepositoryRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    catalogData: NotRequired[RepositoryCatalogDataInputTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRepositoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import CreateRepositoryResponseTypeDef

def get_value() -> CreateRepositoryResponseTypeDef:
    return {
        "repository": ...,
        "catalogData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRepositoryResponseTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    catalogData: RepositoryCatalogDataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef) 
2. See [:material-code-braces: RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRepositoryPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryPolicyRequestRequestTypeDef

def get_value() -> DeleteRepositoryPolicyRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DeleteRepositoryPolicyRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```

## DeleteRepositoryPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryPolicyResponseTypeDef

def get_value() -> DeleteRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "policyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRepositoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryRequestRequestTypeDef

def get_value() -> DeleteRepositoryRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DeleteRepositoryRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    force: NotRequired[bool],
```

## DeleteRepositoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryResponseTypeDef

def get_value() -> DeleteRepositoryResponseTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRepositoryResponseTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImageTagsRequestDescribeImageTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeImageTagsRequestDescribeImageTagsPaginateTypeDef

def get_value() -> DescribeImageTagsRequestDescribeImageTagsPaginateTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DescribeImageTagsRequestDescribeImageTagsPaginateTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeImageTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeImageTagsRequestRequestTypeDef

def get_value() -> DescribeImageTagsRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DescribeImageTagsRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## DescribeImageTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeImageTagsResponseTypeDef

def get_value() -> DescribeImageTagsResponseTypeDef:
    return {
        "imageTagDetails": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImageTagsResponseTypeDef(TypedDict):
    imageTagDetails: List[ImageTagDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTagDetailTypeDef](./type_defs.md#imagetagdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImagesRequestDescribeImagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeImagesRequestDescribeImagesPaginateTypeDef

def get_value() -> DescribeImagesRequestDescribeImagesPaginateTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DescribeImagesRequestDescribeImagesPaginateTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeImagesRequestRequestTypeDef

def get_value() -> DescribeImagesRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DescribeImagesRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
## DescribeImagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeImagesResponseTypeDef

def get_value() -> DescribeImagesResponseTypeDef:
    return {
        "imageDetails": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImagesResponseTypeDef(TypedDict):
    imageDetails: List[ImageDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageDetailTypeDef](./type_defs.md#imagedetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRegistriesRequestDescribeRegistriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeRegistriesRequestDescribeRegistriesPaginateTypeDef

def get_value() -> DescribeRegistriesRequestDescribeRegistriesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeRegistriesRequestDescribeRegistriesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRegistriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeRegistriesRequestRequestTypeDef

def get_value() -> DescribeRegistriesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class DescribeRegistriesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## DescribeRegistriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeRegistriesResponseTypeDef

def get_value() -> DescribeRegistriesResponseTypeDef:
    return {
        "registries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRegistriesResponseTypeDef(TypedDict):
    registries: List[RegistryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistryTypeDef](./type_defs.md#registrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef

def get_value() -> DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef:
    return {
        "registryId": ...,
    }
```

```python title="Definition"
class DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRepositoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesRequestRequestTypeDef

def get_value() -> DescribeRepositoriesRequestRequestTypeDef:
    return {
        "registryId": ...,
    }
```

```python title="Definition"
class DescribeRepositoriesRequestRequestTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryNames: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## DescribeRepositoriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesResponseTypeDef

def get_value() -> DescribeRepositoriesResponseTypeDef:
    return {
        "repositories": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRepositoriesResponseTypeDef(TypedDict):
    repositories: List[RepositoryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAuthorizationTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import GetAuthorizationTokenResponseTypeDef

def get_value() -> GetAuthorizationTokenResponseTypeDef:
    return {
        "authorizationData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAuthorizationTokenResponseTypeDef(TypedDict):
    authorizationData: AuthorizationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRegistryCatalogDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import GetRegistryCatalogDataResponseTypeDef

def get_value() -> GetRegistryCatalogDataResponseTypeDef:
    return {
        "registryCatalogData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRegistryCatalogDataResponseTypeDef(TypedDict):
    registryCatalogData: RegistryCatalogDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositoryCatalogDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import GetRepositoryCatalogDataRequestRequestTypeDef

def get_value() -> GetRepositoryCatalogDataRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class GetRepositoryCatalogDataRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```

## GetRepositoryCatalogDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import GetRepositoryCatalogDataResponseTypeDef

def get_value() -> GetRepositoryCatalogDataResponseTypeDef:
    return {
        "catalogData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRepositoryCatalogDataResponseTypeDef(TypedDict):
    catalogData: RepositoryCatalogDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositoryPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import GetRepositoryPolicyRequestRequestTypeDef

def get_value() -> GetRepositoryPolicyRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class GetRepositoryPolicyRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```

## GetRepositoryPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import GetRepositoryPolicyResponseTypeDef

def get_value() -> GetRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "policyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImageDetailTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import ImageDetailTypeDef

def get_value() -> ImageDetailTypeDef:
    return {
        "registryId": ...,
    }
```

```python title="Definition"
class ImageDetailTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    imageDigest: NotRequired[str],
    imageTags: NotRequired[List[str]],
    imageSizeInBytes: NotRequired[int],
    imagePushedAt: NotRequired[datetime],
    imageManifestMediaType: NotRequired[str],
    artifactMediaType: NotRequired[str],
```

## ImageFailureTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import ImageFailureTypeDef

def get_value() -> ImageFailureTypeDef:
    return {
        "imageId": ...,
    }
```

```python title="Definition"
class ImageFailureTypeDef(TypedDict):
    imageId: NotRequired[ImageIdentifierTypeDef],  # (1)
    failureCode: NotRequired[ImageFailureCodeType],  # (2)
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-brackets: ImageFailureCodeType](./literals.md#imagefailurecodetype) 
## ImageIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import ImageIdentifierTypeDef

def get_value() -> ImageIdentifierTypeDef:
    return {
        "imageDigest": ...,
    }
```

```python title="Definition"
class ImageIdentifierTypeDef(TypedDict):
    imageDigest: NotRequired[str],
    imageTag: NotRequired[str],
```

## ImageTagDetailTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import ImageTagDetailTypeDef

def get_value() -> ImageTagDetailTypeDef:
    return {
        "imageTag": ...,
    }
```

```python title="Definition"
class ImageTagDetailTypeDef(TypedDict):
    imageTag: NotRequired[str],
    createdAt: NotRequired[datetime],
    imageDetail: NotRequired[ReferencedImageDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ReferencedImageDetailTypeDef](./type_defs.md#referencedimagedetailtypedef) 
## ImageTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import ImageTypeDef

def get_value() -> ImageTypeDef:
    return {
        "registryId": ...,
    }
```

```python title="Definition"
class ImageTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    imageId: NotRequired[ImageIdentifierTypeDef],  # (1)
    imageManifest: NotRequired[str],
    imageManifestMediaType: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
## InitiateLayerUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import InitiateLayerUploadRequestRequestTypeDef

def get_value() -> InitiateLayerUploadRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class InitiateLayerUploadRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```

## InitiateLayerUploadResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import InitiateLayerUploadResponseTypeDef

def get_value() -> InitiateLayerUploadResponseTypeDef:
    return {
        "uploadId": ...,
        "partSize": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InitiateLayerUploadResponseTypeDef(TypedDict):
    uploadId: str,
    partSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LayerFailureTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import LayerFailureTypeDef

def get_value() -> LayerFailureTypeDef:
    return {
        "layerDigest": ...,
    }
```

```python title="Definition"
class LayerFailureTypeDef(TypedDict):
    layerDigest: NotRequired[str],
    failureCode: NotRequired[LayerFailureCodeType],  # (1)
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: LayerFailureCodeType](./literals.md#layerfailurecodetype) 
## LayerTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import LayerTypeDef

def get_value() -> LayerTypeDef:
    return {
        "layerDigest": ...,
    }
```

```python title="Definition"
class LayerTypeDef(TypedDict):
    layerDigest: NotRequired[str],
    layerAvailability: NotRequired[LayerAvailabilityType],  # (1)
    layerSize: NotRequired[int],
    mediaType: NotRequired[str],
```

1. See [:material-code-brackets: LayerAvailabilityType](./literals.md#layeravailabilitytype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PutImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import PutImageRequestRequestTypeDef

def get_value() -> PutImageRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "imageManifest": ...,
    }
```

```python title="Definition"
class PutImageRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    imageManifest: str,
    registryId: NotRequired[str],
    imageManifestMediaType: NotRequired[str],
    imageTag: NotRequired[str],
    imageDigest: NotRequired[str],
```

## PutImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import PutImageResponseTypeDef

def get_value() -> PutImageResponseTypeDef:
    return {
        "image": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutImageResponseTypeDef(TypedDict):
    image: ImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRegistryCatalogDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import PutRegistryCatalogDataRequestRequestTypeDef

def get_value() -> PutRegistryCatalogDataRequestRequestTypeDef:
    return {
        "displayName": ...,
    }
```

```python title="Definition"
class PutRegistryCatalogDataRequestRequestTypeDef(TypedDict):
    displayName: NotRequired[str],
```

## PutRegistryCatalogDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import PutRegistryCatalogDataResponseTypeDef

def get_value() -> PutRegistryCatalogDataResponseTypeDef:
    return {
        "registryCatalogData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRegistryCatalogDataResponseTypeDef(TypedDict):
    registryCatalogData: RegistryCatalogDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRepositoryCatalogDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import PutRepositoryCatalogDataRequestRequestTypeDef

def get_value() -> PutRepositoryCatalogDataRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "catalogData": ...,
    }
```

```python title="Definition"
class PutRepositoryCatalogDataRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    catalogData: RepositoryCatalogDataInputTypeDef,  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef) 
## PutRepositoryCatalogDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import PutRepositoryCatalogDataResponseTypeDef

def get_value() -> PutRepositoryCatalogDataResponseTypeDef:
    return {
        "catalogData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRepositoryCatalogDataResponseTypeDef(TypedDict):
    catalogData: RepositoryCatalogDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReferencedImageDetailTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import ReferencedImageDetailTypeDef

def get_value() -> ReferencedImageDetailTypeDef:
    return {
        "imageDigest": ...,
    }
```

```python title="Definition"
class ReferencedImageDetailTypeDef(TypedDict):
    imageDigest: NotRequired[str],
    imageSizeInBytes: NotRequired[int],
    imagePushedAt: NotRequired[datetime],
    imageManifestMediaType: NotRequired[str],
    artifactMediaType: NotRequired[str],
```

## RegistryAliasTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import RegistryAliasTypeDef

def get_value() -> RegistryAliasTypeDef:
    return {
        "name": ...,
        "status": ...,
        "primaryRegistryAlias": ...,
        "defaultRegistryAlias": ...,
    }
```

```python title="Definition"
class RegistryAliasTypeDef(TypedDict):
    name: str,
    status: RegistryAliasStatusType,  # (1)
    primaryRegistryAlias: bool,
    defaultRegistryAlias: bool,
```

1. See [:material-code-brackets: RegistryAliasStatusType](./literals.md#registryaliasstatustype) 
## RegistryCatalogDataTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import RegistryCatalogDataTypeDef

def get_value() -> RegistryCatalogDataTypeDef:
    return {
        "displayName": ...,
    }
```

```python title="Definition"
class RegistryCatalogDataTypeDef(TypedDict):
    displayName: NotRequired[str],
```

## RegistryTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import RegistryTypeDef

def get_value() -> RegistryTypeDef:
    return {
        "registryId": ...,
        "registryArn": ...,
        "registryUri": ...,
        "verified": ...,
        "aliases": ...,
    }
```

```python title="Definition"
class RegistryTypeDef(TypedDict):
    registryId: str,
    registryArn: str,
    registryUri: str,
    verified: bool,
    aliases: List[RegistryAliasTypeDef],  # (1)
```

1. See [:material-code-braces: RegistryAliasTypeDef](./type_defs.md#registryaliastypedef) 
## RepositoryCatalogDataInputTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import RepositoryCatalogDataInputTypeDef

def get_value() -> RepositoryCatalogDataInputTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class RepositoryCatalogDataInputTypeDef(TypedDict):
    description: NotRequired[str],
    architectures: NotRequired[Sequence[str]],
    operatingSystems: NotRequired[Sequence[str]],
    logoImageBlob: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    aboutText: NotRequired[str],
    usageText: NotRequired[str],
```

## RepositoryCatalogDataTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import RepositoryCatalogDataTypeDef

def get_value() -> RepositoryCatalogDataTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class RepositoryCatalogDataTypeDef(TypedDict):
    description: NotRequired[str],
    architectures: NotRequired[List[str]],
    operatingSystems: NotRequired[List[str]],
    logoUrl: NotRequired[str],
    aboutText: NotRequired[str],
    usageText: NotRequired[str],
    marketplaceCertified: NotRequired[bool],
```

## RepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import RepositoryTypeDef

def get_value() -> RepositoryTypeDef:
    return {
        "repositoryArn": ...,
    }
```

```python title="Definition"
class RepositoryTypeDef(TypedDict):
    repositoryArn: NotRequired[str],
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    repositoryUri: NotRequired[str],
    createdAt: NotRequired[datetime],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import ResponseMetadataTypeDef

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

## SetRepositoryPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import SetRepositoryPolicyRequestRequestTypeDef

def get_value() -> SetRepositoryPolicyRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "policyText": ...,
    }
```

```python title="Definition"
class SetRepositoryPolicyRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    policyText: str,
    registryId: NotRequired[str],
    force: NotRequired[bool],
```

## SetRepositoryPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import SetRepositoryPolicyResponseTypeDef

def get_value() -> SetRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "policyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import UntagResourceRequestRequestTypeDef

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

## UploadLayerPartRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import UploadLayerPartRequestRequestTypeDef

def get_value() -> UploadLayerPartRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "uploadId": ...,
        "partFirstByte": ...,
        "partLastByte": ...,
        "layerPartBlob": ...,
    }
```

```python title="Definition"
class UploadLayerPartRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    uploadId: str,
    partFirstByte: int,
    partLastByte: int,
    layerPartBlob: Union[bytes, IO[bytes], StreamingBody],
    registryId: NotRequired[str],
```

## UploadLayerPartResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr_public.type_defs import UploadLayerPartResponseTypeDef

def get_value() -> UploadLayerPartResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "uploadId": ...,
        "lastByteReceived": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UploadLayerPartResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    uploadId: str,
    lastByteReceived: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

# Typed dictionaries for boto3 ECRPublic module

> [Index](..) > [ECRPublic](.) > Typed dictionaries

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
type annotations stubs module
[mypy_boto3_ecr_public](https://pypi.org/project/mypy-boto3-ecr-public/).

- [Typed dictionaries for boto3 ECRPublic module](#typed-dictionaries-for-boto3-ecrpublic-module)
  - [AuthorizationDataTypeDef](#authorizationdatatypedef)
  - [BatchCheckLayerAvailabilityRequestTypeDef](#batchchecklayeravailabilityrequesttypedef)
  - [BatchCheckLayerAvailabilityResponseResponseTypeDef](#batchchecklayeravailabilityresponseresponsetypedef)
  - [BatchDeleteImageRequestTypeDef](#batchdeleteimagerequesttypedef)
  - [BatchDeleteImageResponseResponseTypeDef](#batchdeleteimageresponseresponsetypedef)
  - [CompleteLayerUploadRequestTypeDef](#completelayeruploadrequesttypedef)
  - [CompleteLayerUploadResponseResponseTypeDef](#completelayeruploadresponseresponsetypedef)
  - [CreateRepositoryRequestTypeDef](#createrepositoryrequesttypedef)
  - [CreateRepositoryResponseResponseTypeDef](#createrepositoryresponseresponsetypedef)
  - [DeleteRepositoryPolicyRequestTypeDef](#deleterepositorypolicyrequesttypedef)
  - [DeleteRepositoryPolicyResponseResponseTypeDef](#deleterepositorypolicyresponseresponsetypedef)
  - [DeleteRepositoryRequestTypeDef](#deleterepositoryrequesttypedef)
  - [DeleteRepositoryResponseResponseTypeDef](#deleterepositoryresponseresponsetypedef)
  - [DescribeImageTagsRequestTypeDef](#describeimagetagsrequesttypedef)
  - [DescribeImageTagsResponseResponseTypeDef](#describeimagetagsresponseresponsetypedef)
  - [DescribeImagesRequestTypeDef](#describeimagesrequesttypedef)
  - [DescribeImagesResponseResponseTypeDef](#describeimagesresponseresponsetypedef)
  - [DescribeRegistriesRequestTypeDef](#describeregistriesrequesttypedef)
  - [DescribeRegistriesResponseResponseTypeDef](#describeregistriesresponseresponsetypedef)
  - [DescribeRepositoriesRequestTypeDef](#describerepositoriesrequesttypedef)
  - [DescribeRepositoriesResponseResponseTypeDef](#describerepositoriesresponseresponsetypedef)
  - [GetAuthorizationTokenResponseResponseTypeDef](#getauthorizationtokenresponseresponsetypedef)
  - [GetRegistryCatalogDataResponseResponseTypeDef](#getregistrycatalogdataresponseresponsetypedef)
  - [GetRepositoryCatalogDataRequestTypeDef](#getrepositorycatalogdatarequesttypedef)
  - [GetRepositoryCatalogDataResponseResponseTypeDef](#getrepositorycatalogdataresponseresponsetypedef)
  - [GetRepositoryPolicyRequestTypeDef](#getrepositorypolicyrequesttypedef)
  - [GetRepositoryPolicyResponseResponseTypeDef](#getrepositorypolicyresponseresponsetypedef)
  - [ImageDetailTypeDef](#imagedetailtypedef)
  - [ImageFailureTypeDef](#imagefailuretypedef)
  - [ImageIdentifierTypeDef](#imageidentifiertypedef)
  - [ImageTagDetailTypeDef](#imagetagdetailtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [InitiateLayerUploadRequestTypeDef](#initiatelayeruploadrequesttypedef)
  - [InitiateLayerUploadResponseResponseTypeDef](#initiatelayeruploadresponseresponsetypedef)
  - [LayerFailureTypeDef](#layerfailuretypedef)
  - [LayerTypeDef](#layertypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutImageRequestTypeDef](#putimagerequesttypedef)
  - [PutImageResponseResponseTypeDef](#putimageresponseresponsetypedef)
  - [PutRegistryCatalogDataRequestTypeDef](#putregistrycatalogdatarequesttypedef)
  - [PutRegistryCatalogDataResponseResponseTypeDef](#putregistrycatalogdataresponseresponsetypedef)
  - [PutRepositoryCatalogDataRequestTypeDef](#putrepositorycatalogdatarequesttypedef)
  - [PutRepositoryCatalogDataResponseResponseTypeDef](#putrepositorycatalogdataresponseresponsetypedef)
  - [ReferencedImageDetailTypeDef](#referencedimagedetailtypedef)
  - [RegistryAliasTypeDef](#registryaliastypedef)
  - [RegistryCatalogDataTypeDef](#registrycatalogdatatypedef)
  - [RegistryTypeDef](#registrytypedef)
  - [RepositoryCatalogDataInputTypeDef](#repositorycatalogdatainputtypedef)
  - [RepositoryCatalogDataTypeDef](#repositorycatalogdatatypedef)
  - [RepositoryTypeDef](#repositorytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SetRepositoryPolicyRequestTypeDef](#setrepositorypolicyrequesttypedef)
  - [SetRepositoryPolicyResponseResponseTypeDef](#setrepositorypolicyresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UploadLayerPartRequestTypeDef](#uploadlayerpartrequesttypedef)
  - [UploadLayerPartResponseResponseTypeDef](#uploadlayerpartresponseresponsetypedef)

## AuthorizationDataTypeDef

```python
from mypy_boto3_ecr_public.type_defs import AuthorizationDataTypeDef
```

Optional fields:

- `authorizationToken`: `str`
- `expiresAt`: `datetime`

## BatchCheckLayerAvailabilityRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `layerDigests`: `List`\[`str`\]

Optional fields:

- `registryId`: `str`

## BatchCheckLayerAvailabilityResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityResponseResponseTypeDef
```

Required fields:

- `layers`: `List`\[[LayerTypeDef](./type_defs.md#layertypedef)\]
- `failures`:
  `List`\[[LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteImageRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchDeleteImageRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]

Optional fields:

- `registryId`: `str`

## BatchDeleteImageResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchDeleteImageResponseResponseTypeDef
```

Required fields:

- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `failures`:
  `List`\[[ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteLayerUploadRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import CompleteLayerUploadRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `uploadId`: `str`
- `layerDigests`: `List`\[`str`\]

Optional fields:

- `registryId`: `str`

## CompleteLayerUploadResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import CompleteLayerUploadResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `uploadId`: `str`
- `layerDigest`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import CreateRepositoryRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `catalogData`:
  [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRepositoryResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import CreateRepositoryResponseResponseTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `catalogData`:
  [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryPolicyRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryPolicyRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## DeleteRepositoryPolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryPolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `force`: `bool`

## DeleteRepositoryResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryResponseResponseTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageTagsRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImageTagsRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeImageTagsResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImageTagsResponseResponseTypeDef
```

Required fields:

- `imageTagDetails`:
  `List`\[[ImageTagDetailTypeDef](./type_defs.md#imagetagdetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImagesRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImagesRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeImagesResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImagesResponseResponseTypeDef
```

Required fields:

- `imageDetails`:
  `List`\[[ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistriesRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRegistriesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## DescribeRegistriesResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRegistriesResponseResponseTypeDef
```

Required fields:

- `registries`: `List`\[[RegistryTypeDef](./type_defs.md#registrytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoriesRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesRequestTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryNames`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeRepositoriesResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesResponseResponseTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositoryTypeDef](./type_defs.md#repositorytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAuthorizationTokenResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetAuthorizationTokenResponseResponseTypeDef
```

Required fields:

- `authorizationData`:
  [AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistryCatalogDataResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRegistryCatalogDataResponseResponseTypeDef
```

Required fields:

- `registryCatalogData`:
  [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryCatalogDataRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryCatalogDataRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## GetRepositoryCatalogDataResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryCatalogDataResponseResponseTypeDef
```

Required fields:

- `catalogData`:
  [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryPolicyRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryPolicyRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## GetRepositoryPolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryPolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageDetailTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ImageDetailTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageDigest`: `str`
- `imageTags`: `List`\[`str`\]
- `imageSizeInBytes`: `int`
- `imagePushedAt`: `datetime`
- `imageManifestMediaType`: `str`
- `artifactMediaType`: `str`

## ImageFailureTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ImageFailureTypeDef
```

Optional fields:

- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- `failureCode`: [ImageFailureCodeType](./literals.md#imagefailurecodetype)
- `failureReason`: `str`

## ImageIdentifierTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ImageIdentifierTypeDef
```

Optional fields:

- `imageDigest`: `str`
- `imageTag`: `str`

## ImageTagDetailTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ImageTagDetailTypeDef
```

Optional fields:

- `imageTag`: `str`
- `createdAt`: `datetime`
- `imageDetail`:
  [ReferencedImageDetailTypeDef](./type_defs.md#referencedimagedetailtypedef)

## ImageTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ImageTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- `imageManifest`: `str`
- `imageManifestMediaType`: `str`

## InitiateLayerUploadRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import InitiateLayerUploadRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## InitiateLayerUploadResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import InitiateLayerUploadResponseResponseTypeDef
```

Required fields:

- `uploadId`: `str`
- `partSize`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LayerFailureTypeDef

```python
from mypy_boto3_ecr_public.type_defs import LayerFailureTypeDef
```

Optional fields:

- `layerDigest`: `str`
- `failureCode`: [LayerFailureCodeType](./literals.md#layerfailurecodetype)
- `failureReason`: `str`

## LayerTypeDef

```python
from mypy_boto3_ecr_public.type_defs import LayerTypeDef
```

Optional fields:

- `layerDigest`: `str`
- `layerAvailability`:
  [LayerAvailabilityType](./literals.md#layeravailabilitytype)
- `layerSize`: `int`
- `mediaType`: `str`

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutImageRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutImageRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageManifest`: `str`

Optional fields:

- `registryId`: `str`
- `imageManifestMediaType`: `str`
- `imageTag`: `str`
- `imageDigest`: `str`

## PutImageResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutImageResponseResponseTypeDef
```

Required fields:

- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRegistryCatalogDataRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRegistryCatalogDataRequestTypeDef
```

Optional fields:

- `displayName`: `str`

## PutRegistryCatalogDataResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRegistryCatalogDataResponseResponseTypeDef
```

Required fields:

- `registryCatalogData`:
  [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRepositoryCatalogDataRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRepositoryCatalogDataRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `catalogData`:
  [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)

Optional fields:

- `registryId`: `str`

## PutRepositoryCatalogDataResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRepositoryCatalogDataResponseResponseTypeDef
```

Required fields:

- `catalogData`:
  [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReferencedImageDetailTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ReferencedImageDetailTypeDef
```

Optional fields:

- `imageDigest`: `str`
- `imageSizeInBytes`: `int`
- `imagePushedAt`: `datetime`
- `imageManifestMediaType`: `str`
- `artifactMediaType`: `str`

## RegistryAliasTypeDef

```python
from mypy_boto3_ecr_public.type_defs import RegistryAliasTypeDef
```

Required fields:

- `name`: `str`
- `status`: [RegistryAliasStatusType](./literals.md#registryaliasstatustype)
- `primaryRegistryAlias`: `bool`
- `defaultRegistryAlias`: `bool`

## RegistryCatalogDataTypeDef

```python
from mypy_boto3_ecr_public.type_defs import RegistryCatalogDataTypeDef
```

Optional fields:

- `displayName`: `str`

## RegistryTypeDef

```python
from mypy_boto3_ecr_public.type_defs import RegistryTypeDef
```

Required fields:

- `registryId`: `str`
- `registryArn`: `str`
- `registryUri`: `str`
- `verified`: `bool`
- `aliases`:
  `List`\[[RegistryAliasTypeDef](./type_defs.md#registryaliastypedef)\]

## RepositoryCatalogDataInputTypeDef

```python
from mypy_boto3_ecr_public.type_defs import RepositoryCatalogDataInputTypeDef
```

Optional fields:

- `description`: `str`
- `architectures`: `List`\[`str`\]
- `operatingSystems`: `List`\[`str`\]
- `logoImageBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `aboutText`: `str`
- `usageText`: `str`

## RepositoryCatalogDataTypeDef

```python
from mypy_boto3_ecr_public.type_defs import RepositoryCatalogDataTypeDef
```

Optional fields:

- `description`: `str`
- `architectures`: `List`\[`str`\]
- `operatingSystems`: `List`\[`str`\]
- `logoUrl`: `str`
- `aboutText`: `str`
- `usageText`: `str`
- `marketplaceCertified`: `bool`

## RepositoryTypeDef

```python
from mypy_boto3_ecr_public.type_defs import RepositoryTypeDef
```

Optional fields:

- `repositoryArn`: `str`
- `registryId`: `str`
- `repositoryName`: `str`
- `repositoryUri`: `str`
- `createdAt`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SetRepositoryPolicyRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import SetRepositoryPolicyRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `policyText`: `str`

Optional fields:

- `registryId`: `str`
- `force`: `bool`

## SetRepositoryPolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import SetRepositoryPolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_ecr_public.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UploadLayerPartRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import UploadLayerPartRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `uploadId`: `str`
- `partFirstByte`: `int`
- `partLastByte`: `int`
- `layerPartBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `registryId`: `str`

## UploadLayerPartResponseResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import UploadLayerPartResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `uploadId`: `str`
- `lastByteReceived`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

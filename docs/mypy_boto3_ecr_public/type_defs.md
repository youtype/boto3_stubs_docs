<a id="typed-dictionaries-for-boto3-ecrpublic-module"></a>

# Typed dictionaries for boto3 ECRPublic module

> [Index](../README.md) > [ECRPublic](./README.md) > Typed dictionaries

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
type annotations stubs module
[mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

- [Typed dictionaries for boto3 ECRPublic module](#typed-dictionaries-for-boto3-ecrpublic-module)
  - [AuthorizationDataTypeDef](#authorizationdatatypedef)
  - [BatchCheckLayerAvailabilityRequestRequestTypeDef](#batchchecklayeravailabilityrequestrequesttypedef)
  - [BatchCheckLayerAvailabilityResponseTypeDef](#batchchecklayeravailabilityresponsetypedef)
  - [BatchDeleteImageRequestRequestTypeDef](#batchdeleteimagerequestrequesttypedef)
  - [BatchDeleteImageResponseTypeDef](#batchdeleteimageresponsetypedef)
  - [CompleteLayerUploadRequestRequestTypeDef](#completelayeruploadrequestrequesttypedef)
  - [CompleteLayerUploadResponseTypeDef](#completelayeruploadresponsetypedef)
  - [CreateRepositoryRequestRequestTypeDef](#createrepositoryrequestrequesttypedef)
  - [CreateRepositoryResponseTypeDef](#createrepositoryresponsetypedef)
  - [DeleteRepositoryPolicyRequestRequestTypeDef](#deleterepositorypolicyrequestrequesttypedef)
  - [DeleteRepositoryPolicyResponseTypeDef](#deleterepositorypolicyresponsetypedef)
  - [DeleteRepositoryRequestRequestTypeDef](#deleterepositoryrequestrequesttypedef)
  - [DeleteRepositoryResponseTypeDef](#deleterepositoryresponsetypedef)
  - [DescribeImageTagsRequestRequestTypeDef](#describeimagetagsrequestrequesttypedef)
  - [DescribeImageTagsResponseTypeDef](#describeimagetagsresponsetypedef)
  - [DescribeImagesRequestRequestTypeDef](#describeimagesrequestrequesttypedef)
  - [DescribeImagesResponseTypeDef](#describeimagesresponsetypedef)
  - [DescribeRegistriesRequestRequestTypeDef](#describeregistriesrequestrequesttypedef)
  - [DescribeRegistriesResponseTypeDef](#describeregistriesresponsetypedef)
  - [DescribeRepositoriesRequestRequestTypeDef](#describerepositoriesrequestrequesttypedef)
  - [DescribeRepositoriesResponseTypeDef](#describerepositoriesresponsetypedef)
  - [GetAuthorizationTokenResponseTypeDef](#getauthorizationtokenresponsetypedef)
  - [GetRegistryCatalogDataResponseTypeDef](#getregistrycatalogdataresponsetypedef)
  - [GetRepositoryCatalogDataRequestRequestTypeDef](#getrepositorycatalogdatarequestrequesttypedef)
  - [GetRepositoryCatalogDataResponseTypeDef](#getrepositorycatalogdataresponsetypedef)
  - [GetRepositoryPolicyRequestRequestTypeDef](#getrepositorypolicyrequestrequesttypedef)
  - [GetRepositoryPolicyResponseTypeDef](#getrepositorypolicyresponsetypedef)
  - [ImageDetailTypeDef](#imagedetailtypedef)
  - [ImageFailureTypeDef](#imagefailuretypedef)
  - [ImageIdentifierTypeDef](#imageidentifiertypedef)
  - [ImageTagDetailTypeDef](#imagetagdetailtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [InitiateLayerUploadRequestRequestTypeDef](#initiatelayeruploadrequestrequesttypedef)
  - [InitiateLayerUploadResponseTypeDef](#initiatelayeruploadresponsetypedef)
  - [LayerFailureTypeDef](#layerfailuretypedef)
  - [LayerTypeDef](#layertypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutImageRequestRequestTypeDef](#putimagerequestrequesttypedef)
  - [PutImageResponseTypeDef](#putimageresponsetypedef)
  - [PutRegistryCatalogDataRequestRequestTypeDef](#putregistrycatalogdatarequestrequesttypedef)
  - [PutRegistryCatalogDataResponseTypeDef](#putregistrycatalogdataresponsetypedef)
  - [PutRepositoryCatalogDataRequestRequestTypeDef](#putrepositorycatalogdatarequestrequesttypedef)
  - [PutRepositoryCatalogDataResponseTypeDef](#putrepositorycatalogdataresponsetypedef)
  - [ReferencedImageDetailTypeDef](#referencedimagedetailtypedef)
  - [RegistryAliasTypeDef](#registryaliastypedef)
  - [RegistryCatalogDataTypeDef](#registrycatalogdatatypedef)
  - [RegistryTypeDef](#registrytypedef)
  - [RepositoryCatalogDataInputTypeDef](#repositorycatalogdatainputtypedef)
  - [RepositoryCatalogDataTypeDef](#repositorycatalogdatatypedef)
  - [RepositoryTypeDef](#repositorytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SetRepositoryPolicyRequestRequestTypeDef](#setrepositorypolicyrequestrequesttypedef)
  - [SetRepositoryPolicyResponseTypeDef](#setrepositorypolicyresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UploadLayerPartRequestRequestTypeDef](#uploadlayerpartrequestrequesttypedef)
  - [UploadLayerPartResponseTypeDef](#uploadlayerpartresponsetypedef)

<a id="authorizationdatatypedef"></a>

## AuthorizationDataTypeDef

```python
from mypy_boto3_ecr_public.type_defs import AuthorizationDataTypeDef
```

Optional fields:

- `authorizationToken`: `str`
- `expiresAt`: `datetime`

<a id="batchchecklayeravailabilityrequestrequesttypedef"></a>

## BatchCheckLayerAvailabilityRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `layerDigests`: `Sequence`\[`str`\]

Optional fields:

- `registryId`: `str`

<a id="batchchecklayeravailabilityresponsetypedef"></a>

## BatchCheckLayerAvailabilityResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityResponseTypeDef
```

Required fields:

- `layers`: `List`\[[LayerTypeDef](./type_defs.md#layertypedef)\]
- `failures`:
  `List`\[[LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdeleteimagerequestrequesttypedef"></a>

## BatchDeleteImageRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchDeleteImageRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]

Optional fields:

- `registryId`: `str`

<a id="batchdeleteimageresponsetypedef"></a>

## BatchDeleteImageResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchDeleteImageResponseTypeDef
```

Required fields:

- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `failures`:
  `List`\[[ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="completelayeruploadrequestrequesttypedef"></a>

## CompleteLayerUploadRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import CompleteLayerUploadRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `uploadId`: `str`
- `layerDigests`: `Sequence`\[`str`\]

Optional fields:

- `registryId`: `str`

<a id="completelayeruploadresponsetypedef"></a>

## CompleteLayerUploadResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import CompleteLayerUploadResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `uploadId`: `str`
- `layerDigest`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrepositoryrequestrequesttypedef"></a>

## CreateRepositoryRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import CreateRepositoryRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `catalogData`:
  [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createrepositoryresponsetypedef"></a>

## CreateRepositoryResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import CreateRepositoryResponseTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `catalogData`:
  [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterepositorypolicyrequestrequesttypedef"></a>

## DeleteRepositoryPolicyRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryPolicyRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

<a id="deleterepositorypolicyresponsetypedef"></a>

## DeleteRepositoryPolicyResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryPolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterepositoryrequestrequesttypedef"></a>

## DeleteRepositoryRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `force`: `bool`

<a id="deleterepositoryresponsetypedef"></a>

## DeleteRepositoryResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryResponseTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeimagetagsrequestrequesttypedef"></a>

## DescribeImageTagsRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImageTagsRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="describeimagetagsresponsetypedef"></a>

## DescribeImageTagsResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImageTagsResponseTypeDef
```

Required fields:

- `imageTagDetails`:
  `List`\[[ImageTagDetailTypeDef](./type_defs.md#imagetagdetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeimagesrequestrequesttypedef"></a>

## DescribeImagesRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImagesRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="describeimagesresponsetypedef"></a>

## DescribeImagesResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImagesResponseTypeDef
```

Required fields:

- `imageDetails`:
  `List`\[[ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeregistriesrequestrequesttypedef"></a>

## DescribeRegistriesRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRegistriesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="describeregistriesresponsetypedef"></a>

## DescribeRegistriesResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRegistriesResponseTypeDef
```

Required fields:

- `registries`: `List`\[[RegistryTypeDef](./type_defs.md#registrytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerepositoriesrequestrequesttypedef"></a>

## DescribeRepositoriesRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesRequestRequestTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryNames`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="describerepositoriesresponsetypedef"></a>

## DescribeRepositoriesResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesResponseTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositoryTypeDef](./type_defs.md#repositorytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getauthorizationtokenresponsetypedef"></a>

## GetAuthorizationTokenResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetAuthorizationTokenResponseTypeDef
```

Required fields:

- `authorizationData`:
  [AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getregistrycatalogdataresponsetypedef"></a>

## GetRegistryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRegistryCatalogDataResponseTypeDef
```

Required fields:

- `registryCatalogData`:
  [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrepositorycatalogdatarequestrequesttypedef"></a>

## GetRepositoryCatalogDataRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryCatalogDataRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

<a id="getrepositorycatalogdataresponsetypedef"></a>

## GetRepositoryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryCatalogDataResponseTypeDef
```

Required fields:

- `catalogData`:
  [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrepositorypolicyrequestrequesttypedef"></a>

## GetRepositoryPolicyRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryPolicyRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

<a id="getrepositorypolicyresponsetypedef"></a>

## GetRepositoryPolicyResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryPolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="imagedetailtypedef"></a>

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

<a id="imagefailuretypedef"></a>

## ImageFailureTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ImageFailureTypeDef
```

Optional fields:

- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- `failureCode`: [ImageFailureCodeType](./literals.md#imagefailurecodetype)
- `failureReason`: `str`

<a id="imageidentifiertypedef"></a>

## ImageIdentifierTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ImageIdentifierTypeDef
```

Optional fields:

- `imageDigest`: `str`
- `imageTag`: `str`

<a id="imagetagdetailtypedef"></a>

## ImageTagDetailTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ImageTagDetailTypeDef
```

Optional fields:

- `imageTag`: `str`
- `createdAt`: `datetime`
- `imageDetail`:
  [ReferencedImageDetailTypeDef](./type_defs.md#referencedimagedetailtypedef)

<a id="imagetypedef"></a>

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

<a id="initiatelayeruploadrequestrequesttypedef"></a>

## InitiateLayerUploadRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import InitiateLayerUploadRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

<a id="initiatelayeruploadresponsetypedef"></a>

## InitiateLayerUploadResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import InitiateLayerUploadResponseTypeDef
```

Required fields:

- `uploadId`: `str`
- `partSize`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="layerfailuretypedef"></a>

## LayerFailureTypeDef

```python
from mypy_boto3_ecr_public.type_defs import LayerFailureTypeDef
```

Optional fields:

- `layerDigest`: `str`
- `failureCode`: [LayerFailureCodeType](./literals.md#layerfailurecodetype)
- `failureReason`: `str`

<a id="layertypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putimagerequestrequesttypedef"></a>

## PutImageRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutImageRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageManifest`: `str`

Optional fields:

- `registryId`: `str`
- `imageManifestMediaType`: `str`
- `imageTag`: `str`
- `imageDigest`: `str`

<a id="putimageresponsetypedef"></a>

## PutImageResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutImageResponseTypeDef
```

Required fields:

- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putregistrycatalogdatarequestrequesttypedef"></a>

## PutRegistryCatalogDataRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRegistryCatalogDataRequestRequestTypeDef
```

Optional fields:

- `displayName`: `str`

<a id="putregistrycatalogdataresponsetypedef"></a>

## PutRegistryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRegistryCatalogDataResponseTypeDef
```

Required fields:

- `registryCatalogData`:
  [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putrepositorycatalogdatarequestrequesttypedef"></a>

## PutRepositoryCatalogDataRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRepositoryCatalogDataRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `catalogData`:
  [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)

Optional fields:

- `registryId`: `str`

<a id="putrepositorycatalogdataresponsetypedef"></a>

## PutRepositoryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRepositoryCatalogDataResponseTypeDef
```

Required fields:

- `catalogData`:
  [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="referencedimagedetailtypedef"></a>

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

<a id="registryaliastypedef"></a>

## RegistryAliasTypeDef

```python
from mypy_boto3_ecr_public.type_defs import RegistryAliasTypeDef
```

Required fields:

- `name`: `str`
- `status`: [RegistryAliasStatusType](./literals.md#registryaliasstatustype)
- `primaryRegistryAlias`: `bool`
- `defaultRegistryAlias`: `bool`

<a id="registrycatalogdatatypedef"></a>

## RegistryCatalogDataTypeDef

```python
from mypy_boto3_ecr_public.type_defs import RegistryCatalogDataTypeDef
```

Optional fields:

- `displayName`: `str`

<a id="registrytypedef"></a>

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

<a id="repositorycatalogdatainputtypedef"></a>

## RepositoryCatalogDataInputTypeDef

```python
from mypy_boto3_ecr_public.type_defs import RepositoryCatalogDataInputTypeDef
```

Optional fields:

- `description`: `str`
- `architectures`: `Sequence`\[`str`\]
- `operatingSystems`: `Sequence`\[`str`\]
- `logoImageBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `aboutText`: `str`
- `usageText`: `str`

<a id="repositorycatalogdatatypedef"></a>

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

<a id="repositorytypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="setrepositorypolicyrequestrequesttypedef"></a>

## SetRepositoryPolicyRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import SetRepositoryPolicyRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `policyText`: `str`

Optional fields:

- `registryId`: `str`
- `force`: `bool`

<a id="setrepositorypolicyresponsetypedef"></a>

## SetRepositoryPolicyResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import SetRepositoryPolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_ecr_public.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="uploadlayerpartrequestrequesttypedef"></a>

## UploadLayerPartRequestRequestTypeDef

```python
from mypy_boto3_ecr_public.type_defs import UploadLayerPartRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `uploadId`: `str`
- `partFirstByte`: `int`
- `partLastByte`: `int`
- `layerPartBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `registryId`: `str`

<a id="uploadlayerpartresponsetypedef"></a>

## UploadLayerPartResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import UploadLayerPartResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `uploadId`: `str`
- `lastByteReceived`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

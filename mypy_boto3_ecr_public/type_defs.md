# Typed dictionaries for boto3 ECRPublic module

> [Index](..) > [ECRPublic](.) > Typed dictionaries

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ecr-public.html#ECRPublic)
type annotations stubs module
[mypy_boto3_ecr_public](https://pypi.org/project/mypy-boto3-ecr-public/).

- [Typed dictionaries for boto3 ECRPublic module](#typed-dictionaries-for-boto3-ecrpublic-module)
  - [AuthorizationDataTypeDef](#authorizationdatatypedef)
  - [BatchCheckLayerAvailabilityResponseTypeDef](#batchchecklayeravailabilityresponsetypedef)
  - [BatchDeleteImageResponseTypeDef](#batchdeleteimageresponsetypedef)
  - [CompleteLayerUploadResponseTypeDef](#completelayeruploadresponsetypedef)
  - [CreateRepositoryResponseTypeDef](#createrepositoryresponsetypedef)
  - [DeleteRepositoryPolicyResponseTypeDef](#deleterepositorypolicyresponsetypedef)
  - [DeleteRepositoryResponseTypeDef](#deleterepositoryresponsetypedef)
  - [DescribeImageTagsResponseTypeDef](#describeimagetagsresponsetypedef)
  - [DescribeImagesResponseTypeDef](#describeimagesresponsetypedef)
  - [DescribeRegistriesResponseTypeDef](#describeregistriesresponsetypedef)
  - [DescribeRepositoriesResponseTypeDef](#describerepositoriesresponsetypedef)
  - [GetAuthorizationTokenResponseTypeDef](#getauthorizationtokenresponsetypedef)
  - [GetRegistryCatalogDataResponseTypeDef](#getregistrycatalogdataresponsetypedef)
  - [GetRepositoryCatalogDataResponseTypeDef](#getrepositorycatalogdataresponsetypedef)
  - [GetRepositoryPolicyResponseTypeDef](#getrepositorypolicyresponsetypedef)
  - [ImageDetailTypeDef](#imagedetailtypedef)
  - [ImageFailureTypeDef](#imagefailuretypedef)
  - [ImageIdentifierTypeDef](#imageidentifiertypedef)
  - [ImageTagDetailTypeDef](#imagetagdetailtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [InitiateLayerUploadResponseTypeDef](#initiatelayeruploadresponsetypedef)
  - [LayerFailureTypeDef](#layerfailuretypedef)
  - [LayerTypeDef](#layertypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutImageResponseTypeDef](#putimageresponsetypedef)
  - [PutRegistryCatalogDataResponseTypeDef](#putregistrycatalogdataresponsetypedef)
  - [PutRepositoryCatalogDataResponseTypeDef](#putrepositorycatalogdataresponsetypedef)
  - [ReferencedImageDetailTypeDef](#referencedimagedetailtypedef)
  - [RegistryAliasTypeDef](#registryaliastypedef)
  - [RegistryCatalogDataTypeDef](#registrycatalogdatatypedef)
  - [RegistryTypeDef](#registrytypedef)
  - [RepositoryCatalogDataInputTypeDef](#repositorycatalogdatainputtypedef)
  - [RepositoryCatalogDataTypeDef](#repositorycatalogdatatypedef)
  - [RepositoryTypeDef](#repositorytypedef)
  - [SetRepositoryPolicyResponseTypeDef](#setrepositorypolicyresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UploadLayerPartResponseTypeDef](#uploadlayerpartresponsetypedef)

## AuthorizationDataTypeDef

```python
from mypy_boto3_ecr_public.type_defs import AuthorizationDataTypeDef
```

Optional fields:

- `authorizationToken`: `str`
- `expiresAt`: `datetime`

## BatchCheckLayerAvailabilityResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchCheckLayerAvailabilityResponseTypeDef
```

Optional fields:

- `layers`: `List`\[[LayerTypeDef](./type_defs.md#layertypedef)\]
- `failures`:
  `List`\[[LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)\]

## BatchDeleteImageResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchDeleteImageResponseTypeDef
```

Optional fields:

- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `failures`:
  `List`\[[ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)\]

## CompleteLayerUploadResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import CompleteLayerUploadResponseTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `uploadId`: `str`
- `layerDigest`: `str`

## CreateRepositoryResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import CreateRepositoryResponseTypeDef
```

Optional fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `catalogData`:
  [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)

## DeleteRepositoryPolicyResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryPolicyResponseTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`

## DeleteRepositoryResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DeleteRepositoryResponseTypeDef
```

Optional fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)

## DescribeImageTagsResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImageTagsResponseTypeDef
```

Optional fields:

- `imageTagDetails`:
  `List`\[[ImageTagDetailTypeDef](./type_defs.md#imagetagdetailtypedef)\]
- `nextToken`: `str`

## DescribeImagesResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImagesResponseTypeDef
```

Optional fields:

- `imageDetails`:
  `List`\[[ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)\]
- `nextToken`: `str`

## DescribeRegistriesResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRegistriesResponseTypeDef
```

Required fields:

- `registries`: `List`\[[RegistryTypeDef](./type_defs.md#registrytypedef)\]

Optional fields:

- `nextToken`: `str`

## DescribeRepositoriesResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesResponseTypeDef
```

Optional fields:

- `repositories`:
  `List`\[[RepositoryTypeDef](./type_defs.md#repositorytypedef)\]
- `nextToken`: `str`

## GetAuthorizationTokenResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetAuthorizationTokenResponseTypeDef
```

Optional fields:

- `authorizationData`:
  [AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)

## GetRegistryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRegistryCatalogDataResponseTypeDef
```

Required fields:

- `registryCatalogData`:
  [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)

## GetRepositoryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryCatalogDataResponseTypeDef
```

Optional fields:

- `catalogData`:
  [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)

## GetRepositoryPolicyResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryPolicyResponseTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`

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

## InitiateLayerUploadResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import InitiateLayerUploadResponseTypeDef
```

Optional fields:

- `uploadId`: `str`
- `partSize`: `int`

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

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutImageResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutImageResponseTypeDef
```

Optional fields:

- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)

## PutRegistryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRegistryCatalogDataResponseTypeDef
```

Required fields:

- `registryCatalogData`:
  [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)

## PutRepositoryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRepositoryCatalogDataResponseTypeDef
```

Optional fields:

- `catalogData`:
  [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)

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
- `logoImageBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
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

## SetRepositoryPolicyResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import SetRepositoryPolicyResponseTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`

## TagTypeDef

```python
from mypy_boto3_ecr_public.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UploadLayerPartResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import UploadLayerPartResponseTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `uploadId`: `str`
- `lastByteReceived`: `int`

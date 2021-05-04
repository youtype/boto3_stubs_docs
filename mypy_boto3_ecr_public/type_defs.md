# Typed dictionaries for boto3 ECRPublic module

> [Index](../README.md) > [ECRPublic](./README.md) > Structures

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
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

- `layers`:
  `List`\[[LayerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#layertypedef)\]
- `failures`:
  `List`\[[LayerFailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#layerfailuretypedef)\]

## BatchDeleteImageResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import BatchDeleteImageResponseTypeDef
```

Optional fields:

- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#imageidentifiertypedef)\]
- `failures`:
  `List`\[[ImageFailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#imagefailuretypedef)\]

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

- `repository`:
  [RepositoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#repositorytypedef)
- `catalogData`:
  [RepositoryCatalogDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#repositorycatalogdatatypedef)

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

- `repository`:
  [RepositoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#repositorytypedef)

## DescribeImageTagsResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImageTagsResponseTypeDef
```

Optional fields:

- `imageTagDetails`:
  `List`\[[ImageTagDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#imagetagdetailtypedef)\]
- `nextToken`: `str`

## DescribeImagesResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeImagesResponseTypeDef
```

Optional fields:

- `imageDetails`:
  `List`\[[ImageDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#imagedetailtypedef)\]
- `nextToken`: `str`

## DescribeRegistriesResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRegistriesResponseTypeDef
```

Required fields:

- `registries`:
  `List`\[[RegistryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#registrytypedef)\]

Optional fields:

- `nextToken`: `str`

## DescribeRepositoriesResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import DescribeRepositoriesResponseTypeDef
```

Optional fields:

- `repositories`:
  `List`\[[RepositoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#repositorytypedef)\]
- `nextToken`: `str`

## GetAuthorizationTokenResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetAuthorizationTokenResponseTypeDef
```

Optional fields:

- `authorizationData`:
  [AuthorizationDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#authorizationdatatypedef)

## GetRegistryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRegistryCatalogDataResponseTypeDef
```

Required fields:

- `registryCatalogData`:
  [RegistryCatalogDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#registrycatalogdatatypedef)

## GetRepositoryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import GetRepositoryCatalogDataResponseTypeDef
```

Optional fields:

- `catalogData`:
  [RepositoryCatalogDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#repositorycatalogdatatypedef)

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

- `imageId`:
  [ImageIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#imageidentifiertypedef)
- `failureCode`:
  [ImageFailureCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/literals.html#imagefailurecode)
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
  [ReferencedImageDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#referencedimagedetailtypedef)

## ImageTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ImageTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageId`:
  [ImageIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#imageidentifiertypedef)
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
- `failureCode`:
  [LayerFailureCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/literals.html#layerfailurecode)
- `failureReason`: `str`

## LayerTypeDef

```python
from mypy_boto3_ecr_public.type_defs import LayerTypeDef
```

Optional fields:

- `layerDigest`: `str`
- `layerAvailability`:
  [LayerAvailability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/literals.html#layeravailability)
- `layerSize`: `int`
- `mediaType`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#tagtypedef)\]

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

- `image`:
  [ImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#imagetypedef)

## PutRegistryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRegistryCatalogDataResponseTypeDef
```

Required fields:

- `registryCatalogData`:
  [RegistryCatalogDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#registrycatalogdatatypedef)

## PutRepositoryCatalogDataResponseTypeDef

```python
from mypy_boto3_ecr_public.type_defs import PutRepositoryCatalogDataResponseTypeDef
```

Optional fields:

- `catalogData`:
  [RepositoryCatalogDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#repositorycatalogdatatypedef)

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
- `status`:
  [RegistryAliasStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/literals.html#registryaliasstatus)
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
  `List`\[[RegistryAliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#registryaliastypedef)\]

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

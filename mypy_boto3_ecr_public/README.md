# Type annotations for boto3 ECRPublic module

> [Index](..) > ECRPublic

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ecr-public.html#ECRPublic)
type annotations stubs module
[mypy_boto3_ecr_public](https://pypi.org/project/mypy-boto3-ecr-public/).

```bash
pip install mypy-boto3-ecr-public
```

- [Type annotations for boto3 ECRPublic module](#type-annotations-for-boto3-ecrpublic-module)
  - [ECRPublicClient](#ecrpublicclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ECRPublicClient

Type annotations for `boto3.client("ecr-public")` as
[ECRPublicClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ecr_public.client import ECRPublicClient
```

### Methods

- [batch_check_layer_availability](./client.md#batch_check_layer_availability)
- [batch_delete_image](./client.md#batch_delete_image)
- [can_paginate](./client.md#can_paginate)
- [complete_layer_upload](./client.md#complete_layer_upload)
- [create_repository](./client.md#create_repository)
- [delete_repository](./client.md#delete_repository)
- [delete_repository_policy](./client.md#delete_repository_policy)
- [describe_image_tags](./client.md#describe_image_tags)
- [describe_images](./client.md#describe_images)
- [describe_registries](./client.md#describe_registries)
- [describe_repositories](./client.md#describe_repositories)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_authorization_token](./client.md#get_authorization_token)
- [get_paginator](./client.md#get_paginator)
- [get_registry_catalog_data](./client.md#get_registry_catalog_data)
- [get_repository_catalog_data](./client.md#get_repository_catalog_data)
- [get_repository_policy](./client.md#get_repository_policy)
- [initiate_layer_upload](./client.md#initiate_layer_upload)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_image](./client.md#put_image)
- [put_registry_catalog_data](./client.md#put_registry_catalog_data)
- [put_repository_catalog_data](./client.md#put_repository_catalog_data)
- [set_repository_policy](./client.md#set_repository_policy)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [upload_layer_part](./client.md#upload_layer_part)

### Exceptions

ECRPublicClient [exceptions](./client.md#exceptions)

- ClientError
- EmptyUploadException
- ImageAlreadyExistsException
- ImageDigestDoesNotMatchException
- ImageNotFoundException
- ImageTagAlreadyExistsException
- InvalidLayerException
- InvalidLayerPartException
- InvalidParameterException
- InvalidTagParameterException
- LayerAlreadyExistsException
- LayerPartTooSmallException
- LayersNotFoundException
- LimitExceededException
- ReferencedImagesNotFoundException
- RegistryNotFoundException
- RepositoryAlreadyExistsException
- RepositoryNotEmptyException
- RepositoryNotFoundException
- RepositoryPolicyNotFoundException
- ServerException
- TooManyTagsException
- UnsupportedCommandException
- UploadNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ecr-public").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ecr_public.paginators import DescribeImageTagsPaginator, ...
```

- [DescribeImageTagsPaginator](./paginators.md#describeimagetagspaginator)
- [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- [DescribeRegistriesPaginator](./paginators.md#describeregistriespaginator)
- [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ecr_public.literals import DescribeImageTagsPaginatorName, ...
```

- [DescribeImageTagsPaginatorName](./literals.md#describeimagetagspaginatorname)
- [DescribeImagesPaginatorName](./literals.md#describeimagespaginatorname)
- [DescribeRegistriesPaginatorName](./literals.md#describeregistriespaginatorname)
- [DescribeRepositoriesPaginatorName](./literals.md#describerepositoriespaginatorname)
- [ImageFailureCodeType](./literals.md#imagefailurecodetype)
- [LayerAvailabilityType](./literals.md#layeravailabilitytype)
- [LayerFailureCodeType](./literals.md#layerfailurecodetype)
- [RegistryAliasStatusType](./literals.md#registryaliasstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ecr_public.type_defs import AuthorizationDataTypeDef, ...
```

- [AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)
- [BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)
- [BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef)
- [CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef)
- [CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef)
- [DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef)
- [DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef)
- [DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef)
- [DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)
- [DescribeRegistriesResponseTypeDef](./type_defs.md#describeregistriesresponsetypedef)
- [DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)
- [GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)
- [GetRegistryCatalogDataResponseTypeDef](./type_defs.md#getregistrycatalogdataresponsetypedef)
- [GetRepositoryCatalogDataResponseTypeDef](./type_defs.md#getrepositorycatalogdataresponsetypedef)
- [GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef)
- [ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)
- [ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)
- [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- [ImageTagDetailTypeDef](./type_defs.md#imagetagdetailtypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef)
- [LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef)
- [PutRegistryCatalogDataResponseTypeDef](./type_defs.md#putregistrycatalogdataresponsetypedef)
- [PutRepositoryCatalogDataResponseTypeDef](./type_defs.md#putrepositorycatalogdataresponsetypedef)
- [ReferencedImageDetailTypeDef](./type_defs.md#referencedimagedetailtypedef)
- [RegistryAliasTypeDef](./type_defs.md#registryaliastypedef)
- [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
- [RegistryTypeDef](./type_defs.md#registrytypedef)
- [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
- [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef)

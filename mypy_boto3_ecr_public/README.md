# Type annotations for boto3 ECRPublic module

> [Index](..) > ECRPublic

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
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
- [BatchCheckLayerAvailabilityRequestTypeDef](./type_defs.md#batchchecklayeravailabilityrequesttypedef)
- [BatchCheckLayerAvailabilityResponseResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponseresponsetypedef)
- [BatchDeleteImageRequestTypeDef](./type_defs.md#batchdeleteimagerequesttypedef)
- [BatchDeleteImageResponseResponseTypeDef](./type_defs.md#batchdeleteimageresponseresponsetypedef)
- [CompleteLayerUploadRequestTypeDef](./type_defs.md#completelayeruploadrequesttypedef)
- [CompleteLayerUploadResponseResponseTypeDef](./type_defs.md#completelayeruploadresponseresponsetypedef)
- [CreateRepositoryRequestTypeDef](./type_defs.md#createrepositoryrequesttypedef)
- [CreateRepositoryResponseResponseTypeDef](./type_defs.md#createrepositoryresponseresponsetypedef)
- [DeleteRepositoryPolicyRequestTypeDef](./type_defs.md#deleterepositorypolicyrequesttypedef)
- [DeleteRepositoryPolicyResponseResponseTypeDef](./type_defs.md#deleterepositorypolicyresponseresponsetypedef)
- [DeleteRepositoryRequestTypeDef](./type_defs.md#deleterepositoryrequesttypedef)
- [DeleteRepositoryResponseResponseTypeDef](./type_defs.md#deleterepositoryresponseresponsetypedef)
- [DescribeImageTagsRequestTypeDef](./type_defs.md#describeimagetagsrequesttypedef)
- [DescribeImageTagsResponseResponseTypeDef](./type_defs.md#describeimagetagsresponseresponsetypedef)
- [DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef)
- [DescribeImagesResponseResponseTypeDef](./type_defs.md#describeimagesresponseresponsetypedef)
- [DescribeRegistriesRequestTypeDef](./type_defs.md#describeregistriesrequesttypedef)
- [DescribeRegistriesResponseResponseTypeDef](./type_defs.md#describeregistriesresponseresponsetypedef)
- [DescribeRepositoriesRequestTypeDef](./type_defs.md#describerepositoriesrequesttypedef)
- [DescribeRepositoriesResponseResponseTypeDef](./type_defs.md#describerepositoriesresponseresponsetypedef)
- [GetAuthorizationTokenResponseResponseTypeDef](./type_defs.md#getauthorizationtokenresponseresponsetypedef)
- [GetRegistryCatalogDataResponseResponseTypeDef](./type_defs.md#getregistrycatalogdataresponseresponsetypedef)
- [GetRepositoryCatalogDataRequestTypeDef](./type_defs.md#getrepositorycatalogdatarequesttypedef)
- [GetRepositoryCatalogDataResponseResponseTypeDef](./type_defs.md#getrepositorycatalogdataresponseresponsetypedef)
- [GetRepositoryPolicyRequestTypeDef](./type_defs.md#getrepositorypolicyrequesttypedef)
- [GetRepositoryPolicyResponseResponseTypeDef](./type_defs.md#getrepositorypolicyresponseresponsetypedef)
- [ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)
- [ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)
- [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- [ImageTagDetailTypeDef](./type_defs.md#imagetagdetailtypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [InitiateLayerUploadRequestTypeDef](./type_defs.md#initiatelayeruploadrequesttypedef)
- [InitiateLayerUploadResponseResponseTypeDef](./type_defs.md#initiatelayeruploadresponseresponsetypedef)
- [LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutImageRequestTypeDef](./type_defs.md#putimagerequesttypedef)
- [PutImageResponseResponseTypeDef](./type_defs.md#putimageresponseresponsetypedef)
- [PutRegistryCatalogDataRequestTypeDef](./type_defs.md#putregistrycatalogdatarequesttypedef)
- [PutRegistryCatalogDataResponseResponseTypeDef](./type_defs.md#putregistrycatalogdataresponseresponsetypedef)
- [PutRepositoryCatalogDataRequestTypeDef](./type_defs.md#putrepositorycatalogdatarequesttypedef)
- [PutRepositoryCatalogDataResponseResponseTypeDef](./type_defs.md#putrepositorycatalogdataresponseresponsetypedef)
- [ReferencedImageDetailTypeDef](./type_defs.md#referencedimagedetailtypedef)
- [RegistryAliasTypeDef](./type_defs.md#registryaliastypedef)
- [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
- [RegistryTypeDef](./type_defs.md#registrytypedef)
- [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
- [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SetRepositoryPolicyRequestTypeDef](./type_defs.md#setrepositorypolicyrequesttypedef)
- [SetRepositoryPolicyResponseResponseTypeDef](./type_defs.md#setrepositorypolicyresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UploadLayerPartRequestTypeDef](./type_defs.md#uploadlayerpartrequesttypedef)
- [UploadLayerPartResponseResponseTypeDef](./type_defs.md#uploadlayerpartresponseresponsetypedef)

#  ECRPublic module

> [Index](../README.md) > ECRPublic

!!! note ""

    Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ecrpublic)
    type annotations stubs module [mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ECRPublic` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ECRPublic`.


### From PyPI with pip

Install `boto3-stubs` for `ECRPublic` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ecr-public]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ecr-public]'

# standalone installation
python -m pip install mypy-boto3-ecr-public
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ecr-public
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ECRPublicClient

Type annotations and code completion for  `#!python boto3.client("ecr-public")` as [ECRPublicClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client)

```python
# ECRPublicClient usage example

from boto3.session import Session

from mypy_boto3_ecr_public.client import ECRPublicClient

def get_client() -> ECRPublicClient:
    return Session().client("ecr-public")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ecr-public").get_paginator("...")`.

```python
# DescribeImageTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeImageTagsPaginator

def get_describe_image_tags_paginator() -> DescribeImageTagsPaginator:
    return Session().client("ecr-public").get_paginator("describe_image_tags"))
```

- [DescribeImageTagsPaginator](./paginators.md#describeimagetagspaginator)
- [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- [DescribeRegistriesPaginator](./paginators.md#describeregistriespaginator)
- [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DescribeImageTagsPaginatorName usage example

from mypy_boto3_ecr_public.literals import DescribeImageTagsPaginatorName

def get_value() -> DescribeImageTagsPaginatorName:
    return "describe_image_tags"
```

- [DescribeImageTagsPaginatorName](./literals.md#describeimagetagspaginatorname)
- [DescribeImagesPaginatorName](./literals.md#describeimagespaginatorname)
- [DescribeRegistriesPaginatorName](./literals.md#describeregistriespaginatorname)
- [DescribeRepositoriesPaginatorName](./literals.md#describerepositoriespaginatorname)
- [ImageFailureCodeType](./literals.md#imagefailurecodetype)
- [LayerAvailabilityType](./literals.md#layeravailabilitytype)
- [LayerFailureCodeType](./literals.md#layerfailurecodetype)
- [RegistryAliasStatusType](./literals.md#registryaliasstatustype)
- [ECRPublicServiceName](./literals.md#ecrpublicservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)
- [BatchCheckLayerAvailabilityRequestTypeDef](./type_defs.md#batchchecklayeravailabilityrequesttypedef)
- [LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CompleteLayerUploadRequestTypeDef](./type_defs.md#completelayeruploadrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [DeleteRepositoryPolicyRequestTypeDef](./type_defs.md#deleterepositorypolicyrequesttypedef)
- [DeleteRepositoryRequestTypeDef](./type_defs.md#deleterepositoryrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeImageTagsRequestTypeDef](./type_defs.md#describeimagetagsrequesttypedef)
- [ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)
- [DescribeRegistriesRequestTypeDef](./type_defs.md#describeregistriesrequesttypedef)
- [DescribeRepositoriesRequestTypeDef](./type_defs.md#describerepositoriesrequesttypedef)
- [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
- [GetRepositoryCatalogDataRequestTypeDef](./type_defs.md#getrepositorycatalogdatarequesttypedef)
- [GetRepositoryPolicyRequestTypeDef](./type_defs.md#getrepositorypolicyrequesttypedef)
- [ReferencedImageDetailTypeDef](./type_defs.md#referencedimagedetailtypedef)
- [InitiateLayerUploadRequestTypeDef](./type_defs.md#initiatelayeruploadrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PutImageRequestTypeDef](./type_defs.md#putimagerequesttypedef)
- [PutRegistryCatalogDataRequestTypeDef](./type_defs.md#putregistrycatalogdatarequesttypedef)
- [RegistryAliasTypeDef](./type_defs.md#registryaliastypedef)
- [SetRepositoryPolicyRequestTypeDef](./type_defs.md#setrepositorypolicyrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)
- [CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef)
- [DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef)
- [GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)
- [GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef)
- [InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef)
- [SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef)
- [UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef)
- [BatchDeleteImageRequestTypeDef](./type_defs.md#batchdeleteimagerequesttypedef)
- [DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef)
- [ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
- [UploadLayerPartRequestTypeDef](./type_defs.md#uploadlayerpartrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [GetRepositoryCatalogDataResponseTypeDef](./type_defs.md#getrepositorycatalogdataresponsetypedef)
- [PutRepositoryCatalogDataResponseTypeDef](./type_defs.md#putrepositorycatalogdataresponsetypedef)
- [CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef)
- [DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef)
- [DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)
- [DescribeImageTagsRequestPaginateTypeDef](./type_defs.md#describeimagetagsrequestpaginatetypedef)
- [DescribeImagesRequestPaginateTypeDef](./type_defs.md#describeimagesrequestpaginatetypedef)
- [DescribeRegistriesRequestPaginateTypeDef](./type_defs.md#describeregistriesrequestpaginatetypedef)
- [DescribeRepositoriesRequestPaginateTypeDef](./type_defs.md#describerepositoriesrequestpaginatetypedef)
- [DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)
- [GetRegistryCatalogDataResponseTypeDef](./type_defs.md#getregistrycatalogdataresponsetypedef)
- [PutRegistryCatalogDataResponseTypeDef](./type_defs.md#putregistrycatalogdataresponsetypedef)
- [ImageTagDetailTypeDef](./type_defs.md#imagetagdetailtypedef)
- [RegistryTypeDef](./type_defs.md#registrytypedef)
- [BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef)
- [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef)
- [CreateRepositoryRequestTypeDef](./type_defs.md#createrepositoryrequesttypedef)
- [PutRepositoryCatalogDataRequestTypeDef](./type_defs.md#putrepositorycatalogdatarequesttypedef)
- [DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef)
- [DescribeRegistriesResponseTypeDef](./type_defs.md#describeregistriesresponsetypedef)


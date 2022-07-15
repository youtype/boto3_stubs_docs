#  ECRPublic module

> [Index](../README.md) > ECRPublic

!!! note ""

    Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
    type annotations stubs module [mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecr_public.client import ECRPublicClient

def get_client() -> ECRPublicClient:
    return Session().client("ecr-public")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ecr-public").get_paginator("...")`.

```python title="Usage example"
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ecr_public.type_defs import AuthorizationDataTypeDef

def get_value() -> AuthorizationDataTypeDef:
    return {
        "authorizationToken": ...,
    }
```

- [AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)
- [BatchCheckLayerAvailabilityRequestRequestTypeDef](./type_defs.md#batchchecklayeravailabilityrequestrequesttypedef)
- [LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- [CompleteLayerUploadRequestRequestTypeDef](./type_defs.md#completelayeruploadrequestrequesttypedef)
- [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [DeleteRepositoryPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypolicyrequestrequesttypedef)
- [DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeImageTagsRequestRequestTypeDef](./type_defs.md#describeimagetagsrequestrequesttypedef)
- [ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)
- [DescribeRegistriesRequestRequestTypeDef](./type_defs.md#describeregistriesrequestrequesttypedef)
- [DescribeRepositoriesRequestRequestTypeDef](./type_defs.md#describerepositoriesrequestrequesttypedef)
- [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
- [GetRepositoryCatalogDataRequestRequestTypeDef](./type_defs.md#getrepositorycatalogdatarequestrequesttypedef)
- [GetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypolicyrequestrequesttypedef)
- [ReferencedImageDetailTypeDef](./type_defs.md#referencedimagedetailtypedef)
- [InitiateLayerUploadRequestRequestTypeDef](./type_defs.md#initiatelayeruploadrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PutImageRequestRequestTypeDef](./type_defs.md#putimagerequestrequesttypedef)
- [PutRegistryCatalogDataRequestRequestTypeDef](./type_defs.md#putregistrycatalogdatarequestrequesttypedef)
- [RegistryAliasTypeDef](./type_defs.md#registryaliastypedef)
- [SetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#setrepositorypolicyrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UploadLayerPartRequestRequestTypeDef](./type_defs.md#uploadlayerpartrequestrequesttypedef)
- [BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)
- [CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef)
- [DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef)
- [GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)
- [GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef)
- [InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef)
- [SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef)
- [UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef)
- [BatchDeleteImageRequestRequestTypeDef](./type_defs.md#batchdeleteimagerequestrequesttypedef)
- [DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef)
- [ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [PutRepositoryCatalogDataRequestRequestTypeDef](./type_defs.md#putrepositorycatalogdatarequestrequesttypedef)
- [CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [GetRepositoryCatalogDataResponseTypeDef](./type_defs.md#getrepositorycatalogdataresponsetypedef)
- [PutRepositoryCatalogDataResponseTypeDef](./type_defs.md#putrepositorycatalogdataresponsetypedef)
- [CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef)
- [DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef)
- [DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)
- [DescribeImageTagsRequestDescribeImageTagsPaginateTypeDef](./type_defs.md#describeimagetagsrequestdescribeimagetagspaginatetypedef)
- [DescribeImagesRequestDescribeImagesPaginateTypeDef](./type_defs.md#describeimagesrequestdescribeimagespaginatetypedef)
- [DescribeRegistriesRequestDescribeRegistriesPaginateTypeDef](./type_defs.md#describeregistriesrequestdescriberegistriespaginatetypedef)
- [DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef](./type_defs.md#describerepositoriesrequestdescriberepositoriespaginatetypedef)
- [DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)
- [GetRegistryCatalogDataResponseTypeDef](./type_defs.md#getregistrycatalogdataresponsetypedef)
- [PutRegistryCatalogDataResponseTypeDef](./type_defs.md#putregistrycatalogdataresponsetypedef)
- [ImageTagDetailTypeDef](./type_defs.md#imagetagdetailtypedef)
- [RegistryTypeDef](./type_defs.md#registrytypedef)
- [BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef)
- [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef)
- [DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef)
- [DescribeRegistriesResponseTypeDef](./type_defs.md#describeregistriesresponsetypedef)


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
    return Session().cleint("ecr-public")
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
- [BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)
- [BatchDeleteImageRequestRequestTypeDef](./type_defs.md#batchdeleteimagerequestrequesttypedef)
- [BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef)
- [CompleteLayerUploadRequestRequestTypeDef](./type_defs.md#completelayeruploadrequestrequesttypedef)
- [CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef)
- [CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef)
- [CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef)
- [DeleteRepositoryPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypolicyrequestrequesttypedef)
- [DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef)
- [DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef)
- [DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef)
- [DescribeImageTagsRequestDescribeImageTagsPaginateTypeDef](./type_defs.md#describeimagetagsrequestdescribeimagetagspaginatetypedef)
- [DescribeImageTagsRequestRequestTypeDef](./type_defs.md#describeimagetagsrequestrequesttypedef)
- [DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef)
- [DescribeImagesRequestDescribeImagesPaginateTypeDef](./type_defs.md#describeimagesrequestdescribeimagespaginatetypedef)
- [DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef)
- [DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)
- [DescribeRegistriesRequestDescribeRegistriesPaginateTypeDef](./type_defs.md#describeregistriesrequestdescriberegistriespaginatetypedef)
- [DescribeRegistriesRequestRequestTypeDef](./type_defs.md#describeregistriesrequestrequesttypedef)
- [DescribeRegistriesResponseTypeDef](./type_defs.md#describeregistriesresponsetypedef)
- [DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef](./type_defs.md#describerepositoriesrequestdescriberepositoriespaginatetypedef)
- [DescribeRepositoriesRequestRequestTypeDef](./type_defs.md#describerepositoriesrequestrequesttypedef)
- [DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)
- [GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)
- [GetRegistryCatalogDataResponseTypeDef](./type_defs.md#getregistrycatalogdataresponsetypedef)
- [GetRepositoryCatalogDataRequestRequestTypeDef](./type_defs.md#getrepositorycatalogdatarequestrequesttypedef)
- [GetRepositoryCatalogDataResponseTypeDef](./type_defs.md#getrepositorycatalogdataresponsetypedef)
- [GetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypolicyrequestrequesttypedef)
- [GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef)
- [ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)
- [ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)
- [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- [ImageTagDetailTypeDef](./type_defs.md#imagetagdetailtypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [InitiateLayerUploadRequestRequestTypeDef](./type_defs.md#initiatelayeruploadrequestrequesttypedef)
- [InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef)
- [LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutImageRequestRequestTypeDef](./type_defs.md#putimagerequestrequesttypedef)
- [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef)
- [PutRegistryCatalogDataRequestRequestTypeDef](./type_defs.md#putregistrycatalogdatarequestrequesttypedef)
- [PutRegistryCatalogDataResponseTypeDef](./type_defs.md#putregistrycatalogdataresponsetypedef)
- [PutRepositoryCatalogDataRequestRequestTypeDef](./type_defs.md#putrepositorycatalogdatarequestrequesttypedef)
- [PutRepositoryCatalogDataResponseTypeDef](./type_defs.md#putrepositorycatalogdataresponsetypedef)
- [ReferencedImageDetailTypeDef](./type_defs.md#referencedimagedetailtypedef)
- [RegistryAliasTypeDef](./type_defs.md#registryaliastypedef)
- [RegistryCatalogDataTypeDef](./type_defs.md#registrycatalogdatatypedef)
- [RegistryTypeDef](./type_defs.md#registrytypedef)
- [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
- [RepositoryCatalogDataTypeDef](./type_defs.md#repositorycatalogdatatypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#setrepositorypolicyrequestrequesttypedef)
- [SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UploadLayerPartRequestRequestTypeDef](./type_defs.md#uploadlayerpartrequestrequesttypedef)
- [UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef)


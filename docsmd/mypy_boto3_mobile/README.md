#  Mobile module

> [Index](../README.md) > Mobile

!!! note ""

    Auto-generated documentation for [Mobile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile)
    type annotations stubs module [mypy-boto3-mobile](https://pypi.org/project/mypy-boto3-mobile/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Mobile`.


### From PyPI with pip

Install `boto3-stubs` for `Mobile` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mobile]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mobile]'


# standalone installation
python -m pip install mypy-boto3-mobile
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mobile
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MobileClient

Type annotations and code completion for  `#!python boto3.client("mobile")` as [MobileClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mobile.client import MobileClient

def get_client() -> MobileClient:
    return Session().client("mobile")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mobile").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mobile.paginator import ListBundlesPaginator

def get_list_bundles_paginator() -> ListBundlesPaginator:
    return Session().client("mobile").get_paginator("list_bundles"))
```

- [ListBundlesPaginator](./paginators.md#listbundlespaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_mobile.literals import ListBundlesPaginatorName

def get_value() -> ListBundlesPaginatorName:
    return "list_bundles"
```

- [ListBundlesPaginatorName](./literals.md#listbundlespaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [PlatformType](./literals.md#platformtype)
- [ProjectStateType](./literals.md#projectstatetype)
- [MobileServiceName](./literals.md#mobileservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_mobile.type_defs import BundleDetailsTypeDef

def get_value() -> BundleDetailsTypeDef:
    return {
        "bundleId": ...,
    }
```

- [BundleDetailsTypeDef](./type_defs.md#bundledetailstypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [DescribeBundleRequestRequestTypeDef](./type_defs.md#describebundlerequestrequesttypedef)
- [DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef)
- [ExportBundleRequestRequestTypeDef](./type_defs.md#exportbundlerequestrequesttypedef)
- [ExportProjectRequestRequestTypeDef](./type_defs.md#exportprojectrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBundlesRequestRequestTypeDef](./type_defs.md#listbundlesrequestrequesttypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef)
- [DescribeBundleResultTypeDef](./type_defs.md#describebundleresulttypedef)
- [ExportBundleResultTypeDef](./type_defs.md#exportbundleresulttypedef)
- [ExportProjectResultTypeDef](./type_defs.md#exportprojectresulttypedef)
- [ListBundlesResultTypeDef](./type_defs.md#listbundlesresulttypedef)
- [DeleteProjectResultTypeDef](./type_defs.md#deleteprojectresulttypedef)
- [ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef)
- [ListBundlesRequestListBundlesPaginateTypeDef](./type_defs.md#listbundlesrequestlistbundlespaginatetypedef)
- [ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef)
- [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)
- [CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef)
- [DescribeProjectResultTypeDef](./type_defs.md#describeprojectresulttypedef)
- [UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef)


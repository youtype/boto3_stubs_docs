<a id="type-annotations-for-boto3-mobile-module"></a>

# Type annotations for boto3 Mobile module

> [Index](..) > Mobile

Auto-generated documentation for
[Mobile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile)
type annotations stubs module
[mypy-boto3-mobile](https://pypi.org/project/mypy-boto3-mobile/).

- [Type annotations for boto3 Mobile module](#type-annotations-for-boto3-mobile-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [MobileClient](#mobileclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Mobile`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mobile
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="mobileclient"></a>

## MobileClient

Type annotations for `boto3.client("mobile")` as [MobileClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mobile.client import MobileClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_project](./client.md#create_project)
- [delete_project](./client.md#delete_project)
- [describe_bundle](./client.md#describe_bundle)
- [describe_project](./client.md#describe_project)
- [exceptions](./client.md#exceptions)
- [export_bundle](./client.md#export_bundle)
- [export_project](./client.md#export_project)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_bundles](./client.md#list_bundles)
- [list_projects](./client.md#list_projects)
- [update_project](./client.md#update_project)

<a id="exceptions"></a>

### Exceptions

MobileClient [exceptions](./client.md#exceptions)

- AccountActionRequiredException
- BadRequestException
- ClientError
- InternalFailureException
- LimitExceededException
- NotFoundException
- ServiceUnavailableException
- TooManyRequestsException
- UnauthorizedException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mobile").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mobile.paginator import ListBundlesPaginator, ...
```

- [ListBundlesPaginator](./paginators.md#listbundlespaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mobile.literals import ListBundlesPaginatorName, ...
```

- [ListBundlesPaginatorName](./literals.md#listbundlespaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [PlatformType](./literals.md#platformtype)
- [ProjectStateType](./literals.md#projectstatetype)
- [MobileServiceName](./literals.md#mobileservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mobile.type_defs import BundleDetailsTypeDef, ...
```

- [BundleDetailsTypeDef](./type_defs.md#bundledetailstypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DeleteProjectResultTypeDef](./type_defs.md#deleteprojectresulttypedef)
- [DescribeBundleRequestRequestTypeDef](./type_defs.md#describebundlerequestrequesttypedef)
- [DescribeBundleResultTypeDef](./type_defs.md#describebundleresulttypedef)
- [DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef)
- [DescribeProjectResultTypeDef](./type_defs.md#describeprojectresulttypedef)
- [ExportBundleRequestRequestTypeDef](./type_defs.md#exportbundlerequestrequesttypedef)
- [ExportBundleResultTypeDef](./type_defs.md#exportbundleresulttypedef)
- [ExportProjectRequestRequestTypeDef](./type_defs.md#exportprojectrequestrequesttypedef)
- [ExportProjectResultTypeDef](./type_defs.md#exportprojectresulttypedef)
- [ListBundlesRequestRequestTypeDef](./type_defs.md#listbundlesrequestrequesttypedef)
- [ListBundlesResultTypeDef](./type_defs.md#listbundlesresulttypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef)
- [UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef)

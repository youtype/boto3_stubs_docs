# Type annotations for boto3 Mobile module

> [Index](..) > Mobile

Auto-generated documentation for
[Mobile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile)
type annotations stubs module
[mypy_boto3_mobile](https://pypi.org/project/mypy-boto3-mobile/).

```bash
pip install mypy-boto3-mobile
```

- [Type annotations for boto3 Mobile module](#type-annotations-for-boto3-mobile-module)
  - [MobileClient](#mobileclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MobileClient

Type annotations for `boto3.client("mobile")` as [MobileClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mobile.client import MobileClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_project](./client.md#create_project)
- [delete_project](./client.md#delete_project)
- [describe_bundle](./client.md#describe_bundle)
- [describe_project](./client.md#describe_project)
- [export_bundle](./client.md#export_bundle)
- [export_project](./client.md#export_project)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_bundles](./client.md#list_bundles)
- [list_projects](./client.md#list_projects)
- [update_project](./client.md#update_project)

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mobile").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mobile.paginators import ListBundlesPaginator, ...
```

- [ListBundlesPaginator](./paginators.md#listbundlespaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)

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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mobile.type_defs import BundleDetailsTypeDef, ...
```

- [BundleDetailsTypeDef](./type_defs.md#bundledetailstypedef)
- [CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)
- [CreateProjectResultResponseTypeDef](./type_defs.md#createprojectresultresponsetypedef)
- [DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)
- [DeleteProjectResultResponseTypeDef](./type_defs.md#deleteprojectresultresponsetypedef)
- [DescribeBundleRequestTypeDef](./type_defs.md#describebundlerequesttypedef)
- [DescribeBundleResultResponseTypeDef](./type_defs.md#describebundleresultresponsetypedef)
- [DescribeProjectRequestTypeDef](./type_defs.md#describeprojectrequesttypedef)
- [DescribeProjectResultResponseTypeDef](./type_defs.md#describeprojectresultresponsetypedef)
- [ExportBundleRequestTypeDef](./type_defs.md#exportbundlerequesttypedef)
- [ExportBundleResultResponseTypeDef](./type_defs.md#exportbundleresultresponsetypedef)
- [ExportProjectRequestTypeDef](./type_defs.md#exportprojectrequesttypedef)
- [ExportProjectResultResponseTypeDef](./type_defs.md#exportprojectresultresponsetypedef)
- [ListBundlesRequestTypeDef](./type_defs.md#listbundlesrequesttypedef)
- [ListBundlesResultResponseTypeDef](./type_defs.md#listbundlesresultresponsetypedef)
- [ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef)
- [ListProjectsResultResponseTypeDef](./type_defs.md#listprojectsresultresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef)
- [UpdateProjectResultResponseTypeDef](./type_defs.md#updateprojectresultresponsetypedef)

<a id="type-annotations-for-boto3-finspacedata-module"></a>

# Type annotations for boto3 FinSpaceData module

> [Index](..) > FinSpaceData

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
type annotations stubs module
[mypy-boto3-finspace-data](https://pypi.org/project/mypy-boto3-finspace-data/).

- [Type annotations for boto3 FinSpaceData module](#type-annotations-for-boto3-finspacedata-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [FinSpaceDataClient](#finspacedataclient)
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

Click `Modify` and select `boto3 common` and `FinSpaceData`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `FinSpaceData` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[finspace-data]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[finspace-data]'


# standalone installation
python -m pip install mypy-boto3-finspace-data
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-finspace-data
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="finspacedataclient"></a>

## FinSpaceDataClient

Type annotations for `boto3.client("finspace-data")` as
[FinSpaceDataClient](./client.md)

Can be used directly:

```python
from mypy_boto3_finspace_data.client import FinSpaceDataClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_changeset](./client.md#create_changeset)
- [create_data_view](./client.md#create_data_view)
- [create_dataset](./client.md#create_dataset)
- [create_permission_group](./client.md#create_permission_group)
- [create_user](./client.md#create_user)
- [delete_dataset](./client.md#delete_dataset)
- [delete_permission_group](./client.md#delete_permission_group)
- [disable_user](./client.md#disable_user)
- [enable_user](./client.md#enable_user)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_changeset](./client.md#get_changeset)
- [get_data_view](./client.md#get_data_view)
- [get_dataset](./client.md#get_dataset)
- [get_paginator](./client.md#get_paginator)
- [get_programmatic_access_credentials](./client.md#get_programmatic_access_credentials)
- [get_user](./client.md#get_user)
- [get_working_location](./client.md#get_working_location)
- [list_changesets](./client.md#list_changesets)
- [list_data_views](./client.md#list_data_views)
- [list_datasets](./client.md#list_datasets)
- [list_permission_groups](./client.md#list_permission_groups)
- [list_users](./client.md#list_users)
- [reset_user_password](./client.md#reset_user_password)
- [update_changeset](./client.md#update_changeset)
- [update_dataset](./client.md#update_dataset)
- [update_permission_group](./client.md#update_permission_group)
- [update_user](./client.md#update_user)

<a id="exceptions"></a>

### Exceptions

FinSpaceDataClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- LimitExceededException
- ResourceNotFoundException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("finspace-data").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_finspace_data.paginator import ListChangesetsPaginator, ...
```

- [ListChangesetsPaginator](./paginators.md#listchangesetspaginator)
- [ListDataViewsPaginator](./paginators.md#listdataviewspaginator)
- [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- [ListPermissionGroupsPaginator](./paginators.md#listpermissiongroupspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_finspace_data.literals import ApiAccessType, ...
```

- [ApiAccessType](./literals.md#apiaccesstype)
- [ApplicationPermissionType](./literals.md#applicationpermissiontype)
- [ChangeTypeType](./literals.md#changetypetype)
- [ColumnDataTypeType](./literals.md#columndatatypetype)
- [DataViewStatusType](./literals.md#dataviewstatustype)
- [DatasetKindType](./literals.md#datasetkindtype)
- [DatasetStatusType](./literals.md#datasetstatustype)
- [ErrorCategoryType](./literals.md#errorcategorytype)
- [ExportFileFormatType](./literals.md#exportfileformattype)
- [IngestionStatusType](./literals.md#ingestionstatustype)
- [ListChangesetsPaginatorName](./literals.md#listchangesetspaginatorname)
- [ListDataViewsPaginatorName](./literals.md#listdataviewspaginatorname)
- [ListDatasetsPaginatorName](./literals.md#listdatasetspaginatorname)
- [ListPermissionGroupsPaginatorName](./literals.md#listpermissiongroupspaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [UserStatusType](./literals.md#userstatustype)
- [UserTypeType](./literals.md#usertypetype)
- [locationTypeType](./literals.md#locationtypetype)
- [FinSpaceDataServiceName](./literals.md#finspacedataservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_finspace_data.type_defs import ChangesetErrorInfoTypeDef, ...
```

- [ChangesetErrorInfoTypeDef](./type_defs.md#changeseterrorinfotypedef)
- [ChangesetSummaryTypeDef](./type_defs.md#changesetsummarytypedef)
- [ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef)
- [CreateChangesetRequestRequestTypeDef](./type_defs.md#createchangesetrequestrequesttypedef)
- [CreateChangesetResponseTypeDef](./type_defs.md#createchangesetresponsetypedef)
- [CreateDataViewRequestRequestTypeDef](./type_defs.md#createdataviewrequestrequesttypedef)
- [CreateDataViewResponseTypeDef](./type_defs.md#createdataviewresponsetypedef)
- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreatePermissionGroupRequestRequestTypeDef](./type_defs.md#createpermissiongrouprequestrequesttypedef)
- [CreatePermissionGroupResponseTypeDef](./type_defs.md#createpermissiongroupresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef)
- [DataViewErrorInfoTypeDef](./type_defs.md#dataviewerrorinfotypedef)
- [DataViewSummaryTypeDef](./type_defs.md#dataviewsummarytypedef)
- [DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef)
- [DeletePermissionGroupRequestRequestTypeDef](./type_defs.md#deletepermissiongrouprequestrequesttypedef)
- [DeletePermissionGroupResponseTypeDef](./type_defs.md#deletepermissiongroupresponsetypedef)
- [DisableUserRequestRequestTypeDef](./type_defs.md#disableuserrequestrequesttypedef)
- [DisableUserResponseTypeDef](./type_defs.md#disableuserresponsetypedef)
- [EnableUserRequestRequestTypeDef](./type_defs.md#enableuserrequestrequesttypedef)
- [EnableUserResponseTypeDef](./type_defs.md#enableuserresponsetypedef)
- [GetChangesetRequestRequestTypeDef](./type_defs.md#getchangesetrequestrequesttypedef)
- [GetChangesetResponseTypeDef](./type_defs.md#getchangesetresponsetypedef)
- [GetDataViewRequestRequestTypeDef](./type_defs.md#getdataviewrequestrequesttypedef)
- [GetDataViewResponseTypeDef](./type_defs.md#getdataviewresponsetypedef)
- [GetDatasetRequestRequestTypeDef](./type_defs.md#getdatasetrequestrequesttypedef)
- [GetDatasetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef)
- [GetProgrammaticAccessCredentialsRequestRequestTypeDef](./type_defs.md#getprogrammaticaccesscredentialsrequestrequesttypedef)
- [GetProgrammaticAccessCredentialsResponseTypeDef](./type_defs.md#getprogrammaticaccesscredentialsresponsetypedef)
- [GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef)
- [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)
- [GetWorkingLocationRequestRequestTypeDef](./type_defs.md#getworkinglocationrequestrequesttypedef)
- [GetWorkingLocationResponseTypeDef](./type_defs.md#getworkinglocationresponsetypedef)
- [ListChangesetsRequestRequestTypeDef](./type_defs.md#listchangesetsrequestrequesttypedef)
- [ListChangesetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef)
- [ListDataViewsRequestRequestTypeDef](./type_defs.md#listdataviewsrequestrequesttypedef)
- [ListDataViewsResponseTypeDef](./type_defs.md#listdataviewsresponsetypedef)
- [ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ListPermissionGroupsRequestRequestTypeDef](./type_defs.md#listpermissiongroupsrequestrequesttypedef)
- [ListPermissionGroupsResponseTypeDef](./type_defs.md#listpermissiongroupsresponsetypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionGroupParamsTypeDef](./type_defs.md#permissiongroupparamstypedef)
- [PermissionGroupTypeDef](./type_defs.md#permissiongrouptypedef)
- [ResetUserPasswordRequestRequestTypeDef](./type_defs.md#resetuserpasswordrequestrequesttypedef)
- [ResetUserPasswordResponseTypeDef](./type_defs.md#resetuserpasswordresponsetypedef)
- [ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)
- [UpdateChangesetRequestRequestTypeDef](./type_defs.md#updatechangesetrequestrequesttypedef)
- [UpdateChangesetResponseTypeDef](./type_defs.md#updatechangesetresponsetypedef)
- [UpdateDatasetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef)
- [UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)
- [UpdatePermissionGroupRequestRequestTypeDef](./type_defs.md#updatepermissiongrouprequestrequesttypedef)
- [UpdatePermissionGroupResponseTypeDef](./type_defs.md#updatepermissiongroupresponsetypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [UserTypeDef](./type_defs.md#usertypedef)

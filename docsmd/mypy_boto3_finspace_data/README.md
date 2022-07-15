#  FinSpaceData module

> [Index](../README.md) > FinSpaceData

!!! note ""

    Auto-generated documentation for [FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
    type annotations stubs module [mypy-boto3-finspace-data](https://pypi.org/project/mypy-boto3-finspace-data/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `FinSpaceData`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-finspace-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## FinSpaceDataClient

Type annotations and code completion for  `#!python boto3.client("finspace-data")` as [FinSpaceDataClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_finspace_data.client import FinSpaceDataClient

def get_client() -> FinSpaceDataClient:
    return Session().client("finspace-data")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("finspace-data").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_finspace_data.paginator import ListChangesetsPaginator

def get_list_changesets_paginator() -> ListChangesetsPaginator:
    return Session().client("finspace-data").get_paginator("list_changesets"))
```

- [ListChangesetsPaginator](./paginators.md#listchangesetspaginator)
- [ListDataViewsPaginator](./paginators.md#listdataviewspaginator)
- [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- [ListPermissionGroupsPaginator](./paginators.md#listpermissiongroupspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_finspace_data.literals import ApiAccessType

def get_value() -> ApiAccessType:
    return "DISABLED"
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
- [PermissionGroupMembershipStatusType](./literals.md#permissiongroupmembershipstatustype)
- [UserStatusType](./literals.md#userstatustype)
- [UserTypeType](./literals.md#usertypetype)
- [locationTypeType](./literals.md#locationtypetype)
- [FinSpaceDataServiceName](./literals.md#finspacedataservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_finspace_data.type_defs import AssociateUserToPermissionGroupRequestRequestTypeDef

def get_value() -> AssociateUserToPermissionGroupRequestRequestTypeDef:
    return {
        "permissionGroupId": ...,
        "userId": ...,
    }
```

- [AssociateUserToPermissionGroupRequestRequestTypeDef](./type_defs.md#associateusertopermissiongrouprequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
- [ChangesetErrorInfoTypeDef](./type_defs.md#changeseterrorinfotypedef)
- [ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef)
- [CreateChangesetRequestRequestTypeDef](./type_defs.md#createchangesetrequestrequesttypedef)
- [DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef)
- [DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef)
- [CreatePermissionGroupRequestRequestTypeDef](./type_defs.md#createpermissiongrouprequestrequesttypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DataViewErrorInfoTypeDef](./type_defs.md#dataviewerrorinfotypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeletePermissionGroupRequestRequestTypeDef](./type_defs.md#deletepermissiongrouprequestrequesttypedef)
- [DisableUserRequestRequestTypeDef](./type_defs.md#disableuserrequestrequesttypedef)
- [DisassociateUserFromPermissionGroupRequestRequestTypeDef](./type_defs.md#disassociateuserfrompermissiongrouprequestrequesttypedef)
- [EnableUserRequestRequestTypeDef](./type_defs.md#enableuserrequestrequesttypedef)
- [GetChangesetRequestRequestTypeDef](./type_defs.md#getchangesetrequestrequesttypedef)
- [GetDataViewRequestRequestTypeDef](./type_defs.md#getdataviewrequestrequesttypedef)
- [GetDatasetRequestRequestTypeDef](./type_defs.md#getdatasetrequestrequesttypedef)
- [GetExternalDataViewAccessDetailsRequestRequestTypeDef](./type_defs.md#getexternaldataviewaccessdetailsrequestrequesttypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [GetPermissionGroupRequestRequestTypeDef](./type_defs.md#getpermissiongrouprequestrequesttypedef)
- [PermissionGroupTypeDef](./type_defs.md#permissiongrouptypedef)
- [GetProgrammaticAccessCredentialsRequestRequestTypeDef](./type_defs.md#getprogrammaticaccesscredentialsrequestrequesttypedef)
- [GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef)
- [GetWorkingLocationRequestRequestTypeDef](./type_defs.md#getworkinglocationrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListChangesetsRequestRequestTypeDef](./type_defs.md#listchangesetsrequestrequesttypedef)
- [ListDataViewsRequestRequestTypeDef](./type_defs.md#listdataviewsrequestrequesttypedef)
- [ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListPermissionGroupsByUserRequestRequestTypeDef](./type_defs.md#listpermissiongroupsbyuserrequestrequesttypedef)
- [PermissionGroupByUserTypeDef](./type_defs.md#permissiongroupbyusertypedef)
- [ListPermissionGroupsRequestRequestTypeDef](./type_defs.md#listpermissiongroupsrequestrequesttypedef)
- [ListUsersByPermissionGroupRequestRequestTypeDef](./type_defs.md#listusersbypermissiongrouprequestrequesttypedef)
- [UserByPermissionGroupTypeDef](./type_defs.md#userbypermissiongrouptypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)
- [ResetUserPasswordRequestRequestTypeDef](./type_defs.md#resetuserpasswordrequestrequesttypedef)
- [UpdateChangesetRequestRequestTypeDef](./type_defs.md#updatechangesetrequestrequesttypedef)
- [UpdatePermissionGroupRequestRequestTypeDef](./type_defs.md#updatepermissiongrouprequestrequesttypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [AssociateUserToPermissionGroupResponseTypeDef](./type_defs.md#associateusertopermissiongroupresponsetypedef)
- [CreateChangesetResponseTypeDef](./type_defs.md#createchangesetresponsetypedef)
- [CreateDataViewResponseTypeDef](./type_defs.md#createdataviewresponsetypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreatePermissionGroupResponseTypeDef](./type_defs.md#createpermissiongroupresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef)
- [DeletePermissionGroupResponseTypeDef](./type_defs.md#deletepermissiongroupresponsetypedef)
- [DisableUserResponseTypeDef](./type_defs.md#disableuserresponsetypedef)
- [DisassociateUserFromPermissionGroupResponseTypeDef](./type_defs.md#disassociateuserfrompermissiongroupresponsetypedef)
- [EnableUserResponseTypeDef](./type_defs.md#enableuserresponsetypedef)
- [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)
- [GetWorkingLocationResponseTypeDef](./type_defs.md#getworkinglocationresponsetypedef)
- [ResetUserPasswordResponseTypeDef](./type_defs.md#resetuserpasswordresponsetypedef)
- [UpdateChangesetResponseTypeDef](./type_defs.md#updatechangesetresponsetypedef)
- [UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)
- [UpdatePermissionGroupResponseTypeDef](./type_defs.md#updatepermissiongroupresponsetypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [ChangesetSummaryTypeDef](./type_defs.md#changesetsummarytypedef)
- [GetChangesetResponseTypeDef](./type_defs.md#getchangesetresponsetypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [CreateDataViewRequestRequestTypeDef](./type_defs.md#createdataviewrequestrequesttypedef)
- [GetProgrammaticAccessCredentialsResponseTypeDef](./type_defs.md#getprogrammaticaccesscredentialsresponsetypedef)
- [DataViewSummaryTypeDef](./type_defs.md#dataviewsummarytypedef)
- [GetDataViewResponseTypeDef](./type_defs.md#getdataviewresponsetypedef)
- [GetExternalDataViewAccessDetailsResponseTypeDef](./type_defs.md#getexternaldataviewaccessdetailsresponsetypedef)
- [GetPermissionGroupResponseTypeDef](./type_defs.md#getpermissiongroupresponsetypedef)
- [ListPermissionGroupsResponseTypeDef](./type_defs.md#listpermissiongroupsresponsetypedef)
- [ListChangesetsRequestListChangesetsPaginateTypeDef](./type_defs.md#listchangesetsrequestlistchangesetspaginatetypedef)
- [ListDataViewsRequestListDataViewsPaginateTypeDef](./type_defs.md#listdataviewsrequestlistdataviewspaginatetypedef)
- [ListDatasetsRequestListDatasetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef)
- [ListPermissionGroupsRequestListPermissionGroupsPaginateTypeDef](./type_defs.md#listpermissiongroupsrequestlistpermissiongroupspaginatetypedef)
- [ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef)
- [ListPermissionGroupsByUserResponseTypeDef](./type_defs.md#listpermissiongroupsbyuserresponsetypedef)
- [ListUsersByPermissionGroupResponseTypeDef](./type_defs.md#listusersbypermissiongroupresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [PermissionGroupParamsTypeDef](./type_defs.md#permissiongroupparamstypedef)
- [ListChangesetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef)
- [SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)
- [ListDataViewsResponseTypeDef](./type_defs.md#listdataviewsresponsetypedef)
- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [GetDatasetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef)
- [UpdateDatasetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)


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
- [delete_dataset](./client.md#delete_dataset)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_changeset](./client.md#get_changeset)
- [get_data_view](./client.md#get_data_view)
- [get_dataset](./client.md#get_dataset)
- [get_paginator](./client.md#get_paginator)
- [get_programmatic_access_credentials](./client.md#get_programmatic_access_credentials)
- [get_working_location](./client.md#get_working_location)
- [list_changesets](./client.md#list_changesets)
- [list_data_views](./client.md#list_data_views)
- [list_datasets](./client.md#list_datasets)
- [update_changeset](./client.md#update_changeset)
- [update_dataset](./client.md#update_dataset)

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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_finspace_data.literals import ChangeTypeType, ...
```

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
- [locationTypeType](./literals.md#locationtypetype)
- [ServiceName](./literals.md#servicename)
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
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef)
- [DataViewErrorInfoTypeDef](./type_defs.md#dataviewerrorinfotypedef)
- [DataViewSummaryTypeDef](./type_defs.md#dataviewsummarytypedef)
- [DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef)
- [GetChangesetRequestRequestTypeDef](./type_defs.md#getchangesetrequestrequesttypedef)
- [GetChangesetResponseTypeDef](./type_defs.md#getchangesetresponsetypedef)
- [GetDataViewRequestRequestTypeDef](./type_defs.md#getdataviewrequestrequesttypedef)
- [GetDataViewResponseTypeDef](./type_defs.md#getdataviewresponsetypedef)
- [GetDatasetRequestRequestTypeDef](./type_defs.md#getdatasetrequestrequesttypedef)
- [GetDatasetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef)
- [GetProgrammaticAccessCredentialsRequestRequestTypeDef](./type_defs.md#getprogrammaticaccesscredentialsrequestrequesttypedef)
- [GetProgrammaticAccessCredentialsResponseTypeDef](./type_defs.md#getprogrammaticaccesscredentialsresponsetypedef)
- [GetWorkingLocationRequestRequestTypeDef](./type_defs.md#getworkinglocationrequestrequesttypedef)
- [GetWorkingLocationResponseTypeDef](./type_defs.md#getworkinglocationresponsetypedef)
- [ListChangesetsRequestRequestTypeDef](./type_defs.md#listchangesetsrequestrequesttypedef)
- [ListChangesetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef)
- [ListDataViewsRequestRequestTypeDef](./type_defs.md#listdataviewsrequestrequesttypedef)
- [ListDataViewsResponseTypeDef](./type_defs.md#listdataviewsresponsetypedef)
- [ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionGroupParamsTypeDef](./type_defs.md#permissiongroupparamstypedef)
- [ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)
- [UpdateChangesetRequestRequestTypeDef](./type_defs.md#updatechangesetrequestrequesttypedef)
- [UpdateChangesetResponseTypeDef](./type_defs.md#updatechangesetresponsetypedef)
- [UpdateDatasetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef)
- [UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)

<a id="finspacedataclient-for-boto3-finspacedata-module"></a>

# FinSpaceDataClient for boto3 FinSpaceData module

> [Index](..) > [FinSpaceData](.) > FinSpaceDataClient

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
type annotations stubs module
[mypy-boto3-finspace-data](https://pypi.org/project/mypy-boto3-finspace-data/).

- [FinSpaceDataClient for boto3 FinSpaceData module](#finspacedataclient-for-boto3-finspacedata-module)
  - [FinSpaceDataClient](#finspacedataclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_changeset](#create_changeset)
    - [create_data_view](#create_data_view)
    - [create_dataset](#create_dataset)
    - [delete_dataset](#delete_dataset)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_changeset](#get_changeset)
    - [get_data_view](#get_data_view)
    - [get_dataset](#get_dataset)
    - [get_programmatic_access_credentials](#get_programmatic_access_credentials)
    - [get_working_location](#get_working_location)
    - [list_changesets](#list_changesets)
    - [list_data_views](#list_data_views)
    - [list_datasets](#list_datasets)
    - [update_changeset](#update_changeset)
    - [update_dataset](#update_dataset)
    - [get_paginator](#get_paginator)

<a id="finspacedataclient"></a>

## FinSpaceDataClient

Type annotations for `boto3.client("finspace-data")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_finspace_data.client import FinSpaceDataClient

def get_finspace-data_client() -> FinSpaceDataClient:
    return Session().client("finspace-data")
```

Boto3 documentation:
[FinSpaceData.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_finspace_data.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

FinSpaceDataClient exceptions.

Type annotations for `boto3.client("finspace-data").exceptions` method.

Boto3 documentation:
[FinSpaceData.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("finspace-data").can_paginate` method.

Boto3 documentation:
[FinSpaceData.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_changeset"></a>

### create_changeset

Creates a new Changeset in a FinSpace Dataset.

Type annotations for `boto3.client("finspace-data").create_changeset` method.

Boto3 documentation:
[FinSpaceData.Client.create_changeset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.create_changeset)

Arguments mapping described in
[CreateChangesetRequestRequestTypeDef](./type_defs.md#createchangesetrequestrequesttypedef).

Keyword-only arguments:

- `datasetId`: `str` *(required)*
- `changeType`: [ChangeTypeType](./literals.md#changetypetype) *(required)*
- `sourceParams`: `Mapping`\[`str`, `str`\] *(required)*
- `formatParams`: `Mapping`\[`str`, `str`\] *(required)*
- `clientToken`: `str`

Returns
[CreateChangesetResponseTypeDef](./type_defs.md#createchangesetresponsetypedef).

<a id="create\_data\_view"></a>

### create_data_view

Creates a Dataview for a Dataset.

Type annotations for `boto3.client("finspace-data").create_data_view` method.

Boto3 documentation:
[FinSpaceData.Client.create_data_view](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.create_data_view)

Arguments mapping described in
[CreateDataViewRequestRequestTypeDef](./type_defs.md#createdataviewrequestrequesttypedef).

Keyword-only arguments:

- `datasetId`: `str` *(required)*
- `destinationTypeParams`:
  [DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef)
  *(required)*
- `clientToken`: `str`
- `autoUpdate`: `bool`
- `sortColumns`: `Sequence`\[`str`\]
- `partitionColumns`: `Sequence`\[`str`\]
- `asOfTimestamp`: `int`

Returns
[CreateDataViewResponseTypeDef](./type_defs.md#createdataviewresponsetypedef).

<a id="create\_dataset"></a>

### create_dataset

Creates a new FinSpace Dataset.

Type annotations for `boto3.client("finspace-data").create_dataset` method.

Boto3 documentation:
[FinSpaceData.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef).

Keyword-only arguments:

- `datasetTitle`: `str` *(required)*
- `kind`: [DatasetKindType](./literals.md#datasetkindtype) *(required)*
- `permissionGroupParams`:
  [PermissionGroupParamsTypeDef](./type_defs.md#permissiongroupparamstypedef)
  *(required)*
- `clientToken`: `str`
- `datasetDescription`: `str`
- `ownerInfo`:
  [DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef)
- `alias`: `str`
- `schemaDefinition`: [SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)

Returns
[CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

<a id="delete\_dataset"></a>

### delete_dataset

Deletes a FinSpace Dataset.

Type annotations for `boto3.client("finspace-data").delete_dataset` method.

Boto3 documentation:
[FinSpaceData.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef).

Keyword-only arguments:

- `datasetId`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("finspace-data").generate_presigned_url`
method.

Boto3 documentation:
[FinSpaceData.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_changeset"></a>

### get_changeset

Get information about a Changeset.

Type annotations for `boto3.client("finspace-data").get_changeset` method.

Boto3 documentation:
[FinSpaceData.Client.get_changeset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.get_changeset)

Arguments mapping described in
[GetChangesetRequestRequestTypeDef](./type_defs.md#getchangesetrequestrequesttypedef).

Keyword-only arguments:

- `datasetId`: `str` *(required)*
- `changesetId`: `str` *(required)*

Returns
[GetChangesetResponseTypeDef](./type_defs.md#getchangesetresponsetypedef).

<a id="get\_data\_view"></a>

### get_data_view

Gets information about a Dataview.

Type annotations for `boto3.client("finspace-data").get_data_view` method.

Boto3 documentation:
[FinSpaceData.Client.get_data_view](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.get_data_view)

Arguments mapping described in
[GetDataViewRequestRequestTypeDef](./type_defs.md#getdataviewrequestrequesttypedef).

Keyword-only arguments:

- `dataViewId`: `str` *(required)*
- `datasetId`: `str` *(required)*

Returns
[GetDataViewResponseTypeDef](./type_defs.md#getdataviewresponsetypedef).

<a id="get\_dataset"></a>

### get_dataset

Returns information about a Dataset.

Type annotations for `boto3.client("finspace-data").get_dataset` method.

Boto3 documentation:
[FinSpaceData.Client.get_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.get_dataset)

Arguments mapping described in
[GetDatasetRequestRequestTypeDef](./type_defs.md#getdatasetrequestrequesttypedef).

Keyword-only arguments:

- `datasetId`: `str` *(required)*

Returns [GetDatasetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef).

<a id="get\_programmatic\_access\_credentials"></a>

### get_programmatic_access_credentials

Request programmatic credentials to use with FinSpace SDK.

Type annotations for
`boto3.client("finspace-data").get_programmatic_access_credentials` method.

Boto3 documentation:
[FinSpaceData.Client.get_programmatic_access_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.get_programmatic_access_credentials)

Arguments mapping described in
[GetProgrammaticAccessCredentialsRequestRequestTypeDef](./type_defs.md#getprogrammaticaccesscredentialsrequestrequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `durationInMinutes`: `int`

Returns
[GetProgrammaticAccessCredentialsResponseTypeDef](./type_defs.md#getprogrammaticaccesscredentialsresponsetypedef).

<a id="get\_working\_location"></a>

### get_working_location

A temporary Amazon S3 location, where you can copy your files from a source
location to stage or use as a scratch space in FinSpace notebook.

Type annotations for `boto3.client("finspace-data").get_working_location`
method.

Boto3 documentation:
[FinSpaceData.Client.get_working_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.get_working_location)

Arguments mapping described in
[GetWorkingLocationRequestRequestTypeDef](./type_defs.md#getworkinglocationrequestrequesttypedef).

Keyword-only arguments:

- `locationType`: [locationTypeType](./literals.md#locationtypetype)

Returns
[GetWorkingLocationResponseTypeDef](./type_defs.md#getworkinglocationresponsetypedef).

<a id="list\_changesets"></a>

### list_changesets

Lists the FinSpace Changesets for a Dataset.

Type annotations for `boto3.client("finspace-data").list_changesets` method.

Boto3 documentation:
[FinSpaceData.Client.list_changesets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.list_changesets)

Arguments mapping described in
[ListChangesetsRequestRequestTypeDef](./type_defs.md#listchangesetsrequestrequesttypedef).

Keyword-only arguments:

- `datasetId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListChangesetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef).

<a id="list\_data\_views"></a>

### list_data_views

Lists all available Dataviews for a Dataset.

Type annotations for `boto3.client("finspace-data").list_data_views` method.

Boto3 documentation:
[FinSpaceData.Client.list_data_views](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.list_data_views)

Arguments mapping described in
[ListDataViewsRequestRequestTypeDef](./type_defs.md#listdataviewsrequestrequesttypedef).

Keyword-only arguments:

- `datasetId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDataViewsResponseTypeDef](./type_defs.md#listdataviewsresponsetypedef).

<a id="list\_datasets"></a>

### list_datasets

Lists all of the active Datasets that a user has access to.

Type annotations for `boto3.client("finspace-data").list_datasets` method.

Boto3 documentation:
[FinSpaceData.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

<a id="update\_changeset"></a>

### update_changeset

Updates a FinSpace Changeset.

Type annotations for `boto3.client("finspace-data").update_changeset` method.

Boto3 documentation:
[FinSpaceData.Client.update_changeset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.update_changeset)

Arguments mapping described in
[UpdateChangesetRequestRequestTypeDef](./type_defs.md#updatechangesetrequestrequesttypedef).

Keyword-only arguments:

- `datasetId`: `str` *(required)*
- `changesetId`: `str` *(required)*
- `sourceParams`: `Mapping`\[`str`, `str`\] *(required)*
- `formatParams`: `Mapping`\[`str`, `str`\] *(required)*
- `clientToken`: `str`

Returns
[UpdateChangesetResponseTypeDef](./type_defs.md#updatechangesetresponsetypedef).

<a id="update\_dataset"></a>

### update_dataset

Updates a FinSpace Dataset.

Type annotations for `boto3.client("finspace-data").update_dataset` method.

Boto3 documentation:
[FinSpaceData.Client.update_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client.update_dataset)

Arguments mapping described in
[UpdateDatasetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef).

Keyword-only arguments:

- `datasetId`: `str` *(required)*
- `datasetTitle`: `str` *(required)*
- `kind`: [DatasetKindType](./literals.md#datasetkindtype) *(required)*
- `clientToken`: `str`
- `datasetDescription`: `str`
- `alias`: `str`
- `schemaDefinition`: [SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)

Returns
[UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("finspace-data").get_paginator` method with
overloads.

- `client.get_paginator("list_changesets")` ->
  [ListChangesetsPaginator](./paginators.md#listchangesetspaginator)
- `client.get_paginator("list_data_views")` ->
  [ListDataViewsPaginator](./paginators.md#listdataviewspaginator)
- `client.get_paginator("list_datasets")` ->
  [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)

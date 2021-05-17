# DataExchangeClient for boto3 DataExchange module

> [Index](..) > [DataExchange](.) > DataExchangeClient

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange)
type annotations stubs module
[mypy_boto3_dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

- [DataExchangeClient for boto3 DataExchange module](#dataexchangeclient-for-boto3-dataexchange-module)
  - [DataExchangeClient](#dataexchangeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_job](#cancel_job)
    - [create_data_set](#create_data_set)
    - [create_job](#create_job)
    - [create_revision](#create_revision)
    - [delete_asset](#delete_asset)
    - [delete_data_set](#delete_data_set)
    - [delete_revision](#delete_revision)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_asset](#get_asset)
    - [get_data_set](#get_data_set)
    - [get_job](#get_job)
    - [get_revision](#get_revision)
    - [list_data_set_revisions](#list_data_set_revisions)
    - [list_data_sets](#list_data_sets)
    - [list_jobs](#list_jobs)
    - [list_revision_assets](#list_revision_assets)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_job](#start_job)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_asset](#update_asset)
    - [update_data_set](#update_data_set)
    - [update_revision](#update_revision)
    - [get_paginator](#get_paginator)

## DataExchangeClient

Type annotations for `boto3.client("dataexchange")`

Can be used directly:

```python
from mypy_boto3_dataexchange.client import DataExchangeClient

def get_dataexchange_client() -> DataExchangeClient:
    return boto3.client("dataexchange")
```

Boto3 documentation:
[DataExchange.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_dataexchange.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceLimitExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("dataexchange").can_paginate` method.

Boto3 documentation:
[DataExchange.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job

Type annotations for `boto3.client("dataexchange").cancel_job` method.

Boto3 documentation:
[DataExchange.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.cancel_job)

Arguments:

- `JobId`: `str` *(required)*

### create_data_set

Type annotations for `boto3.client("dataexchange").create_data_set` method.

Boto3 documentation:
[DataExchange.Client.create_data_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.create_data_set)

Arguments:

- `AssetType`: `Literal['S3_SNAPSHOT']` (see
  [AssetTypeType](./literals.md#assettypetype)) *(required)*
- `Description`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

### create_job

Type annotations for `boto3.client("dataexchange").create_job` method.

Boto3 documentation:
[DataExchange.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.create_job)

Arguments:

- `Details`: [RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
  *(required)*
- `Type`: [TypeType](./literals.md#typetype) *(required)*

Returns [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef).

### create_revision

Type annotations for `boto3.client("dataexchange").create_revision` method.

Boto3 documentation:
[DataExchange.Client.create_revision](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.create_revision)

Arguments:

- `DataSetId`: `str` *(required)*
- `Comment`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRevisionResponseTypeDef](./type_defs.md#createrevisionresponsetypedef).

### delete_asset

Type annotations for `boto3.client("dataexchange").delete_asset` method.

Boto3 documentation:
[DataExchange.Client.delete_asset](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.delete_asset)

Arguments:

- `AssetId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

### delete_data_set

Type annotations for `boto3.client("dataexchange").delete_data_set` method.

Boto3 documentation:
[DataExchange.Client.delete_data_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.delete_data_set)

Arguments:

- `DataSetId`: `str` *(required)*

### delete_revision

Type annotations for `boto3.client("dataexchange").delete_revision` method.

Boto3 documentation:
[DataExchange.Client.delete_revision](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.delete_revision)

Arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("dataexchange").generate_presigned_url`
method.

Boto3 documentation:
[DataExchange.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_asset

Type annotations for `boto3.client("dataexchange").get_asset` method.

Boto3 documentation:
[DataExchange.Client.get_asset](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.get_asset)

Arguments:

- `AssetId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

Returns [GetAssetResponseTypeDef](./type_defs.md#getassetresponsetypedef).

### get_data_set

Type annotations for `boto3.client("dataexchange").get_data_set` method.

Boto3 documentation:
[DataExchange.Client.get_data_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.get_data_set)

Arguments:

- `DataSetId`: `str` *(required)*

Returns [GetDataSetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef).

### get_job

Type annotations for `boto3.client("dataexchange").get_job` method.

Boto3 documentation:
[DataExchange.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.get_job)

Arguments:

- `JobId`: `str` *(required)*

Returns [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef).

### get_revision

Type annotations for `boto3.client("dataexchange").get_revision` method.

Boto3 documentation:
[DataExchange.Client.get_revision](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.get_revision)

Arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

Returns
[GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef).

### list_data_set_revisions

Type annotations for `boto3.client("dataexchange").list_data_set_revisions`
method.

Boto3 documentation:
[DataExchange.Client.list_data_set_revisions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.list_data_set_revisions)

Arguments:

- `DataSetId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDataSetRevisionsResponseTypeDef](./type_defs.md#listdatasetrevisionsresponsetypedef).

### list_data_sets

Type annotations for `boto3.client("dataexchange").list_data_sets` method.

Boto3 documentation:
[DataExchange.Client.list_data_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.list_data_sets)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Origin`: `str`

Returns
[ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_jobs

Type annotations for `boto3.client("dataexchange").list_jobs` method.

Boto3 documentation:
[DataExchange.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.list_jobs)

Arguments:

- `DataSetId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `RevisionId`: `str`

Returns [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef).

### list_revision_assets

Type annotations for `boto3.client("dataexchange").list_revision_assets`
method.

Boto3 documentation:
[DataExchange.Client.list_revision_assets](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.list_revision_assets)

Arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRevisionAssetsResponseTypeDef](./type_defs.md#listrevisionassetsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("dataexchange").list_tags_for_resource`
method.

Boto3 documentation:
[DataExchange.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### start_job

Type annotations for `boto3.client("dataexchange").start_job` method.

Boto3 documentation:
[DataExchange.Client.start_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.start_job)

Arguments:

- `JobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("dataexchange").tag_resource` method.

Boto3 documentation:
[DataExchange.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("dataexchange").untag_resource` method.

Boto3 documentation:
[DataExchange.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_asset

Type annotations for `boto3.client("dataexchange").update_asset` method.

Boto3 documentation:
[DataExchange.Client.update_asset](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.update_asset)

Arguments:

- `AssetId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `Name`: `str` *(required)*
- `RevisionId`: `str` *(required)*

Returns
[UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef).

### update_data_set

Type annotations for `boto3.client("dataexchange").update_data_set` method.

Boto3 documentation:
[DataExchange.Client.update_data_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.update_data_set)

Arguments:

- `DataSetId`: `str` *(required)*
- `Description`: `str`
- `Name`: `str`

Returns
[UpdateDataSetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef).

### update_revision

Type annotations for `boto3.client("dataexchange").update_revision` method.

Boto3 documentation:
[DataExchange.Client.update_revision](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dataexchange.html#DataExchange.Client.update_revision)

Arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*
- `Comment`: `str`
- `Finalized`: `bool`

Returns
[UpdateRevisionResponseTypeDef](./type_defs.md#updaterevisionresponsetypedef).

### get_paginator

Type annotations for `boto3.client("dataexchange").get_paginator` method with
overloads.

- `client.get_paginator("list_data_set_revisions")` ->
  [ListDataSetRevisionsPaginator](./paginators.md#listdatasetrevisionspaginator)
- `client.get_paginator("list_data_sets")` ->
  [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_revision_assets")` ->
  [ListRevisionAssetsPaginator](./paginators.md#listrevisionassetspaginator)

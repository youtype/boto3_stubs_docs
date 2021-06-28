# DataExchangeClient for boto3 DataExchange module

> [Index](..) > [DataExchange](.) > DataExchangeClient

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
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
[DataExchange.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("dataexchange").can_paginate` method.

Boto3 documentation:
[DataExchange.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job

This operation cancels a job.

Type annotations for `boto3.client("dataexchange").cancel_job` method.

Boto3 documentation:
[DataExchange.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.cancel_job)

Arguments mapping described in
[CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

### create_data_set

This operation creates a data set.

Type annotations for `boto3.client("dataexchange").create_data_set` method.

Boto3 documentation:
[DataExchange.Client.create_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_data_set)

Arguments mapping described in
[CreateDataSetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef).

Keyword-only arguments:

- `AssetType`: `Literal['S3_SNAPSHOT']` (see
  [AssetTypeType](./literals.md#assettypetype)) *(required)*
- `Description`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDataSetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef).

### create_job

This operation creates a job.

Type annotations for `boto3.client("dataexchange").create_job` method.

Boto3 documentation:
[DataExchange.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_job)

Arguments mapping described in
[CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef).

Keyword-only arguments:

- `Details`: [RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
  *(required)*
- `Type`: [TypeType](./literals.md#typetype) *(required)*

Returns
[CreateJobResponseResponseTypeDef](./type_defs.md#createjobresponseresponsetypedef).

### create_revision

This operation creates a revision for a data set.

Type annotations for `boto3.client("dataexchange").create_revision` method.

Boto3 documentation:
[DataExchange.Client.create_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_revision)

Arguments mapping described in
[CreateRevisionRequestTypeDef](./type_defs.md#createrevisionrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `Comment`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRevisionResponseResponseTypeDef](./type_defs.md#createrevisionresponseresponsetypedef).

### delete_asset

This operation deletes an asset.

Type annotations for `boto3.client("dataexchange").delete_asset` method.

Boto3 documentation:
[DataExchange.Client.delete_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_asset)

Arguments mapping described in
[DeleteAssetRequestTypeDef](./type_defs.md#deleteassetrequesttypedef).

Keyword-only arguments:

- `AssetId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

### delete_data_set

This operation deletes a data set.

Type annotations for `boto3.client("dataexchange").delete_data_set` method.

Boto3 documentation:
[DataExchange.Client.delete_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_data_set)

Arguments mapping described in
[DeleteDataSetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*

### delete_revision

This operation deletes a revision.

Type annotations for `boto3.client("dataexchange").delete_revision` method.

Boto3 documentation:
[DataExchange.Client.delete_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_revision)

Arguments mapping described in
[DeleteRevisionRequestTypeDef](./type_defs.md#deleterevisionrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("dataexchange").generate_presigned_url`
method.

Boto3 documentation:
[DataExchange.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_asset

This operation returns information about an asset.

Type annotations for `boto3.client("dataexchange").get_asset` method.

Boto3 documentation:
[DataExchange.Client.get_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_asset)

Arguments mapping described in
[GetAssetRequestTypeDef](./type_defs.md#getassetrequesttypedef).

Keyword-only arguments:

- `AssetId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

Returns
[GetAssetResponseResponseTypeDef](./type_defs.md#getassetresponseresponsetypedef).

### get_data_set

This operation returns information about a data set.

Type annotations for `boto3.client("dataexchange").get_data_set` method.

Boto3 documentation:
[DataExchange.Client.get_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_data_set)

Arguments mapping described in
[GetDataSetRequestTypeDef](./type_defs.md#getdatasetrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*

Returns
[GetDataSetResponseResponseTypeDef](./type_defs.md#getdatasetresponseresponsetypedef).

### get_job

This operation returns information about a job.

Type annotations for `boto3.client("dataexchange").get_job` method.

Boto3 documentation:
[DataExchange.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_job)

Arguments mapping described in
[GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[GetJobResponseResponseTypeDef](./type_defs.md#getjobresponseresponsetypedef).

### get_revision

This operation returns information about a revision.

Type annotations for `boto3.client("dataexchange").get_revision` method.

Boto3 documentation:
[DataExchange.Client.get_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_revision)

Arguments mapping described in
[GetRevisionRequestTypeDef](./type_defs.md#getrevisionrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

Returns
[GetRevisionResponseResponseTypeDef](./type_defs.md#getrevisionresponseresponsetypedef).

### list_data_set_revisions

This operation lists a data set's revisions sorted by CreatedAt in descending
order.

Type annotations for `boto3.client("dataexchange").list_data_set_revisions`
method.

Boto3 documentation:
[DataExchange.Client.list_data_set_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_data_set_revisions)

Arguments mapping described in
[ListDataSetRevisionsRequestTypeDef](./type_defs.md#listdatasetrevisionsrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDataSetRevisionsResponseResponseTypeDef](./type_defs.md#listdatasetrevisionsresponseresponsetypedef).

### list_data_sets

This operation lists your data sets.

Type annotations for `boto3.client("dataexchange").list_data_sets` method.

Boto3 documentation:
[DataExchange.Client.list_data_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_data_sets)

Arguments mapping described in
[ListDataSetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Origin`: `str`

Returns
[ListDataSetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef).

### list_jobs

This operation lists your jobs sorted by CreatedAt in descending order.

Type annotations for `boto3.client("dataexchange").list_jobs` method.

Boto3 documentation:
[DataExchange.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `RevisionId`: `str`

Returns
[ListJobsResponseResponseTypeDef](./type_defs.md#listjobsresponseresponsetypedef).

### list_revision_assets

This operation lists a revision's assets sorted alphabetically in descending
order.

Type annotations for `boto3.client("dataexchange").list_revision_assets`
method.

Boto3 documentation:
[DataExchange.Client.list_revision_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_revision_assets)

Arguments mapping described in
[ListRevisionAssetsRequestTypeDef](./type_defs.md#listrevisionassetsrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRevisionAssetsResponseResponseTypeDef](./type_defs.md#listrevisionassetsresponseresponsetypedef).

### list_tags_for_resource

This operation lists the tags on the resource.

Type annotations for `boto3.client("dataexchange").list_tags_for_resource`
method.

Boto3 documentation:
[DataExchange.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### start_job

This operation starts a job.

Type annotations for `boto3.client("dataexchange").start_job` method.

Boto3 documentation:
[DataExchange.Client.start_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.start_job)

Arguments mapping described in
[StartJobRequestTypeDef](./type_defs.md#startjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

This operation tags a resource.

Type annotations for `boto3.client("dataexchange").tag_resource` method.

Boto3 documentation:
[DataExchange.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

This operation removes one or more tags from a resource.

Type annotations for `boto3.client("dataexchange").untag_resource` method.

Boto3 documentation:
[DataExchange.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_asset

This operation updates an asset.

Type annotations for `boto3.client("dataexchange").update_asset` method.

Boto3 documentation:
[DataExchange.Client.update_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_asset)

Arguments mapping described in
[UpdateAssetRequestTypeDef](./type_defs.md#updateassetrequesttypedef).

Keyword-only arguments:

- `AssetId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `Name`: `str` *(required)*
- `RevisionId`: `str` *(required)*

Returns
[UpdateAssetResponseResponseTypeDef](./type_defs.md#updateassetresponseresponsetypedef).

### update_data_set

This operation updates a data set.

Type annotations for `boto3.client("dataexchange").update_data_set` method.

Boto3 documentation:
[DataExchange.Client.update_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_data_set)

Arguments mapping described in
[UpdateDataSetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `Description`: `str`
- `Name`: `str`

Returns
[UpdateDataSetResponseResponseTypeDef](./type_defs.md#updatedatasetresponseresponsetypedef).

### update_revision

This operation updates a revision.

Type annotations for `boto3.client("dataexchange").update_revision` method.

Boto3 documentation:
[DataExchange.Client.update_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_revision)

Arguments mapping described in
[UpdateRevisionRequestTypeDef](./type_defs.md#updaterevisionrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*
- `Comment`: `str`
- `Finalized`: `bool`

Returns
[UpdateRevisionResponseResponseTypeDef](./type_defs.md#updaterevisionresponseresponsetypedef).

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

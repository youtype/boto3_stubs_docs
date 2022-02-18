<a id="dataexchangeclient-for-boto3-dataexchange-module"></a>

# DataExchangeClient for boto3 DataExchange module

> [Index](..) > [DataExchange](.) > DataExchangeClient

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
type annotations stubs module
[mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

- [DataExchangeClient for boto3 DataExchange module](#dataexchangeclient-for-boto3-dataexchange-module)
  - [DataExchangeClient](#dataexchangeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_job](#cancel_job)
    - [create_data_set](#create_data_set)
    - [create_event_action](#create_event_action)
    - [create_job](#create_job)
    - [create_revision](#create_revision)
    - [delete_asset](#delete_asset)
    - [delete_data_set](#delete_data_set)
    - [delete_event_action](#delete_event_action)
    - [delete_revision](#delete_revision)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_asset](#get_asset)
    - [get_data_set](#get_data_set)
    - [get_event_action](#get_event_action)
    - [get_job](#get_job)
    - [get_revision](#get_revision)
    - [list_data_set_revisions](#list_data_set_revisions)
    - [list_data_sets](#list_data_sets)
    - [list_event_actions](#list_event_actions)
    - [list_jobs](#list_jobs)
    - [list_revision_assets](#list_revision_assets)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [send_api_asset](#send_api_asset)
    - [start_job](#start_job)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_asset](#update_asset)
    - [update_data_set](#update_data_set)
    - [update_event_action](#update_event_action)
    - [update_revision](#update_revision)
    - [get_paginator](#get_paginator)

<a id="dataexchangeclient"></a>

## DataExchangeClient

Type annotations for `boto3.client("dataexchange")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_dataexchange.client import DataExchangeClient

def get_dataexchange_client() -> DataExchangeClient:
    return Session().client("dataexchange")
```

Boto3 documentation:
[DataExchange.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

DataExchangeClient exceptions.

Type annotations for `boto3.client("dataexchange").exceptions` method.

Boto3 documentation:
[DataExchange.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("dataexchange").can_paginate` method.

Boto3 documentation:
[DataExchange.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_job"></a>

### cancel_job

This operation cancels a job.

Type annotations for `boto3.client("dataexchange").cancel_job` method.

Boto3 documentation:
[DataExchange.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.cancel_job)

Arguments mapping described in
[CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

<a id="create\_data\_set"></a>

### create_data_set

This operation creates a data set.

Type annotations for `boto3.client("dataexchange").create_data_set` method.

Boto3 documentation:
[DataExchange.Client.create_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_data_set)

Arguments mapping described in
[CreateDataSetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef).

Keyword-only arguments:

- `AssetType`: [AssetTypeType](./literals.md#assettypetype) *(required)*
- `Description`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

<a id="create\_event\_action"></a>

### create_event_action

This operation creates an event action.

Type annotations for `boto3.client("dataexchange").create_event_action` method.

Boto3 documentation:
[DataExchange.Client.create_event_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_event_action)

Arguments mapping described in
[CreateEventActionRequestRequestTypeDef](./type_defs.md#createeventactionrequestrequesttypedef).

Keyword-only arguments:

- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef) *(required)*
- `Event`: [EventTypeDef](./type_defs.md#eventtypedef) *(required)*

Returns
[CreateEventActionResponseTypeDef](./type_defs.md#createeventactionresponsetypedef).

<a id="create\_job"></a>

### create_job

This operation creates a job.

Type annotations for `boto3.client("dataexchange").create_job` method.

Boto3 documentation:
[DataExchange.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_job)

Arguments mapping described in
[CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef).

Keyword-only arguments:

- `Details`: [RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
  *(required)*
- `Type`: [TypeType](./literals.md#typetype) *(required)*

Returns [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef).

<a id="create\_revision"></a>

### create_revision

This operation creates a revision for a data set.

Type annotations for `boto3.client("dataexchange").create_revision` method.

Boto3 documentation:
[DataExchange.Client.create_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_revision)

Arguments mapping described in
[CreateRevisionRequestRequestTypeDef](./type_defs.md#createrevisionrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `Comment`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateRevisionResponseTypeDef](./type_defs.md#createrevisionresponsetypedef).

<a id="delete\_asset"></a>

### delete_asset

This operation deletes an asset.

Type annotations for `boto3.client("dataexchange").delete_asset` method.

Boto3 documentation:
[DataExchange.Client.delete_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_asset)

Arguments mapping described in
[DeleteAssetRequestRequestTypeDef](./type_defs.md#deleteassetrequestrequesttypedef).

Keyword-only arguments:

- `AssetId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

<a id="delete\_data\_set"></a>

### delete_data_set

This operation deletes a data set.

Type annotations for `boto3.client("dataexchange").delete_data_set` method.

Boto3 documentation:
[DataExchange.Client.delete_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_data_set)

Arguments mapping described in
[DeleteDataSetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*

<a id="delete\_event\_action"></a>

### delete_event_action

This operation deletes the event action.

Type annotations for `boto3.client("dataexchange").delete_event_action` method.

Boto3 documentation:
[DataExchange.Client.delete_event_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_event_action)

Arguments mapping described in
[DeleteEventActionRequestRequestTypeDef](./type_defs.md#deleteeventactionrequestrequesttypedef).

Keyword-only arguments:

- `EventActionId`: `str` *(required)*

<a id="delete\_revision"></a>

### delete_revision

This operation deletes a revision.

Type annotations for `boto3.client("dataexchange").delete_revision` method.

Boto3 documentation:
[DataExchange.Client.delete_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_revision)

Arguments mapping described in
[DeleteRevisionRequestRequestTypeDef](./type_defs.md#deleterevisionrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("dataexchange").generate_presigned_url`
method.

Boto3 documentation:
[DataExchange.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_asset"></a>

### get_asset

This operation returns information about an asset.

Type annotations for `boto3.client("dataexchange").get_asset` method.

Boto3 documentation:
[DataExchange.Client.get_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_asset)

Arguments mapping described in
[GetAssetRequestRequestTypeDef](./type_defs.md#getassetrequestrequesttypedef).

Keyword-only arguments:

- `AssetId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

Returns [GetAssetResponseTypeDef](./type_defs.md#getassetresponsetypedef).

<a id="get\_data\_set"></a>

### get_data_set

This operation returns information about a data set.

Type annotations for `boto3.client("dataexchange").get_data_set` method.

Boto3 documentation:
[DataExchange.Client.get_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_data_set)

Arguments mapping described in
[GetDataSetRequestRequestTypeDef](./type_defs.md#getdatasetrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*

Returns [GetDataSetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef).

<a id="get\_event\_action"></a>

### get_event_action

This operation retrieves information about an event action.

Type annotations for `boto3.client("dataexchange").get_event_action` method.

Boto3 documentation:
[DataExchange.Client.get_event_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_event_action)

Arguments mapping described in
[GetEventActionRequestRequestTypeDef](./type_defs.md#geteventactionrequestrequesttypedef).

Keyword-only arguments:

- `EventActionId`: `str` *(required)*

Returns
[GetEventActionResponseTypeDef](./type_defs.md#geteventactionresponsetypedef).

<a id="get\_job"></a>

### get_job

This operation returns information about a job.

Type annotations for `boto3.client("dataexchange").get_job` method.

Boto3 documentation:
[DataExchange.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_job)

Arguments mapping described in
[GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef).

<a id="get\_revision"></a>

### get_revision

This operation returns information about a revision.

Type annotations for `boto3.client("dataexchange").get_revision` method.

Boto3 documentation:
[DataExchange.Client.get_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_revision)

Arguments mapping described in
[GetRevisionRequestRequestTypeDef](./type_defs.md#getrevisionrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*

Returns
[GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef).

<a id="list\_data\_set\_revisions"></a>

### list_data_set_revisions

This operation lists a data set's revisions sorted by CreatedAt in descending
order.

Type annotations for `boto3.client("dataexchange").list_data_set_revisions`
method.

Boto3 documentation:
[DataExchange.Client.list_data_set_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_data_set_revisions)

Arguments mapping described in
[ListDataSetRevisionsRequestRequestTypeDef](./type_defs.md#listdatasetrevisionsrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDataSetRevisionsResponseTypeDef](./type_defs.md#listdatasetrevisionsresponsetypedef).

<a id="list\_data\_sets"></a>

### list_data_sets

This operation lists your data sets.

Type annotations for `boto3.client("dataexchange").list_data_sets` method.

Boto3 documentation:
[DataExchange.Client.list_data_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_data_sets)

Arguments mapping described in
[ListDataSetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Origin`: `str`

Returns
[ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

<a id="list\_event\_actions"></a>

### list_event_actions

This operation lists your event actions.

Type annotations for `boto3.client("dataexchange").list_event_actions` method.

Boto3 documentation:
[DataExchange.Client.list_event_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_event_actions)

Arguments mapping described in
[ListEventActionsRequestRequestTypeDef](./type_defs.md#listeventactionsrequestrequesttypedef).

Keyword-only arguments:

- `EventSourceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEventActionsResponseTypeDef](./type_defs.md#listeventactionsresponsetypedef).

<a id="list\_jobs"></a>

### list_jobs

This operation lists your jobs sorted by CreatedAt in descending order.

Type annotations for `boto3.client("dataexchange").list_jobs` method.

Boto3 documentation:
[DataExchange.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `RevisionId`: `str`

Returns [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef).

<a id="list\_revision\_assets"></a>

### list_revision_assets

This operation lists a revision's assets sorted alphabetically in descending
order.

Type annotations for `boto3.client("dataexchange").list_revision_assets`
method.

Boto3 documentation:
[DataExchange.Client.list_revision_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_revision_assets)

Arguments mapping described in
[ListRevisionAssetsRequestRequestTypeDef](./type_defs.md#listrevisionassetsrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRevisionAssetsResponseTypeDef](./type_defs.md#listrevisionassetsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

This operation lists the tags on the resource.

Type annotations for `boto3.client("dataexchange").list_tags_for_resource`
method.

Boto3 documentation:
[DataExchange.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="send\_api\_asset"></a>

### send_api_asset

This operation invokes an API Gateway API asset.

Type annotations for `boto3.client("dataexchange").send_api_asset` method.

Boto3 documentation:
[DataExchange.Client.send_api_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.send_api_asset)

Arguments mapping described in
[SendApiAssetRequestRequestTypeDef](./type_defs.md#sendapiassetrequestrequesttypedef).

Keyword-only arguments:

- `AssetId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*
- `Body`: `str`
- `QueryStringParameters`: `Mapping`\[`str`, `str`\]
- `RequestHeaders`: `Mapping`\[`str`, `str`\]
- `Method`: `str`
- `Path`: `str`

Returns
[SendApiAssetResponseTypeDef](./type_defs.md#sendapiassetresponsetypedef).

<a id="start\_job"></a>

### start_job

This operation starts a job.

Type annotations for `boto3.client("dataexchange").start_job` method.

Boto3 documentation:
[DataExchange.Client.start_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.start_job)

Arguments mapping described in
[StartJobRequestRequestTypeDef](./type_defs.md#startjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

This operation tags a resource.

Type annotations for `boto3.client("dataexchange").tag_resource` method.

Boto3 documentation:
[DataExchange.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

<a id="untag\_resource"></a>

### untag_resource

This operation removes one or more tags from a resource.

Type annotations for `boto3.client("dataexchange").untag_resource` method.

Boto3 documentation:
[DataExchange.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update\_asset"></a>

### update_asset

This operation updates an asset.

Type annotations for `boto3.client("dataexchange").update_asset` method.

Boto3 documentation:
[DataExchange.Client.update_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_asset)

Arguments mapping described in
[UpdateAssetRequestRequestTypeDef](./type_defs.md#updateassetrequestrequesttypedef).

Keyword-only arguments:

- `AssetId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `Name`: `str` *(required)*
- `RevisionId`: `str` *(required)*

Returns
[UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef).

<a id="update\_data\_set"></a>

### update_data_set

This operation updates a data set.

Type annotations for `boto3.client("dataexchange").update_data_set` method.

Boto3 documentation:
[DataExchange.Client.update_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_data_set)

Arguments mapping described in
[UpdateDataSetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `Description`: `str`
- `Name`: `str`

Returns
[UpdateDataSetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef).

<a id="update\_event\_action"></a>

### update_event_action

This operation updates the event action.

Type annotations for `boto3.client("dataexchange").update_event_action` method.

Boto3 documentation:
[DataExchange.Client.update_event_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_event_action)

Arguments mapping described in
[UpdateEventActionRequestRequestTypeDef](./type_defs.md#updateeventactionrequestrequesttypedef).

Keyword-only arguments:

- `EventActionId`: `str` *(required)*
- `Action`: [ActionTypeDef](./type_defs.md#actiontypedef)

Returns
[UpdateEventActionResponseTypeDef](./type_defs.md#updateeventactionresponsetypedef).

<a id="update\_revision"></a>

### update_revision

This operation updates a revision.

Type annotations for `boto3.client("dataexchange").update_revision` method.

Boto3 documentation:
[DataExchange.Client.update_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_revision)

Arguments mapping described in
[UpdateRevisionRequestRequestTypeDef](./type_defs.md#updaterevisionrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*
- `Comment`: `str`
- `Finalized`: `bool`

Returns
[UpdateRevisionResponseTypeDef](./type_defs.md#updaterevisionresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("dataexchange").get_paginator` method with
overloads.

- `client.get_paginator("list_data_set_revisions")` ->
  [ListDataSetRevisionsPaginator](./paginators.md#listdatasetrevisionspaginator)
- `client.get_paginator("list_data_sets")` ->
  [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_event_actions")` ->
  [ListEventActionsPaginator](./paginators.md#listeventactionspaginator)
- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_revision_assets")` ->
  [ListRevisionAssetsPaginator](./paginators.md#listrevisionassetspaginator)

# LookoutforVisionClient for boto3 LookoutforVision module

> [Index](..) > [LookoutforVision](.) > LookoutforVisionClient

Auto-generated documentation for
[LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision)
type annotations stubs module
[mypy_boto3_lookoutvision](https://pypi.org/project/mypy-boto3-lookoutvision/).

- [LookoutforVisionClient for boto3 LookoutforVision module](#lookoutforvisionclient-for-boto3-lookoutforvision-module)
  - [LookoutforVisionClient](#lookoutforvisionclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_dataset](#create_dataset)
    - [create_model](#create_model)
    - [create_project](#create_project)
    - [delete_dataset](#delete_dataset)
    - [delete_model](#delete_model)
    - [delete_project](#delete_project)
    - [describe_dataset](#describe_dataset)
    - [describe_model](#describe_model)
    - [describe_project](#describe_project)
    - [detect_anomalies](#detect_anomalies)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_dataset_entries](#list_dataset_entries)
    - [list_models](#list_models)
    - [list_projects](#list_projects)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_model](#start_model)
    - [stop_model](#stop_model)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_dataset_entries](#update_dataset_entries)
    - [get_paginator](#get_paginator)

## LookoutforVisionClient

Type annotations for `boto3.client("lookoutvision")`

Can be used directly:

```python
from mypy_boto3_lookoutvision.client import LookoutforVisionClient

def get_lookoutvision_client() -> LookoutforVisionClient:
    return boto3.client("lookoutvision")
```

Boto3 documentation:
[LookoutforVision.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lookoutvision.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("lookoutvision").can_paginate` method.

Boto3 documentation:
[LookoutforVision.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_dataset

Creates a new dataset in an Amazon Lookout for Vision project.

Type annotations for `boto3.client("lookoutvision").create_dataset` method.

Boto3 documentation:
[LookoutforVision.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*
- `DatasetSource`: [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
- `ClientToken`: `str`

Returns
[CreateDatasetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef).

### create_model

Creates a new version of a model within an an Amazon Lookout for Vision
project.

Type annotations for `boto3.client("lookoutvision").create_model` method.

Boto3 documentation:
[LookoutforVision.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.create_model)

Arguments mapping described in
[CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
  *(required)*
- `Description`: `str`
- `ClientToken`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelResponseResponseTypeDef](./type_defs.md#createmodelresponseresponsetypedef).

### create_project

Creates an empty Amazon Lookout for Vision project.

Type annotations for `boto3.client("lookoutvision").create_project` method.

Boto3 documentation:
[LookoutforVision.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.create_project)

Arguments mapping described in
[CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `ClientToken`: `str`

Returns
[CreateProjectResponseResponseTypeDef](./type_defs.md#createprojectresponseresponsetypedef).

### delete_dataset

Deletes an existing Amazon Lookout for Vision `dataset` .

Type annotations for `boto3.client("lookoutvision").delete_dataset` method.

Boto3 documentation:
[LookoutforVision.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*
- `ClientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_model

Deletes an Amazon Lookout for Vision model.

Type annotations for `boto3.client("lookoutvision").delete_model` method.

Boto3 documentation:
[LookoutforVision.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.delete_model)

Arguments mapping described in
[DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*
- `ClientToken`: `str`

Returns
[DeleteModelResponseResponseTypeDef](./type_defs.md#deletemodelresponseresponsetypedef).

### delete_project

Deletes an Amazon Lookout for Vision project.

Type annotations for `boto3.client("lookoutvision").delete_project` method.

Boto3 documentation:
[LookoutforVision.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `ClientToken`: `str`

Returns
[DeleteProjectResponseResponseTypeDef](./type_defs.md#deleteprojectresponseresponsetypedef).

### describe_dataset

Describe an Amazon Lookout for Vision dataset.

Type annotations for `boto3.client("lookoutvision").describe_dataset` method.

Boto3 documentation:
[LookoutforVision.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*

Returns
[DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef).

### describe_model

Describes a version of an Amazon Lookout for Vision model.

Type annotations for `boto3.client("lookoutvision").describe_model` method.

Boto3 documentation:
[LookoutforVision.Client.describe_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.describe_model)

Arguments mapping described in
[DescribeModelRequestTypeDef](./type_defs.md#describemodelrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*

Returns
[DescribeModelResponseResponseTypeDef](./type_defs.md#describemodelresponseresponsetypedef).

### describe_project

Describes an Amazon Lookout for Vision project.

Type annotations for `boto3.client("lookoutvision").describe_project` method.

Boto3 documentation:
[LookoutforVision.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.describe_project)

Arguments mapping described in
[DescribeProjectRequestTypeDef](./type_defs.md#describeprojectrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*

Returns
[DescribeProjectResponseResponseTypeDef](./type_defs.md#describeprojectresponseresponsetypedef).

### detect_anomalies

Detects anomalies in an image that you supply.

Type annotations for `boto3.client("lookoutvision").detect_anomalies` method.

Boto3 documentation:
[LookoutforVision.Client.detect_anomalies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.detect_anomalies)

Arguments mapping described in
[DetectAnomaliesRequestTypeDef](./type_defs.md#detectanomaliesrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `ContentType`: `str` *(required)*

Returns
[DetectAnomaliesResponseResponseTypeDef](./type_defs.md#detectanomaliesresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lookoutvision").generate_presigned_url`
method.

Boto3 documentation:
[LookoutforVision.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_dataset_entries

Lists the JSON Lines within a dataset.

Type annotations for `boto3.client("lookoutvision").list_dataset_entries`
method.

Boto3 documentation:
[LookoutforVision.Client.list_dataset_entries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.list_dataset_entries)

Arguments mapping described in
[ListDatasetEntriesRequestTypeDef](./type_defs.md#listdatasetentriesrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*
- `Labeled`: `bool`
- `AnomalyClass`: `str`
- `BeforeCreationDate`: `Union`\[`datetime`, `str`\]
- `AfterCreationDate`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `SourceRefContains`: `str`

Returns
[ListDatasetEntriesResponseResponseTypeDef](./type_defs.md#listdatasetentriesresponseresponsetypedef).

### list_models

Lists the versions of a model in an Amazon Lookout for Vision project.

Type annotations for `boto3.client("lookoutvision").list_models` method.

Boto3 documentation:
[LookoutforVision.Client.list_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.list_models)

Arguments mapping described in
[ListModelsRequestTypeDef](./type_defs.md#listmodelsrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListModelsResponseResponseTypeDef](./type_defs.md#listmodelsresponseresponsetypedef).

### list_projects

Lists the Amazon Lookout for Vision projects in your AWS account.

Type annotations for `boto3.client("lookoutvision").list_projects` method.

Boto3 documentation:
[LookoutforVision.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProjectsResponseResponseTypeDef](./type_defs.md#listprojectsresponseresponsetypedef).

### list_tags_for_resource

Returns a list of tags attached to the specified Amazon Lookout for Vision
model.

Type annotations for `boto3.client("lookoutvision").list_tags_for_resource`
method.

Boto3 documentation:
[LookoutforVision.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### start_model

Starts the running of the version of an Amazon Lookout for Vision model.

Type annotations for `boto3.client("lookoutvision").start_model` method.

Boto3 documentation:
[LookoutforVision.Client.start_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.start_model)

Arguments mapping described in
[StartModelRequestTypeDef](./type_defs.md#startmodelrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*
- `MinInferenceUnits`: `int` *(required)*
- `ClientToken`: `str`

Returns
[StartModelResponseResponseTypeDef](./type_defs.md#startmodelresponseresponsetypedef).

### stop_model

Stops the hosting of a running model.

Type annotations for `boto3.client("lookoutvision").stop_model` method.

Boto3 documentation:
[LookoutforVision.Client.stop_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.stop_model)

Arguments mapping described in
[StopModelRequestTypeDef](./type_defs.md#stopmodelrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*
- `ClientToken`: `str`

Returns
[StopModelResponseResponseTypeDef](./type_defs.md#stopmodelresponseresponsetypedef).

### tag_resource

Adds one or more key-value tags to an Amazon Lookout for Vision model.

Type annotations for `boto3.client("lookoutvision").tag_resource` method.

Boto3 documentation:
[LookoutforVision.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from an Amazon Lookout for Vision model.

Type annotations for `boto3.client("lookoutvision").untag_resource` method.

Boto3 documentation:
[LookoutforVision.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_dataset_entries

Adds one or more JSON Line entries to a dataset.

Type annotations for `boto3.client("lookoutvision").update_dataset_entries`
method.

Boto3 documentation:
[LookoutforVision.Client.update_dataset_entries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision.Client.update_dataset_entries)

Arguments mapping described in
[UpdateDatasetEntriesRequestTypeDef](./type_defs.md#updatedatasetentriesrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*
- `Changes`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `ClientToken`: `str`

Returns
[UpdateDatasetEntriesResponseResponseTypeDef](./type_defs.md#updatedatasetentriesresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("lookoutvision").get_paginator` method with
overloads.

- `client.get_paginator("list_dataset_entries")` ->
  [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
- `client.get_paginator("list_models")` ->
  [ListModelsPaginator](./paginators.md#listmodelspaginator)
- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)

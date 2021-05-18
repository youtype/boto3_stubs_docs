# LookoutforVisionClient for boto3 LookoutforVision module

> [Index](..) > [LookoutforVision](.) > LookoutforVisionClient

Auto-generated documentation for
[LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision)
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
[LookoutforVision.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client)

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

Type annotations for `boto3.client("lookoutvision").can_paginate` method.

Boto3 documentation:
[LookoutforVision.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_dataset

Type annotations for `boto3.client("lookoutvision").create_dataset` method.

Boto3 documentation:
[LookoutforVision.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.create_dataset)

Arguments:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*
- `DatasetSource`: [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
- `ClientToken`: `str`

Returns
[CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

### create_model

Type annotations for `boto3.client("lookoutvision").create_model` method.

Boto3 documentation:
[LookoutforVision.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.create_model)

Arguments:

- `ProjectName`: `str` *(required)*
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
  *(required)*
- `Description`: `str`
- `ClientToken`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef).

### create_project

Type annotations for `boto3.client("lookoutvision").create_project` method.

Boto3 documentation:
[LookoutforVision.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.create_project)

Arguments:

- `ProjectName`: `str` *(required)*
- `ClientToken`: `str`

Returns
[CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef).

### delete_dataset

Type annotations for `boto3.client("lookoutvision").delete_dataset` method.

Boto3 documentation:
[LookoutforVision.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.delete_dataset)

Arguments:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*
- `ClientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_model

Type annotations for `boto3.client("lookoutvision").delete_model` method.

Boto3 documentation:
[LookoutforVision.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.delete_model)

Arguments:

- `ProjectName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*
- `ClientToken`: `str`

Returns
[DeleteModelResponseTypeDef](./type_defs.md#deletemodelresponsetypedef).

### delete_project

Type annotations for `boto3.client("lookoutvision").delete_project` method.

Boto3 documentation:
[LookoutforVision.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.delete_project)

Arguments:

- `ProjectName`: `str` *(required)*
- `ClientToken`: `str`

Returns
[DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef).

### describe_dataset

Type annotations for `boto3.client("lookoutvision").describe_dataset` method.

Boto3 documentation:
[LookoutforVision.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.describe_dataset)

Arguments:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_model

Type annotations for `boto3.client("lookoutvision").describe_model` method.

Boto3 documentation:
[LookoutforVision.Client.describe_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.describe_model)

Arguments:

- `ProjectName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*

Returns
[DescribeModelResponseTypeDef](./type_defs.md#describemodelresponsetypedef).

### describe_project

Type annotations for `boto3.client("lookoutvision").describe_project` method.

Boto3 documentation:
[LookoutforVision.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.describe_project)

Arguments:

- `ProjectName`: `str` *(required)*

Returns
[DescribeProjectResponseTypeDef](./type_defs.md#describeprojectresponsetypedef).

### detect_anomalies

Type annotations for `boto3.client("lookoutvision").detect_anomalies` method.

Boto3 documentation:
[LookoutforVision.Client.detect_anomalies](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.detect_anomalies)

Arguments:

- `ProjectName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `ContentType`: `str` *(required)*

Returns
[DetectAnomaliesResponseTypeDef](./type_defs.md#detectanomaliesresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("lookoutvision").generate_presigned_url`
method.

Boto3 documentation:
[LookoutforVision.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_dataset_entries

Type annotations for `boto3.client("lookoutvision").list_dataset_entries`
method.

Boto3 documentation:
[LookoutforVision.Client.list_dataset_entries](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.list_dataset_entries)

Arguments:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*
- `Labeled`: `bool`
- `AnomalyClass`: `str`
- `BeforeCreationDate`: `datetime`
- `AfterCreationDate`: `datetime`
- `NextToken`: `str`
- `MaxResults`: `int`
- `SourceRefContains`: `str`

Returns
[ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef).

### list_models

Type annotations for `boto3.client("lookoutvision").list_models` method.

Boto3 documentation:
[LookoutforVision.Client.list_models](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.list_models)

Arguments:

- `ProjectName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef).

### list_projects

Type annotations for `boto3.client("lookoutvision").list_projects` method.

Boto3 documentation:
[LookoutforVision.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.list_projects)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("lookoutvision").list_tags_for_resource`
method.

Boto3 documentation:
[LookoutforVision.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### start_model

Type annotations for `boto3.client("lookoutvision").start_model` method.

Boto3 documentation:
[LookoutforVision.Client.start_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.start_model)

Arguments:

- `ProjectName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*
- `MinInferenceUnits`: `int` *(required)*
- `ClientToken`: `str`

Returns [StartModelResponseTypeDef](./type_defs.md#startmodelresponsetypedef).

### stop_model

Type annotations for `boto3.client("lookoutvision").stop_model` method.

Boto3 documentation:
[LookoutforVision.Client.stop_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.stop_model)

Arguments:

- `ProjectName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*
- `ClientToken`: `str`

Returns [StopModelResponseTypeDef](./type_defs.md#stopmodelresponsetypedef).

### tag_resource

Type annotations for `boto3.client("lookoutvision").tag_resource` method.

Boto3 documentation:
[LookoutforVision.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("lookoutvision").untag_resource` method.

Boto3 documentation:
[LookoutforVision.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_dataset_entries

Type annotations for `boto3.client("lookoutvision").update_dataset_entries`
method.

Boto3 documentation:
[LookoutforVision.Client.update_dataset_entries](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/lookoutvision.html#LookoutforVision.Client.update_dataset_entries)

Arguments:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*
- `Changes`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `ClientToken`: `str`

Returns
[UpdateDatasetEntriesResponseTypeDef](./type_defs.md#updatedatasetentriesresponsetypedef).

### get_paginator

Type annotations for `boto3.client("lookoutvision").get_paginator` method with
overloads.

- `client.get_paginator("list_dataset_entries")` ->
  [ListDatasetEntriesPaginator](./paginators.md#listdatasetentriespaginator)
- `client.get_paginator("list_models")` ->
  [ListModelsPaginator](./paginators.md#listmodelspaginator)
- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)

# PersonalizeClient for boto3 Personalize module

> [Index](../README.md) > [Personalize](./README.md) > PersonalizeClient

Auto-generated documentation for
[Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
type annotations stubs module
[mypy_boto3_personalize](https://pypi.org/project/mypy-boto3-personalize/).

- [PersonalizeClient for boto3 Personalize module](#personalizeclient-for-boto3-personalize-module)
  - [PersonalizeClient](#personalizeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_batch_inference_job](#create_batch_inference_job)
    - [create_campaign](#create_campaign)
    - [create_dataset](#create_dataset)
    - [create_dataset_export_job](#create_dataset_export_job)
    - [create_dataset_group](#create_dataset_group)
    - [create_dataset_import_job](#create_dataset_import_job)
    - [create_event_tracker](#create_event_tracker)
    - [create_filter](#create_filter)
    - [create_schema](#create_schema)
    - [create_solution](#create_solution)
    - [create_solution_version](#create_solution_version)
    - [delete_campaign](#delete_campaign)
    - [delete_dataset](#delete_dataset)
    - [delete_dataset_group](#delete_dataset_group)
    - [delete_event_tracker](#delete_event_tracker)
    - [delete_filter](#delete_filter)
    - [delete_schema](#delete_schema)
    - [delete_solution](#delete_solution)
    - [describe_algorithm](#describe_algorithm)
    - [describe_batch_inference_job](#describe_batch_inference_job)
    - [describe_campaign](#describe_campaign)
    - [describe_dataset](#describe_dataset)
    - [describe_dataset_export_job](#describe_dataset_export_job)
    - [describe_dataset_group](#describe_dataset_group)
    - [describe_dataset_import_job](#describe_dataset_import_job)
    - [describe_event_tracker](#describe_event_tracker)
    - [describe_feature_transformation](#describe_feature_transformation)
    - [describe_filter](#describe_filter)
    - [describe_recipe](#describe_recipe)
    - [describe_schema](#describe_schema)
    - [describe_solution](#describe_solution)
    - [describe_solution_version](#describe_solution_version)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_solution_metrics](#get_solution_metrics)
    - [list_batch_inference_jobs](#list_batch_inference_jobs)
    - [list_campaigns](#list_campaigns)
    - [list_dataset_export_jobs](#list_dataset_export_jobs)
    - [list_dataset_groups](#list_dataset_groups)
    - [list_dataset_import_jobs](#list_dataset_import_jobs)
    - [list_datasets](#list_datasets)
    - [list_event_trackers](#list_event_trackers)
    - [list_filters](#list_filters)
    - [list_recipes](#list_recipes)
    - [list_schemas](#list_schemas)
    - [list_solution_versions](#list_solution_versions)
    - [list_solutions](#list_solutions)
    - [update_campaign](#update_campaign)
    - [get_paginator](#get_paginator)

## PersonalizeClient

Type annotations for `boto3.client("personalize")`

Can be used directly:

```python
from mypy_boto3_personalize.client import PersonalizeClient

def get_personalize_client() -> PersonalizeClient:
    return boto3.client("personalize")
```

Boto3 documentation:
[Personalize.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_personalize.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InvalidInputException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`

## Methods

### can_paginate

Type annotations for `boto3.client("personalize").can_paginate` method.

Boto3 documentation:
[Personalize.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_batch_inference_job

Type annotations for `boto3.client("personalize").create_batch_inference_job`
method.

Boto3 documentation:
[Personalize.Client.create_batch_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_batch_inference_job)

Arguments:

- `jobName`: `str` *(required)*
- `solutionVersionArn`: `str` *(required)*
- `jobInput`:
  [BatchInferenceJobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#batchinferencejobinputtypedef)
  *(required)*
- `jobOutput`:
  [BatchInferenceJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#batchinferencejoboutputtypedef)
  *(required)*
- `roleArn`: `str` *(required)*
- `filterArn`: `str`
- `numResults`: `int`
- `batchInferenceJobConfig`:
  [BatchInferenceJobConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#batchinferencejobconfigtypedef)

Returns
[CreateBatchInferenceJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createbatchinferencejobresponsetypedef).

### create_campaign

Type annotations for `boto3.client("personalize").create_campaign` method.

Boto3 documentation:
[Personalize.Client.create_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_campaign)

Arguments:

- `name`: `str` *(required)*
- `solutionVersionArn`: `str` *(required)*
- `minProvisionedTPS`: `int` *(required)*
- `campaignConfig`:
  [CampaignConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#campaignconfigtypedef)

Returns
[CreateCampaignResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createcampaignresponsetypedef).

### create_dataset

Type annotations for `boto3.client("personalize").create_dataset` method.

Boto3 documentation:
[Personalize.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset)

Arguments:

- `name`: `str` *(required)*
- `schemaArn`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `datasetType`: `str` *(required)*

Returns
[CreateDatasetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createdatasetresponsetypedef).

### create_dataset_export_job

Type annotations for `boto3.client("personalize").create_dataset_export_job`
method.

Boto3 documentation:
[Personalize.Client.create_dataset_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_export_job)

Arguments:

- `jobName`: `str` *(required)*
- `datasetArn`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `jobOutput`:
  [DatasetExportJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#datasetexportjoboutputtypedef)
  *(required)*
- `ingestionMode`:
  [IngestionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/literals.html#ingestionmode)

Returns
[CreateDatasetExportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createdatasetexportjobresponsetypedef).

### create_dataset_group

Type annotations for `boto3.client("personalize").create_dataset_group` method.

Boto3 documentation:
[Personalize.Client.create_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_group)

Arguments:

- `name`: `str` *(required)*
- `roleArn`: `str`
- `kmsKeyArn`: `str`

Returns
[CreateDatasetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createdatasetgroupresponsetypedef).

### create_dataset_import_job

Type annotations for `boto3.client("personalize").create_dataset_import_job`
method.

Boto3 documentation:
[Personalize.Client.create_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_import_job)

Arguments:

- `jobName`: `str` *(required)*
- `datasetArn`: `str` *(required)*
- `dataSource`:
  [DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#datasourcetypedef)
  *(required)*
- `roleArn`: `str` *(required)*

Returns
[CreateDatasetImportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createdatasetimportjobresponsetypedef).

### create_event_tracker

Type annotations for `boto3.client("personalize").create_event_tracker` method.

Boto3 documentation:
[Personalize.Client.create_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_event_tracker)

Arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*

Returns
[CreateEventTrackerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createeventtrackerresponsetypedef).

### create_filter

Type annotations for `boto3.client("personalize").create_filter` method.

Boto3 documentation:
[Personalize.Client.create_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_filter)

Arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `filterExpression`: `str` *(required)*

Returns
[CreateFilterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createfilterresponsetypedef).

### create_schema

Type annotations for `boto3.client("personalize").create_schema` method.

Boto3 documentation:
[Personalize.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_schema)

Arguments:

- `name`: `str` *(required)*
- `schema`: `str` *(required)*

Returns
[CreateSchemaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createschemaresponsetypedef).

### create_solution

Type annotations for `boto3.client("personalize").create_solution` method.

Boto3 documentation:
[Personalize.Client.create_solution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_solution)

Arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `performHPO`: `bool`
- `performAutoML`: `bool`
- `recipeArn`: `str`
- `eventType`: `str`
- `solutionConfig`:
  [SolutionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#solutionconfigtypedef)

Returns
[CreateSolutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createsolutionresponsetypedef).

### create_solution_version

Type annotations for `boto3.client("personalize").create_solution_version`
method.

Boto3 documentation:
[Personalize.Client.create_solution_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_solution_version)

Arguments:

- `solutionArn`: `str` *(required)*
- `trainingMode`:
  [TrainingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/literals.html#trainingmode)

Returns
[CreateSolutionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#createsolutionversionresponsetypedef).

### delete_campaign

Type annotations for `boto3.client("personalize").delete_campaign` method.

Boto3 documentation:
[Personalize.Client.delete_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_campaign)

Arguments:

- `campaignArn`: `str` *(required)*

### delete_dataset

Type annotations for `boto3.client("personalize").delete_dataset` method.

Boto3 documentation:
[Personalize.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_dataset)

Arguments:

- `datasetArn`: `str` *(required)*

### delete_dataset_group

Type annotations for `boto3.client("personalize").delete_dataset_group` method.

Boto3 documentation:
[Personalize.Client.delete_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_dataset_group)

Arguments:

- `datasetGroupArn`: `str` *(required)*

### delete_event_tracker

Type annotations for `boto3.client("personalize").delete_event_tracker` method.

Boto3 documentation:
[Personalize.Client.delete_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_event_tracker)

Arguments:

- `eventTrackerArn`: `str` *(required)*

### delete_filter

Type annotations for `boto3.client("personalize").delete_filter` method.

Boto3 documentation:
[Personalize.Client.delete_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_filter)

Arguments:

- `filterArn`: `str` *(required)*

### delete_schema

Type annotations for `boto3.client("personalize").delete_schema` method.

Boto3 documentation:
[Personalize.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_schema)

Arguments:

- `schemaArn`: `str` *(required)*

### delete_solution

Type annotations for `boto3.client("personalize").delete_solution` method.

Boto3 documentation:
[Personalize.Client.delete_solution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_solution)

Arguments:

- `solutionArn`: `str` *(required)*

### describe_algorithm

Type annotations for `boto3.client("personalize").describe_algorithm` method.

Boto3 documentation:
[Personalize.Client.describe_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_algorithm)

Arguments:

- `algorithmArn`: `str` *(required)*

Returns
[DescribeAlgorithmResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describealgorithmresponsetypedef).

### describe_batch_inference_job

Type annotations for `boto3.client("personalize").describe_batch_inference_job`
method.

Boto3 documentation:
[Personalize.Client.describe_batch_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_batch_inference_job)

Arguments:

- `batchInferenceJobArn`: `str` *(required)*

Returns
[DescribeBatchInferenceJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describebatchinferencejobresponsetypedef).

### describe_campaign

Type annotations for `boto3.client("personalize").describe_campaign` method.

Boto3 documentation:
[Personalize.Client.describe_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_campaign)

Arguments:

- `campaignArn`: `str` *(required)*

Returns
[DescribeCampaignResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describecampaignresponsetypedef).

### describe_dataset

Type annotations for `boto3.client("personalize").describe_dataset` method.

Boto3 documentation:
[Personalize.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset)

Arguments:

- `datasetArn`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describedatasetresponsetypedef).

### describe_dataset_export_job

Type annotations for `boto3.client("personalize").describe_dataset_export_job`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_export_job)

Arguments:

- `datasetExportJobArn`: `str` *(required)*

Returns
[DescribeDatasetExportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describedatasetexportjobresponsetypedef).

### describe_dataset_group

Type annotations for `boto3.client("personalize").describe_dataset_group`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_group)

Arguments:

- `datasetGroupArn`: `str` *(required)*

Returns
[DescribeDatasetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describedatasetgroupresponsetypedef).

### describe_dataset_import_job

Type annotations for `boto3.client("personalize").describe_dataset_import_job`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_import_job)

Arguments:

- `datasetImportJobArn`: `str` *(required)*

Returns
[DescribeDatasetImportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describedatasetimportjobresponsetypedef).

### describe_event_tracker

Type annotations for `boto3.client("personalize").describe_event_tracker`
method.

Boto3 documentation:
[Personalize.Client.describe_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_event_tracker)

Arguments:

- `eventTrackerArn`: `str` *(required)*

Returns
[DescribeEventTrackerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describeeventtrackerresponsetypedef).

### describe_feature_transformation

Type annotations for
`boto3.client("personalize").describe_feature_transformation` method.

Boto3 documentation:
[Personalize.Client.describe_feature_transformation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_feature_transformation)

Arguments:

- `featureTransformationArn`: `str` *(required)*

Returns
[DescribeFeatureTransformationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describefeaturetransformationresponsetypedef).

### describe_filter

Type annotations for `boto3.client("personalize").describe_filter` method.

Boto3 documentation:
[Personalize.Client.describe_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_filter)

Arguments:

- `filterArn`: `str` *(required)*

Returns
[DescribeFilterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describefilterresponsetypedef).

### describe_recipe

Type annotations for `boto3.client("personalize").describe_recipe` method.

Boto3 documentation:
[Personalize.Client.describe_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_recipe)

Arguments:

- `recipeArn`: `str` *(required)*

Returns
[DescribeRecipeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describereciperesponsetypedef).

### describe_schema

Type annotations for `boto3.client("personalize").describe_schema` method.

Boto3 documentation:
[Personalize.Client.describe_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_schema)

Arguments:

- `schemaArn`: `str` *(required)*

Returns
[DescribeSchemaResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describeschemaresponsetypedef).

### describe_solution

Type annotations for `boto3.client("personalize").describe_solution` method.

Boto3 documentation:
[Personalize.Client.describe_solution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_solution)

Arguments:

- `solutionArn`: `str` *(required)*

Returns
[DescribeSolutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describesolutionresponsetypedef).

### describe_solution_version

Type annotations for `boto3.client("personalize").describe_solution_version`
method.

Boto3 documentation:
[Personalize.Client.describe_solution_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_solution_version)

Arguments:

- `solutionVersionArn`: `str` *(required)*

Returns
[DescribeSolutionVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#describesolutionversionresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("personalize").generate_presigned_url`
method.

Boto3 documentation:
[Personalize.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_solution_metrics

Type annotations for `boto3.client("personalize").get_solution_metrics` method.

Boto3 documentation:
[Personalize.Client.get_solution_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.get_solution_metrics)

Arguments:

- `solutionVersionArn`: `str` *(required)*

Returns
[GetSolutionMetricsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#getsolutionmetricsresponsetypedef).

### list_batch_inference_jobs

Type annotations for `boto3.client("personalize").list_batch_inference_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_batch_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_batch_inference_jobs)

Arguments:

- `solutionVersionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBatchInferenceJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listbatchinferencejobsresponsetypedef).

### list_campaigns

Type annotations for `boto3.client("personalize").list_campaigns` method.

Boto3 documentation:
[Personalize.Client.list_campaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_campaigns)

Arguments:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListCampaignsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listcampaignsresponsetypedef).

### list_dataset_export_jobs

Type annotations for `boto3.client("personalize").list_dataset_export_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_dataset_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_export_jobs)

Arguments:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetExportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listdatasetexportjobsresponsetypedef).

### list_dataset_groups

Type annotations for `boto3.client("personalize").list_dataset_groups` method.

Boto3 documentation:
[Personalize.Client.list_dataset_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_groups)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listdatasetgroupsresponsetypedef).

### list_dataset_import_jobs

Type annotations for `boto3.client("personalize").list_dataset_import_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_dataset_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_import_jobs)

Arguments:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetImportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listdatasetimportjobsresponsetypedef).

### list_datasets

Type annotations for `boto3.client("personalize").list_datasets` method.

Boto3 documentation:
[Personalize.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_datasets)

Arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listdatasetsresponsetypedef).

### list_event_trackers

Type annotations for `boto3.client("personalize").list_event_trackers` method.

Boto3 documentation:
[Personalize.Client.list_event_trackers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_event_trackers)

Arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEventTrackersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listeventtrackersresponsetypedef).

### list_filters

Type annotations for `boto3.client("personalize").list_filters` method.

Boto3 documentation:
[Personalize.Client.list_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_filters)

Arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFiltersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listfiltersresponsetypedef).

### list_recipes

Type annotations for `boto3.client("personalize").list_recipes` method.

Boto3 documentation:
[Personalize.Client.list_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_recipes)

Arguments:

- `recipeProvider`: `Literal['SERVICE']`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRecipesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listrecipesresponsetypedef).

### list_schemas

Type annotations for `boto3.client("personalize").list_schemas` method.

Boto3 documentation:
[Personalize.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_schemas)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSchemasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listschemasresponsetypedef).

### list_solution_versions

Type annotations for `boto3.client("personalize").list_solution_versions`
method.

Boto3 documentation:
[Personalize.Client.list_solution_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_solution_versions)

Arguments:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSolutionVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listsolutionversionsresponsetypedef).

### list_solutions

Type annotations for `boto3.client("personalize").list_solutions` method.

Boto3 documentation:
[Personalize.Client.list_solutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_solutions)

Arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSolutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listsolutionsresponsetypedef).

### update_campaign

Type annotations for `boto3.client("personalize").update_campaign` method.

Boto3 documentation:
[Personalize.Client.update_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.update_campaign)

Arguments:

- `campaignArn`: `str` *(required)*
- `solutionVersionArn`: `str`
- `minProvisionedTPS`: `int`
- `campaignConfig`:
  [CampaignConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#campaignconfigtypedef)

Returns
[UpdateCampaignResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#updatecampaignresponsetypedef).

### get_paginator

Type annotations for `boto3.client("personalize").get_paginator` method with
overloads.

- `client.get_paginator("list_batch_inference_jobs")` ->
  [ListBatchInferenceJobsPaginator](./paginators.md#listbatchinferencejobspaginator)
- `client.get_paginator("list_campaigns")` ->
  [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
- `client.get_paginator("list_dataset_export_jobs")` ->
  [ListDatasetExportJobsPaginator](./paginators.md#listdatasetexportjobspaginator)
- `client.get_paginator("list_dataset_groups")` ->
  [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
- `client.get_paginator("list_dataset_import_jobs")` ->
  [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
- `client.get_paginator("list_datasets")` ->
  [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_event_trackers")` ->
  [ListEventTrackersPaginator](./paginators.md#listeventtrackerspaginator)
- `client.get_paginator("list_filters")` ->
  [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- `client.get_paginator("list_recipes")` ->
  [ListRecipesPaginator](./paginators.md#listrecipespaginator)
- `client.get_paginator("list_schemas")` ->
  [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- `client.get_paginator("list_solution_versions")` ->
  [ListSolutionVersionsPaginator](./paginators.md#listsolutionversionspaginator)
- `client.get_paginator("list_solutions")` ->
  [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)

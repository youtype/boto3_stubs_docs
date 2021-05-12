# PersonalizeClient for boto3 Personalize module

> [Index](..) > [Personalize](.) > PersonalizeClient

Auto-generated documentation for
[Personalize](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize)
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
[Personalize.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client)

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
[Personalize.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_batch_inference_job

Type annotations for `boto3.client("personalize").create_batch_inference_job`
method.

Boto3 documentation:
[Personalize.Client.create_batch_inference_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_batch_inference_job)

Arguments:

- `jobName`: `str` *(required)*
- `solutionVersionArn`: `str` *(required)*
- `jobInput`:
  [BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef)
  *(required)*
- `jobOutput`:
  [BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef)
  *(required)*
- `roleArn`: `str` *(required)*
- `filterArn`: `str`
- `numResults`: `int`
- `batchInferenceJobConfig`:
  [BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef)

Returns
[CreateBatchInferenceJobResponseTypeDef](./type_defs.md#createbatchinferencejobresponsetypedef).

### create_campaign

Type annotations for `boto3.client("personalize").create_campaign` method.

Boto3 documentation:
[Personalize.Client.create_campaign](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_campaign)

Arguments:

- `name`: `str` *(required)*
- `solutionVersionArn`: `str` *(required)*
- `minProvisionedTPS`: `int` *(required)*
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)

Returns
[CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef).

### create_dataset

Type annotations for `boto3.client("personalize").create_dataset` method.

Boto3 documentation:
[Personalize.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_dataset)

Arguments:

- `name`: `str` *(required)*
- `schemaArn`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `datasetType`: `str` *(required)*

Returns
[CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

### create_dataset_export_job

Type annotations for `boto3.client("personalize").create_dataset_export_job`
method.

Boto3 documentation:
[Personalize.Client.create_dataset_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_dataset_export_job)

Arguments:

- `jobName`: `str` *(required)*
- `datasetArn`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `jobOutput`:
  [DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)
  *(required)*
- `ingestionMode`: [IngestionModeType](./literals.md#ingestionmodetype)

Returns
[CreateDatasetExportJobResponseTypeDef](./type_defs.md#createdatasetexportjobresponsetypedef).

### create_dataset_group

Type annotations for `boto3.client("personalize").create_dataset_group` method.

Boto3 documentation:
[Personalize.Client.create_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_dataset_group)

Arguments:

- `name`: `str` *(required)*
- `roleArn`: `str`
- `kmsKeyArn`: `str`

Returns
[CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef).

### create_dataset_import_job

Type annotations for `boto3.client("personalize").create_dataset_import_job`
method.

Boto3 documentation:
[Personalize.Client.create_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_dataset_import_job)

Arguments:

- `jobName`: `str` *(required)*
- `datasetArn`: `str` *(required)*
- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
  *(required)*
- `roleArn`: `str` *(required)*

Returns
[CreateDatasetImportJobResponseTypeDef](./type_defs.md#createdatasetimportjobresponsetypedef).

### create_event_tracker

Type annotations for `boto3.client("personalize").create_event_tracker` method.

Boto3 documentation:
[Personalize.Client.create_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_event_tracker)

Arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*

Returns
[CreateEventTrackerResponseTypeDef](./type_defs.md#createeventtrackerresponsetypedef).

### create_filter

Type annotations for `boto3.client("personalize").create_filter` method.

Boto3 documentation:
[Personalize.Client.create_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_filter)

Arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `filterExpression`: `str` *(required)*

Returns
[CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef).

### create_schema

Type annotations for `boto3.client("personalize").create_schema` method.

Boto3 documentation:
[Personalize.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_schema)

Arguments:

- `name`: `str` *(required)*
- `schema`: `str` *(required)*

Returns
[CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef).

### create_solution

Type annotations for `boto3.client("personalize").create_solution` method.

Boto3 documentation:
[Personalize.Client.create_solution](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_solution)

Arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `performHPO`: `bool`
- `performAutoML`: `bool`
- `recipeArn`: `str`
- `eventType`: `str`
- `solutionConfig`:
  [SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef)

Returns
[CreateSolutionResponseTypeDef](./type_defs.md#createsolutionresponsetypedef).

### create_solution_version

Type annotations for `boto3.client("personalize").create_solution_version`
method.

Boto3 documentation:
[Personalize.Client.create_solution_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.create_solution_version)

Arguments:

- `solutionArn`: `str` *(required)*
- `trainingMode`: [TrainingModeType](./literals.md#trainingmodetype)

Returns
[CreateSolutionVersionResponseTypeDef](./type_defs.md#createsolutionversionresponsetypedef).

### delete_campaign

Type annotations for `boto3.client("personalize").delete_campaign` method.

Boto3 documentation:
[Personalize.Client.delete_campaign](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.delete_campaign)

Arguments:

- `campaignArn`: `str` *(required)*

### delete_dataset

Type annotations for `boto3.client("personalize").delete_dataset` method.

Boto3 documentation:
[Personalize.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.delete_dataset)

Arguments:

- `datasetArn`: `str` *(required)*

### delete_dataset_group

Type annotations for `boto3.client("personalize").delete_dataset_group` method.

Boto3 documentation:
[Personalize.Client.delete_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.delete_dataset_group)

Arguments:

- `datasetGroupArn`: `str` *(required)*

### delete_event_tracker

Type annotations for `boto3.client("personalize").delete_event_tracker` method.

Boto3 documentation:
[Personalize.Client.delete_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.delete_event_tracker)

Arguments:

- `eventTrackerArn`: `str` *(required)*

### delete_filter

Type annotations for `boto3.client("personalize").delete_filter` method.

Boto3 documentation:
[Personalize.Client.delete_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.delete_filter)

Arguments:

- `filterArn`: `str` *(required)*

### delete_schema

Type annotations for `boto3.client("personalize").delete_schema` method.

Boto3 documentation:
[Personalize.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.delete_schema)

Arguments:

- `schemaArn`: `str` *(required)*

### delete_solution

Type annotations for `boto3.client("personalize").delete_solution` method.

Boto3 documentation:
[Personalize.Client.delete_solution](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.delete_solution)

Arguments:

- `solutionArn`: `str` *(required)*

### describe_algorithm

Type annotations for `boto3.client("personalize").describe_algorithm` method.

Boto3 documentation:
[Personalize.Client.describe_algorithm](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_algorithm)

Arguments:

- `algorithmArn`: `str` *(required)*

Returns
[DescribeAlgorithmResponseTypeDef](./type_defs.md#describealgorithmresponsetypedef).

### describe_batch_inference_job

Type annotations for `boto3.client("personalize").describe_batch_inference_job`
method.

Boto3 documentation:
[Personalize.Client.describe_batch_inference_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_batch_inference_job)

Arguments:

- `batchInferenceJobArn`: `str` *(required)*

Returns
[DescribeBatchInferenceJobResponseTypeDef](./type_defs.md#describebatchinferencejobresponsetypedef).

### describe_campaign

Type annotations for `boto3.client("personalize").describe_campaign` method.

Boto3 documentation:
[Personalize.Client.describe_campaign](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_campaign)

Arguments:

- `campaignArn`: `str` *(required)*

Returns
[DescribeCampaignResponseTypeDef](./type_defs.md#describecampaignresponsetypedef).

### describe_dataset

Type annotations for `boto3.client("personalize").describe_dataset` method.

Boto3 documentation:
[Personalize.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_dataset)

Arguments:

- `datasetArn`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_dataset_export_job

Type annotations for `boto3.client("personalize").describe_dataset_export_job`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_dataset_export_job)

Arguments:

- `datasetExportJobArn`: `str` *(required)*

Returns
[DescribeDatasetExportJobResponseTypeDef](./type_defs.md#describedatasetexportjobresponsetypedef).

### describe_dataset_group

Type annotations for `boto3.client("personalize").describe_dataset_group`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_dataset_group)

Arguments:

- `datasetGroupArn`: `str` *(required)*

Returns
[DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef).

### describe_dataset_import_job

Type annotations for `boto3.client("personalize").describe_dataset_import_job`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_dataset_import_job)

Arguments:

- `datasetImportJobArn`: `str` *(required)*

Returns
[DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef).

### describe_event_tracker

Type annotations for `boto3.client("personalize").describe_event_tracker`
method.

Boto3 documentation:
[Personalize.Client.describe_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_event_tracker)

Arguments:

- `eventTrackerArn`: `str` *(required)*

Returns
[DescribeEventTrackerResponseTypeDef](./type_defs.md#describeeventtrackerresponsetypedef).

### describe_feature_transformation

Type annotations for
`boto3.client("personalize").describe_feature_transformation` method.

Boto3 documentation:
[Personalize.Client.describe_feature_transformation](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_feature_transformation)

Arguments:

- `featureTransformationArn`: `str` *(required)*

Returns
[DescribeFeatureTransformationResponseTypeDef](./type_defs.md#describefeaturetransformationresponsetypedef).

### describe_filter

Type annotations for `boto3.client("personalize").describe_filter` method.

Boto3 documentation:
[Personalize.Client.describe_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_filter)

Arguments:

- `filterArn`: `str` *(required)*

Returns
[DescribeFilterResponseTypeDef](./type_defs.md#describefilterresponsetypedef).

### describe_recipe

Type annotations for `boto3.client("personalize").describe_recipe` method.

Boto3 documentation:
[Personalize.Client.describe_recipe](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_recipe)

Arguments:

- `recipeArn`: `str` *(required)*

Returns
[DescribeRecipeResponseTypeDef](./type_defs.md#describereciperesponsetypedef).

### describe_schema

Type annotations for `boto3.client("personalize").describe_schema` method.

Boto3 documentation:
[Personalize.Client.describe_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_schema)

Arguments:

- `schemaArn`: `str` *(required)*

Returns
[DescribeSchemaResponseTypeDef](./type_defs.md#describeschemaresponsetypedef).

### describe_solution

Type annotations for `boto3.client("personalize").describe_solution` method.

Boto3 documentation:
[Personalize.Client.describe_solution](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_solution)

Arguments:

- `solutionArn`: `str` *(required)*

Returns
[DescribeSolutionResponseTypeDef](./type_defs.md#describesolutionresponsetypedef).

### describe_solution_version

Type annotations for `boto3.client("personalize").describe_solution_version`
method.

Boto3 documentation:
[Personalize.Client.describe_solution_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.describe_solution_version)

Arguments:

- `solutionVersionArn`: `str` *(required)*

Returns
[DescribeSolutionVersionResponseTypeDef](./type_defs.md#describesolutionversionresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("personalize").generate_presigned_url`
method.

Boto3 documentation:
[Personalize.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_solution_metrics

Type annotations for `boto3.client("personalize").get_solution_metrics` method.

Boto3 documentation:
[Personalize.Client.get_solution_metrics](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.get_solution_metrics)

Arguments:

- `solutionVersionArn`: `str` *(required)*

Returns
[GetSolutionMetricsResponseTypeDef](./type_defs.md#getsolutionmetricsresponsetypedef).

### list_batch_inference_jobs

Type annotations for `boto3.client("personalize").list_batch_inference_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_batch_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_batch_inference_jobs)

Arguments:

- `solutionVersionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBatchInferenceJobsResponseTypeDef](./type_defs.md#listbatchinferencejobsresponsetypedef).

### list_campaigns

Type annotations for `boto3.client("personalize").list_campaigns` method.

Boto3 documentation:
[Personalize.Client.list_campaigns](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_campaigns)

Arguments:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef).

### list_dataset_export_jobs

Type annotations for `boto3.client("personalize").list_dataset_export_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_dataset_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_dataset_export_jobs)

Arguments:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetExportJobsResponseTypeDef](./type_defs.md#listdatasetexportjobsresponsetypedef).

### list_dataset_groups

Type annotations for `boto3.client("personalize").list_dataset_groups` method.

Boto3 documentation:
[Personalize.Client.list_dataset_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_dataset_groups)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef).

### list_dataset_import_jobs

Type annotations for `boto3.client("personalize").list_dataset_import_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_dataset_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_dataset_import_jobs)

Arguments:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef).

### list_datasets

Type annotations for `boto3.client("personalize").list_datasets` method.

Boto3 documentation:
[Personalize.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_datasets)

Arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_event_trackers

Type annotations for `boto3.client("personalize").list_event_trackers` method.

Boto3 documentation:
[Personalize.Client.list_event_trackers](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_event_trackers)

Arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEventTrackersResponseTypeDef](./type_defs.md#listeventtrackersresponsetypedef).

### list_filters

Type annotations for `boto3.client("personalize").list_filters` method.

Boto3 documentation:
[Personalize.Client.list_filters](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_filters)

Arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef).

### list_recipes

Type annotations for `boto3.client("personalize").list_recipes` method.

Boto3 documentation:
[Personalize.Client.list_recipes](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_recipes)

Arguments:

- `recipeProvider`: `Literal['SERVICE']` (see
  [RecipeProviderType](./literals.md#recipeprovidertype))
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef).

### list_schemas

Type annotations for `boto3.client("personalize").list_schemas` method.

Boto3 documentation:
[Personalize.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_schemas)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef).

### list_solution_versions

Type annotations for `boto3.client("personalize").list_solution_versions`
method.

Boto3 documentation:
[Personalize.Client.list_solution_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_solution_versions)

Arguments:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSolutionVersionsResponseTypeDef](./type_defs.md#listsolutionversionsresponsetypedef).

### list_solutions

Type annotations for `boto3.client("personalize").list_solutions` method.

Boto3 documentation:
[Personalize.Client.list_solutions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.list_solutions)

Arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef).

### update_campaign

Type annotations for `boto3.client("personalize").update_campaign` method.

Boto3 documentation:
[Personalize.Client.update_campaign](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/personalize.html#Personalize.Client.update_campaign)

Arguments:

- `campaignArn`: `str` *(required)*
- `solutionVersionArn`: `str`
- `minProvisionedTPS`: `int`
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)

Returns
[UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef).

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

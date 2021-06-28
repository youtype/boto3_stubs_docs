# PersonalizeClient for boto3 Personalize module

> [Index](..) > [Personalize](.) > PersonalizeClient

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
    - [stop_solution_version_creation](#stop_solution_version_creation)
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

Check if an operation can be paginated.

Type annotations for `boto3.client("personalize").can_paginate` method.

Boto3 documentation:
[Personalize.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_batch_inference_job

Creates a batch inference job.

Type annotations for `boto3.client("personalize").create_batch_inference_job`
method.

Boto3 documentation:
[Personalize.Client.create_batch_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_batch_inference_job)

Arguments mapping described in
[CreateBatchInferenceJobRequestTypeDef](./type_defs.md#createbatchinferencejobrequesttypedef).

Keyword-only arguments:

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
[CreateBatchInferenceJobResponseResponseTypeDef](./type_defs.md#createbatchinferencejobresponseresponsetypedef).

### create_campaign

Creates a campaign by deploying a solution version.

Type annotations for `boto3.client("personalize").create_campaign` method.

Boto3 documentation:
[Personalize.Client.create_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_campaign)

Arguments mapping described in
[CreateCampaignRequestTypeDef](./type_defs.md#createcampaignrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `solutionVersionArn`: `str` *(required)*
- `minProvisionedTPS`: `int` *(required)*
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)

Returns
[CreateCampaignResponseResponseTypeDef](./type_defs.md#createcampaignresponseresponsetypedef).

### create_dataset

Creates an empty dataset and adds it to the specified dataset group.

Type annotations for `boto3.client("personalize").create_dataset` method.

Boto3 documentation:
[Personalize.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `schemaArn`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `datasetType`: `str` *(required)*

Returns
[CreateDatasetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef).

### create_dataset_export_job

Creates a job that exports data from your dataset to an Amazon S3 bucket.

Type annotations for `boto3.client("personalize").create_dataset_export_job`
method.

Boto3 documentation:
[Personalize.Client.create_dataset_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_export_job)

Arguments mapping described in
[CreateDatasetExportJobRequestTypeDef](./type_defs.md#createdatasetexportjobrequesttypedef).

Keyword-only arguments:

- `jobName`: `str` *(required)*
- `datasetArn`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `jobOutput`:
  [DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)
  *(required)*
- `ingestionMode`: [IngestionModeType](./literals.md#ingestionmodetype)

Returns
[CreateDatasetExportJobResponseResponseTypeDef](./type_defs.md#createdatasetexportjobresponseresponsetypedef).

### create_dataset_group

Creates an empty dataset group.

Type annotations for `boto3.client("personalize").create_dataset_group` method.

Boto3 documentation:
[Personalize.Client.create_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_group)

Arguments mapping described in
[CreateDatasetGroupRequestTypeDef](./type_defs.md#createdatasetgrouprequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `roleArn`: `str`
- `kmsKeyArn`: `str`

Returns
[CreateDatasetGroupResponseResponseTypeDef](./type_defs.md#createdatasetgroupresponseresponsetypedef).

### create_dataset_import_job

Creates a job that imports training data from your data source (an Amazon S3
bucket) to an Amazon Personalize dataset.

Type annotations for `boto3.client("personalize").create_dataset_import_job`
method.

Boto3 documentation:
[Personalize.Client.create_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_import_job)

Arguments mapping described in
[CreateDatasetImportJobRequestTypeDef](./type_defs.md#createdatasetimportjobrequesttypedef).

Keyword-only arguments:

- `jobName`: `str` *(required)*
- `datasetArn`: `str` *(required)*
- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
  *(required)*
- `roleArn`: `str` *(required)*

Returns
[CreateDatasetImportJobResponseResponseTypeDef](./type_defs.md#createdatasetimportjobresponseresponsetypedef).

### create_event_tracker

Creates an event tracker that you use when adding event data to a specified
dataset group using the
`PutEvents <https://docs.aws.amazon.com/personalize/latest/dg/API_UBS_PutEvents.html>`\_\_
API.

Type annotations for `boto3.client("personalize").create_event_tracker` method.

Boto3 documentation:
[Personalize.Client.create_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_event_tracker)

Arguments mapping described in
[CreateEventTrackerRequestTypeDef](./type_defs.md#createeventtrackerrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*

Returns
[CreateEventTrackerResponseResponseTypeDef](./type_defs.md#createeventtrackerresponseresponsetypedef).

### create_filter

Creates a recommendation filter.

Type annotations for `boto3.client("personalize").create_filter` method.

Boto3 documentation:
[Personalize.Client.create_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_filter)

Arguments mapping described in
[CreateFilterRequestTypeDef](./type_defs.md#createfilterrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `filterExpression`: `str` *(required)*

Returns
[CreateFilterResponseResponseTypeDef](./type_defs.md#createfilterresponseresponsetypedef).

### create_schema

Creates an Amazon Personalize schema from the specified schema string.

Type annotations for `boto3.client("personalize").create_schema` method.

Boto3 documentation:
[Personalize.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_schema)

Arguments mapping described in
[CreateSchemaRequestTypeDef](./type_defs.md#createschemarequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `schema`: `str` *(required)*

Returns
[CreateSchemaResponseResponseTypeDef](./type_defs.md#createschemaresponseresponsetypedef).

### create_solution

Creates the configuration for training a model.

Type annotations for `boto3.client("personalize").create_solution` method.

Boto3 documentation:
[Personalize.Client.create_solution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_solution)

Arguments mapping described in
[CreateSolutionRequestTypeDef](./type_defs.md#createsolutionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `performHPO`: `bool`
- `performAutoML`: `bool`
- `recipeArn`: `str`
- `eventType`: `str`
- `solutionConfig`:
  [SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef)

Returns
[CreateSolutionResponseResponseTypeDef](./type_defs.md#createsolutionresponseresponsetypedef).

### create_solution_version

Trains or retrains an active solution.

Type annotations for `boto3.client("personalize").create_solution_version`
method.

Boto3 documentation:
[Personalize.Client.create_solution_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_solution_version)

Arguments mapping described in
[CreateSolutionVersionRequestTypeDef](./type_defs.md#createsolutionversionrequesttypedef).

Keyword-only arguments:

- `solutionArn`: `str` *(required)*
- `trainingMode`: [TrainingModeType](./literals.md#trainingmodetype)

Returns
[CreateSolutionVersionResponseResponseTypeDef](./type_defs.md#createsolutionversionresponseresponsetypedef).

### delete_campaign

Removes a campaign by deleting the solution deployment.

Type annotations for `boto3.client("personalize").delete_campaign` method.

Boto3 documentation:
[Personalize.Client.delete_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_campaign)

Arguments mapping described in
[DeleteCampaignRequestTypeDef](./type_defs.md#deletecampaignrequesttypedef).

Keyword-only arguments:

- `campaignArn`: `str` *(required)*

### delete_dataset

Deletes a dataset.

Type annotations for `boto3.client("personalize").delete_dataset` method.

Boto3 documentation:
[Personalize.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef).

Keyword-only arguments:

- `datasetArn`: `str` *(required)*

### delete_dataset_group

Deletes a dataset group.

Type annotations for `boto3.client("personalize").delete_dataset_group` method.

Boto3 documentation:
[Personalize.Client.delete_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_dataset_group)

Arguments mapping described in
[DeleteDatasetGroupRequestTypeDef](./type_defs.md#deletedatasetgrouprequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str` *(required)*

### delete_event_tracker

Deletes the event tracker.

Type annotations for `boto3.client("personalize").delete_event_tracker` method.

Boto3 documentation:
[Personalize.Client.delete_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_event_tracker)

Arguments mapping described in
[DeleteEventTrackerRequestTypeDef](./type_defs.md#deleteeventtrackerrequesttypedef).

Keyword-only arguments:

- `eventTrackerArn`: `str` *(required)*

### delete_filter

Deletes a filter.

Type annotations for `boto3.client("personalize").delete_filter` method.

Boto3 documentation:
[Personalize.Client.delete_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_filter)

Arguments mapping described in
[DeleteFilterRequestTypeDef](./type_defs.md#deletefilterrequesttypedef).

Keyword-only arguments:

- `filterArn`: `str` *(required)*

### delete_schema

Deletes a schema.

Type annotations for `boto3.client("personalize").delete_schema` method.

Boto3 documentation:
[Personalize.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_schema)

Arguments mapping described in
[DeleteSchemaRequestTypeDef](./type_defs.md#deleteschemarequesttypedef).

Keyword-only arguments:

- `schemaArn`: `str` *(required)*

### delete_solution

Deletes all versions of a solution and the `Solution` object itself.

Type annotations for `boto3.client("personalize").delete_solution` method.

Boto3 documentation:
[Personalize.Client.delete_solution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_solution)

Arguments mapping described in
[DeleteSolutionRequestTypeDef](./type_defs.md#deletesolutionrequesttypedef).

Keyword-only arguments:

- `solutionArn`: `str` *(required)*

### describe_algorithm

Describes the given algorithm.

Type annotations for `boto3.client("personalize").describe_algorithm` method.

Boto3 documentation:
[Personalize.Client.describe_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_algorithm)

Arguments mapping described in
[DescribeAlgorithmRequestTypeDef](./type_defs.md#describealgorithmrequesttypedef).

Keyword-only arguments:

- `algorithmArn`: `str` *(required)*

Returns
[DescribeAlgorithmResponseResponseTypeDef](./type_defs.md#describealgorithmresponseresponsetypedef).

### describe_batch_inference_job

Gets the properties of a batch inference job including name, Amazon Resource
Name (ARN), status, input and output configurations, and the ARN of the
solution version used to generate the recommendations.

Type annotations for `boto3.client("personalize").describe_batch_inference_job`
method.

Boto3 documentation:
[Personalize.Client.describe_batch_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_batch_inference_job)

Arguments mapping described in
[DescribeBatchInferenceJobRequestTypeDef](./type_defs.md#describebatchinferencejobrequesttypedef).

Keyword-only arguments:

- `batchInferenceJobArn`: `str` *(required)*

Returns
[DescribeBatchInferenceJobResponseResponseTypeDef](./type_defs.md#describebatchinferencejobresponseresponsetypedef).

### describe_campaign

Describes the given campaign, including its status.

Type annotations for `boto3.client("personalize").describe_campaign` method.

Boto3 documentation:
[Personalize.Client.describe_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_campaign)

Arguments mapping described in
[DescribeCampaignRequestTypeDef](./type_defs.md#describecampaignrequesttypedef).

Keyword-only arguments:

- `campaignArn`: `str` *(required)*

Returns
[DescribeCampaignResponseResponseTypeDef](./type_defs.md#describecampaignresponseresponsetypedef).

### describe_dataset

Describes the given dataset.

Type annotations for `boto3.client("personalize").describe_dataset` method.

Boto3 documentation:
[Personalize.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef).

Keyword-only arguments:

- `datasetArn`: `str` *(required)*

Returns
[DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef).

### describe_dataset_export_job

Describes the dataset export job created by CreateDatasetExportJob , including
the export job status.

Type annotations for `boto3.client("personalize").describe_dataset_export_job`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_export_job)

Arguments mapping described in
[DescribeDatasetExportJobRequestTypeDef](./type_defs.md#describedatasetexportjobrequesttypedef).

Keyword-only arguments:

- `datasetExportJobArn`: `str` *(required)*

Returns
[DescribeDatasetExportJobResponseResponseTypeDef](./type_defs.md#describedatasetexportjobresponseresponsetypedef).

### describe_dataset_group

Describes the given dataset group.

Type annotations for `boto3.client("personalize").describe_dataset_group`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_group)

Arguments mapping described in
[DescribeDatasetGroupRequestTypeDef](./type_defs.md#describedatasetgrouprequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str` *(required)*

Returns
[DescribeDatasetGroupResponseResponseTypeDef](./type_defs.md#describedatasetgroupresponseresponsetypedef).

### describe_dataset_import_job

Describes the dataset import job created by CreateDatasetImportJob , including
the import job status.

Type annotations for `boto3.client("personalize").describe_dataset_import_job`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_import_job)

Arguments mapping described in
[DescribeDatasetImportJobRequestTypeDef](./type_defs.md#describedatasetimportjobrequesttypedef).

Keyword-only arguments:

- `datasetImportJobArn`: `str` *(required)*

Returns
[DescribeDatasetImportJobResponseResponseTypeDef](./type_defs.md#describedatasetimportjobresponseresponsetypedef).

### describe_event_tracker

Describes an event tracker.

Type annotations for `boto3.client("personalize").describe_event_tracker`
method.

Boto3 documentation:
[Personalize.Client.describe_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_event_tracker)

Arguments mapping described in
[DescribeEventTrackerRequestTypeDef](./type_defs.md#describeeventtrackerrequesttypedef).

Keyword-only arguments:

- `eventTrackerArn`: `str` *(required)*

Returns
[DescribeEventTrackerResponseResponseTypeDef](./type_defs.md#describeeventtrackerresponseresponsetypedef).

### describe_feature_transformation

Describes the given feature transformation.

Type annotations for
`boto3.client("personalize").describe_feature_transformation` method.

Boto3 documentation:
[Personalize.Client.describe_feature_transformation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_feature_transformation)

Arguments mapping described in
[DescribeFeatureTransformationRequestTypeDef](./type_defs.md#describefeaturetransformationrequesttypedef).

Keyword-only arguments:

- `featureTransformationArn`: `str` *(required)*

Returns
[DescribeFeatureTransformationResponseResponseTypeDef](./type_defs.md#describefeaturetransformationresponseresponsetypedef).

### describe_filter

Describes a filter's properties.

Type annotations for `boto3.client("personalize").describe_filter` method.

Boto3 documentation:
[Personalize.Client.describe_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_filter)

Arguments mapping described in
[DescribeFilterRequestTypeDef](./type_defs.md#describefilterrequesttypedef).

Keyword-only arguments:

- `filterArn`: `str` *(required)*

Returns
[DescribeFilterResponseResponseTypeDef](./type_defs.md#describefilterresponseresponsetypedef).

### describe_recipe

Describes a recipe.

Type annotations for `boto3.client("personalize").describe_recipe` method.

Boto3 documentation:
[Personalize.Client.describe_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_recipe)

Arguments mapping described in
[DescribeRecipeRequestTypeDef](./type_defs.md#describereciperequesttypedef).

Keyword-only arguments:

- `recipeArn`: `str` *(required)*

Returns
[DescribeRecipeResponseResponseTypeDef](./type_defs.md#describereciperesponseresponsetypedef).

### describe_schema

Describes a schema.

Type annotations for `boto3.client("personalize").describe_schema` method.

Boto3 documentation:
[Personalize.Client.describe_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_schema)

Arguments mapping described in
[DescribeSchemaRequestTypeDef](./type_defs.md#describeschemarequesttypedef).

Keyword-only arguments:

- `schemaArn`: `str` *(required)*

Returns
[DescribeSchemaResponseResponseTypeDef](./type_defs.md#describeschemaresponseresponsetypedef).

### describe_solution

Describes a solution.

Type annotations for `boto3.client("personalize").describe_solution` method.

Boto3 documentation:
[Personalize.Client.describe_solution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_solution)

Arguments mapping described in
[DescribeSolutionRequestTypeDef](./type_defs.md#describesolutionrequesttypedef).

Keyword-only arguments:

- `solutionArn`: `str` *(required)*

Returns
[DescribeSolutionResponseResponseTypeDef](./type_defs.md#describesolutionresponseresponsetypedef).

### describe_solution_version

Describes a specific version of a solution.

Type annotations for `boto3.client("personalize").describe_solution_version`
method.

Boto3 documentation:
[Personalize.Client.describe_solution_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_solution_version)

Arguments mapping described in
[DescribeSolutionVersionRequestTypeDef](./type_defs.md#describesolutionversionrequesttypedef).

Keyword-only arguments:

- `solutionVersionArn`: `str` *(required)*

Returns
[DescribeSolutionVersionResponseResponseTypeDef](./type_defs.md#describesolutionversionresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Gets the metrics for the specified solution version.

Type annotations for `boto3.client("personalize").get_solution_metrics` method.

Boto3 documentation:
[Personalize.Client.get_solution_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.get_solution_metrics)

Arguments mapping described in
[GetSolutionMetricsRequestTypeDef](./type_defs.md#getsolutionmetricsrequesttypedef).

Keyword-only arguments:

- `solutionVersionArn`: `str` *(required)*

Returns
[GetSolutionMetricsResponseResponseTypeDef](./type_defs.md#getsolutionmetricsresponseresponsetypedef).

### list_batch_inference_jobs

Gets a list of the batch inference jobs that have been performed off of a
solution version.

Type annotations for `boto3.client("personalize").list_batch_inference_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_batch_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_batch_inference_jobs)

Arguments mapping described in
[ListBatchInferenceJobsRequestTypeDef](./type_defs.md#listbatchinferencejobsrequesttypedef).

Keyword-only arguments:

- `solutionVersionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBatchInferenceJobsResponseResponseTypeDef](./type_defs.md#listbatchinferencejobsresponseresponsetypedef).

### list_campaigns

Returns a list of campaigns that use the given solution.

Type annotations for `boto3.client("personalize").list_campaigns` method.

Boto3 documentation:
[Personalize.Client.list_campaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_campaigns)

Arguments mapping described in
[ListCampaignsRequestTypeDef](./type_defs.md#listcampaignsrequesttypedef).

Keyword-only arguments:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListCampaignsResponseResponseTypeDef](./type_defs.md#listcampaignsresponseresponsetypedef).

### list_dataset_export_jobs

Returns a list of dataset export jobs that use the given dataset.

Type annotations for `boto3.client("personalize").list_dataset_export_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_dataset_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_export_jobs)

Arguments mapping described in
[ListDatasetExportJobsRequestTypeDef](./type_defs.md#listdatasetexportjobsrequesttypedef).

Keyword-only arguments:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetExportJobsResponseResponseTypeDef](./type_defs.md#listdatasetexportjobsresponseresponsetypedef).

### list_dataset_groups

Returns a list of dataset groups.

Type annotations for `boto3.client("personalize").list_dataset_groups` method.

Boto3 documentation:
[Personalize.Client.list_dataset_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_groups)

Arguments mapping described in
[ListDatasetGroupsRequestTypeDef](./type_defs.md#listdatasetgroupsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetGroupsResponseResponseTypeDef](./type_defs.md#listdatasetgroupsresponseresponsetypedef).

### list_dataset_import_jobs

Returns a list of dataset import jobs that use the given dataset.

Type annotations for `boto3.client("personalize").list_dataset_import_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_dataset_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_import_jobs)

Arguments mapping described in
[ListDatasetImportJobsRequestTypeDef](./type_defs.md#listdatasetimportjobsrequesttypedef).

Keyword-only arguments:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetImportJobsResponseResponseTypeDef](./type_defs.md#listdatasetimportjobsresponseresponsetypedef).

### list_datasets

Returns the list of datasets contained in the given dataset group.

Type annotations for `boto3.client("personalize").list_datasets` method.

Boto3 documentation:
[Personalize.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef).

### list_event_trackers

Returns the list of event trackers associated with the account.

Type annotations for `boto3.client("personalize").list_event_trackers` method.

Boto3 documentation:
[Personalize.Client.list_event_trackers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_event_trackers)

Arguments mapping described in
[ListEventTrackersRequestTypeDef](./type_defs.md#listeventtrackersrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEventTrackersResponseResponseTypeDef](./type_defs.md#listeventtrackersresponseresponsetypedef).

### list_filters

Lists all filters that belong to a given dataset group.

Type annotations for `boto3.client("personalize").list_filters` method.

Boto3 documentation:
[Personalize.Client.list_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_filters)

Arguments mapping described in
[ListFiltersRequestTypeDef](./type_defs.md#listfiltersrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFiltersResponseResponseTypeDef](./type_defs.md#listfiltersresponseresponsetypedef).

### list_recipes

Returns a list of available recipes.

Type annotations for `boto3.client("personalize").list_recipes` method.

Boto3 documentation:
[Personalize.Client.list_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_recipes)

Arguments mapping described in
[ListRecipesRequestTypeDef](./type_defs.md#listrecipesrequesttypedef).

Keyword-only arguments:

- `recipeProvider`: `Literal['SERVICE']` (see
  [RecipeProviderType](./literals.md#recipeprovidertype))
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRecipesResponseResponseTypeDef](./type_defs.md#listrecipesresponseresponsetypedef).

### list_schemas

Returns the list of schemas associated with the account.

Type annotations for `boto3.client("personalize").list_schemas` method.

Boto3 documentation:
[Personalize.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_schemas)

Arguments mapping described in
[ListSchemasRequestTypeDef](./type_defs.md#listschemasrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSchemasResponseResponseTypeDef](./type_defs.md#listschemasresponseresponsetypedef).

### list_solution_versions

Returns a list of solution versions for the given solution.

Type annotations for `boto3.client("personalize").list_solution_versions`
method.

Boto3 documentation:
[Personalize.Client.list_solution_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_solution_versions)

Arguments mapping described in
[ListSolutionVersionsRequestTypeDef](./type_defs.md#listsolutionversionsrequesttypedef).

Keyword-only arguments:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSolutionVersionsResponseResponseTypeDef](./type_defs.md#listsolutionversionsresponseresponsetypedef).

### list_solutions

Returns a list of solutions that use the given dataset group.

Type annotations for `boto3.client("personalize").list_solutions` method.

Boto3 documentation:
[Personalize.Client.list_solutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_solutions)

Arguments mapping described in
[ListSolutionsRequestTypeDef](./type_defs.md#listsolutionsrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSolutionsResponseResponseTypeDef](./type_defs.md#listsolutionsresponseresponsetypedef).

### stop_solution_version_creation

Stops creating a solution version that is in a state of CREATE_PENDING or
CREATE IN_PROGRESS.

Type annotations for
`boto3.client("personalize").stop_solution_version_creation` method.

Boto3 documentation:
[Personalize.Client.stop_solution_version_creation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.stop_solution_version_creation)

Arguments mapping described in
[StopSolutionVersionCreationRequestTypeDef](./type_defs.md#stopsolutionversioncreationrequesttypedef).

Keyword-only arguments:

- `solutionVersionArn`: `str` *(required)*

### update_campaign

Updates a campaign by either deploying a new solution or changing the value of
the campaign's `minProvisionedTPS` parameter.

Type annotations for `boto3.client("personalize").update_campaign` method.

Boto3 documentation:
[Personalize.Client.update_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.update_campaign)

Arguments mapping described in
[UpdateCampaignRequestTypeDef](./type_defs.md#updatecampaignrequesttypedef).

Keyword-only arguments:

- `campaignArn`: `str` *(required)*
- `solutionVersionArn`: `str`
- `minProvisionedTPS`: `int`
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)

Returns
[UpdateCampaignResponseResponseTypeDef](./type_defs.md#updatecampaignresponseresponsetypedef).

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

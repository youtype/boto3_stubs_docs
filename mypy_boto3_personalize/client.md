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
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_batch_inference_job](#create_batch_inference_job)
    - [create_batch_segment_job](#create_batch_segment_job)
    - [create_campaign](#create_campaign)
    - [create_dataset](#create_dataset)
    - [create_dataset_export_job](#create_dataset_export_job)
    - [create_dataset_group](#create_dataset_group)
    - [create_dataset_import_job](#create_dataset_import_job)
    - [create_event_tracker](#create_event_tracker)
    - [create_filter](#create_filter)
    - [create_recommender](#create_recommender)
    - [create_schema](#create_schema)
    - [create_solution](#create_solution)
    - [create_solution_version](#create_solution_version)
    - [delete_campaign](#delete_campaign)
    - [delete_dataset](#delete_dataset)
    - [delete_dataset_group](#delete_dataset_group)
    - [delete_event_tracker](#delete_event_tracker)
    - [delete_filter](#delete_filter)
    - [delete_recommender](#delete_recommender)
    - [delete_schema](#delete_schema)
    - [delete_solution](#delete_solution)
    - [describe_algorithm](#describe_algorithm)
    - [describe_batch_inference_job](#describe_batch_inference_job)
    - [describe_batch_segment_job](#describe_batch_segment_job)
    - [describe_campaign](#describe_campaign)
    - [describe_dataset](#describe_dataset)
    - [describe_dataset_export_job](#describe_dataset_export_job)
    - [describe_dataset_group](#describe_dataset_group)
    - [describe_dataset_import_job](#describe_dataset_import_job)
    - [describe_event_tracker](#describe_event_tracker)
    - [describe_feature_transformation](#describe_feature_transformation)
    - [describe_filter](#describe_filter)
    - [describe_recipe](#describe_recipe)
    - [describe_recommender](#describe_recommender)
    - [describe_schema](#describe_schema)
    - [describe_solution](#describe_solution)
    - [describe_solution_version](#describe_solution_version)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_solution_metrics](#get_solution_metrics)
    - [list_batch_inference_jobs](#list_batch_inference_jobs)
    - [list_batch_segment_jobs](#list_batch_segment_jobs)
    - [list_campaigns](#list_campaigns)
    - [list_dataset_export_jobs](#list_dataset_export_jobs)
    - [list_dataset_groups](#list_dataset_groups)
    - [list_dataset_import_jobs](#list_dataset_import_jobs)
    - [list_datasets](#list_datasets)
    - [list_event_trackers](#list_event_trackers)
    - [list_filters](#list_filters)
    - [list_recipes](#list_recipes)
    - [list_recommenders](#list_recommenders)
    - [list_schemas](#list_schemas)
    - [list_solution_versions](#list_solution_versions)
    - [list_solutions](#list_solutions)
    - [stop_solution_version_creation](#stop_solution_version_creation)
    - [update_campaign](#update_campaign)
    - [update_recommender](#update_recommender)
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

### exceptions

PersonalizeClient exceptions.

Type annotations for `boto3.client("personalize").exceptions` method.

Boto3 documentation:
[Personalize.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.exceptions)

Returns [Exceptions](#exceptions).

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
[CreateBatchInferenceJobRequestRequestTypeDef](./type_defs.md#createbatchinferencejobrequestrequesttypedef).

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
[CreateBatchInferenceJobResponseTypeDef](./type_defs.md#createbatchinferencejobresponsetypedef).

### create_batch_segment_job

Creates a batch segment job.

Type annotations for `boto3.client("personalize").create_batch_segment_job`
method.

Boto3 documentation:
[Personalize.Client.create_batch_segment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_batch_segment_job)

Arguments mapping described in
[CreateBatchSegmentJobRequestRequestTypeDef](./type_defs.md#createbatchsegmentjobrequestrequesttypedef).

Keyword-only arguments:

- `jobName`: `str` *(required)*
- `solutionVersionArn`: `str` *(required)*
- `jobInput`:
  [BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef)
  *(required)*
- `jobOutput`:
  [BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef)
  *(required)*
- `roleArn`: `str` *(required)*
- `filterArn`: `str`
- `numResults`: `int`

Returns
[CreateBatchSegmentJobResponseTypeDef](./type_defs.md#createbatchsegmentjobresponsetypedef).

### create_campaign

Creates a campaign that deploys a solution version.

Type annotations for `boto3.client("personalize").create_campaign` method.

Boto3 documentation:
[Personalize.Client.create_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_campaign)

Arguments mapping described in
[CreateCampaignRequestRequestTypeDef](./type_defs.md#createcampaignrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `solutionVersionArn`: `str` *(required)*
- `minProvisionedTPS`: `int`
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)

Returns
[CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef).

### create_dataset

Creates an empty dataset and adds it to the specified dataset group.

Type annotations for `boto3.client("personalize").create_dataset` method.

Boto3 documentation:
[Personalize.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `schemaArn`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `datasetType`: `str` *(required)*

Returns
[CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

### create_dataset_export_job

Creates a job that exports data from your dataset to an Amazon S3 bucket.

Type annotations for `boto3.client("personalize").create_dataset_export_job`
method.

Boto3 documentation:
[Personalize.Client.create_dataset_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_export_job)

Arguments mapping described in
[CreateDatasetExportJobRequestRequestTypeDef](./type_defs.md#createdatasetexportjobrequestrequesttypedef).

Keyword-only arguments:

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

Creates an empty dataset group.

Type annotations for `boto3.client("personalize").create_dataset_group` method.

Boto3 documentation:
[Personalize.Client.create_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_group)

Arguments mapping described in
[CreateDatasetGroupRequestRequestTypeDef](./type_defs.md#createdatasetgrouprequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `roleArn`: `str`
- `kmsKeyArn`: `str`
- `domain`: [DomainType](./literals.md#domaintype)

Returns
[CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef).

### create_dataset_import_job

Creates a job that imports training data from your data source (an Amazon S3
bucket) to an Amazon Personalize dataset.

Type annotations for `boto3.client("personalize").create_dataset_import_job`
method.

Boto3 documentation:
[Personalize.Client.create_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_import_job)

Arguments mapping described in
[CreateDatasetImportJobRequestRequestTypeDef](./type_defs.md#createdatasetimportjobrequestrequesttypedef).

Keyword-only arguments:

- `jobName`: `str` *(required)*
- `datasetArn`: `str` *(required)*
- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
  *(required)*
- `roleArn`: `str` *(required)*

Returns
[CreateDatasetImportJobResponseTypeDef](./type_defs.md#createdatasetimportjobresponsetypedef).

### create_event_tracker

Creates an event tracker that you use when adding event data to a specified
dataset group using the
`PutEvents <https://docs.aws.amazon.com/personalize/latest/dg/API_UBS_PutEvents.html>`\_\_
API.

Type annotations for `boto3.client("personalize").create_event_tracker` method.

Boto3 documentation:
[Personalize.Client.create_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_event_tracker)

Arguments mapping described in
[CreateEventTrackerRequestRequestTypeDef](./type_defs.md#createeventtrackerrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*

Returns
[CreateEventTrackerResponseTypeDef](./type_defs.md#createeventtrackerresponsetypedef).

### create_filter

Creates a recommendation filter.

Type annotations for `boto3.client("personalize").create_filter` method.

Boto3 documentation:
[Personalize.Client.create_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_filter)

Arguments mapping described in
[CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `filterExpression`: `str` *(required)*

Returns
[CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef).

### create_recommender

Creates a recommender with the recipe (a Domain dataset group use case) you
specify.

Type annotations for `boto3.client("personalize").create_recommender` method.

Boto3 documentation:
[Personalize.Client.create_recommender](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_recommender)

Arguments mapping described in
[CreateRecommenderRequestRequestTypeDef](./type_defs.md#createrecommenderrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `datasetGroupArn`: `str` *(required)*
- `recipeArn`: `str` *(required)*
- `recommenderConfig`:
  [RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)

Returns
[CreateRecommenderResponseTypeDef](./type_defs.md#createrecommenderresponsetypedef).

### create_schema

Creates an Amazon Personalize schema from the specified schema string.

Type annotations for `boto3.client("personalize").create_schema` method.

Boto3 documentation:
[Personalize.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_schema)

Arguments mapping described in
[CreateSchemaRequestRequestTypeDef](./type_defs.md#createschemarequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `schema`: `str` *(required)*
- `domain`: [DomainType](./literals.md#domaintype)

Returns
[CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef).

### create_solution

Creates the configuration for training a model.

Type annotations for `boto3.client("personalize").create_solution` method.

Boto3 documentation:
[Personalize.Client.create_solution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_solution)

Arguments mapping described in
[CreateSolutionRequestRequestTypeDef](./type_defs.md#createsolutionrequestrequesttypedef).

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
[CreateSolutionResponseTypeDef](./type_defs.md#createsolutionresponsetypedef).

### create_solution_version

Trains or retrains an active solution in a Custom dataset group.

Type annotations for `boto3.client("personalize").create_solution_version`
method.

Boto3 documentation:
[Personalize.Client.create_solution_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_solution_version)

Arguments mapping described in
[CreateSolutionVersionRequestRequestTypeDef](./type_defs.md#createsolutionversionrequestrequesttypedef).

Keyword-only arguments:

- `solutionArn`: `str` *(required)*
- `trainingMode`: [TrainingModeType](./literals.md#trainingmodetype)

Returns
[CreateSolutionVersionResponseTypeDef](./type_defs.md#createsolutionversionresponsetypedef).

### delete_campaign

Removes a campaign by deleting the solution deployment.

Type annotations for `boto3.client("personalize").delete_campaign` method.

Boto3 documentation:
[Personalize.Client.delete_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_campaign)

Arguments mapping described in
[DeleteCampaignRequestRequestTypeDef](./type_defs.md#deletecampaignrequestrequesttypedef).

Keyword-only arguments:

- `campaignArn`: `str` *(required)*

### delete_dataset

Deletes a dataset.

Type annotations for `boto3.client("personalize").delete_dataset` method.

Boto3 documentation:
[Personalize.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef).

Keyword-only arguments:

- `datasetArn`: `str` *(required)*

### delete_dataset_group

Deletes a dataset group.

Type annotations for `boto3.client("personalize").delete_dataset_group` method.

Boto3 documentation:
[Personalize.Client.delete_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_dataset_group)

Arguments mapping described in
[DeleteDatasetGroupRequestRequestTypeDef](./type_defs.md#deletedatasetgrouprequestrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str` *(required)*

### delete_event_tracker

Deletes the event tracker.

Type annotations for `boto3.client("personalize").delete_event_tracker` method.

Boto3 documentation:
[Personalize.Client.delete_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_event_tracker)

Arguments mapping described in
[DeleteEventTrackerRequestRequestTypeDef](./type_defs.md#deleteeventtrackerrequestrequesttypedef).

Keyword-only arguments:

- `eventTrackerArn`: `str` *(required)*

### delete_filter

Deletes a filter.

Type annotations for `boto3.client("personalize").delete_filter` method.

Boto3 documentation:
[Personalize.Client.delete_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_filter)

Arguments mapping described in
[DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef).

Keyword-only arguments:

- `filterArn`: `str` *(required)*

### delete_recommender

Deactivates and removes a recommender.

Type annotations for `boto3.client("personalize").delete_recommender` method.

Boto3 documentation:
[Personalize.Client.delete_recommender](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_recommender)

Arguments mapping described in
[DeleteRecommenderRequestRequestTypeDef](./type_defs.md#deleterecommenderrequestrequesttypedef).

Keyword-only arguments:

- `recommenderArn`: `str` *(required)*

### delete_schema

Deletes a schema.

Type annotations for `boto3.client("personalize").delete_schema` method.

Boto3 documentation:
[Personalize.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_schema)

Arguments mapping described in
[DeleteSchemaRequestRequestTypeDef](./type_defs.md#deleteschemarequestrequesttypedef).

Keyword-only arguments:

- `schemaArn`: `str` *(required)*

### delete_solution

Deletes all versions of a solution and the `Solution` object itself.

Type annotations for `boto3.client("personalize").delete_solution` method.

Boto3 documentation:
[Personalize.Client.delete_solution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_solution)

Arguments mapping described in
[DeleteSolutionRequestRequestTypeDef](./type_defs.md#deletesolutionrequestrequesttypedef).

Keyword-only arguments:

- `solutionArn`: `str` *(required)*

### describe_algorithm

Describes the given algorithm.

Type annotations for `boto3.client("personalize").describe_algorithm` method.

Boto3 documentation:
[Personalize.Client.describe_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_algorithm)

Arguments mapping described in
[DescribeAlgorithmRequestRequestTypeDef](./type_defs.md#describealgorithmrequestrequesttypedef).

Keyword-only arguments:

- `algorithmArn`: `str` *(required)*

Returns
[DescribeAlgorithmResponseTypeDef](./type_defs.md#describealgorithmresponsetypedef).

### describe_batch_inference_job

Gets the properties of a batch inference job including name, Amazon Resource
Name (ARN), status, input and output configurations, and the ARN of the
solution version used to generate the recommendations.

Type annotations for `boto3.client("personalize").describe_batch_inference_job`
method.

Boto3 documentation:
[Personalize.Client.describe_batch_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_batch_inference_job)

Arguments mapping described in
[DescribeBatchInferenceJobRequestRequestTypeDef](./type_defs.md#describebatchinferencejobrequestrequesttypedef).

Keyword-only arguments:

- `batchInferenceJobArn`: `str` *(required)*

Returns
[DescribeBatchInferenceJobResponseTypeDef](./type_defs.md#describebatchinferencejobresponsetypedef).

### describe_batch_segment_job

Gets the properties of a batch segment job including name, Amazon Resource Name
(ARN), status, input and output configurations, and the ARN of the solution
version used to generate segments.

Type annotations for `boto3.client("personalize").describe_batch_segment_job`
method.

Boto3 documentation:
[Personalize.Client.describe_batch_segment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_batch_segment_job)

Arguments mapping described in
[DescribeBatchSegmentJobRequestRequestTypeDef](./type_defs.md#describebatchsegmentjobrequestrequesttypedef).

Keyword-only arguments:

- `batchSegmentJobArn`: `str` *(required)*

Returns
[DescribeBatchSegmentJobResponseTypeDef](./type_defs.md#describebatchsegmentjobresponsetypedef).

### describe_campaign

Describes the given campaign, including its status.

Type annotations for `boto3.client("personalize").describe_campaign` method.

Boto3 documentation:
[Personalize.Client.describe_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_campaign)

Arguments mapping described in
[DescribeCampaignRequestRequestTypeDef](./type_defs.md#describecampaignrequestrequesttypedef).

Keyword-only arguments:

- `campaignArn`: `str` *(required)*

Returns
[DescribeCampaignResponseTypeDef](./type_defs.md#describecampaignresponsetypedef).

### describe_dataset

Describes the given dataset.

Type annotations for `boto3.client("personalize").describe_dataset` method.

Boto3 documentation:
[Personalize.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef).

Keyword-only arguments:

- `datasetArn`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_dataset_export_job

Describes the dataset export job created by CreateDatasetExportJob , including
the export job status.

Type annotations for `boto3.client("personalize").describe_dataset_export_job`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_export_job)

Arguments mapping described in
[DescribeDatasetExportJobRequestRequestTypeDef](./type_defs.md#describedatasetexportjobrequestrequesttypedef).

Keyword-only arguments:

- `datasetExportJobArn`: `str` *(required)*

Returns
[DescribeDatasetExportJobResponseTypeDef](./type_defs.md#describedatasetexportjobresponsetypedef).

### describe_dataset_group

Describes the given dataset group.

Type annotations for `boto3.client("personalize").describe_dataset_group`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_group)

Arguments mapping described in
[DescribeDatasetGroupRequestRequestTypeDef](./type_defs.md#describedatasetgrouprequestrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str` *(required)*

Returns
[DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef).

### describe_dataset_import_job

Describes the dataset import job created by CreateDatasetImportJob , including
the import job status.

Type annotations for `boto3.client("personalize").describe_dataset_import_job`
method.

Boto3 documentation:
[Personalize.Client.describe_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_import_job)

Arguments mapping described in
[DescribeDatasetImportJobRequestRequestTypeDef](./type_defs.md#describedatasetimportjobrequestrequesttypedef).

Keyword-only arguments:

- `datasetImportJobArn`: `str` *(required)*

Returns
[DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef).

### describe_event_tracker

Describes an event tracker.

Type annotations for `boto3.client("personalize").describe_event_tracker`
method.

Boto3 documentation:
[Personalize.Client.describe_event_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_event_tracker)

Arguments mapping described in
[DescribeEventTrackerRequestRequestTypeDef](./type_defs.md#describeeventtrackerrequestrequesttypedef).

Keyword-only arguments:

- `eventTrackerArn`: `str` *(required)*

Returns
[DescribeEventTrackerResponseTypeDef](./type_defs.md#describeeventtrackerresponsetypedef).

### describe_feature_transformation

Describes the given feature transformation.

Type annotations for
`boto3.client("personalize").describe_feature_transformation` method.

Boto3 documentation:
[Personalize.Client.describe_feature_transformation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_feature_transformation)

Arguments mapping described in
[DescribeFeatureTransformationRequestRequestTypeDef](./type_defs.md#describefeaturetransformationrequestrequesttypedef).

Keyword-only arguments:

- `featureTransformationArn`: `str` *(required)*

Returns
[DescribeFeatureTransformationResponseTypeDef](./type_defs.md#describefeaturetransformationresponsetypedef).

### describe_filter

Describes a filter's properties.

Type annotations for `boto3.client("personalize").describe_filter` method.

Boto3 documentation:
[Personalize.Client.describe_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_filter)

Arguments mapping described in
[DescribeFilterRequestRequestTypeDef](./type_defs.md#describefilterrequestrequesttypedef).

Keyword-only arguments:

- `filterArn`: `str` *(required)*

Returns
[DescribeFilterResponseTypeDef](./type_defs.md#describefilterresponsetypedef).

### describe_recipe

Describes a recipe.

Type annotations for `boto3.client("personalize").describe_recipe` method.

Boto3 documentation:
[Personalize.Client.describe_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_recipe)

Arguments mapping described in
[DescribeRecipeRequestRequestTypeDef](./type_defs.md#describereciperequestrequesttypedef).

Keyword-only arguments:

- `recipeArn`: `str` *(required)*

Returns
[DescribeRecipeResponseTypeDef](./type_defs.md#describereciperesponsetypedef).

### describe_recommender

Describes the given recommender, including its status.

Type annotations for `boto3.client("personalize").describe_recommender` method.

Boto3 documentation:
[Personalize.Client.describe_recommender](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_recommender)

Arguments mapping described in
[DescribeRecommenderRequestRequestTypeDef](./type_defs.md#describerecommenderrequestrequesttypedef).

Keyword-only arguments:

- `recommenderArn`: `str` *(required)*

Returns
[DescribeRecommenderResponseTypeDef](./type_defs.md#describerecommenderresponsetypedef).

### describe_schema

Describes a schema.

Type annotations for `boto3.client("personalize").describe_schema` method.

Boto3 documentation:
[Personalize.Client.describe_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_schema)

Arguments mapping described in
[DescribeSchemaRequestRequestTypeDef](./type_defs.md#describeschemarequestrequesttypedef).

Keyword-only arguments:

- `schemaArn`: `str` *(required)*

Returns
[DescribeSchemaResponseTypeDef](./type_defs.md#describeschemaresponsetypedef).

### describe_solution

Describes a solution.

Type annotations for `boto3.client("personalize").describe_solution` method.

Boto3 documentation:
[Personalize.Client.describe_solution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_solution)

Arguments mapping described in
[DescribeSolutionRequestRequestTypeDef](./type_defs.md#describesolutionrequestrequesttypedef).

Keyword-only arguments:

- `solutionArn`: `str` *(required)*

Returns
[DescribeSolutionResponseTypeDef](./type_defs.md#describesolutionresponsetypedef).

### describe_solution_version

Describes a specific version of a solution.

Type annotations for `boto3.client("personalize").describe_solution_version`
method.

Boto3 documentation:
[Personalize.Client.describe_solution_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_solution_version)

Arguments mapping described in
[DescribeSolutionVersionRequestRequestTypeDef](./type_defs.md#describesolutionversionrequestrequesttypedef).

Keyword-only arguments:

- `solutionVersionArn`: `str` *(required)*

Returns
[DescribeSolutionVersionResponseTypeDef](./type_defs.md#describesolutionversionresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("personalize").generate_presigned_url`
method.

Boto3 documentation:
[Personalize.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_solution_metrics

Gets the metrics for the specified solution version.

Type annotations for `boto3.client("personalize").get_solution_metrics` method.

Boto3 documentation:
[Personalize.Client.get_solution_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.get_solution_metrics)

Arguments mapping described in
[GetSolutionMetricsRequestRequestTypeDef](./type_defs.md#getsolutionmetricsrequestrequesttypedef).

Keyword-only arguments:

- `solutionVersionArn`: `str` *(required)*

Returns
[GetSolutionMetricsResponseTypeDef](./type_defs.md#getsolutionmetricsresponsetypedef).

### list_batch_inference_jobs

Gets a list of the batch inference jobs that have been performed off of a
solution version.

Type annotations for `boto3.client("personalize").list_batch_inference_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_batch_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_batch_inference_jobs)

Arguments mapping described in
[ListBatchInferenceJobsRequestRequestTypeDef](./type_defs.md#listbatchinferencejobsrequestrequesttypedef).

Keyword-only arguments:

- `solutionVersionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBatchInferenceJobsResponseTypeDef](./type_defs.md#listbatchinferencejobsresponsetypedef).

### list_batch_segment_jobs

Gets a list of the batch segment jobs that have been performed off of a
solution version that you specify.

Type annotations for `boto3.client("personalize").list_batch_segment_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_batch_segment_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_batch_segment_jobs)

Arguments mapping described in
[ListBatchSegmentJobsRequestRequestTypeDef](./type_defs.md#listbatchsegmentjobsrequestrequesttypedef).

Keyword-only arguments:

- `solutionVersionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListBatchSegmentJobsResponseTypeDef](./type_defs.md#listbatchsegmentjobsresponsetypedef).

### list_campaigns

Returns a list of campaigns that use the given solution.

Type annotations for `boto3.client("personalize").list_campaigns` method.

Boto3 documentation:
[Personalize.Client.list_campaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_campaigns)

Arguments mapping described in
[ListCampaignsRequestRequestTypeDef](./type_defs.md#listcampaignsrequestrequesttypedef).

Keyword-only arguments:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef).

### list_dataset_export_jobs

Returns a list of dataset export jobs that use the given dataset.

Type annotations for `boto3.client("personalize").list_dataset_export_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_dataset_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_export_jobs)

Arguments mapping described in
[ListDatasetExportJobsRequestRequestTypeDef](./type_defs.md#listdatasetexportjobsrequestrequesttypedef).

Keyword-only arguments:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetExportJobsResponseTypeDef](./type_defs.md#listdatasetexportjobsresponsetypedef).

### list_dataset_groups

Returns a list of dataset groups.

Type annotations for `boto3.client("personalize").list_dataset_groups` method.

Boto3 documentation:
[Personalize.Client.list_dataset_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_groups)

Arguments mapping described in
[ListDatasetGroupsRequestRequestTypeDef](./type_defs.md#listdatasetgroupsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef).

### list_dataset_import_jobs

Returns a list of dataset import jobs that use the given dataset.

Type annotations for `boto3.client("personalize").list_dataset_import_jobs`
method.

Boto3 documentation:
[Personalize.Client.list_dataset_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_import_jobs)

Arguments mapping described in
[ListDatasetImportJobsRequestRequestTypeDef](./type_defs.md#listdatasetimportjobsrequestrequesttypedef).

Keyword-only arguments:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef).

### list_datasets

Returns the list of datasets contained in the given dataset group.

Type annotations for `boto3.client("personalize").list_datasets` method.

Boto3 documentation:
[Personalize.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_event_trackers

Returns the list of event trackers associated with the account.

Type annotations for `boto3.client("personalize").list_event_trackers` method.

Boto3 documentation:
[Personalize.Client.list_event_trackers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_event_trackers)

Arguments mapping described in
[ListEventTrackersRequestRequestTypeDef](./type_defs.md#listeventtrackersrequestrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEventTrackersResponseTypeDef](./type_defs.md#listeventtrackersresponsetypedef).

### list_filters

Lists all filters that belong to a given dataset group.

Type annotations for `boto3.client("personalize").list_filters` method.

Boto3 documentation:
[Personalize.Client.list_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_filters)

Arguments mapping described in
[ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef).

### list_recipes

Returns a list of available recipes.

Type annotations for `boto3.client("personalize").list_recipes` method.

Boto3 documentation:
[Personalize.Client.list_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_recipes)

Arguments mapping described in
[ListRecipesRequestRequestTypeDef](./type_defs.md#listrecipesrequestrequesttypedef).

Keyword-only arguments:

- `recipeProvider`: `Literal['SERVICE']` (see
  [RecipeProviderType](./literals.md#recipeprovidertype))
- `nextToken`: `str`
- `maxResults`: `int`
- `domain`: [DomainType](./literals.md#domaintype)

Returns
[ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef).

### list_recommenders

Returns a list of recommenders in a given Domain dataset group.

Type annotations for `boto3.client("personalize").list_recommenders` method.

Boto3 documentation:
[Personalize.Client.list_recommenders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_recommenders)

Arguments mapping described in
[ListRecommendersRequestRequestTypeDef](./type_defs.md#listrecommendersrequestrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRecommendersResponseTypeDef](./type_defs.md#listrecommendersresponsetypedef).

### list_schemas

Returns the list of schemas associated with the account.

Type annotations for `boto3.client("personalize").list_schemas` method.

Boto3 documentation:
[Personalize.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_schemas)

Arguments mapping described in
[ListSchemasRequestRequestTypeDef](./type_defs.md#listschemasrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef).

### list_solution_versions

Returns a list of solution versions for the given solution.

Type annotations for `boto3.client("personalize").list_solution_versions`
method.

Boto3 documentation:
[Personalize.Client.list_solution_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_solution_versions)

Arguments mapping described in
[ListSolutionVersionsRequestRequestTypeDef](./type_defs.md#listsolutionversionsrequestrequesttypedef).

Keyword-only arguments:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSolutionVersionsResponseTypeDef](./type_defs.md#listsolutionversionsresponsetypedef).

### list_solutions

Returns a list of solutions that use the given dataset group.

Type annotations for `boto3.client("personalize").list_solutions` method.

Boto3 documentation:
[Personalize.Client.list_solutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_solutions)

Arguments mapping described in
[ListSolutionsRequestRequestTypeDef](./type_defs.md#listsolutionsrequestrequesttypedef).

Keyword-only arguments:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef).

### stop_solution_version_creation

Stops creating a solution version that is in a state of CREATE_PENDING or
CREATE IN_PROGRESS.

Type annotations for
`boto3.client("personalize").stop_solution_version_creation` method.

Boto3 documentation:
[Personalize.Client.stop_solution_version_creation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.stop_solution_version_creation)

Arguments mapping described in
[StopSolutionVersionCreationRequestRequestTypeDef](./type_defs.md#stopsolutionversioncreationrequestrequesttypedef).

Keyword-only arguments:

- `solutionVersionArn`: `str` *(required)*

### update_campaign

Updates a campaign by either deploying a new solution or changing the value of
the campaign's `minProvisionedTPS` parameter.

Type annotations for `boto3.client("personalize").update_campaign` method.

Boto3 documentation:
[Personalize.Client.update_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.update_campaign)

Arguments mapping described in
[UpdateCampaignRequestRequestTypeDef](./type_defs.md#updatecampaignrequestrequesttypedef).

Keyword-only arguments:

- `campaignArn`: `str` *(required)*
- `solutionVersionArn`: `str`
- `minProvisionedTPS`: `int`
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)

Returns
[UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef).

### update_recommender

Updates the recommender to modify the recommender configuration.

Type annotations for `boto3.client("personalize").update_recommender` method.

Boto3 documentation:
[Personalize.Client.update_recommender](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.update_recommender)

Arguments mapping described in
[UpdateRecommenderRequestRequestTypeDef](./type_defs.md#updaterecommenderrequestrequesttypedef).

Keyword-only arguments:

- `recommenderArn`: `str` *(required)*
- `recommenderConfig`:
  [RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)
  *(required)*

Returns
[UpdateRecommenderResponseTypeDef](./type_defs.md#updaterecommenderresponsetypedef).

### get_paginator

Type annotations for `boto3.client("personalize").get_paginator` method with
overloads.

- `client.get_paginator("list_batch_inference_jobs")` ->
  [ListBatchInferenceJobsPaginator](./paginators.md#listbatchinferencejobspaginator)
- `client.get_paginator("list_batch_segment_jobs")` ->
  [ListBatchSegmentJobsPaginator](./paginators.md#listbatchsegmentjobspaginator)
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
- `client.get_paginator("list_recommenders")` ->
  [ListRecommendersPaginator](./paginators.md#listrecommenderspaginator)
- `client.get_paginator("list_schemas")` ->
  [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- `client.get_paginator("list_solution_versions")` ->
  [ListSolutionVersionsPaginator](./paginators.md#listsolutionversionspaginator)
- `client.get_paginator("list_solutions")` ->
  [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)

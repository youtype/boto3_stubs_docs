# PersonalizeClient

> [Index](../README.md) > [Personalize](./README.md) > PersonalizeClient

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#personalize)
    type annotations stubs module [mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

## PersonalizeClient

Type annotations and code completion for `#!python boto3.client("personalize")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client)

```python
# PersonalizeClient usage example

from boto3.session import Session
from mypy_boto3_personalize.client import PersonalizeClient

def get_personalize_client() -> PersonalizeClient:
    return Session().client("personalize")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("personalize").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("personalize")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InvalidInputException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TooManyTagKeysException,
    client.exceptions.TooManyTagsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_personalize.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("personalize").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("personalize").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_batch\_inference\_job

Generates batch recommendations based on a list of items or users stored in
Amazon S3 and exports the recommendations to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("personalize").create_batch_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_batch_inference_job.html)

```python
# create_batch_inference_job method definition

def create_batch_inference_job(
    self,
    *,
    jobName: str,
    solutionVersionArn: str,
    jobInput: BatchInferenceJobInputTypeDef,  # (1)
    jobOutput: BatchInferenceJobOutputTypeDef,  # (2)
    roleArn: str,
    filterArn: str = ...,
    numResults: int = ...,
    batchInferenceJobConfig: BatchInferenceJobConfigUnionTypeDef = ...,  # (3)
    tags: Sequence[TagTypeDef] = ...,  # (4)
    batchInferenceJobMode: BatchInferenceJobModeType = ...,  # (5)
    themeGenerationConfig: ThemeGenerationConfigTypeDef = ...,  # (6)
) -> CreateBatchInferenceJobResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef)
2. See [:material-code-braces: BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef)
3. See [:material-code-braces: BatchInferenceJobConfigUnionTypeDef](#batchinferencejobconfiguniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: BatchInferenceJobModeType](./literals.md#batchinferencejobmodetype)
6. See [:material-code-braces: ThemeGenerationConfigTypeDef](./type_defs.md#themegenerationconfigtypedef)
7. See [:material-code-braces: CreateBatchInferenceJobResponseTypeDef](./type_defs.md#createbatchinferencejobresponsetypedef)


```python
# create_batch_inference_job method usage example with argument unpacking

kwargs: CreateBatchInferenceJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "solutionVersionArn": ...,
    "jobInput": ...,
    "jobOutput": ...,
    "roleArn": ...,
}

parent.create_batch_inference_job(**kwargs)
```

1. See [:material-code-braces: CreateBatchInferenceJobRequestTypeDef](./type_defs.md#createbatchinferencejobrequesttypedef)

### create\_batch\_segment\_job

Creates a batch segment job.

Type annotations and code completion for `#!python boto3.client("personalize").create_batch_segment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_batch_segment_job.html)

```python
# create_batch_segment_job method definition

def create_batch_segment_job(
    self,
    *,
    jobName: str,
    solutionVersionArn: str,
    jobInput: BatchSegmentJobInputTypeDef,  # (1)
    jobOutput: BatchSegmentJobOutputTypeDef,  # (2)
    roleArn: str,
    filterArn: str = ...,
    numResults: int = ...,
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateBatchSegmentJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef)
2. See [:material-code-braces: BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateBatchSegmentJobResponseTypeDef](./type_defs.md#createbatchsegmentjobresponsetypedef)


```python
# create_batch_segment_job method usage example with argument unpacking

kwargs: CreateBatchSegmentJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "solutionVersionArn": ...,
    "jobInput": ...,
    "jobOutput": ...,
    "roleArn": ...,
}

parent.create_batch_segment_job(**kwargs)
```

1. See [:material-code-braces: CreateBatchSegmentJobRequestTypeDef](./type_defs.md#createbatchsegmentjobrequesttypedef)

### create\_campaign

You incur campaign costs while it is active.

Type annotations and code completion for `#!python boto3.client("personalize").create_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_campaign.html)

```python
# create_campaign method definition

def create_campaign(
    self,
    *,
    name: str,
    solutionVersionArn: str,
    minProvisionedTPS: int = ...,
    campaignConfig: CampaignConfigUnionTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateCampaignResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CampaignConfigUnionTypeDef](#campaignconfiguniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef)


```python
# create_campaign method usage example with argument unpacking

kwargs: CreateCampaignRequestTypeDef = {  # (1)
    "name": ...,
    "solutionVersionArn": ...,
}

parent.create_campaign(**kwargs)
```

1. See [:material-code-braces: CreateCampaignRequestTypeDef](./type_defs.md#createcampaignrequesttypedef)

### create\_data\_deletion\_job

Creates a batch job that deletes all references to specific users from an
Amazon Personalize dataset group in batches.

Type annotations and code completion for `#!python boto3.client("personalize").create_data_deletion_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_data_deletion_job.html)

```python
# create_data_deletion_job method definition

def create_data_deletion_job(
    self,
    *,
    jobName: str,
    datasetGroupArn: str,
    dataSource: DataSourceTypeDef,  # (1)
    roleArn: str,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDataDeletionJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDataDeletionJobResponseTypeDef](./type_defs.md#createdatadeletionjobresponsetypedef)


```python
# create_data_deletion_job method usage example with argument unpacking

kwargs: CreateDataDeletionJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "datasetGroupArn": ...,
    "dataSource": ...,
    "roleArn": ...,
}

parent.create_data_deletion_job(**kwargs)
```

1. See [:material-code-braces: CreateDataDeletionJobRequestTypeDef](./type_defs.md#createdatadeletionjobrequesttypedef)

### create\_dataset

Creates an empty dataset and adds it to the specified dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_dataset.html)

```python
# create_dataset method definition

def create_dataset(
    self,
    *,
    name: str,
    schemaArn: str,
    datasetGroupArn: str,
    datasetType: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDatasetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)


```python
# create_dataset method usage example with argument unpacking

kwargs: CreateDatasetRequestTypeDef = {  # (1)
    "name": ...,
    "schemaArn": ...,
    "datasetGroupArn": ...,
    "datasetType": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)

### create\_dataset\_export\_job

Creates a job that exports data from your dataset to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("personalize").create_dataset_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_dataset_export_job.html)

```python
# create_dataset_export_job method definition

def create_dataset_export_job(
    self,
    *,
    jobName: str,
    datasetArn: str,
    roleArn: str,
    jobOutput: DatasetExportJobOutputTypeDef,  # (1)
    ingestionMode: IngestionModeType = ...,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateDatasetExportJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)
2. See [:material-code-brackets: IngestionModeType](./literals.md#ingestionmodetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateDatasetExportJobResponseTypeDef](./type_defs.md#createdatasetexportjobresponsetypedef)


```python
# create_dataset_export_job method usage example with argument unpacking

kwargs: CreateDatasetExportJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "datasetArn": ...,
    "roleArn": ...,
    "jobOutput": ...,
}

parent.create_dataset_export_job(**kwargs)
```

1. See [:material-code-braces: CreateDatasetExportJobRequestTypeDef](./type_defs.md#createdatasetexportjobrequesttypedef)

### create\_dataset\_group

Creates an empty dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").create_dataset_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_dataset_group.html)

```python
# create_dataset_group method definition

def create_dataset_group(
    self,
    *,
    name: str,
    roleArn: str = ...,
    kmsKeyArn: str = ...,
    domain: DomainType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDatasetGroupResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef)


```python
# create_dataset_group method usage example with argument unpacking

kwargs: CreateDatasetGroupRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_dataset_group(**kwargs)
```

1. See [:material-code-braces: CreateDatasetGroupRequestTypeDef](./type_defs.md#createdatasetgrouprequesttypedef)

### create\_dataset\_import\_job

Creates a job that imports training data from your data source (an Amazon S3
bucket) to an Amazon Personalize dataset.

Type annotations and code completion for `#!python boto3.client("personalize").create_dataset_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_dataset_import_job.html)

```python
# create_dataset_import_job method definition

def create_dataset_import_job(
    self,
    *,
    jobName: str,
    datasetArn: str,
    dataSource: DataSourceTypeDef,  # (1)
    roleArn: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
    importMode: ImportModeType = ...,  # (3)
    publishAttributionMetricsToS3: bool = ...,
) -> CreateDatasetImportJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: ImportModeType](./literals.md#importmodetype)
4. See [:material-code-braces: CreateDatasetImportJobResponseTypeDef](./type_defs.md#createdatasetimportjobresponsetypedef)


```python
# create_dataset_import_job method usage example with argument unpacking

kwargs: CreateDatasetImportJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "datasetArn": ...,
    "dataSource": ...,
}

parent.create_dataset_import_job(**kwargs)
```

1. See [:material-code-braces: CreateDatasetImportJobRequestTypeDef](./type_defs.md#createdatasetimportjobrequesttypedef)

### create\_event\_tracker

Creates an event tracker that you use when adding event data to a specified
dataset group using the <a
href="https://docs.aws.amazon.com/personalize/latest/dg/API_UBS_PutEvents.html">PutEvents</a>
API.

Type annotations and code completion for `#!python boto3.client("personalize").create_event_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_event_tracker.html)

```python
# create_event_tracker method definition

def create_event_tracker(
    self,
    *,
    name: str,
    datasetGroupArn: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateEventTrackerResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateEventTrackerResponseTypeDef](./type_defs.md#createeventtrackerresponsetypedef)


```python
# create_event_tracker method usage example with argument unpacking

kwargs: CreateEventTrackerRequestTypeDef = {  # (1)
    "name": ...,
    "datasetGroupArn": ...,
}

parent.create_event_tracker(**kwargs)
```

1. See [:material-code-braces: CreateEventTrackerRequestTypeDef](./type_defs.md#createeventtrackerrequesttypedef)

### create\_filter

Creates a recommendation filter.

Type annotations and code completion for `#!python boto3.client("personalize").create_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_filter.html)

```python
# create_filter method definition

def create_filter(
    self,
    *,
    name: str,
    datasetGroupArn: str,
    filterExpression: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateFilterResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef)


```python
# create_filter method usage example with argument unpacking

kwargs: CreateFilterRequestTypeDef = {  # (1)
    "name": ...,
    "datasetGroupArn": ...,
    "filterExpression": ...,
}

parent.create_filter(**kwargs)
```

1. See [:material-code-braces: CreateFilterRequestTypeDef](./type_defs.md#createfilterrequesttypedef)

### create\_metric\_attribution

Creates a metric attribution.

Type annotations and code completion for `#!python boto3.client("personalize").create_metric_attribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_metric_attribution.html)

```python
# create_metric_attribution method definition

def create_metric_attribution(
    self,
    *,
    name: str,
    datasetGroupArn: str,
    metrics: Sequence[MetricAttributeTypeDef],  # (1)
    metricsOutputConfig: MetricAttributionOutputTypeDef,  # (2)
) -> CreateMetricAttributionResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[MetricAttributeTypeDef]`
2. See [:material-code-braces: MetricAttributionOutputTypeDef](./type_defs.md#metricattributionoutputtypedef)
3. See [:material-code-braces: CreateMetricAttributionResponseTypeDef](./type_defs.md#createmetricattributionresponsetypedef)


```python
# create_metric_attribution method usage example with argument unpacking

kwargs: CreateMetricAttributionRequestTypeDef = {  # (1)
    "name": ...,
    "datasetGroupArn": ...,
    "metrics": ...,
    "metricsOutputConfig": ...,
}

parent.create_metric_attribution(**kwargs)
```

1. See [:material-code-braces: CreateMetricAttributionRequestTypeDef](./type_defs.md#createmetricattributionrequesttypedef)

### create\_recommender

Creates a recommender with the recipe (a Domain dataset group use case) you
specify.

Type annotations and code completion for `#!python boto3.client("personalize").create_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_recommender.html)

```python
# create_recommender method definition

def create_recommender(
    self,
    *,
    name: str,
    datasetGroupArn: str,
    recipeArn: str,
    recommenderConfig: RecommenderConfigUnionTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateRecommenderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RecommenderConfigUnionTypeDef](#recommenderconfiguniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateRecommenderResponseTypeDef](./type_defs.md#createrecommenderresponsetypedef)


```python
# create_recommender method usage example with argument unpacking

kwargs: CreateRecommenderRequestTypeDef = {  # (1)
    "name": ...,
    "datasetGroupArn": ...,
    "recipeArn": ...,
}

parent.create_recommender(**kwargs)
```

1. See [:material-code-braces: CreateRecommenderRequestTypeDef](./type_defs.md#createrecommenderrequesttypedef)

### create\_schema

Creates an Amazon Personalize schema from the specified schema string.

Type annotations and code completion for `#!python boto3.client("personalize").create_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_schema.html)

```python
# create_schema method definition

def create_schema(
    self,
    *,
    name: str,
    schema: str,
    domain: DomainType = ...,  # (1)
) -> CreateSchemaResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See [:material-code-braces: CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef)


```python
# create_schema method usage example with argument unpacking

kwargs: CreateSchemaRequestTypeDef = {  # (1)
    "name": ...,
    "schema": ...,
}

parent.create_schema(**kwargs)
```

1. See [:material-code-braces: CreateSchemaRequestTypeDef](./type_defs.md#createschemarequesttypedef)

### create\_solution

By default, all new solutions use automatic training.

Type annotations and code completion for `#!python boto3.client("personalize").create_solution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_solution.html)

```python
# create_solution method definition

def create_solution(
    self,
    *,
    name: str,
    datasetGroupArn: str,
    performHPO: bool = ...,
    performAutoML: bool = ...,
    performAutoTraining: bool = ...,
    performIncrementalUpdate: bool = ...,
    recipeArn: str = ...,
    eventType: str = ...,
    solutionConfig: SolutionConfigUnionTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateSolutionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SolutionConfigUnionTypeDef](#solutionconfiguniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateSolutionResponseTypeDef](./type_defs.md#createsolutionresponsetypedef)


```python
# create_solution method usage example with argument unpacking

kwargs: CreateSolutionRequestTypeDef = {  # (1)
    "name": ...,
    "datasetGroupArn": ...,
}

parent.create_solution(**kwargs)
```

1. See [:material-code-braces: CreateSolutionRequestTypeDef](./type_defs.md#createsolutionrequesttypedef)

### create\_solution\_version

Trains or retrains an active solution in a Custom dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").create_solution_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/create_solution_version.html)

```python
# create_solution_version method definition

def create_solution_version(
    self,
    *,
    solutionArn: str,
    name: str = ...,
    trainingMode: TrainingModeType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateSolutionVersionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TrainingModeType](./literals.md#trainingmodetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateSolutionVersionResponseTypeDef](./type_defs.md#createsolutionversionresponsetypedef)


```python
# create_solution_version method usage example with argument unpacking

kwargs: CreateSolutionVersionRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.create_solution_version(**kwargs)
```

1. See [:material-code-braces: CreateSolutionVersionRequestTypeDef](./type_defs.md#createsolutionversionrequesttypedef)

### delete\_campaign

Removes a campaign by deleting the solution deployment.

Type annotations and code completion for `#!python boto3.client("personalize").delete_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/delete_campaign.html)

```python
# delete_campaign method definition

def delete_campaign(
    self,
    *,
    campaignArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_campaign method usage example with argument unpacking

kwargs: DeleteCampaignRequestTypeDef = {  # (1)
    "campaignArn": ...,
}

parent.delete_campaign(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignRequestTypeDef](./type_defs.md#deletecampaignrequesttypedef)

### delete\_dataset

Deletes a dataset.

Type annotations and code completion for `#!python boto3.client("personalize").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/delete_dataset.html)

```python
# delete_dataset method definition

def delete_dataset(
    self,
    *,
    datasetArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_dataset method usage example with argument unpacking

kwargs: DeleteDatasetRequestTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)

### delete\_dataset\_group

Deletes a dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").delete_dataset_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/delete_dataset_group.html)

```python
# delete_dataset_group method definition

def delete_dataset_group(
    self,
    *,
    datasetGroupArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_dataset_group method usage example with argument unpacking

kwargs: DeleteDatasetGroupRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.delete_dataset_group(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetGroupRequestTypeDef](./type_defs.md#deletedatasetgrouprequesttypedef)

### delete\_event\_tracker

Deletes the event tracker.

Type annotations and code completion for `#!python boto3.client("personalize").delete_event_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/delete_event_tracker.html)

```python
# delete_event_tracker method definition

def delete_event_tracker(
    self,
    *,
    eventTrackerArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_event_tracker method usage example with argument unpacking

kwargs: DeleteEventTrackerRequestTypeDef = {  # (1)
    "eventTrackerArn": ...,
}

parent.delete_event_tracker(**kwargs)
```

1. See [:material-code-braces: DeleteEventTrackerRequestTypeDef](./type_defs.md#deleteeventtrackerrequesttypedef)

### delete\_filter

Deletes a filter.

Type annotations and code completion for `#!python boto3.client("personalize").delete_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/delete_filter.html)

```python
# delete_filter method definition

def delete_filter(
    self,
    *,
    filterArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_filter method usage example with argument unpacking

kwargs: DeleteFilterRequestTypeDef = {  # (1)
    "filterArn": ...,
}

parent.delete_filter(**kwargs)
```

1. See [:material-code-braces: DeleteFilterRequestTypeDef](./type_defs.md#deletefilterrequesttypedef)

### delete\_metric\_attribution

Deletes a metric attribution.

Type annotations and code completion for `#!python boto3.client("personalize").delete_metric_attribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/delete_metric_attribution.html)

```python
# delete_metric_attribution method definition

def delete_metric_attribution(
    self,
    *,
    metricAttributionArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_metric_attribution method usage example with argument unpacking

kwargs: DeleteMetricAttributionRequestTypeDef = {  # (1)
    "metricAttributionArn": ...,
}

parent.delete_metric_attribution(**kwargs)
```

1. See [:material-code-braces: DeleteMetricAttributionRequestTypeDef](./type_defs.md#deletemetricattributionrequesttypedef)

### delete\_recommender

Deactivates and removes a recommender.

Type annotations and code completion for `#!python boto3.client("personalize").delete_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/delete_recommender.html)

```python
# delete_recommender method definition

def delete_recommender(
    self,
    *,
    recommenderArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_recommender method usage example with argument unpacking

kwargs: DeleteRecommenderRequestTypeDef = {  # (1)
    "recommenderArn": ...,
}

parent.delete_recommender(**kwargs)
```

1. See [:material-code-braces: DeleteRecommenderRequestTypeDef](./type_defs.md#deleterecommenderrequesttypedef)

### delete\_schema

Deletes a schema.

Type annotations and code completion for `#!python boto3.client("personalize").delete_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/delete_schema.html)

```python
# delete_schema method definition

def delete_schema(
    self,
    *,
    schemaArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_schema method usage example with argument unpacking

kwargs: DeleteSchemaRequestTypeDef = {  # (1)
    "schemaArn": ...,
}

parent.delete_schema(**kwargs)
```

1. See [:material-code-braces: DeleteSchemaRequestTypeDef](./type_defs.md#deleteschemarequesttypedef)

### delete\_solution

Deletes all versions of a solution and the <code>Solution</code> object itself.

Type annotations and code completion for `#!python boto3.client("personalize").delete_solution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/delete_solution.html)

```python
# delete_solution method definition

def delete_solution(
    self,
    *,
    solutionArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_solution method usage example with argument unpacking

kwargs: DeleteSolutionRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.delete_solution(**kwargs)
```

1. See [:material-code-braces: DeleteSolutionRequestTypeDef](./type_defs.md#deletesolutionrequesttypedef)

### describe\_algorithm

Describes the given algorithm.

Type annotations and code completion for `#!python boto3.client("personalize").describe_algorithm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_algorithm.html)

```python
# describe_algorithm method definition

def describe_algorithm(
    self,
    *,
    algorithmArn: str,
) -> DescribeAlgorithmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAlgorithmResponseTypeDef](./type_defs.md#describealgorithmresponsetypedef)


```python
# describe_algorithm method usage example with argument unpacking

kwargs: DescribeAlgorithmRequestTypeDef = {  # (1)
    "algorithmArn": ...,
}

parent.describe_algorithm(**kwargs)
```

1. See [:material-code-braces: DescribeAlgorithmRequestTypeDef](./type_defs.md#describealgorithmrequesttypedef)

### describe\_batch\_inference\_job

Gets the properties of a batch inference job including name, Amazon Resource
Name (ARN), status, input and output configurations, and the ARN of the
solution version used to generate the recommendations.

Type annotations and code completion for `#!python boto3.client("personalize").describe_batch_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_batch_inference_job.html)

```python
# describe_batch_inference_job method definition

def describe_batch_inference_job(
    self,
    *,
    batchInferenceJobArn: str,
) -> DescribeBatchInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBatchInferenceJobResponseTypeDef](./type_defs.md#describebatchinferencejobresponsetypedef)


```python
# describe_batch_inference_job method usage example with argument unpacking

kwargs: DescribeBatchInferenceJobRequestTypeDef = {  # (1)
    "batchInferenceJobArn": ...,
}

parent.describe_batch_inference_job(**kwargs)
```

1. See [:material-code-braces: DescribeBatchInferenceJobRequestTypeDef](./type_defs.md#describebatchinferencejobrequesttypedef)

### describe\_batch\_segment\_job

Gets the properties of a batch segment job including name, Amazon Resource Name
(ARN), status, input and output configurations, and the ARN of the solution
version used to generate segments.

Type annotations and code completion for `#!python boto3.client("personalize").describe_batch_segment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_batch_segment_job.html)

```python
# describe_batch_segment_job method definition

def describe_batch_segment_job(
    self,
    *,
    batchSegmentJobArn: str,
) -> DescribeBatchSegmentJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBatchSegmentJobResponseTypeDef](./type_defs.md#describebatchsegmentjobresponsetypedef)


```python
# describe_batch_segment_job method usage example with argument unpacking

kwargs: DescribeBatchSegmentJobRequestTypeDef = {  # (1)
    "batchSegmentJobArn": ...,
}

parent.describe_batch_segment_job(**kwargs)
```

1. See [:material-code-braces: DescribeBatchSegmentJobRequestTypeDef](./type_defs.md#describebatchsegmentjobrequesttypedef)

### describe\_campaign

Describes the given campaign, including its status.

Type annotations and code completion for `#!python boto3.client("personalize").describe_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_campaign.html)

```python
# describe_campaign method definition

def describe_campaign(
    self,
    *,
    campaignArn: str,
) -> DescribeCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCampaignResponseTypeDef](./type_defs.md#describecampaignresponsetypedef)


```python
# describe_campaign method usage example with argument unpacking

kwargs: DescribeCampaignRequestTypeDef = {  # (1)
    "campaignArn": ...,
}

parent.describe_campaign(**kwargs)
```

1. See [:material-code-braces: DescribeCampaignRequestTypeDef](./type_defs.md#describecampaignrequesttypedef)

### describe\_data\_deletion\_job

Describes the data deletion job created by <a
href="https://docs.aws.amazon.com/personalize/latest/dg/API_CreateDataDeletionJob.html">CreateDataDeletionJob</a>,
including the job status.

Type annotations and code completion for `#!python boto3.client("personalize").describe_data_deletion_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_data_deletion_job.html)

```python
# describe_data_deletion_job method definition

def describe_data_deletion_job(
    self,
    *,
    dataDeletionJobArn: str,
) -> DescribeDataDeletionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataDeletionJobResponseTypeDef](./type_defs.md#describedatadeletionjobresponsetypedef)


```python
# describe_data_deletion_job method usage example with argument unpacking

kwargs: DescribeDataDeletionJobRequestTypeDef = {  # (1)
    "dataDeletionJobArn": ...,
}

parent.describe_data_deletion_job(**kwargs)
```

1. See [:material-code-braces: DescribeDataDeletionJobRequestTypeDef](./type_defs.md#describedatadeletionjobrequesttypedef)

### describe\_dataset

Describes the given dataset.

Type annotations and code completion for `#!python boto3.client("personalize").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_dataset.html)

```python
# describe_dataset method definition

def describe_dataset(
    self,
    *,
    datasetArn: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)


```python
# describe_dataset method usage example with argument unpacking

kwargs: DescribeDatasetRequestTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)

### describe\_dataset\_export\_job

Describes the dataset export job created by <a
href="https://docs.aws.amazon.com/personalize/latest/dg/API_CreateDatasetExportJob.html">CreateDatasetExportJob</a>,
including the export job status.

Type annotations and code completion for `#!python boto3.client("personalize").describe_dataset_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_dataset_export_job.html)

```python
# describe_dataset_export_job method definition

def describe_dataset_export_job(
    self,
    *,
    datasetExportJobArn: str,
) -> DescribeDatasetExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetExportJobResponseTypeDef](./type_defs.md#describedatasetexportjobresponsetypedef)


```python
# describe_dataset_export_job method usage example with argument unpacking

kwargs: DescribeDatasetExportJobRequestTypeDef = {  # (1)
    "datasetExportJobArn": ...,
}

parent.describe_dataset_export_job(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetExportJobRequestTypeDef](./type_defs.md#describedatasetexportjobrequesttypedef)

### describe\_dataset\_group

Describes the given dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").describe_dataset_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_dataset_group.html)

```python
# describe_dataset_group method definition

def describe_dataset_group(
    self,
    *,
    datasetGroupArn: str,
) -> DescribeDatasetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef)


```python
# describe_dataset_group method usage example with argument unpacking

kwargs: DescribeDatasetGroupRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.describe_dataset_group(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetGroupRequestTypeDef](./type_defs.md#describedatasetgrouprequesttypedef)

### describe\_dataset\_import\_job

Describes the dataset import job created by <a
href="https://docs.aws.amazon.com/personalize/latest/dg/API_CreateDatasetImportJob.html">CreateDatasetImportJob</a>,
including the import job status.

Type annotations and code completion for `#!python boto3.client("personalize").describe_dataset_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_dataset_import_job.html)

```python
# describe_dataset_import_job method definition

def describe_dataset_import_job(
    self,
    *,
    datasetImportJobArn: str,
) -> DescribeDatasetImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef)


```python
# describe_dataset_import_job method usage example with argument unpacking

kwargs: DescribeDatasetImportJobRequestTypeDef = {  # (1)
    "datasetImportJobArn": ...,
}

parent.describe_dataset_import_job(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetImportJobRequestTypeDef](./type_defs.md#describedatasetimportjobrequesttypedef)

### describe\_event\_tracker

Describes an event tracker.

Type annotations and code completion for `#!python boto3.client("personalize").describe_event_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_event_tracker.html)

```python
# describe_event_tracker method definition

def describe_event_tracker(
    self,
    *,
    eventTrackerArn: str,
) -> DescribeEventTrackerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventTrackerResponseTypeDef](./type_defs.md#describeeventtrackerresponsetypedef)


```python
# describe_event_tracker method usage example with argument unpacking

kwargs: DescribeEventTrackerRequestTypeDef = {  # (1)
    "eventTrackerArn": ...,
}

parent.describe_event_tracker(**kwargs)
```

1. See [:material-code-braces: DescribeEventTrackerRequestTypeDef](./type_defs.md#describeeventtrackerrequesttypedef)

### describe\_feature\_transformation

Describes the given feature transformation.

Type annotations and code completion for `#!python boto3.client("personalize").describe_feature_transformation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_feature_transformation.html)

```python
# describe_feature_transformation method definition

def describe_feature_transformation(
    self,
    *,
    featureTransformationArn: str,
) -> DescribeFeatureTransformationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFeatureTransformationResponseTypeDef](./type_defs.md#describefeaturetransformationresponsetypedef)


```python
# describe_feature_transformation method usage example with argument unpacking

kwargs: DescribeFeatureTransformationRequestTypeDef = {  # (1)
    "featureTransformationArn": ...,
}

parent.describe_feature_transformation(**kwargs)
```

1. See [:material-code-braces: DescribeFeatureTransformationRequestTypeDef](./type_defs.md#describefeaturetransformationrequesttypedef)

### describe\_filter

Describes a filter's properties.

Type annotations and code completion for `#!python boto3.client("personalize").describe_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_filter.html)

```python
# describe_filter method definition

def describe_filter(
    self,
    *,
    filterArn: str,
) -> DescribeFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFilterResponseTypeDef](./type_defs.md#describefilterresponsetypedef)


```python
# describe_filter method usage example with argument unpacking

kwargs: DescribeFilterRequestTypeDef = {  # (1)
    "filterArn": ...,
}

parent.describe_filter(**kwargs)
```

1. See [:material-code-braces: DescribeFilterRequestTypeDef](./type_defs.md#describefilterrequesttypedef)

### describe\_metric\_attribution

Describes a metric attribution.

Type annotations and code completion for `#!python boto3.client("personalize").describe_metric_attribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_metric_attribution.html)

```python
# describe_metric_attribution method definition

def describe_metric_attribution(
    self,
    *,
    metricAttributionArn: str,
) -> DescribeMetricAttributionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMetricAttributionResponseTypeDef](./type_defs.md#describemetricattributionresponsetypedef)


```python
# describe_metric_attribution method usage example with argument unpacking

kwargs: DescribeMetricAttributionRequestTypeDef = {  # (1)
    "metricAttributionArn": ...,
}

parent.describe_metric_attribution(**kwargs)
```

1. See [:material-code-braces: DescribeMetricAttributionRequestTypeDef](./type_defs.md#describemetricattributionrequesttypedef)

### describe\_recipe

Describes a recipe.

Type annotations and code completion for `#!python boto3.client("personalize").describe_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_recipe.html)

```python
# describe_recipe method definition

def describe_recipe(
    self,
    *,
    recipeArn: str,
) -> DescribeRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRecipeResponseTypeDef](./type_defs.md#describereciperesponsetypedef)


```python
# describe_recipe method usage example with argument unpacking

kwargs: DescribeRecipeRequestTypeDef = {  # (1)
    "recipeArn": ...,
}

parent.describe_recipe(**kwargs)
```

1. See [:material-code-braces: DescribeRecipeRequestTypeDef](./type_defs.md#describereciperequesttypedef)

### describe\_recommender

Describes the given recommender, including its status.

Type annotations and code completion for `#!python boto3.client("personalize").describe_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_recommender.html)

```python
# describe_recommender method definition

def describe_recommender(
    self,
    *,
    recommenderArn: str,
) -> DescribeRecommenderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRecommenderResponseTypeDef](./type_defs.md#describerecommenderresponsetypedef)


```python
# describe_recommender method usage example with argument unpacking

kwargs: DescribeRecommenderRequestTypeDef = {  # (1)
    "recommenderArn": ...,
}

parent.describe_recommender(**kwargs)
```

1. See [:material-code-braces: DescribeRecommenderRequestTypeDef](./type_defs.md#describerecommenderrequesttypedef)

### describe\_schema

Describes a schema.

Type annotations and code completion for `#!python boto3.client("personalize").describe_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_schema.html)

```python
# describe_schema method definition

def describe_schema(
    self,
    *,
    schemaArn: str,
) -> DescribeSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSchemaResponseTypeDef](./type_defs.md#describeschemaresponsetypedef)


```python
# describe_schema method usage example with argument unpacking

kwargs: DescribeSchemaRequestTypeDef = {  # (1)
    "schemaArn": ...,
}

parent.describe_schema(**kwargs)
```

1. See [:material-code-braces: DescribeSchemaRequestTypeDef](./type_defs.md#describeschemarequesttypedef)

### describe\_solution

Describes a solution.

Type annotations and code completion for `#!python boto3.client("personalize").describe_solution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_solution.html)

```python
# describe_solution method definition

def describe_solution(
    self,
    *,
    solutionArn: str,
) -> DescribeSolutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSolutionResponseTypeDef](./type_defs.md#describesolutionresponsetypedef)


```python
# describe_solution method usage example with argument unpacking

kwargs: DescribeSolutionRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.describe_solution(**kwargs)
```

1. See [:material-code-braces: DescribeSolutionRequestTypeDef](./type_defs.md#describesolutionrequesttypedef)

### describe\_solution\_version

Describes a specific version of a solution.

Type annotations and code completion for `#!python boto3.client("personalize").describe_solution_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/describe_solution_version.html)

```python
# describe_solution_version method definition

def describe_solution_version(
    self,
    *,
    solutionVersionArn: str,
) -> DescribeSolutionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSolutionVersionResponseTypeDef](./type_defs.md#describesolutionversionresponsetypedef)


```python
# describe_solution_version method usage example with argument unpacking

kwargs: DescribeSolutionVersionRequestTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.describe_solution_version(**kwargs)
```

1. See [:material-code-braces: DescribeSolutionVersionRequestTypeDef](./type_defs.md#describesolutionversionrequesttypedef)

### get\_solution\_metrics

Gets the metrics for the specified solution version.

Type annotations and code completion for `#!python boto3.client("personalize").get_solution_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/get_solution_metrics.html)

```python
# get_solution_metrics method definition

def get_solution_metrics(
    self,
    *,
    solutionVersionArn: str,
) -> GetSolutionMetricsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSolutionMetricsResponseTypeDef](./type_defs.md#getsolutionmetricsresponsetypedef)


```python
# get_solution_metrics method usage example with argument unpacking

kwargs: GetSolutionMetricsRequestTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.get_solution_metrics(**kwargs)
```

1. See [:material-code-braces: GetSolutionMetricsRequestTypeDef](./type_defs.md#getsolutionmetricsrequesttypedef)

### list\_batch\_inference\_jobs

Gets a list of the batch inference jobs that have been performed off of a
solution version.

Type annotations and code completion for `#!python boto3.client("personalize").list_batch_inference_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_batch_inference_jobs.html)

```python
# list_batch_inference_jobs method definition

def list_batch_inference_jobs(
    self,
    *,
    solutionVersionArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBatchInferenceJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBatchInferenceJobsResponseTypeDef](./type_defs.md#listbatchinferencejobsresponsetypedef)


```python
# list_batch_inference_jobs method usage example with argument unpacking

kwargs: ListBatchInferenceJobsRequestTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.list_batch_inference_jobs(**kwargs)
```

1. See [:material-code-braces: ListBatchInferenceJobsRequestTypeDef](./type_defs.md#listbatchinferencejobsrequesttypedef)

### list\_batch\_segment\_jobs

Gets a list of the batch segment jobs that have been performed off of a
solution version that you specify.

Type annotations and code completion for `#!python boto3.client("personalize").list_batch_segment_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_batch_segment_jobs.html)

```python
# list_batch_segment_jobs method definition

def list_batch_segment_jobs(
    self,
    *,
    solutionVersionArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBatchSegmentJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBatchSegmentJobsResponseTypeDef](./type_defs.md#listbatchsegmentjobsresponsetypedef)


```python
# list_batch_segment_jobs method usage example with argument unpacking

kwargs: ListBatchSegmentJobsRequestTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.list_batch_segment_jobs(**kwargs)
```

1. See [:material-code-braces: ListBatchSegmentJobsRequestTypeDef](./type_defs.md#listbatchsegmentjobsrequesttypedef)

### list\_campaigns

Returns a list of campaigns that use the given solution.

Type annotations and code completion for `#!python boto3.client("personalize").list_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_campaigns.html)

```python
# list_campaigns method definition

def list_campaigns(
    self,
    *,
    solutionArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCampaignsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef)


```python
# list_campaigns method usage example with argument unpacking

kwargs: ListCampaignsRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.list_campaigns(**kwargs)
```

1. See [:material-code-braces: ListCampaignsRequestTypeDef](./type_defs.md#listcampaignsrequesttypedef)

### list\_data\_deletion\_jobs

Returns a list of data deletion jobs for a dataset group ordered by creation
time, with the most recent first.

Type annotations and code completion for `#!python boto3.client("personalize").list_data_deletion_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_data_deletion_jobs.html)

```python
# list_data_deletion_jobs method definition

def list_data_deletion_jobs(
    self,
    *,
    datasetGroupArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataDeletionJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataDeletionJobsResponseTypeDef](./type_defs.md#listdatadeletionjobsresponsetypedef)


```python
# list_data_deletion_jobs method usage example with argument unpacking

kwargs: ListDataDeletionJobsRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_data_deletion_jobs(**kwargs)
```

1. See [:material-code-braces: ListDataDeletionJobsRequestTypeDef](./type_defs.md#listdatadeletionjobsrequesttypedef)

### list\_dataset\_export\_jobs

Returns a list of dataset export jobs that use the given dataset.

Type annotations and code completion for `#!python boto3.client("personalize").list_dataset_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_dataset_export_jobs.html)

```python
# list_dataset_export_jobs method definition

def list_dataset_export_jobs(
    self,
    *,
    datasetArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatasetExportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetExportJobsResponseTypeDef](./type_defs.md#listdatasetexportjobsresponsetypedef)


```python
# list_dataset_export_jobs method usage example with argument unpacking

kwargs: ListDatasetExportJobsRequestTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.list_dataset_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListDatasetExportJobsRequestTypeDef](./type_defs.md#listdatasetexportjobsrequesttypedef)

### list\_dataset\_groups

Returns a list of dataset groups.

Type annotations and code completion for `#!python boto3.client("personalize").list_dataset_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_dataset_groups.html)

```python
# list_dataset_groups method definition

def list_dataset_groups(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatasetGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef)


```python
# list_dataset_groups method usage example with argument unpacking

kwargs: ListDatasetGroupsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_dataset_groups(**kwargs)
```

1. See [:material-code-braces: ListDatasetGroupsRequestTypeDef](./type_defs.md#listdatasetgroupsrequesttypedef)

### list\_dataset\_import\_jobs

Returns a list of dataset import jobs that use the given dataset.

Type annotations and code completion for `#!python boto3.client("personalize").list_dataset_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_dataset_import_jobs.html)

```python
# list_dataset_import_jobs method definition

def list_dataset_import_jobs(
    self,
    *,
    datasetArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatasetImportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef)


```python
# list_dataset_import_jobs method usage example with argument unpacking

kwargs: ListDatasetImportJobsRequestTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.list_dataset_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListDatasetImportJobsRequestTypeDef](./type_defs.md#listdatasetimportjobsrequesttypedef)

### list\_datasets

Returns the list of datasets contained in the given dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_datasets.html)

```python
# list_datasets method definition

def list_datasets(
    self,
    *,
    datasetGroupArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)


```python
# list_datasets method usage example with argument unpacking

kwargs: ListDatasetsRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)

### list\_event\_trackers

Returns the list of event trackers associated with the account.

Type annotations and code completion for `#!python boto3.client("personalize").list_event_trackers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_event_trackers.html)

```python
# list_event_trackers method definition

def list_event_trackers(
    self,
    *,
    datasetGroupArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEventTrackersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventTrackersResponseTypeDef](./type_defs.md#listeventtrackersresponsetypedef)


```python
# list_event_trackers method usage example with argument unpacking

kwargs: ListEventTrackersRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_event_trackers(**kwargs)
```

1. See [:material-code-braces: ListEventTrackersRequestTypeDef](./type_defs.md#listeventtrackersrequesttypedef)

### list\_filters

Lists all filters that belong to a given dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").list_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_filters.html)

```python
# list_filters method definition

def list_filters(
    self,
    *,
    datasetGroupArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)


```python
# list_filters method usage example with argument unpacking

kwargs: ListFiltersRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_filters(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestTypeDef](./type_defs.md#listfiltersrequesttypedef)

### list\_metric\_attribution\_metrics

Lists the metrics for the metric attribution.

Type annotations and code completion for `#!python boto3.client("personalize").list_metric_attribution_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_metric_attribution_metrics.html)

```python
# list_metric_attribution_metrics method definition

def list_metric_attribution_metrics(
    self,
    *,
    metricAttributionArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListMetricAttributionMetricsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMetricAttributionMetricsResponseTypeDef](./type_defs.md#listmetricattributionmetricsresponsetypedef)


```python
# list_metric_attribution_metrics method usage example with argument unpacking

kwargs: ListMetricAttributionMetricsRequestTypeDef = {  # (1)
    "metricAttributionArn": ...,
}

parent.list_metric_attribution_metrics(**kwargs)
```

1. See [:material-code-braces: ListMetricAttributionMetricsRequestTypeDef](./type_defs.md#listmetricattributionmetricsrequesttypedef)

### list\_metric\_attributions

Lists metric attributions.

Type annotations and code completion for `#!python boto3.client("personalize").list_metric_attributions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_metric_attributions.html)

```python
# list_metric_attributions method definition

def list_metric_attributions(
    self,
    *,
    datasetGroupArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListMetricAttributionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMetricAttributionsResponseTypeDef](./type_defs.md#listmetricattributionsresponsetypedef)


```python
# list_metric_attributions method usage example with argument unpacking

kwargs: ListMetricAttributionsRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_metric_attributions(**kwargs)
```

1. See [:material-code-braces: ListMetricAttributionsRequestTypeDef](./type_defs.md#listmetricattributionsrequesttypedef)

### list\_recipes

Returns a list of available recipes.

Type annotations and code completion for `#!python boto3.client("personalize").list_recipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_recipes.html)

```python
# list_recipes method definition

def list_recipes(
    self,
    *,
    recipeProvider: RecipeProviderType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    domain: DomainType = ...,  # (2)
) -> ListRecipesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RecipeProviderType](./literals.md#recipeprovidertype)
2. See [:material-code-brackets: DomainType](./literals.md#domaintype)
3. See [:material-code-braces: ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef)


```python
# list_recipes method usage example with argument unpacking

kwargs: ListRecipesRequestTypeDef = {  # (1)
    "recipeProvider": ...,
}

parent.list_recipes(**kwargs)
```

1. See [:material-code-braces: ListRecipesRequestTypeDef](./type_defs.md#listrecipesrequesttypedef)

### list\_recommenders

Returns a list of recommenders in a given Domain dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").list_recommenders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_recommenders.html)

```python
# list_recommenders method definition

def list_recommenders(
    self,
    *,
    datasetGroupArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListRecommendersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecommendersResponseTypeDef](./type_defs.md#listrecommendersresponsetypedef)


```python
# list_recommenders method usage example with argument unpacking

kwargs: ListRecommendersRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_recommenders(**kwargs)
```

1. See [:material-code-braces: ListRecommendersRequestTypeDef](./type_defs.md#listrecommendersrequesttypedef)

### list\_schemas

Returns the list of schemas associated with the account.

Type annotations and code completion for `#!python boto3.client("personalize").list_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_schemas.html)

```python
# list_schemas method definition

def list_schemas(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSchemasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)


```python
# list_schemas method usage example with argument unpacking

kwargs: ListSchemasRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_schemas(**kwargs)
```

1. See [:material-code-braces: ListSchemasRequestTypeDef](./type_defs.md#listschemasrequesttypedef)

### list\_solution\_versions

Returns a list of solution versions for the given solution.

Type annotations and code completion for `#!python boto3.client("personalize").list_solution_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_solution_versions.html)

```python
# list_solution_versions method definition

def list_solution_versions(
    self,
    *,
    solutionArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSolutionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSolutionVersionsResponseTypeDef](./type_defs.md#listsolutionversionsresponsetypedef)


```python
# list_solution_versions method usage example with argument unpacking

kwargs: ListSolutionVersionsRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.list_solution_versions(**kwargs)
```

1. See [:material-code-braces: ListSolutionVersionsRequestTypeDef](./type_defs.md#listsolutionversionsrequesttypedef)

### list\_solutions

Returns a list of solutions in a given dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").list_solutions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_solutions.html)

```python
# list_solutions method definition

def list_solutions(
    self,
    *,
    datasetGroupArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSolutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef)


```python
# list_solutions method usage example with argument unpacking

kwargs: ListSolutionsRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_solutions(**kwargs)
```

1. See [:material-code-braces: ListSolutionsRequestTypeDef](./type_defs.md#listsolutionsrequesttypedef)

### list\_tags\_for\_resource

Get a list of <a
href="https://docs.aws.amazon.com/personalize/latest/dg/tagging-resources.html">tags</a>
attached to a resource.

Type annotations and code completion for `#!python boto3.client("personalize").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_recommender

Starts a recommender that is INACTIVE.

Type annotations and code completion for `#!python boto3.client("personalize").start_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/start_recommender.html)

```python
# start_recommender method definition

def start_recommender(
    self,
    *,
    recommenderArn: str,
) -> StartRecommenderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartRecommenderResponseTypeDef](./type_defs.md#startrecommenderresponsetypedef)


```python
# start_recommender method usage example with argument unpacking

kwargs: StartRecommenderRequestTypeDef = {  # (1)
    "recommenderArn": ...,
}

parent.start_recommender(**kwargs)
```

1. See [:material-code-braces: StartRecommenderRequestTypeDef](./type_defs.md#startrecommenderrequesttypedef)

### stop\_recommender

Stops a recommender that is ACTIVE.

Type annotations and code completion for `#!python boto3.client("personalize").stop_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/stop_recommender.html)

```python
# stop_recommender method definition

def stop_recommender(
    self,
    *,
    recommenderArn: str,
) -> StopRecommenderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRecommenderResponseTypeDef](./type_defs.md#stoprecommenderresponsetypedef)


```python
# stop_recommender method usage example with argument unpacking

kwargs: StopRecommenderRequestTypeDef = {  # (1)
    "recommenderArn": ...,
}

parent.stop_recommender(**kwargs)
```

1. See [:material-code-braces: StopRecommenderRequestTypeDef](./type_defs.md#stoprecommenderrequesttypedef)

### stop\_solution\_version\_creation

Stops creating a solution version that is in a state of CREATE_PENDING or
CREATE IN_PROGRESS.

Type annotations and code completion for `#!python boto3.client("personalize").stop_solution_version_creation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/stop_solution_version_creation.html)

```python
# stop_solution_version_creation method definition

def stop_solution_version_creation(
    self,
    *,
    solutionVersionArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_solution_version_creation method usage example with argument unpacking

kwargs: StopSolutionVersionCreationRequestTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.stop_solution_version_creation(**kwargs)
```

1. See [:material-code-braces: StopSolutionVersionCreationRequestTypeDef](./type_defs.md#stopsolutionversioncreationrequesttypedef)

### tag\_resource

Add a list of tags to a resource.

Type annotations and code completion for `#!python boto3.client("personalize").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the specified tags that are attached to a resource.

Type annotations and code completion for `#!python boto3.client("personalize").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_campaign

Updates a campaign to deploy a retrained solution version with an existing
campaign, change your campaign's <code>minProvisionedTPS</code>, or modify your
campaign's configuration.

Type annotations and code completion for `#!python boto3.client("personalize").update_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/update_campaign.html)

```python
# update_campaign method definition

def update_campaign(
    self,
    *,
    campaignArn: str,
    solutionVersionArn: str = ...,
    minProvisionedTPS: int = ...,
    campaignConfig: CampaignConfigUnionTypeDef = ...,  # (1)
) -> UpdateCampaignResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CampaignConfigUnionTypeDef](#campaignconfiguniontypedef)
2. See [:material-code-braces: UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef)


```python
# update_campaign method usage example with argument unpacking

kwargs: UpdateCampaignRequestTypeDef = {  # (1)
    "campaignArn": ...,
}

parent.update_campaign(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignRequestTypeDef](./type_defs.md#updatecampaignrequesttypedef)

### update\_dataset

Update a dataset to replace its schema with a new or existing one.

Type annotations and code completion for `#!python boto3.client("personalize").update_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/update_dataset.html)

```python
# update_dataset method definition

def update_dataset(
    self,
    *,
    datasetArn: str,
    schemaArn: str,
) -> UpdateDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)


```python
# update_dataset method usage example with argument unpacking

kwargs: UpdateDatasetRequestTypeDef = {  # (1)
    "datasetArn": ...,
    "schemaArn": ...,
}

parent.update_dataset(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef)

### update\_metric\_attribution

Updates a metric attribution.

Type annotations and code completion for `#!python boto3.client("personalize").update_metric_attribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/update_metric_attribution.html)

```python
# update_metric_attribution method definition

def update_metric_attribution(
    self,
    *,
    addMetrics: Sequence[MetricAttributeTypeDef] = ...,  # (1)
    removeMetrics: Sequence[str] = ...,
    metricsOutputConfig: MetricAttributionOutputTypeDef = ...,  # (2)
    metricAttributionArn: str = ...,
) -> UpdateMetricAttributionResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[MetricAttributeTypeDef]`
2. See [:material-code-braces: MetricAttributionOutputTypeDef](./type_defs.md#metricattributionoutputtypedef)
3. See [:material-code-braces: UpdateMetricAttributionResponseTypeDef](./type_defs.md#updatemetricattributionresponsetypedef)


```python
# update_metric_attribution method usage example with argument unpacking

kwargs: UpdateMetricAttributionRequestTypeDef = {  # (1)
    "addMetrics": ...,
}

parent.update_metric_attribution(**kwargs)
```

1. See [:material-code-braces: UpdateMetricAttributionRequestTypeDef](./type_defs.md#updatemetricattributionrequesttypedef)

### update\_recommender

Updates the recommender to modify the recommender configuration.

Type annotations and code completion for `#!python boto3.client("personalize").update_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/update_recommender.html)

```python
# update_recommender method definition

def update_recommender(
    self,
    *,
    recommenderArn: str,
    recommenderConfig: RecommenderConfigUnionTypeDef,  # (1)
) -> UpdateRecommenderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RecommenderConfigUnionTypeDef](#recommenderconfiguniontypedef)
2. See [:material-code-braces: UpdateRecommenderResponseTypeDef](./type_defs.md#updaterecommenderresponsetypedef)


```python
# update_recommender method usage example with argument unpacking

kwargs: UpdateRecommenderRequestTypeDef = {  # (1)
    "recommenderArn": ...,
    "recommenderConfig": ...,
}

parent.update_recommender(**kwargs)
```

1. See [:material-code-braces: UpdateRecommenderRequestTypeDef](./type_defs.md#updaterecommenderrequesttypedef)

### update\_solution

Updates an Amazon Personalize solution to use a different automatic training
configuration.

Type annotations and code completion for `#!python boto3.client("personalize").update_solution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/client/update_solution.html)

```python
# update_solution method definition

def update_solution(
    self,
    *,
    solutionArn: str,
    performAutoTraining: bool = ...,
    performIncrementalUpdate: bool = ...,
    solutionUpdateConfig: SolutionUpdateConfigUnionTypeDef = ...,  # (1)
) -> UpdateSolutionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SolutionUpdateConfigUnionTypeDef](#solutionupdateconfiguniontypedef)
2. See [:material-code-braces: UpdateSolutionResponseTypeDef](./type_defs.md#updatesolutionresponsetypedef)


```python
# update_solution method usage example with argument unpacking

kwargs: UpdateSolutionRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.update_solution(**kwargs)
```

1. See [:material-code-braces: UpdateSolutionRequestTypeDef](./type_defs.md#updatesolutionrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator` method with overloads.

- `client.get_paginator("list_batch_inference_jobs")` -> [ListBatchInferenceJobsPaginator](./paginators.md#listbatchinferencejobspaginator)
- `client.get_paginator("list_batch_segment_jobs")` -> [ListBatchSegmentJobsPaginator](./paginators.md#listbatchsegmentjobspaginator)
- `client.get_paginator("list_campaigns")` -> [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
- `client.get_paginator("list_dataset_export_jobs")` -> [ListDatasetExportJobsPaginator](./paginators.md#listdatasetexportjobspaginator)
- `client.get_paginator("list_dataset_groups")` -> [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
- `client.get_paginator("list_dataset_import_jobs")` -> [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
- `client.get_paginator("list_datasets")` -> [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_event_trackers")` -> [ListEventTrackersPaginator](./paginators.md#listeventtrackerspaginator)
- `client.get_paginator("list_filters")` -> [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- `client.get_paginator("list_metric_attribution_metrics")` -> [ListMetricAttributionMetricsPaginator](./paginators.md#listmetricattributionmetricspaginator)
- `client.get_paginator("list_metric_attributions")` -> [ListMetricAttributionsPaginator](./paginators.md#listmetricattributionspaginator)
- `client.get_paginator("list_recipes")` -> [ListRecipesPaginator](./paginators.md#listrecipespaginator)
- `client.get_paginator("list_recommenders")` -> [ListRecommendersPaginator](./paginators.md#listrecommenderspaginator)
- `client.get_paginator("list_schemas")` -> [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- `client.get_paginator("list_solution_versions")` -> [ListSolutionVersionsPaginator](./paginators.md#listsolutionversionspaginator)
- `client.get_paginator("list_solutions")` -> [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)




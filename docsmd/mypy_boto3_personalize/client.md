# PersonalizeClient

> [Index](../README.md) > [Personalize](./README.md) > PersonalizeClient

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
    type annotations stubs module [mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

## PersonalizeClient

Type annotations and code completion for `#!python boto3.client("personalize")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_personalize.client import PersonalizeClient

def get_personalize_client() -> PersonalizeClient:
    return Session().client("personalize")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("personalize").exceptions` structure.

```python title="Usage example"
client = boto3.client("personalize")

try:
    do_something(client)
except (
    client.ClientError,
    client.InvalidInputException,
    client.InvalidNextTokenException,
    client.LimitExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.TooManyTagKeysException,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_personalize.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("personalize").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_batch\_inference\_job

Creates a batch inference job.

Type annotations and code completion for `#!python boto3.client("personalize").create_batch_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_batch_inference_job)

```python title="Method definition"
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
    batchInferenceJobConfig: BatchInferenceJobConfigTypeDef = ...,  # (3)
    tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateBatchInferenceJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef) 
2. See [:material-code-braces: BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef) 
3. See [:material-code-braces: BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateBatchInferenceJobResponseTypeDef](./type_defs.md#createbatchinferencejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBatchInferenceJobRequestRequestTypeDef = {  # (1)
    "jobName": ...,
    "solutionVersionArn": ...,
    "jobInput": ...,
    "jobOutput": ...,
    "roleArn": ...,
}

parent.create_batch_inference_job(**kwargs)
```

1. See [:material-code-braces: CreateBatchInferenceJobRequestRequestTypeDef](./type_defs.md#createbatchinferencejobrequestrequesttypedef) 

### create\_batch\_segment\_job

Creates a batch segment job.

Type annotations and code completion for `#!python boto3.client("personalize").create_batch_segment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_batch_segment_job)

```python title="Method definition"
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateBatchSegmentJobResponseTypeDef](./type_defs.md#createbatchsegmentjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBatchSegmentJobRequestRequestTypeDef = {  # (1)
    "jobName": ...,
    "solutionVersionArn": ...,
    "jobInput": ...,
    "jobOutput": ...,
    "roleArn": ...,
}

parent.create_batch_segment_job(**kwargs)
```

1. See [:material-code-braces: CreateBatchSegmentJobRequestRequestTypeDef](./type_defs.md#createbatchsegmentjobrequestrequesttypedef) 

### create\_campaign

Creates a campaign that deploys a solution version.

Type annotations and code completion for `#!python boto3.client("personalize").create_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_campaign)

```python title="Method definition"
def create_campaign(
    self,
    *,
    name: str,
    solutionVersionArn: str,
    minProvisionedTPS: int = ...,
    campaignConfig: CampaignConfigTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateCampaignResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCampaignRequestRequestTypeDef = {  # (1)
    "name": ...,
    "solutionVersionArn": ...,
}

parent.create_campaign(**kwargs)
```

1. See [:material-code-braces: CreateCampaignRequestRequestTypeDef](./type_defs.md#createcampaignrequestrequesttypedef) 

### create\_dataset

Creates an empty dataset and adds it to the specified dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatasetRequestRequestTypeDef = {  # (1)
    "name": ...,
    "schemaArn": ...,
    "datasetGroupArn": ...,
    "datasetType": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef) 

### create\_dataset\_export\_job

Creates a job that exports data from your dataset to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("personalize").create_dataset_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_export_job)

```python title="Method definition"
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateDatasetExportJobResponseTypeDef](./type_defs.md#createdatasetexportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatasetExportJobRequestRequestTypeDef = {  # (1)
    "jobName": ...,
    "datasetArn": ...,
    "roleArn": ...,
    "jobOutput": ...,
}

parent.create_dataset_export_job(**kwargs)
```

1. See [:material-code-braces: CreateDatasetExportJobRequestRequestTypeDef](./type_defs.md#createdatasetexportjobrequestrequesttypedef) 

### create\_dataset\_group

Creates an empty dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").create_dataset_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_group)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatasetGroupRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_dataset_group(**kwargs)
```

1. See [:material-code-braces: CreateDatasetGroupRequestRequestTypeDef](./type_defs.md#createdatasetgrouprequestrequesttypedef) 

### create\_dataset\_import\_job

Creates a job that imports training data from your data source (an Amazon S3
bucket) to an Amazon Personalize dataset.

Type annotations and code completion for `#!python boto3.client("personalize").create_dataset_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_dataset_import_job)

```python title="Method definition"
def create_dataset_import_job(
    self,
    *,
    jobName: str,
    datasetArn: str,
    dataSource: DataSourceTypeDef,  # (1)
    roleArn: str,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDatasetImportJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateDatasetImportJobResponseTypeDef](./type_defs.md#createdatasetimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatasetImportJobRequestRequestTypeDef = {  # (1)
    "jobName": ...,
    "datasetArn": ...,
    "dataSource": ...,
    "roleArn": ...,
}

parent.create_dataset_import_job(**kwargs)
```

1. See [:material-code-braces: CreateDatasetImportJobRequestRequestTypeDef](./type_defs.md#createdatasetimportjobrequestrequesttypedef) 

### create\_event\_tracker

Creates an event tracker that you use when adding event data to a specified
dataset group using the
[PutEvents](https://docs.aws.amazon.com/personalize/latest/dg/API_UBS_PutEvents.html)_
API.

Type annotations and code completion for `#!python boto3.client("personalize").create_event_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_event_tracker)

```python title="Method definition"
def create_event_tracker(
    self,
    *,
    name: str,
    datasetGroupArn: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateEventTrackerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateEventTrackerResponseTypeDef](./type_defs.md#createeventtrackerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEventTrackerRequestRequestTypeDef = {  # (1)
    "name": ...,
    "datasetGroupArn": ...,
}

parent.create_event_tracker(**kwargs)
```

1. See [:material-code-braces: CreateEventTrackerRequestRequestTypeDef](./type_defs.md#createeventtrackerrequestrequesttypedef) 

### create\_filter

Creates a recommendation filter.

Type annotations and code completion for `#!python boto3.client("personalize").create_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_filter)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFilterRequestRequestTypeDef = {  # (1)
    "name": ...,
    "datasetGroupArn": ...,
    "filterExpression": ...,
}

parent.create_filter(**kwargs)
```

1. See [:material-code-braces: CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef) 

### create\_recommender

Creates a recommender with the recipe (a Domain dataset group use case) you
specify.

Type annotations and code completion for `#!python boto3.client("personalize").create_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_recommender)

```python title="Method definition"
def create_recommender(
    self,
    *,
    name: str,
    datasetGroupArn: str,
    recipeArn: str,
    recommenderConfig: RecommenderConfigTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateRecommenderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateRecommenderResponseTypeDef](./type_defs.md#createrecommenderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRecommenderRequestRequestTypeDef = {  # (1)
    "name": ...,
    "datasetGroupArn": ...,
    "recipeArn": ...,
}

parent.create_recommender(**kwargs)
```

1. See [:material-code-braces: CreateRecommenderRequestRequestTypeDef](./type_defs.md#createrecommenderrequestrequesttypedef) 

### create\_schema

Creates an Amazon Personalize schema from the specified schema string.

Type annotations and code completion for `#!python boto3.client("personalize").create_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_schema)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateSchemaRequestRequestTypeDef = {  # (1)
    "name": ...,
    "schema": ...,
}

parent.create_schema(**kwargs)
```

1. See [:material-code-braces: CreateSchemaRequestRequestTypeDef](./type_defs.md#createschemarequestrequesttypedef) 

### create\_solution

Creates the configuration for training a model.

Type annotations and code completion for `#!python boto3.client("personalize").create_solution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_solution)

```python title="Method definition"
def create_solution(
    self,
    *,
    name: str,
    datasetGroupArn: str,
    performHPO: bool = ...,
    performAutoML: bool = ...,
    recipeArn: str = ...,
    eventType: str = ...,
    solutionConfig: SolutionConfigTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateSolutionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateSolutionResponseTypeDef](./type_defs.md#createsolutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSolutionRequestRequestTypeDef = {  # (1)
    "name": ...,
    "datasetGroupArn": ...,
}

parent.create_solution(**kwargs)
```

1. See [:material-code-braces: CreateSolutionRequestRequestTypeDef](./type_defs.md#createsolutionrequestrequesttypedef) 

### create\_solution\_version

Trains or retrains an active solution in a Custom dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").create_solution_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.create_solution_version)

```python title="Method definition"
def create_solution_version(
    self,
    *,
    solutionArn: str,
    trainingMode: TrainingModeType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateSolutionVersionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TrainingModeType](./literals.md#trainingmodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateSolutionVersionResponseTypeDef](./type_defs.md#createsolutionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSolutionVersionRequestRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.create_solution_version(**kwargs)
```

1. See [:material-code-braces: CreateSolutionVersionRequestRequestTypeDef](./type_defs.md#createsolutionversionrequestrequesttypedef) 

### delete\_campaign

Removes a campaign by deleting the solution deployment.

Type annotations and code completion for `#!python boto3.client("personalize").delete_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_campaign)

```python title="Method definition"
def delete_campaign(
    self,
    *,
    campaignArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCampaignRequestRequestTypeDef = {  # (1)
    "campaignArn": ...,
}

parent.delete_campaign(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignRequestRequestTypeDef](./type_defs.md#deletecampaignrequestrequesttypedef) 

### delete\_dataset

Deletes a dataset.

Type annotations and code completion for `#!python boto3.client("personalize").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_dataset)

```python title="Method definition"
def delete_dataset(
    self,
    *,
    datasetArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDatasetRequestRequestTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef) 

### delete\_dataset\_group

Deletes a dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").delete_dataset_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_dataset_group)

```python title="Method definition"
def delete_dataset_group(
    self,
    *,
    datasetGroupArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDatasetGroupRequestRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.delete_dataset_group(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetGroupRequestRequestTypeDef](./type_defs.md#deletedatasetgrouprequestrequesttypedef) 

### delete\_event\_tracker

Deletes the event tracker.

Type annotations and code completion for `#!python boto3.client("personalize").delete_event_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_event_tracker)

```python title="Method definition"
def delete_event_tracker(
    self,
    *,
    eventTrackerArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEventTrackerRequestRequestTypeDef = {  # (1)
    "eventTrackerArn": ...,
}

parent.delete_event_tracker(**kwargs)
```

1. See [:material-code-braces: DeleteEventTrackerRequestRequestTypeDef](./type_defs.md#deleteeventtrackerrequestrequesttypedef) 

### delete\_filter

Deletes a filter.

Type annotations and code completion for `#!python boto3.client("personalize").delete_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_filter)

```python title="Method definition"
def delete_filter(
    self,
    *,
    filterArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFilterRequestRequestTypeDef = {  # (1)
    "filterArn": ...,
}

parent.delete_filter(**kwargs)
```

1. See [:material-code-braces: DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef) 

### delete\_recommender

Deactivates and removes a recommender.

Type annotations and code completion for `#!python boto3.client("personalize").delete_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_recommender)

```python title="Method definition"
def delete_recommender(
    self,
    *,
    recommenderArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteRecommenderRequestRequestTypeDef = {  # (1)
    "recommenderArn": ...,
}

parent.delete_recommender(**kwargs)
```

1. See [:material-code-braces: DeleteRecommenderRequestRequestTypeDef](./type_defs.md#deleterecommenderrequestrequesttypedef) 

### delete\_schema

Deletes a schema.

Type annotations and code completion for `#!python boto3.client("personalize").delete_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_schema)

```python title="Method definition"
def delete_schema(
    self,
    *,
    schemaArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSchemaRequestRequestTypeDef = {  # (1)
    "schemaArn": ...,
}

parent.delete_schema(**kwargs)
```

1. See [:material-code-braces: DeleteSchemaRequestRequestTypeDef](./type_defs.md#deleteschemarequestrequesttypedef) 

### delete\_solution

Deletes all versions of a solution and the `Solution` object itself.

Type annotations and code completion for `#!python boto3.client("personalize").delete_solution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.delete_solution)

```python title="Method definition"
def delete_solution(
    self,
    *,
    solutionArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSolutionRequestRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.delete_solution(**kwargs)
```

1. See [:material-code-braces: DeleteSolutionRequestRequestTypeDef](./type_defs.md#deletesolutionrequestrequesttypedef) 

### describe\_algorithm

Describes the given algorithm.

Type annotations and code completion for `#!python boto3.client("personalize").describe_algorithm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_algorithm)

```python title="Method definition"
def describe_algorithm(
    self,
    *,
    algorithmArn: str,
) -> DescribeAlgorithmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAlgorithmResponseTypeDef](./type_defs.md#describealgorithmresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlgorithmRequestRequestTypeDef = {  # (1)
    "algorithmArn": ...,
}

parent.describe_algorithm(**kwargs)
```

1. See [:material-code-braces: DescribeAlgorithmRequestRequestTypeDef](./type_defs.md#describealgorithmrequestrequesttypedef) 

### describe\_batch\_inference\_job

Gets the properties of a batch inference job including name, Amazon Resource
Name (ARN), status, input and output configurations, and the ARN of the solution
version used to generate the recommendations.

Type annotations and code completion for `#!python boto3.client("personalize").describe_batch_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_batch_inference_job)

```python title="Method definition"
def describe_batch_inference_job(
    self,
    *,
    batchInferenceJobArn: str,
) -> DescribeBatchInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBatchInferenceJobResponseTypeDef](./type_defs.md#describebatchinferencejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBatchInferenceJobRequestRequestTypeDef = {  # (1)
    "batchInferenceJobArn": ...,
}

parent.describe_batch_inference_job(**kwargs)
```

1. See [:material-code-braces: DescribeBatchInferenceJobRequestRequestTypeDef](./type_defs.md#describebatchinferencejobrequestrequesttypedef) 

### describe\_batch\_segment\_job

Gets the properties of a batch segment job including name, Amazon Resource Name
(ARN), status, input and output configurations, and the ARN of the solution
version used to generate segments.

Type annotations and code completion for `#!python boto3.client("personalize").describe_batch_segment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_batch_segment_job)

```python title="Method definition"
def describe_batch_segment_job(
    self,
    *,
    batchSegmentJobArn: str,
) -> DescribeBatchSegmentJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBatchSegmentJobResponseTypeDef](./type_defs.md#describebatchsegmentjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBatchSegmentJobRequestRequestTypeDef = {  # (1)
    "batchSegmentJobArn": ...,
}

parent.describe_batch_segment_job(**kwargs)
```

1. See [:material-code-braces: DescribeBatchSegmentJobRequestRequestTypeDef](./type_defs.md#describebatchsegmentjobrequestrequesttypedef) 

### describe\_campaign

Describes the given campaign, including its status.

Type annotations and code completion for `#!python boto3.client("personalize").describe_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_campaign)

```python title="Method definition"
def describe_campaign(
    self,
    *,
    campaignArn: str,
) -> DescribeCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCampaignResponseTypeDef](./type_defs.md#describecampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCampaignRequestRequestTypeDef = {  # (1)
    "campaignArn": ...,
}

parent.describe_campaign(**kwargs)
```

1. See [:material-code-braces: DescribeCampaignRequestRequestTypeDef](./type_defs.md#describecampaignrequestrequesttypedef) 

### describe\_dataset

Describes the given dataset.

Type annotations and code completion for `#!python boto3.client("personalize").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset)

```python title="Method definition"
def describe_dataset(
    self,
    *,
    datasetArn: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDatasetRequestRequestTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef) 

### describe\_dataset\_export\_job

Describes the dataset export job created by
[CreateDatasetExportJob](https://docs.aws.amazon.com/personalize/latest/dg/API_CreateDatasetExportJob.html)_
, including the export job status.

Type annotations and code completion for `#!python boto3.client("personalize").describe_dataset_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_export_job)

```python title="Method definition"
def describe_dataset_export_job(
    self,
    *,
    datasetExportJobArn: str,
) -> DescribeDatasetExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetExportJobResponseTypeDef](./type_defs.md#describedatasetexportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDatasetExportJobRequestRequestTypeDef = {  # (1)
    "datasetExportJobArn": ...,
}

parent.describe_dataset_export_job(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetExportJobRequestRequestTypeDef](./type_defs.md#describedatasetexportjobrequestrequesttypedef) 

### describe\_dataset\_group

Describes the given dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").describe_dataset_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_group)

```python title="Method definition"
def describe_dataset_group(
    self,
    *,
    datasetGroupArn: str,
) -> DescribeDatasetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDatasetGroupRequestRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.describe_dataset_group(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetGroupRequestRequestTypeDef](./type_defs.md#describedatasetgrouprequestrequesttypedef) 

### describe\_dataset\_import\_job

Describes the dataset import job created by
[CreateDatasetImportJob](https://docs.aws.amazon.com/personalize/latest/dg/API_CreateDatasetImportJob.html)_
, including the import job status.

Type annotations and code completion for `#!python boto3.client("personalize").describe_dataset_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_dataset_import_job)

```python title="Method definition"
def describe_dataset_import_job(
    self,
    *,
    datasetImportJobArn: str,
) -> DescribeDatasetImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDatasetImportJobRequestRequestTypeDef = {  # (1)
    "datasetImportJobArn": ...,
}

parent.describe_dataset_import_job(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetImportJobRequestRequestTypeDef](./type_defs.md#describedatasetimportjobrequestrequesttypedef) 

### describe\_event\_tracker

Describes an event tracker.

Type annotations and code completion for `#!python boto3.client("personalize").describe_event_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_event_tracker)

```python title="Method definition"
def describe_event_tracker(
    self,
    *,
    eventTrackerArn: str,
) -> DescribeEventTrackerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventTrackerResponseTypeDef](./type_defs.md#describeeventtrackerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventTrackerRequestRequestTypeDef = {  # (1)
    "eventTrackerArn": ...,
}

parent.describe_event_tracker(**kwargs)
```

1. See [:material-code-braces: DescribeEventTrackerRequestRequestTypeDef](./type_defs.md#describeeventtrackerrequestrequesttypedef) 

### describe\_feature\_transformation

Describes the given feature transformation.

Type annotations and code completion for `#!python boto3.client("personalize").describe_feature_transformation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_feature_transformation)

```python title="Method definition"
def describe_feature_transformation(
    self,
    *,
    featureTransformationArn: str,
) -> DescribeFeatureTransformationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFeatureTransformationResponseTypeDef](./type_defs.md#describefeaturetransformationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFeatureTransformationRequestRequestTypeDef = {  # (1)
    "featureTransformationArn": ...,
}

parent.describe_feature_transformation(**kwargs)
```

1. See [:material-code-braces: DescribeFeatureTransformationRequestRequestTypeDef](./type_defs.md#describefeaturetransformationrequestrequesttypedef) 

### describe\_filter

Describes a filter's properties.

Type annotations and code completion for `#!python boto3.client("personalize").describe_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_filter)

```python title="Method definition"
def describe_filter(
    self,
    *,
    filterArn: str,
) -> DescribeFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFilterResponseTypeDef](./type_defs.md#describefilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFilterRequestRequestTypeDef = {  # (1)
    "filterArn": ...,
}

parent.describe_filter(**kwargs)
```

1. See [:material-code-braces: DescribeFilterRequestRequestTypeDef](./type_defs.md#describefilterrequestrequesttypedef) 

### describe\_recipe

Describes a recipe.

Type annotations and code completion for `#!python boto3.client("personalize").describe_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_recipe)

```python title="Method definition"
def describe_recipe(
    self,
    *,
    recipeArn: str,
) -> DescribeRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRecipeResponseTypeDef](./type_defs.md#describereciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRecipeRequestRequestTypeDef = {  # (1)
    "recipeArn": ...,
}

parent.describe_recipe(**kwargs)
```

1. See [:material-code-braces: DescribeRecipeRequestRequestTypeDef](./type_defs.md#describereciperequestrequesttypedef) 

### describe\_recommender

Describes the given recommender, including its status.

Type annotations and code completion for `#!python boto3.client("personalize").describe_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_recommender)

```python title="Method definition"
def describe_recommender(
    self,
    *,
    recommenderArn: str,
) -> DescribeRecommenderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRecommenderResponseTypeDef](./type_defs.md#describerecommenderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRecommenderRequestRequestTypeDef = {  # (1)
    "recommenderArn": ...,
}

parent.describe_recommender(**kwargs)
```

1. See [:material-code-braces: DescribeRecommenderRequestRequestTypeDef](./type_defs.md#describerecommenderrequestrequesttypedef) 

### describe\_schema

Describes a schema.

Type annotations and code completion for `#!python boto3.client("personalize").describe_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_schema)

```python title="Method definition"
def describe_schema(
    self,
    *,
    schemaArn: str,
) -> DescribeSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSchemaResponseTypeDef](./type_defs.md#describeschemaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSchemaRequestRequestTypeDef = {  # (1)
    "schemaArn": ...,
}

parent.describe_schema(**kwargs)
```

1. See [:material-code-braces: DescribeSchemaRequestRequestTypeDef](./type_defs.md#describeschemarequestrequesttypedef) 

### describe\_solution

Describes a solution.

Type annotations and code completion for `#!python boto3.client("personalize").describe_solution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_solution)

```python title="Method definition"
def describe_solution(
    self,
    *,
    solutionArn: str,
) -> DescribeSolutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSolutionResponseTypeDef](./type_defs.md#describesolutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSolutionRequestRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.describe_solution(**kwargs)
```

1. See [:material-code-braces: DescribeSolutionRequestRequestTypeDef](./type_defs.md#describesolutionrequestrequesttypedef) 

### describe\_solution\_version

Describes a specific version of a solution.

Type annotations and code completion for `#!python boto3.client("personalize").describe_solution_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.describe_solution_version)

```python title="Method definition"
def describe_solution_version(
    self,
    *,
    solutionVersionArn: str,
) -> DescribeSolutionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSolutionVersionResponseTypeDef](./type_defs.md#describesolutionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSolutionVersionRequestRequestTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.describe_solution_version(**kwargs)
```

1. See [:material-code-braces: DescribeSolutionVersionRequestRequestTypeDef](./type_defs.md#describesolutionversionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("personalize").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_solution\_metrics

Gets the metrics for the specified solution version.

Type annotations and code completion for `#!python boto3.client("personalize").get_solution_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.get_solution_metrics)

```python title="Method definition"
def get_solution_metrics(
    self,
    *,
    solutionVersionArn: str,
) -> GetSolutionMetricsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSolutionMetricsResponseTypeDef](./type_defs.md#getsolutionmetricsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSolutionMetricsRequestRequestTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.get_solution_metrics(**kwargs)
```

1. See [:material-code-braces: GetSolutionMetricsRequestRequestTypeDef](./type_defs.md#getsolutionmetricsrequestrequesttypedef) 

### list\_batch\_inference\_jobs

Gets a list of the batch inference jobs that have been performed off of a
solution version.

Type annotations and code completion for `#!python boto3.client("personalize").list_batch_inference_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_batch_inference_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBatchInferenceJobsRequestRequestTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.list_batch_inference_jobs(**kwargs)
```

1. See [:material-code-braces: ListBatchInferenceJobsRequestRequestTypeDef](./type_defs.md#listbatchinferencejobsrequestrequesttypedef) 

### list\_batch\_segment\_jobs

Gets a list of the batch segment jobs that have been performed off of a solution
version that you specify.

Type annotations and code completion for `#!python boto3.client("personalize").list_batch_segment_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_batch_segment_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBatchSegmentJobsRequestRequestTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.list_batch_segment_jobs(**kwargs)
```

1. See [:material-code-braces: ListBatchSegmentJobsRequestRequestTypeDef](./type_defs.md#listbatchsegmentjobsrequestrequesttypedef) 

### list\_campaigns

Returns a list of campaigns that use the given solution.

Type annotations and code completion for `#!python boto3.client("personalize").list_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_campaigns)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListCampaignsRequestRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.list_campaigns(**kwargs)
```

1. See [:material-code-braces: ListCampaignsRequestRequestTypeDef](./type_defs.md#listcampaignsrequestrequesttypedef) 

### list\_dataset\_export\_jobs

Returns a list of dataset export jobs that use the given dataset.

Type annotations and code completion for `#!python boto3.client("personalize").list_dataset_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_export_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDatasetExportJobsRequestRequestTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.list_dataset_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListDatasetExportJobsRequestRequestTypeDef](./type_defs.md#listdatasetexportjobsrequestrequesttypedef) 

### list\_dataset\_groups

Returns a list of dataset groups.

Type annotations and code completion for `#!python boto3.client("personalize").list_dataset_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_groups)

```python title="Method definition"
def list_dataset_groups(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatasetGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetGroupsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_dataset_groups(**kwargs)
```

1. See [:material-code-braces: ListDatasetGroupsRequestRequestTypeDef](./type_defs.md#listdatasetgroupsrequestrequesttypedef) 

### list\_dataset\_import\_jobs

Returns a list of dataset import jobs that use the given dataset.

Type annotations and code completion for `#!python boto3.client("personalize").list_dataset_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_dataset_import_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDatasetImportJobsRequestRequestTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.list_dataset_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListDatasetImportJobsRequestRequestTypeDef](./type_defs.md#listdatasetimportjobsrequestrequesttypedef) 

### list\_datasets

Returns the list of datasets contained in the given dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_datasets)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDatasetsRequestRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef) 

### list\_event\_trackers

Returns the list of event trackers associated with the account.

Type annotations and code completion for `#!python boto3.client("personalize").list_event_trackers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_event_trackers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListEventTrackersRequestRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_event_trackers(**kwargs)
```

1. See [:material-code-braces: ListEventTrackersRequestRequestTypeDef](./type_defs.md#listeventtrackersrequestrequesttypedef) 

### list\_filters

Lists all filters that belong to a given dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").list_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_filters)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFiltersRequestRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_filters(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef) 

### list\_recipes

Returns a list of available recipes.

Type annotations and code completion for `#!python boto3.client("personalize").list_recipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_recipes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRecipesRequestRequestTypeDef = {  # (1)
    "recipeProvider": ...,
}

parent.list_recipes(**kwargs)
```

1. See [:material-code-braces: ListRecipesRequestRequestTypeDef](./type_defs.md#listrecipesrequestrequesttypedef) 

### list\_recommenders

Returns a list of recommenders in a given Domain dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").list_recommenders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_recommenders)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRecommendersRequestRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_recommenders(**kwargs)
```

1. See [:material-code-braces: ListRecommendersRequestRequestTypeDef](./type_defs.md#listrecommendersrequestrequesttypedef) 

### list\_schemas

Returns the list of schemas associated with the account.

Type annotations and code completion for `#!python boto3.client("personalize").list_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_schemas)

```python title="Method definition"
def list_schemas(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSchemasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchemasRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_schemas(**kwargs)
```

1. See [:material-code-braces: ListSchemasRequestRequestTypeDef](./type_defs.md#listschemasrequestrequesttypedef) 

### list\_solution\_versions

Returns a list of solution versions for the given solution.

Type annotations and code completion for `#!python boto3.client("personalize").list_solution_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_solution_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSolutionVersionsRequestRequestTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.list_solution_versions(**kwargs)
```

1. See [:material-code-braces: ListSolutionVersionsRequestRequestTypeDef](./type_defs.md#listsolutionversionsrequestrequesttypedef) 

### list\_solutions

Returns a list of solutions that use the given dataset group.

Type annotations and code completion for `#!python boto3.client("personalize").list_solutions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_solutions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSolutionsRequestRequestTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.list_solutions(**kwargs)
```

1. See [:material-code-braces: ListSolutionsRequestRequestTypeDef](./type_defs.md#listsolutionsrequestrequesttypedef) 

### list\_tags\_for\_resource

Get a list of [tags](https://docs.aws.amazon.com/personalize/latest/dev/tagging-
resources.html)_ attached to a resource.

Type annotations and code completion for `#!python boto3.client("personalize").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### stop\_solution\_version\_creation

Stops creating a solution version that is in a state of CREATE_PENDING or CREATE
IN_PROGRESS.

Type annotations and code completion for `#!python boto3.client("personalize").stop_solution_version_creation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.stop_solution_version_creation)

```python title="Method definition"
def stop_solution_version_creation(
    self,
    *,
    solutionVersionArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopSolutionVersionCreationRequestRequestTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.stop_solution_version_creation(**kwargs)
```

1. See [:material-code-braces: StopSolutionVersionCreationRequestRequestTypeDef](./type_defs.md#stopsolutionversioncreationrequestrequesttypedef) 

### tag\_resource

Add a list of tags to a resource.

Type annotations and code completion for `#!python boto3.client("personalize").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Remove [tags](https://docs.aws.amazon.com/personalize/latest/dev/tagging-
resources.html)_ that are attached to a resource.

Type annotations and code completion for `#!python boto3.client("personalize").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_campaign

Updates a campaign by either deploying a new solution or changing the value of
the campaign's `minProvisionedTPS` parameter.

Type annotations and code completion for `#!python boto3.client("personalize").update_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.update_campaign)

```python title="Method definition"
def update_campaign(
    self,
    *,
    campaignArn: str,
    solutionVersionArn: str = ...,
    minProvisionedTPS: int = ...,
    campaignConfig: CampaignConfigTypeDef = ...,  # (1)
) -> UpdateCampaignResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef) 
2. See [:material-code-braces: UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCampaignRequestRequestTypeDef = {  # (1)
    "campaignArn": ...,
}

parent.update_campaign(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignRequestRequestTypeDef](./type_defs.md#updatecampaignrequestrequesttypedef) 

### update\_recommender

Updates the recommender to modify the recommender configuration.

Type annotations and code completion for `#!python boto3.client("personalize").update_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client.update_recommender)

```python title="Method definition"
def update_recommender(
    self,
    *,
    recommenderArn: str,
    recommenderConfig: RecommenderConfigTypeDef,  # (1)
) -> UpdateRecommenderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef) 
2. See [:material-code-braces: UpdateRecommenderResponseTypeDef](./type_defs.md#updaterecommenderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRecommenderRequestRequestTypeDef = {  # (1)
    "recommenderArn": ...,
    "recommenderConfig": ...,
}

parent.update_recommender(**kwargs)
```

1. See [:material-code-braces: UpdateRecommenderRequestRequestTypeDef](./type_defs.md#updaterecommenderrequestrequesttypedef) 



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
- `client.get_paginator("list_recipes")` -> [ListRecipesPaginator](./paginators.md#listrecipespaginator)
- `client.get_paginator("list_recommenders")` -> [ListRecommendersPaginator](./paginators.md#listrecommenderspaginator)
- `client.get_paginator("list_schemas")` -> [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- `client.get_paginator("list_solution_versions")` -> [ListSolutionVersionsPaginator](./paginators.md#listsolutionversionspaginator)
- `client.get_paginator("list_solutions")` -> [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)




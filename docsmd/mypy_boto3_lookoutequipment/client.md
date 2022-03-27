# LookoutEquipmentClient

> [Index](../README.md) > [LookoutEquipment](./README.md) > LookoutEquipmentClient

!!! note ""

    Auto-generated documentation for [LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment)
    type annotations stubs module [mypy-boto3-lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

## LookoutEquipmentClient

Type annotations and code completion for `#!python boto3.client("lookoutequipment")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_lookoutequipment.client import LookoutEquipmentClient

def get_lookoutequipment_client() -> LookoutEquipmentClient:
    return Session().client("lookoutequipment")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lookoutequipment").exceptions` structure.

```python title="Usage example"
client = boto3.client("lookoutequipment")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_lookoutequipment.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_dataset

Creates a container for a collection of data being ingested for analysis.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.create_dataset)

```python title="Method definition"
def create_dataset(
    self,
    *,
    DatasetName: str,
    DatasetSchema: DatasetSchemaTypeDef,  # (1)
    ClientToken: str,
    ServerSideKmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDatasetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatasetRequestRequestTypeDef = {  # (1)
    "DatasetName": ...,
    "DatasetSchema": ...,
    "ClientToken": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef) 

### create\_inference\_scheduler

Creates a scheduled inference.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").create_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.create_inference_scheduler)

```python title="Method definition"
def create_inference_scheduler(
    self,
    *,
    ModelName: str,
    InferenceSchedulerName: str,
    DataUploadFrequency: DataUploadFrequencyType,  # (1)
    DataInputConfiguration: InferenceInputConfigurationTypeDef,  # (2)
    DataOutputConfiguration: InferenceOutputConfigurationTypeDef,  # (3)
    RoleArn: str,
    ClientToken: str,
    DataDelayOffsetInMinutes: int = ...,
    ServerSideKmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateInferenceSchedulerResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: DataUploadFrequencyType](./literals.md#datauploadfrequencytype) 
2. See [:material-code-braces: InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef) 
3. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateInferenceSchedulerResponseTypeDef](./type_defs.md#createinferenceschedulerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInferenceSchedulerRequestRequestTypeDef = {  # (1)
    "ModelName": ...,
    "InferenceSchedulerName": ...,
    "DataUploadFrequency": ...,
    "DataInputConfiguration": ...,
    "DataOutputConfiguration": ...,
    "RoleArn": ...,
    "ClientToken": ...,
}

parent.create_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: CreateInferenceSchedulerRequestRequestTypeDef](./type_defs.md#createinferenceschedulerrequestrequesttypedef) 

### create\_model

Creates an ML model for data inference.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").create_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.create_model)

```python title="Method definition"
def create_model(
    self,
    *,
    ModelName: str,
    DatasetName: str,
    ClientToken: str,
    DatasetSchema: DatasetSchemaTypeDef = ...,  # (1)
    LabelsInputConfiguration: LabelsInputConfigurationTypeDef = ...,  # (2)
    TrainingDataStartTime: Union[datetime, str] = ...,
    TrainingDataEndTime: Union[datetime, str] = ...,
    EvaluationDataStartTime: Union[datetime, str] = ...,
    EvaluationDataEndTime: Union[datetime, str] = ...,
    RoleArn: str = ...,
    DataPreProcessingConfiguration: DataPreProcessingConfigurationTypeDef = ...,  # (3)
    ServerSideKmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    OffCondition: str = ...,
) -> CreateModelResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef) 
2. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef) 
3. See [:material-code-braces: DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelRequestRequestTypeDef = {  # (1)
    "ModelName": ...,
    "DatasetName": ...,
    "ClientToken": ...,
}

parent.create_model(**kwargs)
```

1. See [:material-code-braces: CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef) 

### delete\_dataset

Deletes a dataset and associated artifacts.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.delete_dataset)

```python title="Method definition"
def delete_dataset(
    self,
    *,
    DatasetName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDatasetRequestRequestTypeDef = {  # (1)
    "DatasetName": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef) 

### delete\_inference\_scheduler

Deletes an inference scheduler that has been set up.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").delete_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.delete_inference_scheduler)

```python title="Method definition"
def delete_inference_scheduler(
    self,
    *,
    InferenceSchedulerName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteInferenceSchedulerRequestRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.delete_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: DeleteInferenceSchedulerRequestRequestTypeDef](./type_defs.md#deleteinferenceschedulerrequestrequesttypedef) 

### delete\_model

Deletes an ML model currently available for Amazon Lookout for Equipment.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").delete_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.delete_model)

```python title="Method definition"
def delete_model(
    self,
    *,
    ModelName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteModelRequestRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.delete_model(**kwargs)
```

1. See [:material-code-braces: DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef) 

### describe\_data\_ingestion\_job

Provides information on a specific data ingestion job such as creation time,
dataset ARN, status, and so on.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_data_ingestion_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_data_ingestion_job)

```python title="Method definition"
def describe_data_ingestion_job(
    self,
    *,
    JobId: str,
) -> DescribeDataIngestionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataIngestionJobResponseTypeDef](./type_defs.md#describedataingestionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDataIngestionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_data_ingestion_job(**kwargs)
```

1. See [:material-code-braces: DescribeDataIngestionJobRequestRequestTypeDef](./type_defs.md#describedataingestionjobrequestrequesttypedef) 

### describe\_dataset

Provides a JSON description of the data that is in each time series dataset,
including names, column names, and data types.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_dataset)

```python title="Method definition"
def describe_dataset(
    self,
    *,
    DatasetName: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDatasetRequestRequestTypeDef = {  # (1)
    "DatasetName": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef) 

### describe\_inference\_scheduler

Specifies information about the inference scheduler being used, including name,
model, status, and associated metadata See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/lookoutequipment-2020-12-15/DescribeInferenceScheduler).

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_inference_scheduler)

```python title="Method definition"
def describe_inference_scheduler(
    self,
    *,
    InferenceSchedulerName: str,
) -> DescribeInferenceSchedulerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInferenceSchedulerResponseTypeDef](./type_defs.md#describeinferenceschedulerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInferenceSchedulerRequestRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.describe_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: DescribeInferenceSchedulerRequestRequestTypeDef](./type_defs.md#describeinferenceschedulerrequestrequesttypedef) 

### describe\_model

Provides a JSON containing the overall information about a specific ML model,
including model name and ARN, dataset, training and evaluation information,
status, and so on.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_model)

```python title="Method definition"
def describe_model(
    self,
    *,
    ModelName: str,
) -> DescribeModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeModelResponseTypeDef](./type_defs.md#describemodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeModelRequestRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.describe_model(**kwargs)
```

1. See [:material-code-braces: DescribeModelRequestRequestTypeDef](./type_defs.md#describemodelrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.generate_presigned_url)

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


### list\_data\_ingestion\_jobs

Provides a list of all data ingestion jobs, including dataset name and ARN, S3
location of the input data, status, and so on.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_data_ingestion_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_data_ingestion_jobs)

```python title="Method definition"
def list_data_ingestion_jobs(
    self,
    *,
    DatasetName: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Status: IngestionJobStatusType = ...,  # (1)
) -> ListDataIngestionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IngestionJobStatusType](./literals.md#ingestionjobstatustype) 
2. See [:material-code-braces: ListDataIngestionJobsResponseTypeDef](./type_defs.md#listdataingestionjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataIngestionJobsRequestRequestTypeDef = {  # (1)
    "DatasetName": ...,
}

parent.list_data_ingestion_jobs(**kwargs)
```

1. See [:material-code-braces: ListDataIngestionJobsRequestRequestTypeDef](./type_defs.md#listdataingestionjobsrequestrequesttypedef) 

### list\_datasets

Lists all datasets currently available in your account, filtering on the dataset
name.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_datasets)

```python title="Method definition"
def list_datasets(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DatasetNameBeginsWith: str = ...,
) -> ListDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef) 

### list\_inference\_executions

Lists all inference executions that have been performed by the specified
inference scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_inference_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_inference_executions)

```python title="Method definition"
def list_inference_executions(
    self,
    *,
    InferenceSchedulerName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    DataStartTimeAfter: Union[datetime, str] = ...,
    DataEndTimeBefore: Union[datetime, str] = ...,
    Status: InferenceExecutionStatusType = ...,  # (1)
) -> ListInferenceExecutionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype) 
2. See [:material-code-braces: ListInferenceExecutionsResponseTypeDef](./type_defs.md#listinferenceexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInferenceExecutionsRequestRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.list_inference_executions(**kwargs)
```

1. See [:material-code-braces: ListInferenceExecutionsRequestRequestTypeDef](./type_defs.md#listinferenceexecutionsrequestrequesttypedef) 

### list\_inference\_schedulers

Retrieves a list of all inference schedulers currently available for your
account.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_inference_schedulers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_inference_schedulers)

```python title="Method definition"
def list_inference_schedulers(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    InferenceSchedulerNameBeginsWith: str = ...,
    ModelName: str = ...,
) -> ListInferenceSchedulersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInferenceSchedulersResponseTypeDef](./type_defs.md#listinferenceschedulersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInferenceSchedulersRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_inference_schedulers(**kwargs)
```

1. See [:material-code-braces: ListInferenceSchedulersRequestRequestTypeDef](./type_defs.md#listinferenceschedulersrequestrequesttypedef) 

### list\_models

Generates a list of all models in the account, including model name and ARN,
dataset, and status.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_models)

```python title="Method definition"
def list_models(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Status: ModelStatusType = ...,  # (1)
    ModelNameBeginsWith: str = ...,
    DatasetNameBeginsWith: str = ...,
) -> ListModelsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
2. See [:material-code-braces: ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_models(**kwargs)
```

1. See [:material-code-braces: ListModelsRequestRequestTypeDef](./type_defs.md#listmodelsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all the tags for a specified resource, including key and value.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### start\_data\_ingestion\_job

Starts a data ingestion job.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").start_data_ingestion_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.start_data_ingestion_job)

```python title="Method definition"
def start_data_ingestion_job(
    self,
    *,
    DatasetName: str,
    IngestionInputConfiguration: IngestionInputConfigurationTypeDef,  # (1)
    RoleArn: str,
    ClientToken: str,
) -> StartDataIngestionJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef) 
2. See [:material-code-braces: StartDataIngestionJobResponseTypeDef](./type_defs.md#startdataingestionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartDataIngestionJobRequestRequestTypeDef = {  # (1)
    "DatasetName": ...,
    "IngestionInputConfiguration": ...,
    "RoleArn": ...,
    "ClientToken": ...,
}

parent.start_data_ingestion_job(**kwargs)
```

1. See [:material-code-braces: StartDataIngestionJobRequestRequestTypeDef](./type_defs.md#startdataingestionjobrequestrequesttypedef) 

### start\_inference\_scheduler

Starts an inference scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").start_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.start_inference_scheduler)

```python title="Method definition"
def start_inference_scheduler(
    self,
    *,
    InferenceSchedulerName: str,
) -> StartInferenceSchedulerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartInferenceSchedulerResponseTypeDef](./type_defs.md#startinferenceschedulerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartInferenceSchedulerRequestRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.start_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: StartInferenceSchedulerRequestRequestTypeDef](./type_defs.md#startinferenceschedulerrequestrequesttypedef) 

### stop\_inference\_scheduler

Stops an inference scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").stop_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.stop_inference_scheduler)

```python title="Method definition"
def stop_inference_scheduler(
    self,
    *,
    InferenceSchedulerName: str,
) -> StopInferenceSchedulerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopInferenceSchedulerResponseTypeDef](./type_defs.md#stopinferenceschedulerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopInferenceSchedulerRequestRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.stop_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: StopInferenceSchedulerRequestRequestTypeDef](./type_defs.md#stopinferenceschedulerrequestrequesttypedef) 

### tag\_resource

Associates a given tag to a resource in your account.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a specific tag from a given resource.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_inference\_scheduler

Updates an inference scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").update_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.update_inference_scheduler)

```python title="Method definition"
def update_inference_scheduler(
    self,
    *,
    InferenceSchedulerName: str,
    DataDelayOffsetInMinutes: int = ...,
    DataUploadFrequency: DataUploadFrequencyType = ...,  # (1)
    DataInputConfiguration: InferenceInputConfigurationTypeDef = ...,  # (2)
    DataOutputConfiguration: InferenceOutputConfigurationTypeDef = ...,  # (3)
    RoleArn: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: DataUploadFrequencyType](./literals.md#datauploadfrequencytype) 
2. See [:material-code-braces: InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef) 
3. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateInferenceSchedulerRequestRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.update_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: UpdateInferenceSchedulerRequestRequestTypeDef](./type_defs.md#updateinferenceschedulerrequestrequesttypedef) 





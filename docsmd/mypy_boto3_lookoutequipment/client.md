# LookoutEquipmentClient

> [Index](../README.md) > [LookoutEquipment](./README.md) > LookoutEquipmentClient

!!! note ""

    Auto-generated documentation for [LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#lookoutequipment)
    type annotations stubs module [mypy-boto3-lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

## LookoutEquipmentClient

Type annotations and code completion for `#!python boto3.client("lookoutequipment")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client)

```python
# LookoutEquipmentClient usage example

from boto3.session import Session
from mypy_boto3_lookoutequipment.client import LookoutEquipmentClient

def get_lookoutequipment_client() -> LookoutEquipmentClient:
    return Session().client("lookoutequipment")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lookoutequipment").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("lookoutequipment")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_lookoutequipment.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("lookoutequipment").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("lookoutequipment").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/generate_presigned_url.html)

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


### create\_dataset

Creates a container for a collection of data being ingested for analysis.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/create_dataset.html)

```python
# create_dataset method definition

def create_dataset(
    self,
    *,
    DatasetName: str,
    ClientToken: str,
    DatasetSchema: DatasetSchemaTypeDef = ...,  # (1)
    ServerSideKmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDatasetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)


```python
# create_dataset method usage example with argument unpacking

kwargs: CreateDatasetRequestTypeDef = {  # (1)
    "DatasetName": ...,
    "ClientToken": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)

### create\_inference\_scheduler

Creates a scheduled inference.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").create_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/create_inference_scheduler.html)

```python
# create_inference_scheduler method definition

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
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateInferenceSchedulerResponseTypeDef](./type_defs.md#createinferenceschedulerresponsetypedef)


```python
# create_inference_scheduler method usage example with argument unpacking

kwargs: CreateInferenceSchedulerRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: CreateInferenceSchedulerRequestTypeDef](./type_defs.md#createinferenceschedulerrequesttypedef)

### create\_label

Creates a label for an event.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").create_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/create_label.html)

```python
# create_label method definition

def create_label(
    self,
    *,
    LabelGroupName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Rating: LabelRatingType,  # (1)
    ClientToken: str,
    FaultCode: str = ...,
    Notes: str = ...,
    Equipment: str = ...,
) -> CreateLabelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LabelRatingType](./literals.md#labelratingtype)
2. See [:material-code-braces: CreateLabelResponseTypeDef](./type_defs.md#createlabelresponsetypedef)


```python
# create_label method usage example with argument unpacking

kwargs: CreateLabelRequestTypeDef = {  # (1)
    "LabelGroupName": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Rating": ...,
    "ClientToken": ...,
}

parent.create_label(**kwargs)
```

1. See [:material-code-braces: CreateLabelRequestTypeDef](./type_defs.md#createlabelrequesttypedef)

### create\_label\_group

Creates a group of labels.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").create_label_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/create_label_group.html)

```python
# create_label_group method definition

def create_label_group(
    self,
    *,
    LabelGroupName: str,
    ClientToken: str,
    FaultCodes: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateLabelGroupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateLabelGroupResponseTypeDef](./type_defs.md#createlabelgroupresponsetypedef)


```python
# create_label_group method usage example with argument unpacking

kwargs: CreateLabelGroupRequestTypeDef = {  # (1)
    "LabelGroupName": ...,
    "ClientToken": ...,
}

parent.create_label_group(**kwargs)
```

1. See [:material-code-braces: CreateLabelGroupRequestTypeDef](./type_defs.md#createlabelgrouprequesttypedef)

### create\_model

Creates a machine learning model for data inference.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").create_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/create_model.html)

```python
# create_model method definition

def create_model(
    self,
    *,
    ModelName: str,
    DatasetName: str,
    ClientToken: str,
    DatasetSchema: DatasetSchemaTypeDef = ...,  # (1)
    LabelsInputConfiguration: LabelsInputConfigurationTypeDef = ...,  # (2)
    TrainingDataStartTime: TimestampTypeDef = ...,
    TrainingDataEndTime: TimestampTypeDef = ...,
    EvaluationDataStartTime: TimestampTypeDef = ...,
    EvaluationDataEndTime: TimestampTypeDef = ...,
    RoleArn: str = ...,
    DataPreProcessingConfiguration: DataPreProcessingConfigurationTypeDef = ...,  # (3)
    ServerSideKmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    OffCondition: str = ...,
    ModelDiagnosticsOutputConfiguration: ModelDiagnosticsOutputConfigurationTypeDef = ...,  # (5)
) -> CreateModelResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
2. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
3. See [:material-code-braces: DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: ModelDiagnosticsOutputConfigurationTypeDef](./type_defs.md#modeldiagnosticsoutputconfigurationtypedef)
6. See [:material-code-braces: CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef)


```python
# create_model method usage example with argument unpacking

kwargs: CreateModelRequestTypeDef = {  # (1)
    "ModelName": ...,
    "DatasetName": ...,
    "ClientToken": ...,
}

parent.create_model(**kwargs)
```

1. See [:material-code-braces: CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef)

### create\_retraining\_scheduler

Creates a retraining scheduler on the specified model.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").create_retraining_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/create_retraining_scheduler.html)

```python
# create_retraining_scheduler method definition

def create_retraining_scheduler(
    self,
    *,
    ModelName: str,
    RetrainingFrequency: str,
    LookbackWindow: str,
    ClientToken: str,
    RetrainingStartDate: TimestampTypeDef = ...,
    PromoteMode: ModelPromoteModeType = ...,  # (1)
) -> CreateRetrainingSchedulerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ModelPromoteModeType](./literals.md#modelpromotemodetype)
2. See [:material-code-braces: CreateRetrainingSchedulerResponseTypeDef](./type_defs.md#createretrainingschedulerresponsetypedef)


```python
# create_retraining_scheduler method usage example with argument unpacking

kwargs: CreateRetrainingSchedulerRequestTypeDef = {  # (1)
    "ModelName": ...,
    "RetrainingFrequency": ...,
    "LookbackWindow": ...,
    "ClientToken": ...,
}

parent.create_retraining_scheduler(**kwargs)
```

1. See [:material-code-braces: CreateRetrainingSchedulerRequestTypeDef](./type_defs.md#createretrainingschedulerrequesttypedef)

### delete\_dataset

Deletes a dataset and associated artifacts.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/delete_dataset.html)

```python
# delete_dataset method definition

def delete_dataset(
    self,
    *,
    DatasetName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_dataset method usage example with argument unpacking

kwargs: DeleteDatasetRequestTypeDef = {  # (1)
    "DatasetName": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)

### delete\_inference\_scheduler

Deletes an inference scheduler that has been set up.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").delete_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/delete_inference_scheduler.html)

```python
# delete_inference_scheduler method definition

def delete_inference_scheduler(
    self,
    *,
    InferenceSchedulerName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_inference_scheduler method usage example with argument unpacking

kwargs: DeleteInferenceSchedulerRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.delete_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: DeleteInferenceSchedulerRequestTypeDef](./type_defs.md#deleteinferenceschedulerrequesttypedef)

### delete\_label

Deletes a label.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").delete_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/delete_label.html)

```python
# delete_label method definition

def delete_label(
    self,
    *,
    LabelGroupName: str,
    LabelId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_label method usage example with argument unpacking

kwargs: DeleteLabelRequestTypeDef = {  # (1)
    "LabelGroupName": ...,
    "LabelId": ...,
}

parent.delete_label(**kwargs)
```

1. See [:material-code-braces: DeleteLabelRequestTypeDef](./type_defs.md#deletelabelrequesttypedef)

### delete\_label\_group

Deletes a group of labels.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").delete_label_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/delete_label_group.html)

```python
# delete_label_group method definition

def delete_label_group(
    self,
    *,
    LabelGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_label_group method usage example with argument unpacking

kwargs: DeleteLabelGroupRequestTypeDef = {  # (1)
    "LabelGroupName": ...,
}

parent.delete_label_group(**kwargs)
```

1. See [:material-code-braces: DeleteLabelGroupRequestTypeDef](./type_defs.md#deletelabelgrouprequesttypedef)

### delete\_model

Deletes a machine learning model currently available for Amazon Lookout for
Equipment.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").delete_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/delete_model.html)

```python
# delete_model method definition

def delete_model(
    self,
    *,
    ModelName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_model method usage example with argument unpacking

kwargs: DeleteModelRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.delete_model(**kwargs)
```

1. See [:material-code-braces: DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef)

### delete\_resource\_policy

Deletes the resource policy attached to the resource.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_retraining\_scheduler

Deletes a retraining scheduler from a model.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").delete_retraining_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/delete_retraining_scheduler.html)

```python
# delete_retraining_scheduler method definition

def delete_retraining_scheduler(
    self,
    *,
    ModelName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_retraining_scheduler method usage example with argument unpacking

kwargs: DeleteRetrainingSchedulerRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.delete_retraining_scheduler(**kwargs)
```

1. See [:material-code-braces: DeleteRetrainingSchedulerRequestTypeDef](./type_defs.md#deleteretrainingschedulerrequesttypedef)

### describe\_data\_ingestion\_job

Provides information on a specific data ingestion job such as creation time,
dataset ARN, and status.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_data_ingestion_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/describe_data_ingestion_job.html)

```python
# describe_data_ingestion_job method definition

def describe_data_ingestion_job(
    self,
    *,
    JobId: str,
) -> DescribeDataIngestionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataIngestionJobResponseTypeDef](./type_defs.md#describedataingestionjobresponsetypedef)


```python
# describe_data_ingestion_job method usage example with argument unpacking

kwargs: DescribeDataIngestionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_data_ingestion_job(**kwargs)
```

1. See [:material-code-braces: DescribeDataIngestionJobRequestTypeDef](./type_defs.md#describedataingestionjobrequesttypedef)

### describe\_dataset

Provides a JSON description of the data in each time series dataset, including
names, column names, and data types.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/describe_dataset.html)

```python
# describe_dataset method definition

def describe_dataset(
    self,
    *,
    DatasetName: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)


```python
# describe_dataset method usage example with argument unpacking

kwargs: DescribeDatasetRequestTypeDef = {  # (1)
    "DatasetName": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)

### describe\_inference\_scheduler

Specifies information about the inference scheduler being used, including name,
model, status, and associated metadata.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/describe_inference_scheduler.html)

```python
# describe_inference_scheduler method definition

def describe_inference_scheduler(
    self,
    *,
    InferenceSchedulerName: str,
) -> DescribeInferenceSchedulerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInferenceSchedulerResponseTypeDef](./type_defs.md#describeinferenceschedulerresponsetypedef)


```python
# describe_inference_scheduler method usage example with argument unpacking

kwargs: DescribeInferenceSchedulerRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.describe_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: DescribeInferenceSchedulerRequestTypeDef](./type_defs.md#describeinferenceschedulerrequesttypedef)

### describe\_label

Returns the name of the label.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/describe_label.html)

```python
# describe_label method definition

def describe_label(
    self,
    *,
    LabelGroupName: str,
    LabelId: str,
) -> DescribeLabelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLabelResponseTypeDef](./type_defs.md#describelabelresponsetypedef)


```python
# describe_label method usage example with argument unpacking

kwargs: DescribeLabelRequestTypeDef = {  # (1)
    "LabelGroupName": ...,
    "LabelId": ...,
}

parent.describe_label(**kwargs)
```

1. See [:material-code-braces: DescribeLabelRequestTypeDef](./type_defs.md#describelabelrequesttypedef)

### describe\_label\_group

Returns information about the label group.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_label_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/describe_label_group.html)

```python
# describe_label_group method definition

def describe_label_group(
    self,
    *,
    LabelGroupName: str,
) -> DescribeLabelGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLabelGroupResponseTypeDef](./type_defs.md#describelabelgroupresponsetypedef)


```python
# describe_label_group method usage example with argument unpacking

kwargs: DescribeLabelGroupRequestTypeDef = {  # (1)
    "LabelGroupName": ...,
}

parent.describe_label_group(**kwargs)
```

1. See [:material-code-braces: DescribeLabelGroupRequestTypeDef](./type_defs.md#describelabelgrouprequesttypedef)

### describe\_model

Provides a JSON containing the overall information about a specific machine
learning model, including model name and ARN, dataset, training and evaluation
information, status, and so on.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/describe_model.html)

```python
# describe_model method definition

def describe_model(
    self,
    *,
    ModelName: str,
) -> DescribeModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeModelResponseTypeDef](./type_defs.md#describemodelresponsetypedef)


```python
# describe_model method usage example with argument unpacking

kwargs: DescribeModelRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.describe_model(**kwargs)
```

1. See [:material-code-braces: DescribeModelRequestTypeDef](./type_defs.md#describemodelrequesttypedef)

### describe\_model\_version

Retrieves information about a specific machine learning model version.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_model_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/describe_model_version.html)

```python
# describe_model_version method definition

def describe_model_version(
    self,
    *,
    ModelName: str,
    ModelVersion: int,
) -> DescribeModelVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeModelVersionResponseTypeDef](./type_defs.md#describemodelversionresponsetypedef)


```python
# describe_model_version method usage example with argument unpacking

kwargs: DescribeModelVersionRequestTypeDef = {  # (1)
    "ModelName": ...,
    "ModelVersion": ...,
}

parent.describe_model_version(**kwargs)
```

1. See [:material-code-braces: DescribeModelVersionRequestTypeDef](./type_defs.md#describemodelversionrequesttypedef)

### describe\_resource\_policy

Provides the details of a resource policy attached to a resource.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/describe_resource_policy.html)

```python
# describe_resource_policy method definition

def describe_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> DescribeResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)


```python
# describe_resource_policy method usage example with argument unpacking

kwargs: DescribeResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.describe_resource_policy(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef)

### describe\_retraining\_scheduler

Provides a description of the retraining scheduler, including information such
as the model name and retraining parameters.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").describe_retraining_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/describe_retraining_scheduler.html)

```python
# describe_retraining_scheduler method definition

def describe_retraining_scheduler(
    self,
    *,
    ModelName: str,
) -> DescribeRetrainingSchedulerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRetrainingSchedulerResponseTypeDef](./type_defs.md#describeretrainingschedulerresponsetypedef)


```python
# describe_retraining_scheduler method usage example with argument unpacking

kwargs: DescribeRetrainingSchedulerRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.describe_retraining_scheduler(**kwargs)
```

1. See [:material-code-braces: DescribeRetrainingSchedulerRequestTypeDef](./type_defs.md#describeretrainingschedulerrequesttypedef)

### import\_dataset

Imports a dataset.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").import_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/import_dataset.html)

```python
# import_dataset method definition

def import_dataset(
    self,
    *,
    SourceDatasetArn: str,
    ClientToken: str,
    DatasetName: str = ...,
    ServerSideKmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ImportDatasetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ImportDatasetResponseTypeDef](./type_defs.md#importdatasetresponsetypedef)


```python
# import_dataset method usage example with argument unpacking

kwargs: ImportDatasetRequestTypeDef = {  # (1)
    "SourceDatasetArn": ...,
    "ClientToken": ...,
}

parent.import_dataset(**kwargs)
```

1. See [:material-code-braces: ImportDatasetRequestTypeDef](./type_defs.md#importdatasetrequesttypedef)

### import\_model\_version

Imports a model that has been trained successfully.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").import_model_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/import_model_version.html)

```python
# import_model_version method definition

def import_model_version(
    self,
    *,
    SourceModelVersionArn: str,
    DatasetName: str,
    ClientToken: str,
    ModelName: str = ...,
    LabelsInputConfiguration: LabelsInputConfigurationTypeDef = ...,  # (1)
    RoleArn: str = ...,
    ServerSideKmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    InferenceDataImportStrategy: InferenceDataImportStrategyType = ...,  # (3)
) -> ImportModelVersionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: InferenceDataImportStrategyType](./literals.md#inferencedataimportstrategytype)
4. See [:material-code-braces: ImportModelVersionResponseTypeDef](./type_defs.md#importmodelversionresponsetypedef)


```python
# import_model_version method usage example with argument unpacking

kwargs: ImportModelVersionRequestTypeDef = {  # (1)
    "SourceModelVersionArn": ...,
    "DatasetName": ...,
    "ClientToken": ...,
}

parent.import_model_version(**kwargs)
```

1. See [:material-code-braces: ImportModelVersionRequestTypeDef](./type_defs.md#importmodelversionrequesttypedef)

### list\_data\_ingestion\_jobs

Provides a list of all data ingestion jobs, including dataset name and ARN, S3
location of the input data, status, and so on.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_data_ingestion_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_data_ingestion_jobs.html)

```python
# list_data_ingestion_jobs method definition

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


```python
# list_data_ingestion_jobs method usage example with argument unpacking

kwargs: ListDataIngestionJobsRequestTypeDef = {  # (1)
    "DatasetName": ...,
}

parent.list_data_ingestion_jobs(**kwargs)
```

1. See [:material-code-braces: ListDataIngestionJobsRequestTypeDef](./type_defs.md#listdataingestionjobsrequesttypedef)

### list\_datasets

Lists all datasets currently available in your account, filtering on the
dataset name.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_datasets.html)

```python
# list_datasets method definition

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


```python
# list_datasets method usage example with argument unpacking

kwargs: ListDatasetsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)

### list\_inference\_events

Lists all inference events that have been found for the specified inference
scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_inference_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_inference_events.html)

```python
# list_inference_events method definition

def list_inference_events(
    self,
    *,
    InferenceSchedulerName: str,
    IntervalStartTime: TimestampTypeDef,
    IntervalEndTime: TimestampTypeDef,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInferenceEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInferenceEventsResponseTypeDef](./type_defs.md#listinferenceeventsresponsetypedef)


```python
# list_inference_events method usage example with argument unpacking

kwargs: ListInferenceEventsRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
    "IntervalStartTime": ...,
    "IntervalEndTime": ...,
}

parent.list_inference_events(**kwargs)
```

1. See [:material-code-braces: ListInferenceEventsRequestTypeDef](./type_defs.md#listinferenceeventsrequesttypedef)

### list\_inference\_executions

Lists all inference executions that have been performed by the specified
inference scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_inference_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_inference_executions.html)

```python
# list_inference_executions method definition

def list_inference_executions(
    self,
    *,
    InferenceSchedulerName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    DataStartTimeAfter: TimestampTypeDef = ...,
    DataEndTimeBefore: TimestampTypeDef = ...,
    Status: InferenceExecutionStatusType = ...,  # (1)
) -> ListInferenceExecutionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype)
2. See [:material-code-braces: ListInferenceExecutionsResponseTypeDef](./type_defs.md#listinferenceexecutionsresponsetypedef)


```python
# list_inference_executions method usage example with argument unpacking

kwargs: ListInferenceExecutionsRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.list_inference_executions(**kwargs)
```

1. See [:material-code-braces: ListInferenceExecutionsRequestTypeDef](./type_defs.md#listinferenceexecutionsrequesttypedef)

### list\_inference\_schedulers

Retrieves a list of all inference schedulers currently available for your
account.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_inference_schedulers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_inference_schedulers.html)

```python
# list_inference_schedulers method definition

def list_inference_schedulers(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    InferenceSchedulerNameBeginsWith: str = ...,
    ModelName: str = ...,
    Status: InferenceSchedulerStatusType = ...,  # (1)
) -> ListInferenceSchedulersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
2. See [:material-code-braces: ListInferenceSchedulersResponseTypeDef](./type_defs.md#listinferenceschedulersresponsetypedef)


```python
# list_inference_schedulers method usage example with argument unpacking

kwargs: ListInferenceSchedulersRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_inference_schedulers(**kwargs)
```

1. See [:material-code-braces: ListInferenceSchedulersRequestTypeDef](./type_defs.md#listinferenceschedulersrequesttypedef)

### list\_label\_groups

Returns a list of the label groups.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_label_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_label_groups.html)

```python
# list_label_groups method definition

def list_label_groups(
    self,
    *,
    LabelGroupNameBeginsWith: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLabelGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLabelGroupsResponseTypeDef](./type_defs.md#listlabelgroupsresponsetypedef)


```python
# list_label_groups method usage example with argument unpacking

kwargs: ListLabelGroupsRequestTypeDef = {  # (1)
    "LabelGroupNameBeginsWith": ...,
}

parent.list_label_groups(**kwargs)
```

1. See [:material-code-braces: ListLabelGroupsRequestTypeDef](./type_defs.md#listlabelgroupsrequesttypedef)

### list\_labels

Provides a list of labels.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_labels.html)

```python
# list_labels method definition

def list_labels(
    self,
    *,
    LabelGroupName: str,
    IntervalStartTime: TimestampTypeDef = ...,
    IntervalEndTime: TimestampTypeDef = ...,
    FaultCode: str = ...,
    Equipment: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLabelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLabelsResponseTypeDef](./type_defs.md#listlabelsresponsetypedef)


```python
# list_labels method usage example with argument unpacking

kwargs: ListLabelsRequestTypeDef = {  # (1)
    "LabelGroupName": ...,
}

parent.list_labels(**kwargs)
```

1. See [:material-code-braces: ListLabelsRequestTypeDef](./type_defs.md#listlabelsrequesttypedef)

### list\_model\_versions

Generates a list of all model versions for a given model, including the model
version, model version ARN, and status.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_model_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_model_versions.html)

```python
# list_model_versions method definition

def list_model_versions(
    self,
    *,
    ModelName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    Status: ModelVersionStatusType = ...,  # (1)
    SourceType: ModelVersionSourceTypeType = ...,  # (2)
    CreatedAtEndTime: TimestampTypeDef = ...,
    CreatedAtStartTime: TimestampTypeDef = ...,
    MaxModelVersion: int = ...,
    MinModelVersion: int = ...,
) -> ListModelVersionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ModelVersionStatusType](./literals.md#modelversionstatustype)
2. See [:material-code-brackets: ModelVersionSourceTypeType](./literals.md#modelversionsourcetypetype)
3. See [:material-code-braces: ListModelVersionsResponseTypeDef](./type_defs.md#listmodelversionsresponsetypedef)


```python
# list_model_versions method usage example with argument unpacking

kwargs: ListModelVersionsRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.list_model_versions(**kwargs)
```

1. See [:material-code-braces: ListModelVersionsRequestTypeDef](./type_defs.md#listmodelversionsrequesttypedef)

### list\_models

Generates a list of all models in the account, including model name and ARN,
dataset, and status.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_models.html)

```python
# list_models method definition

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


```python
# list_models method usage example with argument unpacking

kwargs: ListModelsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_models(**kwargs)
```

1. See [:material-code-braces: ListModelsRequestTypeDef](./type_defs.md#listmodelsrequesttypedef)

### list\_retraining\_schedulers

Lists all retraining schedulers in your account, filtering by model name prefix
and status.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_retraining_schedulers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_retraining_schedulers.html)

```python
# list_retraining_schedulers method definition

def list_retraining_schedulers(
    self,
    *,
    ModelNameBeginsWith: str = ...,
    Status: RetrainingSchedulerStatusType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRetrainingSchedulersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RetrainingSchedulerStatusType](./literals.md#retrainingschedulerstatustype)
2. See [:material-code-braces: ListRetrainingSchedulersResponseTypeDef](./type_defs.md#listretrainingschedulersresponsetypedef)


```python
# list_retraining_schedulers method usage example with argument unpacking

kwargs: ListRetrainingSchedulersRequestTypeDef = {  # (1)
    "ModelNameBeginsWith": ...,
}

parent.list_retraining_schedulers(**kwargs)
```

1. See [:material-code-braces: ListRetrainingSchedulersRequestTypeDef](./type_defs.md#listretrainingschedulersrequesttypedef)

### list\_sensor\_statistics

Lists statistics about the data collected for each of the sensors that have
been successfully ingested in the particular dataset.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_sensor_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_sensor_statistics.html)

```python
# list_sensor_statistics method definition

def list_sensor_statistics(
    self,
    *,
    DatasetName: str,
    IngestionJobId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSensorStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSensorStatisticsResponseTypeDef](./type_defs.md#listsensorstatisticsresponsetypedef)


```python
# list_sensor_statistics method usage example with argument unpacking

kwargs: ListSensorStatisticsRequestTypeDef = {  # (1)
    "DatasetName": ...,
}

parent.list_sensor_statistics(**kwargs)
```

1. See [:material-code-braces: ListSensorStatisticsRequestTypeDef](./type_defs.md#listsensorstatisticsrequesttypedef)

### list\_tags\_for\_resource

Lists all the tags for a specified resource, including key and value.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_resource\_policy

Creates a resource control policy for a given resource.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    ResourcePolicy: str,
    ClientToken: str,
    PolicyRevisionId: str = ...,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourcePolicy": ...,
    "ClientToken": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### start\_data\_ingestion\_job

Starts a data ingestion job.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").start_data_ingestion_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/start_data_ingestion_job.html)

```python
# start_data_ingestion_job method definition

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


```python
# start_data_ingestion_job method usage example with argument unpacking

kwargs: StartDataIngestionJobRequestTypeDef = {  # (1)
    "DatasetName": ...,
    "IngestionInputConfiguration": ...,
    "RoleArn": ...,
    "ClientToken": ...,
}

parent.start_data_ingestion_job(**kwargs)
```

1. See [:material-code-braces: StartDataIngestionJobRequestTypeDef](./type_defs.md#startdataingestionjobrequesttypedef)

### start\_inference\_scheduler

Starts an inference scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").start_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/start_inference_scheduler.html)

```python
# start_inference_scheduler method definition

def start_inference_scheduler(
    self,
    *,
    InferenceSchedulerName: str,
) -> StartInferenceSchedulerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartInferenceSchedulerResponseTypeDef](./type_defs.md#startinferenceschedulerresponsetypedef)


```python
# start_inference_scheduler method usage example with argument unpacking

kwargs: StartInferenceSchedulerRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.start_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: StartInferenceSchedulerRequestTypeDef](./type_defs.md#startinferenceschedulerrequesttypedef)

### start\_retraining\_scheduler

Starts a retraining scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").start_retraining_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/start_retraining_scheduler.html)

```python
# start_retraining_scheduler method definition

def start_retraining_scheduler(
    self,
    *,
    ModelName: str,
) -> StartRetrainingSchedulerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartRetrainingSchedulerResponseTypeDef](./type_defs.md#startretrainingschedulerresponsetypedef)


```python
# start_retraining_scheduler method usage example with argument unpacking

kwargs: StartRetrainingSchedulerRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.start_retraining_scheduler(**kwargs)
```

1. See [:material-code-braces: StartRetrainingSchedulerRequestTypeDef](./type_defs.md#startretrainingschedulerrequesttypedef)

### stop\_inference\_scheduler

Stops an inference scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").stop_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/stop_inference_scheduler.html)

```python
# stop_inference_scheduler method definition

def stop_inference_scheduler(
    self,
    *,
    InferenceSchedulerName: str,
) -> StopInferenceSchedulerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopInferenceSchedulerResponseTypeDef](./type_defs.md#stopinferenceschedulerresponsetypedef)


```python
# stop_inference_scheduler method usage example with argument unpacking

kwargs: StopInferenceSchedulerRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.stop_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: StopInferenceSchedulerRequestTypeDef](./type_defs.md#stopinferenceschedulerrequesttypedef)

### stop\_retraining\_scheduler

Stops a retraining scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").stop_retraining_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/stop_retraining_scheduler.html)

```python
# stop_retraining_scheduler method definition

def stop_retraining_scheduler(
    self,
    *,
    ModelName: str,
) -> StopRetrainingSchedulerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRetrainingSchedulerResponseTypeDef](./type_defs.md#stopretrainingschedulerresponsetypedef)


```python
# stop_retraining_scheduler method usage example with argument unpacking

kwargs: StopRetrainingSchedulerRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.stop_retraining_scheduler(**kwargs)
```

1. See [:material-code-braces: StopRetrainingSchedulerRequestTypeDef](./type_defs.md#stopretrainingschedulerrequesttypedef)

### tag\_resource

Associates a given tag to a resource in your account.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a specific tag from a given resource.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_active\_model\_version

Sets the active model version for a given machine learning model.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").update_active_model_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/update_active_model_version.html)

```python
# update_active_model_version method definition

def update_active_model_version(
    self,
    *,
    ModelName: str,
    ModelVersion: int,
) -> UpdateActiveModelVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateActiveModelVersionResponseTypeDef](./type_defs.md#updateactivemodelversionresponsetypedef)


```python
# update_active_model_version method usage example with argument unpacking

kwargs: UpdateActiveModelVersionRequestTypeDef = {  # (1)
    "ModelName": ...,
    "ModelVersion": ...,
}

parent.update_active_model_version(**kwargs)
```

1. See [:material-code-braces: UpdateActiveModelVersionRequestTypeDef](./type_defs.md#updateactivemodelversionrequesttypedef)

### update\_inference\_scheduler

Updates an inference scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").update_inference_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/update_inference_scheduler.html)

```python
# update_inference_scheduler method definition

def update_inference_scheduler(
    self,
    *,
    InferenceSchedulerName: str,
    DataDelayOffsetInMinutes: int = ...,
    DataUploadFrequency: DataUploadFrequencyType = ...,  # (1)
    DataInputConfiguration: InferenceInputConfigurationTypeDef = ...,  # (2)
    DataOutputConfiguration: InferenceOutputConfigurationTypeDef = ...,  # (3)
    RoleArn: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
2. See [:material-code-braces: InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
3. See [:material-code-braces: InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_inference_scheduler method usage example with argument unpacking

kwargs: UpdateInferenceSchedulerRequestTypeDef = {  # (1)
    "InferenceSchedulerName": ...,
}

parent.update_inference_scheduler(**kwargs)
```

1. See [:material-code-braces: UpdateInferenceSchedulerRequestTypeDef](./type_defs.md#updateinferenceschedulerrequesttypedef)

### update\_label\_group

Updates the label group.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").update_label_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/update_label_group.html)

```python
# update_label_group method definition

def update_label_group(
    self,
    *,
    LabelGroupName: str,
    FaultCodes: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_label_group method usage example with argument unpacking

kwargs: UpdateLabelGroupRequestTypeDef = {  # (1)
    "LabelGroupName": ...,
}

parent.update_label_group(**kwargs)
```

1. See [:material-code-braces: UpdateLabelGroupRequestTypeDef](./type_defs.md#updatelabelgrouprequesttypedef)

### update\_model

Updates a model in the account.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").update_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/update_model.html)

```python
# update_model method definition

def update_model(
    self,
    *,
    ModelName: str,
    LabelsInputConfiguration: LabelsInputConfigurationTypeDef = ...,  # (1)
    RoleArn: str = ...,
    ModelDiagnosticsOutputConfiguration: ModelDiagnosticsOutputConfigurationTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
2. See [:material-code-braces: ModelDiagnosticsOutputConfigurationTypeDef](./type_defs.md#modeldiagnosticsoutputconfigurationtypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_model method usage example with argument unpacking

kwargs: UpdateModelRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.update_model(**kwargs)
```

1. See [:material-code-braces: UpdateModelRequestTypeDef](./type_defs.md#updatemodelrequesttypedef)

### update\_retraining\_scheduler

Updates a retraining scheduler.

Type annotations and code completion for `#!python boto3.client("lookoutequipment").update_retraining_scheduler` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment/client/update_retraining_scheduler.html)

```python
# update_retraining_scheduler method definition

def update_retraining_scheduler(
    self,
    *,
    ModelName: str,
    RetrainingStartDate: TimestampTypeDef = ...,
    RetrainingFrequency: str = ...,
    LookbackWindow: str = ...,
    PromoteMode: ModelPromoteModeType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ModelPromoteModeType](./literals.md#modelpromotemodetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_retraining_scheduler method usage example with argument unpacking

kwargs: UpdateRetrainingSchedulerRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.update_retraining_scheduler(**kwargs)
```

1. See [:material-code-braces: UpdateRetrainingSchedulerRequestTypeDef](./type_defs.md#updateretrainingschedulerrequesttypedef)





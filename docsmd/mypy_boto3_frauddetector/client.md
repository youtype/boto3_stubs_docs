# FraudDetectorClient

> [Index](../README.md) > [FraudDetector](./README.md) > FraudDetectorClient

!!! note ""

    Auto-generated documentation for [FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
    type annotations stubs module [mypy-boto3-frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

## FraudDetectorClient

Type annotations and code completion for `#!python boto3.client("frauddetector")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_frauddetector.client import FraudDetectorClient

def get_frauddetector_client() -> FraudDetectorClient:
    return Session().client("frauddetector")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("frauddetector").exceptions` structure.

```python title="Usage example"
client = boto3.client("frauddetector")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ResourceUnavailableException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_frauddetector.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### batch\_create\_variable

Creates a batch of variables.

Type annotations and code completion for `#!python boto3.client("frauddetector").batch_create_variable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.batch_create_variable)

```python title="Method definition"
def batch_create_variable(
    self,
    *,
    variableEntries: Sequence[VariableEntryTypeDef],  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> BatchCreateVariableResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VariableEntryTypeDef](./type_defs.md#variableentrytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: BatchCreateVariableResultTypeDef](./type_defs.md#batchcreatevariableresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchCreateVariableRequestRequestTypeDef = {  # (1)
    "variableEntries": ...,
}

parent.batch_create_variable(**kwargs)
```

1. See [:material-code-braces: BatchCreateVariableRequestRequestTypeDef](./type_defs.md#batchcreatevariablerequestrequesttypedef) 

### batch\_get\_variable

Gets a batch of variables.

Type annotations and code completion for `#!python boto3.client("frauddetector").batch_get_variable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.batch_get_variable)

```python title="Method definition"
def batch_get_variable(
    self,
    *,
    names: Sequence[str],
) -> BatchGetVariableResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetVariableResultTypeDef](./type_defs.md#batchgetvariableresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetVariableRequestRequestTypeDef = {  # (1)
    "names": ...,
}

parent.batch_get_variable(**kwargs)
```

1. See [:material-code-braces: BatchGetVariableRequestRequestTypeDef](./type_defs.md#batchgetvariablerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("frauddetector").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_batch\_import\_job

Cancels an in-progress batch import job.

Type annotations and code completion for `#!python boto3.client("frauddetector").cancel_batch_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.cancel_batch_import_job)

```python title="Method definition"
def cancel_batch_import_job(
    self,
    *,
    jobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelBatchImportJobRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.cancel_batch_import_job(**kwargs)
```

1. See [:material-code-braces: CancelBatchImportJobRequestRequestTypeDef](./type_defs.md#cancelbatchimportjobrequestrequesttypedef) 

### cancel\_batch\_prediction\_job

Cancels the specified batch prediction job.

Type annotations and code completion for `#!python boto3.client("frauddetector").cancel_batch_prediction_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.cancel_batch_prediction_job)

```python title="Method definition"
def cancel_batch_prediction_job(
    self,
    *,
    jobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelBatchPredictionJobRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.cancel_batch_prediction_job(**kwargs)
```

1. See [:material-code-braces: CancelBatchPredictionJobRequestRequestTypeDef](./type_defs.md#cancelbatchpredictionjobrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("frauddetector").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_batch\_import\_job

Creates a batch import job.

Type annotations and code completion for `#!python boto3.client("frauddetector").create_batch_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_batch_import_job)

```python title="Method definition"
def create_batch_import_job(
    self,
    *,
    jobId: str,
    inputPath: str,
    outputPath: str,
    eventTypeName: str,
    iamRoleArn: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBatchImportJobRequestRequestTypeDef = {  # (1)
    "jobId": ...,
    "inputPath": ...,
    "outputPath": ...,
    "eventTypeName": ...,
    "iamRoleArn": ...,
}

parent.create_batch_import_job(**kwargs)
```

1. See [:material-code-braces: CreateBatchImportJobRequestRequestTypeDef](./type_defs.md#createbatchimportjobrequestrequesttypedef) 

### create\_batch\_prediction\_job

Creates a batch prediction job.

Type annotations and code completion for `#!python boto3.client("frauddetector").create_batch_prediction_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_batch_prediction_job)

```python title="Method definition"
def create_batch_prediction_job(
    self,
    *,
    jobId: str,
    inputPath: str,
    outputPath: str,
    eventTypeName: str,
    detectorName: str,
    iamRoleArn: str,
    detectorVersion: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBatchPredictionJobRequestRequestTypeDef = {  # (1)
    "jobId": ...,
    "inputPath": ...,
    "outputPath": ...,
    "eventTypeName": ...,
    "detectorName": ...,
    "iamRoleArn": ...,
}

parent.create_batch_prediction_job(**kwargs)
```

1. See [:material-code-braces: CreateBatchPredictionJobRequestRequestTypeDef](./type_defs.md#createbatchpredictionjobrequestrequesttypedef) 

### create\_detector\_version

Creates a detector version.

Type annotations and code completion for `#!python boto3.client("frauddetector").create_detector_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_detector_version)

```python title="Method definition"
def create_detector_version(
    self,
    *,
    detectorId: str,
    rules: Sequence[RuleTypeDef],  # (1)
    description: str = ...,
    externalModelEndpoints: Sequence[str] = ...,
    modelVersions: Sequence[ModelVersionTypeDef] = ...,  # (2)
    ruleExecutionMode: RuleExecutionModeType = ...,  # (3)
    tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateDetectorVersionResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ModelVersionTypeDef](./type_defs.md#modelversiontypedef) 
3. See [:material-code-brackets: RuleExecutionModeType](./literals.md#ruleexecutionmodetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateDetectorVersionResultTypeDef](./type_defs.md#createdetectorversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDetectorVersionRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
    "rules": ...,
}

parent.create_detector_version(**kwargs)
```

1. See [:material-code-braces: CreateDetectorVersionRequestRequestTypeDef](./type_defs.md#createdetectorversionrequestrequesttypedef) 

### create\_model

Creates a model using the specified model type.

Type annotations and code completion for `#!python boto3.client("frauddetector").create_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_model)

```python title="Method definition"
def create_model(
    self,
    *,
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    eventTypeName: str,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelRequestRequestTypeDef = {  # (1)
    "modelId": ...,
    "modelType": ...,
    "eventTypeName": ...,
}

parent.create_model(**kwargs)
```

1. See [:material-code-braces: CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef) 

### create\_model\_version

Creates a version of the model using the specified model type and model id.

Type annotations and code completion for `#!python boto3.client("frauddetector").create_model_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_model_version)

```python title="Method definition"
def create_model_version(
    self,
    *,
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    trainingDataSource: TrainingDataSourceEnumType,  # (2)
    trainingDataSchema: TrainingDataSchemaTypeDef,  # (3)
    externalEventsDetail: ExternalEventsDetailTypeDef = ...,  # (4)
    ingestedEventsDetail: IngestedEventsDetailTypeDef = ...,  # (5)
    tags: Sequence[TagTypeDef] = ...,  # (6)
) -> CreateModelVersionResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-brackets: TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype) 
3. See [:material-code-braces: TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef) 
4. See [:material-code-braces: ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef) 
5. See [:material-code-braces: IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: CreateModelVersionResultTypeDef](./type_defs.md#createmodelversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelVersionRequestRequestTypeDef = {  # (1)
    "modelId": ...,
    "modelType": ...,
    "trainingDataSource": ...,
    "trainingDataSchema": ...,
}

parent.create_model_version(**kwargs)
```

1. See [:material-code-braces: CreateModelVersionRequestRequestTypeDef](./type_defs.md#createmodelversionrequestrequesttypedef) 

### create\_rule

Creates a rule for use with the specified detector.

Type annotations and code completion for `#!python boto3.client("frauddetector").create_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_rule)

```python title="Method definition"
def create_rule(
    self,
    *,
    ruleId: str,
    detectorId: str,
    expression: str,
    language: LanguageType,  # (1)
    outcomes: Sequence[str],
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateRuleResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LanguageType](./literals.md#languagetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateRuleResultTypeDef](./type_defs.md#createruleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRuleRequestRequestTypeDef = {  # (1)
    "ruleId": ...,
    "detectorId": ...,
    "expression": ...,
    "language": ...,
    "outcomes": ...,
}

parent.create_rule(**kwargs)
```

1. See [:material-code-braces: CreateRuleRequestRequestTypeDef](./type_defs.md#createrulerequestrequesttypedef) 

### create\_variable

Creates a variable.

Type annotations and code completion for `#!python boto3.client("frauddetector").create_variable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_variable)

```python title="Method definition"
def create_variable(
    self,
    *,
    name: str,
    dataType: DataTypeType,  # (1)
    dataSource: DataSourceType,  # (2)
    defaultValue: str,
    description: str = ...,
    variableType: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype) 
2. See [:material-code-brackets: DataSourceType](./literals.md#datasourcetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVariableRequestRequestTypeDef = {  # (1)
    "name": ...,
    "dataType": ...,
    "dataSource": ...,
    "defaultValue": ...,
}

parent.create_variable(**kwargs)
```

1. See [:material-code-braces: CreateVariableRequestRequestTypeDef](./type_defs.md#createvariablerequestrequesttypedef) 

### delete\_batch\_import\_job

Deletes the specified batch import job ID record.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_batch_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_batch_import_job)

```python title="Method definition"
def delete_batch_import_job(
    self,
    *,
    jobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBatchImportJobRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.delete_batch_import_job(**kwargs)
```

1. See [:material-code-braces: DeleteBatchImportJobRequestRequestTypeDef](./type_defs.md#deletebatchimportjobrequestrequesttypedef) 

### delete\_batch\_prediction\_job

Deletes a batch prediction job.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_batch_prediction_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_batch_prediction_job)

```python title="Method definition"
def delete_batch_prediction_job(
    self,
    *,
    jobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBatchPredictionJobRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.delete_batch_prediction_job(**kwargs)
```

1. See [:material-code-braces: DeleteBatchPredictionJobRequestRequestTypeDef](./type_defs.md#deletebatchpredictionjobrequestrequesttypedef) 

### delete\_detector

Deletes the detector.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_detector)

```python title="Method definition"
def delete_detector(
    self,
    *,
    detectorId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDetectorRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
}

parent.delete_detector(**kwargs)
```

1. See [:material-code-braces: DeleteDetectorRequestRequestTypeDef](./type_defs.md#deletedetectorrequestrequesttypedef) 

### delete\_detector\_version

Deletes the detector version.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_detector_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_detector_version)

```python title="Method definition"
def delete_detector_version(
    self,
    *,
    detectorId: str,
    detectorVersionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDetectorVersionRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
    "detectorVersionId": ...,
}

parent.delete_detector_version(**kwargs)
```

1. See [:material-code-braces: DeleteDetectorVersionRequestRequestTypeDef](./type_defs.md#deletedetectorversionrequestrequesttypedef) 

### delete\_entity\_type

Deletes an entity type.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_entity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_entity_type)

```python title="Method definition"
def delete_entity_type(
    self,
    *,
    name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEntityTypeRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_entity_type(**kwargs)
```

1. See [:material-code-braces: DeleteEntityTypeRequestRequestTypeDef](./type_defs.md#deleteentitytyperequestrequesttypedef) 

### delete\_event

Deletes the specified event.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_event)

```python title="Method definition"
def delete_event(
    self,
    *,
    eventId: str,
    eventTypeName: str,
    deleteAuditHistory: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEventRequestRequestTypeDef = {  # (1)
    "eventId": ...,
    "eventTypeName": ...,
}

parent.delete_event(**kwargs)
```

1. See [:material-code-braces: DeleteEventRequestRequestTypeDef](./type_defs.md#deleteeventrequestrequesttypedef) 

### delete\_event\_type

Deletes an event type.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_event_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_event_type)

```python title="Method definition"
def delete_event_type(
    self,
    *,
    name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEventTypeRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_event_type(**kwargs)
```

1. See [:material-code-braces: DeleteEventTypeRequestRequestTypeDef](./type_defs.md#deleteeventtyperequestrequesttypedef) 

### delete\_events\_by\_event\_type

Deletes all events of a particular event type.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_events_by_event_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_events_by_event_type)

```python title="Method definition"
def delete_events_by_event_type(
    self,
    *,
    eventTypeName: str,
) -> DeleteEventsByEventTypeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEventsByEventTypeResultTypeDef](./type_defs.md#deleteeventsbyeventtyperesulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEventsByEventTypeRequestRequestTypeDef = {  # (1)
    "eventTypeName": ...,
}

parent.delete_events_by_event_type(**kwargs)
```

1. See [:material-code-braces: DeleteEventsByEventTypeRequestRequestTypeDef](./type_defs.md#deleteeventsbyeventtyperequestrequesttypedef) 

### delete\_external\_model

Removes a SageMaker model from Amazon Fraud Detector.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_external_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_external_model)

```python title="Method definition"
def delete_external_model(
    self,
    *,
    modelEndpoint: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteExternalModelRequestRequestTypeDef = {  # (1)
    "modelEndpoint": ...,
}

parent.delete_external_model(**kwargs)
```

1. See [:material-code-braces: DeleteExternalModelRequestRequestTypeDef](./type_defs.md#deleteexternalmodelrequestrequesttypedef) 

### delete\_label

Deletes a label.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_label)

```python title="Method definition"
def delete_label(
    self,
    *,
    name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLabelRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_label(**kwargs)
```

1. See [:material-code-braces: DeleteLabelRequestRequestTypeDef](./type_defs.md#deletelabelrequestrequesttypedef) 

### delete\_model

Deletes a model.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_model)

```python title="Method definition"
def delete_model(
    self,
    *,
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 


```python title="Usage example with kwargs"
kwargs: DeleteModelRequestRequestTypeDef = {  # (1)
    "modelId": ...,
    "modelType": ...,
}

parent.delete_model(**kwargs)
```

1. See [:material-code-braces: DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef) 

### delete\_model\_version

Deletes a model version.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_model_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_model_version)

```python title="Method definition"
def delete_model_version(
    self,
    *,
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 


```python title="Usage example with kwargs"
kwargs: DeleteModelVersionRequestRequestTypeDef = {  # (1)
    "modelId": ...,
    "modelType": ...,
    "modelVersionNumber": ...,
}

parent.delete_model_version(**kwargs)
```

1. See [:material-code-braces: DeleteModelVersionRequestRequestTypeDef](./type_defs.md#deletemodelversionrequestrequesttypedef) 

### delete\_outcome

Deletes an outcome.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_outcome` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_outcome)

```python title="Method definition"
def delete_outcome(
    self,
    *,
    name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteOutcomeRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_outcome(**kwargs)
```

1. See [:material-code-braces: DeleteOutcomeRequestRequestTypeDef](./type_defs.md#deleteoutcomerequestrequesttypedef) 

### delete\_rule

Deletes the rule.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_rule)

```python title="Method definition"
def delete_rule(
    self,
    *,
    rule: RuleTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRuleRequestRequestTypeDef = {  # (1)
    "rule": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleRequestRequestTypeDef](./type_defs.md#deleterulerequestrequesttypedef) 

### delete\_variable

Deletes a variable.

Type annotations and code completion for `#!python boto3.client("frauddetector").delete_variable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_variable)

```python title="Method definition"
def delete_variable(
    self,
    *,
    name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteVariableRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_variable(**kwargs)
```

1. See [:material-code-braces: DeleteVariableRequestRequestTypeDef](./type_defs.md#deletevariablerequestrequesttypedef) 

### describe\_detector

Gets all versions for a specified detector.

Type annotations and code completion for `#!python boto3.client("frauddetector").describe_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.describe_detector)

```python title="Method definition"
def describe_detector(
    self,
    *,
    detectorId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeDetectorResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDetectorResultTypeDef](./type_defs.md#describedetectorresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDetectorRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
}

parent.describe_detector(**kwargs)
```

1. See [:material-code-braces: DescribeDetectorRequestRequestTypeDef](./type_defs.md#describedetectorrequestrequesttypedef) 

### describe\_model\_versions

Gets all of the model versions for the specified model type or for the specified
model type and model ID.

Type annotations and code completion for `#!python boto3.client("frauddetector").describe_model_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.describe_model_versions)

```python title="Method definition"
def describe_model_versions(
    self,
    *,
    modelId: str = ...,
    modelVersionNumber: str = ...,
    modelType: ModelTypeEnumType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeModelVersionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-braces: DescribeModelVersionsResultTypeDef](./type_defs.md#describemodelversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeModelVersionsRequestRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.describe_model_versions(**kwargs)
```

1. See [:material-code-braces: DescribeModelVersionsRequestRequestTypeDef](./type_defs.md#describemodelversionsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("frauddetector").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.generate_presigned_url)

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


### get\_batch\_import\_jobs

Gets all batch import jobs or a specific job of the specified ID.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_batch_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_batch_import_jobs)

```python title="Method definition"
def get_batch_import_jobs(
    self,
    *,
    jobId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetBatchImportJobsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBatchImportJobsResultTypeDef](./type_defs.md#getbatchimportjobsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBatchImportJobsRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.get_batch_import_jobs(**kwargs)
```

1. See [:material-code-braces: GetBatchImportJobsRequestRequestTypeDef](./type_defs.md#getbatchimportjobsrequestrequesttypedef) 

### get\_batch\_prediction\_jobs

Gets all batch prediction jobs or a specific job if you specify a job ID.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_batch_prediction_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_batch_prediction_jobs)

```python title="Method definition"
def get_batch_prediction_jobs(
    self,
    *,
    jobId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetBatchPredictionJobsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBatchPredictionJobsResultTypeDef](./type_defs.md#getbatchpredictionjobsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBatchPredictionJobsRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.get_batch_prediction_jobs(**kwargs)
```

1. See [:material-code-braces: GetBatchPredictionJobsRequestRequestTypeDef](./type_defs.md#getbatchpredictionjobsrequestrequesttypedef) 

### get\_delete\_events\_by\_event\_type\_status

Retrieves the status of a `DeleteEventsByEventType` action.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_delete_events_by_event_type_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_delete_events_by_event_type_status)

```python title="Method definition"
def get_delete_events_by_event_type_status(
    self,
    *,
    eventTypeName: str,
) -> GetDeleteEventsByEventTypeStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeleteEventsByEventTypeStatusResultTypeDef](./type_defs.md#getdeleteeventsbyeventtypestatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeleteEventsByEventTypeStatusRequestRequestTypeDef = {  # (1)
    "eventTypeName": ...,
}

parent.get_delete_events_by_event_type_status(**kwargs)
```

1. See [:material-code-braces: GetDeleteEventsByEventTypeStatusRequestRequestTypeDef](./type_defs.md#getdeleteeventsbyeventtypestatusrequestrequesttypedef) 

### get\_detector\_version

Gets a particular detector version.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_detector_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_detector_version)

```python title="Method definition"
def get_detector_version(
    self,
    *,
    detectorId: str,
    detectorVersionId: str,
) -> GetDetectorVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDetectorVersionResultTypeDef](./type_defs.md#getdetectorversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDetectorVersionRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
    "detectorVersionId": ...,
}

parent.get_detector_version(**kwargs)
```

1. See [:material-code-braces: GetDetectorVersionRequestRequestTypeDef](./type_defs.md#getdetectorversionrequestrequesttypedef) 

### get\_detectors

Gets all detectors or a single detector if a `detectorId` is specified.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_detectors)

```python title="Method definition"
def get_detectors(
    self,
    *,
    detectorId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetDetectorsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDetectorsResultTypeDef](./type_defs.md#getdetectorsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDetectorsRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
}

parent.get_detectors(**kwargs)
```

1. See [:material-code-braces: GetDetectorsRequestRequestTypeDef](./type_defs.md#getdetectorsrequestrequesttypedef) 

### get\_entity\_types

Gets all entity types or a specific entity type if a name is specified.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_entity_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_entity_types)

```python title="Method definition"
def get_entity_types(
    self,
    *,
    name: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetEntityTypesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEntityTypesResultTypeDef](./type_defs.md#getentitytypesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetEntityTypesRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_entity_types(**kwargs)
```

1. See [:material-code-braces: GetEntityTypesRequestRequestTypeDef](./type_defs.md#getentitytypesrequestrequesttypedef) 

### get\_event

Retrieves details of events stored with Amazon Fraud Detector.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_event)

```python title="Method definition"
def get_event(
    self,
    *,
    eventId: str,
    eventTypeName: str,
) -> GetEventResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventResultTypeDef](./type_defs.md#geteventresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventRequestRequestTypeDef = {  # (1)
    "eventId": ...,
    "eventTypeName": ...,
}

parent.get_event(**kwargs)
```

1. See [:material-code-braces: GetEventRequestRequestTypeDef](./type_defs.md#geteventrequestrequesttypedef) 

### get\_event\_prediction

Evaluates an event against a detector version.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_event_prediction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_event_prediction)

```python title="Method definition"
def get_event_prediction(
    self,
    *,
    detectorId: str,
    eventId: str,
    eventTypeName: str,
    entities: Sequence[EntityTypeDef],  # (1)
    eventTimestamp: str,
    eventVariables: Mapping[str, str],
    detectorVersionId: str = ...,
    externalModelEndpointDataBlobs: Mapping[str, ModelEndpointDataBlobTypeDef] = ...,  # (2)
) -> GetEventPredictionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
2. See [:material-code-braces: ModelEndpointDataBlobTypeDef](./type_defs.md#modelendpointdatablobtypedef) 
3. See [:material-code-braces: GetEventPredictionResultTypeDef](./type_defs.md#geteventpredictionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventPredictionRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
    "eventId": ...,
    "eventTypeName": ...,
    "entities": ...,
    "eventTimestamp": ...,
    "eventVariables": ...,
}

parent.get_event_prediction(**kwargs)
```

1. See [:material-code-braces: GetEventPredictionRequestRequestTypeDef](./type_defs.md#geteventpredictionrequestrequesttypedef) 

### get\_event\_prediction\_metadata

Gets details of the past fraud predictions for the specified event ID, event
type, detector ID, and detector version ID that was generated in the specified
time period.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_event_prediction_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_event_prediction_metadata)

```python title="Method definition"
def get_event_prediction_metadata(
    self,
    *,
    eventId: str,
    eventTypeName: str,
    detectorId: str,
    detectorVersionId: str,
    predictionTimestamp: str,
) -> GetEventPredictionMetadataResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventPredictionMetadataResultTypeDef](./type_defs.md#geteventpredictionmetadataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventPredictionMetadataRequestRequestTypeDef = {  # (1)
    "eventId": ...,
    "eventTypeName": ...,
    "detectorId": ...,
    "detectorVersionId": ...,
    "predictionTimestamp": ...,
}

parent.get_event_prediction_metadata(**kwargs)
```

1. See [:material-code-braces: GetEventPredictionMetadataRequestRequestTypeDef](./type_defs.md#geteventpredictionmetadatarequestrequesttypedef) 

### get\_event\_types

Gets all event types or a specific event type if name is provided.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_event_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_event_types)

```python title="Method definition"
def get_event_types(
    self,
    *,
    name: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetEventTypesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventTypesResultTypeDef](./type_defs.md#geteventtypesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventTypesRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_event_types(**kwargs)
```

1. See [:material-code-braces: GetEventTypesRequestRequestTypeDef](./type_defs.md#geteventtypesrequestrequesttypedef) 

### get\_external\_models

Gets the details for one or more Amazon SageMaker models that have been imported
into the service.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_external_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_external_models)

```python title="Method definition"
def get_external_models(
    self,
    *,
    modelEndpoint: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetExternalModelsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExternalModelsResultTypeDef](./type_defs.md#getexternalmodelsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetExternalModelsRequestRequestTypeDef = {  # (1)
    "modelEndpoint": ...,
}

parent.get_external_models(**kwargs)
```

1. See [:material-code-braces: GetExternalModelsRequestRequestTypeDef](./type_defs.md#getexternalmodelsrequestrequesttypedef) 

### get\_kms\_encryption\_key

Gets the encryption key if a KMS key has been specified to be used to encrypt
content in Amazon Fraud Detector.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_kms_encryption_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_kms_encryption_key)

```python title="Method definition"
def get_kms_encryption_key(
    self,
) -> GetKMSEncryptionKeyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKMSEncryptionKeyResultTypeDef](./type_defs.md#getkmsencryptionkeyresulttypedef) 

### get\_labels

Gets all labels or a specific label if name is provided.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_labels)

```python title="Method definition"
def get_labels(
    self,
    *,
    name: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetLabelsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLabelsResultTypeDef](./type_defs.md#getlabelsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetLabelsRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_labels(**kwargs)
```

1. See [:material-code-braces: GetLabelsRequestRequestTypeDef](./type_defs.md#getlabelsrequestrequesttypedef) 

### get\_model\_version

Gets the details of the specified model version.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_model_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_model_version)

```python title="Method definition"
def get_model_version(
    self,
    *,
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
) -> GetModelVersionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-braces: GetModelVersionResultTypeDef](./type_defs.md#getmodelversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetModelVersionRequestRequestTypeDef = {  # (1)
    "modelId": ...,
    "modelType": ...,
    "modelVersionNumber": ...,
}

parent.get_model_version(**kwargs)
```

1. See [:material-code-braces: GetModelVersionRequestRequestTypeDef](./type_defs.md#getmodelversionrequestrequesttypedef) 

### get\_models

Gets one or more models.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_models)

```python title="Method definition"
def get_models(
    self,
    *,
    modelId: str = ...,
    modelType: ModelTypeEnumType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetModelsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-braces: GetModelsResultTypeDef](./type_defs.md#getmodelsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetModelsRequestRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.get_models(**kwargs)
```

1. See [:material-code-braces: GetModelsRequestRequestTypeDef](./type_defs.md#getmodelsrequestrequesttypedef) 

### get\_outcomes

Gets one or more outcomes.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_outcomes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_outcomes)

```python title="Method definition"
def get_outcomes(
    self,
    *,
    name: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetOutcomesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOutcomesResultTypeDef](./type_defs.md#getoutcomesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetOutcomesRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_outcomes(**kwargs)
```

1. See [:material-code-braces: GetOutcomesRequestRequestTypeDef](./type_defs.md#getoutcomesrequestrequesttypedef) 

### get\_rules

Get all rules for a detector (paginated) if `ruleId` and `ruleVersion` are not
specified.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_rules)

```python title="Method definition"
def get_rules(
    self,
    *,
    detectorId: str,
    ruleId: str = ...,
    ruleVersion: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetRulesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRulesResultTypeDef](./type_defs.md#getrulesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRulesRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
}

parent.get_rules(**kwargs)
```

1. See [:material-code-braces: GetRulesRequestRequestTypeDef](./type_defs.md#getrulesrequestrequesttypedef) 

### get\_variables

Gets all of the variables or the specific variable.

Type annotations and code completion for `#!python boto3.client("frauddetector").get_variables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_variables)

```python title="Method definition"
def get_variables(
    self,
    *,
    name: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetVariablesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVariablesResultTypeDef](./type_defs.md#getvariablesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetVariablesRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_variables(**kwargs)
```

1. See [:material-code-braces: GetVariablesRequestRequestTypeDef](./type_defs.md#getvariablesrequestrequesttypedef) 

### list\_event\_predictions

Gets a list of past predictions.

Type annotations and code completion for `#!python boto3.client("frauddetector").list_event_predictions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.list_event_predictions)

```python title="Method definition"
def list_event_predictions(
    self,
    *,
    eventId: FilterConditionTypeDef = ...,  # (1)
    eventType: FilterConditionTypeDef = ...,  # (1)
    detectorId: FilterConditionTypeDef = ...,  # (1)
    detectorVersionId: FilterConditionTypeDef = ...,  # (1)
    predictionTimeRange: PredictionTimeRangeTypeDef = ...,  # (5)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEventPredictionsResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef) 
2. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef) 
3. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef) 
4. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef) 
5. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef) 
6. See [:material-code-braces: ListEventPredictionsResultTypeDef](./type_defs.md#listeventpredictionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventPredictionsRequestRequestTypeDef = {  # (1)
    "eventId": ...,
}

parent.list_event_predictions(**kwargs)
```

1. See [:material-code-braces: ListEventPredictionsRequestRequestTypeDef](./type_defs.md#listeventpredictionsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all tags associated with the resource.

Type annotations and code completion for `#!python boto3.client("frauddetector").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceARN: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_detector

Creates or updates a detector.

Type annotations and code completion for `#!python boto3.client("frauddetector").put_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_detector)

```python title="Method definition"
def put_detector(
    self,
    *,
    detectorId: str,
    eventTypeName: str,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutDetectorRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
    "eventTypeName": ...,
}

parent.put_detector(**kwargs)
```

1. See [:material-code-braces: PutDetectorRequestRequestTypeDef](./type_defs.md#putdetectorrequestrequesttypedef) 

### put\_entity\_type

Creates or updates an entity type.

Type annotations and code completion for `#!python boto3.client("frauddetector").put_entity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_entity_type)

```python title="Method definition"
def put_entity_type(
    self,
    *,
    name: str,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutEntityTypeRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.put_entity_type(**kwargs)
```

1. See [:material-code-braces: PutEntityTypeRequestRequestTypeDef](./type_defs.md#putentitytyperequestrequesttypedef) 

### put\_event\_type

Creates or updates an event type.

Type annotations and code completion for `#!python boto3.client("frauddetector").put_event_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_event_type)

```python title="Method definition"
def put_event_type(
    self,
    *,
    name: str,
    eventVariables: Sequence[str],
    entityTypes: Sequence[str],
    description: str = ...,
    labels: Sequence[str] = ...,
    eventIngestion: EventIngestionType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: EventIngestionType](./literals.md#eventingestiontype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutEventTypeRequestRequestTypeDef = {  # (1)
    "name": ...,
    "eventVariables": ...,
    "entityTypes": ...,
}

parent.put_event_type(**kwargs)
```

1. See [:material-code-braces: PutEventTypeRequestRequestTypeDef](./type_defs.md#puteventtyperequestrequesttypedef) 

### put\_external\_model

Creates or updates an Amazon SageMaker model endpoint.

Type annotations and code completion for `#!python boto3.client("frauddetector").put_external_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_external_model)

```python title="Method definition"
def put_external_model(
    self,
    *,
    modelEndpoint: str,
    modelSource: ModelSourceType,  # (1)
    invokeModelEndpointRoleArn: str,
    inputConfiguration: ModelInputConfigurationTypeDef,  # (2)
    outputConfiguration: ModelOutputConfigurationTypeDef,  # (3)
    modelEndpointStatus: ModelEndpointStatusType,  # (4)
    tags: Sequence[TagTypeDef] = ...,  # (5)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ModelSourceType](./literals.md#modelsourcetype) 
2. See [:material-code-braces: ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef) 
3. See [:material-code-braces: ModelOutputConfigurationTypeDef](./type_defs.md#modeloutputconfigurationtypedef) 
4. See [:material-code-brackets: ModelEndpointStatusType](./literals.md#modelendpointstatustype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutExternalModelRequestRequestTypeDef = {  # (1)
    "modelEndpoint": ...,
    "modelSource": ...,
    "invokeModelEndpointRoleArn": ...,
    "inputConfiguration": ...,
    "outputConfiguration": ...,
    "modelEndpointStatus": ...,
}

parent.put_external_model(**kwargs)
```

1. See [:material-code-braces: PutExternalModelRequestRequestTypeDef](./type_defs.md#putexternalmodelrequestrequesttypedef) 

### put\_kms\_encryption\_key

Specifies the KMS key to be used to encrypt content in Amazon Fraud Detector.

Type annotations and code completion for `#!python boto3.client("frauddetector").put_kms_encryption_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_kms_encryption_key)

```python title="Method definition"
def put_kms_encryption_key(
    self,
    *,
    kmsEncryptionKeyArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutKMSEncryptionKeyRequestRequestTypeDef = {  # (1)
    "kmsEncryptionKeyArn": ...,
}

parent.put_kms_encryption_key(**kwargs)
```

1. See [:material-code-braces: PutKMSEncryptionKeyRequestRequestTypeDef](./type_defs.md#putkmsencryptionkeyrequestrequesttypedef) 

### put\_label

Creates or updates label.

Type annotations and code completion for `#!python boto3.client("frauddetector").put_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_label)

```python title="Method definition"
def put_label(
    self,
    *,
    name: str,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutLabelRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.put_label(**kwargs)
```

1. See [:material-code-braces: PutLabelRequestRequestTypeDef](./type_defs.md#putlabelrequestrequesttypedef) 

### put\_outcome

Creates or updates an outcome.

Type annotations and code completion for `#!python boto3.client("frauddetector").put_outcome` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_outcome)

```python title="Method definition"
def put_outcome(
    self,
    *,
    name: str,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutOutcomeRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.put_outcome(**kwargs)
```

1. See [:material-code-braces: PutOutcomeRequestRequestTypeDef](./type_defs.md#putoutcomerequestrequesttypedef) 

### send\_event

Stores events in Amazon Fraud Detector without generating fraud predictions for
those events.

Type annotations and code completion for `#!python boto3.client("frauddetector").send_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.send_event)

```python title="Method definition"
def send_event(
    self,
    *,
    eventId: str,
    eventTypeName: str,
    eventTimestamp: str,
    eventVariables: Mapping[str, str],
    entities: Sequence[EntityTypeDef],  # (1)
    assignedLabel: str = ...,
    labelTimestamp: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 


```python title="Usage example with kwargs"
kwargs: SendEventRequestRequestTypeDef = {  # (1)
    "eventId": ...,
    "eventTypeName": ...,
    "eventTimestamp": ...,
    "eventVariables": ...,
    "entities": ...,
}

parent.send_event(**kwargs)
```

1. See [:material-code-braces: SendEventRequestRequestTypeDef](./type_defs.md#sendeventrequestrequesttypedef) 

### tag\_resource

Assigns tags to a resource.

Type annotations and code completion for `#!python boto3.client("frauddetector").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("frauddetector").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceARN: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_detector\_version

Updates a detector version.

Type annotations and code completion for `#!python boto3.client("frauddetector").update_detector_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_detector_version)

```python title="Method definition"
def update_detector_version(
    self,
    *,
    detectorId: str,
    detectorVersionId: str,
    externalModelEndpoints: Sequence[str],
    rules: Sequence[RuleTypeDef],  # (1)
    description: str = ...,
    modelVersions: Sequence[ModelVersionTypeDef] = ...,  # (2)
    ruleExecutionMode: RuleExecutionModeType = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ModelVersionTypeDef](./type_defs.md#modelversiontypedef) 
3. See [:material-code-brackets: RuleExecutionModeType](./literals.md#ruleexecutionmodetype) 


```python title="Usage example with kwargs"
kwargs: UpdateDetectorVersionRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
    "detectorVersionId": ...,
    "externalModelEndpoints": ...,
    "rules": ...,
}

parent.update_detector_version(**kwargs)
```

1. See [:material-code-braces: UpdateDetectorVersionRequestRequestTypeDef](./type_defs.md#updatedetectorversionrequestrequesttypedef) 

### update\_detector\_version\_metadata

Updates the detector version's description.

Type annotations and code completion for `#!python boto3.client("frauddetector").update_detector_version_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_detector_version_metadata)

```python title="Method definition"
def update_detector_version_metadata(
    self,
    *,
    detectorId: str,
    detectorVersionId: str,
    description: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateDetectorVersionMetadataRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
    "detectorVersionId": ...,
    "description": ...,
}

parent.update_detector_version_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateDetectorVersionMetadataRequestRequestTypeDef](./type_defs.md#updatedetectorversionmetadatarequestrequesttypedef) 

### update\_detector\_version\_status

Updates the detector version’s status.

Type annotations and code completion for `#!python boto3.client("frauddetector").update_detector_version_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_detector_version_status)

```python title="Method definition"
def update_detector_version_status(
    self,
    *,
    detectorId: str,
    detectorVersionId: str,
    status: DetectorVersionStatusType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DetectorVersionStatusType](./literals.md#detectorversionstatustype) 


```python title="Usage example with kwargs"
kwargs: UpdateDetectorVersionStatusRequestRequestTypeDef = {  # (1)
    "detectorId": ...,
    "detectorVersionId": ...,
    "status": ...,
}

parent.update_detector_version_status(**kwargs)
```

1. See [:material-code-braces: UpdateDetectorVersionStatusRequestRequestTypeDef](./type_defs.md#updatedetectorversionstatusrequestrequesttypedef) 

### update\_event\_label

Updates the specified event with a new label.

Type annotations and code completion for `#!python boto3.client("frauddetector").update_event_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_event_label)

```python title="Method definition"
def update_event_label(
    self,
    *,
    eventId: str,
    eventTypeName: str,
    assignedLabel: str,
    labelTimestamp: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateEventLabelRequestRequestTypeDef = {  # (1)
    "eventId": ...,
    "eventTypeName": ...,
    "assignedLabel": ...,
    "labelTimestamp": ...,
}

parent.update_event_label(**kwargs)
```

1. See [:material-code-braces: UpdateEventLabelRequestRequestTypeDef](./type_defs.md#updateeventlabelrequestrequesttypedef) 

### update\_model

Updates model description.

Type annotations and code completion for `#!python boto3.client("frauddetector").update_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_model)

```python title="Method definition"
def update_model(
    self,
    *,
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    description: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 


```python title="Usage example with kwargs"
kwargs: UpdateModelRequestRequestTypeDef = {  # (1)
    "modelId": ...,
    "modelType": ...,
}

parent.update_model(**kwargs)
```

1. See [:material-code-braces: UpdateModelRequestRequestTypeDef](./type_defs.md#updatemodelrequestrequesttypedef) 

### update\_model\_version

Updates a model version.

Type annotations and code completion for `#!python boto3.client("frauddetector").update_model_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_model_version)

```python title="Method definition"
def update_model_version(
    self,
    *,
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    majorVersionNumber: str,
    externalEventsDetail: ExternalEventsDetailTypeDef = ...,  # (2)
    ingestedEventsDetail: IngestedEventsDetailTypeDef = ...,  # (3)
    tags: Sequence[TagTypeDef] = ...,  # (4)
) -> UpdateModelVersionResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-braces: ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef) 
3. See [:material-code-braces: IngestedEventsDetailTypeDef](./type_defs.md#ingestedeventsdetailtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: UpdateModelVersionResultTypeDef](./type_defs.md#updatemodelversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateModelVersionRequestRequestTypeDef = {  # (1)
    "modelId": ...,
    "modelType": ...,
    "majorVersionNumber": ...,
}

parent.update_model_version(**kwargs)
```

1. See [:material-code-braces: UpdateModelVersionRequestRequestTypeDef](./type_defs.md#updatemodelversionrequestrequesttypedef) 

### update\_model\_version\_status

Updates the status of a model version.

Type annotations and code completion for `#!python boto3.client("frauddetector").update_model_version_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_model_version_status)

```python title="Method definition"
def update_model_version_status(
    self,
    *,
    modelId: str,
    modelType: ModelTypeEnumType,  # (1)
    modelVersionNumber: str,
    status: ModelVersionStatusType,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ModelTypeEnumType](./literals.md#modeltypeenumtype) 
2. See [:material-code-brackets: ModelVersionStatusType](./literals.md#modelversionstatustype) 


```python title="Usage example with kwargs"
kwargs: UpdateModelVersionStatusRequestRequestTypeDef = {  # (1)
    "modelId": ...,
    "modelType": ...,
    "modelVersionNumber": ...,
    "status": ...,
}

parent.update_model_version_status(**kwargs)
```

1. See [:material-code-braces: UpdateModelVersionStatusRequestRequestTypeDef](./type_defs.md#updatemodelversionstatusrequestrequesttypedef) 

### update\_rule\_metadata

Updates a rule's metadata.

Type annotations and code completion for `#!python boto3.client("frauddetector").update_rule_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_rule_metadata)

```python title="Method definition"
def update_rule_metadata(
    self,
    *,
    rule: RuleTypeDef,  # (1)
    description: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRuleMetadataRequestRequestTypeDef = {  # (1)
    "rule": ...,
    "description": ...,
}

parent.update_rule_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateRuleMetadataRequestRequestTypeDef](./type_defs.md#updaterulemetadatarequestrequesttypedef) 

### update\_rule\_version

Updates a rule version resulting in a new rule version.

Type annotations and code completion for `#!python boto3.client("frauddetector").update_rule_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_rule_version)

```python title="Method definition"
def update_rule_version(
    self,
    *,
    rule: RuleTypeDef,  # (1)
    expression: str,
    language: LanguageType,  # (2)
    outcomes: Sequence[str],
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> UpdateRuleVersionResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-brackets: LanguageType](./literals.md#languagetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: UpdateRuleVersionResultTypeDef](./type_defs.md#updateruleversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRuleVersionRequestRequestTypeDef = {  # (1)
    "rule": ...,
    "expression": ...,
    "language": ...,
    "outcomes": ...,
}

parent.update_rule_version(**kwargs)
```

1. See [:material-code-braces: UpdateRuleVersionRequestRequestTypeDef](./type_defs.md#updateruleversionrequestrequesttypedef) 

### update\_variable

Updates a variable.

Type annotations and code completion for `#!python boto3.client("frauddetector").update_variable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_variable)

```python title="Method definition"
def update_variable(
    self,
    *,
    name: str,
    defaultValue: str = ...,
    description: str = ...,
    variableType: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateVariableRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_variable(**kwargs)
```

1. See [:material-code-braces: UpdateVariableRequestRequestTypeDef](./type_defs.md#updatevariablerequestrequesttypedef) 





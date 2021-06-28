# FraudDetectorClient for boto3 FraudDetector module

> [Index](..) > [FraudDetector](.) > FraudDetectorClient

Auto-generated documentation for
[FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
type annotations stubs module
[mypy_boto3_frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

- [FraudDetectorClient for boto3 FraudDetector module](#frauddetectorclient-for-boto3-frauddetector-module)
  - [FraudDetectorClient](#frauddetectorclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_create_variable](#batch_create_variable)
    - [batch_get_variable](#batch_get_variable)
    - [can_paginate](#can_paginate)
    - [cancel_batch_prediction_job](#cancel_batch_prediction_job)
    - [create_batch_prediction_job](#create_batch_prediction_job)
    - [create_detector_version](#create_detector_version)
    - [create_model](#create_model)
    - [create_model_version](#create_model_version)
    - [create_rule](#create_rule)
    - [create_variable](#create_variable)
    - [delete_batch_prediction_job](#delete_batch_prediction_job)
    - [delete_detector](#delete_detector)
    - [delete_detector_version](#delete_detector_version)
    - [delete_entity_type](#delete_entity_type)
    - [delete_event](#delete_event)
    - [delete_event_type](#delete_event_type)
    - [delete_external_model](#delete_external_model)
    - [delete_label](#delete_label)
    - [delete_model](#delete_model)
    - [delete_model_version](#delete_model_version)
    - [delete_outcome](#delete_outcome)
    - [delete_rule](#delete_rule)
    - [delete_variable](#delete_variable)
    - [describe_detector](#describe_detector)
    - [describe_model_versions](#describe_model_versions)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_batch_prediction_jobs](#get_batch_prediction_jobs)
    - [get_detector_version](#get_detector_version)
    - [get_detectors](#get_detectors)
    - [get_entity_types](#get_entity_types)
    - [get_event_prediction](#get_event_prediction)
    - [get_event_types](#get_event_types)
    - [get_external_models](#get_external_models)
    - [get_kms_encryption_key](#get_kms_encryption_key)
    - [get_labels](#get_labels)
    - [get_model_version](#get_model_version)
    - [get_models](#get_models)
    - [get_outcomes](#get_outcomes)
    - [get_rules](#get_rules)
    - [get_variables](#get_variables)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_detector](#put_detector)
    - [put_entity_type](#put_entity_type)
    - [put_event_type](#put_event_type)
    - [put_external_model](#put_external_model)
    - [put_kms_encryption_key](#put_kms_encryption_key)
    - [put_label](#put_label)
    - [put_outcome](#put_outcome)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_detector_version](#update_detector_version)
    - [update_detector_version_metadata](#update_detector_version_metadata)
    - [update_detector_version_status](#update_detector_version_status)
    - [update_model](#update_model)
    - [update_model_version](#update_model_version)
    - [update_model_version_status](#update_model_version_status)
    - [update_rule_metadata](#update_rule_metadata)
    - [update_rule_version](#update_rule_version)
    - [update_variable](#update_variable)

## FraudDetectorClient

Type annotations for `boto3.client("frauddetector")`

Can be used directly:

```python
from mypy_boto3_frauddetector.client import FraudDetectorClient

def get_frauddetector_client() -> FraudDetectorClient:
    return boto3.client("frauddetector")
```

Boto3 documentation:
[FraudDetector.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_frauddetector.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### batch_create_variable

Creates a batch of variables.

Type annotations for `boto3.client("frauddetector").batch_create_variable`
method.

Boto3 documentation:
[FraudDetector.Client.batch_create_variable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.batch_create_variable)

Arguments mapping described in
[BatchCreateVariableRequestTypeDef](./type_defs.md#batchcreatevariablerequesttypedef).

Keyword-only arguments:

- `variableEntries`:
  `List`\[[VariableEntryTypeDef](./type_defs.md#variableentrytypedef)\]
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[BatchCreateVariableResultResponseTypeDef](./type_defs.md#batchcreatevariableresultresponsetypedef).

### batch_get_variable

Gets a batch of variables.

Type annotations for `boto3.client("frauddetector").batch_get_variable` method.

Boto3 documentation:
[FraudDetector.Client.batch_get_variable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.batch_get_variable)

Arguments mapping described in
[BatchGetVariableRequestTypeDef](./type_defs.md#batchgetvariablerequesttypedef).

Keyword-only arguments:

- `names`: `List`\[`str`\] *(required)*

Returns
[BatchGetVariableResultResponseTypeDef](./type_defs.md#batchgetvariableresultresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("frauddetector").can_paginate` method.

Boto3 documentation:
[FraudDetector.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_batch_prediction_job

Cancels the specified batch prediction job.

Type annotations for
`boto3.client("frauddetector").cancel_batch_prediction_job` method.

Boto3 documentation:
[FraudDetector.Client.cancel_batch_prediction_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.cancel_batch_prediction_job)

Arguments mapping described in
[CancelBatchPredictionJobRequestTypeDef](./type_defs.md#cancelbatchpredictionjobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_batch_prediction_job

Creates a batch prediction job.

Type annotations for
`boto3.client("frauddetector").create_batch_prediction_job` method.

Boto3 documentation:
[FraudDetector.Client.create_batch_prediction_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_batch_prediction_job)

Arguments mapping described in
[CreateBatchPredictionJobRequestTypeDef](./type_defs.md#createbatchpredictionjobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `inputPath`: `str` *(required)*
- `outputPath`: `str` *(required)*
- `eventTypeName`: `str` *(required)*
- `detectorName`: `str` *(required)*
- `iamRoleArn`: `str` *(required)*
- `detectorVersion`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_detector_version

Creates a detector version.

Type annotations for `boto3.client("frauddetector").create_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.create_detector_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_detector_version)

Arguments mapping described in
[CreateDetectorVersionRequestTypeDef](./type_defs.md#createdetectorversionrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*
- `description`: `str`
- `externalModelEndpoints`: `List`\[`str`\]
- `modelVersions`:
  `List`\[[ModelVersionTypeDef](./type_defs.md#modelversiontypedef)\]
- `ruleExecutionMode`:
  [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDetectorVersionResultResponseTypeDef](./type_defs.md#createdetectorversionresultresponsetypedef).

### create_model

Creates a model using the specified model type.

Type annotations for `boto3.client("frauddetector").create_model` method.

Boto3 documentation:
[FraudDetector.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_model)

Arguments mapping described in
[CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `eventTypeName`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_model_version

Creates a version of the model using the specified model type and model id.

Type annotations for `boto3.client("frauddetector").create_model_version`
method.

Boto3 documentation:
[FraudDetector.Client.create_model_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_model_version)

Arguments mapping described in
[CreateModelVersionRequestTypeDef](./type_defs.md#createmodelversionrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `trainingDataSource`: `Literal['EXTERNAL_EVENTS']` (see
  [TrainingDataSourceEnumType](./literals.md#trainingdatasourceenumtype))
  *(required)*
- `trainingDataSchema`:
  [TrainingDataSchemaTypeDef](./type_defs.md#trainingdataschematypedef)
  *(required)*
- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelVersionResultResponseTypeDef](./type_defs.md#createmodelversionresultresponsetypedef).

### create_rule

Creates a rule for use with the specified detector.

Type annotations for `boto3.client("frauddetector").create_rule` method.

Boto3 documentation:
[FraudDetector.Client.create_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_rule)

Arguments mapping described in
[CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef).

Keyword-only arguments:

- `ruleId`: `str` *(required)*
- `detectorId`: `str` *(required)*
- `expression`: `str` *(required)*
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype)) *(required)*
- `outcomes`: `List`\[`str`\] *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRuleResultResponseTypeDef](./type_defs.md#createruleresultresponsetypedef).

### create_variable

Creates a variable.

Type annotations for `boto3.client("frauddetector").create_variable` method.

Boto3 documentation:
[FraudDetector.Client.create_variable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_variable)

Arguments mapping described in
[CreateVariableRequestTypeDef](./type_defs.md#createvariablerequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `dataType`: [DataTypeType](./literals.md#datatypetype) *(required)*
- `dataSource`: [DataSourceType](./literals.md#datasourcetype) *(required)*
- `defaultValue`: `str` *(required)*
- `description`: `str`
- `variableType`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_batch_prediction_job

Deletes a batch prediction job.

Type annotations for
`boto3.client("frauddetector").delete_batch_prediction_job` method.

Boto3 documentation:
[FraudDetector.Client.delete_batch_prediction_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_batch_prediction_job)

Arguments mapping described in
[DeleteBatchPredictionJobRequestTypeDef](./type_defs.md#deletebatchpredictionjobrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_detector

Deletes the detector.

Type annotations for `boto3.client("frauddetector").delete_detector` method.

Boto3 documentation:
[FraudDetector.Client.delete_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_detector)

Arguments mapping described in
[DeleteDetectorRequestTypeDef](./type_defs.md#deletedetectorrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_detector_version

Deletes the detector version.

Type annotations for `boto3.client("frauddetector").delete_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.delete_detector_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_detector_version)

Arguments mapping described in
[DeleteDetectorVersionRequestTypeDef](./type_defs.md#deletedetectorversionrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_entity_type

Deletes an entity type.

Type annotations for `boto3.client("frauddetector").delete_entity_type` method.

Boto3 documentation:
[FraudDetector.Client.delete_entity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_entity_type)

Arguments mapping described in
[DeleteEntityTypeRequestTypeDef](./type_defs.md#deleteentitytyperequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_event

Deletes the specified event.

Type annotations for `boto3.client("frauddetector").delete_event` method.

Boto3 documentation:
[FraudDetector.Client.delete_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_event)

Arguments mapping described in
[DeleteEventRequestTypeDef](./type_defs.md#deleteeventrequesttypedef).

Keyword-only arguments:

- `eventId`: `str` *(required)*
- `eventTypeName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_event_type

Deletes an event type.

Type annotations for `boto3.client("frauddetector").delete_event_type` method.

Boto3 documentation:
[FraudDetector.Client.delete_event_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_event_type)

Arguments mapping described in
[DeleteEventTypeRequestTypeDef](./type_defs.md#deleteeventtyperequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_external_model

Removes a SageMaker model from Amazon Fraud Detector.

Type annotations for `boto3.client("frauddetector").delete_external_model`
method.

Boto3 documentation:
[FraudDetector.Client.delete_external_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_external_model)

Arguments mapping described in
[DeleteExternalModelRequestTypeDef](./type_defs.md#deleteexternalmodelrequesttypedef).

Keyword-only arguments:

- `modelEndpoint`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_label

Deletes a label.

Type annotations for `boto3.client("frauddetector").delete_label` method.

Boto3 documentation:
[FraudDetector.Client.delete_label](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_label)

Arguments mapping described in
[DeleteLabelRequestTypeDef](./type_defs.md#deletelabelrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_model

Deletes a model.

Type annotations for `boto3.client("frauddetector").delete_model` method.

Boto3 documentation:
[FraudDetector.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_model)

Arguments mapping described in
[DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_model_version

Deletes a model version.

Type annotations for `boto3.client("frauddetector").delete_model_version`
method.

Boto3 documentation:
[FraudDetector.Client.delete_model_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_model_version)

Arguments mapping described in
[DeleteModelVersionRequestTypeDef](./type_defs.md#deletemodelversionrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `modelVersionNumber`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_outcome

Deletes an outcome.

Type annotations for `boto3.client("frauddetector").delete_outcome` method.

Boto3 documentation:
[FraudDetector.Client.delete_outcome](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_outcome)

Arguments mapping described in
[DeleteOutcomeRequestTypeDef](./type_defs.md#deleteoutcomerequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rule

Deletes the rule.

Type annotations for `boto3.client("frauddetector").delete_rule` method.

Boto3 documentation:
[FraudDetector.Client.delete_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_rule)

Arguments mapping described in
[DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef).

Keyword-only arguments:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_variable

Deletes a variable.

Type annotations for `boto3.client("frauddetector").delete_variable` method.

Boto3 documentation:
[FraudDetector.Client.delete_variable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_variable)

Arguments mapping described in
[DeleteVariableRequestTypeDef](./type_defs.md#deletevariablerequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_detector

Gets all versions for a specified detector.

Type annotations for `boto3.client("frauddetector").describe_detector` method.

Boto3 documentation:
[FraudDetector.Client.describe_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.describe_detector)

Arguments mapping described in
[DescribeDetectorRequestTypeDef](./type_defs.md#describedetectorrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeDetectorResultResponseTypeDef](./type_defs.md#describedetectorresultresponsetypedef).

### describe_model_versions

Gets all of the model versions for the specified model type or for the
specified model type and model ID.

Type annotations for `boto3.client("frauddetector").describe_model_versions`
method.

Boto3 documentation:
[FraudDetector.Client.describe_model_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.describe_model_versions)

Arguments mapping described in
[DescribeModelVersionsRequestTypeDef](./type_defs.md#describemodelversionsrequesttypedef).

Keyword-only arguments:

- `modelId`: `str`
- `modelVersionNumber`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeModelVersionsResultResponseTypeDef](./type_defs.md#describemodelversionsresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("frauddetector").generate_presigned_url`
method.

Boto3 documentation:
[FraudDetector.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_batch_prediction_jobs

Gets all batch prediction jobs or a specific job if you specify a job ID.

Type annotations for `boto3.client("frauddetector").get_batch_prediction_jobs`
method.

Boto3 documentation:
[FraudDetector.Client.get_batch_prediction_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_batch_prediction_jobs)

Arguments mapping described in
[GetBatchPredictionJobsRequestTypeDef](./type_defs.md#getbatchpredictionjobsrequesttypedef).

Keyword-only arguments:

- `jobId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetBatchPredictionJobsResultResponseTypeDef](./type_defs.md#getbatchpredictionjobsresultresponsetypedef).

### get_detector_version

Gets a particular detector version.

Type annotations for `boto3.client("frauddetector").get_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.get_detector_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_detector_version)

Arguments mapping described in
[GetDetectorVersionRequestTypeDef](./type_defs.md#getdetectorversionrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*

Returns
[GetDetectorVersionResultResponseTypeDef](./type_defs.md#getdetectorversionresultresponsetypedef).

### get_detectors

Gets all detectors or a single detector if a `detectorId` is specified.

Type annotations for `boto3.client("frauddetector").get_detectors` method.

Boto3 documentation:
[FraudDetector.Client.get_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_detectors)

Arguments mapping described in
[GetDetectorsRequestTypeDef](./type_defs.md#getdetectorsrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetDetectorsResultResponseTypeDef](./type_defs.md#getdetectorsresultresponsetypedef).

### get_entity_types

Gets all entity types or a specific entity type if a name is specified.

Type annotations for `boto3.client("frauddetector").get_entity_types` method.

Boto3 documentation:
[FraudDetector.Client.get_entity_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_entity_types)

Arguments mapping described in
[GetEntityTypesRequestTypeDef](./type_defs.md#getentitytypesrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEntityTypesResultResponseTypeDef](./type_defs.md#getentitytypesresultresponsetypedef).

### get_event_prediction

Evaluates an event against a detector version.

Type annotations for `boto3.client("frauddetector").get_event_prediction`
method.

Boto3 documentation:
[FraudDetector.Client.get_event_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_event_prediction)

Arguments mapping described in
[GetEventPredictionRequestTypeDef](./type_defs.md#geteventpredictionrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `eventId`: `str` *(required)*
- `eventTypeName`: `str` *(required)*
- `entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
  *(required)*
- `eventTimestamp`: `str` *(required)*
- `eventVariables`: `Dict`\[`str`, `str`\] *(required)*
- `detectorVersionId`: `str`
- `externalModelEndpointDataBlobs`: `Dict`\[`str`,
  [ModelEndpointDataBlobTypeDef](./type_defs.md#modelendpointdatablobtypedef)\]

Returns
[GetEventPredictionResultResponseTypeDef](./type_defs.md#geteventpredictionresultresponsetypedef).

### get_event_types

Gets all event types or a specific event type if name is provided.

Type annotations for `boto3.client("frauddetector").get_event_types` method.

Boto3 documentation:
[FraudDetector.Client.get_event_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_event_types)

Arguments mapping described in
[GetEventTypesRequestTypeDef](./type_defs.md#geteventtypesrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEventTypesResultResponseTypeDef](./type_defs.md#geteventtypesresultresponsetypedef).

### get_external_models

Gets the details for one or more Amazon SageMaker models that have been
imported into the service.

Type annotations for `boto3.client("frauddetector").get_external_models`
method.

Boto3 documentation:
[FraudDetector.Client.get_external_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_external_models)

Arguments mapping described in
[GetExternalModelsRequestTypeDef](./type_defs.md#getexternalmodelsrequesttypedef).

Keyword-only arguments:

- `modelEndpoint`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetExternalModelsResultResponseTypeDef](./type_defs.md#getexternalmodelsresultresponsetypedef).

### get_kms_encryption_key

Gets the encryption key if a Key Management Service (KMS) customer master key
(CMK) has been specified to be used to encrypt content in Amazon Fraud
Detector.

Type annotations for `boto3.client("frauddetector").get_kms_encryption_key`
method.

Boto3 documentation:
[FraudDetector.Client.get_kms_encryption_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_kms_encryption_key)

Returns
[GetKMSEncryptionKeyResultResponseTypeDef](./type_defs.md#getkmsencryptionkeyresultresponsetypedef).

### get_labels

Gets all labels or a specific label if name is provided.

Type annotations for `boto3.client("frauddetector").get_labels` method.

Boto3 documentation:
[FraudDetector.Client.get_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_labels)

Arguments mapping described in
[GetLabelsRequestTypeDef](./type_defs.md#getlabelsrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetLabelsResultResponseTypeDef](./type_defs.md#getlabelsresultresponsetypedef).

### get_model_version

Gets the details of the specified model version.

Type annotations for `boto3.client("frauddetector").get_model_version` method.

Boto3 documentation:
[FraudDetector.Client.get_model_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_model_version)

Arguments mapping described in
[GetModelVersionRequestTypeDef](./type_defs.md#getmodelversionrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `modelVersionNumber`: `str` *(required)*

Returns
[GetModelVersionResultResponseTypeDef](./type_defs.md#getmodelversionresultresponsetypedef).

### get_models

Gets one or more models.

Type annotations for `boto3.client("frauddetector").get_models` method.

Boto3 documentation:
[FraudDetector.Client.get_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_models)

Arguments mapping described in
[GetModelsRequestTypeDef](./type_defs.md#getmodelsrequesttypedef).

Keyword-only arguments:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetModelsResultResponseTypeDef](./type_defs.md#getmodelsresultresponsetypedef).

### get_outcomes

Gets one or more outcomes.

Type annotations for `boto3.client("frauddetector").get_outcomes` method.

Boto3 documentation:
[FraudDetector.Client.get_outcomes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_outcomes)

Arguments mapping described in
[GetOutcomesRequestTypeDef](./type_defs.md#getoutcomesrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetOutcomesResultResponseTypeDef](./type_defs.md#getoutcomesresultresponsetypedef).

### get_rules

Get all rules for a detector (paginated) if `ruleId` and `ruleVersion` are not
specified.

Type annotations for `boto3.client("frauddetector").get_rules` method.

Boto3 documentation:
[FraudDetector.Client.get_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_rules)

Arguments mapping described in
[GetRulesRequestTypeDef](./type_defs.md#getrulesrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `ruleId`: `str`
- `ruleVersion`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetRulesResultResponseTypeDef](./type_defs.md#getrulesresultresponsetypedef).

### get_variables

Gets all of the variables or the specific variable.

Type annotations for `boto3.client("frauddetector").get_variables` method.

Boto3 documentation:
[FraudDetector.Client.get_variables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_variables)

Arguments mapping described in
[GetVariablesRequestTypeDef](./type_defs.md#getvariablesrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetVariablesResultResponseTypeDef](./type_defs.md#getvariablesresultresponsetypedef).

### list_tags_for_resource

Lists all tags associated with the resource.

Type annotations for `boto3.client("frauddetector").list_tags_for_resource`
method.

Boto3 documentation:
[FraudDetector.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef).

### put_detector

Creates or updates a detector.

Type annotations for `boto3.client("frauddetector").put_detector` method.

Boto3 documentation:
[FraudDetector.Client.put_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_detector)

Arguments mapping described in
[PutDetectorRequestTypeDef](./type_defs.md#putdetectorrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `eventTypeName`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_entity_type

Creates or updates an entity type.

Type annotations for `boto3.client("frauddetector").put_entity_type` method.

Boto3 documentation:
[FraudDetector.Client.put_entity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_entity_type)

Arguments mapping described in
[PutEntityTypeRequestTypeDef](./type_defs.md#putentitytyperequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_event_type

Creates or updates an event type.

Type annotations for `boto3.client("frauddetector").put_event_type` method.

Boto3 documentation:
[FraudDetector.Client.put_event_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_event_type)

Arguments mapping described in
[PutEventTypeRequestTypeDef](./type_defs.md#puteventtyperequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `eventVariables`: `List`\[`str`\] *(required)*
- `entityTypes`: `List`\[`str`\] *(required)*
- `description`: `str`
- `labels`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_external_model

Creates or updates an Amazon SageMaker model endpoint.

Type annotations for `boto3.client("frauddetector").put_external_model` method.

Boto3 documentation:
[FraudDetector.Client.put_external_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_external_model)

Arguments mapping described in
[PutExternalModelRequestTypeDef](./type_defs.md#putexternalmodelrequesttypedef).

Keyword-only arguments:

- `modelEndpoint`: `str` *(required)*
- `modelSource`: `Literal['SAGEMAKER']` (see
  [ModelSourceType](./literals.md#modelsourcetype)) *(required)*
- `invokeModelEndpointRoleArn`: `str` *(required)*
- `inputConfiguration`:
  [ModelInputConfigurationTypeDef](./type_defs.md#modelinputconfigurationtypedef)
  *(required)*
- `outputConfiguration`:
  [ModelOutputConfigurationTypeDef](./type_defs.md#modeloutputconfigurationtypedef)
  *(required)*
- `modelEndpointStatus`:
  [ModelEndpointStatusType](./literals.md#modelendpointstatustype) *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_kms_encryption_key

Specifies the Key Management Service (KMS) customer master key (CMK) to be used
to encrypt content in Amazon Fraud Detector.

Type annotations for `boto3.client("frauddetector").put_kms_encryption_key`
method.

Boto3 documentation:
[FraudDetector.Client.put_kms_encryption_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_kms_encryption_key)

Arguments mapping described in
[PutKMSEncryptionKeyRequestTypeDef](./type_defs.md#putkmsencryptionkeyrequesttypedef).

Keyword-only arguments:

- `kmsEncryptionKeyArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_label

Creates or updates label.

Type annotations for `boto3.client("frauddetector").put_label` method.

Boto3 documentation:
[FraudDetector.Client.put_label](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_label)

Arguments mapping described in
[PutLabelRequestTypeDef](./type_defs.md#putlabelrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_outcome

Creates or updates an outcome.

Type annotations for `boto3.client("frauddetector").put_outcome` method.

Boto3 documentation:
[FraudDetector.Client.put_outcome](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_outcome)

Arguments mapping described in
[PutOutcomeRequestTypeDef](./type_defs.md#putoutcomerequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Assigns tags to a resource.

Type annotations for `boto3.client("frauddetector").tag_resource` method.

Boto3 documentation:
[FraudDetector.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a resource.

Type annotations for `boto3.client("frauddetector").untag_resource` method.

Boto3 documentation:
[FraudDetector.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_detector_version

Updates a detector version.

Type annotations for `boto3.client("frauddetector").update_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.update_detector_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_detector_version)

Arguments mapping described in
[UpdateDetectorVersionRequestTypeDef](./type_defs.md#updatedetectorversionrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*
- `externalModelEndpoints`: `List`\[`str`\] *(required)*
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*
- `description`: `str`
- `modelVersions`:
  `List`\[[ModelVersionTypeDef](./type_defs.md#modelversiontypedef)\]
- `ruleExecutionMode`:
  [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)

Returns `Dict`\[`str`, `Any`\].

### update_detector_version_metadata

Updates the detector version's description.

Type annotations for
`boto3.client("frauddetector").update_detector_version_metadata` method.

Boto3 documentation:
[FraudDetector.Client.update_detector_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_detector_version_metadata)

Arguments mapping described in
[UpdateDetectorVersionMetadataRequestTypeDef](./type_defs.md#updatedetectorversionmetadatarequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*
- `description`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_detector_version_status

Updates the detector version’s status.

Type annotations for
`boto3.client("frauddetector").update_detector_version_status` method.

Boto3 documentation:
[FraudDetector.Client.update_detector_version_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_detector_version_status)

Arguments mapping described in
[UpdateDetectorVersionStatusRequestTypeDef](./type_defs.md#updatedetectorversionstatusrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*
- `status`:
  [DetectorVersionStatusType](./literals.md#detectorversionstatustype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_model

Updates a model.

Type annotations for `boto3.client("frauddetector").update_model` method.

Boto3 documentation:
[FraudDetector.Client.update_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_model)

Arguments mapping described in
[UpdateModelRequestTypeDef](./type_defs.md#updatemodelrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_model_version

Updates a model version.

Type annotations for `boto3.client("frauddetector").update_model_version`
method.

Boto3 documentation:
[FraudDetector.Client.update_model_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_model_version)

Arguments mapping described in
[UpdateModelVersionRequestTypeDef](./type_defs.md#updatemodelversionrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `majorVersionNumber`: `str` *(required)*
- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateModelVersionResultResponseTypeDef](./type_defs.md#updatemodelversionresultresponsetypedef).

### update_model_version_status

Updates the status of a model version.

Type annotations for
`boto3.client("frauddetector").update_model_version_status` method.

Boto3 documentation:
[FraudDetector.Client.update_model_version_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_model_version_status)

Arguments mapping described in
[UpdateModelVersionStatusRequestTypeDef](./type_defs.md#updatemodelversionstatusrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `modelVersionNumber`: `str` *(required)*
- `status`: [ModelVersionStatusType](./literals.md#modelversionstatustype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_rule_metadata

Updates a rule's metadata.

Type annotations for `boto3.client("frauddetector").update_rule_metadata`
method.

Boto3 documentation:
[FraudDetector.Client.update_rule_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_rule_metadata)

Arguments mapping described in
[UpdateRuleMetadataRequestTypeDef](./type_defs.md#updaterulemetadatarequesttypedef).

Keyword-only arguments:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef) *(required)*
- `description`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_rule_version

Updates a rule version resulting in a new rule version.

Type annotations for `boto3.client("frauddetector").update_rule_version`
method.

Boto3 documentation:
[FraudDetector.Client.update_rule_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_rule_version)

Arguments mapping described in
[UpdateRuleVersionRequestTypeDef](./type_defs.md#updateruleversionrequesttypedef).

Keyword-only arguments:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef) *(required)*
- `expression`: `str` *(required)*
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype)) *(required)*
- `outcomes`: `List`\[`str`\] *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateRuleVersionResultResponseTypeDef](./type_defs.md#updateruleversionresultresponsetypedef).

### update_variable

Updates a variable.

Type annotations for `boto3.client("frauddetector").update_variable` method.

Boto3 documentation:
[FraudDetector.Client.update_variable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_variable)

Arguments mapping described in
[UpdateVariableRequestTypeDef](./type_defs.md#updatevariablerequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `defaultValue`: `str`
- `description`: `str`
- `variableType`: `str`

Returns `Dict`\[`str`, `Any`\].

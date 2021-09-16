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
    - [exceptions](#exceptions)
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
- `Exceptions.ResourceUnavailableException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

FraudDetectorClient exceptions.

Type annotations for `boto3.client("frauddetector").exceptions` method.

Boto3 documentation:
[FraudDetector.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.exceptions)

Returns [Exceptions](#exceptions).

### batch_create_variable

Creates a batch of variables.

Type annotations for `boto3.client("frauddetector").batch_create_variable`
method.

Boto3 documentation:
[FraudDetector.Client.batch_create_variable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.batch_create_variable)

Arguments mapping described in
[BatchCreateVariableRequestRequestTypeDef](./type_defs.md#batchcreatevariablerequestrequesttypedef).

Keyword-only arguments:

- `variableEntries`:
  `Sequence`\[[VariableEntryTypeDef](./type_defs.md#variableentrytypedef)\]
  *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[BatchCreateVariableResultTypeDef](./type_defs.md#batchcreatevariableresulttypedef).

### batch_get_variable

Gets a batch of variables.

Type annotations for `boto3.client("frauddetector").batch_get_variable` method.

Boto3 documentation:
[FraudDetector.Client.batch_get_variable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.batch_get_variable)

Arguments mapping described in
[BatchGetVariableRequestRequestTypeDef](./type_defs.md#batchgetvariablerequestrequesttypedef).

Keyword-only arguments:

- `names`: `Sequence`\[`str`\] *(required)*

Returns
[BatchGetVariableResultTypeDef](./type_defs.md#batchgetvariableresulttypedef).

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
[CancelBatchPredictionJobRequestRequestTypeDef](./type_defs.md#cancelbatchpredictionjobrequestrequesttypedef).

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
[CreateBatchPredictionJobRequestRequestTypeDef](./type_defs.md#createbatchpredictionjobrequestrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `inputPath`: `str` *(required)*
- `outputPath`: `str` *(required)*
- `eventTypeName`: `str` *(required)*
- `detectorName`: `str` *(required)*
- `iamRoleArn`: `str` *(required)*
- `detectorVersion`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_detector_version

Creates a detector version.

Type annotations for `boto3.client("frauddetector").create_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.create_detector_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_detector_version)

Arguments mapping described in
[CreateDetectorVersionRequestRequestTypeDef](./type_defs.md#createdetectorversionrequestrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*
- `description`: `str`
- `externalModelEndpoints`: `Sequence`\[`str`\]
- `modelVersions`:
  `Sequence`\[[ModelVersionTypeDef](./type_defs.md#modelversiontypedef)\]
- `ruleExecutionMode`:
  [RuleExecutionModeType](./literals.md#ruleexecutionmodetype)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDetectorVersionResultTypeDef](./type_defs.md#createdetectorversionresulttypedef).

### create_model

Creates a model using the specified model type.

Type annotations for `boto3.client("frauddetector").create_model` method.

Boto3 documentation:
[FraudDetector.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_model)

Arguments mapping described in
[CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `eventTypeName`: `str` *(required)*
- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_model_version

Creates a version of the model using the specified model type and model id.

Type annotations for `boto3.client("frauddetector").create_model_version`
method.

Boto3 documentation:
[FraudDetector.Client.create_model_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_model_version)

Arguments mapping described in
[CreateModelVersionRequestRequestTypeDef](./type_defs.md#createmodelversionrequestrequesttypedef).

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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelVersionResultTypeDef](./type_defs.md#createmodelversionresulttypedef).

### create_rule

Creates a rule for use with the specified detector.

Type annotations for `boto3.client("frauddetector").create_rule` method.

Boto3 documentation:
[FraudDetector.Client.create_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_rule)

Arguments mapping described in
[CreateRuleRequestRequestTypeDef](./type_defs.md#createrulerequestrequesttypedef).

Keyword-only arguments:

- `ruleId`: `str` *(required)*
- `detectorId`: `str` *(required)*
- `expression`: `str` *(required)*
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype)) *(required)*
- `outcomes`: `Sequence`\[`str`\] *(required)*
- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateRuleResultTypeDef](./type_defs.md#createruleresulttypedef).

### create_variable

Creates a variable.

Type annotations for `boto3.client("frauddetector").create_variable` method.

Boto3 documentation:
[FraudDetector.Client.create_variable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.create_variable)

Arguments mapping described in
[CreateVariableRequestRequestTypeDef](./type_defs.md#createvariablerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `dataType`: [DataTypeType](./literals.md#datatypetype) *(required)*
- `dataSource`: [DataSourceType](./literals.md#datasourcetype) *(required)*
- `defaultValue`: `str` *(required)*
- `description`: `str`
- `variableType`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_batch_prediction_job

Deletes a batch prediction job.

Type annotations for
`boto3.client("frauddetector").delete_batch_prediction_job` method.

Boto3 documentation:
[FraudDetector.Client.delete_batch_prediction_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_batch_prediction_job)

Arguments mapping described in
[DeleteBatchPredictionJobRequestRequestTypeDef](./type_defs.md#deletebatchpredictionjobrequestrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_detector

Deletes the detector.

Type annotations for `boto3.client("frauddetector").delete_detector` method.

Boto3 documentation:
[FraudDetector.Client.delete_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_detector)

Arguments mapping described in
[DeleteDetectorRequestRequestTypeDef](./type_defs.md#deletedetectorrequestrequesttypedef).

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
[DeleteDetectorVersionRequestRequestTypeDef](./type_defs.md#deletedetectorversionrequestrequesttypedef).

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
[DeleteEntityTypeRequestRequestTypeDef](./type_defs.md#deleteentitytyperequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_event

Deletes the specified event.

Type annotations for `boto3.client("frauddetector").delete_event` method.

Boto3 documentation:
[FraudDetector.Client.delete_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_event)

Arguments mapping described in
[DeleteEventRequestRequestTypeDef](./type_defs.md#deleteeventrequestrequesttypedef).

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
[DeleteEventTypeRequestRequestTypeDef](./type_defs.md#deleteeventtyperequestrequesttypedef).

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
[DeleteExternalModelRequestRequestTypeDef](./type_defs.md#deleteexternalmodelrequestrequesttypedef).

Keyword-only arguments:

- `modelEndpoint`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_label

Deletes a label.

Type annotations for `boto3.client("frauddetector").delete_label` method.

Boto3 documentation:
[FraudDetector.Client.delete_label](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_label)

Arguments mapping described in
[DeleteLabelRequestRequestTypeDef](./type_defs.md#deletelabelrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_model

Deletes a model.

Type annotations for `boto3.client("frauddetector").delete_model` method.

Boto3 documentation:
[FraudDetector.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_model)

Arguments mapping described in
[DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef).

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
[DeleteModelVersionRequestRequestTypeDef](./type_defs.md#deletemodelversionrequestrequesttypedef).

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
[DeleteOutcomeRequestRequestTypeDef](./type_defs.md#deleteoutcomerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rule

Deletes the rule.

Type annotations for `boto3.client("frauddetector").delete_rule` method.

Boto3 documentation:
[FraudDetector.Client.delete_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_rule)

Arguments mapping described in
[DeleteRuleRequestRequestTypeDef](./type_defs.md#deleterulerequestrequesttypedef).

Keyword-only arguments:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_variable

Deletes a variable.

Type annotations for `boto3.client("frauddetector").delete_variable` method.

Boto3 documentation:
[FraudDetector.Client.delete_variable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.delete_variable)

Arguments mapping described in
[DeleteVariableRequestRequestTypeDef](./type_defs.md#deletevariablerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_detector

Gets all versions for a specified detector.

Type annotations for `boto3.client("frauddetector").describe_detector` method.

Boto3 documentation:
[FraudDetector.Client.describe_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.describe_detector)

Arguments mapping described in
[DescribeDetectorRequestRequestTypeDef](./type_defs.md#describedetectorrequestrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeDetectorResultTypeDef](./type_defs.md#describedetectorresulttypedef).

### describe_model_versions

Gets all of the model versions for the specified model type or for the
specified model type and model ID.

Type annotations for `boto3.client("frauddetector").describe_model_versions`
method.

Boto3 documentation:
[FraudDetector.Client.describe_model_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.describe_model_versions)

Arguments mapping described in
[DescribeModelVersionsRequestRequestTypeDef](./type_defs.md#describemodelversionsrequestrequesttypedef).

Keyword-only arguments:

- `modelId`: `str`
- `modelVersionNumber`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeModelVersionsResultTypeDef](./type_defs.md#describemodelversionsresulttypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("frauddetector").generate_presigned_url`
method.

Boto3 documentation:
[FraudDetector.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
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
[GetBatchPredictionJobsRequestRequestTypeDef](./type_defs.md#getbatchpredictionjobsrequestrequesttypedef).

Keyword-only arguments:

- `jobId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetBatchPredictionJobsResultTypeDef](./type_defs.md#getbatchpredictionjobsresulttypedef).

### get_detector_version

Gets a particular detector version.

Type annotations for `boto3.client("frauddetector").get_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.get_detector_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_detector_version)

Arguments mapping described in
[GetDetectorVersionRequestRequestTypeDef](./type_defs.md#getdetectorversionrequestrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*

Returns
[GetDetectorVersionResultTypeDef](./type_defs.md#getdetectorversionresulttypedef).

### get_detectors

Gets all detectors or a single detector if a `detectorId` is specified.

Type annotations for `boto3.client("frauddetector").get_detectors` method.

Boto3 documentation:
[FraudDetector.Client.get_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_detectors)

Arguments mapping described in
[GetDetectorsRequestRequestTypeDef](./type_defs.md#getdetectorsrequestrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetDetectorsResultTypeDef](./type_defs.md#getdetectorsresulttypedef).

### get_entity_types

Gets all entity types or a specific entity type if a name is specified.

Type annotations for `boto3.client("frauddetector").get_entity_types` method.

Boto3 documentation:
[FraudDetector.Client.get_entity_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_entity_types)

Arguments mapping described in
[GetEntityTypesRequestRequestTypeDef](./type_defs.md#getentitytypesrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEntityTypesResultTypeDef](./type_defs.md#getentitytypesresulttypedef).

### get_event_prediction

Evaluates an event against a detector version.

Type annotations for `boto3.client("frauddetector").get_event_prediction`
method.

Boto3 documentation:
[FraudDetector.Client.get_event_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_event_prediction)

Arguments mapping described in
[GetEventPredictionRequestRequestTypeDef](./type_defs.md#geteventpredictionrequestrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `eventId`: `str` *(required)*
- `eventTypeName`: `str` *(required)*
- `entities`: `Sequence`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
  *(required)*
- `eventTimestamp`: `str` *(required)*
- `eventVariables`: `Mapping`\[`str`, `str`\] *(required)*
- `detectorVersionId`: `str`
- `externalModelEndpointDataBlobs`: `Mapping`\[`str`,
  [ModelEndpointDataBlobTypeDef](./type_defs.md#modelendpointdatablobtypedef)\]

Returns
[GetEventPredictionResultTypeDef](./type_defs.md#geteventpredictionresulttypedef).

### get_event_types

Gets all event types or a specific event type if name is provided.

Type annotations for `boto3.client("frauddetector").get_event_types` method.

Boto3 documentation:
[FraudDetector.Client.get_event_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_event_types)

Arguments mapping described in
[GetEventTypesRequestRequestTypeDef](./type_defs.md#geteventtypesrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEventTypesResultTypeDef](./type_defs.md#geteventtypesresulttypedef).

### get_external_models

Gets the details for one or more Amazon SageMaker models that have been
imported into the service.

Type annotations for `boto3.client("frauddetector").get_external_models`
method.

Boto3 documentation:
[FraudDetector.Client.get_external_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_external_models)

Arguments mapping described in
[GetExternalModelsRequestRequestTypeDef](./type_defs.md#getexternalmodelsrequestrequesttypedef).

Keyword-only arguments:

- `modelEndpoint`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetExternalModelsResultTypeDef](./type_defs.md#getexternalmodelsresulttypedef).

### get_kms_encryption_key

Gets the encryption key if a Key Management Service (KMS) customer master key
(CMK) has been specified to be used to encrypt content in Amazon Fraud
Detector.

Type annotations for `boto3.client("frauddetector").get_kms_encryption_key`
method.

Boto3 documentation:
[FraudDetector.Client.get_kms_encryption_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_kms_encryption_key)

Returns
[GetKMSEncryptionKeyResultTypeDef](./type_defs.md#getkmsencryptionkeyresulttypedef).

### get_labels

Gets all labels or a specific label if name is provided.

Type annotations for `boto3.client("frauddetector").get_labels` method.

Boto3 documentation:
[FraudDetector.Client.get_labels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_labels)

Arguments mapping described in
[GetLabelsRequestRequestTypeDef](./type_defs.md#getlabelsrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetLabelsResultTypeDef](./type_defs.md#getlabelsresulttypedef).

### get_model_version

Gets the details of the specified model version.

Type annotations for `boto3.client("frauddetector").get_model_version` method.

Boto3 documentation:
[FraudDetector.Client.get_model_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_model_version)

Arguments mapping described in
[GetModelVersionRequestRequestTypeDef](./type_defs.md#getmodelversionrequestrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `modelVersionNumber`: `str` *(required)*

Returns
[GetModelVersionResultTypeDef](./type_defs.md#getmodelversionresulttypedef).

### get_models

Gets one or more models.

Type annotations for `boto3.client("frauddetector").get_models` method.

Boto3 documentation:
[FraudDetector.Client.get_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_models)

Arguments mapping described in
[GetModelsRequestRequestTypeDef](./type_defs.md#getmodelsrequestrequesttypedef).

Keyword-only arguments:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetModelsResultTypeDef](./type_defs.md#getmodelsresulttypedef).

### get_outcomes

Gets one or more outcomes.

Type annotations for `boto3.client("frauddetector").get_outcomes` method.

Boto3 documentation:
[FraudDetector.Client.get_outcomes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_outcomes)

Arguments mapping described in
[GetOutcomesRequestRequestTypeDef](./type_defs.md#getoutcomesrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetOutcomesResultTypeDef](./type_defs.md#getoutcomesresulttypedef).

### get_rules

Get all rules for a detector (paginated) if `ruleId` and `ruleVersion` are not
specified.

Type annotations for `boto3.client("frauddetector").get_rules` method.

Boto3 documentation:
[FraudDetector.Client.get_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_rules)

Arguments mapping described in
[GetRulesRequestRequestTypeDef](./type_defs.md#getrulesrequestrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `ruleId`: `str`
- `ruleVersion`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetRulesResultTypeDef](./type_defs.md#getrulesresulttypedef).

### get_variables

Gets all of the variables or the specific variable.

Type annotations for `boto3.client("frauddetector").get_variables` method.

Boto3 documentation:
[FraudDetector.Client.get_variables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.get_variables)

Arguments mapping described in
[GetVariablesRequestRequestTypeDef](./type_defs.md#getvariablesrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetVariablesResultTypeDef](./type_defs.md#getvariablesresulttypedef).

### list_tags_for_resource

Lists all tags associated with the resource.

Type annotations for `boto3.client("frauddetector").list_tags_for_resource`
method.

Boto3 documentation:
[FraudDetector.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef).

### put_detector

Creates or updates a detector.

Type annotations for `boto3.client("frauddetector").put_detector` method.

Boto3 documentation:
[FraudDetector.Client.put_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_detector)

Arguments mapping described in
[PutDetectorRequestRequestTypeDef](./type_defs.md#putdetectorrequestrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `eventTypeName`: `str` *(required)*
- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_entity_type

Creates or updates an entity type.

Type annotations for `boto3.client("frauddetector").put_entity_type` method.

Boto3 documentation:
[FraudDetector.Client.put_entity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_entity_type)

Arguments mapping described in
[PutEntityTypeRequestRequestTypeDef](./type_defs.md#putentitytyperequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_event_type

Creates or updates an event type.

Type annotations for `boto3.client("frauddetector").put_event_type` method.

Boto3 documentation:
[FraudDetector.Client.put_event_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_event_type)

Arguments mapping described in
[PutEventTypeRequestRequestTypeDef](./type_defs.md#puteventtyperequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `eventVariables`: `Sequence`\[`str`\] *(required)*
- `entityTypes`: `Sequence`\[`str`\] *(required)*
- `description`: `str`
- `labels`: `Sequence`\[`str`\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_external_model

Creates or updates an Amazon SageMaker model endpoint.

Type annotations for `boto3.client("frauddetector").put_external_model` method.

Boto3 documentation:
[FraudDetector.Client.put_external_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_external_model)

Arguments mapping described in
[PutExternalModelRequestRequestTypeDef](./type_defs.md#putexternalmodelrequestrequesttypedef).

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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_kms_encryption_key

Specifies the Key Management Service (KMS) customer master key (CMK) to be used
to encrypt content in Amazon Fraud Detector.

Type annotations for `boto3.client("frauddetector").put_kms_encryption_key`
method.

Boto3 documentation:
[FraudDetector.Client.put_kms_encryption_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_kms_encryption_key)

Arguments mapping described in
[PutKMSEncryptionKeyRequestRequestTypeDef](./type_defs.md#putkmsencryptionkeyrequestrequesttypedef).

Keyword-only arguments:

- `kmsEncryptionKeyArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_label

Creates or updates label.

Type annotations for `boto3.client("frauddetector").put_label` method.

Boto3 documentation:
[FraudDetector.Client.put_label](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_label)

Arguments mapping described in
[PutLabelRequestRequestTypeDef](./type_defs.md#putlabelrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_outcome

Creates or updates an outcome.

Type annotations for `boto3.client("frauddetector").put_outcome` method.

Boto3 documentation:
[FraudDetector.Client.put_outcome](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.put_outcome)

Arguments mapping described in
[PutOutcomeRequestRequestTypeDef](./type_defs.md#putoutcomerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Assigns tags to a resource.

Type annotations for `boto3.client("frauddetector").tag_resource` method.

Boto3 documentation:
[FraudDetector.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a resource.

Type annotations for `boto3.client("frauddetector").untag_resource` method.

Boto3 documentation:
[FraudDetector.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceARN`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_detector_version

Updates a detector version.

Type annotations for `boto3.client("frauddetector").update_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.update_detector_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_detector_version)

Arguments mapping described in
[UpdateDetectorVersionRequestRequestTypeDef](./type_defs.md#updatedetectorversionrequestrequesttypedef).

Keyword-only arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*
- `externalModelEndpoints`: `Sequence`\[`str`\] *(required)*
- `rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*
- `description`: `str`
- `modelVersions`:
  `Sequence`\[[ModelVersionTypeDef](./type_defs.md#modelversiontypedef)\]
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
[UpdateDetectorVersionMetadataRequestRequestTypeDef](./type_defs.md#updatedetectorversionmetadatarequestrequesttypedef).

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
[UpdateDetectorVersionStatusRequestRequestTypeDef](./type_defs.md#updatedetectorversionstatusrequestrequesttypedef).

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
[UpdateModelRequestRequestTypeDef](./type_defs.md#updatemodelrequestrequesttypedef).

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
[UpdateModelVersionRequestRequestTypeDef](./type_defs.md#updatemodelversionrequestrequesttypedef).

Keyword-only arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `majorVersionNumber`: `str` *(required)*
- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateModelVersionResultTypeDef](./type_defs.md#updatemodelversionresulttypedef).

### update_model_version_status

Updates the status of a model version.

Type annotations for
`boto3.client("frauddetector").update_model_version_status` method.

Boto3 documentation:
[FraudDetector.Client.update_model_version_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_model_version_status)

Arguments mapping described in
[UpdateModelVersionStatusRequestRequestTypeDef](./type_defs.md#updatemodelversionstatusrequestrequesttypedef).

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
[UpdateRuleMetadataRequestRequestTypeDef](./type_defs.md#updaterulemetadatarequestrequesttypedef).

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
[UpdateRuleVersionRequestRequestTypeDef](./type_defs.md#updateruleversionrequestrequesttypedef).

Keyword-only arguments:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef) *(required)*
- `expression`: `str` *(required)*
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype)) *(required)*
- `outcomes`: `Sequence`\[`str`\] *(required)*
- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateRuleVersionResultTypeDef](./type_defs.md#updateruleversionresulttypedef).

### update_variable

Updates a variable.

Type annotations for `boto3.client("frauddetector").update_variable` method.

Boto3 documentation:
[FraudDetector.Client.update_variable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector.Client.update_variable)

Arguments mapping described in
[UpdateVariableRequestRequestTypeDef](./type_defs.md#updatevariablerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `defaultValue`: `str`
- `description`: `str`
- `variableType`: `str`

Returns `Dict`\[`str`, `Any`\].

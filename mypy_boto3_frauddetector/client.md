# FraudDetectorClient for boto3 FraudDetector module

> [Index](..) > [FraudDetector](.) > FraudDetectorClient

Auto-generated documentation for
[FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector)
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
[FraudDetector.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client)

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

Type annotations for `boto3.client("frauddetector").batch_create_variable`
method.

Boto3 documentation:
[FraudDetector.Client.batch_create_variable](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.batch_create_variable)

Arguments:

- `variableEntries`:
  `List`\[[VariableEntryTypeDef](./type_defs.md#variableentrytypedef)\]
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[BatchCreateVariableResultTypeDef](./type_defs.md#batchcreatevariableresulttypedef).

### batch_get_variable

Type annotations for `boto3.client("frauddetector").batch_get_variable` method.

Boto3 documentation:
[FraudDetector.Client.batch_get_variable](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.batch_get_variable)

Arguments:

- `names`: `List`\[`str`\] *(required)*

Returns
[BatchGetVariableResultTypeDef](./type_defs.md#batchgetvariableresulttypedef).

### can_paginate

Type annotations for `boto3.client("frauddetector").can_paginate` method.

Boto3 documentation:
[FraudDetector.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_batch_prediction_job

Type annotations for
`boto3.client("frauddetector").cancel_batch_prediction_job` method.

Boto3 documentation:
[FraudDetector.Client.cancel_batch_prediction_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.cancel_batch_prediction_job)

Arguments:

- `jobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_batch_prediction_job

Type annotations for
`boto3.client("frauddetector").create_batch_prediction_job` method.

Boto3 documentation:
[FraudDetector.Client.create_batch_prediction_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.create_batch_prediction_job)

Arguments:

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

Type annotations for `boto3.client("frauddetector").create_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.create_detector_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.create_detector_version)

Arguments:

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
[CreateDetectorVersionResultTypeDef](./type_defs.md#createdetectorversionresulttypedef).

### create_model

Type annotations for `boto3.client("frauddetector").create_model` method.

Boto3 documentation:
[FraudDetector.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.create_model)

Arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `eventTypeName`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_model_version

Type annotations for `boto3.client("frauddetector").create_model_version`
method.

Boto3 documentation:
[FraudDetector.Client.create_model_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.create_model_version)

Arguments:

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
[CreateModelVersionResultTypeDef](./type_defs.md#createmodelversionresulttypedef).

### create_rule

Type annotations for `boto3.client("frauddetector").create_rule` method.

Boto3 documentation:
[FraudDetector.Client.create_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.create_rule)

Arguments:

- `ruleId`: `str` *(required)*
- `detectorId`: `str` *(required)*
- `expression`: `str` *(required)*
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype)) *(required)*
- `outcomes`: `List`\[`str`\] *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateRuleResultTypeDef](./type_defs.md#createruleresulttypedef).

### create_variable

Type annotations for `boto3.client("frauddetector").create_variable` method.

Boto3 documentation:
[FraudDetector.Client.create_variable](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.create_variable)

Arguments:

- `name`: `str` *(required)*
- `dataType`: [DataTypeType](./literals.md#datatypetype) *(required)*
- `dataSource`: [DataSourceType](./literals.md#datasourcetype) *(required)*
- `defaultValue`: `str` *(required)*
- `description`: `str`
- `variableType`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_batch_prediction_job

Type annotations for
`boto3.client("frauddetector").delete_batch_prediction_job` method.

Boto3 documentation:
[FraudDetector.Client.delete_batch_prediction_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_batch_prediction_job)

Arguments:

- `jobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_detector

Type annotations for `boto3.client("frauddetector").delete_detector` method.

Boto3 documentation:
[FraudDetector.Client.delete_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_detector)

Arguments:

- `detectorId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_detector_version

Type annotations for `boto3.client("frauddetector").delete_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.delete_detector_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_detector_version)

Arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_entity_type

Type annotations for `boto3.client("frauddetector").delete_entity_type` method.

Boto3 documentation:
[FraudDetector.Client.delete_entity_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_entity_type)

Arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_event

Type annotations for `boto3.client("frauddetector").delete_event` method.

Boto3 documentation:
[FraudDetector.Client.delete_event](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_event)

Arguments:

- `eventId`: `str` *(required)*
- `eventTypeName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_event_type

Type annotations for `boto3.client("frauddetector").delete_event_type` method.

Boto3 documentation:
[FraudDetector.Client.delete_event_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_event_type)

Arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_external_model

Type annotations for `boto3.client("frauddetector").delete_external_model`
method.

Boto3 documentation:
[FraudDetector.Client.delete_external_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_external_model)

Arguments:

- `modelEndpoint`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_label

Type annotations for `boto3.client("frauddetector").delete_label` method.

Boto3 documentation:
[FraudDetector.Client.delete_label](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_label)

Arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_model

Type annotations for `boto3.client("frauddetector").delete_model` method.

Boto3 documentation:
[FraudDetector.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_model)

Arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_model_version

Type annotations for `boto3.client("frauddetector").delete_model_version`
method.

Boto3 documentation:
[FraudDetector.Client.delete_model_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_model_version)

Arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `modelVersionNumber`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_outcome

Type annotations for `boto3.client("frauddetector").delete_outcome` method.

Boto3 documentation:
[FraudDetector.Client.delete_outcome](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_outcome)

Arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rule

Type annotations for `boto3.client("frauddetector").delete_rule` method.

Boto3 documentation:
[FraudDetector.Client.delete_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_rule)

Arguments:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_variable

Type annotations for `boto3.client("frauddetector").delete_variable` method.

Boto3 documentation:
[FraudDetector.Client.delete_variable](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.delete_variable)

Arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_detector

Type annotations for `boto3.client("frauddetector").describe_detector` method.

Boto3 documentation:
[FraudDetector.Client.describe_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.describe_detector)

Arguments:

- `detectorId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeDetectorResultTypeDef](./type_defs.md#describedetectorresulttypedef).

### describe_model_versions

Type annotations for `boto3.client("frauddetector").describe_model_versions`
method.

Boto3 documentation:
[FraudDetector.Client.describe_model_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.describe_model_versions)

Arguments:

- `modelId`: `str`
- `modelVersionNumber`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeModelVersionsResultTypeDef](./type_defs.md#describemodelversionsresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("frauddetector").generate_presigned_url`
method.

Boto3 documentation:
[FraudDetector.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_batch_prediction_jobs

Type annotations for `boto3.client("frauddetector").get_batch_prediction_jobs`
method.

Boto3 documentation:
[FraudDetector.Client.get_batch_prediction_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_batch_prediction_jobs)

Arguments:

- `jobId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetBatchPredictionJobsResultTypeDef](./type_defs.md#getbatchpredictionjobsresulttypedef).

### get_detector_version

Type annotations for `boto3.client("frauddetector").get_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.get_detector_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_detector_version)

Arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*

Returns
[GetDetectorVersionResultTypeDef](./type_defs.md#getdetectorversionresulttypedef).

### get_detectors

Type annotations for `boto3.client("frauddetector").get_detectors` method.

Boto3 documentation:
[FraudDetector.Client.get_detectors](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_detectors)

Arguments:

- `detectorId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetDetectorsResultTypeDef](./type_defs.md#getdetectorsresulttypedef).

### get_entity_types

Type annotations for `boto3.client("frauddetector").get_entity_types` method.

Boto3 documentation:
[FraudDetector.Client.get_entity_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_entity_types)

Arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEntityTypesResultTypeDef](./type_defs.md#getentitytypesresulttypedef).

### get_event_prediction

Type annotations for `boto3.client("frauddetector").get_event_prediction`
method.

Boto3 documentation:
[FraudDetector.Client.get_event_prediction](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_event_prediction)

Arguments:

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
[GetEventPredictionResultTypeDef](./type_defs.md#geteventpredictionresulttypedef).

### get_event_types

Type annotations for `boto3.client("frauddetector").get_event_types` method.

Boto3 documentation:
[FraudDetector.Client.get_event_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_event_types)

Arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEventTypesResultTypeDef](./type_defs.md#geteventtypesresulttypedef).

### get_external_models

Type annotations for `boto3.client("frauddetector").get_external_models`
method.

Boto3 documentation:
[FraudDetector.Client.get_external_models](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_external_models)

Arguments:

- `modelEndpoint`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetExternalModelsResultTypeDef](./type_defs.md#getexternalmodelsresulttypedef).

### get_kms_encryption_key

Type annotations for `boto3.client("frauddetector").get_kms_encryption_key`
method.

Boto3 documentation:
[FraudDetector.Client.get_kms_encryption_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_kms_encryption_key)

Returns
[GetKMSEncryptionKeyResultTypeDef](./type_defs.md#getkmsencryptionkeyresulttypedef).

### get_labels

Type annotations for `boto3.client("frauddetector").get_labels` method.

Boto3 documentation:
[FraudDetector.Client.get_labels](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_labels)

Arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetLabelsResultTypeDef](./type_defs.md#getlabelsresulttypedef).

### get_model_version

Type annotations for `boto3.client("frauddetector").get_model_version` method.

Boto3 documentation:
[FraudDetector.Client.get_model_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_model_version)

Arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `modelVersionNumber`: `str` *(required)*

Returns
[GetModelVersionResultTypeDef](./type_defs.md#getmodelversionresulttypedef).

### get_models

Type annotations for `boto3.client("frauddetector").get_models` method.

Boto3 documentation:
[FraudDetector.Client.get_models](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_models)

Arguments:

- `modelId`: `str`
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype))
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetModelsResultTypeDef](./type_defs.md#getmodelsresulttypedef).

### get_outcomes

Type annotations for `boto3.client("frauddetector").get_outcomes` method.

Boto3 documentation:
[FraudDetector.Client.get_outcomes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_outcomes)

Arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetOutcomesResultTypeDef](./type_defs.md#getoutcomesresulttypedef).

### get_rules

Type annotations for `boto3.client("frauddetector").get_rules` method.

Boto3 documentation:
[FraudDetector.Client.get_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_rules)

Arguments:

- `detectorId`: `str` *(required)*
- `ruleId`: `str`
- `ruleVersion`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetRulesResultTypeDef](./type_defs.md#getrulesresulttypedef).

### get_variables

Type annotations for `boto3.client("frauddetector").get_variables` method.

Boto3 documentation:
[FraudDetector.Client.get_variables](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.get_variables)

Arguments:

- `name`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns [GetVariablesResultTypeDef](./type_defs.md#getvariablesresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("frauddetector").list_tags_for_resource`
method.

Boto3 documentation:
[FraudDetector.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.list_tags_for_resource)

Arguments:

- `resourceARN`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef).

### put_detector

Type annotations for `boto3.client("frauddetector").put_detector` method.

Boto3 documentation:
[FraudDetector.Client.put_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.put_detector)

Arguments:

- `detectorId`: `str` *(required)*
- `eventTypeName`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_entity_type

Type annotations for `boto3.client("frauddetector").put_entity_type` method.

Boto3 documentation:
[FraudDetector.Client.put_entity_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.put_entity_type)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_event_type

Type annotations for `boto3.client("frauddetector").put_event_type` method.

Boto3 documentation:
[FraudDetector.Client.put_event_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.put_event_type)

Arguments:

- `name`: `str` *(required)*
- `eventVariables`: `List`\[`str`\] *(required)*
- `entityTypes`: `List`\[`str`\] *(required)*
- `description`: `str`
- `labels`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_external_model

Type annotations for `boto3.client("frauddetector").put_external_model` method.

Boto3 documentation:
[FraudDetector.Client.put_external_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.put_external_model)

Arguments:

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

Type annotations for `boto3.client("frauddetector").put_kms_encryption_key`
method.

Boto3 documentation:
[FraudDetector.Client.put_kms_encryption_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.put_kms_encryption_key)

Arguments:

- `kmsEncryptionKeyArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_label

Type annotations for `boto3.client("frauddetector").put_label` method.

Boto3 documentation:
[FraudDetector.Client.put_label](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.put_label)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_outcome

Type annotations for `boto3.client("frauddetector").put_outcome` method.

Boto3 documentation:
[FraudDetector.Client.put_outcome](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.put_outcome)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("frauddetector").tag_resource` method.

Boto3 documentation:
[FraudDetector.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.tag_resource)

Arguments:

- `resourceARN`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("frauddetector").untag_resource` method.

Boto3 documentation:
[FraudDetector.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.untag_resource)

Arguments:

- `resourceARN`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_detector_version

Type annotations for `boto3.client("frauddetector").update_detector_version`
method.

Boto3 documentation:
[FraudDetector.Client.update_detector_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.update_detector_version)

Arguments:

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

Type annotations for
`boto3.client("frauddetector").update_detector_version_metadata` method.

Boto3 documentation:
[FraudDetector.Client.update_detector_version_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.update_detector_version_metadata)

Arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*
- `description`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_detector_version_status

Type annotations for
`boto3.client("frauddetector").update_detector_version_status` method.

Boto3 documentation:
[FraudDetector.Client.update_detector_version_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.update_detector_version_status)

Arguments:

- `detectorId`: `str` *(required)*
- `detectorVersionId`: `str` *(required)*
- `status`:
  [DetectorVersionStatusType](./literals.md#detectorversionstatustype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_model

Type annotations for `boto3.client("frauddetector").update_model` method.

Boto3 documentation:
[FraudDetector.Client.update_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.update_model)

Arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_model_version

Type annotations for `boto3.client("frauddetector").update_model_version`
method.

Boto3 documentation:
[FraudDetector.Client.update_model_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.update_model_version)

Arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `majorVersionNumber`: `str` *(required)*
- `externalEventsDetail`:
  [ExternalEventsDetailTypeDef](./type_defs.md#externaleventsdetailtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateModelVersionResultTypeDef](./type_defs.md#updatemodelversionresulttypedef).

### update_model_version_status

Type annotations for
`boto3.client("frauddetector").update_model_version_status` method.

Boto3 documentation:
[FraudDetector.Client.update_model_version_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.update_model_version_status)

Arguments:

- `modelId`: `str` *(required)*
- `modelType`: `Literal['ONLINE_FRAUD_INSIGHTS']` (see
  [ModelTypeEnumType](./literals.md#modeltypeenumtype)) *(required)*
- `modelVersionNumber`: `str` *(required)*
- `status`: [ModelVersionStatusType](./literals.md#modelversionstatustype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_rule_metadata

Type annotations for `boto3.client("frauddetector").update_rule_metadata`
method.

Boto3 documentation:
[FraudDetector.Client.update_rule_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.update_rule_metadata)

Arguments:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef) *(required)*
- `description`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_rule_version

Type annotations for `boto3.client("frauddetector").update_rule_version`
method.

Boto3 documentation:
[FraudDetector.Client.update_rule_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.update_rule_version)

Arguments:

- `rule`: [RuleTypeDef](./type_defs.md#ruletypedef) *(required)*
- `expression`: `str` *(required)*
- `language`: `Literal['DETECTORPL']` (see
  [LanguageType](./literals.md#languagetype)) *(required)*
- `outcomes`: `List`\[`str`\] *(required)*
- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateRuleVersionResultTypeDef](./type_defs.md#updateruleversionresulttypedef).

### update_variable

Type annotations for `boto3.client("frauddetector").update_variable` method.

Boto3 documentation:
[FraudDetector.Client.update_variable](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/frauddetector.html#FraudDetector.Client.update_variable)

Arguments:

- `name`: `str` *(required)*
- `defaultValue`: `str`
- `description`: `str`
- `variableType`: `str`

Returns `Dict`\[`str`, `Any`\].

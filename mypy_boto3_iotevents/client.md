# IoTEventsClient for boto3 IoTEvents module

> [Index](..) > [IoTEvents](.) > IoTEventsClient

Auto-generated documentation for
[IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents)
type annotations stubs module
[mypy_boto3_iotevents](https://pypi.org/project/mypy-boto3-iotevents/).

- [IoTEventsClient for boto3 IoTEvents module](#ioteventsclient-for-boto3-iotevents-module)
  - [IoTEventsClient](#ioteventsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_detector_model](#create_detector_model)
    - [create_input](#create_input)
    - [delete_detector_model](#delete_detector_model)
    - [delete_input](#delete_input)
    - [describe_detector_model](#describe_detector_model)
    - [describe_detector_model_analysis](#describe_detector_model_analysis)
    - [describe_input](#describe_input)
    - [describe_logging_options](#describe_logging_options)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_detector_model_analysis_results](#get_detector_model_analysis_results)
    - [list_detector_model_versions](#list_detector_model_versions)
    - [list_detector_models](#list_detector_models)
    - [list_inputs](#list_inputs)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_logging_options](#put_logging_options)
    - [start_detector_model_analysis](#start_detector_model_analysis)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_detector_model](#update_detector_model)
    - [update_input](#update_input)

## IoTEventsClient

Type annotations for `boto3.client("iotevents")`

Can be used directly:

```python
from mypy_boto3_iotevents.client import IoTEventsClient

def get_iotevents_client() -> IoTEventsClient:
    return boto3.client("iotevents")
```

Boto3 documentation:
[IoTEvents.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iotevents.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`
- `Exceptions.UnsupportedOperationException`

## Methods

### can_paginate

Type annotations for `boto3.client("iotevents").can_paginate` method.

Boto3 documentation:
[IoTEvents.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_detector_model

Type annotations for `boto3.client("iotevents").create_detector_model` method.

Boto3 documentation:
[IoTEvents.Client.create_detector_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.create_detector_model)

Arguments:

- `detectorModelName`: `str` *(required)*
- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
  *(required)*
- `roleArn`: `str` *(required)*
- `detectorModelDescription`: `str`
- `key`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `evaluationMethod`:
  [EvaluationMethodType](./literals.md#evaluationmethodtype)

Returns
[CreateDetectorModelResponseTypeDef](./type_defs.md#createdetectormodelresponsetypedef).

### create_input

Type annotations for `boto3.client("iotevents").create_input` method.

Boto3 documentation:
[IoTEvents.Client.create_input](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.create_input)

Arguments:

- `inputName`: `str` *(required)*
- `inputDefinition`:
  [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef) *(required)*
- `inputDescription`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateInputResponseTypeDef](./type_defs.md#createinputresponsetypedef).

### delete_detector_model

Type annotations for `boto3.client("iotevents").delete_detector_model` method.

Boto3 documentation:
[IoTEvents.Client.delete_detector_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.delete_detector_model)

Arguments:

- `detectorModelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_input

Type annotations for `boto3.client("iotevents").delete_input` method.

Boto3 documentation:
[IoTEvents.Client.delete_input](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.delete_input)

Arguments:

- `inputName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_detector_model

Type annotations for `boto3.client("iotevents").describe_detector_model`
method.

Boto3 documentation:
[IoTEvents.Client.describe_detector_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.describe_detector_model)

Arguments:

- `detectorModelName`: `str` *(required)*
- `detectorModelVersion`: `str`

Returns
[DescribeDetectorModelResponseTypeDef](./type_defs.md#describedetectormodelresponsetypedef).

### describe_detector_model_analysis

Type annotations for
`boto3.client("iotevents").describe_detector_model_analysis` method.

Boto3 documentation:
[IoTEvents.Client.describe_detector_model_analysis](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.describe_detector_model_analysis)

Arguments:

- `analysisId`: `str` *(required)*

Returns
[DescribeDetectorModelAnalysisResponseTypeDef](./type_defs.md#describedetectormodelanalysisresponsetypedef).

### describe_input

Type annotations for `boto3.client("iotevents").describe_input` method.

Boto3 documentation:
[IoTEvents.Client.describe_input](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.describe_input)

Arguments:

- `inputName`: `str` *(required)*

Returns
[DescribeInputResponseTypeDef](./type_defs.md#describeinputresponsetypedef).

### describe_logging_options

Type annotations for `boto3.client("iotevents").describe_logging_options`
method.

Boto3 documentation:
[IoTEvents.Client.describe_logging_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.describe_logging_options)

Returns
[DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("iotevents").generate_presigned_url` method.

Boto3 documentation:
[IoTEvents.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_detector_model_analysis_results

Type annotations for
`boto3.client("iotevents").get_detector_model_analysis_results` method.

Boto3 documentation:
[IoTEvents.Client.get_detector_model_analysis_results](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.get_detector_model_analysis_results)

Arguments:

- `analysisId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetDetectorModelAnalysisResultsResponseTypeDef](./type_defs.md#getdetectormodelanalysisresultsresponsetypedef).

### list_detector_model_versions

Type annotations for `boto3.client("iotevents").list_detector_model_versions`
method.

Boto3 documentation:
[IoTEvents.Client.list_detector_model_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.list_detector_model_versions)

Arguments:

- `detectorModelName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDetectorModelVersionsResponseTypeDef](./type_defs.md#listdetectormodelversionsresponsetypedef).

### list_detector_models

Type annotations for `boto3.client("iotevents").list_detector_models` method.

Boto3 documentation:
[IoTEvents.Client.list_detector_models](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.list_detector_models)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDetectorModelsResponseTypeDef](./type_defs.md#listdetectormodelsresponsetypedef).

### list_inputs

Type annotations for `boto3.client("iotevents").list_inputs` method.

Boto3 documentation:
[IoTEvents.Client.list_inputs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.list_inputs)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iotevents").list_tags_for_resource` method.

Boto3 documentation:
[IoTEvents.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_logging_options

Type annotations for `boto3.client("iotevents").put_logging_options` method.

Boto3 documentation:
[IoTEvents.Client.put_logging_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.put_logging_options)

Arguments:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) *(required)*

### start_detector_model_analysis

Type annotations for `boto3.client("iotevents").start_detector_model_analysis`
method.

Boto3 documentation:
[IoTEvents.Client.start_detector_model_analysis](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.start_detector_model_analysis)

Arguments:

- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
  *(required)*

Returns
[StartDetectorModelAnalysisResponseTypeDef](./type_defs.md#startdetectormodelanalysisresponsetypedef).

### tag_resource

Type annotations for `boto3.client("iotevents").tag_resource` method.

Boto3 documentation:
[IoTEvents.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("iotevents").untag_resource` method.

Boto3 documentation:
[IoTEvents.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_detector_model

Type annotations for `boto3.client("iotevents").update_detector_model` method.

Boto3 documentation:
[IoTEvents.Client.update_detector_model](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.update_detector_model)

Arguments:

- `detectorModelName`: `str` *(required)*
- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
  *(required)*
- `roleArn`: `str` *(required)*
- `detectorModelDescription`: `str`
- `evaluationMethod`:
  [EvaluationMethodType](./literals.md#evaluationmethodtype)

Returns
[UpdateDetectorModelResponseTypeDef](./type_defs.md#updatedetectormodelresponsetypedef).

### update_input

Type annotations for `boto3.client("iotevents").update_input` method.

Boto3 documentation:
[IoTEvents.Client.update_input](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotevents.html#IoTEvents.Client.update_input)

Arguments:

- `inputName`: `str` *(required)*
- `inputDefinition`:
  [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef) *(required)*
- `inputDescription`: `str`

Returns
[UpdateInputResponseTypeDef](./type_defs.md#updateinputresponsetypedef).

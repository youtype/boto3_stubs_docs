# IoTEventsClient for boto3 IoTEvents module

> [Index](..) > [IoTEvents](.) > IoTEventsClient

Auto-generated documentation for
[IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents)
type annotations stubs module
[mypy_boto3_iotevents](https://pypi.org/project/mypy-boto3-iotevents/).

- [IoTEventsClient for boto3 IoTEvents module](#ioteventsclient-for-boto3-iotevents-module)
  - [IoTEventsClient](#ioteventsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_alarm_model](#create_alarm_model)
    - [create_detector_model](#create_detector_model)
    - [create_input](#create_input)
    - [delete_alarm_model](#delete_alarm_model)
    - [delete_detector_model](#delete_detector_model)
    - [delete_input](#delete_input)
    - [describe_alarm_model](#describe_alarm_model)
    - [describe_detector_model](#describe_detector_model)
    - [describe_detector_model_analysis](#describe_detector_model_analysis)
    - [describe_input](#describe_input)
    - [describe_logging_options](#describe_logging_options)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_detector_model_analysis_results](#get_detector_model_analysis_results)
    - [list_alarm_model_versions](#list_alarm_model_versions)
    - [list_alarm_models](#list_alarm_models)
    - [list_detector_model_versions](#list_detector_model_versions)
    - [list_detector_models](#list_detector_models)
    - [list_input_routings](#list_input_routings)
    - [list_inputs](#list_inputs)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_logging_options](#put_logging_options)
    - [start_detector_model_analysis](#start_detector_model_analysis)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_alarm_model](#update_alarm_model)
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
[IoTEvents.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("iotevents").can_paginate` method.

Boto3 documentation:
[IoTEvents.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_alarm_model

Creates an alarm model to monitor an AWS IoT Events input attribute.

Type annotations for `boto3.client("iotevents").create_alarm_model` method.

Boto3 documentation:
[IoTEvents.Client.create_alarm_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.create_alarm_model)

Arguments mapping described in
[CreateAlarmModelRequestTypeDef](./type_defs.md#createalarmmodelrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `alarmRule`: [AlarmRuleTypeDef](./type_defs.md#alarmruletypedef) *(required)*
- `alarmModelDescription`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `key`: `str`
- `severity`: `int`
- `alarmNotification`:
  [AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef)
- `alarmEventActions`:
  [AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef)
- `alarmCapabilities`:
  [AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef)

Returns
[CreateAlarmModelResponseResponseTypeDef](./type_defs.md#createalarmmodelresponseresponsetypedef).

### create_detector_model

Creates a detector model.

Type annotations for `boto3.client("iotevents").create_detector_model` method.

Boto3 documentation:
[IoTEvents.Client.create_detector_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.create_detector_model)

Arguments mapping described in
[CreateDetectorModelRequestTypeDef](./type_defs.md#createdetectormodelrequesttypedef).

Keyword-only arguments:

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
[CreateDetectorModelResponseResponseTypeDef](./type_defs.md#createdetectormodelresponseresponsetypedef).

### create_input

Creates an input.

Type annotations for `boto3.client("iotevents").create_input` method.

Boto3 documentation:
[IoTEvents.Client.create_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.create_input)

Arguments mapping described in
[CreateInputRequestTypeDef](./type_defs.md#createinputrequesttypedef).

Keyword-only arguments:

- `inputName`: `str` *(required)*
- `inputDefinition`:
  [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef) *(required)*
- `inputDescription`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateInputResponseResponseTypeDef](./type_defs.md#createinputresponseresponsetypedef).

### delete_alarm_model

Deletes an alarm model.

Type annotations for `boto3.client("iotevents").delete_alarm_model` method.

Boto3 documentation:
[IoTEvents.Client.delete_alarm_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.delete_alarm_model)

Arguments mapping described in
[DeleteAlarmModelRequestTypeDef](./type_defs.md#deletealarmmodelrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_detector_model

Deletes a detector model.

Type annotations for `boto3.client("iotevents").delete_detector_model` method.

Boto3 documentation:
[IoTEvents.Client.delete_detector_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.delete_detector_model)

Arguments mapping described in
[DeleteDetectorModelRequestTypeDef](./type_defs.md#deletedetectormodelrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_input

Deletes an input.

Type annotations for `boto3.client("iotevents").delete_input` method.

Boto3 documentation:
[IoTEvents.Client.delete_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.delete_input)

Arguments mapping described in
[DeleteInputRequestTypeDef](./type_defs.md#deleteinputrequesttypedef).

Keyword-only arguments:

- `inputName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_alarm_model

Retrieves information about an alarm model.

Type annotations for `boto3.client("iotevents").describe_alarm_model` method.

Boto3 documentation:
[IoTEvents.Client.describe_alarm_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.describe_alarm_model)

Arguments mapping described in
[DescribeAlarmModelRequestTypeDef](./type_defs.md#describealarmmodelrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `alarmModelVersion`: `str`

Returns
[DescribeAlarmModelResponseResponseTypeDef](./type_defs.md#describealarmmodelresponseresponsetypedef).

### describe_detector_model

Describes a detector model.

Type annotations for `boto3.client("iotevents").describe_detector_model`
method.

Boto3 documentation:
[IoTEvents.Client.describe_detector_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.describe_detector_model)

Arguments mapping described in
[DescribeDetectorModelRequestTypeDef](./type_defs.md#describedetectormodelrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `detectorModelVersion`: `str`

Returns
[DescribeDetectorModelResponseResponseTypeDef](./type_defs.md#describedetectormodelresponseresponsetypedef).

### describe_detector_model_analysis

Retrieves runtime information about a detector model analysis.

Type annotations for
`boto3.client("iotevents").describe_detector_model_analysis` method.

Boto3 documentation:
[IoTEvents.Client.describe_detector_model_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.describe_detector_model_analysis)

Arguments mapping described in
[DescribeDetectorModelAnalysisRequestTypeDef](./type_defs.md#describedetectormodelanalysisrequesttypedef).

Keyword-only arguments:

- `analysisId`: `str` *(required)*

Returns
[DescribeDetectorModelAnalysisResponseResponseTypeDef](./type_defs.md#describedetectormodelanalysisresponseresponsetypedef).

### describe_input

Describes an input.

Type annotations for `boto3.client("iotevents").describe_input` method.

Boto3 documentation:
[IoTEvents.Client.describe_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.describe_input)

Arguments mapping described in
[DescribeInputRequestTypeDef](./type_defs.md#describeinputrequesttypedef).

Keyword-only arguments:

- `inputName`: `str` *(required)*

Returns
[DescribeInputResponseResponseTypeDef](./type_defs.md#describeinputresponseresponsetypedef).

### describe_logging_options

Retrieves the current settings of the AWS IoT Events logging options.

Type annotations for `boto3.client("iotevents").describe_logging_options`
method.

Boto3 documentation:
[IoTEvents.Client.describe_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.describe_logging_options)

Returns
[DescribeLoggingOptionsResponseResponseTypeDef](./type_defs.md#describeloggingoptionsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iotevents").generate_presigned_url` method.

Boto3 documentation:
[IoTEvents.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_detector_model_analysis_results

Retrieves one or more analysis results of the detector model.

Type annotations for
`boto3.client("iotevents").get_detector_model_analysis_results` method.

Boto3 documentation:
[IoTEvents.Client.get_detector_model_analysis_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.get_detector_model_analysis_results)

Arguments mapping described in
[GetDetectorModelAnalysisResultsRequestTypeDef](./type_defs.md#getdetectormodelanalysisresultsrequesttypedef).

Keyword-only arguments:

- `analysisId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetDetectorModelAnalysisResultsResponseResponseTypeDef](./type_defs.md#getdetectormodelanalysisresultsresponseresponsetypedef).

### list_alarm_model_versions

Lists all the versions of an alarm model.

Type annotations for `boto3.client("iotevents").list_alarm_model_versions`
method.

Boto3 documentation:
[IoTEvents.Client.list_alarm_model_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_alarm_model_versions)

Arguments mapping described in
[ListAlarmModelVersionsRequestTypeDef](./type_defs.md#listalarmmodelversionsrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAlarmModelVersionsResponseResponseTypeDef](./type_defs.md#listalarmmodelversionsresponseresponsetypedef).

### list_alarm_models

Lists the alarm models that you created.

Type annotations for `boto3.client("iotevents").list_alarm_models` method.

Boto3 documentation:
[IoTEvents.Client.list_alarm_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_alarm_models)

Arguments mapping described in
[ListAlarmModelsRequestTypeDef](./type_defs.md#listalarmmodelsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAlarmModelsResponseResponseTypeDef](./type_defs.md#listalarmmodelsresponseresponsetypedef).

### list_detector_model_versions

Lists all the versions of a detector model.

Type annotations for `boto3.client("iotevents").list_detector_model_versions`
method.

Boto3 documentation:
[IoTEvents.Client.list_detector_model_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_detector_model_versions)

Arguments mapping described in
[ListDetectorModelVersionsRequestTypeDef](./type_defs.md#listdetectormodelversionsrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDetectorModelVersionsResponseResponseTypeDef](./type_defs.md#listdetectormodelversionsresponseresponsetypedef).

### list_detector_models

Lists the detector models you have created.

Type annotations for `boto3.client("iotevents").list_detector_models` method.

Boto3 documentation:
[IoTEvents.Client.list_detector_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_detector_models)

Arguments mapping described in
[ListDetectorModelsRequestTypeDef](./type_defs.md#listdetectormodelsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDetectorModelsResponseResponseTypeDef](./type_defs.md#listdetectormodelsresponseresponsetypedef).

### list_input_routings

Lists one or more input routings.

Type annotations for `boto3.client("iotevents").list_input_routings` method.

Boto3 documentation:
[IoTEvents.Client.list_input_routings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_input_routings)

Arguments mapping described in
[ListInputRoutingsRequestTypeDef](./type_defs.md#listinputroutingsrequesttypedef).

Keyword-only arguments:

- `inputIdentifier`:
  [InputIdentifierTypeDef](./type_defs.md#inputidentifiertypedef) *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInputRoutingsResponseResponseTypeDef](./type_defs.md#listinputroutingsresponseresponsetypedef).

### list_inputs

Lists the inputs you have created.

Type annotations for `boto3.client("iotevents").list_inputs` method.

Boto3 documentation:
[IoTEvents.Client.list_inputs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_inputs)

Arguments mapping described in
[ListInputsRequestTypeDef](./type_defs.md#listinputsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListInputsResponseResponseTypeDef](./type_defs.md#listinputsresponseresponsetypedef).

### list_tags_for_resource

Lists the tags (metadata) you have assigned to the resource.

Type annotations for `boto3.client("iotevents").list_tags_for_resource` method.

Boto3 documentation:
[IoTEvents.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_logging_options

Sets or updates the AWS IoT Events logging options.

Type annotations for `boto3.client("iotevents").put_logging_options` method.

Boto3 documentation:
[IoTEvents.Client.put_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.put_logging_options)

Arguments mapping described in
[PutLoggingOptionsRequestTypeDef](./type_defs.md#putloggingoptionsrequesttypedef).

Keyword-only arguments:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) *(required)*

### start_detector_model_analysis

Performs an analysis of your detector model.

Type annotations for `boto3.client("iotevents").start_detector_model_analysis`
method.

Boto3 documentation:
[IoTEvents.Client.start_detector_model_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.start_detector_model_analysis)

Arguments mapping described in
[StartDetectorModelAnalysisRequestTypeDef](./type_defs.md#startdetectormodelanalysisrequesttypedef).

Keyword-only arguments:

- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
  *(required)*

Returns
[StartDetectorModelAnalysisResponseResponseTypeDef](./type_defs.md#startdetectormodelanalysisresponseresponsetypedef).

### tag_resource

Adds to or modifies the tags of the given resource.

Type annotations for `boto3.client("iotevents").tag_resource` method.

Boto3 documentation:
[IoTEvents.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the given tags (metadata) from the resource.

Type annotations for `boto3.client("iotevents").untag_resource` method.

Boto3 documentation:
[IoTEvents.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_alarm_model

Updates an alarm model.

Type annotations for `boto3.client("iotevents").update_alarm_model` method.

Boto3 documentation:
[IoTEvents.Client.update_alarm_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.update_alarm_model)

Arguments mapping described in
[UpdateAlarmModelRequestTypeDef](./type_defs.md#updatealarmmodelrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `alarmRule`: [AlarmRuleTypeDef](./type_defs.md#alarmruletypedef) *(required)*
- `alarmModelDescription`: `str`
- `severity`: `int`
- `alarmNotification`:
  [AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef)
- `alarmEventActions`:
  [AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef)
- `alarmCapabilities`:
  [AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef)

Returns
[UpdateAlarmModelResponseResponseTypeDef](./type_defs.md#updatealarmmodelresponseresponsetypedef).

### update_detector_model

Updates a detector model.

Type annotations for `boto3.client("iotevents").update_detector_model` method.

Boto3 documentation:
[IoTEvents.Client.update_detector_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.update_detector_model)

Arguments mapping described in
[UpdateDetectorModelRequestTypeDef](./type_defs.md#updatedetectormodelrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
  *(required)*
- `roleArn`: `str` *(required)*
- `detectorModelDescription`: `str`
- `evaluationMethod`:
  [EvaluationMethodType](./literals.md#evaluationmethodtype)

Returns
[UpdateDetectorModelResponseResponseTypeDef](./type_defs.md#updatedetectormodelresponseresponsetypedef).

### update_input

Updates an input.

Type annotations for `boto3.client("iotevents").update_input` method.

Boto3 documentation:
[IoTEvents.Client.update_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.update_input)

Arguments mapping described in
[UpdateInputRequestTypeDef](./type_defs.md#updateinputrequesttypedef).

Keyword-only arguments:

- `inputName`: `str` *(required)*
- `inputDefinition`:
  [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef) *(required)*
- `inputDescription`: `str`

Returns
[UpdateInputResponseResponseTypeDef](./type_defs.md#updateinputresponseresponsetypedef).

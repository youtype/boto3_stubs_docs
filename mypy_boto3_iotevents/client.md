<a id="ioteventsclient-for-boto3-iotevents-module"></a>

# IoTEventsClient for boto3 IoTEvents module

> [Index](..) > [IoTEvents](.) > IoTEventsClient

Auto-generated documentation for
[IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents)
type annotations stubs module
[mypy-boto3-iotevents](https://pypi.org/project/mypy-boto3-iotevents/).

- [IoTEventsClient for boto3 IoTEvents module](#ioteventsclient-for-boto3-iotevents-module)
  - [IoTEventsClient](#ioteventsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="ioteventsclient"></a>

## IoTEventsClient

Type annotations for `boto3.client("iotevents")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_iotevents.client import IoTEventsClient

def get_iotevents_client() -> IoTEventsClient:
    return Session().client("iotevents")
```

Boto3 documentation:
[IoTEvents.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

IoTEventsClient exceptions.

Type annotations for `boto3.client("iotevents").exceptions` method.

Boto3 documentation:
[IoTEvents.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotevents").can_paginate` method.

Boto3 documentation:
[IoTEvents.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_alarm_model"></a>

### create_alarm_model

Creates an alarm model to monitor an AWS IoT Events input attribute.

Type annotations for `boto3.client("iotevents").create_alarm_model` method.

Boto3 documentation:
[IoTEvents.Client.create_alarm_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.create_alarm_model)

Arguments mapping described in
[CreateAlarmModelRequestRequestTypeDef](./type_defs.md#createalarmmodelrequestrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `alarmRule`: [AlarmRuleTypeDef](./type_defs.md#alarmruletypedef) *(required)*
- `alarmModelDescription`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `key`: `str`
- `severity`: `int`
- `alarmNotification`:
  [AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef)
- `alarmEventActions`:
  [AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef)
- `alarmCapabilities`:
  [AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef)

Returns
[CreateAlarmModelResponseTypeDef](./type_defs.md#createalarmmodelresponsetypedef).

<a id="create_detector_model"></a>

### create_detector_model

Creates a detector model.

Type annotations for `boto3.client("iotevents").create_detector_model` method.

Boto3 documentation:
[IoTEvents.Client.create_detector_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.create_detector_model)

Arguments mapping described in
[CreateDetectorModelRequestRequestTypeDef](./type_defs.md#createdetectormodelrequestrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
  *(required)*
- `roleArn`: `str` *(required)*
- `detectorModelDescription`: `str`
- `key`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `evaluationMethod`:
  [EvaluationMethodType](./literals.md#evaluationmethodtype)

Returns
[CreateDetectorModelResponseTypeDef](./type_defs.md#createdetectormodelresponsetypedef).

<a id="create_input"></a>

### create_input

Creates an input.

Type annotations for `boto3.client("iotevents").create_input` method.

Boto3 documentation:
[IoTEvents.Client.create_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.create_input)

Arguments mapping described in
[CreateInputRequestRequestTypeDef](./type_defs.md#createinputrequestrequesttypedef).

Keyword-only arguments:

- `inputName`: `str` *(required)*
- `inputDefinition`:
  [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef) *(required)*
- `inputDescription`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateInputResponseTypeDef](./type_defs.md#createinputresponsetypedef).

<a id="delete_alarm_model"></a>

### delete_alarm_model

Deletes an alarm model.

Type annotations for `boto3.client("iotevents").delete_alarm_model` method.

Boto3 documentation:
[IoTEvents.Client.delete_alarm_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.delete_alarm_model)

Arguments mapping described in
[DeleteAlarmModelRequestRequestTypeDef](./type_defs.md#deletealarmmodelrequestrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_detector_model"></a>

### delete_detector_model

Deletes a detector model.

Type annotations for `boto3.client("iotevents").delete_detector_model` method.

Boto3 documentation:
[IoTEvents.Client.delete_detector_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.delete_detector_model)

Arguments mapping described in
[DeleteDetectorModelRequestRequestTypeDef](./type_defs.md#deletedetectormodelrequestrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_input"></a>

### delete_input

Deletes an input.

Type annotations for `boto3.client("iotevents").delete_input` method.

Boto3 documentation:
[IoTEvents.Client.delete_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.delete_input)

Arguments mapping described in
[DeleteInputRequestRequestTypeDef](./type_defs.md#deleteinputrequestrequesttypedef).

Keyword-only arguments:

- `inputName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe_alarm_model"></a>

### describe_alarm_model

Retrieves information about an alarm model.

Type annotations for `boto3.client("iotevents").describe_alarm_model` method.

Boto3 documentation:
[IoTEvents.Client.describe_alarm_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.describe_alarm_model)

Arguments mapping described in
[DescribeAlarmModelRequestRequestTypeDef](./type_defs.md#describealarmmodelrequestrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `alarmModelVersion`: `str`

Returns
[DescribeAlarmModelResponseTypeDef](./type_defs.md#describealarmmodelresponsetypedef).

<a id="describe_detector_model"></a>

### describe_detector_model

Describes a detector model.

Type annotations for `boto3.client("iotevents").describe_detector_model`
method.

Boto3 documentation:
[IoTEvents.Client.describe_detector_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.describe_detector_model)

Arguments mapping described in
[DescribeDetectorModelRequestRequestTypeDef](./type_defs.md#describedetectormodelrequestrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `detectorModelVersion`: `str`

Returns
[DescribeDetectorModelResponseTypeDef](./type_defs.md#describedetectormodelresponsetypedef).

<a id="describe_detector_model_analysis"></a>

### describe_detector_model_analysis

Retrieves runtime information about a detector model analysis.

Type annotations for
`boto3.client("iotevents").describe_detector_model_analysis` method.

Boto3 documentation:
[IoTEvents.Client.describe_detector_model_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.describe_detector_model_analysis)

Arguments mapping described in
[DescribeDetectorModelAnalysisRequestRequestTypeDef](./type_defs.md#describedetectormodelanalysisrequestrequesttypedef).

Keyword-only arguments:

- `analysisId`: `str` *(required)*

Returns
[DescribeDetectorModelAnalysisResponseTypeDef](./type_defs.md#describedetectormodelanalysisresponsetypedef).

<a id="describe_input"></a>

### describe_input

Describes an input.

Type annotations for `boto3.client("iotevents").describe_input` method.

Boto3 documentation:
[IoTEvents.Client.describe_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.describe_input)

Arguments mapping described in
[DescribeInputRequestRequestTypeDef](./type_defs.md#describeinputrequestrequesttypedef).

Keyword-only arguments:

- `inputName`: `str` *(required)*

Returns
[DescribeInputResponseTypeDef](./type_defs.md#describeinputresponsetypedef).

<a id="describe_logging_options"></a>

### describe_logging_options

Retrieves the current settings of the AWS IoT Events logging options.

Type annotations for `boto3.client("iotevents").describe_logging_options`
method.

Boto3 documentation:
[IoTEvents.Client.describe_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.describe_logging_options)

Returns
[DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iotevents").generate_presigned_url` method.

Boto3 documentation:
[IoTEvents.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_detector_model_analysis_results"></a>

### get_detector_model_analysis_results

Retrieves one or more analysis results of the detector model.

Type annotations for
`boto3.client("iotevents").get_detector_model_analysis_results` method.

Boto3 documentation:
[IoTEvents.Client.get_detector_model_analysis_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.get_detector_model_analysis_results)

Arguments mapping described in
[GetDetectorModelAnalysisResultsRequestRequestTypeDef](./type_defs.md#getdetectormodelanalysisresultsrequestrequesttypedef).

Keyword-only arguments:

- `analysisId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetDetectorModelAnalysisResultsResponseTypeDef](./type_defs.md#getdetectormodelanalysisresultsresponsetypedef).

<a id="list_alarm_model_versions"></a>

### list_alarm_model_versions

Lists all the versions of an alarm model.

Type annotations for `boto3.client("iotevents").list_alarm_model_versions`
method.

Boto3 documentation:
[IoTEvents.Client.list_alarm_model_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_alarm_model_versions)

Arguments mapping described in
[ListAlarmModelVersionsRequestRequestTypeDef](./type_defs.md#listalarmmodelversionsrequestrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAlarmModelVersionsResponseTypeDef](./type_defs.md#listalarmmodelversionsresponsetypedef).

<a id="list_alarm_models"></a>

### list_alarm_models

Lists the alarm models that you created.

Type annotations for `boto3.client("iotevents").list_alarm_models` method.

Boto3 documentation:
[IoTEvents.Client.list_alarm_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_alarm_models)

Arguments mapping described in
[ListAlarmModelsRequestRequestTypeDef](./type_defs.md#listalarmmodelsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAlarmModelsResponseTypeDef](./type_defs.md#listalarmmodelsresponsetypedef).

<a id="list_detector_model_versions"></a>

### list_detector_model_versions

Lists all the versions of a detector model.

Type annotations for `boto3.client("iotevents").list_detector_model_versions`
method.

Boto3 documentation:
[IoTEvents.Client.list_detector_model_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_detector_model_versions)

Arguments mapping described in
[ListDetectorModelVersionsRequestRequestTypeDef](./type_defs.md#listdetectormodelversionsrequestrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDetectorModelVersionsResponseTypeDef](./type_defs.md#listdetectormodelversionsresponsetypedef).

<a id="list_detector_models"></a>

### list_detector_models

Lists the detector models you have created.

Type annotations for `boto3.client("iotevents").list_detector_models` method.

Boto3 documentation:
[IoTEvents.Client.list_detector_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_detector_models)

Arguments mapping described in
[ListDetectorModelsRequestRequestTypeDef](./type_defs.md#listdetectormodelsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDetectorModelsResponseTypeDef](./type_defs.md#listdetectormodelsresponsetypedef).

<a id="list_input_routings"></a>

### list_input_routings

Lists one or more input routings.

Type annotations for `boto3.client("iotevents").list_input_routings` method.

Boto3 documentation:
[IoTEvents.Client.list_input_routings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_input_routings)

Arguments mapping described in
[ListInputRoutingsRequestRequestTypeDef](./type_defs.md#listinputroutingsrequestrequesttypedef).

Keyword-only arguments:

- `inputIdentifier`:
  [InputIdentifierTypeDef](./type_defs.md#inputidentifiertypedef) *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInputRoutingsResponseTypeDef](./type_defs.md#listinputroutingsresponsetypedef).

<a id="list_inputs"></a>

### list_inputs

Lists the inputs you have created.

Type annotations for `boto3.client("iotevents").list_inputs` method.

Boto3 documentation:
[IoTEvents.Client.list_inputs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_inputs)

Arguments mapping described in
[ListInputsRequestRequestTypeDef](./type_defs.md#listinputsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Lists the tags (metadata) you have assigned to the resource.

Type annotations for `boto3.client("iotevents").list_tags_for_resource` method.

Boto3 documentation:
[IoTEvents.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put_logging_options"></a>

### put_logging_options

Sets or updates the AWS IoT Events logging options.

Type annotations for `boto3.client("iotevents").put_logging_options` method.

Boto3 documentation:
[IoTEvents.Client.put_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.put_logging_options)

Arguments mapping described in
[PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef).

Keyword-only arguments:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) *(required)*

<a id="start_detector_model_analysis"></a>

### start_detector_model_analysis

Performs an analysis of your detector model.

Type annotations for `boto3.client("iotevents").start_detector_model_analysis`
method.

Boto3 documentation:
[IoTEvents.Client.start_detector_model_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.start_detector_model_analysis)

Arguments mapping described in
[StartDetectorModelAnalysisRequestRequestTypeDef](./type_defs.md#startdetectormodelanalysisrequestrequesttypedef).

Keyword-only arguments:

- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
  *(required)*

Returns
[StartDetectorModelAnalysisResponseTypeDef](./type_defs.md#startdetectormodelanalysisresponsetypedef).

<a id="tag_resource"></a>

### tag_resource

Adds to or modifies the tags of the given resource.

Type annotations for `boto3.client("iotevents").tag_resource` method.

Boto3 documentation:
[IoTEvents.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Removes the given tags (metadata) from the resource.

Type annotations for `boto3.client("iotevents").untag_resource` method.

Boto3 documentation:
[IoTEvents.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_alarm_model"></a>

### update_alarm_model

Updates an alarm model.

Type annotations for `boto3.client("iotevents").update_alarm_model` method.

Boto3 documentation:
[IoTEvents.Client.update_alarm_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.update_alarm_model)

Arguments mapping described in
[UpdateAlarmModelRequestRequestTypeDef](./type_defs.md#updatealarmmodelrequestrequesttypedef).

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
[UpdateAlarmModelResponseTypeDef](./type_defs.md#updatealarmmodelresponsetypedef).

<a id="update_detector_model"></a>

### update_detector_model

Updates a detector model.

Type annotations for `boto3.client("iotevents").update_detector_model` method.

Boto3 documentation:
[IoTEvents.Client.update_detector_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.update_detector_model)

Arguments mapping described in
[UpdateDetectorModelRequestRequestTypeDef](./type_defs.md#updatedetectormodelrequestrequesttypedef).

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
[UpdateDetectorModelResponseTypeDef](./type_defs.md#updatedetectormodelresponsetypedef).

<a id="update_input"></a>

### update_input

Updates an input.

Type annotations for `boto3.client("iotevents").update_input` method.

Boto3 documentation:
[IoTEvents.Client.update_input](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client.update_input)

Arguments mapping described in
[UpdateInputRequestRequestTypeDef](./type_defs.md#updateinputrequestrequesttypedef).

Keyword-only arguments:

- `inputName`: `str` *(required)*
- `inputDefinition`:
  [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef) *(required)*
- `inputDescription`: `str`

Returns
[UpdateInputResponseTypeDef](./type_defs.md#updateinputresponsetypedef).

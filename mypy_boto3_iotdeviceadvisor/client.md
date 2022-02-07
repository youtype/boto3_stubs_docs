<a id="iotdeviceadvisorclient-for-boto3-iotdeviceadvisor-module"></a>

# IoTDeviceAdvisorClient for boto3 IoTDeviceAdvisor module

> [Index](..) > [IoTDeviceAdvisor](.) > IoTDeviceAdvisorClient

Auto-generated documentation for
[IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
type annotations stubs module
[mypy-boto3-iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

- [IoTDeviceAdvisorClient for boto3 IoTDeviceAdvisor module](#iotdeviceadvisorclient-for-boto3-iotdeviceadvisor-module)
  - [IoTDeviceAdvisorClient](#iotdeviceadvisorclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_suite_definition](#create_suite_definition)
    - [delete_suite_definition](#delete_suite_definition)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_endpoint](#get_endpoint)
    - [get_suite_definition](#get_suite_definition)
    - [get_suite_run](#get_suite_run)
    - [get_suite_run_report](#get_suite_run_report)
    - [list_suite_definitions](#list_suite_definitions)
    - [list_suite_runs](#list_suite_runs)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_suite_run](#start_suite_run)
    - [stop_suite_run](#stop_suite_run)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_suite_definition](#update_suite_definition)

<a id="iotdeviceadvisorclient"></a>

## IoTDeviceAdvisorClient

Type annotations for `boto3.client("iotdeviceadvisor")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_iotdeviceadvisor.client import IoTDeviceAdvisorClient

def get_iotdeviceadvisor_client() -> IoTDeviceAdvisorClient:
    return Session().client("iotdeviceadvisor")
```

Boto3 documentation:
[IoTDeviceAdvisor.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iotdeviceadvisor.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

IoTDeviceAdvisorClient exceptions.

Type annotations for `boto3.client("iotdeviceadvisor").exceptions` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotdeviceadvisor").can_paginate` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_suite_definition"></a>

### create_suite_definition

Creates a Device Advisor test suite.

Type annotations for `boto3.client("iotdeviceadvisor").create_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.create_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.create_suite_definition)

Arguments mapping described in
[CreateSuiteDefinitionRequestRequestTypeDef](./type_defs.md#createsuitedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateSuiteDefinitionResponseTypeDef](./type_defs.md#createsuitedefinitionresponsetypedef).

<a id="delete_suite_definition"></a>

### delete_suite_definition

Deletes a Device Advisor test suite.

Type annotations for `boto3.client("iotdeviceadvisor").delete_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.delete_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.delete_suite_definition)

Arguments mapping described in
[DeleteSuiteDefinitionRequestRequestTypeDef](./type_defs.md#deletesuitedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iotdeviceadvisor").generate_presigned_url`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_endpoint"></a>

### get_endpoint

Gets information about an Device Advisor endpoint.

Type annotations for `boto3.client("iotdeviceadvisor").get_endpoint` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_endpoint)

Arguments mapping described in
[GetEndpointRequestRequestTypeDef](./type_defs.md#getendpointrequestrequesttypedef).

Keyword-only arguments:

- `thingArn`: `str`
- `certificateArn`: `str`

Returns
[GetEndpointResponseTypeDef](./type_defs.md#getendpointresponsetypedef).

<a id="get_suite_definition"></a>

### get_suite_definition

Gets information about a Device Advisor test suite.

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_definition)

Arguments mapping described in
[GetSuiteDefinitionRequestRequestTypeDef](./type_defs.md#getsuitedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionVersion`: `str`

Returns
[GetSuiteDefinitionResponseTypeDef](./type_defs.md#getsuitedefinitionresponsetypedef).

<a id="get_suite_run"></a>

### get_suite_run

Gets information about a Device Advisor test suite run.

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_run` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_run)

Arguments mapping described in
[GetSuiteRunRequestRequestTypeDef](./type_defs.md#getsuiterunrequestrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteRunId`: `str` *(required)*

Returns
[GetSuiteRunResponseTypeDef](./type_defs.md#getsuiterunresponsetypedef).

<a id="get_suite_run_report"></a>

### get_suite_run_report

Gets a report download link for a successful Device Advisor qualifying test
suite run.

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_run_report`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_run_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_run_report)

Arguments mapping described in
[GetSuiteRunReportRequestRequestTypeDef](./type_defs.md#getsuiterunreportrequestrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteRunId`: `str` *(required)*

Returns
[GetSuiteRunReportResponseTypeDef](./type_defs.md#getsuiterunreportresponsetypedef).

<a id="list_suite_definitions"></a>

### list_suite_definitions

Lists the Device Advisor test suites you have created.

Type annotations for `boto3.client("iotdeviceadvisor").list_suite_definitions`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_suite_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_suite_definitions)

Arguments mapping described in
[ListSuiteDefinitionsRequestRequestTypeDef](./type_defs.md#listsuitedefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSuiteDefinitionsResponseTypeDef](./type_defs.md#listsuitedefinitionsresponsetypedef).

<a id="list_suite_runs"></a>

### list_suite_runs

Lists runs of the specified Device Advisor test suite.

Type annotations for `boto3.client("iotdeviceadvisor").list_suite_runs` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_suite_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_suite_runs)

Arguments mapping described in
[ListSuiteRunsRequestRequestTypeDef](./type_defs.md#listsuiterunsrequestrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str`
- `suiteDefinitionVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSuiteRunsResponseTypeDef](./type_defs.md#listsuiterunsresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Lists the tags attached to an IoT Device Advisor resource.

Type annotations for `boto3.client("iotdeviceadvisor").list_tags_for_resource`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="start_suite_run"></a>

### start_suite_run

Starts a Device Advisor test suite run.

Type annotations for `boto3.client("iotdeviceadvisor").start_suite_run` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.start_suite_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.start_suite_run)

Arguments mapping described in
[StartSuiteRunRequestRequestTypeDef](./type_defs.md#startsuiterunrequestrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionVersion`: `str`
- `suiteRunConfiguration`:
  [SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[StartSuiteRunResponseTypeDef](./type_defs.md#startsuiterunresponsetypedef).

<a id="stop_suite_run"></a>

### stop_suite_run

Stops a Device Advisor test suite run that is currently running.

Type annotations for `boto3.client("iotdeviceadvisor").stop_suite_run` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.stop_suite_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.stop_suite_run)

Arguments mapping described in
[StopSuiteRunRequestRequestTypeDef](./type_defs.md#stopsuiterunrequestrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteRunId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag_resource"></a>

### tag_resource

Adds to and modifies existing tags of an IoT Device Advisor resource.

Type annotations for `boto3.client("iotdeviceadvisor").tag_resource` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Removes tags from an IoT Device Advisor resource.

Type annotations for `boto3.client("iotdeviceadvisor").untag_resource` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_suite_definition"></a>

### update_suite_definition

Updates a Device Advisor test suite.

Type annotations for `boto3.client("iotdeviceadvisor").update_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.update_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.update_suite_definition)

Arguments mapping described in
[UpdateSuiteDefinitionRequestRequestTypeDef](./type_defs.md#updatesuitedefinitionrequestrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)

Returns
[UpdateSuiteDefinitionResponseTypeDef](./type_defs.md#updatesuitedefinitionresponsetypedef).

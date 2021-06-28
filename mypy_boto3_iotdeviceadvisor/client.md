# IoTDeviceAdvisorClient for boto3 IoTDeviceAdvisor module

> [Index](..) > [IoTDeviceAdvisor](.) > IoTDeviceAdvisorClient

Auto-generated documentation for
[IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
type annotations stubs module
[mypy_boto3_iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

- [IoTDeviceAdvisorClient for boto3 IoTDeviceAdvisor module](#iotdeviceadvisorclient-for-boto3-iotdeviceadvisor-module)
  - [IoTDeviceAdvisorClient](#iotdeviceadvisorclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_suite_definition](#create_suite_definition)
    - [delete_suite_definition](#delete_suite_definition)
    - [generate_presigned_url](#generate_presigned_url)
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

## IoTDeviceAdvisorClient

Type annotations for `boto3.client("iotdeviceadvisor")`

Can be used directly:

```python
from mypy_boto3_iotdeviceadvisor.client import IoTDeviceAdvisorClient

def get_iotdeviceadvisor_client() -> IoTDeviceAdvisorClient:
    return boto3.client("iotdeviceadvisor")
```

Boto3 documentation:
[IoTDeviceAdvisor.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client)

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

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotdeviceadvisor").can_paginate` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_suite_definition

Creates a Device Advisor test suite.

Type annotations for `boto3.client("iotdeviceadvisor").create_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.create_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.create_suite_definition)

Arguments mapping described in
[CreateSuiteDefinitionRequestTypeDef](./type_defs.md#createsuitedefinitionrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSuiteDefinitionResponseResponseTypeDef](./type_defs.md#createsuitedefinitionresponseresponsetypedef).

### delete_suite_definition

Deletes a Device Advisor test suite.

Type annotations for `boto3.client("iotdeviceadvisor").delete_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.delete_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.delete_suite_definition)

Arguments mapping described in
[DeleteSuiteDefinitionRequestTypeDef](./type_defs.md#deletesuitedefinitionrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iotdeviceadvisor").generate_presigned_url`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_suite_definition

Gets information about a Device Advisor test suite.

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_definition)

Arguments mapping described in
[GetSuiteDefinitionRequestTypeDef](./type_defs.md#getsuitedefinitionrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionVersion`: `str`

Returns
[GetSuiteDefinitionResponseResponseTypeDef](./type_defs.md#getsuitedefinitionresponseresponsetypedef).

### get_suite_run

Gets information about a Device Advisor test suite run.

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_run` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_run)

Arguments mapping described in
[GetSuiteRunRequestTypeDef](./type_defs.md#getsuiterunrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteRunId`: `str` *(required)*

Returns
[GetSuiteRunResponseResponseTypeDef](./type_defs.md#getsuiterunresponseresponsetypedef).

### get_suite_run_report

Gets a report download link for a successful Device Advisor qualifying test
suite run.

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_run_report`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_run_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_run_report)

Arguments mapping described in
[GetSuiteRunReportRequestTypeDef](./type_defs.md#getsuiterunreportrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteRunId`: `str` *(required)*

Returns
[GetSuiteRunReportResponseResponseTypeDef](./type_defs.md#getsuiterunreportresponseresponsetypedef).

### list_suite_definitions

Lists the Device Advisor test suites you have created.

Type annotations for `boto3.client("iotdeviceadvisor").list_suite_definitions`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_suite_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_suite_definitions)

Arguments mapping described in
[ListSuiteDefinitionsRequestTypeDef](./type_defs.md#listsuitedefinitionsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSuiteDefinitionsResponseResponseTypeDef](./type_defs.md#listsuitedefinitionsresponseresponsetypedef).

### list_suite_runs

Lists the runs of the specified Device Advisor test suite.

Type annotations for `boto3.client("iotdeviceadvisor").list_suite_runs` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_suite_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_suite_runs)

Arguments mapping described in
[ListSuiteRunsRequestTypeDef](./type_defs.md#listsuiterunsrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str`
- `suiteDefinitionVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSuiteRunsResponseResponseTypeDef](./type_defs.md#listsuiterunsresponseresponsetypedef).

### list_tags_for_resource

Lists the tags attached to an IoT Device Advisor resource.

Type annotations for `boto3.client("iotdeviceadvisor").list_tags_for_resource`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### start_suite_run

Starts a Device Advisor test suite run.

Type annotations for `boto3.client("iotdeviceadvisor").start_suite_run` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.start_suite_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.start_suite_run)

Arguments mapping described in
[StartSuiteRunRequestTypeDef](./type_defs.md#startsuiterunrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionVersion`: `str`
- `suiteRunConfiguration`:
  [SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartSuiteRunResponseResponseTypeDef](./type_defs.md#startsuiterunresponseresponsetypedef).

### stop_suite_run

Stops a Device Advisor test suite run that is currently running.

Type annotations for `boto3.client("iotdeviceadvisor").stop_suite_run` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.stop_suite_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.stop_suite_run)

Arguments mapping described in
[StopSuiteRunRequestTypeDef](./type_defs.md#stopsuiterunrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteRunId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds to and modifies existing tags of an IoT Device Advisor resource.

Type annotations for `boto3.client("iotdeviceadvisor").tag_resource` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from an IoT Device Advisor resource.

Type annotations for `boto3.client("iotdeviceadvisor").untag_resource` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_suite_definition

Updates a Device Advisor test suite.

Type annotations for `boto3.client("iotdeviceadvisor").update_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.update_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.update_suite_definition)

Arguments mapping described in
[UpdateSuiteDefinitionRequestTypeDef](./type_defs.md#updatesuitedefinitionrequesttypedef).

Keyword-only arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)

Returns
[UpdateSuiteDefinitionResponseResponseTypeDef](./type_defs.md#updatesuitedefinitionresponseresponsetypedef).

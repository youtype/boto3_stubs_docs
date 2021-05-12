# IoTDeviceAdvisorClient for boto3 IoTDeviceAdvisor module

> [Index](..) > [IoTDeviceAdvisor](.) > IoTDeviceAdvisorClient

Auto-generated documentation for
[IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
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
    - [list_test_cases](#list_test_cases)
    - [start_suite_run](#start_suite_run)
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
[IoTDeviceAdvisor.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client)

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

Type annotations for `boto3.client("iotdeviceadvisor").can_paginate` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_suite_definition

Type annotations for `boto3.client("iotdeviceadvisor").create_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.create_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.create_suite_definition)

Arguments:

- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSuiteDefinitionResponseTypeDef](./type_defs.md#createsuitedefinitionresponsetypedef).

### delete_suite_definition

Type annotations for `boto3.client("iotdeviceadvisor").delete_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.delete_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.delete_suite_definition)

Arguments:

- `suiteDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("iotdeviceadvisor").generate_presigned_url`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_suite_definition

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_definition)

Arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionVersion`: `str`

Returns
[GetSuiteDefinitionResponseTypeDef](./type_defs.md#getsuitedefinitionresponsetypedef).

### get_suite_run

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_run` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_run)

Arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteRunId`: `str` *(required)*

Returns
[GetSuiteRunResponseTypeDef](./type_defs.md#getsuiterunresponsetypedef).

### get_suite_run_report

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_run_report`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_run_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_run_report)

Arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteRunId`: `str` *(required)*

Returns
[GetSuiteRunReportResponseTypeDef](./type_defs.md#getsuiterunreportresponsetypedef).

### list_suite_definitions

Type annotations for `boto3.client("iotdeviceadvisor").list_suite_definitions`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_suite_definitions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_suite_definitions)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSuiteDefinitionsResponseTypeDef](./type_defs.md#listsuitedefinitionsresponsetypedef).

### list_suite_runs

Type annotations for `boto3.client("iotdeviceadvisor").list_suite_runs` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_suite_runs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_suite_runs)

Arguments:

- `suiteDefinitionId`: `str`
- `suiteDefinitionVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSuiteRunsResponseTypeDef](./type_defs.md#listsuiterunsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iotdeviceadvisor").list_tags_for_resource`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_test_cases

Type annotations for `boto3.client("iotdeviceadvisor").list_test_cases` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_test_cases](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_test_cases)

Arguments:

- `intendedForQualification`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTestCasesResponseTypeDef](./type_defs.md#listtestcasesresponsetypedef).

### start_suite_run

Type annotations for `boto3.client("iotdeviceadvisor").start_suite_run` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.start_suite_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.start_suite_run)

Arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionVersion`: `str`
- `suiteRunConfiguration`:
  [SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartSuiteRunResponseTypeDef](./type_defs.md#startsuiterunresponsetypedef).

### tag_resource

Type annotations for `boto3.client("iotdeviceadvisor").tag_resource` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("iotdeviceadvisor").untag_resource` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_suite_definition

Type annotations for `boto3.client("iotdeviceadvisor").update_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.update_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.update_suite_definition)

Arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef)

Returns
[UpdateSuiteDefinitionResponseTypeDef](./type_defs.md#updatesuitedefinitionresponsetypedef).

# IoTDeviceAdvisorClient for boto3 IoTDeviceAdvisor module

> [Index](../README.md) > [IoTDeviceAdvisor](./README.md) >
> IoTDeviceAdvisorClient

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

Type annotations for `boto3.client("iotdeviceadvisor").can_paginate` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_suite_definition

Type annotations for `boto3.client("iotdeviceadvisor").create_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.create_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.create_suite_definition)

Arguments:

- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#suitedefinitionconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSuiteDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#createsuitedefinitionresponsetypedef).

### delete_suite_definition

Type annotations for `boto3.client("iotdeviceadvisor").delete_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.delete_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.delete_suite_definition)

Arguments:

- `suiteDefinitionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_definition)

Arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionVersion`: `str`

Returns
[GetSuiteDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#getsuitedefinitionresponsetypedef).

### get_suite_run

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_run` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_run)

Arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteRunId`: `str` *(required)*

Returns
[GetSuiteRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#getsuiterunresponsetypedef).

### get_suite_run_report

Type annotations for `boto3.client("iotdeviceadvisor").get_suite_run_report`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.get_suite_run_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_run_report)

Arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteRunId`: `str` *(required)*

Returns
[GetSuiteRunReportResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#getsuiterunreportresponsetypedef).

### list_suite_definitions

Type annotations for `boto3.client("iotdeviceadvisor").list_suite_definitions`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_suite_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_suite_definitions)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSuiteDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#listsuitedefinitionsresponsetypedef).

### list_suite_runs

Type annotations for `boto3.client("iotdeviceadvisor").list_suite_runs` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_suite_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_suite_runs)

Arguments:

- `suiteDefinitionId`: `str`
- `suiteDefinitionVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSuiteRunsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#listsuiterunsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iotdeviceadvisor").list_tags_for_resource`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#listtagsforresourceresponsetypedef).

### list_test_cases

Type annotations for `boto3.client("iotdeviceadvisor").list_test_cases` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.list_test_cases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_test_cases)

Arguments:

- `intendedForQualification`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTestCasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#listtestcasesresponsetypedef).

### start_suite_run

Type annotations for `boto3.client("iotdeviceadvisor").start_suite_run` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.start_suite_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.start_suite_run)

Arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionVersion`: `str`
- `suiteRunConfiguration`:
  [SuiteRunConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#suiterunconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartSuiteRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#startsuiterunresponsetypedef).

### tag_resource

Type annotations for `boto3.client("iotdeviceadvisor").tag_resource` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("iotdeviceadvisor").untag_resource` method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_suite_definition

Type annotations for `boto3.client("iotdeviceadvisor").update_suite_definition`
method.

Boto3 documentation:
[IoTDeviceAdvisor.Client.update_suite_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.update_suite_definition)

Arguments:

- `suiteDefinitionId`: `str` *(required)*
- `suiteDefinitionConfiguration`:
  [SuiteDefinitionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#suitedefinitionconfigurationtypedef)

Returns
[UpdateSuiteDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotdeviceadvisor/type_defs.html#updatesuitedefinitionresponsetypedef).

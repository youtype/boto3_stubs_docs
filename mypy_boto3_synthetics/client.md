# SyntheticsClient for boto3 Synthetics module

> [Index](../README.md) > [Synthetics](./README.md) > SyntheticsClient

Auto-generated documentation for
[Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics)
type annotations stubs module
[mypy_boto3_synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

- [SyntheticsClient for boto3 Synthetics module](#syntheticsclient-for-boto3-synthetics-module)
  - [SyntheticsClient](#syntheticsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_canary](#create_canary)
    - [delete_canary](#delete_canary)
    - [describe_canaries](#describe_canaries)
    - [describe_canaries_last_run](#describe_canaries_last_run)
    - [describe_runtime_versions](#describe_runtime_versions)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_canary](#get_canary)
    - [get_canary_runs](#get_canary_runs)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_canary](#start_canary)
    - [stop_canary](#stop_canary)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_canary](#update_canary)

## SyntheticsClient

Type annotations for `boto3.client("synthetics")`

Can be used directly:

```python
from mypy_boto3_synthetics.client import SyntheticsClient

def get_synthetics_client() -> SyntheticsClient:
    return boto3.client("synthetics")
```

Boto3 documentation:
[Synthetics.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_synthetics.client import Exceptions

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

Type annotations for `boto3.client("synthetics").can_paginate` method.

Boto3 documentation:
[Synthetics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_canary

Type annotations for `boto3.client("synthetics").create_canary` method.

Boto3 documentation:
[Synthetics.Client.create_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.create_canary)

Arguments:

- `Name`: `str` *(required)*
- `Code`:
  [CanaryCodeInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canarycodeinputtypedef)
  *(required)*
- `ArtifactS3Location`: `str` *(required)*
- `ExecutionRoleArn`: `str` *(required)*
- `Schedule`:
  [CanaryScheduleInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canaryscheduleinputtypedef)
  *(required)*
- `RuntimeVersion`: `str` *(required)*
- `RunConfig`:
  [CanaryRunConfigInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canaryrunconfiginputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `VpcConfig`:
  [VpcConfigInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#vpcconfiginputtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateCanaryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#createcanaryresponsetypedef).

### delete_canary

Type annotations for `boto3.client("synthetics").delete_canary` method.

Boto3 documentation:
[Synthetics.Client.delete_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.delete_canary)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_canaries

Type annotations for `boto3.client("synthetics").describe_canaries` method.

Boto3 documentation:
[Synthetics.Client.describe_canaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_canaries)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeCanariesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#describecanariesresponsetypedef).

### describe_canaries_last_run

Type annotations for `boto3.client("synthetics").describe_canaries_last_run`
method.

Boto3 documentation:
[Synthetics.Client.describe_canaries_last_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_canaries_last_run)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeCanariesLastRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#describecanarieslastrunresponsetypedef).

### describe_runtime_versions

Type annotations for `boto3.client("synthetics").describe_runtime_versions`
method.

Boto3 documentation:
[Synthetics.Client.describe_runtime_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_runtime_versions)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeRuntimeVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#describeruntimeversionsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("synthetics").generate_presigned_url`
method.

Boto3 documentation:
[Synthetics.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_canary

Type annotations for `boto3.client("synthetics").get_canary` method.

Boto3 documentation:
[Synthetics.Client.get_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.get_canary)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetCanaryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#getcanaryresponsetypedef).

### get_canary_runs

Type annotations for `boto3.client("synthetics").get_canary_runs` method.

Boto3 documentation:
[Synthetics.Client.get_canary_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.get_canary_runs)

Arguments:

- `Name`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetCanaryRunsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#getcanaryrunsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("synthetics").list_tags_for_resource`
method.

Boto3 documentation:
[Synthetics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#listtagsforresourceresponsetypedef).

### start_canary

Type annotations for `boto3.client("synthetics").start_canary` method.

Boto3 documentation:
[Synthetics.Client.start_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.start_canary)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_canary

Type annotations for `boto3.client("synthetics").stop_canary` method.

Boto3 documentation:
[Synthetics.Client.stop_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.stop_canary)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("synthetics").tag_resource` method.

Boto3 documentation:
[Synthetics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("synthetics").untag_resource` method.

Boto3 documentation:
[Synthetics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_canary

Type annotations for `boto3.client("synthetics").update_canary` method.

Boto3 documentation:
[Synthetics.Client.update_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.update_canary)

Arguments:

- `Name`: `str` *(required)*
- `Code`:
  [CanaryCodeInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canarycodeinputtypedef)
- `ExecutionRoleArn`: `str`
- `RuntimeVersion`: `str`
- `Schedule`:
  [CanaryScheduleInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canaryscheduleinputtypedef)
- `RunConfig`:
  [CanaryRunConfigInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#canaryrunconfiginputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `VpcConfig`:
  [VpcConfigInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_synthetics/type_defs.html#vpcconfiginputtypedef)

Returns `Dict`\[`str`, `Any`\].

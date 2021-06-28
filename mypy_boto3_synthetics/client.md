# SyntheticsClient for boto3 Synthetics module

> [Index](..) > [Synthetics](.) > SyntheticsClient

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

Check if an operation can be paginated.

Type annotations for `boto3.client("synthetics").can_paginate` method.

Boto3 documentation:
[Synthetics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_canary

Creates a canary.

Type annotations for `boto3.client("synthetics").create_canary` method.

Boto3 documentation:
[Synthetics.Client.create_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.create_canary)

Arguments mapping described in
[CreateCanaryRequestTypeDef](./type_defs.md#createcanaryrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Code`: [CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
  *(required)*
- `ArtifactS3Location`: `str` *(required)*
- `ExecutionRoleArn`: `str` *(required)*
- `Schedule`:
  [CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
  *(required)*
- `RuntimeVersion`: `str` *(required)*
- `RunConfig`:
  [CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `VpcConfig`: [VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateCanaryResponseResponseTypeDef](./type_defs.md#createcanaryresponseresponsetypedef).

### delete_canary

Permanently deletes the specified canary.

Type annotations for `boto3.client("synthetics").delete_canary` method.

Boto3 documentation:
[Synthetics.Client.delete_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.delete_canary)

Arguments mapping described in
[DeleteCanaryRequestTypeDef](./type_defs.md#deletecanaryrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_canaries

This operation returns a list of the canaries in your account, along with full
details about each canary.

Type annotations for `boto3.client("synthetics").describe_canaries` method.

Boto3 documentation:
[Synthetics.Client.describe_canaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_canaries)

Arguments mapping described in
[DescribeCanariesRequestTypeDef](./type_defs.md#describecanariesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeCanariesResponseResponseTypeDef](./type_defs.md#describecanariesresponseresponsetypedef).

### describe_canaries_last_run

Use this operation to see information from the most recent run of each canary
that you have created.

Type annotations for `boto3.client("synthetics").describe_canaries_last_run`
method.

Boto3 documentation:
[Synthetics.Client.describe_canaries_last_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_canaries_last_run)

Arguments mapping described in
[DescribeCanariesLastRunRequestTypeDef](./type_defs.md#describecanarieslastrunrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeCanariesLastRunResponseResponseTypeDef](./type_defs.md#describecanarieslastrunresponseresponsetypedef).

### describe_runtime_versions

Returns a list of Synthetics canary runtime versions.

Type annotations for `boto3.client("synthetics").describe_runtime_versions`
method.

Boto3 documentation:
[Synthetics.Client.describe_runtime_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_runtime_versions)

Arguments mapping described in
[DescribeRuntimeVersionsRequestTypeDef](./type_defs.md#describeruntimeversionsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeRuntimeVersionsResponseResponseTypeDef](./type_defs.md#describeruntimeversionsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves complete information about one canary.

Type annotations for `boto3.client("synthetics").get_canary` method.

Boto3 documentation:
[Synthetics.Client.get_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.get_canary)

Arguments mapping described in
[GetCanaryRequestTypeDef](./type_defs.md#getcanaryrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetCanaryResponseResponseTypeDef](./type_defs.md#getcanaryresponseresponsetypedef).

### get_canary_runs

Retrieves a list of runs for a specified canary.

Type annotations for `boto3.client("synthetics").get_canary_runs` method.

Boto3 documentation:
[Synthetics.Client.get_canary_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.get_canary_runs)

Arguments mapping described in
[GetCanaryRunsRequestTypeDef](./type_defs.md#getcanaryrunsrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetCanaryRunsResponseResponseTypeDef](./type_defs.md#getcanaryrunsresponseresponsetypedef).

### list_tags_for_resource

Displays the tags associated with a canary.

Type annotations for `boto3.client("synthetics").list_tags_for_resource`
method.

Boto3 documentation:
[Synthetics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### start_canary

Use this operation to run a canary that has already been created.

Type annotations for `boto3.client("synthetics").start_canary` method.

Boto3 documentation:
[Synthetics.Client.start_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.start_canary)

Arguments mapping described in
[StartCanaryRequestTypeDef](./type_defs.md#startcanaryrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_canary

Stops the canary to prevent all future runs.

Type annotations for `boto3.client("synthetics").stop_canary` method.

Boto3 documentation:
[Synthetics.Client.stop_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.stop_canary)

Arguments mapping described in
[StopCanaryRequestTypeDef](./type_defs.md#stopcanaryrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Assigns one or more tags (key-value pairs) to the specified canary.

Type annotations for `boto3.client("synthetics").tag_resource` method.

Boto3 documentation:
[Synthetics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from the specified canary.

Type annotations for `boto3.client("synthetics").untag_resource` method.

Boto3 documentation:
[Synthetics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_canary

Use this operation to change the settings of a canary that has already been
created.

Type annotations for `boto3.client("synthetics").update_canary` method.

Boto3 documentation:
[Synthetics.Client.update_canary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.update_canary)

Arguments mapping described in
[UpdateCanaryRequestTypeDef](./type_defs.md#updatecanaryrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Code`: [CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
- `ExecutionRoleArn`: `str`
- `RuntimeVersion`: `str`
- `Schedule`:
  [CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
- `RunConfig`:
  [CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `VpcConfig`: [VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)

Returns `Dict`\[`str`, `Any`\].

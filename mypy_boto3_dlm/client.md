# DLMClient for boto3 DLM module

> [Index](..) > [DLM](.) > DLMClient

Auto-generated documentation for
[DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM)
type annotations stubs module
[mypy_boto3_dlm](https://pypi.org/project/mypy-boto3-dlm/).

- [DLMClient for boto3 DLM module](#dlmclient-for-boto3-dlm-module)
  - [DLMClient](#dlmclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_lifecycle_policy](#create_lifecycle_policy)
    - [delete_lifecycle_policy](#delete_lifecycle_policy)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_lifecycle_policies](#get_lifecycle_policies)
    - [get_lifecycle_policy](#get_lifecycle_policy)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_lifecycle_policy](#update_lifecycle_policy)

## DLMClient

Type annotations for `boto3.client("dlm")`

Can be used directly:

```python
from mypy_boto3_dlm.client import DLMClient

def get_dlm_client() -> DLMClient:
    return boto3.client("dlm")
```

Boto3 documentation:
[DLM.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_dlm.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceNotFoundException`

## Methods

### exceptions

DLMClient exceptions.

Type annotations for `boto3.client("dlm").exceptions` method.

Boto3 documentation:
[DLM.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("dlm").can_paginate` method.

Boto3 documentation:
[DLM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_lifecycle_policy

Creates a policy to manage the lifecycle of the specified Amazon Web Services
resources.

Type annotations for `boto3.client("dlm").create_lifecycle_policy` method.

Boto3 documentation:
[DLM.Client.create_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.create_lifecycle_policy)

Arguments mapping described in
[CreateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#createlifecyclepolicyrequestrequesttypedef).

Keyword-only arguments:

- `ExecutionRoleArn`: `str` *(required)*
- `Description`: `str` *(required)*
- `State`:
  [SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype)
  *(required)*
- `PolicyDetails`: [PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)
  *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef).

### delete_lifecycle_policy

Deletes the specified lifecycle policy and halts the automated operations that
the policy specified.

Type annotations for `boto3.client("dlm").delete_lifecycle_policy` method.

Boto3 documentation:
[DLM.Client.delete_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.delete_lifecycle_policy)

Arguments mapping described in
[DeleteLifecyclePolicyRequestRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("dlm").generate_presigned_url` method.

Boto3 documentation:
[DLM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_lifecycle_policies

Gets summary information about all or the specified data lifecycle policies.

Type annotations for `boto3.client("dlm").get_lifecycle_policies` method.

Boto3 documentation:
[DLM.Client.get_lifecycle_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.get_lifecycle_policies)

Arguments mapping described in
[GetLifecyclePoliciesRequestRequestTypeDef](./type_defs.md#getlifecyclepoliciesrequestrequesttypedef).

Keyword-only arguments:

- `PolicyIds`: `List`\[`str`\]
- `State`:
  [GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype)
- `ResourceTypes`:
  `List`\[[ResourceTypeValuesType](./literals.md#resourcetypevaluestype)\]
- `TargetTags`: `List`\[`str`\]
- `TagsToAdd`: `List`\[`str`\]

Returns
[GetLifecyclePoliciesResponseTypeDef](./type_defs.md#getlifecyclepoliciesresponsetypedef).

### get_lifecycle_policy

Gets detailed information about the specified lifecycle policy.

Type annotations for `boto3.client("dlm").get_lifecycle_policy` method.

Boto3 documentation:
[DLM.Client.get_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.get_lifecycle_policy)

Arguments mapping described in
[GetLifecyclePolicyRequestRequestTypeDef](./type_defs.md#getlifecyclepolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*

Returns
[GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef).

### list_tags_for_resource

Lists the tags for the specified resource.

Type annotations for `boto3.client("dlm").list_tags_for_resource` method.

Boto3 documentation:
[DLM.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Adds the specified tags to the specified resource.

Type annotations for `boto3.client("dlm").tag_resource` method.

Boto3 documentation:
[DLM.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags from the specified resource.

Type annotations for `boto3.client("dlm").untag_resource` method.

Boto3 documentation:
[DLM.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_lifecycle_policy

Updates the specified lifecycle policy.

Type annotations for `boto3.client("dlm").update_lifecycle_policy` method.

Boto3 documentation:
[DLM.Client.update_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.update_lifecycle_policy)

Arguments mapping described in
[UpdateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#updatelifecyclepolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `ExecutionRoleArn`: `str`
- `State`:
  [SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype)
- `Description`: `str`
- `PolicyDetails`: [PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)

Returns `Dict`\[`str`, `Any`\].

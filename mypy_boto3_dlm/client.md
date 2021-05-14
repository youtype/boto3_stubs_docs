# DLMClient for boto3 DLM module

> [Index](..) > [DLM](.) > DLMClient

Auto-generated documentation for
[DLM](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM)
type annotations stubs module
[mypy_boto3_dlm](https://pypi.org/project/mypy-boto3-dlm/).

- [DLMClient for boto3 DLM module](#dlmclient-for-boto3-dlm-module)
  - [DLMClient](#dlmclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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
[DLM.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client)

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

### can_paginate

Type annotations for `boto3.client("dlm").can_paginate` method.

Boto3 documentation:
[DLM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_lifecycle_policy

Type annotations for `boto3.client("dlm").create_lifecycle_policy` method.

Boto3 documentation:
[DLM.Client.create_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client.create_lifecycle_policy)

Arguments:

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

Type annotations for `boto3.client("dlm").delete_lifecycle_policy` method.

Boto3 documentation:
[DLM.Client.delete_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client.delete_lifecycle_policy)

Arguments:

- `PolicyId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("dlm").generate_presigned_url` method.

Boto3 documentation:
[DLM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_lifecycle_policies

Type annotations for `boto3.client("dlm").get_lifecycle_policies` method.

Boto3 documentation:
[DLM.Client.get_lifecycle_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client.get_lifecycle_policies)

Arguments:

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

Type annotations for `boto3.client("dlm").get_lifecycle_policy` method.

Boto3 documentation:
[DLM.Client.get_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client.get_lifecycle_policy)

Arguments:

- `PolicyId`: `str` *(required)*

Returns
[GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("dlm").list_tags_for_resource` method.

Boto3 documentation:
[DLM.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("dlm").tag_resource` method.

Boto3 documentation:
[DLM.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("dlm").untag_resource` method.

Boto3 documentation:
[DLM.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_lifecycle_policy

Type annotations for `boto3.client("dlm").update_lifecycle_policy` method.

Boto3 documentation:
[DLM.Client.update_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/dlm.html#DLM.Client.update_lifecycle_policy)

Arguments:

- `PolicyId`: `str` *(required)*
- `ExecutionRoleArn`: `str`
- `State`:
  [SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype)
- `Description`: `str`
- `PolicyDetails`: [PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)

Returns `Dict`\[`str`, `Any`\].

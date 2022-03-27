# DLMClient

> [Index](../README.md) > [DLM](./README.md) > DLMClient

!!! note ""

    Auto-generated documentation for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM)
    type annotations stubs module [mypy-boto3-dlm](https://pypi.org/project/mypy-boto3-dlm/).

## DLMClient

Type annotations and code completion for `#!python boto3.client("dlm")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_dlm.client import DLMClient

def get_dlm_client() -> DLMClient:
    return Session().client("dlm")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dlm").exceptions` structure.

```python title="Usage example"
client = boto3.client("dlm")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServerException,
    client.InvalidRequestException,
    client.LimitExceededException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_dlm.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("dlm").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_lifecycle\_policy

Creates a policy to manage the lifecycle of the specified Amazon Web Services
resources.

Type annotations and code completion for `#!python boto3.client("dlm").create_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.create_lifecycle_policy)

```python title="Method definition"
def create_lifecycle_policy(
    self,
    *,
    ExecutionRoleArn: str,
    Description: str,
    State: SettablePolicyStateValuesType,  # (1)
    PolicyDetails: PolicyDetailsTypeDef,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateLifecyclePolicyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype) 
2. See [:material-code-braces: PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef) 
3. See [:material-code-braces: CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "ExecutionRoleArn": ...,
    "Description": ...,
    "State": ...,
    "PolicyDetails": ...,
}

parent.create_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: CreateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#createlifecyclepolicyrequestrequesttypedef) 

### delete\_lifecycle\_policy

Deletes the specified lifecycle policy and halts the automated operations that
the policy specified.

Type annotations and code completion for `#!python boto3.client("dlm").delete_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.delete_lifecycle_policy)

```python title="Method definition"
def delete_lifecycle_policy(
    self,
    *,
    PolicyId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.delete_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: DeleteLifecyclePolicyRequestRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("dlm").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_lifecycle\_policies

Gets summary information about all or the specified data lifecycle policies.

Type annotations and code completion for `#!python boto3.client("dlm").get_lifecycle_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.get_lifecycle_policies)

```python title="Method definition"
def get_lifecycle_policies(
    self,
    *,
    PolicyIds: Sequence[str] = ...,
    State: GettablePolicyStateValuesType = ...,  # (1)
    ResourceTypes: Sequence[ResourceTypeValuesType] = ...,  # (2)
    TargetTags: Sequence[str] = ...,
    TagsToAdd: Sequence[str] = ...,
) -> GetLifecyclePoliciesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype) 
2. See [:material-code-brackets: ResourceTypeValuesType](./literals.md#resourcetypevaluestype) 
3. See [:material-code-braces: GetLifecyclePoliciesResponseTypeDef](./type_defs.md#getlifecyclepoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLifecyclePoliciesRequestRequestTypeDef = {  # (1)
    "PolicyIds": ...,
}

parent.get_lifecycle_policies(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePoliciesRequestRequestTypeDef](./type_defs.md#getlifecyclepoliciesrequestrequesttypedef) 

### get\_lifecycle\_policy

Gets detailed information about the specified lifecycle policy.

Type annotations and code completion for `#!python boto3.client("dlm").get_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.get_lifecycle_policy)

```python title="Method definition"
def get_lifecycle_policy(
    self,
    *,
    PolicyId: str,
) -> GetLifecyclePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.get_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePolicyRequestRequestTypeDef](./type_defs.md#getlifecyclepolicyrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("dlm").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("dlm").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("dlm").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_lifecycle\_policy

Updates the specified lifecycle policy.

Type annotations and code completion for `#!python boto3.client("dlm").update_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client.update_lifecycle_policy)

```python title="Method definition"
def update_lifecycle_policy(
    self,
    *,
    PolicyId: str,
    ExecutionRoleArn: str = ...,
    State: SettablePolicyStateValuesType = ...,  # (1)
    Description: str = ...,
    PolicyDetails: PolicyDetailsTypeDef = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype) 
2. See [:material-code-braces: PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "PolicyId": ...,
}

parent.update_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: UpdateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#updatelifecyclepolicyrequestrequesttypedef) 





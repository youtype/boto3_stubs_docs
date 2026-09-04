# RecycleBinClient

> [Index](../README.md) > [RecycleBin](./README.md) > RecycleBinClient

!!! note ""

    Auto-generated documentation for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#recyclebin)
    type annotations stubs module [mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).

## RecycleBinClient

Type annotations and code completion for `#!python boto3.client("rbin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client)

```python
# RecycleBinClient usage example

from boto3.session import Session
from mypy_boto3_rbin.client import RecycleBinClient

def get_rbin_client() -> RecycleBinClient:
    return Session().client("rbin")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("rbin").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("rbin")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_rbin.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("rbin").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("rbin").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_rule

Creates a Recycle Bin retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").create_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/create_rule.html)

```python
# create_rule method definition

def create_rule(
    self,
    *,
    RetentionPeriod: RetentionPeriodTypeDef,  # (1)
    ResourceType: ResourceTypeType,  # (2)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (4)
    LockConfiguration: LockConfigurationTypeDef = ...,  # (5)
    ExcludeResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (4)
) -> CreateRuleResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `Sequence[TagTypeDef]`
4. See `Sequence[ResourceTagTypeDef]`
5. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef)
6. See `Sequence[ResourceTagTypeDef]`
7. See [:material-code-braces: CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)


```python
# create_rule method usage example with argument unpacking

kwargs: CreateRuleRequestTypeDef = {  # (1)
    "RetentionPeriod": ...,
    "ResourceType": ...,
}

parent.create_rule(**kwargs)
```

1. See [:material-code-braces: CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef)

### delete\_rule

Deletes a Recycle Bin retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/delete_rule.html)

```python
# delete_rule method definition

def delete_rule(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_rule method usage example with argument unpacking

kwargs: DeleteRuleRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)

### get\_rule

Gets information about a Recycle Bin retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").get_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/get_rule.html)

```python
# get_rule method definition

def get_rule(
    self,
    *,
    Identifier: str,
) -> GetRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef)


```python
# get_rule method usage example with argument unpacking

kwargs: GetRuleRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_rule(**kwargs)
```

1. See [:material-code-braces: GetRuleRequestTypeDef](./type_defs.md#getrulerequesttypedef)

### list\_rules

Lists the Recycle Bin retention rules in the Region.

Type annotations and code completion for `#!python boto3.client("rbin").list_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/list_rules.html)

```python
# list_rules method definition

def list_rules(
    self,
    *,
    ResourceType: ResourceTypeType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
    LockState: LockStateType = ...,  # (3)
    ExcludeResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
) -> ListRulesResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype)
4. See `Sequence[ResourceTagTypeDef]`
5. See [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)


```python
# list_rules method usage example with argument unpacking

kwargs: ListRulesRequestTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.list_rules(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags assigned to a retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### lock\_rule

Locks a Region-level retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").lock_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/lock_rule.html)

```python
# lock_rule method definition

def lock_rule(
    self,
    *,
    Identifier: str,
    LockConfiguration: LockConfigurationTypeDef,  # (1)
) -> LockRuleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef)
2. See [:material-code-braces: LockRuleResponseTypeDef](./type_defs.md#lockruleresponsetypedef)


```python
# lock_rule method usage example with argument unpacking

kwargs: LockRuleRequestTypeDef = {  # (1)
    "Identifier": ...,
    "LockConfiguration": ...,
}

parent.lock_rule(**kwargs)
```

1. See [:material-code-braces: LockRuleRequestTypeDef](./type_defs.md#lockrulerequesttypedef)

### tag\_resource

Assigns tags to the specified retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### unlock\_rule

Unlocks a retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").unlock_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/unlock_rule.html)

```python
# unlock_rule method definition

def unlock_rule(
    self,
    *,
    Identifier: str,
) -> UnlockRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnlockRuleResponseTypeDef](./type_defs.md#unlockruleresponsetypedef)


```python
# unlock_rule method usage example with argument unpacking

kwargs: UnlockRuleRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.unlock_rule(**kwargs)
```

1. See [:material-code-braces: UnlockRuleRequestTypeDef](./type_defs.md#unlockrulerequesttypedef)

### untag\_resource

Unassigns a tag from a retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_rule

Updates an existing Recycle Bin retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").update_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin/client/update_rule.html)

```python
# update_rule method definition

def update_rule(
    self,
    *,
    Identifier: str,
    RetentionPeriod: RetentionPeriodTypeDef = ...,  # (1)
    Description: str = ...,
    ResourceType: ResourceTypeType = ...,  # (2)
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (3)
    ExcludeResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (3)
) -> UpdateRuleResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `Sequence[ResourceTagTypeDef]`
4. See `Sequence[ResourceTagTypeDef]`
5. See [:material-code-braces: UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef)


```python
# update_rule method usage example with argument unpacking

kwargs: UpdateRuleRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_rule(**kwargs)
```

1. See [:material-code-braces: UpdateRuleRequestTypeDef](./type_defs.md#updaterulerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("rbin").get_paginator` method with overloads.

- `client.get_paginator("list_rules")` -> [ListRulesPaginator](./paginators.md#listrulespaginator)




# RecycleBinClient

> [Index](../README.md) > [RecycleBin](./README.md) > RecycleBinClient

!!! note ""

    Auto-generated documentation for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin)
    type annotations stubs module [mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).

## RecycleBinClient

Type annotations and code completion for `#!python boto3.client("rbin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_rbin.client import RecycleBinClient

def get_rbin_client() -> RecycleBinClient:
    return Session().client("rbin")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("rbin").exceptions` structure.

```python title="Usage example"
client = boto3.client("rbin")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_rbin.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("rbin").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_rule

Creates a Recycle Bin retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").create_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.create_rule)

```python title="Method definition"
def create_rule(
    self,
    *,
    RetentionPeriod: RetentionPeriodTypeDef,  # (1)
    ResourceType: ResourceTypeType,  # (2)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (4)
) -> CreateRuleResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
5. See [:material-code-braces: CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRuleRequestRequestTypeDef = {  # (1)
    "RetentionPeriod": ...,
    "ResourceType": ...,
}

parent.create_rule(**kwargs)
```

1. See [:material-code-braces: CreateRuleRequestRequestTypeDef](./type_defs.md#createrulerequestrequesttypedef) 

### delete\_rule

Deletes a Recycle Bin retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.delete_rule)

```python title="Method definition"
def delete_rule(
    self,
    *,
    Identifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteRuleRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleRequestRequestTypeDef](./type_defs.md#deleterulerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("rbin").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.generate_presigned_url)

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


### get\_rule

Gets information about a Recycle Bin retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").get_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.get_rule)

```python title="Method definition"
def get_rule(
    self,
    *,
    Identifier: str,
) -> GetRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRuleRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_rule(**kwargs)
```

1. See [:material-code-braces: GetRuleRequestRequestTypeDef](./type_defs.md#getrulerequestrequesttypedef) 

### list\_rules

Lists the Recycle Bin retention rules in the Region.

Type annotations and code completion for `#!python boto3.client("rbin").list_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.list_rules)

```python title="Method definition"
def list_rules(
    self,
    *,
    ResourceType: ResourceTypeType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
) -> ListRulesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
3. See [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRulesRequestRequestTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.list_rules(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags assigned to a retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.list_tags_for_resource)

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

Assigns tags to the specified retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Unassigns a tag from a retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.untag_resource)

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

### update\_rule

Updates an existing Recycle Bin retention rule.

Type annotations and code completion for `#!python boto3.client("rbin").update_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.update_rule)

```python title="Method definition"
def update_rule(
    self,
    *,
    Identifier: str,
    RetentionPeriod: RetentionPeriodTypeDef = ...,  # (1)
    Description: str = ...,
    ResourceType: ResourceTypeType = ...,  # (2)
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (3)
) -> UpdateRuleResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
4. See [:material-code-braces: UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRuleRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_rule(**kwargs)
```

1. See [:material-code-braces: UpdateRuleRequestRequestTypeDef](./type_defs.md#updaterulerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("rbin").get_paginator` method with overloads.

- `client.get_paginator("list_rules")` -> [ListRulesPaginator](./paginators.md#listrulespaginator)




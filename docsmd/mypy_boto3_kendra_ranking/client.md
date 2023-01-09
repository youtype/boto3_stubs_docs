# KendraRankingClient

> [Index](../README.md) > [KendraRanking](./README.md) > KendraRankingClient

!!! note ""

    Auto-generated documentation for [KendraRanking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking)
    type annotations stubs module [mypy-boto3-kendra-ranking](https://pypi.org/project/mypy-boto3-kendra-ranking/).

## KendraRankingClient

Type annotations and code completion for `#!python boto3.client("kendra-ranking")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kendra_ranking.client import KendraRankingClient

def get_kendra-ranking_client() -> KendraRankingClient:
    return Session().client("kendra-ranking")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kendra-ranking").exceptions` structure.

```python title="Usage example"
client = boto3.client("kendra-ranking")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ResourceUnavailableException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kendra_ranking.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_rescore\_execution\_plan

Creates a rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").create_rescore_execution_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.create_rescore_execution_plan)

```python title="Method definition"
def create_rescore_execution_plan(
    self,
    *,
    Name: str,
    Description: str = ...,
    CapacityUnits: CapacityUnitsConfigurationTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateRescoreExecutionPlanResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateRescoreExecutionPlanResponseTypeDef](./type_defs.md#createrescoreexecutionplanresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRescoreExecutionPlanRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_rescore_execution_plan(**kwargs)
```

1. See [:material-code-braces: CreateRescoreExecutionPlanRequestRequestTypeDef](./type_defs.md#createrescoreexecutionplanrequestrequesttypedef) 

### delete\_rescore\_execution\_plan

Deletes a rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").delete_rescore_execution_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.delete_rescore_execution_plan)

```python title="Method definition"
def delete_rescore_execution_plan(
    self,
    *,
    Id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRescoreExecutionPlanRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_rescore_execution_plan(**kwargs)
```

1. See [:material-code-braces: DeleteRescoreExecutionPlanRequestRequestTypeDef](./type_defs.md#deleterescoreexecutionplanrequestrequesttypedef) 

### describe\_rescore\_execution\_plan

Gets information about a rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").describe_rescore_execution_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.describe_rescore_execution_plan)

```python title="Method definition"
def describe_rescore_execution_plan(
    self,
    *,
    Id: str,
) -> DescribeRescoreExecutionPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRescoreExecutionPlanResponseTypeDef](./type_defs.md#describerescoreexecutionplanresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRescoreExecutionPlanRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_rescore_execution_plan(**kwargs)
```

1. See [:material-code-braces: DescribeRescoreExecutionPlanRequestRequestTypeDef](./type_defs.md#describerescoreexecutionplanrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.generate_presigned_url)

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


### list\_rescore\_execution\_plans

Lists your rescore execution plans.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").list_rescore_execution_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.list_rescore_execution_plans)

```python title="Method definition"
def list_rescore_execution_plans(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRescoreExecutionPlansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRescoreExecutionPlansResponseTypeDef](./type_defs.md#listrescoreexecutionplansresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRescoreExecutionPlansRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_rescore_execution_plans(**kwargs)
```

1. See [:material-code-braces: ListRescoreExecutionPlansRequestRequestTypeDef](./type_defs.md#listrescoreexecutionplansrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets a list of tags associated with a specified resource.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### rescore

Rescores or re-ranks search results from a search service such as OpenSearch
(self managed).

Type annotations and code completion for `#!python boto3.client("kendra-ranking").rescore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.rescore)

```python title="Method definition"
def rescore(
    self,
    *,
    RescoreExecutionPlanId: str,
    SearchQuery: str,
    Documents: Sequence[DocumentTypeDef],  # (1)
) -> RescoreResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
2. See [:material-code-braces: RescoreResultTypeDef](./type_defs.md#rescoreresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RescoreRequestRequestTypeDef = {  # (1)
    "RescoreExecutionPlanId": ...,
    "SearchQuery": ...,
    "Documents": ...,
}

parent.rescore(**kwargs)
```

1. See [:material-code-braces: RescoreRequestRequestTypeDef](./type_defs.md#rescorerequestrequesttypedef) 

### tag\_resource

Adds a specified tag to a specified rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag from a rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_rescore\_execution\_plan

Updates a rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").update_rescore_execution_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client.update_rescore_execution_plan)

```python title="Method definition"
def update_rescore_execution_plan(
    self,
    *,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    CapacityUnits: CapacityUnitsConfigurationTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRescoreExecutionPlanRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_rescore_execution_plan(**kwargs)
```

1. See [:material-code-braces: UpdateRescoreExecutionPlanRequestRequestTypeDef](./type_defs.md#updaterescoreexecutionplanrequestrequesttypedef) 





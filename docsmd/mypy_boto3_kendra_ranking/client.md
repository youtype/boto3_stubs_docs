# KendraRankingClient

> [Index](../README.md) > [KendraRanking](./README.md) > KendraRankingClient

!!! note ""

    Auto-generated documentation for [KendraRanking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#kendraranking)
    type annotations stubs module [mypy-boto3-kendra-ranking](https://pypi.org/project/mypy-boto3-kendra-ranking/).

## KendraRankingClient

Type annotations and code completion for `#!python boto3.client("kendra-ranking")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client)

```python
# KendraRankingClient usage example

from boto3.session import Session
from mypy_boto3_kendra_ranking.client import KendraRankingClient

def get_kendra-ranking_client() -> KendraRankingClient:
    return Session().client("kendra-ranking")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kendra-ranking").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kendra-ranking")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceUnavailableException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_kendra_ranking.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kendra-ranking").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kendra-ranking").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/generate_presigned_url.html)

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


### create\_rescore\_execution\_plan

Creates a rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").create_rescore_execution_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/create_rescore_execution_plan.html)

```python
# create_rescore_execution_plan method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateRescoreExecutionPlanResponseTypeDef](./type_defs.md#createrescoreexecutionplanresponsetypedef)


```python
# create_rescore_execution_plan method usage example with argument unpacking

kwargs: CreateRescoreExecutionPlanRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_rescore_execution_plan(**kwargs)
```

1. See [:material-code-braces: CreateRescoreExecutionPlanRequestTypeDef](./type_defs.md#createrescoreexecutionplanrequesttypedef)

### delete\_rescore\_execution\_plan

Deletes a rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").delete_rescore_execution_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/delete_rescore_execution_plan.html)

```python
# delete_rescore_execution_plan method definition

def delete_rescore_execution_plan(
    self,
    *,
    Id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_rescore_execution_plan method usage example with argument unpacking

kwargs: DeleteRescoreExecutionPlanRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_rescore_execution_plan(**kwargs)
```

1. See [:material-code-braces: DeleteRescoreExecutionPlanRequestTypeDef](./type_defs.md#deleterescoreexecutionplanrequesttypedef)

### describe\_rescore\_execution\_plan

Gets information about a rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").describe_rescore_execution_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/describe_rescore_execution_plan.html)

```python
# describe_rescore_execution_plan method definition

def describe_rescore_execution_plan(
    self,
    *,
    Id: str,
) -> DescribeRescoreExecutionPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRescoreExecutionPlanResponseTypeDef](./type_defs.md#describerescoreexecutionplanresponsetypedef)


```python
# describe_rescore_execution_plan method usage example with argument unpacking

kwargs: DescribeRescoreExecutionPlanRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_rescore_execution_plan(**kwargs)
```

1. See [:material-code-braces: DescribeRescoreExecutionPlanRequestTypeDef](./type_defs.md#describerescoreexecutionplanrequesttypedef)

### list\_rescore\_execution\_plans

Lists your rescore execution plans.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").list_rescore_execution_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/list_rescore_execution_plans.html)

```python
# list_rescore_execution_plans method definition

def list_rescore_execution_plans(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRescoreExecutionPlansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRescoreExecutionPlansResponseTypeDef](./type_defs.md#listrescoreexecutionplansresponsetypedef)


```python
# list_rescore_execution_plans method usage example with argument unpacking

kwargs: ListRescoreExecutionPlansRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_rescore_execution_plans(**kwargs)
```

1. See [:material-code-braces: ListRescoreExecutionPlansRequestTypeDef](./type_defs.md#listrescoreexecutionplansrequesttypedef)

### list\_tags\_for\_resource

Gets a list of tags associated with a specified resource.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### rescore

Rescores or re-ranks search results from a search service such as OpenSearch
(self managed).

Type annotations and code completion for `#!python boto3.client("kendra-ranking").rescore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/rescore.html)

```python
# rescore method definition

def rescore(
    self,
    *,
    RescoreExecutionPlanId: str,
    SearchQuery: str,
    Documents: Sequence[DocumentTypeDef],  # (1)
) -> RescoreResultTypeDef:  # (2)
    ...
```

1. See `Sequence[DocumentTypeDef]`
2. See [:material-code-braces: RescoreResultTypeDef](./type_defs.md#rescoreresulttypedef)


```python
# rescore method usage example with argument unpacking

kwargs: RescoreRequestTypeDef = {  # (1)
    "RescoreExecutionPlanId": ...,
    "SearchQuery": ...,
    "Documents": ...,
}

parent.rescore(**kwargs)
```

1. See [:material-code-braces: RescoreRequestTypeDef](./type_defs.md#rescorerequesttypedef)

### tag\_resource

Adds a specified tag to a specified rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag from a rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_rescore\_execution\_plan

Updates a rescore execution plan.

Type annotations and code completion for `#!python boto3.client("kendra-ranking").update_rescore_execution_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking/client/update_rescore_execution_plan.html)

```python
# update_rescore_execution_plan method definition

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


```python
# update_rescore_execution_plan method usage example with argument unpacking

kwargs: UpdateRescoreExecutionPlanRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_rescore_execution_plan(**kwargs)
```

1. See [:material-code-braces: UpdateRescoreExecutionPlanRequestTypeDef](./type_defs.md#updaterescoreexecutionplanrequesttypedef)





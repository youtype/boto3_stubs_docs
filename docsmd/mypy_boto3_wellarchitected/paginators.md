# Paginators

> [Index](../README.md) > [WellArchitected](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#wellarchitected)
    type annotations stubs module [mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

## ListAgentContextsPaginator

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_paginator("list_agent_contexts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/paginator/ListAgentContexts.html#WellArchitected.Paginator.ListAgentContexts)

```python
# ListAgentContextsPaginator usage example

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentContextsPaginator

def get_list_agent_contexts_paginator() -> ListAgentContextsPaginator:
    return Session().client("wellarchitected").get_paginator("list_agent_contexts")
```

```python
# ListAgentContextsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentContextsPaginator

session = Session()

client = Session().client("wellarchitected")  # (1)
paginator: ListAgentContextsPaginator = client.get_paginator("list_agent_contexts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WellArchitectedClient](./client.md)
2. paginator: [ListAgentContextsPaginator](./paginators.md#listagentcontextspaginator)
3. item: `PageIterator[ListAgentContextsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentContextsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    profileArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentContextsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentContextsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentContextsRequestPaginateTypeDef = {  # (1)
    "profileArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentContextsRequestPaginateTypeDef](./type_defs.md#listagentcontextsrequestpaginatetypedef)
## ListAgentGoalsPaginator

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_paginator("list_agent_goals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/paginator/ListAgentGoals.html#WellArchitected.Paginator.ListAgentGoals)

```python
# ListAgentGoalsPaginator usage example

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentGoalsPaginator

def get_list_agent_goals_paginator() -> ListAgentGoalsPaginator:
    return Session().client("wellarchitected").get_paginator("list_agent_goals")
```

```python
# ListAgentGoalsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentGoalsPaginator

session = Session()

client = Session().client("wellarchitected")  # (1)
paginator: ListAgentGoalsPaginator = client.get_paginator("list_agent_goals")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WellArchitectedClient](./client.md)
2. paginator: [ListAgentGoalsPaginator](./paginators.md#listagentgoalspaginator)
3. item: `PageIterator[ListAgentGoalsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentGoalsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    profileArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentGoalsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentGoalsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentGoalsRequestPaginateTypeDef = {  # (1)
    "profileArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentGoalsRequestPaginateTypeDef](./type_defs.md#listagentgoalsrequestpaginatetypedef)
## ListAgentProfilesPaginator

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_paginator("list_agent_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/paginator/ListAgentProfiles.html#WellArchitected.Paginator.ListAgentProfiles)

```python
# ListAgentProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentProfilesPaginator

def get_list_agent_profiles_paginator() -> ListAgentProfilesPaginator:
    return Session().client("wellarchitected").get_paginator("list_agent_profiles")
```

```python
# ListAgentProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentProfilesPaginator

session = Session()

client = Session().client("wellarchitected")  # (1)
paginator: ListAgentProfilesPaginator = client.get_paginator("list_agent_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WellArchitectedClient](./client.md)
2. paginator: [ListAgentProfilesPaginator](./paginators.md#listagentprofilespaginator)
3. item: `PageIterator[ListAgentProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentProfilesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentProfilesRequestPaginateTypeDef](./type_defs.md#listagentprofilesrequestpaginatetypedef)
## ListAgentRecommendationGenerationsPaginator

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_paginator("list_agent_recommendation_generations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/paginator/ListAgentRecommendationGenerations.html#WellArchitected.Paginator.ListAgentRecommendationGenerations)

```python
# ListAgentRecommendationGenerationsPaginator usage example

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentRecommendationGenerationsPaginator

def get_list_agent_recommendation_generations_paginator() -> ListAgentRecommendationGenerationsPaginator:
    return Session().client("wellarchitected").get_paginator("list_agent_recommendation_generations")
```

```python
# ListAgentRecommendationGenerationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentRecommendationGenerationsPaginator

session = Session()

client = Session().client("wellarchitected")  # (1)
paginator: ListAgentRecommendationGenerationsPaginator = client.get_paginator("list_agent_recommendation_generations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WellArchitectedClient](./client.md)
2. paginator: [ListAgentRecommendationGenerationsPaginator](./paginators.md#listagentrecommendationgenerationspaginator)
3. item: `PageIterator[ListAgentRecommendationGenerationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentRecommendationGenerationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    profileArn: str,
    recommendationType: RecommendationTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAgentRecommendationGenerationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAgentRecommendationGenerationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentRecommendationGenerationsRequestPaginateTypeDef = {  # (1)
    "profileArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentRecommendationGenerationsRequestPaginateTypeDef](./type_defs.md#listagentrecommendationgenerationsrequestpaginatetypedef)
## ListAgentRecommendationItemsPaginator

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_paginator("list_agent_recommendation_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/paginator/ListAgentRecommendationItems.html#WellArchitected.Paginator.ListAgentRecommendationItems)

```python
# ListAgentRecommendationItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentRecommendationItemsPaginator

def get_list_agent_recommendation_items_paginator() -> ListAgentRecommendationItemsPaginator:
    return Session().client("wellarchitected").get_paginator("list_agent_recommendation_items")
```

```python
# ListAgentRecommendationItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentRecommendationItemsPaginator

session = Session()

client = Session().client("wellarchitected")  # (1)
paginator: ListAgentRecommendationItemsPaginator = client.get_paginator("list_agent_recommendation_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WellArchitectedClient](./client.md)
2. paginator: [ListAgentRecommendationItemsPaginator](./paginators.md#listagentrecommendationitemspaginator)
3. item: `PageIterator[ListAgentRecommendationItemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentRecommendationItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    recommendationArn: str,
    type: RecommendationItemTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAgentRecommendationItemsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RecommendationItemTypeType](./literals.md#recommendationitemtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAgentRecommendationItemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentRecommendationItemsRequestPaginateTypeDef = {  # (1)
    "recommendationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentRecommendationItemsRequestPaginateTypeDef](./type_defs.md#listagentrecommendationitemsrequestpaginatetypedef)
## ListAgentRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_paginator("list_agent_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected/paginator/ListAgentRecommendations.html#WellArchitected.Paginator.ListAgentRecommendations)

```python
# ListAgentRecommendationsPaginator usage example

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentRecommendationsPaginator

def get_list_agent_recommendations_paginator() -> ListAgentRecommendationsPaginator:
    return Session().client("wellarchitected").get_paginator("list_agent_recommendations")
```

```python
# ListAgentRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wellarchitected.paginator import ListAgentRecommendationsPaginator

session = Session()

client = Session().client("wellarchitected")  # (1)
paginator: ListAgentRecommendationsPaginator = client.get_paginator("list_agent_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WellArchitectedClient](./client.md)
2. paginator: [ListAgentRecommendationsPaginator](./paginators.md#listagentrecommendationspaginator)
3. item: `PageIterator[ListAgentRecommendationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    profileArn: str,
    state: RecommendationStateType = ...,  # (1)
    pillar: PillarType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAgentRecommendationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RecommendationStateType](./literals.md#recommendationstatetype)
2. See [:material-code-brackets: PillarType](./literals.md#pillartype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAgentRecommendationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentRecommendationsRequestPaginateTypeDef = {  # (1)
    "profileArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentRecommendationsRequestPaginateTypeDef](./type_defs.md#listagentrecommendationsrequestpaginatetypedef)

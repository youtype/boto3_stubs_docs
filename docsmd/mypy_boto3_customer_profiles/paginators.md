# Paginators

> [Index](../README.md) > [CustomerProfiles](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#customerprofiles)
    type annotations stubs module [mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

## GetSimilarProfilesPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("get_similar_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/GetSimilarProfiles.html#CustomerProfiles.Paginator.GetSimilarProfiles)

```python
# GetSimilarProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import GetSimilarProfilesPaginator

def get_get_similar_profiles_paginator() -> GetSimilarProfilesPaginator:
    return Session().client("customer-profiles").get_paginator("get_similar_profiles")
```

```python
# GetSimilarProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import GetSimilarProfilesPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: GetSimilarProfilesPaginator = client.get_paginator("get_similar_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [GetSimilarProfilesPaginator](./paginators.md#getsimilarprofilespaginator)
3. item: `PageIterator[GetSimilarProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetSimilarProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    MatchType: MatchTypeType,  # (1)
    SearchKey: str,
    SearchValue: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetSimilarProfilesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MatchTypeType](./literals.md#matchtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetSimilarProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetSimilarProfilesRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
    "MatchType": ...,
    "SearchKey": ...,
    "SearchValue": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSimilarProfilesRequestPaginateTypeDef](./type_defs.md#getsimilarprofilesrequestpaginatetypedef)
## ListDomainLayoutsPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_domain_layouts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListDomainLayouts.html#CustomerProfiles.Paginator.ListDomainLayouts)

```python
# ListDomainLayoutsPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListDomainLayoutsPaginator

def get_list_domain_layouts_paginator() -> ListDomainLayoutsPaginator:
    return Session().client("customer-profiles").get_paginator("list_domain_layouts")
```

```python
# ListDomainLayoutsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListDomainLayoutsPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListDomainLayoutsPaginator = client.get_paginator("list_domain_layouts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListDomainLayoutsPaginator](./paginators.md#listdomainlayoutspaginator)
3. item: `PageIterator[ListDomainLayoutsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainLayoutsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDomainLayoutsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDomainLayoutsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainLayoutsRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainLayoutsRequestPaginateTypeDef](./type_defs.md#listdomainlayoutsrequestpaginatetypedef)
## ListDomainObjectTypesPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_domain_object_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListDomainObjectTypes.html#CustomerProfiles.Paginator.ListDomainObjectTypes)

```python
# ListDomainObjectTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListDomainObjectTypesPaginator

def get_list_domain_object_types_paginator() -> ListDomainObjectTypesPaginator:
    return Session().client("customer-profiles").get_paginator("list_domain_object_types")
```

```python
# ListDomainObjectTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListDomainObjectTypesPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListDomainObjectTypesPaginator = client.get_paginator("list_domain_object_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListDomainObjectTypesPaginator](./paginators.md#listdomainobjecttypespaginator)
3. item: `PageIterator[ListDomainObjectTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainObjectTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDomainObjectTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDomainObjectTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainObjectTypesRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainObjectTypesRequestPaginateTypeDef](./type_defs.md#listdomainobjecttypesrequestpaginatetypedef)
## ListEventStreamsPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_event_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListEventStreams.html#CustomerProfiles.Paginator.ListEventStreams)

```python
# ListEventStreamsPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListEventStreamsPaginator

def get_list_event_streams_paginator() -> ListEventStreamsPaginator:
    return Session().client("customer-profiles").get_paginator("list_event_streams")
```

```python
# ListEventStreamsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListEventStreamsPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListEventStreamsPaginator = client.get_paginator("list_event_streams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListEventStreamsPaginator](./paginators.md#listeventstreamspaginator)
3. item: `PageIterator[ListEventStreamsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventStreamsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventStreamsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventStreamsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventStreamsRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventStreamsRequestPaginateTypeDef](./type_defs.md#listeventstreamsrequestpaginatetypedef)
## ListEventTriggersPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_event_triggers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListEventTriggers.html#CustomerProfiles.Paginator.ListEventTriggers)

```python
# ListEventTriggersPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListEventTriggersPaginator

def get_list_event_triggers_paginator() -> ListEventTriggersPaginator:
    return Session().client("customer-profiles").get_paginator("list_event_triggers")
```

```python
# ListEventTriggersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListEventTriggersPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListEventTriggersPaginator = client.get_paginator("list_event_triggers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListEventTriggersPaginator](./paginators.md#listeventtriggerspaginator)
3. item: `PageIterator[ListEventTriggersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventTriggersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventTriggersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventTriggersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventTriggersRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventTriggersRequestPaginateTypeDef](./type_defs.md#listeventtriggersrequestpaginatetypedef)
## ListObjectTypeAttributesPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_object_type_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListObjectTypeAttributes.html#CustomerProfiles.Paginator.ListObjectTypeAttributes)

```python
# ListObjectTypeAttributesPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListObjectTypeAttributesPaginator

def get_list_object_type_attributes_paginator() -> ListObjectTypeAttributesPaginator:
    return Session().client("customer-profiles").get_paginator("list_object_type_attributes")
```

```python
# ListObjectTypeAttributesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListObjectTypeAttributesPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListObjectTypeAttributesPaginator = client.get_paginator("list_object_type_attributes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListObjectTypeAttributesPaginator](./paginators.md#listobjecttypeattributespaginator)
3. item: `PageIterator[ListObjectTypeAttributesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListObjectTypeAttributesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListObjectTypeAttributesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListObjectTypeAttributesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListObjectTypeAttributesRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListObjectTypeAttributesRequestPaginateTypeDef](./type_defs.md#listobjecttypeattributesrequestpaginatetypedef)
## ListRecommenderFiltersPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_recommender_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListRecommenderFilters.html#CustomerProfiles.Paginator.ListRecommenderFilters)

```python
# ListRecommenderFiltersPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListRecommenderFiltersPaginator

def get_list_recommender_filters_paginator() -> ListRecommenderFiltersPaginator:
    return Session().client("customer-profiles").get_paginator("list_recommender_filters")
```

```python
# ListRecommenderFiltersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListRecommenderFiltersPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListRecommenderFiltersPaginator = client.get_paginator("list_recommender_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListRecommenderFiltersPaginator](./paginators.md#listrecommenderfilterspaginator)
3. item: `PageIterator[ListRecommenderFiltersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommenderFiltersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecommenderFiltersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecommenderFiltersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommenderFiltersRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommenderFiltersRequestPaginateTypeDef](./type_defs.md#listrecommenderfiltersrequestpaginatetypedef)
## ListRecommenderRecipesPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_recommender_recipes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListRecommenderRecipes.html#CustomerProfiles.Paginator.ListRecommenderRecipes)

```python
# ListRecommenderRecipesPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListRecommenderRecipesPaginator

def get_list_recommender_recipes_paginator() -> ListRecommenderRecipesPaginator:
    return Session().client("customer-profiles").get_paginator("list_recommender_recipes")
```

```python
# ListRecommenderRecipesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListRecommenderRecipesPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListRecommenderRecipesPaginator = client.get_paginator("list_recommender_recipes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListRecommenderRecipesPaginator](./paginators.md#listrecommenderrecipespaginator)
3. item: `PageIterator[ListRecommenderRecipesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommenderRecipesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecommenderRecipesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecommenderRecipesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommenderRecipesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommenderRecipesRequestPaginateTypeDef](./type_defs.md#listrecommenderrecipesrequestpaginatetypedef)
## ListRecommenderSchemasPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_recommender_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListRecommenderSchemas.html#CustomerProfiles.Paginator.ListRecommenderSchemas)

```python
# ListRecommenderSchemasPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListRecommenderSchemasPaginator

def get_list_recommender_schemas_paginator() -> ListRecommenderSchemasPaginator:
    return Session().client("customer-profiles").get_paginator("list_recommender_schemas")
```

```python
# ListRecommenderSchemasPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListRecommenderSchemasPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListRecommenderSchemasPaginator = client.get_paginator("list_recommender_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListRecommenderSchemasPaginator](./paginators.md#listrecommenderschemaspaginator)
3. item: `PageIterator[ListRecommenderSchemasResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommenderSchemasPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecommenderSchemasResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecommenderSchemasResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommenderSchemasRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommenderSchemasRequestPaginateTypeDef](./type_defs.md#listrecommenderschemasrequestpaginatetypedef)
## ListRecommendersPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_recommenders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListRecommenders.html#CustomerProfiles.Paginator.ListRecommenders)

```python
# ListRecommendersPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListRecommendersPaginator

def get_list_recommenders_paginator() -> ListRecommendersPaginator:
    return Session().client("customer-profiles").get_paginator("list_recommenders")
```

```python
# ListRecommendersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListRecommendersPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListRecommendersPaginator = client.get_paginator("list_recommenders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListRecommendersPaginator](./paginators.md#listrecommenderspaginator)
3. item: `PageIterator[ListRecommendersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommendersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecommendersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecommendersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommendersRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendersRequestPaginateTypeDef](./type_defs.md#listrecommendersrequestpaginatetypedef)
## ListRuleBasedMatchesPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_rule_based_matches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListRuleBasedMatches.html#CustomerProfiles.Paginator.ListRuleBasedMatches)

```python
# ListRuleBasedMatchesPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListRuleBasedMatchesPaginator

def get_list_rule_based_matches_paginator() -> ListRuleBasedMatchesPaginator:
    return Session().client("customer-profiles").get_paginator("list_rule_based_matches")
```

```python
# ListRuleBasedMatchesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListRuleBasedMatchesPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListRuleBasedMatchesPaginator = client.get_paginator("list_rule_based_matches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListRuleBasedMatchesPaginator](./paginators.md#listrulebasedmatchespaginator)
3. item: `PageIterator[ListRuleBasedMatchesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRuleBasedMatchesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRuleBasedMatchesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRuleBasedMatchesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRuleBasedMatchesRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleBasedMatchesRequestPaginateTypeDef](./type_defs.md#listrulebasedmatchesrequestpaginatetypedef)
## ListSegmentDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_segment_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListSegmentDefinitions.html#CustomerProfiles.Paginator.ListSegmentDefinitions)

```python
# ListSegmentDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListSegmentDefinitionsPaginator

def get_list_segment_definitions_paginator() -> ListSegmentDefinitionsPaginator:
    return Session().client("customer-profiles").get_paginator("list_segment_definitions")
```

```python
# ListSegmentDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListSegmentDefinitionsPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListSegmentDefinitionsPaginator = client.get_paginator("list_segment_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListSegmentDefinitionsPaginator](./paginators.md#listsegmentdefinitionspaginator)
3. item: `PageIterator[ListSegmentDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSegmentDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSegmentDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSegmentDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSegmentDefinitionsRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSegmentDefinitionsRequestPaginateTypeDef](./type_defs.md#listsegmentdefinitionsrequestpaginatetypedef)
## ListSegmentSubscriptionEventsPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_segment_subscription_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListSegmentSubscriptionEvents.html#CustomerProfiles.Paginator.ListSegmentSubscriptionEvents)

```python
# ListSegmentSubscriptionEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListSegmentSubscriptionEventsPaginator

def get_list_segment_subscription_events_paginator() -> ListSegmentSubscriptionEventsPaginator:
    return Session().client("customer-profiles").get_paginator("list_segment_subscription_events")
```

```python
# ListSegmentSubscriptionEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListSegmentSubscriptionEventsPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListSegmentSubscriptionEventsPaginator = client.get_paginator("list_segment_subscription_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListSegmentSubscriptionEventsPaginator](./paginators.md#listsegmentsubscriptioneventspaginator)
3. item: `PageIterator[ListSegmentSubscriptionEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSegmentSubscriptionEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSegmentSubscriptionEventsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSegmentSubscriptionEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSegmentSubscriptionEventsRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSegmentSubscriptionEventsRequestPaginateTypeDef](./type_defs.md#listsegmentsubscriptioneventsrequestpaginatetypedef)
## ListUploadJobsPaginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator("list_upload_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/paginator/ListUploadJobs.html#CustomerProfiles.Paginator.ListUploadJobs)

```python
# ListUploadJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListUploadJobsPaginator

def get_list_upload_jobs_paginator() -> ListUploadJobsPaginator:
    return Session().client("customer-profiles").get_paginator("list_upload_jobs")
```

```python
# ListUploadJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.paginator import ListUploadJobsPaginator

session = Session()

client = Session().client("customer-profiles")  # (1)
paginator: ListUploadJobsPaginator = client.get_paginator("list_upload_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [ListUploadJobsPaginator](./paginators.md#listuploadjobspaginator)
3. item: `PageIterator[ListUploadJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUploadJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUploadJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUploadJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUploadJobsRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUploadJobsRequestPaginateTypeDef](./type_defs.md#listuploadjobsrequestpaginatetypedef)

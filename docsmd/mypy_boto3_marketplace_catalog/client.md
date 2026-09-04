# MarketplaceCatalogClient

> [Index](../README.md) > [MarketplaceCatalog](./README.md) > MarketplaceCatalogClient

!!! note ""

    Auto-generated documentation for [MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#marketplacecatalog)
    type annotations stubs module [mypy-boto3-marketplace-catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).

## MarketplaceCatalogClient

Type annotations and code completion for `#!python boto3.client("marketplace-catalog")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog.Client)

```python
# MarketplaceCatalogClient usage example

from boto3.session import Session
from mypy_boto3_marketplace_catalog.client import MarketplaceCatalogClient

def get_marketplace-catalog_client() -> MarketplaceCatalogClient:
    return Session().client("marketplace-catalog")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("marketplace-catalog").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("marketplace-catalog")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServiceException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceNotSupportedException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_marketplace_catalog.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("marketplace-catalog").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("marketplace-catalog").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/generate_presigned_url.html)

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


### batch\_describe\_entities

Returns metadata and content for multiple entities.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").batch_describe_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/batch_describe_entities.html)

```python
# batch_describe_entities method definition

def batch_describe_entities(
    self,
    *,
    EntityRequestList: Sequence[EntityRequestTypeDef],  # (1)
) -> BatchDescribeEntitiesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EntityRequestTypeDef]`
2. See [:material-code-braces: BatchDescribeEntitiesResponseTypeDef](./type_defs.md#batchdescribeentitiesresponsetypedef)


```python
# batch_describe_entities method usage example with argument unpacking

kwargs: BatchDescribeEntitiesRequestTypeDef = {  # (1)
    "EntityRequestList": ...,
}

parent.batch_describe_entities(**kwargs)
```

1. See [:material-code-braces: BatchDescribeEntitiesRequestTypeDef](./type_defs.md#batchdescribeentitiesrequesttypedef)

### cancel\_change\_set

Used to cancel an open change request.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").cancel_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/cancel_change_set.html)

```python
# cancel_change_set method definition

def cancel_change_set(
    self,
    *,
    Catalog: str,
    ChangeSetId: str,
) -> CancelChangeSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelChangeSetResponseTypeDef](./type_defs.md#cancelchangesetresponsetypedef)


```python
# cancel_change_set method usage example with argument unpacking

kwargs: CancelChangeSetRequestTypeDef = {  # (1)
    "Catalog": ...,
    "ChangeSetId": ...,
}

parent.cancel_change_set(**kwargs)
```

1. See [:material-code-braces: CancelChangeSetRequestTypeDef](./type_defs.md#cancelchangesetrequesttypedef)

### delete\_resource\_policy

Deletes a resource-based policy on an entity that is identified by its resource
ARN.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### describe\_assessment

Returns the metadata and detailed results of a single assessment, including the
framework that was evaluated, the overall assessment result, and a paginated
list of individual control evaluation results.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").describe_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/describe_assessment.html)

```python
# describe_assessment method definition

def describe_assessment(
    self,
    *,
    Catalog: str,
    AssessmentIdentifier: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssessmentResponseTypeDef](./type_defs.md#describeassessmentresponsetypedef)


```python
# describe_assessment method usage example with argument unpacking

kwargs: DescribeAssessmentRequestTypeDef = {  # (1)
    "Catalog": ...,
    "AssessmentIdentifier": ...,
}

parent.describe_assessment(**kwargs)
```

1. See [:material-code-braces: DescribeAssessmentRequestTypeDef](./type_defs.md#describeassessmentrequesttypedef)

### describe\_change\_set

Provides information about a given change set.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").describe_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/describe_change_set.html)

```python
# describe_change_set method definition

def describe_change_set(
    self,
    *,
    Catalog: str,
    ChangeSetId: str,
) -> DescribeChangeSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChangeSetResponseTypeDef](./type_defs.md#describechangesetresponsetypedef)


```python
# describe_change_set method usage example with argument unpacking

kwargs: DescribeChangeSetRequestTypeDef = {  # (1)
    "Catalog": ...,
    "ChangeSetId": ...,
}

parent.describe_change_set(**kwargs)
```

1. See [:material-code-braces: DescribeChangeSetRequestTypeDef](./type_defs.md#describechangesetrequesttypedef)

### describe\_entity

Returns the metadata and content of the entity.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").describe_entity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/describe_entity.html)

```python
# describe_entity method definition

def describe_entity(
    self,
    *,
    Catalog: str,
    EntityId: str,
) -> DescribeEntityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntityResponseTypeDef](./type_defs.md#describeentityresponsetypedef)


```python
# describe_entity method usage example with argument unpacking

kwargs: DescribeEntityRequestTypeDef = {  # (1)
    "Catalog": ...,
    "EntityId": ...,
}

parent.describe_entity(**kwargs)
```

1. See [:material-code-braces: DescribeEntityRequestTypeDef](./type_defs.md#describeentityrequesttypedef)

### get\_resource\_policy

Gets a resource-based policy of an entity that is identified by its resource
ARN.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### list\_assessments

Returns a paginated list of assessments associated with an entity or change set
in AWS Marketplace.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").list_assessments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/list_assessments.html)

```python
# list_assessments method definition

def list_assessments(
    self,
    *,
    Catalog: str,
    FrameworkId: str = ...,
    AssessmentTargetFilter: AssessmentTargetFilterTypeDef = ...,  # (1)
    FrameworkFilters: FrameworkFiltersTypeDef = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAssessmentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
2. See [:material-code-braces: FrameworkFiltersTypeDef](./type_defs.md#frameworkfilterstypedef)
3. See [:material-code-braces: ListAssessmentsResponseTypeDef](./type_defs.md#listassessmentsresponsetypedef)


```python
# list_assessments method usage example with argument unpacking

kwargs: ListAssessmentsRequestTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_assessments(**kwargs)
```

1. See [:material-code-braces: ListAssessmentsRequestTypeDef](./type_defs.md#listassessmentsrequesttypedef)

### list\_change\_sets

Returns the list of change sets owned by the account being used to make the
call.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").list_change_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/list_change_sets.html)

```python
# list_change_sets method definition

def list_change_sets(
    self,
    *,
    Catalog: str,
    FilterList: Sequence[FilterTypeDef] = ...,  # (1)
    Sort: SortTypeDef = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChangeSetsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-braces: ListChangeSetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef)


```python
# list_change_sets method usage example with argument unpacking

kwargs: ListChangeSetsRequestTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_change_sets(**kwargs)
```

1. See [:material-code-braces: ListChangeSetsRequestTypeDef](./type_defs.md#listchangesetsrequesttypedef)

### list\_entities

Provides the list of entities of a given type.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").list_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/list_entities.html)

```python
# list_entities method definition

def list_entities(
    self,
    *,
    Catalog: str,
    EntityType: str,
    FilterList: Sequence[FilterTypeDef] = ...,  # (1)
    Sort: SortTypeDef = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    OwnershipType: OwnershipTypeType = ...,  # (3)
    EntityTypeFilters: EntityTypeFiltersTypeDef = ...,  # (4)
    EntityTypeSort: EntityTypeSortTypeDef = ...,  # (5)
) -> ListEntitiesResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-brackets: OwnershipTypeType](./literals.md#ownershiptypetype)
4. See [:material-code-braces: EntityTypeFiltersTypeDef](./type_defs.md#entitytypefilterstypedef)
5. See [:material-code-braces: EntityTypeSortTypeDef](./type_defs.md#entitytypesorttypedef)
6. See [:material-code-braces: ListEntitiesResponseTypeDef](./type_defs.md#listentitiesresponsetypedef)


```python
# list_entities method usage example with argument unpacking

kwargs: ListEntitiesRequestTypeDef = {  # (1)
    "Catalog": ...,
    "EntityType": ...,
}

parent.list_entities(**kwargs)
```

1. See [:material-code-braces: ListEntitiesRequestTypeDef](./type_defs.md#listentitiesrequesttypedef)

### list\_tags\_for\_resource

Lists all tags that have been added to a resource (either an <a
href="https://docs.aws.amazon.com/marketplace-catalog/latest/api-reference/welcome.html#catalog-api-entities">entity</a>
or <a
href="https://docs.aws.amazon.com/marketplace-catalog/latest/api-reference/welcome.html#working-with-chang...

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/list_tags_for_resource.html)

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

### put\_resource\_policy

Attaches a resource-based policy to an entity.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    Policy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Policy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### start\_change\_set

Allows you to request changes for your entities.

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").start_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/start_change_set.html)

```python
# start_change_set method definition

def start_change_set(
    self,
    *,
    Catalog: str,
    ChangeSet: Sequence[ChangeTypeDef],  # (1)
    ChangeSetName: str = ...,
    ClientRequestToken: str = ...,
    ChangeSetTags: Sequence[TagTypeDef] = ...,  # (2)
    Intent: IntentType = ...,  # (3)
) -> StartChangeSetResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ChangeTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: IntentType](./literals.md#intenttype)
4. See [:material-code-braces: StartChangeSetResponseTypeDef](./type_defs.md#startchangesetresponsetypedef)


```python
# start_change_set method usage example with argument unpacking

kwargs: StartChangeSetRequestTypeDef = {  # (1)
    "Catalog": ...,
    "ChangeSet": ...,
}

parent.start_change_set(**kwargs)
```

1. See [:material-code-braces: StartChangeSetRequestTypeDef](./type_defs.md#startchangesetrequesttypedef)

### tag\_resource

Tags a resource (either an <a
href="https://docs.aws.amazon.com/marketplace-catalog/latest/api-reference/welcome.html#catalog-api-entities">entity</a>
or <a
href="https://docs.aws.amazon.com/marketplace-catalog/latest/api-reference/welcome.html#working-with-change-sets">change
set</a>).

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/tag_resource.html)

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

### untag\_resource

Removes a tag or list of tags from a resource (either an <a
href="https://docs.aws.amazon.com/marketplace-catalog/latest/api-reference/welcome.html#catalog-api-entities">entity</a>
or <a
href="https://docs.aws.amazon.com/marketplace-catalog/latest/api-reference/welcome.html#working-with-change-se...

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/client/untag_resource.html)

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



### get_paginator

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").get_paginator` method with overloads.

- `client.get_paginator("describe_assessment")` -> [DescribeAssessmentPaginator](./paginators.md#describeassessmentpaginator)
- `client.get_paginator("list_assessments")` -> [ListAssessmentsPaginator](./paginators.md#listassessmentspaginator)
- `client.get_paginator("list_change_sets")` -> [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
- `client.get_paginator("list_entities")` -> [ListEntitiesPaginator](./paginators.md#listentitiespaginator)




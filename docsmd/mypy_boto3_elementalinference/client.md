# ElementalInferenceClient

> [Index](../README.md) > [ElementalInference](./README.md) > ElementalInferenceClient

!!! note ""

    Auto-generated documentation for [ElementalInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#elementalinference)
    type annotations stubs module [mypy-boto3-elementalinference](https://pypi.org/project/mypy-boto3-elementalinference/).

## ElementalInferenceClient

Type annotations and code completion for `#!python boto3.client("elementalinference")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#ElementalInference.Client)

```python
# ElementalInferenceClient usage example

from boto3.session import Session
from mypy_boto3_elementalinference.client import ElementalInferenceClient

def get_elementalinference_client() -> ElementalInferenceClient:
    return Session().client("elementalinference")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("elementalinference").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("elementalinference")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.GatewayTimedOutException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyRequestException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_elementalinference.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("elementalinference").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("elementalinference").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/generate_presigned_url.html)

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


### associate\_feed

Associates a resource with the feed.

Type annotations and code completion for `#!python boto3.client("elementalinference").associate_feed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/associate_feed.html)

```python
# associate_feed method definition

def associate_feed(
    self,
    *,
    id: str,
    associatedResourceName: str,
    outputs: Sequence[CreateOutputTypeDef],  # (1)
    dryRun: bool = ...,
) -> AssociateFeedResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateOutputTypeDef]`
2. See [:material-code-braces: AssociateFeedResponseTypeDef](./type_defs.md#associatefeedresponsetypedef)


```python
# associate_feed method usage example with argument unpacking

kwargs: AssociateFeedRequestTypeDef = {  # (1)
    "id": ...,
    "associatedResourceName": ...,
    "outputs": ...,
}

parent.associate_feed(**kwargs)
```

1. See [:material-code-braces: AssociateFeedRequestTypeDef](./type_defs.md#associatefeedrequesttypedef)

### create\_dictionary

Creates a custom dictionary for improving transcription accuracy.

Type annotations and code completion for `#!python boto3.client("elementalinference").create_dictionary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/create_dictionary.html)

```python
# create_dictionary method definition

def create_dictionary(
    self,
    *,
    name: str,
    language: DictionaryLanguageType,  # (1)
    entries: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDictionaryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DictionaryLanguageType](./literals.md#dictionarylanguagetype)
2. See [:material-code-braces: CreateDictionaryResponseTypeDef](./type_defs.md#createdictionaryresponsetypedef)


```python
# create_dictionary method usage example with argument unpacking

kwargs: CreateDictionaryRequestTypeDef = {  # (1)
    "name": ...,
    "language": ...,
}

parent.create_dictionary(**kwargs)
```

1. See [:material-code-braces: CreateDictionaryRequestTypeDef](./type_defs.md#createdictionaryrequesttypedef)

### create\_feed

Creates a feed.

Type annotations and code completion for `#!python boto3.client("elementalinference").create_feed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/create_feed.html)

```python
# create_feed method definition

def create_feed(
    self,
    *,
    name: str,
    outputs: Sequence[CreateOutputTypeDef],  # (1)
    accessRoleArn: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFeedResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateOutputTypeDef]`
2. See [:material-code-braces: CreateFeedResponseTypeDef](./type_defs.md#createfeedresponsetypedef)


```python
# create_feed method usage example with argument unpacking

kwargs: CreateFeedRequestTypeDef = {  # (1)
    "name": ...,
    "outputs": ...,
}

parent.create_feed(**kwargs)
```

1. See [:material-code-braces: CreateFeedRequestTypeDef](./type_defs.md#createfeedrequesttypedef)

### delete\_dictionary

Deletes the specified dictionary.

Type annotations and code completion for `#!python boto3.client("elementalinference").delete_dictionary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/delete_dictionary.html)

```python
# delete_dictionary method definition

def delete_dictionary(
    self,
    *,
    id: str,
) -> DeleteDictionaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDictionaryResponseTypeDef](./type_defs.md#deletedictionaryresponsetypedef)


```python
# delete_dictionary method usage example with argument unpacking

kwargs: DeleteDictionaryRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_dictionary(**kwargs)
```

1. See [:material-code-braces: DeleteDictionaryRequestTypeDef](./type_defs.md#deletedictionaryrequesttypedef)

### delete\_feed

Deletes the specified feed.

Type annotations and code completion for `#!python boto3.client("elementalinference").delete_feed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/delete_feed.html)

```python
# delete_feed method definition

def delete_feed(
    self,
    *,
    id: str,
) -> DeleteFeedResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFeedResponseTypeDef](./type_defs.md#deletefeedresponsetypedef)


```python
# delete_feed method usage example with argument unpacking

kwargs: DeleteFeedRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_feed(**kwargs)
```

1. See [:material-code-braces: DeleteFeedRequestTypeDef](./type_defs.md#deletefeedrequesttypedef)

### disassociate\_feed

Releases the resource (the source media) that is associated with this feed.

Type annotations and code completion for `#!python boto3.client("elementalinference").disassociate_feed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/disassociate_feed.html)

```python
# disassociate_feed method definition

def disassociate_feed(
    self,
    *,
    id: str,
    associatedResourceName: str,
    dryRun: bool = ...,
) -> DisassociateFeedResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateFeedResponseTypeDef](./type_defs.md#disassociatefeedresponsetypedef)


```python
# disassociate_feed method usage example with argument unpacking

kwargs: DisassociateFeedRequestTypeDef = {  # (1)
    "id": ...,
    "associatedResourceName": ...,
}

parent.disassociate_feed(**kwargs)
```

1. See [:material-code-braces: DisassociateFeedRequestTypeDef](./type_defs.md#disassociatefeedrequesttypedef)

### export\_dictionary\_entries

Exports the entries from the specified dictionary.

Type annotations and code completion for `#!python boto3.client("elementalinference").export_dictionary_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/export_dictionary_entries.html)

```python
# export_dictionary_entries method definition

def export_dictionary_entries(
    self,
    *,
    id: str,
) -> ExportDictionaryEntriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportDictionaryEntriesResponseTypeDef](./type_defs.md#exportdictionaryentriesresponsetypedef)


```python
# export_dictionary_entries method usage example with argument unpacking

kwargs: ExportDictionaryEntriesRequestTypeDef = {  # (1)
    "id": ...,
}

parent.export_dictionary_entries(**kwargs)
```

1. See [:material-code-braces: ExportDictionaryEntriesRequestTypeDef](./type_defs.md#exportdictionaryentriesrequesttypedef)

### get\_dictionary

Retrieves information about the specified dictionary.

Type annotations and code completion for `#!python boto3.client("elementalinference").get_dictionary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/get_dictionary.html)

```python
# get_dictionary method definition

def get_dictionary(
    self,
    *,
    id: str,
) -> GetDictionaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDictionaryResponseTypeDef](./type_defs.md#getdictionaryresponsetypedef)


```python
# get_dictionary method usage example with argument unpacking

kwargs: GetDictionaryRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_dictionary(**kwargs)
```

1. See [:material-code-braces: GetDictionaryRequestTypeDef](./type_defs.md#getdictionaryrequesttypedef)

### get\_feed

Retrieves information about the specified feed.

Type annotations and code completion for `#!python boto3.client("elementalinference").get_feed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/get_feed.html)

```python
# get_feed method definition

def get_feed(
    self,
    *,
    id: str,
) -> GetFeedResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFeedResponseTypeDef](./type_defs.md#getfeedresponsetypedef)


```python
# get_feed method usage example with argument unpacking

kwargs: GetFeedRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_feed(**kwargs)
```

1. See [:material-code-braces: GetFeedRequestTypeDef](./type_defs.md#getfeedrequesttypedef)

### get\_fixture

Retrieves information about the specified fixture (a sports event, such as a
specific basketball game).

Type annotations and code completion for `#!python boto3.client("elementalinference").get_fixture` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/get_fixture.html)

```python
# get_fixture method definition

def get_fixture(
    self,
    *,
    fixtureId: str,
) -> GetFixtureResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFixtureResponseTypeDef](./type_defs.md#getfixtureresponsetypedef)


```python
# get_fixture method usage example with argument unpacking

kwargs: GetFixtureRequestTypeDef = {  # (1)
    "fixtureId": ...,
}

parent.get_fixture(**kwargs)
```

1. See [:material-code-braces: GetFixtureRequestTypeDef](./type_defs.md#getfixturerequesttypedef)

### list\_dictionaries

Lists the dictionaries in your account.

Type annotations and code completion for `#!python boto3.client("elementalinference").list_dictionaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/list_dictionaries.html)

```python
# list_dictionaries method definition

def list_dictionaries(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDictionariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDictionariesResponseTypeDef](./type_defs.md#listdictionariesresponsetypedef)


```python
# list_dictionaries method usage example with argument unpacking

kwargs: ListDictionariesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_dictionaries(**kwargs)
```

1. See [:material-code-braces: ListDictionariesRequestTypeDef](./type_defs.md#listdictionariesrequesttypedef)

### list\_feeds

Displays a list of feeds that belong to this AWS account.

Type annotations and code completion for `#!python boto3.client("elementalinference").list_feeds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/list_feeds.html)

```python
# list_feeds method definition

def list_feeds(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFeedsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFeedsResponseTypeDef](./type_defs.md#listfeedsresponsetypedef)


```python
# list_feeds method usage example with argument unpacking

kwargs: ListFeedsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_feeds(**kwargs)
```

1. See [:material-code-braces: ListFeedsRequestTypeDef](./type_defs.md#listfeedsrequesttypedef)

### list\_tags\_for\_resource

List all tags that are on an Elemental Inference resource in the current region.

Type annotations and code completion for `#!python boto3.client("elementalinference").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### search\_fixtures

Searches for the fixtures (sports events, such as a specific basketball game)
that are available for a sport in a date window.

Type annotations and code completion for `#!python boto3.client("elementalinference").search_fixtures` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/search_fixtures.html)

```python
# search_fixtures method definition

def search_fixtures(
    self,
    *,
    sport: DataSourceSportType,  # (1)
    startDate: str,
    endDate: str = ...,
    filters: Sequence[SearchFilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchFixturesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DataSourceSportType](./literals.md#datasourcesporttype)
2. See `Sequence[SearchFilterTypeDef]`
3. See [:material-code-braces: SearchFixturesResponseTypeDef](./type_defs.md#searchfixturesresponsetypedef)


```python
# search_fixtures method usage example with argument unpacking

kwargs: SearchFixturesRequestTypeDef = {  # (1)
    "sport": ...,
    "startDate": ...,
}

parent.search_fixtures(**kwargs)
```

1. See [:material-code-braces: SearchFixturesRequestTypeDef](./type_defs.md#searchfixturesrequesttypedef)

### tag\_resource

Associates the specified tags to the resource identified by the specified
resourceArn in the current region.

Type annotations and code completion for `#!python boto3.client("elementalinference").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes specified tags from the specified resource in the current region.

Type annotations and code completion for `#!python boto3.client("elementalinference").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_dictionary

Updates the specified dictionary.

Type annotations and code completion for `#!python boto3.client("elementalinference").update_dictionary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/update_dictionary.html)

```python
# update_dictionary method definition

def update_dictionary(
    self,
    *,
    id: str,
    name: str = ...,
    language: DictionaryLanguageType = ...,  # (1)
    entries: str = ...,
) -> UpdateDictionaryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DictionaryLanguageType](./literals.md#dictionarylanguagetype)
2. See [:material-code-braces: UpdateDictionaryResponseTypeDef](./type_defs.md#updatedictionaryresponsetypedef)


```python
# update_dictionary method usage example with argument unpacking

kwargs: UpdateDictionaryRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_dictionary(**kwargs)
```

1. See [:material-code-braces: UpdateDictionaryRequestTypeDef](./type_defs.md#updatedictionaryrequesttypedef)

### update\_feed

Updates the name and/or outputs in a feed.

Type annotations and code completion for `#!python boto3.client("elementalinference").update_feed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference/client/update_feed.html)

```python
# update_feed method definition

def update_feed(
    self,
    *,
    name: str,
    id: str,
    outputs: Sequence[UpdateOutputTypeDef],  # (1)
    accessRoleArn: str = ...,
) -> UpdateFeedResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdateOutputTypeDef]`
2. See [:material-code-braces: UpdateFeedResponseTypeDef](./type_defs.md#updatefeedresponsetypedef)


```python
# update_feed method usage example with argument unpacking

kwargs: UpdateFeedRequestTypeDef = {  # (1)
    "name": ...,
    "id": ...,
    "outputs": ...,
}

parent.update_feed(**kwargs)
```

1. See [:material-code-braces: UpdateFeedRequestTypeDef](./type_defs.md#updatefeedrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("elementalinference").get_paginator` method with overloads.

- `client.get_paginator("list_dictionaries")` -> [ListDictionariesPaginator](./paginators.md#listdictionariespaginator)
- `client.get_paginator("list_feeds")` -> [ListFeedsPaginator](./paginators.md#listfeedspaginator)
- `client.get_paginator("search_fixtures")` -> [SearchFixturesPaginator](./paginators.md#searchfixturespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("elementalinference").get_waiter` method with overloads.

- `client.get_waiter("feed_deleted")` -> [FeedDeletedWaiter](./waiters.md#feeddeletedwaiter)


# ResourceExplorerClient

> [Index](../README.md) > [ResourceExplorer](./README.md) > ResourceExplorerClient

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer)
    type annotations stubs module [mypy-boto3-resource-explorer-2](https://pypi.org/project/mypy-boto3-resource-explorer-2/).

## ResourceExplorerClient

Type annotations and code completion for `#!python boto3.client("resource-explorer-2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_resource_explorer_2.client import ResourceExplorerClient

def get_resource-explorer-2_client() -> ResourceExplorerClient:
    return Session().client("resource-explorer-2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("resource-explorer-2").exceptions` structure.

```python title="Usage example"
client = boto3.client("resource-explorer-2")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.UnauthorizedException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_resource_explorer_2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_default\_view

Sets the specified view as the default for the Amazon Web Services Region in
which you call this operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").associate_default_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.associate_default_view)

```python title="Method definition"
def associate_default_view(
    self,
    *,
    ViewArn: str,
) -> AssociateDefaultViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateDefaultViewOutputTypeDef](./type_defs.md#associatedefaultviewoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateDefaultViewInputRequestTypeDef = {  # (1)
    "ViewArn": ...,
}

parent.associate_default_view(**kwargs)
```

1. See [:material-code-braces: AssociateDefaultViewInputRequestTypeDef](./type_defs.md#associatedefaultviewinputrequesttypedef) 

### batch\_get\_view

Retrieves details about a list of views.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").batch_get_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.batch_get_view)

```python title="Method definition"
def batch_get_view(
    self,
    *,
    ViewArns: Sequence[str] = ...,
) -> BatchGetViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetViewOutputTypeDef](./type_defs.md#batchgetviewoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetViewInputRequestTypeDef = {  # (1)
    "ViewArns": ...,
}

parent.batch_get_view(**kwargs)
```

1. See [:material-code-braces: BatchGetViewInputRequestTypeDef](./type_defs.md#batchgetviewinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_index

Turns on Amazon Web Services Resource Explorer in the Amazon Web Services Region
in which you called this operation by creating an index.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").create_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.create_index)

```python title="Method definition"
def create_index(
    self,
    *,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateIndexOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateIndexOutputTypeDef](./type_defs.md#createindexoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIndexInputRequestTypeDef = {  # (1)
    "ClientToken": ...,
}

parent.create_index(**kwargs)
```

1. See [:material-code-braces: CreateIndexInputRequestTypeDef](./type_defs.md#createindexinputrequesttypedef) 

### create\_view

Creates a view that users can query by using the  Search operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").create_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.create_view)

```python title="Method definition"
def create_view(
    self,
    *,
    ViewName: str,
    ClientToken: str = ...,
    Filters: SearchFilterTypeDef = ...,  # (1)
    IncludedProperties: Sequence[IncludedPropertyTypeDef] = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateViewOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef) 
2. See [:material-code-braces: IncludedPropertyTypeDef](./type_defs.md#includedpropertytypedef) 
3. See [:material-code-braces: CreateViewOutputTypeDef](./type_defs.md#createviewoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateViewInputRequestTypeDef = {  # (1)
    "ViewName": ...,
}

parent.create_view(**kwargs)
```

1. See [:material-code-braces: CreateViewInputRequestTypeDef](./type_defs.md#createviewinputrequesttypedef) 

### delete\_index

Deletes the specified index and turns off Amazon Web Services Resource Explorer
in the specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").delete_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.delete_index)

```python title="Method definition"
def delete_index(
    self,
    *,
    Arn: str,
) -> DeleteIndexOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIndexOutputTypeDef](./type_defs.md#deleteindexoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIndexInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_index(**kwargs)
```

1. See [:material-code-braces: DeleteIndexInputRequestTypeDef](./type_defs.md#deleteindexinputrequesttypedef) 

### delete\_view

Deletes the specified view.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").delete_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.delete_view)

```python title="Method definition"
def delete_view(
    self,
    *,
    ViewArn: str,
) -> DeleteViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteViewOutputTypeDef](./type_defs.md#deleteviewoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteViewInputRequestTypeDef = {  # (1)
    "ViewArn": ...,
}

parent.delete_view(**kwargs)
```

1. See [:material-code-braces: DeleteViewInputRequestTypeDef](./type_defs.md#deleteviewinputrequesttypedef) 

### disassociate\_default\_view

After you call this operation, the affected Amazon Web Services Region no longer
has a default view.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").disassociate_default_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.disassociate_default_view)

```python title="Method definition"
def disassociate_default_view(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.generate_presigned_url)

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


### get\_default\_view

Retrieves the Amazon Resource Name (ARN) of the view that is the default for the
Amazon Web Services Region in which you call this operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_default_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.get_default_view)

```python title="Method definition"
def get_default_view(
    self,
) -> GetDefaultViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDefaultViewOutputTypeDef](./type_defs.md#getdefaultviewoutputtypedef) 

### get\_index

Retrieves details about the Amazon Web Services Resource Explorer index in the
Amazon Web Services Region in which you invoked the operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.get_index)

```python title="Method definition"
def get_index(
    self,
) -> GetIndexOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIndexOutputTypeDef](./type_defs.md#getindexoutputtypedef) 

### get\_view

Retrieves details of the specified view.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.get_view)

```python title="Method definition"
def get_view(
    self,
    *,
    ViewArn: str,
) -> GetViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetViewOutputTypeDef](./type_defs.md#getviewoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetViewInputRequestTypeDef = {  # (1)
    "ViewArn": ...,
}

parent.get_view(**kwargs)
```

1. See [:material-code-braces: GetViewInputRequestTypeDef](./type_defs.md#getviewinputrequesttypedef) 

### list\_indexes

Retrieves a list of all of the indexes in Amazon Web Services Regions that are
currently collecting resource information for Amazon Web Services Resource
Explorer.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_indexes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.list_indexes)

```python title="Method definition"
def list_indexes(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Regions: Sequence[str] = ...,
    Type: IndexTypeType = ...,  # (1)
) -> ListIndexesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
2. See [:material-code-braces: ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListIndexesInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_indexes(**kwargs)
```

1. See [:material-code-braces: ListIndexesInputRequestTypeDef](./type_defs.md#listindexesinputrequesttypedef) 

### list\_supported\_resource\_types

Retrieves a list of all resource types currently supported by Amazon Web
Services Resource Explorer.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_supported_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.list_supported_resource_types)

```python title="Method definition"
def list_supported_resource_types(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSupportedResourceTypesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSupportedResourceTypesOutputTypeDef](./type_defs.md#listsupportedresourcetypesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSupportedResourceTypesInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_supported_resource_types(**kwargs)
```

1. See [:material-code-braces: ListSupportedResourceTypesInputRequestTypeDef](./type_defs.md#listsupportedresourcetypesinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags that are attached to the specified resource.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### list\_views

Lists the [Amazon resource names
(ARNs)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-
namespaces.html)_ of the views available in the Amazon Web Services Region in
which you call this operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.list_views)

```python title="Method definition"
def list_views(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListViewsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListViewsOutputTypeDef](./type_defs.md#listviewsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListViewsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_views(**kwargs)
```

1. See [:material-code-braces: ListViewsInputRequestTypeDef](./type_defs.md#listviewsinputrequesttypedef) 

### search

Searches for resources and displays details about all resources that match the
specified criteria.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.search)

```python title="Method definition"
def search(
    self,
    *,
    QueryString: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    ViewArn: str = ...,
) -> SearchOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchOutputTypeDef](./type_defs.md#searchoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SearchInputRequestTypeDef = {  # (1)
    "QueryString": ...,
}

parent.search(**kwargs)
```

1. See [:material-code-braces: SearchInputRequestTypeDef](./type_defs.md#searchinputrequesttypedef) 

### tag\_resource

Adds one or more tag key and value pairs to an Amazon Web Services Resource
Explorer view or index.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    Tags: Mapping[str, str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes one or more tag key and value pairs from an Amazon Web Services Resource
Explorer view or index.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_index\_type

Changes the type of the index from one of the following types to the other.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").update_index_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.update_index_type)

```python title="Method definition"
def update_index_type(
    self,
    *,
    Arn: str,
    Type: IndexTypeType,  # (1)
) -> UpdateIndexTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
2. See [:material-code-braces: UpdateIndexTypeOutputTypeDef](./type_defs.md#updateindextypeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateIndexTypeInputRequestTypeDef = {  # (1)
    "Arn": ...,
    "Type": ...,
}

parent.update_index_type(**kwargs)
```

1. See [:material-code-braces: UpdateIndexTypeInputRequestTypeDef](./type_defs.md#updateindextypeinputrequesttypedef) 

### update\_view

Modifies some of the details of a view.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").update_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client.update_view)

```python title="Method definition"
def update_view(
    self,
    *,
    ViewArn: str,
    Filters: SearchFilterTypeDef = ...,  # (1)
    IncludedProperties: Sequence[IncludedPropertyTypeDef] = ...,  # (2)
) -> UpdateViewOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef) 
2. See [:material-code-braces: IncludedPropertyTypeDef](./type_defs.md#includedpropertytypedef) 
3. See [:material-code-braces: UpdateViewOutputTypeDef](./type_defs.md#updateviewoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateViewInputRequestTypeDef = {  # (1)
    "ViewArn": ...,
}

parent.update_view(**kwargs)
```

1. See [:material-code-braces: UpdateViewInputRequestTypeDef](./type_defs.md#updateviewinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator` method with overloads.

- `client.get_paginator("list_indexes")` -> [ListIndexesPaginator](./paginators.md#listindexespaginator)
- `client.get_paginator("list_supported_resource_types")` -> [ListSupportedResourceTypesPaginator](./paginators.md#listsupportedresourcetypespaginator)
- `client.get_paginator("list_views")` -> [ListViewsPaginator](./paginators.md#listviewspaginator)
- `client.get_paginator("search")` -> [SearchPaginator](./paginators.md#searchpaginator)




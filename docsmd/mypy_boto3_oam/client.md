# CloudWatchObservabilityAccessManagerClient

> [Index](../README.md) > [CloudWatchObservabilityAccessManager](./README.md) > CloudWatchObservabilityAccessManagerClient

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager)
    type annotations stubs module [mypy-boto3-oam](https://pypi.org/project/mypy-boto3-oam/).

## CloudWatchObservabilityAccessManagerClient

Type annotations and code completion for `#!python boto3.client("oam")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_oam.client import CloudWatchObservabilityAccessManagerClient

def get_oam_client() -> CloudWatchObservabilityAccessManagerClient:
    return Session().client("oam")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("oam").exceptions` structure.

```python title="Usage example"
client = boto3.client("oam")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.InternalServiceFault,
    client.InvalidParameterException,
    client.MissingRequiredParameterException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.TooManyTagsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_oam.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("oam").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("oam").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_link

Creates a link between a source account and a sink that you have created in a
monitoring account.

Type annotations and code completion for `#!python boto3.client("oam").create_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.create_link)

```python title="Method definition"
def create_link(
    self,
    *,
    LabelTemplate: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
    SinkIdentifier: str,
    Tags: Mapping[str, str] = ...,
) -> CreateLinkOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: CreateLinkOutputTypeDef](./type_defs.md#createlinkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLinkInputRequestTypeDef = {  # (1)
    "LabelTemplate": ...,
    "ResourceTypes": ...,
    "SinkIdentifier": ...,
}

parent.create_link(**kwargs)
```

1. See [:material-code-braces: CreateLinkInputRequestTypeDef](./type_defs.md#createlinkinputrequesttypedef) 

### create\_sink

Use this to create a *sink* in the current account, so that it can be used as a
monitoring account in CloudWatch cross-account observability.

Type annotations and code completion for `#!python boto3.client("oam").create_sink` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.create_sink)

```python title="Method definition"
def create_sink(
    self,
    *,
    Name: str,
    Tags: Mapping[str, str] = ...,
) -> CreateSinkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSinkOutputTypeDef](./type_defs.md#createsinkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSinkInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_sink(**kwargs)
```

1. See [:material-code-braces: CreateSinkInputRequestTypeDef](./type_defs.md#createsinkinputrequesttypedef) 

### delete\_link

Deletes a link between a monitoring account sink and a source account.

Type annotations and code completion for `#!python boto3.client("oam").delete_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.delete_link)

```python title="Method definition"
def delete_link(
    self,
    *,
    Identifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLinkInputRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_link(**kwargs)
```

1. See [:material-code-braces: DeleteLinkInputRequestTypeDef](./type_defs.md#deletelinkinputrequesttypedef) 

### delete\_sink

Deletes a sink.

Type annotations and code completion for `#!python boto3.client("oam").delete_sink` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.delete_sink)

```python title="Method definition"
def delete_sink(
    self,
    *,
    Identifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSinkInputRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_sink(**kwargs)
```

1. See [:material-code-braces: DeleteSinkInputRequestTypeDef](./type_defs.md#deletesinkinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("oam").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.generate_presigned_url)

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


### get\_link

Returns complete information about one link.

Type annotations and code completion for `#!python boto3.client("oam").get_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.get_link)

```python title="Method definition"
def get_link(
    self,
    *,
    Identifier: str,
) -> GetLinkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLinkOutputTypeDef](./type_defs.md#getlinkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetLinkInputRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_link(**kwargs)
```

1. See [:material-code-braces: GetLinkInputRequestTypeDef](./type_defs.md#getlinkinputrequesttypedef) 

### get\_sink

Returns complete information about one monitoring account sink.

Type annotations and code completion for `#!python boto3.client("oam").get_sink` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.get_sink)

```python title="Method definition"
def get_sink(
    self,
    *,
    Identifier: str,
) -> GetSinkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSinkOutputTypeDef](./type_defs.md#getsinkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetSinkInputRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_sink(**kwargs)
```

1. See [:material-code-braces: GetSinkInputRequestTypeDef](./type_defs.md#getsinkinputrequesttypedef) 

### get\_sink\_policy

Returns the current sink policy attached to this sink.

Type annotations and code completion for `#!python boto3.client("oam").get_sink_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.get_sink_policy)

```python title="Method definition"
def get_sink_policy(
    self,
    *,
    SinkIdentifier: str,
) -> GetSinkPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSinkPolicyOutputTypeDef](./type_defs.md#getsinkpolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetSinkPolicyInputRequestTypeDef = {  # (1)
    "SinkIdentifier": ...,
}

parent.get_sink_policy(**kwargs)
```

1. See [:material-code-braces: GetSinkPolicyInputRequestTypeDef](./type_defs.md#getsinkpolicyinputrequesttypedef) 

### list\_attached\_links

Returns a list of source account links that are linked to this monitoring
account sink.

Type annotations and code completion for `#!python boto3.client("oam").list_attached_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.list_attached_links)

```python title="Method definition"
def list_attached_links(
    self,
    *,
    SinkIdentifier: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAttachedLinksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAttachedLinksOutputTypeDef](./type_defs.md#listattachedlinksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttachedLinksInputRequestTypeDef = {  # (1)
    "SinkIdentifier": ...,
}

parent.list_attached_links(**kwargs)
```

1. See [:material-code-braces: ListAttachedLinksInputRequestTypeDef](./type_defs.md#listattachedlinksinputrequesttypedef) 

### list\_links

Use this operation in a source account to return a list of links to monitoring
account sinks that this source account has.

Type annotations and code completion for `#!python boto3.client("oam").list_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.list_links)

```python title="Method definition"
def list_links(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLinksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLinksOutputTypeDef](./type_defs.md#listlinksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListLinksInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_links(**kwargs)
```

1. See [:material-code-braces: ListLinksInputRequestTypeDef](./type_defs.md#listlinksinputrequesttypedef) 

### list\_sinks

Use this operation in a monitoring account to return the list of sinks created
in that account.

Type annotations and code completion for `#!python boto3.client("oam").list_sinks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.list_sinks)

```python title="Method definition"
def list_sinks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSinksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSinksOutputTypeDef](./type_defs.md#listsinksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSinksInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_sinks(**kwargs)
```

1. See [:material-code-braces: ListSinksInputRequestTypeDef](./type_defs.md#listsinksinputrequesttypedef) 

### list\_tags\_for\_resource

Displays the tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("oam").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### put\_sink\_policy

Creates or updates the resource policy that grants permissions to source
accounts to link to the monitoring account sink.

Type annotations and code completion for `#!python boto3.client("oam").put_sink_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.put_sink_policy)

```python title="Method definition"
def put_sink_policy(
    self,
    *,
    SinkIdentifier: str,
    Policy: str,
) -> PutSinkPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutSinkPolicyOutputTypeDef](./type_defs.md#putsinkpolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutSinkPolicyInputRequestTypeDef = {  # (1)
    "SinkIdentifier": ...,
    "Policy": ...,
}

parent.put_sink_policy(**kwargs)
```

1. See [:material-code-braces: PutSinkPolicyInputRequestTypeDef](./type_defs.md#putsinkpolicyinputrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified resource.

Type annotations and code completion for `#!python boto3.client("oam").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.tag_resource)

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
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("oam").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.untag_resource)

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
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_link

Use this operation to change what types of data are shared from a source account
to its linked monitoring account sink.

Type annotations and code completion for `#!python boto3.client("oam").update_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client.update_link)

```python title="Method definition"
def update_link(
    self,
    *,
    Identifier: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
) -> UpdateLinkOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: UpdateLinkOutputTypeDef](./type_defs.md#updatelinkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLinkInputRequestTypeDef = {  # (1)
    "Identifier": ...,
    "ResourceTypes": ...,
}

parent.update_link(**kwargs)
```

1. See [:material-code-braces: UpdateLinkInputRequestTypeDef](./type_defs.md#updatelinkinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator` method with overloads.

- `client.get_paginator("list_attached_links")` -> [ListAttachedLinksPaginator](./paginators.md#listattachedlinkspaginator)
- `client.get_paginator("list_links")` -> [ListLinksPaginator](./paginators.md#listlinkspaginator)
- `client.get_paginator("list_sinks")` -> [ListSinksPaginator](./paginators.md#listsinkspaginator)




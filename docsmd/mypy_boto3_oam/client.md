# CloudWatchObservabilityAccessManagerClient

> [Index](../README.md) > [CloudWatchObservabilityAccessManager](./README.md) > CloudWatchObservabilityAccessManagerClient

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#cloudwatchobservabilityaccessmanager)
    type annotations stubs module [mypy-boto3-oam](https://pypi.org/project/mypy-boto3-oam/).

## CloudWatchObservabilityAccessManagerClient

Type annotations and code completion for `#!python boto3.client("oam")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client)

```python
# CloudWatchObservabilityAccessManagerClient usage example

from boto3.session import Session
from mypy_boto3_oam.client import CloudWatchObservabilityAccessManagerClient

def get_oam_client() -> CloudWatchObservabilityAccessManagerClient:
    return Session().client("oam")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("oam").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("oam")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServiceFault,
    client.exceptions.InvalidParameterException,
    client.exceptions.MissingRequiredParameterException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_oam.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("oam").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("oam").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/generate_presigned_url.html)

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


### create\_link

Creates a link between a source account and a sink that you have created in a
monitoring account.

Type annotations and code completion for `#!python boto3.client("oam").create_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/create_link.html)

```python
# create_link method definition

def create_link(
    self,
    *,
    LabelTemplate: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
    SinkIdentifier: str,
    LinkConfiguration: LinkConfigurationTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateLinkOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[ResourceTypeType]`
2. See [:material-code-braces: LinkConfigurationTypeDef](./type_defs.md#linkconfigurationtypedef)
3. See [:material-code-braces: CreateLinkOutputTypeDef](./type_defs.md#createlinkoutputtypedef)


```python
# create_link method usage example with argument unpacking

kwargs: CreateLinkInputTypeDef = {  # (1)
    "LabelTemplate": ...,
    "ResourceTypes": ...,
    "SinkIdentifier": ...,
}

parent.create_link(**kwargs)
```

1. See [:material-code-braces: CreateLinkInputTypeDef](./type_defs.md#createlinkinputtypedef)

### create\_sink

Use this to create a <i>sink</i> in the current account, so that it can be used
as a monitoring account in CloudWatch cross-account observability.

Type annotations and code completion for `#!python boto3.client("oam").create_sink` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/create_sink.html)

```python
# create_sink method definition

def create_sink(
    self,
    *,
    Name: str,
    Tags: Mapping[str, str] = ...,
) -> CreateSinkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSinkOutputTypeDef](./type_defs.md#createsinkoutputtypedef)


```python
# create_sink method usage example with argument unpacking

kwargs: CreateSinkInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_sink(**kwargs)
```

1. See [:material-code-braces: CreateSinkInputTypeDef](./type_defs.md#createsinkinputtypedef)

### delete\_link

Deletes a link between a monitoring account sink and a source account.

Type annotations and code completion for `#!python boto3.client("oam").delete_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/delete_link.html)

```python
# delete_link method definition

def delete_link(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_link method usage example with argument unpacking

kwargs: DeleteLinkInputTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_link(**kwargs)
```

1. See [:material-code-braces: DeleteLinkInputTypeDef](./type_defs.md#deletelinkinputtypedef)

### delete\_sink

Deletes a sink.

Type annotations and code completion for `#!python boto3.client("oam").delete_sink` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/delete_sink.html)

```python
# delete_sink method definition

def delete_sink(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_sink method usage example with argument unpacking

kwargs: DeleteSinkInputTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_sink(**kwargs)
```

1. See [:material-code-braces: DeleteSinkInputTypeDef](./type_defs.md#deletesinkinputtypedef)

### get\_link

Returns complete information about one link.

Type annotations and code completion for `#!python boto3.client("oam").get_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/get_link.html)

```python
# get_link method definition

def get_link(
    self,
    *,
    Identifier: str,
    IncludeTags: bool = ...,
) -> GetLinkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLinkOutputTypeDef](./type_defs.md#getlinkoutputtypedef)


```python
# get_link method usage example with argument unpacking

kwargs: GetLinkInputTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_link(**kwargs)
```

1. See [:material-code-braces: GetLinkInputTypeDef](./type_defs.md#getlinkinputtypedef)

### get\_sink

Returns complete information about one monitoring account sink.

Type annotations and code completion for `#!python boto3.client("oam").get_sink` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/get_sink.html)

```python
# get_sink method definition

def get_sink(
    self,
    *,
    Identifier: str,
    IncludeTags: bool = ...,
) -> GetSinkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSinkOutputTypeDef](./type_defs.md#getsinkoutputtypedef)


```python
# get_sink method usage example with argument unpacking

kwargs: GetSinkInputTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_sink(**kwargs)
```

1. See [:material-code-braces: GetSinkInputTypeDef](./type_defs.md#getsinkinputtypedef)

### get\_sink\_policy

Returns the current sink policy attached to this sink.

Type annotations and code completion for `#!python boto3.client("oam").get_sink_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/get_sink_policy.html)

```python
# get_sink_policy method definition

def get_sink_policy(
    self,
    *,
    SinkIdentifier: str,
) -> GetSinkPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSinkPolicyOutputTypeDef](./type_defs.md#getsinkpolicyoutputtypedef)


```python
# get_sink_policy method usage example with argument unpacking

kwargs: GetSinkPolicyInputTypeDef = {  # (1)
    "SinkIdentifier": ...,
}

parent.get_sink_policy(**kwargs)
```

1. See [:material-code-braces: GetSinkPolicyInputTypeDef](./type_defs.md#getsinkpolicyinputtypedef)

### list\_attached\_links

Returns a list of source account links that are linked to this monitoring
account sink.

Type annotations and code completion for `#!python boto3.client("oam").list_attached_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/list_attached_links.html)

```python
# list_attached_links method definition

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


```python
# list_attached_links method usage example with argument unpacking

kwargs: ListAttachedLinksInputTypeDef = {  # (1)
    "SinkIdentifier": ...,
}

parent.list_attached_links(**kwargs)
```

1. See [:material-code-braces: ListAttachedLinksInputTypeDef](./type_defs.md#listattachedlinksinputtypedef)

### list\_links

Use this operation in a source account to return a list of links to monitoring
account sinks that this source account has.

Type annotations and code completion for `#!python boto3.client("oam").list_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/list_links.html)

```python
# list_links method definition

def list_links(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLinksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLinksOutputTypeDef](./type_defs.md#listlinksoutputtypedef)


```python
# list_links method usage example with argument unpacking

kwargs: ListLinksInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_links(**kwargs)
```

1. See [:material-code-braces: ListLinksInputTypeDef](./type_defs.md#listlinksinputtypedef)

### list\_sinks

Use this operation in a monitoring account to return the list of sinks created
in that account.

Type annotations and code completion for `#!python boto3.client("oam").list_sinks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/list_sinks.html)

```python
# list_sinks method definition

def list_sinks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSinksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSinksOutputTypeDef](./type_defs.md#listsinksoutputtypedef)


```python
# list_sinks method usage example with argument unpacking

kwargs: ListSinksInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_sinks(**kwargs)
```

1. See [:material-code-braces: ListSinksInputTypeDef](./type_defs.md#listsinksinputtypedef)

### list\_tags\_for\_resource

Displays the tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("oam").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### put\_sink\_policy

Creates or updates the resource policy that grants permissions to source
accounts to link to the monitoring account sink.

Type annotations and code completion for `#!python boto3.client("oam").put_sink_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/put_sink_policy.html)

```python
# put_sink_policy method definition

def put_sink_policy(
    self,
    *,
    Policy: str,
    SinkIdentifier: str,
) -> PutSinkPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutSinkPolicyOutputTypeDef](./type_defs.md#putsinkpolicyoutputtypedef)


```python
# put_sink_policy method usage example with argument unpacking

kwargs: PutSinkPolicyInputTypeDef = {  # (1)
    "Policy": ...,
    "SinkIdentifier": ...,
}

parent.put_sink_policy(**kwargs)
```

1. See [:material-code-braces: PutSinkPolicyInputTypeDef](./type_defs.md#putsinkpolicyinputtypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified resource.

Type annotations and code completion for `#!python boto3.client("oam").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("oam").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/untag_resource.html)

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

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_link

Use this operation to change what types of data are shared from a source
account to its linked monitoring account sink.

Type annotations and code completion for `#!python boto3.client("oam").update_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/client/update_link.html)

```python
# update_link method definition

def update_link(
    self,
    *,
    Identifier: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
    IncludeTags: bool = ...,
    LinkConfiguration: LinkConfigurationTypeDef = ...,  # (2)
) -> UpdateLinkOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[ResourceTypeType]`
2. See [:material-code-braces: LinkConfigurationTypeDef](./type_defs.md#linkconfigurationtypedef)
3. See [:material-code-braces: UpdateLinkOutputTypeDef](./type_defs.md#updatelinkoutputtypedef)


```python
# update_link method usage example with argument unpacking

kwargs: UpdateLinkInputTypeDef = {  # (1)
    "Identifier": ...,
    "ResourceTypes": ...,
}

parent.update_link(**kwargs)
```

1. See [:material-code-braces: UpdateLinkInputTypeDef](./type_defs.md#updatelinkinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator` method with overloads.

- `client.get_paginator("list_attached_links")` -> [ListAttachedLinksPaginator](./paginators.md#listattachedlinkspaginator)
- `client.get_paginator("list_links")` -> [ListLinksPaginator](./paginators.md#listlinkspaginator)
- `client.get_paginator("list_sinks")` -> [ListSinksPaginator](./paginators.md#listsinkspaginator)




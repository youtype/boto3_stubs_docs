# OutpostsClient for boto3 Outposts module

> [Index](..) > [Outposts](.) > OutpostsClient

Auto-generated documentation for
[Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
type annotations stubs module
[mypy_boto3_outposts](https://pypi.org/project/mypy-boto3-outposts/).

- [OutpostsClient for boto3 Outposts module](#outpostsclient-for-boto3-outposts-module)
  - [OutpostsClient](#outpostsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_outpost](#create_outpost)
    - [delete_outpost](#delete_outpost)
    - [delete_site](#delete_site)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_outpost](#get_outpost)
    - [get_outpost_instance_types](#get_outpost_instance_types)
    - [list_outposts](#list_outposts)
    - [list_sites](#list_sites)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)

## OutpostsClient

Type annotations for `boto3.client("outposts")`

Can be used directly:

```python
from mypy_boto3_outposts.client import OutpostsClient

def get_outposts_client() -> OutpostsClient:
    return boto3.client("outposts")
```

Boto3 documentation:
[Outposts.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_outposts.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("outposts").can_paginate` method.

Boto3 documentation:
[Outposts.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_outpost

Creates an Outpost.

Type annotations for `boto3.client("outposts").create_outpost` method.

Boto3 documentation:
[Outposts.Client.create_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.create_outpost)

Arguments mapping described in
[CreateOutpostInputTypeDef](./type_defs.md#createoutpostinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SiteId`: `str` *(required)*
- `Description`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateOutpostOutputResponseTypeDef](./type_defs.md#createoutpostoutputresponsetypedef).

### delete_outpost

Deletes the Outpost.

Type annotations for `boto3.client("outposts").delete_outpost` method.

Boto3 documentation:
[Outposts.Client.delete_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.delete_outpost)

Arguments mapping described in
[DeleteOutpostInputTypeDef](./type_defs.md#deleteoutpostinputtypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_site

Deletes the site.

Type annotations for `boto3.client("outposts").delete_site` method.

Boto3 documentation:
[Outposts.Client.delete_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.delete_site)

Arguments mapping described in
[DeleteSiteInputTypeDef](./type_defs.md#deletesiteinputtypedef).

Keyword-only arguments:

- `SiteId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("outposts").generate_presigned_url` method.

Boto3 documentation:
[Outposts.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_outpost

Gets information about the specified Outpost.

Type annotations for `boto3.client("outposts").get_outpost` method.

Boto3 documentation:
[Outposts.Client.get_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_outpost)

Arguments mapping described in
[GetOutpostInputTypeDef](./type_defs.md#getoutpostinputtypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*

Returns
[GetOutpostOutputResponseTypeDef](./type_defs.md#getoutpostoutputresponsetypedef).

### get_outpost_instance_types

Lists the instance types for the specified Outpost.

Type annotations for `boto3.client("outposts").get_outpost_instance_types`
method.

Boto3 documentation:
[Outposts.Client.get_outpost_instance_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_outpost_instance_types)

Arguments mapping described in
[GetOutpostInstanceTypesInputTypeDef](./type_defs.md#getoutpostinstancetypesinputtypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetOutpostInstanceTypesOutputResponseTypeDef](./type_defs.md#getoutpostinstancetypesoutputresponsetypedef).

### list_outposts

List the Outposts for your AWS account.

Type annotations for `boto3.client("outposts").list_outposts` method.

Boto3 documentation:
[Outposts.Client.list_outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_outposts)

Arguments mapping described in
[ListOutpostsInputTypeDef](./type_defs.md#listoutpostsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOutpostsOutputResponseTypeDef](./type_defs.md#listoutpostsoutputresponsetypedef).

### list_sites

Lists the sites for the specified AWS account.

Type annotations for `boto3.client("outposts").list_sites` method.

Boto3 documentation:
[Outposts.Client.list_sites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_sites)

Arguments mapping described in
[ListSitesInputTypeDef](./type_defs.md#listsitesinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSitesOutputResponseTypeDef](./type_defs.md#listsitesoutputresponsetypedef).

### list_tags_for_resource

Lists the tags for the specified resource.

Type annotations for `boto3.client("outposts").list_tags_for_resource` method.

Boto3 documentation:
[Outposts.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### tag_resource

Adds tags to the specified resource.

Type annotations for `boto3.client("outposts").tag_resource` method.

Boto3 documentation:
[Outposts.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from the specified resource.

Type annotations for `boto3.client("outposts").untag_resource` method.

Boto3 documentation:
[Outposts.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

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
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_order](#create_order)
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

### exceptions

OutpostsClient exceptions.

Type annotations for `boto3.client("outposts").exceptions` method.

Boto3 documentation:
[Outposts.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("outposts").can_paginate` method.

Boto3 documentation:
[Outposts.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_order

Creates an order for an Outpost.

Type annotations for `boto3.client("outposts").create_order` method.

Boto3 documentation:
[Outposts.Client.create_order](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.create_order)

Arguments mapping described in
[CreateOrderInputRequestTypeDef](./type_defs.md#createorderinputrequesttypedef).

Keyword-only arguments:

- `OutpostIdentifier`: `str` *(required)*
- `LineItems`:
  `List`\[[LineItemRequestTypeDef](./type_defs.md#lineitemrequesttypedef)\]
  *(required)*
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
  *(required)*
- `PaymentTerm`: `Literal['THREE_YEARS']` (see
  [PaymentTermType](./literals.md#paymenttermtype))

Returns [CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef).

### create_outpost

Creates an Outpost.

Type annotations for `boto3.client("outposts").create_outpost` method.

Boto3 documentation:
[Outposts.Client.create_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.create_outpost)

Arguments mapping described in
[CreateOutpostInputRequestTypeDef](./type_defs.md#createoutpostinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SiteId`: `str` *(required)*
- `Description`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateOutpostOutputTypeDef](./type_defs.md#createoutpostoutputtypedef).

### delete_outpost

Deletes the Outpost.

Type annotations for `boto3.client("outposts").delete_outpost` method.

Boto3 documentation:
[Outposts.Client.delete_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.delete_outpost)

Arguments mapping described in
[DeleteOutpostInputRequestTypeDef](./type_defs.md#deleteoutpostinputrequesttypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_site

Deletes the site.

Type annotations for `boto3.client("outposts").delete_site` method.

Boto3 documentation:
[Outposts.Client.delete_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.delete_site)

Arguments mapping described in
[DeleteSiteInputRequestTypeDef](./type_defs.md#deletesiteinputrequesttypedef).

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
[GetOutpostInputRequestTypeDef](./type_defs.md#getoutpostinputrequesttypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*

Returns [GetOutpostOutputTypeDef](./type_defs.md#getoutpostoutputtypedef).

### get_outpost_instance_types

Lists the instance types for the specified Outpost.

Type annotations for `boto3.client("outposts").get_outpost_instance_types`
method.

Boto3 documentation:
[Outposts.Client.get_outpost_instance_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_outpost_instance_types)

Arguments mapping described in
[GetOutpostInstanceTypesInputRequestTypeDef](./type_defs.md#getoutpostinstancetypesinputrequesttypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetOutpostInstanceTypesOutputTypeDef](./type_defs.md#getoutpostinstancetypesoutputtypedef).

### list_outposts

Create a list of the Outposts for your AWS account.

Type annotations for `boto3.client("outposts").list_outposts` method.

Boto3 documentation:
[Outposts.Client.list_outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_outposts)

Arguments mapping described in
[ListOutpostsInputRequestTypeDef](./type_defs.md#listoutpostsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `LifeCycleStatusFilter`: `List`\[`str`\]
- `AvailabilityZoneFilter`: `List`\[`str`\]
- `AvailabilityZoneIdFilter`: `List`\[`str`\]

Returns [ListOutpostsOutputTypeDef](./type_defs.md#listoutpostsoutputtypedef).

### list_sites

Lists the sites for the specified AWS account.

Type annotations for `boto3.client("outposts").list_sites` method.

Boto3 documentation:
[Outposts.Client.list_sites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_sites)

Arguments mapping described in
[ListSitesInputRequestTypeDef](./type_defs.md#listsitesinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListSitesOutputTypeDef](./type_defs.md#listsitesoutputtypedef).

### list_tags_for_resource

Lists the tags for the specified resource.

Type annotations for `boto3.client("outposts").list_tags_for_resource` method.

Boto3 documentation:
[Outposts.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Adds tags to the specified resource.

Type annotations for `boto3.client("outposts").tag_resource` method.

Boto3 documentation:
[Outposts.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

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
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

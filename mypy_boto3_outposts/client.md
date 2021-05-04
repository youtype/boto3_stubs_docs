# OutpostsClient for boto3 Outposts module

> [Index](../README.md) > [Outposts](./README.md) > OutpostsClient

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
- `Exceptions.InternalServerException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("outposts").can_paginate` method.

Boto3 documentation:
[Outposts.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_outpost

Type annotations for `boto3.client("outposts").create_outpost` method.

Boto3 documentation:
[Outposts.Client.create_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.create_outpost)

Arguments:

- `Name`: `str` *(required)*
- `SiteId`: `str` *(required)*
- `Description`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateOutpostOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#createoutpostoutputtypedef).

### delete_outpost

Type annotations for `boto3.client("outposts").delete_outpost` method.

Boto3 documentation:
[Outposts.Client.delete_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.delete_outpost)

Arguments:

- `OutpostId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_site

Type annotations for `boto3.client("outposts").delete_site` method.

Boto3 documentation:
[Outposts.Client.delete_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.delete_site)

Arguments:

- `SiteId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("outposts").get_outpost` method.

Boto3 documentation:
[Outposts.Client.get_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_outpost)

Arguments:

- `OutpostId`: `str` *(required)*

Returns
[GetOutpostOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#getoutpostoutputtypedef).

### get_outpost_instance_types

Type annotations for `boto3.client("outposts").get_outpost_instance_types`
method.

Boto3 documentation:
[Outposts.Client.get_outpost_instance_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_outpost_instance_types)

Arguments:

- `OutpostId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetOutpostInstanceTypesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#getoutpostinstancetypesoutputtypedef).

### list_outposts

Type annotations for `boto3.client("outposts").list_outposts` method.

Boto3 documentation:
[Outposts.Client.list_outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_outposts)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOutpostsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#listoutpostsoutputtypedef).

### list_sites

Type annotations for `boto3.client("outposts").list_sites` method.

Boto3 documentation:
[Outposts.Client.list_sites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_sites)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSitesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#listsitesoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("outposts").list_tags_for_resource` method.

Boto3 documentation:
[Outposts.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("outposts").tag_resource` method.

Boto3 documentation:
[Outposts.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("outposts").untag_resource` method.

Boto3 documentation:
[Outposts.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

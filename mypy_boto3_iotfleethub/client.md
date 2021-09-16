# IoTFleetHubClient for boto3 IoTFleetHub module

> [Index](..) > [IoTFleetHub](.) > IoTFleetHubClient

Auto-generated documentation for
[IoTFleetHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub)
type annotations stubs module
[mypy_boto3_iotfleethub](https://pypi.org/project/mypy-boto3-iotfleethub/).

- [IoTFleetHubClient for boto3 IoTFleetHub module](#iotfleethubclient-for-boto3-iotfleethub-module)
  - [IoTFleetHubClient](#iotfleethubclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_application](#create_application)
    - [delete_application](#delete_application)
    - [describe_application](#describe_application)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_applications](#list_applications)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_application](#update_application)
    - [get_paginator](#get_paginator)

## IoTFleetHubClient

Type annotations for `boto3.client("iotfleethub")`

Can be used directly:

```python
from mypy_boto3_iotfleethub.client import IoTFleetHubClient

def get_iotfleethub_client() -> IoTFleetHubClient:
    return boto3.client("iotfleethub")
```

Boto3 documentation:
[IoTFleetHub.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iotfleethub.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`

## Methods

### exceptions

IoTFleetHubClient exceptions.

Type annotations for `boto3.client("iotfleethub").exceptions` method.

Boto3 documentation:
[IoTFleetHub.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotfleethub").can_paginate` method.

Boto3 documentation:
[IoTFleetHub.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Creates a Fleet Hub for AWS IoT Device Management web application.

Type annotations for `boto3.client("iotfleethub").create_application` method.

Boto3 documentation:
[IoTFleetHub.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `applicationDescription`: `str`
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

### delete_application

Deletes a Fleet Hub for AWS IoT Device Management web application.

Type annotations for `boto3.client("iotfleethub").delete_application` method.

Boto3 documentation:
[IoTFleetHub.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.delete_application)

Arguments mapping described in
[DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef).

Keyword-only arguments:

- `applicationId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### describe_application

Gets information about a Fleet Hub for AWS IoT Device Management web
application.

Type annotations for `boto3.client("iotfleethub").describe_application` method.

Boto3 documentation:
[IoTFleetHub.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.describe_application)

Arguments mapping described in
[DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef).

Keyword-only arguments:

- `applicationId`: `str` *(required)*

Returns
[DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iotfleethub").generate_presigned_url`
method.

Boto3 documentation:
[IoTFleetHub.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_applications

Gets a list of Fleet Hub for AWS IoT Device Management web applications for the
current account.

Type annotations for `boto3.client("iotfleethub").list_applications` method.

Boto3 documentation:
[IoTFleetHub.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.list_applications)

Arguments mapping described in
[ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

### list_tags_for_resource

Lists the tags for the specified resource.

Type annotations for `boto3.client("iotfleethub").list_tags_for_resource`
method.

Boto3 documentation:
[IoTFleetHub.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Adds to or modifies the tags of the specified resource.

Type annotations for `boto3.client("iotfleethub").tag_resource` method.

Boto3 documentation:
[IoTFleetHub.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags (metadata) from the resource.

Type annotations for `boto3.client("iotfleethub").untag_resource` method.

Boto3 documentation:
[IoTFleetHub.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Updates information about a Fleet Hub for a AWS IoT Device Management web
application.

Type annotations for `boto3.client("iotfleethub").update_application` method.

Boto3 documentation:
[IoTFleetHub.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef).

Keyword-only arguments:

- `applicationId`: `str` *(required)*
- `applicationName`: `str`
- `applicationDescription`: `str`
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("iotfleethub").get_paginator` method with
overloads.

- `client.get_paginator("list_applications")` ->
  [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)

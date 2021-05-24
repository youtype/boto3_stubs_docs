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

### can_paginate

Type annotations for `boto3.client("iotfleethub").can_paginate` method.

Boto3 documentation:
[IoTFleetHub.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Type annotations for `boto3.client("iotfleethub").create_application` method.

Boto3 documentation:
[IoTFleetHub.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.create_application)

Arguments:

- `applicationName`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `applicationDescription`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

### delete_application

Type annotations for `boto3.client("iotfleethub").delete_application` method.

Boto3 documentation:
[IoTFleetHub.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.delete_application)

Arguments:

- `applicationId`: `str` *(required)*
- `clientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### describe_application

Type annotations for `boto3.client("iotfleethub").describe_application` method.

Boto3 documentation:
[IoTFleetHub.Client.describe_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.describe_application)

Arguments:

- `applicationId`: `str` *(required)*

Returns
[DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("iotfleethub").generate_presigned_url`
method.

Boto3 documentation:
[IoTFleetHub.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_applications

Type annotations for `boto3.client("iotfleethub").list_applications` method.

Boto3 documentation:
[IoTFleetHub.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.list_applications)

Arguments:

- `nextToken`: `str`

Returns
[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iotfleethub").list_tags_for_resource`
method.

Boto3 documentation:
[IoTFleetHub.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("iotfleethub").tag_resource` method.

Boto3 documentation:
[IoTFleetHub.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("iotfleethub").untag_resource` method.

Boto3 documentation:
[IoTFleetHub.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Type annotations for `boto3.client("iotfleethub").update_application` method.

Boto3 documentation:
[IoTFleetHub.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client.update_application)

Arguments:

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

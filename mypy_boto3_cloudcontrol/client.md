<a id="cloudcontrolapiclient-for-boto3-cloudcontrolapi-module"></a>

# CloudControlApiClient for boto3 CloudControlApi module

> [Index](..) > [CloudControlApi](.) > CloudControlApiClient

Auto-generated documentation for
[CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi)
type annotations stubs module
[mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).

- [CloudControlApiClient for boto3 CloudControlApi module](#cloudcontrolapiclient-for-boto3-cloudcontrolapi-module)
  - [CloudControlApiClient](#cloudcontrolapiclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_resource_request](#cancel_resource_request)
    - [create_resource](#create_resource)
    - [delete_resource](#delete_resource)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_resource](#get_resource)
    - [get_resource_request_status](#get_resource_request_status)
    - [list_resource_requests](#list_resource_requests)
    - [list_resources](#list_resources)
    - [update_resource](#update_resource)
    - [get_waiter](#get_waiter)

<a id="cloudcontrolapiclient"></a>

## CloudControlApiClient

Type annotations for `boto3.client("cloudcontrol")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_cloudcontrol.client import CloudControlApiClient

def get_cloudcontrol_client() -> CloudControlApiClient:
    return Session().client("cloudcontrol")
```

Boto3 documentation:
[CloudControlApi.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloudcontrol.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```

Exceptions:

- `Exceptions.AlreadyExistsException`
- `Exceptions.ClientError`
- `Exceptions.ClientTokenConflictException`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.ConcurrentOperationException`
- `Exceptions.GeneralServiceException`
- `Exceptions.HandlerFailureException`
- `Exceptions.HandlerInternalFailureException`
- `Exceptions.InvalidCredentialsException`
- `Exceptions.InvalidRequestException`
- `Exceptions.NetworkFailureException`
- `Exceptions.NotStabilizedException`
- `Exceptions.NotUpdatableException`
- `Exceptions.PrivateTypeException`
- `Exceptions.RequestTokenNotFoundException`
- `Exceptions.ResourceConflictException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceInternalErrorException`
- `Exceptions.ServiceLimitExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.TypeNotFoundException`
- `Exceptions.UnsupportedActionException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

CloudControlApiClient exceptions.

Type annotations for `boto3.client("cloudcontrol").exceptions` method.

Boto3 documentation:
[CloudControlApi.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cloudcontrol").can_paginate` method.

Boto3 documentation:
[CloudControlApi.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel_resource_request"></a>

### cancel_resource_request

Cancels the specified resource operation request.

Type annotations for `boto3.client("cloudcontrol").cancel_resource_request`
method.

Boto3 documentation:
[CloudControlApi.Client.cancel_resource_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.cancel_resource_request)

Arguments mapping described in
[CancelResourceRequestInputRequestTypeDef](./type_defs.md#cancelresourcerequestinputrequesttypedef).

Keyword-only arguments:

- `RequestToken`: `str` *(required)*

Returns
[CancelResourceRequestOutputTypeDef](./type_defs.md#cancelresourcerequestoutputtypedef).

<a id="create_resource"></a>

### create_resource

Creates the specified resource.

Type annotations for `boto3.client("cloudcontrol").create_resource` method.

Boto3 documentation:
[CloudControlApi.Client.create_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.create_resource)

Arguments mapping described in
[CreateResourceInputRequestTypeDef](./type_defs.md#createresourceinputrequesttypedef).

Keyword-only arguments:

- `TypeName`: `str` *(required)*
- `DesiredState`: `str` *(required)*
- `TypeVersionId`: `str`
- `RoleArn`: `str`
- `ClientToken`: `str`

Returns
[CreateResourceOutputTypeDef](./type_defs.md#createresourceoutputtypedef).

<a id="delete_resource"></a>

### delete_resource

Deletes the specified resource.

Type annotations for `boto3.client("cloudcontrol").delete_resource` method.

Boto3 documentation:
[CloudControlApi.Client.delete_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.delete_resource)

Arguments mapping described in
[DeleteResourceInputRequestTypeDef](./type_defs.md#deleteresourceinputrequesttypedef).

Keyword-only arguments:

- `TypeName`: `str` *(required)*
- `Identifier`: `str` *(required)*
- `TypeVersionId`: `str`
- `RoleArn`: `str`
- `ClientToken`: `str`

Returns
[DeleteResourceOutputTypeDef](./type_defs.md#deleteresourceoutputtypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cloudcontrol").generate_presigned_url`
method.

Boto3 documentation:
[CloudControlApi.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_resource"></a>

### get_resource

Returns information about the current state of the specified resource.

Type annotations for `boto3.client("cloudcontrol").get_resource` method.

Boto3 documentation:
[CloudControlApi.Client.get_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.get_resource)

Arguments mapping described in
[GetResourceInputRequestTypeDef](./type_defs.md#getresourceinputrequesttypedef).

Keyword-only arguments:

- `TypeName`: `str` *(required)*
- `Identifier`: `str` *(required)*
- `TypeVersionId`: `str`
- `RoleArn`: `str`

Returns [GetResourceOutputTypeDef](./type_defs.md#getresourceoutputtypedef).

<a id="get_resource_request_status"></a>

### get_resource_request_status

Returns the current status of a resource operation request.

Type annotations for `boto3.client("cloudcontrol").get_resource_request_status`
method.

Boto3 documentation:
[CloudControlApi.Client.get_resource_request_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.get_resource_request_status)

Arguments mapping described in
[GetResourceRequestStatusInputRequestTypeDef](./type_defs.md#getresourcerequeststatusinputrequesttypedef).

Keyword-only arguments:

- `RequestToken`: `str` *(required)*

Returns
[GetResourceRequestStatusOutputTypeDef](./type_defs.md#getresourcerequeststatusoutputtypedef).

<a id="list_resource_requests"></a>

### list_resource_requests

Returns existing resource operation requests.

Type annotations for `boto3.client("cloudcontrol").list_resource_requests`
method.

Boto3 documentation:
[CloudControlApi.Client.list_resource_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.list_resource_requests)

Arguments mapping described in
[ListResourceRequestsInputRequestTypeDef](./type_defs.md#listresourcerequestsinputrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ResourceRequestStatusFilter`:
  [ResourceRequestStatusFilterTypeDef](./type_defs.md#resourcerequeststatusfiltertypedef)

Returns
[ListResourceRequestsOutputTypeDef](./type_defs.md#listresourcerequestsoutputtypedef).

<a id="list_resources"></a>

### list_resources

Returns information about the specified resources.

Type annotations for `boto3.client("cloudcontrol").list_resources` method.

Boto3 documentation:
[CloudControlApi.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.list_resources)

Arguments mapping described in
[ListResourcesInputRequestTypeDef](./type_defs.md#listresourcesinputrequesttypedef).

Keyword-only arguments:

- `TypeName`: `str` *(required)*
- `TypeVersionId`: `str`
- `RoleArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceModel`: `str`

Returns
[ListResourcesOutputTypeDef](./type_defs.md#listresourcesoutputtypedef).

<a id="update_resource"></a>

### update_resource

.

Type annotations for `boto3.client("cloudcontrol").update_resource` method.

Boto3 documentation:
[CloudControlApi.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client.update_resource)

Arguments mapping described in
[UpdateResourceInputRequestTypeDef](./type_defs.md#updateresourceinputrequesttypedef).

Keyword-only arguments:

- `TypeName`: `str` *(required)*
- `Identifier`: `str` *(required)*
- `PatchDocument`: `str` *(required)*
- `TypeVersionId`: `str`
- `RoleArn`: `str`
- `ClientToken`: `str`

Returns
[UpdateResourceOutputTypeDef](./type_defs.md#updateresourceoutputtypedef).

<a id="get_waiter"></a>

### get_waiter

Type annotations for `boto3.client("cloudcontrol").get_waiter` method with
overloads.

- `client.get_waiter("resource_request_success")` ->
  [ResourceRequestSuccessWaiter](./waiters.md#resourcerequestsuccesswaiter)

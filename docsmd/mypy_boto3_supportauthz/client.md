# SupportAuthZClient

> [Index](../README.md) > [SupportAuthZ](./README.md) > SupportAuthZClient

!!! note ""

    Auto-generated documentation for [SupportAuthZ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz.html#supportauthz)
    type annotations stubs module [mypy-boto3-supportauthz](https://pypi.org/project/mypy-boto3-supportauthz/).

## SupportAuthZClient

Type annotations and code completion for `#!python boto3.client("supportauthz")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz.html#SupportAuthZ.Client)

```python
# SupportAuthZClient usage example

from boto3.session import Session
from mypy_boto3_supportauthz.client import SupportAuthZClient

def get_supportauthz_client() -> SupportAuthZClient:
    return Session().client("supportauthz")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("supportauthz").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("supportauthz")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_supportauthz.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("supportauthz").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("supportauthz").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/generate_presigned_url.html)

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


### create\_support\_permit

Creates a support permit that authorizes an AWS support operator to perform
specified actions on specified resources.

Type annotations and code completion for `#!python boto3.client("supportauthz").create_support_permit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/create_support_permit.html)

```python
# create_support_permit method definition

def create_support_permit(
    self,
    *,
    permit: PermitUnionTypeDef,  # (1)
    name: str,
    signingKeyInfo: SigningKeyInfoTypeDef,  # (2)
    description: str = ...,
    supportCaseDisplayId: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSupportPermitOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PermitUnionTypeDef](#permituniontypedef)
2. See [:material-code-braces: SigningKeyInfoTypeDef](./type_defs.md#signingkeyinfotypedef)
3. See [:material-code-braces: CreateSupportPermitOutputTypeDef](./type_defs.md#createsupportpermitoutputtypedef)


```python
# create_support_permit method usage example with argument unpacking

kwargs: CreateSupportPermitInputTypeDef = {  # (1)
    "permit": ...,
    "name": ...,
    "signingKeyInfo": ...,
}

parent.create_support_permit(**kwargs)
```

1. See [:material-code-braces: CreateSupportPermitInputTypeDef](./type_defs.md#createsupportpermitinputtypedef)

### delete\_support\_permit

Deletes a support permit, revoking the authorization previously granted to the
AWS support operator.

Type annotations and code completion for `#!python boto3.client("supportauthz").delete_support_permit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/delete_support_permit.html)

```python
# delete_support_permit method definition

def delete_support_permit(
    self,
    *,
    supportPermitIdentifier: str,
) -> DeleteSupportPermitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSupportPermitOutputTypeDef](./type_defs.md#deletesupportpermitoutputtypedef)


```python
# delete_support_permit method usage example with argument unpacking

kwargs: DeleteSupportPermitInputTypeDef = {  # (1)
    "supportPermitIdentifier": ...,
}

parent.delete_support_permit(**kwargs)
```

1. See [:material-code-braces: DeleteSupportPermitInputTypeDef](./type_defs.md#deletesupportpermitinputtypedef)

### get\_action

Retrieves the description of a specific support action.

Type annotations and code completion for `#!python boto3.client("supportauthz").get_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/get_action.html)

```python
# get_action method definition

def get_action(
    self,
    *,
    action: str,
) -> GetActionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetActionOutputTypeDef](./type_defs.md#getactionoutputtypedef)


```python
# get_action method usage example with argument unpacking

kwargs: GetActionInputTypeDef = {  # (1)
    "action": ...,
}

parent.get_action(**kwargs)
```

1. See [:material-code-braces: GetActionInputTypeDef](./type_defs.md#getactioninputtypedef)

### get\_support\_permit

Retrieves the details of a support permit by its ARN or name.

Type annotations and code completion for `#!python boto3.client("supportauthz").get_support_permit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/get_support_permit.html)

```python
# get_support_permit method definition

def get_support_permit(
    self,
    *,
    supportPermitIdentifier: str,
) -> GetSupportPermitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSupportPermitOutputTypeDef](./type_defs.md#getsupportpermitoutputtypedef)


```python
# get_support_permit method usage example with argument unpacking

kwargs: GetSupportPermitInputTypeDef = {  # (1)
    "supportPermitIdentifier": ...,
}

parent.get_support_permit(**kwargs)
```

1. See [:material-code-braces: GetSupportPermitInputTypeDef](./type_defs.md#getsupportpermitinputtypedef)

### list\_actions

Lists available support actions for a specified AWS service.

Type annotations and code completion for `#!python boto3.client("supportauthz").list_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/list_actions.html)

```python
# list_actions method definition

def list_actions(
    self,
    *,
    service: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListActionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListActionsOutputTypeDef](./type_defs.md#listactionsoutputtypedef)


```python
# list_actions method usage example with argument unpacking

kwargs: ListActionsInputTypeDef = {  # (1)
    "service": ...,
}

parent.list_actions(**kwargs)
```

1. See [:material-code-braces: ListActionsInputTypeDef](./type_defs.md#listactionsinputtypedef)

### list\_support\_permit\_requests

Lists permit requests from AWS support operators.

Type annotations and code completion for `#!python boto3.client("supportauthz").list_support_permit_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/list_support_permit_requests.html)

```python
# list_support_permit_requests method definition

def list_support_permit_requests(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    supportCaseDisplayId: str = ...,
) -> ListSupportPermitRequestsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSupportPermitRequestsOutputTypeDef](./type_defs.md#listsupportpermitrequestsoutputtypedef)


```python
# list_support_permit_requests method usage example with argument unpacking

kwargs: ListSupportPermitRequestsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_support_permit_requests(**kwargs)
```

1. See [:material-code-braces: ListSupportPermitRequestsInputTypeDef](./type_defs.md#listsupportpermitrequestsinputtypedef)

### list\_support\_permits

Lists all support permits in the caller's account.

Type annotations and code completion for `#!python boto3.client("supportauthz").list_support_permits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/list_support_permits.html)

```python
# list_support_permits method definition

def list_support_permits(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    supportPermitStatuses: Sequence[SupportPermitStatusType] = ...,  # (1)
) -> ListSupportPermitsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[SupportPermitStatusType]`
2. See [:material-code-braces: ListSupportPermitsOutputTypeDef](./type_defs.md#listsupportpermitsoutputtypedef)


```python
# list_support_permits method usage example with argument unpacking

kwargs: ListSupportPermitsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_support_permits(**kwargs)
```

1. See [:material-code-braces: ListSupportPermitsInputTypeDef](./type_defs.md#listsupportpermitsinputtypedef)

### list\_tags\_for\_resource

Lists the tags associated with a support permit resource.

Type annotations and code completion for `#!python boto3.client("supportauthz").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### reject\_support\_permit\_request

Rejects a permit request from an AWS support operator.

Type annotations and code completion for `#!python boto3.client("supportauthz").reject_support_permit_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/reject_support_permit_request.html)

```python
# reject_support_permit_request method definition

def reject_support_permit_request(
    self,
    *,
    requestArn: str,
) -> RejectSupportPermitRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectSupportPermitRequestOutputTypeDef](./type_defs.md#rejectsupportpermitrequestoutputtypedef)


```python
# reject_support_permit_request method usage example with argument unpacking

kwargs: RejectSupportPermitRequestInputTypeDef = {  # (1)
    "requestArn": ...,
}

parent.reject_support_permit_request(**kwargs)
```

1. See [:material-code-braces: RejectSupportPermitRequestInputTypeDef](./type_defs.md#rejectsupportpermitrequestinputtypedef)

### tag\_resource

Adds or overwrites one or more tags for a support permit resource.

Type annotations and code completion for `#!python boto3.client("supportauthz").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes one or more tags from a support permit resource.

Type annotations and code completion for `#!python boto3.client("supportauthz").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supportauthz/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("supportauthz").get_paginator` method with overloads.

- `client.get_paginator("list_actions")` -> [ListActionsPaginator](./paginators.md#listactionspaginator)
- `client.get_paginator("list_support_permit_requests")` -> [ListSupportPermitRequestsPaginator](./paginators.md#listsupportpermitrequestspaginator)
- `client.get_paginator("list_support_permits")` -> [ListSupportPermitsPaginator](./paginators.md#listsupportpermitspaginator)




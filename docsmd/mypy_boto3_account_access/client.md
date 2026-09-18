# AccountAccessClient

> [Index](../README.md) > [AccountAccess](./README.md) > AccountAccessClient

!!! note ""

    Auto-generated documentation for [AccountAccess](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access.html#accountaccess)
    type annotations stubs module [mypy-boto3-account-access](https://pypi.org/project/mypy-boto3-account-access/).

## AccountAccessClient

Type annotations and code completion for `#!python boto3.client("account-access")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access.html#AccountAccess.Client)

```python
# AccountAccessClient usage example

from boto3.session import Session
from mypy_boto3_account_access.client import AccountAccessClient

def get_account-access_client() -> AccountAccessClient:
    return Session().client("account-access")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("account-access").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("account-access")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AlreadyCreatedException,
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

from mypy_boto3_account_access.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("account-access").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("account-access").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/generate_presigned_url.html)

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


### create\_application

Creates an account access manager instance and its Amazon Web Services account
access application in the associated IAM Identity Center instance.

Type annotations and code completion for `#!python boto3.client("account-access").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    identitySource: IdentitySourceTypeDef,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateApplicationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentitySourceTypeDef](./type_defs.md#identitysourcetypedef)
2. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "identitySource": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_entitlement

Creates an entitlement (assignment) in account access manager.

Type annotations and code completion for `#!python boto3.client("account-access").create_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/create_entitlement.html)

```python
# create_entitlement method definition

def create_entitlement(
    self,
    *,
    applicationArn: str,
    entitlement: EntitlementTypeDef,  # (1)
) -> CreateEntitlementResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef)
2. See [:material-code-braces: CreateEntitlementResponseTypeDef](./type_defs.md#createentitlementresponsetypedef)


```python
# create_entitlement method usage example with argument unpacking

kwargs: CreateEntitlementRequestTypeDef = {  # (1)
    "applicationArn": ...,
    "entitlement": ...,
}

parent.create_entitlement(**kwargs)
```

1. See [:material-code-braces: CreateEntitlementRequestTypeDef](./type_defs.md#createentitlementrequesttypedef)

### delete\_application

Deletes an account access manager application.

Type annotations and code completion for `#!python boto3.client("account-access").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    applicationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "applicationArn": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_entitlement

Deletes an entitlement from an account access manager application.

Type annotations and code completion for `#!python boto3.client("account-access").delete_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/delete_entitlement.html)

```python
# delete_entitlement method definition

def delete_entitlement(
    self,
    *,
    applicationArn: str,
    entitlementId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_entitlement method usage example with argument unpacking

kwargs: DeleteEntitlementRequestTypeDef = {  # (1)
    "applicationArn": ...,
    "entitlementId": ...,
}

parent.delete_entitlement(**kwargs)
```

1. See [:material-code-braces: DeleteEntitlementRequestTypeDef](./type_defs.md#deleteentitlementrequesttypedef)

### get\_application

Retrieves details about an account access manager application, including its
status, identity source, and tags.

Type annotations and code completion for `#!python boto3.client("account-access").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/get_application.html)

```python
# get_application method definition

def get_application(
    self,
    *,
    applicationArn: str,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)


```python
# get_application method usage example with argument unpacking

kwargs: GetApplicationRequestTypeDef = {  # (1)
    "applicationArn": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)

### get\_entitlement

Retrieves details about a specific entitlement for an account access manager
application, including the principal, IAM role, and target account.

Type annotations and code completion for `#!python boto3.client("account-access").get_entitlement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/get_entitlement.html)

```python
# get_entitlement method definition

def get_entitlement(
    self,
    *,
    applicationArn: str,
    entitlementId: str,
) -> GetEntitlementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEntitlementResponseTypeDef](./type_defs.md#getentitlementresponsetypedef)


```python
# get_entitlement method usage example with argument unpacking

kwargs: GetEntitlementRequestTypeDef = {  # (1)
    "applicationArn": ...,
    "entitlementId": ...,
}

parent.get_entitlement(**kwargs)
```

1. See [:material-code-braces: GetEntitlementRequestTypeDef](./type_defs.md#getentitlementrequesttypedef)

### list\_applications

Lists the account access manager applications in your account.

Type annotations and code completion for `#!python boto3.client("account-access").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_entitlements

Lists the entitlements for a specified account access manager application.

Type annotations and code completion for `#!python boto3.client("account-access").list_entitlements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/list_entitlements.html)

```python
# list_entitlements method definition

def list_entitlements(
    self,
    *,
    applicationArn: str,
    filter: EntitlementFilterTypeDef,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEntitlementsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntitlementFilterTypeDef](./type_defs.md#entitlementfiltertypedef)
2. See [:material-code-braces: ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef)


```python
# list_entitlements method usage example with argument unpacking

kwargs: ListEntitlementsRequestTypeDef = {  # (1)
    "applicationArn": ...,
    "filter": ...,
}

parent.list_entitlements(**kwargs)
```

1. See [:material-code-braces: ListEntitlementsRequestTypeDef](./type_defs.md#listentitlementsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags associated with an account access manager resource.

Type annotations and code completion for `#!python boto3.client("account-access").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Adds tags to an account access manager resource.

Type annotations and code completion for `#!python boto3.client("account-access").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/tag_resource.html)

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

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from an account access manager resource.

Type annotations and code completion for `#!python boto3.client("account-access").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/client/untag_resource.html)

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

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("account-access").get_paginator` method with overloads.

- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_entitlements")` -> [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("account-access").get_waiter` method with overloads.

- `client.get_waiter("application_active")` -> [ApplicationActiveWaiter](./waiters.md#applicationactivewaiter)


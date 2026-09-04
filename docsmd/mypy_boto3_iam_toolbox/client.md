# IAMToolboxPreviewClient

> [Index](../README.md) > [IAMToolboxPreview](./README.md) > IAMToolboxPreviewClient

!!! note ""

    Auto-generated documentation for [IAMToolboxPreview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox.html#iamtoolboxpreview)
    type annotations stubs module [mypy-boto3-iam-toolbox](https://pypi.org/project/mypy-boto3-iam-toolbox/).

## IAMToolboxPreviewClient

Type annotations and code completion for `#!python boto3.client("iam-toolbox")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox.html#IAMToolboxPreview.Client)

```python
# IAMToolboxPreviewClient usage example

from boto3.session import Session
from mypy_boto3_iam_toolbox.client import IAMToolboxPreviewClient

def get_iam-toolbox_client() -> IAMToolboxPreviewClient:
    return Session().client("iam-toolbox")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iam-toolbox").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("iam-toolbox")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_iam_toolbox.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("iam-toolbox").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("iam-toolbox").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox/client/generate_presigned_url.html)

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


### get\_request\_authorization\_details

Retrieves the authorization details for a specific access denied request.

Type annotations and code completion for `#!python boto3.client("iam-toolbox").get_request_authorization_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox/client/get_request_authorization_details.html)

```python
# get_request_authorization_details method definition

def get_request_authorization_details(
    self,
    *,
    authorizationId: str,
    nextToken: str = ...,
) -> GetRequestAuthorizationDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRequestAuthorizationDetailsOutputTypeDef](./type_defs.md#getrequestauthorizationdetailsoutputtypedef)


```python
# get_request_authorization_details method usage example with argument unpacking

kwargs: GetRequestAuthorizationDetailsInputTypeDef = {  # (1)
    "authorizationId": ...,
}

parent.get_request_authorization_details(**kwargs)
```

1. See [:material-code-braces: GetRequestAuthorizationDetailsInputTypeDef](./type_defs.md#getrequestauthorizationdetailsinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("iam-toolbox").get_paginator` method with overloads.

- `client.get_paginator("get_request_authorization_details")` -> [GetRequestAuthorizationDetailsPaginator](./paginators.md#getrequestauthorizationdetailspaginator)




# UserExperienceCustomizationClient

> [Index](../README.md) > [UserExperienceCustomization](./README.md) > UserExperienceCustomizationClient

!!! note ""

    Auto-generated documentation for [UserExperienceCustomization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc.html#userexperiencecustomization)
    type annotations stubs module [mypy-boto3-uxc](https://pypi.org/project/mypy-boto3-uxc/).

## UserExperienceCustomizationClient

Type annotations and code completion for `#!python boto3.client("uxc")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc.html#UserExperienceCustomization.Client)

```python
# UserExperienceCustomizationClient usage example

from boto3.session import Session
from mypy_boto3_uxc.client import UserExperienceCustomizationClient

def get_uxc_client() -> UserExperienceCustomizationClient:
    return Session().client("uxc")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("uxc").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("uxc")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_uxc.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("uxc").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("uxc").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc/client/generate_presigned_url.html)

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


### get\_account\_customizations

Returns the current account customization settings, including account color,
visible services, and visible Regions.

Type annotations and code completion for `#!python boto3.client("uxc").get_account_customizations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc/client/get_account_customizations.html)

```python
# get_account_customizations method definition

def get_account_customizations(
    self,
) -> GetAccountCustomizationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountCustomizationsOutputTypeDef](./type_defs.md#getaccountcustomizationsoutputtypedef)



### list\_services

Returns a paginated list of Amazon Web Services service identifiers that you
can use as values for the <code>visibleServices</code> setting in <a
href="https://docs.aws.amazon.com/awsconsolehelpdocs/latest/APIReference/API_UpdateAccountCustomizations.html">UpdateAccountCustomizations</a>.

Type annotations and code completion for `#!python boto3.client("uxc").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc/client/list_services.html)

```python
# list_services method definition

def list_services(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListServicesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)


```python
# list_services method usage example with argument unpacking

kwargs: ListServicesInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesInputTypeDef](./type_defs.md#listservicesinputtypedef)

### update\_account\_customizations

Updates one or more account customization settings.

Type annotations and code completion for `#!python boto3.client("uxc").update_account_customizations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc/client/update_account_customizations.html)

```python
# update_account_customizations method definition

def update_account_customizations(
    self,
    *,
    accountColor: AccountColorType = ...,  # (1)
    visibleServices: Sequence[str] = ...,
    visibleRegions: Sequence[str] = ...,
) -> UpdateAccountCustomizationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccountColorType](./literals.md#accountcolortype)
2. See [:material-code-braces: UpdateAccountCustomizationsOutputTypeDef](./type_defs.md#updateaccountcustomizationsoutputtypedef)


```python
# update_account_customizations method usage example with argument unpacking

kwargs: UpdateAccountCustomizationsInputTypeDef = {  # (1)
    "accountColor": ...,
}

parent.update_account_customizations(**kwargs)
```

1. See [:material-code-braces: UpdateAccountCustomizationsInputTypeDef](./type_defs.md#updateaccountcustomizationsinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("uxc").get_paginator` method with overloads.

- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)




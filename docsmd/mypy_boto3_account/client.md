# AccountClient

> [Index](../README.md) > [Account](./README.md) > AccountClient

!!! note ""

    Auto-generated documentation for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account)
    type annotations stubs module [mypy-boto3-account](https://pypi.org/project/mypy-boto3-account/).

## AccountClient

Type annotations and code completion for `#!python boto3.client("account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_account.client import AccountClient

def get_account_client() -> AccountClient:
    return Session().client("account")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("account").exceptions` structure.

```python title="Usage example"
client = boto3.client("account")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.TooManyRequestsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_account.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("account").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_alternate\_contact

Deletes the specified alternate contact from an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("account").delete_alternate_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.delete_alternate_contact)

```python title="Method definition"
def delete_alternate_contact(
    self,
    *,
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAlternateContactRequestRequestTypeDef = {  # (1)
    "AlternateContactType": ...,
}

parent.delete_alternate_contact(**kwargs)
```

1. See [:material-code-braces: DeleteAlternateContactRequestRequestTypeDef](./type_defs.md#deletealternatecontactrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("account").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_alternate\_contact

Retrieves the specified alternate contact attached to an Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("account").get_alternate_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.get_alternate_contact)

```python title="Method definition"
def get_alternate_contact(
    self,
    *,
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: str = ...,
) -> GetAlternateContactResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
2. See [:material-code-braces: GetAlternateContactResponseTypeDef](./type_defs.md#getalternatecontactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAlternateContactRequestRequestTypeDef = {  # (1)
    "AlternateContactType": ...,
}

parent.get_alternate_contact(**kwargs)
```

1. See [:material-code-braces: GetAlternateContactRequestRequestTypeDef](./type_defs.md#getalternatecontactrequestrequesttypedef) 

### put\_alternate\_contact

Modifies the specified alternate contact attached to an Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("account").put_alternate_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.put_alternate_contact)

```python title="Method definition"
def put_alternate_contact(
    self,
    *,
    AlternateContactType: AlternateContactTypeType,  # (1)
    EmailAddress: str,
    Name: str,
    PhoneNumber: str,
    Title: str,
    AccountId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutAlternateContactRequestRequestTypeDef = {  # (1)
    "AlternateContactType": ...,
    "EmailAddress": ...,
    "Name": ...,
    "PhoneNumber": ...,
    "Title": ...,
}

parent.put_alternate_contact(**kwargs)
```

1. See [:material-code-braces: PutAlternateContactRequestRequestTypeDef](./type_defs.md#putalternatecontactrequestrequesttypedef) 





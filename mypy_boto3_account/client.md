<a id="accountclient-for-boto3-account-module"></a>

# AccountClient for boto3 Account module

> [Index](..) > [Account](.) > AccountClient

Auto-generated documentation for
[Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account)
type annotations stubs module
[mypy-boto3-account](https://pypi.org/project/mypy-boto3-account/).

- [AccountClient for boto3 Account module](#accountclient-for-boto3-account-module)
  - [AccountClient](#accountclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [delete_alternate_contact](#delete_alternate_contact)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_alternate_contact](#get_alternate_contact)
    - [put_alternate_contact](#put_alternate_contact)

<a id="accountclient"></a>

## AccountClient

Type annotations for `boto3.client("account")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_account.client import AccountClient

def get_account_client() -> AccountClient:
    return Session().client("account")
```

Boto3 documentation:
[Account.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_account.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

AccountClient exceptions.

Type annotations for `boto3.client("account").exceptions` method.

Boto3 documentation:
[Account.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("account").can_paginate` method.

Boto3 documentation:
[Account.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="delete\_alternate\_contact"></a>

### delete_alternate_contact

Deletes the specified alternate contact from an Amazon Web Services account.

Type annotations for `boto3.client("account").delete_alternate_contact` method.

Boto3 documentation:
[Account.Client.delete_alternate_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.delete_alternate_contact)

Arguments mapping described in
[DeleteAlternateContactRequestRequestTypeDef](./type_defs.md#deletealternatecontactrequestrequesttypedef).

Keyword-only arguments:

- `AlternateContactType`:
  [AlternateContactTypeType](./literals.md#alternatecontacttypetype)
  *(required)*
- `AccountId`: `str`

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("account").generate_presigned_url` method.

Boto3 documentation:
[Account.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_alternate\_contact"></a>

### get_alternate_contact

Retrieves the specified alternate contact attached to an Amazon Web Services
account.

Type annotations for `boto3.client("account").get_alternate_contact` method.

Boto3 documentation:
[Account.Client.get_alternate_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.get_alternate_contact)

Arguments mapping described in
[GetAlternateContactRequestRequestTypeDef](./type_defs.md#getalternatecontactrequestrequesttypedef).

Keyword-only arguments:

- `AlternateContactType`:
  [AlternateContactTypeType](./literals.md#alternatecontacttypetype)
  *(required)*
- `AccountId`: `str`

Returns
[GetAlternateContactResponseTypeDef](./type_defs.md#getalternatecontactresponsetypedef).

<a id="put\_alternate\_contact"></a>

### put_alternate_contact

Modifies the specified alternate contact attached to an Amazon Web Services
account.

Type annotations for `boto3.client("account").put_alternate_contact` method.

Boto3 documentation:
[Account.Client.put_alternate_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client.put_alternate_contact)

Arguments mapping described in
[PutAlternateContactRequestRequestTypeDef](./type_defs.md#putalternatecontactrequestrequesttypedef).

Keyword-only arguments:

- `AlternateContactType`:
  [AlternateContactTypeType](./literals.md#alternatecontacttypetype)
  *(required)*
- `EmailAddress`: `str` *(required)*
- `Name`: `str` *(required)*
- `PhoneNumber`: `str` *(required)*
- `Title`: `str` *(required)*
- `AccountId`: `str`

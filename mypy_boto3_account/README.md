# Type annotations for boto3 Account module

> [Index](..) > Account

Auto-generated documentation for
[Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account)
type annotations stubs module
[mypy_boto3_account](https://pypi.org/project/mypy-boto3-account/).

```bash
pip install mypy-boto3-account
```

- [Type annotations for boto3 Account module](#type-annotations-for-boto3-account-module)
  - [AccountClient](#accountclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AccountClient

Type annotations for `boto3.client("account")` as [AccountClient](./client.md)

Can be used directly:

```python
from mypy_boto3_account.client import AccountClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_alternate_contact](./client.md#delete_alternate_contact)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_alternate_contact](./client.md#get_alternate_contact)
- [put_alternate_contact](./client.md#put_alternate_contact)

### Exceptions

AccountClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- ResourceNotFoundException
- TooManyRequestsException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_account.literals import AlternateContactTypeType, ...
```

- [AlternateContactTypeType](./literals.md#alternatecontacttypetype)
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_account.type_defs import AlternateContactTypeDef, ...
```

- [AlternateContactTypeDef](./type_defs.md#alternatecontacttypedef)
- [DeleteAlternateContactRequestRequestTypeDef](./type_defs.md#deletealternatecontactrequestrequesttypedef)
- [GetAlternateContactRequestRequestTypeDef](./type_defs.md#getalternatecontactrequestrequesttypedef)
- [GetAlternateContactResponseTypeDef](./type_defs.md#getalternatecontactresponsetypedef)
- [PutAlternateContactRequestRequestTypeDef](./type_defs.md#putalternatecontactrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

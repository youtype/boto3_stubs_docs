# Typed dictionaries for boto3 Account module

> [Index](..) > [Account](.) > Typed dictionaries

Auto-generated documentation for
[Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account)
type annotations stubs module
[mypy_boto3_account](https://pypi.org/project/mypy-boto3-account/).

- [Typed dictionaries for boto3 Account module](#typed-dictionaries-for-boto3-account-module)
  - [AlternateContactTypeDef](#alternatecontacttypedef)
  - [DeleteAlternateContactRequestRequestTypeDef](#deletealternatecontactrequestrequesttypedef)
  - [GetAlternateContactRequestRequestTypeDef](#getalternatecontactrequestrequesttypedef)
  - [GetAlternateContactResponseTypeDef](#getalternatecontactresponsetypedef)
  - [PutAlternateContactRequestRequestTypeDef](#putalternatecontactrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## AlternateContactTypeDef

```python
from mypy_boto3_account.type_defs import AlternateContactTypeDef
```

Optional fields:

- `AlternateContactType`:
  [AlternateContactTypeType](./literals.md#alternatecontacttypetype)
- `EmailAddress`: `str`
- `Name`: `str`
- `PhoneNumber`: `str`
- `Title`: `str`

## DeleteAlternateContactRequestRequestTypeDef

```python
from mypy_boto3_account.type_defs import DeleteAlternateContactRequestRequestTypeDef
```

Required fields:

- `AlternateContactType`:
  [AlternateContactTypeType](./literals.md#alternatecontacttypetype)

Optional fields:

- `AccountId`: `str`

## GetAlternateContactRequestRequestTypeDef

```python
from mypy_boto3_account.type_defs import GetAlternateContactRequestRequestTypeDef
```

Required fields:

- `AlternateContactType`:
  [AlternateContactTypeType](./literals.md#alternatecontacttypetype)

Optional fields:

- `AccountId`: `str`

## GetAlternateContactResponseTypeDef

```python
from mypy_boto3_account.type_defs import GetAlternateContactResponseTypeDef
```

Required fields:

- `AlternateContact`:
  [AlternateContactTypeDef](./type_defs.md#alternatecontacttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAlternateContactRequestRequestTypeDef

```python
from mypy_boto3_account.type_defs import PutAlternateContactRequestRequestTypeDef
```

Required fields:

- `AlternateContactType`:
  [AlternateContactTypeType](./literals.md#alternatecontacttypetype)
- `EmailAddress`: `str`
- `Name`: `str`
- `PhoneNumber`: `str`
- `Title`: `str`

Optional fields:

- `AccountId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_account.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

# Typed dictionaries

> [Index](../README.md) > [Account](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account)
    type annotations stubs module [mypy-boto3-account](https://pypi.org/project/mypy-boto3-account/).

## AlternateContactTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import AlternateContactTypeDef

def get_value() -> AlternateContactTypeDef:
    return {
        "AlternateContactType": ...,
    }
```

```python title="Definition"
class AlternateContactTypeDef(TypedDict):
    AlternateContactType: NotRequired[AlternateContactTypeType],  # (1)
    EmailAddress: NotRequired[str],
    Name: NotRequired[str],
    PhoneNumber: NotRequired[str],
    Title: NotRequired[str],
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
## DeleteAlternateContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import DeleteAlternateContactRequestRequestTypeDef

def get_value() -> DeleteAlternateContactRequestRequestTypeDef:
    return {
        "AlternateContactType": ...,
    }
```

```python title="Definition"
class DeleteAlternateContactRequestRequestTypeDef(TypedDict):
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
## GetAlternateContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import GetAlternateContactRequestRequestTypeDef

def get_value() -> GetAlternateContactRequestRequestTypeDef:
    return {
        "AlternateContactType": ...,
    }
```

```python title="Definition"
class GetAlternateContactRequestRequestTypeDef(TypedDict):
    AlternateContactType: AlternateContactTypeType,  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## PutAlternateContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import PutAlternateContactRequestRequestTypeDef

def get_value() -> PutAlternateContactRequestRequestTypeDef:
    return {
        "AlternateContactType": ...,
        "EmailAddress": ...,
        "Name": ...,
        "PhoneNumber": ...,
        "Title": ...,
    }
```

```python title="Definition"
class PutAlternateContactRequestRequestTypeDef(TypedDict):
    AlternateContactType: AlternateContactTypeType,  # (1)
    EmailAddress: str,
    Name: str,
    PhoneNumber: str,
    Title: str,
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: AlternateContactTypeType](./literals.md#alternatecontacttypetype) 
## GetAlternateContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import GetAlternateContactResponseTypeDef

def get_value() -> GetAlternateContactResponseTypeDef:
    return {
        "AlternateContact": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAlternateContactResponseTypeDef(TypedDict):
    AlternateContact: AlternateContactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlternateContactTypeDef](./type_defs.md#alternatecontacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

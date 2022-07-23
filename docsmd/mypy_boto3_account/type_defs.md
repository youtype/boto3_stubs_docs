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
## ContactInformationTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import ContactInformationTypeDef

def get_value() -> ContactInformationTypeDef:
    return {
        "AddressLine1": ...,
        "City": ...,
        "CountryCode": ...,
        "FullName": ...,
        "PhoneNumber": ...,
        "PostalCode": ...,
    }
```

```python title="Definition"
class ContactInformationTypeDef(TypedDict):
    AddressLine1: str,
    City: str,
    CountryCode: str,
    FullName: str,
    PhoneNumber: str,
    PostalCode: str,
    AddressLine2: NotRequired[str],
    AddressLine3: NotRequired[str],
    CompanyName: NotRequired[str],
    DistrictOrCounty: NotRequired[str],
    StateOrRegion: NotRequired[str],
    WebsiteUrl: NotRequired[str],
```

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
## GetContactInformationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import GetContactInformationRequestRequestTypeDef

def get_value() -> GetContactInformationRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class GetContactInformationRequestRequestTypeDef(TypedDict):
    AccountId: NotRequired[str],
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
## PutContactInformationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import PutContactInformationRequestRequestTypeDef

def get_value() -> PutContactInformationRequestRequestTypeDef:
    return {
        "ContactInformation": ...,
    }
```

```python title="Definition"
class PutContactInformationRequestRequestTypeDef(TypedDict):
    ContactInformation: ContactInformationTypeDef,  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: ContactInformationTypeDef](./type_defs.md#contactinformationtypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
## GetContactInformationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_account.type_defs import GetContactInformationResponseTypeDef

def get_value() -> GetContactInformationResponseTypeDef:
    return {
        "ContactInformation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContactInformationResponseTypeDef(TypedDict):
    ContactInformation: ContactInformationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactInformationTypeDef](./type_defs.md#contactinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

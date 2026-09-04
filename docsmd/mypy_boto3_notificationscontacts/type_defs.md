# Type definitions

> [Index](../README.md) > [UserNotificationsContacts](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [UserNotificationsContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notificationscontacts.html#usernotificationscontacts)
    type annotations stubs module [mypy-boto3-notificationscontacts](https://pypi.org/project/mypy-boto3-notificationscontacts/).



## ActivateEmailContactRequestTypeDef

```python
# ActivateEmailContactRequestTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import ActivateEmailContactRequestTypeDef


def get_value() -> ActivateEmailContactRequestTypeDef:
    return {
        "arn": ...,
    }


# ActivateEmailContactRequestTypeDef definition

class ActivateEmailContactRequestTypeDef(TypedDict):
    arn: str,
    code: str,
```


## CreateEmailContactRequestTypeDef

```python
# CreateEmailContactRequestTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import CreateEmailContactRequestTypeDef


def get_value() -> CreateEmailContactRequestTypeDef:
    return {
        "name": ...,
    }


# CreateEmailContactRequestTypeDef definition

class CreateEmailContactRequestTypeDef(TypedDict):
    name: str,
    emailAddress: str,
    tags: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteEmailContactRequestTypeDef

```python
# DeleteEmailContactRequestTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import DeleteEmailContactRequestTypeDef


def get_value() -> DeleteEmailContactRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteEmailContactRequestTypeDef definition

class DeleteEmailContactRequestTypeDef(TypedDict):
    arn: str,
```


## EmailContactTypeDef

```python
# EmailContactTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import EmailContactTypeDef


def get_value() -> EmailContactTypeDef:
    return {
        "arn": ...,
    }


# EmailContactTypeDef definition

class EmailContactTypeDef(TypedDict):
    arn: str,
    name: str,
    address: str,
    status: EmailContactStatusType,  # (1)
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
```

1. See [:material-code-brackets: EmailContactStatusType](./literals.md#emailcontactstatustype)

## GetEmailContactRequestTypeDef

```python
# GetEmailContactRequestTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import GetEmailContactRequestTypeDef


def get_value() -> GetEmailContactRequestTypeDef:
    return {
        "arn": ...,
    }


# GetEmailContactRequestTypeDef definition

class GetEmailContactRequestTypeDef(TypedDict):
    arn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListEmailContactsRequestTypeDef

```python
# ListEmailContactsRequestTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import ListEmailContactsRequestTypeDef


def get_value() -> ListEmailContactsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListEmailContactsRequestTypeDef definition

class ListEmailContactsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    arn: str,
```


## SendActivationCodeRequestTypeDef

```python
# SendActivationCodeRequestTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import SendActivationCodeRequestTypeDef


def get_value() -> SendActivationCodeRequestTypeDef:
    return {
        "arn": ...,
    }


# SendActivationCodeRequestTypeDef definition

class SendActivationCodeRequestTypeDef(TypedDict):
    arn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```


## CreateEmailContactResponseTypeDef

```python
# CreateEmailContactResponseTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import CreateEmailContactResponseTypeDef


def get_value() -> CreateEmailContactResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateEmailContactResponseTypeDef definition

class CreateEmailContactResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEmailContactResponseTypeDef

```python
# GetEmailContactResponseTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import GetEmailContactResponseTypeDef


def get_value() -> GetEmailContactResponseTypeDef:
    return {
        "emailContact": ...,
    }


# GetEmailContactResponseTypeDef definition

class GetEmailContactResponseTypeDef(TypedDict):
    emailContact: EmailContactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailContactTypeDef](./type_defs.md#emailcontacttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEmailContactsResponseTypeDef

```python
# ListEmailContactsResponseTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import ListEmailContactsResponseTypeDef


def get_value() -> ListEmailContactsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEmailContactsResponseTypeDef definition

class ListEmailContactsResponseTypeDef(TypedDict):
    emailContacts: list[EmailContactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EmailContactTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEmailContactsRequestPaginateTypeDef

```python
# ListEmailContactsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_notificationscontacts.type_defs import ListEmailContactsRequestPaginateTypeDef


def get_value() -> ListEmailContactsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEmailContactsRequestPaginateTypeDef definition

class ListEmailContactsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)


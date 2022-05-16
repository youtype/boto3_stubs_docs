# Typed dictionaries

> [Index](../README.md) > [IdentityStore](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## DescribeGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DescribeGroupRequestRequestTypeDef

def get_value() -> DescribeGroupRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class DescribeGroupRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ResponseMetadataTypeDef

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

## DescribeUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DescribeUserRequestRequestTypeDef

def get_value() -> DescribeUserRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class DescribeUserRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "AttributePath": ...,
        "AttributeValue": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    AttributePath: str,
    AttributeValue: str,
```

## GroupTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import GroupTypeDef

def get_value() -> GroupTypeDef:
    return {
        "GroupId": ...,
        "DisplayName": ...,
    }
```

```python title="Definition"
class GroupTypeDef(TypedDict):
    GroupId: str,
    DisplayName: str,
```

## UserTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "UserName": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    UserName: str,
    UserId: str,
```

## DescribeGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DescribeGroupResponseTypeDef

def get_value() -> DescribeGroupResponseTypeDef:
    return {
        "GroupId": ...,
        "DisplayName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGroupResponseTypeDef(TypedDict):
    GroupId: str,
    DisplayName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DescribeUserResponseTypeDef

def get_value() -> DescribeUserResponseTypeDef:
    return {
        "UserName": ...,
        "UserId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserResponseTypeDef(TypedDict):
    UserName: str,
    UserId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupsRequestRequestTypeDef

def get_value() -> ListGroupsRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class ListGroupsRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListUsersRequestRequestTypeDef

def get_value() -> ListUsersRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class ListUsersRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupsResponseTypeDef

def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListUsersResponseTypeDef

def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersResponseTypeDef(TypedDict):
    Users: List[UserTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

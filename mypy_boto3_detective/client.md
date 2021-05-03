# DetectiveClient for boto3 Detective module

> [Index](../README.md) > [Detective](./README.md) > DetectiveClient

Auto-generated documentation for [Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
type annotations stubs module [mypy_boto3_detective](https://pypi.org/project/mypy-boto3-detective/).

- [DetectiveClient for boto3 Detective module](#detectiveclient-for-boto3-detective-module)
  - [DetectiveClient](#detectiveclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_invitation](#accept_invitation)
    - [can_paginate](#can_paginate)
    - [create_graph](#create_graph)
    - [create_members](#create_members)
    - [delete_graph](#delete_graph)
    - [delete_members](#delete_members)
    - [disassociate_membership](#disassociate_membership)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_members](#get_members)
    - [list_graphs](#list_graphs)
    - [list_invitations](#list_invitations)
    - [list_members](#list_members)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [reject_invitation](#reject_invitation)
    - [start_monitoring_member](#start_monitoring_member)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)

## DetectiveClient

Type annotations for `boto3.client("detective")`

Can be used directly:

```python
from mypy_boto3_detective.client import DetectiveClient

def get_detective_client() -> DetectiveClient:
    return boto3.client("detective")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client)

## Exceptions


`boto3` client exceptions are generated in runtime. This class can be used for static analysis directly:

```python
from mypy_boto3_detective.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`


## Methods


### accept_invitation

Type annotations for `boto3.client("detective").accept_invitation` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.accept_invitation]

```python
def accept_invitation(
    self,
    GraphArn: str
) -> None:
    pass
```

### can_paginate

Type annotations for `boto3.client("detective").can_paginate` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.can_paginate]

```python
def can_paginate(
    self,
    operation_name: str
) -> bool:
    pass
```

### create_graph

Type annotations for `boto3.client("detective").create_graph` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.create_graph]

```python
def create_graph(
    self,
    Tags: Dict[str, str] = None
) -> CreateGraphResponseTypeDef:
    pass
```

### create_members

Type annotations for `boto3.client("detective").create_members` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.create_members]

```python
def create_members(
    self,
    GraphArn: str,
    Accounts: List[AccountTypeDef],
    Message: str = None,
    DisableEmailNotification: bool = None
) -> CreateMembersResponseTypeDef:
    pass
```

### delete_graph

Type annotations for `boto3.client("detective").delete_graph` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.delete_graph]

```python
def delete_graph(
    self,
    GraphArn: str
) -> None:
    pass
```

### delete_members

Type annotations for `boto3.client("detective").delete_members` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.delete_members]

```python
def delete_members(
    self,
    GraphArn: str,
    AccountIds: List[str]
) -> DeleteMembersResponseTypeDef:
    pass
```

### disassociate_membership

Type annotations for `boto3.client("detective").disassociate_membership` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.disassociate_membership]

```python
def disassociate_membership(
    self,
    GraphArn: str
) -> None:
    pass
```

### generate_presigned_url

Type annotations for `boto3.client("detective").generate_presigned_url` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.generate_presigned_url]

```python
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Dict[str, Any] = None,
    ExpiresIn: int = 3600,
    HttpMethod: str = None
) -> str:
    pass
```

### get_members

Type annotations for `boto3.client("detective").get_members` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.get_members]

```python
def get_members(
    self,
    GraphArn: str,
    AccountIds: List[str]
) -> GetMembersResponseTypeDef:
    pass
```

### list_graphs

Type annotations for `boto3.client("detective").list_graphs` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.list_graphs]

```python
def list_graphs(
    self,
    NextToken: str = None,
    MaxResults: int = None
) -> ListGraphsResponseTypeDef:
    pass
```

### list_invitations

Type annotations for `boto3.client("detective").list_invitations` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.list_invitations]

```python
def list_invitations(
    self,
    NextToken: str = None,
    MaxResults: int = None
) -> ListInvitationsResponseTypeDef:
    pass
```

### list_members

Type annotations for `boto3.client("detective").list_members` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.list_members]

```python
def list_members(
    self,
    GraphArn: str,
    NextToken: str = None,
    MaxResults: int = None
) -> ListMembersResponseTypeDef:
    pass
```

### list_tags_for_resource

Type annotations for `boto3.client("detective").list_tags_for_resource` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.list_tags_for_resource]

```python
def list_tags_for_resource(
    self,
    ResourceArn: str
) -> ListTagsForResourceResponseTypeDef:
    pass
```

### reject_invitation

Type annotations for `boto3.client("detective").reject_invitation` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.reject_invitation]

```python
def reject_invitation(
    self,
    GraphArn: str
) -> None:
    pass
```

### start_monitoring_member

Type annotations for `boto3.client("detective").start_monitoring_member` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.start_monitoring_member]

```python
def start_monitoring_member(
    self,
    GraphArn: str,
    AccountId: str
) -> None:
    pass
```

### tag_resource

Type annotations for `boto3.client("detective").tag_resource` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.tag_resource]

```python
def tag_resource(
    self,
    ResourceArn: str,
    Tags: Dict[str, str]
) -> Dict[str, Any]:
    pass
```

### untag_resource

Type annotations for `boto3.client("detective").untag_resource` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.untag_resource]

```python
def untag_resource(
    self,
    ResourceArn: str,
    TagKeys: List[str]
) -> Dict[str, Any]:
    pass
```




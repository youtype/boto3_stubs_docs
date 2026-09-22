# Examples

> [Index](../README.md) > [UserNotificationsContacts](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [UserNotificationsContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notificationscontacts.html#usernotificationscontacts)
    type annotations stubs module [mypy-boto3-notificationscontacts](https://pypi.org/project/mypy-boto3-notificationscontacts/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[notificationscontacts]` package installed.

Write your `UserNotificationsContacts` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# UserNotificationsContactsClient usage example

from boto3.session import Session


session = Session()

client = session.client("notificationscontacts")  # (1)
result = client.create_email_contact()  # (2)
```

1. client: [UserNotificationsContactsClient](./client.md)
2. result: [:material-code-braces: CreateEmailContactResponseTypeDef](./type_defs.md#createemailcontactresponsetypedef)



#### Paginator usage example

```python
# ListEmailContactsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("notificationscontacts")  # (1)

paginator = client.get_paginator("list_email_contacts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [UserNotificationsContactsClient](./client.md)
2. paginator: [ListEmailContactsPaginator](./paginators.md#listemailcontactspaginator)
3. item: [:material-code-braces: ListEmailContactsResponseTypeDef](./type_defs.md#listemailcontactsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[notificationscontacts]`
or a standalone `mypy_boto3_notificationscontacts` package, you have to explicitly specify `client: UserNotificationsContactsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# UserNotificationsContactsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_notificationscontacts.client import UserNotificationsContactsClient
from mypy_boto3_notificationscontacts.type_defs import CreateEmailContactResponseTypeDef
from mypy_boto3_notificationscontacts.type_defs import CreateEmailContactRequestTypeDef


session = Session()

client: UserNotificationsContactsClient = session.client("notificationscontacts")

kwargs: CreateEmailContactRequestTypeDef = {...}
result: CreateEmailContactResponseTypeDef = client.create_email_contact(**kwargs)
```



#### Paginator usage example

```python
# ListEmailContactsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_notificationscontacts.client import UserNotificationsContactsClient
from mypy_boto3_notificationscontacts.paginator import ListEmailContactsPaginator
from mypy_boto3_notificationscontacts.type_defs import ListEmailContactsResponseTypeDef


session = Session()
client: UserNotificationsContactsClient = session.client("notificationscontacts")

paginator: ListEmailContactsPaginator = client.get_paginator("list_email_contacts")
for item in paginator.paginate(...):
    item: ListEmailContactsResponseTypeDef
    print(item)
```





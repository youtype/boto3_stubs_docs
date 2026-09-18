# Paginators

> [Index](../README.md) > [UserNotificationsContacts](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [UserNotificationsContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notificationscontacts.html#usernotificationscontacts)
    type annotations stubs module [mypy-boto3-notificationscontacts](https://pypi.org/project/mypy-boto3-notificationscontacts/).

## ListEmailContactsPaginator

Type annotations and code completion for `#!python boto3.client("notificationscontacts").get_paginator("list_email_contacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notificationscontacts/paginator/ListEmailContacts.html#UserNotificationsContacts.Paginator.ListEmailContacts)

```python
# ListEmailContactsPaginator usage example

from boto3.session import Session

from mypy_boto3_notificationscontacts.paginator import ListEmailContactsPaginator

def get_list_email_contacts_paginator() -> ListEmailContactsPaginator:
    return Session().client("notificationscontacts").get_paginator("list_email_contacts")
```

```python
# ListEmailContactsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_notificationscontacts.paginator import ListEmailContactsPaginator

session = Session()

client = Session().client("notificationscontacts")  # (1)
paginator: ListEmailContactsPaginator = client.get_paginator("list_email_contacts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [UserNotificationsContactsClient](./client.md)
2. paginator: [ListEmailContactsPaginator](./paginators.md#listemailcontactspaginator)
3. item: `PageIterator[ListEmailContactsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEmailContactsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEmailContactsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEmailContactsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEmailContactsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEmailContactsRequestPaginateTypeDef](./type_defs.md#listemailcontactsrequestpaginatetypedef)

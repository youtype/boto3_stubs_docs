# Examples

> [Index](../README.md) > [EndUserMessagingSocial](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EndUserMessagingSocial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#endusermessagingsocial)
    type annotations stubs module [mypy-boto3-socialmessaging](https://pypi.org/project/mypy-boto3-socialmessaging/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[socialmessaging]` package installed.

Write your `EndUserMessagingSocial` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EndUserMessagingSocialClient usage example

from boto3.session import Session


session = Session()

client = session.client("socialmessaging")  # (1)
result = client.associate_whatsapp_business_account()  # (2)
```

1. client: [EndUserMessagingSocialClient](./client.md)
2. result: [:material-code-braces: AssociateWhatsAppBusinessAccountOutputTypeDef](./type_defs.md#associatewhatsappbusinessaccountoutputtypedef)



#### Paginator usage example

```python
# ListLinkedWhatsAppBusinessAccountsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("socialmessaging")  # (1)

paginator = client.get_paginator("list_linked_whatsapp_business_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EndUserMessagingSocialClient](./client.md)
2. paginator: [ListLinkedWhatsAppBusinessAccountsPaginator](./paginators.md#listlinkedwhatsappbusinessaccountspaginator)
3. item: [:material-code-braces: ListLinkedWhatsAppBusinessAccountsOutputTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[socialmessaging]`
or a standalone `mypy_boto3_socialmessaging` package, you have to explicitly specify `client: EndUserMessagingSocialClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EndUserMessagingSocialClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_socialmessaging.client import EndUserMessagingSocialClient
from mypy_boto3_socialmessaging.type_defs import AssociateWhatsAppBusinessAccountOutputTypeDef
from mypy_boto3_socialmessaging.type_defs import AssociateWhatsAppBusinessAccountInputTypeDef


session = Session()

client: EndUserMessagingSocialClient = session.client("socialmessaging")

kwargs: AssociateWhatsAppBusinessAccountInputTypeDef = {...}
result: AssociateWhatsAppBusinessAccountOutputTypeDef = client.associate_whatsapp_business_account(**kwargs)
```



#### Paginator usage example

```python
# ListLinkedWhatsAppBusinessAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_socialmessaging.client import EndUserMessagingSocialClient
from mypy_boto3_socialmessaging.paginator import ListLinkedWhatsAppBusinessAccountsPaginator
from mypy_boto3_socialmessaging.type_defs import ListLinkedWhatsAppBusinessAccountsOutputTypeDef


session = Session()
client: EndUserMessagingSocialClient = session.client("socialmessaging")

paginator: ListLinkedWhatsAppBusinessAccountsPaginator = client.get_paginator("list_linked_whatsapp_business_accounts")
for item in paginator.paginate(...):
    item: ListLinkedWhatsAppBusinessAccountsOutputTypeDef
    print(item)
```





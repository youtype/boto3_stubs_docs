<a id="examples-for-boto3-ssmcontacts-module"></a>

# Examples for boto3 SSMContacts module

- [Examples for boto3 SSMContacts module](#examples-for-boto3-ssmcontacts-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ssm-contacts]` package installed.

Write your `SSMContacts` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SSMContactsClient
# and provides type checking and code completion
client = session.client("ssm-contacts")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_page()

# paginator has type ListContactChannelsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_contact_channels")
for item in paginator.paginate(...):
    # item has type ListContactChannelsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ssm-contacts]` or a standalone `mypy_boto3_ssm_contacts`
package, you have to explicitly specify `client: SSMContactsClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ssm_contacts.client import SSMContactsClient
from mypy_boto3_ssm_contacts.paginator import ListContactChannelsPaginator

from mypy_boto3_ssm_contacts.literals import PaginatorName

from mypy_boto3_ssm_contacts.type_defs import Dict[str, Any]
from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsResultTypeDef


session = boto3.Session()

client: SSMContactsClient = session.client("ssm-contacts")

result: Dict[str, Any] = client.accept_page()

paginator_name: PaginatorName = "list_contact_channels"
paginator: ListContactChannelsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListContactChannelsResultTypeDef
    print(item)
```

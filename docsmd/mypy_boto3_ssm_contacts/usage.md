# Examples

> [Index](../README.md) > [SSMContacts](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
    type annotations stubs module [mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ssm-contacts]` package installed.

Write your `SSMContacts` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ssm-contacts")  # (1)
    result = client.create_contact()  # (2)
    ```

    1. client: [SSMContactsClient](./client.md)
    2. result: [:material-code-braces: CreateContactResultTypeDef](./type_defs.md#createcontactresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ssm-contacts")  # (1)

    paginator = client.get_paginator("list_contact_channels")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SSMContactsClient](./client.md)
    2. paginator: [ListContactChannelsPaginator](./paginators.md#listcontactchannelspaginator)
    3. item: [:material-code-braces: ListContactChannelsResultTypeDef](./type_defs.md#listcontactchannelsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[ssm-contacts]`
or a standalone `mypy_boto3_ssm_contacts` package, you have to explicitly specify `client: SSMContactsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ssm_contacts.client import SSMContactsClient
    from mypy_boto3_ssm_contacts.type_defs import CreateContactResultTypeDef
    from mypy_boto3_ssm_contacts.type_defs import CreateContactRequestRequestTypeDef


    session = Session()

    client: SSMContactsClient = session.client("ssm-contacts")

    kwargs: CreateContactRequestRequestTypeDef = {...}
    result: CreateContactResultTypeDef = client.create_contact(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_ssm_contacts.client import SSMContactsClient
    from mypy_boto3_ssm_contacts.paginator import ListContactChannelsPaginator
    from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsResultTypeDef


    session = Session()
    client: SSMContactsClient = session.client("ssm-contacts")

    paginator: ListContactChannelsPaginator = client.get_paginator("list_contact_channels")
    for item in paginator.paginate(...):
        item: ListContactChannelsResultTypeDef
        print(item)
    ```





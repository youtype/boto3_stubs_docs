# Examples

> [Index](../README.md) > [AlexaForBusiness](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness)
    type annotations stubs module [mypy-boto3-alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[alexaforbusiness]` package installed.

Write your `AlexaForBusiness` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("alexaforbusiness")  # (1)
    result = client.create_address_book()  # (2)
    ```

    1. client: [AlexaForBusinessClient](./client.md)
    2. result: [:material-code-braces: CreateAddressBookResponseTypeDef](./type_defs.md#createaddressbookresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("alexaforbusiness")  # (1)

    paginator = client.get_paginator("list_business_report_schedules")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [AlexaForBusinessClient](./client.md)
    2. paginator: [ListBusinessReportSchedulesPaginator](./paginators.md#listbusinessreportschedulespaginator)
    3. item: [:material-code-braces: ListBusinessReportSchedulesResponseTypeDef](./type_defs.md#listbusinessreportschedulesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[alexaforbusiness]`
or a standalone `mypy_boto3_alexaforbusiness` package, you have to explicitly specify `client: AlexaForBusinessClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_alexaforbusiness.client import AlexaForBusinessClient
    from mypy_boto3_alexaforbusiness.type_defs import CreateAddressBookResponseTypeDef
    from mypy_boto3_alexaforbusiness.type_defs import CreateAddressBookRequestRequestTypeDef


    session = Session()

    client: AlexaForBusinessClient = session.client("alexaforbusiness")

    kwargs: CreateAddressBookRequestRequestTypeDef = {...}
    result: CreateAddressBookResponseTypeDef = client.create_address_book(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_alexaforbusiness.client import AlexaForBusinessClient
    from mypy_boto3_alexaforbusiness.paginator import ListBusinessReportSchedulesPaginator
    from mypy_boto3_alexaforbusiness.type_defs import ListBusinessReportSchedulesResponseTypeDef


    session = Session()
    client: AlexaForBusinessClient = session.client("alexaforbusiness")

    paginator: ListBusinessReportSchedulesPaginator = client.get_paginator("list_business_report_schedules")
    for item in paginator.paginate(...):
        item: ListBusinessReportSchedulesResponseTypeDef
        print(item)
    ```





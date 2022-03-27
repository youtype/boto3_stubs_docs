# Examples

> [Index](../README.md) > [SQS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
    type annotations stubs module [mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sqs]` package installed.

Write your `SQS` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("sqs")  # (1)
    result = client.change_message_visibility_batch()  # (2)
    ```

    1. client: [SQSClient](./client.md)
    2. result: [:material-code-braces: ChangeMessageVisibilityBatchResultTypeDef](./type_defs.md#changemessagevisibilitybatchresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("sqs")  # (1)

    paginator = client.get_paginator("list_dead_letter_source_queues")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SQSClient](./client.md)
    2. paginator: [ListDeadLetterSourceQueuesPaginator](./paginators.md#listdeadlettersourcequeuespaginator)
    3. item: [:material-code-braces: ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[sqs]`
or a standalone `mypy_boto3_sqs` package, you have to explicitly specify `client: SQSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_sqs.client import SQSClient
    from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchResultTypeDef
    from mypy_boto3_sqs.type_defs import ChangeMessageVisibilityBatchRequestRequestTypeDef


    session = Session()

    client: SQSClient = session.client("sqs")

    kwargs: ChangeMessageVisibilityBatchRequestRequestTypeDef = {...}
    result: ChangeMessageVisibilityBatchResultTypeDef = client.change_message_visibility_batch(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_sqs.client import SQSClient
    from mypy_boto3_sqs.paginator import ListDeadLetterSourceQueuesPaginator
    from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesResultTypeDef


    session = Session()
    client: SQSClient = session.client("sqs")

    paginator: ListDeadLetterSourceQueuesPaginator = client.get_paginator("list_dead_letter_source_queues")
    for item in paginator.paginate(...):
        item: ListDeadLetterSourceQueuesResultTypeDef
        print(item)
    ```





## Service Resource

### Implicit type annotations

Can be used with `boto3-stubs[sqs]` package installed.


=== "ServiceResource"

    ```python title="ServiceResource usage example"
    from boto3.session import Session


    session = Session()

    resource = session.resource("sqs")  # (1)
    result = resource.Message()  # (2)
    ```

    1. resource: [SQSServiceResource](./service_resource.md)
    2. result: 



=== "Collections"

    ```python title="Collection usage example"
    from boto3.session import Session


    session = Session()
    resource = session.resource("sqs")  # (1)

    collection = resource.queues  # (2)
    for item in collection:
        print(item)  # (3)
    ```

    1. resource: [SQSServiceResource](./service_resource.md)
    2. collection: [SQSServiceResource](./service_resource.md#sqsserviceresourcequeues)
    3. item: Queue


### Explicit type annotations

With `boto3-stubs-lite[sqs]`
or a standalone `mypy_boto3_sqs` package, you have to explicitly specify
`resource: SQSServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



=== "ServiceResource"

    ```python title="ServiceResource usage example"
    from boto3.session import Session

    from mypy_boto3_sqs.service_resource import SQSServiceResource
    from mypy_boto3_sqs.service_resource import Message


    session = Session()

    resource: SQSServiceResource = session.resource("sqs")
    result: Message = resource.Message()
    ```



=== "Collections"

    ```python title="Collection usage example"
    from boto3.session import Session

    from mypy_boto3_sqs.service_resource import SQSServiceResource
    from mypy_boto3_sqs.service_resource import ServiceResourceQueuesCollection
    from mypy_boto3_sqs.service_resource import Queue


    session = Session()

    resource: SQSServiceResource = session.resource("sqs")
    
    collection: ServiceResourceQueuesCollection = resource.queues
    for item in collection:
        item: Queue
        print(item)
    ```


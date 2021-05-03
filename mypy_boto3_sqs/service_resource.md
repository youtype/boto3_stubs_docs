# SQSServiceResource for boto3 SQS module

> [Index](../README.md) > [SQS](./README.md) > SQSServiceResource

Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module [mypy_boto3_sqs](https://pypi.org/project/mypy-boto3-sqs/).

- [SQSServiceResource for boto3 SQS module](#sqsserviceresource-for-boto3-sqs-module)
  - [SQSServiceResource](#sqsserviceresource)
  - [Methods](#methods)
    - [SQSServiceResource.Message](#sqsserviceresourcemessage)
    - [SQSServiceResource.Queue](#sqsserviceresourcequeue)
    - [SQSServiceResource.create_queue](#sqsserviceresourcecreate_queue)
    - [SQSServiceResource.get_available_subresources](#sqsserviceresourceget_available_subresources)
    - [SQSServiceResource.get_queue_by_name](#sqsserviceresourceget_queue_by_name)
  - [Collections](#collections)
    - [SQSServiceResource.queues](#sqsserviceresourcequeues)
  - [Message](#message)
    - [Message attributes](#message-attributes)
    - [Message methods](#message-methods)
  - [Queue](#queue)
    - [Queue attributes](#queue-attributes)
    - [Queue methods](#queue-methods)
    - [Queue collections](#queue-collections)

## SQSServiceResource

Type annotations for `boto3.resource("sqs")`, included resources and collections.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import SQSServiceResource

def get_sqs_resource() -> SQSServiceResource:
    return boto3.resource("sqs")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource)


## Methods

### SQSServiceResource.Message

Type annotations for `boto3.resource("sqs").Message` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.SQSServiceResource.Message]

Definition:

```python
def Message(
    self,
    queue_url: str,
    receipt_handle: str
) -> _Message:
    pass
```

### SQSServiceResource.Queue

Type annotations for `boto3.resource("sqs").Queue` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.SQSServiceResource.Queue]

Definition:

```python
def Queue(
    self,
    url: str
) -> _Queue:
    pass
```

### SQSServiceResource.create_queue

Type annotations for `boto3.resource("sqs").create_queue` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.SQSServiceResource.create_queue]

Definition:

```python
def create_queue(
    self,
    QueueName: str,
    Attributes: Dict[QueueAttributeName, str] = None,
    tags: Dict[str, str] = None
) -> _Queue:
    pass
```

### SQSServiceResource.get_available_subresources

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.SQSServiceResource.get_available_subresources]

Definition:

```python
def get_available_subresources(
    self
) -> List[str]:
    pass
```

### SQSServiceResource.get_queue_by_name

Type annotations for `boto3.resource("sqs").get_queue_by_name` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.SQSServiceResource.get_queue_by_name]

Definition:

```python
def get_queue_by_name(
    self,
    QueueName: str,
    QueueOwnerAWSAccountId: str = None
) -> _Queue:
    pass
```




## Collections

### SQSServiceResource.queues

Type annotations for `boto3.resource("sqs").queues` collection.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import ServiceResourceQueuesCollection,

def get_collection() -> ServiceResourceQueuesCollection:
    return boto3.resource("sqs").queues(
        ...
    )
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.ServiceResourceQueuesCollection)

Definition:

```python
class ServiceResourceQueuesCollection(ResourceCollection):
    def all(
        self
    ) -> "ServiceResourceQueuesCollection":
        pass

    def filter(  # type: ignore
        self,
        QueueNamePrefix: str = None,
        NextToken: str = None,
        MaxResults: int = None
    ) -> "ServiceResourceQueuesCollection":
        pass

    def limit(
        self,
        count: int
    ) -> "ServiceResourceQueuesCollection":
        pass

    def page_size(
        self,
        count: int
    ) -> "ServiceResourceQueuesCollection":
        pass

    def pages(
        self
    ) -> Iterator[List["Queue"]]:
        pass

    def __iter__(
        self
    ) -> Iterator["Queue"]:
        pass
```




## Message

Type annotations for `boto3.resource("sqs").Message` class.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import Message

def get_resource() -> Message:
    return boto3.resource("sqs").Message(...)
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.Message)


### Message attributes


- `message_id`: `str`

- `md5_of_body`: `str`

- `body`: `str`

- `attributes`: `Dict[str, Any]`

- `md5_of_message_attributes`: `str`

- `message_attributes`: `Dict[str, Any]`

- `queue_url`: `str`

- `receipt_handle`: `str`




### Message methods


#### Message.Queue

Type annotations for `boto3.resource("sqs").Queue` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.Queue]

```python
def Queue(
    self
) -> _Queue:
    pass
```

#### Message.change_visibility

Type annotations for `boto3.resource("sqs").change_visibility` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.change_visibility]

```python
def change_visibility(
    self,
    VisibilityTimeout: int
) -> None:
    pass
```

#### Message.delete

Type annotations for `boto3.resource("sqs").delete` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.delete]

```python
def delete(
    self
) -> None:
    pass
```

#### Message.get_available_subresources

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Message.get_available_subresources]

```python
def get_available_subresources(
    self
) -> List[str]:
    pass
```






## Queue

Type annotations for `boto3.resource("sqs").Queue` class.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import Queue

def get_resource() -> Queue:
    return boto3.resource("sqs").Queue(...)
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.ServiceResource.Queue)


### Queue attributes


- `attributes`: `Dict[str, Any]`

- `url`: `str`

- `dead_letter_source_queues`: `QueueDeadLetterSourceQueuesCollection`




### Queue methods


#### Queue.Message

Type annotations for `boto3.resource("sqs").Message` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.Message]

```python
def Message(
    self,
    receipt_handle: str
) -> _Message:
    pass
```

#### Queue.add_permission

Type annotations for `boto3.resource("sqs").add_permission` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.add_permission]

```python
def add_permission(
    self,
    Label: str,
    AWSAccountIds: List[str],
    Actions: List[str]
) -> None:
    pass
```

#### Queue.change_message_visibility_batch

Type annotations for `boto3.resource("sqs").change_message_visibility_batch` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.change_message_visibility_batch]

```python
def change_message_visibility_batch(
    self,
    Entries: List[ChangeMessageVisibilityBatchRequestEntryTypeDef]
) -> ChangeMessageVisibilityBatchResultTypeDef:
    pass
```

#### Queue.delete

Type annotations for `boto3.resource("sqs").delete` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.delete]

```python
def delete(
    self
) -> None:
    pass
```

#### Queue.delete_messages

Type annotations for `boto3.resource("sqs").delete_messages` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.delete_messages]

```python
def delete_messages(
    self,
    Entries: List[DeleteMessageBatchRequestEntryTypeDef]
) -> DeleteMessageBatchResultTypeDef:
    pass
```

#### Queue.get_available_subresources

Type annotations for `boto3.resource("sqs").get_available_subresources` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.get_available_subresources]

```python
def get_available_subresources(
    self
) -> List[str]:
    pass
```

#### Queue.load

Type annotations for `boto3.resource("sqs").load` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.load]

```python
def load(
    self
) -> None:
    pass
```

#### Queue.purge

Type annotations for `boto3.resource("sqs").purge` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.purge]

```python
def purge(
    self
) -> None:
    pass
```

#### Queue.receive_messages

Type annotations for `boto3.resource("sqs").receive_messages` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.receive_messages]

```python
def receive_messages(
    self,
    AttributeNames: List[QueueAttributeName] = None,
    MessageAttributeNames: List[str] = None,
    MaxNumberOfMessages: int = None,
    VisibilityTimeout: int = None,
    WaitTimeSeconds: int = None,
    ReceiveRequestAttemptId: str = None
) -> List[_Message]:
    pass
```

#### Queue.reload

Type annotations for `boto3.resource("sqs").reload` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.reload]

```python
def reload(
    self
) -> None:
    pass
```

#### Queue.remove_permission

Type annotations for `boto3.resource("sqs").remove_permission` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.remove_permission]

```python
def remove_permission(
    self,
    Label: str
) -> None:
    pass
```

#### Queue.send_message

Type annotations for `boto3.resource("sqs").send_message` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.send_message]

```python
def send_message(
    self,
    MessageBody: str,
    DelaySeconds: int = None,
    MessageAttributes: Dict[str, "MessageAttributeValueTypeDef"] = None,
    MessageSystemAttributes: Dict[Literal['AWSTraceHeader'], "MessageSystemAttributeValueTypeDef"] = None,
    MessageDeduplicationId: str = None,
    MessageGroupId: str = None
) -> SendMessageResultTypeDef:
    pass
```

#### Queue.send_messages

Type annotations for `boto3.resource("sqs").send_messages` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.send_messages]

```python
def send_messages(
    self,
    Entries: List[SendMessageBatchRequestEntryTypeDef]
) -> SendMessageBatchResultTypeDef:
    pass
```

#### Queue.set_attributes

Type annotations for `boto3.resource("sqs").set_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.set_attributes]

```python
def set_attributes(
    self,
    Attributes: Dict[QueueAttributeName, str]
) -> None:
    pass
```




### Queue collections


#### Queue.dead_letter_source_queues

Type annotations for `boto3.resource("sqs").Queue(...).dead_letter_source_queues` collection.

Can be used directly:

```python
from mypy_boto3_sqs.service_resource import QueueDeadLetterSourceQueuesCollection,

def get_collection() -> QueueDeadLetterSourceQueuesCollection:
    resource = boto3.resource("sqs").Queue(...)
    return resource.dead_letter_source_queues
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Queue.QueueDeadLetterSourceQueuesCollection)

```python
class QueueDeadLetterSourceQueuesCollection(ResourceCollection):
    def all(
        self
    ) -> "QueueDeadLetterSourceQueuesCollection":
        pass

    def filter(  # type: ignore
        self,
        NextToken: str = None,
        MaxResults: int = None
    ) -> "QueueDeadLetterSourceQueuesCollection":
        pass

    def limit(
        self,
        count: int
    ) -> "QueueDeadLetterSourceQueuesCollection":
        pass

    def page_size(
        self,
        count: int
    ) -> "QueueDeadLetterSourceQueuesCollection":
        pass

    def pages(
        self
    ) -> Iterator[List["Queue"]]:
        pass

    def __iter__(
        self
    ) -> Iterator["Queue"]:
        pass
```



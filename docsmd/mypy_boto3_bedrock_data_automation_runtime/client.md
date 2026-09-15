# RuntimeforBedrockDataAutomationClient

> [Index](../README.md) > [RuntimeforBedrockDataAutomation](./README.md) > RuntimeforBedrockDataAutomationClient

!!! note ""

    Auto-generated documentation for [RuntimeforBedrockDataAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime.html#runtimeforbedrockdataautomation)
    type annotations stubs module [mypy-boto3-bedrock-data-automation-runtime](https://pypi.org/project/mypy-boto3-bedrock-data-automation-runtime/).

## RuntimeforBedrockDataAutomationClient

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime.html#RuntimeforBedrockDataAutomation.Client)

```python
# RuntimeforBedrockDataAutomationClient usage example

from boto3.session import Session
from mypy_boto3_bedrock_data_automation_runtime.client import RuntimeforBedrockDataAutomationClient

def get_bedrock-data-automation-runtime_client() -> RuntimeforBedrockDataAutomationClient:
    return Session().client("bedrock-data-automation-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bedrock-data-automation-runtime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bedrock-data-automation-runtime")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_bedrock_data_automation_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_data\_automation\_status

API used to get data automation status.

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").get_data_automation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/get_data_automation_status.html)

```python
# get_data_automation_status method definition

def get_data_automation_status(
    self,
    *,
    invocationArn: str,
) -> GetDataAutomationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataAutomationStatusResponseTypeDef](./type_defs.md#getdataautomationstatusresponsetypedef)


```python
# get_data_automation_status method usage example with argument unpacking

kwargs: GetDataAutomationStatusRequestTypeDef = {  # (1)
    "invocationArn": ...,
}

parent.get_data_automation_status(**kwargs)
```

1. See [:material-code-braces: GetDataAutomationStatusRequestTypeDef](./type_defs.md#getdataautomationstatusrequesttypedef)

### invoke\_data\_automation

Sync API: Invoke data automation.

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").invoke_data_automation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/invoke_data_automation.html)

```python
# invoke_data_automation method definition

def invoke_data_automation(
    self,
    *,
    inputConfiguration: SyncInputConfigurationTypeDef,  # (1)
    dataAutomationProfileArn: str,
    dataAutomationConfiguration: DataAutomationConfigurationTypeDef = ...,  # (2)
    blueprints: Sequence[BlueprintTypeDef] = ...,  # (3)
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (4)
    outputConfiguration: OutputConfigurationTypeDef = ...,  # (5)
) -> InvokeDataAutomationResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: SyncInputConfigurationTypeDef](./type_defs.md#syncinputconfigurationtypedef)
2. See [:material-code-braces: DataAutomationConfigurationTypeDef](./type_defs.md#dataautomationconfigurationtypedef)
3. See `Sequence[BlueprintTypeDef]`
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See [:material-code-braces: OutputConfigurationTypeDef](./type_defs.md#outputconfigurationtypedef)
6. See [:material-code-braces: InvokeDataAutomationResponseTypeDef](./type_defs.md#invokedataautomationresponsetypedef)


```python
# invoke_data_automation method usage example with argument unpacking

kwargs: InvokeDataAutomationRequestTypeDef = {  # (1)
    "inputConfiguration": ...,
    "dataAutomationProfileArn": ...,
}

parent.invoke_data_automation(**kwargs)
```

1. See [:material-code-braces: InvokeDataAutomationRequestTypeDef](./type_defs.md#invokedataautomationrequesttypedef)

### invoke\_data\_automation\_async

Async API: Invoke data automation.

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").invoke_data_automation_async` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/invoke_data_automation_async.html)

```python
# invoke_data_automation_async method definition

def invoke_data_automation_async(
    self,
    *,
    inputConfiguration: InputConfigurationTypeDef,  # (1)
    outputConfiguration: OutputConfigurationTypeDef,  # (2)
    dataAutomationProfileArn: str,
    clientToken: str = ...,
    dataAutomationConfiguration: DataAutomationConfigurationTypeDef = ...,  # (3)
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (4)
    notificationConfiguration: NotificationConfigurationTypeDef = ...,  # (5)
    blueprints: Sequence[BlueprintTypeDef] = ...,  # (6)
    tags: Sequence[TagTypeDef] = ...,  # (7)
) -> InvokeDataAutomationAsyncResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
2. See [:material-code-braces: OutputConfigurationTypeDef](./type_defs.md#outputconfigurationtypedef)
3. See [:material-code-braces: DataAutomationConfigurationTypeDef](./type_defs.md#dataautomationconfigurationtypedef)
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
6. See `Sequence[BlueprintTypeDef]`
7. See `Sequence[TagTypeDef]`
8. See [:material-code-braces: InvokeDataAutomationAsyncResponseTypeDef](./type_defs.md#invokedataautomationasyncresponsetypedef)


```python
# invoke_data_automation_async method usage example with argument unpacking

kwargs: InvokeDataAutomationAsyncRequestTypeDef = {  # (1)
    "inputConfiguration": ...,
    "outputConfiguration": ...,
    "dataAutomationProfileArn": ...,
}

parent.invoke_data_automation_async(**kwargs)
```

1. See [:material-code-braces: InvokeDataAutomationAsyncRequestTypeDef](./type_defs.md#invokedataautomationasyncrequesttypedef)

### list\_tags\_for\_resource

List tags for an Amazon Bedrock Data Automation resource.

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Tag an Amazon Bedrock Data Automation resource.

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Untag an Amazon Bedrock Data Automation resource.

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceARN: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)





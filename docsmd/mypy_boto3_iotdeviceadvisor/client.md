# IoTDeviceAdvisorClient

> [Index](../README.md) > [IoTDeviceAdvisor](./README.md) > IoTDeviceAdvisorClient

!!! note ""

    Auto-generated documentation for [IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
    type annotations stubs module [mypy-boto3-iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

## IoTDeviceAdvisorClient

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_iotdeviceadvisor.client import IoTDeviceAdvisorClient

def get_iotdeviceadvisor_client() -> IoTDeviceAdvisorClient:
    return Session().client("iotdeviceadvisor")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotdeviceadvisor").exceptions` structure.

```python title="Usage example"
client = boto3.client("iotdeviceadvisor")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_iotdeviceadvisor.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_suite\_definition

Creates a Device Advisor test suite.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").create_suite_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.create_suite_definition)

```python title="Method definition"
def create_suite_definition(
    self,
    *,
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateSuiteDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef) 
2. See [:material-code-braces: CreateSuiteDefinitionResponseTypeDef](./type_defs.md#createsuitedefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSuiteDefinitionRequestRequestTypeDef = {  # (1)
    "suiteDefinitionConfiguration": ...,
}

parent.create_suite_definition(**kwargs)
```

1. See [:material-code-braces: CreateSuiteDefinitionRequestRequestTypeDef](./type_defs.md#createsuitedefinitionrequestrequesttypedef) 

### delete\_suite\_definition

Deletes a Device Advisor test suite.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").delete_suite_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.delete_suite_definition)

```python title="Method definition"
def delete_suite_definition(
    self,
    *,
    suiteDefinitionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSuiteDefinitionRequestRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
}

parent.delete_suite_definition(**kwargs)
```

1. See [:material-code-braces: DeleteSuiteDefinitionRequestRequestTypeDef](./type_defs.md#deletesuitedefinitionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_endpoint

Gets information about an Device Advisor endpoint.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").get_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_endpoint)

```python title="Method definition"
def get_endpoint(
    self,
    *,
    thingArn: str = ...,
    certificateArn: str = ...,
) -> GetEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEndpointResponseTypeDef](./type_defs.md#getendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEndpointRequestRequestTypeDef = {  # (1)
    "thingArn": ...,
}

parent.get_endpoint(**kwargs)
```

1. See [:material-code-braces: GetEndpointRequestRequestTypeDef](./type_defs.md#getendpointrequestrequesttypedef) 

### get\_suite\_definition

Gets information about a Device Advisor test suite.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").get_suite_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_definition)

```python title="Method definition"
def get_suite_definition(
    self,
    *,
    suiteDefinitionId: str,
    suiteDefinitionVersion: str = ...,
) -> GetSuiteDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSuiteDefinitionResponseTypeDef](./type_defs.md#getsuitedefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSuiteDefinitionRequestRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
}

parent.get_suite_definition(**kwargs)
```

1. See [:material-code-braces: GetSuiteDefinitionRequestRequestTypeDef](./type_defs.md#getsuitedefinitionrequestrequesttypedef) 

### get\_suite\_run

Gets information about a Device Advisor test suite run.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").get_suite_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_run)

```python title="Method definition"
def get_suite_run(
    self,
    *,
    suiteDefinitionId: str,
    suiteRunId: str,
) -> GetSuiteRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSuiteRunResponseTypeDef](./type_defs.md#getsuiterunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSuiteRunRequestRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
    "suiteRunId": ...,
}

parent.get_suite_run(**kwargs)
```

1. See [:material-code-braces: GetSuiteRunRequestRequestTypeDef](./type_defs.md#getsuiterunrequestrequesttypedef) 

### get\_suite\_run\_report

Gets a report download link for a successful Device Advisor qualifying test
suite run.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").get_suite_run_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.get_suite_run_report)

```python title="Method definition"
def get_suite_run_report(
    self,
    *,
    suiteDefinitionId: str,
    suiteRunId: str,
) -> GetSuiteRunReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSuiteRunReportResponseTypeDef](./type_defs.md#getsuiterunreportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSuiteRunReportRequestRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
    "suiteRunId": ...,
}

parent.get_suite_run_report(**kwargs)
```

1. See [:material-code-braces: GetSuiteRunReportRequestRequestTypeDef](./type_defs.md#getsuiterunreportrequestrequesttypedef) 

### list\_suite\_definitions

Lists the Device Advisor test suites you have created.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").list_suite_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_suite_definitions)

```python title="Method definition"
def list_suite_definitions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSuiteDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSuiteDefinitionsResponseTypeDef](./type_defs.md#listsuitedefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSuiteDefinitionsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_suite_definitions(**kwargs)
```

1. See [:material-code-braces: ListSuiteDefinitionsRequestRequestTypeDef](./type_defs.md#listsuitedefinitionsrequestrequesttypedef) 

### list\_suite\_runs

Lists runs of the specified Device Advisor test suite.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").list_suite_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_suite_runs)

```python title="Method definition"
def list_suite_runs(
    self,
    *,
    suiteDefinitionId: str = ...,
    suiteDefinitionVersion: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSuiteRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSuiteRunsResponseTypeDef](./type_defs.md#listsuiterunsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSuiteRunsRequestRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
}

parent.list_suite_runs(**kwargs)
```

1. See [:material-code-braces: ListSuiteRunsRequestRequestTypeDef](./type_defs.md#listsuiterunsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags attached to an IoT Device Advisor resource.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### start\_suite\_run

Starts a Device Advisor test suite run.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").start_suite_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.start_suite_run)

```python title="Method definition"
def start_suite_run(
    self,
    *,
    suiteDefinitionId: str,
    suiteDefinitionVersion: str = ...,
    suiteRunConfiguration: SuiteRunConfigurationTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> StartSuiteRunResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef) 
2. See [:material-code-braces: StartSuiteRunResponseTypeDef](./type_defs.md#startsuiterunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartSuiteRunRequestRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
}

parent.start_suite_run(**kwargs)
```

1. See [:material-code-braces: StartSuiteRunRequestRequestTypeDef](./type_defs.md#startsuiterunrequestrequesttypedef) 

### stop\_suite\_run

Stops a Device Advisor test suite run that is currently running.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").stop_suite_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.stop_suite_run)

```python title="Method definition"
def stop_suite_run(
    self,
    *,
    suiteDefinitionId: str,
    suiteRunId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopSuiteRunRequestRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
    "suiteRunId": ...,
}

parent.stop_suite_run(**kwargs)
```

1. See [:material-code-braces: StopSuiteRunRequestRequestTypeDef](./type_defs.md#stopsuiterunrequestrequesttypedef) 

### tag\_resource

Adds to and modifies existing tags of an IoT Device Advisor resource.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from an IoT Device Advisor resource.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_suite\_definition

Updates a Device Advisor test suite.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").update_suite_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client.update_suite_definition)

```python title="Method definition"
def update_suite_definition(
    self,
    *,
    suiteDefinitionId: str,
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationTypeDef = ...,  # (1)
) -> UpdateSuiteDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef) 
2. See [:material-code-braces: UpdateSuiteDefinitionResponseTypeDef](./type_defs.md#updatesuitedefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSuiteDefinitionRequestRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
}

parent.update_suite_definition(**kwargs)
```

1. See [:material-code-braces: UpdateSuiteDefinitionRequestRequestTypeDef](./type_defs.md#updatesuitedefinitionrequestrequesttypedef) 





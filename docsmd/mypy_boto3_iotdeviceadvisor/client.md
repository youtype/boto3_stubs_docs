# IoTDeviceAdvisorClient

> [Index](../README.md) > [IoTDeviceAdvisor](./README.md) > IoTDeviceAdvisorClient

!!! note ""

    Auto-generated documentation for [IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#iotdeviceadvisor)
    type annotations stubs module [mypy-boto3-iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

## IoTDeviceAdvisorClient

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor.Client)

```python
# IoTDeviceAdvisorClient usage example

from boto3.session import Session
from mypy_boto3_iotdeviceadvisor.client import IoTDeviceAdvisorClient

def get_iotdeviceadvisor_client() -> IoTDeviceAdvisorClient:
    return Session().client("iotdeviceadvisor")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotdeviceadvisor").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("iotdeviceadvisor")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_iotdeviceadvisor.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/generate_presigned_url.html)

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


### create\_suite\_definition

Creates a Device Advisor test suite.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").create_suite_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/create_suite_definition.html)

```python
# create_suite_definition method definition

def create_suite_definition(
    self,
    *,
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationUnionTypeDef,  # (1)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateSuiteDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SuiteDefinitionConfigurationUnionTypeDef](#suitedefinitionconfigurationuniontypedef)
2. See [:material-code-braces: CreateSuiteDefinitionResponseTypeDef](./type_defs.md#createsuitedefinitionresponsetypedef)


```python
# create_suite_definition method usage example with argument unpacking

kwargs: CreateSuiteDefinitionRequestTypeDef = {  # (1)
    "suiteDefinitionConfiguration": ...,
}

parent.create_suite_definition(**kwargs)
```

1. See [:material-code-braces: CreateSuiteDefinitionRequestTypeDef](./type_defs.md#createsuitedefinitionrequesttypedef)

### delete\_suite\_definition

Deletes a Device Advisor test suite.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").delete_suite_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/delete_suite_definition.html)

```python
# delete_suite_definition method definition

def delete_suite_definition(
    self,
    *,
    suiteDefinitionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_suite_definition method usage example with argument unpacking

kwargs: DeleteSuiteDefinitionRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
}

parent.delete_suite_definition(**kwargs)
```

1. See [:material-code-braces: DeleteSuiteDefinitionRequestTypeDef](./type_defs.md#deletesuitedefinitionrequesttypedef)

### get\_endpoint

Gets information about an Device Advisor endpoint.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").get_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/get_endpoint.html)

```python
# get_endpoint method definition

def get_endpoint(
    self,
    *,
    thingArn: str = ...,
    certificateArn: str = ...,
    deviceRoleArn: str = ...,
    authenticationMethod: AuthenticationMethodType = ...,  # (1)
) -> GetEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthenticationMethodType](./literals.md#authenticationmethodtype)
2. See [:material-code-braces: GetEndpointResponseTypeDef](./type_defs.md#getendpointresponsetypedef)


```python
# get_endpoint method usage example with argument unpacking

kwargs: GetEndpointRequestTypeDef = {  # (1)
    "thingArn": ...,
}

parent.get_endpoint(**kwargs)
```

1. See [:material-code-braces: GetEndpointRequestTypeDef](./type_defs.md#getendpointrequesttypedef)

### get\_suite\_definition

Gets information about a Device Advisor test suite.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").get_suite_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/get_suite_definition.html)

```python
# get_suite_definition method definition

def get_suite_definition(
    self,
    *,
    suiteDefinitionId: str,
    suiteDefinitionVersion: str = ...,
) -> GetSuiteDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSuiteDefinitionResponseTypeDef](./type_defs.md#getsuitedefinitionresponsetypedef)


```python
# get_suite_definition method usage example with argument unpacking

kwargs: GetSuiteDefinitionRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
}

parent.get_suite_definition(**kwargs)
```

1. See [:material-code-braces: GetSuiteDefinitionRequestTypeDef](./type_defs.md#getsuitedefinitionrequesttypedef)

### get\_suite\_run

Gets information about a Device Advisor test suite run.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").get_suite_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/get_suite_run.html)

```python
# get_suite_run method definition

def get_suite_run(
    self,
    *,
    suiteDefinitionId: str,
    suiteRunId: str,
) -> GetSuiteRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSuiteRunResponseTypeDef](./type_defs.md#getsuiterunresponsetypedef)


```python
# get_suite_run method usage example with argument unpacking

kwargs: GetSuiteRunRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
    "suiteRunId": ...,
}

parent.get_suite_run(**kwargs)
```

1. See [:material-code-braces: GetSuiteRunRequestTypeDef](./type_defs.md#getsuiterunrequesttypedef)

### get\_suite\_run\_report

Gets a report download link for a successful Device Advisor qualifying test
suite run.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").get_suite_run_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/get_suite_run_report.html)

```python
# get_suite_run_report method definition

def get_suite_run_report(
    self,
    *,
    suiteDefinitionId: str,
    suiteRunId: str,
) -> GetSuiteRunReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSuiteRunReportResponseTypeDef](./type_defs.md#getsuiterunreportresponsetypedef)


```python
# get_suite_run_report method usage example with argument unpacking

kwargs: GetSuiteRunReportRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
    "suiteRunId": ...,
}

parent.get_suite_run_report(**kwargs)
```

1. See [:material-code-braces: GetSuiteRunReportRequestTypeDef](./type_defs.md#getsuiterunreportrequesttypedef)

### list\_suite\_definitions

Lists the Device Advisor test suites you have created.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").list_suite_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/list_suite_definitions.html)

```python
# list_suite_definitions method definition

def list_suite_definitions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSuiteDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSuiteDefinitionsResponseTypeDef](./type_defs.md#listsuitedefinitionsresponsetypedef)


```python
# list_suite_definitions method usage example with argument unpacking

kwargs: ListSuiteDefinitionsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_suite_definitions(**kwargs)
```

1. See [:material-code-braces: ListSuiteDefinitionsRequestTypeDef](./type_defs.md#listsuitedefinitionsrequesttypedef)

### list\_suite\_runs

Lists runs of the specified Device Advisor test suite.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").list_suite_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/list_suite_runs.html)

```python
# list_suite_runs method definition

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


```python
# list_suite_runs method usage example with argument unpacking

kwargs: ListSuiteRunsRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
}

parent.list_suite_runs(**kwargs)
```

1. See [:material-code-braces: ListSuiteRunsRequestTypeDef](./type_defs.md#listsuiterunsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags attached to an IoT Device Advisor resource.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_suite\_run

Starts a Device Advisor test suite run.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").start_suite_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/start_suite_run.html)

```python
# start_suite_run method definition

def start_suite_run(
    self,
    *,
    suiteDefinitionId: str,
    suiteRunConfiguration: SuiteRunConfigurationUnionTypeDef,  # (1)
    suiteDefinitionVersion: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartSuiteRunResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SuiteRunConfigurationUnionTypeDef](#suiterunconfigurationuniontypedef)
2. See [:material-code-braces: StartSuiteRunResponseTypeDef](./type_defs.md#startsuiterunresponsetypedef)


```python
# start_suite_run method usage example with argument unpacking

kwargs: StartSuiteRunRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
    "suiteRunConfiguration": ...,
}

parent.start_suite_run(**kwargs)
```

1. See [:material-code-braces: StartSuiteRunRequestTypeDef](./type_defs.md#startsuiterunrequesttypedef)

### stop\_suite\_run

Stops a Device Advisor test suite run that is currently running.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").stop_suite_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/stop_suite_run.html)

```python
# stop_suite_run method definition

def stop_suite_run(
    self,
    *,
    suiteDefinitionId: str,
    suiteRunId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_suite_run method usage example with argument unpacking

kwargs: StopSuiteRunRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
    "suiteRunId": ...,
}

parent.stop_suite_run(**kwargs)
```

1. See [:material-code-braces: StopSuiteRunRequestTypeDef](./type_defs.md#stopsuiterunrequesttypedef)

### tag\_resource

Adds to and modifies existing tags of an IoT Device Advisor resource.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from an IoT Device Advisor resource.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_suite\_definition

Updates a Device Advisor test suite.

Type annotations and code completion for `#!python boto3.client("iotdeviceadvisor").update_suite_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor/client/update_suite_definition.html)

```python
# update_suite_definition method definition

def update_suite_definition(
    self,
    *,
    suiteDefinitionId: str,
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationUnionTypeDef,  # (1)
) -> UpdateSuiteDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SuiteDefinitionConfigurationUnionTypeDef](#suitedefinitionconfigurationuniontypedef)
2. See [:material-code-braces: UpdateSuiteDefinitionResponseTypeDef](./type_defs.md#updatesuitedefinitionresponsetypedef)


```python
# update_suite_definition method usage example with argument unpacking

kwargs: UpdateSuiteDefinitionRequestTypeDef = {  # (1)
    "suiteDefinitionId": ...,
    "suiteDefinitionConfiguration": ...,
}

parent.update_suite_definition(**kwargs)
```

1. See [:material-code-braces: UpdateSuiteDefinitionRequestTypeDef](./type_defs.md#updatesuitedefinitionrequesttypedef)





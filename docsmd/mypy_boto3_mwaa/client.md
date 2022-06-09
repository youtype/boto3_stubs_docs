# MWAAClient

> [Index](../README.md) > [MWAA](./README.md) > MWAAClient

!!! note ""

    Auto-generated documentation for [MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
    type annotations stubs module [mypy-boto3-mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

## MWAAClient

Type annotations and code completion for `#!python boto3.client("mwaa")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_mwaa.client import MWAAClient

def get_mwaa_client() -> MWAAClient:
    return Session().client("mwaa")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mwaa").exceptions` structure.

```python title="Usage example"
client = boto3.client("mwaa")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_mwaa.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("mwaa").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("mwaa").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_cli\_token

Creates a CLI token for the Airflow CLI.

Type annotations and code completion for `#!python boto3.client("mwaa").create_cli_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.create_cli_token)

```python title="Method definition"
def create_cli_token(
    self,
    *,
    Name: str,
) -> CreateCliTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCliTokenResponseTypeDef](./type_defs.md#createclitokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCliTokenRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_cli_token(**kwargs)
```

1. See [:material-code-braces: CreateCliTokenRequestRequestTypeDef](./type_defs.md#createclitokenrequestrequesttypedef) 

### create\_environment

Creates an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.create_environment)

```python title="Method definition"
def create_environment(
    self,
    *,
    DagS3Path: str,
    ExecutionRoleArn: str,
    Name: str,
    NetworkConfiguration: NetworkConfigurationTypeDef,  # (1)
    SourceBucketArn: str,
    AirflowConfigurationOptions: Mapping[str, str] = ...,
    AirflowVersion: str = ...,
    EnvironmentClass: str = ...,
    KmsKey: str = ...,
    LoggingConfiguration: LoggingConfigurationInputTypeDef = ...,  # (2)
    MaxWorkers: int = ...,
    MinWorkers: int = ...,
    PluginsS3ObjectVersion: str = ...,
    PluginsS3Path: str = ...,
    RequirementsS3ObjectVersion: str = ...,
    RequirementsS3Path: str = ...,
    Schedulers: int = ...,
    Tags: Mapping[str, str] = ...,
    WebserverAccessMode: WebserverAccessModeType = ...,  # (3)
    WeeklyMaintenanceWindowStart: str = ...,
) -> CreateEnvironmentOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
2. See [:material-code-braces: LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef) 
3. See [:material-code-brackets: WebserverAccessModeType](./literals.md#webserveraccessmodetype) 
4. See [:material-code-braces: CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEnvironmentInputRequestTypeDef = {  # (1)
    "DagS3Path": ...,
    "ExecutionRoleArn": ...,
    "Name": ...,
    "NetworkConfiguration": ...,
    "SourceBucketArn": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentInputRequestTypeDef](./type_defs.md#createenvironmentinputrequesttypedef) 

### create\_web\_login\_token

Creates a web login token for the Airflow Web UI.

Type annotations and code completion for `#!python boto3.client("mwaa").create_web_login_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.create_web_login_token)

```python title="Method definition"
def create_web_login_token(
    self,
    *,
    Name: str,
) -> CreateWebLoginTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWebLoginTokenResponseTypeDef](./type_defs.md#createweblogintokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWebLoginTokenRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_web_login_token(**kwargs)
```

1. See [:material-code-braces: CreateWebLoginTokenRequestRequestTypeDef](./type_defs.md#createweblogintokenrequestrequesttypedef) 

### delete\_environment

Deletes an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.delete_environment)

```python title="Method definition"
def delete_environment(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEnvironmentInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentInputRequestTypeDef](./type_defs.md#deleteenvironmentinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("mwaa").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.generate_presigned_url)

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


### get\_environment

Describes an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.get_environment)

```python title="Method definition"
def get_environment(
    self,
    *,
    Name: str,
) -> GetEnvironmentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetEnvironmentInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentInputRequestTypeDef](./type_defs.md#getenvironmentinputrequesttypedef) 

### list\_environments

Lists the Amazon Managed Workflows for Apache Airflow (MWAA) environments.

Type annotations and code completion for `#!python boto3.client("mwaa").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.list_environments)

```python title="Method definition"
def list_environments(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEnvironmentsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsInputRequestTypeDef](./type_defs.md#listenvironmentsinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the key-value tag pairs associated to the Amazon Managed Workflows for
Apache Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### publish\_metrics

**Internal only**.

Type annotations and code completion for `#!python boto3.client("mwaa").publish_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.publish_metrics)

```python title="Method definition"
def publish_metrics(
    self,
    *,
    EnvironmentName: str,
    MetricData: Sequence[MetricDatumTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: MetricDatumTypeDef](./type_defs.md#metricdatumtypedef) 


```python title="Usage example with kwargs"
kwargs: PublishMetricsInputRequestTypeDef = {  # (1)
    "EnvironmentName": ...,
    "MetricData": ...,
}

parent.publish_metrics(**kwargs)
```

1. See [:material-code-braces: PublishMetricsInputRequestTypeDef](./type_defs.md#publishmetricsinputrequesttypedef) 

### tag\_resource

Associates key-value tag pairs to your Amazon Managed Workflows for Apache
Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes key-value tag pairs associated to your Amazon Managed Workflows for
Apache Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_environment

Updates an Amazon Managed Workflows for Apache Airflow (MWAA) environment.

Type annotations and code completion for `#!python boto3.client("mwaa").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client.update_environment)

```python title="Method definition"
def update_environment(
    self,
    *,
    Name: str,
    AirflowConfigurationOptions: Mapping[str, str] = ...,
    AirflowVersion: str = ...,
    DagS3Path: str = ...,
    EnvironmentClass: str = ...,
    ExecutionRoleArn: str = ...,
    LoggingConfiguration: LoggingConfigurationInputTypeDef = ...,  # (1)
    MaxWorkers: int = ...,
    MinWorkers: int = ...,
    NetworkConfiguration: UpdateNetworkConfigurationInputTypeDef = ...,  # (2)
    PluginsS3ObjectVersion: str = ...,
    PluginsS3Path: str = ...,
    RequirementsS3ObjectVersion: str = ...,
    RequirementsS3Path: str = ...,
    Schedulers: int = ...,
    SourceBucketArn: str = ...,
    WebserverAccessMode: WebserverAccessModeType = ...,  # (3)
    WeeklyMaintenanceWindowStart: str = ...,
) -> UpdateEnvironmentOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef) 
2. See [:material-code-braces: UpdateNetworkConfigurationInputTypeDef](./type_defs.md#updatenetworkconfigurationinputtypedef) 
3. See [:material-code-brackets: WebserverAccessModeType](./literals.md#webserveraccessmodetype) 
4. See [:material-code-braces: UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEnvironmentInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentInputRequestTypeDef](./type_defs.md#updateenvironmentinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mwaa").get_paginator` method with overloads.

- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)




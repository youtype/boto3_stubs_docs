# SimSpaceWeaverClient

> [Index](../README.md) > [SimSpaceWeaver](./README.md) > SimSpaceWeaverClient

!!! note ""

    Auto-generated documentation for [SimSpaceWeaver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver)
    type annotations stubs module [mypy-boto3-simspaceweaver](https://pypi.org/project/mypy-boto3-simspaceweaver/).

## SimSpaceWeaverClient

Type annotations and code completion for `#!python boto3.client("simspaceweaver")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_simspaceweaver.client import SimSpaceWeaverClient

def get_simspaceweaver_client() -> SimSpaceWeaverClient:
    return Session().client("simspaceweaver")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("simspaceweaver").exceptions` structure.

```python title="Usage example"
client = boto3.client("simspaceweaver")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.TooManyTagsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_simspaceweaver.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### delete\_app

Deletes the instance of the given custom app.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").delete_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.delete_app)

```python title="Method definition"
def delete_app(
    self,
    *,
    App: str,
    Domain: str,
    Simulation: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAppInputRequestTypeDef = {  # (1)
    "App": ...,
    "Domain": ...,
    "Simulation": ...,
}

parent.delete_app(**kwargs)
```

1. See [:material-code-braces: DeleteAppInputRequestTypeDef](./type_defs.md#deleteappinputrequesttypedef) 

### delete\_simulation

Deletes all SimSpace Weaver resources assigned to the given simulation.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").delete_simulation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.delete_simulation)

```python title="Method definition"
def delete_simulation(
    self,
    *,
    Simulation: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSimulationInputRequestTypeDef = {  # (1)
    "Simulation": ...,
}

parent.delete_simulation(**kwargs)
```

1. See [:material-code-braces: DeleteSimulationInputRequestTypeDef](./type_defs.md#deletesimulationinputrequesttypedef) 

### describe\_app

Returns the state of the given custom app.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").describe_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.describe_app)

```python title="Method definition"
def describe_app(
    self,
    *,
    App: str,
    Domain: str,
    Simulation: str,
) -> DescribeAppOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppOutputTypeDef](./type_defs.md#describeappoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppInputRequestTypeDef = {  # (1)
    "App": ...,
    "Domain": ...,
    "Simulation": ...,
}

parent.describe_app(**kwargs)
```

1. See [:material-code-braces: DescribeAppInputRequestTypeDef](./type_defs.md#describeappinputrequesttypedef) 

### describe\_simulation

Returns the current state of the given simulation.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").describe_simulation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.describe_simulation)

```python title="Method definition"
def describe_simulation(
    self,
    *,
    Simulation: str,
) -> DescribeSimulationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSimulationOutputTypeDef](./type_defs.md#describesimulationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSimulationInputRequestTypeDef = {  # (1)
    "Simulation": ...,
}

parent.describe_simulation(**kwargs)
```

1. See [:material-code-braces: DescribeSimulationInputRequestTypeDef](./type_defs.md#describesimulationinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.generate_presigned_url)

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


### list\_apps

Lists all custom apps or service apps for the given simulation and domain.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").list_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.list_apps)

```python title="Method definition"
def list_apps(
    self,
    *,
    Simulation: str,
    Domain: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppsOutputTypeDef](./type_defs.md#listappsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppsInputRequestTypeDef = {  # (1)
    "Simulation": ...,
}

parent.list_apps(**kwargs)
```

1. See [:material-code-braces: ListAppsInputRequestTypeDef](./type_defs.md#listappsinputrequesttypedef) 

### list\_simulations

Lists the SimSpace Weaver simulations in the Amazon Web Services account used to
make the API call.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").list_simulations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.list_simulations)

```python title="Method definition"
def list_simulations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSimulationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSimulationsOutputTypeDef](./type_defs.md#listsimulationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSimulationsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_simulations(**kwargs)
```

1. See [:material-code-braces: ListSimulationsInputRequestTypeDef](./type_defs.md#listsimulationsinputrequesttypedef) 

### list\_tags\_for\_resource

Lists all tags on a SimSpace Weaver resource.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.list_tags_for_resource)

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

### start\_app

Starts a custom app with the configuration specified in the simulation schema.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").start_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.start_app)

```python title="Method definition"
def start_app(
    self,
    *,
    Domain: str,
    Name: str,
    Simulation: str,
    ClientToken: str = ...,
    Description: str = ...,
    LaunchOverrides: LaunchOverridesTypeDef = ...,  # (1)
) -> StartAppOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LaunchOverridesTypeDef](./type_defs.md#launchoverridestypedef) 
2. See [:material-code-braces: StartAppOutputTypeDef](./type_defs.md#startappoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartAppInputRequestTypeDef = {  # (1)
    "Domain": ...,
    "Name": ...,
    "Simulation": ...,
}

parent.start_app(**kwargs)
```

1. See [:material-code-braces: StartAppInputRequestTypeDef](./type_defs.md#startappinputrequesttypedef) 

### start\_clock

Starts the simulation clock.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").start_clock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.start_clock)

```python title="Method definition"
def start_clock(
    self,
    *,
    Simulation: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartClockInputRequestTypeDef = {  # (1)
    "Simulation": ...,
}

parent.start_clock(**kwargs)
```

1. See [:material-code-braces: StartClockInputRequestTypeDef](./type_defs.md#startclockinputrequesttypedef) 

### start\_simulation

Starts a simulation with the given name and schema.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").start_simulation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.start_simulation)

```python title="Method definition"
def start_simulation(
    self,
    *,
    Name: str,
    RoleArn: str,
    SchemaS3Location: S3LocationTypeDef,  # (1)
    ClientToken: str = ...,
    Description: str = ...,
    MaximumDuration: str = ...,
    Tags: Mapping[str, str] = ...,
) -> StartSimulationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: StartSimulationOutputTypeDef](./type_defs.md#startsimulationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartSimulationInputRequestTypeDef = {  # (1)
    "Name": ...,
    "RoleArn": ...,
    "SchemaS3Location": ...,
}

parent.start_simulation(**kwargs)
```

1. See [:material-code-braces: StartSimulationInputRequestTypeDef](./type_defs.md#startsimulationinputrequesttypedef) 

### stop\_app

Stops the given custom app and shuts down all of its allocated compute
resources.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").stop_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.stop_app)

```python title="Method definition"
def stop_app(
    self,
    *,
    App: str,
    Domain: str,
    Simulation: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopAppInputRequestTypeDef = {  # (1)
    "App": ...,
    "Domain": ...,
    "Simulation": ...,
}

parent.stop_app(**kwargs)
```

1. See [:material-code-braces: StopAppInputRequestTypeDef](./type_defs.md#stopappinputrequesttypedef) 

### stop\_clock

Stops the simulation clock.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").stop_clock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.stop_clock)

```python title="Method definition"
def stop_clock(
    self,
    *,
    Simulation: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopClockInputRequestTypeDef = {  # (1)
    "Simulation": ...,
}

parent.stop_clock(**kwargs)
```

1. See [:material-code-braces: StopClockInputRequestTypeDef](./type_defs.md#stopclockinputrequesttypedef) 

### stop\_simulation

Stops the given simulation.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").stop_simulation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.stop_simulation)

```python title="Method definition"
def stop_simulation(
    self,
    *,
    Simulation: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopSimulationInputRequestTypeDef = {  # (1)
    "Simulation": ...,
}

parent.stop_simulation(**kwargs)
```

1. See [:material-code-braces: StopSimulationInputRequestTypeDef](./type_defs.md#stopsimulationinputrequesttypedef) 

### tag\_resource

Adds tags to a SimSpace Weaver resource.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.tag_resource)

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

Removes tags from a SimSpace Weaver resource.

Type annotations and code completion for `#!python boto3.client("simspaceweaver").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 





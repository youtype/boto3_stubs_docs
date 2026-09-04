# CloudWatchNetworkMonitorClient

> [Index](../README.md) > [CloudWatchNetworkMonitor](./README.md) > CloudWatchNetworkMonitorClient

!!! note ""

    Auto-generated documentation for [CloudWatchNetworkMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor.html#cloudwatchnetworkmonitor)
    type annotations stubs module [mypy-boto3-networkmonitor](https://pypi.org/project/mypy-boto3-networkmonitor/).

## CloudWatchNetworkMonitorClient

Type annotations and code completion for `#!python boto3.client("networkmonitor")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor.html#CloudWatchNetworkMonitor.Client)

```python
# CloudWatchNetworkMonitorClient usage example

from boto3.session import Session
from mypy_boto3_networkmonitor.client import CloudWatchNetworkMonitorClient

def get_networkmonitor_client() -> CloudWatchNetworkMonitorClient:
    return Session().client("networkmonitor")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("networkmonitor").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("networkmonitor")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_networkmonitor.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("networkmonitor").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("networkmonitor").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/generate_presigned_url.html)

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


### create\_monitor

Creates a monitor between a source subnet and destination IP address.

Type annotations and code completion for `#!python boto3.client("networkmonitor").create_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/create_monitor.html)

```python
# create_monitor method definition

def create_monitor(
    self,
    *,
    monitorName: str,
    probes: Sequence[CreateMonitorProbeInputTypeDef] = ...,  # (1)
    aggregationPeriod: int = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateMonitorOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateMonitorProbeInputTypeDef]`
2. See [:material-code-braces: CreateMonitorOutputTypeDef](./type_defs.md#createmonitoroutputtypedef)


```python
# create_monitor method usage example with argument unpacking

kwargs: CreateMonitorInputTypeDef = {  # (1)
    "monitorName": ...,
}

parent.create_monitor(**kwargs)
```

1. See [:material-code-braces: CreateMonitorInputTypeDef](./type_defs.md#createmonitorinputtypedef)

### create\_probe

Create a probe within a monitor.

Type annotations and code completion for `#!python boto3.client("networkmonitor").create_probe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/create_probe.html)

```python
# create_probe method definition

def create_probe(
    self,
    *,
    monitorName: str,
    probe: ProbeInputTypeDef,  # (1)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateProbeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProbeInputTypeDef](./type_defs.md#probeinputtypedef)
2. See [:material-code-braces: CreateProbeOutputTypeDef](./type_defs.md#createprobeoutputtypedef)


```python
# create_probe method usage example with argument unpacking

kwargs: CreateProbeInputTypeDef = {  # (1)
    "monitorName": ...,
    "probe": ...,
}

parent.create_probe(**kwargs)
```

1. See [:material-code-braces: CreateProbeInputTypeDef](./type_defs.md#createprobeinputtypedef)

### delete\_monitor

Deletes a specified monitor.

Type annotations and code completion for `#!python boto3.client("networkmonitor").delete_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/delete_monitor.html)

```python
# delete_monitor method definition

def delete_monitor(
    self,
    *,
    monitorName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_monitor method usage example with argument unpacking

kwargs: DeleteMonitorInputTypeDef = {  # (1)
    "monitorName": ...,
}

parent.delete_monitor(**kwargs)
```

1. See [:material-code-braces: DeleteMonitorInputTypeDef](./type_defs.md#deletemonitorinputtypedef)

### delete\_probe

Deletes the specified probe.

Type annotations and code completion for `#!python boto3.client("networkmonitor").delete_probe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/delete_probe.html)

```python
# delete_probe method definition

def delete_probe(
    self,
    *,
    monitorName: str,
    probeId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_probe method usage example with argument unpacking

kwargs: DeleteProbeInputTypeDef = {  # (1)
    "monitorName": ...,
    "probeId": ...,
}

parent.delete_probe(**kwargs)
```

1. See [:material-code-braces: DeleteProbeInputTypeDef](./type_defs.md#deleteprobeinputtypedef)

### get\_monitor

Returns details about a specific monitor.

Type annotations and code completion for `#!python boto3.client("networkmonitor").get_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/get_monitor.html)

```python
# get_monitor method definition

def get_monitor(
    self,
    *,
    monitorName: str,
) -> GetMonitorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMonitorOutputTypeDef](./type_defs.md#getmonitoroutputtypedef)


```python
# get_monitor method usage example with argument unpacking

kwargs: GetMonitorInputTypeDef = {  # (1)
    "monitorName": ...,
}

parent.get_monitor(**kwargs)
```

1. See [:material-code-braces: GetMonitorInputTypeDef](./type_defs.md#getmonitorinputtypedef)

### get\_probe

Returns the details about a probe.

Type annotations and code completion for `#!python boto3.client("networkmonitor").get_probe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/get_probe.html)

```python
# get_probe method definition

def get_probe(
    self,
    *,
    monitorName: str,
    probeId: str,
) -> GetProbeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProbeOutputTypeDef](./type_defs.md#getprobeoutputtypedef)


```python
# get_probe method usage example with argument unpacking

kwargs: GetProbeInputTypeDef = {  # (1)
    "monitorName": ...,
    "probeId": ...,
}

parent.get_probe(**kwargs)
```

1. See [:material-code-braces: GetProbeInputTypeDef](./type_defs.md#getprobeinputtypedef)

### list\_monitors

Returns a list of all of your monitors.

Type annotations and code completion for `#!python boto3.client("networkmonitor").list_monitors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/list_monitors.html)

```python
# list_monitors method definition

def list_monitors(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    state: str = ...,
) -> ListMonitorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMonitorsOutputTypeDef](./type_defs.md#listmonitorsoutputtypedef)


```python
# list_monitors method usage example with argument unpacking

kwargs: ListMonitorsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_monitors(**kwargs)
```

1. See [:material-code-braces: ListMonitorsInputTypeDef](./type_defs.md#listmonitorsinputtypedef)

### list\_tags\_for\_resource

Lists the tags assigned to this resource.

Type annotations and code completion for `#!python boto3.client("networkmonitor").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### tag\_resource

Adds key-value pairs to a monitor or probe.

Type annotations and code completion for `#!python boto3.client("networkmonitor").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/tag_resource.html)

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

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes a key-value pair from a monitor or probe.

Type annotations and code completion for `#!python boto3.client("networkmonitor").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/untag_resource.html)

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

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_monitor

Updates the <code>aggregationPeriod</code> for a monitor.

Type annotations and code completion for `#!python boto3.client("networkmonitor").update_monitor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/update_monitor.html)

```python
# update_monitor method definition

def update_monitor(
    self,
    *,
    monitorName: str,
    aggregationPeriod: int,
) -> UpdateMonitorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateMonitorOutputTypeDef](./type_defs.md#updatemonitoroutputtypedef)


```python
# update_monitor method usage example with argument unpacking

kwargs: UpdateMonitorInputTypeDef = {  # (1)
    "monitorName": ...,
    "aggregationPeriod": ...,
}

parent.update_monitor(**kwargs)
```

1. See [:material-code-braces: UpdateMonitorInputTypeDef](./type_defs.md#updatemonitorinputtypedef)

### update\_probe

Updates a monitor probe.

Type annotations and code completion for `#!python boto3.client("networkmonitor").update_probe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor/client/update_probe.html)

```python
# update_probe method definition

def update_probe(
    self,
    *,
    monitorName: str,
    probeId: str,
    state: ProbeStateType = ...,  # (1)
    destination: str = ...,
    destinationPort: int = ...,
    protocol: ProtocolType = ...,  # (2)
    packetSize: int = ...,
) -> UpdateProbeOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProbeStateType](./literals.md#probestatetype)
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
3. See [:material-code-braces: UpdateProbeOutputTypeDef](./type_defs.md#updateprobeoutputtypedef)


```python
# update_probe method usage example with argument unpacking

kwargs: UpdateProbeInputTypeDef = {  # (1)
    "monitorName": ...,
    "probeId": ...,
}

parent.update_probe(**kwargs)
```

1. See [:material-code-braces: UpdateProbeInputTypeDef](./type_defs.md#updateprobeinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("networkmonitor").get_paginator` method with overloads.

- `client.get_paginator("list_monitors")` -> [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)




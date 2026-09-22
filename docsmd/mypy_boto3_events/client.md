# EventBridgeClient

> [Index](../README.md) > [EventBridge](./README.md) > EventBridgeClient

!!! note ""

    Auto-generated documentation for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#eventbridge)
    type annotations stubs module [mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

## EventBridgeClient

Type annotations and code completion for `#!python boto3.client("events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge.Client)

```python
# EventBridgeClient usage example

from boto3.session import Session
from mypy_boto3_events.client import EventBridgeClient

def get_events_client() -> EventBridgeClient:
    return Session().client("events")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("events").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("events")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.IllegalStatusException,
    client.exceptions.InternalException,
    client.exceptions.InvalidEventPatternException,
    client.exceptions.InvalidStateException,
    client.exceptions.LimitExceededException,
    client.exceptions.ManagedRuleException,
    client.exceptions.OperationDisabledException,
    client.exceptions.PolicyLengthExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_events.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("events").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("events").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/generate_presigned_url.html)

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


### activate\_event\_source

Activates a partner event source that has been deactivated.

Type annotations and code completion for `#!python boto3.client("events").activate_event_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/activate_event_source.html)

```python
# activate_event_source method definition

def activate_event_source(
    self,
    *,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# activate_event_source method usage example with argument unpacking

kwargs: ActivateEventSourceRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.activate_event_source(**kwargs)
```

1. See [:material-code-braces: ActivateEventSourceRequestTypeDef](./type_defs.md#activateeventsourcerequesttypedef)

### cancel\_replay

Cancels the specified replay.

Type annotations and code completion for `#!python boto3.client("events").cancel_replay` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/cancel_replay.html)

```python
# cancel_replay method definition

def cancel_replay(
    self,
    *,
    ReplayName: str,
) -> CancelReplayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelReplayResponseTypeDef](./type_defs.md#cancelreplayresponsetypedef)


```python
# cancel_replay method usage example with argument unpacking

kwargs: CancelReplayRequestTypeDef = {  # (1)
    "ReplayName": ...,
}

parent.cancel_replay(**kwargs)
```

1. See [:material-code-braces: CancelReplayRequestTypeDef](./type_defs.md#cancelreplayrequesttypedef)

### create\_api\_destination

Creates an API destination, which is an HTTP invocation endpoint configured as
a target for events.

Type annotations and code completion for `#!python boto3.client("events").create_api_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/create_api_destination.html)

```python
# create_api_destination method definition

def create_api_destination(
    self,
    *,
    Name: str,
    ConnectionArn: str,
    InvocationEndpoint: str,
    HttpMethod: ApiDestinationHttpMethodType,  # (1)
    Description: str = ...,
    InvocationRateLimitPerSecond: int = ...,
) -> CreateApiDestinationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
2. See [:material-code-braces: CreateApiDestinationResponseTypeDef](./type_defs.md#createapidestinationresponsetypedef)


```python
# create_api_destination method usage example with argument unpacking

kwargs: CreateApiDestinationRequestTypeDef = {  # (1)
    "Name": ...,
    "ConnectionArn": ...,
    "InvocationEndpoint": ...,
    "HttpMethod": ...,
}

parent.create_api_destination(**kwargs)
```

1. See [:material-code-braces: CreateApiDestinationRequestTypeDef](./type_defs.md#createapidestinationrequesttypedef)

### create\_archive

Creates an archive of events with the specified settings.

Type annotations and code completion for `#!python boto3.client("events").create_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/create_archive.html)

```python
# create_archive method definition

def create_archive(
    self,
    *,
    ArchiveName: str,
    EventSourceArn: str,
    Description: str = ...,
    EventPattern: str = ...,
    RetentionDays: int = ...,
    KmsKeyIdentifier: str = ...,
) -> CreateArchiveResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateArchiveResponseTypeDef](./type_defs.md#createarchiveresponsetypedef)


```python
# create_archive method usage example with argument unpacking

kwargs: CreateArchiveRequestTypeDef = {  # (1)
    "ArchiveName": ...,
    "EventSourceArn": ...,
}

parent.create_archive(**kwargs)
```

1. See [:material-code-braces: CreateArchiveRequestTypeDef](./type_defs.md#createarchiverequesttypedef)

### create\_connection

Creates a connection.

Type annotations and code completion for `#!python boto3.client("events").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/create_connection.html)

```python
# create_connection method definition

def create_connection(
    self,
    *,
    Name: str,
    AuthorizationType: ConnectionAuthorizationTypeType,  # (1)
    AuthParameters: CreateConnectionAuthRequestParametersTypeDef,  # (2)
    Description: str = ...,
    InvocationConnectivityParameters: ConnectivityResourceParametersTypeDef = ...,  # (3)
    KmsKeyIdentifier: str = ...,
) -> CreateConnectionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
2. See [:material-code-braces: CreateConnectionAuthRequestParametersTypeDef](./type_defs.md#createconnectionauthrequestparameterstypedef)
3. See [:material-code-braces: ConnectivityResourceParametersTypeDef](./type_defs.md#connectivityresourceparameterstypedef)
4. See [:material-code-braces: CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)


```python
# create_connection method usage example with argument unpacking

kwargs: CreateConnectionRequestTypeDef = {  # (1)
    "Name": ...,
    "AuthorizationType": ...,
    "AuthParameters": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)

### create\_endpoint

Creates a global endpoint.

Type annotations and code completion for `#!python boto3.client("events").create_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/create_endpoint.html)

```python
# create_endpoint method definition

def create_endpoint(
    self,
    *,
    Name: str,
    RoutingConfig: RoutingConfigTypeDef,  # (1)
    EventBuses: Sequence[EndpointEventBusTypeDef],  # (2)
    Description: str = ...,
    ReplicationConfig: ReplicationConfigTypeDef = ...,  # (3)
    RoleArn: str = ...,
) -> CreateEndpointResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef)
2. See `Sequence[EndpointEventBusTypeDef]`
3. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
4. See [:material-code-braces: CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)


```python
# create_endpoint method usage example with argument unpacking

kwargs: CreateEndpointRequestTypeDef = {  # (1)
    "Name": ...,
    "RoutingConfig": ...,
    "EventBuses": ...,
}

parent.create_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateEndpointRequestTypeDef](./type_defs.md#createendpointrequesttypedef)

### create\_event\_bus

Creates a new event bus within your account.

Type annotations and code completion for `#!python boto3.client("events").create_event_bus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/create_event_bus.html)

```python
# create_event_bus method definition

def create_event_bus(
    self,
    *,
    Name: str,
    EventSourceName: str = ...,
    Description: str = ...,
    KmsKeyIdentifier: str = ...,
    DeadLetterConfig: DeadLetterConfigTypeDef = ...,  # (1)
    LogConfig: LogConfigTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateEventBusResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateEventBusResponseTypeDef](./type_defs.md#createeventbusresponsetypedef)


```python
# create_event_bus method usage example with argument unpacking

kwargs: CreateEventBusRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_event_bus(**kwargs)
```

1. See [:material-code-braces: CreateEventBusRequestTypeDef](./type_defs.md#createeventbusrequesttypedef)

### create\_partner\_event\_source

Called by an SaaS partner to create a partner event source.

Type annotations and code completion for `#!python boto3.client("events").create_partner_event_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/create_partner_event_source.html)

```python
# create_partner_event_source method definition

def create_partner_event_source(
    self,
    *,
    Name: str,
    Account: str,
) -> CreatePartnerEventSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePartnerEventSourceResponseTypeDef](./type_defs.md#createpartnereventsourceresponsetypedef)


```python
# create_partner_event_source method usage example with argument unpacking

kwargs: CreatePartnerEventSourceRequestTypeDef = {  # (1)
    "Name": ...,
    "Account": ...,
}

parent.create_partner_event_source(**kwargs)
```

1. See [:material-code-braces: CreatePartnerEventSourceRequestTypeDef](./type_defs.md#createpartnereventsourcerequesttypedef)

### deactivate\_event\_source

You can use this operation to temporarily stop receiving events from the
specified partner event source.

Type annotations and code completion for `#!python boto3.client("events").deactivate_event_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/deactivate_event_source.html)

```python
# deactivate_event_source method definition

def deactivate_event_source(
    self,
    *,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# deactivate_event_source method usage example with argument unpacking

kwargs: DeactivateEventSourceRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.deactivate_event_source(**kwargs)
```

1. See [:material-code-braces: DeactivateEventSourceRequestTypeDef](./type_defs.md#deactivateeventsourcerequesttypedef)

### deauthorize\_connection

Removes all authorization parameters from the connection.

Type annotations and code completion for `#!python boto3.client("events").deauthorize_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/deauthorize_connection.html)

```python
# deauthorize_connection method definition

def deauthorize_connection(
    self,
    *,
    Name: str,
) -> DeauthorizeConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeauthorizeConnectionResponseTypeDef](./type_defs.md#deauthorizeconnectionresponsetypedef)


```python
# deauthorize_connection method usage example with argument unpacking

kwargs: DeauthorizeConnectionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.deauthorize_connection(**kwargs)
```

1. See [:material-code-braces: DeauthorizeConnectionRequestTypeDef](./type_defs.md#deauthorizeconnectionrequesttypedef)

### delete\_api\_destination

Deletes the specified API destination.

Type annotations and code completion for `#!python boto3.client("events").delete_api_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/delete_api_destination.html)

```python
# delete_api_destination method definition

def delete_api_destination(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_api_destination method usage example with argument unpacking

kwargs: DeleteApiDestinationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_api_destination(**kwargs)
```

1. See [:material-code-braces: DeleteApiDestinationRequestTypeDef](./type_defs.md#deleteapidestinationrequesttypedef)

### delete\_archive

Deletes the specified archive.

Type annotations and code completion for `#!python boto3.client("events").delete_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/delete_archive.html)

```python
# delete_archive method definition

def delete_archive(
    self,
    *,
    ArchiveName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_archive method usage example with argument unpacking

kwargs: DeleteArchiveRequestTypeDef = {  # (1)
    "ArchiveName": ...,
}

parent.delete_archive(**kwargs)
```

1. See [:material-code-braces: DeleteArchiveRequestTypeDef](./type_defs.md#deletearchiverequesttypedef)

### delete\_connection

Deletes a connection.

Type annotations and code completion for `#!python boto3.client("events").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/delete_connection.html)

```python
# delete_connection method definition

def delete_connection(
    self,
    *,
    Name: str,
) -> DeleteConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)


```python
# delete_connection method usage example with argument unpacking

kwargs: DeleteConnectionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)

### delete\_endpoint

Delete an existing global endpoint.

Type annotations and code completion for `#!python boto3.client("events").delete_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/delete_endpoint.html)

```python
# delete_endpoint method definition

def delete_endpoint(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_endpoint method usage example with argument unpacking

kwargs: DeleteEndpointRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef)

### delete\_event\_bus

Deletes the specified custom event bus or partner event bus.

Type annotations and code completion for `#!python boto3.client("events").delete_event_bus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/delete_event_bus.html)

```python
# delete_event_bus method definition

def delete_event_bus(
    self,
    *,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_event_bus method usage example with argument unpacking

kwargs: DeleteEventBusRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_event_bus(**kwargs)
```

1. See [:material-code-braces: DeleteEventBusRequestTypeDef](./type_defs.md#deleteeventbusrequesttypedef)

### delete\_partner\_event\_source

This operation is used by SaaS partners to delete a partner event source.

Type annotations and code completion for `#!python boto3.client("events").delete_partner_event_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/delete_partner_event_source.html)

```python
# delete_partner_event_source method definition

def delete_partner_event_source(
    self,
    *,
    Name: str,
    Account: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_partner_event_source method usage example with argument unpacking

kwargs: DeletePartnerEventSourceRequestTypeDef = {  # (1)
    "Name": ...,
    "Account": ...,
}

parent.delete_partner_event_source(**kwargs)
```

1. See [:material-code-braces: DeletePartnerEventSourceRequestTypeDef](./type_defs.md#deletepartnereventsourcerequesttypedef)

### delete\_rule

Deletes the specified rule.

Type annotations and code completion for `#!python boto3.client("events").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/delete_rule.html)

```python
# delete_rule method definition

def delete_rule(
    self,
    *,
    Name: str,
    EventBusName: str = ...,
    Force: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_rule method usage example with argument unpacking

kwargs: DeleteRuleRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)

### describe\_api\_destination

Retrieves details about an API destination.

Type annotations and code completion for `#!python boto3.client("events").describe_api_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/describe_api_destination.html)

```python
# describe_api_destination method definition

def describe_api_destination(
    self,
    *,
    Name: str,
) -> DescribeApiDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApiDestinationResponseTypeDef](./type_defs.md#describeapidestinationresponsetypedef)


```python
# describe_api_destination method usage example with argument unpacking

kwargs: DescribeApiDestinationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_api_destination(**kwargs)
```

1. See [:material-code-braces: DescribeApiDestinationRequestTypeDef](./type_defs.md#describeapidestinationrequesttypedef)

### describe\_archive

Retrieves details about an archive.

Type annotations and code completion for `#!python boto3.client("events").describe_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/describe_archive.html)

```python
# describe_archive method definition

def describe_archive(
    self,
    *,
    ArchiveName: str,
) -> DescribeArchiveResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeArchiveResponseTypeDef](./type_defs.md#describearchiveresponsetypedef)


```python
# describe_archive method usage example with argument unpacking

kwargs: DescribeArchiveRequestTypeDef = {  # (1)
    "ArchiveName": ...,
}

parent.describe_archive(**kwargs)
```

1. See [:material-code-braces: DescribeArchiveRequestTypeDef](./type_defs.md#describearchiverequesttypedef)

### describe\_connection

Retrieves details about a connection.

Type annotations and code completion for `#!python boto3.client("events").describe_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/describe_connection.html)

```python
# describe_connection method definition

def describe_connection(
    self,
    *,
    Name: str,
) -> DescribeConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConnectionResponseTypeDef](./type_defs.md#describeconnectionresponsetypedef)


```python
# describe_connection method usage example with argument unpacking

kwargs: DescribeConnectionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_connection(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionRequestTypeDef](./type_defs.md#describeconnectionrequesttypedef)

### describe\_endpoint

Get the information about an existing global endpoint.

Type annotations and code completion for `#!python boto3.client("events").describe_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/describe_endpoint.html)

```python
# describe_endpoint method definition

def describe_endpoint(
    self,
    *,
    Name: str,
    HomeRegion: str = ...,
) -> DescribeEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef)


```python
# describe_endpoint method usage example with argument unpacking

kwargs: DescribeEndpointRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_endpoint(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointRequestTypeDef](./type_defs.md#describeendpointrequesttypedef)

### describe\_event\_bus

Displays details about an event bus in your account.

Type annotations and code completion for `#!python boto3.client("events").describe_event_bus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/describe_event_bus.html)

```python
# describe_event_bus method definition

def describe_event_bus(
    self,
    *,
    Name: str = ...,
) -> DescribeEventBusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventBusResponseTypeDef](./type_defs.md#describeeventbusresponsetypedef)


```python
# describe_event_bus method usage example with argument unpacking

kwargs: DescribeEventBusRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_event_bus(**kwargs)
```

1. See [:material-code-braces: DescribeEventBusRequestTypeDef](./type_defs.md#describeeventbusrequesttypedef)

### describe\_event\_source

This operation lists details about a partner event source that is shared with
your account.

Type annotations and code completion for `#!python boto3.client("events").describe_event_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/describe_event_source.html)

```python
# describe_event_source method definition

def describe_event_source(
    self,
    *,
    Name: str,
) -> DescribeEventSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventSourceResponseTypeDef](./type_defs.md#describeeventsourceresponsetypedef)


```python
# describe_event_source method usage example with argument unpacking

kwargs: DescribeEventSourceRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_event_source(**kwargs)
```

1. See [:material-code-braces: DescribeEventSourceRequestTypeDef](./type_defs.md#describeeventsourcerequesttypedef)

### describe\_partner\_event\_source

An SaaS partner can use this operation to list details about a partner event
source that they have created.

Type annotations and code completion for `#!python boto3.client("events").describe_partner_event_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/describe_partner_event_source.html)

```python
# describe_partner_event_source method definition

def describe_partner_event_source(
    self,
    *,
    Name: str,
) -> DescribePartnerEventSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePartnerEventSourceResponseTypeDef](./type_defs.md#describepartnereventsourceresponsetypedef)


```python
# describe_partner_event_source method usage example with argument unpacking

kwargs: DescribePartnerEventSourceRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_partner_event_source(**kwargs)
```

1. See [:material-code-braces: DescribePartnerEventSourceRequestTypeDef](./type_defs.md#describepartnereventsourcerequesttypedef)

### describe\_replay

Retrieves details about a replay.

Type annotations and code completion for `#!python boto3.client("events").describe_replay` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/describe_replay.html)

```python
# describe_replay method definition

def describe_replay(
    self,
    *,
    ReplayName: str,
) -> DescribeReplayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReplayResponseTypeDef](./type_defs.md#describereplayresponsetypedef)


```python
# describe_replay method usage example with argument unpacking

kwargs: DescribeReplayRequestTypeDef = {  # (1)
    "ReplayName": ...,
}

parent.describe_replay(**kwargs)
```

1. See [:material-code-braces: DescribeReplayRequestTypeDef](./type_defs.md#describereplayrequesttypedef)

### describe\_rule

Describes the specified rule.

Type annotations and code completion for `#!python boto3.client("events").describe_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/describe_rule.html)

```python
# describe_rule method definition

def describe_rule(
    self,
    *,
    Name: str,
    EventBusName: str = ...,
) -> DescribeRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRuleResponseTypeDef](./type_defs.md#describeruleresponsetypedef)


```python
# describe_rule method usage example with argument unpacking

kwargs: DescribeRuleRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_rule(**kwargs)
```

1. See [:material-code-braces: DescribeRuleRequestTypeDef](./type_defs.md#describerulerequesttypedef)

### disable\_rule

Disables the specified rule.

Type annotations and code completion for `#!python boto3.client("events").disable_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/disable_rule.html)

```python
# disable_rule method definition

def disable_rule(
    self,
    *,
    Name: str,
    EventBusName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disable_rule method usage example with argument unpacking

kwargs: DisableRuleRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.disable_rule(**kwargs)
```

1. See [:material-code-braces: DisableRuleRequestTypeDef](./type_defs.md#disablerulerequesttypedef)

### enable\_rule

Enables the specified rule.

Type annotations and code completion for `#!python boto3.client("events").enable_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/enable_rule.html)

```python
# enable_rule method definition

def enable_rule(
    self,
    *,
    Name: str,
    EventBusName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# enable_rule method usage example with argument unpacking

kwargs: EnableRuleRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.enable_rule(**kwargs)
```

1. See [:material-code-braces: EnableRuleRequestTypeDef](./type_defs.md#enablerulerequesttypedef)

### list\_api\_destinations

Retrieves a list of API destination in the account in the current Region.

Type annotations and code completion for `#!python boto3.client("events").list_api_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_api_destinations.html)

```python
# list_api_destinations method definition

def list_api_destinations(
    self,
    *,
    NamePrefix: str = ...,
    ConnectionArn: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListApiDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApiDestinationsResponseTypeDef](./type_defs.md#listapidestinationsresponsetypedef)


```python
# list_api_destinations method usage example with argument unpacking

kwargs: ListApiDestinationsRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_api_destinations(**kwargs)
```

1. See [:material-code-braces: ListApiDestinationsRequestTypeDef](./type_defs.md#listapidestinationsrequesttypedef)

### list\_archives

Lists your archives.

Type annotations and code completion for `#!python boto3.client("events").list_archives` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_archives.html)

```python
# list_archives method definition

def list_archives(
    self,
    *,
    NamePrefix: str = ...,
    EventSourceArn: str = ...,
    State: ArchiveStateType = ...,  # (1)
    NextToken: str = ...,
    Limit: int = ...,
) -> ListArchivesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype)
2. See [:material-code-braces: ListArchivesResponseTypeDef](./type_defs.md#listarchivesresponsetypedef)


```python
# list_archives method usage example with argument unpacking

kwargs: ListArchivesRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_archives(**kwargs)
```

1. See [:material-code-braces: ListArchivesRequestTypeDef](./type_defs.md#listarchivesrequesttypedef)

### list\_connections

Retrieves a list of connections from the account.

Type annotations and code completion for `#!python boto3.client("events").list_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_connections.html)

```python
# list_connections method definition

def list_connections(
    self,
    *,
    NamePrefix: str = ...,
    ConnectionState: ConnectionStateType = ...,  # (1)
    NextToken: str = ...,
    Limit: int = ...,
) -> ListConnectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-braces: ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef)


```python
# list_connections method usage example with argument unpacking

kwargs: ListConnectionsRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_connections(**kwargs)
```

1. See [:material-code-braces: ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef)

### list\_endpoints

List the global endpoints associated with this account.

Type annotations and code completion for `#!python boto3.client("events").list_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_endpoints.html)

```python
# list_endpoints method definition

def list_endpoints(
    self,
    *,
    NamePrefix: str = ...,
    HomeRegion: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEndpointsResponseTypeDef](./type_defs.md#listendpointsresponsetypedef)


```python
# list_endpoints method usage example with argument unpacking

kwargs: ListEndpointsRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_endpoints(**kwargs)
```

1. See [:material-code-braces: ListEndpointsRequestTypeDef](./type_defs.md#listendpointsrequesttypedef)

### list\_event\_buses

Lists all the event buses in your account, including the default event bus,
custom event buses, and partner event buses.

Type annotations and code completion for `#!python boto3.client("events").list_event_buses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_event_buses.html)

```python
# list_event_buses method definition

def list_event_buses(
    self,
    *,
    NamePrefix: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListEventBusesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventBusesResponseTypeDef](./type_defs.md#listeventbusesresponsetypedef)


```python
# list_event_buses method usage example with argument unpacking

kwargs: ListEventBusesRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_event_buses(**kwargs)
```

1. See [:material-code-braces: ListEventBusesRequestTypeDef](./type_defs.md#listeventbusesrequesttypedef)

### list\_event\_sources

You can use this to see all the partner event sources that have been shared
with your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("events").list_event_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_event_sources.html)

```python
# list_event_sources method definition

def list_event_sources(
    self,
    *,
    NamePrefix: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListEventSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventSourcesResponseTypeDef](./type_defs.md#listeventsourcesresponsetypedef)


```python
# list_event_sources method usage example with argument unpacking

kwargs: ListEventSourcesRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_event_sources(**kwargs)
```

1. See [:material-code-braces: ListEventSourcesRequestTypeDef](./type_defs.md#listeventsourcesrequesttypedef)

### list\_partner\_event\_source\_accounts

An SaaS partner can use this operation to display the Amazon Web Services
account ID that a particular partner event source name is associated with.

Type annotations and code completion for `#!python boto3.client("events").list_partner_event_source_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_partner_event_source_accounts.html)

```python
# list_partner_event_source_accounts method definition

def list_partner_event_source_accounts(
    self,
    *,
    EventSourceName: str,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListPartnerEventSourceAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPartnerEventSourceAccountsResponseTypeDef](./type_defs.md#listpartnereventsourceaccountsresponsetypedef)


```python
# list_partner_event_source_accounts method usage example with argument unpacking

kwargs: ListPartnerEventSourceAccountsRequestTypeDef = {  # (1)
    "EventSourceName": ...,
}

parent.list_partner_event_source_accounts(**kwargs)
```

1. See [:material-code-braces: ListPartnerEventSourceAccountsRequestTypeDef](./type_defs.md#listpartnereventsourceaccountsrequesttypedef)

### list\_partner\_event\_sources

An SaaS partner can use this operation to list all the partner event source
names that they have created.

Type annotations and code completion for `#!python boto3.client("events").list_partner_event_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_partner_event_sources.html)

```python
# list_partner_event_sources method definition

def list_partner_event_sources(
    self,
    *,
    NamePrefix: str,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListPartnerEventSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPartnerEventSourcesResponseTypeDef](./type_defs.md#listpartnereventsourcesresponsetypedef)


```python
# list_partner_event_sources method usage example with argument unpacking

kwargs: ListPartnerEventSourcesRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_partner_event_sources(**kwargs)
```

1. See [:material-code-braces: ListPartnerEventSourcesRequestTypeDef](./type_defs.md#listpartnereventsourcesrequesttypedef)

### list\_replays

Lists your replays.

Type annotations and code completion for `#!python boto3.client("events").list_replays` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_replays.html)

```python
# list_replays method definition

def list_replays(
    self,
    *,
    NamePrefix: str = ...,
    State: ReplayStateType = ...,  # (1)
    EventSourceArn: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListReplaysResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReplayStateType](./literals.md#replaystatetype)
2. See [:material-code-braces: ListReplaysResponseTypeDef](./type_defs.md#listreplaysresponsetypedef)


```python
# list_replays method usage example with argument unpacking

kwargs: ListReplaysRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_replays(**kwargs)
```

1. See [:material-code-braces: ListReplaysRequestTypeDef](./type_defs.md#listreplaysrequesttypedef)

### list\_rule\_names\_by\_target

Lists the rules for the specified target.

Type annotations and code completion for `#!python boto3.client("events").list_rule_names_by_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_rule_names_by_target.html)

```python
# list_rule_names_by_target method definition

def list_rule_names_by_target(
    self,
    *,
    TargetArn: str,
    EventBusName: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListRuleNamesByTargetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRuleNamesByTargetResponseTypeDef](./type_defs.md#listrulenamesbytargetresponsetypedef)


```python
# list_rule_names_by_target method usage example with argument unpacking

kwargs: ListRuleNamesByTargetRequestTypeDef = {  # (1)
    "TargetArn": ...,
}

parent.list_rule_names_by_target(**kwargs)
```

1. See [:material-code-braces: ListRuleNamesByTargetRequestTypeDef](./type_defs.md#listrulenamesbytargetrequesttypedef)

### list\_rules

Lists your Amazon EventBridge rules.

Type annotations and code completion for `#!python boto3.client("events").list_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_rules.html)

```python
# list_rules method definition

def list_rules(
    self,
    *,
    NamePrefix: str = ...,
    EventBusName: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)


```python
# list_rules method usage example with argument unpacking

kwargs: ListRulesRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_rules(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)

### list\_tags\_for\_resource

Displays the tags associated with an EventBridge resource.

Type annotations and code completion for `#!python boto3.client("events").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_targets\_by\_rule

Lists the targets assigned to the specified rule.

Type annotations and code completion for `#!python boto3.client("events").list_targets_by_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/list_targets_by_rule.html)

```python
# list_targets_by_rule method definition

def list_targets_by_rule(
    self,
    *,
    Rule: str,
    EventBusName: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListTargetsByRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTargetsByRuleResponseTypeDef](./type_defs.md#listtargetsbyruleresponsetypedef)


```python
# list_targets_by_rule method usage example with argument unpacking

kwargs: ListTargetsByRuleRequestTypeDef = {  # (1)
    "Rule": ...,
}

parent.list_targets_by_rule(**kwargs)
```

1. See [:material-code-braces: ListTargetsByRuleRequestTypeDef](./type_defs.md#listtargetsbyrulerequesttypedef)

### put\_events

Sends custom events to Amazon EventBridge so that they can be matched to rules.

Type annotations and code completion for `#!python boto3.client("events").put_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/put_events.html)

```python
# put_events method definition

def put_events(
    self,
    *,
    Entries: Sequence[PutEventsRequestEntryTypeDef],  # (1)
    EndpointId: str = ...,
) -> PutEventsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PutEventsRequestEntryTypeDef]`
2. See [:material-code-braces: PutEventsResponseTypeDef](./type_defs.md#puteventsresponsetypedef)


```python
# put_events method usage example with argument unpacking

kwargs: PutEventsRequestTypeDef = {  # (1)
    "Entries": ...,
}

parent.put_events(**kwargs)
```

1. See [:material-code-braces: PutEventsRequestTypeDef](./type_defs.md#puteventsrequesttypedef)

### put\_partner\_events

This is used by SaaS partners to write events to a customer's partner event bus.

Type annotations and code completion for `#!python boto3.client("events").put_partner_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/put_partner_events.html)

```python
# put_partner_events method definition

def put_partner_events(
    self,
    *,
    Entries: Sequence[PutPartnerEventsRequestEntryTypeDef],  # (1)
) -> PutPartnerEventsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PutPartnerEventsRequestEntryTypeDef]`
2. See [:material-code-braces: PutPartnerEventsResponseTypeDef](./type_defs.md#putpartnereventsresponsetypedef)


```python
# put_partner_events method usage example with argument unpacking

kwargs: PutPartnerEventsRequestTypeDef = {  # (1)
    "Entries": ...,
}

parent.put_partner_events(**kwargs)
```

1. See [:material-code-braces: PutPartnerEventsRequestTypeDef](./type_defs.md#putpartnereventsrequesttypedef)

### put\_permission

Running <code>PutPermission</code> permits the specified Amazon Web Services
account or Amazon Web Services organization to put events to the specified
<i>event bus</i>.

Type annotations and code completion for `#!python boto3.client("events").put_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/put_permission.html)

```python
# put_permission method definition

def put_permission(
    self,
    *,
    EventBusName: str = ...,
    Action: str = ...,
    Principal: str = ...,
    StatementId: str = ...,
    Condition: ConditionTypeDef = ...,  # (1)
    Policy: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_permission method usage example with argument unpacking

kwargs: PutPermissionRequestTypeDef = {  # (1)
    "EventBusName": ...,
}

parent.put_permission(**kwargs)
```

1. See [:material-code-braces: PutPermissionRequestTypeDef](./type_defs.md#putpermissionrequesttypedef)

### put\_rule

Creates or updates the specified rule.

Type annotations and code completion for `#!python boto3.client("events").put_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/put_rule.html)

```python
# put_rule method definition

def put_rule(
    self,
    *,
    Name: str,
    ScheduleExpression: str = ...,
    EventPattern: str = ...,
    State: RuleStateType = ...,  # (1)
    Description: str = ...,
    RoleArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    EventBusName: str = ...,
) -> PutRuleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RuleStateType](./literals.md#rulestatetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutRuleResponseTypeDef](./type_defs.md#putruleresponsetypedef)


```python
# put_rule method usage example with argument unpacking

kwargs: PutRuleRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.put_rule(**kwargs)
```

1. See [:material-code-braces: PutRuleRequestTypeDef](./type_defs.md#putrulerequesttypedef)

### put\_targets

Adds the specified targets to the specified rule, or updates the targets if
they are already associated with the rule.

Type annotations and code completion for `#!python boto3.client("events").put_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/put_targets.html)

```python
# put_targets method definition

def put_targets(
    self,
    *,
    Rule: str,
    Targets: Sequence[TargetUnionTypeDef],  # (1)
    EventBusName: str = ...,
) -> PutTargetsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TargetUnionTypeDef]`
2. See [:material-code-braces: PutTargetsResponseTypeDef](./type_defs.md#puttargetsresponsetypedef)


```python
# put_targets method usage example with argument unpacking

kwargs: PutTargetsRequestTypeDef = {  # (1)
    "Rule": ...,
    "Targets": ...,
}

parent.put_targets(**kwargs)
```

1. See [:material-code-braces: PutTargetsRequestTypeDef](./type_defs.md#puttargetsrequesttypedef)

### remove\_permission

Revokes the permission of another Amazon Web Services account to be able to put
events to the specified event bus.

Type annotations and code completion for `#!python boto3.client("events").remove_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/remove_permission.html)

```python
# remove_permission method definition

def remove_permission(
    self,
    *,
    StatementId: str = ...,
    RemoveAllPermissions: bool = ...,
    EventBusName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_permission method usage example with argument unpacking

kwargs: RemovePermissionRequestTypeDef = {  # (1)
    "StatementId": ...,
}

parent.remove_permission(**kwargs)
```

1. See [:material-code-braces: RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)

### remove\_targets

Removes the specified targets from the specified rule.

Type annotations and code completion for `#!python boto3.client("events").remove_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/remove_targets.html)

```python
# remove_targets method definition

def remove_targets(
    self,
    *,
    Rule: str,
    Ids: Sequence[str],
    EventBusName: str = ...,
    Force: bool = ...,
) -> RemoveTargetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveTargetsResponseTypeDef](./type_defs.md#removetargetsresponsetypedef)


```python
# remove_targets method usage example with argument unpacking

kwargs: RemoveTargetsRequestTypeDef = {  # (1)
    "Rule": ...,
    "Ids": ...,
}

parent.remove_targets(**kwargs)
```

1. See [:material-code-braces: RemoveTargetsRequestTypeDef](./type_defs.md#removetargetsrequesttypedef)

### start\_replay

Starts the specified replay.

Type annotations and code completion for `#!python boto3.client("events").start_replay` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/start_replay.html)

```python
# start_replay method definition

def start_replay(
    self,
    *,
    ReplayName: str,
    EventSourceArn: str,
    EventStartTime: TimestampTypeDef,
    EventEndTime: TimestampTypeDef,
    Destination: ReplayDestinationUnionTypeDef,  # (1)
    Description: str = ...,
) -> StartReplayResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReplayDestinationUnionTypeDef](#replaydestinationuniontypedef)
2. See [:material-code-braces: StartReplayResponseTypeDef](./type_defs.md#startreplayresponsetypedef)


```python
# start_replay method usage example with argument unpacking

kwargs: StartReplayRequestTypeDef = {  # (1)
    "ReplayName": ...,
    "EventSourceArn": ...,
    "EventStartTime": ...,
    "EventEndTime": ...,
    "Destination": ...,
}

parent.start_replay(**kwargs)
```

1. See [:material-code-braces: StartReplayRequestTypeDef](./type_defs.md#startreplayrequesttypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified EventBridge
resource.

Type annotations and code completion for `#!python boto3.client("events").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### test\_event\_pattern

Tests whether the specified event pattern matches the provided event.

Type annotations and code completion for `#!python boto3.client("events").test_event_pattern` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/test_event_pattern.html)

```python
# test_event_pattern method definition

def test_event_pattern(
    self,
    *,
    EventPattern: str,
    Event: str,
) -> TestEventPatternResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestEventPatternResponseTypeDef](./type_defs.md#testeventpatternresponsetypedef)


```python
# test_event_pattern method usage example with argument unpacking

kwargs: TestEventPatternRequestTypeDef = {  # (1)
    "EventPattern": ...,
    "Event": ...,
}

parent.test_event_pattern(**kwargs)
```

1. See [:material-code-braces: TestEventPatternRequestTypeDef](./type_defs.md#testeventpatternrequesttypedef)

### untag\_resource

Removes one or more tags from the specified EventBridge resource.

Type annotations and code completion for `#!python boto3.client("events").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_api\_destination

Updates an API destination.

Type annotations and code completion for `#!python boto3.client("events").update_api_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/update_api_destination.html)

```python
# update_api_destination method definition

def update_api_destination(
    self,
    *,
    Name: str,
    Description: str = ...,
    ConnectionArn: str = ...,
    InvocationEndpoint: str = ...,
    HttpMethod: ApiDestinationHttpMethodType = ...,  # (1)
    InvocationRateLimitPerSecond: int = ...,
) -> UpdateApiDestinationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ApiDestinationHttpMethodType](./literals.md#apidestinationhttpmethodtype)
2. See [:material-code-braces: UpdateApiDestinationResponseTypeDef](./type_defs.md#updateapidestinationresponsetypedef)


```python
# update_api_destination method usage example with argument unpacking

kwargs: UpdateApiDestinationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_api_destination(**kwargs)
```

1. See [:material-code-braces: UpdateApiDestinationRequestTypeDef](./type_defs.md#updateapidestinationrequesttypedef)

### update\_archive

Updates the specified archive.

Type annotations and code completion for `#!python boto3.client("events").update_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/update_archive.html)

```python
# update_archive method definition

def update_archive(
    self,
    *,
    ArchiveName: str,
    Description: str = ...,
    EventPattern: str = ...,
    RetentionDays: int = ...,
    KmsKeyIdentifier: str = ...,
) -> UpdateArchiveResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateArchiveResponseTypeDef](./type_defs.md#updatearchiveresponsetypedef)


```python
# update_archive method usage example with argument unpacking

kwargs: UpdateArchiveRequestTypeDef = {  # (1)
    "ArchiveName": ...,
}

parent.update_archive(**kwargs)
```

1. See [:material-code-braces: UpdateArchiveRequestTypeDef](./type_defs.md#updatearchiverequesttypedef)

### update\_connection

Updates settings for a connection.

Type annotations and code completion for `#!python boto3.client("events").update_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/update_connection.html)

```python
# update_connection method definition

def update_connection(
    self,
    *,
    Name: str,
    Description: str = ...,
    AuthorizationType: ConnectionAuthorizationTypeType = ...,  # (1)
    AuthParameters: UpdateConnectionAuthRequestParametersTypeDef = ...,  # (2)
    InvocationConnectivityParameters: ConnectivityResourceParametersTypeDef = ...,  # (3)
    KmsKeyIdentifier: str = ...,
) -> UpdateConnectionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConnectionAuthorizationTypeType](./literals.md#connectionauthorizationtypetype)
2. See [:material-code-braces: UpdateConnectionAuthRequestParametersTypeDef](./type_defs.md#updateconnectionauthrequestparameterstypedef)
3. See [:material-code-braces: ConnectivityResourceParametersTypeDef](./type_defs.md#connectivityresourceparameterstypedef)
4. See [:material-code-braces: UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef)


```python
# update_connection method usage example with argument unpacking

kwargs: UpdateConnectionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_connection(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef)

### update\_endpoint

Update an existing endpoint.

Type annotations and code completion for `#!python boto3.client("events").update_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/update_endpoint.html)

```python
# update_endpoint method definition

def update_endpoint(
    self,
    *,
    Name: str,
    Description: str = ...,
    RoutingConfig: RoutingConfigTypeDef = ...,  # (1)
    ReplicationConfig: ReplicationConfigTypeDef = ...,  # (2)
    EventBuses: Sequence[EndpointEventBusTypeDef] = ...,  # (3)
    RoleArn: str = ...,
) -> UpdateEndpointResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RoutingConfigTypeDef](./type_defs.md#routingconfigtypedef)
2. See [:material-code-braces: ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
3. See `Sequence[EndpointEventBusTypeDef]`
4. See [:material-code-braces: UpdateEndpointResponseTypeDef](./type_defs.md#updateendpointresponsetypedef)


```python
# update_endpoint method usage example with argument unpacking

kwargs: UpdateEndpointRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointRequestTypeDef](./type_defs.md#updateendpointrequesttypedef)

### update\_event\_bus

Updates the specified event bus.

Type annotations and code completion for `#!python boto3.client("events").update_event_bus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events/client/update_event_bus.html)

```python
# update_event_bus method definition

def update_event_bus(
    self,
    *,
    Name: str = ...,
    KmsKeyIdentifier: str = ...,
    Description: str = ...,
    DeadLetterConfig: DeadLetterConfigTypeDef = ...,  # (1)
    LogConfig: LogConfigTypeDef = ...,  # (2)
) -> UpdateEventBusResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)
3. See [:material-code-braces: UpdateEventBusResponseTypeDef](./type_defs.md#updateeventbusresponsetypedef)


```python
# update_event_bus method usage example with argument unpacking

kwargs: UpdateEventBusRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_event_bus(**kwargs)
```

1. See [:material-code-braces: UpdateEventBusRequestTypeDef](./type_defs.md#updateeventbusrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("events").get_paginator` method with overloads.

- `client.get_paginator("list_rule_names_by_target")` -> [ListRuleNamesByTargetPaginator](./paginators.md#listrulenamesbytargetpaginator)
- `client.get_paginator("list_rules")` -> [ListRulesPaginator](./paginators.md#listrulespaginator)
- `client.get_paginator("list_targets_by_rule")` -> [ListTargetsByRulePaginator](./paginators.md#listtargetsbyrulepaginator)




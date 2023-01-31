# CloudTrailDataServiceClient

> [Index](../README.md) > [CloudTrailDataService](./README.md) > CloudTrailDataServiceClient

!!! note ""

    Auto-generated documentation for [CloudTrailDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#CloudTrailDataService)
    type annotations stubs module [mypy-boto3-cloudtrail-data](https://pypi.org/project/mypy-boto3-cloudtrail-data/).

## CloudTrailDataServiceClient

Type annotations and code completion for `#!python boto3.client("cloudtrail-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#CloudTrailDataService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cloudtrail_data.client import CloudTrailDataServiceClient

def get_cloudtrail-data_client() -> CloudTrailDataServiceClient:
    return Session().client("cloudtrail-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudtrail-data").exceptions` structure.

```python title="Usage example"
client = boto3.client("cloudtrail-data")

try:
    do_something(client)
except (
    client.ChannelInsufficientPermission,
    client.ChannelNotFound,
    client.ChannelUnsupportedSchema,
    client.ClientError,
    client.DuplicatedAuditEventId,
    client.InvalidChannelARN,
    client.UnsupportedOperationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cloudtrail_data.client import Exceptions

def handle_error(exc: Exceptions.ChannelInsufficientPermission) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cloudtrail-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#CloudTrailDataService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("cloudtrail-data").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#CloudTrailDataService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cloudtrail-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#CloudTrailDataService.Client.generate_presigned_url)

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


### put\_audit\_events

Ingests your application events into CloudTrail Lake.

Type annotations and code completion for `#!python boto3.client("cloudtrail-data").put_audit_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#CloudTrailDataService.Client.put_audit_events)

```python title="Method definition"
def put_audit_events(
    self,
    *,
    auditEvents: Sequence[AuditEventTypeDef],  # (1)
    channelArn: str,
    externalId: str = ...,
) -> PutAuditEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AuditEventTypeDef](./type_defs.md#auditeventtypedef) 
2. See [:material-code-braces: PutAuditEventsResponseTypeDef](./type_defs.md#putauditeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutAuditEventsRequestRequestTypeDef = {  # (1)
    "auditEvents": ...,
    "channelArn": ...,
}

parent.put_audit_events(**kwargs)
```

1. See [:material-code-braces: PutAuditEventsRequestRequestTypeDef](./type_defs.md#putauditeventsrequestrequesttypedef) 





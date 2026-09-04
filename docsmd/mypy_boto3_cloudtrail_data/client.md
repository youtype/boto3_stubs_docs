# CloudTrailDataServiceClient

> [Index](../README.md) > [CloudTrailDataService](./README.md) > CloudTrailDataServiceClient

!!! note ""

    Auto-generated documentation for [CloudTrailDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#cloudtraildataservice)
    type annotations stubs module [mypy-boto3-cloudtrail-data](https://pypi.org/project/mypy-boto3-cloudtrail-data/).

## CloudTrailDataServiceClient

Type annotations and code completion for `#!python boto3.client("cloudtrail-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#CloudTrailDataService.Client)

```python
# CloudTrailDataServiceClient usage example

from boto3.session import Session
from mypy_boto3_cloudtrail_data.client import CloudTrailDataServiceClient

def get_cloudtrail-data_client() -> CloudTrailDataServiceClient:
    return Session().client("cloudtrail-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudtrail-data").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudtrail-data")

try:
    do_something(client)
except (
    client.exceptions.ChannelInsufficientPermission,
    client.exceptions.ChannelNotFound,
    client.exceptions.ChannelUnsupportedSchema,
    client.exceptions.ClientError,
    client.exceptions.DuplicatedAuditEventId,
    client.exceptions.InvalidChannelARN,
    client.exceptions.UnsupportedOperationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cloudtrail_data.client import Exceptions

def handle_error(exc: Exceptions.ChannelInsufficientPermission) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudtrail-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudtrail-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data/client/generate_presigned_url.html)

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


### put\_audit\_events

Ingests your application events into CloudTrail Lake.

Type annotations and code completion for `#!python boto3.client("cloudtrail-data").put_audit_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data/client/put_audit_events.html)

```python
# put_audit_events method definition

def put_audit_events(
    self,
    *,
    auditEvents: Sequence[AuditEventTypeDef],  # (1)
    channelArn: str,
    externalId: str = ...,
) -> PutAuditEventsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AuditEventTypeDef]`
2. See [:material-code-braces: PutAuditEventsResponseTypeDef](./type_defs.md#putauditeventsresponsetypedef)


```python
# put_audit_events method usage example with argument unpacking

kwargs: PutAuditEventsRequestTypeDef = {  # (1)
    "auditEvents": ...,
    "channelArn": ...,
}

parent.put_audit_events(**kwargs)
```

1. See [:material-code-braces: PutAuditEventsRequestTypeDef](./type_defs.md#putauditeventsrequesttypedef)





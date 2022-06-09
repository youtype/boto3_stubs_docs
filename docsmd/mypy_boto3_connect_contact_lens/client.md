# ConnectContactLensClient

> [Index](../README.md) > [ConnectContactLens](./README.md) > ConnectContactLensClient

!!! note ""

    Auto-generated documentation for [ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens)
    type annotations stubs module [mypy-boto3-connect-contact-lens](https://pypi.org/project/mypy-boto3-connect-contact-lens/).

## ConnectContactLensClient

Type annotations and code completion for `#!python boto3.client("connect-contact-lens")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_connect_contact_lens.client import ConnectContactLensClient

def get_connect-contact-lens_client() -> ConnectContactLensClient:
    return Session().client("connect-contact-lens")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connect-contact-lens").exceptions` structure.

```python title="Usage example"
client = boto3.client("connect-contact-lens")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalServiceException,
    client.InvalidRequestException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_connect_contact_lens.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("connect-contact-lens").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("connect-contact-lens").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("connect-contact-lens").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client.generate_presigned_url)

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


### list\_realtime\_contact\_analysis\_segments

Provides a list of analysis segments for a real-time analysis session.

Type annotations and code completion for `#!python boto3.client("connect-contact-lens").list_realtime_contact_analysis_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client.list_realtime_contact_analysis_segments)

```python title="Method definition"
def list_realtime_contact_analysis_segments(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRealtimeContactAnalysisSegmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRealtimeContactAnalysisSegmentsResponseTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.list_realtime_contact_analysis_segments(**kwargs)
```

1. See [:material-code-braces: ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsrequestrequesttypedef) 





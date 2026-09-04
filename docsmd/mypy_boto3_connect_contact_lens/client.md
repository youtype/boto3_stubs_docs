# ConnectContactLensClient

> [Index](../README.md) > [ConnectContactLens](./README.md) > ConnectContactLensClient

!!! note ""

    Auto-generated documentation for [ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#connectcontactlens)
    type annotations stubs module [mypy-boto3-connect-contact-lens](https://pypi.org/project/mypy-boto3-connect-contact-lens/).

## ConnectContactLensClient

Type annotations and code completion for `#!python boto3.client("connect-contact-lens")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client)

```python
# ConnectContactLensClient usage example

from boto3.session import Session
from mypy_boto3_connect_contact_lens.client import ConnectContactLensClient

def get_connect-contact-lens_client() -> ConnectContactLensClient:
    return Session().client("connect-contact-lens")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connect-contact-lens").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("connect-contact-lens")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidRequestException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_connect_contact_lens.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("connect-contact-lens").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("connect-contact-lens").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens/client/generate_presigned_url.html)

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


### list\_realtime\_contact\_analysis\_segments

Provides a list of analysis segments for a real-time analysis session for voice.

Type annotations and code completion for `#!python boto3.client("connect-contact-lens").list_realtime_contact_analysis_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens/client/list_realtime_contact_analysis_segments.html)

```python
# list_realtime_contact_analysis_segments method definition

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


```python
# list_realtime_contact_analysis_segments method usage example with argument unpacking

kwargs: ListRealtimeContactAnalysisSegmentsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.list_realtime_contact_analysis_segments(**kwargs)
```

1. See [:material-code-braces: ListRealtimeContactAnalysisSegmentsRequestTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsrequesttypedef)





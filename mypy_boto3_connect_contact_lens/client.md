# ConnectContactLensClient for boto3 ConnectContactLens module

> [Index](..) > [ConnectContactLens](.) > ConnectContactLensClient

Auto-generated documentation for
[ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens)
type annotations stubs module
[mypy_boto3_connect_contact_lens](https://pypi.org/project/mypy-boto3-connect-contact-lens/).

- [ConnectContactLensClient for boto3 ConnectContactLens module](#connectcontactlensclient-for-boto3-connectcontactlens-module)
  - [ConnectContactLensClient](#connectcontactlensclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_realtime_contact_analysis_segments](#list_realtime_contact_analysis_segments)

## ConnectContactLensClient

Type annotations for `boto3.client("connect-contact-lens")`

Can be used directly:

```python
from mypy_boto3_connect_contact_lens.client import ConnectContactLensClient

def get_connect-contact-lens_client() -> ConnectContactLensClient:
    return boto3.client("connect-contact-lens")
```

Boto3 documentation:
[ConnectContactLens.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_connect_contact_lens.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`

## Methods

### exceptions

ConnectContactLensClient exceptions.

Type annotations for `boto3.client("connect-contact-lens").exceptions` method.

Boto3 documentation:
[ConnectContactLens.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("connect-contact-lens").can_paginate`
method.

Boto3 documentation:
[ConnectContactLens.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("connect-contact-lens").generate_presigned_url` method.

Boto3 documentation:
[ConnectContactLens.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_realtime_contact_analysis_segments

Provides a list of analysis segments for a real-time analysis session.

Type annotations for
`boto3.client("connect-contact-lens").list_realtime_contact_analysis_segments`
method.

Boto3 documentation:
[ConnectContactLens.Client.list_realtime_contact_analysis_segments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client.list_realtime_contact_analysis_segments)

Arguments mapping described in
[ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRealtimeContactAnalysisSegmentsResponseTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsresponsetypedef).

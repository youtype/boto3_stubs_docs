# SignerDataPlaneClient

> [Index](../README.md) > [SignerDataPlane](./README.md) > SignerDataPlaneClient

!!! note ""

    Auto-generated documentation for [SignerDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer-data.html#signerdataplane)
    type annotations stubs module [mypy-boto3-signer-data](https://pypi.org/project/mypy-boto3-signer-data/).

## SignerDataPlaneClient

Type annotations and code completion for `#!python boto3.client("signer-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer-data.html#SignerDataPlane.Client)

```python
# SignerDataPlaneClient usage example

from boto3.session import Session
from mypy_boto3_signer_data.client import SignerDataPlaneClient

def get_signer-data_client() -> SignerDataPlaneClient:
    return Session().client("signer-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("signer-data").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("signer-data")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServiceErrorException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_signer_data.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("signer-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer-data/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("signer-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer-data/client/generate_presigned_url.html)

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


### get\_revocation\_status

Retrieves the revocation status for a signed artifact by checking if the
signing profile, job, or certificate has been revoked.

Type annotations and code completion for `#!python boto3.client("signer-data").get_revocation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer-data/client/get_revocation_status.html)

```python
# get_revocation_status method definition

def get_revocation_status(
    self,
    *,
    signatureTimestamp: TimestampTypeDef,
    platformId: str,
    profileVersionArn: str,
    jobArn: str,
    certificateHashes: Sequence[str],
) -> GetRevocationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRevocationStatusResponseTypeDef](./type_defs.md#getrevocationstatusresponsetypedef)


```python
# get_revocation_status method usage example with argument unpacking

kwargs: GetRevocationStatusRequestTypeDef = {  # (1)
    "signatureTimestamp": ...,
    "platformId": ...,
    "profileVersionArn": ...,
    "jobArn": ...,
    "certificateHashes": ...,
}

parent.get_revocation_status(**kwargs)
```

1. See [:material-code-braces: GetRevocationStatusRequestTypeDef](./type_defs.md#getrevocationstatusrequesttypedef)





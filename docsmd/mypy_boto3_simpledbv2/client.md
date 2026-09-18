# SimpleDBv2Client

> [Index](../README.md) > [SimpleDBv2](./README.md) > SimpleDBv2Client

!!! note ""

    Auto-generated documentation for [SimpleDBv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2.html#simpledbv2)
    type annotations stubs module [mypy-boto3-simpledbv2](https://pypi.org/project/mypy-boto3-simpledbv2/).

## SimpleDBv2Client

Type annotations and code completion for `#!python boto3.client("simpledbv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2.html#SimpleDBv2.Client)

```python
# SimpleDBv2Client usage example

from boto3.session import Session
from mypy_boto3_simpledbv2.client import SimpleDBv2Client

def get_simpledbv2_client() -> SimpleDBv2Client:
    return Session().client("simpledbv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("simpledbv2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("simpledbv2")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterCombinationException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.NoSuchDomainException,
    client.exceptions.NoSuchExportException,
    client.exceptions.NumberExportsLimitExceeded,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_simpledbv2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("simpledbv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("simpledbv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2/client/generate_presigned_url.html)

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


### get\_export

Returns information for an existing domain export.

Type annotations and code completion for `#!python boto3.client("simpledbv2").get_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2/client/get_export.html)

```python
# get_export method definition

def get_export(
    self,
    *,
    exportArn: str,
) -> GetExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExportResponseTypeDef](./type_defs.md#getexportresponsetypedef)


```python
# get_export method usage example with argument unpacking

kwargs: GetExportRequestTypeDef = {  # (1)
    "exportArn": ...,
}

parent.get_export(**kwargs)
```

1. See [:material-code-braces: GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef)

### list\_exports

Lists all exports that were created.

Type annotations and code completion for `#!python boto3.client("simpledbv2").list_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2/client/list_exports.html)

```python
# list_exports method definition

def list_exports(
    self,
    *,
    domainName: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListExportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExportsResponseTypeDef](./type_defs.md#listexportsresponsetypedef)


```python
# list_exports method usage example with argument unpacking

kwargs: ListExportsRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.list_exports(**kwargs)
```

1. See [:material-code-braces: ListExportsRequestTypeDef](./type_defs.md#listexportsrequesttypedef)

### start\_domain\_export

Initiates the export of a SimpleDB domain to an S3 bucket.

Type annotations and code completion for `#!python boto3.client("simpledbv2").start_domain_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2/client/start_domain_export.html)

```python
# start_domain_export method definition

def start_domain_export(
    self,
    *,
    domainName: str,
    s3Bucket: str,
    clientToken: str = ...,
    s3KeyPrefix: str = ...,
    s3SseAlgorithm: S3SseAlgorithmType = ...,  # (1)
    s3SseKmsKeyId: str = ...,
    s3BucketOwner: str = ...,
) -> StartDomainExportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: S3SseAlgorithmType](./literals.md#s3ssealgorithmtype)
2. See [:material-code-braces: StartDomainExportResponseTypeDef](./type_defs.md#startdomainexportresponsetypedef)


```python
# start_domain_export method usage example with argument unpacking

kwargs: StartDomainExportRequestTypeDef = {  # (1)
    "domainName": ...,
    "s3Bucket": ...,
}

parent.start_domain_export(**kwargs)
```

1. See [:material-code-braces: StartDomainExportRequestTypeDef](./type_defs.md#startdomainexportrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("simpledbv2").get_paginator` method with overloads.

- `client.get_paginator("list_exports")` -> [ListExportsPaginator](./paginators.md#listexportspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("simpledbv2").get_waiter` method with overloads.

- `client.get_waiter("export_succeeded")` -> [ExportSucceededWaiter](./waiters.md#exportsucceededwaiter)


<a id="examples-for-boto3-transcribeservice-module"></a>

# Examples for boto3 TranscribeService module

> [Index](../README.md) > [TranscribeService](./README.md) > Examples

- [Examples for boto3 TranscribeService module](#examples-for-boto3-transcribeservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[transcribe]` package installed.

Write your `TranscribeService` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type TranscribeServiceClient
# and provides type checking and code completion
client = session.client("transcribe")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[transcribe]` or a standalone `mypy_boto3_transcribe`
package, you have to explicitly specify `client: TranscribeServiceClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_transcribe.client import TranscribeServiceClient




from mypy_boto3_transcribe.type_defs import bool



session = boto3.Session()

client: TranscribeServiceClient = session.client("transcribe")

result: bool = client.can_paginate()
```

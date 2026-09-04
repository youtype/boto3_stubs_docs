# Examples

> [Index](../README.md) > [Inspectorscan](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Inspectorscan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector-scan.html#inspectorscan)
    type annotations stubs module [mypy-boto3-inspector-scan](https://pypi.org/project/mypy-boto3-inspector-scan/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[inspector-scan]` package installed.

Write your `Inspectorscan` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# InspectorscanClient usage example

from boto3.session import Session


session = Session()

client = session.client("inspector-scan")  # (1)
result = client.scan_sbom()  # (2)
```

1. client: [InspectorscanClient](./client.md)
2. result: [:material-code-braces: ScanSbomResponseTypeDef](./type_defs.md#scansbomresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[inspector-scan]`
or a standalone `mypy_boto3_inspector_scan` package, you have to explicitly specify `client: InspectorscanClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# InspectorscanClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_inspector_scan.client import InspectorscanClient
from mypy_boto3_inspector_scan.type_defs import ScanSbomResponseTypeDef
from mypy_boto3_inspector_scan.type_defs import ScanSbomRequestTypeDef


session = Session()

client: InspectorscanClient = session.client("inspector-scan")

kwargs: ScanSbomRequestTypeDef = {...}
result: ScanSbomResponseTypeDef = client.scan_sbom(**kwargs)
```







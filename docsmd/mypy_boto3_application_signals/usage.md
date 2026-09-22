# Examples

> [Index](../README.md) > [CloudWatchApplicationSignals](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchApplicationSignals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#cloudwatchapplicationsignals)
    type annotations stubs module [mypy-boto3-application-signals](https://pypi.org/project/mypy-boto3-application-signals/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[application-signals]` package installed.

Write your `CloudWatchApplicationSignals` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchApplicationSignalsClient usage example

from boto3.session import Session


session = Session()

client = session.client("application-signals")  # (1)
result = client.batch_delete_instrumentation_configurations()  # (2)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. result: [:material-code-braces: BatchDeleteInstrumentationConfigurationsResponseTypeDef](./type_defs.md#batchdeleteinstrumentationconfigurationsresponsetypedef)



#### Paginator usage example

```python
# GetInstrumentationConfigurationStatusPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("application-signals")  # (1)

paginator = client.get_paginator("get_instrumentation_configuration_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [GetInstrumentationConfigurationStatusPaginator](./paginators.md#getinstrumentationconfigurationstatuspaginator)
3. item: [:material-code-braces: GetInstrumentationConfigurationStatusResponseTypeDef](./type_defs.md#getinstrumentationconfigurationstatusresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[application-signals]`
or a standalone `mypy_boto3_application_signals` package, you have to explicitly specify `client: CloudWatchApplicationSignalsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchApplicationSignalsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.client import CloudWatchApplicationSignalsClient
from mypy_boto3_application_signals.type_defs import BatchDeleteInstrumentationConfigurationsResponseTypeDef
from mypy_boto3_application_signals.type_defs import BatchDeleteInstrumentationConfigurationsRequestTypeDef


session = Session()

client: CloudWatchApplicationSignalsClient = session.client("application-signals")

kwargs: BatchDeleteInstrumentationConfigurationsRequestTypeDef = {...}
result: BatchDeleteInstrumentationConfigurationsResponseTypeDef = client.batch_delete_instrumentation_configurations(**kwargs)
```



#### Paginator usage example

```python
# GetInstrumentationConfigurationStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_application_signals.client import CloudWatchApplicationSignalsClient
from mypy_boto3_application_signals.paginator import GetInstrumentationConfigurationStatusPaginator
from mypy_boto3_application_signals.type_defs import GetInstrumentationConfigurationStatusResponseTypeDef


session = Session()
client: CloudWatchApplicationSignalsClient = session.client("application-signals")

paginator: GetInstrumentationConfigurationStatusPaginator = client.get_paginator("get_instrumentation_configuration_status")
for item in paginator.paginate(...):
    item: GetInstrumentationConfigurationStatusResponseTypeDef
    print(item)
```





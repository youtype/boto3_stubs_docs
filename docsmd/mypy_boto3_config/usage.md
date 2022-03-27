# Examples

> [Index](../README.md) > [ConfigService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
    type annotations stubs module [mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[config]` package installed.

Write your `ConfigService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("config")  # (1)
    result = client.batch_get_aggregate_resource_config()  # (2)
    ```

    1. client: [ConfigServiceClient](./client.md)
    2. result: [:material-code-braces: BatchGetAggregateResourceConfigResponseTypeDef](./type_defs.md#batchgetaggregateresourceconfigresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("config")  # (1)

    paginator = client.get_paginator("describe_aggregate_compliance_by_config_rules")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ConfigServiceClient](./client.md)
    2. paginator: [DescribeAggregateComplianceByConfigRulesPaginator](./paginators.md#describeaggregatecompliancebyconfigrulespaginator)
    3. item: [:material-code-braces: DescribeAggregateComplianceByConfigRulesResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[config]`
or a standalone `mypy_boto3_config` package, you have to explicitly specify `client: ConfigServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_config.client import ConfigServiceClient
    from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigResponseTypeDef
    from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigRequestRequestTypeDef


    session = Session()

    client: ConfigServiceClient = session.client("config")

    kwargs: BatchGetAggregateResourceConfigRequestRequestTypeDef = {...}
    result: BatchGetAggregateResourceConfigResponseTypeDef = client.batch_get_aggregate_resource_config(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_config.client import ConfigServiceClient
    from mypy_boto3_config.paginator import DescribeAggregateComplianceByConfigRulesPaginator
    from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesResponseTypeDef


    session = Session()
    client: ConfigServiceClient = session.client("config")

    paginator: DescribeAggregateComplianceByConfigRulesPaginator = client.get_paginator("describe_aggregate_compliance_by_config_rules")
    for item in paginator.paginate(...):
        item: DescribeAggregateComplianceByConfigRulesResponseTypeDef
        print(item)
    ```





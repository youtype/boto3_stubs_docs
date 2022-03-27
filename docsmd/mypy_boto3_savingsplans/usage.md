# Examples

> [Index](../README.md) > [SavingsPlans](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
    type annotations stubs module [mypy-boto3-savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[savingsplans]` package installed.

Write your `SavingsPlans` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("savingsplans")  # (1)
    result = client.create_savings_plan()  # (2)
    ```

    1. client: [SavingsPlansClient](./client.md)
    2. result: [:material-code-braces: CreateSavingsPlanResponseTypeDef](./type_defs.md#createsavingsplanresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[savingsplans]`
or a standalone `mypy_boto3_savingsplans` package, you have to explicitly specify `client: SavingsPlansClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_savingsplans.client import SavingsPlansClient
    from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanResponseTypeDef
    from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanRequestRequestTypeDef


    session = Session()

    client: SavingsPlansClient = session.client("savingsplans")

    kwargs: CreateSavingsPlanRequestRequestTypeDef = {...}
    result: CreateSavingsPlanResponseTypeDef = client.create_savings_plan(**kwargs)
    ```







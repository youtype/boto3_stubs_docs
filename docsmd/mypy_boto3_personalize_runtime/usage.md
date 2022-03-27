# Examples

> [Index](../README.md) > [PersonalizeRuntime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime)
    type annotations stubs module [mypy-boto3-personalize-runtime](https://pypi.org/project/mypy-boto3-personalize-runtime/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[personalize-runtime]` package installed.

Write your `PersonalizeRuntime` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("personalize-runtime")  # (1)
    result = client.get_personalized_ranking()  # (2)
    ```

    1. client: [PersonalizeRuntimeClient](./client.md)
    2. result: [:material-code-braces: GetPersonalizedRankingResponseTypeDef](./type_defs.md#getpersonalizedrankingresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[personalize-runtime]`
or a standalone `mypy_boto3_personalize_runtime` package, you have to explicitly specify `client: PersonalizeRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_personalize_runtime.client import PersonalizeRuntimeClient
    from mypy_boto3_personalize_runtime.type_defs import GetPersonalizedRankingResponseTypeDef
    from mypy_boto3_personalize_runtime.type_defs import GetPersonalizedRankingRequestRequestTypeDef


    session = Session()

    client: PersonalizeRuntimeClient = session.client("personalize-runtime")

    kwargs: GetPersonalizedRankingRequestRequestTypeDef = {...}
    result: GetPersonalizedRankingResponseTypeDef = client.get_personalized_ranking(**kwargs)
    ```







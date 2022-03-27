# Examples

> [Index](../README.md) > [WAF](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF)
    type annotations stubs module [mypy-boto3-waf](https://pypi.org/project/mypy-boto3-waf/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[waf]` package installed.

Write your `WAF` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("waf")  # (1)
    result = client.create_byte_match_set()  # (2)
    ```

    1. client: [WAFClient](./client.md)
    2. result: [:material-code-braces: CreateByteMatchSetResponseTypeDef](./type_defs.md#createbytematchsetresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("waf")  # (1)

    paginator = client.get_paginator("get_rate_based_rule_managed_keys")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [WAFClient](./client.md)
    2. paginator: [GetRateBasedRuleManagedKeysPaginator](./paginators.md#getratebasedrulemanagedkeyspaginator)
    3. item: [:material-code-braces: GetRateBasedRuleManagedKeysResponseTypeDef](./type_defs.md#getratebasedrulemanagedkeysresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[waf]`
or a standalone `mypy_boto3_waf` package, you have to explicitly specify `client: WAFClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_waf.client import WAFClient
    from mypy_boto3_waf.type_defs import CreateByteMatchSetResponseTypeDef
    from mypy_boto3_waf.type_defs import CreateByteMatchSetRequestRequestTypeDef


    session = Session()

    client: WAFClient = session.client("waf")

    kwargs: CreateByteMatchSetRequestRequestTypeDef = {...}
    result: CreateByteMatchSetResponseTypeDef = client.create_byte_match_set(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_waf.client import WAFClient
    from mypy_boto3_waf.paginator import GetRateBasedRuleManagedKeysPaginator
    from mypy_boto3_waf.type_defs import GetRateBasedRuleManagedKeysResponseTypeDef


    session = Session()
    client: WAFClient = session.client("waf")

    paginator: GetRateBasedRuleManagedKeysPaginator = client.get_paginator("get_rate_based_rule_managed_keys")
    for item in paginator.paginate(...):
        item: GetRateBasedRuleManagedKeysResponseTypeDef
        print(item)
    ```





# Examples

> [Index](../README.md) > [Cloud9](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
    type annotations stubs module [mypy-boto3-cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cloud9]` package installed.

Write your `Cloud9` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("cloud9")  # (1)
    result = client.create_environment_ec2()  # (2)
    ```

    1. client: [Cloud9Client](./client.md)
    2. result: [:material-code-braces: CreateEnvironmentEC2ResultTypeDef](./type_defs.md#createenvironmentec2resulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("cloud9")  # (1)

    paginator = client.get_paginator("describe_environment_memberships")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [Cloud9Client](./client.md)
    2. paginator: [DescribeEnvironmentMembershipsPaginator](./paginators.md#describeenvironmentmembershipspaginator)
    3. item: [:material-code-braces: DescribeEnvironmentMembershipsResultTypeDef](./type_defs.md#describeenvironmentmembershipsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[cloud9]`
or a standalone `mypy_boto3_cloud9` package, you have to explicitly specify `client: Cloud9Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_cloud9.client import Cloud9Client
    from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2ResultTypeDef
    from mypy_boto3_cloud9.type_defs import CreateEnvironmentEC2RequestRequestTypeDef


    session = Session()

    client: Cloud9Client = session.client("cloud9")

    kwargs: CreateEnvironmentEC2RequestRequestTypeDef = {...}
    result: CreateEnvironmentEC2ResultTypeDef = client.create_environment_ec2(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_cloud9.client import Cloud9Client
    from mypy_boto3_cloud9.paginator import DescribeEnvironmentMembershipsPaginator
    from mypy_boto3_cloud9.type_defs import DescribeEnvironmentMembershipsResultTypeDef


    session = Session()
    client: Cloud9Client = session.client("cloud9")

    paginator: DescribeEnvironmentMembershipsPaginator = client.get_paginator("describe_environment_memberships")
    for item in paginator.paginate(...):
        item: DescribeEnvironmentMembershipsResultTypeDef
        print(item)
    ```





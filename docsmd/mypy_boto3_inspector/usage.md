# Examples

> [Index](../README.md) > [Inspector](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
    type annotations stubs module [mypy-boto3-inspector](https://pypi.org/project/mypy-boto3-inspector/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[inspector]` package installed.

Write your `Inspector` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("inspector")  # (1)
    result = client.add_attributes_to_findings()  # (2)
    ```

    1. client: [InspectorClient](./client.md)
    2. result: [:material-code-braces: AddAttributesToFindingsResponseTypeDef](./type_defs.md#addattributestofindingsresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("inspector")  # (1)

    paginator = client.get_paginator("list_assessment_run_agents")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [InspectorClient](./client.md)
    2. paginator: [ListAssessmentRunAgentsPaginator](./paginators.md#listassessmentrunagentspaginator)
    3. item: [:material-code-braces: ListAssessmentRunAgentsResponseTypeDef](./type_defs.md#listassessmentrunagentsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[inspector]`
or a standalone `mypy_boto3_inspector` package, you have to explicitly specify `client: InspectorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_inspector.client import InspectorClient
    from mypy_boto3_inspector.type_defs import AddAttributesToFindingsResponseTypeDef
    from mypy_boto3_inspector.type_defs import AddAttributesToFindingsRequestRequestTypeDef


    session = Session()

    client: InspectorClient = session.client("inspector")

    kwargs: AddAttributesToFindingsRequestRequestTypeDef = {...}
    result: AddAttributesToFindingsResponseTypeDef = client.add_attributes_to_findings(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_inspector.client import InspectorClient
    from mypy_boto3_inspector.paginator import ListAssessmentRunAgentsPaginator
    from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsResponseTypeDef


    session = Session()
    client: InspectorClient = session.client("inspector")

    paginator: ListAssessmentRunAgentsPaginator = client.get_paginator("list_assessment_run_agents")
    for item in paginator.paginate(...):
        item: ListAssessmentRunAgentsResponseTypeDef
        print(item)
    ```





# Examples

> [Index](../README.md) > [CodeCommit](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
    type annotations stubs module [mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codecommit]` package installed.

Write your `CodeCommit` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("codecommit")  # (1)
    result = client.batch_associate_approval_rule_template_with_repositories()  # (2)
    ```

    1. client: [CodeCommitClient](./client.md)
    2. result: [:material-code-braces: BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("codecommit")  # (1)

    paginator = client.get_paginator("describe_pull_request_events")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CodeCommitClient](./client.md)
    2. paginator: [DescribePullRequestEventsPaginator](./paginators.md#describepullrequesteventspaginator)
    3. item: [:material-code-braces: DescribePullRequestEventsOutputTypeDef](./type_defs.md#describepullrequesteventsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[codecommit]`
or a standalone `mypy_boto3_codecommit` package, you have to explicitly specify `client: CodeCommitClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_codecommit.client import CodeCommitClient
    from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef
    from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef


    session = Session()

    client: CodeCommitClient = session.client("codecommit")

    kwargs: BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef = {...}
    result: BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef = client.batch_associate_approval_rule_template_with_repositories(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_codecommit.client import CodeCommitClient
    from mypy_boto3_codecommit.paginator import DescribePullRequestEventsPaginator
    from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsOutputTypeDef


    session = Session()
    client: CodeCommitClient = session.client("codecommit")

    paginator: DescribePullRequestEventsPaginator = client.get_paginator("describe_pull_request_events")
    for item in paginator.paginate(...):
        item: DescribePullRequestEventsOutputTypeDef
        print(item)
    ```





# Examples

> [Index](../README.md) > [AuditManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
    type annotations stubs module [mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[auditmanager]` package installed.

Write your `AuditManager` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("auditmanager")  # (1)
    result = client.batch_associate_assessment_report_evidence()  # (2)
    ```

    1. client: [AuditManagerClient](./client.md)
    2. result: [:material-code-braces: BatchAssociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchassociateassessmentreportevidenceresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[auditmanager]`
or a standalone `mypy_boto3_auditmanager` package, you have to explicitly specify `client: AuditManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_auditmanager.client import AuditManagerClient
    from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceResponseTypeDef
    from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef


    session = Session()

    client: AuditManagerClient = session.client("auditmanager")

    kwargs: BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef = {...}
    result: BatchAssociateAssessmentReportEvidenceResponseTypeDef = client.batch_associate_assessment_report_evidence(**kwargs)
    ```







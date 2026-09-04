# AuditManagerClient

> [Index](../README.md) > [AuditManager](./README.md) > AuditManagerClient

!!! note ""

    Auto-generated documentation for [AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#auditmanager)
    type annotations stubs module [mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

## AuditManagerClient

Type annotations and code completion for `#!python boto3.client("auditmanager")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client)

```python
# AuditManagerClient usage example

from boto3.session import Session
from mypy_boto3_auditmanager.client import AuditManagerClient

def get_auditmanager_client() -> AuditManagerClient:
    return Session().client("auditmanager")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("auditmanager").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("auditmanager")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_auditmanager.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("auditmanager").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("auditmanager").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_assessment\_report\_evidence\_folder

Associates an evidence folder to an assessment report in an Audit Manager
assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").associate_assessment_report_evidence_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/associate_assessment_report_evidence_folder.html)

```python
# associate_assessment_report_evidence_folder method definition

def associate_assessment_report_evidence_folder(
    self,
    *,
    assessmentId: str,
    evidenceFolderId: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_assessment_report_evidence_folder method usage example with argument unpacking

kwargs: AssociateAssessmentReportEvidenceFolderRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "evidenceFolderId": ...,
}

parent.associate_assessment_report_evidence_folder(**kwargs)
```

1. See [:material-code-braces: AssociateAssessmentReportEvidenceFolderRequestTypeDef](./type_defs.md#associateassessmentreportevidencefolderrequesttypedef)

### batch\_associate\_assessment\_report\_evidence

Associates a list of evidence to an assessment report in an Audit Manager
assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").batch_associate_assessment_report_evidence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/batch_associate_assessment_report_evidence.html)

```python
# batch_associate_assessment_report_evidence method definition

def batch_associate_assessment_report_evidence(
    self,
    *,
    assessmentId: str,
    evidenceFolderId: str,
    evidenceIds: Sequence[str],
) -> BatchAssociateAssessmentReportEvidenceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchAssociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchassociateassessmentreportevidenceresponsetypedef)


```python
# batch_associate_assessment_report_evidence method usage example with argument unpacking

kwargs: BatchAssociateAssessmentReportEvidenceRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "evidenceFolderId": ...,
    "evidenceIds": ...,
}

parent.batch_associate_assessment_report_evidence(**kwargs)
```

1. See [:material-code-braces: BatchAssociateAssessmentReportEvidenceRequestTypeDef](./type_defs.md#batchassociateassessmentreportevidencerequesttypedef)

### batch\_create\_delegation\_by\_assessment

Creates a batch of delegations for an assessment in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").batch_create_delegation_by_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/batch_create_delegation_by_assessment.html)

```python
# batch_create_delegation_by_assessment method definition

def batch_create_delegation_by_assessment(
    self,
    *,
    createDelegationRequests: Sequence[CreateDelegationRequestTypeDef],  # (1)
    assessmentId: str,
) -> BatchCreateDelegationByAssessmentResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateDelegationRequestTypeDef]`
2. See [:material-code-braces: BatchCreateDelegationByAssessmentResponseTypeDef](./type_defs.md#batchcreatedelegationbyassessmentresponsetypedef)


```python
# batch_create_delegation_by_assessment method usage example with argument unpacking

kwargs: BatchCreateDelegationByAssessmentRequestTypeDef = {  # (1)
    "createDelegationRequests": ...,
    "assessmentId": ...,
}

parent.batch_create_delegation_by_assessment(**kwargs)
```

1. See [:material-code-braces: BatchCreateDelegationByAssessmentRequestTypeDef](./type_defs.md#batchcreatedelegationbyassessmentrequesttypedef)

### batch\_delete\_delegation\_by\_assessment

Deletes a batch of delegations for an assessment in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").batch_delete_delegation_by_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/batch_delete_delegation_by_assessment.html)

```python
# batch_delete_delegation_by_assessment method definition

def batch_delete_delegation_by_assessment(
    self,
    *,
    delegationIds: Sequence[str],
    assessmentId: str,
) -> BatchDeleteDelegationByAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteDelegationByAssessmentResponseTypeDef](./type_defs.md#batchdeletedelegationbyassessmentresponsetypedef)


```python
# batch_delete_delegation_by_assessment method usage example with argument unpacking

kwargs: BatchDeleteDelegationByAssessmentRequestTypeDef = {  # (1)
    "delegationIds": ...,
    "assessmentId": ...,
}

parent.batch_delete_delegation_by_assessment(**kwargs)
```

1. See [:material-code-braces: BatchDeleteDelegationByAssessmentRequestTypeDef](./type_defs.md#batchdeletedelegationbyassessmentrequesttypedef)

### batch\_disassociate\_assessment\_report\_evidence

Disassociates a list of evidence from an assessment report in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").batch_disassociate_assessment_report_evidence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/batch_disassociate_assessment_report_evidence.html)

```python
# batch_disassociate_assessment_report_evidence method definition

def batch_disassociate_assessment_report_evidence(
    self,
    *,
    assessmentId: str,
    evidenceFolderId: str,
    evidenceIds: Sequence[str],
) -> BatchDisassociateAssessmentReportEvidenceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisassociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchdisassociateassessmentreportevidenceresponsetypedef)


```python
# batch_disassociate_assessment_report_evidence method usage example with argument unpacking

kwargs: BatchDisassociateAssessmentReportEvidenceRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "evidenceFolderId": ...,
    "evidenceIds": ...,
}

parent.batch_disassociate_assessment_report_evidence(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateAssessmentReportEvidenceRequestTypeDef](./type_defs.md#batchdisassociateassessmentreportevidencerequesttypedef)

### batch\_import\_evidence\_to\_assessment\_control

Adds one or more pieces of evidence to a control in an Audit Manager assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").batch_import_evidence_to_assessment_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/batch_import_evidence_to_assessment_control.html)

```python
# batch_import_evidence_to_assessment_control method definition

def batch_import_evidence_to_assessment_control(
    self,
    *,
    assessmentId: str,
    controlSetId: str,
    controlId: str,
    manualEvidence: Sequence[ManualEvidenceTypeDef],  # (1)
) -> BatchImportEvidenceToAssessmentControlResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ManualEvidenceTypeDef]`
2. See [:material-code-braces: BatchImportEvidenceToAssessmentControlResponseTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolresponsetypedef)


```python
# batch_import_evidence_to_assessment_control method usage example with argument unpacking

kwargs: BatchImportEvidenceToAssessmentControlRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "controlSetId": ...,
    "controlId": ...,
    "manualEvidence": ...,
}

parent.batch_import_evidence_to_assessment_control(**kwargs)
```

1. See [:material-code-braces: BatchImportEvidenceToAssessmentControlRequestTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolrequesttypedef)

### create\_assessment

Creates an assessment in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").create_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/create_assessment.html)

```python
# create_assessment method definition

def create_assessment(
    self,
    *,
    name: str,
    assessmentReportsDestination: AssessmentReportsDestinationTypeDef,  # (1)
    scope: ScopeUnionTypeDef,  # (2)
    roles: Sequence[RoleTypeDef],  # (3)
    frameworkId: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAssessmentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
2. See [:material-code-braces: ScopeUnionTypeDef](#scopeuniontypedef)
3. See `Sequence[RoleTypeDef]`
4. See [:material-code-braces: CreateAssessmentResponseTypeDef](./type_defs.md#createassessmentresponsetypedef)


```python
# create_assessment method usage example with argument unpacking

kwargs: CreateAssessmentRequestTypeDef = {  # (1)
    "name": ...,
    "assessmentReportsDestination": ...,
    "scope": ...,
    "roles": ...,
    "frameworkId": ...,
}

parent.create_assessment(**kwargs)
```

1. See [:material-code-braces: CreateAssessmentRequestTypeDef](./type_defs.md#createassessmentrequesttypedef)

### create\_assessment\_framework

Creates a custom framework in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").create_assessment_framework` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/create_assessment_framework.html)

```python
# create_assessment_framework method definition

def create_assessment_framework(
    self,
    *,
    name: str,
    controlSets: Sequence[CreateAssessmentFrameworkControlSetTypeDef],  # (1)
    description: str = ...,
    complianceType: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAssessmentFrameworkResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateAssessmentFrameworkControlSetTypeDef]`
2. See [:material-code-braces: CreateAssessmentFrameworkResponseTypeDef](./type_defs.md#createassessmentframeworkresponsetypedef)


```python
# create_assessment_framework method usage example with argument unpacking

kwargs: CreateAssessmentFrameworkRequestTypeDef = {  # (1)
    "name": ...,
    "controlSets": ...,
}

parent.create_assessment_framework(**kwargs)
```

1. See [:material-code-braces: CreateAssessmentFrameworkRequestTypeDef](./type_defs.md#createassessmentframeworkrequesttypedef)

### create\_assessment\_report

Creates an assessment report for the specified assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").create_assessment_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/create_assessment_report.html)

```python
# create_assessment_report method definition

def create_assessment_report(
    self,
    *,
    name: str,
    assessmentId: str,
    description: str = ...,
    queryStatement: str = ...,
) -> CreateAssessmentReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAssessmentReportResponseTypeDef](./type_defs.md#createassessmentreportresponsetypedef)


```python
# create_assessment_report method usage example with argument unpacking

kwargs: CreateAssessmentReportRequestTypeDef = {  # (1)
    "name": ...,
    "assessmentId": ...,
}

parent.create_assessment_report(**kwargs)
```

1. See [:material-code-braces: CreateAssessmentReportRequestTypeDef](./type_defs.md#createassessmentreportrequesttypedef)

### create\_control

Creates a new custom control in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").create_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/create_control.html)

```python
# create_control method definition

def create_control(
    self,
    *,
    name: str,
    controlMappingSources: Sequence[CreateControlMappingSourceTypeDef],  # (1)
    description: str = ...,
    testingInformation: str = ...,
    actionPlanTitle: str = ...,
    actionPlanInstructions: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateControlResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateControlMappingSourceTypeDef]`
2. See [:material-code-braces: CreateControlResponseTypeDef](./type_defs.md#createcontrolresponsetypedef)


```python
# create_control method usage example with argument unpacking

kwargs: CreateControlRequestTypeDef = {  # (1)
    "name": ...,
    "controlMappingSources": ...,
}

parent.create_control(**kwargs)
```

1. See [:material-code-braces: CreateControlRequestTypeDef](./type_defs.md#createcontrolrequesttypedef)

### delete\_assessment

Deletes an assessment in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").delete_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/delete_assessment.html)

```python
# delete_assessment method definition

def delete_assessment(
    self,
    *,
    assessmentId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_assessment method usage example with argument unpacking

kwargs: DeleteAssessmentRequestTypeDef = {  # (1)
    "assessmentId": ...,
}

parent.delete_assessment(**kwargs)
```

1. See [:material-code-braces: DeleteAssessmentRequestTypeDef](./type_defs.md#deleteassessmentrequesttypedef)

### delete\_assessment\_framework

Deletes a custom framework in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").delete_assessment_framework` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/delete_assessment_framework.html)

```python
# delete_assessment_framework method definition

def delete_assessment_framework(
    self,
    *,
    frameworkId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_assessment_framework method usage example with argument unpacking

kwargs: DeleteAssessmentFrameworkRequestTypeDef = {  # (1)
    "frameworkId": ...,
}

parent.delete_assessment_framework(**kwargs)
```

1. See [:material-code-braces: DeleteAssessmentFrameworkRequestTypeDef](./type_defs.md#deleteassessmentframeworkrequesttypedef)

### delete\_assessment\_framework\_share

Deletes a share request for a custom framework in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").delete_assessment_framework_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/delete_assessment_framework_share.html)

```python
# delete_assessment_framework_share method definition

def delete_assessment_framework_share(
    self,
    *,
    requestId: str,
    requestType: ShareRequestTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ShareRequestTypeType](./literals.md#sharerequesttypetype)


```python
# delete_assessment_framework_share method usage example with argument unpacking

kwargs: DeleteAssessmentFrameworkShareRequestTypeDef = {  # (1)
    "requestId": ...,
    "requestType": ...,
}

parent.delete_assessment_framework_share(**kwargs)
```

1. See [:material-code-braces: DeleteAssessmentFrameworkShareRequestTypeDef](./type_defs.md#deleteassessmentframeworksharerequesttypedef)

### delete\_assessment\_report

Deletes an assessment report in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").delete_assessment_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/delete_assessment_report.html)

```python
# delete_assessment_report method definition

def delete_assessment_report(
    self,
    *,
    assessmentId: str,
    assessmentReportId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_assessment_report method usage example with argument unpacking

kwargs: DeleteAssessmentReportRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "assessmentReportId": ...,
}

parent.delete_assessment_report(**kwargs)
```

1. See [:material-code-braces: DeleteAssessmentReportRequestTypeDef](./type_defs.md#deleteassessmentreportrequesttypedef)

### delete\_control

Deletes a custom control in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").delete_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/delete_control.html)

```python
# delete_control method definition

def delete_control(
    self,
    *,
    controlId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_control method usage example with argument unpacking

kwargs: DeleteControlRequestTypeDef = {  # (1)
    "controlId": ...,
}

parent.delete_control(**kwargs)
```

1. See [:material-code-braces: DeleteControlRequestTypeDef](./type_defs.md#deletecontrolrequesttypedef)

### deregister\_account

Deregisters an account in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").deregister_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/deregister_account.html)

```python
# deregister_account method definition

def deregister_account(
    self,
) -> DeregisterAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterAccountResponseTypeDef](./type_defs.md#deregisteraccountresponsetypedef)



### deregister\_organization\_admin\_account

Removes the specified Amazon Web Services account as a delegated administrator
for Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").deregister_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/deregister_organization_admin_account.html)

```python
# deregister_organization_admin_account method definition

def deregister_organization_admin_account(
    self,
    *,
    adminAccountId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# deregister_organization_admin_account method usage example with argument unpacking

kwargs: DeregisterOrganizationAdminAccountRequestTypeDef = {  # (1)
    "adminAccountId": ...,
}

parent.deregister_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: DeregisterOrganizationAdminAccountRequestTypeDef](./type_defs.md#deregisterorganizationadminaccountrequesttypedef)

### disassociate\_assessment\_report\_evidence\_folder

Disassociates an evidence folder from the specified assessment report in Audit
Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").disassociate_assessment_report_evidence_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/disassociate_assessment_report_evidence_folder.html)

```python
# disassociate_assessment_report_evidence_folder method definition

def disassociate_assessment_report_evidence_folder(
    self,
    *,
    assessmentId: str,
    evidenceFolderId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_assessment_report_evidence_folder method usage example with argument unpacking

kwargs: DisassociateAssessmentReportEvidenceFolderRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "evidenceFolderId": ...,
}

parent.disassociate_assessment_report_evidence_folder(**kwargs)
```

1. See [:material-code-braces: DisassociateAssessmentReportEvidenceFolderRequestTypeDef](./type_defs.md#disassociateassessmentreportevidencefolderrequesttypedef)

### get\_account\_status

Gets the registration status of an account in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_account_status.html)

```python
# get_account_status method definition

def get_account_status(
    self,
) -> GetAccountStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountStatusResponseTypeDef](./type_defs.md#getaccountstatusresponsetypedef)



### get\_assessment

Gets information about a specified assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_assessment.html)

```python
# get_assessment method definition

def get_assessment(
    self,
    *,
    assessmentId: str,
) -> GetAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef)


```python
# get_assessment method usage example with argument unpacking

kwargs: GetAssessmentRequestTypeDef = {  # (1)
    "assessmentId": ...,
}

parent.get_assessment(**kwargs)
```

1. See [:material-code-braces: GetAssessmentRequestTypeDef](./type_defs.md#getassessmentrequesttypedef)

### get\_assessment\_framework

Gets information about a specified framework.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_assessment_framework` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_assessment_framework.html)

```python
# get_assessment_framework method definition

def get_assessment_framework(
    self,
    *,
    frameworkId: str,
) -> GetAssessmentFrameworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssessmentFrameworkResponseTypeDef](./type_defs.md#getassessmentframeworkresponsetypedef)


```python
# get_assessment_framework method usage example with argument unpacking

kwargs: GetAssessmentFrameworkRequestTypeDef = {  # (1)
    "frameworkId": ...,
}

parent.get_assessment_framework(**kwargs)
```

1. See [:material-code-braces: GetAssessmentFrameworkRequestTypeDef](./type_defs.md#getassessmentframeworkrequesttypedef)

### get\_assessment\_report\_url

Gets the URL of an assessment report in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_assessment_report_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_assessment_report_url.html)

```python
# get_assessment_report_url method definition

def get_assessment_report_url(
    self,
    *,
    assessmentReportId: str,
    assessmentId: str,
) -> GetAssessmentReportUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssessmentReportUrlResponseTypeDef](./type_defs.md#getassessmentreporturlresponsetypedef)


```python
# get_assessment_report_url method usage example with argument unpacking

kwargs: GetAssessmentReportUrlRequestTypeDef = {  # (1)
    "assessmentReportId": ...,
    "assessmentId": ...,
}

parent.get_assessment_report_url(**kwargs)
```

1. See [:material-code-braces: GetAssessmentReportUrlRequestTypeDef](./type_defs.md#getassessmentreporturlrequesttypedef)

### get\_change\_logs

Gets a list of changelogs from Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_change_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_change_logs.html)

```python
# get_change_logs method definition

def get_change_logs(
    self,
    *,
    assessmentId: str,
    controlSetId: str = ...,
    controlId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetChangeLogsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChangeLogsResponseTypeDef](./type_defs.md#getchangelogsresponsetypedef)


```python
# get_change_logs method usage example with argument unpacking

kwargs: GetChangeLogsRequestTypeDef = {  # (1)
    "assessmentId": ...,
}

parent.get_change_logs(**kwargs)
```

1. See [:material-code-braces: GetChangeLogsRequestTypeDef](./type_defs.md#getchangelogsrequesttypedef)

### get\_control

Gets information about a specified control.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_control.html)

```python
# get_control method definition

def get_control(
    self,
    *,
    controlId: str,
) -> GetControlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetControlResponseTypeDef](./type_defs.md#getcontrolresponsetypedef)


```python
# get_control method usage example with argument unpacking

kwargs: GetControlRequestTypeDef = {  # (1)
    "controlId": ...,
}

parent.get_control(**kwargs)
```

1. See [:material-code-braces: GetControlRequestTypeDef](./type_defs.md#getcontrolrequesttypedef)

### get\_delegations

Gets a list of delegations from an audit owner to a delegate.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_delegations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_delegations.html)

```python
# get_delegations method definition

def get_delegations(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetDelegationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDelegationsResponseTypeDef](./type_defs.md#getdelegationsresponsetypedef)


```python
# get_delegations method usage example with argument unpacking

kwargs: GetDelegationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.get_delegations(**kwargs)
```

1. See [:material-code-braces: GetDelegationsRequestTypeDef](./type_defs.md#getdelegationsrequesttypedef)

### get\_evidence

Gets information about a specified evidence item.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_evidence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_evidence.html)

```python
# get_evidence method definition

def get_evidence(
    self,
    *,
    assessmentId: str,
    controlSetId: str,
    evidenceFolderId: str,
    evidenceId: str,
) -> GetEvidenceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEvidenceResponseTypeDef](./type_defs.md#getevidenceresponsetypedef)


```python
# get_evidence method usage example with argument unpacking

kwargs: GetEvidenceRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "controlSetId": ...,
    "evidenceFolderId": ...,
    "evidenceId": ...,
}

parent.get_evidence(**kwargs)
```

1. See [:material-code-braces: GetEvidenceRequestTypeDef](./type_defs.md#getevidencerequesttypedef)

### get\_evidence\_by\_evidence\_folder

Gets all evidence from a specified evidence folder in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_evidence_by_evidence_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_evidence_by_evidence_folder.html)

```python
# get_evidence_by_evidence_folder method definition

def get_evidence_by_evidence_folder(
    self,
    *,
    assessmentId: str,
    controlSetId: str,
    evidenceFolderId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetEvidenceByEvidenceFolderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEvidenceByEvidenceFolderResponseTypeDef](./type_defs.md#getevidencebyevidencefolderresponsetypedef)


```python
# get_evidence_by_evidence_folder method usage example with argument unpacking

kwargs: GetEvidenceByEvidenceFolderRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "controlSetId": ...,
    "evidenceFolderId": ...,
}

parent.get_evidence_by_evidence_folder(**kwargs)
```

1. See [:material-code-braces: GetEvidenceByEvidenceFolderRequestTypeDef](./type_defs.md#getevidencebyevidencefolderrequesttypedef)

### get\_evidence\_file\_upload\_url

Creates a presigned Amazon S3 URL that can be used to upload a file as manual
evidence.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_evidence_file_upload_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_evidence_file_upload_url.html)

```python
# get_evidence_file_upload_url method definition

def get_evidence_file_upload_url(
    self,
    *,
    fileName: str,
) -> GetEvidenceFileUploadUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEvidenceFileUploadUrlResponseTypeDef](./type_defs.md#getevidencefileuploadurlresponsetypedef)


```python
# get_evidence_file_upload_url method usage example with argument unpacking

kwargs: GetEvidenceFileUploadUrlRequestTypeDef = {  # (1)
    "fileName": ...,
}

parent.get_evidence_file_upload_url(**kwargs)
```

1. See [:material-code-braces: GetEvidenceFileUploadUrlRequestTypeDef](./type_defs.md#getevidencefileuploadurlrequesttypedef)

### get\_evidence\_folder

Gets an evidence folder from a specified assessment in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_evidence_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_evidence_folder.html)

```python
# get_evidence_folder method definition

def get_evidence_folder(
    self,
    *,
    assessmentId: str,
    controlSetId: str,
    evidenceFolderId: str,
) -> GetEvidenceFolderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEvidenceFolderResponseTypeDef](./type_defs.md#getevidencefolderresponsetypedef)


```python
# get_evidence_folder method usage example with argument unpacking

kwargs: GetEvidenceFolderRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "controlSetId": ...,
    "evidenceFolderId": ...,
}

parent.get_evidence_folder(**kwargs)
```

1. See [:material-code-braces: GetEvidenceFolderRequestTypeDef](./type_defs.md#getevidencefolderrequesttypedef)

### get\_evidence\_folders\_by\_assessment

Gets the evidence folders from a specified assessment in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_evidence_folders_by_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_evidence_folders_by_assessment.html)

```python
# get_evidence_folders_by_assessment method definition

def get_evidence_folders_by_assessment(
    self,
    *,
    assessmentId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetEvidenceFoldersByAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEvidenceFoldersByAssessmentResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentresponsetypedef)


```python
# get_evidence_folders_by_assessment method usage example with argument unpacking

kwargs: GetEvidenceFoldersByAssessmentRequestTypeDef = {  # (1)
    "assessmentId": ...,
}

parent.get_evidence_folders_by_assessment(**kwargs)
```

1. See [:material-code-braces: GetEvidenceFoldersByAssessmentRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentrequesttypedef)

### get\_evidence\_folders\_by\_assessment\_control

Gets a list of evidence folders that are associated with a specified control in
an Audit Manager assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_evidence_folders_by_assessment_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_evidence_folders_by_assessment_control.html)

```python
# get_evidence_folders_by_assessment_control method definition

def get_evidence_folders_by_assessment_control(
    self,
    *,
    assessmentId: str,
    controlSetId: str,
    controlId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetEvidenceFoldersByAssessmentControlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEvidenceFoldersByAssessmentControlResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolresponsetypedef)


```python
# get_evidence_folders_by_assessment_control method usage example with argument unpacking

kwargs: GetEvidenceFoldersByAssessmentControlRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "controlSetId": ...,
    "controlId": ...,
}

parent.get_evidence_folders_by_assessment_control(**kwargs)
```

1. See [:material-code-braces: GetEvidenceFoldersByAssessmentControlRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolrequesttypedef)

### get\_insights

Gets the latest analytics data for all your current active assessments.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_insights.html)

```python
# get_insights method definition

def get_insights(
    self,
) -> GetInsightsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightsResponseTypeDef](./type_defs.md#getinsightsresponsetypedef)



### get\_insights\_by\_assessment

Gets the latest analytics data for a specific active assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_insights_by_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_insights_by_assessment.html)

```python
# get_insights_by_assessment method definition

def get_insights_by_assessment(
    self,
    *,
    assessmentId: str,
) -> GetInsightsByAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightsByAssessmentResponseTypeDef](./type_defs.md#getinsightsbyassessmentresponsetypedef)


```python
# get_insights_by_assessment method usage example with argument unpacking

kwargs: GetInsightsByAssessmentRequestTypeDef = {  # (1)
    "assessmentId": ...,
}

parent.get_insights_by_assessment(**kwargs)
```

1. See [:material-code-braces: GetInsightsByAssessmentRequestTypeDef](./type_defs.md#getinsightsbyassessmentrequesttypedef)

### get\_organization\_admin\_account

Gets the name of the delegated Amazon Web Services administrator account for a
specified organization.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_organization_admin_account.html)

```python
# get_organization_admin_account method definition

def get_organization_admin_account(
    self,
) -> GetOrganizationAdminAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOrganizationAdminAccountResponseTypeDef](./type_defs.md#getorganizationadminaccountresponsetypedef)



### get\_services\_in\_scope

Gets a list of the Amazon Web Services services from which Audit Manager can
collect evidence.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_services_in_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_services_in_scope.html)

```python
# get_services_in_scope method definition

def get_services_in_scope(
    self,
) -> GetServicesInScopeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServicesInScopeResponseTypeDef](./type_defs.md#getservicesinscoperesponsetypedef)



### get\_settings

Gets the settings for a specified Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("auditmanager").get_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/get_settings.html)

```python
# get_settings method definition

def get_settings(
    self,
    *,
    attribute: SettingAttributeType,  # (1)
) -> GetSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SettingAttributeType](./literals.md#settingattributetype)
2. See [:material-code-braces: GetSettingsResponseTypeDef](./type_defs.md#getsettingsresponsetypedef)


```python
# get_settings method usage example with argument unpacking

kwargs: GetSettingsRequestTypeDef = {  # (1)
    "attribute": ...,
}

parent.get_settings(**kwargs)
```

1. See [:material-code-braces: GetSettingsRequestTypeDef](./type_defs.md#getsettingsrequesttypedef)

### list\_assessment\_control\_insights\_by\_control\_domain

Lists the latest analytics data for controls within a specific control domain
and a specific active assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_assessment_control_insights_by_control_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_assessment_control_insights_by_control_domain.html)

```python
# list_assessment_control_insights_by_control_domain method definition

def list_assessment_control_insights_by_control_domain(
    self,
    *,
    controlDomainId: str,
    assessmentId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssessmentControlInsightsByControlDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssessmentControlInsightsByControlDomainResponseTypeDef](./type_defs.md#listassessmentcontrolinsightsbycontroldomainresponsetypedef)


```python
# list_assessment_control_insights_by_control_domain method usage example with argument unpacking

kwargs: ListAssessmentControlInsightsByControlDomainRequestTypeDef = {  # (1)
    "controlDomainId": ...,
    "assessmentId": ...,
}

parent.list_assessment_control_insights_by_control_domain(**kwargs)
```

1. See [:material-code-braces: ListAssessmentControlInsightsByControlDomainRequestTypeDef](./type_defs.md#listassessmentcontrolinsightsbycontroldomainrequesttypedef)

### list\_assessment\_framework\_share\_requests

Returns a list of sent or received share requests for custom frameworks in
Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_assessment_framework_share_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_assessment_framework_share_requests.html)

```python
# list_assessment_framework_share_requests method definition

def list_assessment_framework_share_requests(
    self,
    *,
    requestType: ShareRequestTypeType,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssessmentFrameworkShareRequestsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShareRequestTypeType](./literals.md#sharerequesttypetype)
2. See [:material-code-braces: ListAssessmentFrameworkShareRequestsResponseTypeDef](./type_defs.md#listassessmentframeworksharerequestsresponsetypedef)


```python
# list_assessment_framework_share_requests method usage example with argument unpacking

kwargs: ListAssessmentFrameworkShareRequestsRequestTypeDef = {  # (1)
    "requestType": ...,
}

parent.list_assessment_framework_share_requests(**kwargs)
```

1. See [:material-code-braces: ListAssessmentFrameworkShareRequestsRequestTypeDef](./type_defs.md#listassessmentframeworksharerequestsrequesttypedef)

### list\_assessment\_frameworks

Returns a list of the frameworks that are available in the Audit Manager
framework library.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_assessment_frameworks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_assessment_frameworks.html)

```python
# list_assessment_frameworks method definition

def list_assessment_frameworks(
    self,
    *,
    frameworkType: FrameworkTypeType,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssessmentFrameworksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FrameworkTypeType](./literals.md#frameworktypetype)
2. See [:material-code-braces: ListAssessmentFrameworksResponseTypeDef](./type_defs.md#listassessmentframeworksresponsetypedef)


```python
# list_assessment_frameworks method usage example with argument unpacking

kwargs: ListAssessmentFrameworksRequestTypeDef = {  # (1)
    "frameworkType": ...,
}

parent.list_assessment_frameworks(**kwargs)
```

1. See [:material-code-braces: ListAssessmentFrameworksRequestTypeDef](./type_defs.md#listassessmentframeworksrequesttypedef)

### list\_assessment\_reports

Returns a list of assessment reports created in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_assessment_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_assessment_reports.html)

```python
# list_assessment_reports method definition

def list_assessment_reports(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssessmentReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssessmentReportsResponseTypeDef](./type_defs.md#listassessmentreportsresponsetypedef)


```python
# list_assessment_reports method usage example with argument unpacking

kwargs: ListAssessmentReportsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_assessment_reports(**kwargs)
```

1. See [:material-code-braces: ListAssessmentReportsRequestTypeDef](./type_defs.md#listassessmentreportsrequesttypedef)

### list\_assessments

Returns a list of current and past assessments from Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_assessments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_assessments.html)

```python
# list_assessments method definition

def list_assessments(
    self,
    *,
    status: AssessmentStatusType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssessmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See [:material-code-braces: ListAssessmentsResponseTypeDef](./type_defs.md#listassessmentsresponsetypedef)


```python
# list_assessments method usage example with argument unpacking

kwargs: ListAssessmentsRequestTypeDef = {  # (1)
    "status": ...,
}

parent.list_assessments(**kwargs)
```

1. See [:material-code-braces: ListAssessmentsRequestTypeDef](./type_defs.md#listassessmentsrequesttypedef)

### list\_control\_domain\_insights

Lists the latest analytics data for control domains across all of your active
assessments.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_control_domain_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_control_domain_insights.html)

```python
# list_control_domain_insights method definition

def list_control_domain_insights(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListControlDomainInsightsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListControlDomainInsightsResponseTypeDef](./type_defs.md#listcontroldomaininsightsresponsetypedef)


```python
# list_control_domain_insights method usage example with argument unpacking

kwargs: ListControlDomainInsightsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_control_domain_insights(**kwargs)
```

1. See [:material-code-braces: ListControlDomainInsightsRequestTypeDef](./type_defs.md#listcontroldomaininsightsrequesttypedef)

### list\_control\_domain\_insights\_by\_assessment

Lists analytics data for control domains within a specified active assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_control_domain_insights_by_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_control_domain_insights_by_assessment.html)

```python
# list_control_domain_insights_by_assessment method definition

def list_control_domain_insights_by_assessment(
    self,
    *,
    assessmentId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListControlDomainInsightsByAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListControlDomainInsightsByAssessmentResponseTypeDef](./type_defs.md#listcontroldomaininsightsbyassessmentresponsetypedef)


```python
# list_control_domain_insights_by_assessment method usage example with argument unpacking

kwargs: ListControlDomainInsightsByAssessmentRequestTypeDef = {  # (1)
    "assessmentId": ...,
}

parent.list_control_domain_insights_by_assessment(**kwargs)
```

1. See [:material-code-braces: ListControlDomainInsightsByAssessmentRequestTypeDef](./type_defs.md#listcontroldomaininsightsbyassessmentrequesttypedef)

### list\_control\_insights\_by\_control\_domain

Lists the latest analytics data for controls within a specific control domain
across all active assessments.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_control_insights_by_control_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_control_insights_by_control_domain.html)

```python
# list_control_insights_by_control_domain method definition

def list_control_insights_by_control_domain(
    self,
    *,
    controlDomainId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListControlInsightsByControlDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListControlInsightsByControlDomainResponseTypeDef](./type_defs.md#listcontrolinsightsbycontroldomainresponsetypedef)


```python
# list_control_insights_by_control_domain method usage example with argument unpacking

kwargs: ListControlInsightsByControlDomainRequestTypeDef = {  # (1)
    "controlDomainId": ...,
}

parent.list_control_insights_by_control_domain(**kwargs)
```

1. See [:material-code-braces: ListControlInsightsByControlDomainRequestTypeDef](./type_defs.md#listcontrolinsightsbycontroldomainrequesttypedef)

### list\_controls

Returns a list of controls from Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_controls.html)

```python
# list_controls method definition

def list_controls(
    self,
    *,
    controlType: ControlTypeType,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    controlCatalogId: str = ...,
) -> ListControlsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ControlTypeType](./literals.md#controltypetype)
2. See [:material-code-braces: ListControlsResponseTypeDef](./type_defs.md#listcontrolsresponsetypedef)


```python
# list_controls method usage example with argument unpacking

kwargs: ListControlsRequestTypeDef = {  # (1)
    "controlType": ...,
}

parent.list_controls(**kwargs)
```

1. See [:material-code-braces: ListControlsRequestTypeDef](./type_defs.md#listcontrolsrequesttypedef)

### list\_keywords\_for\_data\_source

Returns a list of keywords that are pre-mapped to the specified control data
source.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_keywords_for_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_keywords_for_data_source.html)

```python
# list_keywords_for_data_source method definition

def list_keywords_for_data_source(
    self,
    *,
    source: DataSourceTypeType,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListKeywordsForDataSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)
2. See [:material-code-braces: ListKeywordsForDataSourceResponseTypeDef](./type_defs.md#listkeywordsfordatasourceresponsetypedef)


```python
# list_keywords_for_data_source method usage example with argument unpacking

kwargs: ListKeywordsForDataSourceRequestTypeDef = {  # (1)
    "source": ...,
}

parent.list_keywords_for_data_source(**kwargs)
```

1. See [:material-code-braces: ListKeywordsForDataSourceRequestTypeDef](./type_defs.md#listkeywordsfordatasourcerequesttypedef)

### list\_notifications

Returns a list of all Audit Manager notifications.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_notifications.html)

```python
# list_notifications method definition

def list_notifications(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListNotificationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNotificationsResponseTypeDef](./type_defs.md#listnotificationsresponsetypedef)


```python
# list_notifications method usage example with argument unpacking

kwargs: ListNotificationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_notifications(**kwargs)
```

1. See [:material-code-braces: ListNotificationsRequestTypeDef](./type_defs.md#listnotificationsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags for the specified resource in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### register\_account

Enables Audit Manager for the specified Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("auditmanager").register_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/register_account.html)

```python
# register_account method definition

def register_account(
    self,
    *,
    kmsKey: str = ...,
    delegatedAdminAccount: str = ...,
) -> RegisterAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterAccountResponseTypeDef](./type_defs.md#registeraccountresponsetypedef)


```python
# register_account method usage example with argument unpacking

kwargs: RegisterAccountRequestTypeDef = {  # (1)
    "kmsKey": ...,
}

parent.register_account(**kwargs)
```

1. See [:material-code-braces: RegisterAccountRequestTypeDef](./type_defs.md#registeraccountrequesttypedef)

### register\_organization\_admin\_account

Enables an Amazon Web Services account within the organization as the delegated
administrator for Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").register_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/register_organization_admin_account.html)

```python
# register_organization_admin_account method definition

def register_organization_admin_account(
    self,
    *,
    adminAccountId: str,
) -> RegisterOrganizationAdminAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterOrganizationAdminAccountResponseTypeDef](./type_defs.md#registerorganizationadminaccountresponsetypedef)


```python
# register_organization_admin_account method usage example with argument unpacking

kwargs: RegisterOrganizationAdminAccountRequestTypeDef = {  # (1)
    "adminAccountId": ...,
}

parent.register_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: RegisterOrganizationAdminAccountRequestTypeDef](./type_defs.md#registerorganizationadminaccountrequesttypedef)

### start\_assessment\_framework\_share

Creates a share request for a custom framework in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").start_assessment_framework_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/start_assessment_framework_share.html)

```python
# start_assessment_framework_share method definition

def start_assessment_framework_share(
    self,
    *,
    frameworkId: str,
    destinationAccount: str,
    destinationRegion: str,
    comment: str = ...,
) -> StartAssessmentFrameworkShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartAssessmentFrameworkShareResponseTypeDef](./type_defs.md#startassessmentframeworkshareresponsetypedef)


```python
# start_assessment_framework_share method usage example with argument unpacking

kwargs: StartAssessmentFrameworkShareRequestTypeDef = {  # (1)
    "frameworkId": ...,
    "destinationAccount": ...,
    "destinationRegion": ...,
}

parent.start_assessment_framework_share(**kwargs)
```

1. See [:material-code-braces: StartAssessmentFrameworkShareRequestTypeDef](./type_defs.md#startassessmentframeworksharerequesttypedef)

### tag\_resource

Tags the specified resource in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag from a resource in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_assessment

Edits an Audit Manager assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").update_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/update_assessment.html)

```python
# update_assessment method definition

def update_assessment(
    self,
    *,
    assessmentId: str,
    scope: ScopeUnionTypeDef,  # (1)
    assessmentName: str = ...,
    assessmentDescription: str = ...,
    assessmentReportsDestination: AssessmentReportsDestinationTypeDef = ...,  # (2)
    roles: Sequence[RoleTypeDef] = ...,  # (3)
) -> UpdateAssessmentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ScopeUnionTypeDef](#scopeuniontypedef)
2. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
3. See `Sequence[RoleTypeDef]`
4. See [:material-code-braces: UpdateAssessmentResponseTypeDef](./type_defs.md#updateassessmentresponsetypedef)


```python
# update_assessment method usage example with argument unpacking

kwargs: UpdateAssessmentRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "scope": ...,
}

parent.update_assessment(**kwargs)
```

1. See [:material-code-braces: UpdateAssessmentRequestTypeDef](./type_defs.md#updateassessmentrequesttypedef)

### update\_assessment\_control

Updates a control within an assessment in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").update_assessment_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/update_assessment_control.html)

```python
# update_assessment_control method definition

def update_assessment_control(
    self,
    *,
    assessmentId: str,
    controlSetId: str,
    controlId: str,
    controlStatus: ControlStatusType = ...,  # (1)
    commentBody: str = ...,
) -> UpdateAssessmentControlResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ControlStatusType](./literals.md#controlstatustype)
2. See [:material-code-braces: UpdateAssessmentControlResponseTypeDef](./type_defs.md#updateassessmentcontrolresponsetypedef)


```python
# update_assessment_control method usage example with argument unpacking

kwargs: UpdateAssessmentControlRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "controlSetId": ...,
    "controlId": ...,
}

parent.update_assessment_control(**kwargs)
```

1. See [:material-code-braces: UpdateAssessmentControlRequestTypeDef](./type_defs.md#updateassessmentcontrolrequesttypedef)

### update\_assessment\_control\_set\_status

Updates the status of a control set in an Audit Manager assessment.

Type annotations and code completion for `#!python boto3.client("auditmanager").update_assessment_control_set_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/update_assessment_control_set_status.html)

```python
# update_assessment_control_set_status method definition

def update_assessment_control_set_status(
    self,
    *,
    assessmentId: str,
    controlSetId: str,
    status: ControlSetStatusType,  # (1)
    comment: str,
) -> UpdateAssessmentControlSetStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ControlSetStatusType](./literals.md#controlsetstatustype)
2. See [:material-code-braces: UpdateAssessmentControlSetStatusResponseTypeDef](./type_defs.md#updateassessmentcontrolsetstatusresponsetypedef)


```python
# update_assessment_control_set_status method usage example with argument unpacking

kwargs: UpdateAssessmentControlSetStatusRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "controlSetId": ...,
    "status": ...,
    "comment": ...,
}

parent.update_assessment_control_set_status(**kwargs)
```

1. See [:material-code-braces: UpdateAssessmentControlSetStatusRequestTypeDef](./type_defs.md#updateassessmentcontrolsetstatusrequesttypedef)

### update\_assessment\_framework

Updates a custom framework in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").update_assessment_framework` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/update_assessment_framework.html)

```python
# update_assessment_framework method definition

def update_assessment_framework(
    self,
    *,
    frameworkId: str,
    name: str,
    controlSets: Sequence[UpdateAssessmentFrameworkControlSetTypeDef],  # (1)
    description: str = ...,
    complianceType: str = ...,
) -> UpdateAssessmentFrameworkResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdateAssessmentFrameworkControlSetTypeDef]`
2. See [:material-code-braces: UpdateAssessmentFrameworkResponseTypeDef](./type_defs.md#updateassessmentframeworkresponsetypedef)


```python
# update_assessment_framework method usage example with argument unpacking

kwargs: UpdateAssessmentFrameworkRequestTypeDef = {  # (1)
    "frameworkId": ...,
    "name": ...,
    "controlSets": ...,
}

parent.update_assessment_framework(**kwargs)
```

1. See [:material-code-braces: UpdateAssessmentFrameworkRequestTypeDef](./type_defs.md#updateassessmentframeworkrequesttypedef)

### update\_assessment\_framework\_share

Updates a share request for a custom framework in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").update_assessment_framework_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/update_assessment_framework_share.html)

```python
# update_assessment_framework_share method definition

def update_assessment_framework_share(
    self,
    *,
    requestId: str,
    requestType: ShareRequestTypeType,  # (1)
    action: ShareRequestActionType,  # (2)
) -> UpdateAssessmentFrameworkShareResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ShareRequestTypeType](./literals.md#sharerequesttypetype)
2. See [:material-code-brackets: ShareRequestActionType](./literals.md#sharerequestactiontype)
3. See [:material-code-braces: UpdateAssessmentFrameworkShareResponseTypeDef](./type_defs.md#updateassessmentframeworkshareresponsetypedef)


```python
# update_assessment_framework_share method usage example with argument unpacking

kwargs: UpdateAssessmentFrameworkShareRequestTypeDef = {  # (1)
    "requestId": ...,
    "requestType": ...,
    "action": ...,
}

parent.update_assessment_framework_share(**kwargs)
```

1. See [:material-code-braces: UpdateAssessmentFrameworkShareRequestTypeDef](./type_defs.md#updateassessmentframeworksharerequesttypedef)

### update\_assessment\_status

Updates the status of an assessment in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").update_assessment_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/update_assessment_status.html)

```python
# update_assessment_status method definition

def update_assessment_status(
    self,
    *,
    assessmentId: str,
    status: AssessmentStatusType,  # (1)
) -> UpdateAssessmentStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See [:material-code-braces: UpdateAssessmentStatusResponseTypeDef](./type_defs.md#updateassessmentstatusresponsetypedef)


```python
# update_assessment_status method usage example with argument unpacking

kwargs: UpdateAssessmentStatusRequestTypeDef = {  # (1)
    "assessmentId": ...,
    "status": ...,
}

parent.update_assessment_status(**kwargs)
```

1. See [:material-code-braces: UpdateAssessmentStatusRequestTypeDef](./type_defs.md#updateassessmentstatusrequesttypedef)

### update\_control

Updates a custom control in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").update_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/update_control.html)

```python
# update_control method definition

def update_control(
    self,
    *,
    controlId: str,
    name: str,
    controlMappingSources: Sequence[ControlMappingSourceTypeDef],  # (1)
    description: str = ...,
    testingInformation: str = ...,
    actionPlanTitle: str = ...,
    actionPlanInstructions: str = ...,
) -> UpdateControlResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ControlMappingSourceTypeDef]`
2. See [:material-code-braces: UpdateControlResponseTypeDef](./type_defs.md#updatecontrolresponsetypedef)


```python
# update_control method usage example with argument unpacking

kwargs: UpdateControlRequestTypeDef = {  # (1)
    "controlId": ...,
    "name": ...,
    "controlMappingSources": ...,
}

parent.update_control(**kwargs)
```

1. See [:material-code-braces: UpdateControlRequestTypeDef](./type_defs.md#updatecontrolrequesttypedef)

### update\_settings

Updates Audit Manager settings for the current account.

Type annotations and code completion for `#!python boto3.client("auditmanager").update_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/update_settings.html)

```python
# update_settings method definition

def update_settings(
    self,
    *,
    snsTopic: str = ...,
    defaultAssessmentReportsDestination: AssessmentReportsDestinationTypeDef = ...,  # (1)
    defaultProcessOwners: Sequence[RoleTypeDef] = ...,  # (2)
    kmsKey: str = ...,
    evidenceFinderEnabled: bool = ...,
    deregistrationPolicy: DeregistrationPolicyTypeDef = ...,  # (3)
    defaultExportDestination: DefaultExportDestinationTypeDef = ...,  # (4)
) -> UpdateSettingsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
2. See `Sequence[RoleTypeDef]`
3. See [:material-code-braces: DeregistrationPolicyTypeDef](./type_defs.md#deregistrationpolicytypedef)
4. See [:material-code-braces: DefaultExportDestinationTypeDef](./type_defs.md#defaultexportdestinationtypedef)
5. See [:material-code-braces: UpdateSettingsResponseTypeDef](./type_defs.md#updatesettingsresponsetypedef)


```python
# update_settings method usage example with argument unpacking

kwargs: UpdateSettingsRequestTypeDef = {  # (1)
    "snsTopic": ...,
}

parent.update_settings(**kwargs)
```

1. See [:material-code-braces: UpdateSettingsRequestTypeDef](./type_defs.md#updatesettingsrequesttypedef)

### validate\_assessment\_report\_integrity

Validates the integrity of an assessment report in Audit Manager.

Type annotations and code completion for `#!python boto3.client("auditmanager").validate_assessment_report_integrity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager/client/validate_assessment_report_integrity.html)

```python
# validate_assessment_report_integrity method definition

def validate_assessment_report_integrity(
    self,
    *,
    s3RelativePath: str,
) -> ValidateAssessmentReportIntegrityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ValidateAssessmentReportIntegrityResponseTypeDef](./type_defs.md#validateassessmentreportintegrityresponsetypedef)


```python
# validate_assessment_report_integrity method usage example with argument unpacking

kwargs: ValidateAssessmentReportIntegrityRequestTypeDef = {  # (1)
    "s3RelativePath": ...,
}

parent.validate_assessment_report_integrity(**kwargs)
```

1. See [:material-code-braces: ValidateAssessmentReportIntegrityRequestTypeDef](./type_defs.md#validateassessmentreportintegrityrequesttypedef)





# Literals for boto3 AuditManager module

> [Index](..) > [AuditManager](.) > Literals

Auto-generated documentation for
[AuditManager](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/auditmanager.html#AuditManager)
type annotations stubs module
[mypy_boto3_auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

- [Literals for boto3 AuditManager module](#literals-for-boto3-auditmanager-module)
  - [AccountStatusType](#accountstatustype)
  - [ActionEnumType](#actionenumtype)
  - [AssessmentReportDestinationTypeType](#assessmentreportdestinationtypetype)
  - [AssessmentReportStatusType](#assessmentreportstatustype)
  - [AssessmentStatusType](#assessmentstatustype)
  - [ControlResponseType](#controlresponsetype)
  - [ControlSetStatusType](#controlsetstatustype)
  - [ControlStatusType](#controlstatustype)
  - [ControlTypeType](#controltypetype)
  - [DelegationStatusType](#delegationstatustype)
  - [FrameworkTypeType](#frameworktypetype)
  - [KeywordInputTypeType](#keywordinputtypetype)
  - [ObjectTypeEnumType](#objecttypeenumtype)
  - [RoleTypeType](#roletypetype)
  - [SettingAttributeType](#settingattributetype)
  - [SourceFrequencyType](#sourcefrequencytype)
  - [SourceSetUpOptionType](#sourcesetupoptiontype)
  - [SourceTypeType](#sourcetypetype)

## AccountStatusType

```python
from mypy_boto3_auditmanager.literals import AccountStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`
- `PENDING_ACTIVATION`

## ActionEnumType

```python
from mypy_boto3_auditmanager.literals import ActionEnumType
```

Values:

- `ACTIVE`
- `CREATE`
- `DELETE`
- `IMPORT_EVIDENCE`
- `INACTIVE`
- `REVIEWED`
- `UNDER_REVIEW`
- `UPDATE_METADATA`

## AssessmentReportDestinationTypeType

```python
from mypy_boto3_auditmanager.literals import AssessmentReportDestinationTypeType
```

Values:

- `S3`

## AssessmentReportStatusType

```python
from mypy_boto3_auditmanager.literals import AssessmentReportStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`

## AssessmentStatusType

```python
from mypy_boto3_auditmanager.literals import AssessmentStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

## ControlResponseType

```python
from mypy_boto3_auditmanager.literals import ControlResponseType
```

Values:

- `AUTOMATE`
- `DEFER`
- `IGNORE`
- `MANUAL`

## ControlSetStatusType

```python
from mypy_boto3_auditmanager.literals import ControlSetStatusType
```

Values:

- `ACTIVE`
- `REVIEWED`
- `UNDER_REVIEW`

## ControlStatusType

```python
from mypy_boto3_auditmanager.literals import ControlStatusType
```

Values:

- `INACTIVE`
- `REVIEWED`
- `UNDER_REVIEW`

## ControlTypeType

```python
from mypy_boto3_auditmanager.literals import ControlTypeType
```

Values:

- `Custom`
- `Standard`

## DelegationStatusType

```python
from mypy_boto3_auditmanager.literals import DelegationStatusType
```

Values:

- `COMPLETE`
- `IN_PROGRESS`
- `UNDER_REVIEW`

## FrameworkTypeType

```python
from mypy_boto3_auditmanager.literals import FrameworkTypeType
```

Values:

- `Custom`
- `Standard`

## KeywordInputTypeType

```python
from mypy_boto3_auditmanager.literals import KeywordInputTypeType
```

Values:

- `SELECT_FROM_LIST`

## ObjectTypeEnumType

```python
from mypy_boto3_auditmanager.literals import ObjectTypeEnumType
```

Values:

- `ASSESSMENT`
- `ASSESSMENT_REPORT`
- `CONTROL`
- `CONTROL_SET`
- `DELEGATION`

## RoleTypeType

```python
from mypy_boto3_auditmanager.literals import RoleTypeType
```

Values:

- `PROCESS_OWNER`
- `RESOURCE_OWNER`

## SettingAttributeType

```python
from mypy_boto3_auditmanager.literals import SettingAttributeType
```

Values:

- `ALL`
- `DEFAULT_ASSESSMENT_REPORTS_DESTINATION`
- `DEFAULT_PROCESS_OWNERS`
- `IS_AWS_ORG_ENABLED`
- `SNS_TOPIC`

## SourceFrequencyType

```python
from mypy_boto3_auditmanager.literals import SourceFrequencyType
```

Values:

- `DAILY`
- `MONTHLY`
- `WEEKLY`

## SourceSetUpOptionType

```python
from mypy_boto3_auditmanager.literals import SourceSetUpOptionType
```

Values:

- `Procedural_Controls_Mapping`
- `System_Controls_Mapping`

## SourceTypeType

```python
from mypy_boto3_auditmanager.literals import SourceTypeType
```

Values:

- `AWS_API_Call`
- `AWS_Cloudtrail`
- `AWS_Config`
- `AWS_Security_Hub`
- `MANUAL`

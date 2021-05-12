# Literals for boto3 Inspector module

> [Index](..) > [Inspector](.) > Literals

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/inspector.html#Inspector)
type annotations stubs module
[mypy_boto3_inspector](https://pypi.org/project/mypy-boto3-inspector/).

- [Literals for boto3 Inspector module](#literals-for-boto3-inspector-module)
  - [AgentHealthCodeType](#agenthealthcodetype)
  - [AgentHealthType](#agenthealthtype)
  - [AssessmentRunNotificationSnsStatusCodeType](#assessmentrunnotificationsnsstatuscodetype)
  - [AssessmentRunStateType](#assessmentrunstatetype)
  - [AssetTypeType](#assettypetype)
  - [FailedItemErrorCodeType](#faileditemerrorcodetype)
  - [InspectorEventType](#inspectoreventtype)
  - [ListAssessmentRunAgentsPaginatorName](#listassessmentrunagentspaginatorname)
  - [ListAssessmentRunsPaginatorName](#listassessmentrunspaginatorname)
  - [ListAssessmentTargetsPaginatorName](#listassessmenttargetspaginatorname)
  - [ListAssessmentTemplatesPaginatorName](#listassessmenttemplatespaginatorname)
  - [ListEventSubscriptionsPaginatorName](#listeventsubscriptionspaginatorname)
  - [ListExclusionsPaginatorName](#listexclusionspaginatorname)
  - [ListFindingsPaginatorName](#listfindingspaginatorname)
  - [ListRulesPackagesPaginatorName](#listrulespackagespaginatorname)
  - [LocaleType](#localetype)
  - [PreviewAgentsPaginatorName](#previewagentspaginatorname)
  - [PreviewStatusType](#previewstatustype)
  - [ReportFileFormatType](#reportfileformattype)
  - [ReportStatusType](#reportstatustype)
  - [ReportTypeType](#reporttypetype)
  - [ScopeTypeType](#scopetypetype)
  - [SeverityType](#severitytype)
  - [StopActionType](#stopactiontype)

## AgentHealthCodeType

```python
from mypy_boto3_inspector.literals import AgentHealthCodeType
```

Values:

- `IDLE`
- `RUNNING`
- `SHUTDOWN`
- `THROTTLED`
- `UNHEALTHY`
- `UNKNOWN`

## AgentHealthType

```python
from mypy_boto3_inspector.literals import AgentHealthType
```

Values:

- `HEALTHY`
- `UNHEALTHY`
- `UNKNOWN`

## AssessmentRunNotificationSnsStatusCodeType

```python
from mypy_boto3_inspector.literals import AssessmentRunNotificationSnsStatusCodeType
```

Values:

- `ACCESS_DENIED`
- `INTERNAL_ERROR`
- `SUCCESS`
- `TOPIC_DOES_NOT_EXIST`

## AssessmentRunStateType

```python
from mypy_boto3_inspector.literals import AssessmentRunStateType
```

Values:

- `CANCELED`
- `COLLECTING_DATA`
- `COMPLETED`
- `COMPLETED_WITH_ERRORS`
- `CREATED`
- `DATA_COLLECTED`
- `ERROR`
- `EVALUATING_RULES`
- `FAILED`
- `START_DATA_COLLECTION_IN_PROGRESS`
- `START_DATA_COLLECTION_PENDING`
- `START_EVALUATING_RULES_PENDING`
- `STOP_DATA_COLLECTION_PENDING`

## AssetTypeType

```python
from mypy_boto3_inspector.literals import AssetTypeType
```

Values:

- `ec2-instance`

## FailedItemErrorCodeType

```python
from mypy_boto3_inspector.literals import FailedItemErrorCodeType
```

Values:

- `ACCESS_DENIED`
- `DUPLICATE_ARN`
- `INTERNAL_ERROR`
- `INVALID_ARN`
- `ITEM_DOES_NOT_EXIST`
- `LIMIT_EXCEEDED`

## InspectorEventType

```python
from mypy_boto3_inspector.literals import InspectorEventType
```

Values:

- `ASSESSMENT_RUN_COMPLETED`
- `ASSESSMENT_RUN_STARTED`
- `ASSESSMENT_RUN_STATE_CHANGED`
- `FINDING_REPORTED`
- `OTHER`

## ListAssessmentRunAgentsPaginatorName

```python
from mypy_boto3_inspector.literals import ListAssessmentRunAgentsPaginatorName
```

Values:

- `list_assessment_run_agents`

## ListAssessmentRunsPaginatorName

```python
from mypy_boto3_inspector.literals import ListAssessmentRunsPaginatorName
```

Values:

- `list_assessment_runs`

## ListAssessmentTargetsPaginatorName

```python
from mypy_boto3_inspector.literals import ListAssessmentTargetsPaginatorName
```

Values:

- `list_assessment_targets`

## ListAssessmentTemplatesPaginatorName

```python
from mypy_boto3_inspector.literals import ListAssessmentTemplatesPaginatorName
```

Values:

- `list_assessment_templates`

## ListEventSubscriptionsPaginatorName

```python
from mypy_boto3_inspector.literals import ListEventSubscriptionsPaginatorName
```

Values:

- `list_event_subscriptions`

## ListExclusionsPaginatorName

```python
from mypy_boto3_inspector.literals import ListExclusionsPaginatorName
```

Values:

- `list_exclusions`

## ListFindingsPaginatorName

```python
from mypy_boto3_inspector.literals import ListFindingsPaginatorName
```

Values:

- `list_findings`

## ListRulesPackagesPaginatorName

```python
from mypy_boto3_inspector.literals import ListRulesPackagesPaginatorName
```

Values:

- `list_rules_packages`

## LocaleType

```python
from mypy_boto3_inspector.literals import LocaleType
```

Values:

- `EN_US`

## PreviewAgentsPaginatorName

```python
from mypy_boto3_inspector.literals import PreviewAgentsPaginatorName
```

Values:

- `preview_agents`

## PreviewStatusType

```python
from mypy_boto3_inspector.literals import PreviewStatusType
```

Values:

- `COMPLETED`
- `WORK_IN_PROGRESS`

## ReportFileFormatType

```python
from mypy_boto3_inspector.literals import ReportFileFormatType
```

Values:

- `HTML`
- `PDF`

## ReportStatusType

```python
from mypy_boto3_inspector.literals import ReportStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `WORK_IN_PROGRESS`

## ReportTypeType

```python
from mypy_boto3_inspector.literals import ReportTypeType
```

Values:

- `FINDING`
- `FULL`

## ScopeTypeType

```python
from mypy_boto3_inspector.literals import ScopeTypeType
```

Values:

- `INSTANCE_ID`
- `RULES_PACKAGE_ARN`

## SeverityType

```python
from mypy_boto3_inspector.literals import SeverityType
```

Values:

- `High`
- `Informational`
- `Low`
- `Medium`
- `Undefined`

## StopActionType

```python
from mypy_boto3_inspector.literals import StopActionType
```

Values:

- `SKIP_EVALUATION`
- `START_EVALUATION`

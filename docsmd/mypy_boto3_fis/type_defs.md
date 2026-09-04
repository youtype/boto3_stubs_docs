# Type definitions

> [Index](../README.md) > [FIS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#fis)
    type annotations stubs module [mypy-boto3-fis](https://pypi.org/project/mypy-boto3-fis/).



## ActionParameterTypeDef

```python
# ActionParameterTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ActionParameterTypeDef


def get_value() -> ActionParameterTypeDef:
    return {
        "description": ...,
    }


# ActionParameterTypeDef definition

class ActionParameterTypeDef(TypedDict):
    description: NotRequired[str],
    required: NotRequired[bool],
```


## ActionTargetTypeDef

```python
# ActionTargetTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ActionTargetTypeDef


def get_value() -> ActionTargetTypeDef:
    return {
        "resourceType": ...,
    }


# ActionTargetTypeDef definition

class ActionTargetTypeDef(TypedDict):
    resourceType: NotRequired[str],
```


## CreateExperimentTemplateActionInputTypeDef

```python
# CreateExperimentTemplateActionInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import CreateExperimentTemplateActionInputTypeDef


def get_value() -> CreateExperimentTemplateActionInputTypeDef:
    return {
        "actionId": ...,
    }


# CreateExperimentTemplateActionInputTypeDef definition

class CreateExperimentTemplateActionInputTypeDef(TypedDict):
    actionId: str,
    description: NotRequired[str],
    parameters: NotRequired[Mapping[str, str]],
    targets: NotRequired[Mapping[str, str]],
    startAfter: NotRequired[Sequence[str]],
```


## CreateExperimentTemplateExperimentOptionsInputTypeDef

```python
# CreateExperimentTemplateExperimentOptionsInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import CreateExperimentTemplateExperimentOptionsInputTypeDef


def get_value() -> CreateExperimentTemplateExperimentOptionsInputTypeDef:
    return {
        "accountTargeting": ...,
    }


# CreateExperimentTemplateExperimentOptionsInputTypeDef definition

class CreateExperimentTemplateExperimentOptionsInputTypeDef(TypedDict):
    accountTargeting: NotRequired[AccountTargetingType],  # (1)
    emptyTargetResolutionMode: NotRequired[EmptyTargetResolutionModeType],  # (2)
```

1. See [:material-code-brackets: AccountTargetingType](./literals.md#accounttargetingtype)
2. See [:material-code-brackets: EmptyTargetResolutionModeType](./literals.md#emptytargetresolutionmodetype)

## ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef

```python
# ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef


def get_value() -> ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef:
    return {
        "logGroupArn": ...,
    }


# ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef definition

class ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef(TypedDict):
    logGroupArn: str,
```


## ExperimentTemplateS3LogConfigurationInputTypeDef

```python
# ExperimentTemplateS3LogConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateS3LogConfigurationInputTypeDef


def get_value() -> ExperimentTemplateS3LogConfigurationInputTypeDef:
    return {
        "bucketName": ...,
    }


# ExperimentTemplateS3LogConfigurationInputTypeDef definition

class ExperimentTemplateS3LogConfigurationInputTypeDef(TypedDict):
    bucketName: str,
    prefix: NotRequired[str],
```


## CreateExperimentTemplateStopConditionInputTypeDef

```python
# CreateExperimentTemplateStopConditionInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import CreateExperimentTemplateStopConditionInputTypeDef


def get_value() -> CreateExperimentTemplateStopConditionInputTypeDef:
    return {
        "source": ...,
    }


# CreateExperimentTemplateStopConditionInputTypeDef definition

class CreateExperimentTemplateStopConditionInputTypeDef(TypedDict):
    source: str,
    value: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ExperimentTemplateTargetInputFilterTypeDef

```python
# ExperimentTemplateTargetInputFilterTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateTargetInputFilterTypeDef


def get_value() -> ExperimentTemplateTargetInputFilterTypeDef:
    return {
        "path": ...,
    }


# ExperimentTemplateTargetInputFilterTypeDef definition

class ExperimentTemplateTargetInputFilterTypeDef(TypedDict):
    path: str,
    values: Sequence[str],
```


## CreateTargetAccountConfigurationRequestTypeDef

```python
# CreateTargetAccountConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import CreateTargetAccountConfigurationRequestTypeDef


def get_value() -> CreateTargetAccountConfigurationRequestTypeDef:
    return {
        "experimentTemplateId": ...,
    }


# CreateTargetAccountConfigurationRequestTypeDef definition

class CreateTargetAccountConfigurationRequestTypeDef(TypedDict):
    experimentTemplateId: str,
    accountId: str,
    roleArn: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
```


## TargetAccountConfigurationTypeDef

```python
# TargetAccountConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import TargetAccountConfigurationTypeDef


def get_value() -> TargetAccountConfigurationTypeDef:
    return {
        "roleArn": ...,
    }


# TargetAccountConfigurationTypeDef definition

class TargetAccountConfigurationTypeDef(TypedDict):
    roleArn: NotRequired[str],
    accountId: NotRequired[str],
    description: NotRequired[str],
```


## DeleteExperimentTemplateRequestTypeDef

```python
# DeleteExperimentTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import DeleteExperimentTemplateRequestTypeDef


def get_value() -> DeleteExperimentTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteExperimentTemplateRequestTypeDef definition

class DeleteExperimentTemplateRequestTypeDef(TypedDict):
    id: str,
```


## DeleteTargetAccountConfigurationRequestTypeDef

```python
# DeleteTargetAccountConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import DeleteTargetAccountConfigurationRequestTypeDef


def get_value() -> DeleteTargetAccountConfigurationRequestTypeDef:
    return {
        "experimentTemplateId": ...,
    }


# DeleteTargetAccountConfigurationRequestTypeDef definition

class DeleteTargetAccountConfigurationRequestTypeDef(TypedDict):
    experimentTemplateId: str,
    accountId: str,
```


## ExperimentActionStateTypeDef

```python
# ExperimentActionStateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentActionStateTypeDef


def get_value() -> ExperimentActionStateTypeDef:
    return {
        "status": ...,
    }


# ExperimentActionStateTypeDef definition

class ExperimentActionStateTypeDef(TypedDict):
    status: NotRequired[ExperimentActionStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ExperimentActionStatusType](./literals.md#experimentactionstatustype)

## ExperimentCloudWatchLogsLogConfigurationTypeDef

```python
# ExperimentCloudWatchLogsLogConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentCloudWatchLogsLogConfigurationTypeDef


def get_value() -> ExperimentCloudWatchLogsLogConfigurationTypeDef:
    return {
        "logGroupArn": ...,
    }


# ExperimentCloudWatchLogsLogConfigurationTypeDef definition

class ExperimentCloudWatchLogsLogConfigurationTypeDef(TypedDict):
    logGroupArn: NotRequired[str],
```


## ExperimentErrorTypeDef

```python
# ExperimentErrorTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentErrorTypeDef


def get_value() -> ExperimentErrorTypeDef:
    return {
        "accountId": ...,
    }


# ExperimentErrorTypeDef definition

class ExperimentErrorTypeDef(TypedDict):
    accountId: NotRequired[str],
    code: NotRequired[str],
    location: NotRequired[str],
```


## ExperimentS3LogConfigurationTypeDef

```python
# ExperimentS3LogConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentS3LogConfigurationTypeDef


def get_value() -> ExperimentS3LogConfigurationTypeDef:
    return {
        "bucketName": ...,
    }


# ExperimentS3LogConfigurationTypeDef definition

class ExperimentS3LogConfigurationTypeDef(TypedDict):
    bucketName: NotRequired[str],
    prefix: NotRequired[str],
```


## ExperimentOptionsTypeDef

```python
# ExperimentOptionsTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentOptionsTypeDef


def get_value() -> ExperimentOptionsTypeDef:
    return {
        "accountTargeting": ...,
    }


# ExperimentOptionsTypeDef definition

class ExperimentOptionsTypeDef(TypedDict):
    accountTargeting: NotRequired[AccountTargetingType],  # (1)
    emptyTargetResolutionMode: NotRequired[EmptyTargetResolutionModeType],  # (2)
    actionsMode: NotRequired[ActionsModeType],  # (3)
```

1. See [:material-code-brackets: AccountTargetingType](./literals.md#accounttargetingtype)
2. See [:material-code-brackets: EmptyTargetResolutionModeType](./literals.md#emptytargetresolutionmodetype)
3. See [:material-code-brackets: ActionsModeType](./literals.md#actionsmodetype)

## ExperimentReportConfigurationCloudWatchDashboardTypeDef

```python
# ExperimentReportConfigurationCloudWatchDashboardTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentReportConfigurationCloudWatchDashboardTypeDef


def get_value() -> ExperimentReportConfigurationCloudWatchDashboardTypeDef:
    return {
        "dashboardIdentifier": ...,
    }


# ExperimentReportConfigurationCloudWatchDashboardTypeDef definition

class ExperimentReportConfigurationCloudWatchDashboardTypeDef(TypedDict):
    dashboardIdentifier: NotRequired[str],
```


## ExperimentReportConfigurationOutputsS3ConfigurationTypeDef

```python
# ExperimentReportConfigurationOutputsS3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentReportConfigurationOutputsS3ConfigurationTypeDef


def get_value() -> ExperimentReportConfigurationOutputsS3ConfigurationTypeDef:
    return {
        "bucketName": ...,
    }


# ExperimentReportConfigurationOutputsS3ConfigurationTypeDef definition

class ExperimentReportConfigurationOutputsS3ConfigurationTypeDef(TypedDict):
    bucketName: NotRequired[str],
    prefix: NotRequired[str],
```


## ExperimentReportErrorTypeDef

```python
# ExperimentReportErrorTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentReportErrorTypeDef


def get_value() -> ExperimentReportErrorTypeDef:
    return {
        "code": ...,
    }


# ExperimentReportErrorTypeDef definition

class ExperimentReportErrorTypeDef(TypedDict):
    code: NotRequired[str],
```


## ExperimentReportS3ReportTypeDef

```python
# ExperimentReportS3ReportTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentReportS3ReportTypeDef


def get_value() -> ExperimentReportS3ReportTypeDef:
    return {
        "arn": ...,
    }


# ExperimentReportS3ReportTypeDef definition

class ExperimentReportS3ReportTypeDef(TypedDict):
    arn: NotRequired[str],
    reportType: NotRequired[str],
```


## ExperimentStopConditionTypeDef

```python
# ExperimentStopConditionTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentStopConditionTypeDef


def get_value() -> ExperimentStopConditionTypeDef:
    return {
        "source": ...,
    }


# ExperimentStopConditionTypeDef definition

class ExperimentStopConditionTypeDef(TypedDict):
    source: NotRequired[str],
    value: NotRequired[str],
```


## ExperimentTargetAccountConfigurationSummaryTypeDef

```python
# ExperimentTargetAccountConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTargetAccountConfigurationSummaryTypeDef


def get_value() -> ExperimentTargetAccountConfigurationSummaryTypeDef:
    return {
        "roleArn": ...,
    }


# ExperimentTargetAccountConfigurationSummaryTypeDef definition

class ExperimentTargetAccountConfigurationSummaryTypeDef(TypedDict):
    roleArn: NotRequired[str],
    accountId: NotRequired[str],
    description: NotRequired[str],
```


## ExperimentTargetAccountConfigurationTypeDef

```python
# ExperimentTargetAccountConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTargetAccountConfigurationTypeDef


def get_value() -> ExperimentTargetAccountConfigurationTypeDef:
    return {
        "roleArn": ...,
    }


# ExperimentTargetAccountConfigurationTypeDef definition

class ExperimentTargetAccountConfigurationTypeDef(TypedDict):
    roleArn: NotRequired[str],
    accountId: NotRequired[str],
    description: NotRequired[str],
```


## ExperimentTargetFilterTypeDef

```python
# ExperimentTargetFilterTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTargetFilterTypeDef


def get_value() -> ExperimentTargetFilterTypeDef:
    return {
        "path": ...,
    }


# ExperimentTargetFilterTypeDef definition

class ExperimentTargetFilterTypeDef(TypedDict):
    path: NotRequired[str],
    values: NotRequired[list[str]],
```


## ExperimentTemplateActionTypeDef

```python
# ExperimentTemplateActionTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateActionTypeDef


def get_value() -> ExperimentTemplateActionTypeDef:
    return {
        "actionId": ...,
    }


# ExperimentTemplateActionTypeDef definition

class ExperimentTemplateActionTypeDef(TypedDict):
    actionId: NotRequired[str],
    description: NotRequired[str],
    parameters: NotRequired[dict[str, str]],
    targets: NotRequired[dict[str, str]],
    startAfter: NotRequired[list[str]],
```


## ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef

```python
# ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef


def get_value() -> ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef:
    return {
        "logGroupArn": ...,
    }


# ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef definition

class ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef(TypedDict):
    logGroupArn: NotRequired[str],
```


## ExperimentTemplateExperimentOptionsTypeDef

```python
# ExperimentTemplateExperimentOptionsTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateExperimentOptionsTypeDef


def get_value() -> ExperimentTemplateExperimentOptionsTypeDef:
    return {
        "accountTargeting": ...,
    }


# ExperimentTemplateExperimentOptionsTypeDef definition

class ExperimentTemplateExperimentOptionsTypeDef(TypedDict):
    accountTargeting: NotRequired[AccountTargetingType],  # (1)
    emptyTargetResolutionMode: NotRequired[EmptyTargetResolutionModeType],  # (2)
```

1. See [:material-code-brackets: AccountTargetingType](./literals.md#accounttargetingtype)
2. See [:material-code-brackets: EmptyTargetResolutionModeType](./literals.md#emptytargetresolutionmodetype)

## ExperimentTemplateS3LogConfigurationTypeDef

```python
# ExperimentTemplateS3LogConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateS3LogConfigurationTypeDef


def get_value() -> ExperimentTemplateS3LogConfigurationTypeDef:
    return {
        "bucketName": ...,
    }


# ExperimentTemplateS3LogConfigurationTypeDef definition

class ExperimentTemplateS3LogConfigurationTypeDef(TypedDict):
    bucketName: NotRequired[str],
    prefix: NotRequired[str],
```


## ExperimentTemplateReportConfigurationCloudWatchDashboardTypeDef

```python
# ExperimentTemplateReportConfigurationCloudWatchDashboardTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateReportConfigurationCloudWatchDashboardTypeDef


def get_value() -> ExperimentTemplateReportConfigurationCloudWatchDashboardTypeDef:
    return {
        "dashboardIdentifier": ...,
    }


# ExperimentTemplateReportConfigurationCloudWatchDashboardTypeDef definition

class ExperimentTemplateReportConfigurationCloudWatchDashboardTypeDef(TypedDict):
    dashboardIdentifier: NotRequired[str],
```


## ReportConfigurationCloudWatchDashboardInputTypeDef

```python
# ReportConfigurationCloudWatchDashboardInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ReportConfigurationCloudWatchDashboardInputTypeDef


def get_value() -> ReportConfigurationCloudWatchDashboardInputTypeDef:
    return {
        "dashboardIdentifier": ...,
    }


# ReportConfigurationCloudWatchDashboardInputTypeDef definition

class ReportConfigurationCloudWatchDashboardInputTypeDef(TypedDict):
    dashboardIdentifier: NotRequired[str],
```


## ReportConfigurationS3OutputInputTypeDef

```python
# ReportConfigurationS3OutputInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ReportConfigurationS3OutputInputTypeDef


def get_value() -> ReportConfigurationS3OutputInputTypeDef:
    return {
        "bucketName": ...,
    }


# ReportConfigurationS3OutputInputTypeDef definition

class ReportConfigurationS3OutputInputTypeDef(TypedDict):
    bucketName: NotRequired[str],
    prefix: NotRequired[str],
```


## ReportConfigurationS3OutputTypeDef

```python
# ReportConfigurationS3OutputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ReportConfigurationS3OutputTypeDef


def get_value() -> ReportConfigurationS3OutputTypeDef:
    return {
        "bucketName": ...,
    }


# ReportConfigurationS3OutputTypeDef definition

class ReportConfigurationS3OutputTypeDef(TypedDict):
    bucketName: NotRequired[str],
    prefix: NotRequired[str],
```


## ExperimentTemplateStopConditionTypeDef

```python
# ExperimentTemplateStopConditionTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateStopConditionTypeDef


def get_value() -> ExperimentTemplateStopConditionTypeDef:
    return {
        "source": ...,
    }


# ExperimentTemplateStopConditionTypeDef definition

class ExperimentTemplateStopConditionTypeDef(TypedDict):
    source: NotRequired[str],
    value: NotRequired[str],
```


## ExperimentTemplateSummaryTypeDef

```python
# ExperimentTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateSummaryTypeDef


def get_value() -> ExperimentTemplateSummaryTypeDef:
    return {
        "id": ...,
    }


# ExperimentTemplateSummaryTypeDef definition

class ExperimentTemplateSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdateTime: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
```


## ExperimentTemplateTargetFilterTypeDef

```python
# ExperimentTemplateTargetFilterTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateTargetFilterTypeDef


def get_value() -> ExperimentTemplateTargetFilterTypeDef:
    return {
        "path": ...,
    }


# ExperimentTemplateTargetFilterTypeDef definition

class ExperimentTemplateTargetFilterTypeDef(TypedDict):
    path: NotRequired[str],
    values: NotRequired[list[str]],
```


## GetActionRequestTypeDef

```python
# GetActionRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetActionRequestTypeDef


def get_value() -> GetActionRequestTypeDef:
    return {
        "id": ...,
    }


# GetActionRequestTypeDef definition

class GetActionRequestTypeDef(TypedDict):
    id: str,
```


## GetExperimentRequestTypeDef

```python
# GetExperimentRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetExperimentRequestTypeDef


def get_value() -> GetExperimentRequestTypeDef:
    return {
        "id": ...,
    }


# GetExperimentRequestTypeDef definition

class GetExperimentRequestTypeDef(TypedDict):
    id: str,
```


## GetExperimentTargetAccountConfigurationRequestTypeDef

```python
# GetExperimentTargetAccountConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetExperimentTargetAccountConfigurationRequestTypeDef


def get_value() -> GetExperimentTargetAccountConfigurationRequestTypeDef:
    return {
        "experimentId": ...,
    }


# GetExperimentTargetAccountConfigurationRequestTypeDef definition

class GetExperimentTargetAccountConfigurationRequestTypeDef(TypedDict):
    experimentId: str,
    accountId: str,
```


## GetExperimentTemplateRequestTypeDef

```python
# GetExperimentTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetExperimentTemplateRequestTypeDef


def get_value() -> GetExperimentTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# GetExperimentTemplateRequestTypeDef definition

class GetExperimentTemplateRequestTypeDef(TypedDict):
    id: str,
```


## GetSafetyLeverRequestTypeDef

```python
# GetSafetyLeverRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetSafetyLeverRequestTypeDef


def get_value() -> GetSafetyLeverRequestTypeDef:
    return {
        "id": ...,
    }


# GetSafetyLeverRequestTypeDef definition

class GetSafetyLeverRequestTypeDef(TypedDict):
    id: str,
```


## GetTargetAccountConfigurationRequestTypeDef

```python
# GetTargetAccountConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetTargetAccountConfigurationRequestTypeDef


def get_value() -> GetTargetAccountConfigurationRequestTypeDef:
    return {
        "experimentTemplateId": ...,
    }


# GetTargetAccountConfigurationRequestTypeDef definition

class GetTargetAccountConfigurationRequestTypeDef(TypedDict):
    experimentTemplateId: str,
    accountId: str,
```


## GetTargetResourceTypeRequestTypeDef

```python
# GetTargetResourceTypeRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetTargetResourceTypeRequestTypeDef


def get_value() -> GetTargetResourceTypeRequestTypeDef:
    return {
        "resourceType": ...,
    }


# GetTargetResourceTypeRequestTypeDef definition

class GetTargetResourceTypeRequestTypeDef(TypedDict):
    resourceType: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListActionsRequestTypeDef

```python
# ListActionsRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListActionsRequestTypeDef


def get_value() -> ListActionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListActionsRequestTypeDef definition

class ListActionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListExperimentResolvedTargetsRequestTypeDef

```python
# ListExperimentResolvedTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentResolvedTargetsRequestTypeDef


def get_value() -> ListExperimentResolvedTargetsRequestTypeDef:
    return {
        "experimentId": ...,
    }


# ListExperimentResolvedTargetsRequestTypeDef definition

class ListExperimentResolvedTargetsRequestTypeDef(TypedDict):
    experimentId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    targetName: NotRequired[str],
```


## ResolvedTargetTypeDef

```python
# ResolvedTargetTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ResolvedTargetTypeDef


def get_value() -> ResolvedTargetTypeDef:
    return {
        "resourceType": ...,
    }


# ResolvedTargetTypeDef definition

class ResolvedTargetTypeDef(TypedDict):
    resourceType: NotRequired[str],
    targetName: NotRequired[str],
    targetInformation: NotRequired[dict[str, str]],
```


## ListExperimentTargetAccountConfigurationsRequestTypeDef

```python
# ListExperimentTargetAccountConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentTargetAccountConfigurationsRequestTypeDef


def get_value() -> ListExperimentTargetAccountConfigurationsRequestTypeDef:
    return {
        "experimentId": ...,
    }


# ListExperimentTargetAccountConfigurationsRequestTypeDef definition

class ListExperimentTargetAccountConfigurationsRequestTypeDef(TypedDict):
    experimentId: str,
    nextToken: NotRequired[str],
```


## ListExperimentTemplatesRequestTypeDef

```python
# ListExperimentTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentTemplatesRequestTypeDef


def get_value() -> ListExperimentTemplatesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListExperimentTemplatesRequestTypeDef definition

class ListExperimentTemplatesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListExperimentsRequestTypeDef

```python
# ListExperimentsRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentsRequestTypeDef


def get_value() -> ListExperimentsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListExperimentsRequestTypeDef definition

class ListExperimentsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    experimentTemplateId: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTargetAccountConfigurationsRequestTypeDef

```python
# ListTargetAccountConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListTargetAccountConfigurationsRequestTypeDef


def get_value() -> ListTargetAccountConfigurationsRequestTypeDef:
    return {
        "experimentTemplateId": ...,
    }


# ListTargetAccountConfigurationsRequestTypeDef definition

class ListTargetAccountConfigurationsRequestTypeDef(TypedDict):
    experimentTemplateId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## TargetAccountConfigurationSummaryTypeDef

```python
# TargetAccountConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import TargetAccountConfigurationSummaryTypeDef


def get_value() -> TargetAccountConfigurationSummaryTypeDef:
    return {
        "roleArn": ...,
    }


# TargetAccountConfigurationSummaryTypeDef definition

class TargetAccountConfigurationSummaryTypeDef(TypedDict):
    roleArn: NotRequired[str],
    accountId: NotRequired[str],
    description: NotRequired[str],
```


## ListTargetResourceTypesRequestTypeDef

```python
# ListTargetResourceTypesRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListTargetResourceTypesRequestTypeDef


def get_value() -> ListTargetResourceTypesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListTargetResourceTypesRequestTypeDef definition

class ListTargetResourceTypesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## TargetResourceTypeSummaryTypeDef

```python
# TargetResourceTypeSummaryTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import TargetResourceTypeSummaryTypeDef


def get_value() -> TargetResourceTypeSummaryTypeDef:
    return {
        "resourceType": ...,
    }


# TargetResourceTypeSummaryTypeDef definition

class TargetResourceTypeSummaryTypeDef(TypedDict):
    resourceType: NotRequired[str],
    description: NotRequired[str],
```


## SafetyLeverStateTypeDef

```python
# SafetyLeverStateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import SafetyLeverStateTypeDef


def get_value() -> SafetyLeverStateTypeDef:
    return {
        "status": ...,
    }


# SafetyLeverStateTypeDef definition

class SafetyLeverStateTypeDef(TypedDict):
    status: NotRequired[SafetyLeverStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: SafetyLeverStatusType](./literals.md#safetyleverstatustype)

## StartExperimentExperimentOptionsInputTypeDef

```python
# StartExperimentExperimentOptionsInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import StartExperimentExperimentOptionsInputTypeDef


def get_value() -> StartExperimentExperimentOptionsInputTypeDef:
    return {
        "actionsMode": ...,
    }


# StartExperimentExperimentOptionsInputTypeDef definition

class StartExperimentExperimentOptionsInputTypeDef(TypedDict):
    actionsMode: NotRequired[ActionsModeType],  # (1)
```

1. See [:material-code-brackets: ActionsModeType](./literals.md#actionsmodetype)

## StopExperimentRequestTypeDef

```python
# StopExperimentRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import StopExperimentRequestTypeDef


def get_value() -> StopExperimentRequestTypeDef:
    return {
        "id": ...,
    }


# StopExperimentRequestTypeDef definition

class StopExperimentRequestTypeDef(TypedDict):
    id: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TargetResourceTypeParameterTypeDef

```python
# TargetResourceTypeParameterTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import TargetResourceTypeParameterTypeDef


def get_value() -> TargetResourceTypeParameterTypeDef:
    return {
        "description": ...,
    }


# TargetResourceTypeParameterTypeDef definition

class TargetResourceTypeParameterTypeDef(TypedDict):
    description: NotRequired[str],
    required: NotRequired[bool],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: NotRequired[Sequence[str]],
```


## UpdateExperimentTemplateActionInputItemTypeDef

```python
# UpdateExperimentTemplateActionInputItemTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateExperimentTemplateActionInputItemTypeDef


def get_value() -> UpdateExperimentTemplateActionInputItemTypeDef:
    return {
        "actionId": ...,
    }


# UpdateExperimentTemplateActionInputItemTypeDef definition

class UpdateExperimentTemplateActionInputItemTypeDef(TypedDict):
    actionId: NotRequired[str],
    description: NotRequired[str],
    parameters: NotRequired[Mapping[str, str]],
    targets: NotRequired[Mapping[str, str]],
    startAfter: NotRequired[Sequence[str]],
```


## UpdateExperimentTemplateExperimentOptionsInputTypeDef

```python
# UpdateExperimentTemplateExperimentOptionsInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateExperimentTemplateExperimentOptionsInputTypeDef


def get_value() -> UpdateExperimentTemplateExperimentOptionsInputTypeDef:
    return {
        "emptyTargetResolutionMode": ...,
    }


# UpdateExperimentTemplateExperimentOptionsInputTypeDef definition

class UpdateExperimentTemplateExperimentOptionsInputTypeDef(TypedDict):
    emptyTargetResolutionMode: NotRequired[EmptyTargetResolutionModeType],  # (1)
```

1. See [:material-code-brackets: EmptyTargetResolutionModeType](./literals.md#emptytargetresolutionmodetype)

## UpdateExperimentTemplateStopConditionInputTypeDef

```python
# UpdateExperimentTemplateStopConditionInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateExperimentTemplateStopConditionInputTypeDef


def get_value() -> UpdateExperimentTemplateStopConditionInputTypeDef:
    return {
        "source": ...,
    }


# UpdateExperimentTemplateStopConditionInputTypeDef definition

class UpdateExperimentTemplateStopConditionInputTypeDef(TypedDict):
    source: str,
    value: NotRequired[str],
```


## UpdateSafetyLeverStateInputTypeDef

```python
# UpdateSafetyLeverStateInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateSafetyLeverStateInputTypeDef


def get_value() -> UpdateSafetyLeverStateInputTypeDef:
    return {
        "status": ...,
    }


# UpdateSafetyLeverStateInputTypeDef definition

class UpdateSafetyLeverStateInputTypeDef(TypedDict):
    status: SafetyLeverStatusInputType,  # (1)
    reason: str,
```

1. See [:material-code-brackets: SafetyLeverStatusInputType](./literals.md#safetyleverstatusinputtype)

## UpdateTargetAccountConfigurationRequestTypeDef

```python
# UpdateTargetAccountConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateTargetAccountConfigurationRequestTypeDef


def get_value() -> UpdateTargetAccountConfigurationRequestTypeDef:
    return {
        "experimentTemplateId": ...,
    }


# UpdateTargetAccountConfigurationRequestTypeDef definition

class UpdateTargetAccountConfigurationRequestTypeDef(TypedDict):
    experimentTemplateId: str,
    accountId: str,
    roleArn: NotRequired[str],
    description: NotRequired[str],
```


## ActionSummaryTypeDef

```python
# ActionSummaryTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ActionSummaryTypeDef


def get_value() -> ActionSummaryTypeDef:
    return {
        "id": ...,
    }


# ActionSummaryTypeDef definition

class ActionSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
    targets: NotRequired[dict[str, ActionTargetTypeDef]],  # (1)
    tags: NotRequired[dict[str, str]],
```

1. See `dict[str, ActionTargetTypeDef]`

## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "id": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
    parameters: NotRequired[dict[str, ActionParameterTypeDef]],  # (1)
    targets: NotRequired[dict[str, ActionTargetTypeDef]],  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See `dict[str, ActionParameterTypeDef]`
2. See `dict[str, ActionTargetTypeDef]`

## CreateExperimentTemplateLogConfigurationInputTypeDef

```python
# CreateExperimentTemplateLogConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import CreateExperimentTemplateLogConfigurationInputTypeDef


def get_value() -> CreateExperimentTemplateLogConfigurationInputTypeDef:
    return {
        "cloudWatchLogsConfiguration": ...,
    }


# CreateExperimentTemplateLogConfigurationInputTypeDef definition

class CreateExperimentTemplateLogConfigurationInputTypeDef(TypedDict):
    logSchemaVersion: int,
    cloudWatchLogsConfiguration: NotRequired[ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef],  # (1)
    s3Configuration: NotRequired[ExperimentTemplateS3LogConfigurationInputTypeDef],  # (2)
```

1. See [:material-code-braces: ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationinputtypedef)
2. See [:material-code-braces: ExperimentTemplateS3LogConfigurationInputTypeDef](./type_defs.md#experimenttemplates3logconfigurationinputtypedef)

## UpdateExperimentTemplateLogConfigurationInputTypeDef

```python
# UpdateExperimentTemplateLogConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateExperimentTemplateLogConfigurationInputTypeDef


def get_value() -> UpdateExperimentTemplateLogConfigurationInputTypeDef:
    return {
        "cloudWatchLogsConfiguration": ...,
    }


# UpdateExperimentTemplateLogConfigurationInputTypeDef definition

class UpdateExperimentTemplateLogConfigurationInputTypeDef(TypedDict):
    cloudWatchLogsConfiguration: NotRequired[ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef],  # (1)
    s3Configuration: NotRequired[ExperimentTemplateS3LogConfigurationInputTypeDef],  # (2)
    logSchemaVersion: NotRequired[int],
```

1. See [:material-code-braces: ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationinputtypedef)
2. See [:material-code-braces: ExperimentTemplateS3LogConfigurationInputTypeDef](./type_defs.md#experimenttemplates3logconfigurationinputtypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExperimentTemplateTargetInputTypeDef

```python
# CreateExperimentTemplateTargetInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import CreateExperimentTemplateTargetInputTypeDef


def get_value() -> CreateExperimentTemplateTargetInputTypeDef:
    return {
        "resourceType": ...,
    }


# CreateExperimentTemplateTargetInputTypeDef definition

class CreateExperimentTemplateTargetInputTypeDef(TypedDict):
    resourceType: str,
    selectionMode: str,
    resourceArns: NotRequired[Sequence[str]],
    resourceTags: NotRequired[Mapping[str, str]],
    filters: NotRequired[Sequence[ExperimentTemplateTargetInputFilterTypeDef]],  # (1)
    parameters: NotRequired[Mapping[str, str]],
```

1. See `Sequence[ExperimentTemplateTargetInputFilterTypeDef]`

## UpdateExperimentTemplateTargetInputTypeDef

```python
# UpdateExperimentTemplateTargetInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateExperimentTemplateTargetInputTypeDef


def get_value() -> UpdateExperimentTemplateTargetInputTypeDef:
    return {
        "resourceType": ...,
    }


# UpdateExperimentTemplateTargetInputTypeDef definition

class UpdateExperimentTemplateTargetInputTypeDef(TypedDict):
    resourceType: str,
    selectionMode: str,
    resourceArns: NotRequired[Sequence[str]],
    resourceTags: NotRequired[Mapping[str, str]],
    filters: NotRequired[Sequence[ExperimentTemplateTargetInputFilterTypeDef]],  # (1)
    parameters: NotRequired[Mapping[str, str]],
```

1. See `Sequence[ExperimentTemplateTargetInputFilterTypeDef]`

## CreateTargetAccountConfigurationResponseTypeDef

```python
# CreateTargetAccountConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import CreateTargetAccountConfigurationResponseTypeDef


def get_value() -> CreateTargetAccountConfigurationResponseTypeDef:
    return {
        "targetAccountConfiguration": ...,
    }


# CreateTargetAccountConfigurationResponseTypeDef definition

class CreateTargetAccountConfigurationResponseTypeDef(TypedDict):
    targetAccountConfiguration: TargetAccountConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetAccountConfigurationTypeDef](./type_defs.md#targetaccountconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTargetAccountConfigurationResponseTypeDef

```python
# DeleteTargetAccountConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import DeleteTargetAccountConfigurationResponseTypeDef


def get_value() -> DeleteTargetAccountConfigurationResponseTypeDef:
    return {
        "targetAccountConfiguration": ...,
    }


# DeleteTargetAccountConfigurationResponseTypeDef definition

class DeleteTargetAccountConfigurationResponseTypeDef(TypedDict):
    targetAccountConfiguration: TargetAccountConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetAccountConfigurationTypeDef](./type_defs.md#targetaccountconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTargetAccountConfigurationResponseTypeDef

```python
# GetTargetAccountConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetTargetAccountConfigurationResponseTypeDef


def get_value() -> GetTargetAccountConfigurationResponseTypeDef:
    return {
        "targetAccountConfiguration": ...,
    }


# GetTargetAccountConfigurationResponseTypeDef definition

class GetTargetAccountConfigurationResponseTypeDef(TypedDict):
    targetAccountConfiguration: TargetAccountConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetAccountConfigurationTypeDef](./type_defs.md#targetaccountconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTargetAccountConfigurationResponseTypeDef

```python
# UpdateTargetAccountConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateTargetAccountConfigurationResponseTypeDef


def get_value() -> UpdateTargetAccountConfigurationResponseTypeDef:
    return {
        "targetAccountConfiguration": ...,
    }


# UpdateTargetAccountConfigurationResponseTypeDef definition

class UpdateTargetAccountConfigurationResponseTypeDef(TypedDict):
    targetAccountConfiguration: TargetAccountConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetAccountConfigurationTypeDef](./type_defs.md#targetaccountconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExperimentActionTypeDef

```python
# ExperimentActionTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentActionTypeDef


def get_value() -> ExperimentActionTypeDef:
    return {
        "actionId": ...,
    }


# ExperimentActionTypeDef definition

class ExperimentActionTypeDef(TypedDict):
    actionId: NotRequired[str],
    description: NotRequired[str],
    parameters: NotRequired[dict[str, str]],
    targets: NotRequired[dict[str, str]],
    startAfter: NotRequired[list[str]],
    state: NotRequired[ExperimentActionStateTypeDef],  # (1)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ExperimentActionStateTypeDef](./type_defs.md#experimentactionstatetypedef)

## ExperimentStateTypeDef

```python
# ExperimentStateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentStateTypeDef


def get_value() -> ExperimentStateTypeDef:
    return {
        "status": ...,
    }


# ExperimentStateTypeDef definition

class ExperimentStateTypeDef(TypedDict):
    status: NotRequired[ExperimentStatusType],  # (1)
    reason: NotRequired[str],
    error: NotRequired[ExperimentErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: ExperimentStatusType](./literals.md#experimentstatustype)
2. See [:material-code-braces: ExperimentErrorTypeDef](./type_defs.md#experimenterrortypedef)

## ExperimentLogConfigurationTypeDef

```python
# ExperimentLogConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentLogConfigurationTypeDef


def get_value() -> ExperimentLogConfigurationTypeDef:
    return {
        "cloudWatchLogsConfiguration": ...,
    }


# ExperimentLogConfigurationTypeDef definition

class ExperimentLogConfigurationTypeDef(TypedDict):
    cloudWatchLogsConfiguration: NotRequired[ExperimentCloudWatchLogsLogConfigurationTypeDef],  # (1)
    s3Configuration: NotRequired[ExperimentS3LogConfigurationTypeDef],  # (2)
    logSchemaVersion: NotRequired[int],
```

1. See [:material-code-braces: ExperimentCloudWatchLogsLogConfigurationTypeDef](./type_defs.md#experimentcloudwatchlogslogconfigurationtypedef)
2. See [:material-code-braces: ExperimentS3LogConfigurationTypeDef](./type_defs.md#experiments3logconfigurationtypedef)

## ExperimentReportConfigurationDataSourcesTypeDef

```python
# ExperimentReportConfigurationDataSourcesTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentReportConfigurationDataSourcesTypeDef


def get_value() -> ExperimentReportConfigurationDataSourcesTypeDef:
    return {
        "cloudWatchDashboards": ...,
    }


# ExperimentReportConfigurationDataSourcesTypeDef definition

class ExperimentReportConfigurationDataSourcesTypeDef(TypedDict):
    cloudWatchDashboards: NotRequired[list[ExperimentReportConfigurationCloudWatchDashboardTypeDef]],  # (1)
```

1. See `list[ExperimentReportConfigurationCloudWatchDashboardTypeDef]`

## ExperimentReportConfigurationOutputsTypeDef

```python
# ExperimentReportConfigurationOutputsTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentReportConfigurationOutputsTypeDef


def get_value() -> ExperimentReportConfigurationOutputsTypeDef:
    return {
        "s3Configuration": ...,
    }


# ExperimentReportConfigurationOutputsTypeDef definition

class ExperimentReportConfigurationOutputsTypeDef(TypedDict):
    s3Configuration: NotRequired[ExperimentReportConfigurationOutputsS3ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ExperimentReportConfigurationOutputsS3ConfigurationTypeDef](./type_defs.md#experimentreportconfigurationoutputss3configurationtypedef)

## ExperimentReportStateTypeDef

```python
# ExperimentReportStateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentReportStateTypeDef


def get_value() -> ExperimentReportStateTypeDef:
    return {
        "status": ...,
    }


# ExperimentReportStateTypeDef definition

class ExperimentReportStateTypeDef(TypedDict):
    status: NotRequired[ExperimentReportStatusType],  # (1)
    reason: NotRequired[str],
    error: NotRequired[ExperimentReportErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: ExperimentReportStatusType](./literals.md#experimentreportstatustype)
2. See [:material-code-braces: ExperimentReportErrorTypeDef](./type_defs.md#experimentreporterrortypedef)

## ListExperimentTargetAccountConfigurationsResponseTypeDef

```python
# ListExperimentTargetAccountConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentTargetAccountConfigurationsResponseTypeDef


def get_value() -> ListExperimentTargetAccountConfigurationsResponseTypeDef:
    return {
        "targetAccountConfigurations": ...,
    }


# ListExperimentTargetAccountConfigurationsResponseTypeDef definition

class ListExperimentTargetAccountConfigurationsResponseTypeDef(TypedDict):
    targetAccountConfigurations: list[ExperimentTargetAccountConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExperimentTargetAccountConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExperimentTargetAccountConfigurationResponseTypeDef

```python
# GetExperimentTargetAccountConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetExperimentTargetAccountConfigurationResponseTypeDef


def get_value() -> GetExperimentTargetAccountConfigurationResponseTypeDef:
    return {
        "targetAccountConfiguration": ...,
    }


# GetExperimentTargetAccountConfigurationResponseTypeDef definition

class GetExperimentTargetAccountConfigurationResponseTypeDef(TypedDict):
    targetAccountConfiguration: ExperimentTargetAccountConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTargetAccountConfigurationTypeDef](./type_defs.md#experimenttargetaccountconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExperimentTargetTypeDef

```python
# ExperimentTargetTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTargetTypeDef


def get_value() -> ExperimentTargetTypeDef:
    return {
        "resourceType": ...,
    }


# ExperimentTargetTypeDef definition

class ExperimentTargetTypeDef(TypedDict):
    resourceType: NotRequired[str],
    resourceArns: NotRequired[list[str]],
    resourceTags: NotRequired[dict[str, str]],
    filters: NotRequired[list[ExperimentTargetFilterTypeDef]],  # (1)
    selectionMode: NotRequired[str],
    parameters: NotRequired[dict[str, str]],
```

1. See `list[ExperimentTargetFilterTypeDef]`

## ExperimentTemplateLogConfigurationTypeDef

```python
# ExperimentTemplateLogConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateLogConfigurationTypeDef


def get_value() -> ExperimentTemplateLogConfigurationTypeDef:
    return {
        "cloudWatchLogsConfiguration": ...,
    }


# ExperimentTemplateLogConfigurationTypeDef definition

class ExperimentTemplateLogConfigurationTypeDef(TypedDict):
    cloudWatchLogsConfiguration: NotRequired[ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef],  # (1)
    s3Configuration: NotRequired[ExperimentTemplateS3LogConfigurationTypeDef],  # (2)
    logSchemaVersion: NotRequired[int],
```

1. See [:material-code-braces: ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationtypedef)
2. See [:material-code-braces: ExperimentTemplateS3LogConfigurationTypeDef](./type_defs.md#experimenttemplates3logconfigurationtypedef)

## ExperimentTemplateReportConfigurationDataSourcesTypeDef

```python
# ExperimentTemplateReportConfigurationDataSourcesTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateReportConfigurationDataSourcesTypeDef


def get_value() -> ExperimentTemplateReportConfigurationDataSourcesTypeDef:
    return {
        "cloudWatchDashboards": ...,
    }


# ExperimentTemplateReportConfigurationDataSourcesTypeDef definition

class ExperimentTemplateReportConfigurationDataSourcesTypeDef(TypedDict):
    cloudWatchDashboards: NotRequired[list[ExperimentTemplateReportConfigurationCloudWatchDashboardTypeDef]],  # (1)
```

1. See `list[ExperimentTemplateReportConfigurationCloudWatchDashboardTypeDef]`

## ExperimentTemplateReportConfigurationDataSourcesInputTypeDef

```python
# ExperimentTemplateReportConfigurationDataSourcesInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateReportConfigurationDataSourcesInputTypeDef


def get_value() -> ExperimentTemplateReportConfigurationDataSourcesInputTypeDef:
    return {
        "cloudWatchDashboards": ...,
    }


# ExperimentTemplateReportConfigurationDataSourcesInputTypeDef definition

class ExperimentTemplateReportConfigurationDataSourcesInputTypeDef(TypedDict):
    cloudWatchDashboards: NotRequired[Sequence[ReportConfigurationCloudWatchDashboardInputTypeDef]],  # (1)
```

1. See `Sequence[ReportConfigurationCloudWatchDashboardInputTypeDef]`

## ExperimentTemplateReportConfigurationOutputsInputTypeDef

```python
# ExperimentTemplateReportConfigurationOutputsInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateReportConfigurationOutputsInputTypeDef


def get_value() -> ExperimentTemplateReportConfigurationOutputsInputTypeDef:
    return {
        "s3Configuration": ...,
    }


# ExperimentTemplateReportConfigurationOutputsInputTypeDef definition

class ExperimentTemplateReportConfigurationOutputsInputTypeDef(TypedDict):
    s3Configuration: NotRequired[ReportConfigurationS3OutputInputTypeDef],  # (1)
```

1. See [:material-code-braces: ReportConfigurationS3OutputInputTypeDef](./type_defs.md#reportconfigurations3outputinputtypedef)

## ExperimentTemplateReportConfigurationOutputsTypeDef

```python
# ExperimentTemplateReportConfigurationOutputsTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateReportConfigurationOutputsTypeDef


def get_value() -> ExperimentTemplateReportConfigurationOutputsTypeDef:
    return {
        "s3Configuration": ...,
    }


# ExperimentTemplateReportConfigurationOutputsTypeDef definition

class ExperimentTemplateReportConfigurationOutputsTypeDef(TypedDict):
    s3Configuration: NotRequired[ReportConfigurationS3OutputTypeDef],  # (1)
```

1. See [:material-code-braces: ReportConfigurationS3OutputTypeDef](./type_defs.md#reportconfigurations3outputtypedef)

## ListExperimentTemplatesResponseTypeDef

```python
# ListExperimentTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentTemplatesResponseTypeDef


def get_value() -> ListExperimentTemplatesResponseTypeDef:
    return {
        "experimentTemplates": ...,
    }


# ListExperimentTemplatesResponseTypeDef definition

class ListExperimentTemplatesResponseTypeDef(TypedDict):
    experimentTemplates: list[ExperimentTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExperimentTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExperimentTemplateTargetTypeDef

```python
# ExperimentTemplateTargetTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateTargetTypeDef


def get_value() -> ExperimentTemplateTargetTypeDef:
    return {
        "resourceType": ...,
    }


# ExperimentTemplateTargetTypeDef definition

class ExperimentTemplateTargetTypeDef(TypedDict):
    resourceType: NotRequired[str],
    resourceArns: NotRequired[list[str]],
    resourceTags: NotRequired[dict[str, str]],
    filters: NotRequired[list[ExperimentTemplateTargetFilterTypeDef]],  # (1)
    selectionMode: NotRequired[str],
    parameters: NotRequired[dict[str, str]],
```

1. See `list[ExperimentTemplateTargetFilterTypeDef]`

## ListActionsRequestPaginateTypeDef

```python
# ListActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListActionsRequestPaginateTypeDef


def get_value() -> ListActionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListActionsRequestPaginateTypeDef definition

class ListActionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExperimentResolvedTargetsRequestPaginateTypeDef

```python
# ListExperimentResolvedTargetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentResolvedTargetsRequestPaginateTypeDef


def get_value() -> ListExperimentResolvedTargetsRequestPaginateTypeDef:
    return {
        "experimentId": ...,
    }


# ListExperimentResolvedTargetsRequestPaginateTypeDef definition

class ListExperimentResolvedTargetsRequestPaginateTypeDef(TypedDict):
    experimentId: str,
    targetName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExperimentTemplatesRequestPaginateTypeDef

```python
# ListExperimentTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentTemplatesRequestPaginateTypeDef


def get_value() -> ListExperimentTemplatesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListExperimentTemplatesRequestPaginateTypeDef definition

class ListExperimentTemplatesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExperimentsRequestPaginateTypeDef

```python
# ListExperimentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentsRequestPaginateTypeDef


def get_value() -> ListExperimentsRequestPaginateTypeDef:
    return {
        "experimentTemplateId": ...,
    }


# ListExperimentsRequestPaginateTypeDef definition

class ListExperimentsRequestPaginateTypeDef(TypedDict):
    experimentTemplateId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTargetAccountConfigurationsRequestPaginateTypeDef

```python
# ListTargetAccountConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListTargetAccountConfigurationsRequestPaginateTypeDef


def get_value() -> ListTargetAccountConfigurationsRequestPaginateTypeDef:
    return {
        "experimentTemplateId": ...,
    }


# ListTargetAccountConfigurationsRequestPaginateTypeDef definition

class ListTargetAccountConfigurationsRequestPaginateTypeDef(TypedDict):
    experimentTemplateId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTargetResourceTypesRequestPaginateTypeDef

```python
# ListTargetResourceTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListTargetResourceTypesRequestPaginateTypeDef


def get_value() -> ListTargetResourceTypesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTargetResourceTypesRequestPaginateTypeDef definition

class ListTargetResourceTypesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExperimentResolvedTargetsResponseTypeDef

```python
# ListExperimentResolvedTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentResolvedTargetsResponseTypeDef


def get_value() -> ListExperimentResolvedTargetsResponseTypeDef:
    return {
        "resolvedTargets": ...,
    }


# ListExperimentResolvedTargetsResponseTypeDef definition

class ListExperimentResolvedTargetsResponseTypeDef(TypedDict):
    resolvedTargets: list[ResolvedTargetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResolvedTargetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetAccountConfigurationsResponseTypeDef

```python
# ListTargetAccountConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListTargetAccountConfigurationsResponseTypeDef


def get_value() -> ListTargetAccountConfigurationsResponseTypeDef:
    return {
        "targetAccountConfigurations": ...,
    }


# ListTargetAccountConfigurationsResponseTypeDef definition

class ListTargetAccountConfigurationsResponseTypeDef(TypedDict):
    targetAccountConfigurations: list[TargetAccountConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TargetAccountConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetResourceTypesResponseTypeDef

```python
# ListTargetResourceTypesResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListTargetResourceTypesResponseTypeDef


def get_value() -> ListTargetResourceTypesResponseTypeDef:
    return {
        "targetResourceTypes": ...,
    }


# ListTargetResourceTypesResponseTypeDef definition

class ListTargetResourceTypesResponseTypeDef(TypedDict):
    targetResourceTypes: list[TargetResourceTypeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TargetResourceTypeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SafetyLeverTypeDef

```python
# SafetyLeverTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import SafetyLeverTypeDef


def get_value() -> SafetyLeverTypeDef:
    return {
        "id": ...,
    }


# SafetyLeverTypeDef definition

class SafetyLeverTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    state: NotRequired[SafetyLeverStateTypeDef],  # (1)
```

1. See [:material-code-braces: SafetyLeverStateTypeDef](./type_defs.md#safetyleverstatetypedef)

## StartExperimentRequestTypeDef

```python
# StartExperimentRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import StartExperimentRequestTypeDef


def get_value() -> StartExperimentRequestTypeDef:
    return {
        "clientToken": ...,
    }


# StartExperimentRequestTypeDef definition

class StartExperimentRequestTypeDef(TypedDict):
    clientToken: str,
    experimentTemplateId: str,
    experimentOptions: NotRequired[StartExperimentExperimentOptionsInputTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: StartExperimentExperimentOptionsInputTypeDef](./type_defs.md#startexperimentexperimentoptionsinputtypedef)

## TargetResourceTypeTypeDef

```python
# TargetResourceTypeTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import TargetResourceTypeTypeDef


def get_value() -> TargetResourceTypeTypeDef:
    return {
        "resourceType": ...,
    }


# TargetResourceTypeTypeDef definition

class TargetResourceTypeTypeDef(TypedDict):
    resourceType: NotRequired[str],
    description: NotRequired[str],
    parameters: NotRequired[dict[str, TargetResourceTypeParameterTypeDef]],  # (1)
```

1. See `dict[str, TargetResourceTypeParameterTypeDef]`

## UpdateSafetyLeverStateRequestTypeDef

```python
# UpdateSafetyLeverStateRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateSafetyLeverStateRequestTypeDef


def get_value() -> UpdateSafetyLeverStateRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateSafetyLeverStateRequestTypeDef definition

class UpdateSafetyLeverStateRequestTypeDef(TypedDict):
    id: str,
    state: UpdateSafetyLeverStateInputTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateSafetyLeverStateInputTypeDef](./type_defs.md#updatesafetyleverstateinputtypedef)

## ListActionsResponseTypeDef

```python
# ListActionsResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListActionsResponseTypeDef


def get_value() -> ListActionsResponseTypeDef:
    return {
        "actions": ...,
    }


# ListActionsResponseTypeDef definition

class ListActionsResponseTypeDef(TypedDict):
    actions: list[ActionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetActionResponseTypeDef

```python
# GetActionResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetActionResponseTypeDef


def get_value() -> GetActionResponseTypeDef:
    return {
        "action": ...,
    }


# GetActionResponseTypeDef definition

class GetActionResponseTypeDef(TypedDict):
    action: ActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExperimentSummaryTypeDef

```python
# ExperimentSummaryTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentSummaryTypeDef


def get_value() -> ExperimentSummaryTypeDef:
    return {
        "id": ...,
    }


# ExperimentSummaryTypeDef definition

class ExperimentSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    experimentTemplateId: NotRequired[str],
    state: NotRequired[ExperimentStateTypeDef],  # (1)
    creationTime: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
    experimentOptions: NotRequired[ExperimentOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: ExperimentStateTypeDef](./type_defs.md#experimentstatetypedef)
2. See [:material-code-braces: ExperimentOptionsTypeDef](./type_defs.md#experimentoptionstypedef)

## ExperimentReportConfigurationTypeDef

```python
# ExperimentReportConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentReportConfigurationTypeDef


def get_value() -> ExperimentReportConfigurationTypeDef:
    return {
        "outputs": ...,
    }


# ExperimentReportConfigurationTypeDef definition

class ExperimentReportConfigurationTypeDef(TypedDict):
    outputs: NotRequired[ExperimentReportConfigurationOutputsTypeDef],  # (1)
    dataSources: NotRequired[ExperimentReportConfigurationDataSourcesTypeDef],  # (2)
    preExperimentDuration: NotRequired[str],
    postExperimentDuration: NotRequired[str],
```

1. See [:material-code-braces: ExperimentReportConfigurationOutputsTypeDef](./type_defs.md#experimentreportconfigurationoutputstypedef)
2. See [:material-code-braces: ExperimentReportConfigurationDataSourcesTypeDef](./type_defs.md#experimentreportconfigurationdatasourcestypedef)

## ExperimentReportTypeDef

```python
# ExperimentReportTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentReportTypeDef


def get_value() -> ExperimentReportTypeDef:
    return {
        "state": ...,
    }


# ExperimentReportTypeDef definition

class ExperimentReportTypeDef(TypedDict):
    state: NotRequired[ExperimentReportStateTypeDef],  # (1)
    s3Reports: NotRequired[list[ExperimentReportS3ReportTypeDef]],  # (2)
```

1. See [:material-code-braces: ExperimentReportStateTypeDef](./type_defs.md#experimentreportstatetypedef)
2. See `list[ExperimentReportS3ReportTypeDef]`

## CreateExperimentTemplateReportConfigurationInputTypeDef

```python
# CreateExperimentTemplateReportConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import CreateExperimentTemplateReportConfigurationInputTypeDef


def get_value() -> CreateExperimentTemplateReportConfigurationInputTypeDef:
    return {
        "outputs": ...,
    }


# CreateExperimentTemplateReportConfigurationInputTypeDef definition

class CreateExperimentTemplateReportConfigurationInputTypeDef(TypedDict):
    outputs: NotRequired[ExperimentTemplateReportConfigurationOutputsInputTypeDef],  # (1)
    dataSources: NotRequired[ExperimentTemplateReportConfigurationDataSourcesInputTypeDef],  # (2)
    preExperimentDuration: NotRequired[str],
    postExperimentDuration: NotRequired[str],
```

1. See [:material-code-braces: ExperimentTemplateReportConfigurationOutputsInputTypeDef](./type_defs.md#experimenttemplatereportconfigurationoutputsinputtypedef)
2. See [:material-code-braces: ExperimentTemplateReportConfigurationDataSourcesInputTypeDef](./type_defs.md#experimenttemplatereportconfigurationdatasourcesinputtypedef)

## UpdateExperimentTemplateReportConfigurationInputTypeDef

```python
# UpdateExperimentTemplateReportConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateExperimentTemplateReportConfigurationInputTypeDef


def get_value() -> UpdateExperimentTemplateReportConfigurationInputTypeDef:
    return {
        "outputs": ...,
    }


# UpdateExperimentTemplateReportConfigurationInputTypeDef definition

class UpdateExperimentTemplateReportConfigurationInputTypeDef(TypedDict):
    outputs: NotRequired[ExperimentTemplateReportConfigurationOutputsInputTypeDef],  # (1)
    dataSources: NotRequired[ExperimentTemplateReportConfigurationDataSourcesInputTypeDef],  # (2)
    preExperimentDuration: NotRequired[str],
    postExperimentDuration: NotRequired[str],
```

1. See [:material-code-braces: ExperimentTemplateReportConfigurationOutputsInputTypeDef](./type_defs.md#experimenttemplatereportconfigurationoutputsinputtypedef)
2. See [:material-code-braces: ExperimentTemplateReportConfigurationDataSourcesInputTypeDef](./type_defs.md#experimenttemplatereportconfigurationdatasourcesinputtypedef)

## ExperimentTemplateReportConfigurationTypeDef

```python
# ExperimentTemplateReportConfigurationTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateReportConfigurationTypeDef


def get_value() -> ExperimentTemplateReportConfigurationTypeDef:
    return {
        "outputs": ...,
    }


# ExperimentTemplateReportConfigurationTypeDef definition

class ExperimentTemplateReportConfigurationTypeDef(TypedDict):
    outputs: NotRequired[ExperimentTemplateReportConfigurationOutputsTypeDef],  # (1)
    dataSources: NotRequired[ExperimentTemplateReportConfigurationDataSourcesTypeDef],  # (2)
    preExperimentDuration: NotRequired[str],
    postExperimentDuration: NotRequired[str],
```

1. See [:material-code-braces: ExperimentTemplateReportConfigurationOutputsTypeDef](./type_defs.md#experimenttemplatereportconfigurationoutputstypedef)
2. See [:material-code-braces: ExperimentTemplateReportConfigurationDataSourcesTypeDef](./type_defs.md#experimenttemplatereportconfigurationdatasourcestypedef)

## GetSafetyLeverResponseTypeDef

```python
# GetSafetyLeverResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetSafetyLeverResponseTypeDef


def get_value() -> GetSafetyLeverResponseTypeDef:
    return {
        "safetyLever": ...,
    }


# GetSafetyLeverResponseTypeDef definition

class GetSafetyLeverResponseTypeDef(TypedDict):
    safetyLever: SafetyLeverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SafetyLeverTypeDef](./type_defs.md#safetylevertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSafetyLeverStateResponseTypeDef

```python
# UpdateSafetyLeverStateResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateSafetyLeverStateResponseTypeDef


def get_value() -> UpdateSafetyLeverStateResponseTypeDef:
    return {
        "safetyLever": ...,
    }


# UpdateSafetyLeverStateResponseTypeDef definition

class UpdateSafetyLeverStateResponseTypeDef(TypedDict):
    safetyLever: SafetyLeverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SafetyLeverTypeDef](./type_defs.md#safetylevertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTargetResourceTypeResponseTypeDef

```python
# GetTargetResourceTypeResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetTargetResourceTypeResponseTypeDef


def get_value() -> GetTargetResourceTypeResponseTypeDef:
    return {
        "targetResourceType": ...,
    }


# GetTargetResourceTypeResponseTypeDef definition

class GetTargetResourceTypeResponseTypeDef(TypedDict):
    targetResourceType: TargetResourceTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetResourceTypeTypeDef](./type_defs.md#targetresourcetypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExperimentsResponseTypeDef

```python
# ListExperimentsResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ListExperimentsResponseTypeDef


def get_value() -> ListExperimentsResponseTypeDef:
    return {
        "experiments": ...,
    }


# ListExperimentsResponseTypeDef definition

class ListExperimentsResponseTypeDef(TypedDict):
    experiments: list[ExperimentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExperimentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExperimentTypeDef

```python
# ExperimentTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTypeDef


def get_value() -> ExperimentTypeDef:
    return {
        "id": ...,
    }


# ExperimentTypeDef definition

class ExperimentTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    experimentTemplateId: NotRequired[str],
    roleArn: NotRequired[str],
    state: NotRequired[ExperimentStateTypeDef],  # (1)
    targets: NotRequired[dict[str, ExperimentTargetTypeDef]],  # (2)
    actions: NotRequired[dict[str, ExperimentActionTypeDef]],  # (3)
    stopConditions: NotRequired[list[ExperimentStopConditionTypeDef]],  # (4)
    creationTime: NotRequired[datetime.datetime],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
    logConfiguration: NotRequired[ExperimentLogConfigurationTypeDef],  # (5)
    experimentOptions: NotRequired[ExperimentOptionsTypeDef],  # (6)
    targetAccountConfigurationsCount: NotRequired[int],
    experimentReportConfiguration: NotRequired[ExperimentReportConfigurationTypeDef],  # (7)
    experimentReport: NotRequired[ExperimentReportTypeDef],  # (8)
```

1. See [:material-code-braces: ExperimentStateTypeDef](./type_defs.md#experimentstatetypedef)
2. See `dict[str, ExperimentTargetTypeDef]`
3. See `dict[str, ExperimentActionTypeDef]`
4. See `list[ExperimentStopConditionTypeDef]`
5. See [:material-code-braces: ExperimentLogConfigurationTypeDef](./type_defs.md#experimentlogconfigurationtypedef)
6. See [:material-code-braces: ExperimentOptionsTypeDef](./type_defs.md#experimentoptionstypedef)
7. See [:material-code-braces: ExperimentReportConfigurationTypeDef](./type_defs.md#experimentreportconfigurationtypedef)
8. See [:material-code-braces: ExperimentReportTypeDef](./type_defs.md#experimentreporttypedef)

## CreateExperimentTemplateRequestTypeDef

```python
# CreateExperimentTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import CreateExperimentTemplateRequestTypeDef


def get_value() -> CreateExperimentTemplateRequestTypeDef:
    return {
        "clientToken": ...,
    }


# CreateExperimentTemplateRequestTypeDef definition

class CreateExperimentTemplateRequestTypeDef(TypedDict):
    clientToken: str,
    description: str,
    stopConditions: Sequence[CreateExperimentTemplateStopConditionInputTypeDef],  # (1)
    actions: Mapping[str, CreateExperimentTemplateActionInputTypeDef],  # (2)
    roleArn: str,
    targets: NotRequired[Mapping[str, CreateExperimentTemplateTargetInputTypeDef]],  # (3)
    tags: NotRequired[Mapping[str, str]],
    logConfiguration: NotRequired[CreateExperimentTemplateLogConfigurationInputTypeDef],  # (4)
    experimentOptions: NotRequired[CreateExperimentTemplateExperimentOptionsInputTypeDef],  # (5)
    experimentReportConfiguration: NotRequired[CreateExperimentTemplateReportConfigurationInputTypeDef],  # (6)
```

1. See `Sequence[CreateExperimentTemplateStopConditionInputTypeDef]`
2. See `Mapping[str, CreateExperimentTemplateActionInputTypeDef]`
3. See `Mapping[str, CreateExperimentTemplateTargetInputTypeDef]`
4. See [:material-code-braces: CreateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#createexperimenttemplatelogconfigurationinputtypedef)
5. See [:material-code-braces: CreateExperimentTemplateExperimentOptionsInputTypeDef](./type_defs.md#createexperimenttemplateexperimentoptionsinputtypedef)
6. See [:material-code-braces: CreateExperimentTemplateReportConfigurationInputTypeDef](./type_defs.md#createexperimenttemplatereportconfigurationinputtypedef)

## UpdateExperimentTemplateRequestTypeDef

```python
# UpdateExperimentTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateExperimentTemplateRequestTypeDef


def get_value() -> UpdateExperimentTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateExperimentTemplateRequestTypeDef definition

class UpdateExperimentTemplateRequestTypeDef(TypedDict):
    id: str,
    description: NotRequired[str],
    stopConditions: NotRequired[Sequence[UpdateExperimentTemplateStopConditionInputTypeDef]],  # (1)
    targets: NotRequired[Mapping[str, UpdateExperimentTemplateTargetInputTypeDef]],  # (2)
    actions: NotRequired[Mapping[str, UpdateExperimentTemplateActionInputItemTypeDef]],  # (3)
    roleArn: NotRequired[str],
    logConfiguration: NotRequired[UpdateExperimentTemplateLogConfigurationInputTypeDef],  # (4)
    experimentOptions: NotRequired[UpdateExperimentTemplateExperimentOptionsInputTypeDef],  # (5)
    experimentReportConfiguration: NotRequired[UpdateExperimentTemplateReportConfigurationInputTypeDef],  # (6)
```

1. See `Sequence[UpdateExperimentTemplateStopConditionInputTypeDef]`
2. See `Mapping[str, UpdateExperimentTemplateTargetInputTypeDef]`
3. See `Mapping[str, UpdateExperimentTemplateActionInputItemTypeDef]`
4. See [:material-code-braces: UpdateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#updateexperimenttemplatelogconfigurationinputtypedef)
5. See [:material-code-braces: UpdateExperimentTemplateExperimentOptionsInputTypeDef](./type_defs.md#updateexperimenttemplateexperimentoptionsinputtypedef)
6. See [:material-code-braces: UpdateExperimentTemplateReportConfigurationInputTypeDef](./type_defs.md#updateexperimenttemplatereportconfigurationinputtypedef)

## ExperimentTemplateTypeDef

```python
# ExperimentTemplateTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import ExperimentTemplateTypeDef


def get_value() -> ExperimentTemplateTypeDef:
    return {
        "id": ...,
    }


# ExperimentTemplateTypeDef definition

class ExperimentTemplateTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
    targets: NotRequired[dict[str, ExperimentTemplateTargetTypeDef]],  # (1)
    actions: NotRequired[dict[str, ExperimentTemplateActionTypeDef]],  # (2)
    stopConditions: NotRequired[list[ExperimentTemplateStopConditionTypeDef]],  # (3)
    creationTime: NotRequired[datetime.datetime],
    lastUpdateTime: NotRequired[datetime.datetime],
    roleArn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    logConfiguration: NotRequired[ExperimentTemplateLogConfigurationTypeDef],  # (4)
    experimentOptions: NotRequired[ExperimentTemplateExperimentOptionsTypeDef],  # (5)
    targetAccountConfigurationsCount: NotRequired[int],
    experimentReportConfiguration: NotRequired[ExperimentTemplateReportConfigurationTypeDef],  # (6)
```

1. See `dict[str, ExperimentTemplateTargetTypeDef]`
2. See `dict[str, ExperimentTemplateActionTypeDef]`
3. See `list[ExperimentTemplateStopConditionTypeDef]`
4. See [:material-code-braces: ExperimentTemplateLogConfigurationTypeDef](./type_defs.md#experimenttemplatelogconfigurationtypedef)
5. See [:material-code-braces: ExperimentTemplateExperimentOptionsTypeDef](./type_defs.md#experimenttemplateexperimentoptionstypedef)
6. See [:material-code-braces: ExperimentTemplateReportConfigurationTypeDef](./type_defs.md#experimenttemplatereportconfigurationtypedef)

## GetExperimentResponseTypeDef

```python
# GetExperimentResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetExperimentResponseTypeDef


def get_value() -> GetExperimentResponseTypeDef:
    return {
        "experiment": ...,
    }


# GetExperimentResponseTypeDef definition

class GetExperimentResponseTypeDef(TypedDict):
    experiment: ExperimentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExperimentResponseTypeDef

```python
# StartExperimentResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import StartExperimentResponseTypeDef


def get_value() -> StartExperimentResponseTypeDef:
    return {
        "experiment": ...,
    }


# StartExperimentResponseTypeDef definition

class StartExperimentResponseTypeDef(TypedDict):
    experiment: ExperimentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopExperimentResponseTypeDef

```python
# StopExperimentResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import StopExperimentResponseTypeDef


def get_value() -> StopExperimentResponseTypeDef:
    return {
        "experiment": ...,
    }


# StopExperimentResponseTypeDef definition

class StopExperimentResponseTypeDef(TypedDict):
    experiment: ExperimentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExperimentTemplateResponseTypeDef

```python
# CreateExperimentTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import CreateExperimentTemplateResponseTypeDef


def get_value() -> CreateExperimentTemplateResponseTypeDef:
    return {
        "experimentTemplate": ...,
    }


# CreateExperimentTemplateResponseTypeDef definition

class CreateExperimentTemplateResponseTypeDef(TypedDict):
    experimentTemplate: ExperimentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteExperimentTemplateResponseTypeDef

```python
# DeleteExperimentTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import DeleteExperimentTemplateResponseTypeDef


def get_value() -> DeleteExperimentTemplateResponseTypeDef:
    return {
        "experimentTemplate": ...,
    }


# DeleteExperimentTemplateResponseTypeDef definition

class DeleteExperimentTemplateResponseTypeDef(TypedDict):
    experimentTemplate: ExperimentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExperimentTemplateResponseTypeDef

```python
# GetExperimentTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import GetExperimentTemplateResponseTypeDef


def get_value() -> GetExperimentTemplateResponseTypeDef:
    return {
        "experimentTemplate": ...,
    }


# GetExperimentTemplateResponseTypeDef definition

class GetExperimentTemplateResponseTypeDef(TypedDict):
    experimentTemplate: ExperimentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateExperimentTemplateResponseTypeDef

```python
# UpdateExperimentTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_fis.type_defs import UpdateExperimentTemplateResponseTypeDef


def get_value() -> UpdateExperimentTemplateResponseTypeDef:
    return {
        "experimentTemplate": ...,
    }


# UpdateExperimentTemplateResponseTypeDef definition

class UpdateExperimentTemplateResponseTypeDef(TypedDict):
    experimentTemplate: ExperimentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


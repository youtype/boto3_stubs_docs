# Type definitions

> [Index](../README.md) > [PrometheusService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#prometheusservice)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_amp.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## ComponentConfigUnionTypeDef

```python
# ComponentConfigUnionTypeDef Union usage example

from mypy_boto3_amp.type_defs import ComponentConfigUnionTypeDef


def get_value() -> ComponentConfigUnionTypeDef:
    return ...


# ComponentConfigUnionTypeDef definition

ComponentConfigUnionTypeDef = Union[
    ComponentConfigTypeDef,  # (1)
    ComponentConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComponentConfigTypeDef](./type_defs.md#componentconfigtypedef)
2. See [:material-code-braces: ComponentConfigOutputTypeDef](./type_defs.md#componentconfigoutputtypedef)

## ScrapeConfigurationUnionTypeDef

```python
# ScrapeConfigurationUnionTypeDef Union usage example

from mypy_boto3_amp.type_defs import ScrapeConfigurationUnionTypeDef


def get_value() -> ScrapeConfigurationUnionTypeDef:
    return ...


# ScrapeConfigurationUnionTypeDef definition

ScrapeConfigurationUnionTypeDef = Union[
    ScrapeConfigurationTypeDef,  # (1)
    ScrapeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScrapeConfigurationTypeDef](./type_defs.md#scrapeconfigurationtypedef)
2. See [:material-code-braces: ScrapeConfigurationOutputTypeDef](./type_defs.md#scrapeconfigurationoutputtypedef)

## LimitsPerLabelSetUnionTypeDef

```python
# LimitsPerLabelSetUnionTypeDef Union usage example

from mypy_boto3_amp.type_defs import LimitsPerLabelSetUnionTypeDef


def get_value() -> LimitsPerLabelSetUnionTypeDef:
    return ...


# LimitsPerLabelSetUnionTypeDef definition

LimitsPerLabelSetUnionTypeDef = Union[
    LimitsPerLabelSetTypeDef,  # (1)
    LimitsPerLabelSetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LimitsPerLabelSetTypeDef](./type_defs.md#limitsperlabelsettypedef)
2. See [:material-code-braces: LimitsPerLabelSetOutputTypeDef](./type_defs.md#limitsperlabelsetoutputtypedef)

## SourceUnionTypeDef

```python
# SourceUnionTypeDef Union usage example

from mypy_boto3_amp.type_defs import SourceUnionTypeDef


def get_value() -> SourceUnionTypeDef:
    return ...


# SourceUnionTypeDef definition

SourceUnionTypeDef = Union[
    SourceTypeDef,  # (1)
    SourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)
2. See [:material-code-braces: SourceOutputTypeDef](./type_defs.md#sourceoutputtypedef)

## ScraperComponentUnionTypeDef

```python
# ScraperComponentUnionTypeDef Union usage example

from mypy_boto3_amp.type_defs import ScraperComponentUnionTypeDef


def get_value() -> ScraperComponentUnionTypeDef:
    return ...


# ScraperComponentUnionTypeDef definition

ScraperComponentUnionTypeDef = Union[
    ScraperComponentTypeDef,  # (1)
    ScraperComponentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScraperComponentTypeDef](./type_defs.md#scrapercomponenttypedef)
2. See [:material-code-braces: ScraperComponentOutputTypeDef](./type_defs.md#scrapercomponentoutputtypedef)



## AlertManagerDefinitionStatusTypeDef

```python
# AlertManagerDefinitionStatusTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import AlertManagerDefinitionStatusTypeDef


def get_value() -> AlertManagerDefinitionStatusTypeDef:
    return {
        "statusCode": ...,
    }


# AlertManagerDefinitionStatusTypeDef definition

class AlertManagerDefinitionStatusTypeDef(TypedDict):
    statusCode: AlertManagerDefinitionStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: AlertManagerDefinitionStatusCodeType](./literals.md#alertmanagerdefinitionstatuscodetype)

## AmpConfigurationTypeDef

```python
# AmpConfigurationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import AmpConfigurationTypeDef


def get_value() -> AmpConfigurationTypeDef:
    return {
        "workspaceArn": ...,
    }


# AmpConfigurationTypeDef definition

class AmpConfigurationTypeDef(TypedDict):
    workspaceArn: str,
```


## AnomalyDetectorMissingDataActionTypeDef

```python
# AnomalyDetectorMissingDataActionTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import AnomalyDetectorMissingDataActionTypeDef


def get_value() -> AnomalyDetectorMissingDataActionTypeDef:
    return {
        "markAsAnomaly": ...,
    }


# AnomalyDetectorMissingDataActionTypeDef definition

class AnomalyDetectorMissingDataActionTypeDef(TypedDict):
    markAsAnomaly: NotRequired[bool],
    skip: NotRequired[bool],
```


## AnomalyDetectorStatusTypeDef

```python
# AnomalyDetectorStatusTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import AnomalyDetectorStatusTypeDef


def get_value() -> AnomalyDetectorStatusTypeDef:
    return {
        "statusCode": ...,
    }


# AnomalyDetectorStatusTypeDef definition

class AnomalyDetectorStatusTypeDef(TypedDict):
    statusCode: AnomalyDetectorStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: AnomalyDetectorStatusCodeType](./literals.md#anomalydetectorstatuscodetype)

## CloudWatchConfigurationTypeDef

```python
# CloudWatchConfigurationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CloudWatchConfigurationTypeDef


def get_value() -> CloudWatchConfigurationTypeDef:
    return {
        "datasetArn": ...,
    }


# CloudWatchConfigurationTypeDef definition

class CloudWatchConfigurationTypeDef(TypedDict):
    datasetArn: str,
```


## CloudWatchLogDestinationTypeDef

```python
# CloudWatchLogDestinationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CloudWatchLogDestinationTypeDef


def get_value() -> CloudWatchLogDestinationTypeDef:
    return {
        "logGroupArn": ...,
    }


# CloudWatchLogDestinationTypeDef definition

class CloudWatchLogDestinationTypeDef(TypedDict):
    logGroupArn: str,
```


## ComponentConfigOutputTypeDef

```python
# ComponentConfigOutputTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ComponentConfigOutputTypeDef


def get_value() -> ComponentConfigOutputTypeDef:
    return {
        "options": ...,
    }


# ComponentConfigOutputTypeDef definition

class ComponentConfigOutputTypeDef(TypedDict):
    options: NotRequired[dict[str, str]],
```


## ComponentConfigTypeDef

```python
# ComponentConfigTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ComponentConfigTypeDef


def get_value() -> ComponentConfigTypeDef:
    return {
        "options": ...,
    }


# ComponentConfigTypeDef definition

class ComponentConfigTypeDef(TypedDict):
    options: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ResponseMetadataTypeDef


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


## CreateLoggingConfigurationRequestTypeDef

```python
# CreateLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateLoggingConfigurationRequestTypeDef


def get_value() -> CreateLoggingConfigurationRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateLoggingConfigurationRequestTypeDef definition

class CreateLoggingConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
    logGroupArn: str,
    clientToken: NotRequired[str],
```


## LoggingConfigurationStatusTypeDef

```python
# LoggingConfigurationStatusTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import LoggingConfigurationStatusTypeDef


def get_value() -> LoggingConfigurationStatusTypeDef:
    return {
        "statusCode": ...,
    }


# LoggingConfigurationStatusTypeDef definition

class LoggingConfigurationStatusTypeDef(TypedDict):
    statusCode: LoggingConfigurationStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: LoggingConfigurationStatusCodeType](./literals.md#loggingconfigurationstatuscodetype)

## QueryLoggingConfigurationStatusTypeDef

```python
# QueryLoggingConfigurationStatusTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import QueryLoggingConfigurationStatusTypeDef


def get_value() -> QueryLoggingConfigurationStatusTypeDef:
    return {
        "statusCode": ...,
    }


# QueryLoggingConfigurationStatusTypeDef definition

class QueryLoggingConfigurationStatusTypeDef(TypedDict):
    statusCode: QueryLoggingConfigurationStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: QueryLoggingConfigurationStatusCodeType](./literals.md#queryloggingconfigurationstatuscodetype)

## RuleGroupsNamespaceStatusTypeDef

```python
# RuleGroupsNamespaceStatusTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import RuleGroupsNamespaceStatusTypeDef


def get_value() -> RuleGroupsNamespaceStatusTypeDef:
    return {
        "statusCode": ...,
    }


# RuleGroupsNamespaceStatusTypeDef definition

class RuleGroupsNamespaceStatusTypeDef(TypedDict):
    statusCode: RuleGroupsNamespaceStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: RuleGroupsNamespaceStatusCodeType](./literals.md#rulegroupsnamespacestatuscodetype)

## RoleConfigurationTypeDef

```python
# RoleConfigurationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import RoleConfigurationTypeDef


def get_value() -> RoleConfigurationTypeDef:
    return {
        "sourceRoleArn": ...,
    }


# RoleConfigurationTypeDef definition

class RoleConfigurationTypeDef(TypedDict):
    sourceRoleArn: NotRequired[str],
    targetRoleArn: NotRequired[str],
```


## ScraperStatusTypeDef

```python
# ScraperStatusTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ScraperStatusTypeDef


def get_value() -> ScraperStatusTypeDef:
    return {
        "statusCode": ...,
    }


# ScraperStatusTypeDef definition

class ScraperStatusTypeDef(TypedDict):
    statusCode: ScraperStatusCodeType,  # (1)
```

1. See [:material-code-brackets: ScraperStatusCodeType](./literals.md#scraperstatuscodetype)

## CreateWorkspaceRequestTypeDef

```python
# CreateWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateWorkspaceRequestTypeDef


def get_value() -> CreateWorkspaceRequestTypeDef:
    return {
        "alias": ...,
    }


# CreateWorkspaceRequestTypeDef definition

class CreateWorkspaceRequestTypeDef(TypedDict):
    alias: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    kmsKeyArn: NotRequired[str],
```


## WorkspaceStatusTypeDef

```python
# WorkspaceStatusTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import WorkspaceStatusTypeDef


def get_value() -> WorkspaceStatusTypeDef:
    return {
        "statusCode": ...,
    }


# WorkspaceStatusTypeDef definition

class WorkspaceStatusTypeDef(TypedDict):
    statusCode: WorkspaceStatusCodeType,  # (1)
```

1. See [:material-code-brackets: WorkspaceStatusCodeType](./literals.md#workspacestatuscodetype)

## DeleteAlertManagerDefinitionRequestTypeDef

```python
# DeleteAlertManagerDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DeleteAlertManagerDefinitionRequestTypeDef


def get_value() -> DeleteAlertManagerDefinitionRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteAlertManagerDefinitionRequestTypeDef definition

class DeleteAlertManagerDefinitionRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
```


## DeleteAnomalyDetectorRequestTypeDef

```python
# DeleteAnomalyDetectorRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DeleteAnomalyDetectorRequestTypeDef


def get_value() -> DeleteAnomalyDetectorRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteAnomalyDetectorRequestTypeDef definition

class DeleteAnomalyDetectorRequestTypeDef(TypedDict):
    workspaceId: str,
    anomalyDetectorId: str,
    clientToken: NotRequired[str],
```


## DeleteLoggingConfigurationRequestTypeDef

```python
# DeleteLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DeleteLoggingConfigurationRequestTypeDef


def get_value() -> DeleteLoggingConfigurationRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteLoggingConfigurationRequestTypeDef definition

class DeleteLoggingConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
```


## DeleteQueryLoggingConfigurationRequestTypeDef

```python
# DeleteQueryLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DeleteQueryLoggingConfigurationRequestTypeDef


def get_value() -> DeleteQueryLoggingConfigurationRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteQueryLoggingConfigurationRequestTypeDef definition

class DeleteQueryLoggingConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
    revisionId: NotRequired[str],
```


## DeleteRuleGroupsNamespaceRequestTypeDef

```python
# DeleteRuleGroupsNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DeleteRuleGroupsNamespaceRequestTypeDef


def get_value() -> DeleteRuleGroupsNamespaceRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteRuleGroupsNamespaceRequestTypeDef definition

class DeleteRuleGroupsNamespaceRequestTypeDef(TypedDict):
    workspaceId: str,
    name: str,
    clientToken: NotRequired[str],
```


## DeleteScraperLoggingConfigurationRequestTypeDef

```python
# DeleteScraperLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DeleteScraperLoggingConfigurationRequestTypeDef


def get_value() -> DeleteScraperLoggingConfigurationRequestTypeDef:
    return {
        "scraperId": ...,
    }


# DeleteScraperLoggingConfigurationRequestTypeDef definition

class DeleteScraperLoggingConfigurationRequestTypeDef(TypedDict):
    scraperId: str,
    clientToken: NotRequired[str],
```


## DeleteScraperRequestTypeDef

```python
# DeleteScraperRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DeleteScraperRequestTypeDef


def get_value() -> DeleteScraperRequestTypeDef:
    return {
        "scraperId": ...,
    }


# DeleteScraperRequestTypeDef definition

class DeleteScraperRequestTypeDef(TypedDict):
    scraperId: str,
    clientToken: NotRequired[str],
```


## DeleteWorkspaceRequestTypeDef

```python
# DeleteWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DeleteWorkspaceRequestTypeDef


def get_value() -> DeleteWorkspaceRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DeleteWorkspaceRequestTypeDef definition

class DeleteWorkspaceRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
```


## DescribeAlertManagerDefinitionRequestTypeDef

```python
# DescribeAlertManagerDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeAlertManagerDefinitionRequestTypeDef


def get_value() -> DescribeAlertManagerDefinitionRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeAlertManagerDefinitionRequestTypeDef definition

class DescribeAlertManagerDefinitionRequestTypeDef(TypedDict):
    workspaceId: str,
```


## DescribeAnomalyDetectorRequestTypeDef

```python
# DescribeAnomalyDetectorRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeAnomalyDetectorRequestTypeDef


def get_value() -> DescribeAnomalyDetectorRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeAnomalyDetectorRequestTypeDef definition

class DescribeAnomalyDetectorRequestTypeDef(TypedDict):
    workspaceId: str,
    anomalyDetectorId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeLoggingConfigurationRequestTypeDef

```python
# DescribeLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeLoggingConfigurationRequestTypeDef


def get_value() -> DescribeLoggingConfigurationRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeLoggingConfigurationRequestTypeDef definition

class DescribeLoggingConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
```


## DescribeQueryLoggingConfigurationRequestTypeDef

```python
# DescribeQueryLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeQueryLoggingConfigurationRequestTypeDef


def get_value() -> DescribeQueryLoggingConfigurationRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeQueryLoggingConfigurationRequestTypeDef definition

class DescribeQueryLoggingConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
```


## DescribeResourcePolicyRequestTypeDef

```python
# DescribeResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeResourcePolicyRequestTypeDef


def get_value() -> DescribeResourcePolicyRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeResourcePolicyRequestTypeDef definition

class DescribeResourcePolicyRequestTypeDef(TypedDict):
    workspaceId: str,
```


## DescribeRuleGroupsNamespaceRequestTypeDef

```python
# DescribeRuleGroupsNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeRuleGroupsNamespaceRequestTypeDef


def get_value() -> DescribeRuleGroupsNamespaceRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeRuleGroupsNamespaceRequestTypeDef definition

class DescribeRuleGroupsNamespaceRequestTypeDef(TypedDict):
    workspaceId: str,
    name: str,
```


## DescribeScraperLoggingConfigurationRequestTypeDef

```python
# DescribeScraperLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeScraperLoggingConfigurationRequestTypeDef


def get_value() -> DescribeScraperLoggingConfigurationRequestTypeDef:
    return {
        "scraperId": ...,
    }


# DescribeScraperLoggingConfigurationRequestTypeDef definition

class DescribeScraperLoggingConfigurationRequestTypeDef(TypedDict):
    scraperId: str,
```


## ScraperLoggingConfigurationStatusTypeDef

```python
# ScraperLoggingConfigurationStatusTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ScraperLoggingConfigurationStatusTypeDef


def get_value() -> ScraperLoggingConfigurationStatusTypeDef:
    return {
        "statusCode": ...,
    }


# ScraperLoggingConfigurationStatusTypeDef definition

class ScraperLoggingConfigurationStatusTypeDef(TypedDict):
    statusCode: ScraperLoggingConfigurationStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ScraperLoggingConfigurationStatusCodeType](./literals.md#scraperloggingconfigurationstatuscodetype)

## DescribeScraperRequestTypeDef

```python
# DescribeScraperRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeScraperRequestTypeDef


def get_value() -> DescribeScraperRequestTypeDef:
    return {
        "scraperId": ...,
    }


# DescribeScraperRequestTypeDef definition

class DescribeScraperRequestTypeDef(TypedDict):
    scraperId: str,
```


## DescribeWorkspaceConfigurationRequestTypeDef

```python
# DescribeWorkspaceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeWorkspaceConfigurationRequestTypeDef


def get_value() -> DescribeWorkspaceConfigurationRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeWorkspaceConfigurationRequestTypeDef definition

class DescribeWorkspaceConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
```


## DescribeWorkspaceRequestTypeDef

```python
# DescribeWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeWorkspaceRequestTypeDef


def get_value() -> DescribeWorkspaceRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeWorkspaceRequestTypeDef definition

class DescribeWorkspaceRequestTypeDef(TypedDict):
    workspaceId: str,
```


## EksConfigurationOutputTypeDef

```python
# EksConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import EksConfigurationOutputTypeDef


def get_value() -> EksConfigurationOutputTypeDef:
    return {
        "clusterArn": ...,
    }


# EksConfigurationOutputTypeDef definition

class EksConfigurationOutputTypeDef(TypedDict):
    clusterArn: str,
    subnetIds: list[str],
    securityGroupIds: NotRequired[list[str]],
```


## EksConfigurationTypeDef

```python
# EksConfigurationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import EksConfigurationTypeDef


def get_value() -> EksConfigurationTypeDef:
    return {
        "clusterArn": ...,
    }


# EksConfigurationTypeDef definition

class EksConfigurationTypeDef(TypedDict):
    clusterArn: str,
    subnetIds: Sequence[str],
    securityGroupIds: NotRequired[Sequence[str]],
```


## OpenSearchExporterConfigurationTypeDef

```python
# OpenSearchExporterConfigurationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import OpenSearchExporterConfigurationTypeDef


def get_value() -> OpenSearchExporterConfigurationTypeDef:
    return {
        "domainArn": ...,
    }


# OpenSearchExporterConfigurationTypeDef definition

class OpenSearchExporterConfigurationTypeDef(TypedDict):
    domainArn: str,
```


## IgnoreNearExpectedTypeDef

```python
# IgnoreNearExpectedTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import IgnoreNearExpectedTypeDef


def get_value() -> IgnoreNearExpectedTypeDef:
    return {
        "amount": ...,
    }


# IgnoreNearExpectedTypeDef definition

class IgnoreNearExpectedTypeDef(TypedDict):
    amount: NotRequired[float],
    ratio: NotRequired[float],
```


## LimitsPerLabelSetEntryTypeDef

```python
# LimitsPerLabelSetEntryTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import LimitsPerLabelSetEntryTypeDef


def get_value() -> LimitsPerLabelSetEntryTypeDef:
    return {
        "maxSeries": ...,
    }


# LimitsPerLabelSetEntryTypeDef definition

class LimitsPerLabelSetEntryTypeDef(TypedDict):
    maxSeries: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import PaginatorConfigTypeDef


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


## ListAnomalyDetectorsRequestTypeDef

```python
# ListAnomalyDetectorsRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListAnomalyDetectorsRequestTypeDef


def get_value() -> ListAnomalyDetectorsRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# ListAnomalyDetectorsRequestTypeDef definition

class ListAnomalyDetectorsRequestTypeDef(TypedDict):
    workspaceId: str,
    alias: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListRuleGroupsNamespacesRequestTypeDef

```python
# ListRuleGroupsNamespacesRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListRuleGroupsNamespacesRequestTypeDef


def get_value() -> ListRuleGroupsNamespacesRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# ListRuleGroupsNamespacesRequestTypeDef definition

class ListRuleGroupsNamespacesRequestTypeDef(TypedDict):
    workspaceId: str,
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListScrapersRequestTypeDef

```python
# ListScrapersRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListScrapersRequestTypeDef


def get_value() -> ListScrapersRequestTypeDef:
    return {
        "filters": ...,
    }


# ListScrapersRequestTypeDef definition

class ListScrapersRequestTypeDef(TypedDict):
    filters: NotRequired[Mapping[str, Sequence[str]]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListWorkspacesRequestTypeDef

```python
# ListWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListWorkspacesRequestTypeDef


def get_value() -> ListWorkspacesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListWorkspacesRequestTypeDef definition

class ListWorkspacesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    alias: NotRequired[str],
    maxResults: NotRequired[int],
```


## LoggingFilterTypeDef

```python
# LoggingFilterTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import LoggingFilterTypeDef


def get_value() -> LoggingFilterTypeDef:
    return {
        "qspThreshold": ...,
    }


# LoggingFilterTypeDef definition

class LoggingFilterTypeDef(TypedDict):
    qspThreshold: int,
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    workspaceId: str,
    policyDocument: str,
    clientToken: NotRequired[str],
    revisionId: NotRequired[str],
```


## ScrapeConfigurationOutputTypeDef

```python
# ScrapeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ScrapeConfigurationOutputTypeDef


def get_value() -> ScrapeConfigurationOutputTypeDef:
    return {
        "configurationBlob": ...,
    }


# ScrapeConfigurationOutputTypeDef definition

class ScrapeConfigurationOutputTypeDef(TypedDict):
    configurationBlob: NotRequired[bytes],
```


## VpcConfigurationOutputTypeDef

```python
# VpcConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import VpcConfigurationOutputTypeDef


def get_value() -> VpcConfigurationOutputTypeDef:
    return {
        "securityGroupIds": ...,
    }


# VpcConfigurationOutputTypeDef definition

class VpcConfigurationOutputTypeDef(TypedDict):
    securityGroupIds: list[str],
    subnetIds: list[str],
```


## VpcConfigurationTypeDef

```python
# VpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import VpcConfigurationTypeDef


def get_value() -> VpcConfigurationTypeDef:
    return {
        "securityGroupIds": ...,
    }


# VpcConfigurationTypeDef definition

class VpcConfigurationTypeDef(TypedDict):
    securityGroupIds: Sequence[str],
    subnetIds: Sequence[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateLoggingConfigurationRequestTypeDef

```python
# UpdateLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateLoggingConfigurationRequestTypeDef


def get_value() -> UpdateLoggingConfigurationRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# UpdateLoggingConfigurationRequestTypeDef definition

class UpdateLoggingConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
    logGroupArn: str,
    clientToken: NotRequired[str],
```


## UpdateWorkspaceAliasRequestTypeDef

```python
# UpdateWorkspaceAliasRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateWorkspaceAliasRequestTypeDef


def get_value() -> UpdateWorkspaceAliasRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# UpdateWorkspaceAliasRequestTypeDef definition

class UpdateWorkspaceAliasRequestTypeDef(TypedDict):
    workspaceId: str,
    alias: NotRequired[str],
    clientToken: NotRequired[str],
```


## WorkspaceConfigurationStatusTypeDef

```python
# WorkspaceConfigurationStatusTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import WorkspaceConfigurationStatusTypeDef


def get_value() -> WorkspaceConfigurationStatusTypeDef:
    return {
        "statusCode": ...,
    }


# WorkspaceConfigurationStatusTypeDef definition

class WorkspaceConfigurationStatusTypeDef(TypedDict):
    statusCode: WorkspaceConfigurationStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: WorkspaceConfigurationStatusCodeType](./literals.md#workspaceconfigurationstatuscodetype)

## AlertManagerDefinitionDescriptionTypeDef

```python
# AlertManagerDefinitionDescriptionTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import AlertManagerDefinitionDescriptionTypeDef


def get_value() -> AlertManagerDefinitionDescriptionTypeDef:
    return {
        "status": ...,
    }


# AlertManagerDefinitionDescriptionTypeDef definition

class AlertManagerDefinitionDescriptionTypeDef(TypedDict):
    status: AlertManagerDefinitionStatusTypeDef,  # (1)
    data: bytes,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
```

1. See [:material-code-braces: AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef)

## AnomalyDetectorSummaryTypeDef

```python
# AnomalyDetectorSummaryTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import AnomalyDetectorSummaryTypeDef


def get_value() -> AnomalyDetectorSummaryTypeDef:
    return {
        "arn": ...,
    }


# AnomalyDetectorSummaryTypeDef definition

class AnomalyDetectorSummaryTypeDef(TypedDict):
    arn: str,
    anomalyDetectorId: str,
    alias: str,
    status: AnomalyDetectorStatusTypeDef,  # (1)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AnomalyDetectorStatusTypeDef](./type_defs.md#anomalydetectorstatustypedef)

## CreateAlertManagerDefinitionRequestTypeDef

```python
# CreateAlertManagerDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateAlertManagerDefinitionRequestTypeDef


def get_value() -> CreateAlertManagerDefinitionRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateAlertManagerDefinitionRequestTypeDef definition

class CreateAlertManagerDefinitionRequestTypeDef(TypedDict):
    workspaceId: str,
    data: BlobTypeDef,
    clientToken: NotRequired[str],
```


## CreateRuleGroupsNamespaceRequestTypeDef

```python
# CreateRuleGroupsNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateRuleGroupsNamespaceRequestTypeDef


def get_value() -> CreateRuleGroupsNamespaceRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateRuleGroupsNamespaceRequestTypeDef definition

class CreateRuleGroupsNamespaceRequestTypeDef(TypedDict):
    workspaceId: str,
    name: str,
    data: BlobTypeDef,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## PutAlertManagerDefinitionRequestTypeDef

```python
# PutAlertManagerDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import PutAlertManagerDefinitionRequestTypeDef


def get_value() -> PutAlertManagerDefinitionRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# PutAlertManagerDefinitionRequestTypeDef definition

class PutAlertManagerDefinitionRequestTypeDef(TypedDict):
    workspaceId: str,
    data: BlobTypeDef,
    clientToken: NotRequired[str],
```


## PutRuleGroupsNamespaceRequestTypeDef

```python
# PutRuleGroupsNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import PutRuleGroupsNamespaceRequestTypeDef


def get_value() -> PutRuleGroupsNamespaceRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# PutRuleGroupsNamespaceRequestTypeDef definition

class PutRuleGroupsNamespaceRequestTypeDef(TypedDict):
    workspaceId: str,
    name: str,
    data: BlobTypeDef,
    clientToken: NotRequired[str],
```


## ScrapeConfigurationTypeDef

```python
# ScrapeConfigurationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ScrapeConfigurationTypeDef


def get_value() -> ScrapeConfigurationTypeDef:
    return {
        "configurationBlob": ...,
    }


# ScrapeConfigurationTypeDef definition

class ScrapeConfigurationTypeDef(TypedDict):
    configurationBlob: NotRequired[BlobTypeDef],
```


## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "ampConfiguration": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    ampConfiguration: NotRequired[AmpConfigurationTypeDef],  # (1)
    cloudWatchConfiguration: NotRequired[CloudWatchConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: AmpConfigurationTypeDef](./type_defs.md#ampconfigurationtypedef)
2. See [:material-code-braces: CloudWatchConfigurationTypeDef](./type_defs.md#cloudwatchconfigurationtypedef)

## ScraperLoggingDestinationTypeDef

```python
# ScraperLoggingDestinationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ScraperLoggingDestinationTypeDef


def get_value() -> ScraperLoggingDestinationTypeDef:
    return {
        "cloudWatchLogs": ...,
    }


# ScraperLoggingDestinationTypeDef definition

class ScraperLoggingDestinationTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogDestinationTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchLogDestinationTypeDef](./type_defs.md#cloudwatchlogdestinationtypedef)

## ScraperComponentOutputTypeDef

```python
# ScraperComponentOutputTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ScraperComponentOutputTypeDef


def get_value() -> ScraperComponentOutputTypeDef:
    return {
        "type": ...,
    }


# ScraperComponentOutputTypeDef definition

class ScraperComponentOutputTypeDef(TypedDict):
    type: ScraperComponentTypeType,  # (1)
    config: NotRequired[ComponentConfigOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: ScraperComponentTypeType](./literals.md#scrapercomponenttypetype)
2. See [:material-code-braces: ComponentConfigOutputTypeDef](./type_defs.md#componentconfigoutputtypedef)

## CreateAlertManagerDefinitionResponseTypeDef

```python
# CreateAlertManagerDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateAlertManagerDefinitionResponseTypeDef


def get_value() -> CreateAlertManagerDefinitionResponseTypeDef:
    return {
        "status": ...,
    }


# CreateAlertManagerDefinitionResponseTypeDef definition

class CreateAlertManagerDefinitionResponseTypeDef(TypedDict):
    status: AlertManagerDefinitionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAnomalyDetectorResponseTypeDef

```python
# CreateAnomalyDetectorResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateAnomalyDetectorResponseTypeDef


def get_value() -> CreateAnomalyDetectorResponseTypeDef:
    return {
        "anomalyDetectorId": ...,
    }


# CreateAnomalyDetectorResponseTypeDef definition

class CreateAnomalyDetectorResponseTypeDef(TypedDict):
    anomalyDetectorId: str,
    arn: str,
    status: AnomalyDetectorStatusTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnomalyDetectorStatusTypeDef](./type_defs.md#anomalydetectorstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePolicyResponseTypeDef

```python
# DescribeResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeResourcePolicyResponseTypeDef


def get_value() -> DescribeResourcePolicyResponseTypeDef:
    return {
        "policyDocument": ...,
    }


# DescribeResourcePolicyResponseTypeDef definition

class DescribeResourcePolicyResponseTypeDef(TypedDict):
    policyDocument: str,
    policyStatus: WorkspacePolicyStatusCodeType,  # (1)
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkspacePolicyStatusCodeType](./literals.md#workspacepolicystatuscodetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDefaultScraperConfigurationResponseTypeDef

```python
# GetDefaultScraperConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import GetDefaultScraperConfigurationResponseTypeDef


def get_value() -> GetDefaultScraperConfigurationResponseTypeDef:
    return {
        "configuration": ...,
    }


# GetDefaultScraperConfigurationResponseTypeDef definition

class GetDefaultScraperConfigurationResponseTypeDef(TypedDict):
    configuration: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListTagsForResourceResponseTypeDef


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

## PutAlertManagerDefinitionResponseTypeDef

```python
# PutAlertManagerDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import PutAlertManagerDefinitionResponseTypeDef


def get_value() -> PutAlertManagerDefinitionResponseTypeDef:
    return {
        "status": ...,
    }


# PutAlertManagerDefinitionResponseTypeDef definition

class PutAlertManagerDefinitionResponseTypeDef(TypedDict):
    status: AlertManagerDefinitionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAnomalyDetectorResponseTypeDef

```python
# PutAnomalyDetectorResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import PutAnomalyDetectorResponseTypeDef


def get_value() -> PutAnomalyDetectorResponseTypeDef:
    return {
        "anomalyDetectorId": ...,
    }


# PutAnomalyDetectorResponseTypeDef definition

class PutAnomalyDetectorResponseTypeDef(TypedDict):
    anomalyDetectorId: str,
    arn: str,
    status: AnomalyDetectorStatusTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnomalyDetectorStatusTypeDef](./type_defs.md#anomalydetectorstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "policyStatus": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    policyStatus: WorkspacePolicyStatusCodeType,  # (1)
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkspacePolicyStatusCodeType](./literals.md#workspacepolicystatuscodetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoggingConfigurationResponseTypeDef

```python
# CreateLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateLoggingConfigurationResponseTypeDef


def get_value() -> CreateLoggingConfigurationResponseTypeDef:
    return {
        "status": ...,
    }


# CreateLoggingConfigurationResponseTypeDef definition

class CreateLoggingConfigurationResponseTypeDef(TypedDict):
    status: LoggingConfigurationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationStatusTypeDef](./type_defs.md#loggingconfigurationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingConfigurationMetadataTypeDef

```python
# LoggingConfigurationMetadataTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import LoggingConfigurationMetadataTypeDef


def get_value() -> LoggingConfigurationMetadataTypeDef:
    return {
        "status": ...,
    }


# LoggingConfigurationMetadataTypeDef definition

class LoggingConfigurationMetadataTypeDef(TypedDict):
    status: LoggingConfigurationStatusTypeDef,  # (1)
    workspace: str,
    logGroupArn: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
```

1. See [:material-code-braces: LoggingConfigurationStatusTypeDef](./type_defs.md#loggingconfigurationstatustypedef)

## UpdateLoggingConfigurationResponseTypeDef

```python
# UpdateLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateLoggingConfigurationResponseTypeDef


def get_value() -> UpdateLoggingConfigurationResponseTypeDef:
    return {
        "status": ...,
    }


# UpdateLoggingConfigurationResponseTypeDef definition

class UpdateLoggingConfigurationResponseTypeDef(TypedDict):
    status: LoggingConfigurationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationStatusTypeDef](./type_defs.md#loggingconfigurationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQueryLoggingConfigurationResponseTypeDef

```python
# CreateQueryLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateQueryLoggingConfigurationResponseTypeDef


def get_value() -> CreateQueryLoggingConfigurationResponseTypeDef:
    return {
        "status": ...,
    }


# CreateQueryLoggingConfigurationResponseTypeDef definition

class CreateQueryLoggingConfigurationResponseTypeDef(TypedDict):
    status: QueryLoggingConfigurationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryLoggingConfigurationStatusTypeDef](./type_defs.md#queryloggingconfigurationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQueryLoggingConfigurationResponseTypeDef

```python
# UpdateQueryLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateQueryLoggingConfigurationResponseTypeDef


def get_value() -> UpdateQueryLoggingConfigurationResponseTypeDef:
    return {
        "status": ...,
    }


# UpdateQueryLoggingConfigurationResponseTypeDef definition

class UpdateQueryLoggingConfigurationResponseTypeDef(TypedDict):
    status: QueryLoggingConfigurationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryLoggingConfigurationStatusTypeDef](./type_defs.md#queryloggingconfigurationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleGroupsNamespaceResponseTypeDef

```python
# CreateRuleGroupsNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateRuleGroupsNamespaceResponseTypeDef


def get_value() -> CreateRuleGroupsNamespaceResponseTypeDef:
    return {
        "name": ...,
    }


# CreateRuleGroupsNamespaceResponseTypeDef definition

class CreateRuleGroupsNamespaceResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRuleGroupsNamespaceResponseTypeDef

```python
# PutRuleGroupsNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import PutRuleGroupsNamespaceResponseTypeDef


def get_value() -> PutRuleGroupsNamespaceResponseTypeDef:
    return {
        "name": ...,
    }


# PutRuleGroupsNamespaceResponseTypeDef definition

class PutRuleGroupsNamespaceResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleGroupsNamespaceDescriptionTypeDef

```python
# RuleGroupsNamespaceDescriptionTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import RuleGroupsNamespaceDescriptionTypeDef


def get_value() -> RuleGroupsNamespaceDescriptionTypeDef:
    return {
        "arn": ...,
    }


# RuleGroupsNamespaceDescriptionTypeDef definition

class RuleGroupsNamespaceDescriptionTypeDef(TypedDict):
    arn: str,
    name: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    data: bytes,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef)

## RuleGroupsNamespaceSummaryTypeDef

```python
# RuleGroupsNamespaceSummaryTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import RuleGroupsNamespaceSummaryTypeDef


def get_value() -> RuleGroupsNamespaceSummaryTypeDef:
    return {
        "arn": ...,
    }


# RuleGroupsNamespaceSummaryTypeDef definition

class RuleGroupsNamespaceSummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef)

## CreateScraperResponseTypeDef

```python
# CreateScraperResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateScraperResponseTypeDef


def get_value() -> CreateScraperResponseTypeDef:
    return {
        "scraperId": ...,
    }


# CreateScraperResponseTypeDef definition

class CreateScraperResponseTypeDef(TypedDict):
    scraperId: str,
    arn: str,
    status: ScraperStatusTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteScraperResponseTypeDef

```python
# DeleteScraperResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DeleteScraperResponseTypeDef


def get_value() -> DeleteScraperResponseTypeDef:
    return {
        "scraperId": ...,
    }


# DeleteScraperResponseTypeDef definition

class DeleteScraperResponseTypeDef(TypedDict):
    scraperId: str,
    status: ScraperStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScraperResponseTypeDef

```python
# UpdateScraperResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateScraperResponseTypeDef


def get_value() -> UpdateScraperResponseTypeDef:
    return {
        "scraperId": ...,
    }


# UpdateScraperResponseTypeDef definition

class UpdateScraperResponseTypeDef(TypedDict):
    scraperId: str,
    arn: str,
    status: ScraperStatusTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspaceResponseTypeDef

```python
# CreateWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateWorkspaceResponseTypeDef


def get_value() -> CreateWorkspaceResponseTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateWorkspaceResponseTypeDef definition

class CreateWorkspaceResponseTypeDef(TypedDict):
    workspaceId: str,
    arn: str,
    status: WorkspaceStatusTypeDef,  # (1)
    tags: dict[str, str],
    kmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkspaceDescriptionTypeDef

```python
# WorkspaceDescriptionTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import WorkspaceDescriptionTypeDef


def get_value() -> WorkspaceDescriptionTypeDef:
    return {
        "workspaceId": ...,
    }


# WorkspaceDescriptionTypeDef definition

class WorkspaceDescriptionTypeDef(TypedDict):
    workspaceId: str,
    arn: str,
    status: WorkspaceStatusTypeDef,  # (1)
    createdAt: datetime.datetime,
    alias: NotRequired[str],
    prometheusEndpoint: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)

## WorkspaceSummaryTypeDef

```python
# WorkspaceSummaryTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import WorkspaceSummaryTypeDef


def get_value() -> WorkspaceSummaryTypeDef:
    return {
        "workspaceId": ...,
    }


# WorkspaceSummaryTypeDef definition

class WorkspaceSummaryTypeDef(TypedDict):
    workspaceId: str,
    arn: str,
    status: WorkspaceStatusTypeDef,  # (1)
    createdAt: datetime.datetime,
    alias: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)

## DescribeAnomalyDetectorRequestWaitExtraTypeDef

```python
# DescribeAnomalyDetectorRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeAnomalyDetectorRequestWaitExtraTypeDef


def get_value() -> DescribeAnomalyDetectorRequestWaitExtraTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeAnomalyDetectorRequestWaitExtraTypeDef definition

class DescribeAnomalyDetectorRequestWaitExtraTypeDef(TypedDict):
    workspaceId: str,
    anomalyDetectorId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAnomalyDetectorRequestWaitTypeDef

```python
# DescribeAnomalyDetectorRequestWaitTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeAnomalyDetectorRequestWaitTypeDef


def get_value() -> DescribeAnomalyDetectorRequestWaitTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeAnomalyDetectorRequestWaitTypeDef definition

class DescribeAnomalyDetectorRequestWaitTypeDef(TypedDict):
    workspaceId: str,
    anomalyDetectorId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeScraperRequestWaitExtraTypeDef

```python
# DescribeScraperRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeScraperRequestWaitExtraTypeDef


def get_value() -> DescribeScraperRequestWaitExtraTypeDef:
    return {
        "scraperId": ...,
    }


# DescribeScraperRequestWaitExtraTypeDef definition

class DescribeScraperRequestWaitExtraTypeDef(TypedDict):
    scraperId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeScraperRequestWaitTypeDef

```python
# DescribeScraperRequestWaitTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeScraperRequestWaitTypeDef


def get_value() -> DescribeScraperRequestWaitTypeDef:
    return {
        "scraperId": ...,
    }


# DescribeScraperRequestWaitTypeDef definition

class DescribeScraperRequestWaitTypeDef(TypedDict):
    scraperId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeWorkspaceRequestWaitExtraTypeDef

```python
# DescribeWorkspaceRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeWorkspaceRequestWaitExtraTypeDef


def get_value() -> DescribeWorkspaceRequestWaitExtraTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeWorkspaceRequestWaitExtraTypeDef definition

class DescribeWorkspaceRequestWaitExtraTypeDef(TypedDict):
    workspaceId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeWorkspaceRequestWaitTypeDef

```python
# DescribeWorkspaceRequestWaitTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeWorkspaceRequestWaitTypeDef


def get_value() -> DescribeWorkspaceRequestWaitTypeDef:
    return {
        "workspaceId": ...,
    }


# DescribeWorkspaceRequestWaitTypeDef definition

class DescribeWorkspaceRequestWaitTypeDef(TypedDict):
    workspaceId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## UpdateScraperLoggingConfigurationResponseTypeDef

```python
# UpdateScraperLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateScraperLoggingConfigurationResponseTypeDef


def get_value() -> UpdateScraperLoggingConfigurationResponseTypeDef:
    return {
        "status": ...,
    }


# UpdateScraperLoggingConfigurationResponseTypeDef definition

class UpdateScraperLoggingConfigurationResponseTypeDef(TypedDict):
    status: ScraperLoggingConfigurationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScraperLoggingConfigurationStatusTypeDef](./type_defs.md#scraperloggingconfigurationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExporterConfigurationTypeDef

```python
# ExporterConfigurationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ExporterConfigurationTypeDef


def get_value() -> ExporterConfigurationTypeDef:
    return {
        "openSearchConfiguration": ...,
    }


# ExporterConfigurationTypeDef definition

class ExporterConfigurationTypeDef(TypedDict):
    openSearchConfiguration: NotRequired[OpenSearchExporterConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: OpenSearchExporterConfigurationTypeDef](./type_defs.md#opensearchexporterconfigurationtypedef)

## RandomCutForestConfigurationTypeDef

```python
# RandomCutForestConfigurationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import RandomCutForestConfigurationTypeDef


def get_value() -> RandomCutForestConfigurationTypeDef:
    return {
        "query": ...,
    }


# RandomCutForestConfigurationTypeDef definition

class RandomCutForestConfigurationTypeDef(TypedDict):
    query: str,
    shingleSize: NotRequired[int],
    sampleSize: NotRequired[int],
    ignoreNearExpectedFromAbove: NotRequired[IgnoreNearExpectedTypeDef],  # (1)
    ignoreNearExpectedFromBelow: NotRequired[IgnoreNearExpectedTypeDef],  # (1)
```

1. See [:material-code-braces: IgnoreNearExpectedTypeDef](./type_defs.md#ignorenearexpectedtypedef)
2. See [:material-code-braces: IgnoreNearExpectedTypeDef](./type_defs.md#ignorenearexpectedtypedef)

## LimitsPerLabelSetOutputTypeDef

```python
# LimitsPerLabelSetOutputTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import LimitsPerLabelSetOutputTypeDef


def get_value() -> LimitsPerLabelSetOutputTypeDef:
    return {
        "limits": ...,
    }


# LimitsPerLabelSetOutputTypeDef definition

class LimitsPerLabelSetOutputTypeDef(TypedDict):
    limits: LimitsPerLabelSetEntryTypeDef,  # (1)
    labelSet: dict[str, str],
```

1. See [:material-code-braces: LimitsPerLabelSetEntryTypeDef](./type_defs.md#limitsperlabelsetentrytypedef)

## LimitsPerLabelSetTypeDef

```python
# LimitsPerLabelSetTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import LimitsPerLabelSetTypeDef


def get_value() -> LimitsPerLabelSetTypeDef:
    return {
        "limits": ...,
    }


# LimitsPerLabelSetTypeDef definition

class LimitsPerLabelSetTypeDef(TypedDict):
    limits: LimitsPerLabelSetEntryTypeDef,  # (1)
    labelSet: Mapping[str, str],
```

1. See [:material-code-braces: LimitsPerLabelSetEntryTypeDef](./type_defs.md#limitsperlabelsetentrytypedef)

## ListAnomalyDetectorsRequestPaginateTypeDef

```python
# ListAnomalyDetectorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListAnomalyDetectorsRequestPaginateTypeDef


def get_value() -> ListAnomalyDetectorsRequestPaginateTypeDef:
    return {
        "workspaceId": ...,
    }


# ListAnomalyDetectorsRequestPaginateTypeDef definition

class ListAnomalyDetectorsRequestPaginateTypeDef(TypedDict):
    workspaceId: str,
    alias: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRuleGroupsNamespacesRequestPaginateTypeDef

```python
# ListRuleGroupsNamespacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListRuleGroupsNamespacesRequestPaginateTypeDef


def get_value() -> ListRuleGroupsNamespacesRequestPaginateTypeDef:
    return {
        "workspaceId": ...,
    }


# ListRuleGroupsNamespacesRequestPaginateTypeDef definition

class ListRuleGroupsNamespacesRequestPaginateTypeDef(TypedDict):
    workspaceId: str,
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScrapersRequestPaginateTypeDef

```python
# ListScrapersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListScrapersRequestPaginateTypeDef


def get_value() -> ListScrapersRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListScrapersRequestPaginateTypeDef definition

class ListScrapersRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Mapping[str, Sequence[str]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkspacesRequestPaginateTypeDef

```python
# ListWorkspacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListWorkspacesRequestPaginateTypeDef


def get_value() -> ListWorkspacesRequestPaginateTypeDef:
    return {
        "alias": ...,
    }


# ListWorkspacesRequestPaginateTypeDef definition

class ListWorkspacesRequestPaginateTypeDef(TypedDict):
    alias: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## LoggingDestinationTypeDef

```python
# LoggingDestinationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import LoggingDestinationTypeDef


def get_value() -> LoggingDestinationTypeDef:
    return {
        "cloudWatchLogs": ...,
    }


# LoggingDestinationTypeDef definition

class LoggingDestinationTypeDef(TypedDict):
    cloudWatchLogs: CloudWatchLogDestinationTypeDef,  # (1)
    filters: LoggingFilterTypeDef,  # (2)
```

1. See [:material-code-braces: CloudWatchLogDestinationTypeDef](./type_defs.md#cloudwatchlogdestinationtypedef)
2. See [:material-code-braces: LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef)

## SourceOutputTypeDef

```python
# SourceOutputTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import SourceOutputTypeDef


def get_value() -> SourceOutputTypeDef:
    return {
        "eksConfiguration": ...,
    }


# SourceOutputTypeDef definition

class SourceOutputTypeDef(TypedDict):
    eksConfiguration: NotRequired[EksConfigurationOutputTypeDef],  # (1)
    vpcConfiguration: NotRequired[VpcConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: EksConfigurationOutputTypeDef](./type_defs.md#eksconfigurationoutputtypedef)
2. See [:material-code-braces: VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef)

## SourceTypeDef

```python
# SourceTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import SourceTypeDef


def get_value() -> SourceTypeDef:
    return {
        "eksConfiguration": ...,
    }


# SourceTypeDef definition

class SourceTypeDef(TypedDict):
    eksConfiguration: NotRequired[EksConfigurationTypeDef],  # (1)
    vpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: EksConfigurationTypeDef](./type_defs.md#eksconfigurationtypedef)
2. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

## UpdateWorkspaceConfigurationResponseTypeDef

```python
# UpdateWorkspaceConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateWorkspaceConfigurationResponseTypeDef


def get_value() -> UpdateWorkspaceConfigurationResponseTypeDef:
    return {
        "status": ...,
    }


# UpdateWorkspaceConfigurationResponseTypeDef definition

class UpdateWorkspaceConfigurationResponseTypeDef(TypedDict):
    status: WorkspaceConfigurationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceConfigurationStatusTypeDef](./type_defs.md#workspaceconfigurationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlertManagerDefinitionResponseTypeDef

```python
# DescribeAlertManagerDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeAlertManagerDefinitionResponseTypeDef


def get_value() -> DescribeAlertManagerDefinitionResponseTypeDef:
    return {
        "alertManagerDefinition": ...,
    }


# DescribeAlertManagerDefinitionResponseTypeDef definition

class DescribeAlertManagerDefinitionResponseTypeDef(TypedDict):
    alertManagerDefinition: AlertManagerDefinitionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertManagerDefinitionDescriptionTypeDef](./type_defs.md#alertmanagerdefinitiondescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnomalyDetectorsResponseTypeDef

```python
# ListAnomalyDetectorsResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListAnomalyDetectorsResponseTypeDef


def get_value() -> ListAnomalyDetectorsResponseTypeDef:
    return {
        "anomalyDetectors": ...,
    }


# ListAnomalyDetectorsResponseTypeDef definition

class ListAnomalyDetectorsResponseTypeDef(TypedDict):
    anomalyDetectors: list[AnomalyDetectorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnomalyDetectorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScraperLoggingConfigurationResponseTypeDef

```python
# DescribeScraperLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeScraperLoggingConfigurationResponseTypeDef


def get_value() -> DescribeScraperLoggingConfigurationResponseTypeDef:
    return {
        "status": ...,
    }


# DescribeScraperLoggingConfigurationResponseTypeDef definition

class DescribeScraperLoggingConfigurationResponseTypeDef(TypedDict):
    status: ScraperLoggingConfigurationStatusTypeDef,  # (1)
    scraperId: str,
    loggingDestination: ScraperLoggingDestinationTypeDef,  # (2)
    scraperComponents: list[ScraperComponentOutputTypeDef],  # (3)
    modifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ScraperLoggingConfigurationStatusTypeDef](./type_defs.md#scraperloggingconfigurationstatustypedef)
2. See [:material-code-braces: ScraperLoggingDestinationTypeDef](./type_defs.md#scraperloggingdestinationtypedef)
3. See `list[ScraperComponentOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScraperComponentTypeDef

```python
# ScraperComponentTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ScraperComponentTypeDef


def get_value() -> ScraperComponentTypeDef:
    return {
        "type": ...,
    }


# ScraperComponentTypeDef definition

class ScraperComponentTypeDef(TypedDict):
    type: ScraperComponentTypeType,  # (1)
    config: NotRequired[ComponentConfigUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: ScraperComponentTypeType](./literals.md#scrapercomponenttypetype)
2. See [:material-code-braces: ComponentConfigUnionTypeDef](#componentconfiguniontypedef)

## DescribeLoggingConfigurationResponseTypeDef

```python
# DescribeLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeLoggingConfigurationResponseTypeDef


def get_value() -> DescribeLoggingConfigurationResponseTypeDef:
    return {
        "loggingConfiguration": ...,
    }


# DescribeLoggingConfigurationResponseTypeDef definition

class DescribeLoggingConfigurationResponseTypeDef(TypedDict):
    loggingConfiguration: LoggingConfigurationMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationMetadataTypeDef](./type_defs.md#loggingconfigurationmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuleGroupsNamespaceResponseTypeDef

```python
# DescribeRuleGroupsNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeRuleGroupsNamespaceResponseTypeDef


def get_value() -> DescribeRuleGroupsNamespaceResponseTypeDef:
    return {
        "ruleGroupsNamespace": ...,
    }


# DescribeRuleGroupsNamespaceResponseTypeDef definition

class DescribeRuleGroupsNamespaceResponseTypeDef(TypedDict):
    ruleGroupsNamespace: RuleGroupsNamespaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupsNamespaceDescriptionTypeDef](./type_defs.md#rulegroupsnamespacedescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleGroupsNamespacesResponseTypeDef

```python
# ListRuleGroupsNamespacesResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListRuleGroupsNamespacesResponseTypeDef


def get_value() -> ListRuleGroupsNamespacesResponseTypeDef:
    return {
        "ruleGroupsNamespaces": ...,
    }


# ListRuleGroupsNamespacesResponseTypeDef definition

class ListRuleGroupsNamespacesResponseTypeDef(TypedDict):
    ruleGroupsNamespaces: list[RuleGroupsNamespaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RuleGroupsNamespaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceResponseTypeDef

```python
# DescribeWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeWorkspaceResponseTypeDef


def get_value() -> DescribeWorkspaceResponseTypeDef:
    return {
        "workspace": ...,
    }


# DescribeWorkspaceResponseTypeDef definition

class DescribeWorkspaceResponseTypeDef(TypedDict):
    workspace: WorkspaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkspacesResponseTypeDef

```python
# ListWorkspacesResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListWorkspacesResponseTypeDef


def get_value() -> ListWorkspacesResponseTypeDef:
    return {
        "workspaces": ...,
    }


# ListWorkspacesResponseTypeDef definition

class ListWorkspacesResponseTypeDef(TypedDict):
    workspaces: list[WorkspaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkspaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnomalyDetectorConfigurationTypeDef

```python
# AnomalyDetectorConfigurationTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import AnomalyDetectorConfigurationTypeDef


def get_value() -> AnomalyDetectorConfigurationTypeDef:
    return {
        "randomCutForest": ...,
    }


# AnomalyDetectorConfigurationTypeDef definition

class AnomalyDetectorConfigurationTypeDef(TypedDict):
    randomCutForest: NotRequired[RandomCutForestConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: RandomCutForestConfigurationTypeDef](./type_defs.md#randomcutforestconfigurationtypedef)

## WorkspaceConfigurationDescriptionTypeDef

```python
# WorkspaceConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import WorkspaceConfigurationDescriptionTypeDef


def get_value() -> WorkspaceConfigurationDescriptionTypeDef:
    return {
        "status": ...,
    }


# WorkspaceConfigurationDescriptionTypeDef definition

class WorkspaceConfigurationDescriptionTypeDef(TypedDict):
    status: WorkspaceConfigurationStatusTypeDef,  # (1)
    limitsPerLabelSet: NotRequired[list[LimitsPerLabelSetOutputTypeDef]],  # (2)
    retentionPeriodInDays: NotRequired[int],
    outOfOrderTimeWindowInSeconds: NotRequired[int],
    ruleQueryOffsetInSeconds: NotRequired[int],
```

1. See [:material-code-braces: WorkspaceConfigurationStatusTypeDef](./type_defs.md#workspaceconfigurationstatustypedef)
2. See `list[LimitsPerLabelSetOutputTypeDef]`

## CreateQueryLoggingConfigurationRequestTypeDef

```python
# CreateQueryLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateQueryLoggingConfigurationRequestTypeDef


def get_value() -> CreateQueryLoggingConfigurationRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateQueryLoggingConfigurationRequestTypeDef definition

class CreateQueryLoggingConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
    destinations: Sequence[LoggingDestinationTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[LoggingDestinationTypeDef]`

## QueryLoggingConfigurationMetadataTypeDef

```python
# QueryLoggingConfigurationMetadataTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import QueryLoggingConfigurationMetadataTypeDef


def get_value() -> QueryLoggingConfigurationMetadataTypeDef:
    return {
        "status": ...,
    }


# QueryLoggingConfigurationMetadataTypeDef definition

class QueryLoggingConfigurationMetadataTypeDef(TypedDict):
    status: QueryLoggingConfigurationStatusTypeDef,  # (1)
    workspace: str,
    destinations: list[LoggingDestinationTypeDef],  # (2)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
```

1. See [:material-code-braces: QueryLoggingConfigurationStatusTypeDef](./type_defs.md#queryloggingconfigurationstatustypedef)
2. See `list[LoggingDestinationTypeDef]`

## UpdateQueryLoggingConfigurationRequestTypeDef

```python
# UpdateQueryLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateQueryLoggingConfigurationRequestTypeDef


def get_value() -> UpdateQueryLoggingConfigurationRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# UpdateQueryLoggingConfigurationRequestTypeDef definition

class UpdateQueryLoggingConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
    destinations: Sequence[LoggingDestinationTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[LoggingDestinationTypeDef]`

## ScraperDescriptionTypeDef

```python
# ScraperDescriptionTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ScraperDescriptionTypeDef


def get_value() -> ScraperDescriptionTypeDef:
    return {
        "alias": ...,
    }


# ScraperDescriptionTypeDef definition

class ScraperDescriptionTypeDef(TypedDict):
    scraperId: str,
    arn: str,
    roleArn: str,
    status: ScraperStatusTypeDef,  # (1)
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    scrapeConfiguration: ScrapeConfigurationOutputTypeDef,  # (2)
    source: SourceOutputTypeDef,  # (3)
    destination: DestinationTypeDef,  # (4)
    alias: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    statusReason: NotRequired[str],
    roleConfiguration: NotRequired[RoleConfigurationTypeDef],  # (5)
    exporters: NotRequired[list[ExporterConfigurationTypeDef]],  # (6)
```

1. See [:material-code-braces: ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef)
2. See [:material-code-braces: ScrapeConfigurationOutputTypeDef](./type_defs.md#scrapeconfigurationoutputtypedef)
3. See [:material-code-braces: SourceOutputTypeDef](./type_defs.md#sourceoutputtypedef)
4. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
5. See [:material-code-braces: RoleConfigurationTypeDef](./type_defs.md#roleconfigurationtypedef)
6. See `list[ExporterConfigurationTypeDef]`

## ScraperSummaryTypeDef

```python
# ScraperSummaryTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ScraperSummaryTypeDef


def get_value() -> ScraperSummaryTypeDef:
    return {
        "alias": ...,
    }


# ScraperSummaryTypeDef definition

class ScraperSummaryTypeDef(TypedDict):
    scraperId: str,
    arn: str,
    roleArn: str,
    status: ScraperStatusTypeDef,  # (1)
    createdAt: datetime.datetime,
    lastModifiedAt: datetime.datetime,
    source: SourceOutputTypeDef,  # (2)
    destination: DestinationTypeDef,  # (3)
    alias: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    statusReason: NotRequired[str],
    roleConfiguration: NotRequired[RoleConfigurationTypeDef],  # (4)
    exporters: NotRequired[list[ExporterConfigurationTypeDef]],  # (5)
```

1. See [:material-code-braces: ScraperStatusTypeDef](./type_defs.md#scraperstatustypedef)
2. See [:material-code-braces: SourceOutputTypeDef](./type_defs.md#sourceoutputtypedef)
3. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
4. See [:material-code-braces: RoleConfigurationTypeDef](./type_defs.md#roleconfigurationtypedef)
5. See `list[ExporterConfigurationTypeDef]`

## UpdateScraperRequestTypeDef

```python
# UpdateScraperRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateScraperRequestTypeDef


def get_value() -> UpdateScraperRequestTypeDef:
    return {
        "scraperId": ...,
    }


# UpdateScraperRequestTypeDef definition

class UpdateScraperRequestTypeDef(TypedDict):
    scraperId: str,
    alias: NotRequired[str],
    scrapeConfiguration: NotRequired[ScrapeConfigurationUnionTypeDef],  # (1)
    destination: NotRequired[DestinationTypeDef],  # (2)
    roleConfiguration: NotRequired[RoleConfigurationTypeDef],  # (3)
    clientToken: NotRequired[str],
    exporters: NotRequired[Sequence[ExporterConfigurationTypeDef]],  # (4)
```

1. See [:material-code-braces: ScrapeConfigurationUnionTypeDef](#scrapeconfigurationuniontypedef)
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
3. See [:material-code-braces: RoleConfigurationTypeDef](./type_defs.md#roleconfigurationtypedef)
4. See `Sequence[ExporterConfigurationTypeDef]`

## AnomalyDetectorDescriptionTypeDef

```python
# AnomalyDetectorDescriptionTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import AnomalyDetectorDescriptionTypeDef


def get_value() -> AnomalyDetectorDescriptionTypeDef:
    return {
        "arn": ...,
    }


# AnomalyDetectorDescriptionTypeDef definition

class AnomalyDetectorDescriptionTypeDef(TypedDict):
    arn: str,
    anomalyDetectorId: str,
    alias: str,
    status: AnomalyDetectorStatusTypeDef,  # (3)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    evaluationIntervalInSeconds: NotRequired[int],
    missingDataAction: NotRequired[AnomalyDetectorMissingDataActionTypeDef],  # (1)
    configuration: NotRequired[AnomalyDetectorConfigurationTypeDef],  # (2)
    labels: NotRequired[dict[str, str]],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AnomalyDetectorMissingDataActionTypeDef](./type_defs.md#anomalydetectormissingdataactiontypedef)
2. See [:material-code-braces: AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)
3. See [:material-code-braces: AnomalyDetectorStatusTypeDef](./type_defs.md#anomalydetectorstatustypedef)

## CreateAnomalyDetectorRequestTypeDef

```python
# CreateAnomalyDetectorRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateAnomalyDetectorRequestTypeDef


def get_value() -> CreateAnomalyDetectorRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# CreateAnomalyDetectorRequestTypeDef definition

class CreateAnomalyDetectorRequestTypeDef(TypedDict):
    workspaceId: str,
    alias: str,
    configuration: AnomalyDetectorConfigurationTypeDef,  # (1)
    evaluationIntervalInSeconds: NotRequired[int],
    missingDataAction: NotRequired[AnomalyDetectorMissingDataActionTypeDef],  # (2)
    labels: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)
2. See [:material-code-braces: AnomalyDetectorMissingDataActionTypeDef](./type_defs.md#anomalydetectormissingdataactiontypedef)

## PutAnomalyDetectorRequestTypeDef

```python
# PutAnomalyDetectorRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import PutAnomalyDetectorRequestTypeDef


def get_value() -> PutAnomalyDetectorRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# PutAnomalyDetectorRequestTypeDef definition

class PutAnomalyDetectorRequestTypeDef(TypedDict):
    workspaceId: str,
    anomalyDetectorId: str,
    configuration: AnomalyDetectorConfigurationTypeDef,  # (1)
    evaluationIntervalInSeconds: NotRequired[int],
    missingDataAction: NotRequired[AnomalyDetectorMissingDataActionTypeDef],  # (2)
    labels: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)
2. See [:material-code-braces: AnomalyDetectorMissingDataActionTypeDef](./type_defs.md#anomalydetectormissingdataactiontypedef)

## DescribeWorkspaceConfigurationResponseTypeDef

```python
# DescribeWorkspaceConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeWorkspaceConfigurationResponseTypeDef


def get_value() -> DescribeWorkspaceConfigurationResponseTypeDef:
    return {
        "workspaceConfiguration": ...,
    }


# DescribeWorkspaceConfigurationResponseTypeDef definition

class DescribeWorkspaceConfigurationResponseTypeDef(TypedDict):
    workspaceConfiguration: WorkspaceConfigurationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceConfigurationDescriptionTypeDef](./type_defs.md#workspaceconfigurationdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkspaceConfigurationRequestTypeDef

```python
# UpdateWorkspaceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateWorkspaceConfigurationRequestTypeDef


def get_value() -> UpdateWorkspaceConfigurationRequestTypeDef:
    return {
        "workspaceId": ...,
    }


# UpdateWorkspaceConfigurationRequestTypeDef definition

class UpdateWorkspaceConfigurationRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
    limitsPerLabelSet: NotRequired[Sequence[LimitsPerLabelSetUnionTypeDef]],  # (1)
    retentionPeriodInDays: NotRequired[int],
    outOfOrderTimeWindowInSeconds: NotRequired[int],
    ruleQueryOffsetInSeconds: NotRequired[int],
```

1. See `Sequence[LimitsPerLabelSetUnionTypeDef]`

## DescribeQueryLoggingConfigurationResponseTypeDef

```python
# DescribeQueryLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeQueryLoggingConfigurationResponseTypeDef


def get_value() -> DescribeQueryLoggingConfigurationResponseTypeDef:
    return {
        "queryLoggingConfiguration": ...,
    }


# DescribeQueryLoggingConfigurationResponseTypeDef definition

class DescribeQueryLoggingConfigurationResponseTypeDef(TypedDict):
    queryLoggingConfiguration: QueryLoggingConfigurationMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryLoggingConfigurationMetadataTypeDef](./type_defs.md#queryloggingconfigurationmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScraperResponseTypeDef

```python
# DescribeScraperResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeScraperResponseTypeDef


def get_value() -> DescribeScraperResponseTypeDef:
    return {
        "scraper": ...,
    }


# DescribeScraperResponseTypeDef definition

class DescribeScraperResponseTypeDef(TypedDict):
    scraper: ScraperDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScraperDescriptionTypeDef](./type_defs.md#scraperdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScrapersResponseTypeDef

```python
# ListScrapersResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import ListScrapersResponseTypeDef


def get_value() -> ListScrapersResponseTypeDef:
    return {
        "scrapers": ...,
    }


# ListScrapersResponseTypeDef definition

class ListScrapersResponseTypeDef(TypedDict):
    scrapers: list[ScraperSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ScraperSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScraperRequestTypeDef

```python
# CreateScraperRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import CreateScraperRequestTypeDef


def get_value() -> CreateScraperRequestTypeDef:
    return {
        "scrapeConfiguration": ...,
    }


# CreateScraperRequestTypeDef definition

class CreateScraperRequestTypeDef(TypedDict):
    scrapeConfiguration: ScrapeConfigurationUnionTypeDef,  # (1)
    source: SourceUnionTypeDef,  # (2)
    destination: DestinationTypeDef,  # (3)
    alias: NotRequired[str],
    roleConfiguration: NotRequired[RoleConfigurationTypeDef],  # (4)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    exporters: NotRequired[Sequence[ExporterConfigurationTypeDef]],  # (5)
```

1. See [:material-code-braces: ScrapeConfigurationUnionTypeDef](#scrapeconfigurationuniontypedef)
2. See [:material-code-braces: SourceUnionTypeDef](#sourceuniontypedef)
3. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
4. See [:material-code-braces: RoleConfigurationTypeDef](./type_defs.md#roleconfigurationtypedef)
5. See `Sequence[ExporterConfigurationTypeDef]`

## UpdateScraperLoggingConfigurationRequestTypeDef

```python
# UpdateScraperLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import UpdateScraperLoggingConfigurationRequestTypeDef


def get_value() -> UpdateScraperLoggingConfigurationRequestTypeDef:
    return {
        "scraperId": ...,
    }


# UpdateScraperLoggingConfigurationRequestTypeDef definition

class UpdateScraperLoggingConfigurationRequestTypeDef(TypedDict):
    scraperId: str,
    loggingDestination: ScraperLoggingDestinationTypeDef,  # (1)
    scraperComponents: NotRequired[Sequence[ScraperComponentUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: ScraperLoggingDestinationTypeDef](./type_defs.md#scraperloggingdestinationtypedef)
2. See `Sequence[ScraperComponentUnionTypeDef]`

## DescribeAnomalyDetectorResponseTypeDef

```python
# DescribeAnomalyDetectorResponseTypeDef TypedDict usage example

from mypy_boto3_amp.type_defs import DescribeAnomalyDetectorResponseTypeDef


def get_value() -> DescribeAnomalyDetectorResponseTypeDef:
    return {
        "anomalyDetector": ...,
    }


# DescribeAnomalyDetectorResponseTypeDef definition

class DescribeAnomalyDetectorResponseTypeDef(TypedDict):
    anomalyDetector: AnomalyDetectorDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnomalyDetectorDescriptionTypeDef](./type_defs.md#anomalydetectordescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


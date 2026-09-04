# Type definitions

> [Index](../README.md) > [LaunchWizard](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LaunchWizard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard.html#launchwizard)
    type annotations stubs module [mypy-boto3-launch-wizard](https://pypi.org/project/mypy-boto3-launch-wizard/).



## DelegatedAdminConstraintTypeDef

```python
# DelegatedAdminConstraintTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DelegatedAdminConstraintTypeDef


def get_value() -> DelegatedAdminConstraintTypeDef:
    return {
        "servicePrincipal": ...,
    }


# DelegatedAdminConstraintTypeDef definition

class DelegatedAdminConstraintTypeDef(TypedDict):
    servicePrincipal: str,
```


## CreateDeploymentInputTypeDef

```python
# CreateDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import CreateDeploymentInputTypeDef


def get_value() -> CreateDeploymentInputTypeDef:
    return {
        "workloadName": ...,
    }


# CreateDeploymentInputTypeDef definition

class CreateDeploymentInputTypeDef(TypedDict):
    workloadName: str,
    deploymentPatternName: str,
    name: str,
    specifications: Mapping[str, str],
    dryRun: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ResponseMetadataTypeDef


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


## DeleteDeploymentInputTypeDef

```python
# DeleteDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DeleteDeploymentInputTypeDef


def get_value() -> DeleteDeploymentInputTypeDef:
    return {
        "deploymentId": ...,
    }


# DeleteDeploymentInputTypeDef definition

class DeleteDeploymentInputTypeDef(TypedDict):
    deploymentId: str,
```


## DeploymentConditionalFieldTypeDef

```python
# DeploymentConditionalFieldTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DeploymentConditionalFieldTypeDef


def get_value() -> DeploymentConditionalFieldTypeDef:
    return {
        "name": ...,
    }


# DeploymentConditionalFieldTypeDef definition

class DeploymentConditionalFieldTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
    comparator: NotRequired[str],
```


## DeploymentDataSummaryTypeDef

```python
# DeploymentDataSummaryTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DeploymentDataSummaryTypeDef


def get_value() -> DeploymentDataSummaryTypeDef:
    return {
        "name": ...,
    }


# DeploymentDataSummaryTypeDef definition

class DeploymentDataSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    workloadName: NotRequired[str],
    patternName: NotRequired[str],
    status: NotRequired[DeploymentStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## DeploymentDataTypeDef

```python
# DeploymentDataTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DeploymentDataTypeDef


def get_value() -> DeploymentDataTypeDef:
    return {
        "name": ...,
    }


# DeploymentDataTypeDef definition

class DeploymentDataTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    workloadName: NotRequired[str],
    patternName: NotRequired[str],
    status: NotRequired[DeploymentStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    specifications: NotRequired[dict[str, str]],
    resourceGroup: NotRequired[str],
    deletedAt: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
    deploymentArn: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## DeploymentEventDataSummaryTypeDef

```python
# DeploymentEventDataSummaryTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DeploymentEventDataSummaryTypeDef


def get_value() -> DeploymentEventDataSummaryTypeDef:
    return {
        "name": ...,
    }


# DeploymentEventDataSummaryTypeDef definition

class DeploymentEventDataSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[EventStatusType],  # (1)
    statusReason: NotRequired[str],
    timestamp: NotRequired[datetime.datetime],
    metadata: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: EventStatusType](./literals.md#eventstatustype)

## DeploymentFilterTypeDef

```python
# DeploymentFilterTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DeploymentFilterTypeDef


def get_value() -> DeploymentFilterTypeDef:
    return {
        "name": ...,
    }


# DeploymentFilterTypeDef definition

class DeploymentFilterTypeDef(TypedDict):
    name: NotRequired[DeploymentFilterKeyType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DeploymentFilterKeyType](./literals.md#deploymentfilterkeytype)

## DeploymentPatternVersionDataSummaryTypeDef

```python
# DeploymentPatternVersionDataSummaryTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DeploymentPatternVersionDataSummaryTypeDef


def get_value() -> DeploymentPatternVersionDataSummaryTypeDef:
    return {
        "deploymentPatternVersionName": ...,
    }


# DeploymentPatternVersionDataSummaryTypeDef definition

class DeploymentPatternVersionDataSummaryTypeDef(TypedDict):
    deploymentPatternVersionName: NotRequired[str],
    description: NotRequired[str],
    documentationUrl: NotRequired[str],
    workloadName: NotRequired[str],
    deploymentPatternName: NotRequired[str],
```


## DeploymentPatternVersionFilterTypeDef

```python
# DeploymentPatternVersionFilterTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DeploymentPatternVersionFilterTypeDef


def get_value() -> DeploymentPatternVersionFilterTypeDef:
    return {
        "name": ...,
    }


# DeploymentPatternVersionFilterTypeDef definition

class DeploymentPatternVersionFilterTypeDef(TypedDict):
    name: DeploymentPatternVersionFilterKeyType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: DeploymentPatternVersionFilterKeyType](./literals.md#deploymentpatternversionfilterkeytype)

## GetDeploymentInputTypeDef

```python
# GetDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import GetDeploymentInputTypeDef


def get_value() -> GetDeploymentInputTypeDef:
    return {
        "deploymentId": ...,
    }


# GetDeploymentInputTypeDef definition

class GetDeploymentInputTypeDef(TypedDict):
    deploymentId: str,
```


## GetDeploymentPatternVersionInputTypeDef

```python
# GetDeploymentPatternVersionInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import GetDeploymentPatternVersionInputTypeDef


def get_value() -> GetDeploymentPatternVersionInputTypeDef:
    return {
        "workloadName": ...,
    }


# GetDeploymentPatternVersionInputTypeDef definition

class GetDeploymentPatternVersionInputTypeDef(TypedDict):
    workloadName: str,
    deploymentPatternName: str,
    deploymentPatternVersionName: str,
```


## GetWorkloadDeploymentPatternInputTypeDef

```python
# GetWorkloadDeploymentPatternInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import GetWorkloadDeploymentPatternInputTypeDef


def get_value() -> GetWorkloadDeploymentPatternInputTypeDef:
    return {
        "workloadName": ...,
    }


# GetWorkloadDeploymentPatternInputTypeDef definition

class GetWorkloadDeploymentPatternInputTypeDef(TypedDict):
    workloadName: str,
    deploymentPatternName: str,
```


## GetWorkloadInputTypeDef

```python
# GetWorkloadInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import GetWorkloadInputTypeDef


def get_value() -> GetWorkloadInputTypeDef:
    return {
        "workloadName": ...,
    }


# GetWorkloadInputTypeDef definition

class GetWorkloadInputTypeDef(TypedDict):
    workloadName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import PaginatorConfigTypeDef


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


## ListDeploymentEventsInputTypeDef

```python
# ListDeploymentEventsInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListDeploymentEventsInputTypeDef


def get_value() -> ListDeploymentEventsInputTypeDef:
    return {
        "deploymentId": ...,
    }


# ListDeploymentEventsInputTypeDef definition

class ListDeploymentEventsInputTypeDef(TypedDict):
    deploymentId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## ListWorkloadDeploymentPatternsInputTypeDef

```python
# ListWorkloadDeploymentPatternsInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListWorkloadDeploymentPatternsInputTypeDef


def get_value() -> ListWorkloadDeploymentPatternsInputTypeDef:
    return {
        "workloadName": ...,
    }


# ListWorkloadDeploymentPatternsInputTypeDef definition

class ListWorkloadDeploymentPatternsInputTypeDef(TypedDict):
    workloadName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListWorkloadsInputTypeDef

```python
# ListWorkloadsInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListWorkloadsInputTypeDef


def get_value() -> ListWorkloadsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListWorkloadsInputTypeDef definition

class ListWorkloadsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateDeploymentInputTypeDef

```python
# UpdateDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import UpdateDeploymentInputTypeDef


def get_value() -> UpdateDeploymentInputTypeDef:
    return {
        "deploymentId": ...,
    }


# UpdateDeploymentInputTypeDef definition

class UpdateDeploymentInputTypeDef(TypedDict):
    deploymentId: str,
    specifications: Mapping[str, str],
    workloadVersionName: NotRequired[str],
    deploymentPatternVersionName: NotRequired[str],
    dryRun: NotRequired[bool],
    force: NotRequired[bool],
```


## AccountConstraintTypeDef

```python
# AccountConstraintTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import AccountConstraintTypeDef


def get_value() -> AccountConstraintTypeDef:
    return {
        "managementAccount": ...,
    }


# AccountConstraintTypeDef definition

class AccountConstraintTypeDef(TypedDict):
    managementAccount: NotRequired[dict[str, Any]],
    delegatedAdmin: NotRequired[DelegatedAdminConstraintTypeDef],  # (1)
```

1. See [:material-code-braces: DelegatedAdminConstraintTypeDef](./type_defs.md#delegatedadminconstrainttypedef)

## CreateDeploymentOutputTypeDef

```python
# CreateDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import CreateDeploymentOutputTypeDef


def get_value() -> CreateDeploymentOutputTypeDef:
    return {
        "deploymentId": ...,
    }


# CreateDeploymentOutputTypeDef definition

class CreateDeploymentOutputTypeDef(TypedDict):
    deploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDeploymentOutputTypeDef

```python
# DeleteDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DeleteDeploymentOutputTypeDef


def get_value() -> DeleteDeploymentOutputTypeDef:
    return {
        "status": ...,
    }


# DeleteDeploymentOutputTypeDef definition

class DeleteDeploymentOutputTypeDef(TypedDict):
    status: DeploymentStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentSpecificationsFieldTypeDef

```python
# DeploymentSpecificationsFieldTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import DeploymentSpecificationsFieldTypeDef


def get_value() -> DeploymentSpecificationsFieldTypeDef:
    return {
        "name": ...,
    }


# DeploymentSpecificationsFieldTypeDef definition

class DeploymentSpecificationsFieldTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    allowedValues: NotRequired[list[str]],
    required: NotRequired[str],
    conditionals: NotRequired[list[DeploymentConditionalFieldTypeDef]],  # (1)
```

1. See `list[DeploymentConditionalFieldTypeDef]`

## ListDeploymentsOutputTypeDef

```python
# ListDeploymentsOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListDeploymentsOutputTypeDef


def get_value() -> ListDeploymentsOutputTypeDef:
    return {
        "deployments": ...,
    }


# ListDeploymentsOutputTypeDef definition

class ListDeploymentsOutputTypeDef(TypedDict):
    deployments: list[DeploymentDataSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeploymentDataSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDeploymentOutputTypeDef

```python
# UpdateDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import UpdateDeploymentOutputTypeDef


def get_value() -> UpdateDeploymentOutputTypeDef:
    return {
        "deployment": ...,
    }


# UpdateDeploymentOutputTypeDef definition

class UpdateDeploymentOutputTypeDef(TypedDict):
    deployment: DeploymentDataSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentDataSummaryTypeDef](./type_defs.md#deploymentdatasummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentOutputTypeDef

```python
# GetDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import GetDeploymentOutputTypeDef


def get_value() -> GetDeploymentOutputTypeDef:
    return {
        "deployment": ...,
    }


# GetDeploymentOutputTypeDef definition

class GetDeploymentOutputTypeDef(TypedDict):
    deployment: DeploymentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentDataTypeDef](./type_defs.md#deploymentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentEventsOutputTypeDef

```python
# ListDeploymentEventsOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListDeploymentEventsOutputTypeDef


def get_value() -> ListDeploymentEventsOutputTypeDef:
    return {
        "deploymentEvents": ...,
    }


# ListDeploymentEventsOutputTypeDef definition

class ListDeploymentEventsOutputTypeDef(TypedDict):
    deploymentEvents: list[DeploymentEventDataSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeploymentEventDataSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentsInputTypeDef

```python
# ListDeploymentsInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListDeploymentsInputTypeDef


def get_value() -> ListDeploymentsInputTypeDef:
    return {
        "filters": ...,
    }


# ListDeploymentsInputTypeDef definition

class ListDeploymentsInputTypeDef(TypedDict):
    filters: NotRequired[Sequence[DeploymentFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[DeploymentFilterTypeDef]`

## GetDeploymentPatternVersionOutputTypeDef

```python
# GetDeploymentPatternVersionOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import GetDeploymentPatternVersionOutputTypeDef


def get_value() -> GetDeploymentPatternVersionOutputTypeDef:
    return {
        "deploymentPatternVersion": ...,
    }


# GetDeploymentPatternVersionOutputTypeDef definition

class GetDeploymentPatternVersionOutputTypeDef(TypedDict):
    deploymentPatternVersion: DeploymentPatternVersionDataSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentPatternVersionDataSummaryTypeDef](./type_defs.md#deploymentpatternversiondatasummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentPatternVersionsOutputTypeDef

```python
# ListDeploymentPatternVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListDeploymentPatternVersionsOutputTypeDef


def get_value() -> ListDeploymentPatternVersionsOutputTypeDef:
    return {
        "deploymentPatternVersions": ...,
    }


# ListDeploymentPatternVersionsOutputTypeDef definition

class ListDeploymentPatternVersionsOutputTypeDef(TypedDict):
    deploymentPatternVersions: list[DeploymentPatternVersionDataSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeploymentPatternVersionDataSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentPatternVersionsInputTypeDef

```python
# ListDeploymentPatternVersionsInputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListDeploymentPatternVersionsInputTypeDef


def get_value() -> ListDeploymentPatternVersionsInputTypeDef:
    return {
        "workloadName": ...,
    }


# ListDeploymentPatternVersionsInputTypeDef definition

class ListDeploymentPatternVersionsInputTypeDef(TypedDict):
    workloadName: str,
    deploymentPatternName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[DeploymentPatternVersionFilterTypeDef]],  # (1)
```

1. See `Sequence[DeploymentPatternVersionFilterTypeDef]`

## ListDeploymentEventsInputPaginateTypeDef

```python
# ListDeploymentEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListDeploymentEventsInputPaginateTypeDef


def get_value() -> ListDeploymentEventsInputPaginateTypeDef:
    return {
        "deploymentId": ...,
    }


# ListDeploymentEventsInputPaginateTypeDef definition

class ListDeploymentEventsInputPaginateTypeDef(TypedDict):
    deploymentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentPatternVersionsInputPaginateTypeDef

```python
# ListDeploymentPatternVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListDeploymentPatternVersionsInputPaginateTypeDef


def get_value() -> ListDeploymentPatternVersionsInputPaginateTypeDef:
    return {
        "workloadName": ...,
    }


# ListDeploymentPatternVersionsInputPaginateTypeDef definition

class ListDeploymentPatternVersionsInputPaginateTypeDef(TypedDict):
    workloadName: str,
    deploymentPatternName: str,
    filters: NotRequired[Sequence[DeploymentPatternVersionFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[DeploymentPatternVersionFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentsInputPaginateTypeDef

```python
# ListDeploymentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListDeploymentsInputPaginateTypeDef


def get_value() -> ListDeploymentsInputPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListDeploymentsInputPaginateTypeDef definition

class ListDeploymentsInputPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[DeploymentFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[DeploymentFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkloadDeploymentPatternsInputPaginateTypeDef

```python
# ListWorkloadDeploymentPatternsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListWorkloadDeploymentPatternsInputPaginateTypeDef


def get_value() -> ListWorkloadDeploymentPatternsInputPaginateTypeDef:
    return {
        "workloadName": ...,
    }


# ListWorkloadDeploymentPatternsInputPaginateTypeDef definition

class ListWorkloadDeploymentPatternsInputPaginateTypeDef(TypedDict):
    workloadName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkloadsInputPaginateTypeDef

```python
# ListWorkloadsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListWorkloadsInputPaginateTypeDef


def get_value() -> ListWorkloadsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListWorkloadsInputPaginateTypeDef definition

class ListWorkloadsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## WorkloadDataSummaryTypeDef

```python
# WorkloadDataSummaryTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import WorkloadDataSummaryTypeDef


def get_value() -> WorkloadDataSummaryTypeDef:
    return {
        "workloadName": ...,
    }


# WorkloadDataSummaryTypeDef definition

class WorkloadDataSummaryTypeDef(TypedDict):
    workloadName: NotRequired[str],
    displayName: NotRequired[str],
    status: NotRequired[WorkloadStatusType],  # (1)
    accountConstraints: NotRequired[list[AccountConstraintTypeDef]],  # (2)
```

1. See [:material-code-brackets: WorkloadStatusType](./literals.md#workloadstatustype)
2. See `list[AccountConstraintTypeDef]`

## WorkloadDataTypeDef

```python
# WorkloadDataTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import WorkloadDataTypeDef


def get_value() -> WorkloadDataTypeDef:
    return {
        "workloadName": ...,
    }


# WorkloadDataTypeDef definition

class WorkloadDataTypeDef(TypedDict):
    workloadName: NotRequired[str],
    displayName: NotRequired[str],
    status: NotRequired[WorkloadStatusType],  # (1)
    accountConstraints: NotRequired[list[AccountConstraintTypeDef]],  # (2)
    description: NotRequired[str],
    documentationUrl: NotRequired[str],
    iconUrl: NotRequired[str],
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: WorkloadStatusType](./literals.md#workloadstatustype)
2. See `list[AccountConstraintTypeDef]`

## WorkloadDeploymentPatternDataSummaryTypeDef

```python
# WorkloadDeploymentPatternDataSummaryTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import WorkloadDeploymentPatternDataSummaryTypeDef


def get_value() -> WorkloadDeploymentPatternDataSummaryTypeDef:
    return {
        "workloadName": ...,
    }


# WorkloadDeploymentPatternDataSummaryTypeDef definition

class WorkloadDeploymentPatternDataSummaryTypeDef(TypedDict):
    workloadName: NotRequired[str],
    deploymentPatternName: NotRequired[str],
    workloadVersionName: NotRequired[str],
    deploymentPatternVersionName: NotRequired[str],
    displayName: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[WorkloadDeploymentPatternStatusType],  # (1)
    statusMessage: NotRequired[str],
    accountConstraints: NotRequired[list[AccountConstraintTypeDef]],  # (2)
```

1. See [:material-code-brackets: WorkloadDeploymentPatternStatusType](./literals.md#workloaddeploymentpatternstatustype)
2. See `list[AccountConstraintTypeDef]`

## WorkloadDeploymentPatternDataTypeDef

```python
# WorkloadDeploymentPatternDataTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import WorkloadDeploymentPatternDataTypeDef


def get_value() -> WorkloadDeploymentPatternDataTypeDef:
    return {
        "workloadName": ...,
    }


# WorkloadDeploymentPatternDataTypeDef definition

class WorkloadDeploymentPatternDataTypeDef(TypedDict):
    workloadName: NotRequired[str],
    deploymentPatternName: NotRequired[str],
    workloadVersionName: NotRequired[str],
    deploymentPatternVersionName: NotRequired[str],
    displayName: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[WorkloadDeploymentPatternStatusType],  # (1)
    statusMessage: NotRequired[str],
    accountConstraints: NotRequired[list[AccountConstraintTypeDef]],  # (2)
    specifications: NotRequired[list[DeploymentSpecificationsFieldTypeDef]],  # (3)
```

1. See [:material-code-brackets: WorkloadDeploymentPatternStatusType](./literals.md#workloaddeploymentpatternstatustype)
2. See `list[AccountConstraintTypeDef]`
3. See `list[DeploymentSpecificationsFieldTypeDef]`

## ListWorkloadsOutputTypeDef

```python
# ListWorkloadsOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListWorkloadsOutputTypeDef


def get_value() -> ListWorkloadsOutputTypeDef:
    return {
        "workloads": ...,
    }


# ListWorkloadsOutputTypeDef definition

class ListWorkloadsOutputTypeDef(TypedDict):
    workloads: list[WorkloadDataSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkloadDataSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkloadOutputTypeDef

```python
# GetWorkloadOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import GetWorkloadOutputTypeDef


def get_value() -> GetWorkloadOutputTypeDef:
    return {
        "workload": ...,
    }


# GetWorkloadOutputTypeDef definition

class GetWorkloadOutputTypeDef(TypedDict):
    workload: WorkloadDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkloadDataTypeDef](./type_defs.md#workloaddatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkloadDeploymentPatternsOutputTypeDef

```python
# ListWorkloadDeploymentPatternsOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import ListWorkloadDeploymentPatternsOutputTypeDef


def get_value() -> ListWorkloadDeploymentPatternsOutputTypeDef:
    return {
        "workloadDeploymentPatterns": ...,
    }


# ListWorkloadDeploymentPatternsOutputTypeDef definition

class ListWorkloadDeploymentPatternsOutputTypeDef(TypedDict):
    workloadDeploymentPatterns: list[WorkloadDeploymentPatternDataSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkloadDeploymentPatternDataSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkloadDeploymentPatternOutputTypeDef

```python
# GetWorkloadDeploymentPatternOutputTypeDef TypedDict usage example

from mypy_boto3_launch_wizard.type_defs import GetWorkloadDeploymentPatternOutputTypeDef


def get_value() -> GetWorkloadDeploymentPatternOutputTypeDef:
    return {
        "workloadDeploymentPattern": ...,
    }


# GetWorkloadDeploymentPatternOutputTypeDef definition

class GetWorkloadDeploymentPatternOutputTypeDef(TypedDict):
    workloadDeploymentPattern: WorkloadDeploymentPatternDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkloadDeploymentPatternDataTypeDef](./type_defs.md#workloaddeploymentpatterndatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


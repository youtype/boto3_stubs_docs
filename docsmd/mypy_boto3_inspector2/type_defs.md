# Type definitions

> [Index](../README.md) > [Inspector2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#inspector2)
    type annotations stubs module [mypy-boto3-inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_inspector2.type_defs import BlobTypeDef


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


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_inspector2.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## DateFilterUnionTypeDef

```python
# DateFilterUnionTypeDef Union usage example

from mypy_boto3_inspector2.type_defs import DateFilterUnionTypeDef


def get_value() -> DateFilterUnionTypeDef:
    return ...


# DateFilterUnionTypeDef definition

DateFilterUnionTypeDef = Union[
    DateFilterTypeDef,  # (1)
    DateFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef)
2. See [:material-code-braces: DateFilterOutputTypeDef](./type_defs.md#datefilteroutputtypedef)

## CodeSecurityScanConfigurationUnionTypeDef

```python
# CodeSecurityScanConfigurationUnionTypeDef Union usage example

from mypy_boto3_inspector2.type_defs import CodeSecurityScanConfigurationUnionTypeDef


def get_value() -> CodeSecurityScanConfigurationUnionTypeDef:
    return ...


# CodeSecurityScanConfigurationUnionTypeDef definition

CodeSecurityScanConfigurationUnionTypeDef = Union[
    CodeSecurityScanConfigurationTypeDef,  # (1)
    CodeSecurityScanConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CodeSecurityScanConfigurationTypeDef](./type_defs.md#codesecurityscanconfigurationtypedef)
2. See [:material-code-braces: CodeSecurityScanConfigurationOutputTypeDef](./type_defs.md#codesecurityscanconfigurationoutputtypedef)

## ResourceFilterCriteriaUnionTypeDef

```python
# ResourceFilterCriteriaUnionTypeDef Union usage example

from mypy_boto3_inspector2.type_defs import ResourceFilterCriteriaUnionTypeDef


def get_value() -> ResourceFilterCriteriaUnionTypeDef:
    return ...


# ResourceFilterCriteriaUnionTypeDef definition

ResourceFilterCriteriaUnionTypeDef = Union[
    ResourceFilterCriteriaTypeDef,  # (1)
    ResourceFilterCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceFilterCriteriaTypeDef](./type_defs.md#resourcefiltercriteriatypedef)
2. See [:material-code-braces: ResourceFilterCriteriaOutputTypeDef](./type_defs.md#resourcefiltercriteriaoutputtypedef)

## FilterCriteriaUnionTypeDef

```python
# FilterCriteriaUnionTypeDef Union usage example

from mypy_boto3_inspector2.type_defs import FilterCriteriaUnionTypeDef


def get_value() -> FilterCriteriaUnionTypeDef:
    return ...


# FilterCriteriaUnionTypeDef definition

FilterCriteriaUnionTypeDef = Union[
    FilterCriteriaTypeDef,  # (1)
    FilterCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
2. See [:material-code-braces: FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef)

## ScheduleUnionTypeDef

```python
# ScheduleUnionTypeDef Union usage example

from mypy_boto3_inspector2.type_defs import ScheduleUnionTypeDef


def get_value() -> ScheduleUnionTypeDef:
    return ...


# ScheduleUnionTypeDef definition

ScheduleUnionTypeDef = Union[
    ScheduleTypeDef,  # (1)
    ScheduleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
2. See [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef)



## SeverityCountsTypeDef

```python
# SeverityCountsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import SeverityCountsTypeDef


def get_value() -> SeverityCountsTypeDef:
    return {
        "all": ...,
    }


# SeverityCountsTypeDef definition

class SeverityCountsTypeDef(TypedDict):
    all: NotRequired[int],
    medium: NotRequired[int],
    high: NotRequired[int],
    critical: NotRequired[int],
```


## AccountAggregationTypeDef

```python
# AccountAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AccountAggregationTypeDef


def get_value() -> AccountAggregationTypeDef:
    return {
        "findingType": ...,
    }


# AccountAggregationTypeDef definition

class AccountAggregationTypeDef(TypedDict):
    findingType: NotRequired[AggregationFindingTypeType],  # (1)
    resourceType: NotRequired[AggregationResourceTypeType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    sortBy: NotRequired[AccountSortByType],  # (4)
```

1. See [:material-code-brackets: AggregationFindingTypeType](./literals.md#aggregationfindingtypetype)
2. See [:material-code-brackets: AggregationResourceTypeType](./literals.md#aggregationresourcetypetype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-brackets: AccountSortByType](./literals.md#accountsortbytype)

## StateTypeDef

```python
# StateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StateTypeDef


def get_value() -> StateTypeDef:
    return {
        "status": ...,
    }


# StateTypeDef definition

class StateTypeDef(TypedDict):
    status: StatusType,  # (1)
    errorCode: ErrorCodeType,  # (2)
    errorMessage: str,
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## ResourceStatusTypeDef

```python
# ResourceStatusTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResourceStatusTypeDef


def get_value() -> ResourceStatusTypeDef:
    return {
        "ec2": ...,
    }


# ResourceStatusTypeDef definition

class ResourceStatusTypeDef(TypedDict):
    ec2: StatusType,  # (1)
    ecr: StatusType,  # (1)
    lambda: NotRequired[StatusType],  # (1)
    lambdaCode: NotRequired[StatusType],  # (1)
    codeRepository: NotRequired[StatusType],  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-brackets: StatusType](./literals.md#statustype)
4. See [:material-code-brackets: StatusType](./literals.md#statustype)
5. See [:material-code-brackets: StatusType](./literals.md#statustype)

## FindingTypeAggregationTypeDef

```python
# FindingTypeAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FindingTypeAggregationTypeDef


def get_value() -> FindingTypeAggregationTypeDef:
    return {
        "findingType": ...,
    }


# FindingTypeAggregationTypeDef definition

class FindingTypeAggregationTypeDef(TypedDict):
    findingType: NotRequired[AggregationFindingTypeType],  # (1)
    resourceType: NotRequired[AggregationResourceTypeType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    sortBy: NotRequired[FindingTypeSortByType],  # (4)
```

1. See [:material-code-brackets: AggregationFindingTypeType](./literals.md#aggregationfindingtypetype)
2. See [:material-code-brackets: AggregationResourceTypeType](./literals.md#aggregationresourcetypetype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-brackets: FindingTypeSortByType](./literals.md#findingtypesortbytype)

## StringFilterTypeDef

```python
# StringFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StringFilterTypeDef


def get_value() -> StringFilterTypeDef:
    return {
        "comparison": ...,
    }


# StringFilterTypeDef definition

class StringFilterTypeDef(TypedDict):
    comparison: StringComparisonType,  # (1)
    value: str,
```

1. See [:material-code-brackets: StringComparisonType](./literals.md#stringcomparisontype)

## CodeSecurityResourceTypeDef

```python
# CodeSecurityResourceTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeSecurityResourceTypeDef


def get_value() -> CodeSecurityResourceTypeDef:
    return {
        "projectId": ...,
    }


# CodeSecurityResourceTypeDef definition

class CodeSecurityResourceTypeDef(TypedDict):
    projectId: NotRequired[str],
```


## AssociateMemberRequestTypeDef

```python
# AssociateMemberRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AssociateMemberRequestTypeDef


def get_value() -> AssociateMemberRequestTypeDef:
    return {
        "accountId": ...,
    }


# AssociateMemberRequestTypeDef definition

class AssociateMemberRequestTypeDef(TypedDict):
    accountId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResponseMetadataTypeDef


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


## AtigDataTypeDef

```python
# AtigDataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AtigDataTypeDef


def get_value() -> AtigDataTypeDef:
    return {
        "firstSeen": ...,
    }


# AtigDataTypeDef definition

class AtigDataTypeDef(TypedDict):
    firstSeen: NotRequired[datetime.datetime],
    lastSeen: NotRequired[datetime.datetime],
    targets: NotRequired[list[str]],
    ttps: NotRequired[list[str]],
```


## AutoEnableTypeDef

```python
# AutoEnableTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AutoEnableTypeDef


def get_value() -> AutoEnableTypeDef:
    return {
        "ec2": ...,
    }


# AutoEnableTypeDef definition

class AutoEnableTypeDef(TypedDict):
    ec2: bool,
    ecr: bool,
    lambda: NotRequired[bool],
    lambdaCode: NotRequired[bool],
    codeRepository: NotRequired[bool],
```


## AwsConfigConnectorArnFilterTypeDef

```python
# AwsConfigConnectorArnFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AwsConfigConnectorArnFilterTypeDef


def get_value() -> AwsConfigConnectorArnFilterTypeDef:
    return {
        "comparison": ...,
    }


# AwsConfigConnectorArnFilterTypeDef definition

class AwsConfigConnectorArnFilterTypeDef(TypedDict):
    comparison: AwsConfigConnectorArnComparisonType,  # (1)
    value: str,
```

1. See [:material-code-brackets: AwsConfigConnectorArnComparisonType](./literals.md#awsconfigconnectorarncomparisontype)

## AwsEc2InstanceDetailsTypeDef

```python
# AwsEc2InstanceDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AwsEc2InstanceDetailsTypeDef


def get_value() -> AwsEc2InstanceDetailsTypeDef:
    return {
        "type": ...,
    }


# AwsEc2InstanceDetailsTypeDef definition

class AwsEc2InstanceDetailsTypeDef(TypedDict):
    type: NotRequired[str],
    imageId: NotRequired[str],
    ipV4Addresses: NotRequired[list[str]],
    ipV6Addresses: NotRequired[list[str]],
    keyName: NotRequired[str],
    iamInstanceProfileArn: NotRequired[str],
    vpcId: NotRequired[str],
    subnetId: NotRequired[str],
    launchedAt: NotRequired[datetime.datetime],
    platform: NotRequired[str],
```


## NumberFilterTypeDef

```python
# NumberFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import NumberFilterTypeDef


def get_value() -> NumberFilterTypeDef:
    return {
        "upperInclusive": ...,
    }


# NumberFilterTypeDef definition

class NumberFilterTypeDef(TypedDict):
    upperInclusive: NotRequired[float],
    lowerInclusive: NotRequired[float],
```


## AwsEcrContainerImageDetailsTypeDef

```python
# AwsEcrContainerImageDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AwsEcrContainerImageDetailsTypeDef


def get_value() -> AwsEcrContainerImageDetailsTypeDef:
    return {
        "repositoryName": ...,
    }


# AwsEcrContainerImageDetailsTypeDef definition

class AwsEcrContainerImageDetailsTypeDef(TypedDict):
    repositoryName: str,
    imageHash: str,
    registry: str,
    imageTags: NotRequired[list[str]],
    pushedAt: NotRequired[datetime.datetime],
    author: NotRequired[str],
    architecture: NotRequired[str],
    platform: NotRequired[str],
    lastInUseAt: NotRequired[datetime.datetime],
    inUseCount: NotRequired[int],
```


## AwsEcsMetadataDetailsTypeDef

```python
# AwsEcsMetadataDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AwsEcsMetadataDetailsTypeDef


def get_value() -> AwsEcsMetadataDetailsTypeDef:
    return {
        "detailsGroup": ...,
    }


# AwsEcsMetadataDetailsTypeDef definition

class AwsEcsMetadataDetailsTypeDef(TypedDict):
    detailsGroup: str,
    taskDefinitionArn: str,
```


## AwsEksWorkloadInfoTypeDef

```python
# AwsEksWorkloadInfoTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AwsEksWorkloadInfoTypeDef


def get_value() -> AwsEksWorkloadInfoTypeDef:
    return {
        "name": ...,
    }


# AwsEksWorkloadInfoTypeDef definition

class AwsEksWorkloadInfoTypeDef(TypedDict):
    name: str,
    type: str,
```


## LambdaVpcConfigTypeDef

```python
# LambdaVpcConfigTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import LambdaVpcConfigTypeDef


def get_value() -> LambdaVpcConfigTypeDef:
    return {
        "subnetIds": ...,
    }


# LambdaVpcConfigTypeDef definition

class LambdaVpcConfigTypeDef(TypedDict):
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
    vpcId: NotRequired[str],
```


## ScopeConfigurationInputTypeDef

```python
# ScopeConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ScopeConfigurationInputTypeDef


def get_value() -> ScopeConfigurationInputTypeDef:
    return {
        "scopeType": ...,
    }


# ScopeConfigurationInputTypeDef definition

class ScopeConfigurationInputTypeDef(TypedDict):
    scopeType: ScopeTypeType,  # (1)
    scopeValues: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ScopeTypeType](./literals.md#scopetypetype)

## ScopeConfigurationTypeDef

```python
# ScopeConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ScopeConfigurationTypeDef


def get_value() -> ScopeConfigurationTypeDef:
    return {
        "scopeType": ...,
    }


# ScopeConfigurationTypeDef definition

class ScopeConfigurationTypeDef(TypedDict):
    scopeType: ScopeTypeType,  # (1)
    scopeValues: NotRequired[list[str]],
    state: NotRequired[ScopeStateType],  # (2)
    stateReason: NotRequired[str],
```

1. See [:material-code-brackets: ScopeTypeType](./literals.md#scopetypetype)
2. See [:material-code-brackets: ScopeStateType](./literals.md#scopestatetype)

## BatchGetAccountStatusRequestTypeDef

```python
# BatchGetAccountStatusRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchGetAccountStatusRequestTypeDef


def get_value() -> BatchGetAccountStatusRequestTypeDef:
    return {
        "accountIds": ...,
    }


# BatchGetAccountStatusRequestTypeDef definition

class BatchGetAccountStatusRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
```


## BatchGetCodeSnippetRequestTypeDef

```python
# BatchGetCodeSnippetRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchGetCodeSnippetRequestTypeDef


def get_value() -> BatchGetCodeSnippetRequestTypeDef:
    return {
        "findingArns": ...,
    }


# BatchGetCodeSnippetRequestTypeDef definition

class BatchGetCodeSnippetRequestTypeDef(TypedDict):
    findingArns: Sequence[str],
```


## CodeSnippetErrorTypeDef

```python
# CodeSnippetErrorTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeSnippetErrorTypeDef


def get_value() -> CodeSnippetErrorTypeDef:
    return {
        "findingArn": ...,
    }


# CodeSnippetErrorTypeDef definition

class CodeSnippetErrorTypeDef(TypedDict):
    findingArn: str,
    errorCode: CodeSnippetErrorCodeType,  # (1)
    errorMessage: str,
```

1. See [:material-code-brackets: CodeSnippetErrorCodeType](./literals.md#codesnippeterrorcodetype)

## BatchGetFindingDetailsRequestTypeDef

```python
# BatchGetFindingDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchGetFindingDetailsRequestTypeDef


def get_value() -> BatchGetFindingDetailsRequestTypeDef:
    return {
        "findingArns": ...,
    }


# BatchGetFindingDetailsRequestTypeDef definition

class BatchGetFindingDetailsRequestTypeDef(TypedDict):
    findingArns: Sequence[str],
```


## FindingDetailsErrorTypeDef

```python
# FindingDetailsErrorTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FindingDetailsErrorTypeDef


def get_value() -> FindingDetailsErrorTypeDef:
    return {
        "findingArn": ...,
    }


# FindingDetailsErrorTypeDef definition

class FindingDetailsErrorTypeDef(TypedDict):
    findingArn: str,
    errorCode: FindingDetailsErrorCodeType,  # (1)
    errorMessage: str,
```

1. See [:material-code-brackets: FindingDetailsErrorCodeType](./literals.md#findingdetailserrorcodetype)

## BatchGetFreeTrialInfoRequestTypeDef

```python
# BatchGetFreeTrialInfoRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchGetFreeTrialInfoRequestTypeDef


def get_value() -> BatchGetFreeTrialInfoRequestTypeDef:
    return {
        "accountIds": ...,
    }


# BatchGetFreeTrialInfoRequestTypeDef definition

class BatchGetFreeTrialInfoRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
```


## FreeTrialInfoErrorTypeDef

```python
# FreeTrialInfoErrorTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FreeTrialInfoErrorTypeDef


def get_value() -> FreeTrialInfoErrorTypeDef:
    return {
        "accountId": ...,
    }


# FreeTrialInfoErrorTypeDef definition

class FreeTrialInfoErrorTypeDef(TypedDict):
    accountId: str,
    code: FreeTrialInfoErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: FreeTrialInfoErrorCodeType](./literals.md#freetrialinfoerrorcodetype)

## BatchGetMemberEc2DeepInspectionStatusRequestTypeDef

```python
# BatchGetMemberEc2DeepInspectionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchGetMemberEc2DeepInspectionStatusRequestTypeDef


def get_value() -> BatchGetMemberEc2DeepInspectionStatusRequestTypeDef:
    return {
        "accountIds": ...,
    }


# BatchGetMemberEc2DeepInspectionStatusRequestTypeDef definition

class BatchGetMemberEc2DeepInspectionStatusRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
```


## FailedMemberAccountEc2DeepInspectionStatusStateTypeDef

```python
# FailedMemberAccountEc2DeepInspectionStatusStateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FailedMemberAccountEc2DeepInspectionStatusStateTypeDef


def get_value() -> FailedMemberAccountEc2DeepInspectionStatusStateTypeDef:
    return {
        "accountId": ...,
    }


# FailedMemberAccountEc2DeepInspectionStatusStateTypeDef definition

class FailedMemberAccountEc2DeepInspectionStatusStateTypeDef(TypedDict):
    accountId: str,
    ec2ScanStatus: NotRequired[StatusType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## MemberAccountEc2DeepInspectionStatusStateTypeDef

```python
# MemberAccountEc2DeepInspectionStatusStateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import MemberAccountEc2DeepInspectionStatusStateTypeDef


def get_value() -> MemberAccountEc2DeepInspectionStatusStateTypeDef:
    return {
        "accountId": ...,
    }


# MemberAccountEc2DeepInspectionStatusStateTypeDef definition

class MemberAccountEc2DeepInspectionStatusStateTypeDef(TypedDict):
    accountId: str,
    status: NotRequired[Ec2DeepInspectionStatusType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: Ec2DeepInspectionStatusType](./literals.md#ec2deepinspectionstatustype)

## MemberAccountEc2DeepInspectionStatusTypeDef

```python
# MemberAccountEc2DeepInspectionStatusTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import MemberAccountEc2DeepInspectionStatusTypeDef


def get_value() -> MemberAccountEc2DeepInspectionStatusTypeDef:
    return {
        "accountId": ...,
    }


# MemberAccountEc2DeepInspectionStatusTypeDef definition

class MemberAccountEc2DeepInspectionStatusTypeDef(TypedDict):
    accountId: str,
    activateDeepInspection: bool,
```


## CancelFindingsReportRequestTypeDef

```python
# CancelFindingsReportRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CancelFindingsReportRequestTypeDef


def get_value() -> CancelFindingsReportRequestTypeDef:
    return {
        "reportId": ...,
    }


# CancelFindingsReportRequestTypeDef definition

class CancelFindingsReportRequestTypeDef(TypedDict):
    reportId: str,
```


## CancelSbomExportRequestTypeDef

```python
# CancelSbomExportRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CancelSbomExportRequestTypeDef


def get_value() -> CancelSbomExportRequestTypeDef:
    return {
        "reportId": ...,
    }


# CancelSbomExportRequestTypeDef definition

class CancelSbomExportRequestTypeDef(TypedDict):
    reportId: str,
```


## StatusCountsTypeDef

```python
# StatusCountsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StatusCountsTypeDef


def get_value() -> StatusCountsTypeDef:
    return {
        "failed": ...,
    }


# StatusCountsTypeDef definition

class StatusCountsTypeDef(TypedDict):
    failed: NotRequired[int],
    skipped: NotRequired[int],
    passed: NotRequired[int],
```


## CisFindingStatusFilterTypeDef

```python
# CisFindingStatusFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisFindingStatusFilterTypeDef


def get_value() -> CisFindingStatusFilterTypeDef:
    return {
        "comparison": ...,
    }


# CisFindingStatusFilterTypeDef definition

class CisFindingStatusFilterTypeDef(TypedDict):
    comparison: CisFindingStatusComparisonType,  # (1)
    value: CisFindingStatusType,  # (2)
```

1. See [:material-code-brackets: CisFindingStatusComparisonType](./literals.md#cisfindingstatuscomparisontype)
2. See [:material-code-brackets: CisFindingStatusType](./literals.md#cisfindingstatustype)

## CisNumberFilterTypeDef

```python
# CisNumberFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisNumberFilterTypeDef


def get_value() -> CisNumberFilterTypeDef:
    return {
        "upperInclusive": ...,
    }


# CisNumberFilterTypeDef definition

class CisNumberFilterTypeDef(TypedDict):
    upperInclusive: NotRequired[int],
    lowerInclusive: NotRequired[int],
```


## CisResultStatusFilterTypeDef

```python
# CisResultStatusFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisResultStatusFilterTypeDef


def get_value() -> CisResultStatusFilterTypeDef:
    return {
        "comparison": ...,
    }


# CisResultStatusFilterTypeDef definition

class CisResultStatusFilterTypeDef(TypedDict):
    comparison: CisResultStatusComparisonType,  # (1)
    value: CisResultStatusType,  # (2)
```

1. See [:material-code-brackets: CisResultStatusComparisonType](./literals.md#cisresultstatuscomparisontype)
2. See [:material-code-brackets: CisResultStatusType](./literals.md#cisresultstatustype)

## CisTargetsTypeDef

```python
# CisTargetsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisTargetsTypeDef


def get_value() -> CisTargetsTypeDef:
    return {
        "accountIds": ...,
    }


# CisTargetsTypeDef definition

class CisTargetsTypeDef(TypedDict):
    accountIds: NotRequired[list[str]],
    targetResourceTags: NotRequired[dict[str, list[str]]],
```


## CisSecurityLevelFilterTypeDef

```python
# CisSecurityLevelFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisSecurityLevelFilterTypeDef


def get_value() -> CisSecurityLevelFilterTypeDef:
    return {
        "comparison": ...,
    }


# CisSecurityLevelFilterTypeDef definition

class CisSecurityLevelFilterTypeDef(TypedDict):
    comparison: CisSecurityLevelComparisonType,  # (1)
    value: CisSecurityLevelType,  # (2)
```

1. See [:material-code-brackets: CisSecurityLevelComparisonType](./literals.md#cissecuritylevelcomparisontype)
2. See [:material-code-brackets: CisSecurityLevelType](./literals.md#cissecurityleveltype)

## CisStringFilterTypeDef

```python
# CisStringFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisStringFilterTypeDef


def get_value() -> CisStringFilterTypeDef:
    return {
        "comparison": ...,
    }


# CisStringFilterTypeDef definition

class CisStringFilterTypeDef(TypedDict):
    comparison: CisStringComparisonType,  # (1)
    value: str,
```

1. See [:material-code-brackets: CisStringComparisonType](./literals.md#cisstringcomparisontype)

## CisScanResultDetailsTypeDef

```python
# CisScanResultDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisScanResultDetailsTypeDef


def get_value() -> CisScanResultDetailsTypeDef:
    return {
        "scanArn": ...,
    }


# CisScanResultDetailsTypeDef definition

class CisScanResultDetailsTypeDef(TypedDict):
    scanArn: str,
    accountId: NotRequired[str],
    targetResourceId: NotRequired[str],
    platform: NotRequired[str],
    status: NotRequired[CisFindingStatusType],  # (1)
    statusReason: NotRequired[str],
    checkId: NotRequired[str],
    title: NotRequired[str],
    checkDescription: NotRequired[str],
    remediation: NotRequired[str],
    level: NotRequired[CisSecurityLevelType],  # (2)
    findingArn: NotRequired[str],
```

1. See [:material-code-brackets: CisFindingStatusType](./literals.md#cisfindingstatustype)
2. See [:material-code-brackets: CisSecurityLevelType](./literals.md#cissecurityleveltype)

## CisTargetStatusFilterTypeDef

```python
# CisTargetStatusFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisTargetStatusFilterTypeDef


def get_value() -> CisTargetStatusFilterTypeDef:
    return {
        "comparison": ...,
    }


# CisTargetStatusFilterTypeDef definition

class CisTargetStatusFilterTypeDef(TypedDict):
    comparison: CisTargetStatusComparisonType,  # (1)
    value: CisTargetStatusType,  # (2)
```

1. See [:material-code-brackets: CisTargetStatusComparisonType](./literals.md#cistargetstatuscomparisontype)
2. See [:material-code-brackets: CisTargetStatusType](./literals.md#cistargetstatustype)

## CisTargetStatusReasonFilterTypeDef

```python
# CisTargetStatusReasonFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisTargetStatusReasonFilterTypeDef


def get_value() -> CisTargetStatusReasonFilterTypeDef:
    return {
        "comparison": ...,
    }


# CisTargetStatusReasonFilterTypeDef definition

class CisTargetStatusReasonFilterTypeDef(TypedDict):
    comparison: CisTargetStatusComparisonType,  # (1)
    value: CisTargetStatusReasonType,  # (2)
```

1. See [:material-code-brackets: CisTargetStatusComparisonType](./literals.md#cistargetstatuscomparisontype)
2. See [:material-code-brackets: CisTargetStatusReasonType](./literals.md#cistargetstatusreasontype)

## TagFilterTypeDef

```python
# TagFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import TagFilterTypeDef


def get_value() -> TagFilterTypeDef:
    return {
        "comparison": ...,
    }


# TagFilterTypeDef definition

class TagFilterTypeDef(TypedDict):
    comparison: TagComparisonType,  # (1)
    key: str,
    value: str,
```

1. See [:material-code-brackets: TagComparisonType](./literals.md#tagcomparisontype)

## CisScanStatusFilterTypeDef

```python
# CisScanStatusFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisScanStatusFilterTypeDef


def get_value() -> CisScanStatusFilterTypeDef:
    return {
        "comparison": ...,
    }


# CisScanStatusFilterTypeDef definition

class CisScanStatusFilterTypeDef(TypedDict):
    comparison: CisScanStatusComparisonType,  # (1)
    value: CisScanStatusType,  # (2)
```

1. See [:material-code-brackets: CisScanStatusComparisonType](./literals.md#cisscanstatuscomparisontype)
2. See [:material-code-brackets: CisScanStatusType](./literals.md#cisscanstatustype)

## CisaDataTypeDef

```python
# CisaDataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisaDataTypeDef


def get_value() -> CisaDataTypeDef:
    return {
        "dateAdded": ...,
    }


# CisaDataTypeDef definition

class CisaDataTypeDef(TypedDict):
    dateAdded: NotRequired[datetime.datetime],
    dateDue: NotRequired[datetime.datetime],
    action: NotRequired[str],
```


## ClusterForImageFilterCriteriaTypeDef

```python
# ClusterForImageFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ClusterForImageFilterCriteriaTypeDef


def get_value() -> ClusterForImageFilterCriteriaTypeDef:
    return {
        "resourceId": ...,
    }


# ClusterForImageFilterCriteriaTypeDef definition

class ClusterForImageFilterCriteriaTypeDef(TypedDict):
    resourceId: str,
```


## CodeFilePathTypeDef

```python
# CodeFilePathTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeFilePathTypeDef


def get_value() -> CodeFilePathTypeDef:
    return {
        "fileName": ...,
    }


# CodeFilePathTypeDef definition

class CodeFilePathTypeDef(TypedDict):
    fileName: str,
    filePath: str,
    startLine: int,
    endLine: int,
```


## CodeLineTypeDef

```python
# CodeLineTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeLineTypeDef


def get_value() -> CodeLineTypeDef:
    return {
        "content": ...,
    }


# CodeLineTypeDef definition

class CodeLineTypeDef(TypedDict):
    content: str,
    lineNumber: int,
```


## CodeRepositoryDetailsTypeDef

```python
# CodeRepositoryDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeRepositoryDetailsTypeDef


def get_value() -> CodeRepositoryDetailsTypeDef:
    return {
        "projectName": ...,
    }


# CodeRepositoryDetailsTypeDef definition

class CodeRepositoryDetailsTypeDef(TypedDict):
    projectName: NotRequired[str],
    integrationArn: NotRequired[str],
    providerType: NotRequired[CodeRepositoryProviderTypeType],  # (1)
```

1. See [:material-code-brackets: CodeRepositoryProviderTypeType](./literals.md#coderepositoryprovidertypetype)

## ScanStatusTypeDef

```python
# ScanStatusTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ScanStatusTypeDef


def get_value() -> ScanStatusTypeDef:
    return {
        "statusCode": ...,
    }


# ScanStatusTypeDef definition

class ScanStatusTypeDef(TypedDict):
    statusCode: ScanStatusCodeType,  # (1)
    reason: ScanStatusReasonType,  # (2)
```

1. See [:material-code-brackets: ScanStatusCodeType](./literals.md#scanstatuscodetype)
2. See [:material-code-brackets: ScanStatusReasonType](./literals.md#scanstatusreasontype)

## CodeSecurityIntegrationSummaryTypeDef

```python
# CodeSecurityIntegrationSummaryTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeSecurityIntegrationSummaryTypeDef


def get_value() -> CodeSecurityIntegrationSummaryTypeDef:
    return {
        "integrationArn": ...,
    }


# CodeSecurityIntegrationSummaryTypeDef definition

class CodeSecurityIntegrationSummaryTypeDef(TypedDict):
    integrationArn: str,
    name: str,
    type: IntegrationTypeType,  # (1)
    status: IntegrationStatusType,  # (2)
    statusReason: str,
    createdOn: datetime.datetime,
    lastUpdateOn: datetime.datetime,
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)

## ContinuousIntegrationScanConfigurationOutputTypeDef

```python
# ContinuousIntegrationScanConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ContinuousIntegrationScanConfigurationOutputTypeDef


def get_value() -> ContinuousIntegrationScanConfigurationOutputTypeDef:
    return {
        "supportedEvents": ...,
    }


# ContinuousIntegrationScanConfigurationOutputTypeDef definition

class ContinuousIntegrationScanConfigurationOutputTypeDef(TypedDict):
    supportedEvents: list[ContinuousIntegrationScanEventType],  # (1)
```

1. See `list[ContinuousIntegrationScanEventType]`

## PeriodicScanConfigurationTypeDef

```python
# PeriodicScanConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import PeriodicScanConfigurationTypeDef


def get_value() -> PeriodicScanConfigurationTypeDef:
    return {
        "frequency": ...,
    }


# PeriodicScanConfigurationTypeDef definition

class PeriodicScanConfigurationTypeDef(TypedDict):
    frequency: NotRequired[PeriodicScanFrequencyType],  # (1)
    frequencyExpression: NotRequired[str],
```

1. See [:material-code-brackets: PeriodicScanFrequencyType](./literals.md#periodicscanfrequencytype)

## ScopeSettingsTypeDef

```python
# ScopeSettingsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ScopeSettingsTypeDef


def get_value() -> ScopeSettingsTypeDef:
    return {
        "projectSelectionScope": ...,
    }


# ScopeSettingsTypeDef definition

class ScopeSettingsTypeDef(TypedDict):
    projectSelectionScope: NotRequired[ProjectSelectionScopeType],  # (1)
```

1. See [:material-code-brackets: ProjectSelectionScopeType](./literals.md#projectselectionscopetype)

## ContinuousIntegrationScanConfigurationTypeDef

```python
# ContinuousIntegrationScanConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ContinuousIntegrationScanConfigurationTypeDef


def get_value() -> ContinuousIntegrationScanConfigurationTypeDef:
    return {
        "supportedEvents": ...,
    }


# ContinuousIntegrationScanConfigurationTypeDef definition

class ContinuousIntegrationScanConfigurationTypeDef(TypedDict):
    supportedEvents: Sequence[ContinuousIntegrationScanEventType],  # (1)
```

1. See `Sequence[ContinuousIntegrationScanEventType]`

## SuggestedFixTypeDef

```python
# SuggestedFixTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import SuggestedFixTypeDef


def get_value() -> SuggestedFixTypeDef:
    return {
        "description": ...,
    }


# SuggestedFixTypeDef definition

class SuggestedFixTypeDef(TypedDict):
    description: NotRequired[str],
    code: NotRequired[str],
```


## ComputePlatformTypeDef

```python
# ComputePlatformTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ComputePlatformTypeDef


def get_value() -> ComputePlatformTypeDef:
    return {
        "vendor": ...,
    }


# ComputePlatformTypeDef definition

class ComputePlatformTypeDef(TypedDict):
    vendor: NotRequired[str],
    product: NotRequired[str],
    version: NotRequired[str],
```


## ConnectorArnFilterTypeDef

```python
# ConnectorArnFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ConnectorArnFilterTypeDef


def get_value() -> ConnectorArnFilterTypeDef:
    return {
        "comparison": ...,
    }


# ConnectorArnFilterTypeDef definition

class ConnectorArnFilterTypeDef(TypedDict):
    comparison: ConnectorArnComparisonType,  # (1)
    value: str,
```

1. See [:material-code-brackets: ConnectorArnComparisonType](./literals.md#connectorarncomparisontype)

## ConnectorContainerImageScanConfigurationTypeDef

```python
# ConnectorContainerImageScanConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ConnectorContainerImageScanConfigurationTypeDef


def get_value() -> ConnectorContainerImageScanConfigurationTypeDef:
    return {
        "pushDuration": ...,
    }


# ConnectorContainerImageScanConfigurationTypeDef definition

class ConnectorContainerImageScanConfigurationTypeDef(TypedDict):
    pushDuration: NotRequired[ContainerImageRescanDurationType],  # (1)
    pullDuration: NotRequired[ContainerImagePullDateRescanDurationType],  # (2)
```

1. See [:material-code-brackets: ContainerImageRescanDurationType](./literals.md#containerimagerescandurationtype)
2. See [:material-code-brackets: ContainerImagePullDateRescanDurationType](./literals.md#containerimagepulldaterescandurationtype)

## ConnectorTypeFilterTypeDef

```python
# ConnectorTypeFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ConnectorTypeFilterTypeDef


def get_value() -> ConnectorTypeFilterTypeDef:
    return {
        "comparison": ...,
    }


# ConnectorTypeFilterTypeDef definition

class ConnectorTypeFilterTypeDef(TypedDict):
    comparison: ConnectorTypeComparisonType,  # (1)
    value: ConnectorTypeType,  # (2)
```

1. See [:material-code-brackets: ConnectorTypeComparisonType](./literals.md#connectortypecomparisontype)
2. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)

## ProviderFilterTypeDef

```python
# ProviderFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ProviderFilterTypeDef


def get_value() -> ProviderFilterTypeDef:
    return {
        "comparison": ...,
    }


# ProviderFilterTypeDef definition

class ProviderFilterTypeDef(TypedDict):
    comparison: ProviderComparisonType,  # (1)
    value: ConnectorCloudProviderType,  # (2)
```

1. See [:material-code-brackets: ProviderComparisonType](./literals.md#providercomparisontype)
2. See [:material-code-brackets: ConnectorCloudProviderType](./literals.md#connectorcloudprovidertype)

## ConnectorHealthTypeDef

```python
# ConnectorHealthTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ConnectorHealthTypeDef


def get_value() -> ConnectorHealthTypeDef:
    return {
        "connectorStatus": ...,
    }


# ConnectorHealthTypeDef definition

class ConnectorHealthTypeDef(TypedDict):
    connectorStatus: ConnectorHealthStatusType,  # (1)
    lastCheckedAt: datetime.datetime,
    message: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorHealthStatusType](./literals.md#connectorhealthstatustype)

## ContainerImageMetadataTypeDef

```python
# ContainerImageMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ContainerImageMetadataTypeDef


def get_value() -> ContainerImageMetadataTypeDef:
    return {
        "imageTags": ...,
    }


# ContainerImageMetadataTypeDef definition

class ContainerImageMetadataTypeDef(TypedDict):
    imageTags: NotRequired[list[str]],
    imagePulledAt: NotRequired[datetime.datetime],
    lastInUseAt: NotRequired[datetime.datetime],
    inUseCount: NotRequired[int],
```


## ContainerRegistryMetadataTypeDef

```python
# ContainerRegistryMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ContainerRegistryMetadataTypeDef


def get_value() -> ContainerRegistryMetadataTypeDef:
    return {
        "name": ...,
    }


# ContainerRegistryMetadataTypeDef definition

class ContainerRegistryMetadataTypeDef(TypedDict):
    name: NotRequired[str],
```


## ContainerRepositoryMetadataTypeDef

```python
# ContainerRepositoryMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ContainerRepositoryMetadataTypeDef


def get_value() -> ContainerRepositoryMetadataTypeDef:
    return {
        "name": ...,
    }


# ContainerRepositoryMetadataTypeDef definition

class ContainerRepositoryMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    scanFrequency: NotRequired[str],
```


## CountsTypeDef

```python
# CountsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CountsTypeDef


def get_value() -> CountsTypeDef:
    return {
        "count": ...,
    }


# CountsTypeDef definition

class CountsTypeDef(TypedDict):
    count: NotRequired[int],
    groupKey: NotRequired[GroupKeyType],  # (1)
```

1. See [:material-code-brackets: GroupKeyType](./literals.md#groupkeytype)

## CoverageMapFilterTypeDef

```python
# CoverageMapFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CoverageMapFilterTypeDef


def get_value() -> CoverageMapFilterTypeDef:
    return {
        "comparison": ...,
    }


# CoverageMapFilterTypeDef definition

class CoverageMapFilterTypeDef(TypedDict):
    comparison: CoverageMapComparisonType,  # (1)
    key: str,
    value: NotRequired[str],
```

1. See [:material-code-brackets: CoverageMapComparisonType](./literals.md#coveragemapcomparisontype)

## CoverageNumberFilterTypeDef

```python
# CoverageNumberFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CoverageNumberFilterTypeDef


def get_value() -> CoverageNumberFilterTypeDef:
    return {
        "upperInclusive": ...,
    }


# CoverageNumberFilterTypeDef definition

class CoverageNumberFilterTypeDef(TypedDict):
    upperInclusive: NotRequired[int],
    lowerInclusive: NotRequired[int],
```


## CoverageStringFilterTypeDef

```python
# CoverageStringFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CoverageStringFilterTypeDef


def get_value() -> CoverageStringFilterTypeDef:
    return {
        "comparison": ...,
    }


# CoverageStringFilterTypeDef definition

class CoverageStringFilterTypeDef(TypedDict):
    comparison: CoverageStringComparisonType,  # (1)
    value: str,
```

1. See [:material-code-brackets: CoverageStringComparisonType](./literals.md#coveragestringcomparisontype)

## CreateCisTargetsTypeDef

```python
# CreateCisTargetsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateCisTargetsTypeDef


def get_value() -> CreateCisTargetsTypeDef:
    return {
        "accountIds": ...,
    }


# CreateCisTargetsTypeDef definition

class CreateCisTargetsTypeDef(TypedDict):
    accountIds: Sequence[str],
    targetResourceTags: Mapping[str, Sequence[str]],
```


## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "bucketName": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    bucketName: str,
    kmsKeyArn: str,
    keyPrefix: NotRequired[str],
```


## CreateGitLabSelfManagedIntegrationDetailTypeDef

```python
# CreateGitLabSelfManagedIntegrationDetailTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateGitLabSelfManagedIntegrationDetailTypeDef


def get_value() -> CreateGitLabSelfManagedIntegrationDetailTypeDef:
    return {
        "instanceUrl": ...,
    }


# CreateGitLabSelfManagedIntegrationDetailTypeDef definition

class CreateGitLabSelfManagedIntegrationDetailTypeDef(TypedDict):
    instanceUrl: str,
    accessToken: str,
```


## Cvss2TypeDef

```python
# Cvss2TypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import Cvss2TypeDef


def get_value() -> Cvss2TypeDef:
    return {
        "baseScore": ...,
    }


# Cvss2TypeDef definition

class Cvss2TypeDef(TypedDict):
    baseScore: NotRequired[float],
    scoringVector: NotRequired[str],
```


## Cvss3TypeDef

```python
# Cvss3TypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import Cvss3TypeDef


def get_value() -> Cvss3TypeDef:
    return {
        "baseScore": ...,
    }


# Cvss3TypeDef definition

class Cvss3TypeDef(TypedDict):
    baseScore: NotRequired[float],
    scoringVector: NotRequired[str],
```


## Cvss4TypeDef

```python
# Cvss4TypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import Cvss4TypeDef


def get_value() -> Cvss4TypeDef:
    return {
        "baseScore": ...,
    }


# Cvss4TypeDef definition

class Cvss4TypeDef(TypedDict):
    baseScore: NotRequired[float],
    scoringVector: NotRequired[str],
```


## CvssScoreAdjustmentTypeDef

```python
# CvssScoreAdjustmentTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CvssScoreAdjustmentTypeDef


def get_value() -> CvssScoreAdjustmentTypeDef:
    return {
        "metric": ...,
    }


# CvssScoreAdjustmentTypeDef definition

class CvssScoreAdjustmentTypeDef(TypedDict):
    metric: str,
    reason: str,
```


## CvssScoreTypeDef

```python
# CvssScoreTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CvssScoreTypeDef


def get_value() -> CvssScoreTypeDef:
    return {
        "baseScore": ...,
    }


# CvssScoreTypeDef definition

class CvssScoreTypeDef(TypedDict):
    baseScore: float,
    scoringVector: str,
    version: str,
    source: str,
```


## TimeTypeDef

```python
# TimeTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import TimeTypeDef


def get_value() -> TimeTypeDef:
    return {
        "timeOfDay": ...,
    }


# TimeTypeDef definition

class TimeTypeDef(TypedDict):
    timeOfDay: str,
    timezone: str,
```


## DateFilterOutputTypeDef

```python
# DateFilterOutputTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DateFilterOutputTypeDef


def get_value() -> DateFilterOutputTypeDef:
    return {
        "startInclusive": ...,
    }


# DateFilterOutputTypeDef definition

class DateFilterOutputTypeDef(TypedDict):
    startInclusive: NotRequired[datetime.datetime],
    endInclusive: NotRequired[datetime.datetime],
```


## DelegatedAdminAccountTypeDef

```python
# DelegatedAdminAccountTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DelegatedAdminAccountTypeDef


def get_value() -> DelegatedAdminAccountTypeDef:
    return {
        "accountId": ...,
    }


# DelegatedAdminAccountTypeDef definition

class DelegatedAdminAccountTypeDef(TypedDict):
    accountId: NotRequired[str],
    status: NotRequired[DelegatedAdminStatusType],  # (1)
```

1. See [:material-code-brackets: DelegatedAdminStatusType](./literals.md#delegatedadminstatustype)

## DelegatedAdminTypeDef

```python
# DelegatedAdminTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DelegatedAdminTypeDef


def get_value() -> DelegatedAdminTypeDef:
    return {
        "accountId": ...,
    }


# DelegatedAdminTypeDef definition

class DelegatedAdminTypeDef(TypedDict):
    accountId: NotRequired[str],
    relationshipStatus: NotRequired[RelationshipStatusType],  # (1)
```

1. See [:material-code-brackets: RelationshipStatusType](./literals.md#relationshipstatustype)

## DeleteCisScanConfigurationRequestTypeDef

```python
# DeleteCisScanConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DeleteCisScanConfigurationRequestTypeDef


def get_value() -> DeleteCisScanConfigurationRequestTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# DeleteCisScanConfigurationRequestTypeDef definition

class DeleteCisScanConfigurationRequestTypeDef(TypedDict):
    scanConfigurationArn: str,
```


## DeleteCodeSecurityIntegrationRequestTypeDef

```python
# DeleteCodeSecurityIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DeleteCodeSecurityIntegrationRequestTypeDef


def get_value() -> DeleteCodeSecurityIntegrationRequestTypeDef:
    return {
        "integrationArn": ...,
    }


# DeleteCodeSecurityIntegrationRequestTypeDef definition

class DeleteCodeSecurityIntegrationRequestTypeDef(TypedDict):
    integrationArn: str,
```


## DeleteCodeSecurityScanConfigurationRequestTypeDef

```python
# DeleteCodeSecurityScanConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DeleteCodeSecurityScanConfigurationRequestTypeDef


def get_value() -> DeleteCodeSecurityScanConfigurationRequestTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# DeleteCodeSecurityScanConfigurationRequestTypeDef definition

class DeleteCodeSecurityScanConfigurationRequestTypeDef(TypedDict):
    scanConfigurationArn: str,
```


## DeleteConnectorRequestTypeDef

```python
# DeleteConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DeleteConnectorRequestTypeDef


def get_value() -> DeleteConnectorRequestTypeDef:
    return {
        "connectorArn": ...,
    }


# DeleteConnectorRequestTypeDef definition

class DeleteConnectorRequestTypeDef(TypedDict):
    connectorArn: str,
```


## DeleteFilterRequestTypeDef

```python
# DeleteFilterRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DeleteFilterRequestTypeDef


def get_value() -> DeleteFilterRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteFilterRequestTypeDef definition

class DeleteFilterRequestTypeDef(TypedDict):
    arn: str,
```


## DisableDelegatedAdminAccountRequestTypeDef

```python
# DisableDelegatedAdminAccountRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DisableDelegatedAdminAccountRequestTypeDef


def get_value() -> DisableDelegatedAdminAccountRequestTypeDef:
    return {
        "delegatedAdminAccountId": ...,
    }


# DisableDelegatedAdminAccountRequestTypeDef definition

class DisableDelegatedAdminAccountRequestTypeDef(TypedDict):
    delegatedAdminAccountId: str,
```


## DisableRequestTypeDef

```python
# DisableRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DisableRequestTypeDef


def get_value() -> DisableRequestTypeDef:
    return {
        "accountIds": ...,
    }


# DisableRequestTypeDef definition

class DisableRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    resourceTypes: NotRequired[Sequence[ResourceScanTypeType]],  # (1)
```

1. See `Sequence[ResourceScanTypeType]`

## DisassociateMemberRequestTypeDef

```python
# DisassociateMemberRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DisassociateMemberRequestTypeDef


def get_value() -> DisassociateMemberRequestTypeDef:
    return {
        "accountId": ...,
    }


# DisassociateMemberRequestTypeDef definition

class DisassociateMemberRequestTypeDef(TypedDict):
    accountId: str,
```


## Ec2ScanModeStateTypeDef

```python
# Ec2ScanModeStateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import Ec2ScanModeStateTypeDef


def get_value() -> Ec2ScanModeStateTypeDef:
    return {
        "scanMode": ...,
    }


# Ec2ScanModeStateTypeDef definition

class Ec2ScanModeStateTypeDef(TypedDict):
    scanMode: NotRequired[Ec2ScanModeType],  # (1)
    scanModeStatus: NotRequired[Ec2ScanModeStatusType],  # (2)
```

1. See [:material-code-brackets: Ec2ScanModeType](./literals.md#ec2scanmodetype)
2. See [:material-code-brackets: Ec2ScanModeStatusType](./literals.md#ec2scanmodestatustype)

## VMScannerStateTypeDef

```python
# VMScannerStateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import VMScannerStateTypeDef


def get_value() -> VMScannerStateTypeDef:
    return {
        "activated": ...,
    }


# VMScannerStateTypeDef definition

class VMScannerStateTypeDef(TypedDict):
    activated: NotRequired[bool],
    activatedAt: NotRequired[datetime.datetime],
    status: NotRequired[VMScannerStatusType],  # (1)
```

1. See [:material-code-brackets: VMScannerStatusType](./literals.md#vmscannerstatustype)

## Ec2ConfigurationTypeDef

```python
# Ec2ConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import Ec2ConfigurationTypeDef


def get_value() -> Ec2ConfigurationTypeDef:
    return {
        "scanMode": ...,
    }


# Ec2ConfigurationTypeDef definition

class Ec2ConfigurationTypeDef(TypedDict):
    scanMode: Ec2ScanModeType,  # (1)
    activateVMScanner: NotRequired[bool],
```

1. See [:material-code-brackets: Ec2ScanModeType](./literals.md#ec2scanmodetype)

## MapFilterTypeDef

```python
# MapFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import MapFilterTypeDef


def get_value() -> MapFilterTypeDef:
    return {
        "comparison": ...,
    }


# MapFilterTypeDef definition

class MapFilterTypeDef(TypedDict):
    comparison: MapComparisonType,  # (1)
    key: str,
    value: NotRequired[str],
```

1. See [:material-code-brackets: MapComparisonType](./literals.md#mapcomparisontype)

## Ec2MetadataTypeDef

```python
# Ec2MetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import Ec2MetadataTypeDef


def get_value() -> Ec2MetadataTypeDef:
    return {
        "tags": ...,
    }


# Ec2MetadataTypeDef definition

class Ec2MetadataTypeDef(TypedDict):
    tags: NotRequired[dict[str, str]],
    amiId: NotRequired[str],
    platform: NotRequired[Ec2PlatformType],  # (1)
```

1. See [:material-code-brackets: Ec2PlatformType](./literals.md#ec2platformtype)

## EcrRescanDurationStateTypeDef

```python
# EcrRescanDurationStateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EcrRescanDurationStateTypeDef


def get_value() -> EcrRescanDurationStateTypeDef:
    return {
        "rescanDuration": ...,
    }


# EcrRescanDurationStateTypeDef definition

class EcrRescanDurationStateTypeDef(TypedDict):
    rescanDuration: NotRequired[EcrRescanDurationType],  # (1)
    status: NotRequired[EcrRescanDurationStatusType],  # (2)
    updatedAt: NotRequired[datetime.datetime],
    pullDateRescanDuration: NotRequired[EcrPullDateRescanDurationType],  # (3)
    pullDateRescanMode: NotRequired[EcrPullDateRescanModeType],  # (4)
```

1. See [:material-code-brackets: EcrRescanDurationType](./literals.md#ecrrescandurationtype)
2. See [:material-code-brackets: EcrRescanDurationStatusType](./literals.md#ecrrescandurationstatustype)
3. See [:material-code-brackets: EcrPullDateRescanDurationType](./literals.md#ecrpulldaterescandurationtype)
4. See [:material-code-brackets: EcrPullDateRescanModeType](./literals.md#ecrpulldaterescanmodetype)

## EcrConfigurationTypeDef

```python
# EcrConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EcrConfigurationTypeDef


def get_value() -> EcrConfigurationTypeDef:
    return {
        "rescanDuration": ...,
    }


# EcrConfigurationTypeDef definition

class EcrConfigurationTypeDef(TypedDict):
    rescanDuration: EcrRescanDurationType,  # (1)
    pullDateRescanDuration: NotRequired[EcrPullDateRescanDurationType],  # (2)
    pullDateRescanMode: NotRequired[EcrPullDateRescanModeType],  # (3)
```

1. See [:material-code-brackets: EcrRescanDurationType](./literals.md#ecrrescandurationtype)
2. See [:material-code-brackets: EcrPullDateRescanDurationType](./literals.md#ecrpulldaterescandurationtype)
3. See [:material-code-brackets: EcrPullDateRescanModeType](./literals.md#ecrpulldaterescanmodetype)

## EcrContainerImageMetadataTypeDef

```python
# EcrContainerImageMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EcrContainerImageMetadataTypeDef


def get_value() -> EcrContainerImageMetadataTypeDef:
    return {
        "tags": ...,
    }


# EcrContainerImageMetadataTypeDef definition

class EcrContainerImageMetadataTypeDef(TypedDict):
    tags: NotRequired[list[str]],
    imagePulledAt: NotRequired[datetime.datetime],
    lastInUseAt: NotRequired[datetime.datetime],
    inUseCount: NotRequired[int],
```


## EcrRepositoryMetadataTypeDef

```python
# EcrRepositoryMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EcrRepositoryMetadataTypeDef


def get_value() -> EcrRepositoryMetadataTypeDef:
    return {
        "name": ...,
    }


# EcrRepositoryMetadataTypeDef definition

class EcrRepositoryMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    scanFrequency: NotRequired[EcrScanFrequencyType],  # (1)
```

1. See [:material-code-brackets: EcrScanFrequencyType](./literals.md#ecrscanfrequencytype)

## EnableDelegatedAdminAccountRequestTypeDef

```python
# EnableDelegatedAdminAccountRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EnableDelegatedAdminAccountRequestTypeDef


def get_value() -> EnableDelegatedAdminAccountRequestTypeDef:
    return {
        "delegatedAdminAccountId": ...,
    }


# EnableDelegatedAdminAccountRequestTypeDef definition

class EnableDelegatedAdminAccountRequestTypeDef(TypedDict):
    delegatedAdminAccountId: str,
    clientToken: NotRequired[str],
```


## EnableRequestTypeDef

```python
# EnableRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EnableRequestTypeDef


def get_value() -> EnableRequestTypeDef:
    return {
        "resourceTypes": ...,
    }


# EnableRequestTypeDef definition

class EnableRequestTypeDef(TypedDict):
    resourceTypes: Sequence[ResourceScanTypeType],  # (1)
    accountIds: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```

1. See `Sequence[ResourceScanTypeType]`

## EpssDetailsTypeDef

```python
# EpssDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EpssDetailsTypeDef


def get_value() -> EpssDetailsTypeDef:
    return {
        "score": ...,
    }


# EpssDetailsTypeDef definition

class EpssDetailsTypeDef(TypedDict):
    score: NotRequired[float],
```


## EpssTypeDef

```python
# EpssTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EpssTypeDef


def get_value() -> EpssTypeDef:
    return {
        "score": ...,
    }


# EpssTypeDef definition

class EpssTypeDef(TypedDict):
    score: NotRequired[float],
```


## EvidenceTypeDef

```python
# EvidenceTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EvidenceTypeDef


def get_value() -> EvidenceTypeDef:
    return {
        "evidenceRule": ...,
    }


# EvidenceTypeDef definition

class EvidenceTypeDef(TypedDict):
    evidenceRule: NotRequired[str],
    evidenceDetail: NotRequired[str],
    severity: NotRequired[str],
```


## ExploitObservedTypeDef

```python
# ExploitObservedTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ExploitObservedTypeDef


def get_value() -> ExploitObservedTypeDef:
    return {
        "lastSeen": ...,
    }


# ExploitObservedTypeDef definition

class ExploitObservedTypeDef(TypedDict):
    lastSeen: NotRequired[datetime.datetime],
    firstSeen: NotRequired[datetime.datetime],
```


## ExploitabilityDetailsTypeDef

```python
# ExploitabilityDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ExploitabilityDetailsTypeDef


def get_value() -> ExploitabilityDetailsTypeDef:
    return {
        "lastKnownExploitAt": ...,
    }


# ExploitabilityDetailsTypeDef definition

class ExploitabilityDetailsTypeDef(TypedDict):
    lastKnownExploitAt: NotRequired[datetime.datetime],
```


## PortRangeFilterTypeDef

```python
# PortRangeFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import PortRangeFilterTypeDef


def get_value() -> PortRangeFilterTypeDef:
    return {
        "beginInclusive": ...,
    }


# PortRangeFilterTypeDef definition

class PortRangeFilterTypeDef(TypedDict):
    beginInclusive: NotRequired[int],
    endInclusive: NotRequired[int],
```


## FreeTrialInfoTypeDef

```python
# FreeTrialInfoTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FreeTrialInfoTypeDef


def get_value() -> FreeTrialInfoTypeDef:
    return {
        "type": ...,
    }


# FreeTrialInfoTypeDef definition

class FreeTrialInfoTypeDef(TypedDict):
    type: FreeTrialTypeType,  # (1)
    start: datetime.datetime,
    end: datetime.datetime,
    status: FreeTrialStatusType,  # (2)
    cloudProvider: NotRequired[CloudProviderType],  # (3)
```

1. See [:material-code-brackets: FreeTrialTypeType](./literals.md#freetrialtypetype)
2. See [:material-code-brackets: FreeTrialStatusType](./literals.md#freetrialstatustype)
3. See [:material-code-brackets: CloudProviderType](./literals.md#cloudprovidertype)

## GetCisScanReportRequestTypeDef

```python
# GetCisScanReportRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCisScanReportRequestTypeDef


def get_value() -> GetCisScanReportRequestTypeDef:
    return {
        "scanArn": ...,
    }


# GetCisScanReportRequestTypeDef definition

class GetCisScanReportRequestTypeDef(TypedDict):
    scanArn: str,
    targetAccounts: NotRequired[Sequence[str]],
    reportFormat: NotRequired[CisReportFormatType],  # (1)
```

1. See [:material-code-brackets: CisReportFormatType](./literals.md#cisreportformattype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import PaginatorConfigTypeDef


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


## GetCodeSecurityIntegrationRequestTypeDef

```python
# GetCodeSecurityIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCodeSecurityIntegrationRequestTypeDef


def get_value() -> GetCodeSecurityIntegrationRequestTypeDef:
    return {
        "integrationArn": ...,
    }


# GetCodeSecurityIntegrationRequestTypeDef definition

class GetCodeSecurityIntegrationRequestTypeDef(TypedDict):
    integrationArn: str,
    tags: NotRequired[Mapping[str, str]],
```


## GetCodeSecurityScanConfigurationRequestTypeDef

```python
# GetCodeSecurityScanConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCodeSecurityScanConfigurationRequestTypeDef


def get_value() -> GetCodeSecurityScanConfigurationRequestTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# GetCodeSecurityScanConfigurationRequestTypeDef definition

class GetCodeSecurityScanConfigurationRequestTypeDef(TypedDict):
    scanConfigurationArn: str,
```


## GetConfigurationRequestTypeDef

```python
# GetConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetConfigurationRequestTypeDef


def get_value() -> GetConfigurationRequestTypeDef:
    return {
        "accountId": ...,
    }


# GetConfigurationRequestTypeDef definition

class GetConfigurationRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
```


## GetEncryptionKeyRequestTypeDef

```python
# GetEncryptionKeyRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetEncryptionKeyRequestTypeDef


def get_value() -> GetEncryptionKeyRequestTypeDef:
    return {
        "scanType": ...,
    }


# GetEncryptionKeyRequestTypeDef definition

class GetEncryptionKeyRequestTypeDef(TypedDict):
    scanType: ScanTypeType,  # (1)
    resourceType: ResourceTypeType,  # (2)
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## GetFindingsReportStatusRequestTypeDef

```python
# GetFindingsReportStatusRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetFindingsReportStatusRequestTypeDef


def get_value() -> GetFindingsReportStatusRequestTypeDef:
    return {
        "reportId": ...,
    }


# GetFindingsReportStatusRequestTypeDef definition

class GetFindingsReportStatusRequestTypeDef(TypedDict):
    reportId: NotRequired[str],
```


## GetMemberRequestTypeDef

```python
# GetMemberRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetMemberRequestTypeDef


def get_value() -> GetMemberRequestTypeDef:
    return {
        "accountId": ...,
    }


# GetMemberRequestTypeDef definition

class GetMemberRequestTypeDef(TypedDict):
    accountId: str,
```


## MemberTypeDef

```python
# MemberTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import MemberTypeDef


def get_value() -> MemberTypeDef:
    return {
        "accountId": ...,
    }


# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    accountId: NotRequired[str],
    relationshipStatus: NotRequired[RelationshipStatusType],  # (1)
    delegatedAdminAccountId: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RelationshipStatusType](./literals.md#relationshipstatustype)

## GetSbomExportRequestTypeDef

```python
# GetSbomExportRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetSbomExportRequestTypeDef


def get_value() -> GetSbomExportRequestTypeDef:
    return {
        "reportId": ...,
    }


# GetSbomExportRequestTypeDef definition

class GetSbomExportRequestTypeDef(TypedDict):
    reportId: str,
```


## ImageTypeDef

```python
# ImageTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ImageTypeDef


def get_value() -> ImageTypeDef:
    return {
        "repositoryName": ...,
    }


# ImageTypeDef definition

class ImageTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    registry: NotRequired[str],
    imageTags: NotRequired[list[str]],
    imageDigest: NotRequired[str],
    pushedAt: NotRequired[datetime.datetime],
    architecture: NotRequired[str],
    author: NotRequired[str],
    inUseCount: NotRequired[int],
    lastInUseAt: NotRequired[datetime.datetime],
    platform: NotRequired[str],
```


## LambdaFunctionMetadataTypeDef

```python
# LambdaFunctionMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import LambdaFunctionMetadataTypeDef


def get_value() -> LambdaFunctionMetadataTypeDef:
    return {
        "functionTags": ...,
    }


# LambdaFunctionMetadataTypeDef definition

class LambdaFunctionMetadataTypeDef(TypedDict):
    functionTags: NotRequired[dict[str, str]],
    layers: NotRequired[list[str]],
    functionName: NotRequired[str],
    runtime: NotRequired[RuntimeType],  # (1)
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)

## ListAccountPermissionsRequestTypeDef

```python
# ListAccountPermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListAccountPermissionsRequestTypeDef


def get_value() -> ListAccountPermissionsRequestTypeDef:
    return {
        "service": ...,
    }


# ListAccountPermissionsRequestTypeDef definition

class ListAccountPermissionsRequestTypeDef(TypedDict):
    service: NotRequired[ServiceType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype)

## PermissionTypeDef

```python
# PermissionTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import PermissionTypeDef


def get_value() -> PermissionTypeDef:
    return {
        "service": ...,
    }


# PermissionTypeDef definition

class PermissionTypeDef(TypedDict):
    service: ServiceType,  # (1)
    operation: OperationType,  # (2)
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype)
2. See [:material-code-brackets: OperationType](./literals.md#operationtype)

## ListCodeSecurityIntegrationsRequestTypeDef

```python
# ListCodeSecurityIntegrationsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCodeSecurityIntegrationsRequestTypeDef


def get_value() -> ListCodeSecurityIntegrationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListCodeSecurityIntegrationsRequestTypeDef definition

class ListCodeSecurityIntegrationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListCodeSecurityScanConfigurationAssociationsRequestTypeDef

```python
# ListCodeSecurityScanConfigurationAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCodeSecurityScanConfigurationAssociationsRequestTypeDef


def get_value() -> ListCodeSecurityScanConfigurationAssociationsRequestTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# ListCodeSecurityScanConfigurationAssociationsRequestTypeDef definition

class ListCodeSecurityScanConfigurationAssociationsRequestTypeDef(TypedDict):
    scanConfigurationArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListCodeSecurityScanConfigurationsRequestTypeDef

```python
# ListCodeSecurityScanConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCodeSecurityScanConfigurationsRequestTypeDef


def get_value() -> ListCodeSecurityScanConfigurationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListCodeSecurityScanConfigurationsRequestTypeDef definition

class ListCodeSecurityScanConfigurationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListConnectorScanConfigurationsRequestTypeDef

```python
# ListConnectorScanConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListConnectorScanConfigurationsRequestTypeDef


def get_value() -> ListConnectorScanConfigurationsRequestTypeDef:
    return {
        "awsConfigConnectorArns": ...,
    }


# ListConnectorScanConfigurationsRequestTypeDef definition

class ListConnectorScanConfigurationsRequestTypeDef(TypedDict):
    awsConfigConnectorArns: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## ListDelegatedAdminAccountsRequestTypeDef

```python
# ListDelegatedAdminAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListDelegatedAdminAccountsRequestTypeDef


def get_value() -> ListDelegatedAdminAccountsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDelegatedAdminAccountsRequestTypeDef definition

class ListDelegatedAdminAccountsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFiltersRequestTypeDef

```python
# ListFiltersRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListFiltersRequestTypeDef


def get_value() -> ListFiltersRequestTypeDef:
    return {
        "arns": ...,
    }


# ListFiltersRequestTypeDef definition

class ListFiltersRequestTypeDef(TypedDict):
    arns: NotRequired[Sequence[str]],
    action: NotRequired[FilterActionType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype)

## SortCriteriaTypeDef

```python
# SortCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import SortCriteriaTypeDef


def get_value() -> SortCriteriaTypeDef:
    return {
        "field": ...,
    }


# SortCriteriaTypeDef definition

class SortCriteriaTypeDef(TypedDict):
    field: SortFieldType,  # (1)
    sortOrder: SortOrderType,  # (2)
```

1. See [:material-code-brackets: SortFieldType](./literals.md#sortfieldtype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListMembersRequestTypeDef

```python
# ListMembersRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListMembersRequestTypeDef


def get_value() -> ListMembersRequestTypeDef:
    return {
        "onlyAssociated": ...,
    }


# ListMembersRequestTypeDef definition

class ListMembersRequestTypeDef(TypedDict):
    onlyAssociated: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListUsageTotalsRequestTypeDef

```python
# ListUsageTotalsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListUsageTotalsRequestTypeDef


def get_value() -> ListUsageTotalsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListUsageTotalsRequestTypeDef definition

class ListUsageTotalsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    accountIds: NotRequired[Sequence[str]],
```


## StepTypeDef

```python
# StepTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StepTypeDef


def get_value() -> StepTypeDef:
    return {
        "componentId": ...,
    }


# StepTypeDef definition

class StepTypeDef(TypedDict):
    componentId: str,
    componentType: str,
    componentArn: NotRequired[str],
```


## PortRangeTypeDef

```python
# PortRangeTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import PortRangeTypeDef


def get_value() -> PortRangeTypeDef:
    return {
        "begin": ...,
    }


# PortRangeTypeDef definition

class PortRangeTypeDef(TypedDict):
    begin: int,
    end: int,
```


## VulnerablePackageTypeDef

```python
# VulnerablePackageTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import VulnerablePackageTypeDef


def get_value() -> VulnerablePackageTypeDef:
    return {
        "name": ...,
    }


# VulnerablePackageTypeDef definition

class VulnerablePackageTypeDef(TypedDict):
    name: str,
    version: str,
    sourceLayerHash: NotRequired[str],
    epoch: NotRequired[int],
    release: NotRequired[str],
    arch: NotRequired[str],
    packageManager: NotRequired[PackageManagerType],  # (1)
    filePath: NotRequired[str],
    fixedInVersion: NotRequired[str],
    remediation: NotRequired[str],
    sourceLambdaLayerArn: NotRequired[str],
```

1. See [:material-code-brackets: PackageManagerType](./literals.md#packagemanagertype)

## ProjectContinuousIntegrationScanConfigurationTypeDef

```python
# ProjectContinuousIntegrationScanConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ProjectContinuousIntegrationScanConfigurationTypeDef


def get_value() -> ProjectContinuousIntegrationScanConfigurationTypeDef:
    return {
        "supportedEvent": ...,
    }


# ProjectContinuousIntegrationScanConfigurationTypeDef definition

class ProjectContinuousIntegrationScanConfigurationTypeDef(TypedDict):
    supportedEvent: NotRequired[ContinuousIntegrationScanEventType],  # (1)
    ruleSetCategories: NotRequired[list[RuleSetCategoryType]],  # (2)
```

1. See [:material-code-brackets: ContinuousIntegrationScanEventType](./literals.md#continuousintegrationscaneventtype)
2. See `list[RuleSetCategoryType]`

## ProjectPeriodicScanConfigurationTypeDef

```python
# ProjectPeriodicScanConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ProjectPeriodicScanConfigurationTypeDef


def get_value() -> ProjectPeriodicScanConfigurationTypeDef:
    return {
        "frequencyExpression": ...,
    }


# ProjectPeriodicScanConfigurationTypeDef definition

class ProjectPeriodicScanConfigurationTypeDef(TypedDict):
    frequencyExpression: NotRequired[str],
    ruleSetCategories: NotRequired[list[RuleSetCategoryType]],  # (1)
```

1. See `list[RuleSetCategoryType]`

## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "text": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    text: NotRequired[str],
    Url: NotRequired[str],
```


## ResetEncryptionKeyRequestTypeDef

```python
# ResetEncryptionKeyRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResetEncryptionKeyRequestTypeDef


def get_value() -> ResetEncryptionKeyRequestTypeDef:
    return {
        "scanType": ...,
    }


# ResetEncryptionKeyRequestTypeDef definition

class ResetEncryptionKeyRequestTypeDef(TypedDict):
    scanType: ScanTypeType,  # (1)
    resourceType: ResourceTypeType,  # (2)
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ServerlessFunctionTypeDef

```python
# ServerlessFunctionTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ServerlessFunctionTypeDef


def get_value() -> ServerlessFunctionTypeDef:
    return {
        "serverlessFunctionName": ...,
    }


# ServerlessFunctionTypeDef definition

class ServerlessFunctionTypeDef(TypedDict):
    serverlessFunctionName: NotRequired[str],
    runtime: NotRequired[str],
    version: NotRequired[str],
    codeDigest: NotRequired[str],
    lastModifiedAt: NotRequired[datetime.datetime],
    networkId: NotRequired[str],
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
    executionRole: NotRequired[str],
    packageType: NotRequired[PackageTypeType],  # (1)
    architectures: NotRequired[list[ArchitectureType]],  # (2)
    layers: NotRequired[list[str]],
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
2. See `list[ArchitectureType]`

## VmTypeDef

```python
# VmTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import VmTypeDef


def get_value() -> VmTypeDef:
    return {
        "type": ...,
    }


# VmTypeDef definition

class VmTypeDef(TypedDict):
    type: NotRequired[str],
    vmName: NotRequired[str],
    vmImageReference: NotRequired[str],
    ipV4Addresses: NotRequired[list[str]],
    ipV6Addresses: NotRequired[list[str]],
    networkId: NotRequired[str],
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
    launchedAt: NotRequired[datetime.datetime],
    platform: NotRequired[str],
    executionRole: NotRequired[str],
    keyName: NotRequired[str],
```


## ResourceMapFilterTypeDef

```python
# ResourceMapFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResourceMapFilterTypeDef


def get_value() -> ResourceMapFilterTypeDef:
    return {
        "comparison": ...,
    }


# ResourceMapFilterTypeDef definition

class ResourceMapFilterTypeDef(TypedDict):
    comparison: ResourceMapComparisonType,  # (1)
    key: str,
    value: NotRequired[str],
```

1. See [:material-code-brackets: ResourceMapComparisonType](./literals.md#resourcemapcomparisontype)

## ResourceStringFilterTypeDef

```python
# ResourceStringFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResourceStringFilterTypeDef


def get_value() -> ResourceStringFilterTypeDef:
    return {
        "comparison": ...,
    }


# ResourceStringFilterTypeDef definition

class ResourceStringFilterTypeDef(TypedDict):
    comparison: ResourceStringComparisonType,  # (1)
    value: str,
```

1. See [:material-code-brackets: ResourceStringComparisonType](./literals.md#resourcestringcomparisontype)

## ServerlessFunctionMetadataTypeDef

```python
# ServerlessFunctionMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ServerlessFunctionMetadataTypeDef


def get_value() -> ServerlessFunctionMetadataTypeDef:
    return {
        "serverlessFunctionName": ...,
    }


# ServerlessFunctionMetadataTypeDef definition

class ServerlessFunctionMetadataTypeDef(TypedDict):
    serverlessFunctionName: NotRequired[str],
    runtime: NotRequired[str],
    functionTags: NotRequired[dict[str, str]],
```


## VmInstanceMetadataTypeDef

```python
# VmInstanceMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import VmInstanceMetadataTypeDef


def get_value() -> VmInstanceMetadataTypeDef:
    return {
        "tags": ...,
    }


# VmInstanceMetadataTypeDef definition

class VmInstanceMetadataTypeDef(TypedDict):
    tags: NotRequired[dict[str, str]],
    platform: NotRequired[VmPlatformType],  # (1)
    inventoryHash: NotRequired[str],
    vmImageReference: NotRequired[str],
```

1. See [:material-code-brackets: VmPlatformType](./literals.md#vmplatformtype)

## SearchVulnerabilitiesFilterCriteriaTypeDef

```python
# SearchVulnerabilitiesFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import SearchVulnerabilitiesFilterCriteriaTypeDef


def get_value() -> SearchVulnerabilitiesFilterCriteriaTypeDef:
    return {
        "vulnerabilityIds": ...,
    }


# SearchVulnerabilitiesFilterCriteriaTypeDef definition

class SearchVulnerabilitiesFilterCriteriaTypeDef(TypedDict):
    vulnerabilityIds: Sequence[str],
```


## SendCisSessionHealthRequestTypeDef

```python
# SendCisSessionHealthRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import SendCisSessionHealthRequestTypeDef


def get_value() -> SendCisSessionHealthRequestTypeDef:
    return {
        "scanJobId": ...,
    }


# SendCisSessionHealthRequestTypeDef definition

class SendCisSessionHealthRequestTypeDef(TypedDict):
    scanJobId: str,
    sessionToken: str,
```


## StartCisSessionMessageTypeDef

```python
# StartCisSessionMessageTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StartCisSessionMessageTypeDef


def get_value() -> StartCisSessionMessageTypeDef:
    return {
        "sessionToken": ...,
    }


# StartCisSessionMessageTypeDef definition

class StartCisSessionMessageTypeDef(TypedDict):
    sessionToken: str,
```


## StopCisMessageProgressTypeDef

```python
# StopCisMessageProgressTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StopCisMessageProgressTypeDef


def get_value() -> StopCisMessageProgressTypeDef:
    return {
        "totalChecks": ...,
    }


# StopCisMessageProgressTypeDef definition

class StopCisMessageProgressTypeDef(TypedDict):
    totalChecks: NotRequired[int],
    successfulChecks: NotRequired[int],
    failedChecks: NotRequired[int],
    notEvaluatedChecks: NotRequired[int],
    unknownChecks: NotRequired[int],
    notApplicableChecks: NotRequired[int],
    informationalChecks: NotRequired[int],
    errorChecks: NotRequired[int],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_inspector2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateCisTargetsTypeDef

```python
# UpdateCisTargetsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateCisTargetsTypeDef


def get_value() -> UpdateCisTargetsTypeDef:
    return {
        "accountIds": ...,
    }


# UpdateCisTargetsTypeDef definition

class UpdateCisTargetsTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    targetResourceTags: NotRequired[Mapping[str, Sequence[str]]],
```


## UpdateConfigurationInheritanceTypeDef

```python
# UpdateConfigurationInheritanceTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateConfigurationInheritanceTypeDef


def get_value() -> UpdateConfigurationInheritanceTypeDef:
    return {
        "ec2Configuration": ...,
    }


# UpdateConfigurationInheritanceTypeDef definition

class UpdateConfigurationInheritanceTypeDef(TypedDict):
    ec2Configuration: NotRequired[InheritanceModeType],  # (1)
    ecrConfiguration: NotRequired[InheritanceModeType],  # (1)
```

1. See [:material-code-brackets: InheritanceModeType](./literals.md#inheritancemodetype)
2. See [:material-code-brackets: InheritanceModeType](./literals.md#inheritancemodetype)

## UpdateEc2DeepInspectionConfigurationRequestTypeDef

```python
# UpdateEc2DeepInspectionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateEc2DeepInspectionConfigurationRequestTypeDef


def get_value() -> UpdateEc2DeepInspectionConfigurationRequestTypeDef:
    return {
        "activateDeepInspection": ...,
    }


# UpdateEc2DeepInspectionConfigurationRequestTypeDef definition

class UpdateEc2DeepInspectionConfigurationRequestTypeDef(TypedDict):
    activateDeepInspection: NotRequired[bool],
    packagePaths: NotRequired[Sequence[str]],
```


## UpdateEncryptionKeyRequestTypeDef

```python
# UpdateEncryptionKeyRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateEncryptionKeyRequestTypeDef


def get_value() -> UpdateEncryptionKeyRequestTypeDef:
    return {
        "kmsKeyId": ...,
    }


# UpdateEncryptionKeyRequestTypeDef definition

class UpdateEncryptionKeyRequestTypeDef(TypedDict):
    kmsKeyId: str,
    scanType: ScanTypeType,  # (1)
    resourceType: ResourceTypeType,  # (2)
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## UpdateGitHubIntegrationDetailTypeDef

```python
# UpdateGitHubIntegrationDetailTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateGitHubIntegrationDetailTypeDef


def get_value() -> UpdateGitHubIntegrationDetailTypeDef:
    return {
        "code": ...,
    }


# UpdateGitHubIntegrationDetailTypeDef definition

class UpdateGitHubIntegrationDetailTypeDef(TypedDict):
    code: str,
    installationId: str,
```


## UpdateGitLabSelfManagedIntegrationDetailTypeDef

```python
# UpdateGitLabSelfManagedIntegrationDetailTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateGitLabSelfManagedIntegrationDetailTypeDef


def get_value() -> UpdateGitLabSelfManagedIntegrationDetailTypeDef:
    return {
        "authCode": ...,
    }


# UpdateGitLabSelfManagedIntegrationDetailTypeDef definition

class UpdateGitLabSelfManagedIntegrationDetailTypeDef(TypedDict):
    authCode: str,
```


## UpdateOrgEc2DeepInspectionConfigurationRequestTypeDef

```python
# UpdateOrgEc2DeepInspectionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateOrgEc2DeepInspectionConfigurationRequestTypeDef


def get_value() -> UpdateOrgEc2DeepInspectionConfigurationRequestTypeDef:
    return {
        "orgPackagePaths": ...,
    }


# UpdateOrgEc2DeepInspectionConfigurationRequestTypeDef definition

class UpdateOrgEc2DeepInspectionConfigurationRequestTypeDef(TypedDict):
    orgPackagePaths: Sequence[str],
```


## UsageTypeDef

```python
# UsageTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UsageTypeDef


def get_value() -> UsageTypeDef:
    return {
        "type": ...,
    }


# UsageTypeDef definition

class UsageTypeDef(TypedDict):
    type: NotRequired[UsageTypeType],  # (1)
    total: NotRequired[float],
    estimatedMonthlyCost: NotRequired[float],
    currency: NotRequired[CurrencyType],  # (2)
    cloudProvider: NotRequired[CloudProviderType],  # (3)
```

1. See [:material-code-brackets: UsageTypeType](./literals.md#usagetypetype)
2. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)
3. See [:material-code-brackets: CloudProviderType](./literals.md#cloudprovidertype)

## AccountAggregationResponseTypeDef

```python
# AccountAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AccountAggregationResponseTypeDef


def get_value() -> AccountAggregationResponseTypeDef:
    return {
        "accountId": ...,
    }


# AccountAggregationResponseTypeDef definition

class AccountAggregationResponseTypeDef(TypedDict):
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
    exploitAvailableCount: NotRequired[int],
    fixAvailableCount: NotRequired[int],
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## AmiAggregationResponseTypeDef

```python
# AmiAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AmiAggregationResponseTypeDef


def get_value() -> AmiAggregationResponseTypeDef:
    return {
        "ami": ...,
    }


# AmiAggregationResponseTypeDef definition

class AmiAggregationResponseTypeDef(TypedDict):
    ami: str,
    accountId: NotRequired[str],
    cloudProvider: NotRequired[ProviderType],  # (1)
    cloudPartition: NotRequired[str],
    cloudRegion: NotRequired[str],
    cloudOrgId: NotRequired[str],
    cloudAccountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (2)
    affectedInstances: NotRequired[int],
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## AwsEcrContainerAggregationResponseTypeDef

```python
# AwsEcrContainerAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AwsEcrContainerAggregationResponseTypeDef


def get_value() -> AwsEcrContainerAggregationResponseTypeDef:
    return {
        "resourceId": ...,
    }


# AwsEcrContainerAggregationResponseTypeDef definition

class AwsEcrContainerAggregationResponseTypeDef(TypedDict):
    resourceId: str,
    imageSha: NotRequired[str],
    repository: NotRequired[str],
    architecture: NotRequired[str],
    imageTags: NotRequired[list[str]],
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
    lastInUseAt: NotRequired[datetime.datetime],
    inUseCount: NotRequired[int],
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## CodeRepositoryAggregationResponseTypeDef

```python
# CodeRepositoryAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeRepositoryAggregationResponseTypeDef


def get_value() -> CodeRepositoryAggregationResponseTypeDef:
    return {
        "projectNames": ...,
    }


# CodeRepositoryAggregationResponseTypeDef definition

class CodeRepositoryAggregationResponseTypeDef(TypedDict):
    projectNames: str,
    providerType: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
    exploitAvailableActiveFindingsCount: NotRequired[int],
    fixAvailableActiveFindingsCount: NotRequired[int],
    accountId: NotRequired[str],
    resourceId: NotRequired[str],
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## ContainerImageAggregationResponseTypeDef

```python
# ContainerImageAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ContainerImageAggregationResponseTypeDef


def get_value() -> ContainerImageAggregationResponseTypeDef:
    return {
        "resourceId": ...,
    }


# ContainerImageAggregationResponseTypeDef definition

class ContainerImageAggregationResponseTypeDef(TypedDict):
    resourceId: str,
    cloudProvider: NotRequired[ProviderType],  # (1)
    cloudAccountId: NotRequired[str],
    cloudPartition: NotRequired[str],
    cloudRegion: NotRequired[str],
    cloudOrgId: NotRequired[str],
    imageDigest: NotRequired[str],
    repository: NotRequired[str],
    registry: NotRequired[str],
    architecture: NotRequired[str],
    imageTags: NotRequired[list[str]],
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (2)
    lastInUseAt: NotRequired[datetime.datetime],
    inUseCount: NotRequired[int],
    exploitAvailableActiveFindingsCount: NotRequired[int],
    fixAvailableActiveFindingsCount: NotRequired[int],
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## Ec2InstanceAggregationResponseTypeDef

```python
# Ec2InstanceAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import Ec2InstanceAggregationResponseTypeDef


def get_value() -> Ec2InstanceAggregationResponseTypeDef:
    return {
        "instanceId": ...,
    }


# Ec2InstanceAggregationResponseTypeDef definition

class Ec2InstanceAggregationResponseTypeDef(TypedDict):
    instanceId: str,
    ami: NotRequired[str],
    operatingSystem: NotRequired[str],
    instanceTags: NotRequired[dict[str, str]],
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
    networkFindings: NotRequired[int],
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## FindingTypeAggregationResponseTypeDef

```python
# FindingTypeAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FindingTypeAggregationResponseTypeDef


def get_value() -> FindingTypeAggregationResponseTypeDef:
    return {
        "accountId": ...,
    }


# FindingTypeAggregationResponseTypeDef definition

class FindingTypeAggregationResponseTypeDef(TypedDict):
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
    exploitAvailableCount: NotRequired[int],
    fixAvailableCount: NotRequired[int],
    cloudProvider: NotRequired[str],
    cloudAccountId: NotRequired[str],
    cloudOrgId: NotRequired[str],
    cloudRegion: NotRequired[str],
    cloudPartition: NotRequired[str],
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## ImageLayerAggregationResponseTypeDef

```python
# ImageLayerAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ImageLayerAggregationResponseTypeDef


def get_value() -> ImageLayerAggregationResponseTypeDef:
    return {
        "repository": ...,
    }


# ImageLayerAggregationResponseTypeDef definition

class ImageLayerAggregationResponseTypeDef(TypedDict):
    repository: str,
    resourceId: str,
    layerHash: str,
    accountId: str,
    cloudProvider: NotRequired[str],
    cloudAccountId: NotRequired[str],
    cloudOrgId: NotRequired[str],
    cloudRegion: NotRequired[str],
    cloudPartition: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## LambdaFunctionAggregationResponseTypeDef

```python
# LambdaFunctionAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import LambdaFunctionAggregationResponseTypeDef


def get_value() -> LambdaFunctionAggregationResponseTypeDef:
    return {
        "resourceId": ...,
    }


# LambdaFunctionAggregationResponseTypeDef definition

class LambdaFunctionAggregationResponseTypeDef(TypedDict):
    resourceId: str,
    functionName: NotRequired[str],
    runtime: NotRequired[str],
    lambdaTags: NotRequired[dict[str, str]],
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
    lastModifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## LambdaLayerAggregationResponseTypeDef

```python
# LambdaLayerAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import LambdaLayerAggregationResponseTypeDef


def get_value() -> LambdaLayerAggregationResponseTypeDef:
    return {
        "functionName": ...,
    }


# LambdaLayerAggregationResponseTypeDef definition

class LambdaLayerAggregationResponseTypeDef(TypedDict):
    functionName: str,
    resourceId: str,
    layerArn: str,
    accountId: str,
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## PackageAggregationResponseTypeDef

```python
# PackageAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import PackageAggregationResponseTypeDef


def get_value() -> PackageAggregationResponseTypeDef:
    return {
        "packageName": ...,
    }


# PackageAggregationResponseTypeDef definition

class PackageAggregationResponseTypeDef(TypedDict):
    packageName: str,
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## RepositoryAggregationResponseTypeDef

```python
# RepositoryAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import RepositoryAggregationResponseTypeDef


def get_value() -> RepositoryAggregationResponseTypeDef:
    return {
        "repository": ...,
    }


# RepositoryAggregationResponseTypeDef definition

class RepositoryAggregationResponseTypeDef(TypedDict):
    repository: str,
    accountId: NotRequired[str],
    cloudProvider: NotRequired[ProviderType],  # (1)
    cloudPartition: NotRequired[str],
    cloudRegion: NotRequired[str],
    cloudOrgId: NotRequired[str],
    cloudAccountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (2)
    affectedImages: NotRequired[int],
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## ServerlessFunctionAggregationResponseTypeDef

```python
# ServerlessFunctionAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ServerlessFunctionAggregationResponseTypeDef


def get_value() -> ServerlessFunctionAggregationResponseTypeDef:
    return {
        "resourceId": ...,
    }


# ServerlessFunctionAggregationResponseTypeDef definition

class ServerlessFunctionAggregationResponseTypeDef(TypedDict):
    resourceId: str,
    cloudProvider: NotRequired[ProviderType],  # (1)
    cloudAccountId: NotRequired[str],
    cloudPartition: NotRequired[str],
    cloudRegion: NotRequired[str],
    cloudOrgId: NotRequired[str],
    functionName: NotRequired[str],
    runtime: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (2)
    lastModifiedAt: NotRequired[datetime.datetime],
    exploitAvailableActiveFindingsCount: NotRequired[int],
    fixAvailableActiveFindingsCount: NotRequired[int],
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## TitleAggregationResponseTypeDef

```python
# TitleAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import TitleAggregationResponseTypeDef


def get_value() -> TitleAggregationResponseTypeDef:
    return {
        "title": ...,
    }


# TitleAggregationResponseTypeDef definition

class TitleAggregationResponseTypeDef(TypedDict):
    title: str,
    vulnerabilityId: NotRequired[str],
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## VmInstanceAggregationResponseTypeDef

```python
# VmInstanceAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import VmInstanceAggregationResponseTypeDef


def get_value() -> VmInstanceAggregationResponseTypeDef:
    return {
        "resourceId": ...,
    }


# VmInstanceAggregationResponseTypeDef definition

class VmInstanceAggregationResponseTypeDef(TypedDict):
    resourceId: str,
    cloudProvider: NotRequired[ProviderType],  # (1)
    cloudAccountId: NotRequired[str],
    cloudPartition: NotRequired[str],
    cloudRegion: NotRequired[str],
    cloudOrgId: NotRequired[str],
    vmImageReference: NotRequired[str],
    operatingSystem: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (2)
    networkFindings: NotRequired[int],
    exploitAvailableActiveFindingsCount: NotRequired[int],
    fixAvailableActiveFindingsCount: NotRequired[int],
```

1. See [:material-code-brackets: ProviderType](./literals.md#providertype)
2. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## ResourceStateTypeDef

```python
# ResourceStateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResourceStateTypeDef


def get_value() -> ResourceStateTypeDef:
    return {
        "ec2": ...,
    }


# ResourceStateTypeDef definition

class ResourceStateTypeDef(TypedDict):
    ec2: StateTypeDef,  # (1)
    ecr: StateTypeDef,  # (1)
    lambda: NotRequired[StateTypeDef],  # (1)
    lambdaCode: NotRequired[StateTypeDef],  # (1)
    codeRepository: NotRequired[StateTypeDef],  # (1)
```

1. See [:material-code-braces: StateTypeDef](./type_defs.md#statetypedef)
2. See [:material-code-braces: StateTypeDef](./type_defs.md#statetypedef)
3. See [:material-code-braces: StateTypeDef](./type_defs.md#statetypedef)
4. See [:material-code-braces: StateTypeDef](./type_defs.md#statetypedef)
5. See [:material-code-braces: StateTypeDef](./type_defs.md#statetypedef)

## AccountTypeDef

```python
# AccountTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AccountTypeDef


def get_value() -> AccountTypeDef:
    return {
        "accountId": ...,
    }


# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    accountId: str,
    status: StatusType,  # (1)
    resourceStatus: ResourceStatusTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)

## FailedAccountTypeDef

```python
# FailedAccountTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FailedAccountTypeDef


def get_value() -> FailedAccountTypeDef:
    return {
        "accountId": ...,
    }


# FailedAccountTypeDef definition

class FailedAccountTypeDef(TypedDict):
    accountId: str,
    errorCode: ErrorCodeType,  # (3)
    errorMessage: str,
    status: NotRequired[StatusType],  # (1)
    resourceStatus: NotRequired[ResourceStatusTypeDef],  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
3. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## AmiAggregationTypeDef

```python
# AmiAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AmiAggregationTypeDef


def get_value() -> AmiAggregationTypeDef:
    return {
        "amis": ...,
    }


# AmiAggregationTypeDef definition

class AmiAggregationTypeDef(TypedDict):
    amis: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    sortBy: NotRequired[AmiSortByType],  # (3)
```

1. See `Sequence[StringFilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: AmiSortByType](./literals.md#amisortbytype)

## CodeRepositoryAggregationTypeDef

```python
# CodeRepositoryAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeRepositoryAggregationTypeDef


def get_value() -> CodeRepositoryAggregationTypeDef:
    return {
        "projectNames": ...,
    }


# CodeRepositoryAggregationTypeDef definition

class CodeRepositoryAggregationTypeDef(TypedDict):
    projectNames: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    providerTypes: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (3)
    sortBy: NotRequired[CodeRepositorySortByType],  # (4)
    resourceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-brackets: CodeRepositorySortByType](./literals.md#coderepositorysortbytype)
5. See `Sequence[StringFilterTypeDef]`

## ImageLayerAggregationTypeDef

```python
# ImageLayerAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ImageLayerAggregationTypeDef


def get_value() -> ImageLayerAggregationTypeDef:
    return {
        "repositories": ...,
    }


# ImageLayerAggregationTypeDef definition

class ImageLayerAggregationTypeDef(TypedDict):
    repositories: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    resourceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    layerHashes: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudProviders: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudAccountIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudOrgIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudRegions: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudPartitions: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (9)
    sortBy: NotRequired[ImageLayerSortByType],  # (10)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See `Sequence[StringFilterTypeDef]`
4. See `Sequence[StringFilterTypeDef]`
5. See `Sequence[StringFilterTypeDef]`
6. See `Sequence[StringFilterTypeDef]`
7. See `Sequence[StringFilterTypeDef]`
8. See `Sequence[StringFilterTypeDef]`
9. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
10. See [:material-code-brackets: ImageLayerSortByType](./literals.md#imagelayersortbytype)

## LambdaLayerAggregationTypeDef

```python
# LambdaLayerAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import LambdaLayerAggregationTypeDef


def get_value() -> LambdaLayerAggregationTypeDef:
    return {
        "functionNames": ...,
    }


# LambdaLayerAggregationTypeDef definition

class LambdaLayerAggregationTypeDef(TypedDict):
    functionNames: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    resourceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    layerArns: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (4)
    sortBy: NotRequired[LambdaLayerSortByType],  # (5)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See `Sequence[StringFilterTypeDef]`
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-brackets: LambdaLayerSortByType](./literals.md#lambdalayersortbytype)

## PackageAggregationTypeDef

```python
# PackageAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import PackageAggregationTypeDef


def get_value() -> PackageAggregationTypeDef:
    return {
        "packageNames": ...,
    }


# PackageAggregationTypeDef definition

class PackageAggregationTypeDef(TypedDict):
    packageNames: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    sortBy: NotRequired[PackageSortByType],  # (3)
```

1. See `Sequence[StringFilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: PackageSortByType](./literals.md#packagesortbytype)

## RepositoryAggregationTypeDef

```python
# RepositoryAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import RepositoryAggregationTypeDef


def get_value() -> RepositoryAggregationTypeDef:
    return {
        "repositories": ...,
    }


# RepositoryAggregationTypeDef definition

class RepositoryAggregationTypeDef(TypedDict):
    repositories: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    sortBy: NotRequired[RepositorySortByType],  # (3)
```

1. See `Sequence[StringFilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: RepositorySortByType](./literals.md#repositorysortbytype)

## TitleAggregationTypeDef

```python
# TitleAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import TitleAggregationTypeDef


def get_value() -> TitleAggregationTypeDef:
    return {
        "titles": ...,
    }


# TitleAggregationTypeDef definition

class TitleAggregationTypeDef(TypedDict):
    titles: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    vulnerabilityIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    resourceType: NotRequired[AggregationResourceTypeType],  # (3)
    findingType: NotRequired[AggregationFindingTypeType],  # (4)
    sortOrder: NotRequired[SortOrderType],  # (5)
    sortBy: NotRequired[TitleSortByType],  # (6)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See [:material-code-brackets: AggregationResourceTypeType](./literals.md#aggregationresourcetypetype)
4. See [:material-code-brackets: AggregationFindingTypeType](./literals.md#aggregationfindingtypetype)
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
6. See [:material-code-brackets: TitleSortByType](./literals.md#titlesortbytype)

## AssociateConfigurationRequestTypeDef

```python
# AssociateConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AssociateConfigurationRequestTypeDef


def get_value() -> AssociateConfigurationRequestTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# AssociateConfigurationRequestTypeDef definition

class AssociateConfigurationRequestTypeDef(TypedDict):
    scanConfigurationArn: str,
    resource: CodeSecurityResourceTypeDef,  # (1)
```

1. See [:material-code-braces: CodeSecurityResourceTypeDef](./type_defs.md#codesecurityresourcetypedef)

## CodeSecurityScanConfigurationAssociationSummaryTypeDef

```python
# CodeSecurityScanConfigurationAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeSecurityScanConfigurationAssociationSummaryTypeDef


def get_value() -> CodeSecurityScanConfigurationAssociationSummaryTypeDef:
    return {
        "resource": ...,
    }


# CodeSecurityScanConfigurationAssociationSummaryTypeDef definition

class CodeSecurityScanConfigurationAssociationSummaryTypeDef(TypedDict):
    resource: NotRequired[CodeSecurityResourceTypeDef],  # (1)
```

1. See [:material-code-braces: CodeSecurityResourceTypeDef](./type_defs.md#codesecurityresourcetypedef)

## DisassociateConfigurationRequestTypeDef

```python
# DisassociateConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DisassociateConfigurationRequestTypeDef


def get_value() -> DisassociateConfigurationRequestTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# DisassociateConfigurationRequestTypeDef definition

class DisassociateConfigurationRequestTypeDef(TypedDict):
    scanConfigurationArn: str,
    resource: CodeSecurityResourceTypeDef,  # (1)
```

1. See [:material-code-braces: CodeSecurityResourceTypeDef](./type_defs.md#codesecurityresourcetypedef)

## FailedAssociationResultTypeDef

```python
# FailedAssociationResultTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FailedAssociationResultTypeDef


def get_value() -> FailedAssociationResultTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# FailedAssociationResultTypeDef definition

class FailedAssociationResultTypeDef(TypedDict):
    scanConfigurationArn: NotRequired[str],
    resource: NotRequired[CodeSecurityResourceTypeDef],  # (1)
    statusCode: NotRequired[AssociationResultStatusCodeType],  # (2)
    statusMessage: NotRequired[str],
```

1. See [:material-code-braces: CodeSecurityResourceTypeDef](./type_defs.md#codesecurityresourcetypedef)
2. See [:material-code-brackets: AssociationResultStatusCodeType](./literals.md#associationresultstatuscodetype)

## GetCodeSecurityScanRequestTypeDef

```python
# GetCodeSecurityScanRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCodeSecurityScanRequestTypeDef


def get_value() -> GetCodeSecurityScanRequestTypeDef:
    return {
        "resource": ...,
    }


# GetCodeSecurityScanRequestTypeDef definition

class GetCodeSecurityScanRequestTypeDef(TypedDict):
    resource: CodeSecurityResourceTypeDef,  # (1)
    scanId: str,
```

1. See [:material-code-braces: CodeSecurityResourceTypeDef](./type_defs.md#codesecurityresourcetypedef)

## StartCodeSecurityScanRequestTypeDef

```python
# StartCodeSecurityScanRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StartCodeSecurityScanRequestTypeDef


def get_value() -> StartCodeSecurityScanRequestTypeDef:
    return {
        "resource": ...,
    }


# StartCodeSecurityScanRequestTypeDef definition

class StartCodeSecurityScanRequestTypeDef(TypedDict):
    resource: CodeSecurityResourceTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: CodeSecurityResourceTypeDef](./type_defs.md#codesecurityresourcetypedef)

## SuccessfulAssociationResultTypeDef

```python
# SuccessfulAssociationResultTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import SuccessfulAssociationResultTypeDef


def get_value() -> SuccessfulAssociationResultTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# SuccessfulAssociationResultTypeDef definition

class SuccessfulAssociationResultTypeDef(TypedDict):
    scanConfigurationArn: NotRequired[str],
    resource: NotRequired[CodeSecurityResourceTypeDef],  # (1)
```

1. See [:material-code-braces: CodeSecurityResourceTypeDef](./type_defs.md#codesecurityresourcetypedef)

## AssociateMemberResponseTypeDef

```python
# AssociateMemberResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AssociateMemberResponseTypeDef


def get_value() -> AssociateMemberResponseTypeDef:
    return {
        "accountId": ...,
    }


# AssociateMemberResponseTypeDef definition

class AssociateMemberResponseTypeDef(TypedDict):
    accountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelFindingsReportResponseTypeDef

```python
# CancelFindingsReportResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CancelFindingsReportResponseTypeDef


def get_value() -> CancelFindingsReportResponseTypeDef:
    return {
        "reportId": ...,
    }


# CancelFindingsReportResponseTypeDef definition

class CancelFindingsReportResponseTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelSbomExportResponseTypeDef

```python
# CancelSbomExportResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CancelSbomExportResponseTypeDef


def get_value() -> CancelSbomExportResponseTypeDef:
    return {
        "reportId": ...,
    }


# CancelSbomExportResponseTypeDef definition

class CancelSbomExportResponseTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCisScanConfigurationResponseTypeDef

```python
# CreateCisScanConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateCisScanConfigurationResponseTypeDef


def get_value() -> CreateCisScanConfigurationResponseTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# CreateCisScanConfigurationResponseTypeDef definition

class CreateCisScanConfigurationResponseTypeDef(TypedDict):
    scanConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCodeSecurityIntegrationResponseTypeDef

```python
# CreateCodeSecurityIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateCodeSecurityIntegrationResponseTypeDef


def get_value() -> CreateCodeSecurityIntegrationResponseTypeDef:
    return {
        "integrationArn": ...,
    }


# CreateCodeSecurityIntegrationResponseTypeDef definition

class CreateCodeSecurityIntegrationResponseTypeDef(TypedDict):
    integrationArn: str,
    status: IntegrationStatusType,  # (1)
    authorizationUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCodeSecurityScanConfigurationResponseTypeDef

```python
# CreateCodeSecurityScanConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateCodeSecurityScanConfigurationResponseTypeDef


def get_value() -> CreateCodeSecurityScanConfigurationResponseTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# CreateCodeSecurityScanConfigurationResponseTypeDef definition

class CreateCodeSecurityScanConfigurationResponseTypeDef(TypedDict):
    scanConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectorResponseTypeDef

```python
# CreateConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateConnectorResponseTypeDef


def get_value() -> CreateConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
    }


# CreateConnectorResponseTypeDef definition

class CreateConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFilterResponseTypeDef

```python
# CreateFilterResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateFilterResponseTypeDef


def get_value() -> CreateFilterResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateFilterResponseTypeDef definition

class CreateFilterResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFindingsReportResponseTypeDef

```python
# CreateFindingsReportResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateFindingsReportResponseTypeDef


def get_value() -> CreateFindingsReportResponseTypeDef:
    return {
        "reportId": ...,
    }


# CreateFindingsReportResponseTypeDef definition

class CreateFindingsReportResponseTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSbomExportResponseTypeDef

```python
# CreateSbomExportResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateSbomExportResponseTypeDef


def get_value() -> CreateSbomExportResponseTypeDef:
    return {
        "reportId": ...,
    }


# CreateSbomExportResponseTypeDef definition

class CreateSbomExportResponseTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCisScanConfigurationResponseTypeDef

```python
# DeleteCisScanConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DeleteCisScanConfigurationResponseTypeDef


def get_value() -> DeleteCisScanConfigurationResponseTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# DeleteCisScanConfigurationResponseTypeDef definition

class DeleteCisScanConfigurationResponseTypeDef(TypedDict):
    scanConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCodeSecurityIntegrationResponseTypeDef

```python
# DeleteCodeSecurityIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DeleteCodeSecurityIntegrationResponseTypeDef


def get_value() -> DeleteCodeSecurityIntegrationResponseTypeDef:
    return {
        "integrationArn": ...,
    }


# DeleteCodeSecurityIntegrationResponseTypeDef definition

class DeleteCodeSecurityIntegrationResponseTypeDef(TypedDict):
    integrationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCodeSecurityScanConfigurationResponseTypeDef

```python
# DeleteCodeSecurityScanConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DeleteCodeSecurityScanConfigurationResponseTypeDef


def get_value() -> DeleteCodeSecurityScanConfigurationResponseTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# DeleteCodeSecurityScanConfigurationResponseTypeDef definition

class DeleteCodeSecurityScanConfigurationResponseTypeDef(TypedDict):
    scanConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFilterResponseTypeDef

```python
# DeleteFilterResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DeleteFilterResponseTypeDef


def get_value() -> DeleteFilterResponseTypeDef:
    return {
        "arn": ...,
    }


# DeleteFilterResponseTypeDef definition

class DeleteFilterResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableDelegatedAdminAccountResponseTypeDef

```python
# DisableDelegatedAdminAccountResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DisableDelegatedAdminAccountResponseTypeDef


def get_value() -> DisableDelegatedAdminAccountResponseTypeDef:
    return {
        "delegatedAdminAccountId": ...,
    }


# DisableDelegatedAdminAccountResponseTypeDef definition

class DisableDelegatedAdminAccountResponseTypeDef(TypedDict):
    delegatedAdminAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateMemberResponseTypeDef

```python
# DisassociateMemberResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DisassociateMemberResponseTypeDef


def get_value() -> DisassociateMemberResponseTypeDef:
    return {
        "accountId": ...,
    }


# DisassociateMemberResponseTypeDef definition

class DisassociateMemberResponseTypeDef(TypedDict):
    accountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableDelegatedAdminAccountResponseTypeDef

```python
# EnableDelegatedAdminAccountResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EnableDelegatedAdminAccountResponseTypeDef


def get_value() -> EnableDelegatedAdminAccountResponseTypeDef:
    return {
        "delegatedAdminAccountId": ...,
    }


# EnableDelegatedAdminAccountResponseTypeDef definition

class EnableDelegatedAdminAccountResponseTypeDef(TypedDict):
    delegatedAdminAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCisScanReportResponseTypeDef

```python
# GetCisScanReportResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCisScanReportResponseTypeDef


def get_value() -> GetCisScanReportResponseTypeDef:
    return {
        "url": ...,
    }


# GetCisScanReportResponseTypeDef definition

class GetCisScanReportResponseTypeDef(TypedDict):
    url: str,
    status: CisReportStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CisReportStatusType](./literals.md#cisreportstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCodeSecurityIntegrationResponseTypeDef

```python
# GetCodeSecurityIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCodeSecurityIntegrationResponseTypeDef


def get_value() -> GetCodeSecurityIntegrationResponseTypeDef:
    return {
        "integrationArn": ...,
    }


# GetCodeSecurityIntegrationResponseTypeDef definition

class GetCodeSecurityIntegrationResponseTypeDef(TypedDict):
    integrationArn: str,
    name: str,
    type: IntegrationTypeType,  # (1)
    status: IntegrationStatusType,  # (2)
    statusReason: str,
    createdOn: datetime.datetime,
    lastUpdateOn: datetime.datetime,
    authorizationUrl: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCodeSecurityScanResponseTypeDef

```python
# GetCodeSecurityScanResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCodeSecurityScanResponseTypeDef


def get_value() -> GetCodeSecurityScanResponseTypeDef:
    return {
        "scanId": ...,
    }


# GetCodeSecurityScanResponseTypeDef definition

class GetCodeSecurityScanResponseTypeDef(TypedDict):
    scanId: str,
    resource: CodeSecurityResourceTypeDef,  # (1)
    accountId: str,
    status: CodeScanStatusType,  # (2)
    statusReason: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    lastCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CodeSecurityResourceTypeDef](./type_defs.md#codesecurityresourcetypedef)
2. See [:material-code-brackets: CodeScanStatusType](./literals.md#codescanstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEc2DeepInspectionConfigurationResponseTypeDef

```python
# GetEc2DeepInspectionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetEc2DeepInspectionConfigurationResponseTypeDef


def get_value() -> GetEc2DeepInspectionConfigurationResponseTypeDef:
    return {
        "packagePaths": ...,
    }


# GetEc2DeepInspectionConfigurationResponseTypeDef definition

class GetEc2DeepInspectionConfigurationResponseTypeDef(TypedDict):
    packagePaths: list[str],
    orgPackagePaths: list[str],
    status: Ec2DeepInspectionStatusType,  # (1)
    errorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: Ec2DeepInspectionStatusType](./literals.md#ec2deepinspectionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEncryptionKeyResponseTypeDef

```python
# GetEncryptionKeyResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetEncryptionKeyResponseTypeDef


def get_value() -> GetEncryptionKeyResponseTypeDef:
    return {
        "kmsKeyId": ...,
    }


# GetEncryptionKeyResponseTypeDef definition

class GetEncryptionKeyResponseTypeDef(TypedDict):
    kmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListTagsForResourceResponseTypeDef


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

## StartCodeSecurityScanResponseTypeDef

```python
# StartCodeSecurityScanResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StartCodeSecurityScanResponseTypeDef


def get_value() -> StartCodeSecurityScanResponseTypeDef:
    return {
        "scanId": ...,
    }


# StartCodeSecurityScanResponseTypeDef definition

class StartCodeSecurityScanResponseTypeDef(TypedDict):
    scanId: str,
    status: CodeScanStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CodeScanStatusType](./literals.md#codescanstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCisScanConfigurationResponseTypeDef

```python
# UpdateCisScanConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateCisScanConfigurationResponseTypeDef


def get_value() -> UpdateCisScanConfigurationResponseTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# UpdateCisScanConfigurationResponseTypeDef definition

class UpdateCisScanConfigurationResponseTypeDef(TypedDict):
    scanConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCodeSecurityIntegrationResponseTypeDef

```python
# UpdateCodeSecurityIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateCodeSecurityIntegrationResponseTypeDef


def get_value() -> UpdateCodeSecurityIntegrationResponseTypeDef:
    return {
        "integrationArn": ...,
    }


# UpdateCodeSecurityIntegrationResponseTypeDef definition

class UpdateCodeSecurityIntegrationResponseTypeDef(TypedDict):
    integrationArn: str,
    status: IntegrationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCodeSecurityScanConfigurationResponseTypeDef

```python
# UpdateCodeSecurityScanConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateCodeSecurityScanConfigurationResponseTypeDef


def get_value() -> UpdateCodeSecurityScanConfigurationResponseTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# UpdateCodeSecurityScanConfigurationResponseTypeDef definition

class UpdateCodeSecurityScanConfigurationResponseTypeDef(TypedDict):
    scanConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectorResponseTypeDef

```python
# UpdateConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateConnectorResponseTypeDef


def get_value() -> UpdateConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
    }


# UpdateConnectorResponseTypeDef definition

class UpdateConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEc2DeepInspectionConfigurationResponseTypeDef

```python
# UpdateEc2DeepInspectionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateEc2DeepInspectionConfigurationResponseTypeDef


def get_value() -> UpdateEc2DeepInspectionConfigurationResponseTypeDef:
    return {
        "packagePaths": ...,
    }


# UpdateEc2DeepInspectionConfigurationResponseTypeDef definition

class UpdateEc2DeepInspectionConfigurationResponseTypeDef(TypedDict):
    packagePaths: list[str],
    orgPackagePaths: list[str],
    status: Ec2DeepInspectionStatusType,  # (1)
    errorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: Ec2DeepInspectionStatusType](./literals.md#ec2deepinspectionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFilterResponseTypeDef

```python
# UpdateFilterResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateFilterResponseTypeDef


def get_value() -> UpdateFilterResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateFilterResponseTypeDef definition

class UpdateFilterResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConfigurationResponseTypeDef

```python
# DescribeOrganizationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DescribeOrganizationConfigurationResponseTypeDef


def get_value() -> DescribeOrganizationConfigurationResponseTypeDef:
    return {
        "autoEnable": ...,
    }


# DescribeOrganizationConfigurationResponseTypeDef definition

class DescribeOrganizationConfigurationResponseTypeDef(TypedDict):
    autoEnable: AutoEnableTypeDef,  # (1)
    maxAccountLimitReached: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoEnableTypeDef](./type_defs.md#autoenabletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOrganizationConfigurationRequestTypeDef

```python
# UpdateOrganizationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateOrganizationConfigurationRequestTypeDef


def get_value() -> UpdateOrganizationConfigurationRequestTypeDef:
    return {
        "autoEnable": ...,
    }


# UpdateOrganizationConfigurationRequestTypeDef definition

class UpdateOrganizationConfigurationRequestTypeDef(TypedDict):
    autoEnable: AutoEnableTypeDef,  # (1)
```

1. See [:material-code-braces: AutoEnableTypeDef](./type_defs.md#autoenabletypedef)

## UpdateOrganizationConfigurationResponseTypeDef

```python
# UpdateOrganizationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateOrganizationConfigurationResponseTypeDef


def get_value() -> UpdateOrganizationConfigurationResponseTypeDef:
    return {
        "autoEnable": ...,
    }


# UpdateOrganizationConfigurationResponseTypeDef definition

class UpdateOrganizationConfigurationResponseTypeDef(TypedDict):
    autoEnable: AutoEnableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoEnableTypeDef](./type_defs.md#autoenabletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PackageFilterTypeDef

```python
# PackageFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import PackageFilterTypeDef


def get_value() -> PackageFilterTypeDef:
    return {
        "name": ...,
    }


# PackageFilterTypeDef definition

class PackageFilterTypeDef(TypedDict):
    name: NotRequired[StringFilterTypeDef],  # (1)
    version: NotRequired[StringFilterTypeDef],  # (1)
    epoch: NotRequired[NumberFilterTypeDef],  # (3)
    release: NotRequired[StringFilterTypeDef],  # (1)
    architecture: NotRequired[StringFilterTypeDef],  # (1)
    sourceLayerHash: NotRequired[StringFilterTypeDef],  # (1)
    sourceLambdaLayerArn: NotRequired[StringFilterTypeDef],  # (1)
    filePath: NotRequired[StringFilterTypeDef],  # (1)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
3. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)
4. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
5. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
6. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
7. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
8. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)

## AwsEksMetadataDetailsTypeDef

```python
# AwsEksMetadataDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AwsEksMetadataDetailsTypeDef


def get_value() -> AwsEksMetadataDetailsTypeDef:
    return {
        "namespace": ...,
    }


# AwsEksMetadataDetailsTypeDef definition

class AwsEksMetadataDetailsTypeDef(TypedDict):
    namespace: NotRequired[str],
    workloadInfoList: NotRequired[list[AwsEksWorkloadInfoTypeDef]],  # (1)
```

1. See `list[AwsEksWorkloadInfoTypeDef]`

## AwsLambdaFunctionDetailsTypeDef

```python
# AwsLambdaFunctionDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AwsLambdaFunctionDetailsTypeDef


def get_value() -> AwsLambdaFunctionDetailsTypeDef:
    return {
        "functionName": ...,
    }


# AwsLambdaFunctionDetailsTypeDef definition

class AwsLambdaFunctionDetailsTypeDef(TypedDict):
    functionName: str,
    runtime: RuntimeType,  # (1)
    codeSha256: str,
    version: str,
    executionRoleArn: str,
    layers: NotRequired[list[str]],
    vpcConfig: NotRequired[LambdaVpcConfigTypeDef],  # (2)
    packageType: NotRequired[PackageTypeType],  # (3)
    architectures: NotRequired[list[ArchitectureType]],  # (4)
    lastModifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
2. See [:material-code-braces: LambdaVpcConfigTypeDef](./type_defs.md#lambdavpcconfigtypedef)
3. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
4. See `list[ArchitectureType]`

## AzureScopeConfigurationInputTypeDef

```python
# AzureScopeConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AzureScopeConfigurationInputTypeDef


def get_value() -> AzureScopeConfigurationInputTypeDef:
    return {
        "vmScanning": ...,
    }


# AzureScopeConfigurationInputTypeDef definition

class AzureScopeConfigurationInputTypeDef(TypedDict):
    vmScanning: NotRequired[ScopeConfigurationInputTypeDef],  # (1)
    containerImageScanning: NotRequired[ScopeConfigurationInputTypeDef],  # (1)
    serverlessScanning: NotRequired[ScopeConfigurationInputTypeDef],  # (1)
```

1. See [:material-code-braces: ScopeConfigurationInputTypeDef](./type_defs.md#scopeconfigurationinputtypedef)
2. See [:material-code-braces: ScopeConfigurationInputTypeDef](./type_defs.md#scopeconfigurationinputtypedef)
3. See [:material-code-braces: ScopeConfigurationInputTypeDef](./type_defs.md#scopeconfigurationinputtypedef)

## AzureScopeConfigurationTypeDef

```python
# AzureScopeConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AzureScopeConfigurationTypeDef


def get_value() -> AzureScopeConfigurationTypeDef:
    return {
        "vmScanning": ...,
    }


# AzureScopeConfigurationTypeDef definition

class AzureScopeConfigurationTypeDef(TypedDict):
    vmScanning: NotRequired[ScopeConfigurationTypeDef],  # (1)
    containerImageScanning: NotRequired[ScopeConfigurationTypeDef],  # (1)
    serverlessScanning: NotRequired[ScopeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ScopeConfigurationTypeDef](./type_defs.md#scopeconfigurationtypedef)
2. See [:material-code-braces: ScopeConfigurationTypeDef](./type_defs.md#scopeconfigurationtypedef)
3. See [:material-code-braces: ScopeConfigurationTypeDef](./type_defs.md#scopeconfigurationtypedef)

## BatchGetMemberEc2DeepInspectionStatusResponseTypeDef

```python
# BatchGetMemberEc2DeepInspectionStatusResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchGetMemberEc2DeepInspectionStatusResponseTypeDef


def get_value() -> BatchGetMemberEc2DeepInspectionStatusResponseTypeDef:
    return {
        "accountIds": ...,
    }


# BatchGetMemberEc2DeepInspectionStatusResponseTypeDef definition

class BatchGetMemberEc2DeepInspectionStatusResponseTypeDef(TypedDict):
    accountIds: list[MemberAccountEc2DeepInspectionStatusStateTypeDef],  # (1)
    failedAccountIds: list[FailedMemberAccountEc2DeepInspectionStatusStateTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MemberAccountEc2DeepInspectionStatusStateTypeDef]`
2. See `list[FailedMemberAccountEc2DeepInspectionStatusStateTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateMemberEc2DeepInspectionStatusResponseTypeDef

```python
# BatchUpdateMemberEc2DeepInspectionStatusResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchUpdateMemberEc2DeepInspectionStatusResponseTypeDef


def get_value() -> BatchUpdateMemberEc2DeepInspectionStatusResponseTypeDef:
    return {
        "accountIds": ...,
    }


# BatchUpdateMemberEc2DeepInspectionStatusResponseTypeDef definition

class BatchUpdateMemberEc2DeepInspectionStatusResponseTypeDef(TypedDict):
    accountIds: list[MemberAccountEc2DeepInspectionStatusStateTypeDef],  # (1)
    failedAccountIds: list[FailedMemberAccountEc2DeepInspectionStatusStateTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MemberAccountEc2DeepInspectionStatusStateTypeDef]`
2. See `list[FailedMemberAccountEc2DeepInspectionStatusStateTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateMemberEc2DeepInspectionStatusRequestTypeDef

```python
# BatchUpdateMemberEc2DeepInspectionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchUpdateMemberEc2DeepInspectionStatusRequestTypeDef


def get_value() -> BatchUpdateMemberEc2DeepInspectionStatusRequestTypeDef:
    return {
        "accountIds": ...,
    }


# BatchUpdateMemberEc2DeepInspectionStatusRequestTypeDef definition

class BatchUpdateMemberEc2DeepInspectionStatusRequestTypeDef(TypedDict):
    accountIds: Sequence[MemberAccountEc2DeepInspectionStatusTypeDef],  # (1)
```

1. See `Sequence[MemberAccountEc2DeepInspectionStatusTypeDef]`

## CisSessionMessageTypeDef

```python
# CisSessionMessageTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisSessionMessageTypeDef


def get_value() -> CisSessionMessageTypeDef:
    return {
        "ruleId": ...,
    }


# CisSessionMessageTypeDef definition

class CisSessionMessageTypeDef(TypedDict):
    ruleId: str,
    status: CisRuleStatusType,  # (1)
    cisRuleDetails: BlobTypeDef,
```

1. See [:material-code-brackets: CisRuleStatusType](./literals.md#cisrulestatustype)

## CisCheckAggregationTypeDef

```python
# CisCheckAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisCheckAggregationTypeDef


def get_value() -> CisCheckAggregationTypeDef:
    return {
        "scanArn": ...,
    }


# CisCheckAggregationTypeDef definition

class CisCheckAggregationTypeDef(TypedDict):
    scanArn: str,
    checkId: NotRequired[str],
    title: NotRequired[str],
    checkDescription: NotRequired[str],
    level: NotRequired[CisSecurityLevelType],  # (1)
    accountId: NotRequired[str],
    statusCounts: NotRequired[StatusCountsTypeDef],  # (2)
    platform: NotRequired[str],
```

1. See [:material-code-brackets: CisSecurityLevelType](./literals.md#cissecurityleveltype)
2. See [:material-code-braces: StatusCountsTypeDef](./type_defs.md#statuscountstypedef)

## CisTargetResourceAggregationTypeDef

```python
# CisTargetResourceAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisTargetResourceAggregationTypeDef


def get_value() -> CisTargetResourceAggregationTypeDef:
    return {
        "scanArn": ...,
    }


# CisTargetResourceAggregationTypeDef definition

class CisTargetResourceAggregationTypeDef(TypedDict):
    scanArn: str,
    targetResourceId: NotRequired[str],
    accountId: NotRequired[str],
    targetResourceTags: NotRequired[dict[str, list[str]]],
    statusCounts: NotRequired[StatusCountsTypeDef],  # (1)
    platform: NotRequired[str],
    targetStatus: NotRequired[CisTargetStatusType],  # (2)
    targetStatusReason: NotRequired[CisTargetStatusReasonType],  # (3)
```

1. See [:material-code-braces: StatusCountsTypeDef](./type_defs.md#statuscountstypedef)
2. See [:material-code-brackets: CisTargetStatusType](./literals.md#cistargetstatustype)
3. See [:material-code-brackets: CisTargetStatusReasonType](./literals.md#cistargetstatusreasontype)

## CisDateFilterTypeDef

```python
# CisDateFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisDateFilterTypeDef


def get_value() -> CisDateFilterTypeDef:
    return {
        "earliestScanStartTime": ...,
    }


# CisDateFilterTypeDef definition

class CisDateFilterTypeDef(TypedDict):
    earliestScanStartTime: NotRequired[TimestampTypeDef],
    latestScanStartTime: NotRequired[TimestampTypeDef],
```


## CoverageDateFilterTypeDef

```python
# CoverageDateFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CoverageDateFilterTypeDef


def get_value() -> CoverageDateFilterTypeDef:
    return {
        "startInclusive": ...,
    }


# CoverageDateFilterTypeDef definition

class CoverageDateFilterTypeDef(TypedDict):
    startInclusive: NotRequired[TimestampTypeDef],
    endInclusive: NotRequired[TimestampTypeDef],
```


## DateFilterTypeDef

```python
# DateFilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DateFilterTypeDef


def get_value() -> DateFilterTypeDef:
    return {
        "startInclusive": ...,
    }


# DateFilterTypeDef definition

class DateFilterTypeDef(TypedDict):
    startInclusive: NotRequired[TimestampTypeDef],
    endInclusive: NotRequired[TimestampTypeDef],
```


## CisScanTypeDef

```python
# CisScanTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisScanTypeDef


def get_value() -> CisScanTypeDef:
    return {
        "scanArn": ...,
    }


# CisScanTypeDef definition

class CisScanTypeDef(TypedDict):
    scanArn: str,
    scanConfigurationArn: str,
    status: NotRequired[CisScanStatusType],  # (1)
    scanName: NotRequired[str],
    scanDate: NotRequired[datetime.datetime],
    failedChecks: NotRequired[int],
    totalChecks: NotRequired[int],
    targets: NotRequired[CisTargetsTypeDef],  # (2)
    scheduledBy: NotRequired[str],
    securityLevel: NotRequired[CisSecurityLevelType],  # (3)
```

1. See [:material-code-brackets: CisScanStatusType](./literals.md#cisscanstatustype)
2. See [:material-code-braces: CisTargetsTypeDef](./type_defs.md#cistargetstypedef)
3. See [:material-code-brackets: CisSecurityLevelType](./literals.md#cissecurityleveltype)

## CisScanResultDetailsFilterCriteriaTypeDef

```python
# CisScanResultDetailsFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisScanResultDetailsFilterCriteriaTypeDef


def get_value() -> CisScanResultDetailsFilterCriteriaTypeDef:
    return {
        "findingStatusFilters": ...,
    }


# CisScanResultDetailsFilterCriteriaTypeDef definition

class CisScanResultDetailsFilterCriteriaTypeDef(TypedDict):
    findingStatusFilters: NotRequired[Sequence[CisFindingStatusFilterTypeDef]],  # (1)
    checkIdFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (2)
    titleFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (2)
    securityLevelFilters: NotRequired[Sequence[CisSecurityLevelFilterTypeDef]],  # (4)
    findingArnFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (2)
```

1. See `Sequence[CisFindingStatusFilterTypeDef]`
2. See `Sequence[CisStringFilterTypeDef]`
3. See `Sequence[CisStringFilterTypeDef]`
4. See `Sequence[CisSecurityLevelFilterTypeDef]`
5. See `Sequence[CisStringFilterTypeDef]`

## CisScanResultsAggregatedByChecksFilterCriteriaTypeDef

```python
# CisScanResultsAggregatedByChecksFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisScanResultsAggregatedByChecksFilterCriteriaTypeDef


def get_value() -> CisScanResultsAggregatedByChecksFilterCriteriaTypeDef:
    return {
        "accountIdFilters": ...,
    }


# CisScanResultsAggregatedByChecksFilterCriteriaTypeDef definition

class CisScanResultsAggregatedByChecksFilterCriteriaTypeDef(TypedDict):
    accountIdFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    checkIdFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    titleFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    platformFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    failedResourcesFilters: NotRequired[Sequence[CisNumberFilterTypeDef]],  # (5)
    securityLevelFilters: NotRequired[Sequence[CisSecurityLevelFilterTypeDef]],  # (6)
```

1. See `Sequence[CisStringFilterTypeDef]`
2. See `Sequence[CisStringFilterTypeDef]`
3. See `Sequence[CisStringFilterTypeDef]`
4. See `Sequence[CisStringFilterTypeDef]`
5. See `Sequence[CisNumberFilterTypeDef]`
6. See `Sequence[CisSecurityLevelFilterTypeDef]`

## GetCisScanResultDetailsResponseTypeDef

```python
# GetCisScanResultDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCisScanResultDetailsResponseTypeDef


def get_value() -> GetCisScanResultDetailsResponseTypeDef:
    return {
        "scanResultDetails": ...,
    }


# GetCisScanResultDetailsResponseTypeDef definition

class GetCisScanResultDetailsResponseTypeDef(TypedDict):
    scanResultDetails: list[CisScanResultDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CisScanResultDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef

```python
# CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef


def get_value() -> CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef:
    return {
        "accountIdFilters": ...,
    }


# CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef definition

class CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef(TypedDict):
    accountIdFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    statusFilters: NotRequired[Sequence[CisResultStatusFilterTypeDef]],  # (2)
    checkIdFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    targetResourceIdFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    targetResourceTagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (5)
    platformFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    targetStatusFilters: NotRequired[Sequence[CisTargetStatusFilterTypeDef]],  # (7)
    targetStatusReasonFilters: NotRequired[Sequence[CisTargetStatusReasonFilterTypeDef]],  # (8)
    failedChecksFilters: NotRequired[Sequence[CisNumberFilterTypeDef]],  # (9)
```

1. See `Sequence[CisStringFilterTypeDef]`
2. See `Sequence[CisResultStatusFilterTypeDef]`
3. See `Sequence[CisStringFilterTypeDef]`
4. See `Sequence[CisStringFilterTypeDef]`
5. See `Sequence[TagFilterTypeDef]`
6. See `Sequence[CisStringFilterTypeDef]`
7. See `Sequence[CisTargetStatusFilterTypeDef]`
8. See `Sequence[CisTargetStatusReasonFilterTypeDef]`
9. See `Sequence[CisNumberFilterTypeDef]`

## ListCisScanConfigurationsFilterCriteriaTypeDef

```python
# ListCisScanConfigurationsFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScanConfigurationsFilterCriteriaTypeDef


def get_value() -> ListCisScanConfigurationsFilterCriteriaTypeDef:
    return {
        "scanNameFilters": ...,
    }


# ListCisScanConfigurationsFilterCriteriaTypeDef definition

class ListCisScanConfigurationsFilterCriteriaTypeDef(TypedDict):
    scanNameFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    targetResourceTagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (2)
    scanConfigurationArnFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
```

1. See `Sequence[CisStringFilterTypeDef]`
2. See `Sequence[TagFilterTypeDef]`
3. See `Sequence[CisStringFilterTypeDef]`

## GetClustersForImageRequestTypeDef

```python
# GetClustersForImageRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetClustersForImageRequestTypeDef


def get_value() -> GetClustersForImageRequestTypeDef:
    return {
        "filter": ...,
    }


# GetClustersForImageRequestTypeDef definition

class GetClustersForImageRequestTypeDef(TypedDict):
    filter: ClusterForImageFilterCriteriaTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ClusterForImageFilterCriteriaTypeDef](./type_defs.md#clusterforimagefiltercriteriatypedef)

## CodeVulnerabilityDetailsTypeDef

```python
# CodeVulnerabilityDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeVulnerabilityDetailsTypeDef


def get_value() -> CodeVulnerabilityDetailsTypeDef:
    return {
        "filePath": ...,
    }


# CodeVulnerabilityDetailsTypeDef definition

class CodeVulnerabilityDetailsTypeDef(TypedDict):
    filePath: CodeFilePathTypeDef,  # (1)
    detectorId: str,
    detectorName: str,
    cwes: list[str],
    detectorTags: NotRequired[list[str]],
    referenceUrls: NotRequired[list[str]],
    ruleId: NotRequired[str],
    sourceLambdaLayerArn: NotRequired[str],
```

1. See [:material-code-braces: CodeFilePathTypeDef](./type_defs.md#codefilepathtypedef)

## CodeRepositoryOnDemandScanTypeDef

```python
# CodeRepositoryOnDemandScanTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeRepositoryOnDemandScanTypeDef


def get_value() -> CodeRepositoryOnDemandScanTypeDef:
    return {
        "lastScannedCommitId": ...,
    }


# CodeRepositoryOnDemandScanTypeDef definition

class CodeRepositoryOnDemandScanTypeDef(TypedDict):
    lastScannedCommitId: NotRequired[str],
    lastScanAt: NotRequired[datetime.datetime],
    scanStatus: NotRequired[ScanStatusTypeDef],  # (1)
```

1. See [:material-code-braces: ScanStatusTypeDef](./type_defs.md#scanstatustypedef)

## ListCodeSecurityIntegrationsResponseTypeDef

```python
# ListCodeSecurityIntegrationsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCodeSecurityIntegrationsResponseTypeDef


def get_value() -> ListCodeSecurityIntegrationsResponseTypeDef:
    return {
        "integrations": ...,
    }


# ListCodeSecurityIntegrationsResponseTypeDef definition

class ListCodeSecurityIntegrationsResponseTypeDef(TypedDict):
    integrations: list[CodeSecurityIntegrationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CodeSecurityIntegrationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CodeSecurityScanConfigurationOutputTypeDef

```python
# CodeSecurityScanConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeSecurityScanConfigurationOutputTypeDef


def get_value() -> CodeSecurityScanConfigurationOutputTypeDef:
    return {
        "periodicScanConfiguration": ...,
    }


# CodeSecurityScanConfigurationOutputTypeDef definition

class CodeSecurityScanConfigurationOutputTypeDef(TypedDict):
    ruleSetCategories: list[RuleSetCategoryType],  # (3)
    periodicScanConfiguration: NotRequired[PeriodicScanConfigurationTypeDef],  # (1)
    continuousIntegrationScanConfiguration: NotRequired[ContinuousIntegrationScanConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: PeriodicScanConfigurationTypeDef](./type_defs.md#periodicscanconfigurationtypedef)
2. See [:material-code-braces: ContinuousIntegrationScanConfigurationOutputTypeDef](./type_defs.md#continuousintegrationscanconfigurationoutputtypedef)
3. See `list[RuleSetCategoryType]`

## CodeSecurityScanConfigurationSummaryTypeDef

```python
# CodeSecurityScanConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeSecurityScanConfigurationSummaryTypeDef


def get_value() -> CodeSecurityScanConfigurationSummaryTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# CodeSecurityScanConfigurationSummaryTypeDef definition

class CodeSecurityScanConfigurationSummaryTypeDef(TypedDict):
    scanConfigurationArn: str,
    name: str,
    ownerAccountId: str,
    ruleSetCategories: list[RuleSetCategoryType],  # (3)
    periodicScanFrequency: NotRequired[PeriodicScanFrequencyType],  # (1)
    frequencyExpression: NotRequired[str],
    continuousIntegrationScanSupportedEvents: NotRequired[list[ContinuousIntegrationScanEventType]],  # (2)
    scopeSettings: NotRequired[ScopeSettingsTypeDef],  # (4)
```

1. See [:material-code-brackets: PeriodicScanFrequencyType](./literals.md#periodicscanfrequencytype)
2. See `list[ContinuousIntegrationScanEventType]`
3. See `list[RuleSetCategoryType]`
4. See [:material-code-braces: ScopeSettingsTypeDef](./type_defs.md#scopesettingstypedef)

## CodeSecurityScanConfigurationTypeDef

```python
# CodeSecurityScanConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeSecurityScanConfigurationTypeDef


def get_value() -> CodeSecurityScanConfigurationTypeDef:
    return {
        "periodicScanConfiguration": ...,
    }


# CodeSecurityScanConfigurationTypeDef definition

class CodeSecurityScanConfigurationTypeDef(TypedDict):
    ruleSetCategories: Sequence[RuleSetCategoryType],  # (3)
    periodicScanConfiguration: NotRequired[PeriodicScanConfigurationTypeDef],  # (1)
    continuousIntegrationScanConfiguration: NotRequired[ContinuousIntegrationScanConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: PeriodicScanConfigurationTypeDef](./type_defs.md#periodicscanconfigurationtypedef)
2. See [:material-code-braces: ContinuousIntegrationScanConfigurationTypeDef](./type_defs.md#continuousintegrationscanconfigurationtypedef)
3. See `Sequence[RuleSetCategoryType]`

## CodeSnippetResultTypeDef

```python
# CodeSnippetResultTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeSnippetResultTypeDef


def get_value() -> CodeSnippetResultTypeDef:
    return {
        "findingArn": ...,
    }


# CodeSnippetResultTypeDef definition

class CodeSnippetResultTypeDef(TypedDict):
    findingArn: NotRequired[str],
    startLine: NotRequired[int],
    endLine: NotRequired[int],
    codeSnippet: NotRequired[list[CodeLineTypeDef]],  # (1)
    suggestedFixes: NotRequired[list[SuggestedFixTypeDef]],  # (2)
```

1. See `list[CodeLineTypeDef]`
2. See `list[SuggestedFixTypeDef]`

## ConnectorScanConfigurationTypeDef

```python
# ConnectorScanConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ConnectorScanConfigurationTypeDef


def get_value() -> ConnectorScanConfigurationTypeDef:
    return {
        "containerImageScanning": ...,
    }


# ConnectorScanConfigurationTypeDef definition

class ConnectorScanConfigurationTypeDef(TypedDict):
    containerImageScanning: NotRequired[ConnectorContainerImageScanConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorContainerImageScanConfigurationTypeDef](./type_defs.md#connectorcontainerimagescanconfigurationtypedef)

## ConnectorFilterCriteriaTypeDef

```python
# ConnectorFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ConnectorFilterCriteriaTypeDef


def get_value() -> ConnectorFilterCriteriaTypeDef:
    return {
        "connectorArns": ...,
    }


# ConnectorFilterCriteriaTypeDef definition

class ConnectorFilterCriteriaTypeDef(TypedDict):
    connectorArns: NotRequired[Sequence[ConnectorArnFilterTypeDef]],  # (1)
    accounts: NotRequired[Sequence[StringFilterTypeDef]],  # (2)
    awsConfigConnectorArns: NotRequired[Sequence[AwsConfigConnectorArnFilterTypeDef]],  # (3)
    connectorType: NotRequired[Sequence[ConnectorTypeFilterTypeDef]],  # (4)
    provider: NotRequired[Sequence[ProviderFilterTypeDef]],  # (5)
```

1. See `Sequence[ConnectorArnFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See `Sequence[AwsConfigConnectorArnFilterTypeDef]`
4. See `Sequence[ConnectorTypeFilterTypeDef]`
5. See `Sequence[ProviderFilterTypeDef]`

## ListCoverageStatisticsResponseTypeDef

```python
# ListCoverageStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCoverageStatisticsResponseTypeDef


def get_value() -> ListCoverageStatisticsResponseTypeDef:
    return {
        "countsByGroup": ...,
    }


# ListCoverageStatisticsResponseTypeDef definition

class ListCoverageStatisticsResponseTypeDef(TypedDict):
    countsByGroup: list[CountsTypeDef],  # (1)
    totalCounts: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CountsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationDetailTypeDef

```python
# CreateIntegrationDetailTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateIntegrationDetailTypeDef


def get_value() -> CreateIntegrationDetailTypeDef:
    return {
        "gitlabSelfManaged": ...,
    }


# CreateIntegrationDetailTypeDef definition

class CreateIntegrationDetailTypeDef(TypedDict):
    gitlabSelfManaged: NotRequired[CreateGitLabSelfManagedIntegrationDetailTypeDef],  # (1)
```

1. See [:material-code-braces: CreateGitLabSelfManagedIntegrationDetailTypeDef](./type_defs.md#creategitlabselfmanagedintegrationdetailtypedef)

## CvssScoreDetailsTypeDef

```python
# CvssScoreDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CvssScoreDetailsTypeDef


def get_value() -> CvssScoreDetailsTypeDef:
    return {
        "scoreSource": ...,
    }


# CvssScoreDetailsTypeDef definition

class CvssScoreDetailsTypeDef(TypedDict):
    scoreSource: str,
    version: str,
    score: float,
    scoringVector: str,
    cvssSource: NotRequired[str],
    adjustments: NotRequired[list[CvssScoreAdjustmentTypeDef]],  # (1)
```

1. See `list[CvssScoreAdjustmentTypeDef]`

## DailyScheduleTypeDef

```python
# DailyScheduleTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DailyScheduleTypeDef


def get_value() -> DailyScheduleTypeDef:
    return {
        "startTime": ...,
    }


# DailyScheduleTypeDef definition

class DailyScheduleTypeDef(TypedDict):
    startTime: TimeTypeDef,  # (1)
```

1. See [:material-code-braces: TimeTypeDef](./type_defs.md#timetypedef)

## MonthlyScheduleTypeDef

```python
# MonthlyScheduleTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import MonthlyScheduleTypeDef


def get_value() -> MonthlyScheduleTypeDef:
    return {
        "startTime": ...,
    }


# MonthlyScheduleTypeDef definition

class MonthlyScheduleTypeDef(TypedDict):
    startTime: TimeTypeDef,  # (1)
    day: DayType,  # (2)
```

1. See [:material-code-braces: TimeTypeDef](./type_defs.md#timetypedef)
2. See [:material-code-brackets: DayType](./literals.md#daytype)

## WeeklyScheduleOutputTypeDef

```python
# WeeklyScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import WeeklyScheduleOutputTypeDef


def get_value() -> WeeklyScheduleOutputTypeDef:
    return {
        "startTime": ...,
    }


# WeeklyScheduleOutputTypeDef definition

class WeeklyScheduleOutputTypeDef(TypedDict):
    startTime: TimeTypeDef,  # (1)
    days: list[DayType],  # (2)
```

1. See [:material-code-braces: TimeTypeDef](./type_defs.md#timetypedef)
2. See `list[DayType]`

## WeeklyScheduleTypeDef

```python
# WeeklyScheduleTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import WeeklyScheduleTypeDef


def get_value() -> WeeklyScheduleTypeDef:
    return {
        "startTime": ...,
    }


# WeeklyScheduleTypeDef definition

class WeeklyScheduleTypeDef(TypedDict):
    startTime: TimeTypeDef,  # (1)
    days: Sequence[DayType],  # (2)
```

1. See [:material-code-braces: TimeTypeDef](./type_defs.md#timetypedef)
2. See `Sequence[DayType]`

## ListDelegatedAdminAccountsResponseTypeDef

```python
# ListDelegatedAdminAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListDelegatedAdminAccountsResponseTypeDef


def get_value() -> ListDelegatedAdminAccountsResponseTypeDef:
    return {
        "delegatedAdminAccounts": ...,
    }


# ListDelegatedAdminAccountsResponseTypeDef definition

class ListDelegatedAdminAccountsResponseTypeDef(TypedDict):
    delegatedAdminAccounts: list[DelegatedAdminAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DelegatedAdminAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDelegatedAdminAccountResponseTypeDef

```python
# GetDelegatedAdminAccountResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetDelegatedAdminAccountResponseTypeDef


def get_value() -> GetDelegatedAdminAccountResponseTypeDef:
    return {
        "delegatedAdmin": ...,
    }


# GetDelegatedAdminAccountResponseTypeDef definition

class GetDelegatedAdminAccountResponseTypeDef(TypedDict):
    delegatedAdmin: DelegatedAdminTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegatedAdminTypeDef](./type_defs.md#delegatedadmintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## Ec2ConfigurationStateTypeDef

```python
# Ec2ConfigurationStateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import Ec2ConfigurationStateTypeDef


def get_value() -> Ec2ConfigurationStateTypeDef:
    return {
        "scanModeState": ...,
    }


# Ec2ConfigurationStateTypeDef definition

class Ec2ConfigurationStateTypeDef(TypedDict):
    scanModeState: NotRequired[Ec2ScanModeStateTypeDef],  # (1)
    vmScannerState: NotRequired[VMScannerStateTypeDef],  # (2)
```

1. See [:material-code-braces: Ec2ScanModeStateTypeDef](./type_defs.md#ec2scanmodestatetypedef)
2. See [:material-code-braces: VMScannerStateTypeDef](./type_defs.md#vmscannerstatetypedef)

## Ec2InstanceAggregationTypeDef

```python
# Ec2InstanceAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import Ec2InstanceAggregationTypeDef


def get_value() -> Ec2InstanceAggregationTypeDef:
    return {
        "amis": ...,
    }


# Ec2InstanceAggregationTypeDef definition

class Ec2InstanceAggregationTypeDef(TypedDict):
    amis: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    operatingSystems: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    instanceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    instanceTags: NotRequired[Sequence[MapFilterTypeDef]],  # (4)
    sortOrder: NotRequired[SortOrderType],  # (5)
    sortBy: NotRequired[Ec2InstanceSortByType],  # (6)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See `Sequence[StringFilterTypeDef]`
4. See `Sequence[MapFilterTypeDef]`
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
6. See [:material-code-brackets: Ec2InstanceSortByType](./literals.md#ec2instancesortbytype)

## LambdaFunctionAggregationTypeDef

```python
# LambdaFunctionAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import LambdaFunctionAggregationTypeDef


def get_value() -> LambdaFunctionAggregationTypeDef:
    return {
        "resourceIds": ...,
    }


# LambdaFunctionAggregationTypeDef definition

class LambdaFunctionAggregationTypeDef(TypedDict):
    resourceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    functionNames: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    runtimes: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    functionTags: NotRequired[Sequence[MapFilterTypeDef]],  # (4)
    sortOrder: NotRequired[SortOrderType],  # (5)
    sortBy: NotRequired[LambdaFunctionSortByType],  # (6)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See `Sequence[StringFilterTypeDef]`
4. See `Sequence[MapFilterTypeDef]`
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
6. See [:material-code-brackets: LambdaFunctionSortByType](./literals.md#lambdafunctionsortbytype)

## ServerlessFunctionAggregationTypeDef

```python
# ServerlessFunctionAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ServerlessFunctionAggregationTypeDef


def get_value() -> ServerlessFunctionAggregationTypeDef:
    return {
        "resourceIds": ...,
    }


# ServerlessFunctionAggregationTypeDef definition

class ServerlessFunctionAggregationTypeDef(TypedDict):
    resourceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    functionNames: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    runtimes: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    functionTags: NotRequired[Sequence[MapFilterTypeDef]],  # (4)
    cloudProviders: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudPartitions: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudRegions: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudOrgIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudAccountIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (10)
    sortBy: NotRequired[ServerlessFunctionSortByType],  # (11)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See `Sequence[StringFilterTypeDef]`
4. See `Sequence[MapFilterTypeDef]`
5. See `Sequence[StringFilterTypeDef]`
6. See `Sequence[StringFilterTypeDef]`
7. See `Sequence[StringFilterTypeDef]`
8. See `Sequence[StringFilterTypeDef]`
9. See `Sequence[StringFilterTypeDef]`
10. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
11. See [:material-code-brackets: ServerlessFunctionSortByType](./literals.md#serverlessfunctionsortbytype)

## VmInstanceAggregationTypeDef

```python
# VmInstanceAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import VmInstanceAggregationTypeDef


def get_value() -> VmInstanceAggregationTypeDef:
    return {
        "resourceIds": ...,
    }


# VmInstanceAggregationTypeDef definition

class VmInstanceAggregationTypeDef(TypedDict):
    resourceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    operatingSystems: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    instanceTags: NotRequired[Sequence[MapFilterTypeDef]],  # (3)
    vmImageReferences: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudProviders: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudPartitions: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudRegions: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudOrgIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudAccountIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (10)
    sortBy: NotRequired[VmInstanceSortByType],  # (11)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See `Sequence[MapFilterTypeDef]`
4. See `Sequence[StringFilterTypeDef]`
5. See `Sequence[StringFilterTypeDef]`
6. See `Sequence[StringFilterTypeDef]`
7. See `Sequence[StringFilterTypeDef]`
8. See `Sequence[StringFilterTypeDef]`
9. See `Sequence[StringFilterTypeDef]`
10. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
11. See [:material-code-brackets: VmInstanceSortByType](./literals.md#vminstancesortbytype)

## EcrConfigurationStateTypeDef

```python
# EcrConfigurationStateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EcrConfigurationStateTypeDef


def get_value() -> EcrConfigurationStateTypeDef:
    return {
        "rescanDurationState": ...,
    }


# EcrConfigurationStateTypeDef definition

class EcrConfigurationStateTypeDef(TypedDict):
    rescanDurationState: NotRequired[EcrRescanDurationStateTypeDef],  # (1)
```

1. See [:material-code-braces: EcrRescanDurationStateTypeDef](./type_defs.md#ecrrescandurationstatetypedef)

## FindingDetailTypeDef

```python
# FindingDetailTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FindingDetailTypeDef


def get_value() -> FindingDetailTypeDef:
    return {
        "findingArn": ...,
    }


# FindingDetailTypeDef definition

class FindingDetailTypeDef(TypedDict):
    findingArn: NotRequired[str],
    cisaData: NotRequired[CisaDataTypeDef],  # (1)
    riskScore: NotRequired[int],
    evidences: NotRequired[list[EvidenceTypeDef]],  # (2)
    ttps: NotRequired[list[str]],
    tools: NotRequired[list[str]],
    exploitObserved: NotRequired[ExploitObservedTypeDef],  # (3)
    referenceUrls: NotRequired[list[str]],
    cwes: NotRequired[list[str]],
    epssScore: NotRequired[float],
```

1. See [:material-code-braces: CisaDataTypeDef](./type_defs.md#cisadatatypedef)
2. See `list[EvidenceTypeDef]`
3. See [:material-code-braces: ExploitObservedTypeDef](./type_defs.md#exploitobservedtypedef)

## VulnerabilityTypeDef

```python
# VulnerabilityTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import VulnerabilityTypeDef


def get_value() -> VulnerabilityTypeDef:
    return {
        "id": ...,
    }


# VulnerabilityTypeDef definition

class VulnerabilityTypeDef(TypedDict):
    id: str,
    cwes: NotRequired[list[str]],
    cisaData: NotRequired[CisaDataTypeDef],  # (1)
    source: NotRequired[VulnerabilitySourceType],  # (2)
    description: NotRequired[str],
    atigData: NotRequired[AtigDataTypeDef],  # (3)
    vendorSeverity: NotRequired[str],
    cvss4: NotRequired[Cvss4TypeDef],  # (4)
    cvss3: NotRequired[Cvss3TypeDef],  # (5)
    relatedVulnerabilities: NotRequired[list[str]],
    cvss2: NotRequired[Cvss2TypeDef],  # (6)
    vendorCreatedAt: NotRequired[datetime.datetime],
    vendorUpdatedAt: NotRequired[datetime.datetime],
    sourceUrl: NotRequired[str],
    referenceUrls: NotRequired[list[str]],
    exploitObserved: NotRequired[ExploitObservedTypeDef],  # (7)
    detectionPlatforms: NotRequired[list[str]],
    epss: NotRequired[EpssTypeDef],  # (8)
```

1. See [:material-code-braces: CisaDataTypeDef](./type_defs.md#cisadatatypedef)
2. See [:material-code-brackets: VulnerabilitySourceType](./literals.md#vulnerabilitysourcetype)
3. See [:material-code-braces: AtigDataTypeDef](./type_defs.md#atigdatatypedef)
4. See [:material-code-braces: Cvss4TypeDef](./type_defs.md#cvss4typedef)
5. See [:material-code-braces: Cvss3TypeDef](./type_defs.md#cvss3typedef)
6. See [:material-code-braces: Cvss2TypeDef](./type_defs.md#cvss2typedef)
7. See [:material-code-braces: ExploitObservedTypeDef](./type_defs.md#exploitobservedtypedef)
8. See [:material-code-braces: EpssTypeDef](./type_defs.md#epsstypedef)

## FreeTrialAccountInfoTypeDef

```python
# FreeTrialAccountInfoTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FreeTrialAccountInfoTypeDef


def get_value() -> FreeTrialAccountInfoTypeDef:
    return {
        "accountId": ...,
    }


# FreeTrialAccountInfoTypeDef definition

class FreeTrialAccountInfoTypeDef(TypedDict):
    accountId: str,
    freeTrialInfo: list[FreeTrialInfoTypeDef],  # (1)
```

1. See `list[FreeTrialInfoTypeDef]`

## GetClustersForImageRequestPaginateTypeDef

```python
# GetClustersForImageRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetClustersForImageRequestPaginateTypeDef


def get_value() -> GetClustersForImageRequestPaginateTypeDef:
    return {
        "filter": ...,
    }


# GetClustersForImageRequestPaginateTypeDef definition

class GetClustersForImageRequestPaginateTypeDef(TypedDict):
    filter: ClusterForImageFilterCriteriaTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ClusterForImageFilterCriteriaTypeDef](./type_defs.md#clusterforimagefiltercriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountPermissionsRequestPaginateTypeDef

```python
# ListAccountPermissionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListAccountPermissionsRequestPaginateTypeDef


def get_value() -> ListAccountPermissionsRequestPaginateTypeDef:
    return {
        "service": ...,
    }


# ListAccountPermissionsRequestPaginateTypeDef definition

class ListAccountPermissionsRequestPaginateTypeDef(TypedDict):
    service: NotRequired[ServiceType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectorScanConfigurationsRequestPaginateTypeDef

```python
# ListConnectorScanConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListConnectorScanConfigurationsRequestPaginateTypeDef


def get_value() -> ListConnectorScanConfigurationsRequestPaginateTypeDef:
    return {
        "awsConfigConnectorArns": ...,
    }


# ListConnectorScanConfigurationsRequestPaginateTypeDef definition

class ListConnectorScanConfigurationsRequestPaginateTypeDef(TypedDict):
    awsConfigConnectorArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDelegatedAdminAccountsRequestPaginateTypeDef

```python
# ListDelegatedAdminAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListDelegatedAdminAccountsRequestPaginateTypeDef


def get_value() -> ListDelegatedAdminAccountsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDelegatedAdminAccountsRequestPaginateTypeDef definition

class ListDelegatedAdminAccountsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFiltersRequestPaginateTypeDef

```python
# ListFiltersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListFiltersRequestPaginateTypeDef


def get_value() -> ListFiltersRequestPaginateTypeDef:
    return {
        "arns": ...,
    }


# ListFiltersRequestPaginateTypeDef definition

class ListFiltersRequestPaginateTypeDef(TypedDict):
    arns: NotRequired[Sequence[str]],
    action: NotRequired[FilterActionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMembersRequestPaginateTypeDef

```python
# ListMembersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListMembersRequestPaginateTypeDef


def get_value() -> ListMembersRequestPaginateTypeDef:
    return {
        "onlyAssociated": ...,
    }


# ListMembersRequestPaginateTypeDef definition

class ListMembersRequestPaginateTypeDef(TypedDict):
    onlyAssociated: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsageTotalsRequestPaginateTypeDef

```python
# ListUsageTotalsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListUsageTotalsRequestPaginateTypeDef


def get_value() -> ListUsageTotalsRequestPaginateTypeDef:
    return {
        "accountIds": ...,
    }


# ListUsageTotalsRequestPaginateTypeDef definition

class ListUsageTotalsRequestPaginateTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetMemberResponseTypeDef

```python
# GetMemberResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetMemberResponseTypeDef


def get_value() -> GetMemberResponseTypeDef:
    return {
        "member": ...,
    }


# GetMemberResponseTypeDef definition

class GetMemberResponseTypeDef(TypedDict):
    member: MemberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersResponseTypeDef

```python
# ListMembersResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListMembersResponseTypeDef


def get_value() -> ListMembersResponseTypeDef:
    return {
        "members": ...,
    }


# ListMembersResponseTypeDef definition

class ListMembersResponseTypeDef(TypedDict):
    members: list[MemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountPermissionsResponseTypeDef

```python
# ListAccountPermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListAccountPermissionsResponseTypeDef


def get_value() -> ListAccountPermissionsResponseTypeDef:
    return {
        "permissions": ...,
    }


# ListAccountPermissionsResponseTypeDef definition

class ListAccountPermissionsResponseTypeDef(TypedDict):
    permissions: list[PermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PermissionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkPathTypeDef

```python
# NetworkPathTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import NetworkPathTypeDef


def get_value() -> NetworkPathTypeDef:
    return {
        "steps": ...,
    }


# NetworkPathTypeDef definition

class NetworkPathTypeDef(TypedDict):
    steps: NotRequired[list[StepTypeDef]],  # (1)
```

1. See `list[StepTypeDef]`

## PackageVulnerabilityDetailsTypeDef

```python
# PackageVulnerabilityDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import PackageVulnerabilityDetailsTypeDef


def get_value() -> PackageVulnerabilityDetailsTypeDef:
    return {
        "vulnerabilityId": ...,
    }


# PackageVulnerabilityDetailsTypeDef definition

class PackageVulnerabilityDetailsTypeDef(TypedDict):
    vulnerabilityId: str,
    source: str,
    vulnerablePackages: NotRequired[list[VulnerablePackageTypeDef]],  # (1)
    cvss: NotRequired[list[CvssScoreTypeDef]],  # (2)
    relatedVulnerabilities: NotRequired[list[str]],
    sourceUrl: NotRequired[str],
    vendorSeverity: NotRequired[str],
    vendorCreatedAt: NotRequired[datetime.datetime],
    vendorUpdatedAt: NotRequired[datetime.datetime],
    referenceUrls: NotRequired[list[str]],
```

1. See `list[VulnerablePackageTypeDef]`
2. See `list[CvssScoreTypeDef]`

## ProjectCodeSecurityScanConfigurationTypeDef

```python
# ProjectCodeSecurityScanConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ProjectCodeSecurityScanConfigurationTypeDef


def get_value() -> ProjectCodeSecurityScanConfigurationTypeDef:
    return {
        "periodicScanConfigurations": ...,
    }


# ProjectCodeSecurityScanConfigurationTypeDef definition

class ProjectCodeSecurityScanConfigurationTypeDef(TypedDict):
    periodicScanConfigurations: NotRequired[list[ProjectPeriodicScanConfigurationTypeDef]],  # (1)
    continuousIntegrationScanConfigurations: NotRequired[list[ProjectContinuousIntegrationScanConfigurationTypeDef]],  # (2)
```

1. See `list[ProjectPeriodicScanConfigurationTypeDef]`
2. See `list[ProjectContinuousIntegrationScanConfigurationTypeDef]`

## RemediationTypeDef

```python
# RemediationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import RemediationTypeDef


def get_value() -> RemediationTypeDef:
    return {
        "recommendation": ...,
    }


# RemediationTypeDef definition

class RemediationTypeDef(TypedDict):
    recommendation: NotRequired[RecommendationTypeDef],  # (1)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef)

## ResourceFilterCriteriaOutputTypeDef

```python
# ResourceFilterCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResourceFilterCriteriaOutputTypeDef


def get_value() -> ResourceFilterCriteriaOutputTypeDef:
    return {
        "accountId": ...,
    }


# ResourceFilterCriteriaOutputTypeDef definition

class ResourceFilterCriteriaOutputTypeDef(TypedDict):
    accountId: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    resourceId: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    resourceType: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    ecrRepositoryName: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    lambdaFunctionName: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    ecrImageTags: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    ec2InstanceTags: NotRequired[list[ResourceMapFilterTypeDef]],  # (7)
    lambdaFunctionTags: NotRequired[list[ResourceMapFilterTypeDef]],  # (7)
    cloudProvider: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    cloudProviderAccountId: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    cloudProviderOrgId: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    cloudProviderRegion: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    cloudVmInstanceTags: NotRequired[list[ResourceMapFilterTypeDef]],  # (7)
    cloudContainerImageTags: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    cloudContainerRepositoryName: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    cloudContainerRegistryName: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    cloudServerlessFunctionName: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    cloudServerlessFunctionRuntime: NotRequired[list[ResourceStringFilterTypeDef]],  # (1)
    cloudServerlessFunctionTags: NotRequired[list[ResourceMapFilterTypeDef]],  # (7)
```

1. See `list[ResourceStringFilterTypeDef]`
2. See `list[ResourceStringFilterTypeDef]`
3. See `list[ResourceStringFilterTypeDef]`
4. See `list[ResourceStringFilterTypeDef]`
5. See `list[ResourceStringFilterTypeDef]`
6. See `list[ResourceStringFilterTypeDef]`
7. See `list[ResourceMapFilterTypeDef]`
8. See `list[ResourceMapFilterTypeDef]`
9. See `list[ResourceStringFilterTypeDef]`
10. See `list[ResourceStringFilterTypeDef]`
11. See `list[ResourceStringFilterTypeDef]`
12. See `list[ResourceStringFilterTypeDef]`
13. See `list[ResourceMapFilterTypeDef]`
14. See `list[ResourceStringFilterTypeDef]`
15. See `list[ResourceStringFilterTypeDef]`
16. See `list[ResourceStringFilterTypeDef]`
17. See `list[ResourceStringFilterTypeDef]`
18. See `list[ResourceStringFilterTypeDef]`
19. See `list[ResourceMapFilterTypeDef]`

## ResourceFilterCriteriaTypeDef

```python
# ResourceFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResourceFilterCriteriaTypeDef


def get_value() -> ResourceFilterCriteriaTypeDef:
    return {
        "accountId": ...,
    }


# ResourceFilterCriteriaTypeDef definition

class ResourceFilterCriteriaTypeDef(TypedDict):
    accountId: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    resourceId: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    resourceType: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    ecrRepositoryName: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    lambdaFunctionName: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    ecrImageTags: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    ec2InstanceTags: NotRequired[Sequence[ResourceMapFilterTypeDef]],  # (7)
    lambdaFunctionTags: NotRequired[Sequence[ResourceMapFilterTypeDef]],  # (7)
    cloudProvider: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    cloudProviderAccountId: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    cloudProviderOrgId: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    cloudProviderRegion: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    cloudVmInstanceTags: NotRequired[Sequence[ResourceMapFilterTypeDef]],  # (7)
    cloudContainerImageTags: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    cloudContainerRepositoryName: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    cloudContainerRegistryName: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    cloudServerlessFunctionName: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    cloudServerlessFunctionRuntime: NotRequired[Sequence[ResourceStringFilterTypeDef]],  # (1)
    cloudServerlessFunctionTags: NotRequired[Sequence[ResourceMapFilterTypeDef]],  # (7)
```

1. See `Sequence[ResourceStringFilterTypeDef]`
2. See `Sequence[ResourceStringFilterTypeDef]`
3. See `Sequence[ResourceStringFilterTypeDef]`
4. See `Sequence[ResourceStringFilterTypeDef]`
5. See `Sequence[ResourceStringFilterTypeDef]`
6. See `Sequence[ResourceStringFilterTypeDef]`
7. See `Sequence[ResourceMapFilterTypeDef]`
8. See `Sequence[ResourceMapFilterTypeDef]`
9. See `Sequence[ResourceStringFilterTypeDef]`
10. See `Sequence[ResourceStringFilterTypeDef]`
11. See `Sequence[ResourceStringFilterTypeDef]`
12. See `Sequence[ResourceStringFilterTypeDef]`
13. See `Sequence[ResourceMapFilterTypeDef]`
14. See `Sequence[ResourceStringFilterTypeDef]`
15. See `Sequence[ResourceStringFilterTypeDef]`
16. See `Sequence[ResourceStringFilterTypeDef]`
17. See `Sequence[ResourceStringFilterTypeDef]`
18. See `Sequence[ResourceStringFilterTypeDef]`
19. See `Sequence[ResourceMapFilterTypeDef]`

## SearchVulnerabilitiesRequestPaginateTypeDef

```python
# SearchVulnerabilitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import SearchVulnerabilitiesRequestPaginateTypeDef


def get_value() -> SearchVulnerabilitiesRequestPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }


# SearchVulnerabilitiesRequestPaginateTypeDef definition

class SearchVulnerabilitiesRequestPaginateTypeDef(TypedDict):
    filterCriteria: SearchVulnerabilitiesFilterCriteriaTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchVulnerabilitiesFilterCriteriaTypeDef](./type_defs.md#searchvulnerabilitiesfiltercriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchVulnerabilitiesRequestTypeDef

```python
# SearchVulnerabilitiesRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import SearchVulnerabilitiesRequestTypeDef


def get_value() -> SearchVulnerabilitiesRequestTypeDef:
    return {
        "filterCriteria": ...,
    }


# SearchVulnerabilitiesRequestTypeDef definition

class SearchVulnerabilitiesRequestTypeDef(TypedDict):
    filterCriteria: SearchVulnerabilitiesFilterCriteriaTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchVulnerabilitiesFilterCriteriaTypeDef](./type_defs.md#searchvulnerabilitiesfiltercriteriatypedef)

## StartCisSessionRequestTypeDef

```python
# StartCisSessionRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StartCisSessionRequestTypeDef


def get_value() -> StartCisSessionRequestTypeDef:
    return {
        "scanJobId": ...,
    }


# StartCisSessionRequestTypeDef definition

class StartCisSessionRequestTypeDef(TypedDict):
    scanJobId: str,
    message: StartCisSessionMessageTypeDef,  # (1)
```

1. See [:material-code-braces: StartCisSessionMessageTypeDef](./type_defs.md#startcissessionmessagetypedef)

## StopCisSessionMessageTypeDef

```python
# StopCisSessionMessageTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StopCisSessionMessageTypeDef


def get_value() -> StopCisSessionMessageTypeDef:
    return {
        "status": ...,
    }


# StopCisSessionMessageTypeDef definition

class StopCisSessionMessageTypeDef(TypedDict):
    status: StopCisSessionStatusType,  # (1)
    progress: StopCisMessageProgressTypeDef,  # (2)
    reason: NotRequired[str],
    computePlatform: NotRequired[ComputePlatformTypeDef],  # (3)
    benchmarkVersion: NotRequired[str],
    benchmarkProfile: NotRequired[str],
```

1. See [:material-code-brackets: StopCisSessionStatusType](./literals.md#stopcissessionstatustype)
2. See [:material-code-braces: StopCisMessageProgressTypeDef](./type_defs.md#stopcismessageprogresstypedef)
3. See [:material-code-braces: ComputePlatformTypeDef](./type_defs.md#computeplatformtypedef)

## UpdateConfigurationRequestTypeDef

```python
# UpdateConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateConfigurationRequestTypeDef


def get_value() -> UpdateConfigurationRequestTypeDef:
    return {
        "accountId": ...,
    }


# UpdateConfigurationRequestTypeDef definition

class UpdateConfigurationRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
    ecrConfiguration: NotRequired[EcrConfigurationTypeDef],  # (1)
    ec2Configuration: NotRequired[Ec2ConfigurationTypeDef],  # (2)
    updateConfigurationInheritance: NotRequired[UpdateConfigurationInheritanceTypeDef],  # (3)
```

1. See [:material-code-braces: EcrConfigurationTypeDef](./type_defs.md#ecrconfigurationtypedef)
2. See [:material-code-braces: Ec2ConfigurationTypeDef](./type_defs.md#ec2configurationtypedef)
3. See [:material-code-braces: UpdateConfigurationInheritanceTypeDef](./type_defs.md#updateconfigurationinheritancetypedef)

## UpdateIntegrationDetailsTypeDef

```python
# UpdateIntegrationDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateIntegrationDetailsTypeDef


def get_value() -> UpdateIntegrationDetailsTypeDef:
    return {
        "gitlabSelfManaged": ...,
    }


# UpdateIntegrationDetailsTypeDef definition

class UpdateIntegrationDetailsTypeDef(TypedDict):
    gitlabSelfManaged: NotRequired[UpdateGitLabSelfManagedIntegrationDetailTypeDef],  # (1)
    github: NotRequired[UpdateGitHubIntegrationDetailTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateGitLabSelfManagedIntegrationDetailTypeDef](./type_defs.md#updategitlabselfmanagedintegrationdetailtypedef)
2. See [:material-code-braces: UpdateGitHubIntegrationDetailTypeDef](./type_defs.md#updategithubintegrationdetailtypedef)

## UsageTotalTypeDef

```python
# UsageTotalTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UsageTotalTypeDef


def get_value() -> UsageTotalTypeDef:
    return {
        "accountId": ...,
    }


# UsageTotalTypeDef definition

class UsageTotalTypeDef(TypedDict):
    accountId: NotRequired[str],
    usage: NotRequired[list[UsageTypeDef]],  # (1)
```

1. See `list[UsageTypeDef]`

## AggregationResponseTypeDef

```python
# AggregationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AggregationResponseTypeDef


def get_value() -> AggregationResponseTypeDef:
    return {
        "accountAggregation": ...,
    }


# AggregationResponseTypeDef definition

class AggregationResponseTypeDef(TypedDict):
    accountAggregation: NotRequired[AccountAggregationResponseTypeDef],  # (1)
    amiAggregation: NotRequired[AmiAggregationResponseTypeDef],  # (2)
    awsEcrContainerAggregation: NotRequired[AwsEcrContainerAggregationResponseTypeDef],  # (3)
    ec2InstanceAggregation: NotRequired[Ec2InstanceAggregationResponseTypeDef],  # (4)
    findingTypeAggregation: NotRequired[FindingTypeAggregationResponseTypeDef],  # (5)
    imageLayerAggregation: NotRequired[ImageLayerAggregationResponseTypeDef],  # (6)
    packageAggregation: NotRequired[PackageAggregationResponseTypeDef],  # (7)
    repositoryAggregation: NotRequired[RepositoryAggregationResponseTypeDef],  # (8)
    titleAggregation: NotRequired[TitleAggregationResponseTypeDef],  # (9)
    lambdaLayerAggregation: NotRequired[LambdaLayerAggregationResponseTypeDef],  # (10)
    lambdaFunctionAggregation: NotRequired[LambdaFunctionAggregationResponseTypeDef],  # (11)
    codeRepositoryAggregation: NotRequired[CodeRepositoryAggregationResponseTypeDef],  # (12)
    vmInstanceAggregation: NotRequired[VmInstanceAggregationResponseTypeDef],  # (13)
    containerImageAggregation: NotRequired[ContainerImageAggregationResponseTypeDef],  # (14)
    serverlessFunctionAggregation: NotRequired[ServerlessFunctionAggregationResponseTypeDef],  # (15)
```

1. See [:material-code-braces: AccountAggregationResponseTypeDef](./type_defs.md#accountaggregationresponsetypedef)
2. See [:material-code-braces: AmiAggregationResponseTypeDef](./type_defs.md#amiaggregationresponsetypedef)
3. See [:material-code-braces: AwsEcrContainerAggregationResponseTypeDef](./type_defs.md#awsecrcontaineraggregationresponsetypedef)
4. See [:material-code-braces: Ec2InstanceAggregationResponseTypeDef](./type_defs.md#ec2instanceaggregationresponsetypedef)
5. See [:material-code-braces: FindingTypeAggregationResponseTypeDef](./type_defs.md#findingtypeaggregationresponsetypedef)
6. See [:material-code-braces: ImageLayerAggregationResponseTypeDef](./type_defs.md#imagelayeraggregationresponsetypedef)
7. See [:material-code-braces: PackageAggregationResponseTypeDef](./type_defs.md#packageaggregationresponsetypedef)
8. See [:material-code-braces: RepositoryAggregationResponseTypeDef](./type_defs.md#repositoryaggregationresponsetypedef)
9. See [:material-code-braces: TitleAggregationResponseTypeDef](./type_defs.md#titleaggregationresponsetypedef)
10. See [:material-code-braces: LambdaLayerAggregationResponseTypeDef](./type_defs.md#lambdalayeraggregationresponsetypedef)
11. See [:material-code-braces: LambdaFunctionAggregationResponseTypeDef](./type_defs.md#lambdafunctionaggregationresponsetypedef)
12. See [:material-code-braces: CodeRepositoryAggregationResponseTypeDef](./type_defs.md#coderepositoryaggregationresponsetypedef)
13. See [:material-code-braces: VmInstanceAggregationResponseTypeDef](./type_defs.md#vminstanceaggregationresponsetypedef)
14. See [:material-code-braces: ContainerImageAggregationResponseTypeDef](./type_defs.md#containerimageaggregationresponsetypedef)
15. See [:material-code-braces: ServerlessFunctionAggregationResponseTypeDef](./type_defs.md#serverlessfunctionaggregationresponsetypedef)

## AccountStateTypeDef

```python
# AccountStateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AccountStateTypeDef


def get_value() -> AccountStateTypeDef:
    return {
        "accountId": ...,
    }


# AccountStateTypeDef definition

class AccountStateTypeDef(TypedDict):
    accountId: str,
    state: StateTypeDef,  # (1)
    resourceState: ResourceStateTypeDef,  # (2)
```

1. See [:material-code-braces: StateTypeDef](./type_defs.md#statetypedef)
2. See [:material-code-braces: ResourceStateTypeDef](./type_defs.md#resourcestatetypedef)

## DisableResponseTypeDef

```python
# DisableResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import DisableResponseTypeDef


def get_value() -> DisableResponseTypeDef:
    return {
        "accounts": ...,
    }


# DisableResponseTypeDef definition

class DisableResponseTypeDef(TypedDict):
    accounts: list[AccountTypeDef],  # (1)
    failedAccounts: list[FailedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AccountTypeDef]`
2. See `list[FailedAccountTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableResponseTypeDef

```python
# EnableResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import EnableResponseTypeDef


def get_value() -> EnableResponseTypeDef:
    return {
        "accounts": ...,
    }


# EnableResponseTypeDef definition

class EnableResponseTypeDef(TypedDict):
    accounts: list[AccountTypeDef],  # (1)
    failedAccounts: list[FailedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AccountTypeDef]`
2. See `list[FailedAccountTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchAssociateCodeSecurityScanConfigurationRequestTypeDef

```python
# BatchAssociateCodeSecurityScanConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchAssociateCodeSecurityScanConfigurationRequestTypeDef


def get_value() -> BatchAssociateCodeSecurityScanConfigurationRequestTypeDef:
    return {
        "associateConfigurationRequests": ...,
    }


# BatchAssociateCodeSecurityScanConfigurationRequestTypeDef definition

class BatchAssociateCodeSecurityScanConfigurationRequestTypeDef(TypedDict):
    associateConfigurationRequests: Sequence[AssociateConfigurationRequestTypeDef],  # (1)
```

1. See `Sequence[AssociateConfigurationRequestTypeDef]`

## ListCodeSecurityScanConfigurationAssociationsResponseTypeDef

```python
# ListCodeSecurityScanConfigurationAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCodeSecurityScanConfigurationAssociationsResponseTypeDef


def get_value() -> ListCodeSecurityScanConfigurationAssociationsResponseTypeDef:
    return {
        "associations": ...,
    }


# ListCodeSecurityScanConfigurationAssociationsResponseTypeDef definition

class ListCodeSecurityScanConfigurationAssociationsResponseTypeDef(TypedDict):
    associations: list[CodeSecurityScanConfigurationAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CodeSecurityScanConfigurationAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateCodeSecurityScanConfigurationRequestTypeDef

```python
# BatchDisassociateCodeSecurityScanConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchDisassociateCodeSecurityScanConfigurationRequestTypeDef


def get_value() -> BatchDisassociateCodeSecurityScanConfigurationRequestTypeDef:
    return {
        "disassociateConfigurationRequests": ...,
    }


# BatchDisassociateCodeSecurityScanConfigurationRequestTypeDef definition

class BatchDisassociateCodeSecurityScanConfigurationRequestTypeDef(TypedDict):
    disassociateConfigurationRequests: Sequence[DisassociateConfigurationRequestTypeDef],  # (1)
```

1. See `Sequence[DisassociateConfigurationRequestTypeDef]`

## BatchAssociateCodeSecurityScanConfigurationResponseTypeDef

```python
# BatchAssociateCodeSecurityScanConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchAssociateCodeSecurityScanConfigurationResponseTypeDef


def get_value() -> BatchAssociateCodeSecurityScanConfigurationResponseTypeDef:
    return {
        "failedAssociations": ...,
    }


# BatchAssociateCodeSecurityScanConfigurationResponseTypeDef definition

class BatchAssociateCodeSecurityScanConfigurationResponseTypeDef(TypedDict):
    failedAssociations: list[FailedAssociationResultTypeDef],  # (1)
    successfulAssociations: list[SuccessfulAssociationResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FailedAssociationResultTypeDef]`
2. See `list[SuccessfulAssociationResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateCodeSecurityScanConfigurationResponseTypeDef

```python
# BatchDisassociateCodeSecurityScanConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchDisassociateCodeSecurityScanConfigurationResponseTypeDef


def get_value() -> BatchDisassociateCodeSecurityScanConfigurationResponseTypeDef:
    return {
        "failedAssociations": ...,
    }


# BatchDisassociateCodeSecurityScanConfigurationResponseTypeDef definition

class BatchDisassociateCodeSecurityScanConfigurationResponseTypeDef(TypedDict):
    failedAssociations: list[FailedAssociationResultTypeDef],  # (1)
    successfulAssociations: list[SuccessfulAssociationResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FailedAssociationResultTypeDef]`
2. See `list[SuccessfulAssociationResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterCriteriaOutputTypeDef

```python
# FilterCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FilterCriteriaOutputTypeDef


def get_value() -> FilterCriteriaOutputTypeDef:
    return {
        "findingArn": ...,
    }


# FilterCriteriaOutputTypeDef definition

class FilterCriteriaOutputTypeDef(TypedDict):
    findingArn: NotRequired[list[StringFilterTypeDef]],  # (1)
    awsAccountId: NotRequired[list[StringFilterTypeDef]],  # (1)
    findingType: NotRequired[list[StringFilterTypeDef]],  # (1)
    severity: NotRequired[list[StringFilterTypeDef]],  # (1)
    firstObservedAt: NotRequired[list[DateFilterOutputTypeDef]],  # (5)
    lastObservedAt: NotRequired[list[DateFilterOutputTypeDef]],  # (5)
    updatedAt: NotRequired[list[DateFilterOutputTypeDef]],  # (5)
    findingStatus: NotRequired[list[StringFilterTypeDef]],  # (1)
    title: NotRequired[list[StringFilterTypeDef]],  # (1)
    inspectorScore: NotRequired[list[NumberFilterTypeDef]],  # (10)
    resourceType: NotRequired[list[StringFilterTypeDef]],  # (1)
    resourceId: NotRequired[list[StringFilterTypeDef]],  # (1)
    resourceTags: NotRequired[list[MapFilterTypeDef]],  # (13)
    ec2InstanceImageId: NotRequired[list[StringFilterTypeDef]],  # (1)
    ec2InstanceVpcId: NotRequired[list[StringFilterTypeDef]],  # (1)
    ec2InstanceSubnetId: NotRequired[list[StringFilterTypeDef]],  # (1)
    ecrImagePushedAt: NotRequired[list[DateFilterOutputTypeDef]],  # (5)
    ecrImageArchitecture: NotRequired[list[StringFilterTypeDef]],  # (1)
    ecrImageRegistry: NotRequired[list[StringFilterTypeDef]],  # (1)
    ecrImageRepositoryName: NotRequired[list[StringFilterTypeDef]],  # (1)
    ecrImageTags: NotRequired[list[StringFilterTypeDef]],  # (1)
    ecrImageHash: NotRequired[list[StringFilterTypeDef]],  # (1)
    ecrImageLastInUseAt: NotRequired[list[DateFilterOutputTypeDef]],  # (5)
    ecrImageInUseCount: NotRequired[list[NumberFilterTypeDef]],  # (10)
    portRange: NotRequired[list[PortRangeFilterTypeDef]],  # (25)
    networkProtocol: NotRequired[list[StringFilterTypeDef]],  # (1)
    componentId: NotRequired[list[StringFilterTypeDef]],  # (1)
    componentType: NotRequired[list[StringFilterTypeDef]],  # (1)
    vulnerabilityId: NotRequired[list[StringFilterTypeDef]],  # (1)
    vulnerabilitySource: NotRequired[list[StringFilterTypeDef]],  # (1)
    vendorSeverity: NotRequired[list[StringFilterTypeDef]],  # (1)
    vulnerablePackages: NotRequired[list[PackageFilterTypeDef]],  # (32)
    relatedVulnerabilities: NotRequired[list[StringFilterTypeDef]],  # (1)
    fixAvailable: NotRequired[list[StringFilterTypeDef]],  # (1)
    lambdaFunctionName: NotRequired[list[StringFilterTypeDef]],  # (1)
    lambdaFunctionLayers: NotRequired[list[StringFilterTypeDef]],  # (1)
    lambdaFunctionRuntime: NotRequired[list[StringFilterTypeDef]],  # (1)
    lambdaFunctionLastModifiedAt: NotRequired[list[DateFilterOutputTypeDef]],  # (5)
    lambdaFunctionExecutionRoleArn: NotRequired[list[StringFilterTypeDef]],  # (1)
    exploitAvailable: NotRequired[list[StringFilterTypeDef]],  # (1)
    codeVulnerabilityDetectorName: NotRequired[list[StringFilterTypeDef]],  # (1)
    codeVulnerabilityDetectorTags: NotRequired[list[StringFilterTypeDef]],  # (1)
    codeVulnerabilityFilePath: NotRequired[list[StringFilterTypeDef]],  # (1)
    epssScore: NotRequired[list[NumberFilterTypeDef]],  # (10)
    codeRepositoryProjectName: NotRequired[list[StringFilterTypeDef]],  # (1)
    codeRepositoryProviderType: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudProvider: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudProviderRegion: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudProviderAccountId: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudProviderOrgId: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudVmImageReference: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudVmNetworkId: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudVmSubnetIds: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudImageRepositoryName: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudImageRegistry: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudImageDigest: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudImageTags: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudImagePushedAt: NotRequired[list[DateFilterOutputTypeDef]],  # (5)
    cloudImageArchitecture: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudImageLastInUseAt: NotRequired[list[DateFilterOutputTypeDef]],  # (5)
    cloudImageInUseCount: NotRequired[list[NumberFilterTypeDef]],  # (10)
    cloudServerlessFunctionName: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudServerlessFunctionRuntime: NotRequired[list[StringFilterTypeDef]],  # (1)
    cloudServerlessFunctionLastModifiedAt: NotRequired[list[DateFilterOutputTypeDef]],  # (5)
    cloudServerlessFunctionExecutionRole: NotRequired[list[StringFilterTypeDef]],  # (1)
```

1. See `list[StringFilterTypeDef]`
2. See `list[StringFilterTypeDef]`
3. See `list[StringFilterTypeDef]`
4. See `list[StringFilterTypeDef]`
5. See `list[DateFilterOutputTypeDef]`
6. See `list[DateFilterOutputTypeDef]`
7. See `list[DateFilterOutputTypeDef]`
8. See `list[StringFilterTypeDef]`
9. See `list[StringFilterTypeDef]`
10. See `list[NumberFilterTypeDef]`
11. See `list[StringFilterTypeDef]`
12. See `list[StringFilterTypeDef]`
13. See `list[MapFilterTypeDef]`
14. See `list[StringFilterTypeDef]`
15. See `list[StringFilterTypeDef]`
16. See `list[StringFilterTypeDef]`
17. See `list[DateFilterOutputTypeDef]`
18. See `list[StringFilterTypeDef]`
19. See `list[StringFilterTypeDef]`
20. See `list[StringFilterTypeDef]`
21. See `list[StringFilterTypeDef]`
22. See `list[StringFilterTypeDef]`
23. See `list[DateFilterOutputTypeDef]`
24. See `list[NumberFilterTypeDef]`
25. See `list[PortRangeFilterTypeDef]`
26. See `list[StringFilterTypeDef]`
27. See `list[StringFilterTypeDef]`
28. See `list[StringFilterTypeDef]`
29. See `list[StringFilterTypeDef]`
30. See `list[StringFilterTypeDef]`
31. See `list[StringFilterTypeDef]`
32. See `list[PackageFilterTypeDef]`
33. See `list[StringFilterTypeDef]`
34. See `list[StringFilterTypeDef]`
35. See `list[StringFilterTypeDef]`
36. See `list[StringFilterTypeDef]`
37. See `list[StringFilterTypeDef]`
38. See `list[DateFilterOutputTypeDef]`
39. See `list[StringFilterTypeDef]`
40. See `list[StringFilterTypeDef]`
41. See `list[StringFilterTypeDef]`
42. See `list[StringFilterTypeDef]`
43. See `list[StringFilterTypeDef]`
44. See `list[NumberFilterTypeDef]`
45. See `list[StringFilterTypeDef]`
46. See `list[StringFilterTypeDef]`
47. See `list[StringFilterTypeDef]`
48. See `list[StringFilterTypeDef]`
49. See `list[StringFilterTypeDef]`
50. See `list[StringFilterTypeDef]`
51. See `list[StringFilterTypeDef]`
52. See `list[StringFilterTypeDef]`
53. See `list[StringFilterTypeDef]`
54. See `list[StringFilterTypeDef]`
55. See `list[StringFilterTypeDef]`
56. See `list[StringFilterTypeDef]`
57. See `list[StringFilterTypeDef]`
58. See `list[DateFilterOutputTypeDef]`
59. See `list[StringFilterTypeDef]`
60. See `list[DateFilterOutputTypeDef]`
61. See `list[NumberFilterTypeDef]`
62. See `list[StringFilterTypeDef]`
63. See `list[StringFilterTypeDef]`
64. See `list[DateFilterOutputTypeDef]`
65. See `list[StringFilterTypeDef]`

## ClusterMetadataTypeDef

```python
# ClusterMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ClusterMetadataTypeDef


def get_value() -> ClusterMetadataTypeDef:
    return {
        "awsEcsMetadataDetails": ...,
    }


# ClusterMetadataTypeDef definition

class ClusterMetadataTypeDef(TypedDict):
    awsEcsMetadataDetails: NotRequired[AwsEcsMetadataDetailsTypeDef],  # (1)
    awsEksMetadataDetails: NotRequired[AwsEksMetadataDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: AwsEcsMetadataDetailsTypeDef](./type_defs.md#awsecsmetadatadetailstypedef)
2. See [:material-code-braces: AwsEksMetadataDetailsTypeDef](./type_defs.md#awseksmetadatadetailstypedef)

## ResourceDetailsTypeDef

```python
# ResourceDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResourceDetailsTypeDef


def get_value() -> ResourceDetailsTypeDef:
    return {
        "awsEc2Instance": ...,
    }


# ResourceDetailsTypeDef definition

class ResourceDetailsTypeDef(TypedDict):
    awsEc2Instance: NotRequired[AwsEc2InstanceDetailsTypeDef],  # (1)
    awsEcrContainerImage: NotRequired[AwsEcrContainerImageDetailsTypeDef],  # (2)
    awsLambdaFunction: NotRequired[AwsLambdaFunctionDetailsTypeDef],  # (3)
    codeRepository: NotRequired[CodeRepositoryDetailsTypeDef],  # (4)
    vm: NotRequired[VmTypeDef],  # (5)
    image: NotRequired[ImageTypeDef],  # (6)
    serverlessFunction: NotRequired[ServerlessFunctionTypeDef],  # (7)
```

1. See [:material-code-braces: AwsEc2InstanceDetailsTypeDef](./type_defs.md#awsec2instancedetailstypedef)
2. See [:material-code-braces: AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef)
3. See [:material-code-braces: AwsLambdaFunctionDetailsTypeDef](./type_defs.md#awslambdafunctiondetailstypedef)
4. See [:material-code-braces: CodeRepositoryDetailsTypeDef](./type_defs.md#coderepositorydetailstypedef)
5. See [:material-code-braces: VmTypeDef](./type_defs.md#vmtypedef)
6. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
7. See [:material-code-braces: ServerlessFunctionTypeDef](./type_defs.md#serverlessfunctiontypedef)

## AzureProviderDetailCreateTypeDef

```python
# AzureProviderDetailCreateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AzureProviderDetailCreateTypeDef


def get_value() -> AzureProviderDetailCreateTypeDef:
    return {
        "awsConfigConnectorArn": ...,
    }


# AzureProviderDetailCreateTypeDef definition

class AzureProviderDetailCreateTypeDef(TypedDict):
    awsConfigConnectorArn: str,
    scopeConfiguration: AzureScopeConfigurationInputTypeDef,  # (1)
    azureRegions: Sequence[str],
    autoInstallVMScanner: NotRequired[bool],
```

1. See [:material-code-braces: AzureScopeConfigurationInputTypeDef](./type_defs.md#azurescopeconfigurationinputtypedef)

## AzureProviderDetailUpdateTypeDef

```python
# AzureProviderDetailUpdateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AzureProviderDetailUpdateTypeDef


def get_value() -> AzureProviderDetailUpdateTypeDef:
    return {
        "azureRegions": ...,
    }


# AzureProviderDetailUpdateTypeDef definition

class AzureProviderDetailUpdateTypeDef(TypedDict):
    azureRegions: NotRequired[Sequence[str]],
    scopeConfiguration: NotRequired[AzureScopeConfigurationInputTypeDef],  # (1)
    autoInstallVMScanner: NotRequired[bool],
```

1. See [:material-code-braces: AzureScopeConfigurationInputTypeDef](./type_defs.md#azurescopeconfigurationinputtypedef)

## ConnectorTypeDef

```python
# ConnectorTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ConnectorTypeDef


def get_value() -> ConnectorTypeDef:
    return {
        "connectorArn": ...,
    }


# ConnectorTypeDef definition

class ConnectorTypeDef(TypedDict):
    connectorArn: str,
    provider: ConnectorCloudProviderType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: NotRequired[str],
    description: NotRequired[str],
    enablementStatus: NotRequired[EnablementStatusType],  # (2)
    enablementStatusReason: NotRequired[str],
    health: NotRequired[ConnectorHealthTypeDef],  # (3)
    azureRegions: NotRequired[list[str]],
    awsConfigConnectorArn: NotRequired[str],
    scopeConfiguration: NotRequired[AzureScopeConfigurationTypeDef],  # (4)
    tags: NotRequired[dict[str, str]],
    autoInstallVMScanner: NotRequired[bool],
```

1. See [:material-code-brackets: ConnectorCloudProviderType](./literals.md#connectorcloudprovidertype)
2. See [:material-code-brackets: EnablementStatusType](./literals.md#enablementstatustype)
3. See [:material-code-braces: ConnectorHealthTypeDef](./type_defs.md#connectorhealthtypedef)
4. See [:material-code-braces: AzureScopeConfigurationTypeDef](./type_defs.md#azurescopeconfigurationtypedef)

## SendCisSessionTelemetryRequestTypeDef

```python
# SendCisSessionTelemetryRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import SendCisSessionTelemetryRequestTypeDef


def get_value() -> SendCisSessionTelemetryRequestTypeDef:
    return {
        "scanJobId": ...,
    }


# SendCisSessionTelemetryRequestTypeDef definition

class SendCisSessionTelemetryRequestTypeDef(TypedDict):
    scanJobId: str,
    sessionToken: str,
    messages: Sequence[CisSessionMessageTypeDef],  # (1)
```

1. See `Sequence[CisSessionMessageTypeDef]`

## ListCisScanResultsAggregatedByChecksResponseTypeDef

```python
# ListCisScanResultsAggregatedByChecksResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScanResultsAggregatedByChecksResponseTypeDef


def get_value() -> ListCisScanResultsAggregatedByChecksResponseTypeDef:
    return {
        "checkAggregations": ...,
    }


# ListCisScanResultsAggregatedByChecksResponseTypeDef definition

class ListCisScanResultsAggregatedByChecksResponseTypeDef(TypedDict):
    checkAggregations: list[CisCheckAggregationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CisCheckAggregationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCisScanResultsAggregatedByTargetResourceResponseTypeDef

```python
# ListCisScanResultsAggregatedByTargetResourceResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScanResultsAggregatedByTargetResourceResponseTypeDef


def get_value() -> ListCisScanResultsAggregatedByTargetResourceResponseTypeDef:
    return {
        "targetResourceAggregations": ...,
    }


# ListCisScanResultsAggregatedByTargetResourceResponseTypeDef definition

class ListCisScanResultsAggregatedByTargetResourceResponseTypeDef(TypedDict):
    targetResourceAggregations: list[CisTargetResourceAggregationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CisTargetResourceAggregationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCisScansFilterCriteriaTypeDef

```python
# ListCisScansFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScansFilterCriteriaTypeDef


def get_value() -> ListCisScansFilterCriteriaTypeDef:
    return {
        "scanNameFilters": ...,
    }


# ListCisScansFilterCriteriaTypeDef definition

class ListCisScansFilterCriteriaTypeDef(TypedDict):
    scanNameFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    targetResourceTagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (2)
    targetResourceIdFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    scanStatusFilters: NotRequired[Sequence[CisScanStatusFilterTypeDef]],  # (4)
    scanAtFilters: NotRequired[Sequence[CisDateFilterTypeDef]],  # (5)
    scanConfigurationArnFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    scanArnFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    scheduledByFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
    failedChecksFilters: NotRequired[Sequence[CisNumberFilterTypeDef]],  # (9)
    targetAccountIdFilters: NotRequired[Sequence[CisStringFilterTypeDef]],  # (1)
```

1. See `Sequence[CisStringFilterTypeDef]`
2. See `Sequence[TagFilterTypeDef]`
3. See `Sequence[CisStringFilterTypeDef]`
4. See `Sequence[CisScanStatusFilterTypeDef]`
5. See `Sequence[CisDateFilterTypeDef]`
6. See `Sequence[CisStringFilterTypeDef]`
7. See `Sequence[CisStringFilterTypeDef]`
8. See `Sequence[CisStringFilterTypeDef]`
9. See `Sequence[CisNumberFilterTypeDef]`
10. See `Sequence[CisStringFilterTypeDef]`

## CoverageFilterCriteriaTypeDef

```python
# CoverageFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CoverageFilterCriteriaTypeDef


def get_value() -> CoverageFilterCriteriaTypeDef:
    return {
        "scanStatusCode": ...,
    }


# CoverageFilterCriteriaTypeDef definition

class CoverageFilterCriteriaTypeDef(TypedDict):
    scanStatusCode: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    scanStatusReason: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    accountId: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    resourceId: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    resourceType: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    scanType: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    ecrRepositoryName: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    ecrImageTags: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    ec2InstanceTags: NotRequired[Sequence[CoverageMapFilterTypeDef]],  # (9)
    lambdaFunctionName: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    lambdaFunctionTags: NotRequired[Sequence[CoverageMapFilterTypeDef]],  # (9)
    lambdaFunctionRuntime: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    lastScannedAt: NotRequired[Sequence[CoverageDateFilterTypeDef]],  # (13)
    scanMode: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    imagePulledAt: NotRequired[Sequence[CoverageDateFilterTypeDef]],  # (13)
    ecrImageLastInUseAt: NotRequired[Sequence[CoverageDateFilterTypeDef]],  # (13)
    ecrImageInUseCount: NotRequired[Sequence[CoverageNumberFilterTypeDef]],  # (17)
    codeRepositoryProjectName: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    codeRepositoryProviderType: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    codeRepositoryProviderTypeVisibility: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    lastScannedCommitId: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    cloudProvider: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    cloudProviderAccountId: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    cloudProviderRegion: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    cloudVmInstanceTags: NotRequired[Sequence[CoverageMapFilterTypeDef]],  # (9)
    cloudContainerImageTags: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    cloudContainerRepositoryName: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    cloudContainerRegistryName: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    cloudServerlessFunctionName: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    cloudServerlessFunctionRuntime: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    cloudServerlessFunctionTags: NotRequired[Sequence[CoverageMapFilterTypeDef]],  # (9)
    cloudProviderOrgId: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
```

1. See `Sequence[CoverageStringFilterTypeDef]`
2. See `Sequence[CoverageStringFilterTypeDef]`
3. See `Sequence[CoverageStringFilterTypeDef]`
4. See `Sequence[CoverageStringFilterTypeDef]`
5. See `Sequence[CoverageStringFilterTypeDef]`
6. See `Sequence[CoverageStringFilterTypeDef]`
7. See `Sequence[CoverageStringFilterTypeDef]`
8. See `Sequence[CoverageStringFilterTypeDef]`
9. See `Sequence[CoverageMapFilterTypeDef]`
10. See `Sequence[CoverageStringFilterTypeDef]`
11. See `Sequence[CoverageMapFilterTypeDef]`
12. See `Sequence[CoverageStringFilterTypeDef]`
13. See `Sequence[CoverageDateFilterTypeDef]`
14. See `Sequence[CoverageStringFilterTypeDef]`
15. See `Sequence[CoverageDateFilterTypeDef]`
16. See `Sequence[CoverageDateFilterTypeDef]`
17. See `Sequence[CoverageNumberFilterTypeDef]`
18. See `Sequence[CoverageStringFilterTypeDef]`
19. See `Sequence[CoverageStringFilterTypeDef]`
20. See `Sequence[CoverageStringFilterTypeDef]`
21. See `Sequence[CoverageStringFilterTypeDef]`
22. See `Sequence[CoverageStringFilterTypeDef]`
23. See `Sequence[CoverageStringFilterTypeDef]`
24. See `Sequence[CoverageStringFilterTypeDef]`
25. See `Sequence[CoverageMapFilterTypeDef]`
26. See `Sequence[CoverageStringFilterTypeDef]`
27. See `Sequence[CoverageStringFilterTypeDef]`
28. See `Sequence[CoverageStringFilterTypeDef]`
29. See `Sequence[CoverageStringFilterTypeDef]`
30. See `Sequence[CoverageStringFilterTypeDef]`
31. See `Sequence[CoverageMapFilterTypeDef]`
32. See `Sequence[CoverageStringFilterTypeDef]`

## AwsEcrContainerAggregationTypeDef

```python
# AwsEcrContainerAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AwsEcrContainerAggregationTypeDef


def get_value() -> AwsEcrContainerAggregationTypeDef:
    return {
        "resourceIds": ...,
    }


# AwsEcrContainerAggregationTypeDef definition

class AwsEcrContainerAggregationTypeDef(TypedDict):
    resourceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    imageShas: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    repositories: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    architectures: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    imageTags: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (6)
    sortBy: NotRequired[AwsEcrContainerSortByType],  # (7)
    lastInUseAt: NotRequired[Sequence[DateFilterTypeDef]],  # (8)
    inUseCount: NotRequired[Sequence[NumberFilterTypeDef]],  # (9)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See `Sequence[StringFilterTypeDef]`
4. See `Sequence[StringFilterTypeDef]`
5. See `Sequence[StringFilterTypeDef]`
6. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
7. See [:material-code-brackets: AwsEcrContainerSortByType](./literals.md#awsecrcontainersortbytype)
8. See `Sequence[DateFilterTypeDef]`
9. See `Sequence[NumberFilterTypeDef]`

## FilterCriteriaTypeDef

```python
# FilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FilterCriteriaTypeDef


def get_value() -> FilterCriteriaTypeDef:
    return {
        "findingArn": ...,
    }


# FilterCriteriaTypeDef definition

class FilterCriteriaTypeDef(TypedDict):
    findingArn: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    awsAccountId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    findingType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    severity: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    firstObservedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (5)
    lastObservedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (5)
    updatedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (5)
    findingStatus: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    title: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    inspectorScore: NotRequired[Sequence[NumberFilterTypeDef]],  # (10)
    resourceType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    resourceId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    resourceTags: NotRequired[Sequence[MapFilterTypeDef]],  # (13)
    ec2InstanceImageId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ec2InstanceVpcId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ec2InstanceSubnetId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImagePushedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (5)
    ecrImageArchitecture: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImageRegistry: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImageRepositoryName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImageTags: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImageHash: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImageLastInUseAt: NotRequired[Sequence[DateFilterTypeDef]],  # (5)
    ecrImageInUseCount: NotRequired[Sequence[NumberFilterTypeDef]],  # (10)
    portRange: NotRequired[Sequence[PortRangeFilterTypeDef]],  # (25)
    networkProtocol: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    componentId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    componentType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    vulnerabilityId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    vulnerabilitySource: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    vendorSeverity: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    vulnerablePackages: NotRequired[Sequence[PackageFilterTypeDef]],  # (32)
    relatedVulnerabilities: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    fixAvailable: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    lambdaFunctionName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    lambdaFunctionLayers: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    lambdaFunctionRuntime: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    lambdaFunctionLastModifiedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (5)
    lambdaFunctionExecutionRoleArn: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    exploitAvailable: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    codeVulnerabilityDetectorName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    codeVulnerabilityDetectorTags: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    codeVulnerabilityFilePath: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    epssScore: NotRequired[Sequence[NumberFilterTypeDef]],  # (10)
    codeRepositoryProjectName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    codeRepositoryProviderType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudProvider: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudProviderRegion: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudProviderAccountId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudProviderOrgId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudVmImageReference: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudVmNetworkId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudVmSubnetIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudImageRepositoryName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudImageRegistry: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudImageDigest: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudImageTags: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudImagePushedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (5)
    cloudImageArchitecture: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudImageLastInUseAt: NotRequired[Sequence[DateFilterTypeDef]],  # (5)
    cloudImageInUseCount: NotRequired[Sequence[NumberFilterTypeDef]],  # (10)
    cloudServerlessFunctionName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudServerlessFunctionRuntime: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudServerlessFunctionLastModifiedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (5)
    cloudServerlessFunctionExecutionRole: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See `Sequence[StringFilterTypeDef]`
4. See `Sequence[StringFilterTypeDef]`
5. See `Sequence[DateFilterTypeDef]`
6. See `Sequence[DateFilterTypeDef]`
7. See `Sequence[DateFilterTypeDef]`
8. See `Sequence[StringFilterTypeDef]`
9. See `Sequence[StringFilterTypeDef]`
10. See `Sequence[NumberFilterTypeDef]`
11. See `Sequence[StringFilterTypeDef]`
12. See `Sequence[StringFilterTypeDef]`
13. See `Sequence[MapFilterTypeDef]`
14. See `Sequence[StringFilterTypeDef]`
15. See `Sequence[StringFilterTypeDef]`
16. See `Sequence[StringFilterTypeDef]`
17. See `Sequence[DateFilterTypeDef]`
18. See `Sequence[StringFilterTypeDef]`
19. See `Sequence[StringFilterTypeDef]`
20. See `Sequence[StringFilterTypeDef]`
21. See `Sequence[StringFilterTypeDef]`
22. See `Sequence[StringFilterTypeDef]`
23. See `Sequence[DateFilterTypeDef]`
24. See `Sequence[NumberFilterTypeDef]`
25. See `Sequence[PortRangeFilterTypeDef]`
26. See `Sequence[StringFilterTypeDef]`
27. See `Sequence[StringFilterTypeDef]`
28. See `Sequence[StringFilterTypeDef]`
29. See `Sequence[StringFilterTypeDef]`
30. See `Sequence[StringFilterTypeDef]`
31. See `Sequence[StringFilterTypeDef]`
32. See `Sequence[PackageFilterTypeDef]`
33. See `Sequence[StringFilterTypeDef]`
34. See `Sequence[StringFilterTypeDef]`
35. See `Sequence[StringFilterTypeDef]`
36. See `Sequence[StringFilterTypeDef]`
37. See `Sequence[StringFilterTypeDef]`
38. See `Sequence[DateFilterTypeDef]`
39. See `Sequence[StringFilterTypeDef]`
40. See `Sequence[StringFilterTypeDef]`
41. See `Sequence[StringFilterTypeDef]`
42. See `Sequence[StringFilterTypeDef]`
43. See `Sequence[StringFilterTypeDef]`
44. See `Sequence[NumberFilterTypeDef]`
45. See `Sequence[StringFilterTypeDef]`
46. See `Sequence[StringFilterTypeDef]`
47. See `Sequence[StringFilterTypeDef]`
48. See `Sequence[StringFilterTypeDef]`
49. See `Sequence[StringFilterTypeDef]`
50. See `Sequence[StringFilterTypeDef]`
51. See `Sequence[StringFilterTypeDef]`
52. See `Sequence[StringFilterTypeDef]`
53. See `Sequence[StringFilterTypeDef]`
54. See `Sequence[StringFilterTypeDef]`
55. See `Sequence[StringFilterTypeDef]`
56. See `Sequence[StringFilterTypeDef]`
57. See `Sequence[StringFilterTypeDef]`
58. See `Sequence[DateFilterTypeDef]`
59. See `Sequence[StringFilterTypeDef]`
60. See `Sequence[DateFilterTypeDef]`
61. See `Sequence[NumberFilterTypeDef]`
62. See `Sequence[StringFilterTypeDef]`
63. See `Sequence[StringFilterTypeDef]`
64. See `Sequence[DateFilterTypeDef]`
65. See `Sequence[StringFilterTypeDef]`

## ListCisScansResponseTypeDef

```python
# ListCisScansResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScansResponseTypeDef


def get_value() -> ListCisScansResponseTypeDef:
    return {
        "scans": ...,
    }


# ListCisScansResponseTypeDef definition

class ListCisScansResponseTypeDef(TypedDict):
    scans: list[CisScanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CisScanTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCisScanResultDetailsRequestPaginateTypeDef

```python
# GetCisScanResultDetailsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCisScanResultDetailsRequestPaginateTypeDef


def get_value() -> GetCisScanResultDetailsRequestPaginateTypeDef:
    return {
        "scanArn": ...,
    }


# GetCisScanResultDetailsRequestPaginateTypeDef definition

class GetCisScanResultDetailsRequestPaginateTypeDef(TypedDict):
    scanArn: str,
    targetResourceId: str,
    accountId: str,
    filterCriteria: NotRequired[CisScanResultDetailsFilterCriteriaTypeDef],  # (1)
    sortBy: NotRequired[CisScanResultDetailsSortByType],  # (2)
    sortOrder: NotRequired[CisSortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: CisScanResultDetailsFilterCriteriaTypeDef](./type_defs.md#cisscanresultdetailsfiltercriteriatypedef)
2. See [:material-code-brackets: CisScanResultDetailsSortByType](./literals.md#cisscanresultdetailssortbytype)
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCisScanResultDetailsRequestTypeDef

```python
# GetCisScanResultDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCisScanResultDetailsRequestTypeDef


def get_value() -> GetCisScanResultDetailsRequestTypeDef:
    return {
        "scanArn": ...,
    }


# GetCisScanResultDetailsRequestTypeDef definition

class GetCisScanResultDetailsRequestTypeDef(TypedDict):
    scanArn: str,
    targetResourceId: str,
    accountId: str,
    filterCriteria: NotRequired[CisScanResultDetailsFilterCriteriaTypeDef],  # (1)
    sortBy: NotRequired[CisScanResultDetailsSortByType],  # (2)
    sortOrder: NotRequired[CisSortOrderType],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: CisScanResultDetailsFilterCriteriaTypeDef](./type_defs.md#cisscanresultdetailsfiltercriteriatypedef)
2. See [:material-code-brackets: CisScanResultDetailsSortByType](./literals.md#cisscanresultdetailssortbytype)
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype)

## ListCisScanResultsAggregatedByChecksRequestPaginateTypeDef

```python
# ListCisScanResultsAggregatedByChecksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScanResultsAggregatedByChecksRequestPaginateTypeDef


def get_value() -> ListCisScanResultsAggregatedByChecksRequestPaginateTypeDef:
    return {
        "scanArn": ...,
    }


# ListCisScanResultsAggregatedByChecksRequestPaginateTypeDef definition

class ListCisScanResultsAggregatedByChecksRequestPaginateTypeDef(TypedDict):
    scanArn: str,
    filterCriteria: NotRequired[CisScanResultsAggregatedByChecksFilterCriteriaTypeDef],  # (1)
    sortBy: NotRequired[CisScanResultsAggregatedByChecksSortByType],  # (2)
    sortOrder: NotRequired[CisSortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: CisScanResultsAggregatedByChecksFilterCriteriaTypeDef](./type_defs.md#cisscanresultsaggregatedbychecksfiltercriteriatypedef)
2. See [:material-code-brackets: CisScanResultsAggregatedByChecksSortByType](./literals.md#cisscanresultsaggregatedbycheckssortbytype)
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCisScanResultsAggregatedByChecksRequestTypeDef

```python
# ListCisScanResultsAggregatedByChecksRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScanResultsAggregatedByChecksRequestTypeDef


def get_value() -> ListCisScanResultsAggregatedByChecksRequestTypeDef:
    return {
        "scanArn": ...,
    }


# ListCisScanResultsAggregatedByChecksRequestTypeDef definition

class ListCisScanResultsAggregatedByChecksRequestTypeDef(TypedDict):
    scanArn: str,
    filterCriteria: NotRequired[CisScanResultsAggregatedByChecksFilterCriteriaTypeDef],  # (1)
    sortBy: NotRequired[CisScanResultsAggregatedByChecksSortByType],  # (2)
    sortOrder: NotRequired[CisSortOrderType],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: CisScanResultsAggregatedByChecksFilterCriteriaTypeDef](./type_defs.md#cisscanresultsaggregatedbychecksfiltercriteriatypedef)
2. See [:material-code-brackets: CisScanResultsAggregatedByChecksSortByType](./literals.md#cisscanresultsaggregatedbycheckssortbytype)
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype)

## ListCisScanResultsAggregatedByTargetResourceRequestPaginateTypeDef

```python
# ListCisScanResultsAggregatedByTargetResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScanResultsAggregatedByTargetResourceRequestPaginateTypeDef


def get_value() -> ListCisScanResultsAggregatedByTargetResourceRequestPaginateTypeDef:
    return {
        "scanArn": ...,
    }


# ListCisScanResultsAggregatedByTargetResourceRequestPaginateTypeDef definition

class ListCisScanResultsAggregatedByTargetResourceRequestPaginateTypeDef(TypedDict):
    scanArn: str,
    filterCriteria: NotRequired[CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef],  # (1)
    sortBy: NotRequired[CisScanResultsAggregatedByTargetResourceSortByType],  # (2)
    sortOrder: NotRequired[CisSortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef](./type_defs.md#cisscanresultsaggregatedbytargetresourcefiltercriteriatypedef)
2. See [:material-code-brackets: CisScanResultsAggregatedByTargetResourceSortByType](./literals.md#cisscanresultsaggregatedbytargetresourcesortbytype)
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCisScanResultsAggregatedByTargetResourceRequestTypeDef

```python
# ListCisScanResultsAggregatedByTargetResourceRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScanResultsAggregatedByTargetResourceRequestTypeDef


def get_value() -> ListCisScanResultsAggregatedByTargetResourceRequestTypeDef:
    return {
        "scanArn": ...,
    }


# ListCisScanResultsAggregatedByTargetResourceRequestTypeDef definition

class ListCisScanResultsAggregatedByTargetResourceRequestTypeDef(TypedDict):
    scanArn: str,
    filterCriteria: NotRequired[CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef],  # (1)
    sortBy: NotRequired[CisScanResultsAggregatedByTargetResourceSortByType],  # (2)
    sortOrder: NotRequired[CisSortOrderType],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: CisScanResultsAggregatedByTargetResourceFilterCriteriaTypeDef](./type_defs.md#cisscanresultsaggregatedbytargetresourcefiltercriteriatypedef)
2. See [:material-code-brackets: CisScanResultsAggregatedByTargetResourceSortByType](./literals.md#cisscanresultsaggregatedbytargetresourcesortbytype)
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype)

## ListCisScanConfigurationsRequestPaginateTypeDef

```python
# ListCisScanConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScanConfigurationsRequestPaginateTypeDef


def get_value() -> ListCisScanConfigurationsRequestPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListCisScanConfigurationsRequestPaginateTypeDef definition

class ListCisScanConfigurationsRequestPaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[ListCisScanConfigurationsFilterCriteriaTypeDef],  # (1)
    sortBy: NotRequired[CisScanConfigurationsSortByType],  # (2)
    sortOrder: NotRequired[CisSortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: ListCisScanConfigurationsFilterCriteriaTypeDef](./type_defs.md#listcisscanconfigurationsfiltercriteriatypedef)
2. See [:material-code-brackets: CisScanConfigurationsSortByType](./literals.md#cisscanconfigurationssortbytype)
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCisScanConfigurationsRequestTypeDef

```python
# ListCisScanConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScanConfigurationsRequestTypeDef


def get_value() -> ListCisScanConfigurationsRequestTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListCisScanConfigurationsRequestTypeDef definition

class ListCisScanConfigurationsRequestTypeDef(TypedDict):
    filterCriteria: NotRequired[ListCisScanConfigurationsFilterCriteriaTypeDef],  # (1)
    sortBy: NotRequired[CisScanConfigurationsSortByType],  # (2)
    sortOrder: NotRequired[CisSortOrderType],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: ListCisScanConfigurationsFilterCriteriaTypeDef](./type_defs.md#listcisscanconfigurationsfiltercriteriatypedef)
2. See [:material-code-brackets: CisScanConfigurationsSortByType](./literals.md#cisscanconfigurationssortbytype)
3. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype)

## GetCodeSecurityScanConfigurationResponseTypeDef

```python
# GetCodeSecurityScanConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetCodeSecurityScanConfigurationResponseTypeDef


def get_value() -> GetCodeSecurityScanConfigurationResponseTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# GetCodeSecurityScanConfigurationResponseTypeDef definition

class GetCodeSecurityScanConfigurationResponseTypeDef(TypedDict):
    scanConfigurationArn: str,
    name: str,
    configuration: CodeSecurityScanConfigurationOutputTypeDef,  # (1)
    level: ConfigurationLevelType,  # (2)
    scopeSettings: ScopeSettingsTypeDef,  # (3)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CodeSecurityScanConfigurationOutputTypeDef](./type_defs.md#codesecurityscanconfigurationoutputtypedef)
2. See [:material-code-brackets: ConfigurationLevelType](./literals.md#configurationleveltype)
3. See [:material-code-braces: ScopeSettingsTypeDef](./type_defs.md#scopesettingstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCodeSecurityScanConfigurationsResponseTypeDef

```python
# ListCodeSecurityScanConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCodeSecurityScanConfigurationsResponseTypeDef


def get_value() -> ListCodeSecurityScanConfigurationsResponseTypeDef:
    return {
        "configurations": ...,
    }


# ListCodeSecurityScanConfigurationsResponseTypeDef definition

class ListCodeSecurityScanConfigurationsResponseTypeDef(TypedDict):
    configurations: list[CodeSecurityScanConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CodeSecurityScanConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetCodeSnippetResponseTypeDef

```python
# BatchGetCodeSnippetResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchGetCodeSnippetResponseTypeDef


def get_value() -> BatchGetCodeSnippetResponseTypeDef:
    return {
        "codeSnippetResults": ...,
    }


# BatchGetCodeSnippetResponseTypeDef definition

class BatchGetCodeSnippetResponseTypeDef(TypedDict):
    codeSnippetResults: list[CodeSnippetResultTypeDef],  # (1)
    errors: list[CodeSnippetErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[CodeSnippetResultTypeDef]`
2. See `list[CodeSnippetErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectorScanConfigurationItemTypeDef

```python
# ConnectorScanConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ConnectorScanConfigurationItemTypeDef


def get_value() -> ConnectorScanConfigurationItemTypeDef:
    return {
        "awsConfigConnectorArn": ...,
    }


# ConnectorScanConfigurationItemTypeDef definition

class ConnectorScanConfigurationItemTypeDef(TypedDict):
    awsConfigConnectorArn: str,
    connectorArns: list[str],
    scanConfiguration: ConnectorScanConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ConnectorScanConfigurationTypeDef](./type_defs.md#connectorscanconfigurationtypedef)

## UpdateConnectorScanConfigurationRequestTypeDef

```python
# UpdateConnectorScanConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateConnectorScanConfigurationRequestTypeDef


def get_value() -> UpdateConnectorScanConfigurationRequestTypeDef:
    return {
        "awsConfigConnectorArn": ...,
    }


# UpdateConnectorScanConfigurationRequestTypeDef definition

class UpdateConnectorScanConfigurationRequestTypeDef(TypedDict):
    awsConfigConnectorArn: str,
    scanConfiguration: ConnectorScanConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ConnectorScanConfigurationTypeDef](./type_defs.md#connectorscanconfigurationtypedef)

## ListConnectorsRequestPaginateTypeDef

```python
# ListConnectorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListConnectorsRequestPaginateTypeDef


def get_value() -> ListConnectorsRequestPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListConnectorsRequestPaginateTypeDef definition

class ListConnectorsRequestPaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[ConnectorFilterCriteriaTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ConnectorFilterCriteriaTypeDef](./type_defs.md#connectorfiltercriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectorsRequestTypeDef

```python
# ListConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListConnectorsRequestTypeDef


def get_value() -> ListConnectorsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListConnectorsRequestTypeDef definition

class ListConnectorsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filterCriteria: NotRequired[ConnectorFilterCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorFilterCriteriaTypeDef](./type_defs.md#connectorfiltercriteriatypedef)

## ListConnectorsRequestWaitExtraExtraTypeDef

```python
# ListConnectorsRequestWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListConnectorsRequestWaitExtraExtraTypeDef


def get_value() -> ListConnectorsRequestWaitExtraExtraTypeDef:
    return {
        "maxResults": ...,
    }


# ListConnectorsRequestWaitExtraExtraTypeDef definition

class ListConnectorsRequestWaitExtraExtraTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filterCriteria: NotRequired[ConnectorFilterCriteriaTypeDef],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ConnectorFilterCriteriaTypeDef](./type_defs.md#connectorfiltercriteriatypedef)
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListConnectorsRequestWaitExtraTypeDef

```python
# ListConnectorsRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListConnectorsRequestWaitExtraTypeDef


def get_value() -> ListConnectorsRequestWaitExtraTypeDef:
    return {
        "maxResults": ...,
    }


# ListConnectorsRequestWaitExtraTypeDef definition

class ListConnectorsRequestWaitExtraTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filterCriteria: NotRequired[ConnectorFilterCriteriaTypeDef],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ConnectorFilterCriteriaTypeDef](./type_defs.md#connectorfiltercriteriatypedef)
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListConnectorsRequestWaitTypeDef

```python
# ListConnectorsRequestWaitTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListConnectorsRequestWaitTypeDef


def get_value() -> ListConnectorsRequestWaitTypeDef:
    return {
        "maxResults": ...,
    }


# ListConnectorsRequestWaitTypeDef definition

class ListConnectorsRequestWaitTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filterCriteria: NotRequired[ConnectorFilterCriteriaTypeDef],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ConnectorFilterCriteriaTypeDef](./type_defs.md#connectorfiltercriteriatypedef)
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## CreateCodeSecurityIntegrationRequestTypeDef

```python
# CreateCodeSecurityIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateCodeSecurityIntegrationRequestTypeDef


def get_value() -> CreateCodeSecurityIntegrationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateCodeSecurityIntegrationRequestTypeDef definition

class CreateCodeSecurityIntegrationRequestTypeDef(TypedDict):
    name: str,
    type: IntegrationTypeType,  # (1)
    details: NotRequired[CreateIntegrationDetailTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-braces: CreateIntegrationDetailTypeDef](./type_defs.md#createintegrationdetailtypedef)

## InspectorScoreDetailsTypeDef

```python
# InspectorScoreDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import InspectorScoreDetailsTypeDef


def get_value() -> InspectorScoreDetailsTypeDef:
    return {
        "adjustedCvss": ...,
    }


# InspectorScoreDetailsTypeDef definition

class InspectorScoreDetailsTypeDef(TypedDict):
    adjustedCvss: NotRequired[CvssScoreDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)

## ScheduleOutputTypeDef

```python
# ScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ScheduleOutputTypeDef


def get_value() -> ScheduleOutputTypeDef:
    return {
        "oneTime": ...,
    }


# ScheduleOutputTypeDef definition

class ScheduleOutputTypeDef(TypedDict):
    oneTime: NotRequired[dict[str, Any]],
    daily: NotRequired[DailyScheduleTypeDef],  # (1)
    weekly: NotRequired[WeeklyScheduleOutputTypeDef],  # (2)
    monthly: NotRequired[MonthlyScheduleTypeDef],  # (3)
```

1. See [:material-code-braces: DailyScheduleTypeDef](./type_defs.md#dailyscheduletypedef)
2. See [:material-code-braces: WeeklyScheduleOutputTypeDef](./type_defs.md#weeklyscheduleoutputtypedef)
3. See [:material-code-braces: MonthlyScheduleTypeDef](./type_defs.md#monthlyscheduletypedef)

## ScheduleTypeDef

```python
# ScheduleTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ScheduleTypeDef


def get_value() -> ScheduleTypeDef:
    return {
        "oneTime": ...,
    }


# ScheduleTypeDef definition

class ScheduleTypeDef(TypedDict):
    oneTime: NotRequired[Mapping[str, Any]],
    daily: NotRequired[DailyScheduleTypeDef],  # (1)
    weekly: NotRequired[WeeklyScheduleTypeDef],  # (2)
    monthly: NotRequired[MonthlyScheduleTypeDef],  # (3)
```

1. See [:material-code-braces: DailyScheduleTypeDef](./type_defs.md#dailyscheduletypedef)
2. See [:material-code-braces: WeeklyScheduleTypeDef](./type_defs.md#weeklyscheduletypedef)
3. See [:material-code-braces: MonthlyScheduleTypeDef](./type_defs.md#monthlyscheduletypedef)

## GetConfigurationResponseTypeDef

```python
# GetConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetConfigurationResponseTypeDef


def get_value() -> GetConfigurationResponseTypeDef:
    return {
        "ecrConfiguration": ...,
    }


# GetConfigurationResponseTypeDef definition

class GetConfigurationResponseTypeDef(TypedDict):
    ecrConfiguration: EcrConfigurationStateTypeDef,  # (1)
    ec2Configuration: Ec2ConfigurationStateTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EcrConfigurationStateTypeDef](./type_defs.md#ecrconfigurationstatetypedef)
2. See [:material-code-braces: Ec2ConfigurationStateTypeDef](./type_defs.md#ec2configurationstatetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetFindingDetailsResponseTypeDef

```python
# BatchGetFindingDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchGetFindingDetailsResponseTypeDef


def get_value() -> BatchGetFindingDetailsResponseTypeDef:
    return {
        "findingDetails": ...,
    }


# BatchGetFindingDetailsResponseTypeDef definition

class BatchGetFindingDetailsResponseTypeDef(TypedDict):
    findingDetails: list[FindingDetailTypeDef],  # (1)
    errors: list[FindingDetailsErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FindingDetailTypeDef]`
2. See `list[FindingDetailsErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchVulnerabilitiesResponseTypeDef

```python
# SearchVulnerabilitiesResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import SearchVulnerabilitiesResponseTypeDef


def get_value() -> SearchVulnerabilitiesResponseTypeDef:
    return {
        "vulnerabilities": ...,
    }


# SearchVulnerabilitiesResponseTypeDef definition

class SearchVulnerabilitiesResponseTypeDef(TypedDict):
    vulnerabilities: list[VulnerabilityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VulnerabilityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetFreeTrialInfoResponseTypeDef

```python
# BatchGetFreeTrialInfoResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchGetFreeTrialInfoResponseTypeDef


def get_value() -> BatchGetFreeTrialInfoResponseTypeDef:
    return {
        "accounts": ...,
    }


# BatchGetFreeTrialInfoResponseTypeDef definition

class BatchGetFreeTrialInfoResponseTypeDef(TypedDict):
    accounts: list[FreeTrialAccountInfoTypeDef],  # (1)
    failedAccounts: list[FreeTrialInfoErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FreeTrialAccountInfoTypeDef]`
2. See `list[FreeTrialInfoErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkReachabilityDetailsTypeDef

```python
# NetworkReachabilityDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import NetworkReachabilityDetailsTypeDef


def get_value() -> NetworkReachabilityDetailsTypeDef:
    return {
        "openPortRange": ...,
    }


# NetworkReachabilityDetailsTypeDef definition

class NetworkReachabilityDetailsTypeDef(TypedDict):
    openPortRange: PortRangeTypeDef,  # (1)
    protocol: NetworkProtocolType,  # (2)
    networkPath: NetworkPathTypeDef,  # (3)
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef)
2. See [:material-code-brackets: NetworkProtocolType](./literals.md#networkprotocoltype)
3. See [:material-code-braces: NetworkPathTypeDef](./type_defs.md#networkpathtypedef)

## CodeRepositoryMetadataTypeDef

```python
# CodeRepositoryMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CodeRepositoryMetadataTypeDef


def get_value() -> CodeRepositoryMetadataTypeDef:
    return {
        "projectName": ...,
    }


# CodeRepositoryMetadataTypeDef definition

class CodeRepositoryMetadataTypeDef(TypedDict):
    projectName: str,
    providerType: str,
    providerTypeVisibility: str,
    integrationArn: NotRequired[str],
    lastScannedCommitId: NotRequired[str],
    scanConfiguration: NotRequired[ProjectCodeSecurityScanConfigurationTypeDef],  # (1)
    onDemandScan: NotRequired[CodeRepositoryOnDemandScanTypeDef],  # (2)
```

1. See [:material-code-braces: ProjectCodeSecurityScanConfigurationTypeDef](./type_defs.md#projectcodesecurityscanconfigurationtypedef)
2. See [:material-code-braces: CodeRepositoryOnDemandScanTypeDef](./type_defs.md#coderepositoryondemandscantypedef)

## GetSbomExportResponseTypeDef

```python
# GetSbomExportResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetSbomExportResponseTypeDef


def get_value() -> GetSbomExportResponseTypeDef:
    return {
        "reportId": ...,
    }


# GetSbomExportResponseTypeDef definition

class GetSbomExportResponseTypeDef(TypedDict):
    reportId: str,
    format: SbomReportFormatType,  # (1)
    status: ExternalReportStatusType,  # (2)
    errorCode: ReportingErrorCodeType,  # (3)
    errorMessage: str,
    s3Destination: DestinationTypeDef,  # (4)
    filterCriteria: ResourceFilterCriteriaOutputTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: SbomReportFormatType](./literals.md#sbomreportformattype)
2. See [:material-code-brackets: ExternalReportStatusType](./literals.md#externalreportstatustype)
3. See [:material-code-brackets: ReportingErrorCodeType](./literals.md#reportingerrorcodetype)
4. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
5. See [:material-code-braces: ResourceFilterCriteriaOutputTypeDef](./type_defs.md#resourcefiltercriteriaoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopCisSessionRequestTypeDef

```python
# StopCisSessionRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import StopCisSessionRequestTypeDef


def get_value() -> StopCisSessionRequestTypeDef:
    return {
        "scanJobId": ...,
    }


# StopCisSessionRequestTypeDef definition

class StopCisSessionRequestTypeDef(TypedDict):
    scanJobId: str,
    sessionToken: str,
    message: StopCisSessionMessageTypeDef,  # (1)
```

1. See [:material-code-braces: StopCisSessionMessageTypeDef](./type_defs.md#stopcissessionmessagetypedef)

## UpdateCodeSecurityIntegrationRequestTypeDef

```python
# UpdateCodeSecurityIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateCodeSecurityIntegrationRequestTypeDef


def get_value() -> UpdateCodeSecurityIntegrationRequestTypeDef:
    return {
        "integrationArn": ...,
    }


# UpdateCodeSecurityIntegrationRequestTypeDef definition

class UpdateCodeSecurityIntegrationRequestTypeDef(TypedDict):
    integrationArn: str,
    details: UpdateIntegrationDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateIntegrationDetailsTypeDef](./type_defs.md#updateintegrationdetailstypedef)

## ListUsageTotalsResponseTypeDef

```python
# ListUsageTotalsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListUsageTotalsResponseTypeDef


def get_value() -> ListUsageTotalsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListUsageTotalsResponseTypeDef definition

class ListUsageTotalsResponseTypeDef(TypedDict):
    totals: list[UsageTotalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UsageTotalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingAggregationsResponseTypeDef

```python
# ListFindingAggregationsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListFindingAggregationsResponseTypeDef


def get_value() -> ListFindingAggregationsResponseTypeDef:
    return {
        "aggregationType": ...,
    }


# ListFindingAggregationsResponseTypeDef definition

class ListFindingAggregationsResponseTypeDef(TypedDict):
    aggregationType: AggregationTypeType,  # (1)
    responses: list[AggregationResponseTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype)
2. See `list[AggregationResponseTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetAccountStatusResponseTypeDef

```python
# BatchGetAccountStatusResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import BatchGetAccountStatusResponseTypeDef


def get_value() -> BatchGetAccountStatusResponseTypeDef:
    return {
        "accounts": ...,
    }


# BatchGetAccountStatusResponseTypeDef definition

class BatchGetAccountStatusResponseTypeDef(TypedDict):
    accounts: list[AccountStateTypeDef],  # (1)
    failedAccounts: list[FailedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AccountStateTypeDef]`
2. See `list[FailedAccountTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "arn": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    arn: str,
    ownerId: str,
    name: str,
    criteria: FilterCriteriaOutputTypeDef,  # (1)
    action: FilterActionType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    reason: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef)
2. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype)

## GetFindingsReportStatusResponseTypeDef

```python
# GetFindingsReportStatusResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetFindingsReportStatusResponseTypeDef


def get_value() -> GetFindingsReportStatusResponseTypeDef:
    return {
        "reportId": ...,
    }


# GetFindingsReportStatusResponseTypeDef definition

class GetFindingsReportStatusResponseTypeDef(TypedDict):
    reportId: str,
    status: ExternalReportStatusType,  # (1)
    errorCode: ReportingErrorCodeType,  # (2)
    errorMessage: str,
    destination: DestinationTypeDef,  # (3)
    filterCriteria: FilterCriteriaOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ExternalReportStatusType](./literals.md#externalreportstatustype)
2. See [:material-code-brackets: ReportingErrorCodeType](./literals.md#reportingerrorcodetype)
3. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
4. See [:material-code-braces: FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterDetailsTypeDef

```python
# ClusterDetailsTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ClusterDetailsTypeDef


def get_value() -> ClusterDetailsTypeDef:
    return {
        "lastInUse": ...,
    }


# ClusterDetailsTypeDef definition

class ClusterDetailsTypeDef(TypedDict):
    lastInUse: datetime.datetime,
    clusterMetadata: ClusterMetadataTypeDef,  # (1)
    runningUnitCount: NotRequired[int],
    stoppedUnitCount: NotRequired[int],
```

1. See [:material-code-braces: ClusterMetadataTypeDef](./type_defs.md#clustermetadatatypedef)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "type": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    type: ResourceTypeType,  # (1)
    id: str,
    partition: NotRequired[str],
    region: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    details: NotRequired[ResourceDetailsTypeDef],  # (2)
    provider: NotRequired[ProviderType],  # (3)
    providerAccountId: NotRequired[str],
    providerOrgId: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
3. See [:material-code-brackets: ProviderType](./literals.md#providertype)

## ProviderDetailCreateTypeDef

```python
# ProviderDetailCreateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ProviderDetailCreateTypeDef


def get_value() -> ProviderDetailCreateTypeDef:
    return {
        "azure": ...,
    }


# ProviderDetailCreateTypeDef definition

class ProviderDetailCreateTypeDef(TypedDict):
    azure: NotRequired[AzureProviderDetailCreateTypeDef],  # (1)
```

1. See [:material-code-braces: AzureProviderDetailCreateTypeDef](./type_defs.md#azureproviderdetailcreatetypedef)

## ProviderDetailUpdateTypeDef

```python
# ProviderDetailUpdateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ProviderDetailUpdateTypeDef


def get_value() -> ProviderDetailUpdateTypeDef:
    return {
        "azure": ...,
    }


# ProviderDetailUpdateTypeDef definition

class ProviderDetailUpdateTypeDef(TypedDict):
    azure: NotRequired[AzureProviderDetailUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: AzureProviderDetailUpdateTypeDef](./type_defs.md#azureproviderdetailupdatetypedef)

## ListConnectorsResponseTypeDef

```python
# ListConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListConnectorsResponseTypeDef


def get_value() -> ListConnectorsResponseTypeDef:
    return {
        "items": ...,
    }


# ListConnectorsResponseTypeDef definition

class ListConnectorsResponseTypeDef(TypedDict):
    items: list[ConnectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConnectorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCisScansRequestPaginateTypeDef

```python
# ListCisScansRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScansRequestPaginateTypeDef


def get_value() -> ListCisScansRequestPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListCisScansRequestPaginateTypeDef definition

class ListCisScansRequestPaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[ListCisScansFilterCriteriaTypeDef],  # (1)
    detailLevel: NotRequired[ListCisScansDetailLevelType],  # (2)
    sortBy: NotRequired[ListCisScansSortByType],  # (3)
    sortOrder: NotRequired[CisSortOrderType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-braces: ListCisScansFilterCriteriaTypeDef](./type_defs.md#listcisscansfiltercriteriatypedef)
2. See [:material-code-brackets: ListCisScansDetailLevelType](./literals.md#listcisscansdetailleveltype)
3. See [:material-code-brackets: ListCisScansSortByType](./literals.md#listcisscanssortbytype)
4. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCisScansRequestTypeDef

```python
# ListCisScansRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScansRequestTypeDef


def get_value() -> ListCisScansRequestTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListCisScansRequestTypeDef definition

class ListCisScansRequestTypeDef(TypedDict):
    filterCriteria: NotRequired[ListCisScansFilterCriteriaTypeDef],  # (1)
    detailLevel: NotRequired[ListCisScansDetailLevelType],  # (2)
    sortBy: NotRequired[ListCisScansSortByType],  # (3)
    sortOrder: NotRequired[CisSortOrderType],  # (4)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: ListCisScansFilterCriteriaTypeDef](./type_defs.md#listcisscansfiltercriteriatypedef)
2. See [:material-code-brackets: ListCisScansDetailLevelType](./literals.md#listcisscansdetailleveltype)
3. See [:material-code-brackets: ListCisScansSortByType](./literals.md#listcisscanssortbytype)
4. See [:material-code-brackets: CisSortOrderType](./literals.md#cissortordertype)

## ListCoverageRequestPaginateTypeDef

```python
# ListCoverageRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCoverageRequestPaginateTypeDef


def get_value() -> ListCoverageRequestPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListCoverageRequestPaginateTypeDef definition

class ListCoverageRequestPaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCoverageRequestTypeDef

```python
# ListCoverageRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCoverageRequestTypeDef


def get_value() -> ListCoverageRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListCoverageRequestTypeDef definition

class ListCoverageRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)

## ListCoverageStatisticsRequestPaginateTypeDef

```python
# ListCoverageStatisticsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCoverageStatisticsRequestPaginateTypeDef


def get_value() -> ListCoverageStatisticsRequestPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListCoverageStatisticsRequestPaginateTypeDef definition

class ListCoverageStatisticsRequestPaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (1)
    groupBy: NotRequired[GroupKeyType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
2. See [:material-code-brackets: GroupKeyType](./literals.md#groupkeytype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCoverageStatisticsRequestTypeDef

```python
# ListCoverageStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCoverageStatisticsRequestTypeDef


def get_value() -> ListCoverageStatisticsRequestTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListCoverageStatisticsRequestTypeDef definition

class ListCoverageStatisticsRequestTypeDef(TypedDict):
    filterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (1)
    groupBy: NotRequired[GroupKeyType],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
2. See [:material-code-brackets: GroupKeyType](./literals.md#groupkeytype)

## ContainerImageAggregationTypeDef

```python
# ContainerImageAggregationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ContainerImageAggregationTypeDef


def get_value() -> ContainerImageAggregationTypeDef:
    return {
        "resourceIds": ...,
    }


# ContainerImageAggregationTypeDef definition

class ContainerImageAggregationTypeDef(TypedDict):
    resourceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    imageDigests: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    repositories: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    registries: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    architectures: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    imageTags: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudProviders: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudPartitions: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudRegions: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudOrgIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    cloudAccountIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    lastInUseAt: NotRequired[Sequence[DateFilterUnionTypeDef]],  # (12)
    inUseCount: NotRequired[Sequence[NumberFilterTypeDef]],  # (13)
    sortOrder: NotRequired[SortOrderType],  # (14)
    sortBy: NotRequired[ContainerImageSortByType],  # (15)
```

1. See `Sequence[StringFilterTypeDef]`
2. See `Sequence[StringFilterTypeDef]`
3. See `Sequence[StringFilterTypeDef]`
4. See `Sequence[StringFilterTypeDef]`
5. See `Sequence[StringFilterTypeDef]`
6. See `Sequence[StringFilterTypeDef]`
7. See `Sequence[StringFilterTypeDef]`
8. See `Sequence[StringFilterTypeDef]`
9. See `Sequence[StringFilterTypeDef]`
10. See `Sequence[StringFilterTypeDef]`
11. See `Sequence[StringFilterTypeDef]`
12. See `Sequence[DateFilterUnionTypeDef]`
13. See `Sequence[NumberFilterTypeDef]`
14. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
15. See [:material-code-brackets: ContainerImageSortByType](./literals.md#containerimagesortbytype)

## CreateCodeSecurityScanConfigurationRequestTypeDef

```python
# CreateCodeSecurityScanConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateCodeSecurityScanConfigurationRequestTypeDef


def get_value() -> CreateCodeSecurityScanConfigurationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateCodeSecurityScanConfigurationRequestTypeDef definition

class CreateCodeSecurityScanConfigurationRequestTypeDef(TypedDict):
    name: str,
    level: ConfigurationLevelType,  # (1)
    configuration: CodeSecurityScanConfigurationUnionTypeDef,  # (2)
    scopeSettings: NotRequired[ScopeSettingsTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ConfigurationLevelType](./literals.md#configurationleveltype)
2. See [:material-code-braces: CodeSecurityScanConfigurationUnionTypeDef](#codesecurityscanconfigurationuniontypedef)
3. See [:material-code-braces: ScopeSettingsTypeDef](./type_defs.md#scopesettingstypedef)

## UpdateCodeSecurityScanConfigurationRequestTypeDef

```python
# UpdateCodeSecurityScanConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateCodeSecurityScanConfigurationRequestTypeDef


def get_value() -> UpdateCodeSecurityScanConfigurationRequestTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# UpdateCodeSecurityScanConfigurationRequestTypeDef definition

class UpdateCodeSecurityScanConfigurationRequestTypeDef(TypedDict):
    scanConfigurationArn: str,
    configuration: CodeSecurityScanConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: CodeSecurityScanConfigurationUnionTypeDef](#codesecurityscanconfigurationuniontypedef)

## ListConnectorScanConfigurationsResponseTypeDef

```python
# ListConnectorScanConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListConnectorScanConfigurationsResponseTypeDef


def get_value() -> ListConnectorScanConfigurationsResponseTypeDef:
    return {
        "scanConfigurations": ...,
    }


# ListConnectorScanConfigurationsResponseTypeDef definition

class ListConnectorScanConfigurationsResponseTypeDef(TypedDict):
    scanConfigurations: list[ConnectorScanConfigurationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConnectorScanConfigurationItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CisScanConfigurationTypeDef

```python
# CisScanConfigurationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CisScanConfigurationTypeDef


def get_value() -> CisScanConfigurationTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# CisScanConfigurationTypeDef definition

class CisScanConfigurationTypeDef(TypedDict):
    scanConfigurationArn: str,
    ownerId: NotRequired[str],
    scanName: NotRequired[str],
    securityLevel: NotRequired[CisSecurityLevelType],  # (1)
    schedule: NotRequired[ScheduleOutputTypeDef],  # (2)
    targets: NotRequired[CisTargetsTypeDef],  # (3)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: CisSecurityLevelType](./literals.md#cissecurityleveltype)
2. See [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef)
3. See [:material-code-braces: CisTargetsTypeDef](./type_defs.md#cistargetstypedef)

## ResourceScanMetadataTypeDef

```python
# ResourceScanMetadataTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ResourceScanMetadataTypeDef


def get_value() -> ResourceScanMetadataTypeDef:
    return {
        "ecrRepository": ...,
    }


# ResourceScanMetadataTypeDef definition

class ResourceScanMetadataTypeDef(TypedDict):
    ecrRepository: NotRequired[EcrRepositoryMetadataTypeDef],  # (1)
    ecrImage: NotRequired[EcrContainerImageMetadataTypeDef],  # (2)
    ec2: NotRequired[Ec2MetadataTypeDef],  # (3)
    lambdaFunction: NotRequired[LambdaFunctionMetadataTypeDef],  # (4)
    codeRepository: NotRequired[CodeRepositoryMetadataTypeDef],  # (5)
    vmInstance: NotRequired[VmInstanceMetadataTypeDef],  # (6)
    containerImage: NotRequired[ContainerImageMetadataTypeDef],  # (7)
    containerRepository: NotRequired[ContainerRepositoryMetadataTypeDef],  # (8)
    containerRegistry: NotRequired[ContainerRegistryMetadataTypeDef],  # (9)
    serverlessFunction: NotRequired[ServerlessFunctionMetadataTypeDef],  # (10)
```

1. See [:material-code-braces: EcrRepositoryMetadataTypeDef](./type_defs.md#ecrrepositorymetadatatypedef)
2. See [:material-code-braces: EcrContainerImageMetadataTypeDef](./type_defs.md#ecrcontainerimagemetadatatypedef)
3. See [:material-code-braces: Ec2MetadataTypeDef](./type_defs.md#ec2metadatatypedef)
4. See [:material-code-braces: LambdaFunctionMetadataTypeDef](./type_defs.md#lambdafunctionmetadatatypedef)
5. See [:material-code-braces: CodeRepositoryMetadataTypeDef](./type_defs.md#coderepositorymetadatatypedef)
6. See [:material-code-braces: VmInstanceMetadataTypeDef](./type_defs.md#vminstancemetadatatypedef)
7. See [:material-code-braces: ContainerImageMetadataTypeDef](./type_defs.md#containerimagemetadatatypedef)
8. See [:material-code-braces: ContainerRepositoryMetadataTypeDef](./type_defs.md#containerrepositorymetadatatypedef)
9. See [:material-code-braces: ContainerRegistryMetadataTypeDef](./type_defs.md#containerregistrymetadatatypedef)
10. See [:material-code-braces: ServerlessFunctionMetadataTypeDef](./type_defs.md#serverlessfunctionmetadatatypedef)

## CreateSbomExportRequestTypeDef

```python
# CreateSbomExportRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateSbomExportRequestTypeDef


def get_value() -> CreateSbomExportRequestTypeDef:
    return {
        "reportFormat": ...,
    }


# CreateSbomExportRequestTypeDef definition

class CreateSbomExportRequestTypeDef(TypedDict):
    reportFormat: SbomReportFormatType,  # (1)
    s3Destination: DestinationTypeDef,  # (2)
    resourceFilterCriteria: NotRequired[ResourceFilterCriteriaUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: SbomReportFormatType](./literals.md#sbomreportformattype)
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
3. See [:material-code-braces: ResourceFilterCriteriaUnionTypeDef](#resourcefiltercriteriauniontypedef)

## ListFiltersResponseTypeDef

```python
# ListFiltersResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListFiltersResponseTypeDef


def get_value() -> ListFiltersResponseTypeDef:
    return {
        "filters": ...,
    }


# ListFiltersResponseTypeDef definition

class ListFiltersResponseTypeDef(TypedDict):
    filters: list[FilterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FilterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterInformationTypeDef

```python
# ClusterInformationTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ClusterInformationTypeDef


def get_value() -> ClusterInformationTypeDef:
    return {
        "clusterArn": ...,
    }


# ClusterInformationTypeDef definition

class ClusterInformationTypeDef(TypedDict):
    clusterArn: str,
    clusterDetails: NotRequired[list[ClusterDetailsTypeDef]],  # (1)
```

1. See `list[ClusterDetailsTypeDef]`

## FindingTypeDef

```python
# FindingTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import FindingTypeDef


def get_value() -> FindingTypeDef:
    return {
        "findingArn": ...,
    }


# FindingTypeDef definition

class FindingTypeDef(TypedDict):
    findingArn: str,
    awsAccountId: str,
    type: FindingTypeType,  # (1)
    description: str,
    remediation: RemediationTypeDef,  # (2)
    severity: SeverityType,  # (3)
    firstObservedAt: datetime.datetime,
    lastObservedAt: datetime.datetime,
    status: FindingStatusType,  # (4)
    resources: list[ResourceTypeDef],  # (5)
    title: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    inspectorScore: NotRequired[float],
    inspectorScoreDetails: NotRequired[InspectorScoreDetailsTypeDef],  # (6)
    networkReachabilityDetails: NotRequired[NetworkReachabilityDetailsTypeDef],  # (7)
    packageVulnerabilityDetails: NotRequired[PackageVulnerabilityDetailsTypeDef],  # (8)
    fixAvailable: NotRequired[FixAvailableType],  # (9)
    exploitAvailable: NotRequired[ExploitAvailableType],  # (10)
    exploitabilityDetails: NotRequired[ExploitabilityDetailsTypeDef],  # (11)
    codeVulnerabilityDetails: NotRequired[CodeVulnerabilityDetailsTypeDef],  # (12)
    epss: NotRequired[EpssDetailsTypeDef],  # (13)
```

1. See [:material-code-brackets: FindingTypeType](./literals.md#findingtypetype)
2. See [:material-code-braces: RemediationTypeDef](./type_defs.md#remediationtypedef)
3. See [:material-code-brackets: SeverityType](./literals.md#severitytype)
4. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
5. See `list[ResourceTypeDef]`
6. See [:material-code-braces: InspectorScoreDetailsTypeDef](./type_defs.md#inspectorscoredetailstypedef)
7. See [:material-code-braces: NetworkReachabilityDetailsTypeDef](./type_defs.md#networkreachabilitydetailstypedef)
8. See [:material-code-braces: PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)
9. See [:material-code-brackets: FixAvailableType](./literals.md#fixavailabletype)
10. See [:material-code-brackets: ExploitAvailableType](./literals.md#exploitavailabletype)
11. See [:material-code-braces: ExploitabilityDetailsTypeDef](./type_defs.md#exploitabilitydetailstypedef)
12. See [:material-code-braces: CodeVulnerabilityDetailsTypeDef](./type_defs.md#codevulnerabilitydetailstypedef)
13. See [:material-code-braces: EpssDetailsTypeDef](./type_defs.md#epssdetailstypedef)

## CreateConnectorRequestTypeDef

```python
# CreateConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateConnectorRequestTypeDef


def get_value() -> CreateConnectorRequestTypeDef:
    return {
        "name": ...,
    }


# CreateConnectorRequestTypeDef definition

class CreateConnectorRequestTypeDef(TypedDict):
    name: str,
    provider: ConnectorCloudProviderType,  # (1)
    providerDetail: ProviderDetailCreateTypeDef,  # (2)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ConnectorCloudProviderType](./literals.md#connectorcloudprovidertype)
2. See [:material-code-braces: ProviderDetailCreateTypeDef](./type_defs.md#providerdetailcreatetypedef)

## UpdateConnectorRequestTypeDef

```python
# UpdateConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateConnectorRequestTypeDef


def get_value() -> UpdateConnectorRequestTypeDef:
    return {
        "connectorArn": ...,
    }


# UpdateConnectorRequestTypeDef definition

class UpdateConnectorRequestTypeDef(TypedDict):
    connectorArn: str,
    description: NotRequired[str],
    providerDetail: NotRequired[ProviderDetailUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: ProviderDetailUpdateTypeDef](./type_defs.md#providerdetailupdatetypedef)

## AggregationRequestTypeDef

```python
# AggregationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import AggregationRequestTypeDef


def get_value() -> AggregationRequestTypeDef:
    return {
        "accountAggregation": ...,
    }


# AggregationRequestTypeDef definition

class AggregationRequestTypeDef(TypedDict):
    accountAggregation: NotRequired[AccountAggregationTypeDef],  # (1)
    amiAggregation: NotRequired[AmiAggregationTypeDef],  # (2)
    awsEcrContainerAggregation: NotRequired[AwsEcrContainerAggregationTypeDef],  # (3)
    ec2InstanceAggregation: NotRequired[Ec2InstanceAggregationTypeDef],  # (4)
    findingTypeAggregation: NotRequired[FindingTypeAggregationTypeDef],  # (5)
    imageLayerAggregation: NotRequired[ImageLayerAggregationTypeDef],  # (6)
    packageAggregation: NotRequired[PackageAggregationTypeDef],  # (7)
    repositoryAggregation: NotRequired[RepositoryAggregationTypeDef],  # (8)
    titleAggregation: NotRequired[TitleAggregationTypeDef],  # (9)
    lambdaLayerAggregation: NotRequired[LambdaLayerAggregationTypeDef],  # (10)
    lambdaFunctionAggregation: NotRequired[LambdaFunctionAggregationTypeDef],  # (11)
    codeRepositoryAggregation: NotRequired[CodeRepositoryAggregationTypeDef],  # (12)
    vmInstanceAggregation: NotRequired[VmInstanceAggregationTypeDef],  # (13)
    containerImageAggregation: NotRequired[ContainerImageAggregationTypeDef],  # (14)
    serverlessFunctionAggregation: NotRequired[ServerlessFunctionAggregationTypeDef],  # (15)
```

1. See [:material-code-braces: AccountAggregationTypeDef](./type_defs.md#accountaggregationtypedef)
2. See [:material-code-braces: AmiAggregationTypeDef](./type_defs.md#amiaggregationtypedef)
3. See [:material-code-braces: AwsEcrContainerAggregationTypeDef](./type_defs.md#awsecrcontaineraggregationtypedef)
4. See [:material-code-braces: Ec2InstanceAggregationTypeDef](./type_defs.md#ec2instanceaggregationtypedef)
5. See [:material-code-braces: FindingTypeAggregationTypeDef](./type_defs.md#findingtypeaggregationtypedef)
6. See [:material-code-braces: ImageLayerAggregationTypeDef](./type_defs.md#imagelayeraggregationtypedef)
7. See [:material-code-braces: PackageAggregationTypeDef](./type_defs.md#packageaggregationtypedef)
8. See [:material-code-braces: RepositoryAggregationTypeDef](./type_defs.md#repositoryaggregationtypedef)
9. See [:material-code-braces: TitleAggregationTypeDef](./type_defs.md#titleaggregationtypedef)
10. See [:material-code-braces: LambdaLayerAggregationTypeDef](./type_defs.md#lambdalayeraggregationtypedef)
11. See [:material-code-braces: LambdaFunctionAggregationTypeDef](./type_defs.md#lambdafunctionaggregationtypedef)
12. See [:material-code-braces: CodeRepositoryAggregationTypeDef](./type_defs.md#coderepositoryaggregationtypedef)
13. See [:material-code-braces: VmInstanceAggregationTypeDef](./type_defs.md#vminstanceaggregationtypedef)
14. See [:material-code-braces: ContainerImageAggregationTypeDef](./type_defs.md#containerimageaggregationtypedef)
15. See [:material-code-braces: ServerlessFunctionAggregationTypeDef](./type_defs.md#serverlessfunctionaggregationtypedef)

## CreateFilterRequestTypeDef

```python
# CreateFilterRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateFilterRequestTypeDef


def get_value() -> CreateFilterRequestTypeDef:
    return {
        "action": ...,
    }


# CreateFilterRequestTypeDef definition

class CreateFilterRequestTypeDef(TypedDict):
    action: FilterActionType,  # (1)
    filterCriteria: FilterCriteriaUnionTypeDef,  # (2)
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    reason: NotRequired[str],
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype)
2. See [:material-code-braces: FilterCriteriaUnionTypeDef](#filtercriteriauniontypedef)

## CreateFindingsReportRequestTypeDef

```python
# CreateFindingsReportRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateFindingsReportRequestTypeDef


def get_value() -> CreateFindingsReportRequestTypeDef:
    return {
        "reportFormat": ...,
    }


# CreateFindingsReportRequestTypeDef definition

class CreateFindingsReportRequestTypeDef(TypedDict):
    reportFormat: ReportFormatType,  # (1)
    s3Destination: DestinationTypeDef,  # (2)
    filterCriteria: NotRequired[FilterCriteriaUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: ReportFormatType](./literals.md#reportformattype)
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
3. See [:material-code-braces: FilterCriteriaUnionTypeDef](#filtercriteriauniontypedef)

## ListFindingsRequestPaginateTypeDef

```python
# ListFindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListFindingsRequestPaginateTypeDef


def get_value() -> ListFindingsRequestPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListFindingsRequestPaginateTypeDef definition

class ListFindingsRequestPaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[FilterCriteriaUnionTypeDef],  # (1)
    sortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterCriteriaUnionTypeDef](#filtercriteriauniontypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFindingsRequestTypeDef

```python
# ListFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListFindingsRequestTypeDef


def get_value() -> ListFindingsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListFindingsRequestTypeDef definition

class ListFindingsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filterCriteria: NotRequired[FilterCriteriaUnionTypeDef],  # (1)
    sortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: FilterCriteriaUnionTypeDef](#filtercriteriauniontypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## UpdateFilterRequestTypeDef

```python
# UpdateFilterRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateFilterRequestTypeDef


def get_value() -> UpdateFilterRequestTypeDef:
    return {
        "filterArn": ...,
    }


# UpdateFilterRequestTypeDef definition

class UpdateFilterRequestTypeDef(TypedDict):
    filterArn: str,
    action: NotRequired[FilterActionType],  # (1)
    description: NotRequired[str],
    filterCriteria: NotRequired[FilterCriteriaUnionTypeDef],  # (2)
    name: NotRequired[str],
    reason: NotRequired[str],
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype)
2. See [:material-code-braces: FilterCriteriaUnionTypeDef](#filtercriteriauniontypedef)

## ListCisScanConfigurationsResponseTypeDef

```python
# ListCisScanConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCisScanConfigurationsResponseTypeDef


def get_value() -> ListCisScanConfigurationsResponseTypeDef:
    return {
        "scanConfigurations": ...,
    }


# ListCisScanConfigurationsResponseTypeDef definition

class ListCisScanConfigurationsResponseTypeDef(TypedDict):
    scanConfigurations: list[CisScanConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CisScanConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCisScanConfigurationRequestTypeDef

```python
# CreateCisScanConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CreateCisScanConfigurationRequestTypeDef


def get_value() -> CreateCisScanConfigurationRequestTypeDef:
    return {
        "scanName": ...,
    }


# CreateCisScanConfigurationRequestTypeDef definition

class CreateCisScanConfigurationRequestTypeDef(TypedDict):
    scanName: str,
    securityLevel: CisSecurityLevelType,  # (1)
    schedule: ScheduleUnionTypeDef,  # (2)
    targets: CreateCisTargetsTypeDef,  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: CisSecurityLevelType](./literals.md#cissecurityleveltype)
2. See [:material-code-braces: ScheduleUnionTypeDef](#scheduleuniontypedef)
3. See [:material-code-braces: CreateCisTargetsTypeDef](./type_defs.md#createcistargetstypedef)

## UpdateCisScanConfigurationRequestTypeDef

```python
# UpdateCisScanConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import UpdateCisScanConfigurationRequestTypeDef


def get_value() -> UpdateCisScanConfigurationRequestTypeDef:
    return {
        "scanConfigurationArn": ...,
    }


# UpdateCisScanConfigurationRequestTypeDef definition

class UpdateCisScanConfigurationRequestTypeDef(TypedDict):
    scanConfigurationArn: str,
    scanName: NotRequired[str],
    securityLevel: NotRequired[CisSecurityLevelType],  # (1)
    schedule: NotRequired[ScheduleUnionTypeDef],  # (2)
    targets: NotRequired[UpdateCisTargetsTypeDef],  # (3)
```

1. See [:material-code-brackets: CisSecurityLevelType](./literals.md#cissecurityleveltype)
2. See [:material-code-braces: ScheduleUnionTypeDef](#scheduleuniontypedef)
3. See [:material-code-braces: UpdateCisTargetsTypeDef](./type_defs.md#updatecistargetstypedef)

## CoveredResourceTypeDef

```python
# CoveredResourceTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import CoveredResourceTypeDef


def get_value() -> CoveredResourceTypeDef:
    return {
        "resourceType": ...,
    }


# CoveredResourceTypeDef definition

class CoveredResourceTypeDef(TypedDict):
    resourceType: CoverageResourceTypeType,  # (1)
    resourceId: str,
    accountId: str,
    scanType: ScanTypeType,  # (2)
    scanStatus: NotRequired[ScanStatusTypeDef],  # (3)
    resourceMetadata: NotRequired[ResourceScanMetadataTypeDef],  # (4)
    lastScannedAt: NotRequired[datetime.datetime],
    scanMode: NotRequired[ScanModeType],  # (5)
    provider: NotRequired[ProviderType],  # (6)
    providerAccountId: NotRequired[str],
    providerOrgId: NotRequired[str],
    providerRegion: NotRequired[str],
    providerPartition: NotRequired[str],
```

1. See [:material-code-brackets: CoverageResourceTypeType](./literals.md#coverageresourcetypetype)
2. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
3. See [:material-code-braces: ScanStatusTypeDef](./type_defs.md#scanstatustypedef)
4. See [:material-code-braces: ResourceScanMetadataTypeDef](./type_defs.md#resourcescanmetadatatypedef)
5. See [:material-code-brackets: ScanModeType](./literals.md#scanmodetype)
6. See [:material-code-brackets: ProviderType](./literals.md#providertype)

## GetClustersForImageResponseTypeDef

```python
# GetClustersForImageResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import GetClustersForImageResponseTypeDef


def get_value() -> GetClustersForImageResponseTypeDef:
    return {
        "cluster": ...,
    }


# GetClustersForImageResponseTypeDef definition

class GetClustersForImageResponseTypeDef(TypedDict):
    cluster: list[ClusterInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ClusterInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsResponseTypeDef

```python
# ListFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListFindingsResponseTypeDef


def get_value() -> ListFindingsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListFindingsResponseTypeDef definition

class ListFindingsResponseTypeDef(TypedDict):
    findings: list[FindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FindingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingAggregationsRequestPaginateTypeDef

```python
# ListFindingAggregationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListFindingAggregationsRequestPaginateTypeDef


def get_value() -> ListFindingAggregationsRequestPaginateTypeDef:
    return {
        "aggregationType": ...,
    }


# ListFindingAggregationsRequestPaginateTypeDef definition

class ListFindingAggregationsRequestPaginateTypeDef(TypedDict):
    aggregationType: AggregationTypeType,  # (1)
    accountIds: NotRequired[Sequence[StringFilterTypeDef]],  # (2)
    aggregationRequest: NotRequired[AggregationRequestTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype)
2. See `Sequence[StringFilterTypeDef]`
3. See [:material-code-braces: AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFindingAggregationsRequestTypeDef

```python
# ListFindingAggregationsRequestTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListFindingAggregationsRequestTypeDef


def get_value() -> ListFindingAggregationsRequestTypeDef:
    return {
        "aggregationType": ...,
    }


# ListFindingAggregationsRequestTypeDef definition

class ListFindingAggregationsRequestTypeDef(TypedDict):
    aggregationType: AggregationTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    accountIds: NotRequired[Sequence[StringFilterTypeDef]],  # (2)
    aggregationRequest: NotRequired[AggregationRequestTypeDef],  # (3)
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype)
2. See `Sequence[StringFilterTypeDef]`
3. See [:material-code-braces: AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef)

## ListCoverageResponseTypeDef

```python
# ListCoverageResponseTypeDef TypedDict usage example

from mypy_boto3_inspector2.type_defs import ListCoverageResponseTypeDef


def get_value() -> ListCoverageResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListCoverageResponseTypeDef definition

class ListCoverageResponseTypeDef(TypedDict):
    coveredResources: list[CoveredResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CoveredResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


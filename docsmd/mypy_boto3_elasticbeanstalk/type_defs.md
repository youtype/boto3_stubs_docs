# Type definitions

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#elasticbeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_elasticbeanstalk.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AbortEnvironmentUpdateMessageTypeDef

```python
# AbortEnvironmentUpdateMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import AbortEnvironmentUpdateMessageTypeDef


def get_value() -> AbortEnvironmentUpdateMessageTypeDef:
    return {
        "EnvironmentId": ...,
    }


# AbortEnvironmentUpdateMessageTypeDef definition

class AbortEnvironmentUpdateMessageTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ResponseMetadataTypeDef


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


## LatencyTypeDef

```python
# LatencyTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import LatencyTypeDef


def get_value() -> LatencyTypeDef:
    return {
        "P999": ...,
    }


# LatencyTypeDef definition

class LatencyTypeDef(TypedDict):
    P999: NotRequired[float],
    P99: NotRequired[float],
    P95: NotRequired[float],
    P90: NotRequired[float],
    P85: NotRequired[float],
    P75: NotRequired[float],
    P50: NotRequired[float],
    P10: NotRequired[float],
```


## StatusCodesTypeDef

```python
# StatusCodesTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import StatusCodesTypeDef


def get_value() -> StatusCodesTypeDef:
    return {
        "Status2xx": ...,
    }


# StatusCodesTypeDef definition

class StatusCodesTypeDef(TypedDict):
    Status2xx: NotRequired[int],
    Status3xx: NotRequired[int],
    Status4xx: NotRequired[int],
    Status5xx: NotRequired[int],
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "S3Bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
```


## SourceBuildInformationTypeDef

```python
# SourceBuildInformationTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import SourceBuildInformationTypeDef


def get_value() -> SourceBuildInformationTypeDef:
    return {
        "SourceType": ...,
    }


# SourceBuildInformationTypeDef definition

class SourceBuildInformationTypeDef(TypedDict):
    SourceType: SourceTypeType,  # (1)
    SourceRepository: SourceRepositoryType,  # (2)
    SourceLocation: str,
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-brackets: SourceRepositoryType](./literals.md#sourcerepositorytype)

## MaxAgeRuleTypeDef

```python
# MaxAgeRuleTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import MaxAgeRuleTypeDef


def get_value() -> MaxAgeRuleTypeDef:
    return {
        "Enabled": ...,
    }


# MaxAgeRuleTypeDef definition

class MaxAgeRuleTypeDef(TypedDict):
    Enabled: bool,
    MaxAgeInDays: NotRequired[int],
    DeleteSourceFromS3: NotRequired[bool],
```


## MaxCountRuleTypeDef

```python
# MaxCountRuleTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import MaxCountRuleTypeDef


def get_value() -> MaxCountRuleTypeDef:
    return {
        "Enabled": ...,
    }


# MaxCountRuleTypeDef definition

class MaxCountRuleTypeDef(TypedDict):
    Enabled: bool,
    MaxCount: NotRequired[int],
    DeleteSourceFromS3: NotRequired[bool],
```


## ApplyEnvironmentManagedActionRequestTypeDef

```python
# ApplyEnvironmentManagedActionRequestTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplyEnvironmentManagedActionRequestTypeDef


def get_value() -> ApplyEnvironmentManagedActionRequestTypeDef:
    return {
        "ActionId": ...,
    }


# ApplyEnvironmentManagedActionRequestTypeDef definition

class ApplyEnvironmentManagedActionRequestTypeDef(TypedDict):
    ActionId: str,
    EnvironmentName: NotRequired[str],
    EnvironmentId: NotRequired[str],
```


## AssociateEnvironmentOperationsRoleMessageTypeDef

```python
# AssociateEnvironmentOperationsRoleMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import AssociateEnvironmentOperationsRoleMessageTypeDef


def get_value() -> AssociateEnvironmentOperationsRoleMessageTypeDef:
    return {
        "EnvironmentName": ...,
    }


# AssociateEnvironmentOperationsRoleMessageTypeDef definition

class AssociateEnvironmentOperationsRoleMessageTypeDef(TypedDict):
    EnvironmentName: str,
    OperationsRole: str,
```


## AutoScalingGroupTypeDef

```python
# AutoScalingGroupTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import AutoScalingGroupTypeDef


def get_value() -> AutoScalingGroupTypeDef:
    return {
        "Name": ...,
    }


# AutoScalingGroupTypeDef definition

class AutoScalingGroupTypeDef(TypedDict):
    Name: NotRequired[str],
```


## BuildConfigurationTypeDef

```python
# BuildConfigurationTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import BuildConfigurationTypeDef


def get_value() -> BuildConfigurationTypeDef:
    return {
        "ArtifactName": ...,
    }


# BuildConfigurationTypeDef definition

class BuildConfigurationTypeDef(TypedDict):
    CodeBuildServiceRole: str,
    Image: str,
    ArtifactName: NotRequired[str],
    ComputeType: NotRequired[ComputeTypeType],  # (1)
    TimeoutInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype)

## BuilderTypeDef

```python
# BuilderTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import BuilderTypeDef


def get_value() -> BuilderTypeDef:
    return {
        "ARN": ...,
    }


# BuilderTypeDef definition

class BuilderTypeDef(TypedDict):
    ARN: NotRequired[str],
```


## CPUUtilizationTypeDef

```python
# CPUUtilizationTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CPUUtilizationTypeDef


def get_value() -> CPUUtilizationTypeDef:
    return {
        "User": ...,
    }


# CPUUtilizationTypeDef definition

class CPUUtilizationTypeDef(TypedDict):
    User: NotRequired[float],
    Nice: NotRequired[float],
    System: NotRequired[float],
    Idle: NotRequired[float],
    IOWait: NotRequired[float],
    IRQ: NotRequired[float],
    SoftIRQ: NotRequired[float],
    Privileged: NotRequired[float],
```


## CheckDNSAvailabilityMessageTypeDef

```python
# CheckDNSAvailabilityMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CheckDNSAvailabilityMessageTypeDef


def get_value() -> CheckDNSAvailabilityMessageTypeDef:
    return {
        "CNAMEPrefix": ...,
    }


# CheckDNSAvailabilityMessageTypeDef definition

class CheckDNSAvailabilityMessageTypeDef(TypedDict):
    CNAMEPrefix: str,
```


## ComposeEnvironmentsMessageTypeDef

```python
# ComposeEnvironmentsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ComposeEnvironmentsMessageTypeDef


def get_value() -> ComposeEnvironmentsMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# ComposeEnvironmentsMessageTypeDef definition

class ComposeEnvironmentsMessageTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    GroupName: NotRequired[str],
    VersionLabels: NotRequired[Sequence[str]],
```


## OptionRestrictionRegexTypeDef

```python
# OptionRestrictionRegexTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import OptionRestrictionRegexTypeDef


def get_value() -> OptionRestrictionRegexTypeDef:
    return {
        "Pattern": ...,
    }


# OptionRestrictionRegexTypeDef definition

class OptionRestrictionRegexTypeDef(TypedDict):
    Pattern: NotRequired[str],
    Label: NotRequired[str],
```


## ConfigurationOptionSettingTypeDef

```python
# ConfigurationOptionSettingTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionSettingTypeDef


def get_value() -> ConfigurationOptionSettingTypeDef:
    return {
        "ResourceName": ...,
    }


# ConfigurationOptionSettingTypeDef definition

class ConfigurationOptionSettingTypeDef(TypedDict):
    ResourceName: NotRequired[str],
    Namespace: NotRequired[str],
    OptionName: NotRequired[str],
    Value: NotRequired[str],
```


## ValidationMessageTypeDef

```python
# ValidationMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ValidationMessageTypeDef


def get_value() -> ValidationMessageTypeDef:
    return {
        "Message": ...,
    }


# ValidationMessageTypeDef definition

class ValidationMessageTypeDef(TypedDict):
    Message: NotRequired[str],
    Severity: NotRequired[ValidationSeverityType],  # (1)
    Namespace: NotRequired[str],
    OptionName: NotRequired[str],
```

1. See [:material-code-brackets: ValidationSeverityType](./literals.md#validationseveritytype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import SourceConfigurationTypeDef


def get_value() -> SourceConfigurationTypeDef:
    return {
        "ApplicationName": ...,
    }


# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    TemplateName: NotRequired[str],
```


## EnvironmentTierTypeDef

```python
# EnvironmentTierTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentTierTypeDef


def get_value() -> EnvironmentTierTypeDef:
    return {
        "Name": ...,
    }


# EnvironmentTierTypeDef definition

class EnvironmentTierTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Version: NotRequired[str],
```


## OptionSpecificationTypeDef

```python
# OptionSpecificationTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import OptionSpecificationTypeDef


def get_value() -> OptionSpecificationTypeDef:
    return {
        "ResourceName": ...,
    }


# OptionSpecificationTypeDef definition

class OptionSpecificationTypeDef(TypedDict):
    ResourceName: NotRequired[str],
    Namespace: NotRequired[str],
    OptionName: NotRequired[str],
```


## PlatformSummaryTypeDef

```python
# PlatformSummaryTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import PlatformSummaryTypeDef


def get_value() -> PlatformSummaryTypeDef:
    return {
        "PlatformArn": ...,
    }


# PlatformSummaryTypeDef definition

class PlatformSummaryTypeDef(TypedDict):
    PlatformArn: NotRequired[str],
    PlatformOwner: NotRequired[str],
    PlatformStatus: NotRequired[PlatformStatusType],  # (1)
    PlatformCategory: NotRequired[str],
    OperatingSystemName: NotRequired[str],
    OperatingSystemVersion: NotRequired[str],
    SupportedTierList: NotRequired[list[str]],
    SupportedAddonList: NotRequired[list[str]],
    PlatformLifecycleState: NotRequired[str],
    PlatformVersion: NotRequired[str],
    PlatformBranchName: NotRequired[str],
    PlatformBranchLifecycleState: NotRequired[str],
```

1. See [:material-code-brackets: PlatformStatusType](./literals.md#platformstatustype)

## CustomAmiTypeDef

```python
# CustomAmiTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CustomAmiTypeDef


def get_value() -> CustomAmiTypeDef:
    return {
        "VirtualizationType": ...,
    }


# CustomAmiTypeDef definition

class CustomAmiTypeDef(TypedDict):
    VirtualizationType: NotRequired[str],
    ImageId: NotRequired[str],
```


## DeleteApplicationMessageTypeDef

```python
# DeleteApplicationMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DeleteApplicationMessageTypeDef


def get_value() -> DeleteApplicationMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationMessageTypeDef definition

class DeleteApplicationMessageTypeDef(TypedDict):
    ApplicationName: str,
    TerminateEnvByForce: NotRequired[bool],
```


## DeleteApplicationVersionMessageTypeDef

```python
# DeleteApplicationVersionMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DeleteApplicationVersionMessageTypeDef


def get_value() -> DeleteApplicationVersionMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationVersionMessageTypeDef definition

class DeleteApplicationVersionMessageTypeDef(TypedDict):
    ApplicationName: str,
    VersionLabel: str,
    DeleteSourceBundle: NotRequired[bool],
```


## DeleteConfigurationTemplateMessageTypeDef

```python
# DeleteConfigurationTemplateMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DeleteConfigurationTemplateMessageTypeDef


def get_value() -> DeleteConfigurationTemplateMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteConfigurationTemplateMessageTypeDef definition

class DeleteConfigurationTemplateMessageTypeDef(TypedDict):
    ApplicationName: str,
    TemplateName: str,
```


## DeleteEnvironmentConfigurationMessageTypeDef

```python
# DeleteEnvironmentConfigurationMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DeleteEnvironmentConfigurationMessageTypeDef


def get_value() -> DeleteEnvironmentConfigurationMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteEnvironmentConfigurationMessageTypeDef definition

class DeleteEnvironmentConfigurationMessageTypeDef(TypedDict):
    ApplicationName: str,
    EnvironmentName: str,
```


## DeletePlatformVersionRequestTypeDef

```python
# DeletePlatformVersionRequestTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DeletePlatformVersionRequestTypeDef


def get_value() -> DeletePlatformVersionRequestTypeDef:
    return {
        "PlatformArn": ...,
    }


# DeletePlatformVersionRequestTypeDef definition

class DeletePlatformVersionRequestTypeDef(TypedDict):
    PlatformArn: NotRequired[str],
```


## DeploymentTypeDef

```python
# DeploymentTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DeploymentTypeDef


def get_value() -> DeploymentTypeDef:
    return {
        "VersionLabel": ...,
    }


# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    VersionLabel: NotRequired[str],
    DeploymentId: NotRequired[int],
    Status: NotRequired[str],
    DeploymentTime: NotRequired[datetime.datetime],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import PaginatorConfigTypeDef


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


## DescribeApplicationVersionsMessageTypeDef

```python
# DescribeApplicationVersionsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeApplicationVersionsMessageTypeDef


def get_value() -> DescribeApplicationVersionsMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeApplicationVersionsMessageTypeDef definition

class DescribeApplicationVersionsMessageTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabels: NotRequired[Sequence[str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeApplicationsMessageTypeDef

```python
# DescribeApplicationsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeApplicationsMessageTypeDef


def get_value() -> DescribeApplicationsMessageTypeDef:
    return {
        "ApplicationNames": ...,
    }


# DescribeApplicationsMessageTypeDef definition

class DescribeApplicationsMessageTypeDef(TypedDict):
    ApplicationNames: NotRequired[Sequence[str]],
```


## DescribeConfigurationSettingsMessageTypeDef

```python
# DescribeConfigurationSettingsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeConfigurationSettingsMessageTypeDef


def get_value() -> DescribeConfigurationSettingsMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeConfigurationSettingsMessageTypeDef definition

class DescribeConfigurationSettingsMessageTypeDef(TypedDict):
    ApplicationName: str,
    TemplateName: NotRequired[str],
    EnvironmentName: NotRequired[str],
```


## DescribeEnvironmentHealthRequestTypeDef

```python
# DescribeEnvironmentHealthRequestTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentHealthRequestTypeDef


def get_value() -> DescribeEnvironmentHealthRequestTypeDef:
    return {
        "EnvironmentName": ...,
    }


# DescribeEnvironmentHealthRequestTypeDef definition

class DescribeEnvironmentHealthRequestTypeDef(TypedDict):
    EnvironmentName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    AttributeNames: NotRequired[Sequence[EnvironmentHealthAttributeType]],  # (1)
```

1. See `Sequence[EnvironmentHealthAttributeType]`

## InstanceHealthSummaryTypeDef

```python
# InstanceHealthSummaryTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import InstanceHealthSummaryTypeDef


def get_value() -> InstanceHealthSummaryTypeDef:
    return {
        "NoData": ...,
    }


# InstanceHealthSummaryTypeDef definition

class InstanceHealthSummaryTypeDef(TypedDict):
    NoData: NotRequired[int],
    Unknown: NotRequired[int],
    Pending: NotRequired[int],
    Ok: NotRequired[int],
    Info: NotRequired[int],
    Warning: NotRequired[int],
    Degraded: NotRequired[int],
    Severe: NotRequired[int],
```


## DescribeEnvironmentManagedActionHistoryRequestTypeDef

```python
# DescribeEnvironmentManagedActionHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryRequestTypeDef


def get_value() -> DescribeEnvironmentManagedActionHistoryRequestTypeDef:
    return {
        "EnvironmentId": ...,
    }


# DescribeEnvironmentManagedActionHistoryRequestTypeDef definition

class DescribeEnvironmentManagedActionHistoryRequestTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ManagedActionHistoryItemTypeDef

```python
# ManagedActionHistoryItemTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ManagedActionHistoryItemTypeDef


def get_value() -> ManagedActionHistoryItemTypeDef:
    return {
        "ActionId": ...,
    }


# ManagedActionHistoryItemTypeDef definition

class ManagedActionHistoryItemTypeDef(TypedDict):
    ActionId: NotRequired[str],
    ActionType: NotRequired[ActionTypeType],  # (1)
    ActionDescription: NotRequired[str],
    FailureType: NotRequired[FailureTypeType],  # (2)
    Status: NotRequired[ActionHistoryStatusType],  # (3)
    FailureDescription: NotRequired[str],
    ExecutedTime: NotRequired[datetime.datetime],
    FinishedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-brackets: FailureTypeType](./literals.md#failuretypetype)
3. See [:material-code-brackets: ActionHistoryStatusType](./literals.md#actionhistorystatustype)

## DescribeEnvironmentManagedActionsRequestTypeDef

```python
# DescribeEnvironmentManagedActionsRequestTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionsRequestTypeDef


def get_value() -> DescribeEnvironmentManagedActionsRequestTypeDef:
    return {
        "EnvironmentName": ...,
    }


# DescribeEnvironmentManagedActionsRequestTypeDef definition

class DescribeEnvironmentManagedActionsRequestTypeDef(TypedDict):
    EnvironmentName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    Status: NotRequired[ActionStatusType],  # (1)
```

1. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype)

## ManagedActionTypeDef

```python
# ManagedActionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ManagedActionTypeDef


def get_value() -> ManagedActionTypeDef:
    return {
        "ActionId": ...,
    }


# ManagedActionTypeDef definition

class ManagedActionTypeDef(TypedDict):
    ActionId: NotRequired[str],
    ActionDescription: NotRequired[str],
    ActionType: NotRequired[ActionTypeType],  # (1)
    Status: NotRequired[ActionStatusType],  # (2)
    WindowStartTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype)

## DescribeEnvironmentResourcesMessageTypeDef

```python
# DescribeEnvironmentResourcesMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentResourcesMessageTypeDef


def get_value() -> DescribeEnvironmentResourcesMessageTypeDef:
    return {
        "EnvironmentId": ...,
    }


# DescribeEnvironmentResourcesMessageTypeDef definition

class DescribeEnvironmentResourcesMessageTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeInstancesHealthRequestTypeDef

```python
# DescribeInstancesHealthRequestTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeInstancesHealthRequestTypeDef


def get_value() -> DescribeInstancesHealthRequestTypeDef:
    return {
        "EnvironmentName": ...,
    }


# DescribeInstancesHealthRequestTypeDef definition

class DescribeInstancesHealthRequestTypeDef(TypedDict):
    EnvironmentName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    AttributeNames: NotRequired[Sequence[InstancesHealthAttributeType]],  # (1)
    NextToken: NotRequired[str],
```

1. See `Sequence[InstancesHealthAttributeType]`

## DescribePlatformVersionRequestTypeDef

```python
# DescribePlatformVersionRequestTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribePlatformVersionRequestTypeDef


def get_value() -> DescribePlatformVersionRequestTypeDef:
    return {
        "PlatformArn": ...,
    }


# DescribePlatformVersionRequestTypeDef definition

class DescribePlatformVersionRequestTypeDef(TypedDict):
    PlatformArn: NotRequired[str],
```


## DisassociateEnvironmentOperationsRoleMessageTypeDef

```python
# DisassociateEnvironmentOperationsRoleMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DisassociateEnvironmentOperationsRoleMessageTypeDef


def get_value() -> DisassociateEnvironmentOperationsRoleMessageTypeDef:
    return {
        "EnvironmentName": ...,
    }


# DisassociateEnvironmentOperationsRoleMessageTypeDef definition

class DisassociateEnvironmentOperationsRoleMessageTypeDef(TypedDict):
    EnvironmentName: str,
```


## EnvironmentLinkTypeDef

```python
# EnvironmentLinkTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentLinkTypeDef


def get_value() -> EnvironmentLinkTypeDef:
    return {
        "LinkName": ...,
    }


# EnvironmentLinkTypeDef definition

class EnvironmentLinkTypeDef(TypedDict):
    LinkName: NotRequired[str],
    EnvironmentName: NotRequired[str],
```


## EnvironmentInfoDescriptionTypeDef

```python
# EnvironmentInfoDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentInfoDescriptionTypeDef


def get_value() -> EnvironmentInfoDescriptionTypeDef:
    return {
        "InfoType": ...,
    }


# EnvironmentInfoDescriptionTypeDef definition

class EnvironmentInfoDescriptionTypeDef(TypedDict):
    InfoType: NotRequired[EnvironmentInfoTypeType],  # (1)
    Ec2InstanceId: NotRequired[str],
    SampleTimestamp: NotRequired[datetime.datetime],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)

## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "Id": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    Id: NotRequired[str],
```


## LaunchConfigurationTypeDef

```python
# LaunchConfigurationTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import LaunchConfigurationTypeDef


def get_value() -> LaunchConfigurationTypeDef:
    return {
        "Name": ...,
    }


# LaunchConfigurationTypeDef definition

class LaunchConfigurationTypeDef(TypedDict):
    Name: NotRequired[str],
```


## LaunchTemplateTypeDef

```python
# LaunchTemplateTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import LaunchTemplateTypeDef


def get_value() -> LaunchTemplateTypeDef:
    return {
        "Id": ...,
    }


# LaunchTemplateTypeDef definition

class LaunchTemplateTypeDef(TypedDict):
    Id: NotRequired[str],
```


## LoadBalancerTypeDef

```python
# LoadBalancerTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import LoadBalancerTypeDef


def get_value() -> LoadBalancerTypeDef:
    return {
        "Name": ...,
    }


# LoadBalancerTypeDef definition

class LoadBalancerTypeDef(TypedDict):
    Name: NotRequired[str],
```


## QueueTypeDef

```python
# QueueTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import QueueTypeDef


def get_value() -> QueueTypeDef:
    return {
        "Name": ...,
    }


# QueueTypeDef definition

class QueueTypeDef(TypedDict):
    Name: NotRequired[str],
    URL: NotRequired[str],
```


## TriggerTypeDef

```python
# TriggerTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import TriggerTypeDef


def get_value() -> TriggerTypeDef:
    return {
        "Name": ...,
    }


# TriggerTypeDef definition

class TriggerTypeDef(TypedDict):
    Name: NotRequired[str],
```


## EventDescriptionTypeDef

```python
# EventDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EventDescriptionTypeDef


def get_value() -> EventDescriptionTypeDef:
    return {
        "EventDate": ...,
    }


# EventDescriptionTypeDef definition

class EventDescriptionTypeDef(TypedDict):
    EventDate: NotRequired[datetime.datetime],
    Message: NotRequired[str],
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    TemplateName: NotRequired[str],
    EnvironmentName: NotRequired[str],
    PlatformArn: NotRequired[str],
    RequestId: NotRequired[str],
    Severity: NotRequired[EventSeverityType],  # (1)
```

1. See [:material-code-brackets: EventSeverityType](./literals.md#eventseveritytype)

## SolutionStackDescriptionTypeDef

```python
# SolutionStackDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import SolutionStackDescriptionTypeDef


def get_value() -> SolutionStackDescriptionTypeDef:
    return {
        "SolutionStackName": ...,
    }


# SolutionStackDescriptionTypeDef definition

class SolutionStackDescriptionTypeDef(TypedDict):
    SolutionStackName: NotRequired[str],
    PermittedFileTypes: NotRequired[list[str]],
```


## SearchFilterTypeDef

```python
# SearchFilterTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import SearchFilterTypeDef


def get_value() -> SearchFilterTypeDef:
    return {
        "Attribute": ...,
    }


# SearchFilterTypeDef definition

class SearchFilterTypeDef(TypedDict):
    Attribute: NotRequired[str],
    Operator: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## PlatformBranchSummaryTypeDef

```python
# PlatformBranchSummaryTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import PlatformBranchSummaryTypeDef


def get_value() -> PlatformBranchSummaryTypeDef:
    return {
        "PlatformName": ...,
    }


# PlatformBranchSummaryTypeDef definition

class PlatformBranchSummaryTypeDef(TypedDict):
    PlatformName: NotRequired[str],
    BranchName: NotRequired[str],
    LifecycleState: NotRequired[str],
    BranchOrder: NotRequired[int],
    SupportedTierList: NotRequired[list[str]],
```


## PlatformFilterTypeDef

```python
# PlatformFilterTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import PlatformFilterTypeDef


def get_value() -> PlatformFilterTypeDef:
    return {
        "Type": ...,
    }


# PlatformFilterTypeDef definition

class PlatformFilterTypeDef(TypedDict):
    Type: NotRequired[str],
    Operator: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## ListTagsForResourceMessageTypeDef

```python
# ListTagsForResourceMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ListTagsForResourceMessageTypeDef


def get_value() -> ListTagsForResourceMessageTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceMessageTypeDef definition

class ListTagsForResourceMessageTypeDef(TypedDict):
    ResourceArn: str,
```


## ListenerTypeDef

```python
# ListenerTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ListenerTypeDef


def get_value() -> ListenerTypeDef:
    return {
        "Protocol": ...,
    }


# ListenerTypeDef definition

class ListenerTypeDef(TypedDict):
    Protocol: NotRequired[str],
    Port: NotRequired[int],
```


## PlatformFrameworkTypeDef

```python
# PlatformFrameworkTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import PlatformFrameworkTypeDef


def get_value() -> PlatformFrameworkTypeDef:
    return {
        "Name": ...,
    }


# PlatformFrameworkTypeDef definition

class PlatformFrameworkTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
```


## PlatformProgrammingLanguageTypeDef

```python
# PlatformProgrammingLanguageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import PlatformProgrammingLanguageTypeDef


def get_value() -> PlatformProgrammingLanguageTypeDef:
    return {
        "Name": ...,
    }


# PlatformProgrammingLanguageTypeDef definition

class PlatformProgrammingLanguageTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
```


## RebuildEnvironmentMessageTypeDef

```python
# RebuildEnvironmentMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import RebuildEnvironmentMessageTypeDef


def get_value() -> RebuildEnvironmentMessageTypeDef:
    return {
        "EnvironmentId": ...,
    }


# RebuildEnvironmentMessageTypeDef definition

class RebuildEnvironmentMessageTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```


## RequestEnvironmentInfoMessageTypeDef

```python
# RequestEnvironmentInfoMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import RequestEnvironmentInfoMessageTypeDef


def get_value() -> RequestEnvironmentInfoMessageTypeDef:
    return {
        "InfoType": ...,
    }


# RequestEnvironmentInfoMessageTypeDef definition

class RequestEnvironmentInfoMessageTypeDef(TypedDict):
    InfoType: EnvironmentInfoTypeType,  # (1)
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)

## ResourceQuotaTypeDef

```python
# ResourceQuotaTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ResourceQuotaTypeDef


def get_value() -> ResourceQuotaTypeDef:
    return {
        "Maximum": ...,
    }


# ResourceQuotaTypeDef definition

class ResourceQuotaTypeDef(TypedDict):
    Maximum: NotRequired[int],
```


## RestartAppServerMessageTypeDef

```python
# RestartAppServerMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import RestartAppServerMessageTypeDef


def get_value() -> RestartAppServerMessageTypeDef:
    return {
        "EnvironmentId": ...,
    }


# RestartAppServerMessageTypeDef definition

class RestartAppServerMessageTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```


## RetrieveEnvironmentInfoMessageTypeDef

```python
# RetrieveEnvironmentInfoMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import RetrieveEnvironmentInfoMessageTypeDef


def get_value() -> RetrieveEnvironmentInfoMessageTypeDef:
    return {
        "InfoType": ...,
    }


# RetrieveEnvironmentInfoMessageTypeDef definition

class RetrieveEnvironmentInfoMessageTypeDef(TypedDict):
    InfoType: EnvironmentInfoTypeType,  # (1)
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentInfoTypeType](./literals.md#environmentinfotypetype)

## SwapEnvironmentCNAMEsMessageTypeDef

```python
# SwapEnvironmentCNAMEsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import SwapEnvironmentCNAMEsMessageTypeDef


def get_value() -> SwapEnvironmentCNAMEsMessageTypeDef:
    return {
        "SourceEnvironmentId": ...,
    }


# SwapEnvironmentCNAMEsMessageTypeDef definition

class SwapEnvironmentCNAMEsMessageTypeDef(TypedDict):
    SourceEnvironmentId: NotRequired[str],
    SourceEnvironmentName: NotRequired[str],
    DestinationEnvironmentId: NotRequired[str],
    DestinationEnvironmentName: NotRequired[str],
```


## TerminateEnvironmentMessageTypeDef

```python
# TerminateEnvironmentMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import TerminateEnvironmentMessageTypeDef


def get_value() -> TerminateEnvironmentMessageTypeDef:
    return {
        "EnvironmentId": ...,
    }


# TerminateEnvironmentMessageTypeDef definition

class TerminateEnvironmentMessageTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    TerminateResources: NotRequired[bool],
    ForceTerminate: NotRequired[bool],
```


## UpdateApplicationMessageTypeDef

```python
# UpdateApplicationMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationMessageTypeDef


def get_value() -> UpdateApplicationMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# UpdateApplicationMessageTypeDef definition

class UpdateApplicationMessageTypeDef(TypedDict):
    ApplicationName: str,
    Description: NotRequired[str],
```


## UpdateApplicationVersionMessageTypeDef

```python
# UpdateApplicationVersionMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationVersionMessageTypeDef


def get_value() -> UpdateApplicationVersionMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# UpdateApplicationVersionMessageTypeDef definition

class UpdateApplicationVersionMessageTypeDef(TypedDict):
    ApplicationName: str,
    VersionLabel: str,
    Description: NotRequired[str],
```


## ApplyEnvironmentManagedActionResultTypeDef

```python
# ApplyEnvironmentManagedActionResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplyEnvironmentManagedActionResultTypeDef


def get_value() -> ApplyEnvironmentManagedActionResultTypeDef:
    return {
        "ActionId": ...,
    }


# ApplyEnvironmentManagedActionResultTypeDef definition

class ApplyEnvironmentManagedActionResultTypeDef(TypedDict):
    ActionId: str,
    ActionDescription: str,
    ActionType: ActionTypeType,  # (1)
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckDNSAvailabilityResultMessageTypeDef

```python
# CheckDNSAvailabilityResultMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CheckDNSAvailabilityResultMessageTypeDef


def get_value() -> CheckDNSAvailabilityResultMessageTypeDef:
    return {
        "Available": ...,
    }


# CheckDNSAvailabilityResultMessageTypeDef definition

class CheckDNSAvailabilityResultMessageTypeDef(TypedDict):
    Available: bool,
    FullyQualifiedCNAME: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStorageLocationResultMessageTypeDef

```python
# CreateStorageLocationResultMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CreateStorageLocationResultMessageTypeDef


def get_value() -> CreateStorageLocationResultMessageTypeDef:
    return {
        "S3Bucket": ...,
    }


# CreateStorageLocationResultMessageTypeDef definition

class CreateStorageLocationResultMessageTypeDef(TypedDict):
    S3Bucket: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationMetricsTypeDef

```python
# ApplicationMetricsTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplicationMetricsTypeDef


def get_value() -> ApplicationMetricsTypeDef:
    return {
        "Duration": ...,
    }


# ApplicationMetricsTypeDef definition

class ApplicationMetricsTypeDef(TypedDict):
    Duration: NotRequired[int],
    RequestCount: NotRequired[int],
    StatusCodes: NotRequired[StatusCodesTypeDef],  # (1)
    Latency: NotRequired[LatencyTypeDef],  # (2)
```

1. See [:material-code-braces: StatusCodesTypeDef](./type_defs.md#statuscodestypedef)
2. See [:material-code-braces: LatencyTypeDef](./type_defs.md#latencytypedef)

## ApplicationVersionDescriptionTypeDef

```python
# ApplicationVersionDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionTypeDef


def get_value() -> ApplicationVersionDescriptionTypeDef:
    return {
        "ApplicationVersionArn": ...,
    }


# ApplicationVersionDescriptionTypeDef definition

class ApplicationVersionDescriptionTypeDef(TypedDict):
    ApplicationVersionArn: NotRequired[str],
    ApplicationName: NotRequired[str],
    Description: NotRequired[str],
    VersionLabel: NotRequired[str],
    SourceBuildInformation: NotRequired[SourceBuildInformationTypeDef],  # (1)
    BuildArn: NotRequired[str],
    SourceBundle: NotRequired[S3LocationTypeDef],  # (2)
    DateCreated: NotRequired[datetime.datetime],
    DateUpdated: NotRequired[datetime.datetime],
    Status: NotRequired[ApplicationVersionStatusType],  # (3)
```

1. See [:material-code-braces: SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef)
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
3. See [:material-code-brackets: ApplicationVersionStatusType](./literals.md#applicationversionstatustype)

## ApplicationVersionLifecycleConfigTypeDef

```python
# ApplicationVersionLifecycleConfigTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionLifecycleConfigTypeDef


def get_value() -> ApplicationVersionLifecycleConfigTypeDef:
    return {
        "MaxCountRule": ...,
    }


# ApplicationVersionLifecycleConfigTypeDef definition

class ApplicationVersionLifecycleConfigTypeDef(TypedDict):
    MaxCountRule: NotRequired[MaxCountRuleTypeDef],  # (1)
    MaxAgeRule: NotRequired[MaxAgeRuleTypeDef],  # (2)
```

1. See [:material-code-braces: MaxCountRuleTypeDef](./type_defs.md#maxcountruletypedef)
2. See [:material-code-braces: MaxAgeRuleTypeDef](./type_defs.md#maxageruletypedef)

## SystemStatusTypeDef

```python
# SystemStatusTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import SystemStatusTypeDef


def get_value() -> SystemStatusTypeDef:
    return {
        "CPUUtilization": ...,
    }


# SystemStatusTypeDef definition

class SystemStatusTypeDef(TypedDict):
    CPUUtilization: NotRequired[CPUUtilizationTypeDef],  # (1)
    LoadAverage: NotRequired[list[float]],
```

1. See [:material-code-braces: CPUUtilizationTypeDef](./type_defs.md#cpuutilizationtypedef)

## ConfigurationOptionDescriptionTypeDef

```python
# ConfigurationOptionDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionDescriptionTypeDef


def get_value() -> ConfigurationOptionDescriptionTypeDef:
    return {
        "Namespace": ...,
    }


# ConfigurationOptionDescriptionTypeDef definition

class ConfigurationOptionDescriptionTypeDef(TypedDict):
    Namespace: NotRequired[str],
    Name: NotRequired[str],
    DefaultValue: NotRequired[str],
    ChangeSeverity: NotRequired[str],
    UserDefined: NotRequired[bool],
    ValueType: NotRequired[ConfigurationOptionValueTypeType],  # (1)
    ValueOptions: NotRequired[list[str]],
    MinValue: NotRequired[int],
    MaxValue: NotRequired[int],
    MaxLength: NotRequired[int],
    Regex: NotRequired[OptionRestrictionRegexTypeDef],  # (2)
```

1. See [:material-code-brackets: ConfigurationOptionValueTypeType](./literals.md#configurationoptionvaluetypetype)
2. See [:material-code-braces: OptionRestrictionRegexTypeDef](./type_defs.md#optionrestrictionregextypedef)

## ConfigurationSettingsDescriptionResponseTypeDef

```python
# ConfigurationSettingsDescriptionResponseTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionResponseTypeDef


def get_value() -> ConfigurationSettingsDescriptionResponseTypeDef:
    return {
        "SolutionStackName": ...,
    }


# ConfigurationSettingsDescriptionResponseTypeDef definition

class ConfigurationSettingsDescriptionResponseTypeDef(TypedDict):
    SolutionStackName: str,
    PlatformArn: str,
    ApplicationName: str,
    TemplateName: str,
    Description: str,
    EnvironmentName: str,
    DeploymentStatus: ConfigurationDeploymentStatusType,  # (1)
    DateCreated: datetime.datetime,
    DateUpdated: datetime.datetime,
    OptionSettings: list[ConfigurationOptionSettingTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ConfigurationDeploymentStatusType](./literals.md#configurationdeploymentstatustype)
2. See `list[ConfigurationOptionSettingTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationSettingsDescriptionTypeDef

```python
# ConfigurationSettingsDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionTypeDef


def get_value() -> ConfigurationSettingsDescriptionTypeDef:
    return {
        "SolutionStackName": ...,
    }


# ConfigurationSettingsDescriptionTypeDef definition

class ConfigurationSettingsDescriptionTypeDef(TypedDict):
    SolutionStackName: NotRequired[str],
    PlatformArn: NotRequired[str],
    ApplicationName: NotRequired[str],
    TemplateName: NotRequired[str],
    Description: NotRequired[str],
    EnvironmentName: NotRequired[str],
    DeploymentStatus: NotRequired[ConfigurationDeploymentStatusType],  # (1)
    DateCreated: NotRequired[datetime.datetime],
    DateUpdated: NotRequired[datetime.datetime],
    OptionSettings: NotRequired[list[ConfigurationOptionSettingTypeDef]],  # (2)
```

1. See [:material-code-brackets: ConfigurationDeploymentStatusType](./literals.md#configurationdeploymentstatustype)
2. See `list[ConfigurationOptionSettingTypeDef]`

## ValidateConfigurationSettingsMessageTypeDef

```python
# ValidateConfigurationSettingsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ValidateConfigurationSettingsMessageTypeDef


def get_value() -> ValidateConfigurationSettingsMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# ValidateConfigurationSettingsMessageTypeDef definition

class ValidateConfigurationSettingsMessageTypeDef(TypedDict):
    ApplicationName: str,
    OptionSettings: Sequence[ConfigurationOptionSettingTypeDef],  # (1)
    TemplateName: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

1. See `Sequence[ConfigurationOptionSettingTypeDef]`

## ConfigurationSettingsValidationMessagesTypeDef

```python
# ConfigurationSettingsValidationMessagesTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsValidationMessagesTypeDef


def get_value() -> ConfigurationSettingsValidationMessagesTypeDef:
    return {
        "Messages": ...,
    }


# ConfigurationSettingsValidationMessagesTypeDef definition

class ConfigurationSettingsValidationMessagesTypeDef(TypedDict):
    Messages: list[ValidationMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ValidationMessageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationVersionMessageTypeDef

```python
# CreateApplicationVersionMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CreateApplicationVersionMessageTypeDef


def get_value() -> CreateApplicationVersionMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# CreateApplicationVersionMessageTypeDef definition

class CreateApplicationVersionMessageTypeDef(TypedDict):
    ApplicationName: str,
    VersionLabel: str,
    Description: NotRequired[str],
    SourceBuildInformation: NotRequired[SourceBuildInformationTypeDef],  # (1)
    SourceBundle: NotRequired[S3LocationTypeDef],  # (2)
    BuildConfiguration: NotRequired[BuildConfigurationTypeDef],  # (3)
    AutoCreateApplication: NotRequired[bool],
    Process: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef)
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
3. See [:material-code-braces: BuildConfigurationTypeDef](./type_defs.md#buildconfigurationtypedef)
4. See `Sequence[TagTypeDef]`

## CreatePlatformVersionRequestTypeDef

```python
# CreatePlatformVersionRequestTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CreatePlatformVersionRequestTypeDef


def get_value() -> CreatePlatformVersionRequestTypeDef:
    return {
        "PlatformName": ...,
    }


# CreatePlatformVersionRequestTypeDef definition

class CreatePlatformVersionRequestTypeDef(TypedDict):
    PlatformName: str,
    PlatformVersion: str,
    PlatformDefinitionBundle: S3LocationTypeDef,  # (1)
    EnvironmentName: NotRequired[str],
    OptionSettings: NotRequired[Sequence[ConfigurationOptionSettingTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See `Sequence[ConfigurationOptionSettingTypeDef]`
3. See `Sequence[TagTypeDef]`

## ResourceTagsDescriptionMessageTypeDef

```python
# ResourceTagsDescriptionMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ResourceTagsDescriptionMessageTypeDef


def get_value() -> ResourceTagsDescriptionMessageTypeDef:
    return {
        "ResourceArn": ...,
    }


# ResourceTagsDescriptionMessageTypeDef definition

class ResourceTagsDescriptionMessageTypeDef(TypedDict):
    ResourceArn: str,
    ResourceTags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTagsForResourceMessageTypeDef

```python
# UpdateTagsForResourceMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import UpdateTagsForResourceMessageTypeDef


def get_value() -> UpdateTagsForResourceMessageTypeDef:
    return {
        "ResourceArn": ...,
    }


# UpdateTagsForResourceMessageTypeDef definition

class UpdateTagsForResourceMessageTypeDef(TypedDict):
    ResourceArn: str,
    TagsToAdd: NotRequired[Sequence[TagTypeDef]],  # (1)
    TagsToRemove: NotRequired[Sequence[str]],
```

1. See `Sequence[TagTypeDef]`

## CreateConfigurationTemplateMessageTypeDef

```python
# CreateConfigurationTemplateMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CreateConfigurationTemplateMessageTypeDef


def get_value() -> CreateConfigurationTemplateMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# CreateConfigurationTemplateMessageTypeDef definition

class CreateConfigurationTemplateMessageTypeDef(TypedDict):
    ApplicationName: str,
    TemplateName: str,
    SolutionStackName: NotRequired[str],
    PlatformArn: NotRequired[str],
    SourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (1)
    EnvironmentId: NotRequired[str],
    Description: NotRequired[str],
    OptionSettings: NotRequired[Sequence[ConfigurationOptionSettingTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
2. See `Sequence[ConfigurationOptionSettingTypeDef]`
3. See `Sequence[TagTypeDef]`

## CreateEnvironmentMessageTypeDef

```python
# CreateEnvironmentMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CreateEnvironmentMessageTypeDef


def get_value() -> CreateEnvironmentMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# CreateEnvironmentMessageTypeDef definition

class CreateEnvironmentMessageTypeDef(TypedDict):
    ApplicationName: str,
    EnvironmentName: NotRequired[str],
    GroupName: NotRequired[str],
    Description: NotRequired[str],
    CNAMEPrefix: NotRequired[str],
    Tier: NotRequired[EnvironmentTierTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    VersionLabel: NotRequired[str],
    TemplateName: NotRequired[str],
    SolutionStackName: NotRequired[str],
    PlatformArn: NotRequired[str],
    OptionSettings: NotRequired[Sequence[ConfigurationOptionSettingTypeDef]],  # (3)
    OptionsToRemove: NotRequired[Sequence[OptionSpecificationTypeDef]],  # (4)
    OperationsRole: NotRequired[str],
```

1. See [:material-code-braces: EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[ConfigurationOptionSettingTypeDef]`
4. See `Sequence[OptionSpecificationTypeDef]`

## DescribeConfigurationOptionsMessageTypeDef

```python
# DescribeConfigurationOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeConfigurationOptionsMessageTypeDef


def get_value() -> DescribeConfigurationOptionsMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeConfigurationOptionsMessageTypeDef definition

class DescribeConfigurationOptionsMessageTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    TemplateName: NotRequired[str],
    EnvironmentName: NotRequired[str],
    SolutionStackName: NotRequired[str],
    PlatformArn: NotRequired[str],
    Options: NotRequired[Sequence[OptionSpecificationTypeDef]],  # (1)
```

1. See `Sequence[OptionSpecificationTypeDef]`

## UpdateConfigurationTemplateMessageTypeDef

```python
# UpdateConfigurationTemplateMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import UpdateConfigurationTemplateMessageTypeDef


def get_value() -> UpdateConfigurationTemplateMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# UpdateConfigurationTemplateMessageTypeDef definition

class UpdateConfigurationTemplateMessageTypeDef(TypedDict):
    ApplicationName: str,
    TemplateName: str,
    Description: NotRequired[str],
    OptionSettings: NotRequired[Sequence[ConfigurationOptionSettingTypeDef]],  # (1)
    OptionsToRemove: NotRequired[Sequence[OptionSpecificationTypeDef]],  # (2)
```

1. See `Sequence[ConfigurationOptionSettingTypeDef]`
2. See `Sequence[OptionSpecificationTypeDef]`

## UpdateEnvironmentMessageTypeDef

```python
# UpdateEnvironmentMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import UpdateEnvironmentMessageTypeDef


def get_value() -> UpdateEnvironmentMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# UpdateEnvironmentMessageTypeDef definition

class UpdateEnvironmentMessageTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    GroupName: NotRequired[str],
    Description: NotRequired[str],
    Tier: NotRequired[EnvironmentTierTypeDef],  # (1)
    VersionLabel: NotRequired[str],
    TemplateName: NotRequired[str],
    SolutionStackName: NotRequired[str],
    PlatformArn: NotRequired[str],
    OptionSettings: NotRequired[Sequence[ConfigurationOptionSettingTypeDef]],  # (2)
    OptionsToRemove: NotRequired[Sequence[OptionSpecificationTypeDef]],  # (3)
```

1. See [:material-code-braces: EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
2. See `Sequence[ConfigurationOptionSettingTypeDef]`
3. See `Sequence[OptionSpecificationTypeDef]`

## CreatePlatformVersionResultTypeDef

```python
# CreatePlatformVersionResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CreatePlatformVersionResultTypeDef


def get_value() -> CreatePlatformVersionResultTypeDef:
    return {
        "PlatformSummary": ...,
    }


# CreatePlatformVersionResultTypeDef definition

class CreatePlatformVersionResultTypeDef(TypedDict):
    PlatformSummary: PlatformSummaryTypeDef,  # (1)
    Builder: BuilderTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)
2. See [:material-code-braces: BuilderTypeDef](./type_defs.md#buildertypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePlatformVersionResultTypeDef

```python
# DeletePlatformVersionResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DeletePlatformVersionResultTypeDef


def get_value() -> DeletePlatformVersionResultTypeDef:
    return {
        "PlatformSummary": ...,
    }


# DeletePlatformVersionResultTypeDef definition

class DeletePlatformVersionResultTypeDef(TypedDict):
    PlatformSummary: PlatformSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlatformVersionsResultTypeDef

```python
# ListPlatformVersionsResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsResultTypeDef


def get_value() -> ListPlatformVersionsResultTypeDef:
    return {
        "PlatformSummaryList": ...,
    }


# ListPlatformVersionsResultTypeDef definition

class ListPlatformVersionsResultTypeDef(TypedDict):
    PlatformSummaryList: list[PlatformSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PlatformSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationVersionsMessagePaginateTypeDef

```python
# DescribeApplicationVersionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeApplicationVersionsMessagePaginateTypeDef


def get_value() -> DescribeApplicationVersionsMessagePaginateTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeApplicationVersionsMessagePaginateTypeDef definition

class DescribeApplicationVersionsMessagePaginateTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabels: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEnvironmentManagedActionHistoryRequestPaginateTypeDef

```python
# DescribeEnvironmentManagedActionHistoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryRequestPaginateTypeDef


def get_value() -> DescribeEnvironmentManagedActionHistoryRequestPaginateTypeDef:
    return {
        "EnvironmentId": ...,
    }


# DescribeEnvironmentManagedActionHistoryRequestPaginateTypeDef definition

class DescribeEnvironmentManagedActionHistoryRequestPaginateTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEnvironmentManagedActionHistoryResultTypeDef

```python
# DescribeEnvironmentManagedActionHistoryResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryResultTypeDef


def get_value() -> DescribeEnvironmentManagedActionHistoryResultTypeDef:
    return {
        "ManagedActionHistoryItems": ...,
    }


# DescribeEnvironmentManagedActionHistoryResultTypeDef definition

class DescribeEnvironmentManagedActionHistoryResultTypeDef(TypedDict):
    ManagedActionHistoryItems: list[ManagedActionHistoryItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ManagedActionHistoryItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentManagedActionsResultTypeDef

```python
# DescribeEnvironmentManagedActionsResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionsResultTypeDef


def get_value() -> DescribeEnvironmentManagedActionsResultTypeDef:
    return {
        "ManagedActions": ...,
    }


# DescribeEnvironmentManagedActionsResultTypeDef definition

class DescribeEnvironmentManagedActionsResultTypeDef(TypedDict):
    ManagedActions: list[ManagedActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ManagedActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEnvironmentsMessagePaginateTypeDef

```python
# DescribeEnvironmentsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessagePaginateTypeDef


def get_value() -> DescribeEnvironmentsMessagePaginateTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeEnvironmentsMessagePaginateTypeDef definition

class DescribeEnvironmentsMessagePaginateTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    EnvironmentIds: NotRequired[Sequence[str]],
    EnvironmentNames: NotRequired[Sequence[str]],
    IncludeDeleted: NotRequired[bool],
    IncludedDeletedBackTo: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEnvironmentsMessageTypeDef

```python
# DescribeEnvironmentsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageTypeDef


def get_value() -> DescribeEnvironmentsMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeEnvironmentsMessageTypeDef definition

class DescribeEnvironmentsMessageTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    EnvironmentIds: NotRequired[Sequence[str]],
    EnvironmentNames: NotRequired[Sequence[str]],
    IncludeDeleted: NotRequired[bool],
    IncludedDeletedBackTo: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeEventsMessagePaginateTypeDef

```python
# DescribeEventsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEventsMessagePaginateTypeDef


def get_value() -> DescribeEventsMessagePaginateTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeEventsMessagePaginateTypeDef definition

class DescribeEventsMessagePaginateTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    TemplateName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    PlatformArn: NotRequired[str],
    RequestId: NotRequired[str],
    Severity: NotRequired[EventSeverityType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EventSeverityType](./literals.md#eventseveritytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventsMessageTypeDef

```python
# DescribeEventsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEventsMessageTypeDef


def get_value() -> DescribeEventsMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeEventsMessageTypeDef definition

class DescribeEventsMessageTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    TemplateName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    PlatformArn: NotRequired[str],
    RequestId: NotRequired[str],
    Severity: NotRequired[EventSeverityType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: EventSeverityType](./literals.md#eventseveritytype)

## DescribeEnvironmentsMessageWaitExtraExtraTypeDef

```python
# DescribeEnvironmentsMessageWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageWaitExtraExtraTypeDef


def get_value() -> DescribeEnvironmentsMessageWaitExtraExtraTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeEnvironmentsMessageWaitExtraExtraTypeDef definition

class DescribeEnvironmentsMessageWaitExtraExtraTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    EnvironmentIds: NotRequired[Sequence[str]],
    EnvironmentNames: NotRequired[Sequence[str]],
    IncludeDeleted: NotRequired[bool],
    IncludedDeletedBackTo: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEnvironmentsMessageWaitExtraTypeDef

```python
# DescribeEnvironmentsMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageWaitExtraTypeDef


def get_value() -> DescribeEnvironmentsMessageWaitExtraTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeEnvironmentsMessageWaitExtraTypeDef definition

class DescribeEnvironmentsMessageWaitExtraTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    EnvironmentIds: NotRequired[Sequence[str]],
    EnvironmentNames: NotRequired[Sequence[str]],
    IncludeDeleted: NotRequired[bool],
    IncludedDeletedBackTo: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEnvironmentsMessageWaitTypeDef

```python
# DescribeEnvironmentsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageWaitTypeDef


def get_value() -> DescribeEnvironmentsMessageWaitTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeEnvironmentsMessageWaitTypeDef definition

class DescribeEnvironmentsMessageWaitTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    EnvironmentIds: NotRequired[Sequence[str]],
    EnvironmentNames: NotRequired[Sequence[str]],
    IncludeDeleted: NotRequired[bool],
    IncludedDeletedBackTo: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## RetrieveEnvironmentInfoResultMessageTypeDef

```python
# RetrieveEnvironmentInfoResultMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import RetrieveEnvironmentInfoResultMessageTypeDef


def get_value() -> RetrieveEnvironmentInfoResultMessageTypeDef:
    return {
        "EnvironmentInfo": ...,
    }


# RetrieveEnvironmentInfoResultMessageTypeDef definition

class RetrieveEnvironmentInfoResultMessageTypeDef(TypedDict):
    EnvironmentInfo: list[EnvironmentInfoDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EnvironmentInfoDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentResourceDescriptionTypeDef

```python
# EnvironmentResourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourceDescriptionTypeDef


def get_value() -> EnvironmentResourceDescriptionTypeDef:
    return {
        "EnvironmentName": ...,
    }


# EnvironmentResourceDescriptionTypeDef definition

class EnvironmentResourceDescriptionTypeDef(TypedDict):
    EnvironmentName: NotRequired[str],
    AutoScalingGroups: NotRequired[list[AutoScalingGroupTypeDef]],  # (1)
    Instances: NotRequired[list[InstanceTypeDef]],  # (2)
    LaunchConfigurations: NotRequired[list[LaunchConfigurationTypeDef]],  # (3)
    LaunchTemplates: NotRequired[list[LaunchTemplateTypeDef]],  # (4)
    LoadBalancers: NotRequired[list[LoadBalancerTypeDef]],  # (5)
    Triggers: NotRequired[list[TriggerTypeDef]],  # (6)
    Queues: NotRequired[list[QueueTypeDef]],  # (7)
```

1. See `list[AutoScalingGroupTypeDef]`
2. See `list[InstanceTypeDef]`
3. See `list[LaunchConfigurationTypeDef]`
4. See `list[LaunchTemplateTypeDef]`
5. See `list[LoadBalancerTypeDef]`
6. See `list[TriggerTypeDef]`
7. See `list[QueueTypeDef]`

## EventDescriptionsMessageTypeDef

```python
# EventDescriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EventDescriptionsMessageTypeDef


def get_value() -> EventDescriptionsMessageTypeDef:
    return {
        "Events": ...,
    }


# EventDescriptionsMessageTypeDef definition

class EventDescriptionsMessageTypeDef(TypedDict):
    Events: list[EventDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAvailableSolutionStacksResultMessageTypeDef

```python
# ListAvailableSolutionStacksResultMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ListAvailableSolutionStacksResultMessageTypeDef


def get_value() -> ListAvailableSolutionStacksResultMessageTypeDef:
    return {
        "SolutionStacks": ...,
    }


# ListAvailableSolutionStacksResultMessageTypeDef definition

class ListAvailableSolutionStacksResultMessageTypeDef(TypedDict):
    SolutionStacks: list[str],
    SolutionStackDetails: list[SolutionStackDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SolutionStackDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlatformBranchesRequestTypeDef

```python
# ListPlatformBranchesRequestTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformBranchesRequestTypeDef


def get_value() -> ListPlatformBranchesRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListPlatformBranchesRequestTypeDef definition

class ListPlatformBranchesRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[SearchFilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[SearchFilterTypeDef]`

## ListPlatformBranchesResultTypeDef

```python
# ListPlatformBranchesResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformBranchesResultTypeDef


def get_value() -> ListPlatformBranchesResultTypeDef:
    return {
        "PlatformBranchSummaryList": ...,
    }


# ListPlatformBranchesResultTypeDef definition

class ListPlatformBranchesResultTypeDef(TypedDict):
    PlatformBranchSummaryList: list[PlatformBranchSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PlatformBranchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlatformVersionsRequestPaginateTypeDef

```python
# ListPlatformVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsRequestPaginateTypeDef


def get_value() -> ListPlatformVersionsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListPlatformVersionsRequestPaginateTypeDef definition

class ListPlatformVersionsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[PlatformFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[PlatformFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPlatformVersionsRequestTypeDef

```python
# ListPlatformVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsRequestTypeDef


def get_value() -> ListPlatformVersionsRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListPlatformVersionsRequestTypeDef definition

class ListPlatformVersionsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[PlatformFilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[PlatformFilterTypeDef]`

## LoadBalancerDescriptionTypeDef

```python
# LoadBalancerDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import LoadBalancerDescriptionTypeDef


def get_value() -> LoadBalancerDescriptionTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# LoadBalancerDescriptionTypeDef definition

class LoadBalancerDescriptionTypeDef(TypedDict):
    LoadBalancerName: NotRequired[str],
    Domain: NotRequired[str],
    Listeners: NotRequired[list[ListenerTypeDef]],  # (1)
```

1. See `list[ListenerTypeDef]`

## PlatformDescriptionTypeDef

```python
# PlatformDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import PlatformDescriptionTypeDef


def get_value() -> PlatformDescriptionTypeDef:
    return {
        "PlatformArn": ...,
    }


# PlatformDescriptionTypeDef definition

class PlatformDescriptionTypeDef(TypedDict):
    PlatformArn: NotRequired[str],
    PlatformOwner: NotRequired[str],
    PlatformName: NotRequired[str],
    PlatformVersion: NotRequired[str],
    SolutionStackName: NotRequired[str],
    PlatformStatus: NotRequired[PlatformStatusType],  # (1)
    DateCreated: NotRequired[datetime.datetime],
    DateUpdated: NotRequired[datetime.datetime],
    PlatformCategory: NotRequired[str],
    Description: NotRequired[str],
    Maintainer: NotRequired[str],
    OperatingSystemName: NotRequired[str],
    OperatingSystemVersion: NotRequired[str],
    ProgrammingLanguages: NotRequired[list[PlatformProgrammingLanguageTypeDef]],  # (2)
    Frameworks: NotRequired[list[PlatformFrameworkTypeDef]],  # (3)
    CustomAmiList: NotRequired[list[CustomAmiTypeDef]],  # (4)
    SupportedTierList: NotRequired[list[str]],
    SupportedAddonList: NotRequired[list[str]],
    PlatformLifecycleState: NotRequired[str],
    PlatformBranchName: NotRequired[str],
    PlatformBranchLifecycleState: NotRequired[str],
```

1. See [:material-code-brackets: PlatformStatusType](./literals.md#platformstatustype)
2. See `list[PlatformProgrammingLanguageTypeDef]`
3. See `list[PlatformFrameworkTypeDef]`
4. See `list[CustomAmiTypeDef]`

## ResourceQuotasTypeDef

```python
# ResourceQuotasTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ResourceQuotasTypeDef


def get_value() -> ResourceQuotasTypeDef:
    return {
        "ApplicationQuota": ...,
    }


# ResourceQuotasTypeDef definition

class ResourceQuotasTypeDef(TypedDict):
    ApplicationQuota: NotRequired[ResourceQuotaTypeDef],  # (1)
    ApplicationVersionQuota: NotRequired[ResourceQuotaTypeDef],  # (1)
    EnvironmentQuota: NotRequired[ResourceQuotaTypeDef],  # (1)
    ConfigurationTemplateQuota: NotRequired[ResourceQuotaTypeDef],  # (1)
    CustomPlatformQuota: NotRequired[ResourceQuotaTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
2. See [:material-code-braces: ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
3. See [:material-code-braces: ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
4. See [:material-code-braces: ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)
5. See [:material-code-braces: ResourceQuotaTypeDef](./type_defs.md#resourcequotatypedef)

## DescribeEnvironmentHealthResultTypeDef

```python
# DescribeEnvironmentHealthResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentHealthResultTypeDef


def get_value() -> DescribeEnvironmentHealthResultTypeDef:
    return {
        "EnvironmentName": ...,
    }


# DescribeEnvironmentHealthResultTypeDef definition

class DescribeEnvironmentHealthResultTypeDef(TypedDict):
    EnvironmentName: str,
    HealthStatus: str,
    Status: EnvironmentHealthType,  # (1)
    Color: str,
    Causes: list[str],
    ApplicationMetrics: ApplicationMetricsTypeDef,  # (2)
    InstancesHealth: InstanceHealthSummaryTypeDef,  # (3)
    RefreshedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: EnvironmentHealthType](./literals.md#environmenthealthtype)
2. See [:material-code-braces: ApplicationMetricsTypeDef](./type_defs.md#applicationmetricstypedef)
3. See [:material-code-braces: InstanceHealthSummaryTypeDef](./type_defs.md#instancehealthsummarytypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationVersionDescriptionMessageTypeDef

```python
# ApplicationVersionDescriptionMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionMessageTypeDef


def get_value() -> ApplicationVersionDescriptionMessageTypeDef:
    return {
        "ApplicationVersion": ...,
    }


# ApplicationVersionDescriptionMessageTypeDef definition

class ApplicationVersionDescriptionMessageTypeDef(TypedDict):
    ApplicationVersion: ApplicationVersionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationVersionDescriptionsMessageTypeDef

```python
# ApplicationVersionDescriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionsMessageTypeDef


def get_value() -> ApplicationVersionDescriptionsMessageTypeDef:
    return {
        "ApplicationVersions": ...,
    }


# ApplicationVersionDescriptionsMessageTypeDef definition

class ApplicationVersionDescriptionsMessageTypeDef(TypedDict):
    ApplicationVersions: list[ApplicationVersionDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationVersionDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationResourceLifecycleConfigTypeDef

```python
# ApplicationResourceLifecycleConfigTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplicationResourceLifecycleConfigTypeDef


def get_value() -> ApplicationResourceLifecycleConfigTypeDef:
    return {
        "ServiceRole": ...,
    }


# ApplicationResourceLifecycleConfigTypeDef definition

class ApplicationResourceLifecycleConfigTypeDef(TypedDict):
    ServiceRole: NotRequired[str],
    VersionLifecycleConfig: NotRequired[ApplicationVersionLifecycleConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationVersionLifecycleConfigTypeDef](./type_defs.md#applicationversionlifecycleconfigtypedef)

## SingleInstanceHealthTypeDef

```python
# SingleInstanceHealthTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import SingleInstanceHealthTypeDef


def get_value() -> SingleInstanceHealthTypeDef:
    return {
        "InstanceId": ...,
    }


# SingleInstanceHealthTypeDef definition

class SingleInstanceHealthTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    HealthStatus: NotRequired[str],
    Color: NotRequired[str],
    Causes: NotRequired[list[str]],
    LaunchedAt: NotRequired[datetime.datetime],
    ApplicationMetrics: NotRequired[ApplicationMetricsTypeDef],  # (1)
    System: NotRequired[SystemStatusTypeDef],  # (2)
    Deployment: NotRequired[DeploymentTypeDef],  # (3)
    AvailabilityZone: NotRequired[str],
    InstanceType: NotRequired[str],
```

1. See [:material-code-braces: ApplicationMetricsTypeDef](./type_defs.md#applicationmetricstypedef)
2. See [:material-code-braces: SystemStatusTypeDef](./type_defs.md#systemstatustypedef)
3. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef)

## ConfigurationOptionsDescriptionTypeDef

```python
# ConfigurationOptionsDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionsDescriptionTypeDef


def get_value() -> ConfigurationOptionsDescriptionTypeDef:
    return {
        "SolutionStackName": ...,
    }


# ConfigurationOptionsDescriptionTypeDef definition

class ConfigurationOptionsDescriptionTypeDef(TypedDict):
    SolutionStackName: str,
    PlatformArn: str,
    Options: list[ConfigurationOptionDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConfigurationOptionDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationSettingsDescriptionsTypeDef

```python
# ConfigurationSettingsDescriptionsTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionsTypeDef


def get_value() -> ConfigurationSettingsDescriptionsTypeDef:
    return {
        "ConfigurationSettings": ...,
    }


# ConfigurationSettingsDescriptionsTypeDef definition

class ConfigurationSettingsDescriptionsTypeDef(TypedDict):
    ConfigurationSettings: list[ConfigurationSettingsDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConfigurationSettingsDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentResourceDescriptionsMessageTypeDef

```python
# EnvironmentResourceDescriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourceDescriptionsMessageTypeDef


def get_value() -> EnvironmentResourceDescriptionsMessageTypeDef:
    return {
        "EnvironmentResources": ...,
    }


# EnvironmentResourceDescriptionsMessageTypeDef definition

class EnvironmentResourceDescriptionsMessageTypeDef(TypedDict):
    EnvironmentResources: EnvironmentResourceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentResourceDescriptionTypeDef](./type_defs.md#environmentresourcedescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentResourcesDescriptionTypeDef

```python
# EnvironmentResourcesDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourcesDescriptionTypeDef


def get_value() -> EnvironmentResourcesDescriptionTypeDef:
    return {
        "LoadBalancer": ...,
    }


# EnvironmentResourcesDescriptionTypeDef definition

class EnvironmentResourcesDescriptionTypeDef(TypedDict):
    LoadBalancer: NotRequired[LoadBalancerDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)

## DescribePlatformVersionResultTypeDef

```python
# DescribePlatformVersionResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribePlatformVersionResultTypeDef


def get_value() -> DescribePlatformVersionResultTypeDef:
    return {
        "PlatformDescription": ...,
    }


# DescribePlatformVersionResultTypeDef definition

class DescribePlatformVersionResultTypeDef(TypedDict):
    PlatformDescription: PlatformDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlatformDescriptionTypeDef](./type_defs.md#platformdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAttributesResultTypeDef

```python
# DescribeAccountAttributesResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeAccountAttributesResultTypeDef


def get_value() -> DescribeAccountAttributesResultTypeDef:
    return {
        "ResourceQuotas": ...,
    }


# DescribeAccountAttributesResultTypeDef definition

class DescribeAccountAttributesResultTypeDef(TypedDict):
    ResourceQuotas: ResourceQuotasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceQuotasTypeDef](./type_defs.md#resourcequotastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationDescriptionTypeDef

```python
# ApplicationDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionTypeDef


def get_value() -> ApplicationDescriptionTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ApplicationDescriptionTypeDef definition

class ApplicationDescriptionTypeDef(TypedDict):
    ApplicationArn: NotRequired[str],
    ApplicationName: NotRequired[str],
    Description: NotRequired[str],
    DateCreated: NotRequired[datetime.datetime],
    DateUpdated: NotRequired[datetime.datetime],
    Versions: NotRequired[list[str]],
    ConfigurationTemplates: NotRequired[list[str]],
    ResourceLifecycleConfig: NotRequired[ApplicationResourceLifecycleConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)

## ApplicationResourceLifecycleDescriptionMessageTypeDef

```python
# ApplicationResourceLifecycleDescriptionMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplicationResourceLifecycleDescriptionMessageTypeDef


def get_value() -> ApplicationResourceLifecycleDescriptionMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# ApplicationResourceLifecycleDescriptionMessageTypeDef definition

class ApplicationResourceLifecycleDescriptionMessageTypeDef(TypedDict):
    ApplicationName: str,
    ResourceLifecycleConfig: ApplicationResourceLifecycleConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationMessageTypeDef

```python
# CreateApplicationMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import CreateApplicationMessageTypeDef


def get_value() -> CreateApplicationMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# CreateApplicationMessageTypeDef definition

class CreateApplicationMessageTypeDef(TypedDict):
    ApplicationName: str,
    Description: NotRequired[str],
    ResourceLifecycleConfig: NotRequired[ApplicationResourceLifecycleConfigTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)
2. See `Sequence[TagTypeDef]`

## UpdateApplicationResourceLifecycleMessageTypeDef

```python
# UpdateApplicationResourceLifecycleMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationResourceLifecycleMessageTypeDef


def get_value() -> UpdateApplicationResourceLifecycleMessageTypeDef:
    return {
        "ApplicationName": ...,
    }


# UpdateApplicationResourceLifecycleMessageTypeDef definition

class UpdateApplicationResourceLifecycleMessageTypeDef(TypedDict):
    ApplicationName: str,
    ResourceLifecycleConfig: ApplicationResourceLifecycleConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef)

## DescribeInstancesHealthResultTypeDef

```python
# DescribeInstancesHealthResultTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import DescribeInstancesHealthResultTypeDef


def get_value() -> DescribeInstancesHealthResultTypeDef:
    return {
        "InstanceHealthList": ...,
    }


# DescribeInstancesHealthResultTypeDef definition

class DescribeInstancesHealthResultTypeDef(TypedDict):
    InstanceHealthList: list[SingleInstanceHealthTypeDef],  # (1)
    RefreshedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SingleInstanceHealthTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentDescriptionResponseTypeDef

```python
# EnvironmentDescriptionResponseTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionResponseTypeDef


def get_value() -> EnvironmentDescriptionResponseTypeDef:
    return {
        "EnvironmentName": ...,
    }


# EnvironmentDescriptionResponseTypeDef definition

class EnvironmentDescriptionResponseTypeDef(TypedDict):
    EnvironmentName: str,
    EnvironmentId: str,
    ApplicationName: str,
    VersionLabel: str,
    SolutionStackName: str,
    PlatformArn: str,
    TemplateName: str,
    Description: str,
    EndpointURL: str,
    CNAME: str,
    DateCreated: datetime.datetime,
    DateUpdated: datetime.datetime,
    Status: EnvironmentStatusType,  # (1)
    AbortableOperationInProgress: bool,
    Health: EnvironmentHealthType,  # (2)
    HealthStatus: EnvironmentHealthStatusType,  # (3)
    Resources: EnvironmentResourcesDescriptionTypeDef,  # (4)
    Tier: EnvironmentTierTypeDef,  # (5)
    EnvironmentLinks: list[EnvironmentLinkTypeDef],  # (6)
    EnvironmentArn: str,
    OperationsRole: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)
2. See [:material-code-brackets: EnvironmentHealthType](./literals.md#environmenthealthtype)
3. See [:material-code-brackets: EnvironmentHealthStatusType](./literals.md#environmenthealthstatustype)
4. See [:material-code-braces: EnvironmentResourcesDescriptionTypeDef](./type_defs.md#environmentresourcesdescriptiontypedef)
5. See [:material-code-braces: EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
6. See `list[EnvironmentLinkTypeDef]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentDescriptionTypeDef

```python
# EnvironmentDescriptionTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionTypeDef


def get_value() -> EnvironmentDescriptionTypeDef:
    return {
        "EnvironmentName": ...,
    }


# EnvironmentDescriptionTypeDef definition

class EnvironmentDescriptionTypeDef(TypedDict):
    EnvironmentName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    SolutionStackName: NotRequired[str],
    PlatformArn: NotRequired[str],
    TemplateName: NotRequired[str],
    Description: NotRequired[str],
    EndpointURL: NotRequired[str],
    CNAME: NotRequired[str],
    DateCreated: NotRequired[datetime.datetime],
    DateUpdated: NotRequired[datetime.datetime],
    Status: NotRequired[EnvironmentStatusType],  # (1)
    AbortableOperationInProgress: NotRequired[bool],
    Health: NotRequired[EnvironmentHealthType],  # (2)
    HealthStatus: NotRequired[EnvironmentHealthStatusType],  # (3)
    Resources: NotRequired[EnvironmentResourcesDescriptionTypeDef],  # (4)
    Tier: NotRequired[EnvironmentTierTypeDef],  # (5)
    EnvironmentLinks: NotRequired[list[EnvironmentLinkTypeDef]],  # (6)
    EnvironmentArn: NotRequired[str],
    OperationsRole: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)
2. See [:material-code-brackets: EnvironmentHealthType](./literals.md#environmenthealthtype)
3. See [:material-code-brackets: EnvironmentHealthStatusType](./literals.md#environmenthealthstatustype)
4. See [:material-code-braces: EnvironmentResourcesDescriptionTypeDef](./type_defs.md#environmentresourcesdescriptiontypedef)
5. See [:material-code-braces: EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef)
6. See `list[EnvironmentLinkTypeDef]`

## ApplicationDescriptionMessageTypeDef

```python
# ApplicationDescriptionMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionMessageTypeDef


def get_value() -> ApplicationDescriptionMessageTypeDef:
    return {
        "Application": ...,
    }


# ApplicationDescriptionMessageTypeDef definition

class ApplicationDescriptionMessageTypeDef(TypedDict):
    Application: ApplicationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationDescriptionsMessageTypeDef

```python
# ApplicationDescriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionsMessageTypeDef


def get_value() -> ApplicationDescriptionsMessageTypeDef:
    return {
        "Applications": ...,
    }


# ApplicationDescriptionsMessageTypeDef definition

class ApplicationDescriptionsMessageTypeDef(TypedDict):
    Applications: list[ApplicationDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ApplicationDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentDescriptionsMessageTypeDef

```python
# EnvironmentDescriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionsMessageTypeDef


def get_value() -> EnvironmentDescriptionsMessageTypeDef:
    return {
        "Environments": ...,
    }


# EnvironmentDescriptionsMessageTypeDef definition

class EnvironmentDescriptionsMessageTypeDef(TypedDict):
    Environments: list[EnvironmentDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EnvironmentDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


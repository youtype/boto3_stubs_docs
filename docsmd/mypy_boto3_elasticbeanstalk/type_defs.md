# Typed dictionaries

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## AbortEnvironmentUpdateMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import AbortEnvironmentUpdateMessageRequestTypeDef

def get_value() -> AbortEnvironmentUpdateMessageRequestTypeDef:
    return {
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class AbortEnvironmentUpdateMessageRequestTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## LatencyTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import LatencyTypeDef

def get_value() -> LatencyTypeDef:
    return {
        "P999": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import StatusCodesTypeDef

def get_value() -> StatusCodesTypeDef:
    return {
        "Status2xx": ...,
    }
```

```python title="Definition"
class StatusCodesTypeDef(TypedDict):
    Status2xx: NotRequired[int],
    Status3xx: NotRequired[int],
    Status4xx: NotRequired[int],
    Status5xx: NotRequired[int],
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "S3Bucket": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
```

## SourceBuildInformationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import SourceBuildInformationTypeDef

def get_value() -> SourceBuildInformationTypeDef:
    return {
        "SourceType": ...,
        "SourceRepository": ...,
        "SourceLocation": ...,
    }
```

```python title="Definition"
class SourceBuildInformationTypeDef(TypedDict):
    SourceType: SourceTypeType,  # (1)
    SourceRepository: SourceRepositoryType,  # (2)
    SourceLocation: str,
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-brackets: SourceRepositoryType](./literals.md#sourcerepositorytype) 
## MaxAgeRuleTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import MaxAgeRuleTypeDef

def get_value() -> MaxAgeRuleTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class MaxAgeRuleTypeDef(TypedDict):
    Enabled: bool,
    MaxAgeInDays: NotRequired[int],
    DeleteSourceFromS3: NotRequired[bool],
```

## MaxCountRuleTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import MaxCountRuleTypeDef

def get_value() -> MaxCountRuleTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class MaxCountRuleTypeDef(TypedDict):
    Enabled: bool,
    MaxCount: NotRequired[int],
    DeleteSourceFromS3: NotRequired[bool],
```

## ApplyEnvironmentManagedActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplyEnvironmentManagedActionRequestRequestTypeDef

def get_value() -> ApplyEnvironmentManagedActionRequestRequestTypeDef:
    return {
        "ActionId": ...,
    }
```

```python title="Definition"
class ApplyEnvironmentManagedActionRequestRequestTypeDef(TypedDict):
    ActionId: str,
    EnvironmentName: NotRequired[str],
    EnvironmentId: NotRequired[str],
```

## AssociateEnvironmentOperationsRoleMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import AssociateEnvironmentOperationsRoleMessageRequestTypeDef

def get_value() -> AssociateEnvironmentOperationsRoleMessageRequestTypeDef:
    return {
        "EnvironmentName": ...,
        "OperationsRole": ...,
    }
```

```python title="Definition"
class AssociateEnvironmentOperationsRoleMessageRequestTypeDef(TypedDict):
    EnvironmentName: str,
    OperationsRole: str,
```

## AutoScalingGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import AutoScalingGroupTypeDef

def get_value() -> AutoScalingGroupTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AutoScalingGroupTypeDef(TypedDict):
    Name: NotRequired[str],
```

## BuildConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import BuildConfigurationTypeDef

def get_value() -> BuildConfigurationTypeDef:
    return {
        "CodeBuildServiceRole": ...,
        "Image": ...,
    }
```

```python title="Definition"
class BuildConfigurationTypeDef(TypedDict):
    CodeBuildServiceRole: str,
    Image: str,
    ArtifactName: NotRequired[str],
    ComputeType: NotRequired[ComputeTypeType],  # (1)
    TimeoutInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype) 
## BuilderTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import BuilderTypeDef

def get_value() -> BuilderTypeDef:
    return {
        "ARN": ...,
    }
```

```python title="Definition"
class BuilderTypeDef(TypedDict):
    ARN: NotRequired[str],
```

## CPUUtilizationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CPUUtilizationTypeDef

def get_value() -> CPUUtilizationTypeDef:
    return {
        "User": ...,
    }
```

```python title="Definition"
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

## CheckDNSAvailabilityMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CheckDNSAvailabilityMessageRequestTypeDef

def get_value() -> CheckDNSAvailabilityMessageRequestTypeDef:
    return {
        "CNAMEPrefix": ...,
    }
```

```python title="Definition"
class CheckDNSAvailabilityMessageRequestTypeDef(TypedDict):
    CNAMEPrefix: str,
```

## ComposeEnvironmentsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ComposeEnvironmentsMessageRequestTypeDef

def get_value() -> ComposeEnvironmentsMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class ComposeEnvironmentsMessageRequestTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    GroupName: NotRequired[str],
    VersionLabels: NotRequired[Sequence[str]],
```

## OptionRestrictionRegexTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import OptionRestrictionRegexTypeDef

def get_value() -> OptionRestrictionRegexTypeDef:
    return {
        "Pattern": ...,
    }
```

```python title="Definition"
class OptionRestrictionRegexTypeDef(TypedDict):
    Pattern: NotRequired[str],
    Label: NotRequired[str],
```

## ConfigurationOptionSettingTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionSettingTypeDef

def get_value() -> ConfigurationOptionSettingTypeDef:
    return {
        "ResourceName": ...,
    }
```

```python title="Definition"
class ConfigurationOptionSettingTypeDef(TypedDict):
    ResourceName: NotRequired[str],
    Namespace: NotRequired[str],
    OptionName: NotRequired[str],
    Value: NotRequired[str],
```

## ValidationMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ValidationMessageTypeDef

def get_value() -> ValidationMessageTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class ValidationMessageTypeDef(TypedDict):
    Message: NotRequired[str],
    Severity: NotRequired[ValidationSeverityType],  # (1)
    Namespace: NotRequired[str],
    OptionName: NotRequired[str],
```

1. See [:material-code-brackets: ValidationSeverityType](./literals.md#validationseveritytype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## SourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import SourceConfigurationTypeDef

def get_value() -> SourceConfigurationTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class SourceConfigurationTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    TemplateName: NotRequired[str],
```

## EnvironmentTierTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentTierTypeDef

def get_value() -> EnvironmentTierTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class EnvironmentTierTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Version: NotRequired[str],
```

## OptionSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import OptionSpecificationTypeDef

def get_value() -> OptionSpecificationTypeDef:
    return {
        "ResourceName": ...,
    }
```

```python title="Definition"
class OptionSpecificationTypeDef(TypedDict):
    ResourceName: NotRequired[str],
    Namespace: NotRequired[str],
    OptionName: NotRequired[str],
```

## PlatformSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import PlatformSummaryTypeDef

def get_value() -> PlatformSummaryTypeDef:
    return {
        "PlatformArn": ...,
    }
```

```python title="Definition"
class PlatformSummaryTypeDef(TypedDict):
    PlatformArn: NotRequired[str],
    PlatformOwner: NotRequired[str],
    PlatformStatus: NotRequired[PlatformStatusType],  # (1)
    PlatformCategory: NotRequired[str],
    OperatingSystemName: NotRequired[str],
    OperatingSystemVersion: NotRequired[str],
    SupportedTierList: NotRequired[List[str]],
    SupportedAddonList: NotRequired[List[str]],
    PlatformLifecycleState: NotRequired[str],
    PlatformVersion: NotRequired[str],
    PlatformBranchName: NotRequired[str],
    PlatformBranchLifecycleState: NotRequired[str],
```

1. See [:material-code-brackets: PlatformStatusType](./literals.md#platformstatustype) 
## CustomAmiTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CustomAmiTypeDef

def get_value() -> CustomAmiTypeDef:
    return {
        "VirtualizationType": ...,
    }
```

```python title="Definition"
class CustomAmiTypeDef(TypedDict):
    VirtualizationType: NotRequired[str],
    ImageId: NotRequired[str],
```

## DeleteApplicationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DeleteApplicationMessageRequestTypeDef

def get_value() -> DeleteApplicationMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DeleteApplicationMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    TerminateEnvByForce: NotRequired[bool],
```

## DeleteApplicationVersionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DeleteApplicationVersionMessageRequestTypeDef

def get_value() -> DeleteApplicationVersionMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
        "VersionLabel": ...,
    }
```

```python title="Definition"
class DeleteApplicationVersionMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    VersionLabel: str,
    DeleteSourceBundle: NotRequired[bool],
```

## DeleteConfigurationTemplateMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DeleteConfigurationTemplateMessageRequestTypeDef

def get_value() -> DeleteConfigurationTemplateMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationTemplateMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    TemplateName: str,
```

## DeleteEnvironmentConfigurationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DeleteEnvironmentConfigurationMessageRequestTypeDef

def get_value() -> DeleteEnvironmentConfigurationMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
        "EnvironmentName": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentConfigurationMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    EnvironmentName: str,
```

## DeletePlatformVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DeletePlatformVersionRequestRequestTypeDef

def get_value() -> DeletePlatformVersionRequestRequestTypeDef:
    return {
        "PlatformArn": ...,
    }
```

```python title="Definition"
class DeletePlatformVersionRequestRequestTypeDef(TypedDict):
    PlatformArn: NotRequired[str],
```

## DeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DeploymentTypeDef

def get_value() -> DeploymentTypeDef:
    return {
        "VersionLabel": ...,
    }
```

```python title="Definition"
class DeploymentTypeDef(TypedDict):
    VersionLabel: NotRequired[str],
    DeploymentId: NotRequired[int],
    Status: NotRequired[str],
    DeploymentTime: NotRequired[datetime],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeApplicationVersionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeApplicationVersionsMessageRequestTypeDef

def get_value() -> DescribeApplicationVersionsMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeApplicationVersionsMessageRequestTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabels: NotRequired[Sequence[str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeApplicationsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeApplicationsMessageRequestTypeDef

def get_value() -> DescribeApplicationsMessageRequestTypeDef:
    return {
        "ApplicationNames": ...,
    }
```

```python title="Definition"
class DescribeApplicationsMessageRequestTypeDef(TypedDict):
    ApplicationNames: NotRequired[Sequence[str]],
```

## DescribeConfigurationSettingsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeConfigurationSettingsMessageRequestTypeDef

def get_value() -> DescribeConfigurationSettingsMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeConfigurationSettingsMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    TemplateName: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

## DescribeEnvironmentHealthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentHealthRequestRequestTypeDef

def get_value() -> DescribeEnvironmentHealthRequestRequestTypeDef:
    return {
        "EnvironmentName": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentHealthRequestRequestTypeDef(TypedDict):
    EnvironmentName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    AttributeNames: NotRequired[Sequence[EnvironmentHealthAttributeType]],  # (1)
```

1. See [:material-code-brackets: EnvironmentHealthAttributeType](./literals.md#environmenthealthattributetype) 
## InstanceHealthSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import InstanceHealthSummaryTypeDef

def get_value() -> InstanceHealthSummaryTypeDef:
    return {
        "NoData": ...,
    }
```

```python title="Definition"
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

## DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef

def get_value() -> DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef:
    return {
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentManagedActionHistoryRequestRequestTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ManagedActionHistoryItemTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ManagedActionHistoryItemTypeDef

def get_value() -> ManagedActionHistoryItemTypeDef:
    return {
        "ActionId": ...,
    }
```

```python title="Definition"
class ManagedActionHistoryItemTypeDef(TypedDict):
    ActionId: NotRequired[str],
    ActionType: NotRequired[ActionTypeType],  # (1)
    ActionDescription: NotRequired[str],
    FailureType: NotRequired[FailureTypeType],  # (2)
    Status: NotRequired[ActionHistoryStatusType],  # (3)
    FailureDescription: NotRequired[str],
    ExecutedTime: NotRequired[datetime],
    FinishedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
2. See [:material-code-brackets: FailureTypeType](./literals.md#failuretypetype) 
3. See [:material-code-brackets: ActionHistoryStatusType](./literals.md#actionhistorystatustype) 
## DescribeEnvironmentManagedActionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionsRequestRequestTypeDef

def get_value() -> DescribeEnvironmentManagedActionsRequestRequestTypeDef:
    return {
        "EnvironmentName": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentManagedActionsRequestRequestTypeDef(TypedDict):
    EnvironmentName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    Status: NotRequired[ActionStatusType],  # (1)
```

1. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
## ManagedActionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ManagedActionTypeDef

def get_value() -> ManagedActionTypeDef:
    return {
        "ActionId": ...,
    }
```

```python title="Definition"
class ManagedActionTypeDef(TypedDict):
    ActionId: NotRequired[str],
    ActionDescription: NotRequired[str],
    ActionType: NotRequired[ActionTypeType],  # (1)
    Status: NotRequired[ActionStatusType],  # (2)
    WindowStartTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
2. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
## DescribeEnvironmentResourcesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentResourcesMessageRequestTypeDef

def get_value() -> DescribeEnvironmentResourcesMessageRequestTypeDef:
    return {
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentResourcesMessageRequestTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeEnvironmentsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageRequestTypeDef

def get_value() -> DescribeEnvironmentsMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentsMessageRequestTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    EnvironmentIds: NotRequired[Sequence[str]],
    EnvironmentNames: NotRequired[Sequence[str]],
    IncludeDeleted: NotRequired[bool],
    IncludedDeletedBackTo: NotRequired[Union[datetime, str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeEventsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEventsMessageRequestTypeDef

def get_value() -> DescribeEventsMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeEventsMessageRequestTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    TemplateName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    PlatformArn: NotRequired[str],
    RequestId: NotRequired[str],
    Severity: NotRequired[EventSeverityType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: EventSeverityType](./literals.md#eventseveritytype) 
## DescribeInstancesHealthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeInstancesHealthRequestRequestTypeDef

def get_value() -> DescribeInstancesHealthRequestRequestTypeDef:
    return {
        "EnvironmentName": ...,
    }
```

```python title="Definition"
class DescribeInstancesHealthRequestRequestTypeDef(TypedDict):
    EnvironmentName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    AttributeNames: NotRequired[Sequence[InstancesHealthAttributeType]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: InstancesHealthAttributeType](./literals.md#instanceshealthattributetype) 
## DescribePlatformVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribePlatformVersionRequestRequestTypeDef

def get_value() -> DescribePlatformVersionRequestRequestTypeDef:
    return {
        "PlatformArn": ...,
    }
```

```python title="Definition"
class DescribePlatformVersionRequestRequestTypeDef(TypedDict):
    PlatformArn: NotRequired[str],
```

## DisassociateEnvironmentOperationsRoleMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DisassociateEnvironmentOperationsRoleMessageRequestTypeDef

def get_value() -> DisassociateEnvironmentOperationsRoleMessageRequestTypeDef:
    return {
        "EnvironmentName": ...,
    }
```

```python title="Definition"
class DisassociateEnvironmentOperationsRoleMessageRequestTypeDef(TypedDict):
    EnvironmentName: str,
```

## EnvironmentLinkTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentLinkTypeDef

def get_value() -> EnvironmentLinkTypeDef:
    return {
        "LinkName": ...,
    }
```

```python title="Definition"
class EnvironmentLinkTypeDef(TypedDict):
    LinkName: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

## EnvironmentInfoDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentInfoDescriptionTypeDef

def get_value() -> EnvironmentInfoDescriptionTypeDef:
    return {
        "InfoType": ...,
    }
```

```python title="Definition"
class EnvironmentInfoDescriptionTypeDef(TypedDict):
    InfoType: NotRequired[EnvironmentInfoTypeType],  # (1)
    Ec2InstanceId: NotRequired[str],
    SampleTimestamp: NotRequired[datetime],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentInfoTypeType](./literals.md#environmentinfotypetype) 
## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    Id: NotRequired[str],
```

## LaunchConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import LaunchConfigurationTypeDef

def get_value() -> LaunchConfigurationTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class LaunchConfigurationTypeDef(TypedDict):
    Name: NotRequired[str],
```

## LaunchTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import LaunchTemplateTypeDef

def get_value() -> LaunchTemplateTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class LaunchTemplateTypeDef(TypedDict):
    Id: NotRequired[str],
```

## LoadBalancerTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import LoadBalancerTypeDef

def get_value() -> LoadBalancerTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class LoadBalancerTypeDef(TypedDict):
    Name: NotRequired[str],
```

## QueueTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import QueueTypeDef

def get_value() -> QueueTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class QueueTypeDef(TypedDict):
    Name: NotRequired[str],
    URL: NotRequired[str],
```

## TriggerTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import TriggerTypeDef

def get_value() -> TriggerTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TriggerTypeDef(TypedDict):
    Name: NotRequired[str],
```

## EventDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EventDescriptionTypeDef

def get_value() -> EventDescriptionTypeDef:
    return {
        "EventDate": ...,
    }
```

```python title="Definition"
class EventDescriptionTypeDef(TypedDict):
    EventDate: NotRequired[datetime],
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

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import SolutionStackDescriptionTypeDef

def get_value() -> SolutionStackDescriptionTypeDef:
    return {
        "SolutionStackName": ...,
    }
```

```python title="Definition"
class SolutionStackDescriptionTypeDef(TypedDict):
    SolutionStackName: NotRequired[str],
    PermittedFileTypes: NotRequired[List[str]],
```

## SearchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import SearchFilterTypeDef

def get_value() -> SearchFilterTypeDef:
    return {
        "Attribute": ...,
    }
```

```python title="Definition"
class SearchFilterTypeDef(TypedDict):
    Attribute: NotRequired[str],
    Operator: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## PlatformBranchSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import PlatformBranchSummaryTypeDef

def get_value() -> PlatformBranchSummaryTypeDef:
    return {
        "PlatformName": ...,
    }
```

```python title="Definition"
class PlatformBranchSummaryTypeDef(TypedDict):
    PlatformName: NotRequired[str],
    BranchName: NotRequired[str],
    LifecycleState: NotRequired[str],
    BranchOrder: NotRequired[int],
    SupportedTierList: NotRequired[List[str]],
```

## PlatformFilterTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import PlatformFilterTypeDef

def get_value() -> PlatformFilterTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class PlatformFilterTypeDef(TypedDict):
    Type: NotRequired[str],
    Operator: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## ListTagsForResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ListTagsForResourceMessageRequestTypeDef

def get_value() -> ListTagsForResourceMessageRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceMessageRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListenerTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ListenerTypeDef

def get_value() -> ListenerTypeDef:
    return {
        "Protocol": ...,
    }
```

```python title="Definition"
class ListenerTypeDef(TypedDict):
    Protocol: NotRequired[str],
    Port: NotRequired[int],
```

## PlatformFrameworkTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import PlatformFrameworkTypeDef

def get_value() -> PlatformFrameworkTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class PlatformFrameworkTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
```

## PlatformProgrammingLanguageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import PlatformProgrammingLanguageTypeDef

def get_value() -> PlatformProgrammingLanguageTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class PlatformProgrammingLanguageTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
```

## RebuildEnvironmentMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import RebuildEnvironmentMessageRequestTypeDef

def get_value() -> RebuildEnvironmentMessageRequestTypeDef:
    return {
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class RebuildEnvironmentMessageRequestTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

## RequestEnvironmentInfoMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import RequestEnvironmentInfoMessageRequestTypeDef

def get_value() -> RequestEnvironmentInfoMessageRequestTypeDef:
    return {
        "InfoType": ...,
    }
```

```python title="Definition"
class RequestEnvironmentInfoMessageRequestTypeDef(TypedDict):
    InfoType: EnvironmentInfoTypeType,  # (1)
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentInfoTypeType](./literals.md#environmentinfotypetype) 
## ResourceQuotaTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ResourceQuotaTypeDef

def get_value() -> ResourceQuotaTypeDef:
    return {
        "Maximum": ...,
    }
```

```python title="Definition"
class ResourceQuotaTypeDef(TypedDict):
    Maximum: NotRequired[int],
```

## RestartAppServerMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import RestartAppServerMessageRequestTypeDef

def get_value() -> RestartAppServerMessageRequestTypeDef:
    return {
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class RestartAppServerMessageRequestTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

## RetrieveEnvironmentInfoMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import RetrieveEnvironmentInfoMessageRequestTypeDef

def get_value() -> RetrieveEnvironmentInfoMessageRequestTypeDef:
    return {
        "InfoType": ...,
    }
```

```python title="Definition"
class RetrieveEnvironmentInfoMessageRequestTypeDef(TypedDict):
    InfoType: EnvironmentInfoTypeType,  # (1)
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentInfoTypeType](./literals.md#environmentinfotypetype) 
## SwapEnvironmentCNAMEsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import SwapEnvironmentCNAMEsMessageRequestTypeDef

def get_value() -> SwapEnvironmentCNAMEsMessageRequestTypeDef:
    return {
        "SourceEnvironmentId": ...,
    }
```

```python title="Definition"
class SwapEnvironmentCNAMEsMessageRequestTypeDef(TypedDict):
    SourceEnvironmentId: NotRequired[str],
    SourceEnvironmentName: NotRequired[str],
    DestinationEnvironmentId: NotRequired[str],
    DestinationEnvironmentName: NotRequired[str],
```

## TerminateEnvironmentMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import TerminateEnvironmentMessageRequestTypeDef

def get_value() -> TerminateEnvironmentMessageRequestTypeDef:
    return {
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class TerminateEnvironmentMessageRequestTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    TerminateResources: NotRequired[bool],
    ForceTerminate: NotRequired[bool],
```

## UpdateApplicationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationMessageRequestTypeDef

def get_value() -> UpdateApplicationMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class UpdateApplicationMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    Description: NotRequired[str],
```

## UpdateApplicationVersionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationVersionMessageRequestTypeDef

def get_value() -> UpdateApplicationVersionMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
        "VersionLabel": ...,
    }
```

```python title="Definition"
class UpdateApplicationVersionMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    VersionLabel: str,
    Description: NotRequired[str],
```

## ApplyEnvironmentManagedActionResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplyEnvironmentManagedActionResultTypeDef

def get_value() -> ApplyEnvironmentManagedActionResultTypeDef:
    return {
        "ActionId": ...,
        "ActionDescription": ...,
        "ActionType": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CheckDNSAvailabilityResultMessageTypeDef

def get_value() -> CheckDNSAvailabilityResultMessageTypeDef:
    return {
        "Available": ...,
        "FullyQualifiedCNAME": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CheckDNSAvailabilityResultMessageTypeDef(TypedDict):
    Available: bool,
    FullyQualifiedCNAME: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStorageLocationResultMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CreateStorageLocationResultMessageTypeDef

def get_value() -> CreateStorageLocationResultMessageTypeDef:
    return {
        "S3Bucket": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStorageLocationResultMessageTypeDef(TypedDict):
    S3Bucket: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplicationMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationMetricsTypeDef

def get_value() -> ApplicationMetricsTypeDef:
    return {
        "Duration": ...,
    }
```

```python title="Definition"
class ApplicationMetricsTypeDef(TypedDict):
    Duration: NotRequired[int],
    RequestCount: NotRequired[int],
    StatusCodes: NotRequired[StatusCodesTypeDef],  # (1)
    Latency: NotRequired[LatencyTypeDef],  # (2)
```

1. See [:material-code-braces: StatusCodesTypeDef](./type_defs.md#statuscodestypedef) 
2. See [:material-code-braces: LatencyTypeDef](./type_defs.md#latencytypedef) 
## ApplicationVersionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionTypeDef

def get_value() -> ApplicationVersionDescriptionTypeDef:
    return {
        "ApplicationVersionArn": ...,
    }
```

```python title="Definition"
class ApplicationVersionDescriptionTypeDef(TypedDict):
    ApplicationVersionArn: NotRequired[str],
    ApplicationName: NotRequired[str],
    Description: NotRequired[str],
    VersionLabel: NotRequired[str],
    SourceBuildInformation: NotRequired[SourceBuildInformationTypeDef],  # (1)
    BuildArn: NotRequired[str],
    SourceBundle: NotRequired[S3LocationTypeDef],  # (2)
    DateCreated: NotRequired[datetime],
    DateUpdated: NotRequired[datetime],
    Status: NotRequired[ApplicationVersionStatusType],  # (3)
```

1. See [:material-code-braces: SourceBuildInformationTypeDef](./type_defs.md#sourcebuildinformationtypedef) 
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
3. See [:material-code-brackets: ApplicationVersionStatusType](./literals.md#applicationversionstatustype) 
## ApplicationVersionLifecycleConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionLifecycleConfigTypeDef

def get_value() -> ApplicationVersionLifecycleConfigTypeDef:
    return {
        "MaxCountRule": ...,
    }
```

```python title="Definition"
class ApplicationVersionLifecycleConfigTypeDef(TypedDict):
    MaxCountRule: NotRequired[MaxCountRuleTypeDef],  # (1)
    MaxAgeRule: NotRequired[MaxAgeRuleTypeDef],  # (2)
```

1. See [:material-code-braces: MaxCountRuleTypeDef](./type_defs.md#maxcountruletypedef) 
2. See [:material-code-braces: MaxAgeRuleTypeDef](./type_defs.md#maxageruletypedef) 
## SystemStatusTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import SystemStatusTypeDef

def get_value() -> SystemStatusTypeDef:
    return {
        "CPUUtilization": ...,
    }
```

```python title="Definition"
class SystemStatusTypeDef(TypedDict):
    CPUUtilization: NotRequired[CPUUtilizationTypeDef],  # (1)
    LoadAverage: NotRequired[List[float]],
```

1. See [:material-code-braces: CPUUtilizationTypeDef](./type_defs.md#cpuutilizationtypedef) 
## ConfigurationOptionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionDescriptionTypeDef

def get_value() -> ConfigurationOptionDescriptionTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class ConfigurationOptionDescriptionTypeDef(TypedDict):
    Namespace: NotRequired[str],
    Name: NotRequired[str],
    DefaultValue: NotRequired[str],
    ChangeSeverity: NotRequired[str],
    UserDefined: NotRequired[bool],
    ValueType: NotRequired[ConfigurationOptionValueTypeType],  # (1)
    ValueOptions: NotRequired[List[str]],
    MinValue: NotRequired[int],
    MaxValue: NotRequired[int],
    MaxLength: NotRequired[int],
    Regex: NotRequired[OptionRestrictionRegexTypeDef],  # (2)
```

1. See [:material-code-brackets: ConfigurationOptionValueTypeType](./literals.md#configurationoptionvaluetypetype) 
2. See [:material-code-braces: OptionRestrictionRegexTypeDef](./type_defs.md#optionrestrictionregextypedef) 
## ConfigurationSettingsDescriptionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionResponseMetadataTypeDef

def get_value() -> ConfigurationSettingsDescriptionResponseMetadataTypeDef:
    return {
        "SolutionStackName": ...,
        "PlatformArn": ...,
        "ApplicationName": ...,
        "TemplateName": ...,
        "Description": ...,
        "EnvironmentName": ...,
        "DeploymentStatus": ...,
        "DateCreated": ...,
        "DateUpdated": ...,
        "OptionSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigurationSettingsDescriptionResponseMetadataTypeDef(TypedDict):
    SolutionStackName: str,
    PlatformArn: str,
    ApplicationName: str,
    TemplateName: str,
    Description: str,
    EnvironmentName: str,
    DeploymentStatus: ConfigurationDeploymentStatusType,  # (1)
    DateCreated: datetime,
    DateUpdated: datetime,
    OptionSettings: List[ConfigurationOptionSettingTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ConfigurationDeploymentStatusType](./literals.md#configurationdeploymentstatustype) 
2. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationSettingsDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionTypeDef

def get_value() -> ConfigurationSettingsDescriptionTypeDef:
    return {
        "SolutionStackName": ...,
    }
```

```python title="Definition"
class ConfigurationSettingsDescriptionTypeDef(TypedDict):
    SolutionStackName: NotRequired[str],
    PlatformArn: NotRequired[str],
    ApplicationName: NotRequired[str],
    TemplateName: NotRequired[str],
    Description: NotRequired[str],
    EnvironmentName: NotRequired[str],
    DeploymentStatus: NotRequired[ConfigurationDeploymentStatusType],  # (1)
    DateCreated: NotRequired[datetime],
    DateUpdated: NotRequired[datetime],
    OptionSettings: NotRequired[List[ConfigurationOptionSettingTypeDef]],  # (2)
```

1. See [:material-code-brackets: ConfigurationDeploymentStatusType](./literals.md#configurationdeploymentstatustype) 
2. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
## ValidateConfigurationSettingsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ValidateConfigurationSettingsMessageRequestTypeDef

def get_value() -> ValidateConfigurationSettingsMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
        "OptionSettings": ...,
    }
```

```python title="Definition"
class ValidateConfigurationSettingsMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    OptionSettings: Sequence[ConfigurationOptionSettingTypeDef],  # (1)
    TemplateName: NotRequired[str],
    EnvironmentName: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
## ConfigurationSettingsValidationMessagesTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsValidationMessagesTypeDef

def get_value() -> ConfigurationSettingsValidationMessagesTypeDef:
    return {
        "Messages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigurationSettingsValidationMessagesTypeDef(TypedDict):
    Messages: List[ValidationMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidationMessageTypeDef](./type_defs.md#validationmessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApplicationVersionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CreateApplicationVersionMessageRequestTypeDef

def get_value() -> CreateApplicationVersionMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
        "VersionLabel": ...,
    }
```

```python title="Definition"
class CreateApplicationVersionMessageRequestTypeDef(TypedDict):
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
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePlatformVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CreatePlatformVersionRequestRequestTypeDef

def get_value() -> CreatePlatformVersionRequestRequestTypeDef:
    return {
        "PlatformName": ...,
        "PlatformVersion": ...,
        "PlatformDefinitionBundle": ...,
    }
```

```python title="Definition"
class CreatePlatformVersionRequestRequestTypeDef(TypedDict):
    PlatformName: str,
    PlatformVersion: str,
    PlatformDefinitionBundle: S3LocationTypeDef,  # (1)
    EnvironmentName: NotRequired[str],
    OptionSettings: NotRequired[Sequence[ConfigurationOptionSettingTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ResourceTagsDescriptionMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ResourceTagsDescriptionMessageTypeDef

def get_value() -> ResourceTagsDescriptionMessageTypeDef:
    return {
        "ResourceArn": ...,
        "ResourceTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResourceTagsDescriptionMessageTypeDef(TypedDict):
    ResourceArn: str,
    ResourceTags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTagsForResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import UpdateTagsForResourceMessageRequestTypeDef

def get_value() -> UpdateTagsForResourceMessageRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class UpdateTagsForResourceMessageRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagsToAdd: NotRequired[Sequence[TagTypeDef]],  # (1)
    TagsToRemove: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConfigurationTemplateMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CreateConfigurationTemplateMessageRequestTypeDef

def get_value() -> CreateConfigurationTemplateMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class CreateConfigurationTemplateMessageRequestTypeDef(TypedDict):
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
2. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEnvironmentMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CreateEnvironmentMessageRequestTypeDef

def get_value() -> CreateEnvironmentMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class CreateEnvironmentMessageRequestTypeDef(TypedDict):
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
4. See [:material-code-braces: OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef) 
## DescribeConfigurationOptionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeConfigurationOptionsMessageRequestTypeDef

def get_value() -> DescribeConfigurationOptionsMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeConfigurationOptionsMessageRequestTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    TemplateName: NotRequired[str],
    EnvironmentName: NotRequired[str],
    SolutionStackName: NotRequired[str],
    PlatformArn: NotRequired[str],
    Options: NotRequired[Sequence[OptionSpecificationTypeDef]],  # (1)
```

1. See [:material-code-braces: OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef) 
## UpdateConfigurationTemplateMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import UpdateConfigurationTemplateMessageRequestTypeDef

def get_value() -> UpdateConfigurationTemplateMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class UpdateConfigurationTemplateMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    TemplateName: str,
    Description: NotRequired[str],
    OptionSettings: NotRequired[Sequence[ConfigurationOptionSettingTypeDef]],  # (1)
    OptionsToRemove: NotRequired[Sequence[OptionSpecificationTypeDef]],  # (2)
```

1. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
2. See [:material-code-braces: OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef) 
## UpdateEnvironmentMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import UpdateEnvironmentMessageRequestTypeDef

def get_value() -> UpdateEnvironmentMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentMessageRequestTypeDef(TypedDict):
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
2. See [:material-code-braces: ConfigurationOptionSettingTypeDef](./type_defs.md#configurationoptionsettingtypedef) 
3. See [:material-code-braces: OptionSpecificationTypeDef](./type_defs.md#optionspecificationtypedef) 
## CreatePlatformVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CreatePlatformVersionResultTypeDef

def get_value() -> CreatePlatformVersionResultTypeDef:
    return {
        "PlatformSummary": ...,
        "Builder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePlatformVersionResultTypeDef(TypedDict):
    PlatformSummary: PlatformSummaryTypeDef,  # (1)
    Builder: BuilderTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef) 
2. See [:material-code-braces: BuilderTypeDef](./type_defs.md#buildertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePlatformVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DeletePlatformVersionResultTypeDef

def get_value() -> DeletePlatformVersionResultTypeDef:
    return {
        "PlatformSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePlatformVersionResultTypeDef(TypedDict):
    PlatformSummary: PlatformSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPlatformVersionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsResultTypeDef

def get_value() -> ListPlatformVersionsResultTypeDef:
    return {
        "PlatformSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPlatformVersionsResultTypeDef(TypedDict):
    PlatformSummaryList: List[PlatformSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlatformSummaryTypeDef](./type_defs.md#platformsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeApplicationVersionsMessageDescribeApplicationVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeApplicationVersionsMessageDescribeApplicationVersionsPaginateTypeDef

def get_value() -> DescribeApplicationVersionsMessageDescribeApplicationVersionsPaginateTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeApplicationVersionsMessageDescribeApplicationVersionsPaginateTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabels: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEnvironmentManagedActionHistoryRequestDescribeEnvironmentManagedActionHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryRequestDescribeEnvironmentManagedActionHistoryPaginateTypeDef

def get_value() -> DescribeEnvironmentManagedActionHistoryRequestDescribeEnvironmentManagedActionHistoryPaginateTypeDef:
    return {
        "EnvironmentId": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentManagedActionHistoryRequestDescribeEnvironmentManagedActionHistoryPaginateTypeDef(TypedDict):
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEnvironmentsMessageDescribeEnvironmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageDescribeEnvironmentsPaginateTypeDef

def get_value() -> DescribeEnvironmentsMessageDescribeEnvironmentsPaginateTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentsMessageDescribeEnvironmentsPaginateTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    EnvironmentIds: NotRequired[Sequence[str]],
    EnvironmentNames: NotRequired[Sequence[str]],
    IncludeDeleted: NotRequired[bool],
    IncludedDeletedBackTo: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventsMessageDescribeEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEventsMessageDescribeEventsPaginateTypeDef

def get_value() -> DescribeEventsMessageDescribeEventsPaginateTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeEventsMessageDescribeEventsPaginateTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    TemplateName: NotRequired[str],
    EnvironmentId: NotRequired[str],
    EnvironmentName: NotRequired[str],
    PlatformArn: NotRequired[str],
    RequestId: NotRequired[str],
    Severity: NotRequired[EventSeverityType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EventSeverityType](./literals.md#eventseveritytype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEnvironmentManagedActionHistoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionHistoryResultTypeDef

def get_value() -> DescribeEnvironmentManagedActionHistoryResultTypeDef:
    return {
        "ManagedActionHistoryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentManagedActionHistoryResultTypeDef(TypedDict):
    ManagedActionHistoryItems: List[ManagedActionHistoryItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedActionHistoryItemTypeDef](./type_defs.md#managedactionhistoryitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEnvironmentManagedActionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentManagedActionsResultTypeDef

def get_value() -> DescribeEnvironmentManagedActionsResultTypeDef:
    return {
        "ManagedActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentManagedActionsResultTypeDef(TypedDict):
    ManagedActions: List[ManagedActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedActionTypeDef](./type_defs.md#managedactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEnvironmentsMessageEnvironmentExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageEnvironmentExistsWaitTypeDef

def get_value() -> DescribeEnvironmentsMessageEnvironmentExistsWaitTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentsMessageEnvironmentExistsWaitTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    EnvironmentIds: NotRequired[Sequence[str]],
    EnvironmentNames: NotRequired[Sequence[str]],
    IncludeDeleted: NotRequired[bool],
    IncludedDeletedBackTo: NotRequired[Union[datetime, str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeEnvironmentsMessageEnvironmentTerminatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageEnvironmentTerminatedWaitTypeDef

def get_value() -> DescribeEnvironmentsMessageEnvironmentTerminatedWaitTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentsMessageEnvironmentTerminatedWaitTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    EnvironmentIds: NotRequired[Sequence[str]],
    EnvironmentNames: NotRequired[Sequence[str]],
    IncludeDeleted: NotRequired[bool],
    IncludedDeletedBackTo: NotRequired[Union[datetime, str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeEnvironmentsMessageEnvironmentUpdatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentsMessageEnvironmentUpdatedWaitTypeDef

def get_value() -> DescribeEnvironmentsMessageEnvironmentUpdatedWaitTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentsMessageEnvironmentUpdatedWaitTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    VersionLabel: NotRequired[str],
    EnvironmentIds: NotRequired[Sequence[str]],
    EnvironmentNames: NotRequired[Sequence[str]],
    IncludeDeleted: NotRequired[bool],
    IncludedDeletedBackTo: NotRequired[Union[datetime, str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## RetrieveEnvironmentInfoResultMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import RetrieveEnvironmentInfoResultMessageTypeDef

def get_value() -> RetrieveEnvironmentInfoResultMessageTypeDef:
    return {
        "EnvironmentInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RetrieveEnvironmentInfoResultMessageTypeDef(TypedDict):
    EnvironmentInfo: List[EnvironmentInfoDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentInfoDescriptionTypeDef](./type_defs.md#environmentinfodescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentResourceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourceDescriptionTypeDef

def get_value() -> EnvironmentResourceDescriptionTypeDef:
    return {
        "EnvironmentName": ...,
    }
```

```python title="Definition"
class EnvironmentResourceDescriptionTypeDef(TypedDict):
    EnvironmentName: NotRequired[str],
    AutoScalingGroups: NotRequired[List[AutoScalingGroupTypeDef]],  # (1)
    Instances: NotRequired[List[InstanceTypeDef]],  # (2)
    LaunchConfigurations: NotRequired[List[LaunchConfigurationTypeDef]],  # (3)
    LaunchTemplates: NotRequired[List[LaunchTemplateTypeDef]],  # (4)
    LoadBalancers: NotRequired[List[LoadBalancerTypeDef]],  # (5)
    Triggers: NotRequired[List[TriggerTypeDef]],  # (6)
    Queues: NotRequired[List[QueueTypeDef]],  # (7)
```

1. See [:material-code-braces: AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef) 
2. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
3. See [:material-code-braces: LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef) 
4. See [:material-code-braces: LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef) 
5. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef) 
6. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef) 
7. See [:material-code-braces: QueueTypeDef](./type_defs.md#queuetypedef) 
## EventDescriptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EventDescriptionsMessageTypeDef

def get_value() -> EventDescriptionsMessageTypeDef:
    return {
        "Events": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EventDescriptionsMessageTypeDef(TypedDict):
    Events: List[EventDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAvailableSolutionStacksResultMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ListAvailableSolutionStacksResultMessageTypeDef

def get_value() -> ListAvailableSolutionStacksResultMessageTypeDef:
    return {
        "SolutionStacks": ...,
        "SolutionStackDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAvailableSolutionStacksResultMessageTypeDef(TypedDict):
    SolutionStacks: List[str],
    SolutionStackDetails: List[SolutionStackDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SolutionStackDescriptionTypeDef](./type_defs.md#solutionstackdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPlatformBranchesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformBranchesRequestRequestTypeDef

def get_value() -> ListPlatformBranchesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListPlatformBranchesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[SearchFilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef) 
## ListPlatformBranchesResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformBranchesResultTypeDef

def get_value() -> ListPlatformBranchesResultTypeDef:
    return {
        "PlatformBranchSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPlatformBranchesResultTypeDef(TypedDict):
    PlatformBranchSummaryList: List[PlatformBranchSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlatformBranchSummaryTypeDef](./type_defs.md#platformbranchsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPlatformVersionsRequestListPlatformVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsRequestListPlatformVersionsPaginateTypeDef

def get_value() -> ListPlatformVersionsRequestListPlatformVersionsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListPlatformVersionsRequestListPlatformVersionsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[PlatformFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPlatformVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ListPlatformVersionsRequestRequestTypeDef

def get_value() -> ListPlatformVersionsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListPlatformVersionsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[PlatformFilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PlatformFilterTypeDef](./type_defs.md#platformfiltertypedef) 
## LoadBalancerDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import LoadBalancerDescriptionTypeDef

def get_value() -> LoadBalancerDescriptionTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class LoadBalancerDescriptionTypeDef(TypedDict):
    LoadBalancerName: NotRequired[str],
    Domain: NotRequired[str],
    Listeners: NotRequired[List[ListenerTypeDef]],  # (1)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
## PlatformDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import PlatformDescriptionTypeDef

def get_value() -> PlatformDescriptionTypeDef:
    return {
        "PlatformArn": ...,
    }
```

```python title="Definition"
class PlatformDescriptionTypeDef(TypedDict):
    PlatformArn: NotRequired[str],
    PlatformOwner: NotRequired[str],
    PlatformName: NotRequired[str],
    PlatformVersion: NotRequired[str],
    SolutionStackName: NotRequired[str],
    PlatformStatus: NotRequired[PlatformStatusType],  # (1)
    DateCreated: NotRequired[datetime],
    DateUpdated: NotRequired[datetime],
    PlatformCategory: NotRequired[str],
    Description: NotRequired[str],
    Maintainer: NotRequired[str],
    OperatingSystemName: NotRequired[str],
    OperatingSystemVersion: NotRequired[str],
    ProgrammingLanguages: NotRequired[List[PlatformProgrammingLanguageTypeDef]],  # (2)
    Frameworks: NotRequired[List[PlatformFrameworkTypeDef]],  # (3)
    CustomAmiList: NotRequired[List[CustomAmiTypeDef]],  # (4)
    SupportedTierList: NotRequired[List[str]],
    SupportedAddonList: NotRequired[List[str]],
    PlatformLifecycleState: NotRequired[str],
    PlatformBranchName: NotRequired[str],
    PlatformBranchLifecycleState: NotRequired[str],
```

1. See [:material-code-brackets: PlatformStatusType](./literals.md#platformstatustype) 
2. See [:material-code-braces: PlatformProgrammingLanguageTypeDef](./type_defs.md#platformprogramminglanguagetypedef) 
3. See [:material-code-braces: PlatformFrameworkTypeDef](./type_defs.md#platformframeworktypedef) 
4. See [:material-code-braces: CustomAmiTypeDef](./type_defs.md#customamitypedef) 
## ResourceQuotasTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ResourceQuotasTypeDef

def get_value() -> ResourceQuotasTypeDef:
    return {
        "ApplicationQuota": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeEnvironmentHealthResultTypeDef

def get_value() -> DescribeEnvironmentHealthResultTypeDef:
    return {
        "EnvironmentName": ...,
        "HealthStatus": ...,
        "Status": ...,
        "Color": ...,
        "Causes": ...,
        "ApplicationMetrics": ...,
        "InstancesHealth": ...,
        "RefreshedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEnvironmentHealthResultTypeDef(TypedDict):
    EnvironmentName: str,
    HealthStatus: str,
    Status: EnvironmentHealthType,  # (1)
    Color: str,
    Causes: List[str],
    ApplicationMetrics: ApplicationMetricsTypeDef,  # (2)
    InstancesHealth: InstanceHealthSummaryTypeDef,  # (3)
    RefreshedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: EnvironmentHealthType](./literals.md#environmenthealthtype) 
2. See [:material-code-braces: ApplicationMetricsTypeDef](./type_defs.md#applicationmetricstypedef) 
3. See [:material-code-braces: InstanceHealthSummaryTypeDef](./type_defs.md#instancehealthsummarytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplicationVersionDescriptionMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionMessageTypeDef

def get_value() -> ApplicationVersionDescriptionMessageTypeDef:
    return {
        "ApplicationVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplicationVersionDescriptionMessageTypeDef(TypedDict):
    ApplicationVersion: ApplicationVersionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplicationVersionDescriptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionsMessageTypeDef

def get_value() -> ApplicationVersionDescriptionsMessageTypeDef:
    return {
        "ApplicationVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplicationVersionDescriptionsMessageTypeDef(TypedDict):
    ApplicationVersions: List[ApplicationVersionDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationVersionDescriptionTypeDef](./type_defs.md#applicationversiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplicationResourceLifecycleConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationResourceLifecycleConfigTypeDef

def get_value() -> ApplicationResourceLifecycleConfigTypeDef:
    return {
        "ServiceRole": ...,
    }
```

```python title="Definition"
class ApplicationResourceLifecycleConfigTypeDef(TypedDict):
    ServiceRole: NotRequired[str],
    VersionLifecycleConfig: NotRequired[ApplicationVersionLifecycleConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationVersionLifecycleConfigTypeDef](./type_defs.md#applicationversionlifecycleconfigtypedef) 
## SingleInstanceHealthTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import SingleInstanceHealthTypeDef

def get_value() -> SingleInstanceHealthTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class SingleInstanceHealthTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    HealthStatus: NotRequired[str],
    Color: NotRequired[str],
    Causes: NotRequired[List[str]],
    LaunchedAt: NotRequired[datetime],
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

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationOptionsDescriptionTypeDef

def get_value() -> ConfigurationOptionsDescriptionTypeDef:
    return {
        "SolutionStackName": ...,
        "PlatformArn": ...,
        "Options": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigurationOptionsDescriptionTypeDef(TypedDict):
    SolutionStackName: str,
    PlatformArn: str,
    Options: List[ConfigurationOptionDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationOptionDescriptionTypeDef](./type_defs.md#configurationoptiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationSettingsDescriptionsTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ConfigurationSettingsDescriptionsTypeDef

def get_value() -> ConfigurationSettingsDescriptionsTypeDef:
    return {
        "ConfigurationSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigurationSettingsDescriptionsTypeDef(TypedDict):
    ConfigurationSettings: List[ConfigurationSettingsDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationSettingsDescriptionTypeDef](./type_defs.md#configurationsettingsdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentResourceDescriptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourceDescriptionsMessageTypeDef

def get_value() -> EnvironmentResourceDescriptionsMessageTypeDef:
    return {
        "EnvironmentResources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnvironmentResourceDescriptionsMessageTypeDef(TypedDict):
    EnvironmentResources: EnvironmentResourceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentResourceDescriptionTypeDef](./type_defs.md#environmentresourcedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentResourcesDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentResourcesDescriptionTypeDef

def get_value() -> EnvironmentResourcesDescriptionTypeDef:
    return {
        "LoadBalancer": ...,
    }
```

```python title="Definition"
class EnvironmentResourcesDescriptionTypeDef(TypedDict):
    LoadBalancer: NotRequired[LoadBalancerDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef) 
## DescribePlatformVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribePlatformVersionResultTypeDef

def get_value() -> DescribePlatformVersionResultTypeDef:
    return {
        "PlatformDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePlatformVersionResultTypeDef(TypedDict):
    PlatformDescription: PlatformDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlatformDescriptionTypeDef](./type_defs.md#platformdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountAttributesResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeAccountAttributesResultTypeDef

def get_value() -> DescribeAccountAttributesResultTypeDef:
    return {
        "ResourceQuotas": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountAttributesResultTypeDef(TypedDict):
    ResourceQuotas: ResourceQuotasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceQuotasTypeDef](./type_defs.md#resourcequotastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplicationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionTypeDef

def get_value() -> ApplicationDescriptionTypeDef:
    return {
        "ApplicationArn": ...,
    }
```

```python title="Definition"
class ApplicationDescriptionTypeDef(TypedDict):
    ApplicationArn: NotRequired[str],
    ApplicationName: NotRequired[str],
    Description: NotRequired[str],
    DateCreated: NotRequired[datetime],
    DateUpdated: NotRequired[datetime],
    Versions: NotRequired[List[str]],
    ConfigurationTemplates: NotRequired[List[str]],
    ResourceLifecycleConfig: NotRequired[ApplicationResourceLifecycleConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef) 
## ApplicationResourceLifecycleDescriptionMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationResourceLifecycleDescriptionMessageTypeDef

def get_value() -> ApplicationResourceLifecycleDescriptionMessageTypeDef:
    return {
        "ApplicationName": ...,
        "ResourceLifecycleConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplicationResourceLifecycleDescriptionMessageTypeDef(TypedDict):
    ApplicationName: str,
    ResourceLifecycleConfig: ApplicationResourceLifecycleConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApplicationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import CreateApplicationMessageRequestTypeDef

def get_value() -> CreateApplicationMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class CreateApplicationMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    Description: NotRequired[str],
    ResourceLifecycleConfig: NotRequired[ApplicationResourceLifecycleConfigTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateApplicationResourceLifecycleMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import UpdateApplicationResourceLifecycleMessageRequestTypeDef

def get_value() -> UpdateApplicationResourceLifecycleMessageRequestTypeDef:
    return {
        "ApplicationName": ...,
        "ResourceLifecycleConfig": ...,
    }
```

```python title="Definition"
class UpdateApplicationResourceLifecycleMessageRequestTypeDef(TypedDict):
    ApplicationName: str,
    ResourceLifecycleConfig: ApplicationResourceLifecycleConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ApplicationResourceLifecycleConfigTypeDef](./type_defs.md#applicationresourcelifecycleconfigtypedef) 
## DescribeInstancesHealthResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import DescribeInstancesHealthResultTypeDef

def get_value() -> DescribeInstancesHealthResultTypeDef:
    return {
        "InstanceHealthList": ...,
        "RefreshedAt": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstancesHealthResultTypeDef(TypedDict):
    InstanceHealthList: List[SingleInstanceHealthTypeDef],  # (1)
    RefreshedAt: datetime,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SingleInstanceHealthTypeDef](./type_defs.md#singleinstancehealthtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentDescriptionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionResponseMetadataTypeDef

def get_value() -> EnvironmentDescriptionResponseMetadataTypeDef:
    return {
        "EnvironmentName": ...,
        "EnvironmentId": ...,
        "ApplicationName": ...,
        "VersionLabel": ...,
        "SolutionStackName": ...,
        "PlatformArn": ...,
        "TemplateName": ...,
        "Description": ...,
        "EndpointURL": ...,
        "CNAME": ...,
        "DateCreated": ...,
        "DateUpdated": ...,
        "Status": ...,
        "AbortableOperationInProgress": ...,
        "Health": ...,
        "HealthStatus": ...,
        "Resources": ...,
        "Tier": ...,
        "EnvironmentLinks": ...,
        "EnvironmentArn": ...,
        "OperationsRole": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnvironmentDescriptionResponseMetadataTypeDef(TypedDict):
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
    DateCreated: datetime,
    DateUpdated: datetime,
    Status: EnvironmentStatusType,  # (1)
    AbortableOperationInProgress: bool,
    Health: EnvironmentHealthType,  # (2)
    HealthStatus: EnvironmentHealthStatusType,  # (3)
    Resources: EnvironmentResourcesDescriptionTypeDef,  # (4)
    Tier: EnvironmentTierTypeDef,  # (5)
    EnvironmentLinks: List[EnvironmentLinkTypeDef],  # (6)
    EnvironmentArn: str,
    OperationsRole: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
2. See [:material-code-brackets: EnvironmentHealthType](./literals.md#environmenthealthtype) 
3. See [:material-code-brackets: EnvironmentHealthStatusType](./literals.md#environmenthealthstatustype) 
4. See [:material-code-braces: EnvironmentResourcesDescriptionTypeDef](./type_defs.md#environmentresourcesdescriptiontypedef) 
5. See [:material-code-braces: EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef) 
6. See [:material-code-braces: EnvironmentLinkTypeDef](./type_defs.md#environmentlinktypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionTypeDef

def get_value() -> EnvironmentDescriptionTypeDef:
    return {
        "EnvironmentName": ...,
    }
```

```python title="Definition"
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
    DateCreated: NotRequired[datetime],
    DateUpdated: NotRequired[datetime],
    Status: NotRequired[EnvironmentStatusType],  # (1)
    AbortableOperationInProgress: NotRequired[bool],
    Health: NotRequired[EnvironmentHealthType],  # (2)
    HealthStatus: NotRequired[EnvironmentHealthStatusType],  # (3)
    Resources: NotRequired[EnvironmentResourcesDescriptionTypeDef],  # (4)
    Tier: NotRequired[EnvironmentTierTypeDef],  # (5)
    EnvironmentLinks: NotRequired[List[EnvironmentLinkTypeDef]],  # (6)
    EnvironmentArn: NotRequired[str],
    OperationsRole: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
2. See [:material-code-brackets: EnvironmentHealthType](./literals.md#environmenthealthtype) 
3. See [:material-code-brackets: EnvironmentHealthStatusType](./literals.md#environmenthealthstatustype) 
4. See [:material-code-braces: EnvironmentResourcesDescriptionTypeDef](./type_defs.md#environmentresourcesdescriptiontypedef) 
5. See [:material-code-braces: EnvironmentTierTypeDef](./type_defs.md#environmenttiertypedef) 
6. See [:material-code-braces: EnvironmentLinkTypeDef](./type_defs.md#environmentlinktypedef) 
## ApplicationDescriptionMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionMessageTypeDef

def get_value() -> ApplicationDescriptionMessageTypeDef:
    return {
        "Application": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplicationDescriptionMessageTypeDef(TypedDict):
    Application: ApplicationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplicationDescriptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationDescriptionsMessageTypeDef

def get_value() -> ApplicationDescriptionsMessageTypeDef:
    return {
        "Applications": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplicationDescriptionsMessageTypeDef(TypedDict):
    Applications: List[ApplicationDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDescriptionTypeDef](./type_defs.md#applicationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentDescriptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticbeanstalk.type_defs import EnvironmentDescriptionsMessageTypeDef

def get_value() -> EnvironmentDescriptionsMessageTypeDef:
    return {
        "Environments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnvironmentDescriptionsMessageTypeDef(TypedDict):
    Environments: List[EnvironmentDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentDescriptionTypeDef](./type_defs.md#environmentdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

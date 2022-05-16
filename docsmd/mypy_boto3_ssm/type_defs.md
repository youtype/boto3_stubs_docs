# Typed dictionaries

> [Index](../README.md) > [SSM](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM)
    type annotations stubs module [mypy-boto3-ssm](https://pypi.org/project/mypy-boto3-ssm/).

## AccountSharingInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AccountSharingInfoTypeDef

def get_value() -> AccountSharingInfoTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class AccountSharingInfoTypeDef(TypedDict):
    AccountId: NotRequired[str],
    SharedDocumentVersion: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## AssociateOpsItemRelatedItemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociateOpsItemRelatedItemRequestRequestTypeDef

def get_value() -> AssociateOpsItemRelatedItemRequestRequestTypeDef:
    return {
        "OpsItemId": ...,
        "AssociationType": ...,
        "ResourceType": ...,
        "ResourceUri": ...,
    }
```

```python title="Definition"
class AssociateOpsItemRelatedItemRequestRequestTypeDef(TypedDict):
    OpsItemId: str,
    AssociationType: str,
    ResourceType: str,
    ResourceUri: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResponseMetadataTypeDef

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

## AssociationOverviewTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociationOverviewTypeDef

def get_value() -> AssociationOverviewTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class AssociationOverviewTypeDef(TypedDict):
    Status: NotRequired[str],
    DetailedStatus: NotRequired[str],
    AssociationStatusAggregatedCount: NotRequired[Dict[str, int]],
```

## AssociationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociationStatusTypeDef

def get_value() -> AssociationStatusTypeDef:
    return {
        "Date": ...,
        "Name": ...,
        "Message": ...,
    }
```

```python title="Definition"
class AssociationStatusTypeDef(TypedDict):
    Date: datetime,
    Name: AssociationStatusNameType,  # (1)
    Message: str,
    AdditionalInfo: NotRequired[str],
```

1. See [:material-code-brackets: AssociationStatusNameType](./literals.md#associationstatusnametype) 
## TargetLocationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import TargetLocationTypeDef

def get_value() -> TargetLocationTypeDef:
    return {
        "Accounts": ...,
    }
```

```python title="Definition"
class TargetLocationTypeDef(TypedDict):
    Accounts: NotRequired[Sequence[str]],
    Regions: NotRequired[Sequence[str]],
    TargetLocationMaxConcurrency: NotRequired[str],
    TargetLocationMaxErrors: NotRequired[str],
    ExecutionRoleName: NotRequired[str],
```

## TargetTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import TargetTypeDef

def get_value() -> TargetTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TargetTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## AssociationExecutionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociationExecutionFilterTypeDef

def get_value() -> AssociationExecutionFilterTypeDef:
    return {
        "Key": ...,
        "Value": ...,
        "Type": ...,
    }
```

```python title="Definition"
class AssociationExecutionFilterTypeDef(TypedDict):
    Key: AssociationExecutionFilterKeyType,  # (1)
    Value: str,
    Type: AssociationFilterOperatorTypeType,  # (2)
```

1. See [:material-code-brackets: AssociationExecutionFilterKeyType](./literals.md#associationexecutionfilterkeytype) 
2. See [:material-code-brackets: AssociationFilterOperatorTypeType](./literals.md#associationfilteroperatortypetype) 
## OutputSourceTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OutputSourceTypeDef

def get_value() -> OutputSourceTypeDef:
    return {
        "OutputSourceId": ...,
    }
```

```python title="Definition"
class OutputSourceTypeDef(TypedDict):
    OutputSourceId: NotRequired[str],
    OutputSourceType: NotRequired[str],
```

## AssociationExecutionTargetsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociationExecutionTargetsFilterTypeDef

def get_value() -> AssociationExecutionTargetsFilterTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class AssociationExecutionTargetsFilterTypeDef(TypedDict):
    Key: AssociationExecutionTargetsFilterKeyType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: AssociationExecutionTargetsFilterKeyType](./literals.md#associationexecutiontargetsfilterkeytype) 
## AssociationExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociationExecutionTypeDef

def get_value() -> AssociationExecutionTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class AssociationExecutionTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    AssociationVersion: NotRequired[str],
    ExecutionId: NotRequired[str],
    Status: NotRequired[str],
    DetailedStatus: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    LastExecutionDate: NotRequired[datetime],
    ResourceCountByStatus: NotRequired[str],
```

## AssociationFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociationFilterTypeDef

def get_value() -> AssociationFilterTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class AssociationFilterTypeDef(TypedDict):
    key: AssociationFilterKeyType,  # (1)
    value: str,
```

1. See [:material-code-brackets: AssociationFilterKeyType](./literals.md#associationfilterkeytype) 
## AttachmentContentTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AttachmentContentTypeDef

def get_value() -> AttachmentContentTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AttachmentContentTypeDef(TypedDict):
    Name: NotRequired[str],
    Size: NotRequired[int],
    Hash: NotRequired[str],
    HashType: NotRequired[AttachmentHashTypeType],  # (1)
    Url: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentHashTypeType](./literals.md#attachmenthashtypetype) 
## AttachmentInformationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AttachmentInformationTypeDef

def get_value() -> AttachmentInformationTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AttachmentInformationTypeDef(TypedDict):
    Name: NotRequired[str],
```

## AttachmentsSourceTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AttachmentsSourceTypeDef

def get_value() -> AttachmentsSourceTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class AttachmentsSourceTypeDef(TypedDict):
    Key: NotRequired[AttachmentsSourceKeyType],  # (1)
    Values: NotRequired[Sequence[str]],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentsSourceKeyType](./literals.md#attachmentssourcekeytype) 
## AutomationExecutionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AutomationExecutionFilterTypeDef

def get_value() -> AutomationExecutionFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
    }
```

```python title="Definition"
class AutomationExecutionFilterTypeDef(TypedDict):
    Key: AutomationExecutionFilterKeyType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: AutomationExecutionFilterKeyType](./literals.md#automationexecutionfilterkeytype) 
## ResolvedTargetsTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResolvedTargetsTypeDef

def get_value() -> ResolvedTargetsTypeDef:
    return {
        "ParameterValues": ...,
    }
```

```python title="Definition"
class ResolvedTargetsTypeDef(TypedDict):
    ParameterValues: NotRequired[List[str]],
    Truncated: NotRequired[bool],
```

## ProgressCountersTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ProgressCountersTypeDef

def get_value() -> ProgressCountersTypeDef:
    return {
        "TotalSteps": ...,
    }
```

```python title="Definition"
class ProgressCountersTypeDef(TypedDict):
    TotalSteps: NotRequired[int],
    SuccessSteps: NotRequired[int],
    FailedSteps: NotRequired[int],
    CancelledSteps: NotRequired[int],
    TimedOutSteps: NotRequired[int],
```

## PatchSourceTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchSourceTypeDef

def get_value() -> PatchSourceTypeDef:
    return {
        "Name": ...,
        "Products": ...,
        "Configuration": ...,
    }
```

```python title="Definition"
class PatchSourceTypeDef(TypedDict):
    Name: str,
    Products: Sequence[str],
    Configuration: str,
```

## CancelCommandRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CancelCommandRequestRequestTypeDef

def get_value() -> CancelCommandRequestRequestTypeDef:
    return {
        "CommandId": ...,
    }
```

```python title="Definition"
class CancelCommandRequestRequestTypeDef(TypedDict):
    CommandId: str,
    InstanceIds: NotRequired[Sequence[str]],
```

## CancelMaintenanceWindowExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CancelMaintenanceWindowExecutionRequestRequestTypeDef

def get_value() -> CancelMaintenanceWindowExecutionRequestRequestTypeDef:
    return {
        "WindowExecutionId": ...,
    }
```

```python title="Definition"
class CancelMaintenanceWindowExecutionRequestRequestTypeDef(TypedDict):
    WindowExecutionId: str,
```

## CloudWatchOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CloudWatchOutputConfigTypeDef

def get_value() -> CloudWatchOutputConfigTypeDef:
    return {
        "CloudWatchLogGroupName": ...,
    }
```

```python title="Definition"
class CloudWatchOutputConfigTypeDef(TypedDict):
    CloudWatchLogGroupName: NotRequired[str],
    CloudWatchOutputEnabled: NotRequired[bool],
```

## CommandFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CommandFilterTypeDef

def get_value() -> CommandFilterTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class CommandFilterTypeDef(TypedDict):
    key: CommandFilterKeyType,  # (1)
    value: str,
```

1. See [:material-code-brackets: CommandFilterKeyType](./literals.md#commandfilterkeytype) 
## CommandPluginTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CommandPluginTypeDef

def get_value() -> CommandPluginTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CommandPluginTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[CommandPluginStatusType],  # (1)
    StatusDetails: NotRequired[str],
    ResponseCode: NotRequired[int],
    ResponseStartDateTime: NotRequired[datetime],
    ResponseFinishDateTime: NotRequired[datetime],
    Output: NotRequired[str],
    StandardOutputUrl: NotRequired[str],
    StandardErrorUrl: NotRequired[str],
    OutputS3Region: NotRequired[str],
    OutputS3BucketName: NotRequired[str],
    OutputS3KeyPrefix: NotRequired[str],
```

1. See [:material-code-brackets: CommandPluginStatusType](./literals.md#commandpluginstatustype) 
## NotificationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import NotificationConfigTypeDef

def get_value() -> NotificationConfigTypeDef:
    return {
        "NotificationArn": ...,
    }
```

```python title="Definition"
class NotificationConfigTypeDef(TypedDict):
    NotificationArn: NotRequired[str],
    NotificationEvents: NotRequired[List[NotificationEventType]],  # (1)
    NotificationType: NotRequired[NotificationTypeType],  # (2)
```

1. See [:material-code-brackets: NotificationEventType](./literals.md#notificationeventtype) 
2. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
## ComplianceExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ComplianceExecutionSummaryTypeDef

def get_value() -> ComplianceExecutionSummaryTypeDef:
    return {
        "ExecutionTime": ...,
    }
```

```python title="Definition"
class ComplianceExecutionSummaryTypeDef(TypedDict):
    ExecutionTime: datetime,
    ExecutionId: NotRequired[str],
    ExecutionType: NotRequired[str],
```

## ComplianceItemEntryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ComplianceItemEntryTypeDef

def get_value() -> ComplianceItemEntryTypeDef:
    return {
        "Severity": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ComplianceItemEntryTypeDef(TypedDict):
    Severity: ComplianceSeverityType,  # (1)
    Status: ComplianceStatusType,  # (2)
    Id: NotRequired[str],
    Title: NotRequired[str],
    Details: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ComplianceSeverityType](./literals.md#complianceseveritytype) 
2. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
## ComplianceStringFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ComplianceStringFilterTypeDef

def get_value() -> ComplianceStringFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ComplianceStringFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    Type: NotRequired[ComplianceQueryOperatorTypeType],  # (1)
```

1. See [:material-code-brackets: ComplianceQueryOperatorTypeType](./literals.md#compliancequeryoperatortypetype) 
## SeveritySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import SeveritySummaryTypeDef

def get_value() -> SeveritySummaryTypeDef:
    return {
        "CriticalCount": ...,
    }
```

```python title="Definition"
class SeveritySummaryTypeDef(TypedDict):
    CriticalCount: NotRequired[int],
    HighCount: NotRequired[int],
    MediumCount: NotRequired[int],
    LowCount: NotRequired[int],
    InformationalCount: NotRequired[int],
    UnspecifiedCount: NotRequired[int],
```

## RegistrationMetadataItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RegistrationMetadataItemTypeDef

def get_value() -> RegistrationMetadataItemTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class RegistrationMetadataItemTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## DocumentRequiresTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentRequiresTypeDef

def get_value() -> DocumentRequiresTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DocumentRequiresTypeDef(TypedDict):
    Name: str,
    Version: NotRequired[str],
```

## OpsItemDataValueTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsItemDataValueTypeDef

def get_value() -> OpsItemDataValueTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class OpsItemDataValueTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[OpsItemDataTypeType],  # (1)
```

1. See [:material-code-brackets: OpsItemDataTypeType](./literals.md#opsitemdatatypetype) 
## OpsItemNotificationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsItemNotificationTypeDef

def get_value() -> OpsItemNotificationTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class OpsItemNotificationTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## RelatedOpsItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RelatedOpsItemTypeDef

def get_value() -> RelatedOpsItemTypeDef:
    return {
        "OpsItemId": ...,
    }
```

```python title="Definition"
class RelatedOpsItemTypeDef(TypedDict):
    OpsItemId: str,
```

## MetadataValueTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MetadataValueTypeDef

def get_value() -> MetadataValueTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class MetadataValueTypeDef(TypedDict):
    Value: NotRequired[str],
```

## DeleteActivationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteActivationRequestRequestTypeDef

def get_value() -> DeleteActivationRequestRequestTypeDef:
    return {
        "ActivationId": ...,
    }
```

```python title="Definition"
class DeleteActivationRequestRequestTypeDef(TypedDict):
    ActivationId: str,
```

## DeleteAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteAssociationRequestRequestTypeDef

def get_value() -> DeleteAssociationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteAssociationRequestRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    InstanceId: NotRequired[str],
    AssociationId: NotRequired[str],
```

## DeleteDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteDocumentRequestRequestTypeDef

def get_value() -> DeleteDocumentRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteDocumentRequestRequestTypeDef(TypedDict):
    Name: str,
    DocumentVersion: NotRequired[str],
    VersionName: NotRequired[str],
    Force: NotRequired[bool],
```

## DeleteInventoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteInventoryRequestRequestTypeDef

def get_value() -> DeleteInventoryRequestRequestTypeDef:
    return {
        "TypeName": ...,
    }
```

```python title="Definition"
class DeleteInventoryRequestRequestTypeDef(TypedDict):
    TypeName: str,
    SchemaDeleteOption: NotRequired[InventorySchemaDeleteOptionType],  # (1)
    DryRun: NotRequired[bool],
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: InventorySchemaDeleteOptionType](./literals.md#inventoryschemadeleteoptiontype) 
## DeleteMaintenanceWindowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteMaintenanceWindowRequestRequestTypeDef

def get_value() -> DeleteMaintenanceWindowRequestRequestTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class DeleteMaintenanceWindowRequestRequestTypeDef(TypedDict):
    WindowId: str,
```

## DeleteOpsMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteOpsMetadataRequestRequestTypeDef

def get_value() -> DeleteOpsMetadataRequestRequestTypeDef:
    return {
        "OpsMetadataArn": ...,
    }
```

```python title="Definition"
class DeleteOpsMetadataRequestRequestTypeDef(TypedDict):
    OpsMetadataArn: str,
```

## DeleteParameterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteParameterRequestRequestTypeDef

def get_value() -> DeleteParameterRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteParameterRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteParametersRequestRequestTypeDef

def get_value() -> DeleteParametersRequestRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DeleteParametersRequestRequestTypeDef(TypedDict):
    Names: Sequence[str],
```

## DeletePatchBaselineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeletePatchBaselineRequestRequestTypeDef

def get_value() -> DeletePatchBaselineRequestRequestTypeDef:
    return {
        "BaselineId": ...,
    }
```

```python title="Definition"
class DeletePatchBaselineRequestRequestTypeDef(TypedDict):
    BaselineId: str,
```

## DeleteResourceDataSyncRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteResourceDataSyncRequestRequestTypeDef

def get_value() -> DeleteResourceDataSyncRequestRequestTypeDef:
    return {
        "SyncName": ...,
    }
```

```python title="Definition"
class DeleteResourceDataSyncRequestRequestTypeDef(TypedDict):
    SyncName: str,
    SyncType: NotRequired[str],
```

## DeregisterManagedInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeregisterManagedInstanceRequestRequestTypeDef

def get_value() -> DeregisterManagedInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DeregisterManagedInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
```

## DeregisterPatchBaselineForPatchGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeregisterPatchBaselineForPatchGroupRequestRequestTypeDef

def get_value() -> DeregisterPatchBaselineForPatchGroupRequestRequestTypeDef:
    return {
        "BaselineId": ...,
        "PatchGroup": ...,
    }
```

```python title="Definition"
class DeregisterPatchBaselineForPatchGroupRequestRequestTypeDef(TypedDict):
    BaselineId: str,
    PatchGroup: str,
```

## DeregisterTargetFromMaintenanceWindowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeregisterTargetFromMaintenanceWindowRequestRequestTypeDef

def get_value() -> DeregisterTargetFromMaintenanceWindowRequestRequestTypeDef:
    return {
        "WindowId": ...,
        "WindowTargetId": ...,
    }
```

```python title="Definition"
class DeregisterTargetFromMaintenanceWindowRequestRequestTypeDef(TypedDict):
    WindowId: str,
    WindowTargetId: str,
    Safe: NotRequired[bool],
```

## DeregisterTaskFromMaintenanceWindowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeregisterTaskFromMaintenanceWindowRequestRequestTypeDef

def get_value() -> DeregisterTaskFromMaintenanceWindowRequestRequestTypeDef:
    return {
        "WindowId": ...,
        "WindowTaskId": ...,
    }
```

```python title="Definition"
class DeregisterTaskFromMaintenanceWindowRequestRequestTypeDef(TypedDict):
    WindowId: str,
    WindowTaskId: str,
```

## DescribeActivationsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeActivationsFilterTypeDef

def get_value() -> DescribeActivationsFilterTypeDef:
    return {
        "FilterKey": ...,
    }
```

```python title="Definition"
class DescribeActivationsFilterTypeDef(TypedDict):
    FilterKey: NotRequired[DescribeActivationsFilterKeysType],  # (1)
    FilterValues: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DescribeActivationsFilterKeysType](./literals.md#describeactivationsfilterkeystype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PaginatorConfigTypeDef

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

## DescribeAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAssociationRequestRequestTypeDef

def get_value() -> DescribeAssociationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeAssociationRequestRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    InstanceId: NotRequired[str],
    AssociationId: NotRequired[str],
    AssociationVersion: NotRequired[str],
```

## StepExecutionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import StepExecutionFilterTypeDef

def get_value() -> StepExecutionFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
    }
```

```python title="Definition"
class StepExecutionFilterTypeDef(TypedDict):
    Key: StepExecutionFilterKeyType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: StepExecutionFilterKeyType](./literals.md#stepexecutionfilterkeytype) 
## PatchOrchestratorFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchOrchestratorFilterTypeDef

def get_value() -> PatchOrchestratorFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class PatchOrchestratorFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## PatchTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchTypeDef

def get_value() -> PatchTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PatchTypeDef(TypedDict):
    Id: NotRequired[str],
    ReleaseDate: NotRequired[datetime],
    Title: NotRequired[str],
    Description: NotRequired[str],
    ContentUrl: NotRequired[str],
    Vendor: NotRequired[str],
    ProductFamily: NotRequired[str],
    Product: NotRequired[str],
    Classification: NotRequired[str],
    MsrcSeverity: NotRequired[str],
    KbNumber: NotRequired[str],
    MsrcNumber: NotRequired[str],
    Language: NotRequired[str],
    AdvisoryIds: NotRequired[List[str]],
    BugzillaIds: NotRequired[List[str]],
    CVEIds: NotRequired[List[str]],
    Name: NotRequired[str],
    Epoch: NotRequired[int],
    Version: NotRequired[str],
    Release: NotRequired[str],
    Arch: NotRequired[str],
    Severity: NotRequired[str],
    Repository: NotRequired[str],
```

## DescribeDocumentPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeDocumentPermissionRequestRequestTypeDef

def get_value() -> DescribeDocumentPermissionRequestRequestTypeDef:
    return {
        "Name": ...,
        "PermissionType": ...,
    }
```

```python title="Definition"
class DescribeDocumentPermissionRequestRequestTypeDef(TypedDict):
    Name: str,
    PermissionType: DocumentPermissionTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: DocumentPermissionTypeType](./literals.md#documentpermissiontypetype) 
## DescribeDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeDocumentRequestRequestTypeDef

def get_value() -> DescribeDocumentRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeDocumentRequestRequestTypeDef(TypedDict):
    Name: str,
    DocumentVersion: NotRequired[str],
    VersionName: NotRequired[str],
```

## DescribeEffectiveInstanceAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeEffectiveInstanceAssociationsRequestRequestTypeDef

def get_value() -> DescribeEffectiveInstanceAssociationsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeEffectiveInstanceAssociationsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## InstanceAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InstanceAssociationTypeDef

def get_value() -> InstanceAssociationTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class InstanceAssociationTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    InstanceId: NotRequired[str],
    Content: NotRequired[str],
    AssociationVersion: NotRequired[str],
```

## DescribeEffectivePatchesForPatchBaselineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeEffectivePatchesForPatchBaselineRequestRequestTypeDef

def get_value() -> DescribeEffectivePatchesForPatchBaselineRequestRequestTypeDef:
    return {
        "BaselineId": ...,
    }
```

```python title="Definition"
class DescribeEffectivePatchesForPatchBaselineRequestRequestTypeDef(TypedDict):
    BaselineId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeInstanceAssociationsStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstanceAssociationsStatusRequestRequestTypeDef

def get_value() -> DescribeInstanceAssociationsStatusRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeInstanceAssociationsStatusRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## InstanceInformationFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InstanceInformationFilterTypeDef

def get_value() -> InstanceInformationFilterTypeDef:
    return {
        "key": ...,
        "valueSet": ...,
    }
```

```python title="Definition"
class InstanceInformationFilterTypeDef(TypedDict):
    key: InstanceInformationFilterKeyType,  # (1)
    valueSet: Sequence[str],
```

1. See [:material-code-brackets: InstanceInformationFilterKeyType](./literals.md#instanceinformationfilterkeytype) 
## InstanceInformationStringFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InstanceInformationStringFilterTypeDef

def get_value() -> InstanceInformationStringFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
    }
```

```python title="Definition"
class InstanceInformationStringFilterTypeDef(TypedDict):
    Key: str,
    Values: Sequence[str],
```

## InstancePatchStateFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InstancePatchStateFilterTypeDef

def get_value() -> InstancePatchStateFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
        "Type": ...,
    }
```

```python title="Definition"
class InstancePatchStateFilterTypeDef(TypedDict):
    Key: str,
    Values: Sequence[str],
    Type: InstancePatchStateOperatorTypeType,  # (1)
```

1. See [:material-code-brackets: InstancePatchStateOperatorTypeType](./literals.md#instancepatchstateoperatortypetype) 
## InstancePatchStateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InstancePatchStateTypeDef

def get_value() -> InstancePatchStateTypeDef:
    return {
        "InstanceId": ...,
        "PatchGroup": ...,
        "BaselineId": ...,
        "OperationStartTime": ...,
        "OperationEndTime": ...,
        "Operation": ...,
    }
```

```python title="Definition"
class InstancePatchStateTypeDef(TypedDict):
    InstanceId: str,
    PatchGroup: str,
    BaselineId: str,
    OperationStartTime: datetime,
    OperationEndTime: datetime,
    Operation: PatchOperationTypeType,  # (1)
    SnapshotId: NotRequired[str],
    InstallOverrideList: NotRequired[str],
    OwnerInformation: NotRequired[str],
    InstalledCount: NotRequired[int],
    InstalledOtherCount: NotRequired[int],
    InstalledPendingRebootCount: NotRequired[int],
    InstalledRejectedCount: NotRequired[int],
    MissingCount: NotRequired[int],
    FailedCount: NotRequired[int],
    UnreportedNotApplicableCount: NotRequired[int],
    NotApplicableCount: NotRequired[int],
    LastNoRebootInstallOperationTime: NotRequired[datetime],
    RebootOption: NotRequired[RebootOptionType],  # (2)
    CriticalNonCompliantCount: NotRequired[int],
    SecurityNonCompliantCount: NotRequired[int],
    OtherNonCompliantCount: NotRequired[int],
```

1. See [:material-code-brackets: PatchOperationTypeType](./literals.md#patchoperationtypetype) 
2. See [:material-code-brackets: RebootOptionType](./literals.md#rebootoptiontype) 
## DescribeInstancePatchStatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesRequestRequestTypeDef

def get_value() -> DescribeInstancePatchStatesRequestRequestTypeDef:
    return {
        "InstanceIds": ...,
    }
```

```python title="Definition"
class DescribeInstancePatchStatesRequestRequestTypeDef(TypedDict):
    InstanceIds: Sequence[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PatchComplianceDataTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchComplianceDataTypeDef

def get_value() -> PatchComplianceDataTypeDef:
    return {
        "Title": ...,
        "KBId": ...,
        "Classification": ...,
        "Severity": ...,
        "State": ...,
        "InstalledTime": ...,
    }
```

```python title="Definition"
class PatchComplianceDataTypeDef(TypedDict):
    Title: str,
    KBId: str,
    Classification: str,
    Severity: str,
    State: PatchComplianceDataStateType,  # (1)
    InstalledTime: datetime,
    CVEIds: NotRequired[str],
```

1. See [:material-code-brackets: PatchComplianceDataStateType](./literals.md#patchcompliancedatastatetype) 
## DescribeInventoryDeletionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInventoryDeletionsRequestRequestTypeDef

def get_value() -> DescribeInventoryDeletionsRequestRequestTypeDef:
    return {
        "DeletionId": ...,
    }
```

```python title="Definition"
class DescribeInventoryDeletionsRequestRequestTypeDef(TypedDict):
    DeletionId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MaintenanceWindowFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowFilterTypeDef

def get_value() -> MaintenanceWindowFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class MaintenanceWindowFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## MaintenanceWindowExecutionTaskInvocationIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowExecutionTaskInvocationIdentityTypeDef

def get_value() -> MaintenanceWindowExecutionTaskInvocationIdentityTypeDef:
    return {
        "WindowExecutionId": ...,
    }
```

```python title="Definition"
class MaintenanceWindowExecutionTaskInvocationIdentityTypeDef(TypedDict):
    WindowExecutionId: NotRequired[str],
    TaskExecutionId: NotRequired[str],
    InvocationId: NotRequired[str],
    ExecutionId: NotRequired[str],
    TaskType: NotRequired[MaintenanceWindowTaskTypeType],  # (1)
    Parameters: NotRequired[str],
    Status: NotRequired[MaintenanceWindowExecutionStatusType],  # (2)
    StatusDetails: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    OwnerInformation: NotRequired[str],
    WindowTargetId: NotRequired[str],
```

1. See [:material-code-brackets: MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype) 
2. See [:material-code-brackets: MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype) 
## MaintenanceWindowExecutionTaskIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowExecutionTaskIdentityTypeDef

def get_value() -> MaintenanceWindowExecutionTaskIdentityTypeDef:
    return {
        "WindowExecutionId": ...,
    }
```

```python title="Definition"
class MaintenanceWindowExecutionTaskIdentityTypeDef(TypedDict):
    WindowExecutionId: NotRequired[str],
    TaskExecutionId: NotRequired[str],
    Status: NotRequired[MaintenanceWindowExecutionStatusType],  # (1)
    StatusDetails: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    TaskArn: NotRequired[str],
    TaskType: NotRequired[MaintenanceWindowTaskTypeType],  # (2)
```

1. See [:material-code-brackets: MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype) 
2. See [:material-code-brackets: MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype) 
## MaintenanceWindowExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowExecutionTypeDef

def get_value() -> MaintenanceWindowExecutionTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class MaintenanceWindowExecutionTypeDef(TypedDict):
    WindowId: NotRequired[str],
    WindowExecutionId: NotRequired[str],
    Status: NotRequired[MaintenanceWindowExecutionStatusType],  # (1)
    StatusDetails: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
```

1. See [:material-code-brackets: MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype) 
## ScheduledWindowExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ScheduledWindowExecutionTypeDef

def get_value() -> ScheduledWindowExecutionTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class ScheduledWindowExecutionTypeDef(TypedDict):
    WindowId: NotRequired[str],
    Name: NotRequired[str],
    ExecutionTime: NotRequired[str],
```

## MaintenanceWindowIdentityForTargetTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowIdentityForTargetTypeDef

def get_value() -> MaintenanceWindowIdentityForTargetTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class MaintenanceWindowIdentityForTargetTypeDef(TypedDict):
    WindowId: NotRequired[str],
    Name: NotRequired[str],
```

## MaintenanceWindowIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowIdentityTypeDef

def get_value() -> MaintenanceWindowIdentityTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class MaintenanceWindowIdentityTypeDef(TypedDict):
    WindowId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Enabled: NotRequired[bool],
    Duration: NotRequired[int],
    Cutoff: NotRequired[int],
    Schedule: NotRequired[str],
    ScheduleTimezone: NotRequired[str],
    ScheduleOffset: NotRequired[int],
    EndDate: NotRequired[str],
    StartDate: NotRequired[str],
    NextExecutionTime: NotRequired[str],
```

## OpsItemFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsItemFilterTypeDef

def get_value() -> OpsItemFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
        "Operator": ...,
    }
```

```python title="Definition"
class OpsItemFilterTypeDef(TypedDict):
    Key: OpsItemFilterKeyType,  # (1)
    Values: Sequence[str],
    Operator: OpsItemFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: OpsItemFilterKeyType](./literals.md#opsitemfilterkeytype) 
2. See [:material-code-brackets: OpsItemFilterOperatorType](./literals.md#opsitemfilteroperatortype) 
## ParameterStringFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ParameterStringFilterTypeDef

def get_value() -> ParameterStringFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ParameterStringFilterTypeDef(TypedDict):
    Key: str,
    Option: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## ParametersFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ParametersFilterTypeDef

def get_value() -> ParametersFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
    }
```

```python title="Definition"
class ParametersFilterTypeDef(TypedDict):
    Key: ParametersFilterKeyType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ParametersFilterKeyType](./literals.md#parametersfilterkeytype) 
## PatchBaselineIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchBaselineIdentityTypeDef

def get_value() -> PatchBaselineIdentityTypeDef:
    return {
        "BaselineId": ...,
    }
```

```python title="Definition"
class PatchBaselineIdentityTypeDef(TypedDict):
    BaselineId: NotRequired[str],
    BaselineName: NotRequired[str],
    OperatingSystem: NotRequired[OperatingSystemType],  # (1)
    BaselineDescription: NotRequired[str],
    DefaultBaseline: NotRequired[bool],
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
## DescribePatchGroupStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchGroupStateRequestRequestTypeDef

def get_value() -> DescribePatchGroupStateRequestRequestTypeDef:
    return {
        "PatchGroup": ...,
    }
```

```python title="Definition"
class DescribePatchGroupStateRequestRequestTypeDef(TypedDict):
    PatchGroup: str,
```

## DescribePatchPropertiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchPropertiesRequestRequestTypeDef

def get_value() -> DescribePatchPropertiesRequestRequestTypeDef:
    return {
        "OperatingSystem": ...,
        "Property": ...,
    }
```

```python title="Definition"
class DescribePatchPropertiesRequestRequestTypeDef(TypedDict):
    OperatingSystem: OperatingSystemType,  # (1)
    Property: PatchPropertyType,  # (2)
    PatchSet: NotRequired[PatchSetType],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-brackets: PatchPropertyType](./literals.md#patchpropertytype) 
3. See [:material-code-brackets: PatchSetType](./literals.md#patchsettype) 
## SessionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import SessionFilterTypeDef

def get_value() -> SessionFilterTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class SessionFilterTypeDef(TypedDict):
    key: SessionFilterKeyType,  # (1)
    value: str,
```

1. See [:material-code-brackets: SessionFilterKeyType](./literals.md#sessionfilterkeytype) 
## DisassociateOpsItemRelatedItemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DisassociateOpsItemRelatedItemRequestRequestTypeDef

def get_value() -> DisassociateOpsItemRelatedItemRequestRequestTypeDef:
    return {
        "OpsItemId": ...,
        "AssociationId": ...,
    }
```

```python title="Definition"
class DisassociateOpsItemRelatedItemRequestRequestTypeDef(TypedDict):
    OpsItemId: str,
    AssociationId: str,
```

## DocumentDefaultVersionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentDefaultVersionDescriptionTypeDef

def get_value() -> DocumentDefaultVersionDescriptionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DocumentDefaultVersionDescriptionTypeDef(TypedDict):
    Name: NotRequired[str],
    DefaultVersion: NotRequired[str],
    DefaultVersionName: NotRequired[str],
```

## DocumentParameterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentParameterTypeDef

def get_value() -> DocumentParameterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DocumentParameterTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[DocumentParameterTypeType],  # (1)
    Description: NotRequired[str],
    DefaultValue: NotRequired[str],
```

1. See [:material-code-brackets: DocumentParameterTypeType](./literals.md#documentparametertypetype) 
## ReviewInformationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ReviewInformationTypeDef

def get_value() -> ReviewInformationTypeDef:
    return {
        "ReviewedTime": ...,
    }
```

```python title="Definition"
class ReviewInformationTypeDef(TypedDict):
    ReviewedTime: NotRequired[datetime],
    Status: NotRequired[ReviewStatusType],  # (1)
    Reviewer: NotRequired[str],
```

1. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
## DocumentFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentFilterTypeDef

def get_value() -> DocumentFilterTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class DocumentFilterTypeDef(TypedDict):
    key: DocumentFilterKeyType,  # (1)
    value: str,
```

1. See [:material-code-brackets: DocumentFilterKeyType](./literals.md#documentfilterkeytype) 
## DocumentKeyValuesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentKeyValuesFilterTypeDef

def get_value() -> DocumentKeyValuesFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class DocumentKeyValuesFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## DocumentReviewCommentSourceTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentReviewCommentSourceTypeDef

def get_value() -> DocumentReviewCommentSourceTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class DocumentReviewCommentSourceTypeDef(TypedDict):
    Type: NotRequired[DocumentReviewCommentTypeType],  # (1)
    Content: NotRequired[str],
```

1. See [:material-code-brackets: DocumentReviewCommentTypeType](./literals.md#documentreviewcommenttypetype) 
## DocumentVersionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentVersionInfoTypeDef

def get_value() -> DocumentVersionInfoTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DocumentVersionInfoTypeDef(TypedDict):
    Name: NotRequired[str],
    DisplayName: NotRequired[str],
    DocumentVersion: NotRequired[str],
    VersionName: NotRequired[str],
    CreatedDate: NotRequired[datetime],
    IsDefaultVersion: NotRequired[bool],
    DocumentFormat: NotRequired[DocumentFormatType],  # (1)
    Status: NotRequired[DocumentStatusType],  # (2)
    StatusInformation: NotRequired[str],
    ReviewStatus: NotRequired[ReviewStatusType],  # (3)
```

1. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype) 
2. See [:material-code-brackets: DocumentStatusType](./literals.md#documentstatustype) 
3. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
## PatchStatusTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchStatusTypeDef

def get_value() -> PatchStatusTypeDef:
    return {
        "DeploymentStatus": ...,
    }
```

```python title="Definition"
class PatchStatusTypeDef(TypedDict):
    DeploymentStatus: NotRequired[PatchDeploymentStatusType],  # (1)
    ComplianceLevel: NotRequired[PatchComplianceLevelType],  # (2)
    ApprovalDate: NotRequired[datetime],
```

1. See [:material-code-brackets: PatchDeploymentStatusType](./literals.md#patchdeploymentstatustype) 
2. See [:material-code-brackets: PatchComplianceLevelType](./literals.md#patchcomplianceleveltype) 
## FailureDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import FailureDetailsTypeDef

def get_value() -> FailureDetailsTypeDef:
    return {
        "FailureStage": ...,
    }
```

```python title="Definition"
class FailureDetailsTypeDef(TypedDict):
    FailureStage: NotRequired[str],
    FailureType: NotRequired[str],
    Details: NotRequired[Dict[str, List[str]]],
```

## GetAutomationExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetAutomationExecutionRequestRequestTypeDef

def get_value() -> GetAutomationExecutionRequestRequestTypeDef:
    return {
        "AutomationExecutionId": ...,
    }
```

```python title="Definition"
class GetAutomationExecutionRequestRequestTypeDef(TypedDict):
    AutomationExecutionId: str,
```

## GetCalendarStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetCalendarStateRequestRequestTypeDef

def get_value() -> GetCalendarStateRequestRequestTypeDef:
    return {
        "CalendarNames": ...,
    }
```

```python title="Definition"
class GetCalendarStateRequestRequestTypeDef(TypedDict):
    CalendarNames: Sequence[str],
    AtTime: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import WaiterConfigTypeDef

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

## GetCommandInvocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetCommandInvocationRequestRequestTypeDef

def get_value() -> GetCommandInvocationRequestRequestTypeDef:
    return {
        "CommandId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class GetCommandInvocationRequestRequestTypeDef(TypedDict):
    CommandId: str,
    InstanceId: str,
    PluginName: NotRequired[str],
```

## GetConnectionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetConnectionStatusRequestRequestTypeDef

def get_value() -> GetConnectionStatusRequestRequestTypeDef:
    return {
        "Target": ...,
    }
```

```python title="Definition"
class GetConnectionStatusRequestRequestTypeDef(TypedDict):
    Target: str,
```

## GetDefaultPatchBaselineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetDefaultPatchBaselineRequestRequestTypeDef

def get_value() -> GetDefaultPatchBaselineRequestRequestTypeDef:
    return {
        "OperatingSystem": ...,
    }
```

```python title="Definition"
class GetDefaultPatchBaselineRequestRequestTypeDef(TypedDict):
    OperatingSystem: NotRequired[OperatingSystemType],  # (1)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
## GetDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetDocumentRequestRequestTypeDef

def get_value() -> GetDocumentRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetDocumentRequestRequestTypeDef(TypedDict):
    Name: str,
    VersionName: NotRequired[str],
    DocumentVersion: NotRequired[str],
    DocumentFormat: NotRequired[DocumentFormatType],  # (1)
```

1. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype) 
## InventoryFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryFilterTypeDef

def get_value() -> InventoryFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
    }
```

```python title="Definition"
class InventoryFilterTypeDef(TypedDict):
    Key: str,
    Values: Sequence[str],
    Type: NotRequired[InventoryQueryOperatorTypeType],  # (1)
```

1. See [:material-code-brackets: InventoryQueryOperatorTypeType](./literals.md#inventoryqueryoperatortypetype) 
## ResultAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResultAttributeTypeDef

def get_value() -> ResultAttributeTypeDef:
    return {
        "TypeName": ...,
    }
```

```python title="Definition"
class ResultAttributeTypeDef(TypedDict):
    TypeName: str,
```

## GetInventorySchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetInventorySchemaRequestRequestTypeDef

def get_value() -> GetInventorySchemaRequestRequestTypeDef:
    return {
        "TypeName": ...,
    }
```

```python title="Definition"
class GetInventorySchemaRequestRequestTypeDef(TypedDict):
    TypeName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Aggregator: NotRequired[bool],
    SubType: NotRequired[bool],
```

## GetMaintenanceWindowExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionRequestRequestTypeDef

def get_value() -> GetMaintenanceWindowExecutionRequestRequestTypeDef:
    return {
        "WindowExecutionId": ...,
    }
```

```python title="Definition"
class GetMaintenanceWindowExecutionRequestRequestTypeDef(TypedDict):
    WindowExecutionId: str,
```

## GetMaintenanceWindowExecutionTaskInvocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskInvocationRequestRequestTypeDef

def get_value() -> GetMaintenanceWindowExecutionTaskInvocationRequestRequestTypeDef:
    return {
        "WindowExecutionId": ...,
        "TaskId": ...,
        "InvocationId": ...,
    }
```

```python title="Definition"
class GetMaintenanceWindowExecutionTaskInvocationRequestRequestTypeDef(TypedDict):
    WindowExecutionId: str,
    TaskId: str,
    InvocationId: str,
```

## GetMaintenanceWindowExecutionTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskRequestRequestTypeDef

def get_value() -> GetMaintenanceWindowExecutionTaskRequestRequestTypeDef:
    return {
        "WindowExecutionId": ...,
        "TaskId": ...,
    }
```

```python title="Definition"
class GetMaintenanceWindowExecutionTaskRequestRequestTypeDef(TypedDict):
    WindowExecutionId: str,
    TaskId: str,
```

## MaintenanceWindowTaskParameterValueExpressionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowTaskParameterValueExpressionTypeDef

def get_value() -> MaintenanceWindowTaskParameterValueExpressionTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class MaintenanceWindowTaskParameterValueExpressionTypeDef(TypedDict):
    Values: NotRequired[List[str]],
```

## GetMaintenanceWindowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowRequestRequestTypeDef

def get_value() -> GetMaintenanceWindowRequestRequestTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class GetMaintenanceWindowRequestRequestTypeDef(TypedDict):
    WindowId: str,
```

## GetMaintenanceWindowTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowTaskRequestRequestTypeDef

def get_value() -> GetMaintenanceWindowTaskRequestRequestTypeDef:
    return {
        "WindowId": ...,
        "WindowTaskId": ...,
    }
```

```python title="Definition"
class GetMaintenanceWindowTaskRequestRequestTypeDef(TypedDict):
    WindowId: str,
    WindowTaskId: str,
```

## LoggingInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import LoggingInfoTypeDef

def get_value() -> LoggingInfoTypeDef:
    return {
        "S3BucketName": ...,
        "S3Region": ...,
    }
```

```python title="Definition"
class LoggingInfoTypeDef(TypedDict):
    S3BucketName: str,
    S3Region: str,
    S3KeyPrefix: NotRequired[str],
```

## GetOpsItemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetOpsItemRequestRequestTypeDef

def get_value() -> GetOpsItemRequestRequestTypeDef:
    return {
        "OpsItemId": ...,
    }
```

```python title="Definition"
class GetOpsItemRequestRequestTypeDef(TypedDict):
    OpsItemId: str,
```

## GetOpsMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetOpsMetadataRequestRequestTypeDef

def get_value() -> GetOpsMetadataRequestRequestTypeDef:
    return {
        "OpsMetadataArn": ...,
    }
```

```python title="Definition"
class GetOpsMetadataRequestRequestTypeDef(TypedDict):
    OpsMetadataArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## OpsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsFilterTypeDef

def get_value() -> OpsFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
    }
```

```python title="Definition"
class OpsFilterTypeDef(TypedDict):
    Key: str,
    Values: Sequence[str],
    Type: NotRequired[OpsFilterOperatorTypeType],  # (1)
```

1. See [:material-code-brackets: OpsFilterOperatorTypeType](./literals.md#opsfilteroperatortypetype) 
## OpsResultAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsResultAttributeTypeDef

def get_value() -> OpsResultAttributeTypeDef:
    return {
        "TypeName": ...,
    }
```

```python title="Definition"
class OpsResultAttributeTypeDef(TypedDict):
    TypeName: str,
```

## GetParameterHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetParameterHistoryRequestRequestTypeDef

def get_value() -> GetParameterHistoryRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetParameterHistoryRequestRequestTypeDef(TypedDict):
    Name: str,
    WithDecryption: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetParameterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetParameterRequestRequestTypeDef

def get_value() -> GetParameterRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetParameterRequestRequestTypeDef(TypedDict):
    Name: str,
    WithDecryption: NotRequired[bool],
```

## ParameterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ParameterTypeDef

def get_value() -> ParameterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ParameterTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[ParameterTypeType],  # (1)
    Value: NotRequired[str],
    Version: NotRequired[int],
    Selector: NotRequired[str],
    SourceResult: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    ARN: NotRequired[str],
    DataType: NotRequired[str],
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype) 
## GetParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetParametersRequestRequestTypeDef

def get_value() -> GetParametersRequestRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class GetParametersRequestRequestTypeDef(TypedDict):
    Names: Sequence[str],
    WithDecryption: NotRequired[bool],
```

## GetPatchBaselineForPatchGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetPatchBaselineForPatchGroupRequestRequestTypeDef

def get_value() -> GetPatchBaselineForPatchGroupRequestRequestTypeDef:
    return {
        "PatchGroup": ...,
    }
```

```python title="Definition"
class GetPatchBaselineForPatchGroupRequestRequestTypeDef(TypedDict):
    PatchGroup: str,
    OperatingSystem: NotRequired[OperatingSystemType],  # (1)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
## GetPatchBaselineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetPatchBaselineRequestRequestTypeDef

def get_value() -> GetPatchBaselineRequestRequestTypeDef:
    return {
        "BaselineId": ...,
    }
```

```python title="Definition"
class GetPatchBaselineRequestRequestTypeDef(TypedDict):
    BaselineId: str,
```

## GetServiceSettingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetServiceSettingRequestRequestTypeDef

def get_value() -> GetServiceSettingRequestRequestTypeDef:
    return {
        "SettingId": ...,
    }
```

```python title="Definition"
class GetServiceSettingRequestRequestTypeDef(TypedDict):
    SettingId: str,
```

## ServiceSettingTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ServiceSettingTypeDef

def get_value() -> ServiceSettingTypeDef:
    return {
        "SettingId": ...,
    }
```

```python title="Definition"
class ServiceSettingTypeDef(TypedDict):
    SettingId: NotRequired[str],
    SettingValue: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    LastModifiedUser: NotRequired[str],
    ARN: NotRequired[str],
    Status: NotRequired[str],
```

## InstanceAggregatedAssociationOverviewTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InstanceAggregatedAssociationOverviewTypeDef

def get_value() -> InstanceAggregatedAssociationOverviewTypeDef:
    return {
        "DetailedStatus": ...,
    }
```

```python title="Definition"
class InstanceAggregatedAssociationOverviewTypeDef(TypedDict):
    DetailedStatus: NotRequired[str],
    InstanceAssociationStatusAggregatedCount: NotRequired[Dict[str, int]],
```

## S3OutputLocationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import S3OutputLocationTypeDef

def get_value() -> S3OutputLocationTypeDef:
    return {
        "OutputS3Region": ...,
    }
```

```python title="Definition"
class S3OutputLocationTypeDef(TypedDict):
    OutputS3Region: NotRequired[str],
    OutputS3BucketName: NotRequired[str],
    OutputS3KeyPrefix: NotRequired[str],
```

## S3OutputUrlTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import S3OutputUrlTypeDef

def get_value() -> S3OutputUrlTypeDef:
    return {
        "OutputUrl": ...,
    }
```

```python title="Definition"
class S3OutputUrlTypeDef(TypedDict):
    OutputUrl: NotRequired[str],
```

## InventoryDeletionSummaryItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryDeletionSummaryItemTypeDef

def get_value() -> InventoryDeletionSummaryItemTypeDef:
    return {
        "Version": ...,
    }
```

```python title="Definition"
class InventoryDeletionSummaryItemTypeDef(TypedDict):
    Version: NotRequired[str],
    Count: NotRequired[int],
    RemainingCount: NotRequired[int],
```

## InventoryItemAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryItemAttributeTypeDef

def get_value() -> InventoryItemAttributeTypeDef:
    return {
        "Name": ...,
        "DataType": ...,
    }
```

```python title="Definition"
class InventoryItemAttributeTypeDef(TypedDict):
    Name: str,
    DataType: InventoryAttributeDataTypeType,  # (1)
```

1. See [:material-code-brackets: InventoryAttributeDataTypeType](./literals.md#inventoryattributedatatypetype) 
## InventoryItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryItemTypeDef

def get_value() -> InventoryItemTypeDef:
    return {
        "TypeName": ...,
        "SchemaVersion": ...,
        "CaptureTime": ...,
    }
```

```python title="Definition"
class InventoryItemTypeDef(TypedDict):
    TypeName: str,
    SchemaVersion: str,
    CaptureTime: str,
    ContentHash: NotRequired[str],
    Content: NotRequired[Sequence[Mapping[str, str]]],
    Context: NotRequired[Mapping[str, str]],
```

## InventoryResultItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryResultItemTypeDef

def get_value() -> InventoryResultItemTypeDef:
    return {
        "TypeName": ...,
        "SchemaVersion": ...,
        "Content": ...,
    }
```

```python title="Definition"
class InventoryResultItemTypeDef(TypedDict):
    TypeName: str,
    SchemaVersion: str,
    Content: List[Dict[str, str]],
    CaptureTime: NotRequired[str],
    ContentHash: NotRequired[str],
```

## LabelParameterVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import LabelParameterVersionRequestRequestTypeDef

def get_value() -> LabelParameterVersionRequestRequestTypeDef:
    return {
        "Name": ...,
        "Labels": ...,
    }
```

```python title="Definition"
class LabelParameterVersionRequestRequestTypeDef(TypedDict):
    Name: str,
    Labels: Sequence[str],
    ParameterVersion: NotRequired[int],
```

## ListAssociationVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListAssociationVersionsRequestRequestTypeDef

def get_value() -> ListAssociationVersionsRequestRequestTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class ListAssociationVersionsRequestRequestTypeDef(TypedDict):
    AssociationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDocumentMetadataHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListDocumentMetadataHistoryRequestRequestTypeDef

def get_value() -> ListDocumentMetadataHistoryRequestRequestTypeDef:
    return {
        "Name": ...,
        "Metadata": ...,
    }
```

```python title="Definition"
class ListDocumentMetadataHistoryRequestRequestTypeDef(TypedDict):
    Name: str,
    Metadata: DocumentMetadataEnumType,  # (1)
    DocumentVersion: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: DocumentMetadataEnumType](./literals.md#documentmetadataenumtype) 
## ListDocumentVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListDocumentVersionsRequestRequestTypeDef

def get_value() -> ListDocumentVersionsRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ListDocumentVersionsRequestRequestTypeDef(TypedDict):
    Name: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## OpsItemEventFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsItemEventFilterTypeDef

def get_value() -> OpsItemEventFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
        "Operator": ...,
    }
```

```python title="Definition"
class OpsItemEventFilterTypeDef(TypedDict):
    Key: OpsItemEventFilterKeyType,  # (1)
    Values: Sequence[str],
    Operator: OpsItemEventFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: OpsItemEventFilterKeyType](./literals.md#opsitemeventfilterkeytype) 
2. See [:material-code-brackets: OpsItemEventFilterOperatorType](./literals.md#opsitemeventfilteroperatortype) 
## OpsItemRelatedItemsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsItemRelatedItemsFilterTypeDef

def get_value() -> OpsItemRelatedItemsFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
        "Operator": ...,
    }
```

```python title="Definition"
class OpsItemRelatedItemsFilterTypeDef(TypedDict):
    Key: OpsItemRelatedItemsFilterKeyType,  # (1)
    Values: Sequence[str],
    Operator: OpsItemRelatedItemsFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: OpsItemRelatedItemsFilterKeyType](./literals.md#opsitemrelateditemsfilterkeytype) 
2. See [:material-code-brackets: OpsItemRelatedItemsFilterOperatorType](./literals.md#opsitemrelateditemsfilteroperatortype) 
## OpsMetadataFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsMetadataFilterTypeDef

def get_value() -> OpsMetadataFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
    }
```

```python title="Definition"
class OpsMetadataFilterTypeDef(TypedDict):
    Key: str,
    Values: Sequence[str],
```

## OpsMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsMetadataTypeDef

def get_value() -> OpsMetadataTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class OpsMetadataTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    OpsMetadataArn: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    LastModifiedUser: NotRequired[str],
    CreationDate: NotRequired[datetime],
```

## ListResourceDataSyncRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListResourceDataSyncRequestRequestTypeDef

def get_value() -> ListResourceDataSyncRequestRequestTypeDef:
    return {
        "SyncType": ...,
    }
```

```python title="Definition"
class ListResourceDataSyncRequestRequestTypeDef(TypedDict):
    SyncType: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceType": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceType: ResourceTypeForTaggingType,  # (1)
    ResourceId: str,
```

1. See [:material-code-brackets: ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype) 
## MaintenanceWindowAutomationParametersTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowAutomationParametersTypeDef

def get_value() -> MaintenanceWindowAutomationParametersTypeDef:
    return {
        "DocumentVersion": ...,
    }
```

```python title="Definition"
class MaintenanceWindowAutomationParametersTypeDef(TypedDict):
    DocumentVersion: NotRequired[str],
    Parameters: NotRequired[Dict[str, List[str]]],
```

## MaintenanceWindowLambdaParametersTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowLambdaParametersTypeDef

def get_value() -> MaintenanceWindowLambdaParametersTypeDef:
    return {
        "ClientContext": ...,
    }
```

```python title="Definition"
class MaintenanceWindowLambdaParametersTypeDef(TypedDict):
    ClientContext: NotRequired[str],
    Qualifier: NotRequired[str],
    Payload: NotRequired[bytes],
```

## MaintenanceWindowStepFunctionsParametersTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowStepFunctionsParametersTypeDef

def get_value() -> MaintenanceWindowStepFunctionsParametersTypeDef:
    return {
        "Input": ...,
    }
```

```python title="Definition"
class MaintenanceWindowStepFunctionsParametersTypeDef(TypedDict):
    Input: NotRequired[str],
    Name: NotRequired[str],
```

## ModifyDocumentPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ModifyDocumentPermissionRequestRequestTypeDef

def get_value() -> ModifyDocumentPermissionRequestRequestTypeDef:
    return {
        "Name": ...,
        "PermissionType": ...,
    }
```

```python title="Definition"
class ModifyDocumentPermissionRequestRequestTypeDef(TypedDict):
    Name: str,
    PermissionType: DocumentPermissionTypeType,  # (1)
    AccountIdsToAdd: NotRequired[Sequence[str]],
    AccountIdsToRemove: NotRequired[Sequence[str]],
    SharedDocumentVersion: NotRequired[str],
```

1. See [:material-code-brackets: DocumentPermissionTypeType](./literals.md#documentpermissiontypetype) 
## OpsEntityItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsEntityItemTypeDef

def get_value() -> OpsEntityItemTypeDef:
    return {
        "CaptureTime": ...,
    }
```

```python title="Definition"
class OpsEntityItemTypeDef(TypedDict):
    CaptureTime: NotRequired[str],
    Content: NotRequired[List[Dict[str, str]]],
```

## OpsItemIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsItemIdentityTypeDef

def get_value() -> OpsItemIdentityTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class OpsItemIdentityTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## ParameterInlinePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ParameterInlinePolicyTypeDef

def get_value() -> ParameterInlinePolicyTypeDef:
    return {
        "PolicyText": ...,
    }
```

```python title="Definition"
class ParameterInlinePolicyTypeDef(TypedDict):
    PolicyText: NotRequired[str],
    PolicyType: NotRequired[str],
    PolicyStatus: NotRequired[str],
```

## PatchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchFilterTypeDef

def get_value() -> PatchFilterTypeDef:
    return {
        "Key": ...,
        "Values": ...,
    }
```

```python title="Definition"
class PatchFilterTypeDef(TypedDict):
    Key: PatchFilterKeyType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: PatchFilterKeyType](./literals.md#patchfilterkeytype) 
## RegisterDefaultPatchBaselineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RegisterDefaultPatchBaselineRequestRequestTypeDef

def get_value() -> RegisterDefaultPatchBaselineRequestRequestTypeDef:
    return {
        "BaselineId": ...,
    }
```

```python title="Definition"
class RegisterDefaultPatchBaselineRequestRequestTypeDef(TypedDict):
    BaselineId: str,
```

## RegisterPatchBaselineForPatchGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RegisterPatchBaselineForPatchGroupRequestRequestTypeDef

def get_value() -> RegisterPatchBaselineForPatchGroupRequestRequestTypeDef:
    return {
        "BaselineId": ...,
        "PatchGroup": ...,
    }
```

```python title="Definition"
class RegisterPatchBaselineForPatchGroupRequestRequestTypeDef(TypedDict):
    BaselineId: str,
    PatchGroup: str,
```

## RemoveTagsFromResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RemoveTagsFromResourceRequestRequestTypeDef

def get_value() -> RemoveTagsFromResourceRequestRequestTypeDef:
    return {
        "ResourceType": ...,
        "ResourceId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsFromResourceRequestRequestTypeDef(TypedDict):
    ResourceType: ResourceTypeForTaggingType,  # (1)
    ResourceId: str,
    TagKeys: Sequence[str],
```

1. See [:material-code-brackets: ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype) 
## ResetServiceSettingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResetServiceSettingRequestRequestTypeDef

def get_value() -> ResetServiceSettingRequestRequestTypeDef:
    return {
        "SettingId": ...,
    }
```

```python title="Definition"
class ResetServiceSettingRequestRequestTypeDef(TypedDict):
    SettingId: str,
```

## ResourceDataSyncOrganizationalUnitTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResourceDataSyncOrganizationalUnitTypeDef

def get_value() -> ResourceDataSyncOrganizationalUnitTypeDef:
    return {
        "OrganizationalUnitId": ...,
    }
```

```python title="Definition"
class ResourceDataSyncOrganizationalUnitTypeDef(TypedDict):
    OrganizationalUnitId: NotRequired[str],
```

## ResourceDataSyncDestinationDataSharingTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResourceDataSyncDestinationDataSharingTypeDef

def get_value() -> ResourceDataSyncDestinationDataSharingTypeDef:
    return {
        "DestinationDataSharingType": ...,
    }
```

```python title="Definition"
class ResourceDataSyncDestinationDataSharingTypeDef(TypedDict):
    DestinationDataSharingType: NotRequired[str],
```

## ResumeSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResumeSessionRequestRequestTypeDef

def get_value() -> ResumeSessionRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class ResumeSessionRequestRequestTypeDef(TypedDict):
    SessionId: str,
```

## SendAutomationSignalRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import SendAutomationSignalRequestRequestTypeDef

def get_value() -> SendAutomationSignalRequestRequestTypeDef:
    return {
        "AutomationExecutionId": ...,
        "SignalType": ...,
    }
```

```python title="Definition"
class SendAutomationSignalRequestRequestTypeDef(TypedDict):
    AutomationExecutionId: str,
    SignalType: SignalTypeType,  # (1)
    Payload: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-brackets: SignalTypeType](./literals.md#signaltypetype) 
## SessionManagerOutputUrlTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import SessionManagerOutputUrlTypeDef

def get_value() -> SessionManagerOutputUrlTypeDef:
    return {
        "S3OutputUrl": ...,
    }
```

```python title="Definition"
class SessionManagerOutputUrlTypeDef(TypedDict):
    S3OutputUrl: NotRequired[str],
    CloudWatchOutputUrl: NotRequired[str],
```

## StartAssociationsOnceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import StartAssociationsOnceRequestRequestTypeDef

def get_value() -> StartAssociationsOnceRequestRequestTypeDef:
    return {
        "AssociationIds": ...,
    }
```

```python title="Definition"
class StartAssociationsOnceRequestRequestTypeDef(TypedDict):
    AssociationIds: Sequence[str],
```

## StartSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import StartSessionRequestRequestTypeDef

def get_value() -> StartSessionRequestRequestTypeDef:
    return {
        "Target": ...,
    }
```

```python title="Definition"
class StartSessionRequestRequestTypeDef(TypedDict):
    Target: str,
    DocumentName: NotRequired[str],
    Reason: NotRequired[str],
    Parameters: NotRequired[Mapping[str, Sequence[str]]],
```

## StopAutomationExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import StopAutomationExecutionRequestRequestTypeDef

def get_value() -> StopAutomationExecutionRequestRequestTypeDef:
    return {
        "AutomationExecutionId": ...,
    }
```

```python title="Definition"
class StopAutomationExecutionRequestRequestTypeDef(TypedDict):
    AutomationExecutionId: str,
    Type: NotRequired[StopTypeType],  # (1)
```

1. See [:material-code-brackets: StopTypeType](./literals.md#stoptypetype) 
## TerminateSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import TerminateSessionRequestRequestTypeDef

def get_value() -> TerminateSessionRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class TerminateSessionRequestRequestTypeDef(TypedDict):
    SessionId: str,
```

## UnlabelParameterVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UnlabelParameterVersionRequestRequestTypeDef

def get_value() -> UnlabelParameterVersionRequestRequestTypeDef:
    return {
        "Name": ...,
        "ParameterVersion": ...,
        "Labels": ...,
    }
```

```python title="Definition"
class UnlabelParameterVersionRequestRequestTypeDef(TypedDict):
    Name: str,
    ParameterVersion: int,
    Labels: Sequence[str],
```

## UpdateDocumentDefaultVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateDocumentDefaultVersionRequestRequestTypeDef

def get_value() -> UpdateDocumentDefaultVersionRequestRequestTypeDef:
    return {
        "Name": ...,
        "DocumentVersion": ...,
    }
```

```python title="Definition"
class UpdateDocumentDefaultVersionRequestRequestTypeDef(TypedDict):
    Name: str,
    DocumentVersion: str,
```

## UpdateMaintenanceWindowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowRequestRequestTypeDef

def get_value() -> UpdateMaintenanceWindowRequestRequestTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class UpdateMaintenanceWindowRequestRequestTypeDef(TypedDict):
    WindowId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    StartDate: NotRequired[str],
    EndDate: NotRequired[str],
    Schedule: NotRequired[str],
    ScheduleTimezone: NotRequired[str],
    ScheduleOffset: NotRequired[int],
    Duration: NotRequired[int],
    Cutoff: NotRequired[int],
    AllowUnassociatedTargets: NotRequired[bool],
    Enabled: NotRequired[bool],
    Replace: NotRequired[bool],
```

## UpdateManagedInstanceRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateManagedInstanceRoleRequestRequestTypeDef

def get_value() -> UpdateManagedInstanceRoleRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "IamRole": ...,
    }
```

```python title="Definition"
class UpdateManagedInstanceRoleRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    IamRole: str,
```

## UpdateServiceSettingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateServiceSettingRequestRequestTypeDef

def get_value() -> UpdateServiceSettingRequestRequestTypeDef:
    return {
        "SettingId": ...,
        "SettingValue": ...,
    }
```

```python title="Definition"
class UpdateServiceSettingRequestRequestTypeDef(TypedDict):
    SettingId: str,
    SettingValue: str,
```

## ActivationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ActivationTypeDef

def get_value() -> ActivationTypeDef:
    return {
        "ActivationId": ...,
    }
```

```python title="Definition"
class ActivationTypeDef(TypedDict):
    ActivationId: NotRequired[str],
    Description: NotRequired[str],
    DefaultInstanceName: NotRequired[str],
    IamRole: NotRequired[str],
    RegistrationLimit: NotRequired[int],
    RegistrationsCount: NotRequired[int],
    ExpirationDate: NotRequired[datetime],
    Expired: NotRequired[bool],
    CreatedDate: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AddTagsToResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AddTagsToResourceRequestRequestTypeDef

def get_value() -> AddTagsToResourceRequestRequestTypeDef:
    return {
        "ResourceType": ...,
        "ResourceId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsToResourceRequestRequestTypeDef(TypedDict):
    ResourceType: ResourceTypeForTaggingType,  # (1)
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateMaintenanceWindowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateMaintenanceWindowRequestRequestTypeDef

def get_value() -> CreateMaintenanceWindowRequestRequestTypeDef:
    return {
        "Name": ...,
        "Schedule": ...,
        "Duration": ...,
        "Cutoff": ...,
        "AllowUnassociatedTargets": ...,
    }
```

```python title="Definition"
class CreateMaintenanceWindowRequestRequestTypeDef(TypedDict):
    Name: str,
    Schedule: str,
    Duration: int,
    Cutoff: int,
    AllowUnassociatedTargets: bool,
    Description: NotRequired[str],
    StartDate: NotRequired[str],
    EndDate: NotRequired[str],
    ScheduleTimezone: NotRequired[str],
    ScheduleOffset: NotRequired[int],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutParameterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PutParameterRequestRequestTypeDef

def get_value() -> PutParameterRequestRequestTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class PutParameterRequestRequestTypeDef(TypedDict):
    Name: str,
    Value: str,
    Description: NotRequired[str],
    Type: NotRequired[ParameterTypeType],  # (1)
    KeyId: NotRequired[str],
    Overwrite: NotRequired[bool],
    AllowedPattern: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Tier: NotRequired[ParameterTierType],  # (3)
    Policies: NotRequired[str],
    DataType: NotRequired[str],
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ParameterTierType](./literals.md#parametertiertype) 
## AssociateOpsItemRelatedItemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociateOpsItemRelatedItemResponseTypeDef

def get_value() -> AssociateOpsItemRelatedItemResponseTypeDef:
    return {
        "AssociationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateOpsItemRelatedItemResponseTypeDef(TypedDict):
    AssociationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelMaintenanceWindowExecutionResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CancelMaintenanceWindowExecutionResultTypeDef

def get_value() -> CancelMaintenanceWindowExecutionResultTypeDef:
    return {
        "WindowExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelMaintenanceWindowExecutionResultTypeDef(TypedDict):
    WindowExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateActivationResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateActivationResultTypeDef

def get_value() -> CreateActivationResultTypeDef:
    return {
        "ActivationId": ...,
        "ActivationCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateActivationResultTypeDef(TypedDict):
    ActivationId: str,
    ActivationCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMaintenanceWindowResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateMaintenanceWindowResultTypeDef

def get_value() -> CreateMaintenanceWindowResultTypeDef:
    return {
        "WindowId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMaintenanceWindowResultTypeDef(TypedDict):
    WindowId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOpsItemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateOpsItemResponseTypeDef

def get_value() -> CreateOpsItemResponseTypeDef:
    return {
        "OpsItemId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOpsItemResponseTypeDef(TypedDict):
    OpsItemId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOpsMetadataResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateOpsMetadataResultTypeDef

def get_value() -> CreateOpsMetadataResultTypeDef:
    return {
        "OpsMetadataArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOpsMetadataResultTypeDef(TypedDict):
    OpsMetadataArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePatchBaselineResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreatePatchBaselineResultTypeDef

def get_value() -> CreatePatchBaselineResultTypeDef:
    return {
        "BaselineId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePatchBaselineResultTypeDef(TypedDict):
    BaselineId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMaintenanceWindowResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteMaintenanceWindowResultTypeDef

def get_value() -> DeleteMaintenanceWindowResultTypeDef:
    return {
        "WindowId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMaintenanceWindowResultTypeDef(TypedDict):
    WindowId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteParametersResultTypeDef

def get_value() -> DeleteParametersResultTypeDef:
    return {
        "DeletedParameters": ...,
        "InvalidParameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteParametersResultTypeDef(TypedDict):
    DeletedParameters: List[str],
    InvalidParameters: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePatchBaselineResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeletePatchBaselineResultTypeDef

def get_value() -> DeletePatchBaselineResultTypeDef:
    return {
        "BaselineId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePatchBaselineResultTypeDef(TypedDict):
    BaselineId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeregisterPatchBaselineForPatchGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeregisterPatchBaselineForPatchGroupResultTypeDef

def get_value() -> DeregisterPatchBaselineForPatchGroupResultTypeDef:
    return {
        "BaselineId": ...,
        "PatchGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterPatchBaselineForPatchGroupResultTypeDef(TypedDict):
    BaselineId: str,
    PatchGroup: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeregisterTargetFromMaintenanceWindowResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeregisterTargetFromMaintenanceWindowResultTypeDef

def get_value() -> DeregisterTargetFromMaintenanceWindowResultTypeDef:
    return {
        "WindowId": ...,
        "WindowTargetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterTargetFromMaintenanceWindowResultTypeDef(TypedDict):
    WindowId: str,
    WindowTargetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeregisterTaskFromMaintenanceWindowResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeregisterTaskFromMaintenanceWindowResultTypeDef

def get_value() -> DeregisterTaskFromMaintenanceWindowResultTypeDef:
    return {
        "WindowId": ...,
        "WindowTaskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterTaskFromMaintenanceWindowResultTypeDef(TypedDict):
    WindowId: str,
    WindowTaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDocumentPermissionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeDocumentPermissionResponseTypeDef

def get_value() -> DescribeDocumentPermissionResponseTypeDef:
    return {
        "AccountIds": ...,
        "AccountSharingInfoList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDocumentPermissionResponseTypeDef(TypedDict):
    AccountIds: List[str],
    AccountSharingInfoList: List[AccountSharingInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSharingInfoTypeDef](./type_defs.md#accountsharinginfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePatchGroupStateResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchGroupStateResultTypeDef

def get_value() -> DescribePatchGroupStateResultTypeDef:
    return {
        "Instances": ...,
        "InstancesWithInstalledPatches": ...,
        "InstancesWithInstalledOtherPatches": ...,
        "InstancesWithInstalledPendingRebootPatches": ...,
        "InstancesWithInstalledRejectedPatches": ...,
        "InstancesWithMissingPatches": ...,
        "InstancesWithFailedPatches": ...,
        "InstancesWithNotApplicablePatches": ...,
        "InstancesWithUnreportedNotApplicablePatches": ...,
        "InstancesWithCriticalNonCompliantPatches": ...,
        "InstancesWithSecurityNonCompliantPatches": ...,
        "InstancesWithOtherNonCompliantPatches": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePatchGroupStateResultTypeDef(TypedDict):
    Instances: int,
    InstancesWithInstalledPatches: int,
    InstancesWithInstalledOtherPatches: int,
    InstancesWithInstalledPendingRebootPatches: int,
    InstancesWithInstalledRejectedPatches: int,
    InstancesWithMissingPatches: int,
    InstancesWithFailedPatches: int,
    InstancesWithNotApplicablePatches: int,
    InstancesWithUnreportedNotApplicablePatches: int,
    InstancesWithCriticalNonCompliantPatches: int,
    InstancesWithSecurityNonCompliantPatches: int,
    InstancesWithOtherNonCompliantPatches: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePatchPropertiesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchPropertiesResultTypeDef

def get_value() -> DescribePatchPropertiesResultTypeDef:
    return {
        "Properties": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePatchPropertiesResultTypeDef(TypedDict):
    Properties: List[Dict[str, str]],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCalendarStateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetCalendarStateResponseTypeDef

def get_value() -> GetCalendarStateResponseTypeDef:
    return {
        "State": ...,
        "AtTime": ...,
        "NextTransitionTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCalendarStateResponseTypeDef(TypedDict):
    State: CalendarStateType,  # (1)
    AtTime: str,
    NextTransitionTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CalendarStateType](./literals.md#calendarstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectionStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetConnectionStatusResponseTypeDef

def get_value() -> GetConnectionStatusResponseTypeDef:
    return {
        "Target": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectionStatusResponseTypeDef(TypedDict):
    Target: str,
    Status: ConnectionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDefaultPatchBaselineResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetDefaultPatchBaselineResultTypeDef

def get_value() -> GetDefaultPatchBaselineResultTypeDef:
    return {
        "BaselineId": ...,
        "OperatingSystem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDefaultPatchBaselineResultTypeDef(TypedDict):
    BaselineId: str,
    OperatingSystem: OperatingSystemType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeployablePatchSnapshotForInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetDeployablePatchSnapshotForInstanceResultTypeDef

def get_value() -> GetDeployablePatchSnapshotForInstanceResultTypeDef:
    return {
        "InstanceId": ...,
        "SnapshotId": ...,
        "SnapshotDownloadUrl": ...,
        "Product": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeployablePatchSnapshotForInstanceResultTypeDef(TypedDict):
    InstanceId: str,
    SnapshotId: str,
    SnapshotDownloadUrl: str,
    Product: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMaintenanceWindowExecutionResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionResultTypeDef

def get_value() -> GetMaintenanceWindowExecutionResultTypeDef:
    return {
        "WindowExecutionId": ...,
        "TaskIds": ...,
        "Status": ...,
        "StatusDetails": ...,
        "StartTime": ...,
        "EndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMaintenanceWindowExecutionResultTypeDef(TypedDict):
    WindowExecutionId: str,
    TaskIds: List[str],
    Status: MaintenanceWindowExecutionStatusType,  # (1)
    StatusDetails: str,
    StartTime: datetime,
    EndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMaintenanceWindowExecutionTaskInvocationResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskInvocationResultTypeDef

def get_value() -> GetMaintenanceWindowExecutionTaskInvocationResultTypeDef:
    return {
        "WindowExecutionId": ...,
        "TaskExecutionId": ...,
        "InvocationId": ...,
        "ExecutionId": ...,
        "TaskType": ...,
        "Parameters": ...,
        "Status": ...,
        "StatusDetails": ...,
        "StartTime": ...,
        "EndTime": ...,
        "OwnerInformation": ...,
        "WindowTargetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMaintenanceWindowExecutionTaskInvocationResultTypeDef(TypedDict):
    WindowExecutionId: str,
    TaskExecutionId: str,
    InvocationId: str,
    ExecutionId: str,
    TaskType: MaintenanceWindowTaskTypeType,  # (1)
    Parameters: str,
    Status: MaintenanceWindowExecutionStatusType,  # (2)
    StatusDetails: str,
    StartTime: datetime,
    EndTime: datetime,
    OwnerInformation: str,
    WindowTargetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype) 
2. See [:material-code-brackets: MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMaintenanceWindowResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowResultTypeDef

def get_value() -> GetMaintenanceWindowResultTypeDef:
    return {
        "WindowId": ...,
        "Name": ...,
        "Description": ...,
        "StartDate": ...,
        "EndDate": ...,
        "Schedule": ...,
        "ScheduleTimezone": ...,
        "ScheduleOffset": ...,
        "NextExecutionTime": ...,
        "Duration": ...,
        "Cutoff": ...,
        "AllowUnassociatedTargets": ...,
        "Enabled": ...,
        "CreatedDate": ...,
        "ModifiedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMaintenanceWindowResultTypeDef(TypedDict):
    WindowId: str,
    Name: str,
    Description: str,
    StartDate: str,
    EndDate: str,
    Schedule: str,
    ScheduleTimezone: str,
    ScheduleOffset: int,
    NextExecutionTime: str,
    Duration: int,
    Cutoff: int,
    AllowUnassociatedTargets: bool,
    Enabled: bool,
    CreatedDate: datetime,
    ModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPatchBaselineForPatchGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetPatchBaselineForPatchGroupResultTypeDef

def get_value() -> GetPatchBaselineForPatchGroupResultTypeDef:
    return {
        "BaselineId": ...,
        "PatchGroup": ...,
        "OperatingSystem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPatchBaselineForPatchGroupResultTypeDef(TypedDict):
    BaselineId: str,
    PatchGroup: str,
    OperatingSystem: OperatingSystemType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LabelParameterVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import LabelParameterVersionResultTypeDef

def get_value() -> LabelParameterVersionResultTypeDef:
    return {
        "InvalidLabels": ...,
        "ParameterVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LabelParameterVersionResultTypeDef(TypedDict):
    InvalidLabels: List[str],
    ParameterVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInventoryEntriesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListInventoryEntriesResultTypeDef

def get_value() -> ListInventoryEntriesResultTypeDef:
    return {
        "TypeName": ...,
        "InstanceId": ...,
        "SchemaVersion": ...,
        "CaptureTime": ...,
        "Entries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInventoryEntriesResultTypeDef(TypedDict):
    TypeName: str,
    InstanceId: str,
    SchemaVersion: str,
    CaptureTime: str,
    Entries: List[Dict[str, str]],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutInventoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PutInventoryResultTypeDef

def get_value() -> PutInventoryResultTypeDef:
    return {
        "Message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutInventoryResultTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutParameterResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PutParameterResultTypeDef

def get_value() -> PutParameterResultTypeDef:
    return {
        "Version": ...,
        "Tier": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutParameterResultTypeDef(TypedDict):
    Version: int,
    Tier: ParameterTierType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ParameterTierType](./literals.md#parametertiertype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterDefaultPatchBaselineResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RegisterDefaultPatchBaselineResultTypeDef

def get_value() -> RegisterDefaultPatchBaselineResultTypeDef:
    return {
        "BaselineId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterDefaultPatchBaselineResultTypeDef(TypedDict):
    BaselineId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterPatchBaselineForPatchGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RegisterPatchBaselineForPatchGroupResultTypeDef

def get_value() -> RegisterPatchBaselineForPatchGroupResultTypeDef:
    return {
        "BaselineId": ...,
        "PatchGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterPatchBaselineForPatchGroupResultTypeDef(TypedDict):
    BaselineId: str,
    PatchGroup: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterTargetWithMaintenanceWindowResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RegisterTargetWithMaintenanceWindowResultTypeDef

def get_value() -> RegisterTargetWithMaintenanceWindowResultTypeDef:
    return {
        "WindowTargetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterTargetWithMaintenanceWindowResultTypeDef(TypedDict):
    WindowTargetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterTaskWithMaintenanceWindowResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RegisterTaskWithMaintenanceWindowResultTypeDef

def get_value() -> RegisterTaskWithMaintenanceWindowResultTypeDef:
    return {
        "WindowTaskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterTaskWithMaintenanceWindowResultTypeDef(TypedDict):
    WindowTaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResumeSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResumeSessionResponseTypeDef

def get_value() -> ResumeSessionResponseTypeDef:
    return {
        "SessionId": ...,
        "TokenValue": ...,
        "StreamUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResumeSessionResponseTypeDef(TypedDict):
    SessionId: str,
    TokenValue: str,
    StreamUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAutomationExecutionResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import StartAutomationExecutionResultTypeDef

def get_value() -> StartAutomationExecutionResultTypeDef:
    return {
        "AutomationExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartAutomationExecutionResultTypeDef(TypedDict):
    AutomationExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartChangeRequestExecutionResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import StartChangeRequestExecutionResultTypeDef

def get_value() -> StartChangeRequestExecutionResultTypeDef:
    return {
        "AutomationExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartChangeRequestExecutionResultTypeDef(TypedDict):
    AutomationExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import StartSessionResponseTypeDef

def get_value() -> StartSessionResponseTypeDef:
    return {
        "SessionId": ...,
        "TokenValue": ...,
        "StreamUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSessionResponseTypeDef(TypedDict):
    SessionId: str,
    TokenValue: str,
    StreamUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TerminateSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import TerminateSessionResponseTypeDef

def get_value() -> TerminateSessionResponseTypeDef:
    return {
        "SessionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TerminateSessionResponseTypeDef(TypedDict):
    SessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UnlabelParameterVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UnlabelParameterVersionResultTypeDef

def get_value() -> UnlabelParameterVersionResultTypeDef:
    return {
        "RemovedLabels": ...,
        "InvalidLabels": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UnlabelParameterVersionResultTypeDef(TypedDict):
    RemovedLabels: List[str],
    InvalidLabels: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMaintenanceWindowResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowResultTypeDef

def get_value() -> UpdateMaintenanceWindowResultTypeDef:
    return {
        "WindowId": ...,
        "Name": ...,
        "Description": ...,
        "StartDate": ...,
        "EndDate": ...,
        "Schedule": ...,
        "ScheduleTimezone": ...,
        "ScheduleOffset": ...,
        "Duration": ...,
        "Cutoff": ...,
        "AllowUnassociatedTargets": ...,
        "Enabled": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMaintenanceWindowResultTypeDef(TypedDict):
    WindowId: str,
    Name: str,
    Description: str,
    StartDate: str,
    EndDate: str,
    Schedule: str,
    ScheduleTimezone: str,
    ScheduleOffset: int,
    Duration: int,
    Cutoff: int,
    AllowUnassociatedTargets: bool,
    Enabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateOpsMetadataResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateOpsMetadataResultTypeDef

def get_value() -> UpdateOpsMetadataResultTypeDef:
    return {
        "OpsMetadataArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateOpsMetadataResultTypeDef(TypedDict):
    OpsMetadataArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssociationStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateAssociationStatusRequestRequestTypeDef

def get_value() -> UpdateAssociationStatusRequestRequestTypeDef:
    return {
        "Name": ...,
        "InstanceId": ...,
        "AssociationStatus": ...,
    }
```

```python title="Definition"
class UpdateAssociationStatusRequestRequestTypeDef(TypedDict):
    Name: str,
    InstanceId: str,
    AssociationStatus: AssociationStatusTypeDef,  # (1)
```

1. See [:material-code-braces: AssociationStatusTypeDef](./type_defs.md#associationstatustypedef) 
## AssociationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociationTypeDef

def get_value() -> AssociationTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AssociationTypeDef(TypedDict):
    Name: NotRequired[str],
    InstanceId: NotRequired[str],
    AssociationId: NotRequired[str],
    AssociationVersion: NotRequired[str],
    DocumentVersion: NotRequired[str],
    Targets: NotRequired[List[TargetTypeDef]],  # (1)
    LastExecutionDate: NotRequired[datetime],
    Overview: NotRequired[AssociationOverviewTypeDef],  # (2)
    ScheduleExpression: NotRequired[str],
    AssociationName: NotRequired[str],
    ScheduleOffset: NotRequired[int],
    TargetMaps: NotRequired[List[Dict[str, List[str]]]],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: AssociationOverviewTypeDef](./type_defs.md#associationoverviewtypedef) 
## DescribeMaintenanceWindowsForTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsForTargetRequestRequestTypeDef

def get_value() -> DescribeMaintenanceWindowsForTargetRequestRequestTypeDef:
    return {
        "Targets": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowsForTargetRequestRequestTypeDef(TypedDict):
    Targets: Sequence[TargetTypeDef],  # (1)
    ResourceType: MaintenanceWindowResourceTypeType,  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
## MaintenanceWindowTargetTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowTargetTypeDef

def get_value() -> MaintenanceWindowTargetTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class MaintenanceWindowTargetTypeDef(TypedDict):
    WindowId: NotRequired[str],
    WindowTargetId: NotRequired[str],
    ResourceType: NotRequired[MaintenanceWindowResourceTypeType],  # (1)
    Targets: NotRequired[List[TargetTypeDef]],  # (2)
    OwnerInformation: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## RegisterTargetWithMaintenanceWindowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RegisterTargetWithMaintenanceWindowRequestRequestTypeDef

def get_value() -> RegisterTargetWithMaintenanceWindowRequestRequestTypeDef:
    return {
        "WindowId": ...,
        "ResourceType": ...,
        "Targets": ...,
    }
```

```python title="Definition"
class RegisterTargetWithMaintenanceWindowRequestRequestTypeDef(TypedDict):
    WindowId: str,
    ResourceType: MaintenanceWindowResourceTypeType,  # (1)
    Targets: Sequence[TargetTypeDef],  # (2)
    OwnerInformation: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## RunbookTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RunbookTypeDef

def get_value() -> RunbookTypeDef:
    return {
        "DocumentName": ...,
    }
```

```python title="Definition"
class RunbookTypeDef(TypedDict):
    DocumentName: str,
    DocumentVersion: NotRequired[str],
    Parameters: NotRequired[Dict[str, List[str]]],
    TargetParameterName: NotRequired[str],
    Targets: NotRequired[List[TargetTypeDef]],  # (1)
    TargetMaps: NotRequired[List[Dict[str, List[str]]]],
    MaxConcurrency: NotRequired[str],
    MaxErrors: NotRequired[str],
    TargetLocations: NotRequired[List[TargetLocationTypeDef]],  # (2)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
## StartAutomationExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import StartAutomationExecutionRequestRequestTypeDef

def get_value() -> StartAutomationExecutionRequestRequestTypeDef:
    return {
        "DocumentName": ...,
    }
```

```python title="Definition"
class StartAutomationExecutionRequestRequestTypeDef(TypedDict):
    DocumentName: str,
    DocumentVersion: NotRequired[str],
    Parameters: NotRequired[Mapping[str, Sequence[str]]],
    ClientToken: NotRequired[str],
    Mode: NotRequired[ExecutionModeType],  # (1)
    TargetParameterName: NotRequired[str],
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (2)
    TargetMaps: NotRequired[Sequence[Mapping[str, Sequence[str]]]],
    MaxConcurrency: NotRequired[str],
    MaxErrors: NotRequired[str],
    TargetLocations: NotRequired[Sequence[TargetLocationTypeDef]],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateMaintenanceWindowTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTargetRequestRequestTypeDef

def get_value() -> UpdateMaintenanceWindowTargetRequestRequestTypeDef:
    return {
        "WindowId": ...,
        "WindowTargetId": ...,
    }
```

```python title="Definition"
class UpdateMaintenanceWindowTargetRequestRequestTypeDef(TypedDict):
    WindowId: str,
    WindowTargetId: str,
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (1)
    OwnerInformation: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Replace: NotRequired[bool],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## UpdateMaintenanceWindowTargetResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTargetResultTypeDef

def get_value() -> UpdateMaintenanceWindowTargetResultTypeDef:
    return {
        "WindowId": ...,
        "WindowTargetId": ...,
        "Targets": ...,
        "OwnerInformation": ...,
        "Name": ...,
        "Description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMaintenanceWindowTargetResultTypeDef(TypedDict):
    WindowId: str,
    WindowTargetId: str,
    Targets: List[TargetTypeDef],  # (1)
    OwnerInformation: str,
    Name: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAssociationExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionsRequestRequestTypeDef

def get_value() -> DescribeAssociationExecutionsRequestRequestTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class DescribeAssociationExecutionsRequestRequestTypeDef(TypedDict):
    AssociationId: str,
    Filters: NotRequired[Sequence[AssociationExecutionFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AssociationExecutionFilterTypeDef](./type_defs.md#associationexecutionfiltertypedef) 
## AssociationExecutionTargetTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociationExecutionTargetTypeDef

def get_value() -> AssociationExecutionTargetTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class AssociationExecutionTargetTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    AssociationVersion: NotRequired[str],
    ExecutionId: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Status: NotRequired[str],
    DetailedStatus: NotRequired[str],
    LastExecutionDate: NotRequired[datetime],
    OutputSource: NotRequired[OutputSourceTypeDef],  # (1)
```

1. See [:material-code-braces: OutputSourceTypeDef](./type_defs.md#outputsourcetypedef) 
## DescribeAssociationExecutionTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionTargetsRequestRequestTypeDef

def get_value() -> DescribeAssociationExecutionTargetsRequestRequestTypeDef:
    return {
        "AssociationId": ...,
        "ExecutionId": ...,
    }
```

```python title="Definition"
class DescribeAssociationExecutionTargetsRequestRequestTypeDef(TypedDict):
    AssociationId: str,
    ExecutionId: str,
    Filters: NotRequired[Sequence[AssociationExecutionTargetsFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AssociationExecutionTargetsFilterTypeDef](./type_defs.md#associationexecutiontargetsfiltertypedef) 
## DescribeAssociationExecutionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionsResultTypeDef

def get_value() -> DescribeAssociationExecutionsResultTypeDef:
    return {
        "AssociationExecutions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAssociationExecutionsResultTypeDef(TypedDict):
    AssociationExecutions: List[AssociationExecutionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociationExecutionTypeDef](./type_defs.md#associationexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListAssociationsRequestRequestTypeDef

def get_value() -> ListAssociationsRequestRequestTypeDef:
    return {
        "AssociationFilterList": ...,
    }
```

```python title="Definition"
class ListAssociationsRequestRequestTypeDef(TypedDict):
    AssociationFilterList: NotRequired[Sequence[AssociationFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AssociationFilterTypeDef](./type_defs.md#associationfiltertypedef) 
## UpdateDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateDocumentRequestRequestTypeDef

def get_value() -> UpdateDocumentRequestRequestTypeDef:
    return {
        "Content": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateDocumentRequestRequestTypeDef(TypedDict):
    Content: str,
    Name: str,
    Attachments: NotRequired[Sequence[AttachmentsSourceTypeDef]],  # (1)
    DisplayName: NotRequired[str],
    VersionName: NotRequired[str],
    DocumentVersion: NotRequired[str],
    DocumentFormat: NotRequired[DocumentFormatType],  # (2)
    TargetType: NotRequired[str],
```

1. See [:material-code-braces: AttachmentsSourceTypeDef](./type_defs.md#attachmentssourcetypedef) 
2. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype) 
## DescribeAutomationExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAutomationExecutionsRequestRequestTypeDef

def get_value() -> DescribeAutomationExecutionsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeAutomationExecutionsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[AutomationExecutionFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AutomationExecutionFilterTypeDef](./type_defs.md#automationexecutionfiltertypedef) 
## GetCommandInvocationResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetCommandInvocationResultTypeDef

def get_value() -> GetCommandInvocationResultTypeDef:
    return {
        "CommandId": ...,
        "InstanceId": ...,
        "Comment": ...,
        "DocumentName": ...,
        "DocumentVersion": ...,
        "PluginName": ...,
        "ResponseCode": ...,
        "ExecutionStartDateTime": ...,
        "ExecutionElapsedTime": ...,
        "ExecutionEndDateTime": ...,
        "Status": ...,
        "StatusDetails": ...,
        "StandardOutputContent": ...,
        "StandardOutputUrl": ...,
        "StandardErrorContent": ...,
        "StandardErrorUrl": ...,
        "CloudWatchOutputConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCommandInvocationResultTypeDef(TypedDict):
    CommandId: str,
    InstanceId: str,
    Comment: str,
    DocumentName: str,
    DocumentVersion: str,
    PluginName: str,
    ResponseCode: int,
    ExecutionStartDateTime: str,
    ExecutionElapsedTime: str,
    ExecutionEndDateTime: str,
    Status: CommandInvocationStatusType,  # (1)
    StatusDetails: str,
    StandardOutputContent: str,
    StandardOutputUrl: str,
    StandardErrorContent: str,
    StandardErrorUrl: str,
    CloudWatchOutputConfig: CloudWatchOutputConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CommandInvocationStatusType](./literals.md#commandinvocationstatustype) 
2. See [:material-code-braces: CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCommandInvocationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListCommandInvocationsRequestRequestTypeDef

def get_value() -> ListCommandInvocationsRequestRequestTypeDef:
    return {
        "CommandId": ...,
    }
```

```python title="Definition"
class ListCommandInvocationsRequestRequestTypeDef(TypedDict):
    CommandId: NotRequired[str],
    InstanceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[CommandFilterTypeDef]],  # (1)
    Details: NotRequired[bool],
```

1. See [:material-code-braces: CommandFilterTypeDef](./type_defs.md#commandfiltertypedef) 
## ListCommandsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListCommandsRequestRequestTypeDef

def get_value() -> ListCommandsRequestRequestTypeDef:
    return {
        "CommandId": ...,
    }
```

```python title="Definition"
class ListCommandsRequestRequestTypeDef(TypedDict):
    CommandId: NotRequired[str],
    InstanceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[CommandFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: CommandFilterTypeDef](./type_defs.md#commandfiltertypedef) 
## CommandInvocationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CommandInvocationTypeDef

def get_value() -> CommandInvocationTypeDef:
    return {
        "CommandId": ...,
    }
```

```python title="Definition"
class CommandInvocationTypeDef(TypedDict):
    CommandId: NotRequired[str],
    InstanceId: NotRequired[str],
    InstanceName: NotRequired[str],
    Comment: NotRequired[str],
    DocumentName: NotRequired[str],
    DocumentVersion: NotRequired[str],
    RequestedDateTime: NotRequired[datetime],
    Status: NotRequired[CommandInvocationStatusType],  # (1)
    StatusDetails: NotRequired[str],
    TraceOutput: NotRequired[str],
    StandardOutputUrl: NotRequired[str],
    StandardErrorUrl: NotRequired[str],
    CommandPlugins: NotRequired[List[CommandPluginTypeDef]],  # (2)
    ServiceRole: NotRequired[str],
    NotificationConfig: NotRequired[NotificationConfigTypeDef],  # (3)
    CloudWatchOutputConfig: NotRequired[CloudWatchOutputConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: CommandInvocationStatusType](./literals.md#commandinvocationstatustype) 
2. See [:material-code-braces: CommandPluginTypeDef](./type_defs.md#commandplugintypedef) 
3. See [:material-code-braces: NotificationConfigTypeDef](./type_defs.md#notificationconfigtypedef) 
4. See [:material-code-braces: CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef) 
## CommandTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CommandTypeDef

def get_value() -> CommandTypeDef:
    return {
        "CommandId": ...,
    }
```

```python title="Definition"
class CommandTypeDef(TypedDict):
    CommandId: NotRequired[str],
    DocumentName: NotRequired[str],
    DocumentVersion: NotRequired[str],
    Comment: NotRequired[str],
    ExpiresAfter: NotRequired[datetime],
    Parameters: NotRequired[Dict[str, List[str]]],
    InstanceIds: NotRequired[List[str]],
    Targets: NotRequired[List[TargetTypeDef]],  # (1)
    RequestedDateTime: NotRequired[datetime],
    Status: NotRequired[CommandStatusType],  # (2)
    StatusDetails: NotRequired[str],
    OutputS3Region: NotRequired[str],
    OutputS3BucketName: NotRequired[str],
    OutputS3KeyPrefix: NotRequired[str],
    MaxConcurrency: NotRequired[str],
    MaxErrors: NotRequired[str],
    TargetCount: NotRequired[int],
    CompletedCount: NotRequired[int],
    ErrorCount: NotRequired[int],
    DeliveryTimedOutCount: NotRequired[int],
    ServiceRole: NotRequired[str],
    NotificationConfig: NotRequired[NotificationConfigTypeDef],  # (3)
    CloudWatchOutputConfig: NotRequired[CloudWatchOutputConfigTypeDef],  # (4)
    TimeoutSeconds: NotRequired[int],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: CommandStatusType](./literals.md#commandstatustype) 
3. See [:material-code-braces: NotificationConfigTypeDef](./type_defs.md#notificationconfigtypedef) 
4. See [:material-code-braces: CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef) 
## MaintenanceWindowRunCommandParametersTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowRunCommandParametersTypeDef

def get_value() -> MaintenanceWindowRunCommandParametersTypeDef:
    return {
        "Comment": ...,
    }
```

```python title="Definition"
class MaintenanceWindowRunCommandParametersTypeDef(TypedDict):
    Comment: NotRequired[str],
    CloudWatchOutputConfig: NotRequired[CloudWatchOutputConfigTypeDef],  # (1)
    DocumentHash: NotRequired[str],
    DocumentHashType: NotRequired[DocumentHashTypeType],  # (2)
    DocumentVersion: NotRequired[str],
    NotificationConfig: NotRequired[NotificationConfigTypeDef],  # (3)
    OutputS3BucketName: NotRequired[str],
    OutputS3KeyPrefix: NotRequired[str],
    Parameters: NotRequired[Dict[str, List[str]]],
    ServiceRoleArn: NotRequired[str],
    TimeoutSeconds: NotRequired[int],
```

1. See [:material-code-braces: CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef) 
2. See [:material-code-brackets: DocumentHashTypeType](./literals.md#documenthashtypetype) 
3. See [:material-code-braces: NotificationConfigTypeDef](./type_defs.md#notificationconfigtypedef) 
## SendCommandRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import SendCommandRequestRequestTypeDef

def get_value() -> SendCommandRequestRequestTypeDef:
    return {
        "DocumentName": ...,
    }
```

```python title="Definition"
class SendCommandRequestRequestTypeDef(TypedDict):
    DocumentName: str,
    InstanceIds: NotRequired[Sequence[str]],
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (1)
    DocumentVersion: NotRequired[str],
    DocumentHash: NotRequired[str],
    DocumentHashType: NotRequired[DocumentHashTypeType],  # (2)
    TimeoutSeconds: NotRequired[int],
    Comment: NotRequired[str],
    Parameters: NotRequired[Mapping[str, Sequence[str]]],
    OutputS3Region: NotRequired[str],
    OutputS3BucketName: NotRequired[str],
    OutputS3KeyPrefix: NotRequired[str],
    MaxConcurrency: NotRequired[str],
    MaxErrors: NotRequired[str],
    ServiceRoleArn: NotRequired[str],
    NotificationConfig: NotRequired[NotificationConfigTypeDef],  # (3)
    CloudWatchOutputConfig: NotRequired[CloudWatchOutputConfigTypeDef],  # (4)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: DocumentHashTypeType](./literals.md#documenthashtypetype) 
3. See [:material-code-braces: NotificationConfigTypeDef](./type_defs.md#notificationconfigtypedef) 
4. See [:material-code-braces: CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef) 
## ComplianceItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ComplianceItemTypeDef

def get_value() -> ComplianceItemTypeDef:
    return {
        "ComplianceType": ...,
    }
```

```python title="Definition"
class ComplianceItemTypeDef(TypedDict):
    ComplianceType: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    Id: NotRequired[str],
    Title: NotRequired[str],
    Status: NotRequired[ComplianceStatusType],  # (1)
    Severity: NotRequired[ComplianceSeverityType],  # (2)
    ExecutionSummary: NotRequired[ComplianceExecutionSummaryTypeDef],  # (3)
    Details: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
2. See [:material-code-brackets: ComplianceSeverityType](./literals.md#complianceseveritytype) 
3. See [:material-code-braces: ComplianceExecutionSummaryTypeDef](./type_defs.md#complianceexecutionsummarytypedef) 
## PutComplianceItemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PutComplianceItemsRequestRequestTypeDef

def get_value() -> PutComplianceItemsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "ResourceType": ...,
        "ComplianceType": ...,
        "ExecutionSummary": ...,
        "Items": ...,
    }
```

```python title="Definition"
class PutComplianceItemsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: str,
    ComplianceType: str,
    ExecutionSummary: ComplianceExecutionSummaryTypeDef,  # (1)
    Items: Sequence[ComplianceItemEntryTypeDef],  # (2)
    ItemContentHash: NotRequired[str],
    UploadType: NotRequired[ComplianceUploadTypeType],  # (3)
```

1. See [:material-code-braces: ComplianceExecutionSummaryTypeDef](./type_defs.md#complianceexecutionsummarytypedef) 
2. See [:material-code-braces: ComplianceItemEntryTypeDef](./type_defs.md#complianceitementrytypedef) 
3. See [:material-code-brackets: ComplianceUploadTypeType](./literals.md#complianceuploadtypetype) 
## ListComplianceItemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListComplianceItemsRequestRequestTypeDef

def get_value() -> ListComplianceItemsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListComplianceItemsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ComplianceStringFilterTypeDef]],  # (1)
    ResourceIds: NotRequired[Sequence[str]],
    ResourceTypes: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
## ListComplianceSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListComplianceSummariesRequestRequestTypeDef

def get_value() -> ListComplianceSummariesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListComplianceSummariesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ComplianceStringFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
## ListResourceComplianceSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListResourceComplianceSummariesRequestRequestTypeDef

def get_value() -> ListResourceComplianceSummariesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListResourceComplianceSummariesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ComplianceStringFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
## CompliantSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CompliantSummaryTypeDef

def get_value() -> CompliantSummaryTypeDef:
    return {
        "CompliantCount": ...,
    }
```

```python title="Definition"
class CompliantSummaryTypeDef(TypedDict):
    CompliantCount: NotRequired[int],
    SeveritySummary: NotRequired[SeveritySummaryTypeDef],  # (1)
```

1. See [:material-code-braces: SeveritySummaryTypeDef](./type_defs.md#severitysummarytypedef) 
## NonCompliantSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import NonCompliantSummaryTypeDef

def get_value() -> NonCompliantSummaryTypeDef:
    return {
        "NonCompliantCount": ...,
    }
```

```python title="Definition"
class NonCompliantSummaryTypeDef(TypedDict):
    NonCompliantCount: NotRequired[int],
    SeveritySummary: NotRequired[SeveritySummaryTypeDef],  # (1)
```

1. See [:material-code-braces: SeveritySummaryTypeDef](./type_defs.md#severitysummarytypedef) 
## CreateActivationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateActivationRequestRequestTypeDef

def get_value() -> CreateActivationRequestRequestTypeDef:
    return {
        "IamRole": ...,
    }
```

```python title="Definition"
class CreateActivationRequestRequestTypeDef(TypedDict):
    IamRole: str,
    Description: NotRequired[str],
    DefaultInstanceName: NotRequired[str],
    RegistrationLimit: NotRequired[int],
    ExpirationDate: NotRequired[Union[datetime, str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    RegistrationMetadata: NotRequired[Sequence[RegistrationMetadataItemTypeDef]],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: RegistrationMetadataItemTypeDef](./type_defs.md#registrationmetadataitemtypedef) 
## CreateDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateDocumentRequestRequestTypeDef

def get_value() -> CreateDocumentRequestRequestTypeDef:
    return {
        "Content": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateDocumentRequestRequestTypeDef(TypedDict):
    Content: str,
    Name: str,
    Requires: NotRequired[Sequence[DocumentRequiresTypeDef]],  # (1)
    Attachments: NotRequired[Sequence[AttachmentsSourceTypeDef]],  # (2)
    DisplayName: NotRequired[str],
    VersionName: NotRequired[str],
    DocumentType: NotRequired[DocumentTypeType],  # (3)
    DocumentFormat: NotRequired[DocumentFormatType],  # (4)
    TargetType: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: DocumentRequiresTypeDef](./type_defs.md#documentrequirestypedef) 
2. See [:material-code-braces: AttachmentsSourceTypeDef](./type_defs.md#attachmentssourcetypedef) 
3. See [:material-code-brackets: DocumentTypeType](./literals.md#documenttypetype) 
4. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DocumentIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentIdentifierTypeDef

def get_value() -> DocumentIdentifierTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DocumentIdentifierTypeDef(TypedDict):
    Name: NotRequired[str],
    CreatedDate: NotRequired[datetime],
    DisplayName: NotRequired[str],
    Owner: NotRequired[str],
    VersionName: NotRequired[str],
    PlatformTypes: NotRequired[List[PlatformTypeType]],  # (1)
    DocumentVersion: NotRequired[str],
    DocumentType: NotRequired[DocumentTypeType],  # (2)
    SchemaVersion: NotRequired[str],
    DocumentFormat: NotRequired[DocumentFormatType],  # (3)
    TargetType: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (4)
    Requires: NotRequired[List[DocumentRequiresTypeDef]],  # (5)
    ReviewStatus: NotRequired[ReviewStatusType],  # (6)
    Author: NotRequired[str],
```

1. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
2. See [:material-code-brackets: DocumentTypeType](./literals.md#documenttypetype) 
3. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: DocumentRequiresTypeDef](./type_defs.md#documentrequirestypedef) 
6. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
## GetDocumentResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetDocumentResultTypeDef

def get_value() -> GetDocumentResultTypeDef:
    return {
        "Name": ...,
        "CreatedDate": ...,
        "DisplayName": ...,
        "VersionName": ...,
        "DocumentVersion": ...,
        "Status": ...,
        "StatusInformation": ...,
        "Content": ...,
        "DocumentType": ...,
        "DocumentFormat": ...,
        "Requires": ...,
        "AttachmentsContent": ...,
        "ReviewStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDocumentResultTypeDef(TypedDict):
    Name: str,
    CreatedDate: datetime,
    DisplayName: str,
    VersionName: str,
    DocumentVersion: str,
    Status: DocumentStatusType,  # (1)
    StatusInformation: str,
    Content: str,
    DocumentType: DocumentTypeType,  # (2)
    DocumentFormat: DocumentFormatType,  # (3)
    Requires: List[DocumentRequiresTypeDef],  # (4)
    AttachmentsContent: List[AttachmentContentTypeDef],  # (5)
    ReviewStatus: ReviewStatusType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: DocumentStatusType](./literals.md#documentstatustype) 
2. See [:material-code-brackets: DocumentTypeType](./literals.md#documenttypetype) 
3. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype) 
4. See [:material-code-braces: DocumentRequiresTypeDef](./type_defs.md#documentrequirestypedef) 
5. See [:material-code-braces: AttachmentContentTypeDef](./type_defs.md#attachmentcontenttypedef) 
6. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OpsItemSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsItemSummaryTypeDef

def get_value() -> OpsItemSummaryTypeDef:
    return {
        "CreatedBy": ...,
    }
```

```python title="Definition"
class OpsItemSummaryTypeDef(TypedDict):
    CreatedBy: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    LastModifiedBy: NotRequired[str],
    LastModifiedTime: NotRequired[datetime],
    Priority: NotRequired[int],
    Source: NotRequired[str],
    Status: NotRequired[OpsItemStatusType],  # (1)
    OpsItemId: NotRequired[str],
    Title: NotRequired[str],
    OperationalData: NotRequired[Dict[str, OpsItemDataValueTypeDef]],  # (2)
    Category: NotRequired[str],
    Severity: NotRequired[str],
    OpsItemType: NotRequired[str],
    ActualStartTime: NotRequired[datetime],
    ActualEndTime: NotRequired[datetime],
    PlannedStartTime: NotRequired[datetime],
    PlannedEndTime: NotRequired[datetime],
```

1. See [:material-code-brackets: OpsItemStatusType](./literals.md#opsitemstatustype) 
2. See [:material-code-braces: OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef) 
## CreateOpsItemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateOpsItemRequestRequestTypeDef

def get_value() -> CreateOpsItemRequestRequestTypeDef:
    return {
        "Description": ...,
        "Source": ...,
        "Title": ...,
    }
```

```python title="Definition"
class CreateOpsItemRequestRequestTypeDef(TypedDict):
    Description: str,
    Source: str,
    Title: str,
    OpsItemType: NotRequired[str],
    OperationalData: NotRequired[Mapping[str, OpsItemDataValueTypeDef]],  # (1)
    Notifications: NotRequired[Sequence[OpsItemNotificationTypeDef]],  # (2)
    Priority: NotRequired[int],
    RelatedOpsItems: NotRequired[Sequence[RelatedOpsItemTypeDef]],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    Category: NotRequired[str],
    Severity: NotRequired[str],
    ActualStartTime: NotRequired[Union[datetime, str]],
    ActualEndTime: NotRequired[Union[datetime, str]],
    PlannedStartTime: NotRequired[Union[datetime, str]],
    PlannedEndTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef) 
2. See [:material-code-braces: OpsItemNotificationTypeDef](./type_defs.md#opsitemnotificationtypedef) 
3. See [:material-code-braces: RelatedOpsItemTypeDef](./type_defs.md#relatedopsitemtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## OpsItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsItemTypeDef

def get_value() -> OpsItemTypeDef:
    return {
        "CreatedBy": ...,
    }
```

```python title="Definition"
class OpsItemTypeDef(TypedDict):
    CreatedBy: NotRequired[str],
    OpsItemType: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    Description: NotRequired[str],
    LastModifiedBy: NotRequired[str],
    LastModifiedTime: NotRequired[datetime],
    Notifications: NotRequired[List[OpsItemNotificationTypeDef]],  # (1)
    Priority: NotRequired[int],
    RelatedOpsItems: NotRequired[List[RelatedOpsItemTypeDef]],  # (2)
    Status: NotRequired[OpsItemStatusType],  # (3)
    OpsItemId: NotRequired[str],
    Version: NotRequired[str],
    Title: NotRequired[str],
    Source: NotRequired[str],
    OperationalData: NotRequired[Dict[str, OpsItemDataValueTypeDef]],  # (4)
    Category: NotRequired[str],
    Severity: NotRequired[str],
    ActualStartTime: NotRequired[datetime],
    ActualEndTime: NotRequired[datetime],
    PlannedStartTime: NotRequired[datetime],
    PlannedEndTime: NotRequired[datetime],
```

1. See [:material-code-braces: OpsItemNotificationTypeDef](./type_defs.md#opsitemnotificationtypedef) 
2. See [:material-code-braces: RelatedOpsItemTypeDef](./type_defs.md#relatedopsitemtypedef) 
3. See [:material-code-brackets: OpsItemStatusType](./literals.md#opsitemstatustype) 
4. See [:material-code-braces: OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef) 
## UpdateOpsItemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateOpsItemRequestRequestTypeDef

def get_value() -> UpdateOpsItemRequestRequestTypeDef:
    return {
        "OpsItemId": ...,
    }
```

```python title="Definition"
class UpdateOpsItemRequestRequestTypeDef(TypedDict):
    OpsItemId: str,
    Description: NotRequired[str],
    OperationalData: NotRequired[Mapping[str, OpsItemDataValueTypeDef]],  # (1)
    OperationalDataToDelete: NotRequired[Sequence[str]],
    Notifications: NotRequired[Sequence[OpsItemNotificationTypeDef]],  # (2)
    Priority: NotRequired[int],
    RelatedOpsItems: NotRequired[Sequence[RelatedOpsItemTypeDef]],  # (3)
    Status: NotRequired[OpsItemStatusType],  # (4)
    Title: NotRequired[str],
    Category: NotRequired[str],
    Severity: NotRequired[str],
    ActualStartTime: NotRequired[Union[datetime, str]],
    ActualEndTime: NotRequired[Union[datetime, str]],
    PlannedStartTime: NotRequired[Union[datetime, str]],
    PlannedEndTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef) 
2. See [:material-code-braces: OpsItemNotificationTypeDef](./type_defs.md#opsitemnotificationtypedef) 
3. See [:material-code-braces: RelatedOpsItemTypeDef](./type_defs.md#relatedopsitemtypedef) 
4. See [:material-code-brackets: OpsItemStatusType](./literals.md#opsitemstatustype) 
## CreateOpsMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateOpsMetadataRequestRequestTypeDef

def get_value() -> CreateOpsMetadataRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class CreateOpsMetadataRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    Metadata: NotRequired[Mapping[str, MetadataValueTypeDef]],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetOpsMetadataResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetOpsMetadataResultTypeDef

def get_value() -> GetOpsMetadataResultTypeDef:
    return {
        "ResourceId": ...,
        "Metadata": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOpsMetadataResultTypeDef(TypedDict):
    ResourceId: str,
    Metadata: Dict[str, MetadataValueTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateOpsMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateOpsMetadataRequestRequestTypeDef

def get_value() -> UpdateOpsMetadataRequestRequestTypeDef:
    return {
        "OpsMetadataArn": ...,
    }
```

```python title="Definition"
class UpdateOpsMetadataRequestRequestTypeDef(TypedDict):
    OpsMetadataArn: str,
    MetadataToUpdate: NotRequired[Mapping[str, MetadataValueTypeDef]],  # (1)
    KeysToDelete: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef) 
## DescribeActivationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeActivationsRequestRequestTypeDef

def get_value() -> DescribeActivationsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeActivationsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[DescribeActivationsFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeActivationsFilterTypeDef](./type_defs.md#describeactivationsfiltertypedef) 
## DescribeActivationsRequestDescribeActivationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeActivationsRequestDescribeActivationsPaginateTypeDef

def get_value() -> DescribeActivationsRequestDescribeActivationsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeActivationsRequestDescribeActivationsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[DescribeActivationsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeActivationsFilterTypeDef](./type_defs.md#describeactivationsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAssociationExecutionTargetsRequestDescribeAssociationExecutionTargetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionTargetsRequestDescribeAssociationExecutionTargetsPaginateTypeDef

def get_value() -> DescribeAssociationExecutionTargetsRequestDescribeAssociationExecutionTargetsPaginateTypeDef:
    return {
        "AssociationId": ...,
        "ExecutionId": ...,
    }
```

```python title="Definition"
class DescribeAssociationExecutionTargetsRequestDescribeAssociationExecutionTargetsPaginateTypeDef(TypedDict):
    AssociationId: str,
    ExecutionId: str,
    Filters: NotRequired[Sequence[AssociationExecutionTargetsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AssociationExecutionTargetsFilterTypeDef](./type_defs.md#associationexecutiontargetsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAssociationExecutionsRequestDescribeAssociationExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionsRequestDescribeAssociationExecutionsPaginateTypeDef

def get_value() -> DescribeAssociationExecutionsRequestDescribeAssociationExecutionsPaginateTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class DescribeAssociationExecutionsRequestDescribeAssociationExecutionsPaginateTypeDef(TypedDict):
    AssociationId: str,
    Filters: NotRequired[Sequence[AssociationExecutionFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AssociationExecutionFilterTypeDef](./type_defs.md#associationexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAutomationExecutionsRequestDescribeAutomationExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAutomationExecutionsRequestDescribeAutomationExecutionsPaginateTypeDef

def get_value() -> DescribeAutomationExecutionsRequestDescribeAutomationExecutionsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeAutomationExecutionsRequestDescribeAutomationExecutionsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[AutomationExecutionFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AutomationExecutionFilterTypeDef](./type_defs.md#automationexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEffectiveInstanceAssociationsRequestDescribeEffectiveInstanceAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeEffectiveInstanceAssociationsRequestDescribeEffectiveInstanceAssociationsPaginateTypeDef

def get_value() -> DescribeEffectiveInstanceAssociationsRequestDescribeEffectiveInstanceAssociationsPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeEffectiveInstanceAssociationsRequestDescribeEffectiveInstanceAssociationsPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEffectivePatchesForPatchBaselineRequestDescribeEffectivePatchesForPatchBaselinePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeEffectivePatchesForPatchBaselineRequestDescribeEffectivePatchesForPatchBaselinePaginateTypeDef

def get_value() -> DescribeEffectivePatchesForPatchBaselineRequestDescribeEffectivePatchesForPatchBaselinePaginateTypeDef:
    return {
        "BaselineId": ...,
    }
```

```python title="Definition"
class DescribeEffectivePatchesForPatchBaselineRequestDescribeEffectivePatchesForPatchBaselinePaginateTypeDef(TypedDict):
    BaselineId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeInstanceAssociationsStatusRequestDescribeInstanceAssociationsStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstanceAssociationsStatusRequestDescribeInstanceAssociationsStatusPaginateTypeDef

def get_value() -> DescribeInstanceAssociationsStatusRequestDescribeInstanceAssociationsStatusPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeInstanceAssociationsStatusRequestDescribeInstanceAssociationsStatusPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeInstancePatchStatesRequestDescribeInstancePatchStatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesRequestDescribeInstancePatchStatesPaginateTypeDef

def get_value() -> DescribeInstancePatchStatesRequestDescribeInstancePatchStatesPaginateTypeDef:
    return {
        "InstanceIds": ...,
    }
```

```python title="Definition"
class DescribeInstancePatchStatesRequestDescribeInstancePatchStatesPaginateTypeDef(TypedDict):
    InstanceIds: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeInventoryDeletionsRequestDescribeInventoryDeletionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInventoryDeletionsRequestDescribeInventoryDeletionsPaginateTypeDef

def get_value() -> DescribeInventoryDeletionsRequestDescribeInventoryDeletionsPaginateTypeDef:
    return {
        "DeletionId": ...,
    }
```

```python title="Definition"
class DescribeInventoryDeletionsRequestDescribeInventoryDeletionsPaginateTypeDef(TypedDict):
    DeletionId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMaintenanceWindowsForTargetRequestDescribeMaintenanceWindowsForTargetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsForTargetRequestDescribeMaintenanceWindowsForTargetPaginateTypeDef

def get_value() -> DescribeMaintenanceWindowsForTargetRequestDescribeMaintenanceWindowsForTargetPaginateTypeDef:
    return {
        "Targets": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowsForTargetRequestDescribeMaintenanceWindowsForTargetPaginateTypeDef(TypedDict):
    Targets: Sequence[TargetTypeDef],  # (1)
    ResourceType: MaintenanceWindowResourceTypeType,  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePatchPropertiesRequestDescribePatchPropertiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchPropertiesRequestDescribePatchPropertiesPaginateTypeDef

def get_value() -> DescribePatchPropertiesRequestDescribePatchPropertiesPaginateTypeDef:
    return {
        "OperatingSystem": ...,
        "Property": ...,
    }
```

```python title="Definition"
class DescribePatchPropertiesRequestDescribePatchPropertiesPaginateTypeDef(TypedDict):
    OperatingSystem: OperatingSystemType,  # (1)
    Property: PatchPropertyType,  # (2)
    PatchSet: NotRequired[PatchSetType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-brackets: PatchPropertyType](./literals.md#patchpropertytype) 
3. See [:material-code-brackets: PatchSetType](./literals.md#patchsettype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetInventorySchemaRequestGetInventorySchemaPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetInventorySchemaRequestGetInventorySchemaPaginateTypeDef

def get_value() -> GetInventorySchemaRequestGetInventorySchemaPaginateTypeDef:
    return {
        "TypeName": ...,
    }
```

```python title="Definition"
class GetInventorySchemaRequestGetInventorySchemaPaginateTypeDef(TypedDict):
    TypeName: NotRequired[str],
    Aggregator: NotRequired[bool],
    SubType: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetParameterHistoryRequestGetParameterHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetParameterHistoryRequestGetParameterHistoryPaginateTypeDef

def get_value() -> GetParameterHistoryRequestGetParameterHistoryPaginateTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetParameterHistoryRequestGetParameterHistoryPaginateTypeDef(TypedDict):
    Name: str,
    WithDecryption: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssociationVersionsRequestListAssociationVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListAssociationVersionsRequestListAssociationVersionsPaginateTypeDef

def get_value() -> ListAssociationVersionsRequestListAssociationVersionsPaginateTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class ListAssociationVersionsRequestListAssociationVersionsPaginateTypeDef(TypedDict):
    AssociationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssociationsRequestListAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListAssociationsRequestListAssociationsPaginateTypeDef

def get_value() -> ListAssociationsRequestListAssociationsPaginateTypeDef:
    return {
        "AssociationFilterList": ...,
    }
```

```python title="Definition"
class ListAssociationsRequestListAssociationsPaginateTypeDef(TypedDict):
    AssociationFilterList: NotRequired[Sequence[AssociationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AssociationFilterTypeDef](./type_defs.md#associationfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCommandInvocationsRequestListCommandInvocationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListCommandInvocationsRequestListCommandInvocationsPaginateTypeDef

def get_value() -> ListCommandInvocationsRequestListCommandInvocationsPaginateTypeDef:
    return {
        "CommandId": ...,
    }
```

```python title="Definition"
class ListCommandInvocationsRequestListCommandInvocationsPaginateTypeDef(TypedDict):
    CommandId: NotRequired[str],
    InstanceId: NotRequired[str],
    Filters: NotRequired[Sequence[CommandFilterTypeDef]],  # (1)
    Details: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CommandFilterTypeDef](./type_defs.md#commandfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCommandsRequestListCommandsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListCommandsRequestListCommandsPaginateTypeDef

def get_value() -> ListCommandsRequestListCommandsPaginateTypeDef:
    return {
        "CommandId": ...,
    }
```

```python title="Definition"
class ListCommandsRequestListCommandsPaginateTypeDef(TypedDict):
    CommandId: NotRequired[str],
    InstanceId: NotRequired[str],
    Filters: NotRequired[Sequence[CommandFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CommandFilterTypeDef](./type_defs.md#commandfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComplianceItemsRequestListComplianceItemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListComplianceItemsRequestListComplianceItemsPaginateTypeDef

def get_value() -> ListComplianceItemsRequestListComplianceItemsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListComplianceItemsRequestListComplianceItemsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ComplianceStringFilterTypeDef]],  # (1)
    ResourceIds: NotRequired[Sequence[str]],
    ResourceTypes: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComplianceSummariesRequestListComplianceSummariesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListComplianceSummariesRequestListComplianceSummariesPaginateTypeDef

def get_value() -> ListComplianceSummariesRequestListComplianceSummariesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListComplianceSummariesRequestListComplianceSummariesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ComplianceStringFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDocumentVersionsRequestListDocumentVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListDocumentVersionsRequestListDocumentVersionsPaginateTypeDef

def get_value() -> ListDocumentVersionsRequestListDocumentVersionsPaginateTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ListDocumentVersionsRequestListDocumentVersionsPaginateTypeDef(TypedDict):
    Name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceComplianceSummariesRequestListResourceComplianceSummariesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListResourceComplianceSummariesRequestListResourceComplianceSummariesPaginateTypeDef

def get_value() -> ListResourceComplianceSummariesRequestListResourceComplianceSummariesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListResourceComplianceSummariesRequestListResourceComplianceSummariesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ComplianceStringFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceDataSyncRequestListResourceDataSyncPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListResourceDataSyncRequestListResourceDataSyncPaginateTypeDef

def get_value() -> ListResourceDataSyncRequestListResourceDataSyncPaginateTypeDef:
    return {
        "SyncType": ...,
    }
```

```python title="Definition"
class ListResourceDataSyncRequestListResourceDataSyncPaginateTypeDef(TypedDict):
    SyncType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAutomationStepExecutionsRequestDescribeAutomationStepExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAutomationStepExecutionsRequestDescribeAutomationStepExecutionsPaginateTypeDef

def get_value() -> DescribeAutomationStepExecutionsRequestDescribeAutomationStepExecutionsPaginateTypeDef:
    return {
        "AutomationExecutionId": ...,
    }
```

```python title="Definition"
class DescribeAutomationStepExecutionsRequestDescribeAutomationStepExecutionsPaginateTypeDef(TypedDict):
    AutomationExecutionId: str,
    Filters: NotRequired[Sequence[StepExecutionFilterTypeDef]],  # (1)
    ReverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StepExecutionFilterTypeDef](./type_defs.md#stepexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAutomationStepExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAutomationStepExecutionsRequestRequestTypeDef

def get_value() -> DescribeAutomationStepExecutionsRequestRequestTypeDef:
    return {
        "AutomationExecutionId": ...,
    }
```

```python title="Definition"
class DescribeAutomationStepExecutionsRequestRequestTypeDef(TypedDict):
    AutomationExecutionId: str,
    Filters: NotRequired[Sequence[StepExecutionFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ReverseOrder: NotRequired[bool],
```

1. See [:material-code-braces: StepExecutionFilterTypeDef](./type_defs.md#stepexecutionfiltertypedef) 
## DescribeAvailablePatchesRequestDescribeAvailablePatchesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAvailablePatchesRequestDescribeAvailablePatchesPaginateTypeDef

def get_value() -> DescribeAvailablePatchesRequestDescribeAvailablePatchesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeAvailablePatchesRequestDescribeAvailablePatchesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[PatchOrchestratorFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAvailablePatchesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAvailablePatchesRequestRequestTypeDef

def get_value() -> DescribeAvailablePatchesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeAvailablePatchesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[PatchOrchestratorFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
## DescribeInstancePatchesRequestDescribeInstancePatchesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstancePatchesRequestDescribeInstancePatchesPaginateTypeDef

def get_value() -> DescribeInstancePatchesRequestDescribeInstancePatchesPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeInstancePatchesRequestDescribeInstancePatchesPaginateTypeDef(TypedDict):
    InstanceId: str,
    Filters: NotRequired[Sequence[PatchOrchestratorFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeInstancePatchesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstancePatchesRequestRequestTypeDef

def get_value() -> DescribeInstancePatchesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeInstancePatchesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Filters: NotRequired[Sequence[PatchOrchestratorFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
## DescribeMaintenanceWindowScheduleRequestDescribeMaintenanceWindowSchedulePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowScheduleRequestDescribeMaintenanceWindowSchedulePaginateTypeDef

def get_value() -> DescribeMaintenanceWindowScheduleRequestDescribeMaintenanceWindowSchedulePaginateTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowScheduleRequestDescribeMaintenanceWindowSchedulePaginateTypeDef(TypedDict):
    WindowId: NotRequired[str],
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (1)
    ResourceType: NotRequired[MaintenanceWindowResourceTypeType],  # (2)
    Filters: NotRequired[Sequence[PatchOrchestratorFilterTypeDef]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
3. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMaintenanceWindowScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowScheduleRequestRequestTypeDef

def get_value() -> DescribeMaintenanceWindowScheduleRequestRequestTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowScheduleRequestRequestTypeDef(TypedDict):
    WindowId: NotRequired[str],
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (1)
    ResourceType: NotRequired[MaintenanceWindowResourceTypeType],  # (2)
    Filters: NotRequired[Sequence[PatchOrchestratorFilterTypeDef]],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
3. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
## DescribePatchBaselinesRequestDescribePatchBaselinesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchBaselinesRequestDescribePatchBaselinesPaginateTypeDef

def get_value() -> DescribePatchBaselinesRequestDescribePatchBaselinesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribePatchBaselinesRequestDescribePatchBaselinesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[PatchOrchestratorFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePatchBaselinesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchBaselinesRequestRequestTypeDef

def get_value() -> DescribePatchBaselinesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribePatchBaselinesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[PatchOrchestratorFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
## DescribePatchGroupsRequestDescribePatchGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchGroupsRequestDescribePatchGroupsPaginateTypeDef

def get_value() -> DescribePatchGroupsRequestDescribePatchGroupsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribePatchGroupsRequestDescribePatchGroupsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[PatchOrchestratorFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePatchGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchGroupsRequestRequestTypeDef

def get_value() -> DescribePatchGroupsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class DescribePatchGroupsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[PatchOrchestratorFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
## DescribeAvailablePatchesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAvailablePatchesResultTypeDef

def get_value() -> DescribeAvailablePatchesResultTypeDef:
    return {
        "Patches": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAvailablePatchesResultTypeDef(TypedDict):
    Patches: List[PatchTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PatchTypeDef](./type_defs.md#patchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEffectiveInstanceAssociationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeEffectiveInstanceAssociationsResultTypeDef

def get_value() -> DescribeEffectiveInstanceAssociationsResultTypeDef:
    return {
        "Associations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEffectiveInstanceAssociationsResultTypeDef(TypedDict):
    Associations: List[InstanceAssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceAssociationTypeDef](./type_defs.md#instanceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInstanceInformationRequestDescribeInstanceInformationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstanceInformationRequestDescribeInstanceInformationPaginateTypeDef

def get_value() -> DescribeInstanceInformationRequestDescribeInstanceInformationPaginateTypeDef:
    return {
        "InstanceInformationFilterList": ...,
    }
```

```python title="Definition"
class DescribeInstanceInformationRequestDescribeInstanceInformationPaginateTypeDef(TypedDict):
    InstanceInformationFilterList: NotRequired[Sequence[InstanceInformationFilterTypeDef]],  # (1)
    Filters: NotRequired[Sequence[InstanceInformationStringFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: InstanceInformationFilterTypeDef](./type_defs.md#instanceinformationfiltertypedef) 
2. See [:material-code-braces: InstanceInformationStringFilterTypeDef](./type_defs.md#instanceinformationstringfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeInstanceInformationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstanceInformationRequestRequestTypeDef

def get_value() -> DescribeInstanceInformationRequestRequestTypeDef:
    return {
        "InstanceInformationFilterList": ...,
    }
```

```python title="Definition"
class DescribeInstanceInformationRequestRequestTypeDef(TypedDict):
    InstanceInformationFilterList: NotRequired[Sequence[InstanceInformationFilterTypeDef]],  # (1)
    Filters: NotRequired[Sequence[InstanceInformationStringFilterTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: InstanceInformationFilterTypeDef](./type_defs.md#instanceinformationfiltertypedef) 
2. See [:material-code-braces: InstanceInformationStringFilterTypeDef](./type_defs.md#instanceinformationstringfiltertypedef) 
## DescribeInstancePatchStatesForPatchGroupRequestDescribeInstancePatchStatesForPatchGroupPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesForPatchGroupRequestDescribeInstancePatchStatesForPatchGroupPaginateTypeDef

def get_value() -> DescribeInstancePatchStatesForPatchGroupRequestDescribeInstancePatchStatesForPatchGroupPaginateTypeDef:
    return {
        "PatchGroup": ...,
    }
```

```python title="Definition"
class DescribeInstancePatchStatesForPatchGroupRequestDescribeInstancePatchStatesForPatchGroupPaginateTypeDef(TypedDict):
    PatchGroup: str,
    Filters: NotRequired[Sequence[InstancePatchStateFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: InstancePatchStateFilterTypeDef](./type_defs.md#instancepatchstatefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeInstancePatchStatesForPatchGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesForPatchGroupRequestRequestTypeDef

def get_value() -> DescribeInstancePatchStatesForPatchGroupRequestRequestTypeDef:
    return {
        "PatchGroup": ...,
    }
```

```python title="Definition"
class DescribeInstancePatchStatesForPatchGroupRequestRequestTypeDef(TypedDict):
    PatchGroup: str,
    Filters: NotRequired[Sequence[InstancePatchStateFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: InstancePatchStateFilterTypeDef](./type_defs.md#instancepatchstatefiltertypedef) 
## DescribeInstancePatchStatesForPatchGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesForPatchGroupResultTypeDef

def get_value() -> DescribeInstancePatchStatesForPatchGroupResultTypeDef:
    return {
        "InstancePatchStates": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstancePatchStatesForPatchGroupResultTypeDef(TypedDict):
    InstancePatchStates: List[InstancePatchStateTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstancePatchStateTypeDef](./type_defs.md#instancepatchstatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInstancePatchStatesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstancePatchStatesResultTypeDef

def get_value() -> DescribeInstancePatchStatesResultTypeDef:
    return {
        "InstancePatchStates": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstancePatchStatesResultTypeDef(TypedDict):
    InstancePatchStates: List[InstancePatchStateTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstancePatchStateTypeDef](./type_defs.md#instancepatchstatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInstancePatchesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstancePatchesResultTypeDef

def get_value() -> DescribeInstancePatchesResultTypeDef:
    return {
        "Patches": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstancePatchesResultTypeDef(TypedDict):
    Patches: List[PatchComplianceDataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PatchComplianceDataTypeDef](./type_defs.md#patchcompliancedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMaintenanceWindowExecutionTaskInvocationsRequestDescribeMaintenanceWindowExecutionTaskInvocationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTaskInvocationsRequestDescribeMaintenanceWindowExecutionTaskInvocationsPaginateTypeDef

def get_value() -> DescribeMaintenanceWindowExecutionTaskInvocationsRequestDescribeMaintenanceWindowExecutionTaskInvocationsPaginateTypeDef:
    return {
        "WindowExecutionId": ...,
        "TaskId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowExecutionTaskInvocationsRequestDescribeMaintenanceWindowExecutionTaskInvocationsPaginateTypeDef(TypedDict):
    WindowExecutionId: str,
    TaskId: str,
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMaintenanceWindowExecutionTaskInvocationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTaskInvocationsRequestRequestTypeDef

def get_value() -> DescribeMaintenanceWindowExecutionTaskInvocationsRequestRequestTypeDef:
    return {
        "WindowExecutionId": ...,
        "TaskId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowExecutionTaskInvocationsRequestRequestTypeDef(TypedDict):
    WindowExecutionId: str,
    TaskId: str,
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
## DescribeMaintenanceWindowExecutionTasksRequestDescribeMaintenanceWindowExecutionTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTasksRequestDescribeMaintenanceWindowExecutionTasksPaginateTypeDef

def get_value() -> DescribeMaintenanceWindowExecutionTasksRequestDescribeMaintenanceWindowExecutionTasksPaginateTypeDef:
    return {
        "WindowExecutionId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowExecutionTasksRequestDescribeMaintenanceWindowExecutionTasksPaginateTypeDef(TypedDict):
    WindowExecutionId: str,
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMaintenanceWindowExecutionTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTasksRequestRequestTypeDef

def get_value() -> DescribeMaintenanceWindowExecutionTasksRequestRequestTypeDef:
    return {
        "WindowExecutionId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowExecutionTasksRequestRequestTypeDef(TypedDict):
    WindowExecutionId: str,
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
## DescribeMaintenanceWindowExecutionsRequestDescribeMaintenanceWindowExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionsRequestDescribeMaintenanceWindowExecutionsPaginateTypeDef

def get_value() -> DescribeMaintenanceWindowExecutionsRequestDescribeMaintenanceWindowExecutionsPaginateTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowExecutionsRequestDescribeMaintenanceWindowExecutionsPaginateTypeDef(TypedDict):
    WindowId: str,
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMaintenanceWindowExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionsRequestRequestTypeDef

def get_value() -> DescribeMaintenanceWindowExecutionsRequestRequestTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowExecutionsRequestRequestTypeDef(TypedDict):
    WindowId: str,
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
## DescribeMaintenanceWindowTargetsRequestDescribeMaintenanceWindowTargetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTargetsRequestDescribeMaintenanceWindowTargetsPaginateTypeDef

def get_value() -> DescribeMaintenanceWindowTargetsRequestDescribeMaintenanceWindowTargetsPaginateTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowTargetsRequestDescribeMaintenanceWindowTargetsPaginateTypeDef(TypedDict):
    WindowId: str,
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMaintenanceWindowTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTargetsRequestRequestTypeDef

def get_value() -> DescribeMaintenanceWindowTargetsRequestRequestTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowTargetsRequestRequestTypeDef(TypedDict):
    WindowId: str,
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
## DescribeMaintenanceWindowTasksRequestDescribeMaintenanceWindowTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTasksRequestDescribeMaintenanceWindowTasksPaginateTypeDef

def get_value() -> DescribeMaintenanceWindowTasksRequestDescribeMaintenanceWindowTasksPaginateTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowTasksRequestDescribeMaintenanceWindowTasksPaginateTypeDef(TypedDict):
    WindowId: str,
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMaintenanceWindowTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTasksRequestRequestTypeDef

def get_value() -> DescribeMaintenanceWindowTasksRequestRequestTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowTasksRequestRequestTypeDef(TypedDict):
    WindowId: str,
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
## DescribeMaintenanceWindowsRequestDescribeMaintenanceWindowsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsRequestDescribeMaintenanceWindowsPaginateTypeDef

def get_value() -> DescribeMaintenanceWindowsRequestDescribeMaintenanceWindowsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowsRequestDescribeMaintenanceWindowsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMaintenanceWindowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsRequestRequestTypeDef

def get_value() -> DescribeMaintenanceWindowsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[MaintenanceWindowFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
## DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef

def get_value() -> DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef:
    return {
        "WindowExecutionTaskInvocationIdentities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef(TypedDict):
    WindowExecutionTaskInvocationIdentities: List[MaintenanceWindowExecutionTaskInvocationIdentityTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MaintenanceWindowExecutionTaskInvocationIdentityTypeDef](./type_defs.md#maintenancewindowexecutiontaskinvocationidentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMaintenanceWindowExecutionTasksResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionTasksResultTypeDef

def get_value() -> DescribeMaintenanceWindowExecutionTasksResultTypeDef:
    return {
        "WindowExecutionTaskIdentities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowExecutionTasksResultTypeDef(TypedDict):
    WindowExecutionTaskIdentities: List[MaintenanceWindowExecutionTaskIdentityTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MaintenanceWindowExecutionTaskIdentityTypeDef](./type_defs.md#maintenancewindowexecutiontaskidentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMaintenanceWindowExecutionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowExecutionsResultTypeDef

def get_value() -> DescribeMaintenanceWindowExecutionsResultTypeDef:
    return {
        "WindowExecutions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowExecutionsResultTypeDef(TypedDict):
    WindowExecutions: List[MaintenanceWindowExecutionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MaintenanceWindowExecutionTypeDef](./type_defs.md#maintenancewindowexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMaintenanceWindowScheduleResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowScheduleResultTypeDef

def get_value() -> DescribeMaintenanceWindowScheduleResultTypeDef:
    return {
        "ScheduledWindowExecutions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowScheduleResultTypeDef(TypedDict):
    ScheduledWindowExecutions: List[ScheduledWindowExecutionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledWindowExecutionTypeDef](./type_defs.md#scheduledwindowexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMaintenanceWindowsForTargetResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsForTargetResultTypeDef

def get_value() -> DescribeMaintenanceWindowsForTargetResultTypeDef:
    return {
        "WindowIdentities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowsForTargetResultTypeDef(TypedDict):
    WindowIdentities: List[MaintenanceWindowIdentityForTargetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MaintenanceWindowIdentityForTargetTypeDef](./type_defs.md#maintenancewindowidentityfortargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMaintenanceWindowsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowsResultTypeDef

def get_value() -> DescribeMaintenanceWindowsResultTypeDef:
    return {
        "WindowIdentities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowsResultTypeDef(TypedDict):
    WindowIdentities: List[MaintenanceWindowIdentityTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MaintenanceWindowIdentityTypeDef](./type_defs.md#maintenancewindowidentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOpsItemsRequestDescribeOpsItemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeOpsItemsRequestDescribeOpsItemsPaginateTypeDef

def get_value() -> DescribeOpsItemsRequestDescribeOpsItemsPaginateTypeDef:
    return {
        "OpsItemFilters": ...,
    }
```

```python title="Definition"
class DescribeOpsItemsRequestDescribeOpsItemsPaginateTypeDef(TypedDict):
    OpsItemFilters: NotRequired[Sequence[OpsItemFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OpsItemFilterTypeDef](./type_defs.md#opsitemfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOpsItemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeOpsItemsRequestRequestTypeDef

def get_value() -> DescribeOpsItemsRequestRequestTypeDef:
    return {
        "OpsItemFilters": ...,
    }
```

```python title="Definition"
class DescribeOpsItemsRequestRequestTypeDef(TypedDict):
    OpsItemFilters: NotRequired[Sequence[OpsItemFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OpsItemFilterTypeDef](./type_defs.md#opsitemfiltertypedef) 
## GetParametersByPathRequestGetParametersByPathPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetParametersByPathRequestGetParametersByPathPaginateTypeDef

def get_value() -> GetParametersByPathRequestGetParametersByPathPaginateTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class GetParametersByPathRequestGetParametersByPathPaginateTypeDef(TypedDict):
    Path: str,
    Recursive: NotRequired[bool],
    ParameterFilters: NotRequired[Sequence[ParameterStringFilterTypeDef]],  # (1)
    WithDecryption: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetParametersByPathRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetParametersByPathRequestRequestTypeDef

def get_value() -> GetParametersByPathRequestRequestTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class GetParametersByPathRequestRequestTypeDef(TypedDict):
    Path: str,
    Recursive: NotRequired[bool],
    ParameterFilters: NotRequired[Sequence[ParameterStringFilterTypeDef]],  # (1)
    WithDecryption: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef) 
## DescribeParametersRequestDescribeParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeParametersRequestDescribeParametersPaginateTypeDef

def get_value() -> DescribeParametersRequestDescribeParametersPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeParametersRequestDescribeParametersPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ParametersFilterTypeDef]],  # (1)
    ParameterFilters: NotRequired[Sequence[ParameterStringFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ParametersFilterTypeDef](./type_defs.md#parametersfiltertypedef) 
2. See [:material-code-braces: ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeParametersRequestRequestTypeDef

def get_value() -> DescribeParametersRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeParametersRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ParametersFilterTypeDef]],  # (1)
    ParameterFilters: NotRequired[Sequence[ParameterStringFilterTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ParametersFilterTypeDef](./type_defs.md#parametersfiltertypedef) 
2. See [:material-code-braces: ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef) 
## DescribePatchBaselinesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchBaselinesResultTypeDef

def get_value() -> DescribePatchBaselinesResultTypeDef:
    return {
        "BaselineIdentities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePatchBaselinesResultTypeDef(TypedDict):
    BaselineIdentities: List[PatchBaselineIdentityTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PatchBaselineIdentityTypeDef](./type_defs.md#patchbaselineidentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PatchGroupPatchBaselineMappingTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchGroupPatchBaselineMappingTypeDef

def get_value() -> PatchGroupPatchBaselineMappingTypeDef:
    return {
        "PatchGroup": ...,
    }
```

```python title="Definition"
class PatchGroupPatchBaselineMappingTypeDef(TypedDict):
    PatchGroup: NotRequired[str],
    BaselineIdentity: NotRequired[PatchBaselineIdentityTypeDef],  # (1)
```

1. See [:material-code-braces: PatchBaselineIdentityTypeDef](./type_defs.md#patchbaselineidentitytypedef) 
## DescribeSessionsRequestDescribeSessionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeSessionsRequestDescribeSessionsPaginateTypeDef

def get_value() -> DescribeSessionsRequestDescribeSessionsPaginateTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class DescribeSessionsRequestDescribeSessionsPaginateTypeDef(TypedDict):
    State: SessionStateType,  # (1)
    Filters: NotRequired[Sequence[SessionFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype) 
2. See [:material-code-braces: SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeSessionsRequestRequestTypeDef

def get_value() -> DescribeSessionsRequestRequestTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class DescribeSessionsRequestRequestTypeDef(TypedDict):
    State: SessionStateType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[SessionFilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype) 
2. See [:material-code-braces: SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef) 
## UpdateDocumentDefaultVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateDocumentDefaultVersionResultTypeDef

def get_value() -> UpdateDocumentDefaultVersionResultTypeDef:
    return {
        "Description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDocumentDefaultVersionResultTypeDef(TypedDict):
    Description: DocumentDefaultVersionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentDefaultVersionDescriptionTypeDef](./type_defs.md#documentdefaultversiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentDescriptionTypeDef

def get_value() -> DocumentDescriptionTypeDef:
    return {
        "Sha1": ...,
    }
```

```python title="Definition"
class DocumentDescriptionTypeDef(TypedDict):
    Sha1: NotRequired[str],
    Hash: NotRequired[str],
    HashType: NotRequired[DocumentHashTypeType],  # (1)
    Name: NotRequired[str],
    DisplayName: NotRequired[str],
    VersionName: NotRequired[str],
    Owner: NotRequired[str],
    CreatedDate: NotRequired[datetime],
    Status: NotRequired[DocumentStatusType],  # (2)
    StatusInformation: NotRequired[str],
    DocumentVersion: NotRequired[str],
    Description: NotRequired[str],
    Parameters: NotRequired[List[DocumentParameterTypeDef]],  # (3)
    PlatformTypes: NotRequired[List[PlatformTypeType]],  # (4)
    DocumentType: NotRequired[DocumentTypeType],  # (5)
    SchemaVersion: NotRequired[str],
    LatestVersion: NotRequired[str],
    DefaultVersion: NotRequired[str],
    DocumentFormat: NotRequired[DocumentFormatType],  # (6)
    TargetType: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (7)
    AttachmentsInformation: NotRequired[List[AttachmentInformationTypeDef]],  # (8)
    Requires: NotRequired[List[DocumentRequiresTypeDef]],  # (9)
    Author: NotRequired[str],
    ReviewInformation: NotRequired[List[ReviewInformationTypeDef]],  # (10)
    ApprovedVersion: NotRequired[str],
    PendingReviewVersion: NotRequired[str],
    ReviewStatus: NotRequired[ReviewStatusType],  # (11)
    Category: NotRequired[List[str]],
    CategoryEnum: NotRequired[List[str]],
```

1. See [:material-code-brackets: DocumentHashTypeType](./literals.md#documenthashtypetype) 
2. See [:material-code-brackets: DocumentStatusType](./literals.md#documentstatustype) 
3. See [:material-code-braces: DocumentParameterTypeDef](./type_defs.md#documentparametertypedef) 
4. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
5. See [:material-code-brackets: DocumentTypeType](./literals.md#documenttypetype) 
6. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: AttachmentInformationTypeDef](./type_defs.md#attachmentinformationtypedef) 
9. See [:material-code-braces: DocumentRequiresTypeDef](./type_defs.md#documentrequirestypedef) 
10. See [:material-code-braces: ReviewInformationTypeDef](./type_defs.md#reviewinformationtypedef) 
11. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
## ListDocumentsRequestListDocumentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListDocumentsRequestListDocumentsPaginateTypeDef

def get_value() -> ListDocumentsRequestListDocumentsPaginateTypeDef:
    return {
        "DocumentFilterList": ...,
    }
```

```python title="Definition"
class ListDocumentsRequestListDocumentsPaginateTypeDef(TypedDict):
    DocumentFilterList: NotRequired[Sequence[DocumentFilterTypeDef]],  # (1)
    Filters: NotRequired[Sequence[DocumentKeyValuesFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: DocumentFilterTypeDef](./type_defs.md#documentfiltertypedef) 
2. See [:material-code-braces: DocumentKeyValuesFilterTypeDef](./type_defs.md#documentkeyvaluesfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDocumentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListDocumentsRequestRequestTypeDef

def get_value() -> ListDocumentsRequestRequestTypeDef:
    return {
        "DocumentFilterList": ...,
    }
```

```python title="Definition"
class ListDocumentsRequestRequestTypeDef(TypedDict):
    DocumentFilterList: NotRequired[Sequence[DocumentFilterTypeDef]],  # (1)
    Filters: NotRequired[Sequence[DocumentKeyValuesFilterTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DocumentFilterTypeDef](./type_defs.md#documentfiltertypedef) 
2. See [:material-code-braces: DocumentKeyValuesFilterTypeDef](./type_defs.md#documentkeyvaluesfiltertypedef) 
## DocumentReviewerResponseSourceTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentReviewerResponseSourceTypeDef

def get_value() -> DocumentReviewerResponseSourceTypeDef:
    return {
        "CreateTime": ...,
    }
```

```python title="Definition"
class DocumentReviewerResponseSourceTypeDef(TypedDict):
    CreateTime: NotRequired[datetime],
    UpdatedTime: NotRequired[datetime],
    ReviewStatus: NotRequired[ReviewStatusType],  # (1)
    Comment: NotRequired[List[DocumentReviewCommentSourceTypeDef]],  # (2)
    Reviewer: NotRequired[str],
```

1. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
2. See [:material-code-braces: DocumentReviewCommentSourceTypeDef](./type_defs.md#documentreviewcommentsourcetypedef) 
## DocumentReviewsTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentReviewsTypeDef

def get_value() -> DocumentReviewsTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class DocumentReviewsTypeDef(TypedDict):
    Action: DocumentReviewActionType,  # (1)
    Comment: NotRequired[Sequence[DocumentReviewCommentSourceTypeDef]],  # (2)
```

1. See [:material-code-brackets: DocumentReviewActionType](./literals.md#documentreviewactiontype) 
2. See [:material-code-braces: DocumentReviewCommentSourceTypeDef](./type_defs.md#documentreviewcommentsourcetypedef) 
## ListDocumentVersionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListDocumentVersionsResultTypeDef

def get_value() -> ListDocumentVersionsResultTypeDef:
    return {
        "DocumentVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDocumentVersionsResultTypeDef(TypedDict):
    DocumentVersions: List[DocumentVersionInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentVersionInfoTypeDef](./type_defs.md#documentversioninfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EffectivePatchTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import EffectivePatchTypeDef

def get_value() -> EffectivePatchTypeDef:
    return {
        "Patch": ...,
    }
```

```python title="Definition"
class EffectivePatchTypeDef(TypedDict):
    Patch: NotRequired[PatchTypeDef],  # (1)
    PatchStatus: NotRequired[PatchStatusTypeDef],  # (2)
```

1. See [:material-code-braces: PatchTypeDef](./type_defs.md#patchtypedef) 
2. See [:material-code-braces: PatchStatusTypeDef](./type_defs.md#patchstatustypedef) 
## StepExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import StepExecutionTypeDef

def get_value() -> StepExecutionTypeDef:
    return {
        "StepName": ...,
    }
```

```python title="Definition"
class StepExecutionTypeDef(TypedDict):
    StepName: NotRequired[str],
    Action: NotRequired[str],
    TimeoutSeconds: NotRequired[int],
    OnFailure: NotRequired[str],
    MaxAttempts: NotRequired[int],
    ExecutionStartTime: NotRequired[datetime],
    ExecutionEndTime: NotRequired[datetime],
    StepStatus: NotRequired[AutomationExecutionStatusType],  # (1)
    ResponseCode: NotRequired[str],
    Inputs: NotRequired[Dict[str, str]],
    Outputs: NotRequired[Dict[str, List[str]]],
    Response: NotRequired[str],
    FailureMessage: NotRequired[str],
    FailureDetails: NotRequired[FailureDetailsTypeDef],  # (2)
    StepExecutionId: NotRequired[str],
    OverriddenParameters: NotRequired[Dict[str, List[str]]],
    IsEnd: NotRequired[bool],
    NextStep: NotRequired[str],
    IsCritical: NotRequired[bool],
    ValidNextSteps: NotRequired[List[str]],
    Targets: NotRequired[List[TargetTypeDef]],  # (3)
    TargetLocation: NotRequired[TargetLocationTypeDef],  # (4)
```

1. See [:material-code-brackets: AutomationExecutionStatusType](./literals.md#automationexecutionstatustype) 
2. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
3. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
4. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
## GetCommandInvocationRequestCommandExecutedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetCommandInvocationRequestCommandExecutedWaitTypeDef

def get_value() -> GetCommandInvocationRequestCommandExecutedWaitTypeDef:
    return {
        "CommandId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class GetCommandInvocationRequestCommandExecutedWaitTypeDef(TypedDict):
    CommandId: str,
    InstanceId: str,
    PluginName: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## InventoryGroupTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryGroupTypeDef

def get_value() -> InventoryGroupTypeDef:
    return {
        "Name": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class InventoryGroupTypeDef(TypedDict):
    Name: str,
    Filters: Sequence[InventoryFilterTypeDef],  # (1)
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
## ListInventoryEntriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListInventoryEntriesRequestRequestTypeDef

def get_value() -> ListInventoryEntriesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "TypeName": ...,
    }
```

```python title="Definition"
class ListInventoryEntriesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    TypeName: str,
    Filters: NotRequired[Sequence[InventoryFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
## GetInventoryRequestGetInventoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetInventoryRequestGetInventoryPaginateTypeDef

def get_value() -> GetInventoryRequestGetInventoryPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class GetInventoryRequestGetInventoryPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[InventoryFilterTypeDef]],  # (1)
    Aggregators: NotRequired[Sequence[InventoryAggregatorTypeDef]],  # (2)
    ResultAttributes: NotRequired[Sequence[ResultAttributeTypeDef]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
2. See [:material-code-braces: InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef) 
3. See [:material-code-braces: ResultAttributeTypeDef](./type_defs.md#resultattributetypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetInventoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetInventoryRequestRequestTypeDef

def get_value() -> GetInventoryRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class GetInventoryRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[InventoryFilterTypeDef]],  # (1)
    Aggregators: NotRequired[Sequence[InventoryAggregatorTypeDef]],  # (2)
    ResultAttributes: NotRequired[Sequence[ResultAttributeTypeDef]],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
2. See [:material-code-braces: InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef) 
3. See [:material-code-braces: ResultAttributeTypeDef](./type_defs.md#resultattributetypedef) 
## GetMaintenanceWindowExecutionTaskResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowExecutionTaskResultTypeDef

def get_value() -> GetMaintenanceWindowExecutionTaskResultTypeDef:
    return {
        "WindowExecutionId": ...,
        "TaskExecutionId": ...,
        "TaskArn": ...,
        "ServiceRole": ...,
        "Type": ...,
        "TaskParameters": ...,
        "Priority": ...,
        "MaxConcurrency": ...,
        "MaxErrors": ...,
        "Status": ...,
        "StatusDetails": ...,
        "StartTime": ...,
        "EndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMaintenanceWindowExecutionTaskResultTypeDef(TypedDict):
    WindowExecutionId: str,
    TaskExecutionId: str,
    TaskArn: str,
    ServiceRole: str,
    Type: MaintenanceWindowTaskTypeType,  # (1)
    TaskParameters: List[Dict[str, MaintenanceWindowTaskParameterValueExpressionTypeDef]],  # (2)
    Priority: int,
    MaxConcurrency: str,
    MaxErrors: str,
    Status: MaintenanceWindowExecutionStatusType,  # (3)
    StatusDetails: str,
    StartTime: datetime,
    EndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype) 
2. See [:material-code-braces: MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef) 
3. See [:material-code-brackets: MaintenanceWindowExecutionStatusType](./literals.md#maintenancewindowexecutionstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MaintenanceWindowTaskTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowTaskTypeDef

def get_value() -> MaintenanceWindowTaskTypeDef:
    return {
        "WindowId": ...,
    }
```

```python title="Definition"
class MaintenanceWindowTaskTypeDef(TypedDict):
    WindowId: NotRequired[str],
    WindowTaskId: NotRequired[str],
    TaskArn: NotRequired[str],
    Type: NotRequired[MaintenanceWindowTaskTypeType],  # (1)
    Targets: NotRequired[List[TargetTypeDef]],  # (2)
    TaskParameters: NotRequired[Dict[str, MaintenanceWindowTaskParameterValueExpressionTypeDef]],  # (3)
    Priority: NotRequired[int],
    LoggingInfo: NotRequired[LoggingInfoTypeDef],  # (4)
    ServiceRoleArn: NotRequired[str],
    MaxConcurrency: NotRequired[str],
    MaxErrors: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CutoffBehavior: NotRequired[MaintenanceWindowTaskCutoffBehaviorType],  # (5)
```

1. See [:material-code-brackets: MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-braces: MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef) 
4. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
5. See [:material-code-brackets: MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype) 
## OpsAggregatorTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsAggregatorTypeDef

def get_value() -> OpsAggregatorTypeDef:
    return {
        "AggregatorType": ...,
    }
```

```python title="Definition"
class OpsAggregatorTypeDef(TypedDict):
    AggregatorType: NotRequired[str],
    TypeName: NotRequired[str],
    AttributeName: NotRequired[str],
    Values: NotRequired[Mapping[str, str]],
    Filters: NotRequired[Sequence[OpsFilterTypeDef]],  # (1)
    Aggregators: NotRequired[Sequence[OpsAggregatorTypeDef]],  # (2)
```

1. See [:material-code-braces: OpsFilterTypeDef](./type_defs.md#opsfiltertypedef) 
2. See [:material-code-braces: OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef) 
## GetOpsSummaryRequestGetOpsSummaryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetOpsSummaryRequestGetOpsSummaryPaginateTypeDef

def get_value() -> GetOpsSummaryRequestGetOpsSummaryPaginateTypeDef:
    return {
        "SyncName": ...,
    }
```

```python title="Definition"
class GetOpsSummaryRequestGetOpsSummaryPaginateTypeDef(TypedDict):
    SyncName: NotRequired[str],
    Filters: NotRequired[Sequence[OpsFilterTypeDef]],  # (1)
    Aggregators: NotRequired[Sequence[OpsAggregatorTypeDef]],  # (2)
    ResultAttributes: NotRequired[Sequence[OpsResultAttributeTypeDef]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: OpsFilterTypeDef](./type_defs.md#opsfiltertypedef) 
2. See [:material-code-braces: OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef) 
3. See [:material-code-braces: OpsResultAttributeTypeDef](./type_defs.md#opsresultattributetypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetOpsSummaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetOpsSummaryRequestRequestTypeDef

def get_value() -> GetOpsSummaryRequestRequestTypeDef:
    return {
        "SyncName": ...,
    }
```

```python title="Definition"
class GetOpsSummaryRequestRequestTypeDef(TypedDict):
    SyncName: NotRequired[str],
    Filters: NotRequired[Sequence[OpsFilterTypeDef]],  # (1)
    Aggregators: NotRequired[Sequence[OpsAggregatorTypeDef]],  # (2)
    ResultAttributes: NotRequired[Sequence[OpsResultAttributeTypeDef]],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: OpsFilterTypeDef](./type_defs.md#opsfiltertypedef) 
2. See [:material-code-braces: OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef) 
3. See [:material-code-braces: OpsResultAttributeTypeDef](./type_defs.md#opsresultattributetypedef) 
## GetParameterResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetParameterResultTypeDef

def get_value() -> GetParameterResultTypeDef:
    return {
        "Parameter": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetParameterResultTypeDef(TypedDict):
    Parameter: ParameterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetParametersByPathResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetParametersByPathResultTypeDef

def get_value() -> GetParametersByPathResultTypeDef:
    return {
        "Parameters": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetParametersByPathResultTypeDef(TypedDict):
    Parameters: List[ParameterTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetParametersResultTypeDef

def get_value() -> GetParametersResultTypeDef:
    return {
        "Parameters": ...,
        "InvalidParameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetParametersResultTypeDef(TypedDict):
    Parameters: List[ParameterTypeDef],  # (1)
    InvalidParameters: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceSettingResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetServiceSettingResultTypeDef

def get_value() -> GetServiceSettingResultTypeDef:
    return {
        "ServiceSetting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceSettingResultTypeDef(TypedDict):
    ServiceSetting: ServiceSettingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSettingTypeDef](./type_defs.md#servicesettingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetServiceSettingResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResetServiceSettingResultTypeDef

def get_value() -> ResetServiceSettingResultTypeDef:
    return {
        "ServiceSetting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResetServiceSettingResultTypeDef(TypedDict):
    ServiceSetting: ServiceSettingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSettingTypeDef](./type_defs.md#servicesettingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceInformationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InstanceInformationTypeDef

def get_value() -> InstanceInformationTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class InstanceInformationTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    PingStatus: NotRequired[PingStatusType],  # (1)
    LastPingDateTime: NotRequired[datetime],
    AgentVersion: NotRequired[str],
    IsLatestVersion: NotRequired[bool],
    PlatformType: NotRequired[PlatformTypeType],  # (2)
    PlatformName: NotRequired[str],
    PlatformVersion: NotRequired[str],
    ActivationId: NotRequired[str],
    IamRole: NotRequired[str],
    RegistrationDate: NotRequired[datetime],
    ResourceType: NotRequired[ResourceTypeType],  # (3)
    Name: NotRequired[str],
    IPAddress: NotRequired[str],
    ComputerName: NotRequired[str],
    AssociationStatus: NotRequired[str],
    LastAssociationExecutionDate: NotRequired[datetime],
    LastSuccessfulAssociationExecutionDate: NotRequired[datetime],
    AssociationOverview: NotRequired[InstanceAggregatedAssociationOverviewTypeDef],  # (4)
    SourceId: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (5)
```

1. See [:material-code-brackets: PingStatusType](./literals.md#pingstatustype) 
2. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
3. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
4. See [:material-code-braces: InstanceAggregatedAssociationOverviewTypeDef](./type_defs.md#instanceaggregatedassociationoverviewtypedef) 
5. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## InstanceAssociationOutputLocationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InstanceAssociationOutputLocationTypeDef

def get_value() -> InstanceAssociationOutputLocationTypeDef:
    return {
        "S3Location": ...,
    }
```

```python title="Definition"
class InstanceAssociationOutputLocationTypeDef(TypedDict):
    S3Location: NotRequired[S3OutputLocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3OutputLocationTypeDef](./type_defs.md#s3outputlocationtypedef) 
## InstanceAssociationOutputUrlTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InstanceAssociationOutputUrlTypeDef

def get_value() -> InstanceAssociationOutputUrlTypeDef:
    return {
        "S3OutputUrl": ...,
    }
```

```python title="Definition"
class InstanceAssociationOutputUrlTypeDef(TypedDict):
    S3OutputUrl: NotRequired[S3OutputUrlTypeDef],  # (1)
```

1. See [:material-code-braces: S3OutputUrlTypeDef](./type_defs.md#s3outputurltypedef) 
## InventoryDeletionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryDeletionSummaryTypeDef

def get_value() -> InventoryDeletionSummaryTypeDef:
    return {
        "TotalCount": ...,
    }
```

```python title="Definition"
class InventoryDeletionSummaryTypeDef(TypedDict):
    TotalCount: NotRequired[int],
    RemainingCount: NotRequired[int],
    SummaryItems: NotRequired[List[InventoryDeletionSummaryItemTypeDef]],  # (1)
```

1. See [:material-code-braces: InventoryDeletionSummaryItemTypeDef](./type_defs.md#inventorydeletionsummaryitemtypedef) 
## InventoryItemSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryItemSchemaTypeDef

def get_value() -> InventoryItemSchemaTypeDef:
    return {
        "TypeName": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class InventoryItemSchemaTypeDef(TypedDict):
    TypeName: str,
    Attributes: List[InventoryItemAttributeTypeDef],  # (1)
    Version: NotRequired[str],
    DisplayName: NotRequired[str],
```

1. See [:material-code-braces: InventoryItemAttributeTypeDef](./type_defs.md#inventoryitemattributetypedef) 
## PutInventoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PutInventoryRequestRequestTypeDef

def get_value() -> PutInventoryRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Items": ...,
    }
```

```python title="Definition"
class PutInventoryRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Items: Sequence[InventoryItemTypeDef],  # (1)
```

1. See [:material-code-braces: InventoryItemTypeDef](./type_defs.md#inventoryitemtypedef) 
## InventoryResultEntityTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryResultEntityTypeDef

def get_value() -> InventoryResultEntityTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InventoryResultEntityTypeDef(TypedDict):
    Id: NotRequired[str],
    Data: NotRequired[Dict[str, InventoryResultItemTypeDef]],  # (1)
```

1. See [:material-code-braces: InventoryResultItemTypeDef](./type_defs.md#inventoryresultitemtypedef) 
## ListOpsItemEventsRequestListOpsItemEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListOpsItemEventsRequestListOpsItemEventsPaginateTypeDef

def get_value() -> ListOpsItemEventsRequestListOpsItemEventsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListOpsItemEventsRequestListOpsItemEventsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[OpsItemEventFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OpsItemEventFilterTypeDef](./type_defs.md#opsitemeventfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOpsItemEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListOpsItemEventsRequestRequestTypeDef

def get_value() -> ListOpsItemEventsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListOpsItemEventsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[OpsItemEventFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OpsItemEventFilterTypeDef](./type_defs.md#opsitemeventfiltertypedef) 
## ListOpsItemRelatedItemsRequestListOpsItemRelatedItemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListOpsItemRelatedItemsRequestListOpsItemRelatedItemsPaginateTypeDef

def get_value() -> ListOpsItemRelatedItemsRequestListOpsItemRelatedItemsPaginateTypeDef:
    return {
        "OpsItemId": ...,
    }
```

```python title="Definition"
class ListOpsItemRelatedItemsRequestListOpsItemRelatedItemsPaginateTypeDef(TypedDict):
    OpsItemId: NotRequired[str],
    Filters: NotRequired[Sequence[OpsItemRelatedItemsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OpsItemRelatedItemsFilterTypeDef](./type_defs.md#opsitemrelateditemsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOpsItemRelatedItemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListOpsItemRelatedItemsRequestRequestTypeDef

def get_value() -> ListOpsItemRelatedItemsRequestRequestTypeDef:
    return {
        "OpsItemId": ...,
    }
```

```python title="Definition"
class ListOpsItemRelatedItemsRequestRequestTypeDef(TypedDict):
    OpsItemId: NotRequired[str],
    Filters: NotRequired[Sequence[OpsItemRelatedItemsFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OpsItemRelatedItemsFilterTypeDef](./type_defs.md#opsitemrelateditemsfiltertypedef) 
## ListOpsMetadataRequestListOpsMetadataPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListOpsMetadataRequestListOpsMetadataPaginateTypeDef

def get_value() -> ListOpsMetadataRequestListOpsMetadataPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListOpsMetadataRequestListOpsMetadataPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[OpsMetadataFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OpsMetadataFilterTypeDef](./type_defs.md#opsmetadatafiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOpsMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListOpsMetadataRequestRequestTypeDef

def get_value() -> ListOpsMetadataRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListOpsMetadataRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[OpsMetadataFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OpsMetadataFilterTypeDef](./type_defs.md#opsmetadatafiltertypedef) 
## ListOpsMetadataResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListOpsMetadataResultTypeDef

def get_value() -> ListOpsMetadataResultTypeDef:
    return {
        "OpsMetadataList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOpsMetadataResultTypeDef(TypedDict):
    OpsMetadataList: List[OpsMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OpsMetadataTypeDef](./type_defs.md#opsmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OpsEntityTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsEntityTypeDef

def get_value() -> OpsEntityTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class OpsEntityTypeDef(TypedDict):
    Id: NotRequired[str],
    Data: NotRequired[Dict[str, OpsEntityItemTypeDef]],  # (1)
```

1. See [:material-code-braces: OpsEntityItemTypeDef](./type_defs.md#opsentityitemtypedef) 
## OpsItemEventSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsItemEventSummaryTypeDef

def get_value() -> OpsItemEventSummaryTypeDef:
    return {
        "OpsItemId": ...,
    }
```

```python title="Definition"
class OpsItemEventSummaryTypeDef(TypedDict):
    OpsItemId: NotRequired[str],
    EventId: NotRequired[str],
    Source: NotRequired[str],
    DetailType: NotRequired[str],
    Detail: NotRequired[str],
    CreatedBy: NotRequired[OpsItemIdentityTypeDef],  # (1)
    CreatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: OpsItemIdentityTypeDef](./type_defs.md#opsitemidentitytypedef) 
## OpsItemRelatedItemSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import OpsItemRelatedItemSummaryTypeDef

def get_value() -> OpsItemRelatedItemSummaryTypeDef:
    return {
        "OpsItemId": ...,
    }
```

```python title="Definition"
class OpsItemRelatedItemSummaryTypeDef(TypedDict):
    OpsItemId: NotRequired[str],
    AssociationId: NotRequired[str],
    ResourceType: NotRequired[str],
    AssociationType: NotRequired[str],
    ResourceUri: NotRequired[str],
    CreatedBy: NotRequired[OpsItemIdentityTypeDef],  # (1)
    CreatedTime: NotRequired[datetime],
    LastModifiedBy: NotRequired[OpsItemIdentityTypeDef],  # (1)
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-braces: OpsItemIdentityTypeDef](./type_defs.md#opsitemidentitytypedef) 
2. See [:material-code-braces: OpsItemIdentityTypeDef](./type_defs.md#opsitemidentitytypedef) 
## ParameterHistoryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ParameterHistoryTypeDef

def get_value() -> ParameterHistoryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ParameterHistoryTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[ParameterTypeType],  # (1)
    KeyId: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    LastModifiedUser: NotRequired[str],
    Description: NotRequired[str],
    Value: NotRequired[str],
    AllowedPattern: NotRequired[str],
    Version: NotRequired[int],
    Labels: NotRequired[List[str]],
    Tier: NotRequired[ParameterTierType],  # (2)
    Policies: NotRequired[List[ParameterInlinePolicyTypeDef]],  # (3)
    DataType: NotRequired[str],
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype) 
2. See [:material-code-brackets: ParameterTierType](./literals.md#parametertiertype) 
3. See [:material-code-braces: ParameterInlinePolicyTypeDef](./type_defs.md#parameterinlinepolicytypedef) 
## ParameterMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ParameterMetadataTypeDef

def get_value() -> ParameterMetadataTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ParameterMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[ParameterTypeType],  # (1)
    KeyId: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    LastModifiedUser: NotRequired[str],
    Description: NotRequired[str],
    AllowedPattern: NotRequired[str],
    Version: NotRequired[int],
    Tier: NotRequired[ParameterTierType],  # (2)
    Policies: NotRequired[List[ParameterInlinePolicyTypeDef]],  # (3)
    DataType: NotRequired[str],
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype) 
2. See [:material-code-brackets: ParameterTierType](./literals.md#parametertiertype) 
3. See [:material-code-braces: ParameterInlinePolicyTypeDef](./type_defs.md#parameterinlinepolicytypedef) 
## PatchFilterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchFilterGroupTypeDef

def get_value() -> PatchFilterGroupTypeDef:
    return {
        "PatchFilters": ...,
    }
```

```python title="Definition"
class PatchFilterGroupTypeDef(TypedDict):
    PatchFilters: Sequence[PatchFilterTypeDef],  # (1)
```

1. See [:material-code-braces: PatchFilterTypeDef](./type_defs.md#patchfiltertypedef) 
## ResourceDataSyncAwsOrganizationsSourceTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResourceDataSyncAwsOrganizationsSourceTypeDef

def get_value() -> ResourceDataSyncAwsOrganizationsSourceTypeDef:
    return {
        "OrganizationSourceType": ...,
    }
```

```python title="Definition"
class ResourceDataSyncAwsOrganizationsSourceTypeDef(TypedDict):
    OrganizationSourceType: str,
    OrganizationalUnits: NotRequired[Sequence[ResourceDataSyncOrganizationalUnitTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourceDataSyncOrganizationalUnitTypeDef](./type_defs.md#resourcedatasyncorganizationalunittypedef) 
## ResourceDataSyncS3DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResourceDataSyncS3DestinationTypeDef

def get_value() -> ResourceDataSyncS3DestinationTypeDef:
    return {
        "BucketName": ...,
        "SyncFormat": ...,
        "Region": ...,
    }
```

```python title="Definition"
class ResourceDataSyncS3DestinationTypeDef(TypedDict):
    BucketName: str,
    SyncFormat: ResourceDataSyncS3FormatType,  # (1)
    Region: str,
    Prefix: NotRequired[str],
    AWSKMSKeyARN: NotRequired[str],
    DestinationDataSharing: NotRequired[ResourceDataSyncDestinationDataSharingTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceDataSyncS3FormatType](./literals.md#resourcedatasyncs3formattype) 
2. See [:material-code-braces: ResourceDataSyncDestinationDataSharingTypeDef](./type_defs.md#resourcedatasyncdestinationdatasharingtypedef) 
## SessionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import SessionTypeDef

def get_value() -> SessionTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class SessionTypeDef(TypedDict):
    SessionId: NotRequired[str],
    Target: NotRequired[str],
    Status: NotRequired[SessionStatusType],  # (1)
    StartDate: NotRequired[datetime],
    EndDate: NotRequired[datetime],
    DocumentName: NotRequired[str],
    Owner: NotRequired[str],
    Reason: NotRequired[str],
    Details: NotRequired[str],
    OutputUrl: NotRequired[SessionManagerOutputUrlTypeDef],  # (2)
    MaxSessionDuration: NotRequired[str],
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype) 
2. See [:material-code-braces: SessionManagerOutputUrlTypeDef](./type_defs.md#sessionmanageroutputurltypedef) 
## DescribeActivationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeActivationsResultTypeDef

def get_value() -> DescribeActivationsResultTypeDef:
    return {
        "ActivationList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeActivationsResultTypeDef(TypedDict):
    ActivationList: List[ActivationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivationTypeDef](./type_defs.md#activationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListAssociationsResultTypeDef

def get_value() -> ListAssociationsResultTypeDef:
    return {
        "Associations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociationsResultTypeDef(TypedDict):
    Associations: List[AssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociationTypeDef](./type_defs.md#associationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMaintenanceWindowTargetsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTargetsResultTypeDef

def get_value() -> DescribeMaintenanceWindowTargetsResultTypeDef:
    return {
        "Targets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowTargetsResultTypeDef(TypedDict):
    Targets: List[MaintenanceWindowTargetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MaintenanceWindowTargetTypeDef](./type_defs.md#maintenancewindowtargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutomationExecutionMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AutomationExecutionMetadataTypeDef

def get_value() -> AutomationExecutionMetadataTypeDef:
    return {
        "AutomationExecutionId": ...,
    }
```

```python title="Definition"
class AutomationExecutionMetadataTypeDef(TypedDict):
    AutomationExecutionId: NotRequired[str],
    DocumentName: NotRequired[str],
    DocumentVersion: NotRequired[str],
    AutomationExecutionStatus: NotRequired[AutomationExecutionStatusType],  # (1)
    ExecutionStartTime: NotRequired[datetime],
    ExecutionEndTime: NotRequired[datetime],
    ExecutedBy: NotRequired[str],
    LogFile: NotRequired[str],
    Outputs: NotRequired[Dict[str, List[str]]],
    Mode: NotRequired[ExecutionModeType],  # (2)
    ParentAutomationExecutionId: NotRequired[str],
    CurrentStepName: NotRequired[str],
    CurrentAction: NotRequired[str],
    FailureMessage: NotRequired[str],
    TargetParameterName: NotRequired[str],
    Targets: NotRequired[List[TargetTypeDef]],  # (3)
    TargetMaps: NotRequired[List[Dict[str, List[str]]]],
    ResolvedTargets: NotRequired[ResolvedTargetsTypeDef],  # (4)
    MaxConcurrency: NotRequired[str],
    MaxErrors: NotRequired[str],
    Target: NotRequired[str],
    AutomationType: NotRequired[AutomationTypeType],  # (5)
    AutomationSubtype: NotRequired[AutomationSubtypeType],  # (6)
    ScheduledTime: NotRequired[datetime],
    Runbooks: NotRequired[List[RunbookTypeDef]],  # (7)
    OpsItemId: NotRequired[str],
    AssociationId: NotRequired[str],
    ChangeRequestName: NotRequired[str],
```

1. See [:material-code-brackets: AutomationExecutionStatusType](./literals.md#automationexecutionstatustype) 
2. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype) 
3. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
4. See [:material-code-braces: ResolvedTargetsTypeDef](./type_defs.md#resolvedtargetstypedef) 
5. See [:material-code-brackets: AutomationTypeType](./literals.md#automationtypetype) 
6. See [:material-code-brackets: AutomationSubtypeType](./literals.md#automationsubtypetype) 
7. See [:material-code-braces: RunbookTypeDef](./type_defs.md#runbooktypedef) 
## StartChangeRequestExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import StartChangeRequestExecutionRequestRequestTypeDef

def get_value() -> StartChangeRequestExecutionRequestRequestTypeDef:
    return {
        "DocumentName": ...,
        "Runbooks": ...,
    }
```

```python title="Definition"
class StartChangeRequestExecutionRequestRequestTypeDef(TypedDict):
    DocumentName: str,
    Runbooks: Sequence[RunbookTypeDef],  # (1)
    ScheduledTime: NotRequired[Union[datetime, str]],
    DocumentVersion: NotRequired[str],
    Parameters: NotRequired[Mapping[str, Sequence[str]]],
    ChangeRequestName: NotRequired[str],
    ClientToken: NotRequired[str],
    AutoApprove: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ScheduledEndTime: NotRequired[Union[datetime, str]],
    ChangeDetails: NotRequired[str],
```

1. See [:material-code-braces: RunbookTypeDef](./type_defs.md#runbooktypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeAssociationExecutionTargetsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAssociationExecutionTargetsResultTypeDef

def get_value() -> DescribeAssociationExecutionTargetsResultTypeDef:
    return {
        "AssociationExecutionTargets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAssociationExecutionTargetsResultTypeDef(TypedDict):
    AssociationExecutionTargets: List[AssociationExecutionTargetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociationExecutionTargetTypeDef](./type_defs.md#associationexecutiontargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCommandInvocationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListCommandInvocationsResultTypeDef

def get_value() -> ListCommandInvocationsResultTypeDef:
    return {
        "CommandInvocations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCommandInvocationsResultTypeDef(TypedDict):
    CommandInvocations: List[CommandInvocationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommandInvocationTypeDef](./type_defs.md#commandinvocationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCommandsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListCommandsResultTypeDef

def get_value() -> ListCommandsResultTypeDef:
    return {
        "Commands": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCommandsResultTypeDef(TypedDict):
    Commands: List[CommandTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommandTypeDef](./type_defs.md#commandtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendCommandResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import SendCommandResultTypeDef

def get_value() -> SendCommandResultTypeDef:
    return {
        "Command": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendCommandResultTypeDef(TypedDict):
    Command: CommandTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommandTypeDef](./type_defs.md#commandtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MaintenanceWindowTaskInvocationParametersTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import MaintenanceWindowTaskInvocationParametersTypeDef

def get_value() -> MaintenanceWindowTaskInvocationParametersTypeDef:
    return {
        "RunCommand": ...,
    }
```

```python title="Definition"
class MaintenanceWindowTaskInvocationParametersTypeDef(TypedDict):
    RunCommand: NotRequired[MaintenanceWindowRunCommandParametersTypeDef],  # (1)
    Automation: NotRequired[MaintenanceWindowAutomationParametersTypeDef],  # (2)
    StepFunctions: NotRequired[MaintenanceWindowStepFunctionsParametersTypeDef],  # (3)
    Lambda: NotRequired[MaintenanceWindowLambdaParametersTypeDef],  # (4)
```

1. See [:material-code-braces: MaintenanceWindowRunCommandParametersTypeDef](./type_defs.md#maintenancewindowruncommandparameterstypedef) 
2. See [:material-code-braces: MaintenanceWindowAutomationParametersTypeDef](./type_defs.md#maintenancewindowautomationparameterstypedef) 
3. See [:material-code-braces: MaintenanceWindowStepFunctionsParametersTypeDef](./type_defs.md#maintenancewindowstepfunctionsparameterstypedef) 
4. See [:material-code-braces: MaintenanceWindowLambdaParametersTypeDef](./type_defs.md#maintenancewindowlambdaparameterstypedef) 
## ListComplianceItemsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListComplianceItemsResultTypeDef

def get_value() -> ListComplianceItemsResultTypeDef:
    return {
        "ComplianceItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComplianceItemsResultTypeDef(TypedDict):
    ComplianceItems: List[ComplianceItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComplianceItemTypeDef](./type_defs.md#complianceitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComplianceSummaryItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ComplianceSummaryItemTypeDef

def get_value() -> ComplianceSummaryItemTypeDef:
    return {
        "ComplianceType": ...,
    }
```

```python title="Definition"
class ComplianceSummaryItemTypeDef(TypedDict):
    ComplianceType: NotRequired[str],
    CompliantSummary: NotRequired[CompliantSummaryTypeDef],  # (1)
    NonCompliantSummary: NotRequired[NonCompliantSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: CompliantSummaryTypeDef](./type_defs.md#compliantsummarytypedef) 
2. See [:material-code-braces: NonCompliantSummaryTypeDef](./type_defs.md#noncompliantsummarytypedef) 
## ResourceComplianceSummaryItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResourceComplianceSummaryItemTypeDef

def get_value() -> ResourceComplianceSummaryItemTypeDef:
    return {
        "ComplianceType": ...,
    }
```

```python title="Definition"
class ResourceComplianceSummaryItemTypeDef(TypedDict):
    ComplianceType: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    Status: NotRequired[ComplianceStatusType],  # (1)
    OverallSeverity: NotRequired[ComplianceSeverityType],  # (2)
    ExecutionSummary: NotRequired[ComplianceExecutionSummaryTypeDef],  # (3)
    CompliantSummary: NotRequired[CompliantSummaryTypeDef],  # (4)
    NonCompliantSummary: NotRequired[NonCompliantSummaryTypeDef],  # (5)
```

1. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
2. See [:material-code-brackets: ComplianceSeverityType](./literals.md#complianceseveritytype) 
3. See [:material-code-braces: ComplianceExecutionSummaryTypeDef](./type_defs.md#complianceexecutionsummarytypedef) 
4. See [:material-code-braces: CompliantSummaryTypeDef](./type_defs.md#compliantsummarytypedef) 
5. See [:material-code-braces: NonCompliantSummaryTypeDef](./type_defs.md#noncompliantsummarytypedef) 
## ListDocumentsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListDocumentsResultTypeDef

def get_value() -> ListDocumentsResultTypeDef:
    return {
        "DocumentIdentifiers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDocumentsResultTypeDef(TypedDict):
    DocumentIdentifiers: List[DocumentIdentifierTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentIdentifierTypeDef](./type_defs.md#documentidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOpsItemsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeOpsItemsResponseTypeDef

def get_value() -> DescribeOpsItemsResponseTypeDef:
    return {
        "NextToken": ...,
        "OpsItemSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOpsItemsResponseTypeDef(TypedDict):
    NextToken: str,
    OpsItemSummaries: List[OpsItemSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OpsItemSummaryTypeDef](./type_defs.md#opsitemsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOpsItemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetOpsItemResponseTypeDef

def get_value() -> GetOpsItemResponseTypeDef:
    return {
        "OpsItem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOpsItemResponseTypeDef(TypedDict):
    OpsItem: OpsItemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OpsItemTypeDef](./type_defs.md#opsitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePatchGroupsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribePatchGroupsResultTypeDef

def get_value() -> DescribePatchGroupsResultTypeDef:
    return {
        "Mappings": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePatchGroupsResultTypeDef(TypedDict):
    Mappings: List[PatchGroupPatchBaselineMappingTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PatchGroupPatchBaselineMappingTypeDef](./type_defs.md#patchgrouppatchbaselinemappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDocumentResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateDocumentResultTypeDef

def get_value() -> CreateDocumentResultTypeDef:
    return {
        "DocumentDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDocumentResultTypeDef(TypedDict):
    DocumentDescription: DocumentDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDocumentResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeDocumentResultTypeDef

def get_value() -> DescribeDocumentResultTypeDef:
    return {
        "Document": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDocumentResultTypeDef(TypedDict):
    Document: DocumentDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDocumentResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateDocumentResultTypeDef

def get_value() -> UpdateDocumentResultTypeDef:
    return {
        "DocumentDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDocumentResultTypeDef(TypedDict):
    DocumentDescription: DocumentDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentDescriptionTypeDef](./type_defs.md#documentdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentMetadataResponseInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DocumentMetadataResponseInfoTypeDef

def get_value() -> DocumentMetadataResponseInfoTypeDef:
    return {
        "ReviewerResponse": ...,
    }
```

```python title="Definition"
class DocumentMetadataResponseInfoTypeDef(TypedDict):
    ReviewerResponse: NotRequired[List[DocumentReviewerResponseSourceTypeDef]],  # (1)
```

1. See [:material-code-braces: DocumentReviewerResponseSourceTypeDef](./type_defs.md#documentreviewerresponsesourcetypedef) 
## UpdateDocumentMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateDocumentMetadataRequestRequestTypeDef

def get_value() -> UpdateDocumentMetadataRequestRequestTypeDef:
    return {
        "Name": ...,
        "DocumentReviews": ...,
    }
```

```python title="Definition"
class UpdateDocumentMetadataRequestRequestTypeDef(TypedDict):
    Name: str,
    DocumentReviews: DocumentReviewsTypeDef,  # (1)
    DocumentVersion: NotRequired[str],
```

1. See [:material-code-braces: DocumentReviewsTypeDef](./type_defs.md#documentreviewstypedef) 
## DescribeEffectivePatchesForPatchBaselineResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeEffectivePatchesForPatchBaselineResultTypeDef

def get_value() -> DescribeEffectivePatchesForPatchBaselineResultTypeDef:
    return {
        "EffectivePatches": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEffectivePatchesForPatchBaselineResultTypeDef(TypedDict):
    EffectivePatches: List[EffectivePatchTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EffectivePatchTypeDef](./type_defs.md#effectivepatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutomationExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AutomationExecutionTypeDef

def get_value() -> AutomationExecutionTypeDef:
    return {
        "AutomationExecutionId": ...,
    }
```

```python title="Definition"
class AutomationExecutionTypeDef(TypedDict):
    AutomationExecutionId: NotRequired[str],
    DocumentName: NotRequired[str],
    DocumentVersion: NotRequired[str],
    ExecutionStartTime: NotRequired[datetime],
    ExecutionEndTime: NotRequired[datetime],
    AutomationExecutionStatus: NotRequired[AutomationExecutionStatusType],  # (1)
    StepExecutions: NotRequired[List[StepExecutionTypeDef]],  # (2)
    StepExecutionsTruncated: NotRequired[bool],
    Parameters: NotRequired[Dict[str, List[str]]],
    Outputs: NotRequired[Dict[str, List[str]]],
    FailureMessage: NotRequired[str],
    Mode: NotRequired[ExecutionModeType],  # (3)
    ParentAutomationExecutionId: NotRequired[str],
    ExecutedBy: NotRequired[str],
    CurrentStepName: NotRequired[str],
    CurrentAction: NotRequired[str],
    TargetParameterName: NotRequired[str],
    Targets: NotRequired[List[TargetTypeDef]],  # (4)
    TargetMaps: NotRequired[List[Dict[str, List[str]]]],
    ResolvedTargets: NotRequired[ResolvedTargetsTypeDef],  # (5)
    MaxConcurrency: NotRequired[str],
    MaxErrors: NotRequired[str],
    Target: NotRequired[str],
    TargetLocations: NotRequired[List[TargetLocationTypeDef]],  # (6)
    ProgressCounters: NotRequired[ProgressCountersTypeDef],  # (7)
    AutomationSubtype: NotRequired[AutomationSubtypeType],  # (8)
    ScheduledTime: NotRequired[datetime],
    Runbooks: NotRequired[List[RunbookTypeDef]],  # (9)
    OpsItemId: NotRequired[str],
    AssociationId: NotRequired[str],
    ChangeRequestName: NotRequired[str],
```

1. See [:material-code-brackets: AutomationExecutionStatusType](./literals.md#automationexecutionstatustype) 
2. See [:material-code-braces: StepExecutionTypeDef](./type_defs.md#stepexecutiontypedef) 
3. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype) 
4. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
5. See [:material-code-braces: ResolvedTargetsTypeDef](./type_defs.md#resolvedtargetstypedef) 
6. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
7. See [:material-code-braces: ProgressCountersTypeDef](./type_defs.md#progresscounterstypedef) 
8. See [:material-code-brackets: AutomationSubtypeType](./literals.md#automationsubtypetype) 
9. See [:material-code-braces: RunbookTypeDef](./type_defs.md#runbooktypedef) 
## DescribeAutomationStepExecutionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAutomationStepExecutionsResultTypeDef

def get_value() -> DescribeAutomationStepExecutionsResultTypeDef:
    return {
        "StepExecutions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAutomationStepExecutionsResultTypeDef(TypedDict):
    StepExecutions: List[StepExecutionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StepExecutionTypeDef](./type_defs.md#stepexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InventoryAggregatorTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryAggregatorTypeDef

def get_value() -> InventoryAggregatorTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class InventoryAggregatorTypeDef(TypedDict):
    Expression: NotRequired[str],
    Aggregators: NotRequired[Sequence[InventoryAggregatorTypeDef]],  # (1)
    Groups: NotRequired[Sequence[InventoryGroupTypeDef]],  # (2)
```

1. See [:material-code-braces: InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef) 
2. See [:material-code-braces: InventoryGroupTypeDef](./type_defs.md#inventorygrouptypedef) 
## DescribeMaintenanceWindowTasksResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeMaintenanceWindowTasksResultTypeDef

def get_value() -> DescribeMaintenanceWindowTasksResultTypeDef:
    return {
        "Tasks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceWindowTasksResultTypeDef(TypedDict):
    Tasks: List[MaintenanceWindowTaskTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MaintenanceWindowTaskTypeDef](./type_defs.md#maintenancewindowtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInstanceInformationResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstanceInformationResultTypeDef

def get_value() -> DescribeInstanceInformationResultTypeDef:
    return {
        "InstanceInformationList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstanceInformationResultTypeDef(TypedDict):
    InstanceInformationList: List[InstanceInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceInformationTypeDef](./type_defs.md#instanceinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociationDescriptionTypeDef

def get_value() -> AssociationDescriptionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AssociationDescriptionTypeDef(TypedDict):
    Name: NotRequired[str],
    InstanceId: NotRequired[str],
    AssociationVersion: NotRequired[str],
    Date: NotRequired[datetime],
    LastUpdateAssociationDate: NotRequired[datetime],
    Status: NotRequired[AssociationStatusTypeDef],  # (1)
    Overview: NotRequired[AssociationOverviewTypeDef],  # (2)
    DocumentVersion: NotRequired[str],
    AutomationTargetParameterName: NotRequired[str],
    Parameters: NotRequired[Dict[str, List[str]]],
    AssociationId: NotRequired[str],
    Targets: NotRequired[List[TargetTypeDef]],  # (3)
    ScheduleExpression: NotRequired[str],
    OutputLocation: NotRequired[InstanceAssociationOutputLocationTypeDef],  # (4)
    LastExecutionDate: NotRequired[datetime],
    LastSuccessfulExecutionDate: NotRequired[datetime],
    AssociationName: NotRequired[str],
    MaxErrors: NotRequired[str],
    MaxConcurrency: NotRequired[str],
    ComplianceSeverity: NotRequired[AssociationComplianceSeverityType],  # (5)
    SyncCompliance: NotRequired[AssociationSyncComplianceType],  # (6)
    ApplyOnlyAtCronInterval: NotRequired[bool],
    CalendarNames: NotRequired[List[str]],
    TargetLocations: NotRequired[List[TargetLocationTypeDef]],  # (7)
    ScheduleOffset: NotRequired[int],
    TargetMaps: NotRequired[List[Dict[str, List[str]]]],
```

1. See [:material-code-braces: AssociationStatusTypeDef](./type_defs.md#associationstatustypedef) 
2. See [:material-code-braces: AssociationOverviewTypeDef](./type_defs.md#associationoverviewtypedef) 
3. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
4. See [:material-code-braces: InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef) 
5. See [:material-code-brackets: AssociationComplianceSeverityType](./literals.md#associationcomplianceseveritytype) 
6. See [:material-code-brackets: AssociationSyncComplianceType](./literals.md#associationsynccompliancetype) 
7. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
## AssociationVersionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import AssociationVersionInfoTypeDef

def get_value() -> AssociationVersionInfoTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class AssociationVersionInfoTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    AssociationVersion: NotRequired[str],
    CreatedDate: NotRequired[datetime],
    Name: NotRequired[str],
    DocumentVersion: NotRequired[str],
    Parameters: NotRequired[Dict[str, List[str]]],
    Targets: NotRequired[List[TargetTypeDef]],  # (1)
    ScheduleExpression: NotRequired[str],
    OutputLocation: NotRequired[InstanceAssociationOutputLocationTypeDef],  # (2)
    AssociationName: NotRequired[str],
    MaxErrors: NotRequired[str],
    MaxConcurrency: NotRequired[str],
    ComplianceSeverity: NotRequired[AssociationComplianceSeverityType],  # (3)
    SyncCompliance: NotRequired[AssociationSyncComplianceType],  # (4)
    ApplyOnlyAtCronInterval: NotRequired[bool],
    CalendarNames: NotRequired[List[str]],
    TargetLocations: NotRequired[List[TargetLocationTypeDef]],  # (5)
    ScheduleOffset: NotRequired[int],
    TargetMaps: NotRequired[List[Dict[str, List[str]]]],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef) 
3. See [:material-code-brackets: AssociationComplianceSeverityType](./literals.md#associationcomplianceseveritytype) 
4. See [:material-code-brackets: AssociationSyncComplianceType](./literals.md#associationsynccompliancetype) 
5. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
## CreateAssociationBatchRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateAssociationBatchRequestEntryTypeDef

def get_value() -> CreateAssociationBatchRequestEntryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateAssociationBatchRequestEntryTypeDef(TypedDict):
    Name: str,
    InstanceId: NotRequired[str],
    Parameters: NotRequired[Mapping[str, Sequence[str]]],
    AutomationTargetParameterName: NotRequired[str],
    DocumentVersion: NotRequired[str],
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (1)
    ScheduleExpression: NotRequired[str],
    OutputLocation: NotRequired[InstanceAssociationOutputLocationTypeDef],  # (2)
    AssociationName: NotRequired[str],
    MaxErrors: NotRequired[str],
    MaxConcurrency: NotRequired[str],
    ComplianceSeverity: NotRequired[AssociationComplianceSeverityType],  # (3)
    SyncCompliance: NotRequired[AssociationSyncComplianceType],  # (4)
    ApplyOnlyAtCronInterval: NotRequired[bool],
    CalendarNames: NotRequired[Sequence[str]],
    TargetLocations: NotRequired[Sequence[TargetLocationTypeDef]],  # (5)
    ScheduleOffset: NotRequired[int],
    TargetMaps: NotRequired[Sequence[Mapping[str, Sequence[str]]]],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef) 
3. See [:material-code-brackets: AssociationComplianceSeverityType](./literals.md#associationcomplianceseveritytype) 
4. See [:material-code-brackets: AssociationSyncComplianceType](./literals.md#associationsynccompliancetype) 
5. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
## CreateAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateAssociationRequestRequestTypeDef

def get_value() -> CreateAssociationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateAssociationRequestRequestTypeDef(TypedDict):
    Name: str,
    DocumentVersion: NotRequired[str],
    InstanceId: NotRequired[str],
    Parameters: NotRequired[Mapping[str, Sequence[str]]],
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (1)
    ScheduleExpression: NotRequired[str],
    OutputLocation: NotRequired[InstanceAssociationOutputLocationTypeDef],  # (2)
    AssociationName: NotRequired[str],
    AutomationTargetParameterName: NotRequired[str],
    MaxErrors: NotRequired[str],
    MaxConcurrency: NotRequired[str],
    ComplianceSeverity: NotRequired[AssociationComplianceSeverityType],  # (3)
    SyncCompliance: NotRequired[AssociationSyncComplianceType],  # (4)
    ApplyOnlyAtCronInterval: NotRequired[bool],
    CalendarNames: NotRequired[Sequence[str]],
    TargetLocations: NotRequired[Sequence[TargetLocationTypeDef]],  # (5)
    ScheduleOffset: NotRequired[int],
    TargetMaps: NotRequired[Sequence[Mapping[str, Sequence[str]]]],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef) 
3. See [:material-code-brackets: AssociationComplianceSeverityType](./literals.md#associationcomplianceseveritytype) 
4. See [:material-code-brackets: AssociationSyncComplianceType](./literals.md#associationsynccompliancetype) 
5. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
## UpdateAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateAssociationRequestRequestTypeDef

def get_value() -> UpdateAssociationRequestRequestTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class UpdateAssociationRequestRequestTypeDef(TypedDict):
    AssociationId: str,
    Parameters: NotRequired[Mapping[str, Sequence[str]]],
    DocumentVersion: NotRequired[str],
    ScheduleExpression: NotRequired[str],
    OutputLocation: NotRequired[InstanceAssociationOutputLocationTypeDef],  # (1)
    Name: NotRequired[str],
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (2)
    AssociationName: NotRequired[str],
    AssociationVersion: NotRequired[str],
    AutomationTargetParameterName: NotRequired[str],
    MaxErrors: NotRequired[str],
    MaxConcurrency: NotRequired[str],
    ComplianceSeverity: NotRequired[AssociationComplianceSeverityType],  # (3)
    SyncCompliance: NotRequired[AssociationSyncComplianceType],  # (4)
    ApplyOnlyAtCronInterval: NotRequired[bool],
    CalendarNames: NotRequired[Sequence[str]],
    TargetLocations: NotRequired[Sequence[TargetLocationTypeDef]],  # (5)
    ScheduleOffset: NotRequired[int],
    TargetMaps: NotRequired[Sequence[Mapping[str, Sequence[str]]]],
```

1. See [:material-code-braces: InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-brackets: AssociationComplianceSeverityType](./literals.md#associationcomplianceseveritytype) 
4. See [:material-code-brackets: AssociationSyncComplianceType](./literals.md#associationsynccompliancetype) 
5. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
## InstanceAssociationStatusInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InstanceAssociationStatusInfoTypeDef

def get_value() -> InstanceAssociationStatusInfoTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class InstanceAssociationStatusInfoTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    Name: NotRequired[str],
    DocumentVersion: NotRequired[str],
    AssociationVersion: NotRequired[str],
    InstanceId: NotRequired[str],
    ExecutionDate: NotRequired[datetime],
    Status: NotRequired[str],
    DetailedStatus: NotRequired[str],
    ExecutionSummary: NotRequired[str],
    ErrorCode: NotRequired[str],
    OutputUrl: NotRequired[InstanceAssociationOutputUrlTypeDef],  # (1)
    AssociationName: NotRequired[str],
```

1. See [:material-code-braces: InstanceAssociationOutputUrlTypeDef](./type_defs.md#instanceassociationoutputurltypedef) 
## DeleteInventoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DeleteInventoryResultTypeDef

def get_value() -> DeleteInventoryResultTypeDef:
    return {
        "DeletionId": ...,
        "TypeName": ...,
        "DeletionSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInventoryResultTypeDef(TypedDict):
    DeletionId: str,
    TypeName: str,
    DeletionSummary: InventoryDeletionSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InventoryDeletionSummaryTypeDef](./type_defs.md#inventorydeletionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InventoryDeletionStatusItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import InventoryDeletionStatusItemTypeDef

def get_value() -> InventoryDeletionStatusItemTypeDef:
    return {
        "DeletionId": ...,
    }
```

```python title="Definition"
class InventoryDeletionStatusItemTypeDef(TypedDict):
    DeletionId: NotRequired[str],
    TypeName: NotRequired[str],
    DeletionStartTime: NotRequired[datetime],
    LastStatus: NotRequired[InventoryDeletionStatusType],  # (1)
    LastStatusMessage: NotRequired[str],
    DeletionSummary: NotRequired[InventoryDeletionSummaryTypeDef],  # (2)
    LastStatusUpdateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: InventoryDeletionStatusType](./literals.md#inventorydeletionstatustype) 
2. See [:material-code-braces: InventoryDeletionSummaryTypeDef](./type_defs.md#inventorydeletionsummarytypedef) 
## GetInventorySchemaResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetInventorySchemaResultTypeDef

def get_value() -> GetInventorySchemaResultTypeDef:
    return {
        "Schemas": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInventorySchemaResultTypeDef(TypedDict):
    Schemas: List[InventoryItemSchemaTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InventoryItemSchemaTypeDef](./type_defs.md#inventoryitemschematypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInventoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetInventoryResultTypeDef

def get_value() -> GetInventoryResultTypeDef:
    return {
        "Entities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInventoryResultTypeDef(TypedDict):
    Entities: List[InventoryResultEntityTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InventoryResultEntityTypeDef](./type_defs.md#inventoryresultentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOpsSummaryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetOpsSummaryResultTypeDef

def get_value() -> GetOpsSummaryResultTypeDef:
    return {
        "Entities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOpsSummaryResultTypeDef(TypedDict):
    Entities: List[OpsEntityTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OpsEntityTypeDef](./type_defs.md#opsentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOpsItemEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListOpsItemEventsResponseTypeDef

def get_value() -> ListOpsItemEventsResponseTypeDef:
    return {
        "NextToken": ...,
        "Summaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOpsItemEventsResponseTypeDef(TypedDict):
    NextToken: str,
    Summaries: List[OpsItemEventSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OpsItemEventSummaryTypeDef](./type_defs.md#opsitemeventsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOpsItemRelatedItemsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListOpsItemRelatedItemsResponseTypeDef

def get_value() -> ListOpsItemRelatedItemsResponseTypeDef:
    return {
        "NextToken": ...,
        "Summaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOpsItemRelatedItemsResponseTypeDef(TypedDict):
    NextToken: str,
    Summaries: List[OpsItemRelatedItemSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OpsItemRelatedItemSummaryTypeDef](./type_defs.md#opsitemrelateditemsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetParameterHistoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetParameterHistoryResultTypeDef

def get_value() -> GetParameterHistoryResultTypeDef:
    return {
        "Parameters": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetParameterHistoryResultTypeDef(TypedDict):
    Parameters: List[ParameterHistoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterHistoryTypeDef](./type_defs.md#parameterhistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeParametersResultTypeDef

def get_value() -> DescribeParametersResultTypeDef:
    return {
        "Parameters": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeParametersResultTypeDef(TypedDict):
    Parameters: List[ParameterMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterMetadataTypeDef](./type_defs.md#parametermetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PatchRuleTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchRuleTypeDef

def get_value() -> PatchRuleTypeDef:
    return {
        "PatchFilterGroup": ...,
    }
```

```python title="Definition"
class PatchRuleTypeDef(TypedDict):
    PatchFilterGroup: PatchFilterGroupTypeDef,  # (1)
    ComplianceLevel: NotRequired[PatchComplianceLevelType],  # (2)
    ApproveAfterDays: NotRequired[int],
    ApproveUntilDate: NotRequired[str],
    EnableNonSecurity: NotRequired[bool],
```

1. See [:material-code-braces: PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef) 
2. See [:material-code-brackets: PatchComplianceLevelType](./literals.md#patchcomplianceleveltype) 
## ResourceDataSyncSourceTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResourceDataSyncSourceTypeDef

def get_value() -> ResourceDataSyncSourceTypeDef:
    return {
        "SourceType": ...,
        "SourceRegions": ...,
    }
```

```python title="Definition"
class ResourceDataSyncSourceTypeDef(TypedDict):
    SourceType: str,
    SourceRegions: Sequence[str],
    AwsOrganizationsSource: NotRequired[ResourceDataSyncAwsOrganizationsSourceTypeDef],  # (1)
    IncludeFutureRegions: NotRequired[bool],
    EnableAllOpsDataSources: NotRequired[bool],
```

1. See [:material-code-braces: ResourceDataSyncAwsOrganizationsSourceTypeDef](./type_defs.md#resourcedatasyncawsorganizationssourcetypedef) 
## ResourceDataSyncSourceWithStateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResourceDataSyncSourceWithStateTypeDef

def get_value() -> ResourceDataSyncSourceWithStateTypeDef:
    return {
        "SourceType": ...,
    }
```

```python title="Definition"
class ResourceDataSyncSourceWithStateTypeDef(TypedDict):
    SourceType: NotRequired[str],
    AwsOrganizationsSource: NotRequired[ResourceDataSyncAwsOrganizationsSourceTypeDef],  # (1)
    SourceRegions: NotRequired[List[str]],
    IncludeFutureRegions: NotRequired[bool],
    State: NotRequired[str],
    EnableAllOpsDataSources: NotRequired[bool],
```

1. See [:material-code-braces: ResourceDataSyncAwsOrganizationsSourceTypeDef](./type_defs.md#resourcedatasyncawsorganizationssourcetypedef) 
## DescribeSessionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeSessionsResponseTypeDef

def get_value() -> DescribeSessionsResponseTypeDef:
    return {
        "Sessions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSessionsResponseTypeDef(TypedDict):
    Sessions: List[SessionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAutomationExecutionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAutomationExecutionsResultTypeDef

def get_value() -> DescribeAutomationExecutionsResultTypeDef:
    return {
        "AutomationExecutionMetadataList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAutomationExecutionsResultTypeDef(TypedDict):
    AutomationExecutionMetadataList: List[AutomationExecutionMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutomationExecutionMetadataTypeDef](./type_defs.md#automationexecutionmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMaintenanceWindowTaskResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetMaintenanceWindowTaskResultTypeDef

def get_value() -> GetMaintenanceWindowTaskResultTypeDef:
    return {
        "WindowId": ...,
        "WindowTaskId": ...,
        "Targets": ...,
        "TaskArn": ...,
        "ServiceRoleArn": ...,
        "TaskType": ...,
        "TaskParameters": ...,
        "TaskInvocationParameters": ...,
        "Priority": ...,
        "MaxConcurrency": ...,
        "MaxErrors": ...,
        "LoggingInfo": ...,
        "Name": ...,
        "Description": ...,
        "CutoffBehavior": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMaintenanceWindowTaskResultTypeDef(TypedDict):
    WindowId: str,
    WindowTaskId: str,
    Targets: List[TargetTypeDef],  # (1)
    TaskArn: str,
    ServiceRoleArn: str,
    TaskType: MaintenanceWindowTaskTypeType,  # (2)
    TaskParameters: Dict[str, MaintenanceWindowTaskParameterValueExpressionTypeDef],  # (3)
    TaskInvocationParameters: MaintenanceWindowTaskInvocationParametersTypeDef,  # (4)
    Priority: int,
    MaxConcurrency: str,
    MaxErrors: str,
    LoggingInfo: LoggingInfoTypeDef,  # (5)
    Name: str,
    Description: str,
    CutoffBehavior: MaintenanceWindowTaskCutoffBehaviorType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype) 
3. See [:material-code-braces: MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef) 
4. See [:material-code-braces: MaintenanceWindowTaskInvocationParametersTypeDef](./type_defs.md#maintenancewindowtaskinvocationparameterstypedef) 
5. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
6. See [:material-code-brackets: MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterTaskWithMaintenanceWindowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import RegisterTaskWithMaintenanceWindowRequestRequestTypeDef

def get_value() -> RegisterTaskWithMaintenanceWindowRequestRequestTypeDef:
    return {
        "WindowId": ...,
        "TaskArn": ...,
        "TaskType": ...,
    }
```

```python title="Definition"
class RegisterTaskWithMaintenanceWindowRequestRequestTypeDef(TypedDict):
    WindowId: str,
    TaskArn: str,
    TaskType: MaintenanceWindowTaskTypeType,  # (1)
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (2)
    ServiceRoleArn: NotRequired[str],
    TaskParameters: NotRequired[Mapping[str, MaintenanceWindowTaskParameterValueExpressionTypeDef]],  # (3)
    TaskInvocationParameters: NotRequired[MaintenanceWindowTaskInvocationParametersTypeDef],  # (4)
    Priority: NotRequired[int],
    MaxConcurrency: NotRequired[str],
    MaxErrors: NotRequired[str],
    LoggingInfo: NotRequired[LoggingInfoTypeDef],  # (5)
    Name: NotRequired[str],
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    CutoffBehavior: NotRequired[MaintenanceWindowTaskCutoffBehaviorType],  # (6)
```

1. See [:material-code-brackets: MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-braces: MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef) 
4. See [:material-code-braces: MaintenanceWindowTaskInvocationParametersTypeDef](./type_defs.md#maintenancewindowtaskinvocationparameterstypedef) 
5. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
6. See [:material-code-brackets: MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype) 
## UpdateMaintenanceWindowTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTaskRequestRequestTypeDef

def get_value() -> UpdateMaintenanceWindowTaskRequestRequestTypeDef:
    return {
        "WindowId": ...,
        "WindowTaskId": ...,
    }
```

```python title="Definition"
class UpdateMaintenanceWindowTaskRequestRequestTypeDef(TypedDict):
    WindowId: str,
    WindowTaskId: str,
    Targets: NotRequired[Sequence[TargetTypeDef]],  # (1)
    TaskArn: NotRequired[str],
    ServiceRoleArn: NotRequired[str],
    TaskParameters: NotRequired[Mapping[str, MaintenanceWindowTaskParameterValueExpressionTypeDef]],  # (2)
    TaskInvocationParameters: NotRequired[MaintenanceWindowTaskInvocationParametersTypeDef],  # (3)
    Priority: NotRequired[int],
    MaxConcurrency: NotRequired[str],
    MaxErrors: NotRequired[str],
    LoggingInfo: NotRequired[LoggingInfoTypeDef],  # (4)
    Name: NotRequired[str],
    Description: NotRequired[str],
    Replace: NotRequired[bool],
    CutoffBehavior: NotRequired[MaintenanceWindowTaskCutoffBehaviorType],  # (5)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef) 
3. See [:material-code-braces: MaintenanceWindowTaskInvocationParametersTypeDef](./type_defs.md#maintenancewindowtaskinvocationparameterstypedef) 
4. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
5. See [:material-code-brackets: MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype) 
## UpdateMaintenanceWindowTaskResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateMaintenanceWindowTaskResultTypeDef

def get_value() -> UpdateMaintenanceWindowTaskResultTypeDef:
    return {
        "WindowId": ...,
        "WindowTaskId": ...,
        "Targets": ...,
        "TaskArn": ...,
        "ServiceRoleArn": ...,
        "TaskParameters": ...,
        "TaskInvocationParameters": ...,
        "Priority": ...,
        "MaxConcurrency": ...,
        "MaxErrors": ...,
        "LoggingInfo": ...,
        "Name": ...,
        "Description": ...,
        "CutoffBehavior": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMaintenanceWindowTaskResultTypeDef(TypedDict):
    WindowId: str,
    WindowTaskId: str,
    Targets: List[TargetTypeDef],  # (1)
    TaskArn: str,
    ServiceRoleArn: str,
    TaskParameters: Dict[str, MaintenanceWindowTaskParameterValueExpressionTypeDef],  # (2)
    TaskInvocationParameters: MaintenanceWindowTaskInvocationParametersTypeDef,  # (3)
    Priority: int,
    MaxConcurrency: str,
    MaxErrors: str,
    LoggingInfo: LoggingInfoTypeDef,  # (4)
    Name: str,
    Description: str,
    CutoffBehavior: MaintenanceWindowTaskCutoffBehaviorType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef) 
3. See [:material-code-braces: MaintenanceWindowTaskInvocationParametersTypeDef](./type_defs.md#maintenancewindowtaskinvocationparameterstypedef) 
4. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
5. See [:material-code-brackets: MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListComplianceSummariesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListComplianceSummariesResultTypeDef

def get_value() -> ListComplianceSummariesResultTypeDef:
    return {
        "ComplianceSummaryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComplianceSummariesResultTypeDef(TypedDict):
    ComplianceSummaryItems: List[ComplianceSummaryItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComplianceSummaryItemTypeDef](./type_defs.md#compliancesummaryitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceComplianceSummariesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListResourceComplianceSummariesResultTypeDef

def get_value() -> ListResourceComplianceSummariesResultTypeDef:
    return {
        "ResourceComplianceSummaryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceComplianceSummariesResultTypeDef(TypedDict):
    ResourceComplianceSummaryItems: List[ResourceComplianceSummaryItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceComplianceSummaryItemTypeDef](./type_defs.md#resourcecompliancesummaryitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDocumentMetadataHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListDocumentMetadataHistoryResponseTypeDef

def get_value() -> ListDocumentMetadataHistoryResponseTypeDef:
    return {
        "Name": ...,
        "DocumentVersion": ...,
        "Author": ...,
        "Metadata": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDocumentMetadataHistoryResponseTypeDef(TypedDict):
    Name: str,
    DocumentVersion: str,
    Author: str,
    Metadata: DocumentMetadataResponseInfoTypeDef,  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentMetadataResponseInfoTypeDef](./type_defs.md#documentmetadataresponseinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAutomationExecutionResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetAutomationExecutionResultTypeDef

def get_value() -> GetAutomationExecutionResultTypeDef:
    return {
        "AutomationExecution": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAutomationExecutionResultTypeDef(TypedDict):
    AutomationExecution: AutomationExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutomationExecutionTypeDef](./type_defs.md#automationexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAssociationResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateAssociationResultTypeDef

def get_value() -> CreateAssociationResultTypeDef:
    return {
        "AssociationDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssociationResultTypeDef(TypedDict):
    AssociationDescription: AssociationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAssociationResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeAssociationResultTypeDef

def get_value() -> DescribeAssociationResultTypeDef:
    return {
        "AssociationDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAssociationResultTypeDef(TypedDict):
    AssociationDescription: AssociationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssociationResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateAssociationResultTypeDef

def get_value() -> UpdateAssociationResultTypeDef:
    return {
        "AssociationDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssociationResultTypeDef(TypedDict):
    AssociationDescription: AssociationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssociationStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateAssociationStatusResultTypeDef

def get_value() -> UpdateAssociationStatusResultTypeDef:
    return {
        "AssociationDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssociationStatusResultTypeDef(TypedDict):
    AssociationDescription: AssociationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociationVersionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListAssociationVersionsResultTypeDef

def get_value() -> ListAssociationVersionsResultTypeDef:
    return {
        "AssociationVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociationVersionsResultTypeDef(TypedDict):
    AssociationVersions: List[AssociationVersionInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociationVersionInfoTypeDef](./type_defs.md#associationversioninfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAssociationBatchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateAssociationBatchRequestRequestTypeDef

def get_value() -> CreateAssociationBatchRequestRequestTypeDef:
    return {
        "Entries": ...,
    }
```

```python title="Definition"
class CreateAssociationBatchRequestRequestTypeDef(TypedDict):
    Entries: Sequence[CreateAssociationBatchRequestEntryTypeDef],  # (1)
```

1. See [:material-code-braces: CreateAssociationBatchRequestEntryTypeDef](./type_defs.md#createassociationbatchrequestentrytypedef) 
## FailedCreateAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import FailedCreateAssociationTypeDef

def get_value() -> FailedCreateAssociationTypeDef:
    return {
        "Entry": ...,
    }
```

```python title="Definition"
class FailedCreateAssociationTypeDef(TypedDict):
    Entry: NotRequired[CreateAssociationBatchRequestEntryTypeDef],  # (1)
    Message: NotRequired[str],
    Fault: NotRequired[FaultType],  # (2)
```

1. See [:material-code-braces: CreateAssociationBatchRequestEntryTypeDef](./type_defs.md#createassociationbatchrequestentrytypedef) 
2. See [:material-code-brackets: FaultType](./literals.md#faulttype) 
## DescribeInstanceAssociationsStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInstanceAssociationsStatusResultTypeDef

def get_value() -> DescribeInstanceAssociationsStatusResultTypeDef:
    return {
        "InstanceAssociationStatusInfos": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstanceAssociationsStatusResultTypeDef(TypedDict):
    InstanceAssociationStatusInfos: List[InstanceAssociationStatusInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceAssociationStatusInfoTypeDef](./type_defs.md#instanceassociationstatusinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInventoryDeletionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import DescribeInventoryDeletionsResultTypeDef

def get_value() -> DescribeInventoryDeletionsResultTypeDef:
    return {
        "InventoryDeletions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInventoryDeletionsResultTypeDef(TypedDict):
    InventoryDeletions: List[InventoryDeletionStatusItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InventoryDeletionStatusItemTypeDef](./type_defs.md#inventorydeletionstatusitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PatchRuleGroupTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import PatchRuleGroupTypeDef

def get_value() -> PatchRuleGroupTypeDef:
    return {
        "PatchRules": ...,
    }
```

```python title="Definition"
class PatchRuleGroupTypeDef(TypedDict):
    PatchRules: Sequence[PatchRuleTypeDef],  # (1)
```

1. See [:material-code-braces: PatchRuleTypeDef](./type_defs.md#patchruletypedef) 
## CreateResourceDataSyncRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateResourceDataSyncRequestRequestTypeDef

def get_value() -> CreateResourceDataSyncRequestRequestTypeDef:
    return {
        "SyncName": ...,
    }
```

```python title="Definition"
class CreateResourceDataSyncRequestRequestTypeDef(TypedDict):
    SyncName: str,
    S3Destination: NotRequired[ResourceDataSyncS3DestinationTypeDef],  # (1)
    SyncType: NotRequired[str],
    SyncSource: NotRequired[ResourceDataSyncSourceTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceDataSyncS3DestinationTypeDef](./type_defs.md#resourcedatasyncs3destinationtypedef) 
2. See [:material-code-braces: ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef) 
## UpdateResourceDataSyncRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdateResourceDataSyncRequestRequestTypeDef

def get_value() -> UpdateResourceDataSyncRequestRequestTypeDef:
    return {
        "SyncName": ...,
        "SyncType": ...,
        "SyncSource": ...,
    }
```

```python title="Definition"
class UpdateResourceDataSyncRequestRequestTypeDef(TypedDict):
    SyncName: str,
    SyncType: str,
    SyncSource: ResourceDataSyncSourceTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef) 
## ResourceDataSyncItemTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ResourceDataSyncItemTypeDef

def get_value() -> ResourceDataSyncItemTypeDef:
    return {
        "SyncName": ...,
    }
```

```python title="Definition"
class ResourceDataSyncItemTypeDef(TypedDict):
    SyncName: NotRequired[str],
    SyncType: NotRequired[str],
    SyncSource: NotRequired[ResourceDataSyncSourceWithStateTypeDef],  # (1)
    S3Destination: NotRequired[ResourceDataSyncS3DestinationTypeDef],  # (2)
    LastSyncTime: NotRequired[datetime],
    LastSuccessfulSyncTime: NotRequired[datetime],
    SyncLastModifiedTime: NotRequired[datetime],
    LastStatus: NotRequired[LastResourceDataSyncStatusType],  # (3)
    SyncCreatedTime: NotRequired[datetime],
    LastSyncStatusMessage: NotRequired[str],
```

1. See [:material-code-braces: ResourceDataSyncSourceWithStateTypeDef](./type_defs.md#resourcedatasyncsourcewithstatetypedef) 
2. See [:material-code-braces: ResourceDataSyncS3DestinationTypeDef](./type_defs.md#resourcedatasyncs3destinationtypedef) 
3. See [:material-code-brackets: LastResourceDataSyncStatusType](./literals.md#lastresourcedatasyncstatustype) 
## CreateAssociationBatchResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreateAssociationBatchResultTypeDef

def get_value() -> CreateAssociationBatchResultTypeDef:
    return {
        "Successful": ...,
        "Failed": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssociationBatchResultTypeDef(TypedDict):
    Successful: List[AssociationDescriptionTypeDef],  # (1)
    Failed: List[FailedCreateAssociationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssociationDescriptionTypeDef](./type_defs.md#associationdescriptiontypedef) 
2. See [:material-code-braces: FailedCreateAssociationTypeDef](./type_defs.md#failedcreateassociationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BaselineOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import BaselineOverrideTypeDef

def get_value() -> BaselineOverrideTypeDef:
    return {
        "OperatingSystem": ...,
    }
```

```python title="Definition"
class BaselineOverrideTypeDef(TypedDict):
    OperatingSystem: NotRequired[OperatingSystemType],  # (1)
    GlobalFilters: NotRequired[PatchFilterGroupTypeDef],  # (2)
    ApprovalRules: NotRequired[PatchRuleGroupTypeDef],  # (3)
    ApprovedPatches: NotRequired[Sequence[str]],
    ApprovedPatchesComplianceLevel: NotRequired[PatchComplianceLevelType],  # (4)
    RejectedPatches: NotRequired[Sequence[str]],
    RejectedPatchesAction: NotRequired[PatchActionType],  # (5)
    ApprovedPatchesEnableNonSecurity: NotRequired[bool],
    Sources: NotRequired[Sequence[PatchSourceTypeDef]],  # (6)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-braces: PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef) 
3. See [:material-code-braces: PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef) 
4. See [:material-code-brackets: PatchComplianceLevelType](./literals.md#patchcomplianceleveltype) 
5. See [:material-code-brackets: PatchActionType](./literals.md#patchactiontype) 
6. See [:material-code-braces: PatchSourceTypeDef](./type_defs.md#patchsourcetypedef) 
## CreatePatchBaselineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import CreatePatchBaselineRequestRequestTypeDef

def get_value() -> CreatePatchBaselineRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreatePatchBaselineRequestRequestTypeDef(TypedDict):
    Name: str,
    OperatingSystem: NotRequired[OperatingSystemType],  # (1)
    GlobalFilters: NotRequired[PatchFilterGroupTypeDef],  # (2)
    ApprovalRules: NotRequired[PatchRuleGroupTypeDef],  # (3)
    ApprovedPatches: NotRequired[Sequence[str]],
    ApprovedPatchesComplianceLevel: NotRequired[PatchComplianceLevelType],  # (4)
    ApprovedPatchesEnableNonSecurity: NotRequired[bool],
    RejectedPatches: NotRequired[Sequence[str]],
    RejectedPatchesAction: NotRequired[PatchActionType],  # (5)
    Description: NotRequired[str],
    Sources: NotRequired[Sequence[PatchSourceTypeDef]],  # (6)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (7)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-braces: PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef) 
3. See [:material-code-braces: PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef) 
4. See [:material-code-brackets: PatchComplianceLevelType](./literals.md#patchcomplianceleveltype) 
5. See [:material-code-brackets: PatchActionType](./literals.md#patchactiontype) 
6. See [:material-code-braces: PatchSourceTypeDef](./type_defs.md#patchsourcetypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetPatchBaselineResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetPatchBaselineResultTypeDef

def get_value() -> GetPatchBaselineResultTypeDef:
    return {
        "BaselineId": ...,
        "Name": ...,
        "OperatingSystem": ...,
        "GlobalFilters": ...,
        "ApprovalRules": ...,
        "ApprovedPatches": ...,
        "ApprovedPatchesComplianceLevel": ...,
        "ApprovedPatchesEnableNonSecurity": ...,
        "RejectedPatches": ...,
        "RejectedPatchesAction": ...,
        "PatchGroups": ...,
        "CreatedDate": ...,
        "ModifiedDate": ...,
        "Description": ...,
        "Sources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPatchBaselineResultTypeDef(TypedDict):
    BaselineId: str,
    Name: str,
    OperatingSystem: OperatingSystemType,  # (1)
    GlobalFilters: PatchFilterGroupTypeDef,  # (2)
    ApprovalRules: PatchRuleGroupTypeDef,  # (3)
    ApprovedPatches: List[str],
    ApprovedPatchesComplianceLevel: PatchComplianceLevelType,  # (4)
    ApprovedPatchesEnableNonSecurity: bool,
    RejectedPatches: List[str],
    RejectedPatchesAction: PatchActionType,  # (5)
    PatchGroups: List[str],
    CreatedDate: datetime,
    ModifiedDate: datetime,
    Description: str,
    Sources: List[PatchSourceTypeDef],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-braces: PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef) 
3. See [:material-code-braces: PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef) 
4. See [:material-code-brackets: PatchComplianceLevelType](./literals.md#patchcomplianceleveltype) 
5. See [:material-code-brackets: PatchActionType](./literals.md#patchactiontype) 
6. See [:material-code-braces: PatchSourceTypeDef](./type_defs.md#patchsourcetypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePatchBaselineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdatePatchBaselineRequestRequestTypeDef

def get_value() -> UpdatePatchBaselineRequestRequestTypeDef:
    return {
        "BaselineId": ...,
    }
```

```python title="Definition"
class UpdatePatchBaselineRequestRequestTypeDef(TypedDict):
    BaselineId: str,
    Name: NotRequired[str],
    GlobalFilters: NotRequired[PatchFilterGroupTypeDef],  # (1)
    ApprovalRules: NotRequired[PatchRuleGroupTypeDef],  # (2)
    ApprovedPatches: NotRequired[Sequence[str]],
    ApprovedPatchesComplianceLevel: NotRequired[PatchComplianceLevelType],  # (3)
    ApprovedPatchesEnableNonSecurity: NotRequired[bool],
    RejectedPatches: NotRequired[Sequence[str]],
    RejectedPatchesAction: NotRequired[PatchActionType],  # (4)
    Description: NotRequired[str],
    Sources: NotRequired[Sequence[PatchSourceTypeDef]],  # (5)
    Replace: NotRequired[bool],
```

1. See [:material-code-braces: PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef) 
2. See [:material-code-braces: PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef) 
3. See [:material-code-brackets: PatchComplianceLevelType](./literals.md#patchcomplianceleveltype) 
4. See [:material-code-brackets: PatchActionType](./literals.md#patchactiontype) 
5. See [:material-code-braces: PatchSourceTypeDef](./type_defs.md#patchsourcetypedef) 
## UpdatePatchBaselineResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import UpdatePatchBaselineResultTypeDef

def get_value() -> UpdatePatchBaselineResultTypeDef:
    return {
        "BaselineId": ...,
        "Name": ...,
        "OperatingSystem": ...,
        "GlobalFilters": ...,
        "ApprovalRules": ...,
        "ApprovedPatches": ...,
        "ApprovedPatchesComplianceLevel": ...,
        "ApprovedPatchesEnableNonSecurity": ...,
        "RejectedPatches": ...,
        "RejectedPatchesAction": ...,
        "CreatedDate": ...,
        "ModifiedDate": ...,
        "Description": ...,
        "Sources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePatchBaselineResultTypeDef(TypedDict):
    BaselineId: str,
    Name: str,
    OperatingSystem: OperatingSystemType,  # (1)
    GlobalFilters: PatchFilterGroupTypeDef,  # (2)
    ApprovalRules: PatchRuleGroupTypeDef,  # (3)
    ApprovedPatches: List[str],
    ApprovedPatchesComplianceLevel: PatchComplianceLevelType,  # (4)
    ApprovedPatchesEnableNonSecurity: bool,
    RejectedPatches: List[str],
    RejectedPatchesAction: PatchActionType,  # (5)
    CreatedDate: datetime,
    ModifiedDate: datetime,
    Description: str,
    Sources: List[PatchSourceTypeDef],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-braces: PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef) 
3. See [:material-code-braces: PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef) 
4. See [:material-code-brackets: PatchComplianceLevelType](./literals.md#patchcomplianceleveltype) 
5. See [:material-code-brackets: PatchActionType](./literals.md#patchactiontype) 
6. See [:material-code-braces: PatchSourceTypeDef](./type_defs.md#patchsourcetypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceDataSyncResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import ListResourceDataSyncResultTypeDef

def get_value() -> ListResourceDataSyncResultTypeDef:
    return {
        "ResourceDataSyncItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceDataSyncResultTypeDef(TypedDict):
    ResourceDataSyncItems: List[ResourceDataSyncItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceDataSyncItemTypeDef](./type_defs.md#resourcedatasyncitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeployablePatchSnapshotForInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm.type_defs import GetDeployablePatchSnapshotForInstanceRequestRequestTypeDef

def get_value() -> GetDeployablePatchSnapshotForInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "SnapshotId": ...,
    }
```

```python title="Definition"
class GetDeployablePatchSnapshotForInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    SnapshotId: str,
    BaselineOverride: NotRequired[BaselineOverrideTypeDef],  # (1)
```

1. See [:material-code-braces: BaselineOverrideTypeDef](./type_defs.md#baselineoverridetypedef) 

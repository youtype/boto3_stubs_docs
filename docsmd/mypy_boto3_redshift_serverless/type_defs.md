# Typed dictionaries

> [Index](../README.md) > [RedshiftServerless](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless)
    type annotations stubs module [mypy-boto3-redshift-serverless](https://pypi.org/project/mypy-boto3-redshift-serverless/).

## ConfigParameterTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ConfigParameterTypeDef

def get_value() -> ConfigParameterTypeDef:
    return {
        "parameterKey": ...,
    }
```

```python title="Definition"
class ConfigParameterTypeDef(TypedDict):
    parameterKey: NotRequired[str],
    parameterValue: NotRequired[str],
```

## ConvertRecoveryPointToSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ConvertRecoveryPointToSnapshotRequestRequestTypeDef

def get_value() -> ConvertRecoveryPointToSnapshotRequestRequestTypeDef:
    return {
        "recoveryPointId": ...,
        "snapshotName": ...,
    }
```

```python title="Definition"
class ConvertRecoveryPointToSnapshotRequestRequestTypeDef(TypedDict):
    recoveryPointId: str,
    snapshotName: str,
    retentionPeriod: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ResponseMetadataTypeDef

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

## SnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import SnapshotTypeDef

def get_value() -> SnapshotTypeDef:
    return {
        "accountsWithProvisionedRestoreAccess": ...,
    }
```

```python title="Definition"
class SnapshotTypeDef(TypedDict):
    accountsWithProvisionedRestoreAccess: NotRequired[List[str]],
    accountsWithRestoreAccess: NotRequired[List[str]],
    actualIncrementalBackupSizeInMegaBytes: NotRequired[float],
    adminUsername: NotRequired[str],
    backupProgressInMegaBytes: NotRequired[float],
    currentBackupRateInMegaBytesPerSecond: NotRequired[float],
    elapsedTimeInSeconds: NotRequired[int],
    estimatedSecondsToCompletion: NotRequired[int],
    kmsKeyId: NotRequired[str],
    namespaceArn: NotRequired[str],
    namespaceName: NotRequired[str],
    ownerAccount: NotRequired[str],
    snapshotArn: NotRequired[str],
    snapshotCreateTime: NotRequired[datetime],
    snapshotName: NotRequired[str],
    snapshotRemainingDays: NotRequired[int],
    snapshotRetentionPeriod: NotRequired[int],
    snapshotRetentionStartTime: NotRequired[datetime],
    status: NotRequired[SnapshotStatusType],  # (1)
    totalBackupSizeInMegaBytes: NotRequired[float],
```

1. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype) 
## CreateEndpointAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import CreateEndpointAccessRequestRequestTypeDef

def get_value() -> CreateEndpointAccessRequestRequestTypeDef:
    return {
        "endpointName": ...,
        "subnetIds": ...,
        "workgroupName": ...,
    }
```

```python title="Definition"
class CreateEndpointAccessRequestRequestTypeDef(TypedDict):
    endpointName: str,
    subnetIds: Sequence[str],
    workgroupName: str,
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## NamespaceTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import NamespaceTypeDef

def get_value() -> NamespaceTypeDef:
    return {
        "adminUsername": ...,
    }
```

```python title="Definition"
class NamespaceTypeDef(TypedDict):
    adminUsername: NotRequired[str],
    creationDate: NotRequired[datetime],
    dbName: NotRequired[str],
    defaultIamRoleArn: NotRequired[str],
    iamRoles: NotRequired[List[str]],
    kmsKeyId: NotRequired[str],
    logExports: NotRequired[List[LogExportType]],  # (1)
    namespaceArn: NotRequired[str],
    namespaceId: NotRequired[str],
    namespaceName: NotRequired[str],
    status: NotRequired[NamespaceStatusType],  # (2)
```

1. See [:material-code-brackets: LogExportType](./literals.md#logexporttype) 
2. See [:material-code-brackets: NamespaceStatusType](./literals.md#namespacestatustype) 
## CreateSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import CreateSnapshotRequestRequestTypeDef

def get_value() -> CreateSnapshotRequestRequestTypeDef:
    return {
        "namespaceName": ...,
        "snapshotName": ...,
    }
```

```python title="Definition"
class CreateSnapshotRequestRequestTypeDef(TypedDict):
    namespaceName: str,
    snapshotName: str,
    retentionPeriod: NotRequired[int],
```

## CreateUsageLimitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import CreateUsageLimitRequestRequestTypeDef

def get_value() -> CreateUsageLimitRequestRequestTypeDef:
    return {
        "amount": ...,
        "resourceArn": ...,
        "usageType": ...,
    }
```

```python title="Definition"
class CreateUsageLimitRequestRequestTypeDef(TypedDict):
    amount: int,
    resourceArn: str,
    usageType: UsageLimitUsageTypeType,  # (1)
    breachAction: NotRequired[UsageLimitBreachActionType],  # (2)
    period: NotRequired[UsageLimitPeriodType],  # (3)
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype) 
2. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype) 
## UsageLimitTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UsageLimitTypeDef

def get_value() -> UsageLimitTypeDef:
    return {
        "amount": ...,
    }
```

```python title="Definition"
class UsageLimitTypeDef(TypedDict):
    amount: NotRequired[int],
    breachAction: NotRequired[UsageLimitBreachActionType],  # (1)
    period: NotRequired[UsageLimitPeriodType],  # (2)
    resourceArn: NotRequired[str],
    usageLimitArn: NotRequired[str],
    usageLimitId: NotRequired[str],
    usageType: NotRequired[UsageLimitUsageTypeType],  # (3)
```

1. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
2. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype) 
3. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype) 
## DeleteEndpointAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteEndpointAccessRequestRequestTypeDef

def get_value() -> DeleteEndpointAccessRequestRequestTypeDef:
    return {
        "endpointName": ...,
    }
```

```python title="Definition"
class DeleteEndpointAccessRequestRequestTypeDef(TypedDict):
    endpointName: str,
```

## DeleteNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteNamespaceRequestRequestTypeDef

def get_value() -> DeleteNamespaceRequestRequestTypeDef:
    return {
        "namespaceName": ...,
    }
```

```python title="Definition"
class DeleteNamespaceRequestRequestTypeDef(TypedDict):
    namespaceName: str,
    finalSnapshotName: NotRequired[str],
    finalSnapshotRetentionPeriod: NotRequired[int],
```

## DeleteResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteResourcePolicyRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## DeleteSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteSnapshotRequestRequestTypeDef

def get_value() -> DeleteSnapshotRequestRequestTypeDef:
    return {
        "snapshotName": ...,
    }
```

```python title="Definition"
class DeleteSnapshotRequestRequestTypeDef(TypedDict):
    snapshotName: str,
```

## DeleteUsageLimitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteUsageLimitRequestRequestTypeDef

def get_value() -> DeleteUsageLimitRequestRequestTypeDef:
    return {
        "usageLimitId": ...,
    }
```

```python title="Definition"
class DeleteUsageLimitRequestRequestTypeDef(TypedDict):
    usageLimitId: str,
```

## DeleteWorkgroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteWorkgroupRequestRequestTypeDef

def get_value() -> DeleteWorkgroupRequestRequestTypeDef:
    return {
        "workgroupName": ...,
    }
```

```python title="Definition"
class DeleteWorkgroupRequestRequestTypeDef(TypedDict):
    workgroupName: str,
```

## VpcSecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import VpcSecurityGroupMembershipTypeDef

def get_value() -> VpcSecurityGroupMembershipTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class VpcSecurityGroupMembershipTypeDef(TypedDict):
    status: NotRequired[str],
    vpcSecurityGroupId: NotRequired[str],
```

## GetCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetCredentialsRequestRequestTypeDef

def get_value() -> GetCredentialsRequestRequestTypeDef:
    return {
        "workgroupName": ...,
    }
```

```python title="Definition"
class GetCredentialsRequestRequestTypeDef(TypedDict):
    workgroupName: str,
    dbName: NotRequired[str],
    durationSeconds: NotRequired[int],
```

## GetEndpointAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetEndpointAccessRequestRequestTypeDef

def get_value() -> GetEndpointAccessRequestRequestTypeDef:
    return {
        "endpointName": ...,
    }
```

```python title="Definition"
class GetEndpointAccessRequestRequestTypeDef(TypedDict):
    endpointName: str,
```

## GetNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetNamespaceRequestRequestTypeDef

def get_value() -> GetNamespaceRequestRequestTypeDef:
    return {
        "namespaceName": ...,
    }
```

```python title="Definition"
class GetNamespaceRequestRequestTypeDef(TypedDict):
    namespaceName: str,
```

## GetRecoveryPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetRecoveryPointRequestRequestTypeDef

def get_value() -> GetRecoveryPointRequestRequestTypeDef:
    return {
        "recoveryPointId": ...,
    }
```

```python title="Definition"
class GetRecoveryPointRequestRequestTypeDef(TypedDict):
    recoveryPointId: str,
```

## RecoveryPointTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import RecoveryPointTypeDef

def get_value() -> RecoveryPointTypeDef:
    return {
        "namespaceName": ...,
    }
```

```python title="Definition"
class RecoveryPointTypeDef(TypedDict):
    namespaceName: NotRequired[str],
    recoveryPointCreateTime: NotRequired[datetime],
    recoveryPointId: NotRequired[str],
    totalSizeInMegaBytes: NotRequired[float],
    workgroupName: NotRequired[str],
```

## GetResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetResourcePolicyRequestRequestTypeDef

def get_value() -> GetResourcePolicyRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class GetResourcePolicyRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ResourcePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ResourcePolicyTypeDef

def get_value() -> ResourcePolicyTypeDef:
    return {
        "policy": ...,
    }
```

```python title="Definition"
class ResourcePolicyTypeDef(TypedDict):
    policy: NotRequired[str],
    resourceArn: NotRequired[str],
```

## GetSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetSnapshotRequestRequestTypeDef

def get_value() -> GetSnapshotRequestRequestTypeDef:
    return {
        "ownerAccount": ...,
    }
```

```python title="Definition"
class GetSnapshotRequestRequestTypeDef(TypedDict):
    ownerAccount: NotRequired[str],
    snapshotArn: NotRequired[str],
    snapshotName: NotRequired[str],
```

## GetUsageLimitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetUsageLimitRequestRequestTypeDef

def get_value() -> GetUsageLimitRequestRequestTypeDef:
    return {
        "usageLimitId": ...,
    }
```

```python title="Definition"
class GetUsageLimitRequestRequestTypeDef(TypedDict):
    usageLimitId: str,
```

## GetWorkgroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetWorkgroupRequestRequestTypeDef

def get_value() -> GetWorkgroupRequestRequestTypeDef:
    return {
        "workgroupName": ...,
    }
```

```python title="Definition"
class GetWorkgroupRequestRequestTypeDef(TypedDict):
    workgroupName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import PaginatorConfigTypeDef

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

## ListEndpointAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListEndpointAccessRequestRequestTypeDef

def get_value() -> ListEndpointAccessRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListEndpointAccessRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    vpcId: NotRequired[str],
    workgroupName: NotRequired[str],
```

## ListNamespacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListNamespacesRequestRequestTypeDef

def get_value() -> ListNamespacesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListNamespacesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListRecoveryPointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListRecoveryPointsRequestRequestTypeDef

def get_value() -> ListRecoveryPointsRequestRequestTypeDef:
    return {
        "endTime": ...,
    }
```

```python title="Definition"
class ListRecoveryPointsRequestRequestTypeDef(TypedDict):
    endTime: NotRequired[Union[datetime, str]],
    maxResults: NotRequired[int],
    namespaceName: NotRequired[str],
    nextToken: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
```

## ListSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListSnapshotsRequestRequestTypeDef

def get_value() -> ListSnapshotsRequestRequestTypeDef:
    return {
        "endTime": ...,
    }
```

```python title="Definition"
class ListSnapshotsRequestRequestTypeDef(TypedDict):
    endTime: NotRequired[Union[datetime, str]],
    maxResults: NotRequired[int],
    namespaceArn: NotRequired[str],
    namespaceName: NotRequired[str],
    nextToken: NotRequired[str],
    ownerAccount: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListUsageLimitsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListUsageLimitsRequestRequestTypeDef

def get_value() -> ListUsageLimitsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListUsageLimitsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    resourceArn: NotRequired[str],
    usageType: NotRequired[UsageLimitUsageTypeType],  # (1)
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype) 
## ListWorkgroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListWorkgroupsRequestRequestTypeDef

def get_value() -> ListWorkgroupsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListWorkgroupsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "availabilityZone": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    availabilityZone: NotRequired[str],
    networkInterfaceId: NotRequired[str],
    privateIpAddress: NotRequired[str],
    subnetId: NotRequired[str],
```

## PutResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import PutResourcePolicyRequestRequestTypeDef

def get_value() -> PutResourcePolicyRequestRequestTypeDef:
    return {
        "policy": ...,
        "resourceArn": ...,
    }
```

```python title="Definition"
class PutResourcePolicyRequestRequestTypeDef(TypedDict):
    policy: str,
    resourceArn: str,
```

## RestoreFromRecoveryPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import RestoreFromRecoveryPointRequestRequestTypeDef

def get_value() -> RestoreFromRecoveryPointRequestRequestTypeDef:
    return {
        "namespaceName": ...,
        "recoveryPointId": ...,
        "workgroupName": ...,
    }
```

```python title="Definition"
class RestoreFromRecoveryPointRequestRequestTypeDef(TypedDict):
    namespaceName: str,
    recoveryPointId: str,
    workgroupName: str,
```

## RestoreFromSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import RestoreFromSnapshotRequestRequestTypeDef

def get_value() -> RestoreFromSnapshotRequestRequestTypeDef:
    return {
        "namespaceName": ...,
        "workgroupName": ...,
    }
```

```python title="Definition"
class RestoreFromSnapshotRequestRequestTypeDef(TypedDict):
    namespaceName: str,
    workgroupName: str,
    ownerAccount: NotRequired[str],
    snapshotArn: NotRequired[str],
    snapshotName: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateEndpointAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UpdateEndpointAccessRequestRequestTypeDef

def get_value() -> UpdateEndpointAccessRequestRequestTypeDef:
    return {
        "endpointName": ...,
    }
```

```python title="Definition"
class UpdateEndpointAccessRequestRequestTypeDef(TypedDict):
    endpointName: str,
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```

## UpdateNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UpdateNamespaceRequestRequestTypeDef

def get_value() -> UpdateNamespaceRequestRequestTypeDef:
    return {
        "namespaceName": ...,
    }
```

```python title="Definition"
class UpdateNamespaceRequestRequestTypeDef(TypedDict):
    namespaceName: str,
    adminUserPassword: NotRequired[str],
    adminUsername: NotRequired[str],
    defaultIamRoleArn: NotRequired[str],
    iamRoles: NotRequired[Sequence[str]],
    kmsKeyId: NotRequired[str],
    logExports: NotRequired[Sequence[LogExportType]],  # (1)
```

1. See [:material-code-brackets: LogExportType](./literals.md#logexporttype) 
## UpdateSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UpdateSnapshotRequestRequestTypeDef

def get_value() -> UpdateSnapshotRequestRequestTypeDef:
    return {
        "snapshotName": ...,
    }
```

```python title="Definition"
class UpdateSnapshotRequestRequestTypeDef(TypedDict):
    snapshotName: str,
    retentionPeriod: NotRequired[int],
```

## UpdateUsageLimitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UpdateUsageLimitRequestRequestTypeDef

def get_value() -> UpdateUsageLimitRequestRequestTypeDef:
    return {
        "usageLimitId": ...,
    }
```

```python title="Definition"
class UpdateUsageLimitRequestRequestTypeDef(TypedDict):
    usageLimitId: str,
    amount: NotRequired[int],
    breachAction: NotRequired[UsageLimitBreachActionType],  # (1)
```

1. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
## UpdateWorkgroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UpdateWorkgroupRequestRequestTypeDef

def get_value() -> UpdateWorkgroupRequestRequestTypeDef:
    return {
        "workgroupName": ...,
    }
```

```python title="Definition"
class UpdateWorkgroupRequestRequestTypeDef(TypedDict):
    workgroupName: str,
    baseCapacity: NotRequired[int],
    configParameters: NotRequired[Sequence[ConfigParameterTypeDef]],  # (1)
    enhancedVpcRouting: NotRequired[bool],
    publiclyAccessible: NotRequired[bool],
    securityGroupIds: NotRequired[Sequence[str]],
    subnetIds: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ConfigParameterTypeDef](./type_defs.md#configparametertypedef) 
## GetCredentialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetCredentialsResponseTypeDef

def get_value() -> GetCredentialsResponseTypeDef:
    return {
        "dbPassword": ...,
        "dbUser": ...,
        "expiration": ...,
        "nextRefreshTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCredentialsResponseTypeDef(TypedDict):
    dbPassword: str,
    dbUser: str,
    expiration: datetime,
    nextRefreshTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConvertRecoveryPointToSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ConvertRecoveryPointToSnapshotResponseTypeDef

def get_value() -> ConvertRecoveryPointToSnapshotResponseTypeDef:
    return {
        "snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConvertRecoveryPointToSnapshotResponseTypeDef(TypedDict):
    snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import CreateSnapshotResponseTypeDef

def get_value() -> CreateSnapshotResponseTypeDef:
    return {
        "snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSnapshotResponseTypeDef(TypedDict):
    snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteSnapshotResponseTypeDef

def get_value() -> DeleteSnapshotResponseTypeDef:
    return {
        "snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSnapshotResponseTypeDef(TypedDict):
    snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetSnapshotResponseTypeDef

def get_value() -> GetSnapshotResponseTypeDef:
    return {
        "snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSnapshotResponseTypeDef(TypedDict):
    snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSnapshotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListSnapshotsResponseTypeDef

def get_value() -> ListSnapshotsResponseTypeDef:
    return {
        "nextToken": ...,
        "snapshots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSnapshotsResponseTypeDef(TypedDict):
    nextToken: str,
    snapshots: List[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UpdateSnapshotResponseTypeDef

def get_value() -> UpdateSnapshotResponseTypeDef:
    return {
        "snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSnapshotResponseTypeDef(TypedDict):
    snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import CreateNamespaceRequestRequestTypeDef

def get_value() -> CreateNamespaceRequestRequestTypeDef:
    return {
        "namespaceName": ...,
    }
```

```python title="Definition"
class CreateNamespaceRequestRequestTypeDef(TypedDict):
    namespaceName: str,
    adminUserPassword: NotRequired[str],
    adminUsername: NotRequired[str],
    dbName: NotRequired[str],
    defaultIamRoleArn: NotRequired[str],
    iamRoles: NotRequired[Sequence[str]],
    kmsKeyId: NotRequired[str],
    logExports: NotRequired[Sequence[LogExportType]],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogExportType](./literals.md#logexporttype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateWorkgroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import CreateWorkgroupRequestRequestTypeDef

def get_value() -> CreateWorkgroupRequestRequestTypeDef:
    return {
        "namespaceName": ...,
        "workgroupName": ...,
    }
```

```python title="Definition"
class CreateWorkgroupRequestRequestTypeDef(TypedDict):
    namespaceName: str,
    workgroupName: str,
    baseCapacity: NotRequired[int],
    configParameters: NotRequired[Sequence[ConfigParameterTypeDef]],  # (1)
    enhancedVpcRouting: NotRequired[bool],
    publiclyAccessible: NotRequired[bool],
    securityGroupIds: NotRequired[Sequence[str]],
    subnetIds: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ConfigParameterTypeDef](./type_defs.md#configparametertypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import CreateNamespaceResponseTypeDef

def get_value() -> CreateNamespaceResponseTypeDef:
    return {
        "namespace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNamespaceResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteNamespaceResponseTypeDef

def get_value() -> DeleteNamespaceResponseTypeDef:
    return {
        "namespace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteNamespaceResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetNamespaceResponseTypeDef

def get_value() -> GetNamespaceResponseTypeDef:
    return {
        "namespace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNamespaceResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNamespacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListNamespacesResponseTypeDef

def get_value() -> ListNamespacesResponseTypeDef:
    return {
        "namespaces": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNamespacesResponseTypeDef(TypedDict):
    namespaces: List[NamespaceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreFromRecoveryPointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import RestoreFromRecoveryPointResponseTypeDef

def get_value() -> RestoreFromRecoveryPointResponseTypeDef:
    return {
        "namespace": ...,
        "recoveryPointId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreFromRecoveryPointResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    recoveryPointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreFromSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import RestoreFromSnapshotResponseTypeDef

def get_value() -> RestoreFromSnapshotResponseTypeDef:
    return {
        "namespace": ...,
        "ownerAccount": ...,
        "snapshotName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreFromSnapshotResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    ownerAccount: str,
    snapshotName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UpdateNamespaceResponseTypeDef

def get_value() -> UpdateNamespaceResponseTypeDef:
    return {
        "namespace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateNamespaceResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUsageLimitResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import CreateUsageLimitResponseTypeDef

def get_value() -> CreateUsageLimitResponseTypeDef:
    return {
        "usageLimit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUsageLimitResponseTypeDef(TypedDict):
    usageLimit: UsageLimitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageLimitTypeDef](./type_defs.md#usagelimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteUsageLimitResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteUsageLimitResponseTypeDef

def get_value() -> DeleteUsageLimitResponseTypeDef:
    return {
        "usageLimit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteUsageLimitResponseTypeDef(TypedDict):
    usageLimit: UsageLimitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageLimitTypeDef](./type_defs.md#usagelimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUsageLimitResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetUsageLimitResponseTypeDef

def get_value() -> GetUsageLimitResponseTypeDef:
    return {
        "usageLimit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUsageLimitResponseTypeDef(TypedDict):
    usageLimit: UsageLimitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageLimitTypeDef](./type_defs.md#usagelimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsageLimitsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListUsageLimitsResponseTypeDef

def get_value() -> ListUsageLimitsResponseTypeDef:
    return {
        "nextToken": ...,
        "usageLimits": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsageLimitsResponseTypeDef(TypedDict):
    nextToken: str,
    usageLimits: List[UsageLimitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageLimitTypeDef](./type_defs.md#usagelimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUsageLimitResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UpdateUsageLimitResponseTypeDef

def get_value() -> UpdateUsageLimitResponseTypeDef:
    return {
        "usageLimit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUsageLimitResponseTypeDef(TypedDict):
    usageLimit: UsageLimitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageLimitTypeDef](./type_defs.md#usagelimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecoveryPointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetRecoveryPointResponseTypeDef

def get_value() -> GetRecoveryPointResponseTypeDef:
    return {
        "recoveryPoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecoveryPointResponseTypeDef(TypedDict):
    recoveryPoint: RecoveryPointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPointTypeDef](./type_defs.md#recoverypointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecoveryPointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListRecoveryPointsResponseTypeDef

def get_value() -> ListRecoveryPointsResponseTypeDef:
    return {
        "nextToken": ...,
        "recoveryPoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecoveryPointsResponseTypeDef(TypedDict):
    nextToken: str,
    recoveryPoints: List[RecoveryPointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPointTypeDef](./type_defs.md#recoverypointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetResourcePolicyResponseTypeDef

def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "resourcePolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePolicyResponseTypeDef(TypedDict):
    resourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import PutResourcePolicyResponseTypeDef

def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "resourcePolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResourcePolicyResponseTypeDef(TypedDict):
    resourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEndpointAccessRequestListEndpointAccessPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListEndpointAccessRequestListEndpointAccessPaginateTypeDef

def get_value() -> ListEndpointAccessRequestListEndpointAccessPaginateTypeDef:
    return {
        "vpcId": ...,
    }
```

```python title="Definition"
class ListEndpointAccessRequestListEndpointAccessPaginateTypeDef(TypedDict):
    vpcId: NotRequired[str],
    workgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNamespacesRequestListNamespacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListNamespacesRequestListNamespacesPaginateTypeDef

def get_value() -> ListNamespacesRequestListNamespacesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListNamespacesRequestListNamespacesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecoveryPointsRequestListRecoveryPointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListRecoveryPointsRequestListRecoveryPointsPaginateTypeDef

def get_value() -> ListRecoveryPointsRequestListRecoveryPointsPaginateTypeDef:
    return {
        "endTime": ...,
    }
```

```python title="Definition"
class ListRecoveryPointsRequestListRecoveryPointsPaginateTypeDef(TypedDict):
    endTime: NotRequired[Union[datetime, str]],
    namespaceName: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSnapshotsRequestListSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListSnapshotsRequestListSnapshotsPaginateTypeDef

def get_value() -> ListSnapshotsRequestListSnapshotsPaginateTypeDef:
    return {
        "endTime": ...,
    }
```

```python title="Definition"
class ListSnapshotsRequestListSnapshotsPaginateTypeDef(TypedDict):
    endTime: NotRequired[Union[datetime, str]],
    namespaceArn: NotRequired[str],
    namespaceName: NotRequired[str],
    ownerAccount: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsageLimitsRequestListUsageLimitsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListUsageLimitsRequestListUsageLimitsPaginateTypeDef

def get_value() -> ListUsageLimitsRequestListUsageLimitsPaginateTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListUsageLimitsRequestListUsageLimitsPaginateTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    usageType: NotRequired[UsageLimitUsageTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkgroupsRequestListWorkgroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListWorkgroupsRequestListWorkgroupsPaginateTypeDef

def get_value() -> ListWorkgroupsRequestListWorkgroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListWorkgroupsRequestListWorkgroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## VpcEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import VpcEndpointTypeDef

def get_value() -> VpcEndpointTypeDef:
    return {
        "networkInterfaces": ...,
    }
```

```python title="Definition"
class VpcEndpointTypeDef(TypedDict):
    networkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (1)
    vpcEndpointId: NotRequired[str],
    vpcId: NotRequired[str],
```

1. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
## EndpointAccessTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import EndpointAccessTypeDef

def get_value() -> EndpointAccessTypeDef:
    return {
        "address": ...,
    }
```

```python title="Definition"
class EndpointAccessTypeDef(TypedDict):
    address: NotRequired[str],
    endpointArn: NotRequired[str],
    endpointCreateTime: NotRequired[datetime],
    endpointName: NotRequired[str],
    endpointStatus: NotRequired[str],
    port: NotRequired[int],
    subnetIds: NotRequired[List[str]],
    vpcEndpoint: NotRequired[VpcEndpointTypeDef],  # (1)
    vpcSecurityGroups: NotRequired[List[VpcSecurityGroupMembershipTypeDef]],  # (2)
    workgroupName: NotRequired[str],
```

1. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef) 
2. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "address": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    address: NotRequired[str],
    port: NotRequired[int],
    vpcEndpoints: NotRequired[List[VpcEndpointTypeDef]],  # (1)
```

1. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef) 
## CreateEndpointAccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import CreateEndpointAccessResponseTypeDef

def get_value() -> CreateEndpointAccessResponseTypeDef:
    return {
        "endpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEndpointAccessResponseTypeDef(TypedDict):
    endpoint: EndpointAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEndpointAccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteEndpointAccessResponseTypeDef

def get_value() -> DeleteEndpointAccessResponseTypeDef:
    return {
        "endpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEndpointAccessResponseTypeDef(TypedDict):
    endpoint: EndpointAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEndpointAccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetEndpointAccessResponseTypeDef

def get_value() -> GetEndpointAccessResponseTypeDef:
    return {
        "endpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEndpointAccessResponseTypeDef(TypedDict):
    endpoint: EndpointAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEndpointAccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListEndpointAccessResponseTypeDef

def get_value() -> ListEndpointAccessResponseTypeDef:
    return {
        "endpoints": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEndpointAccessResponseTypeDef(TypedDict):
    endpoints: List[EndpointAccessTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEndpointAccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UpdateEndpointAccessResponseTypeDef

def get_value() -> UpdateEndpointAccessResponseTypeDef:
    return {
        "endpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEndpointAccessResponseTypeDef(TypedDict):
    endpoint: EndpointAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkgroupTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import WorkgroupTypeDef

def get_value() -> WorkgroupTypeDef:
    return {
        "baseCapacity": ...,
    }
```

```python title="Definition"
class WorkgroupTypeDef(TypedDict):
    baseCapacity: NotRequired[int],
    configParameters: NotRequired[List[ConfigParameterTypeDef]],  # (1)
    creationDate: NotRequired[datetime],
    endpoint: NotRequired[EndpointTypeDef],  # (2)
    enhancedVpcRouting: NotRequired[bool],
    namespaceName: NotRequired[str],
    publiclyAccessible: NotRequired[bool],
    securityGroupIds: NotRequired[List[str]],
    status: NotRequired[WorkgroupStatusType],  # (3)
    subnetIds: NotRequired[List[str]],
    workgroupArn: NotRequired[str],
    workgroupId: NotRequired[str],
    workgroupName: NotRequired[str],
```

1. See [:material-code-braces: ConfigParameterTypeDef](./type_defs.md#configparametertypedef) 
2. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
3. See [:material-code-brackets: WorkgroupStatusType](./literals.md#workgroupstatustype) 
## CreateWorkgroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import CreateWorkgroupResponseTypeDef

def get_value() -> CreateWorkgroupResponseTypeDef:
    return {
        "workgroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkgroupResponseTypeDef(TypedDict):
    workgroup: WorkgroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkgroupTypeDef](./type_defs.md#workgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteWorkgroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import DeleteWorkgroupResponseTypeDef

def get_value() -> DeleteWorkgroupResponseTypeDef:
    return {
        "workgroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteWorkgroupResponseTypeDef(TypedDict):
    workgroup: WorkgroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkgroupTypeDef](./type_defs.md#workgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkgroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import GetWorkgroupResponseTypeDef

def get_value() -> GetWorkgroupResponseTypeDef:
    return {
        "workgroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkgroupResponseTypeDef(TypedDict):
    workgroup: WorkgroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkgroupTypeDef](./type_defs.md#workgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkgroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import ListWorkgroupsResponseTypeDef

def get_value() -> ListWorkgroupsResponseTypeDef:
    return {
        "nextToken": ...,
        "workgroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkgroupsResponseTypeDef(TypedDict):
    nextToken: str,
    workgroups: List[WorkgroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkgroupTypeDef](./type_defs.md#workgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkgroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_redshift_serverless.type_defs import UpdateWorkgroupResponseTypeDef

def get_value() -> UpdateWorkgroupResponseTypeDef:
    return {
        "workgroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkgroupResponseTypeDef(TypedDict):
    workgroup: WorkgroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkgroupTypeDef](./type_defs.md#workgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

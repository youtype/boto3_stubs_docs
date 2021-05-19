# Literals for boto3 EKS module

> [Index](..) > [EKS](.) > Literals

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/eks.html#EKS)
type annotations stubs module
[mypy_boto3_eks](https://pypi.org/project/mypy-boto3-eks/).

- [Literals for boto3 EKS module](#literals-for-boto3-eks-module)
  - [AMITypesType](#amitypestype)
  - [AddonActiveWaiterName](#addonactivewaitername)
  - [AddonDeletedWaiterName](#addondeletedwaitername)
  - [AddonIssueCodeType](#addonissuecodetype)
  - [AddonStatusType](#addonstatustype)
  - [CapacityTypesType](#capacitytypestype)
  - [ClusterActiveWaiterName](#clusteractivewaitername)
  - [ClusterDeletedWaiterName](#clusterdeletedwaitername)
  - [ClusterStatusType](#clusterstatustype)
  - [DescribeAddonVersionsPaginatorName](#describeaddonversionspaginatorname)
  - [ErrorCodeType](#errorcodetype)
  - [FargateProfileStatusType](#fargateprofilestatustype)
  - [ListAddonsPaginatorName](#listaddonspaginatorname)
  - [ListClustersPaginatorName](#listclusterspaginatorname)
  - [ListFargateProfilesPaginatorName](#listfargateprofilespaginatorname)
  - [ListIdentityProviderConfigsPaginatorName](#listidentityproviderconfigspaginatorname)
  - [ListNodegroupsPaginatorName](#listnodegroupspaginatorname)
  - [ListUpdatesPaginatorName](#listupdatespaginatorname)
  - [LogTypeType](#logtypetype)
  - [NodegroupActiveWaiterName](#nodegroupactivewaitername)
  - [NodegroupDeletedWaiterName](#nodegroupdeletedwaitername)
  - [NodegroupIssueCodeType](#nodegroupissuecodetype)
  - [NodegroupStatusType](#nodegroupstatustype)
  - [ResolveConflictsType](#resolveconflictstype)
  - [TaintEffectType](#tainteffecttype)
  - [UpdateParamTypeType](#updateparamtypetype)
  - [UpdateStatusType](#updatestatustype)
  - [UpdateTypeType](#updatetypetype)
  - [configStatusType](#configstatustype)

## AMITypesType

```python
from mypy_boto3_eks.literals import AMITypesType
```

Values:

- `AL2_ARM_64`
- `AL2_x86_64`
- `AL2_x86_64_GPU`
- `CUSTOM`

## AddonActiveWaiterName

```python
from mypy_boto3_eks.literals import AddonActiveWaiterName
```

Values:

- `addon_active`

## AddonDeletedWaiterName

```python
from mypy_boto3_eks.literals import AddonDeletedWaiterName
```

Values:

- `addon_deleted`

## AddonIssueCodeType

```python
from mypy_boto3_eks.literals import AddonIssueCodeType
```

Values:

- `AccessDenied`
- `AdmissionRequestDenied`
- `ClusterUnreachable`
- `ConfigurationConflict`
- `InsufficientNumberOfReplicas`
- `InternalFailure`

## AddonStatusType

```python
from mypy_boto3_eks.literals import AddonStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATING`
- `DEGRADED`
- `DELETE_FAILED`
- `DELETING`
- `UPDATING`

## CapacityTypesType

```python
from mypy_boto3_eks.literals import CapacityTypesType
```

Values:

- `ON_DEMAND`
- `SPOT`

## ClusterActiveWaiterName

```python
from mypy_boto3_eks.literals import ClusterActiveWaiterName
```

Values:

- `cluster_active`

## ClusterDeletedWaiterName

```python
from mypy_boto3_eks.literals import ClusterDeletedWaiterName
```

Values:

- `cluster_deleted`

## ClusterStatusType

```python
from mypy_boto3_eks.literals import ClusterStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

## DescribeAddonVersionsPaginatorName

```python
from mypy_boto3_eks.literals import DescribeAddonVersionsPaginatorName
```

Values:

- `describe_addon_versions`

## ErrorCodeType

```python
from mypy_boto3_eks.literals import ErrorCodeType
```

Values:

- `AccessDenied`
- `AdmissionRequestDenied`
- `ClusterUnreachable`
- `ConfigurationConflict`
- `EniLimitReached`
- `InsufficientFreeAddresses`
- `InsufficientNumberOfReplicas`
- `IpNotAvailable`
- `NodeCreationFailure`
- `OperationNotPermitted`
- `PodEvictionFailure`
- `SecurityGroupNotFound`
- `SubnetNotFound`
- `Unknown`
- `VpcIdNotFound`

## FargateProfileStatusType

```python
from mypy_boto3_eks.literals import FargateProfileStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATING`
- `DELETE_FAILED`
- `DELETING`

## ListAddonsPaginatorName

```python
from mypy_boto3_eks.literals import ListAddonsPaginatorName
```

Values:

- `list_addons`

## ListClustersPaginatorName

```python
from mypy_boto3_eks.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

## ListFargateProfilesPaginatorName

```python
from mypy_boto3_eks.literals import ListFargateProfilesPaginatorName
```

Values:

- `list_fargate_profiles`

## ListIdentityProviderConfigsPaginatorName

```python
from mypy_boto3_eks.literals import ListIdentityProviderConfigsPaginatorName
```

Values:

- `list_identity_provider_configs`

## ListNodegroupsPaginatorName

```python
from mypy_boto3_eks.literals import ListNodegroupsPaginatorName
```

Values:

- `list_nodegroups`

## ListUpdatesPaginatorName

```python
from mypy_boto3_eks.literals import ListUpdatesPaginatorName
```

Values:

- `list_updates`

## LogTypeType

```python
from mypy_boto3_eks.literals import LogTypeType
```

Values:

- `api`
- `audit`
- `authenticator`
- `controllerManager`
- `scheduler`

## NodegroupActiveWaiterName

```python
from mypy_boto3_eks.literals import NodegroupActiveWaiterName
```

Values:

- `nodegroup_active`

## NodegroupDeletedWaiterName

```python
from mypy_boto3_eks.literals import NodegroupDeletedWaiterName
```

Values:

- `nodegroup_deleted`

## NodegroupIssueCodeType

```python
from mypy_boto3_eks.literals import NodegroupIssueCodeType
```

Values:

- `AccessDenied`
- `AsgInstanceLaunchFailures`
- `AutoScalingGroupInvalidConfiguration`
- `AutoScalingGroupNotFound`
- `ClusterUnreachable`
- `Ec2LaunchTemplateNotFound`
- `Ec2LaunchTemplateVersionMismatch`
- `Ec2SecurityGroupDeletionFailure`
- `Ec2SecurityGroupNotFound`
- `Ec2SubnetInvalidConfiguration`
- `Ec2SubnetNotFound`
- `IamInstanceProfileNotFound`
- `IamLimitExceeded`
- `IamNodeRoleNotFound`
- `InstanceLimitExceeded`
- `InsufficientFreeAddresses`
- `InternalFailure`
- `NodeCreationFailure`

## NodegroupStatusType

```python
from mypy_boto3_eks.literals import NodegroupStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATING`
- `DEGRADED`
- `DELETE_FAILED`
- `DELETING`
- `UPDATING`

## ResolveConflictsType

```python
from mypy_boto3_eks.literals import ResolveConflictsType
```

Values:

- `NONE`
- `OVERWRITE`

## TaintEffectType

```python
from mypy_boto3_eks.literals import TaintEffectType
```

Values:

- `NO_EXECUTE`
- `NO_SCHEDULE`
- `PREFER_NO_SCHEDULE`

## UpdateParamTypeType

```python
from mypy_boto3_eks.literals import UpdateParamTypeType
```

Values:

- `AddonVersion`
- `ClusterLogging`
- `DesiredSize`
- `EncryptionConfig`
- `EndpointPrivateAccess`
- `EndpointPublicAccess`
- `IdentityProviderConfig`
- `LabelsToAdd`
- `LabelsToRemove`
- `LaunchTemplateName`
- `LaunchTemplateVersion`
- `MaxSize`
- `MinSize`
- `PlatformVersion`
- `PublicAccessCidrs`
- `ReleaseVersion`
- `ResolveConflicts`
- `ServiceAccountRoleArn`
- `TaintsToAdd`
- `TaintsToRemove`
- `Version`

## UpdateStatusType

```python
from mypy_boto3_eks.literals import UpdateStatusType
```

Values:

- `Cancelled`
- `Failed`
- `InProgress`
- `Successful`

## UpdateTypeType

```python
from mypy_boto3_eks.literals import UpdateTypeType
```

Values:

- `AddonUpdate`
- `AssociateEncryptionConfig`
- `AssociateIdentityProviderConfig`
- `ConfigUpdate`
- `DisassociateIdentityProviderConfig`
- `EndpointAccessUpdate`
- `LoggingUpdate`
- `VersionUpdate`

## configStatusType

```python
from mypy_boto3_eks.literals import configStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`

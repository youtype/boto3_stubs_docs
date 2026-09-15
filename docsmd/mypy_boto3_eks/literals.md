# Literals

> [Index](../README.md) > [EKS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#eks)
    type annotations stubs module [mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

## AMITypesType

```python
# AMITypesType usage example
from mypy_boto3_eks.literals import AMITypesType

def get_value() -> AMITypesType:
    return "AL2023_ARM_64_NVIDIA"
```

```python
# AMITypesType definition
AMITypesType = Literal[
    "AL2023_ARM_64_NVIDIA",
    "AL2023_ARM_64_STANDARD",
    "AL2023_x86_64_NEURON",
    "AL2023_x86_64_NVIDIA",
    "AL2023_x86_64_STANDARD",
    "AL2_ARM_64",
    "AL2_x86_64",
    "AL2_x86_64_GPU",
    "BOTTLEROCKET_ARM_64",
    "BOTTLEROCKET_ARM_64_FIPS",
    "BOTTLEROCKET_ARM_64_NVIDIA",
    "BOTTLEROCKET_ARM_64_NVIDIA_FIPS",
    "BOTTLEROCKET_x86_64",
    "BOTTLEROCKET_x86_64_FIPS",
    "BOTTLEROCKET_x86_64_NVIDIA",
    "BOTTLEROCKET_x86_64_NVIDIA_FIPS",
    "CUSTOM",
    "WINDOWS_CORE_2019_x86_64",
    "WINDOWS_CORE_2022_x86_64",
    "WINDOWS_CORE_2025_x86_64",
    "WINDOWS_FULL_2019_x86_64",
    "WINDOWS_FULL_2022_x86_64",
    "WINDOWS_FULL_2025_x86_64",
]
```
## AccessScopeTypeType

```python
# AccessScopeTypeType usage example
from mypy_boto3_eks.literals import AccessScopeTypeType

def get_value() -> AccessScopeTypeType:
    return "cluster"
```

```python
# AccessScopeTypeType definition
AccessScopeTypeType = Literal[
    "cluster",
    "namespace",
]
```
## AddonActiveWaiterName

```python
# AddonActiveWaiterName usage example
from mypy_boto3_eks.literals import AddonActiveWaiterName

def get_value() -> AddonActiveWaiterName:
    return "addon_active"
```

```python
# AddonActiveWaiterName definition
AddonActiveWaiterName = Literal[
    "addon_active",
]
```
## AddonDeletedWaiterName

```python
# AddonDeletedWaiterName usage example
from mypy_boto3_eks.literals import AddonDeletedWaiterName

def get_value() -> AddonDeletedWaiterName:
    return "addon_deleted"
```

```python
# AddonDeletedWaiterName definition
AddonDeletedWaiterName = Literal[
    "addon_deleted",
]
```
## AddonIssueCodeType

```python
# AddonIssueCodeType usage example
from mypy_boto3_eks.literals import AddonIssueCodeType

def get_value() -> AddonIssueCodeType:
    return "AccessDenied"
```

```python
# AddonIssueCodeType definition
AddonIssueCodeType = Literal[
    "AccessDenied",
    "AddonPermissionFailure",
    "AddonSubscriptionNeeded",
    "AdmissionRequestDenied",
    "ClusterUnreachable",
    "ConfigurationConflict",
    "InsufficientNumberOfReplicas",
    "InternalFailure",
    "K8sResourceNotFound",
    "UnsupportedAddonModification",
]
```
## AddonStatusType

```python
# AddonStatusType usage example
from mypy_boto3_eks.literals import AddonStatusType

def get_value() -> AddonStatusType:
    return "ACTIVE"
```

```python
# AddonStatusType definition
AddonStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DEGRADED",
    "DELETE_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ArgoCdRoleType

```python
# ArgoCdRoleType usage example
from mypy_boto3_eks.literals import ArgoCdRoleType

def get_value() -> ArgoCdRoleType:
    return "ADMIN"
```

```python
# ArgoCdRoleType definition
ArgoCdRoleType = Literal[
    "ADMIN",
    "EDITOR",
    "VIEWER",
]
```
## AuthenticationModeType

```python
# AuthenticationModeType usage example
from mypy_boto3_eks.literals import AuthenticationModeType

def get_value() -> AuthenticationModeType:
    return "API"
```

```python
# AuthenticationModeType definition
AuthenticationModeType = Literal[
    "API",
    "API_AND_CONFIG_MAP",
    "CONFIG_MAP",
]
```
## CancellationStatusType

```python
# CancellationStatusType usage example
from mypy_boto3_eks.literals import CancellationStatusType

def get_value() -> CancellationStatusType:
    return "Failed"
```

```python
# CancellationStatusType definition
CancellationStatusType = Literal[
    "Failed",
    "InProgress",
    "Successful",
]
```
## CapabilityDeletePropagationPolicyType

```python
# CapabilityDeletePropagationPolicyType usage example
from mypy_boto3_eks.literals import CapabilityDeletePropagationPolicyType

def get_value() -> CapabilityDeletePropagationPolicyType:
    return "RETAIN"
```

```python
# CapabilityDeletePropagationPolicyType definition
CapabilityDeletePropagationPolicyType = Literal[
    "RETAIN",
]
```
## CapabilityIssueCodeType

```python
# CapabilityIssueCodeType usage example
from mypy_boto3_eks.literals import CapabilityIssueCodeType

def get_value() -> CapabilityIssueCodeType:
    return "AccessDenied"
```

```python
# CapabilityIssueCodeType definition
CapabilityIssueCodeType = Literal[
    "AccessDenied",
    "ClusterUnreachable",
]
```
## CapabilityStatusType

```python
# CapabilityStatusType usage example
from mypy_boto3_eks.literals import CapabilityStatusType

def get_value() -> CapabilityStatusType:
    return "ACTIVE"
```

```python
# CapabilityStatusType definition
CapabilityStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DEGRADED",
    "DELETE_FAILED",
    "DELETING",
    "UPDATING",
]
```
## CapabilityTypeType

```python
# CapabilityTypeType usage example
from mypy_boto3_eks.literals import CapabilityTypeType

def get_value() -> CapabilityTypeType:
    return "ACK"
```

```python
# CapabilityTypeType definition
CapabilityTypeType = Literal[
    "ACK",
    "ARGOCD",
    "KRO",
]
```
## CapacityTypesType

```python
# CapacityTypesType usage example
from mypy_boto3_eks.literals import CapacityTypesType

def get_value() -> CapacityTypesType:
    return "CAPACITY_BLOCK"
```

```python
# CapacityTypesType definition
CapacityTypesType = Literal[
    "CAPACITY_BLOCK",
    "ON_DEMAND",
    "SPOT",
]
```
## CategoryType

```python
# CategoryType usage example
from mypy_boto3_eks.literals import CategoryType

def get_value() -> CategoryType:
    return "MISCONFIGURATION"
```

```python
# CategoryType definition
CategoryType = Literal[
    "MISCONFIGURATION",
    "ROLLBACK_READINESS",
    "UPGRADE_READINESS",
]
```
## CertificateAuthorityActivatedByType

```python
# CertificateAuthorityActivatedByType usage example
from mypy_boto3_eks.literals import CertificateAuthorityActivatedByType

def get_value() -> CertificateAuthorityActivatedByType:
    return "CUSTOMER"
```

```python
# CertificateAuthorityActivatedByType definition
CertificateAuthorityActivatedByType = Literal[
    "CUSTOMER",
    "EKS",
]
```
## CertificateAuthorityCreatedByType

```python
# CertificateAuthorityCreatedByType usage example
from mypy_boto3_eks.literals import CertificateAuthorityCreatedByType

def get_value() -> CertificateAuthorityCreatedByType:
    return "CUSTOMER"
```

```python
# CertificateAuthorityCreatedByType definition
CertificateAuthorityCreatedByType = Literal[
    "CUSTOMER",
    "EKS",
]
```
## CertificateAuthorityDistributionStatusType

```python
# CertificateAuthorityDistributionStatusType usage example
from mypy_boto3_eks.literals import CertificateAuthorityDistributionStatusType

def get_value() -> CertificateAuthorityDistributionStatusType:
    return "COMPLETE"
```

```python
# CertificateAuthorityDistributionStatusType definition
CertificateAuthorityDistributionStatusType = Literal[
    "COMPLETE",
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
]
```
## CertificateAuthoritySigningStatusType

```python
# CertificateAuthoritySigningStatusType usage example
from mypy_boto3_eks.literals import CertificateAuthoritySigningStatusType

def get_value() -> CertificateAuthoritySigningStatusType:
    return "ACTIVATING"
```

```python
# CertificateAuthoritySigningStatusType definition
CertificateAuthoritySigningStatusType = Literal[
    "ACTIVATING",
    "IN_USE",
    "NOT_USED",
]
```
## CertificateAuthorityUpdateCompleteWaiterName

```python
# CertificateAuthorityUpdateCompleteWaiterName usage example
from mypy_boto3_eks.literals import CertificateAuthorityUpdateCompleteWaiterName

def get_value() -> CertificateAuthorityUpdateCompleteWaiterName:
    return "certificate_authority_update_complete"
```

```python
# CertificateAuthorityUpdateCompleteWaiterName definition
CertificateAuthorityUpdateCompleteWaiterName = Literal[
    "certificate_authority_update_complete",
]
```
## ClusterActiveWaiterName

```python
# ClusterActiveWaiterName usage example
from mypy_boto3_eks.literals import ClusterActiveWaiterName

def get_value() -> ClusterActiveWaiterName:
    return "cluster_active"
```

```python
# ClusterActiveWaiterName definition
ClusterActiveWaiterName = Literal[
    "cluster_active",
]
```
## ClusterDeletedWaiterName

```python
# ClusterDeletedWaiterName usage example
from mypy_boto3_eks.literals import ClusterDeletedWaiterName

def get_value() -> ClusterDeletedWaiterName:
    return "cluster_deleted"
```

```python
# ClusterDeletedWaiterName definition
ClusterDeletedWaiterName = Literal[
    "cluster_deleted",
]
```
## ClusterIssueCodeType

```python
# ClusterIssueCodeType usage example
from mypy_boto3_eks.literals import ClusterIssueCodeType

def get_value() -> ClusterIssueCodeType:
    return "AccessDenied"
```

```python
# ClusterIssueCodeType definition
ClusterIssueCodeType = Literal[
    "AccessDenied",
    "ClusterUnreachable",
    "ConfigurationConflict",
    "Ec2SecurityGroupNotFound",
    "Ec2ServiceNotSubscribed",
    "Ec2SubnetNotFound",
    "IamRoleNotFound",
    "InsufficientFreeAddresses",
    "InternalFailure",
    "KmsGrantRevoked",
    "KmsKeyDisabled",
    "KmsKeyMarkedForDeletion",
    "KmsKeyNotFound",
    "Other",
    "ResourceLimitExceeded",
    "ResourceNotFound",
    "StsRegionalEndpointDisabled",
    "UnsupportedVersion",
    "VpcNotFound",
]
```
## ClusterStatusType

```python
# ClusterStatusType usage example
from mypy_boto3_eks.literals import ClusterStatusType

def get_value() -> ClusterStatusType:
    return "ACTIVE"
```

```python
# ClusterStatusType definition
ClusterStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "PENDING",
    "UPDATING",
]
```
## ClusterVersionStatusType

```python
# ClusterVersionStatusType usage example
from mypy_boto3_eks.literals import ClusterVersionStatusType

def get_value() -> ClusterVersionStatusType:
    return "extended-support"
```

```python
# ClusterVersionStatusType definition
ClusterVersionStatusType = Literal[
    "extended-support",
    "standard-support",
    "unsupported",
]
```
## ConfigStatusType

```python
# ConfigStatusType usage example
from mypy_boto3_eks.literals import ConfigStatusType

def get_value() -> ConfigStatusType:
    return "ACTIVE"
```

```python
# ConfigStatusType definition
ConfigStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## ConnectorConfigProviderType

```python
# ConnectorConfigProviderType usage example
from mypy_boto3_eks.literals import ConnectorConfigProviderType

def get_value() -> ConnectorConfigProviderType:
    return "AKS"
```

```python
# ConnectorConfigProviderType definition
ConnectorConfigProviderType = Literal[
    "AKS",
    "ANTHOS",
    "EC2",
    "EKS_ANYWHERE",
    "GKE",
    "OPENSHIFT",
    "OTHER",
    "RANCHER",
    "TANZU",
]
```
## ControlPlaneEgressModeTypeType

```python
# ControlPlaneEgressModeTypeType usage example
from mypy_boto3_eks.literals import ControlPlaneEgressModeTypeType

def get_value() -> ControlPlaneEgressModeTypeType:
    return "AWS_MANAGED"
```

```python
# ControlPlaneEgressModeTypeType definition
ControlPlaneEgressModeTypeType = Literal[
    "AWS_MANAGED",
    "CUSTOMER_ISOLATED",
    "CUSTOMER_ROUTED",
]
```
## DescribeAddonVersionsPaginatorName

```python
# DescribeAddonVersionsPaginatorName usage example
from mypy_boto3_eks.literals import DescribeAddonVersionsPaginatorName

def get_value() -> DescribeAddonVersionsPaginatorName:
    return "describe_addon_versions"
```

```python
# DescribeAddonVersionsPaginatorName definition
DescribeAddonVersionsPaginatorName = Literal[
    "describe_addon_versions",
]
```
## DescribeClusterVersionsPaginatorName

```python
# DescribeClusterVersionsPaginatorName usage example
from mypy_boto3_eks.literals import DescribeClusterVersionsPaginatorName

def get_value() -> DescribeClusterVersionsPaginatorName:
    return "describe_cluster_versions"
```

```python
# DescribeClusterVersionsPaginatorName definition
DescribeClusterVersionsPaginatorName = Literal[
    "describe_cluster_versions",
]
```
## EksAnywhereSubscriptionLicenseTypeType

```python
# EksAnywhereSubscriptionLicenseTypeType usage example
from mypy_boto3_eks.literals import EksAnywhereSubscriptionLicenseTypeType

def get_value() -> EksAnywhereSubscriptionLicenseTypeType:
    return "Cluster"
```

```python
# EksAnywhereSubscriptionLicenseTypeType definition
EksAnywhereSubscriptionLicenseTypeType = Literal[
    "Cluster",
]
```
## EksAnywhereSubscriptionStatusType

```python
# EksAnywhereSubscriptionStatusType usage example
from mypy_boto3_eks.literals import EksAnywhereSubscriptionStatusType

def get_value() -> EksAnywhereSubscriptionStatusType:
    return "ACTIVE"
```

```python
# EksAnywhereSubscriptionStatusType definition
EksAnywhereSubscriptionStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "EXPIRED",
    "EXPIRING",
    "UPDATING",
]
```
## EksAnywhereSubscriptionTermUnitType

```python
# EksAnywhereSubscriptionTermUnitType usage example
from mypy_boto3_eks.literals import EksAnywhereSubscriptionTermUnitType

def get_value() -> EksAnywhereSubscriptionTermUnitType:
    return "MONTHS"
```

```python
# EksAnywhereSubscriptionTermUnitType definition
EksAnywhereSubscriptionTermUnitType = Literal[
    "MONTHS",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_eks.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "AccessDenied"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "AccessDenied",
    "AdmissionRequestDenied",
    "ClusterUnreachable",
    "ConfigurationConflict",
    "EniLimitReached",
    "InsufficientFreeAddresses",
    "InsufficientNumberOfReplicas",
    "IpNotAvailable",
    "K8sResourceNotFound",
    "NodeCreationFailure",
    "OperationNotPermitted",
    "PodEvictionFailure",
    "SecurityGroupNotFound",
    "SubnetNotFound",
    "Unknown",
    "UnsupportedAddonModification",
    "VpcIdNotFound",
]
```
## FargateProfileActiveWaiterName

```python
# FargateProfileActiveWaiterName usage example
from mypy_boto3_eks.literals import FargateProfileActiveWaiterName

def get_value() -> FargateProfileActiveWaiterName:
    return "fargate_profile_active"
```

```python
# FargateProfileActiveWaiterName definition
FargateProfileActiveWaiterName = Literal[
    "fargate_profile_active",
]
```
## FargateProfileDeletedWaiterName

```python
# FargateProfileDeletedWaiterName usage example
from mypy_boto3_eks.literals import FargateProfileDeletedWaiterName

def get_value() -> FargateProfileDeletedWaiterName:
    return "fargate_profile_deleted"
```

```python
# FargateProfileDeletedWaiterName definition
FargateProfileDeletedWaiterName = Literal[
    "fargate_profile_deleted",
]
```
## FargateProfileIssueCodeType

```python
# FargateProfileIssueCodeType usage example
from mypy_boto3_eks.literals import FargateProfileIssueCodeType

def get_value() -> FargateProfileIssueCodeType:
    return "AccessDenied"
```

```python
# FargateProfileIssueCodeType definition
FargateProfileIssueCodeType = Literal[
    "AccessDenied",
    "ClusterUnreachable",
    "InternalFailure",
    "PodExecutionRoleAlreadyInUse",
]
```
## FargateProfileStatusType

```python
# FargateProfileStatusType usage example
from mypy_boto3_eks.literals import FargateProfileStatusType

def get_value() -> FargateProfileStatusType:
    return "ACTIVE"
```

```python
# FargateProfileStatusType definition
FargateProfileStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
]
```
## InsightStatusValueType

```python
# InsightStatusValueType usage example
from mypy_boto3_eks.literals import InsightStatusValueType

def get_value() -> InsightStatusValueType:
    return "ERROR"
```

```python
# InsightStatusValueType definition
InsightStatusValueType = Literal[
    "ERROR",
    "PASSING",
    "UNKNOWN",
    "WARNING",
]
```
## InsightsRefreshStatusType

```python
# InsightsRefreshStatusType usage example
from mypy_boto3_eks.literals import InsightsRefreshStatusType

def get_value() -> InsightsRefreshStatusType:
    return "COMPLETED"
```

```python
# InsightsRefreshStatusType definition
InsightsRefreshStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## IpFamilyType

```python
# IpFamilyType usage example
from mypy_boto3_eks.literals import IpFamilyType

def get_value() -> IpFamilyType:
    return "ipv4"
```

```python
# IpFamilyType definition
IpFamilyType = Literal[
    "ipv4",
    "ipv6",
]
```
## ListAccessEntriesPaginatorName

```python
# ListAccessEntriesPaginatorName usage example
from mypy_boto3_eks.literals import ListAccessEntriesPaginatorName

def get_value() -> ListAccessEntriesPaginatorName:
    return "list_access_entries"
```

```python
# ListAccessEntriesPaginatorName definition
ListAccessEntriesPaginatorName = Literal[
    "list_access_entries",
]
```
## ListAccessPoliciesPaginatorName

```python
# ListAccessPoliciesPaginatorName usage example
from mypy_boto3_eks.literals import ListAccessPoliciesPaginatorName

def get_value() -> ListAccessPoliciesPaginatorName:
    return "list_access_policies"
```

```python
# ListAccessPoliciesPaginatorName definition
ListAccessPoliciesPaginatorName = Literal[
    "list_access_policies",
]
```
## ListAddonsPaginatorName

```python
# ListAddonsPaginatorName usage example
from mypy_boto3_eks.literals import ListAddonsPaginatorName

def get_value() -> ListAddonsPaginatorName:
    return "list_addons"
```

```python
# ListAddonsPaginatorName definition
ListAddonsPaginatorName = Literal[
    "list_addons",
]
```
## ListAssociatedAccessPoliciesPaginatorName

```python
# ListAssociatedAccessPoliciesPaginatorName usage example
from mypy_boto3_eks.literals import ListAssociatedAccessPoliciesPaginatorName

def get_value() -> ListAssociatedAccessPoliciesPaginatorName:
    return "list_associated_access_policies"
```

```python
# ListAssociatedAccessPoliciesPaginatorName definition
ListAssociatedAccessPoliciesPaginatorName = Literal[
    "list_associated_access_policies",
]
```
## ListCapabilitiesPaginatorName

```python
# ListCapabilitiesPaginatorName usage example
from mypy_boto3_eks.literals import ListCapabilitiesPaginatorName

def get_value() -> ListCapabilitiesPaginatorName:
    return "list_capabilities"
```

```python
# ListCapabilitiesPaginatorName definition
ListCapabilitiesPaginatorName = Literal[
    "list_capabilities",
]
```
## ListCertificateAuthoritiesPaginatorName

```python
# ListCertificateAuthoritiesPaginatorName usage example
from mypy_boto3_eks.literals import ListCertificateAuthoritiesPaginatorName

def get_value() -> ListCertificateAuthoritiesPaginatorName:
    return "list_certificate_authorities"
```

```python
# ListCertificateAuthoritiesPaginatorName definition
ListCertificateAuthoritiesPaginatorName = Literal[
    "list_certificate_authorities",
]
```
## ListClustersPaginatorName

```python
# ListClustersPaginatorName usage example
from mypy_boto3_eks.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python
# ListClustersPaginatorName definition
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListEksAnywhereSubscriptionsPaginatorName

```python
# ListEksAnywhereSubscriptionsPaginatorName usage example
from mypy_boto3_eks.literals import ListEksAnywhereSubscriptionsPaginatorName

def get_value() -> ListEksAnywhereSubscriptionsPaginatorName:
    return "list_eks_anywhere_subscriptions"
```

```python
# ListEksAnywhereSubscriptionsPaginatorName definition
ListEksAnywhereSubscriptionsPaginatorName = Literal[
    "list_eks_anywhere_subscriptions",
]
```
## ListFargateProfilesPaginatorName

```python
# ListFargateProfilesPaginatorName usage example
from mypy_boto3_eks.literals import ListFargateProfilesPaginatorName

def get_value() -> ListFargateProfilesPaginatorName:
    return "list_fargate_profiles"
```

```python
# ListFargateProfilesPaginatorName definition
ListFargateProfilesPaginatorName = Literal[
    "list_fargate_profiles",
]
```
## ListIdentityProviderConfigsPaginatorName

```python
# ListIdentityProviderConfigsPaginatorName usage example
from mypy_boto3_eks.literals import ListIdentityProviderConfigsPaginatorName

def get_value() -> ListIdentityProviderConfigsPaginatorName:
    return "list_identity_provider_configs"
```

```python
# ListIdentityProviderConfigsPaginatorName definition
ListIdentityProviderConfigsPaginatorName = Literal[
    "list_identity_provider_configs",
]
```
## ListInsightsPaginatorName

```python
# ListInsightsPaginatorName usage example
from mypy_boto3_eks.literals import ListInsightsPaginatorName

def get_value() -> ListInsightsPaginatorName:
    return "list_insights"
```

```python
# ListInsightsPaginatorName definition
ListInsightsPaginatorName = Literal[
    "list_insights",
]
```
## ListNodegroupsPaginatorName

```python
# ListNodegroupsPaginatorName usage example
from mypy_boto3_eks.literals import ListNodegroupsPaginatorName

def get_value() -> ListNodegroupsPaginatorName:
    return "list_nodegroups"
```

```python
# ListNodegroupsPaginatorName definition
ListNodegroupsPaginatorName = Literal[
    "list_nodegroups",
]
```
## ListPodIdentityAssociationsPaginatorName

```python
# ListPodIdentityAssociationsPaginatorName usage example
from mypy_boto3_eks.literals import ListPodIdentityAssociationsPaginatorName

def get_value() -> ListPodIdentityAssociationsPaginatorName:
    return "list_pod_identity_associations"
```

```python
# ListPodIdentityAssociationsPaginatorName definition
ListPodIdentityAssociationsPaginatorName = Literal[
    "list_pod_identity_associations",
]
```
## ListUpdatesPaginatorName

```python
# ListUpdatesPaginatorName usage example
from mypy_boto3_eks.literals import ListUpdatesPaginatorName

def get_value() -> ListUpdatesPaginatorName:
    return "list_updates"
```

```python
# ListUpdatesPaginatorName definition
ListUpdatesPaginatorName = Literal[
    "list_updates",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_eks.literals import LogTypeType

def get_value() -> LogTypeType:
    return "api"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "api",
    "audit",
    "authenticator",
    "controllerManager",
    "scheduler",
]
```
## NodegroupActiveWaiterName

```python
# NodegroupActiveWaiterName usage example
from mypy_boto3_eks.literals import NodegroupActiveWaiterName

def get_value() -> NodegroupActiveWaiterName:
    return "nodegroup_active"
```

```python
# NodegroupActiveWaiterName definition
NodegroupActiveWaiterName = Literal[
    "nodegroup_active",
]
```
## NodegroupDeletedWaiterName

```python
# NodegroupDeletedWaiterName usage example
from mypy_boto3_eks.literals import NodegroupDeletedWaiterName

def get_value() -> NodegroupDeletedWaiterName:
    return "nodegroup_deleted"
```

```python
# NodegroupDeletedWaiterName definition
NodegroupDeletedWaiterName = Literal[
    "nodegroup_deleted",
]
```
## NodegroupIssueCodeType

```python
# NodegroupIssueCodeType usage example
from mypy_boto3_eks.literals import NodegroupIssueCodeType

def get_value() -> NodegroupIssueCodeType:
    return "AccessDenied"
```

```python
# NodegroupIssueCodeType definition
NodegroupIssueCodeType = Literal[
    "AccessDenied",
    "AmiIdNotFound",
    "AsgInstanceLaunchFailures",
    "AutoScalingGroupInstanceRefreshActive",
    "AutoScalingGroupInvalidConfiguration",
    "AutoScalingGroupNotFound",
    "AutoScalingGroupOptInRequired",
    "AutoScalingGroupRateLimitExceeded",
    "ClusterUnreachable",
    "Ec2InstanceTypeDoesNotExist",
    "Ec2LaunchTemplateDeletionFailure",
    "Ec2LaunchTemplateInvalidConfiguration",
    "Ec2LaunchTemplateMaxLimitExceeded",
    "Ec2LaunchTemplateNotFound",
    "Ec2LaunchTemplateVersionMaxLimitExceeded",
    "Ec2LaunchTemplateVersionMismatch",
    "Ec2SecurityGroupDeletionFailure",
    "Ec2SecurityGroupNotFound",
    "Ec2SubnetInvalidConfiguration",
    "Ec2SubnetListTooLong",
    "Ec2SubnetMissingIpv6Assignment",
    "Ec2SubnetNotFound",
    "IamInstanceProfileNotFound",
    "IamLimitExceeded",
    "IamNodeRoleNotFound",
    "IamThrottling",
    "InstanceLimitExceeded",
    "InsufficientFreeAddresses",
    "InternalFailure",
    "KubernetesLabelInvalid",
    "LimitExceeded",
    "NodeCreationFailure",
    "NodeTerminationFailure",
    "PodEvictionFailure",
    "SourceEc2LaunchTemplateNotFound",
    "Unknown",
]
```
## NodegroupStatusType

```python
# NodegroupStatusType usage example
from mypy_boto3_eks.literals import NodegroupStatusType

def get_value() -> NodegroupStatusType:
    return "ACTIVE"
```

```python
# NodegroupStatusType definition
NodegroupStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DEGRADED",
    "DELETE_FAILED",
    "DELETING",
    "UPDATING",
]
```
## NodegroupUpdateStrategiesType

```python
# NodegroupUpdateStrategiesType usage example
from mypy_boto3_eks.literals import NodegroupUpdateStrategiesType

def get_value() -> NodegroupUpdateStrategiesType:
    return "DEFAULT"
```

```python
# NodegroupUpdateStrategiesType definition
NodegroupUpdateStrategiesType = Literal[
    "DEFAULT",
    "MINIMAL",
]
```
## ProvisionedControlPlaneTierType

```python
# ProvisionedControlPlaneTierType usage example
from mypy_boto3_eks.literals import ProvisionedControlPlaneTierType

def get_value() -> ProvisionedControlPlaneTierType:
    return "standard"
```

```python
# ProvisionedControlPlaneTierType definition
ProvisionedControlPlaneTierType = Literal[
    "standard",
    "tier-2xl",
    "tier-4xl",
    "tier-8xl",
    "tier-xl",
]
```
## RepairActionType

```python
# RepairActionType usage example
from mypy_boto3_eks.literals import RepairActionType

def get_value() -> RepairActionType:
    return "NoAction"
```

```python
# RepairActionType definition
RepairActionType = Literal[
    "NoAction",
    "Reboot",
    "Replace",
]
```
## ResolveConflictsType

```python
# ResolveConflictsType usage example
from mypy_boto3_eks.literals import ResolveConflictsType

def get_value() -> ResolveConflictsType:
    return "NONE"
```

```python
# ResolveConflictsType definition
ResolveConflictsType = Literal[
    "NONE",
    "OVERWRITE",
    "PRESERVE",
]
```
## ScoringStrategyTypeType

```python
# ScoringStrategyTypeType usage example
from mypy_boto3_eks.literals import ScoringStrategyTypeType

def get_value() -> ScoringStrategyTypeType:
    return "LeastAllocated"
```

```python
# ScoringStrategyTypeType definition
ScoringStrategyTypeType = Literal[
    "LeastAllocated",
    "MostAllocated",
]
```
## SpreadLevelType

```python
# SpreadLevelType usage example
from mypy_boto3_eks.literals import SpreadLevelType

def get_value() -> SpreadLevelType:
    return "host"
```

```python
# SpreadLevelType definition
SpreadLevelType = Literal[
    "host",
    "rack",
]
```
## SsoIdentityTypeType

```python
# SsoIdentityTypeType usage example
from mypy_boto3_eks.literals import SsoIdentityTypeType

def get_value() -> SsoIdentityTypeType:
    return "SSO_GROUP"
```

```python
# SsoIdentityTypeType definition
SsoIdentityTypeType = Literal[
    "SSO_GROUP",
    "SSO_USER",
]
```
## SupportTypeType

```python
# SupportTypeType usage example
from mypy_boto3_eks.literals import SupportTypeType

def get_value() -> SupportTypeType:
    return "EXTENDED"
```

```python
# SupportTypeType definition
SupportTypeType = Literal[
    "EXTENDED",
    "STANDARD",
]
```
## TaintEffectType

```python
# TaintEffectType usage example
from mypy_boto3_eks.literals import TaintEffectType

def get_value() -> TaintEffectType:
    return "NO_EXECUTE"
```

```python
# TaintEffectType definition
TaintEffectType = Literal[
    "NO_EXECUTE",
    "NO_SCHEDULE",
    "PREFER_NO_SCHEDULE",
]
```
## UpdateParamTypeType

```python
# UpdateParamTypeType usage example
from mypy_boto3_eks.literals import UpdateParamTypeType

def get_value() -> UpdateParamTypeType:
    return "ActiveCertificateAuthority"
```

```python
# UpdateParamTypeType definition
UpdateParamTypeType = Literal[
    "ActiveCertificateAuthority",
    "AddonVersion",
    "AuthenticationMode",
    "CertificateAuthorityId",
    "ClusterLogging",
    "ComputeConfig",
    "ConfigurationValues",
    "ControlPlaneEgressMode",
    "DeletionProtection",
    "DesiredSize",
    "EncryptionConfig",
    "EndpointPrivateAccess",
    "EndpointPublicAccess",
    "IdentityProviderConfig",
    "KubeApiServerConfig",
    "KubeControllerManagerConfig",
    "KubernetesNetworkConfig",
    "KubeSchedulerConfig",
    "LabelsToAdd",
    "LabelsToRemove",
    "LaunchTemplateName",
    "LaunchTemplateVersion",
    "MaxSize",
    "MaxUnavailable",
    "MaxUnavailablePercentage",
    "MinSize",
    "NetworkAccess",
    "NodeRepairConfig",
    "NodeRepairEnabled",
    "PlatformVersion",
    "PodIdentityAssociations",
    "PreviousTier",
    "PublicAccessCidrs",
    "ReleaseVersion",
    "RemoteNetworkConfig",
    "ResolveConflicts",
    "RoleArn",
    "RoleMappingsToAddOrUpdate",
    "RoleMappingsToRemove",
    "SecurityGroups",
    "ServiceAccountRoleArn",
    "SigningStatus",
    "StorageConfig",
    "Subnets",
    "TaintsToAdd",
    "TaintsToRemove",
    "TrustedCertificateAuthorities",
    "UpdatedTier",
    "UpdateStrategy",
    "UpgradePolicy",
    "VendedLogs",
    "Version",
    "WarmPoolEnabled",
    "WarmPoolMaxGroupPreparedCapacity",
    "WarmPoolMinSize",
    "WarmPoolReuseOnScaleIn",
    "WarmPoolState",
    "ZonalShiftConfig",
]
```
## UpdateStatusType

```python
# UpdateStatusType usage example
from mypy_boto3_eks.literals import UpdateStatusType

def get_value() -> UpdateStatusType:
    return "Cancelled"
```

```python
# UpdateStatusType definition
UpdateStatusType = Literal[
    "Cancelled",
    "Failed",
    "InProgress",
    "Successful",
]
```
## UpdateTypeType

```python
# UpdateTypeType usage example
from mypy_boto3_eks.literals import UpdateTypeType

def get_value() -> UpdateTypeType:
    return "AccessConfigUpdate"
```

```python
# UpdateTypeType definition
UpdateTypeType = Literal[
    "AccessConfigUpdate",
    "AddonUpdate",
    "AssociateEncryptionConfig",
    "AssociateIdentityProviderConfig",
    "AutoModeUpdate",
    "CapabilityUpdate",
    "CertificateAuthorityUpdate",
    "ConfigUpdate",
    "ControlPlaneComponentConfigUpdate",
    "ControlPlaneEgressUpdate",
    "ControlPlaneScalingConfigUpdate",
    "DeletionProtectionUpdate",
    "DisassociateIdentityProviderConfig",
    "EndpointAccessUpdate",
    "LoggingUpdate",
    "RemoteNetworkConfigUpdate",
    "UpgradePolicyUpdate",
    "VendedLogsUpdate",
    "VersionRollback",
    "VersionUpdate",
    "VpcConfigUpdate",
    "ZonalShiftConfigUpdate",
]
```
## VersionStatusType

```python
# VersionStatusType usage example
from mypy_boto3_eks.literals import VersionStatusType

def get_value() -> VersionStatusType:
    return "EXTENDED_SUPPORT"
```

```python
# VersionStatusType definition
VersionStatusType = Literal[
    "EXTENDED_SUPPORT",
    "STANDARD_SUPPORT",
    "UNSUPPORTED",
]
```
## WarmPoolStateType

```python
# WarmPoolStateType usage example
from mypy_boto3_eks.literals import WarmPoolStateType

def get_value() -> WarmPoolStateType:
    return "HIBERNATED"
```

```python
# WarmPoolStateType definition
WarmPoolStateType = Literal[
    "HIBERNATED",
    "RUNNING",
    "STOPPED",
]
```
## EKSServiceName

```python
# EKSServiceName usage example
from mypy_boto3_eks.literals import EKSServiceName

def get_value() -> EKSServiceName:
    return "eks"
```

```python
# EKSServiceName definition
EKSServiceName = Literal[
    "eks",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_eks.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_eks.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_eks.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_addon_versions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_addon_versions",
    "describe_cluster_versions",
    "list_access_entries",
    "list_access_policies",
    "list_addons",
    "list_associated_access_policies",
    "list_capabilities",
    "list_certificate_authorities",
    "list_clusters",
    "list_eks_anywhere_subscriptions",
    "list_fargate_profiles",
    "list_identity_provider_configs",
    "list_insights",
    "list_nodegroups",
    "list_pod_identity_associations",
    "list_updates",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_eks.literals import WaiterName

def get_value() -> WaiterName:
    return "addon_active"
```

```python
# WaiterName definition
WaiterName = Literal[
    "addon_active",
    "addon_deleted",
    "certificate_authority_update_complete",
    "cluster_active",
    "cluster_deleted",
    "fargate_profile_active",
    "fargate_profile_deleted",
    "nodegroup_active",
    "nodegroup_deleted",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_eks.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```

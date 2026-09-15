# Literals

> [Index](../README.md) > [IAM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#iam)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## AccessAdvisorUsageGranularityTypeType

```python
# AccessAdvisorUsageGranularityTypeType usage example
from mypy_boto3_iam.literals import AccessAdvisorUsageGranularityTypeType

def get_value() -> AccessAdvisorUsageGranularityTypeType:
    return "ACTION_LEVEL"
```

```python
# AccessAdvisorUsageGranularityTypeType definition
AccessAdvisorUsageGranularityTypeType = Literal[
    "ACTION_LEVEL",
    "SERVICE_LEVEL",
]
```
## AssertionEncryptionModeTypeType

```python
# AssertionEncryptionModeTypeType usage example
from mypy_boto3_iam.literals import AssertionEncryptionModeTypeType

def get_value() -> AssertionEncryptionModeTypeType:
    return "Allowed"
```

```python
# AssertionEncryptionModeTypeType definition
AssertionEncryptionModeTypeType = Literal[
    "Allowed",
    "Required",
]
```
## AssignmentStatusTypeType

```python
# AssignmentStatusTypeType usage example
from mypy_boto3_iam.literals import AssignmentStatusTypeType

def get_value() -> AssignmentStatusTypeType:
    return "Any"
```

```python
# AssignmentStatusTypeType definition
AssignmentStatusTypeType = Literal[
    "Any",
    "Assigned",
    "Unassigned",
]
```
## AttachmentTypeType

```python
# AttachmentTypeType usage example
from mypy_boto3_iam.literals import AttachmentTypeType

def get_value() -> AttachmentTypeType:
    return "group"
```

```python
# AttachmentTypeType definition
AttachmentTypeType = Literal[
    "group",
    "role",
    "user",
]
```
## ContextKeyTypeEnumType

```python
# ContextKeyTypeEnumType usage example
from mypy_boto3_iam.literals import ContextKeyTypeEnumType

def get_value() -> ContextKeyTypeEnumType:
    return "binary"
```

```python
# ContextKeyTypeEnumType definition
ContextKeyTypeEnumType = Literal[
    "binary",
    "binaryList",
    "boolean",
    "booleanList",
    "date",
    "dateList",
    "ip",
    "ipList",
    "numeric",
    "numericList",
    "string",
    "stringList",
]
```
## DeletionTaskStatusTypeType

```python
# DeletionTaskStatusTypeType usage example
from mypy_boto3_iam.literals import DeletionTaskStatusTypeType

def get_value() -> DeletionTaskStatusTypeType:
    return "FAILED"
```

```python
# DeletionTaskStatusTypeType definition
DeletionTaskStatusTypeType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "SUCCEEDED",
]
```
## EncodingTypeType

```python
# EncodingTypeType usage example
from mypy_boto3_iam.literals import EncodingTypeType

def get_value() -> EncodingTypeType:
    return "PEM"
```

```python
# EncodingTypeType definition
EncodingTypeType = Literal[
    "PEM",
    "SSH",
]
```
## EntityTypeType

```python
# EntityTypeType usage example
from mypy_boto3_iam.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "AWSManagedPolicy"
```

```python
# EntityTypeType definition
EntityTypeType = Literal[
    "AWSManagedPolicy",
    "Group",
    "LocalManagedPolicy",
    "Role",
    "User",
]
```
## FeatureTypeType

```python
# FeatureTypeType usage example
from mypy_boto3_iam.literals import FeatureTypeType

def get_value() -> FeatureTypeType:
    return "RootCredentialsManagement"
```

```python
# FeatureTypeType definition
FeatureTypeType = Literal[
    "RootCredentialsManagement",
    "RootSessions",
]
```
## GetAccountAuthorizationDetailsPaginatorName

```python
# GetAccountAuthorizationDetailsPaginatorName usage example
from mypy_boto3_iam.literals import GetAccountAuthorizationDetailsPaginatorName

def get_value() -> GetAccountAuthorizationDetailsPaginatorName:
    return "get_account_authorization_details"
```

```python
# GetAccountAuthorizationDetailsPaginatorName definition
GetAccountAuthorizationDetailsPaginatorName = Literal[
    "get_account_authorization_details",
]
```
## GetGroupPaginatorName

```python
# GetGroupPaginatorName usage example
from mypy_boto3_iam.literals import GetGroupPaginatorName

def get_value() -> GetGroupPaginatorName:
    return "get_group"
```

```python
# GetGroupPaginatorName definition
GetGroupPaginatorName = Literal[
    "get_group",
]
```
## GlobalEndpointTokenVersionType

```python
# GlobalEndpointTokenVersionType usage example
from mypy_boto3_iam.literals import GlobalEndpointTokenVersionType

def get_value() -> GlobalEndpointTokenVersionType:
    return "v1Token"
```

```python
# GlobalEndpointTokenVersionType definition
GlobalEndpointTokenVersionType = Literal[
    "v1Token",
    "v2Token",
]
```
## InstanceProfileExistsWaiterName

```python
# InstanceProfileExistsWaiterName usage example
from mypy_boto3_iam.literals import InstanceProfileExistsWaiterName

def get_value() -> InstanceProfileExistsWaiterName:
    return "instance_profile_exists"
```

```python
# InstanceProfileExistsWaiterName definition
InstanceProfileExistsWaiterName = Literal[
    "instance_profile_exists",
]
```
## JobStatusTypeType

```python
# JobStatusTypeType usage example
from mypy_boto3_iam.literals import JobStatusTypeType

def get_value() -> JobStatusTypeType:
    return "COMPLETED"
```

```python
# JobStatusTypeType definition
JobStatusTypeType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## ListAccessKeysPaginatorName

```python
# ListAccessKeysPaginatorName usage example
from mypy_boto3_iam.literals import ListAccessKeysPaginatorName

def get_value() -> ListAccessKeysPaginatorName:
    return "list_access_keys"
```

```python
# ListAccessKeysPaginatorName definition
ListAccessKeysPaginatorName = Literal[
    "list_access_keys",
]
```
## ListAccountAliasesPaginatorName

```python
# ListAccountAliasesPaginatorName usage example
from mypy_boto3_iam.literals import ListAccountAliasesPaginatorName

def get_value() -> ListAccountAliasesPaginatorName:
    return "list_account_aliases"
```

```python
# ListAccountAliasesPaginatorName definition
ListAccountAliasesPaginatorName = Literal[
    "list_account_aliases",
]
```
## ListAttachedGroupPoliciesPaginatorName

```python
# ListAttachedGroupPoliciesPaginatorName usage example
from mypy_boto3_iam.literals import ListAttachedGroupPoliciesPaginatorName

def get_value() -> ListAttachedGroupPoliciesPaginatorName:
    return "list_attached_group_policies"
```

```python
# ListAttachedGroupPoliciesPaginatorName definition
ListAttachedGroupPoliciesPaginatorName = Literal[
    "list_attached_group_policies",
]
```
## ListAttachedRolePoliciesPaginatorName

```python
# ListAttachedRolePoliciesPaginatorName usage example
from mypy_boto3_iam.literals import ListAttachedRolePoliciesPaginatorName

def get_value() -> ListAttachedRolePoliciesPaginatorName:
    return "list_attached_role_policies"
```

```python
# ListAttachedRolePoliciesPaginatorName definition
ListAttachedRolePoliciesPaginatorName = Literal[
    "list_attached_role_policies",
]
```
## ListAttachedUserPoliciesPaginatorName

```python
# ListAttachedUserPoliciesPaginatorName usage example
from mypy_boto3_iam.literals import ListAttachedUserPoliciesPaginatorName

def get_value() -> ListAttachedUserPoliciesPaginatorName:
    return "list_attached_user_policies"
```

```python
# ListAttachedUserPoliciesPaginatorName definition
ListAttachedUserPoliciesPaginatorName = Literal[
    "list_attached_user_policies",
]
```
## ListEntitiesForPolicyPaginatorName

```python
# ListEntitiesForPolicyPaginatorName usage example
from mypy_boto3_iam.literals import ListEntitiesForPolicyPaginatorName

def get_value() -> ListEntitiesForPolicyPaginatorName:
    return "list_entities_for_policy"
```

```python
# ListEntitiesForPolicyPaginatorName definition
ListEntitiesForPolicyPaginatorName = Literal[
    "list_entities_for_policy",
]
```
## ListGroupPoliciesPaginatorName

```python
# ListGroupPoliciesPaginatorName usage example
from mypy_boto3_iam.literals import ListGroupPoliciesPaginatorName

def get_value() -> ListGroupPoliciesPaginatorName:
    return "list_group_policies"
```

```python
# ListGroupPoliciesPaginatorName definition
ListGroupPoliciesPaginatorName = Literal[
    "list_group_policies",
]
```
## ListGroupsForUserPaginatorName

```python
# ListGroupsForUserPaginatorName usage example
from mypy_boto3_iam.literals import ListGroupsForUserPaginatorName

def get_value() -> ListGroupsForUserPaginatorName:
    return "list_groups_for_user"
```

```python
# ListGroupsForUserPaginatorName definition
ListGroupsForUserPaginatorName = Literal[
    "list_groups_for_user",
]
```
## ListGroupsPaginatorName

```python
# ListGroupsPaginatorName usage example
from mypy_boto3_iam.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python
# ListGroupsPaginatorName definition
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListInstanceProfileTagsPaginatorName

```python
# ListInstanceProfileTagsPaginatorName usage example
from mypy_boto3_iam.literals import ListInstanceProfileTagsPaginatorName

def get_value() -> ListInstanceProfileTagsPaginatorName:
    return "list_instance_profile_tags"
```

```python
# ListInstanceProfileTagsPaginatorName definition
ListInstanceProfileTagsPaginatorName = Literal[
    "list_instance_profile_tags",
]
```
## ListInstanceProfilesForRolePaginatorName

```python
# ListInstanceProfilesForRolePaginatorName usage example
from mypy_boto3_iam.literals import ListInstanceProfilesForRolePaginatorName

def get_value() -> ListInstanceProfilesForRolePaginatorName:
    return "list_instance_profiles_for_role"
```

```python
# ListInstanceProfilesForRolePaginatorName definition
ListInstanceProfilesForRolePaginatorName = Literal[
    "list_instance_profiles_for_role",
]
```
## ListInstanceProfilesPaginatorName

```python
# ListInstanceProfilesPaginatorName usage example
from mypy_boto3_iam.literals import ListInstanceProfilesPaginatorName

def get_value() -> ListInstanceProfilesPaginatorName:
    return "list_instance_profiles"
```

```python
# ListInstanceProfilesPaginatorName definition
ListInstanceProfilesPaginatorName = Literal[
    "list_instance_profiles",
]
```
## ListMFADeviceTagsPaginatorName

```python
# ListMFADeviceTagsPaginatorName usage example
from mypy_boto3_iam.literals import ListMFADeviceTagsPaginatorName

def get_value() -> ListMFADeviceTagsPaginatorName:
    return "list_mfa_device_tags"
```

```python
# ListMFADeviceTagsPaginatorName definition
ListMFADeviceTagsPaginatorName = Literal[
    "list_mfa_device_tags",
]
```
## ListMFADevicesPaginatorName

```python
# ListMFADevicesPaginatorName usage example
from mypy_boto3_iam.literals import ListMFADevicesPaginatorName

def get_value() -> ListMFADevicesPaginatorName:
    return "list_mfa_devices"
```

```python
# ListMFADevicesPaginatorName definition
ListMFADevicesPaginatorName = Literal[
    "list_mfa_devices",
]
```
## ListOpenIDConnectProviderTagsPaginatorName

```python
# ListOpenIDConnectProviderTagsPaginatorName usage example
from mypy_boto3_iam.literals import ListOpenIDConnectProviderTagsPaginatorName

def get_value() -> ListOpenIDConnectProviderTagsPaginatorName:
    return "list_open_id_connect_provider_tags"
```

```python
# ListOpenIDConnectProviderTagsPaginatorName definition
ListOpenIDConnectProviderTagsPaginatorName = Literal[
    "list_open_id_connect_provider_tags",
]
```
## ListPoliciesPaginatorName

```python
# ListPoliciesPaginatorName usage example
from mypy_boto3_iam.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python
# ListPoliciesPaginatorName definition
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListPolicyTagsPaginatorName

```python
# ListPolicyTagsPaginatorName usage example
from mypy_boto3_iam.literals import ListPolicyTagsPaginatorName

def get_value() -> ListPolicyTagsPaginatorName:
    return "list_policy_tags"
```

```python
# ListPolicyTagsPaginatorName definition
ListPolicyTagsPaginatorName = Literal[
    "list_policy_tags",
]
```
## ListPolicyVersionsPaginatorName

```python
# ListPolicyVersionsPaginatorName usage example
from mypy_boto3_iam.literals import ListPolicyVersionsPaginatorName

def get_value() -> ListPolicyVersionsPaginatorName:
    return "list_policy_versions"
```

```python
# ListPolicyVersionsPaginatorName definition
ListPolicyVersionsPaginatorName = Literal[
    "list_policy_versions",
]
```
## ListRolePoliciesPaginatorName

```python
# ListRolePoliciesPaginatorName usage example
from mypy_boto3_iam.literals import ListRolePoliciesPaginatorName

def get_value() -> ListRolePoliciesPaginatorName:
    return "list_role_policies"
```

```python
# ListRolePoliciesPaginatorName definition
ListRolePoliciesPaginatorName = Literal[
    "list_role_policies",
]
```
## ListRoleTagsPaginatorName

```python
# ListRoleTagsPaginatorName usage example
from mypy_boto3_iam.literals import ListRoleTagsPaginatorName

def get_value() -> ListRoleTagsPaginatorName:
    return "list_role_tags"
```

```python
# ListRoleTagsPaginatorName definition
ListRoleTagsPaginatorName = Literal[
    "list_role_tags",
]
```
## ListRolesPaginatorName

```python
# ListRolesPaginatorName usage example
from mypy_boto3_iam.literals import ListRolesPaginatorName

def get_value() -> ListRolesPaginatorName:
    return "list_roles"
```

```python
# ListRolesPaginatorName definition
ListRolesPaginatorName = Literal[
    "list_roles",
]
```
## ListSAMLProviderTagsPaginatorName

```python
# ListSAMLProviderTagsPaginatorName usage example
from mypy_boto3_iam.literals import ListSAMLProviderTagsPaginatorName

def get_value() -> ListSAMLProviderTagsPaginatorName:
    return "list_saml_provider_tags"
```

```python
# ListSAMLProviderTagsPaginatorName definition
ListSAMLProviderTagsPaginatorName = Literal[
    "list_saml_provider_tags",
]
```
## ListSSHPublicKeysPaginatorName

```python
# ListSSHPublicKeysPaginatorName usage example
from mypy_boto3_iam.literals import ListSSHPublicKeysPaginatorName

def get_value() -> ListSSHPublicKeysPaginatorName:
    return "list_ssh_public_keys"
```

```python
# ListSSHPublicKeysPaginatorName definition
ListSSHPublicKeysPaginatorName = Literal[
    "list_ssh_public_keys",
]
```
## ListServerCertificateTagsPaginatorName

```python
# ListServerCertificateTagsPaginatorName usage example
from mypy_boto3_iam.literals import ListServerCertificateTagsPaginatorName

def get_value() -> ListServerCertificateTagsPaginatorName:
    return "list_server_certificate_tags"
```

```python
# ListServerCertificateTagsPaginatorName definition
ListServerCertificateTagsPaginatorName = Literal[
    "list_server_certificate_tags",
]
```
## ListServerCertificatesPaginatorName

```python
# ListServerCertificatesPaginatorName usage example
from mypy_boto3_iam.literals import ListServerCertificatesPaginatorName

def get_value() -> ListServerCertificatesPaginatorName:
    return "list_server_certificates"
```

```python
# ListServerCertificatesPaginatorName definition
ListServerCertificatesPaginatorName = Literal[
    "list_server_certificates",
]
```
## ListSigningCertificatesPaginatorName

```python
# ListSigningCertificatesPaginatorName usage example
from mypy_boto3_iam.literals import ListSigningCertificatesPaginatorName

def get_value() -> ListSigningCertificatesPaginatorName:
    return "list_signing_certificates"
```

```python
# ListSigningCertificatesPaginatorName definition
ListSigningCertificatesPaginatorName = Literal[
    "list_signing_certificates",
]
```
## ListUserPoliciesPaginatorName

```python
# ListUserPoliciesPaginatorName usage example
from mypy_boto3_iam.literals import ListUserPoliciesPaginatorName

def get_value() -> ListUserPoliciesPaginatorName:
    return "list_user_policies"
```

```python
# ListUserPoliciesPaginatorName definition
ListUserPoliciesPaginatorName = Literal[
    "list_user_policies",
]
```
## ListUserTagsPaginatorName

```python
# ListUserTagsPaginatorName usage example
from mypy_boto3_iam.literals import ListUserTagsPaginatorName

def get_value() -> ListUserTagsPaginatorName:
    return "list_user_tags"
```

```python
# ListUserTagsPaginatorName definition
ListUserTagsPaginatorName = Literal[
    "list_user_tags",
]
```
## ListUsersPaginatorName

```python
# ListUsersPaginatorName usage example
from mypy_boto3_iam.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python
# ListUsersPaginatorName definition
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## ListVirtualMFADevicesPaginatorName

```python
# ListVirtualMFADevicesPaginatorName usage example
from mypy_boto3_iam.literals import ListVirtualMFADevicesPaginatorName

def get_value() -> ListVirtualMFADevicesPaginatorName:
    return "list_virtual_mfa_devices"
```

```python
# ListVirtualMFADevicesPaginatorName definition
ListVirtualMFADevicesPaginatorName = Literal[
    "list_virtual_mfa_devices",
]
```
## ManagedByTypeTypeType

```python
# ManagedByTypeTypeType usage example
from mypy_boto3_iam.literals import ManagedByTypeTypeType

def get_value() -> ManagedByTypeTypeType:
    return "Service"
```

```python
# ManagedByTypeTypeType definition
ManagedByTypeTypeType = Literal[
    "Service",
]
```
## ParameterTypeTypeType

```python
# ParameterTypeTypeType usage example
from mypy_boto3_iam.literals import ParameterTypeTypeType

def get_value() -> ParameterTypeTypeType:
    return "Arn"
```

```python
# ParameterTypeTypeType definition
ParameterTypeTypeType = Literal[
    "Arn",
    "ArnList",
    "Number",
    "NumberList",
    "String",
    "StringList",
]
```
## PermissionCheckResultTypeType

```python
# PermissionCheckResultTypeType usage example
from mypy_boto3_iam.literals import PermissionCheckResultTypeType

def get_value() -> PermissionCheckResultTypeType:
    return "ALLOWED"
```

```python
# PermissionCheckResultTypeType definition
PermissionCheckResultTypeType = Literal[
    "ALLOWED",
    "DENIED",
    "UNSURE",
]
```
## PermissionCheckStatusTypeType

```python
# PermissionCheckStatusTypeType usage example
from mypy_boto3_iam.literals import PermissionCheckStatusTypeType

def get_value() -> PermissionCheckStatusTypeType:
    return "COMPLETE"
```

```python
# PermissionCheckStatusTypeType definition
PermissionCheckStatusTypeType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## PermissionsBoundaryAttachmentTypeType

```python
# PermissionsBoundaryAttachmentTypeType usage example
from mypy_boto3_iam.literals import PermissionsBoundaryAttachmentTypeType

def get_value() -> PermissionsBoundaryAttachmentTypeType:
    return "PermissionsBoundaryPolicy"
```

```python
# PermissionsBoundaryAttachmentTypeType definition
PermissionsBoundaryAttachmentTypeType = Literal[
    "PermissionsBoundaryPolicy",
]
```
## PolicyEvaluationDecisionTypeType

```python
# PolicyEvaluationDecisionTypeType usage example
from mypy_boto3_iam.literals import PolicyEvaluationDecisionTypeType

def get_value() -> PolicyEvaluationDecisionTypeType:
    return "allowed"
```

```python
# PolicyEvaluationDecisionTypeType definition
PolicyEvaluationDecisionTypeType = Literal[
    "allowed",
    "explicitDeny",
    "implicitDeny",
]
```
## PolicyExistsWaiterName

```python
# PolicyExistsWaiterName usage example
from mypy_boto3_iam.literals import PolicyExistsWaiterName

def get_value() -> PolicyExistsWaiterName:
    return "policy_exists"
```

```python
# PolicyExistsWaiterName definition
PolicyExistsWaiterName = Literal[
    "policy_exists",
]
```
## PolicyIdentifierPolicyTypeType

```python
# PolicyIdentifierPolicyTypeType usage example
from mypy_boto3_iam.literals import PolicyIdentifierPolicyTypeType

def get_value() -> PolicyIdentifierPolicyTypeType:
    return "aws-managed"
```

```python
# PolicyIdentifierPolicyTypeType definition
PolicyIdentifierPolicyTypeType = Literal[
    "aws-managed",
    "inline",
    "permission-boundary",
    "rcp",
    "scp",
    "user-managed",
]
```
## PolicyOwnerEntityTypeType

```python
# PolicyOwnerEntityTypeType usage example
from mypy_boto3_iam.literals import PolicyOwnerEntityTypeType

def get_value() -> PolicyOwnerEntityTypeType:
    return "GROUP"
```

```python
# PolicyOwnerEntityTypeType definition
PolicyOwnerEntityTypeType = Literal[
    "GROUP",
    "ROLE",
    "USER",
]
```
## PolicyParameterTypeEnumType

```python
# PolicyParameterTypeEnumType usage example
from mypy_boto3_iam.literals import PolicyParameterTypeEnumType

def get_value() -> PolicyParameterTypeEnumType:
    return "string"
```

```python
# PolicyParameterTypeEnumType definition
PolicyParameterTypeEnumType = Literal[
    "string",
    "stringList",
]
```
## PolicyScopeTypeType

```python
# PolicyScopeTypeType usage example
from mypy_boto3_iam.literals import PolicyScopeTypeType

def get_value() -> PolicyScopeTypeType:
    return "AWS"
```

```python
# PolicyScopeTypeType definition
PolicyScopeTypeType = Literal[
    "All",
    "AWS",
    "Local",
]
```
## PolicySourceTypeType

```python
# PolicySourceTypeType usage example
from mypy_boto3_iam.literals import PolicySourceTypeType

def get_value() -> PolicySourceTypeType:
    return "aws-managed"
```

```python
# PolicySourceTypeType definition
PolicySourceTypeType = Literal[
    "aws-managed",
    "group",
    "none",
    "resource",
    "role",
    "user",
    "user-managed",
]
```
## PolicyTypeType

```python
# PolicyTypeType usage example
from mypy_boto3_iam.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "INLINE"
```

```python
# PolicyTypeType definition
PolicyTypeType = Literal[
    "INLINE",
    "MANAGED",
]
```
## PolicyUsageTypeType

```python
# PolicyUsageTypeType usage example
from mypy_boto3_iam.literals import PolicyUsageTypeType

def get_value() -> PolicyUsageTypeType:
    return "PermissionsBoundary"
```

```python
# PolicyUsageTypeType definition
PolicyUsageTypeType = Literal[
    "PermissionsBoundary",
    "PermissionsPolicy",
]
```
## ReportFormatTypeType

```python
# ReportFormatTypeType usage example
from mypy_boto3_iam.literals import ReportFormatTypeType

def get_value() -> ReportFormatTypeType:
    return "text/csv"
```

```python
# ReportFormatTypeType definition
ReportFormatTypeType = Literal[
    "text/csv",
]
```
## ReportStateTypeType

```python
# ReportStateTypeType usage example
from mypy_boto3_iam.literals import ReportStateTypeType

def get_value() -> ReportStateTypeType:
    return "COMPLETE"
```

```python
# ReportStateTypeType definition
ReportStateTypeType = Literal[
    "COMPLETE",
    "INPROGRESS",
    "STARTED",
]
```
## RoleExistsWaiterName

```python
# RoleExistsWaiterName usage example
from mypy_boto3_iam.literals import RoleExistsWaiterName

def get_value() -> RoleExistsWaiterName:
    return "role_exists"
```

```python
# RoleExistsWaiterName definition
RoleExistsWaiterName = Literal[
    "role_exists",
]
```
## SimulateCustomPolicyPaginatorName

```python
# SimulateCustomPolicyPaginatorName usage example
from mypy_boto3_iam.literals import SimulateCustomPolicyPaginatorName

def get_value() -> SimulateCustomPolicyPaginatorName:
    return "simulate_custom_policy"
```

```python
# SimulateCustomPolicyPaginatorName definition
SimulateCustomPolicyPaginatorName = Literal[
    "simulate_custom_policy",
]
```
## SimulatePrincipalPolicyPaginatorName

```python
# SimulatePrincipalPolicyPaginatorName usage example
from mypy_boto3_iam.literals import SimulatePrincipalPolicyPaginatorName

def get_value() -> SimulatePrincipalPolicyPaginatorName:
    return "simulate_principal_policy"
```

```python
# SimulatePrincipalPolicyPaginatorName definition
SimulatePrincipalPolicyPaginatorName = Literal[
    "simulate_principal_policy",
]
```
## SortKeyTypeType

```python
# SortKeyTypeType usage example
from mypy_boto3_iam.literals import SortKeyTypeType

def get_value() -> SortKeyTypeType:
    return "LAST_AUTHENTICATED_TIME_ASCENDING"
```

```python
# SortKeyTypeType definition
SortKeyTypeType = Literal[
    "LAST_AUTHENTICATED_TIME_ASCENDING",
    "LAST_AUTHENTICATED_TIME_DESCENDING",
    "SERVICE_NAMESPACE_ASCENDING",
    "SERVICE_NAMESPACE_DESCENDING",
]
```
## StateTypeType

```python
# StateTypeType usage example
from mypy_boto3_iam.literals import StateTypeType

def get_value() -> StateTypeType:
    return "ACCEPTED"
```

```python
# StateTypeType definition
StateTypeType = Literal[
    "ACCEPTED",
    "ASSIGNED",
    "EXPIRED",
    "FINALIZED",
    "PENDING_APPROVAL",
    "REJECTED",
    "UNASSIGNED",
]
```
## StatusTypeType

```python
# StatusTypeType usage example
from mypy_boto3_iam.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "Active"
```

```python
# StatusTypeType definition
StatusTypeType = Literal[
    "Active",
    "Expired",
    "Inactive",
]
```
## SummaryKeyTypeType

```python
# SummaryKeyTypeType usage example
from mypy_boto3_iam.literals import SummaryKeyTypeType

def get_value() -> SummaryKeyTypeType:
    return "AccessKeysPerUserQuota"
```

```python
# SummaryKeyTypeType definition
SummaryKeyTypeType = Literal[
    "AccessKeysPerUserQuota",
    "AccountAccessKeysPresent",
    "AccountMFAEnabled",
    "AccountPasswordPresent",
    "AccountSigningCertificatesPresent",
    "AssumeRolePolicySizeQuota",
    "AttachedPoliciesPerGroupQuota",
    "AttachedPoliciesPerRoleQuota",
    "AttachedPoliciesPerUserQuota",
    "GlobalEndpointTokenVersion",
    "GroupPolicySizeQuota",
    "Groups",
    "GroupsPerUserQuota",
    "GroupsQuota",
    "InstanceProfiles",
    "InstanceProfilesQuota",
    "MFADevices",
    "MFADevicesInUse",
    "Policies",
    "PoliciesQuota",
    "PolicySizeQuota",
    "PolicyVersionsInUse",
    "PolicyVersionsInUseQuota",
    "Providers",
    "RolePolicySizeQuota",
    "Roles",
    "RolesQuota",
    "ServerCertificates",
    "ServerCertificatesQuota",
    "SigningCertificatesPerUserQuota",
    "UserPolicySizeQuota",
    "Users",
    "UsersQuota",
    "VersionsPerPolicyQuota",
]
```
## SummaryStateTypeType

```python
# SummaryStateTypeType usage example
from mypy_boto3_iam.literals import SummaryStateTypeType

def get_value() -> SummaryStateTypeType:
    return "AVAILABLE"
```

```python
# SummaryStateTypeType definition
SummaryStateTypeType = Literal[
    "AVAILABLE",
    "FAILED",
    "NOT_AVAILABLE",
    "NOT_SUPPORTED",
]
```
## UserExistsWaiterName

```python
# UserExistsWaiterName usage example
from mypy_boto3_iam.literals import UserExistsWaiterName

def get_value() -> UserExistsWaiterName:
    return "user_exists"
```

```python
# UserExistsWaiterName definition
UserExistsWaiterName = Literal[
    "user_exists",
]
```
## IAMServiceName

```python
# IAMServiceName usage example
from mypy_boto3_iam.literals import IAMServiceName

def get_value() -> IAMServiceName:
    return "iam"
```

```python
# IAMServiceName definition
IAMServiceName = Literal[
    "iam",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_iam.literals import ServiceName

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
from mypy_boto3_iam.literals import ResourceServiceName

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
from mypy_boto3_iam.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_account_authorization_details"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_account_authorization_details",
    "get_group",
    "list_access_keys",
    "list_account_aliases",
    "list_attached_group_policies",
    "list_attached_role_policies",
    "list_attached_user_policies",
    "list_entities_for_policy",
    "list_group_policies",
    "list_groups",
    "list_groups_for_user",
    "list_instance_profile_tags",
    "list_instance_profiles",
    "list_instance_profiles_for_role",
    "list_mfa_device_tags",
    "list_mfa_devices",
    "list_open_id_connect_provider_tags",
    "list_policies",
    "list_policy_tags",
    "list_policy_versions",
    "list_role_policies",
    "list_role_tags",
    "list_roles",
    "list_saml_provider_tags",
    "list_server_certificate_tags",
    "list_server_certificates",
    "list_signing_certificates",
    "list_ssh_public_keys",
    "list_user_policies",
    "list_user_tags",
    "list_users",
    "list_virtual_mfa_devices",
    "simulate_custom_policy",
    "simulate_principal_policy",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_iam.literals import WaiterName

def get_value() -> WaiterName:
    return "instance_profile_exists"
```

```python
# WaiterName definition
WaiterName = Literal[
    "instance_profile_exists",
    "policy_exists",
    "role_exists",
    "user_exists",
]
```

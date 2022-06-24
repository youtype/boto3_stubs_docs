# Literals

> [Index](../README.md) > [IAM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## AccessAdvisorUsageGranularityTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import AccessAdvisorUsageGranularityTypeType

def get_value() -> AccessAdvisorUsageGranularityTypeType:
    return "ACTION_LEVEL"
```

```python title="Definition"
AccessAdvisorUsageGranularityTypeType = Literal[
    "ACTION_LEVEL",
    "SERVICE_LEVEL",
]
```
## ContextKeyTypeEnumType

```python title="Usage Example"
from mypy_boto3_iam.literals import ContextKeyTypeEnumType

def get_value() -> ContextKeyTypeEnumType:
    return "binary"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_iam.literals import DeletionTaskStatusTypeType

def get_value() -> DeletionTaskStatusTypeType:
    return "FAILED"
```

```python title="Definition"
DeletionTaskStatusTypeType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "SUCCEEDED",
]
```
## EntityTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "AWSManagedPolicy"
```

```python title="Definition"
EntityTypeType = Literal[
    "AWSManagedPolicy",
    "Group",
    "LocalManagedPolicy",
    "Role",
    "User",
]
```
## GetAccountAuthorizationDetailsPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import GetAccountAuthorizationDetailsPaginatorName

def get_value() -> GetAccountAuthorizationDetailsPaginatorName:
    return "get_account_authorization_details"
```

```python title="Definition"
GetAccountAuthorizationDetailsPaginatorName = Literal[
    "get_account_authorization_details",
]
```
## GetGroupPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import GetGroupPaginatorName

def get_value() -> GetGroupPaginatorName:
    return "get_group"
```

```python title="Definition"
GetGroupPaginatorName = Literal[
    "get_group",
]
```
## InstanceProfileExistsWaiterName

```python title="Usage Example"
from mypy_boto3_iam.literals import InstanceProfileExistsWaiterName

def get_value() -> InstanceProfileExistsWaiterName:
    return "instance_profile_exists"
```

```python title="Definition"
InstanceProfileExistsWaiterName = Literal[
    "instance_profile_exists",
]
```
## ListAccessKeysPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListAccessKeysPaginatorName

def get_value() -> ListAccessKeysPaginatorName:
    return "list_access_keys"
```

```python title="Definition"
ListAccessKeysPaginatorName = Literal[
    "list_access_keys",
]
```
## ListAccountAliasesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListAccountAliasesPaginatorName

def get_value() -> ListAccountAliasesPaginatorName:
    return "list_account_aliases"
```

```python title="Definition"
ListAccountAliasesPaginatorName = Literal[
    "list_account_aliases",
]
```
## ListAttachedGroupPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListAttachedGroupPoliciesPaginatorName

def get_value() -> ListAttachedGroupPoliciesPaginatorName:
    return "list_attached_group_policies"
```

```python title="Definition"
ListAttachedGroupPoliciesPaginatorName = Literal[
    "list_attached_group_policies",
]
```
## ListAttachedRolePoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListAttachedRolePoliciesPaginatorName

def get_value() -> ListAttachedRolePoliciesPaginatorName:
    return "list_attached_role_policies"
```

```python title="Definition"
ListAttachedRolePoliciesPaginatorName = Literal[
    "list_attached_role_policies",
]
```
## ListAttachedUserPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListAttachedUserPoliciesPaginatorName

def get_value() -> ListAttachedUserPoliciesPaginatorName:
    return "list_attached_user_policies"
```

```python title="Definition"
ListAttachedUserPoliciesPaginatorName = Literal[
    "list_attached_user_policies",
]
```
## ListEntitiesForPolicyPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListEntitiesForPolicyPaginatorName

def get_value() -> ListEntitiesForPolicyPaginatorName:
    return "list_entities_for_policy"
```

```python title="Definition"
ListEntitiesForPolicyPaginatorName = Literal[
    "list_entities_for_policy",
]
```
## ListGroupPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListGroupPoliciesPaginatorName

def get_value() -> ListGroupPoliciesPaginatorName:
    return "list_group_policies"
```

```python title="Definition"
ListGroupPoliciesPaginatorName = Literal[
    "list_group_policies",
]
```
## ListGroupsForUserPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListGroupsForUserPaginatorName

def get_value() -> ListGroupsForUserPaginatorName:
    return "list_groups_for_user"
```

```python title="Definition"
ListGroupsForUserPaginatorName = Literal[
    "list_groups_for_user",
]
```
## ListGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python title="Definition"
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListInstanceProfilesForRolePaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListInstanceProfilesForRolePaginatorName

def get_value() -> ListInstanceProfilesForRolePaginatorName:
    return "list_instance_profiles_for_role"
```

```python title="Definition"
ListInstanceProfilesForRolePaginatorName = Literal[
    "list_instance_profiles_for_role",
]
```
## ListInstanceProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListInstanceProfilesPaginatorName

def get_value() -> ListInstanceProfilesPaginatorName:
    return "list_instance_profiles"
```

```python title="Definition"
ListInstanceProfilesPaginatorName = Literal[
    "list_instance_profiles",
]
```
## ListMFADevicesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListMFADevicesPaginatorName

def get_value() -> ListMFADevicesPaginatorName:
    return "list_mfa_devices"
```

```python title="Definition"
ListMFADevicesPaginatorName = Literal[
    "list_mfa_devices",
]
```
## ListPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python title="Definition"
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListPolicyVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListPolicyVersionsPaginatorName

def get_value() -> ListPolicyVersionsPaginatorName:
    return "list_policy_versions"
```

```python title="Definition"
ListPolicyVersionsPaginatorName = Literal[
    "list_policy_versions",
]
```
## ListRolePoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListRolePoliciesPaginatorName

def get_value() -> ListRolePoliciesPaginatorName:
    return "list_role_policies"
```

```python title="Definition"
ListRolePoliciesPaginatorName = Literal[
    "list_role_policies",
]
```
## ListRolesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListRolesPaginatorName

def get_value() -> ListRolesPaginatorName:
    return "list_roles"
```

```python title="Definition"
ListRolesPaginatorName = Literal[
    "list_roles",
]
```
## ListSSHPublicKeysPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListSSHPublicKeysPaginatorName

def get_value() -> ListSSHPublicKeysPaginatorName:
    return "list_ssh_public_keys"
```

```python title="Definition"
ListSSHPublicKeysPaginatorName = Literal[
    "list_ssh_public_keys",
]
```
## ListServerCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListServerCertificatesPaginatorName

def get_value() -> ListServerCertificatesPaginatorName:
    return "list_server_certificates"
```

```python title="Definition"
ListServerCertificatesPaginatorName = Literal[
    "list_server_certificates",
]
```
## ListSigningCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListSigningCertificatesPaginatorName

def get_value() -> ListSigningCertificatesPaginatorName:
    return "list_signing_certificates"
```

```python title="Definition"
ListSigningCertificatesPaginatorName = Literal[
    "list_signing_certificates",
]
```
## ListUserPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListUserPoliciesPaginatorName

def get_value() -> ListUserPoliciesPaginatorName:
    return "list_user_policies"
```

```python title="Definition"
ListUserPoliciesPaginatorName = Literal[
    "list_user_policies",
]
```
## ListUserTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListUserTagsPaginatorName

def get_value() -> ListUserTagsPaginatorName:
    return "list_user_tags"
```

```python title="Definition"
ListUserTagsPaginatorName = Literal[
    "list_user_tags",
]
```
## ListUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python title="Definition"
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## ListVirtualMFADevicesPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import ListVirtualMFADevicesPaginatorName

def get_value() -> ListVirtualMFADevicesPaginatorName:
    return "list_virtual_mfa_devices"
```

```python title="Definition"
ListVirtualMFADevicesPaginatorName = Literal[
    "list_virtual_mfa_devices",
]
```
## PermissionsBoundaryAttachmentTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import PermissionsBoundaryAttachmentTypeType

def get_value() -> PermissionsBoundaryAttachmentTypeType:
    return "PermissionsBoundaryPolicy"
```

```python title="Definition"
PermissionsBoundaryAttachmentTypeType = Literal[
    "PermissionsBoundaryPolicy",
]
```
## PolicyEvaluationDecisionTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import PolicyEvaluationDecisionTypeType

def get_value() -> PolicyEvaluationDecisionTypeType:
    return "allowed"
```

```python title="Definition"
PolicyEvaluationDecisionTypeType = Literal[
    "allowed",
    "explicitDeny",
    "implicitDeny",
]
```
## PolicyExistsWaiterName

```python title="Usage Example"
from mypy_boto3_iam.literals import PolicyExistsWaiterName

def get_value() -> PolicyExistsWaiterName:
    return "policy_exists"
```

```python title="Definition"
PolicyExistsWaiterName = Literal[
    "policy_exists",
]
```
## PolicySourceTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import PolicySourceTypeType

def get_value() -> PolicySourceTypeType:
    return "aws-managed"
```

```python title="Definition"
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
## PolicyUsageTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import PolicyUsageTypeType

def get_value() -> PolicyUsageTypeType:
    return "PermissionsBoundary"
```

```python title="Definition"
PolicyUsageTypeType = Literal[
    "PermissionsBoundary",
    "PermissionsPolicy",
]
```
## ReportFormatTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import ReportFormatTypeType

def get_value() -> ReportFormatTypeType:
    return "text/csv"
```

```python title="Definition"
ReportFormatTypeType = Literal[
    "text/csv",
]
```
## ReportStateTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import ReportStateTypeType

def get_value() -> ReportStateTypeType:
    return "COMPLETE"
```

```python title="Definition"
ReportStateTypeType = Literal[
    "COMPLETE",
    "INPROGRESS",
    "STARTED",
]
```
## RoleExistsWaiterName

```python title="Usage Example"
from mypy_boto3_iam.literals import RoleExistsWaiterName

def get_value() -> RoleExistsWaiterName:
    return "role_exists"
```

```python title="Definition"
RoleExistsWaiterName = Literal[
    "role_exists",
]
```
## SimulateCustomPolicyPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import SimulateCustomPolicyPaginatorName

def get_value() -> SimulateCustomPolicyPaginatorName:
    return "simulate_custom_policy"
```

```python title="Definition"
SimulateCustomPolicyPaginatorName = Literal[
    "simulate_custom_policy",
]
```
## SimulatePrincipalPolicyPaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import SimulatePrincipalPolicyPaginatorName

def get_value() -> SimulatePrincipalPolicyPaginatorName:
    return "simulate_principal_policy"
```

```python title="Definition"
SimulatePrincipalPolicyPaginatorName = Literal[
    "simulate_principal_policy",
]
```
## UserExistsWaiterName

```python title="Usage Example"
from mypy_boto3_iam.literals import UserExistsWaiterName

def get_value() -> UserExistsWaiterName:
    return "user_exists"
```

```python title="Definition"
UserExistsWaiterName = Literal[
    "user_exists",
]
```
## assignmentStatusTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import assignmentStatusTypeType

def get_value() -> assignmentStatusTypeType:
    return "Any"
```

```python title="Definition"
assignmentStatusTypeType = Literal[
    "Any",
    "Assigned",
    "Unassigned",
]
```
## encodingTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import encodingTypeType

def get_value() -> encodingTypeType:
    return "PEM"
```

```python title="Definition"
encodingTypeType = Literal[
    "PEM",
    "SSH",
]
```
## globalEndpointTokenVersionType

```python title="Usage Example"
from mypy_boto3_iam.literals import globalEndpointTokenVersionType

def get_value() -> globalEndpointTokenVersionType:
    return "v1Token"
```

```python title="Definition"
globalEndpointTokenVersionType = Literal[
    "v1Token",
    "v2Token",
]
```
## jobStatusTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import jobStatusTypeType

def get_value() -> jobStatusTypeType:
    return "COMPLETED"
```

```python title="Definition"
jobStatusTypeType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## policyOwnerEntityTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import policyOwnerEntityTypeType

def get_value() -> policyOwnerEntityTypeType:
    return "GROUP"
```

```python title="Definition"
policyOwnerEntityTypeType = Literal[
    "GROUP",
    "ROLE",
    "USER",
]
```
## policyScopeTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import policyScopeTypeType

def get_value() -> policyScopeTypeType:
    return "AWS"
```

```python title="Definition"
policyScopeTypeType = Literal[
    "All",
    "AWS",
    "Local",
]
```
## policyTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import policyTypeType

def get_value() -> policyTypeType:
    return "INLINE"
```

```python title="Definition"
policyTypeType = Literal[
    "INLINE",
    "MANAGED",
]
```
## sortKeyTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import sortKeyTypeType

def get_value() -> sortKeyTypeType:
    return "LAST_AUTHENTICATED_TIME_ASCENDING"
```

```python title="Definition"
sortKeyTypeType = Literal[
    "LAST_AUTHENTICATED_TIME_ASCENDING",
    "LAST_AUTHENTICATED_TIME_DESCENDING",
    "SERVICE_NAMESPACE_ASCENDING",
    "SERVICE_NAMESPACE_DESCENDING",
]
```
## statusTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import statusTypeType

def get_value() -> statusTypeType:
    return "Active"
```

```python title="Definition"
statusTypeType = Literal[
    "Active",
    "Inactive",
]
```
## summaryKeyTypeType

```python title="Usage Example"
from mypy_boto3_iam.literals import summaryKeyTypeType

def get_value() -> summaryKeyTypeType:
    return "AccessKeysPerUserQuota"
```

```python title="Definition"
summaryKeyTypeType = Literal[
    "AccessKeysPerUserQuota",
    "AccountAccessKeysPresent",
    "AccountMFAEnabled",
    "AccountSigningCertificatesPresent",
    "AttachedPoliciesPerGroupQuota",
    "AttachedPoliciesPerRoleQuota",
    "AttachedPoliciesPerUserQuota",
    "GlobalEndpointTokenVersion",
    "GroupPolicySizeQuota",
    "Groups",
    "GroupsPerUserQuota",
    "GroupsQuota",
    "MFADevices",
    "MFADevicesInUse",
    "Policies",
    "PoliciesQuota",
    "PolicySizeQuota",
    "PolicyVersionsInUse",
    "PolicyVersionsInUseQuota",
    "ServerCertificates",
    "ServerCertificatesQuota",
    "SigningCertificatesPerUserQuota",
    "UserPolicySizeQuota",
    "Users",
    "UsersQuota",
    "VersionsPerPolicyQuota",
]
```
## IAMServiceName

```python title="Usage Example"
from mypy_boto3_iam.literals import IAMServiceName

def get_value() -> IAMServiceName:
    return "iam"
```

```python title="Definition"
IAMServiceName = Literal[
    "iam",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_iam.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_iam.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_iam.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_account_authorization_details"
```

```python title="Definition"
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
    "list_instance_profiles",
    "list_instance_profiles_for_role",
    "list_mfa_devices",
    "list_policies",
    "list_policy_versions",
    "list_role_policies",
    "list_roles",
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

```python title="Usage Example"
from mypy_boto3_iam.literals import WaiterName

def get_value() -> WaiterName:
    return "instance_profile_exists"
```

```python title="Definition"
WaiterName = Literal[
    "instance_profile_exists",
    "policy_exists",
    "role_exists",
    "user_exists",
]
```

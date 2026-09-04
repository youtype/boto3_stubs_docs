# Literals

> [Index](../README.md) > [SSOAdmin](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#ssoadmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## ApplicationStatusType

```python
# ApplicationStatusType usage example
from mypy_boto3_sso_admin.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "DISABLED"
```

```python
# ApplicationStatusType definition
ApplicationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ApplicationVisibilityType

```python
# ApplicationVisibilityType usage example
from mypy_boto3_sso_admin.literals import ApplicationVisibilityType

def get_value() -> ApplicationVisibilityType:
    return "DISABLED"
```

```python
# ApplicationVisibilityType definition
ApplicationVisibilityType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AuthenticationMethodTypeType

```python
# AuthenticationMethodTypeType usage example
from mypy_boto3_sso_admin.literals import AuthenticationMethodTypeType

def get_value() -> AuthenticationMethodTypeType:
    return "IAM"
```

```python
# AuthenticationMethodTypeType definition
AuthenticationMethodTypeType = Literal[
    "IAM",
]
```
## FederationProtocolType

```python
# FederationProtocolType usage example
from mypy_boto3_sso_admin.literals import FederationProtocolType

def get_value() -> FederationProtocolType:
    return "OAUTH"
```

```python
# FederationProtocolType definition
FederationProtocolType = Literal[
    "OAUTH",
    "SAML",
]
```
## GrantTypeType

```python
# GrantTypeType usage example
from mypy_boto3_sso_admin.literals import GrantTypeType

def get_value() -> GrantTypeType:
    return "authorization_code"
```

```python
# GrantTypeType definition
GrantTypeType = Literal[
    "authorization_code",
    "refresh_token",
    "urn:ietf:params:oauth:grant-type:jwt-bearer",
    "urn:ietf:params:oauth:grant-type:token-exchange",
]
```
## InstanceAccessControlAttributeConfigurationStatusType

```python
# InstanceAccessControlAttributeConfigurationStatusType usage example
from mypy_boto3_sso_admin.literals import InstanceAccessControlAttributeConfigurationStatusType

def get_value() -> InstanceAccessControlAttributeConfigurationStatusType:
    return "CREATION_FAILED"
```

```python
# InstanceAccessControlAttributeConfigurationStatusType definition
InstanceAccessControlAttributeConfigurationStatusType = Literal[
    "CREATION_FAILED",
    "CREATION_IN_PROGRESS",
    "ENABLED",
]
```
## InstanceStatusType

```python
# InstanceStatusType usage example
from mypy_boto3_sso_admin.literals import InstanceStatusType

def get_value() -> InstanceStatusType:
    return "ACTIVE"
```

```python
# InstanceStatusType definition
InstanceStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_IN_PROGRESS",
]
```
## JwksRetrievalOptionType

```python
# JwksRetrievalOptionType usage example
from mypy_boto3_sso_admin.literals import JwksRetrievalOptionType

def get_value() -> JwksRetrievalOptionType:
    return "OPEN_ID_DISCOVERY"
```

```python
# JwksRetrievalOptionType definition
JwksRetrievalOptionType = Literal[
    "OPEN_ID_DISCOVERY",
]
```
## KmsKeyStatusType

```python
# KmsKeyStatusType usage example
from mypy_boto3_sso_admin.literals import KmsKeyStatusType

def get_value() -> KmsKeyStatusType:
    return "ENABLED"
```

```python
# KmsKeyStatusType definition
KmsKeyStatusType = Literal[
    "ENABLED",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## KmsKeyTypeType

```python
# KmsKeyTypeType usage example
from mypy_boto3_sso_admin.literals import KmsKeyTypeType

def get_value() -> KmsKeyTypeType:
    return "AWS_OWNED_KMS_KEY"
```

```python
# KmsKeyTypeType definition
KmsKeyTypeType = Literal[
    "AWS_OWNED_KMS_KEY",
    "CUSTOMER_MANAGED_KEY",
]
```
## ListAccountAssignmentCreationStatusPaginatorName

```python
# ListAccountAssignmentCreationStatusPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListAccountAssignmentCreationStatusPaginatorName

def get_value() -> ListAccountAssignmentCreationStatusPaginatorName:
    return "list_account_assignment_creation_status"
```

```python
# ListAccountAssignmentCreationStatusPaginatorName definition
ListAccountAssignmentCreationStatusPaginatorName = Literal[
    "list_account_assignment_creation_status",
]
```
## ListAccountAssignmentDeletionStatusPaginatorName

```python
# ListAccountAssignmentDeletionStatusPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListAccountAssignmentDeletionStatusPaginatorName

def get_value() -> ListAccountAssignmentDeletionStatusPaginatorName:
    return "list_account_assignment_deletion_status"
```

```python
# ListAccountAssignmentDeletionStatusPaginatorName definition
ListAccountAssignmentDeletionStatusPaginatorName = Literal[
    "list_account_assignment_deletion_status",
]
```
## ListAccountAssignmentsForPrincipalPaginatorName

```python
# ListAccountAssignmentsForPrincipalPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListAccountAssignmentsForPrincipalPaginatorName

def get_value() -> ListAccountAssignmentsForPrincipalPaginatorName:
    return "list_account_assignments_for_principal"
```

```python
# ListAccountAssignmentsForPrincipalPaginatorName definition
ListAccountAssignmentsForPrincipalPaginatorName = Literal[
    "list_account_assignments_for_principal",
]
```
## ListAccountAssignmentsPaginatorName

```python
# ListAccountAssignmentsPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListAccountAssignmentsPaginatorName

def get_value() -> ListAccountAssignmentsPaginatorName:
    return "list_account_assignments"
```

```python
# ListAccountAssignmentsPaginatorName definition
ListAccountAssignmentsPaginatorName = Literal[
    "list_account_assignments",
]
```
## ListAccountsForProvisionedPermissionSetPaginatorName

```python
# ListAccountsForProvisionedPermissionSetPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListAccountsForProvisionedPermissionSetPaginatorName

def get_value() -> ListAccountsForProvisionedPermissionSetPaginatorName:
    return "list_accounts_for_provisioned_permission_set"
```

```python
# ListAccountsForProvisionedPermissionSetPaginatorName definition
ListAccountsForProvisionedPermissionSetPaginatorName = Literal[
    "list_accounts_for_provisioned_permission_set",
]
```
## ListApplicationAccessScopesPaginatorName

```python
# ListApplicationAccessScopesPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListApplicationAccessScopesPaginatorName

def get_value() -> ListApplicationAccessScopesPaginatorName:
    return "list_application_access_scopes"
```

```python
# ListApplicationAccessScopesPaginatorName definition
ListApplicationAccessScopesPaginatorName = Literal[
    "list_application_access_scopes",
]
```
## ListApplicationAssignmentsForPrincipalPaginatorName

```python
# ListApplicationAssignmentsForPrincipalPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListApplicationAssignmentsForPrincipalPaginatorName

def get_value() -> ListApplicationAssignmentsForPrincipalPaginatorName:
    return "list_application_assignments_for_principal"
```

```python
# ListApplicationAssignmentsForPrincipalPaginatorName definition
ListApplicationAssignmentsForPrincipalPaginatorName = Literal[
    "list_application_assignments_for_principal",
]
```
## ListApplicationAssignmentsPaginatorName

```python
# ListApplicationAssignmentsPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListApplicationAssignmentsPaginatorName

def get_value() -> ListApplicationAssignmentsPaginatorName:
    return "list_application_assignments"
```

```python
# ListApplicationAssignmentsPaginatorName definition
ListApplicationAssignmentsPaginatorName = Literal[
    "list_application_assignments",
]
```
## ListApplicationAuthenticationMethodsPaginatorName

```python
# ListApplicationAuthenticationMethodsPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListApplicationAuthenticationMethodsPaginatorName

def get_value() -> ListApplicationAuthenticationMethodsPaginatorName:
    return "list_application_authentication_methods"
```

```python
# ListApplicationAuthenticationMethodsPaginatorName definition
ListApplicationAuthenticationMethodsPaginatorName = Literal[
    "list_application_authentication_methods",
]
```
## ListApplicationGrantsPaginatorName

```python
# ListApplicationGrantsPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListApplicationGrantsPaginatorName

def get_value() -> ListApplicationGrantsPaginatorName:
    return "list_application_grants"
```

```python
# ListApplicationGrantsPaginatorName definition
ListApplicationGrantsPaginatorName = Literal[
    "list_application_grants",
]
```
## ListApplicationProvidersPaginatorName

```python
# ListApplicationProvidersPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListApplicationProvidersPaginatorName

def get_value() -> ListApplicationProvidersPaginatorName:
    return "list_application_providers"
```

```python
# ListApplicationProvidersPaginatorName definition
ListApplicationProvidersPaginatorName = Literal[
    "list_application_providers",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListCustomerManagedPolicyReferencesInPermissionSetPaginatorName

```python
# ListCustomerManagedPolicyReferencesInPermissionSetPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListCustomerManagedPolicyReferencesInPermissionSetPaginatorName

def get_value() -> ListCustomerManagedPolicyReferencesInPermissionSetPaginatorName:
    return "list_customer_managed_policy_references_in_permission_set"
```

```python
# ListCustomerManagedPolicyReferencesInPermissionSetPaginatorName definition
ListCustomerManagedPolicyReferencesInPermissionSetPaginatorName = Literal[
    "list_customer_managed_policy_references_in_permission_set",
]
```
## ListInstancesPaginatorName

```python
# ListInstancesPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListInstancesPaginatorName

def get_value() -> ListInstancesPaginatorName:
    return "list_instances"
```

```python
# ListInstancesPaginatorName definition
ListInstancesPaginatorName = Literal[
    "list_instances",
]
```
## ListManagedPoliciesInPermissionSetPaginatorName

```python
# ListManagedPoliciesInPermissionSetPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListManagedPoliciesInPermissionSetPaginatorName

def get_value() -> ListManagedPoliciesInPermissionSetPaginatorName:
    return "list_managed_policies_in_permission_set"
```

```python
# ListManagedPoliciesInPermissionSetPaginatorName definition
ListManagedPoliciesInPermissionSetPaginatorName = Literal[
    "list_managed_policies_in_permission_set",
]
```
## ListPermissionSetProvisioningStatusPaginatorName

```python
# ListPermissionSetProvisioningStatusPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListPermissionSetProvisioningStatusPaginatorName

def get_value() -> ListPermissionSetProvisioningStatusPaginatorName:
    return "list_permission_set_provisioning_status"
```

```python
# ListPermissionSetProvisioningStatusPaginatorName definition
ListPermissionSetProvisioningStatusPaginatorName = Literal[
    "list_permission_set_provisioning_status",
]
```
## ListPermissionSetsPaginatorName

```python
# ListPermissionSetsPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListPermissionSetsPaginatorName

def get_value() -> ListPermissionSetsPaginatorName:
    return "list_permission_sets"
```

```python
# ListPermissionSetsPaginatorName definition
ListPermissionSetsPaginatorName = Literal[
    "list_permission_sets",
]
```
## ListPermissionSetsProvisionedToAccountPaginatorName

```python
# ListPermissionSetsProvisionedToAccountPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListPermissionSetsProvisionedToAccountPaginatorName

def get_value() -> ListPermissionSetsProvisionedToAccountPaginatorName:
    return "list_permission_sets_provisioned_to_account"
```

```python
# ListPermissionSetsProvisionedToAccountPaginatorName definition
ListPermissionSetsProvisionedToAccountPaginatorName = Literal[
    "list_permission_sets_provisioned_to_account",
]
```
## ListRegionsPaginatorName

```python
# ListRegionsPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListRegionsPaginatorName

def get_value() -> ListRegionsPaginatorName:
    return "list_regions"
```

```python
# ListRegionsPaginatorName definition
ListRegionsPaginatorName = Literal[
    "list_regions",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_sso_admin.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTrustedTokenIssuersPaginatorName

```python
# ListTrustedTokenIssuersPaginatorName usage example
from mypy_boto3_sso_admin.literals import ListTrustedTokenIssuersPaginatorName

def get_value() -> ListTrustedTokenIssuersPaginatorName:
    return "list_trusted_token_issuers"
```

```python
# ListTrustedTokenIssuersPaginatorName definition
ListTrustedTokenIssuersPaginatorName = Literal[
    "list_trusted_token_issuers",
]
```
## PrincipalTypeType

```python
# PrincipalTypeType usage example
from mypy_boto3_sso_admin.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "GROUP"
```

```python
# PrincipalTypeType definition
PrincipalTypeType = Literal[
    "GROUP",
    "USER",
]
```
## ProvisionTargetTypeType

```python
# ProvisionTargetTypeType usage example
from mypy_boto3_sso_admin.literals import ProvisionTargetTypeType

def get_value() -> ProvisionTargetTypeType:
    return "ALL_PROVISIONED_ACCOUNTS"
```

```python
# ProvisionTargetTypeType definition
ProvisionTargetTypeType = Literal[
    "ALL_PROVISIONED_ACCOUNTS",
    "AWS_ACCOUNT",
]
```
## ProvisioningStatusType

```python
# ProvisioningStatusType usage example
from mypy_boto3_sso_admin.literals import ProvisioningStatusType

def get_value() -> ProvisioningStatusType:
    return "LATEST_PERMISSION_SET_NOT_PROVISIONED"
```

```python
# ProvisioningStatusType definition
ProvisioningStatusType = Literal[
    "LATEST_PERMISSION_SET_NOT_PROVISIONED",
    "LATEST_PERMISSION_SET_PROVISIONED",
]
```
## RegionStatusType

```python
# RegionStatusType usage example
from mypy_boto3_sso_admin.literals import RegionStatusType

def get_value() -> RegionStatusType:
    return "ACTIVE"
```

```python
# RegionStatusType definition
RegionStatusType = Literal[
    "ACTIVE",
    "ADDING",
    "REMOVING",
]
```
## SignInOriginType

```python
# SignInOriginType usage example
from mypy_boto3_sso_admin.literals import SignInOriginType

def get_value() -> SignInOriginType:
    return "APPLICATION"
```

```python
# SignInOriginType definition
SignInOriginType = Literal[
    "APPLICATION",
    "IDENTITY_CENTER",
]
```
## StatusValuesType

```python
# StatusValuesType usage example
from mypy_boto3_sso_admin.literals import StatusValuesType

def get_value() -> StatusValuesType:
    return "FAILED"
```

```python
# StatusValuesType definition
StatusValuesType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from mypy_boto3_sso_admin.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "AWS_ACCOUNT"
```

```python
# TargetTypeType definition
TargetTypeType = Literal[
    "AWS_ACCOUNT",
]
```
## TrustedTokenIssuerTypeType

```python
# TrustedTokenIssuerTypeType usage example
from mypy_boto3_sso_admin.literals import TrustedTokenIssuerTypeType

def get_value() -> TrustedTokenIssuerTypeType:
    return "OIDC_JWT"
```

```python
# TrustedTokenIssuerTypeType definition
TrustedTokenIssuerTypeType = Literal[
    "OIDC_JWT",
]
```
## UserBackgroundSessionApplicationStatusType

```python
# UserBackgroundSessionApplicationStatusType usage example
from mypy_boto3_sso_admin.literals import UserBackgroundSessionApplicationStatusType

def get_value() -> UserBackgroundSessionApplicationStatusType:
    return "DISABLED"
```

```python
# UserBackgroundSessionApplicationStatusType definition
UserBackgroundSessionApplicationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SSOAdminServiceName

```python
# SSOAdminServiceName usage example
from mypy_boto3_sso_admin.literals import SSOAdminServiceName

def get_value() -> SSOAdminServiceName:
    return "sso-admin"
```

```python
# SSOAdminServiceName definition
SSOAdminServiceName = Literal[
    "sso-admin",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_sso_admin.literals import ServiceName

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
from mypy_boto3_sso_admin.literals import ResourceServiceName

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
from mypy_boto3_sso_admin.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_account_assignment_creation_status"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_account_assignment_creation_status",
    "list_account_assignment_deletion_status",
    "list_account_assignments",
    "list_account_assignments_for_principal",
    "list_accounts_for_provisioned_permission_set",
    "list_application_access_scopes",
    "list_application_assignments",
    "list_application_assignments_for_principal",
    "list_application_authentication_methods",
    "list_application_grants",
    "list_application_providers",
    "list_applications",
    "list_customer_managed_policy_references_in_permission_set",
    "list_instances",
    "list_managed_policies_in_permission_set",
    "list_permission_set_provisioning_status",
    "list_permission_sets",
    "list_permission_sets_provisioned_to_account",
    "list_regions",
    "list_tags_for_resource",
    "list_trusted_token_issuers",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_sso_admin.literals import RegionName

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

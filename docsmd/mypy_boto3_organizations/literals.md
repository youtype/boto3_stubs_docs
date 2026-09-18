# Literals

> [Index](../README.md) > [Organizations](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#organizations)
    type annotations stubs module [mypy-boto3-organizations](https://pypi.org/project/mypy-boto3-organizations/).

## AccountJoinedMethodType

```python
# AccountJoinedMethodType usage example
from mypy_boto3_organizations.literals import AccountJoinedMethodType

def get_value() -> AccountJoinedMethodType:
    return "CREATED"
```

```python
# AccountJoinedMethodType definition
AccountJoinedMethodType = Literal[
    "CREATED",
    "INVITED",
]
```
## AccountStateType

```python
# AccountStateType usage example
from mypy_boto3_organizations.literals import AccountStateType

def get_value() -> AccountStateType:
    return "ACTIVE"
```

```python
# AccountStateType definition
AccountStateType = Literal[
    "ACTIVE",
    "CLOSED",
    "PENDING_ACTIVATION",
    "PENDING_CLOSURE",
    "SUSPENDED",
]
```
## AccountStatusType

```python
# AccountStatusType usage example
from mypy_boto3_organizations.literals import AccountStatusType

def get_value() -> AccountStatusType:
    return "ACTIVE"
```

```python
# AccountStatusType definition
AccountStatusType = Literal[
    "ACTIVE",
    "PENDING_CLOSURE",
    "SUSPENDED",
]
```
## ActionTypeType

```python
# ActionTypeType usage example
from mypy_boto3_organizations.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "ADD_ORGANIZATIONS_SERVICE_LINKED_ROLE"
```

```python
# ActionTypeType definition
ActionTypeType = Literal[
    "ADD_ORGANIZATIONS_SERVICE_LINKED_ROLE",
    "APPROVE_ALL_FEATURES",
    "ENABLE_ALL_FEATURES",
    "INVITE",
    "TRANSFER_RESPONSIBILITY",
]
```
## ChildTypeType

```python
# ChildTypeType usage example
from mypy_boto3_organizations.literals import ChildTypeType

def get_value() -> ChildTypeType:
    return "ACCOUNT"
```

```python
# ChildTypeType definition
ChildTypeType = Literal[
    "ACCOUNT",
    "ORGANIZATIONAL_UNIT",
]
```
## CreateAccountFailureReasonType

```python
# CreateAccountFailureReasonType usage example
from mypy_boto3_organizations.literals import CreateAccountFailureReasonType

def get_value() -> CreateAccountFailureReasonType:
    return "ACCOUNT_LIMIT_EXCEEDED"
```

```python
# CreateAccountFailureReasonType definition
CreateAccountFailureReasonType = Literal[
    "ACCOUNT_LIMIT_EXCEEDED",
    "CONCURRENT_ACCOUNT_MODIFICATION",
    "EMAIL_ALREADY_EXISTS",
    "FAILED_BUSINESS_VALIDATION",
    "GOVCLOUD_ACCOUNT_ALREADY_EXISTS",
    "INTERNAL_FAILURE",
    "INVALID_ADDRESS",
    "INVALID_EMAIL",
    "INVALID_IDENTITY_FOR_BUSINESS_VALIDATION",
    "INVALID_PAYMENT_INSTRUMENT",
    "MISSING_BUSINESS_VALIDATION",
    "MISSING_PAYMENT_INSTRUMENT",
    "PENDING_BUSINESS_VALIDATION",
    "UNKNOWN_BUSINESS_VALIDATION",
    "UPDATE_EXISTING_RESOURCE_POLICY_WITH_TAGS_NOT_SUPPORTED",
]
```
## CreateAccountStateType

```python
# CreateAccountStateType usage example
from mypy_boto3_organizations.literals import CreateAccountStateType

def get_value() -> CreateAccountStateType:
    return "FAILED"
```

```python
# CreateAccountStateType definition
CreateAccountStateType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## EffectivePolicyTypeType

```python
# EffectivePolicyTypeType usage example
from mypy_boto3_organizations.literals import EffectivePolicyTypeType

def get_value() -> EffectivePolicyTypeType:
    return "AISERVICES_OPT_OUT_POLICY"
```

```python
# EffectivePolicyTypeType definition
EffectivePolicyTypeType = Literal[
    "AISERVICES_OPT_OUT_POLICY",
    "BACKUP_POLICY",
    "BEDROCK_POLICY",
    "CHATBOT_POLICY",
    "DECLARATIVE_POLICY_EC2",
    "INSPECTOR_POLICY",
    "NETWORK_SECURITY_DIRECTOR_POLICY",
    "S3_POLICY",
    "SECURITYHUB_POLICY",
    "TAG_POLICY",
    "UPGRADE_ROLLOUT_POLICY",
]
```
## HandshakePartyTypeType

```python
# HandshakePartyTypeType usage example
from mypy_boto3_organizations.literals import HandshakePartyTypeType

def get_value() -> HandshakePartyTypeType:
    return "ACCOUNT"
```

```python
# HandshakePartyTypeType definition
HandshakePartyTypeType = Literal[
    "ACCOUNT",
    "EMAIL",
    "ORGANIZATION",
]
```
## HandshakeResourceTypeType

```python
# HandshakeResourceTypeType usage example
from mypy_boto3_organizations.literals import HandshakeResourceTypeType

def get_value() -> HandshakeResourceTypeType:
    return "ACCOUNT"
```

```python
# HandshakeResourceTypeType definition
HandshakeResourceTypeType = Literal[
    "ACCOUNT",
    "EMAIL",
    "MANAGEMENT_ACCOUNT",
    "MANAGEMENT_EMAIL",
    "MANAGEMENT_NAME",
    "MASTER_EMAIL",
    "MASTER_NAME",
    "NOTES",
    "ORGANIZATION",
    "ORGANIZATION_FEATURE_SET",
    "PARENT_HANDSHAKE",
    "RESPONSIBILITY_TRANSFER",
    "TRANSFER_START_TIMESTAMP",
    "TRANSFER_TYPE",
]
```
## HandshakeStateType

```python
# HandshakeStateType usage example
from mypy_boto3_organizations.literals import HandshakeStateType

def get_value() -> HandshakeStateType:
    return "ACCEPTED"
```

```python
# HandshakeStateType definition
HandshakeStateType = Literal[
    "ACCEPTED",
    "CANCELED",
    "DECLINED",
    "EXPIRED",
    "OPEN",
    "REQUESTED",
]
```
## IAMUserAccessToBillingType

```python
# IAMUserAccessToBillingType usage example
from mypy_boto3_organizations.literals import IAMUserAccessToBillingType

def get_value() -> IAMUserAccessToBillingType:
    return "ALLOW"
```

```python
# IAMUserAccessToBillingType definition
IAMUserAccessToBillingType = Literal[
    "ALLOW",
    "DENY",
]
```
## ListAWSServiceAccessForOrganizationPaginatorName

```python
# ListAWSServiceAccessForOrganizationPaginatorName usage example
from mypy_boto3_organizations.literals import ListAWSServiceAccessForOrganizationPaginatorName

def get_value() -> ListAWSServiceAccessForOrganizationPaginatorName:
    return "list_aws_service_access_for_organization"
```

```python
# ListAWSServiceAccessForOrganizationPaginatorName definition
ListAWSServiceAccessForOrganizationPaginatorName = Literal[
    "list_aws_service_access_for_organization",
]
```
## ListAccountsForParentPaginatorName

```python
# ListAccountsForParentPaginatorName usage example
from mypy_boto3_organizations.literals import ListAccountsForParentPaginatorName

def get_value() -> ListAccountsForParentPaginatorName:
    return "list_accounts_for_parent"
```

```python
# ListAccountsForParentPaginatorName definition
ListAccountsForParentPaginatorName = Literal[
    "list_accounts_for_parent",
]
```
## ListAccountsPaginatorName

```python
# ListAccountsPaginatorName usage example
from mypy_boto3_organizations.literals import ListAccountsPaginatorName

def get_value() -> ListAccountsPaginatorName:
    return "list_accounts"
```

```python
# ListAccountsPaginatorName definition
ListAccountsPaginatorName = Literal[
    "list_accounts",
]
```
## ListAccountsWithInvalidEffectivePolicyPaginatorName

```python
# ListAccountsWithInvalidEffectivePolicyPaginatorName usage example
from mypy_boto3_organizations.literals import ListAccountsWithInvalidEffectivePolicyPaginatorName

def get_value() -> ListAccountsWithInvalidEffectivePolicyPaginatorName:
    return "list_accounts_with_invalid_effective_policy"
```

```python
# ListAccountsWithInvalidEffectivePolicyPaginatorName definition
ListAccountsWithInvalidEffectivePolicyPaginatorName = Literal[
    "list_accounts_with_invalid_effective_policy",
]
```
## ListChildrenPaginatorName

```python
# ListChildrenPaginatorName usage example
from mypy_boto3_organizations.literals import ListChildrenPaginatorName

def get_value() -> ListChildrenPaginatorName:
    return "list_children"
```

```python
# ListChildrenPaginatorName definition
ListChildrenPaginatorName = Literal[
    "list_children",
]
```
## ListCreateAccountStatusPaginatorName

```python
# ListCreateAccountStatusPaginatorName usage example
from mypy_boto3_organizations.literals import ListCreateAccountStatusPaginatorName

def get_value() -> ListCreateAccountStatusPaginatorName:
    return "list_create_account_status"
```

```python
# ListCreateAccountStatusPaginatorName definition
ListCreateAccountStatusPaginatorName = Literal[
    "list_create_account_status",
]
```
## ListDelegatedAdministratorsPaginatorName

```python
# ListDelegatedAdministratorsPaginatorName usage example
from mypy_boto3_organizations.literals import ListDelegatedAdministratorsPaginatorName

def get_value() -> ListDelegatedAdministratorsPaginatorName:
    return "list_delegated_administrators"
```

```python
# ListDelegatedAdministratorsPaginatorName definition
ListDelegatedAdministratorsPaginatorName = Literal[
    "list_delegated_administrators",
]
```
## ListDelegatedServicesForAccountPaginatorName

```python
# ListDelegatedServicesForAccountPaginatorName usage example
from mypy_boto3_organizations.literals import ListDelegatedServicesForAccountPaginatorName

def get_value() -> ListDelegatedServicesForAccountPaginatorName:
    return "list_delegated_services_for_account"
```

```python
# ListDelegatedServicesForAccountPaginatorName definition
ListDelegatedServicesForAccountPaginatorName = Literal[
    "list_delegated_services_for_account",
]
```
## ListEffectivePolicyValidationErrorsPaginatorName

```python
# ListEffectivePolicyValidationErrorsPaginatorName usage example
from mypy_boto3_organizations.literals import ListEffectivePolicyValidationErrorsPaginatorName

def get_value() -> ListEffectivePolicyValidationErrorsPaginatorName:
    return "list_effective_policy_validation_errors"
```

```python
# ListEffectivePolicyValidationErrorsPaginatorName definition
ListEffectivePolicyValidationErrorsPaginatorName = Literal[
    "list_effective_policy_validation_errors",
]
```
## ListHandshakesForAccountPaginatorName

```python
# ListHandshakesForAccountPaginatorName usage example
from mypy_boto3_organizations.literals import ListHandshakesForAccountPaginatorName

def get_value() -> ListHandshakesForAccountPaginatorName:
    return "list_handshakes_for_account"
```

```python
# ListHandshakesForAccountPaginatorName definition
ListHandshakesForAccountPaginatorName = Literal[
    "list_handshakes_for_account",
]
```
## ListHandshakesForOrganizationPaginatorName

```python
# ListHandshakesForOrganizationPaginatorName usage example
from mypy_boto3_organizations.literals import ListHandshakesForOrganizationPaginatorName

def get_value() -> ListHandshakesForOrganizationPaginatorName:
    return "list_handshakes_for_organization"
```

```python
# ListHandshakesForOrganizationPaginatorName definition
ListHandshakesForOrganizationPaginatorName = Literal[
    "list_handshakes_for_organization",
]
```
## ListOrganizationalUnitsForParentPaginatorName

```python
# ListOrganizationalUnitsForParentPaginatorName usage example
from mypy_boto3_organizations.literals import ListOrganizationalUnitsForParentPaginatorName

def get_value() -> ListOrganizationalUnitsForParentPaginatorName:
    return "list_organizational_units_for_parent"
```

```python
# ListOrganizationalUnitsForParentPaginatorName definition
ListOrganizationalUnitsForParentPaginatorName = Literal[
    "list_organizational_units_for_parent",
]
```
## ListParentsPaginatorName

```python
# ListParentsPaginatorName usage example
from mypy_boto3_organizations.literals import ListParentsPaginatorName

def get_value() -> ListParentsPaginatorName:
    return "list_parents"
```

```python
# ListParentsPaginatorName definition
ListParentsPaginatorName = Literal[
    "list_parents",
]
```
## ListPoliciesForTargetPaginatorName

```python
# ListPoliciesForTargetPaginatorName usage example
from mypy_boto3_organizations.literals import ListPoliciesForTargetPaginatorName

def get_value() -> ListPoliciesForTargetPaginatorName:
    return "list_policies_for_target"
```

```python
# ListPoliciesForTargetPaginatorName definition
ListPoliciesForTargetPaginatorName = Literal[
    "list_policies_for_target",
]
```
## ListPoliciesPaginatorName

```python
# ListPoliciesPaginatorName usage example
from mypy_boto3_organizations.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python
# ListPoliciesPaginatorName definition
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListRootsPaginatorName

```python
# ListRootsPaginatorName usage example
from mypy_boto3_organizations.literals import ListRootsPaginatorName

def get_value() -> ListRootsPaginatorName:
    return "list_roots"
```

```python
# ListRootsPaginatorName definition
ListRootsPaginatorName = Literal[
    "list_roots",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_organizations.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTargetsForPolicyPaginatorName

```python
# ListTargetsForPolicyPaginatorName usage example
from mypy_boto3_organizations.literals import ListTargetsForPolicyPaginatorName

def get_value() -> ListTargetsForPolicyPaginatorName:
    return "list_targets_for_policy"
```

```python
# ListTargetsForPolicyPaginatorName definition
ListTargetsForPolicyPaginatorName = Literal[
    "list_targets_for_policy",
]
```
## OrganizationFeatureSetType

```python
# OrganizationFeatureSetType usage example
from mypy_boto3_organizations.literals import OrganizationFeatureSetType

def get_value() -> OrganizationFeatureSetType:
    return "ALL"
```

```python
# OrganizationFeatureSetType definition
OrganizationFeatureSetType = Literal[
    "ALL",
    "CONSOLIDATED_BILLING",
]
```
## ParentTypeType

```python
# ParentTypeType usage example
from mypy_boto3_organizations.literals import ParentTypeType

def get_value() -> ParentTypeType:
    return "ORGANIZATIONAL_UNIT"
```

```python
# ParentTypeType definition
ParentTypeType = Literal[
    "ORGANIZATIONAL_UNIT",
    "ROOT",
]
```
## PolicyTypeStatusType

```python
# PolicyTypeStatusType usage example
from mypy_boto3_organizations.literals import PolicyTypeStatusType

def get_value() -> PolicyTypeStatusType:
    return "ENABLED"
```

```python
# PolicyTypeStatusType definition
PolicyTypeStatusType = Literal[
    "ENABLED",
    "PENDING_DISABLE",
    "PENDING_ENABLE",
]
```
## PolicyTypeType

```python
# PolicyTypeType usage example
from mypy_boto3_organizations.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "AISERVICES_OPT_OUT_POLICY"
```

```python
# PolicyTypeType definition
PolicyTypeType = Literal[
    "AISERVICES_OPT_OUT_POLICY",
    "BACKUP_POLICY",
    "BEDROCK_POLICY",
    "CHATBOT_POLICY",
    "DECLARATIVE_POLICY_EC2",
    "INSPECTOR_POLICY",
    "NETWORK_SECURITY_DIRECTOR_POLICY",
    "RESOURCE_CONTROL_POLICY",
    "S3_POLICY",
    "SECURITYHUB_POLICY",
    "SERVICE_CONTROL_POLICY",
    "TAG_POLICY",
    "UPGRADE_ROLLOUT_POLICY",
]
```
## ResponsibilityTransferStatusType

```python
# ResponsibilityTransferStatusType usage example
from mypy_boto3_organizations.literals import ResponsibilityTransferStatusType

def get_value() -> ResponsibilityTransferStatusType:
    return "ACCEPTED"
```

```python
# ResponsibilityTransferStatusType definition
ResponsibilityTransferStatusType = Literal[
    "ACCEPTED",
    "CANCELED",
    "DECLINED",
    "EXPIRED",
    "REQUESTED",
    "WITHDRAWN",
]
```
## ResponsibilityTransferTypeType

```python
# ResponsibilityTransferTypeType usage example
from mypy_boto3_organizations.literals import ResponsibilityTransferTypeType

def get_value() -> ResponsibilityTransferTypeType:
    return "BILLING"
```

```python
# ResponsibilityTransferTypeType definition
ResponsibilityTransferTypeType = Literal[
    "BILLING",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from mypy_boto3_organizations.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "ACCOUNT"
```

```python
# TargetTypeType definition
TargetTypeType = Literal[
    "ACCOUNT",
    "ORGANIZATIONAL_UNIT",
    "ROOT",
]
```
## OrganizationsServiceName

```python
# OrganizationsServiceName usage example
from mypy_boto3_organizations.literals import OrganizationsServiceName

def get_value() -> OrganizationsServiceName:
    return "organizations"
```

```python
# OrganizationsServiceName definition
OrganizationsServiceName = Literal[
    "organizations",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_organizations.literals import ServiceName

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
from mypy_boto3_organizations.literals import ResourceServiceName

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
from mypy_boto3_organizations.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accounts"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_accounts",
    "list_accounts_for_parent",
    "list_accounts_with_invalid_effective_policy",
    "list_aws_service_access_for_organization",
    "list_children",
    "list_create_account_status",
    "list_delegated_administrators",
    "list_delegated_services_for_account",
    "list_effective_policy_validation_errors",
    "list_handshakes_for_account",
    "list_handshakes_for_organization",
    "list_organizational_units_for_parent",
    "list_parents",
    "list_policies",
    "list_policies_for_target",
    "list_roots",
    "list_tags_for_resource",
    "list_targets_for_policy",
]
```

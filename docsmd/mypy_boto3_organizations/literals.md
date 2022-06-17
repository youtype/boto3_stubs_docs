# Literals

> [Index](../README.md) > [Organizations](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations)
    type annotations stubs module [mypy-boto3-organizations](https://pypi.org/project/mypy-boto3-organizations/).

## AccountJoinedMethodType

```python title="Usage Example"
from mypy_boto3_organizations.literals import AccountJoinedMethodType

def get_value() -> AccountJoinedMethodType:
    return "CREATED"
```

```python title="Definition"
AccountJoinedMethodType = Literal[
    "CREATED",
    "INVITED",
]
```
## AccountStatusType

```python title="Usage Example"
from mypy_boto3_organizations.literals import AccountStatusType

def get_value() -> AccountStatusType:
    return "ACTIVE"
```

```python title="Definition"
AccountStatusType = Literal[
    "ACTIVE",
    "PENDING_CLOSURE",
    "SUSPENDED",
]
```
## ActionTypeType

```python title="Usage Example"
from mypy_boto3_organizations.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "ADD_ORGANIZATIONS_SERVICE_LINKED_ROLE"
```

```python title="Definition"
ActionTypeType = Literal[
    "ADD_ORGANIZATIONS_SERVICE_LINKED_ROLE",
    "APPROVE_ALL_FEATURES",
    "ENABLE_ALL_FEATURES",
    "INVITE",
]
```
## ChildTypeType

```python title="Usage Example"
from mypy_boto3_organizations.literals import ChildTypeType

def get_value() -> ChildTypeType:
    return "ACCOUNT"
```

```python title="Definition"
ChildTypeType = Literal[
    "ACCOUNT",
    "ORGANIZATIONAL_UNIT",
]
```
## CreateAccountFailureReasonType

```python title="Usage Example"
from mypy_boto3_organizations.literals import CreateAccountFailureReasonType

def get_value() -> CreateAccountFailureReasonType:
    return "ACCOUNT_LIMIT_EXCEEDED"
```

```python title="Definition"
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
]
```
## CreateAccountStateType

```python title="Usage Example"
from mypy_boto3_organizations.literals import CreateAccountStateType

def get_value() -> CreateAccountStateType:
    return "FAILED"
```

```python title="Definition"
CreateAccountStateType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## EffectivePolicyTypeType

```python title="Usage Example"
from mypy_boto3_organizations.literals import EffectivePolicyTypeType

def get_value() -> EffectivePolicyTypeType:
    return "AISERVICES_OPT_OUT_POLICY"
```

```python title="Definition"
EffectivePolicyTypeType = Literal[
    "AISERVICES_OPT_OUT_POLICY",
    "BACKUP_POLICY",
    "TAG_POLICY",
]
```
## HandshakePartyTypeType

```python title="Usage Example"
from mypy_boto3_organizations.literals import HandshakePartyTypeType

def get_value() -> HandshakePartyTypeType:
    return "ACCOUNT"
```

```python title="Definition"
HandshakePartyTypeType = Literal[
    "ACCOUNT",
    "EMAIL",
    "ORGANIZATION",
]
```
## HandshakeResourceTypeType

```python title="Usage Example"
from mypy_boto3_organizations.literals import HandshakeResourceTypeType

def get_value() -> HandshakeResourceTypeType:
    return "ACCOUNT"
```

```python title="Definition"
HandshakeResourceTypeType = Literal[
    "ACCOUNT",
    "EMAIL",
    "MASTER_EMAIL",
    "MASTER_NAME",
    "NOTES",
    "ORGANIZATION",
    "ORGANIZATION_FEATURE_SET",
    "PARENT_HANDSHAKE",
]
```
## HandshakeStateType

```python title="Usage Example"
from mypy_boto3_organizations.literals import HandshakeStateType

def get_value() -> HandshakeStateType:
    return "ACCEPTED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_organizations.literals import IAMUserAccessToBillingType

def get_value() -> IAMUserAccessToBillingType:
    return "ALLOW"
```

```python title="Definition"
IAMUserAccessToBillingType = Literal[
    "ALLOW",
    "DENY",
]
```
## ListAWSServiceAccessForOrganizationPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListAWSServiceAccessForOrganizationPaginatorName

def get_value() -> ListAWSServiceAccessForOrganizationPaginatorName:
    return "list_aws_service_access_for_organization"
```

```python title="Definition"
ListAWSServiceAccessForOrganizationPaginatorName = Literal[
    "list_aws_service_access_for_organization",
]
```
## ListAccountsForParentPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListAccountsForParentPaginatorName

def get_value() -> ListAccountsForParentPaginatorName:
    return "list_accounts_for_parent"
```

```python title="Definition"
ListAccountsForParentPaginatorName = Literal[
    "list_accounts_for_parent",
]
```
## ListAccountsPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListAccountsPaginatorName

def get_value() -> ListAccountsPaginatorName:
    return "list_accounts"
```

```python title="Definition"
ListAccountsPaginatorName = Literal[
    "list_accounts",
]
```
## ListChildrenPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListChildrenPaginatorName

def get_value() -> ListChildrenPaginatorName:
    return "list_children"
```

```python title="Definition"
ListChildrenPaginatorName = Literal[
    "list_children",
]
```
## ListCreateAccountStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListCreateAccountStatusPaginatorName

def get_value() -> ListCreateAccountStatusPaginatorName:
    return "list_create_account_status"
```

```python title="Definition"
ListCreateAccountStatusPaginatorName = Literal[
    "list_create_account_status",
]
```
## ListDelegatedAdministratorsPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListDelegatedAdministratorsPaginatorName

def get_value() -> ListDelegatedAdministratorsPaginatorName:
    return "list_delegated_administrators"
```

```python title="Definition"
ListDelegatedAdministratorsPaginatorName = Literal[
    "list_delegated_administrators",
]
```
## ListDelegatedServicesForAccountPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListDelegatedServicesForAccountPaginatorName

def get_value() -> ListDelegatedServicesForAccountPaginatorName:
    return "list_delegated_services_for_account"
```

```python title="Definition"
ListDelegatedServicesForAccountPaginatorName = Literal[
    "list_delegated_services_for_account",
]
```
## ListHandshakesForAccountPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListHandshakesForAccountPaginatorName

def get_value() -> ListHandshakesForAccountPaginatorName:
    return "list_handshakes_for_account"
```

```python title="Definition"
ListHandshakesForAccountPaginatorName = Literal[
    "list_handshakes_for_account",
]
```
## ListHandshakesForOrganizationPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListHandshakesForOrganizationPaginatorName

def get_value() -> ListHandshakesForOrganizationPaginatorName:
    return "list_handshakes_for_organization"
```

```python title="Definition"
ListHandshakesForOrganizationPaginatorName = Literal[
    "list_handshakes_for_organization",
]
```
## ListOrganizationalUnitsForParentPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListOrganizationalUnitsForParentPaginatorName

def get_value() -> ListOrganizationalUnitsForParentPaginatorName:
    return "list_organizational_units_for_parent"
```

```python title="Definition"
ListOrganizationalUnitsForParentPaginatorName = Literal[
    "list_organizational_units_for_parent",
]
```
## ListParentsPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListParentsPaginatorName

def get_value() -> ListParentsPaginatorName:
    return "list_parents"
```

```python title="Definition"
ListParentsPaginatorName = Literal[
    "list_parents",
]
```
## ListPoliciesForTargetPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListPoliciesForTargetPaginatorName

def get_value() -> ListPoliciesForTargetPaginatorName:
    return "list_policies_for_target"
```

```python title="Definition"
ListPoliciesForTargetPaginatorName = Literal[
    "list_policies_for_target",
]
```
## ListPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python title="Definition"
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListRootsPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListRootsPaginatorName

def get_value() -> ListRootsPaginatorName:
    return "list_roots"
```

```python title="Definition"
ListRootsPaginatorName = Literal[
    "list_roots",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTargetsForPolicyPaginatorName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ListTargetsForPolicyPaginatorName

def get_value() -> ListTargetsForPolicyPaginatorName:
    return "list_targets_for_policy"
```

```python title="Definition"
ListTargetsForPolicyPaginatorName = Literal[
    "list_targets_for_policy",
]
```
## OrganizationFeatureSetType

```python title="Usage Example"
from mypy_boto3_organizations.literals import OrganizationFeatureSetType

def get_value() -> OrganizationFeatureSetType:
    return "ALL"
```

```python title="Definition"
OrganizationFeatureSetType = Literal[
    "ALL",
    "CONSOLIDATED_BILLING",
]
```
## ParentTypeType

```python title="Usage Example"
from mypy_boto3_organizations.literals import ParentTypeType

def get_value() -> ParentTypeType:
    return "ORGANIZATIONAL_UNIT"
```

```python title="Definition"
ParentTypeType = Literal[
    "ORGANIZATIONAL_UNIT",
    "ROOT",
]
```
## PolicyTypeStatusType

```python title="Usage Example"
from mypy_boto3_organizations.literals import PolicyTypeStatusType

def get_value() -> PolicyTypeStatusType:
    return "ENABLED"
```

```python title="Definition"
PolicyTypeStatusType = Literal[
    "ENABLED",
    "PENDING_DISABLE",
    "PENDING_ENABLE",
]
```
## PolicyTypeType

```python title="Usage Example"
from mypy_boto3_organizations.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "AISERVICES_OPT_OUT_POLICY"
```

```python title="Definition"
PolicyTypeType = Literal[
    "AISERVICES_OPT_OUT_POLICY",
    "BACKUP_POLICY",
    "SERVICE_CONTROL_POLICY",
    "TAG_POLICY",
]
```
## TargetTypeType

```python title="Usage Example"
from mypy_boto3_organizations.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "ACCOUNT"
```

```python title="Definition"
TargetTypeType = Literal[
    "ACCOUNT",
    "ORGANIZATIONAL_UNIT",
    "ROOT",
]
```
## OrganizationsServiceName

```python title="Usage Example"
from mypy_boto3_organizations.literals import OrganizationsServiceName

def get_value() -> OrganizationsServiceName:
    return "organizations"
```

```python title="Definition"
OrganizationsServiceName = Literal[
    "organizations",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_organizations.literals import ServiceName

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
    "redshiftserverless",
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
from mypy_boto3_organizations.literals import ResourceServiceName

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
from mypy_boto3_organizations.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accounts"
```

```python title="Definition"
PaginatorName = Literal[
    "list_accounts",
    "list_accounts_for_parent",
    "list_aws_service_access_for_organization",
    "list_children",
    "list_create_account_status",
    "list_delegated_administrators",
    "list_delegated_services_for_account",
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

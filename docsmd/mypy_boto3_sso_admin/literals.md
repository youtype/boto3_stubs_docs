# Literals

> [Index](../README.md) > [SSOAdmin](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## InstanceAccessControlAttributeConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import InstanceAccessControlAttributeConfigurationStatusType

def get_value() -> InstanceAccessControlAttributeConfigurationStatusType:
    return "CREATION_FAILED"
```

```python title="Definition"
InstanceAccessControlAttributeConfigurationStatusType = Literal[
    "CREATION_FAILED",
    "CREATION_IN_PROGRESS",
    "ENABLED",
]
```
## ListAccountAssignmentCreationStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ListAccountAssignmentCreationStatusPaginatorName

def get_value() -> ListAccountAssignmentCreationStatusPaginatorName:
    return "list_account_assignment_creation_status"
```

```python title="Definition"
ListAccountAssignmentCreationStatusPaginatorName = Literal[
    "list_account_assignment_creation_status",
]
```
## ListAccountAssignmentDeletionStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ListAccountAssignmentDeletionStatusPaginatorName

def get_value() -> ListAccountAssignmentDeletionStatusPaginatorName:
    return "list_account_assignment_deletion_status"
```

```python title="Definition"
ListAccountAssignmentDeletionStatusPaginatorName = Literal[
    "list_account_assignment_deletion_status",
]
```
## ListAccountAssignmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ListAccountAssignmentsPaginatorName

def get_value() -> ListAccountAssignmentsPaginatorName:
    return "list_account_assignments"
```

```python title="Definition"
ListAccountAssignmentsPaginatorName = Literal[
    "list_account_assignments",
]
```
## ListAccountsForProvisionedPermissionSetPaginatorName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ListAccountsForProvisionedPermissionSetPaginatorName

def get_value() -> ListAccountsForProvisionedPermissionSetPaginatorName:
    return "list_accounts_for_provisioned_permission_set"
```

```python title="Definition"
ListAccountsForProvisionedPermissionSetPaginatorName = Literal[
    "list_accounts_for_provisioned_permission_set",
]
```
## ListInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ListInstancesPaginatorName

def get_value() -> ListInstancesPaginatorName:
    return "list_instances"
```

```python title="Definition"
ListInstancesPaginatorName = Literal[
    "list_instances",
]
```
## ListManagedPoliciesInPermissionSetPaginatorName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ListManagedPoliciesInPermissionSetPaginatorName

def get_value() -> ListManagedPoliciesInPermissionSetPaginatorName:
    return "list_managed_policies_in_permission_set"
```

```python title="Definition"
ListManagedPoliciesInPermissionSetPaginatorName = Literal[
    "list_managed_policies_in_permission_set",
]
```
## ListPermissionSetProvisioningStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ListPermissionSetProvisioningStatusPaginatorName

def get_value() -> ListPermissionSetProvisioningStatusPaginatorName:
    return "list_permission_set_provisioning_status"
```

```python title="Definition"
ListPermissionSetProvisioningStatusPaginatorName = Literal[
    "list_permission_set_provisioning_status",
]
```
## ListPermissionSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ListPermissionSetsPaginatorName

def get_value() -> ListPermissionSetsPaginatorName:
    return "list_permission_sets"
```

```python title="Definition"
ListPermissionSetsPaginatorName = Literal[
    "list_permission_sets",
]
```
## ListPermissionSetsProvisionedToAccountPaginatorName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ListPermissionSetsProvisionedToAccountPaginatorName

def get_value() -> ListPermissionSetsProvisionedToAccountPaginatorName:
    return "list_permission_sets_provisioned_to_account"
```

```python title="Definition"
ListPermissionSetsProvisionedToAccountPaginatorName = Literal[
    "list_permission_sets_provisioned_to_account",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## PrincipalTypeType

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "GROUP"
```

```python title="Definition"
PrincipalTypeType = Literal[
    "GROUP",
    "USER",
]
```
## ProvisionTargetTypeType

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ProvisionTargetTypeType

def get_value() -> ProvisionTargetTypeType:
    return "ALL_PROVISIONED_ACCOUNTS"
```

```python title="Definition"
ProvisionTargetTypeType = Literal[
    "ALL_PROVISIONED_ACCOUNTS",
    "AWS_ACCOUNT",
]
```
## ProvisioningStatusType

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ProvisioningStatusType

def get_value() -> ProvisioningStatusType:
    return "LATEST_PERMISSION_SET_NOT_PROVISIONED"
```

```python title="Definition"
ProvisioningStatusType = Literal[
    "LATEST_PERMISSION_SET_NOT_PROVISIONED",
    "LATEST_PERMISSION_SET_PROVISIONED",
]
```
## StatusValuesType

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import StatusValuesType

def get_value() -> StatusValuesType:
    return "FAILED"
```

```python title="Definition"
StatusValuesType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## TargetTypeType

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "AWS_ACCOUNT"
```

```python title="Definition"
TargetTypeType = Literal[
    "AWS_ACCOUNT",
]
```
## SSOAdminServiceName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import SSOAdminServiceName

def get_value() -> SSOAdminServiceName:
    return "sso-admin"
```

```python title="Definition"
SSOAdminServiceName = Literal[
    "sso-admin",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_sso_admin.literals import ServiceName

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
from mypy_boto3_sso_admin.literals import ResourceServiceName

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
from mypy_boto3_sso_admin.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_account_assignment_creation_status"
```

```python title="Definition"
PaginatorName = Literal[
    "list_account_assignment_creation_status",
    "list_account_assignment_deletion_status",
    "list_account_assignments",
    "list_accounts_for_provisioned_permission_set",
    "list_instances",
    "list_managed_policies_in_permission_set",
    "list_permission_set_provisioning_status",
    "list_permission_sets",
    "list_permission_sets_provisioned_to_account",
    "list_tags_for_resource",
]
```

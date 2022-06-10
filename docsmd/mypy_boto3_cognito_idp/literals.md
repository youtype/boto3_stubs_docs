# Literals

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
    type annotations stubs module [mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

## AccountTakeoverEventActionTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import AccountTakeoverEventActionTypeType

def get_value() -> AccountTakeoverEventActionTypeType:
    return "BLOCK"
```

```python title="Definition"
AccountTakeoverEventActionTypeType = Literal[
    "BLOCK",
    "MFA_IF_CONFIGURED",
    "MFA_REQUIRED",
    "NO_ACTION",
]
```
## AdminListGroupsForUserPaginatorName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import AdminListGroupsForUserPaginatorName

def get_value() -> AdminListGroupsForUserPaginatorName:
    return "admin_list_groups_for_user"
```

```python title="Definition"
AdminListGroupsForUserPaginatorName = Literal[
    "admin_list_groups_for_user",
]
```
## AdminListUserAuthEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import AdminListUserAuthEventsPaginatorName

def get_value() -> AdminListUserAuthEventsPaginatorName:
    return "admin_list_user_auth_events"
```

```python title="Definition"
AdminListUserAuthEventsPaginatorName = Literal[
    "admin_list_user_auth_events",
]
```
## AdvancedSecurityModeTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import AdvancedSecurityModeTypeType

def get_value() -> AdvancedSecurityModeTypeType:
    return "AUDIT"
```

```python title="Definition"
AdvancedSecurityModeTypeType = Literal[
    "AUDIT",
    "ENFORCED",
    "OFF",
]
```
## AliasAttributeTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import AliasAttributeTypeType

def get_value() -> AliasAttributeTypeType:
    return "email"
```

```python title="Definition"
AliasAttributeTypeType = Literal[
    "email",
    "phone_number",
    "preferred_username",
]
```
## AttributeDataTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import AttributeDataTypeType

def get_value() -> AttributeDataTypeType:
    return "Boolean"
```

```python title="Definition"
AttributeDataTypeType = Literal[
    "Boolean",
    "DateTime",
    "Number",
    "String",
]
```
## AuthFlowTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import AuthFlowTypeType

def get_value() -> AuthFlowTypeType:
    return "ADMIN_NO_SRP_AUTH"
```

```python title="Definition"
AuthFlowTypeType = Literal[
    "ADMIN_NO_SRP_AUTH",
    "ADMIN_USER_PASSWORD_AUTH",
    "CUSTOM_AUTH",
    "REFRESH_TOKEN",
    "REFRESH_TOKEN_AUTH",
    "USER_PASSWORD_AUTH",
    "USER_SRP_AUTH",
]
```
## ChallengeNameType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ChallengeNameType

def get_value() -> ChallengeNameType:
    return "Mfa"
```

```python title="Definition"
ChallengeNameType = Literal[
    "Mfa",
    "Password",
]
```
## ChallengeNameTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ChallengeNameTypeType

def get_value() -> ChallengeNameTypeType:
    return "ADMIN_NO_SRP_AUTH"
```

```python title="Definition"
ChallengeNameTypeType = Literal[
    "ADMIN_NO_SRP_AUTH",
    "CUSTOM_CHALLENGE",
    "DEVICE_PASSWORD_VERIFIER",
    "DEVICE_SRP_AUTH",
    "MFA_SETUP",
    "NEW_PASSWORD_REQUIRED",
    "PASSWORD_VERIFIER",
    "SELECT_MFA_TYPE",
    "SMS_MFA",
    "SOFTWARE_TOKEN_MFA",
]
```
## ChallengeResponseType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ChallengeResponseType

def get_value() -> ChallengeResponseType:
    return "Failure"
```

```python title="Definition"
ChallengeResponseType = Literal[
    "Failure",
    "Success",
]
```
## CompromisedCredentialsEventActionTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import CompromisedCredentialsEventActionTypeType

def get_value() -> CompromisedCredentialsEventActionTypeType:
    return "BLOCK"
```

```python title="Definition"
CompromisedCredentialsEventActionTypeType = Literal[
    "BLOCK",
    "NO_ACTION",
]
```
## CustomEmailSenderLambdaVersionTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import CustomEmailSenderLambdaVersionTypeType

def get_value() -> CustomEmailSenderLambdaVersionTypeType:
    return "V1_0"
```

```python title="Definition"
CustomEmailSenderLambdaVersionTypeType = Literal[
    "V1_0",
]
```
## CustomSMSSenderLambdaVersionTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import CustomSMSSenderLambdaVersionTypeType

def get_value() -> CustomSMSSenderLambdaVersionTypeType:
    return "V1_0"
```

```python title="Definition"
CustomSMSSenderLambdaVersionTypeType = Literal[
    "V1_0",
]
```
## DefaultEmailOptionTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import DefaultEmailOptionTypeType

def get_value() -> DefaultEmailOptionTypeType:
    return "CONFIRM_WITH_CODE"
```

```python title="Definition"
DefaultEmailOptionTypeType = Literal[
    "CONFIRM_WITH_CODE",
    "CONFIRM_WITH_LINK",
]
```
## DeliveryMediumTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import DeliveryMediumTypeType

def get_value() -> DeliveryMediumTypeType:
    return "EMAIL"
```

```python title="Definition"
DeliveryMediumTypeType = Literal[
    "EMAIL",
    "SMS",
]
```
## DeviceRememberedStatusTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import DeviceRememberedStatusTypeType

def get_value() -> DeviceRememberedStatusTypeType:
    return "not_remembered"
```

```python title="Definition"
DeviceRememberedStatusTypeType = Literal[
    "not_remembered",
    "remembered",
]
```
## DomainStatusTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import DomainStatusTypeType

def get_value() -> DomainStatusTypeType:
    return "ACTIVE"
```

```python title="Definition"
DomainStatusTypeType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## EmailSendingAccountTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import EmailSendingAccountTypeType

def get_value() -> EmailSendingAccountTypeType:
    return "COGNITO_DEFAULT"
```

```python title="Definition"
EmailSendingAccountTypeType = Literal[
    "COGNITO_DEFAULT",
    "DEVELOPER",
]
```
## EventFilterTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import EventFilterTypeType

def get_value() -> EventFilterTypeType:
    return "PASSWORD_CHANGE"
```

```python title="Definition"
EventFilterTypeType = Literal[
    "PASSWORD_CHANGE",
    "SIGN_IN",
    "SIGN_UP",
]
```
## EventResponseTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import EventResponseTypeType

def get_value() -> EventResponseTypeType:
    return "Failure"
```

```python title="Definition"
EventResponseTypeType = Literal[
    "Failure",
    "Success",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import EventTypeType

def get_value() -> EventTypeType:
    return "ForgotPassword"
```

```python title="Definition"
EventTypeType = Literal[
    "ForgotPassword",
    "SignIn",
    "SignUp",
]
```
## ExplicitAuthFlowsTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ExplicitAuthFlowsTypeType

def get_value() -> ExplicitAuthFlowsTypeType:
    return "ADMIN_NO_SRP_AUTH"
```

```python title="Definition"
ExplicitAuthFlowsTypeType = Literal[
    "ADMIN_NO_SRP_AUTH",
    "ALLOW_ADMIN_USER_PASSWORD_AUTH",
    "ALLOW_CUSTOM_AUTH",
    "ALLOW_REFRESH_TOKEN_AUTH",
    "ALLOW_USER_PASSWORD_AUTH",
    "ALLOW_USER_SRP_AUTH",
    "CUSTOM_AUTH_FLOW_ONLY",
    "USER_PASSWORD_AUTH",
]
```
## FeedbackValueTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import FeedbackValueTypeType

def get_value() -> FeedbackValueTypeType:
    return "Invalid"
```

```python title="Definition"
FeedbackValueTypeType = Literal[
    "Invalid",
    "Valid",
]
```
## IdentityProviderTypeTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import IdentityProviderTypeTypeType

def get_value() -> IdentityProviderTypeTypeType:
    return "Facebook"
```

```python title="Definition"
IdentityProviderTypeTypeType = Literal[
    "Facebook",
    "Google",
    "LoginWithAmazon",
    "OIDC",
    "SAML",
    "SignInWithApple",
]
```
## ListGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python title="Definition"
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListIdentityProvidersPaginatorName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ListIdentityProvidersPaginatorName

def get_value() -> ListIdentityProvidersPaginatorName:
    return "list_identity_providers"
```

```python title="Definition"
ListIdentityProvidersPaginatorName = Literal[
    "list_identity_providers",
]
```
## ListResourceServersPaginatorName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ListResourceServersPaginatorName

def get_value() -> ListResourceServersPaginatorName:
    return "list_resource_servers"
```

```python title="Definition"
ListResourceServersPaginatorName = Literal[
    "list_resource_servers",
]
```
## ListUserPoolClientsPaginatorName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ListUserPoolClientsPaginatorName

def get_value() -> ListUserPoolClientsPaginatorName:
    return "list_user_pool_clients"
```

```python title="Definition"
ListUserPoolClientsPaginatorName = Literal[
    "list_user_pool_clients",
]
```
## ListUserPoolsPaginatorName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ListUserPoolsPaginatorName

def get_value() -> ListUserPoolsPaginatorName:
    return "list_user_pools"
```

```python title="Definition"
ListUserPoolsPaginatorName = Literal[
    "list_user_pools",
]
```
## ListUsersInGroupPaginatorName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ListUsersInGroupPaginatorName

def get_value() -> ListUsersInGroupPaginatorName:
    return "list_users_in_group"
```

```python title="Definition"
ListUsersInGroupPaginatorName = Literal[
    "list_users_in_group",
]
```
## ListUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python title="Definition"
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## MessageActionTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import MessageActionTypeType

def get_value() -> MessageActionTypeType:
    return "RESEND"
```

```python title="Definition"
MessageActionTypeType = Literal[
    "RESEND",
    "SUPPRESS",
]
```
## OAuthFlowTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import OAuthFlowTypeType

def get_value() -> OAuthFlowTypeType:
    return "client_credentials"
```

```python title="Definition"
OAuthFlowTypeType = Literal[
    "client_credentials",
    "code",
    "implicit",
]
```
## PreventUserExistenceErrorTypesType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import PreventUserExistenceErrorTypesType

def get_value() -> PreventUserExistenceErrorTypesType:
    return "ENABLED"
```

```python title="Definition"
PreventUserExistenceErrorTypesType = Literal[
    "ENABLED",
    "LEGACY",
]
```
## RecoveryOptionNameTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import RecoveryOptionNameTypeType

def get_value() -> RecoveryOptionNameTypeType:
    return "admin_only"
```

```python title="Definition"
RecoveryOptionNameTypeType = Literal[
    "admin_only",
    "verified_email",
    "verified_phone_number",
]
```
## RiskDecisionTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import RiskDecisionTypeType

def get_value() -> RiskDecisionTypeType:
    return "AccountTakeover"
```

```python title="Definition"
RiskDecisionTypeType = Literal[
    "AccountTakeover",
    "Block",
    "NoRisk",
]
```
## RiskLevelTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import RiskLevelTypeType

def get_value() -> RiskLevelTypeType:
    return "High"
```

```python title="Definition"
RiskLevelTypeType = Literal[
    "High",
    "Low",
    "Medium",
]
```
## StatusTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "Disabled"
```

```python title="Definition"
StatusTypeType = Literal[
    "Disabled",
    "Enabled",
]
```
## TimeUnitsTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import TimeUnitsTypeType

def get_value() -> TimeUnitsTypeType:
    return "days"
```

```python title="Definition"
TimeUnitsTypeType = Literal[
    "days",
    "hours",
    "minutes",
    "seconds",
]
```
## UserImportJobStatusTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import UserImportJobStatusTypeType

def get_value() -> UserImportJobStatusTypeType:
    return "Created"
```

```python title="Definition"
UserImportJobStatusTypeType = Literal[
    "Created",
    "Expired",
    "Failed",
    "InProgress",
    "Pending",
    "Stopped",
    "Stopping",
    "Succeeded",
]
```
## UserPoolMfaTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import UserPoolMfaTypeType

def get_value() -> UserPoolMfaTypeType:
    return "OFF"
```

```python title="Definition"
UserPoolMfaTypeType = Literal[
    "OFF",
    "ON",
    "OPTIONAL",
]
```
## UserStatusTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import UserStatusTypeType

def get_value() -> UserStatusTypeType:
    return "ARCHIVED"
```

```python title="Definition"
UserStatusTypeType = Literal[
    "ARCHIVED",
    "COMPROMISED",
    "CONFIRMED",
    "FORCE_CHANGE_PASSWORD",
    "RESET_REQUIRED",
    "UNCONFIRMED",
    "UNKNOWN",
]
```
## UsernameAttributeTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import UsernameAttributeTypeType

def get_value() -> UsernameAttributeTypeType:
    return "email"
```

```python title="Definition"
UsernameAttributeTypeType = Literal[
    "email",
    "phone_number",
]
```
## VerifiedAttributeTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import VerifiedAttributeTypeType

def get_value() -> VerifiedAttributeTypeType:
    return "email"
```

```python title="Definition"
VerifiedAttributeTypeType = Literal[
    "email",
    "phone_number",
]
```
## VerifySoftwareTokenResponseTypeType

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import VerifySoftwareTokenResponseTypeType

def get_value() -> VerifySoftwareTokenResponseTypeType:
    return "ERROR"
```

```python title="Definition"
VerifySoftwareTokenResponseTypeType = Literal[
    "ERROR",
    "SUCCESS",
]
```
## CognitoIdentityProviderServiceName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import CognitoIdentityProviderServiceName

def get_value() -> CognitoIdentityProviderServiceName:
    return "cognito-idp"
```

```python title="Definition"
CognitoIdentityProviderServiceName = Literal[
    "cognito-idp",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import ServiceName

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
from mypy_boto3_cognito_idp.literals import ResourceServiceName

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
from mypy_boto3_cognito_idp.literals import PaginatorName

def get_value() -> PaginatorName:
    return "admin_list_groups_for_user"
```

```python title="Definition"
PaginatorName = Literal[
    "admin_list_groups_for_user",
    "admin_list_user_auth_events",
    "list_groups",
    "list_identity_providers",
    "list_resource_servers",
    "list_user_pool_clients",
    "list_user_pools",
    "list_users",
    "list_users_in_group",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_cognito_idp.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```

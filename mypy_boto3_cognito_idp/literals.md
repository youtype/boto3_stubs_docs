# Literals for boto3 CognitoIdentityProvider module

> [Index](..) > [CognitoIdentityProvider](.) > Literals

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy_boto3_cognito_idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

- [Literals for boto3 CognitoIdentityProvider module](#literals-for-boto3-cognitoidentityprovider-module)
  - [AccountTakeoverEventActionTypeType](#accounttakeovereventactiontypetype)
  - [AdminListGroupsForUserPaginatorName](#adminlistgroupsforuserpaginatorname)
  - [AdminListUserAuthEventsPaginatorName](#adminlistuserautheventspaginatorname)
  - [AdvancedSecurityModeTypeType](#advancedsecuritymodetypetype)
  - [AliasAttributeTypeType](#aliasattributetypetype)
  - [AttributeDataTypeType](#attributedatatypetype)
  - [AuthFlowTypeType](#authflowtypetype)
  - [ChallengeNameType](#challengenametype)
  - [ChallengeNameTypeType](#challengenametypetype)
  - [ChallengeResponseType](#challengeresponsetype)
  - [CompromisedCredentialsEventActionTypeType](#compromisedcredentialseventactiontypetype)
  - [CustomEmailSenderLambdaVersionTypeType](#customemailsenderlambdaversiontypetype)
  - [CustomSMSSenderLambdaVersionTypeType](#customsmssenderlambdaversiontypetype)
  - [DefaultEmailOptionTypeType](#defaultemailoptiontypetype)
  - [DeliveryMediumTypeType](#deliverymediumtypetype)
  - [DeviceRememberedStatusTypeType](#devicerememberedstatustypetype)
  - [DomainStatusTypeType](#domainstatustypetype)
  - [EmailSendingAccountTypeType](#emailsendingaccounttypetype)
  - [EventFilterTypeType](#eventfiltertypetype)
  - [EventResponseTypeType](#eventresponsetypetype)
  - [EventTypeType](#eventtypetype)
  - [ExplicitAuthFlowsTypeType](#explicitauthflowstypetype)
  - [FeedbackValueTypeType](#feedbackvaluetypetype)
  - [IdentityProviderTypeTypeType](#identityprovidertypetypetype)
  - [ListGroupsPaginatorName](#listgroupspaginatorname)
  - [ListIdentityProvidersPaginatorName](#listidentityproviderspaginatorname)
  - [ListResourceServersPaginatorName](#listresourceserverspaginatorname)
  - [ListUserPoolClientsPaginatorName](#listuserpoolclientspaginatorname)
  - [ListUserPoolsPaginatorName](#listuserpoolspaginatorname)
  - [ListUsersInGroupPaginatorName](#listusersingrouppaginatorname)
  - [ListUsersPaginatorName](#listuserspaginatorname)
  - [MessageActionTypeType](#messageactiontypetype)
  - [OAuthFlowTypeType](#oauthflowtypetype)
  - [PreventUserExistenceErrorTypesType](#preventuserexistenceerrortypestype)
  - [RecoveryOptionNameTypeType](#recoveryoptionnametypetype)
  - [RiskDecisionTypeType](#riskdecisiontypetype)
  - [RiskLevelTypeType](#riskleveltypetype)
  - [StatusTypeType](#statustypetype)
  - [TimeUnitsTypeType](#timeunitstypetype)
  - [UserImportJobStatusTypeType](#userimportjobstatustypetype)
  - [UserPoolMfaTypeType](#userpoolmfatypetype)
  - [UserStatusTypeType](#userstatustypetype)
  - [UsernameAttributeTypeType](#usernameattributetypetype)
  - [VerifiedAttributeTypeType](#verifiedattributetypetype)
  - [VerifySoftwareTokenResponseTypeType](#verifysoftwaretokenresponsetypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AccountTakeoverEventActionTypeType

```python
from mypy_boto3_cognito_idp.literals import AccountTakeoverEventActionTypeType
```

Values:

- `BLOCK`
- `MFA_IF_CONFIGURED`
- `MFA_REQUIRED`
- `NO_ACTION`

## AdminListGroupsForUserPaginatorName

```python
from mypy_boto3_cognito_idp.literals import AdminListGroupsForUserPaginatorName
```

Values:

- `admin_list_groups_for_user`

## AdminListUserAuthEventsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import AdminListUserAuthEventsPaginatorName
```

Values:

- `admin_list_user_auth_events`

## AdvancedSecurityModeTypeType

```python
from mypy_boto3_cognito_idp.literals import AdvancedSecurityModeTypeType
```

Values:

- `AUDIT`
- `ENFORCED`
- `OFF`

## AliasAttributeTypeType

```python
from mypy_boto3_cognito_idp.literals import AliasAttributeTypeType
```

Values:

- `email`
- `phone_number`
- `preferred_username`

## AttributeDataTypeType

```python
from mypy_boto3_cognito_idp.literals import AttributeDataTypeType
```

Values:

- `Boolean`
- `DateTime`
- `Number`
- `String`

## AuthFlowTypeType

```python
from mypy_boto3_cognito_idp.literals import AuthFlowTypeType
```

Values:

- `ADMIN_NO_SRP_AUTH`
- `ADMIN_USER_PASSWORD_AUTH`
- `CUSTOM_AUTH`
- `REFRESH_TOKEN`
- `REFRESH_TOKEN_AUTH`
- `USER_PASSWORD_AUTH`
- `USER_SRP_AUTH`

## ChallengeNameType

```python
from mypy_boto3_cognito_idp.literals import ChallengeNameType
```

Values:

- `Mfa`
- `Password`

## ChallengeNameTypeType

```python
from mypy_boto3_cognito_idp.literals import ChallengeNameTypeType
```

Values:

- `ADMIN_NO_SRP_AUTH`
- `CUSTOM_CHALLENGE`
- `DEVICE_PASSWORD_VERIFIER`
- `DEVICE_SRP_AUTH`
- `MFA_SETUP`
- `NEW_PASSWORD_REQUIRED`
- `PASSWORD_VERIFIER`
- `SELECT_MFA_TYPE`
- `SMS_MFA`
- `SOFTWARE_TOKEN_MFA`

## ChallengeResponseType

```python
from mypy_boto3_cognito_idp.literals import ChallengeResponseType
```

Values:

- `Failure`
- `Success`

## CompromisedCredentialsEventActionTypeType

```python
from mypy_boto3_cognito_idp.literals import CompromisedCredentialsEventActionTypeType
```

Values:

- `BLOCK`
- `NO_ACTION`

## CustomEmailSenderLambdaVersionTypeType

```python
from mypy_boto3_cognito_idp.literals import CustomEmailSenderLambdaVersionTypeType
```

Values:

- `V1_0`

## CustomSMSSenderLambdaVersionTypeType

```python
from mypy_boto3_cognito_idp.literals import CustomSMSSenderLambdaVersionTypeType
```

Values:

- `V1_0`

## DefaultEmailOptionTypeType

```python
from mypy_boto3_cognito_idp.literals import DefaultEmailOptionTypeType
```

Values:

- `CONFIRM_WITH_CODE`
- `CONFIRM_WITH_LINK`

## DeliveryMediumTypeType

```python
from mypy_boto3_cognito_idp.literals import DeliveryMediumTypeType
```

Values:

- `EMAIL`
- `SMS`

## DeviceRememberedStatusTypeType

```python
from mypy_boto3_cognito_idp.literals import DeviceRememberedStatusTypeType
```

Values:

- `not_remembered`
- `remembered`

## DomainStatusTypeType

```python
from mypy_boto3_cognito_idp.literals import DomainStatusTypeType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

## EmailSendingAccountTypeType

```python
from mypy_boto3_cognito_idp.literals import EmailSendingAccountTypeType
```

Values:

- `COGNITO_DEFAULT`
- `DEVELOPER`

## EventFilterTypeType

```python
from mypy_boto3_cognito_idp.literals import EventFilterTypeType
```

Values:

- `PASSWORD_CHANGE`
- `SIGN_IN`
- `SIGN_UP`

## EventResponseTypeType

```python
from mypy_boto3_cognito_idp.literals import EventResponseTypeType
```

Values:

- `Failure`
- `Success`

## EventTypeType

```python
from mypy_boto3_cognito_idp.literals import EventTypeType
```

Values:

- `ForgotPassword`
- `SignIn`
- `SignUp`

## ExplicitAuthFlowsTypeType

```python
from mypy_boto3_cognito_idp.literals import ExplicitAuthFlowsTypeType
```

Values:

- `ADMIN_NO_SRP_AUTH`
- `ALLOW_ADMIN_USER_PASSWORD_AUTH`
- `ALLOW_CUSTOM_AUTH`
- `ALLOW_REFRESH_TOKEN_AUTH`
- `ALLOW_USER_PASSWORD_AUTH`
- `ALLOW_USER_SRP_AUTH`
- `CUSTOM_AUTH_FLOW_ONLY`
- `USER_PASSWORD_AUTH`

## FeedbackValueTypeType

```python
from mypy_boto3_cognito_idp.literals import FeedbackValueTypeType
```

Values:

- `Invalid`
- `Valid`

## IdentityProviderTypeTypeType

```python
from mypy_boto3_cognito_idp.literals import IdentityProviderTypeTypeType
```

Values:

- `Facebook`
- `Google`
- `LoginWithAmazon`
- `OIDC`
- `SAML`
- `SignInWithApple`

## ListGroupsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListGroupsPaginatorName
```

Values:

- `list_groups`

## ListIdentityProvidersPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListIdentityProvidersPaginatorName
```

Values:

- `list_identity_providers`

## ListResourceServersPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListResourceServersPaginatorName
```

Values:

- `list_resource_servers`

## ListUserPoolClientsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUserPoolClientsPaginatorName
```

Values:

- `list_user_pool_clients`

## ListUserPoolsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUserPoolsPaginatorName
```

Values:

- `list_user_pools`

## ListUsersInGroupPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUsersInGroupPaginatorName
```

Values:

- `list_users_in_group`

## ListUsersPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUsersPaginatorName
```

Values:

- `list_users`

## MessageActionTypeType

```python
from mypy_boto3_cognito_idp.literals import MessageActionTypeType
```

Values:

- `RESEND`
- `SUPPRESS`

## OAuthFlowTypeType

```python
from mypy_boto3_cognito_idp.literals import OAuthFlowTypeType
```

Values:

- `client_credentials`
- `code`
- `implicit`

## PreventUserExistenceErrorTypesType

```python
from mypy_boto3_cognito_idp.literals import PreventUserExistenceErrorTypesType
```

Values:

- `ENABLED`
- `LEGACY`

## RecoveryOptionNameTypeType

```python
from mypy_boto3_cognito_idp.literals import RecoveryOptionNameTypeType
```

Values:

- `admin_only`
- `verified_email`
- `verified_phone_number`

## RiskDecisionTypeType

```python
from mypy_boto3_cognito_idp.literals import RiskDecisionTypeType
```

Values:

- `AccountTakeover`
- `Block`
- `NoRisk`

## RiskLevelTypeType

```python
from mypy_boto3_cognito_idp.literals import RiskLevelTypeType
```

Values:

- `High`
- `Low`
- `Medium`

## StatusTypeType

```python
from mypy_boto3_cognito_idp.literals import StatusTypeType
```

Values:

- `Disabled`
- `Enabled`

## TimeUnitsTypeType

```python
from mypy_boto3_cognito_idp.literals import TimeUnitsTypeType
```

Values:

- `days`
- `hours`
- `minutes`
- `seconds`

## UserImportJobStatusTypeType

```python
from mypy_boto3_cognito_idp.literals import UserImportJobStatusTypeType
```

Values:

- `Created`
- `Expired`
- `Failed`
- `InProgress`
- `Pending`
- `Stopped`
- `Stopping`
- `Succeeded`

## UserPoolMfaTypeType

```python
from mypy_boto3_cognito_idp.literals import UserPoolMfaTypeType
```

Values:

- `OFF`
- `ON`
- `OPTIONAL`

## UserStatusTypeType

```python
from mypy_boto3_cognito_idp.literals import UserStatusTypeType
```

Values:

- `ARCHIVED`
- `COMPROMISED`
- `CONFIRMED`
- `FORCE_CHANGE_PASSWORD`
- `RESET_REQUIRED`
- `UNCONFIRMED`
- `UNKNOWN`

## UsernameAttributeTypeType

```python
from mypy_boto3_cognito_idp.literals import UsernameAttributeTypeType
```

Values:

- `email`
- `phone_number`

## VerifiedAttributeTypeType

```python
from mypy_boto3_cognito_idp.literals import VerifiedAttributeTypeType
```

Values:

- `email`
- `phone_number`

## VerifySoftwareTokenResponseTypeType

```python
from mypy_boto3_cognito_idp.literals import VerifySoftwareTokenResponseTypeType
```

Values:

- `ERROR`
- `SUCCESS`

## ServiceName

```python
from mypy_boto3_cognito_idp.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migrationhub-config`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_cognito_idp.literals import PaginatorName
```

Values:

- `admin_list_groups_for_user`
- `admin_list_user_auth_events`
- `list_groups`
- `list_identity_providers`
- `list_resource_servers`
- `list_user_pool_clients`
- `list_user_pools`
- `list_users`
- `list_users_in_group`

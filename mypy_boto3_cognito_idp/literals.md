<a id="literals-for-boto3-cognitoidentityprovider-module"></a>

# Literals for boto3 CognitoIdentityProvider module

> [Index](..) > [CognitoIdentityProvider](.) > Literals

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

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

<a id="accounttakeovereventactiontypetype"></a>

## AccountTakeoverEventActionTypeType

```python
from mypy_boto3_cognito_idp.literals import AccountTakeoverEventActionTypeType
```

Values:

- `BLOCK`
- `MFA_IF_CONFIGURED`
- `MFA_REQUIRED`
- `NO_ACTION`

<a id="adminlistgroupsforuserpaginatorname"></a>

## AdminListGroupsForUserPaginatorName

```python
from mypy_boto3_cognito_idp.literals import AdminListGroupsForUserPaginatorName
```

Values:

- `admin_list_groups_for_user`

<a id="adminlistuserautheventspaginatorname"></a>

## AdminListUserAuthEventsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import AdminListUserAuthEventsPaginatorName
```

Values:

- `admin_list_user_auth_events`

<a id="advancedsecuritymodetypetype"></a>

## AdvancedSecurityModeTypeType

```python
from mypy_boto3_cognito_idp.literals import AdvancedSecurityModeTypeType
```

Values:

- `AUDIT`
- `ENFORCED`
- `OFF`

<a id="aliasattributetypetype"></a>

## AliasAttributeTypeType

```python
from mypy_boto3_cognito_idp.literals import AliasAttributeTypeType
```

Values:

- `email`
- `phone_number`
- `preferred_username`

<a id="attributedatatypetype"></a>

## AttributeDataTypeType

```python
from mypy_boto3_cognito_idp.literals import AttributeDataTypeType
```

Values:

- `Boolean`
- `DateTime`
- `Number`
- `String`

<a id="authflowtypetype"></a>

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

<a id="challengenametype"></a>

## ChallengeNameType

```python
from mypy_boto3_cognito_idp.literals import ChallengeNameType
```

Values:

- `Mfa`
- `Password`

<a id="challengenametypetype"></a>

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

<a id="challengeresponsetype"></a>

## ChallengeResponseType

```python
from mypy_boto3_cognito_idp.literals import ChallengeResponseType
```

Values:

- `Failure`
- `Success`

<a id="compromisedcredentialseventactiontypetype"></a>

## CompromisedCredentialsEventActionTypeType

```python
from mypy_boto3_cognito_idp.literals import CompromisedCredentialsEventActionTypeType
```

Values:

- `BLOCK`
- `NO_ACTION`

<a id="customemailsenderlambdaversiontypetype"></a>

## CustomEmailSenderLambdaVersionTypeType

```python
from mypy_boto3_cognito_idp.literals import CustomEmailSenderLambdaVersionTypeType
```

Values:

- `V1_0`

<a id="customsmssenderlambdaversiontypetype"></a>

## CustomSMSSenderLambdaVersionTypeType

```python
from mypy_boto3_cognito_idp.literals import CustomSMSSenderLambdaVersionTypeType
```

Values:

- `V1_0`

<a id="defaultemailoptiontypetype"></a>

## DefaultEmailOptionTypeType

```python
from mypy_boto3_cognito_idp.literals import DefaultEmailOptionTypeType
```

Values:

- `CONFIRM_WITH_CODE`
- `CONFIRM_WITH_LINK`

<a id="deliverymediumtypetype"></a>

## DeliveryMediumTypeType

```python
from mypy_boto3_cognito_idp.literals import DeliveryMediumTypeType
```

Values:

- `EMAIL`
- `SMS`

<a id="devicerememberedstatustypetype"></a>

## DeviceRememberedStatusTypeType

```python
from mypy_boto3_cognito_idp.literals import DeviceRememberedStatusTypeType
```

Values:

- `not_remembered`
- `remembered`

<a id="domainstatustypetype"></a>

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

<a id="emailsendingaccounttypetype"></a>

## EmailSendingAccountTypeType

```python
from mypy_boto3_cognito_idp.literals import EmailSendingAccountTypeType
```

Values:

- `COGNITO_DEFAULT`
- `DEVELOPER`

<a id="eventfiltertypetype"></a>

## EventFilterTypeType

```python
from mypy_boto3_cognito_idp.literals import EventFilterTypeType
```

Values:

- `PASSWORD_CHANGE`
- `SIGN_IN`
- `SIGN_UP`

<a id="eventresponsetypetype"></a>

## EventResponseTypeType

```python
from mypy_boto3_cognito_idp.literals import EventResponseTypeType
```

Values:

- `Failure`
- `Success`

<a id="eventtypetype"></a>

## EventTypeType

```python
from mypy_boto3_cognito_idp.literals import EventTypeType
```

Values:

- `ForgotPassword`
- `SignIn`
- `SignUp`

<a id="explicitauthflowstypetype"></a>

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

<a id="feedbackvaluetypetype"></a>

## FeedbackValueTypeType

```python
from mypy_boto3_cognito_idp.literals import FeedbackValueTypeType
```

Values:

- `Invalid`
- `Valid`

<a id="identityprovidertypetypetype"></a>

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

<a id="listgroupspaginatorname"></a>

## ListGroupsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListGroupsPaginatorName
```

Values:

- `list_groups`

<a id="listidentityproviderspaginatorname"></a>

## ListIdentityProvidersPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListIdentityProvidersPaginatorName
```

Values:

- `list_identity_providers`

<a id="listresourceserverspaginatorname"></a>

## ListResourceServersPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListResourceServersPaginatorName
```

Values:

- `list_resource_servers`

<a id="listuserpoolclientspaginatorname"></a>

## ListUserPoolClientsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUserPoolClientsPaginatorName
```

Values:

- `list_user_pool_clients`

<a id="listuserpoolspaginatorname"></a>

## ListUserPoolsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUserPoolsPaginatorName
```

Values:

- `list_user_pools`

<a id="listusersingrouppaginatorname"></a>

## ListUsersInGroupPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUsersInGroupPaginatorName
```

Values:

- `list_users_in_group`

<a id="listuserspaginatorname"></a>

## ListUsersPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUsersPaginatorName
```

Values:

- `list_users`

<a id="messageactiontypetype"></a>

## MessageActionTypeType

```python
from mypy_boto3_cognito_idp.literals import MessageActionTypeType
```

Values:

- `RESEND`
- `SUPPRESS`

<a id="oauthflowtypetype"></a>

## OAuthFlowTypeType

```python
from mypy_boto3_cognito_idp.literals import OAuthFlowTypeType
```

Values:

- `client_credentials`
- `code`
- `implicit`

<a id="preventuserexistenceerrortypestype"></a>

## PreventUserExistenceErrorTypesType

```python
from mypy_boto3_cognito_idp.literals import PreventUserExistenceErrorTypesType
```

Values:

- `ENABLED`
- `LEGACY`

<a id="recoveryoptionnametypetype"></a>

## RecoveryOptionNameTypeType

```python
from mypy_boto3_cognito_idp.literals import RecoveryOptionNameTypeType
```

Values:

- `admin_only`
- `verified_email`
- `verified_phone_number`

<a id="riskdecisiontypetype"></a>

## RiskDecisionTypeType

```python
from mypy_boto3_cognito_idp.literals import RiskDecisionTypeType
```

Values:

- `AccountTakeover`
- `Block`
- `NoRisk`

<a id="riskleveltypetype"></a>

## RiskLevelTypeType

```python
from mypy_boto3_cognito_idp.literals import RiskLevelTypeType
```

Values:

- `High`
- `Low`
- `Medium`

<a id="statustypetype"></a>

## StatusTypeType

```python
from mypy_boto3_cognito_idp.literals import StatusTypeType
```

Values:

- `Disabled`
- `Enabled`

<a id="timeunitstypetype"></a>

## TimeUnitsTypeType

```python
from mypy_boto3_cognito_idp.literals import TimeUnitsTypeType
```

Values:

- `days`
- `hours`
- `minutes`
- `seconds`

<a id="userimportjobstatustypetype"></a>

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

<a id="userpoolmfatypetype"></a>

## UserPoolMfaTypeType

```python
from mypy_boto3_cognito_idp.literals import UserPoolMfaTypeType
```

Values:

- `OFF`
- `ON`
- `OPTIONAL`

<a id="userstatustypetype"></a>

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

<a id="usernameattributetypetype"></a>

## UsernameAttributeTypeType

```python
from mypy_boto3_cognito_idp.literals import UsernameAttributeTypeType
```

Values:

- `email`
- `phone_number`

<a id="verifiedattributetypetype"></a>

## VerifiedAttributeTypeType

```python
from mypy_boto3_cognito_idp.literals import VerifiedAttributeTypeType
```

Values:

- `email`
- `phone_number`

<a id="verifysoftwaretokenresponsetypetype"></a>

## VerifySoftwareTokenResponseTypeType

```python
from mypy_boto3_cognito_idp.literals import VerifySoftwareTokenResponseTypeType
```

Values:

- `ERROR`
- `SUCCESS`

<a id="servicename"></a>

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
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
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
- `backup-gateway`
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
- `drs`
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
- `evidently`
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
- `inspector2`
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
- `iottwinmaker`
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
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
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
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
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
- `workspaces-web`
- `xray`

<a id="paginatorname"></a>

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

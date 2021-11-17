# Literals for boto3 AmplifyBackend module

> [Index](..) > [AmplifyBackend](.) > Literals

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend)
type annotations stubs module
[mypy_boto3_amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

- [Literals for boto3 AmplifyBackend module](#literals-for-boto3-amplifybackend-module)
  - [AdditionalConstraintsElementType](#additionalconstraintselementtype)
  - [AuthResourcesType](#authresourcestype)
  - [AuthenticatedElementType](#authenticatedelementtype)
  - [DeliveryMethodType](#deliverymethodtype)
  - [ListBackendJobsPaginatorName](#listbackendjobspaginatorname)
  - [MFAModeType](#mfamodetype)
  - [MfaTypesElementType](#mfatypeselementtype)
  - [ModeType](#modetype)
  - [OAuthGrantTypeType](#oauthgranttypetype)
  - [OAuthScopesElementType](#oauthscopeselementtype)
  - [RequiredSignUpAttributesElementType](#requiredsignupattributeselementtype)
  - [ResolutionStrategyType](#resolutionstrategytype)
  - [ServiceNameType](#servicenametype)
  - [ServiceType](#servicetype)
  - [SignInMethodType](#signinmethodtype)
  - [StatusType](#statustype)
  - [UnAuthenticatedElementType](#unauthenticatedelementtype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AdditionalConstraintsElementType

```python
from mypy_boto3_amplifybackend.literals import AdditionalConstraintsElementType
```

Values:

- `REQUIRE_DIGIT`
- `REQUIRE_LOWERCASE`
- `REQUIRE_SYMBOL`
- `REQUIRE_UPPERCASE`

## AuthResourcesType

```python
from mypy_boto3_amplifybackend.literals import AuthResourcesType
```

Values:

- `IDENTITY_POOL_AND_USER_POOL`
- `USER_POOL_ONLY`

## AuthenticatedElementType

```python
from mypy_boto3_amplifybackend.literals import AuthenticatedElementType
```

Values:

- `CREATE_AND_UPDATE`
- `DELETE`
- `READ`

## DeliveryMethodType

```python
from mypy_boto3_amplifybackend.literals import DeliveryMethodType
```

Values:

- `EMAIL`
- `SMS`

## ListBackendJobsPaginatorName

```python
from mypy_boto3_amplifybackend.literals import ListBackendJobsPaginatorName
```

Values:

- `list_backend_jobs`

## MFAModeType

```python
from mypy_boto3_amplifybackend.literals import MFAModeType
```

Values:

- `OFF`
- `ON`
- `OPTIONAL`

## MfaTypesElementType

```python
from mypy_boto3_amplifybackend.literals import MfaTypesElementType
```

Values:

- `SMS`
- `TOTP`

## ModeType

```python
from mypy_boto3_amplifybackend.literals import ModeType
```

Values:

- `AMAZON_COGNITO_USER_POOLS`
- `API_KEY`
- `AWS_IAM`
- `OPENID_CONNECT`

## OAuthGrantTypeType

```python
from mypy_boto3_amplifybackend.literals import OAuthGrantTypeType
```

Values:

- `CODE`
- `IMPLICIT`

## OAuthScopesElementType

```python
from mypy_boto3_amplifybackend.literals import OAuthScopesElementType
```

Values:

- `AWS_COGNITO_SIGNIN_USER_ADMIN`
- `EMAIL`
- `OPENID`
- `PHONE`
- `PROFILE`

## RequiredSignUpAttributesElementType

```python
from mypy_boto3_amplifybackend.literals import RequiredSignUpAttributesElementType
```

Values:

- `ADDRESS`
- `BIRTHDATE`
- `EMAIL`
- `FAMILY_NAME`
- `GENDER`
- `GIVEN_NAME`
- `LOCALE`
- `MIDDLE_NAME`
- `NAME`
- `NICKNAME`
- `PHONE_NUMBER`
- `PICTURE`
- `PREFERRED_USERNAME`
- `PROFILE`
- `UPDATED_AT`
- `WEBSITE`
- `ZONE_INFO`

## ResolutionStrategyType

```python
from mypy_boto3_amplifybackend.literals import ResolutionStrategyType
```

Values:

- `AUTOMERGE`
- `LAMBDA`
- `NONE`
- `OPTIMISTIC_CONCURRENCY`

## ServiceNameType

```python
from mypy_boto3_amplifybackend.literals import ServiceNameType
```

Values:

- `S3`

## ServiceType

```python
from mypy_boto3_amplifybackend.literals import ServiceType
```

Values:

- `COGNITO`

## SignInMethodType

```python
from mypy_boto3_amplifybackend.literals import SignInMethodType
```

Values:

- `EMAIL`
- `EMAIL_AND_PHONE_NUMBER`
- `PHONE_NUMBER`
- `USERNAME`

## StatusType

```python
from mypy_boto3_amplifybackend.literals import StatusType
```

Values:

- `LATEST`
- `STALE`

## UnAuthenticatedElementType

```python
from mypy_boto3_amplifybackend.literals import UnAuthenticatedElementType
```

Values:

- `CREATE_AND_UPDATE`
- `DELETE`
- `READ`

## ServiceName

```python
from mypy_boto3_amplifybackend.literals import ServiceName
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
from mypy_boto3_amplifybackend.literals import PaginatorName
```

Values:

- `list_backend_jobs`

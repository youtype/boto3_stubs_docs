# Literals for boto3 Organizations module

> [Index](..) > [Organizations](.) > Literals

Auto-generated documentation for
[Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations)
type annotations stubs module
[mypy_boto3_organizations](https://pypi.org/project/mypy-boto3-organizations/).

- [Literals for boto3 Organizations module](#literals-for-boto3-organizations-module)
  - [AccountJoinedMethodType](#accountjoinedmethodtype)
  - [AccountStatusType](#accountstatustype)
  - [ActionTypeType](#actiontypetype)
  - [ChildTypeType](#childtypetype)
  - [CreateAccountFailureReasonType](#createaccountfailurereasontype)
  - [CreateAccountStateType](#createaccountstatetype)
  - [EffectivePolicyTypeType](#effectivepolicytypetype)
  - [HandshakePartyTypeType](#handshakepartytypetype)
  - [HandshakeResourceTypeType](#handshakeresourcetypetype)
  - [HandshakeStateType](#handshakestatetype)
  - [IAMUserAccessToBillingType](#iamuseraccesstobillingtype)
  - [ListAWSServiceAccessForOrganizationPaginatorName](#listawsserviceaccessfororganizationpaginatorname)
  - [ListAccountsForParentPaginatorName](#listaccountsforparentpaginatorname)
  - [ListAccountsPaginatorName](#listaccountspaginatorname)
  - [ListChildrenPaginatorName](#listchildrenpaginatorname)
  - [ListCreateAccountStatusPaginatorName](#listcreateaccountstatuspaginatorname)
  - [ListDelegatedAdministratorsPaginatorName](#listdelegatedadministratorspaginatorname)
  - [ListDelegatedServicesForAccountPaginatorName](#listdelegatedservicesforaccountpaginatorname)
  - [ListHandshakesForAccountPaginatorName](#listhandshakesforaccountpaginatorname)
  - [ListHandshakesForOrganizationPaginatorName](#listhandshakesfororganizationpaginatorname)
  - [ListOrganizationalUnitsForParentPaginatorName](#listorganizationalunitsforparentpaginatorname)
  - [ListParentsPaginatorName](#listparentspaginatorname)
  - [ListPoliciesForTargetPaginatorName](#listpoliciesfortargetpaginatorname)
  - [ListPoliciesPaginatorName](#listpoliciespaginatorname)
  - [ListRootsPaginatorName](#listrootspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListTargetsForPolicyPaginatorName](#listtargetsforpolicypaginatorname)
  - [OrganizationFeatureSetType](#organizationfeaturesettype)
  - [ParentTypeType](#parenttypetype)
  - [PolicyTypeStatusType](#policytypestatustype)
  - [PolicyTypeType](#policytypetype)
  - [TargetTypeType](#targettypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AccountJoinedMethodType

```python
from mypy_boto3_organizations.literals import AccountJoinedMethodType
```

Values:

- `CREATED`
- `INVITED`

## AccountStatusType

```python
from mypy_boto3_organizations.literals import AccountStatusType
```

Values:

- `ACTIVE`
- `SUSPENDED`

## ActionTypeType

```python
from mypy_boto3_organizations.literals import ActionTypeType
```

Values:

- `ADD_ORGANIZATIONS_SERVICE_LINKED_ROLE`
- `APPROVE_ALL_FEATURES`
- `ENABLE_ALL_FEATURES`
- `INVITE`

## ChildTypeType

```python
from mypy_boto3_organizations.literals import ChildTypeType
```

Values:

- `ACCOUNT`
- `ORGANIZATIONAL_UNIT`

## CreateAccountFailureReasonType

```python
from mypy_boto3_organizations.literals import CreateAccountFailureReasonType
```

Values:

- `ACCOUNT_LIMIT_EXCEEDED`
- `CONCURRENT_ACCOUNT_MODIFICATION`
- `EMAIL_ALREADY_EXISTS`
- `FAILED_BUSINESS_VALIDATION`
- `GOVCLOUD_ACCOUNT_ALREADY_EXISTS`
- `INTERNAL_FAILURE`
- `INVALID_ADDRESS`
- `INVALID_EMAIL`
- `INVALID_IDENTITY_FOR_BUSINESS_VALIDATION`
- `MISSING_BUSINESS_VALIDATION`
- `MISSING_PAYMENT_INSTRUMENT`
- `PENDING_BUSINESS_VALIDATION`
- `UNKNOWN_BUSINESS_VALIDATION`

## CreateAccountStateType

```python
from mypy_boto3_organizations.literals import CreateAccountStateType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## EffectivePolicyTypeType

```python
from mypy_boto3_organizations.literals import EffectivePolicyTypeType
```

Values:

- `AISERVICES_OPT_OUT_POLICY`
- `BACKUP_POLICY`
- `TAG_POLICY`

## HandshakePartyTypeType

```python
from mypy_boto3_organizations.literals import HandshakePartyTypeType
```

Values:

- `ACCOUNT`
- `EMAIL`
- `ORGANIZATION`

## HandshakeResourceTypeType

```python
from mypy_boto3_organizations.literals import HandshakeResourceTypeType
```

Values:

- `ACCOUNT`
- `EMAIL`
- `MASTER_EMAIL`
- `MASTER_NAME`
- `NOTES`
- `ORGANIZATION`
- `ORGANIZATION_FEATURE_SET`
- `PARENT_HANDSHAKE`

## HandshakeStateType

```python
from mypy_boto3_organizations.literals import HandshakeStateType
```

Values:

- `ACCEPTED`
- `CANCELED`
- `DECLINED`
- `EXPIRED`
- `OPEN`
- `REQUESTED`

## IAMUserAccessToBillingType

```python
from mypy_boto3_organizations.literals import IAMUserAccessToBillingType
```

Values:

- `ALLOW`
- `DENY`

## ListAWSServiceAccessForOrganizationPaginatorName

```python
from mypy_boto3_organizations.literals import ListAWSServiceAccessForOrganizationPaginatorName
```

Values:

- `list_aws_service_access_for_organization`

## ListAccountsForParentPaginatorName

```python
from mypy_boto3_organizations.literals import ListAccountsForParentPaginatorName
```

Values:

- `list_accounts_for_parent`

## ListAccountsPaginatorName

```python
from mypy_boto3_organizations.literals import ListAccountsPaginatorName
```

Values:

- `list_accounts`

## ListChildrenPaginatorName

```python
from mypy_boto3_organizations.literals import ListChildrenPaginatorName
```

Values:

- `list_children`

## ListCreateAccountStatusPaginatorName

```python
from mypy_boto3_organizations.literals import ListCreateAccountStatusPaginatorName
```

Values:

- `list_create_account_status`

## ListDelegatedAdministratorsPaginatorName

```python
from mypy_boto3_organizations.literals import ListDelegatedAdministratorsPaginatorName
```

Values:

- `list_delegated_administrators`

## ListDelegatedServicesForAccountPaginatorName

```python
from mypy_boto3_organizations.literals import ListDelegatedServicesForAccountPaginatorName
```

Values:

- `list_delegated_services_for_account`

## ListHandshakesForAccountPaginatorName

```python
from mypy_boto3_organizations.literals import ListHandshakesForAccountPaginatorName
```

Values:

- `list_handshakes_for_account`

## ListHandshakesForOrganizationPaginatorName

```python
from mypy_boto3_organizations.literals import ListHandshakesForOrganizationPaginatorName
```

Values:

- `list_handshakes_for_organization`

## ListOrganizationalUnitsForParentPaginatorName

```python
from mypy_boto3_organizations.literals import ListOrganizationalUnitsForParentPaginatorName
```

Values:

- `list_organizational_units_for_parent`

## ListParentsPaginatorName

```python
from mypy_boto3_organizations.literals import ListParentsPaginatorName
```

Values:

- `list_parents`

## ListPoliciesForTargetPaginatorName

```python
from mypy_boto3_organizations.literals import ListPoliciesForTargetPaginatorName
```

Values:

- `list_policies_for_target`

## ListPoliciesPaginatorName

```python
from mypy_boto3_organizations.literals import ListPoliciesPaginatorName
```

Values:

- `list_policies`

## ListRootsPaginatorName

```python
from mypy_boto3_organizations.literals import ListRootsPaginatorName
```

Values:

- `list_roots`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_organizations.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ListTargetsForPolicyPaginatorName

```python
from mypy_boto3_organizations.literals import ListTargetsForPolicyPaginatorName
```

Values:

- `list_targets_for_policy`

## OrganizationFeatureSetType

```python
from mypy_boto3_organizations.literals import OrganizationFeatureSetType
```

Values:

- `ALL`
- `CONSOLIDATED_BILLING`

## ParentTypeType

```python
from mypy_boto3_organizations.literals import ParentTypeType
```

Values:

- `ORGANIZATIONAL_UNIT`
- `ROOT`

## PolicyTypeStatusType

```python
from mypy_boto3_organizations.literals import PolicyTypeStatusType
```

Values:

- `ENABLED`
- `PENDING_DISABLE`
- `PENDING_ENABLE`

## PolicyTypeType

```python
from mypy_boto3_organizations.literals import PolicyTypeType
```

Values:

- `AISERVICES_OPT_OUT_POLICY`
- `BACKUP_POLICY`
- `SERVICE_CONTROL_POLICY`
- `TAG_POLICY`

## TargetTypeType

```python
from mypy_boto3_organizations.literals import TargetTypeType
```

Values:

- `ACCOUNT`
- `ORGANIZATIONAL_UNIT`
- `ROOT`

## ServiceName

```python
from mypy_boto3_organizations.literals import ServiceName
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
from mypy_boto3_organizations.literals import PaginatorName
```

Values:

- `list_accounts`
- `list_accounts_for_parent`
- `list_aws_service_access_for_organization`
- `list_children`
- `list_create_account_status`
- `list_delegated_administrators`
- `list_delegated_services_for_account`
- `list_handshakes_for_account`
- `list_handshakes_for_organization`
- `list_organizational_units_for_parent`
- `list_parents`
- `list_policies`
- `list_policies_for_target`
- `list_roots`
- `list_tags_for_resource`
- `list_targets_for_policy`

<a id="literals-for-boto3-organizations-module"></a>

# Literals for boto3 Organizations module

> [Index](../README.md) > [Organizations](./README.md) > Literals

Auto-generated documentation for
[Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations)
type annotations stubs module
[mypy-boto3-organizations](https://pypi.org/project/mypy-boto3-organizations/).

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
  - [OrganizationsServiceName](#organizationsservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="accountjoinedmethodtype"></a>

## AccountJoinedMethodType

```python
from mypy_boto3_organizations.literals import AccountJoinedMethodType
```

Values:

- `CREATED`
- `INVITED`

<a id="accountstatustype"></a>

## AccountStatusType

```python
from mypy_boto3_organizations.literals import AccountStatusType
```

Values:

- `ACTIVE`
- `SUSPENDED`

<a id="actiontypetype"></a>

## ActionTypeType

```python
from mypy_boto3_organizations.literals import ActionTypeType
```

Values:

- `ADD_ORGANIZATIONS_SERVICE_LINKED_ROLE`
- `APPROVE_ALL_FEATURES`
- `ENABLE_ALL_FEATURES`
- `INVITE`

<a id="childtypetype"></a>

## ChildTypeType

```python
from mypy_boto3_organizations.literals import ChildTypeType
```

Values:

- `ACCOUNT`
- `ORGANIZATIONAL_UNIT`

<a id="createaccountfailurereasontype"></a>

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

<a id="createaccountstatetype"></a>

## CreateAccountStateType

```python
from mypy_boto3_organizations.literals import CreateAccountStateType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

<a id="effectivepolicytypetype"></a>

## EffectivePolicyTypeType

```python
from mypy_boto3_organizations.literals import EffectivePolicyTypeType
```

Values:

- `AISERVICES_OPT_OUT_POLICY`
- `BACKUP_POLICY`
- `TAG_POLICY`

<a id="handshakepartytypetype"></a>

## HandshakePartyTypeType

```python
from mypy_boto3_organizations.literals import HandshakePartyTypeType
```

Values:

- `ACCOUNT`
- `EMAIL`
- `ORGANIZATION`

<a id="handshakeresourcetypetype"></a>

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

<a id="handshakestatetype"></a>

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

<a id="iamuseraccesstobillingtype"></a>

## IAMUserAccessToBillingType

```python
from mypy_boto3_organizations.literals import IAMUserAccessToBillingType
```

Values:

- `ALLOW`
- `DENY`

<a id="listawsserviceaccessfororganizationpaginatorname"></a>

## ListAWSServiceAccessForOrganizationPaginatorName

```python
from mypy_boto3_organizations.literals import ListAWSServiceAccessForOrganizationPaginatorName
```

Values:

- `list_aws_service_access_for_organization`

<a id="listaccountsforparentpaginatorname"></a>

## ListAccountsForParentPaginatorName

```python
from mypy_boto3_organizations.literals import ListAccountsForParentPaginatorName
```

Values:

- `list_accounts_for_parent`

<a id="listaccountspaginatorname"></a>

## ListAccountsPaginatorName

```python
from mypy_boto3_organizations.literals import ListAccountsPaginatorName
```

Values:

- `list_accounts`

<a id="listchildrenpaginatorname"></a>

## ListChildrenPaginatorName

```python
from mypy_boto3_organizations.literals import ListChildrenPaginatorName
```

Values:

- `list_children`

<a id="listcreateaccountstatuspaginatorname"></a>

## ListCreateAccountStatusPaginatorName

```python
from mypy_boto3_organizations.literals import ListCreateAccountStatusPaginatorName
```

Values:

- `list_create_account_status`

<a id="listdelegatedadministratorspaginatorname"></a>

## ListDelegatedAdministratorsPaginatorName

```python
from mypy_boto3_organizations.literals import ListDelegatedAdministratorsPaginatorName
```

Values:

- `list_delegated_administrators`

<a id="listdelegatedservicesforaccountpaginatorname"></a>

## ListDelegatedServicesForAccountPaginatorName

```python
from mypy_boto3_organizations.literals import ListDelegatedServicesForAccountPaginatorName
```

Values:

- `list_delegated_services_for_account`

<a id="listhandshakesforaccountpaginatorname"></a>

## ListHandshakesForAccountPaginatorName

```python
from mypy_boto3_organizations.literals import ListHandshakesForAccountPaginatorName
```

Values:

- `list_handshakes_for_account`

<a id="listhandshakesfororganizationpaginatorname"></a>

## ListHandshakesForOrganizationPaginatorName

```python
from mypy_boto3_organizations.literals import ListHandshakesForOrganizationPaginatorName
```

Values:

- `list_handshakes_for_organization`

<a id="listorganizationalunitsforparentpaginatorname"></a>

## ListOrganizationalUnitsForParentPaginatorName

```python
from mypy_boto3_organizations.literals import ListOrganizationalUnitsForParentPaginatorName
```

Values:

- `list_organizational_units_for_parent`

<a id="listparentspaginatorname"></a>

## ListParentsPaginatorName

```python
from mypy_boto3_organizations.literals import ListParentsPaginatorName
```

Values:

- `list_parents`

<a id="listpoliciesfortargetpaginatorname"></a>

## ListPoliciesForTargetPaginatorName

```python
from mypy_boto3_organizations.literals import ListPoliciesForTargetPaginatorName
```

Values:

- `list_policies_for_target`

<a id="listpoliciespaginatorname"></a>

## ListPoliciesPaginatorName

```python
from mypy_boto3_organizations.literals import ListPoliciesPaginatorName
```

Values:

- `list_policies`

<a id="listrootspaginatorname"></a>

## ListRootsPaginatorName

```python
from mypy_boto3_organizations.literals import ListRootsPaginatorName
```

Values:

- `list_roots`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_organizations.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="listtargetsforpolicypaginatorname"></a>

## ListTargetsForPolicyPaginatorName

```python
from mypy_boto3_organizations.literals import ListTargetsForPolicyPaginatorName
```

Values:

- `list_targets_for_policy`

<a id="organizationfeaturesettype"></a>

## OrganizationFeatureSetType

```python
from mypy_boto3_organizations.literals import OrganizationFeatureSetType
```

Values:

- `ALL`
- `CONSOLIDATED_BILLING`

<a id="parenttypetype"></a>

## ParentTypeType

```python
from mypy_boto3_organizations.literals import ParentTypeType
```

Values:

- `ORGANIZATIONAL_UNIT`
- `ROOT`

<a id="policytypestatustype"></a>

## PolicyTypeStatusType

```python
from mypy_boto3_organizations.literals import PolicyTypeStatusType
```

Values:

- `ENABLED`
- `PENDING_DISABLE`
- `PENDING_ENABLE`

<a id="policytypetype"></a>

## PolicyTypeType

```python
from mypy_boto3_organizations.literals import PolicyTypeType
```

Values:

- `AISERVICES_OPT_OUT_POLICY`
- `BACKUP_POLICY`
- `SERVICE_CONTROL_POLICY`
- `TAG_POLICY`

<a id="targettypetype"></a>

## TargetTypeType

```python
from mypy_boto3_organizations.literals import TargetTypeType
```

Values:

- `ACCOUNT`
- `ORGANIZATIONAL_UNIT`
- `ROOT`

<a id="organizationsservicename"></a>

## OrganizationsServiceName

```python
from mypy_boto3_organizations.literals import OrganizationsServiceName
```

Values:

- `organizations`

<a id="servicename"></a>

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
- `billingconductor`
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
- `gamesparks`
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
- `keyspaces`
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

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_organizations.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

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

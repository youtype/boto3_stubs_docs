<a id="literals-for-boto3-cloudformation-module"></a>

# Literals for boto3 CloudFormation module

> [Index](..) > [CloudFormation](.) > Literals

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
type annotations stubs module
[mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

- [Literals for boto3 CloudFormation module](#literals-for-boto3-cloudformation-module)
  - [AccountGateStatusType](#accountgatestatustype)
  - [CallAsType](#callastype)
  - [CapabilityType](#capabilitytype)
  - [CategoryType](#categorytype)
  - [ChangeActionType](#changeactiontype)
  - [ChangeSetCreateCompleteWaiterName](#changesetcreatecompletewaitername)
  - [ChangeSetHooksStatusType](#changesethooksstatustype)
  - [ChangeSetStatusType](#changesetstatustype)
  - [ChangeSetTypeType](#changesettypetype)
  - [ChangeSourceType](#changesourcetype)
  - [ChangeTypeType](#changetypetype)
  - [DeprecatedStatusType](#deprecatedstatustype)
  - [DescribeAccountLimitsPaginatorName](#describeaccountlimitspaginatorname)
  - [DescribeChangeSetPaginatorName](#describechangesetpaginatorname)
  - [DescribeStackEventsPaginatorName](#describestackeventspaginatorname)
  - [DescribeStacksPaginatorName](#describestackspaginatorname)
  - [DifferenceTypeType](#differencetypetype)
  - [EvaluationTypeType](#evaluationtypetype)
  - [ExecutionStatusType](#executionstatustype)
  - [HandlerErrorCodeType](#handlererrorcodetype)
  - [HookFailureModeType](#hookfailuremodetype)
  - [HookInvocationPointType](#hookinvocationpointtype)
  - [HookStatusType](#hookstatustype)
  - [HookTargetTypeType](#hooktargettypetype)
  - [IdentityProviderType](#identityprovidertype)
  - [ListChangeSetsPaginatorName](#listchangesetspaginatorname)
  - [ListExportsPaginatorName](#listexportspaginatorname)
  - [ListImportsPaginatorName](#listimportspaginatorname)
  - [ListStackInstancesPaginatorName](#liststackinstancespaginatorname)
  - [ListStackResourcesPaginatorName](#liststackresourcespaginatorname)
  - [ListStackSetOperationResultsPaginatorName](#liststacksetoperationresultspaginatorname)
  - [ListStackSetOperationsPaginatorName](#liststacksetoperationspaginatorname)
  - [ListStackSetsPaginatorName](#liststacksetspaginatorname)
  - [ListStacksPaginatorName](#liststackspaginatorname)
  - [ListTypesPaginatorName](#listtypespaginatorname)
  - [OnFailureType](#onfailuretype)
  - [OperationStatusType](#operationstatustype)
  - [PermissionModelsType](#permissionmodelstype)
  - [ProvisioningTypeType](#provisioningtypetype)
  - [PublisherStatusType](#publisherstatustype)
  - [RegionConcurrencyTypeType](#regionconcurrencytypetype)
  - [RegistrationStatusType](#registrationstatustype)
  - [RegistryTypeType](#registrytypetype)
  - [ReplacementType](#replacementtype)
  - [RequiresRecreationType](#requiresrecreationtype)
  - [ResourceAttributeType](#resourceattributetype)
  - [ResourceSignalStatusType](#resourcesignalstatustype)
  - [ResourceStatusType](#resourcestatustype)
  - [StackCreateCompleteWaiterName](#stackcreatecompletewaitername)
  - [StackDeleteCompleteWaiterName](#stackdeletecompletewaitername)
  - [StackDriftDetectionStatusType](#stackdriftdetectionstatustype)
  - [StackDriftStatusType](#stackdriftstatustype)
  - [StackExistsWaiterName](#stackexistswaitername)
  - [StackImportCompleteWaiterName](#stackimportcompletewaitername)
  - [StackInstanceDetailedStatusType](#stackinstancedetailedstatustype)
  - [StackInstanceFilterNameType](#stackinstancefilternametype)
  - [StackInstanceStatusType](#stackinstancestatustype)
  - [StackResourceDriftStatusType](#stackresourcedriftstatustype)
  - [StackRollbackCompleteWaiterName](#stackrollbackcompletewaitername)
  - [StackSetDriftDetectionStatusType](#stacksetdriftdetectionstatustype)
  - [StackSetDriftStatusType](#stacksetdriftstatustype)
  - [StackSetOperationActionType](#stacksetoperationactiontype)
  - [StackSetOperationResultStatusType](#stacksetoperationresultstatustype)
  - [StackSetOperationStatusType](#stacksetoperationstatustype)
  - [StackSetStatusType](#stacksetstatustype)
  - [StackStatusType](#stackstatustype)
  - [StackUpdateCompleteWaiterName](#stackupdatecompletewaitername)
  - [TemplateStageType](#templatestagetype)
  - [ThirdPartyTypeType](#thirdpartytypetype)
  - [TypeRegistrationCompleteWaiterName](#typeregistrationcompletewaitername)
  - [TypeTestsStatusType](#typetestsstatustype)
  - [VersionBumpType](#versionbumptype)
  - [VisibilityType](#visibilitytype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="accountgatestatustype"></a>

## AccountGateStatusType

```python
from mypy_boto3_cloudformation.literals import AccountGateStatusType
```

Values:

- `FAILED`
- `SKIPPED`
- `SUCCEEDED`

<a id="callastype"></a>

## CallAsType

```python
from mypy_boto3_cloudformation.literals import CallAsType
```

Values:

- `DELEGATED_ADMIN`
- `SELF`

<a id="capabilitytype"></a>

## CapabilityType

```python
from mypy_boto3_cloudformation.literals import CapabilityType
```

Values:

- `CAPABILITY_AUTO_EXPAND`
- `CAPABILITY_IAM`
- `CAPABILITY_NAMED_IAM`

<a id="categorytype"></a>

## CategoryType

```python
from mypy_boto3_cloudformation.literals import CategoryType
```

Values:

- `ACTIVATED`
- `AWS_TYPES`
- `REGISTERED`
- `THIRD_PARTY`

<a id="changeactiontype"></a>

## ChangeActionType

```python
from mypy_boto3_cloudformation.literals import ChangeActionType
```

Values:

- `Add`
- `Dynamic`
- `Import`
- `Modify`
- `Remove`

<a id="changesetcreatecompletewaitername"></a>

## ChangeSetCreateCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import ChangeSetCreateCompleteWaiterName
```

Values:

- `change_set_create_complete`

<a id="changesethooksstatustype"></a>

## ChangeSetHooksStatusType

```python
from mypy_boto3_cloudformation.literals import ChangeSetHooksStatusType
```

Values:

- `PLANNED`
- `PLANNING`
- `UNAVAILABLE`

<a id="changesetstatustype"></a>

## ChangeSetStatusType

```python
from mypy_boto3_cloudformation.literals import ChangeSetStatusType
```

Values:

- `CREATE_COMPLETE`
- `CREATE_IN_PROGRESS`
- `CREATE_PENDING`
- `DELETE_COMPLETE`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETE_PENDING`
- `FAILED`

<a id="changesettypetype"></a>

## ChangeSetTypeType

```python
from mypy_boto3_cloudformation.literals import ChangeSetTypeType
```

Values:

- `CREATE`
- `IMPORT`
- `UPDATE`

<a id="changesourcetype"></a>

## ChangeSourceType

```python
from mypy_boto3_cloudformation.literals import ChangeSourceType
```

Values:

- `Automatic`
- `DirectModification`
- `ParameterReference`
- `ResourceAttribute`
- `ResourceReference`

<a id="changetypetype"></a>

## ChangeTypeType

```python
from mypy_boto3_cloudformation.literals import ChangeTypeType
```

Values:

- `Resource`

<a id="deprecatedstatustype"></a>

## DeprecatedStatusType

```python
from mypy_boto3_cloudformation.literals import DeprecatedStatusType
```

Values:

- `DEPRECATED`
- `LIVE`

<a id="describeaccountlimitspaginatorname"></a>

## DescribeAccountLimitsPaginatorName

```python
from mypy_boto3_cloudformation.literals import DescribeAccountLimitsPaginatorName
```

Values:

- `describe_account_limits`

<a id="describechangesetpaginatorname"></a>

## DescribeChangeSetPaginatorName

```python
from mypy_boto3_cloudformation.literals import DescribeChangeSetPaginatorName
```

Values:

- `describe_change_set`

<a id="describestackeventspaginatorname"></a>

## DescribeStackEventsPaginatorName

```python
from mypy_boto3_cloudformation.literals import DescribeStackEventsPaginatorName
```

Values:

- `describe_stack_events`

<a id="describestackspaginatorname"></a>

## DescribeStacksPaginatorName

```python
from mypy_boto3_cloudformation.literals import DescribeStacksPaginatorName
```

Values:

- `describe_stacks`

<a id="differencetypetype"></a>

## DifferenceTypeType

```python
from mypy_boto3_cloudformation.literals import DifferenceTypeType
```

Values:

- `ADD`
- `NOT_EQUAL`
- `REMOVE`

<a id="evaluationtypetype"></a>

## EvaluationTypeType

```python
from mypy_boto3_cloudformation.literals import EvaluationTypeType
```

Values:

- `Dynamic`
- `Static`

<a id="executionstatustype"></a>

## ExecutionStatusType

```python
from mypy_boto3_cloudformation.literals import ExecutionStatusType
```

Values:

- `AVAILABLE`
- `EXECUTE_COMPLETE`
- `EXECUTE_FAILED`
- `EXECUTE_IN_PROGRESS`
- `OBSOLETE`
- `UNAVAILABLE`

<a id="handlererrorcodetype"></a>

## HandlerErrorCodeType

```python
from mypy_boto3_cloudformation.literals import HandlerErrorCodeType
```

Values:

- `AccessDenied`
- `AlreadyExists`
- `GeneralServiceException`
- `HandlerInternalFailure`
- `InternalFailure`
- `InvalidCredentials`
- `InvalidRequest`
- `InvalidTypeConfiguration`
- `NetworkFailure`
- `NonCompliant`
- `NotFound`
- `NotStabilized`
- `NotUpdatable`
- `ResourceConflict`
- `ServiceInternalError`
- `ServiceLimitExceeded`
- `Throttling`
- `Unknown`

<a id="hookfailuremodetype"></a>

## HookFailureModeType

```python
from mypy_boto3_cloudformation.literals import HookFailureModeType
```

Values:

- `FAIL`
- `WARN`

<a id="hookinvocationpointtype"></a>

## HookInvocationPointType

```python
from mypy_boto3_cloudformation.literals import HookInvocationPointType
```

Values:

- `PRE_PROVISION`

<a id="hookstatustype"></a>

## HookStatusType

```python
from mypy_boto3_cloudformation.literals import HookStatusType
```

Values:

- `HOOK_COMPLETE_FAILED`
- `HOOK_COMPLETE_SUCCEEDED`
- `HOOK_FAILED`
- `HOOK_IN_PROGRESS`

<a id="hooktargettypetype"></a>

## HookTargetTypeType

```python
from mypy_boto3_cloudformation.literals import HookTargetTypeType
```

Values:

- `RESOURCE`

<a id="identityprovidertype"></a>

## IdentityProviderType

```python
from mypy_boto3_cloudformation.literals import IdentityProviderType
```

Values:

- `AWS_Marketplace`
- `Bitbucket`
- `GitHub`

<a id="listchangesetspaginatorname"></a>

## ListChangeSetsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListChangeSetsPaginatorName
```

Values:

- `list_change_sets`

<a id="listexportspaginatorname"></a>

## ListExportsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListExportsPaginatorName
```

Values:

- `list_exports`

<a id="listimportspaginatorname"></a>

## ListImportsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListImportsPaginatorName
```

Values:

- `list_imports`

<a id="liststackinstancespaginatorname"></a>

## ListStackInstancesPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStackInstancesPaginatorName
```

Values:

- `list_stack_instances`

<a id="liststackresourcespaginatorname"></a>

## ListStackResourcesPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStackResourcesPaginatorName
```

Values:

- `list_stack_resources`

<a id="liststacksetoperationresultspaginatorname"></a>

## ListStackSetOperationResultsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStackSetOperationResultsPaginatorName
```

Values:

- `list_stack_set_operation_results`

<a id="liststacksetoperationspaginatorname"></a>

## ListStackSetOperationsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStackSetOperationsPaginatorName
```

Values:

- `list_stack_set_operations`

<a id="liststacksetspaginatorname"></a>

## ListStackSetsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStackSetsPaginatorName
```

Values:

- `list_stack_sets`

<a id="liststackspaginatorname"></a>

## ListStacksPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStacksPaginatorName
```

Values:

- `list_stacks`

<a id="listtypespaginatorname"></a>

## ListTypesPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListTypesPaginatorName
```

Values:

- `list_types`

<a id="onfailuretype"></a>

## OnFailureType

```python
from mypy_boto3_cloudformation.literals import OnFailureType
```

Values:

- `DELETE`
- `DO_NOTHING`
- `ROLLBACK`

<a id="operationstatustype"></a>

## OperationStatusType

```python
from mypy_boto3_cloudformation.literals import OperationStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `SUCCESS`

<a id="permissionmodelstype"></a>

## PermissionModelsType

```python
from mypy_boto3_cloudformation.literals import PermissionModelsType
```

Values:

- `SELF_MANAGED`
- `SERVICE_MANAGED`

<a id="provisioningtypetype"></a>

## ProvisioningTypeType

```python
from mypy_boto3_cloudformation.literals import ProvisioningTypeType
```

Values:

- `FULLY_MUTABLE`
- `IMMUTABLE`
- `NON_PROVISIONABLE`

<a id="publisherstatustype"></a>

## PublisherStatusType

```python
from mypy_boto3_cloudformation.literals import PublisherStatusType
```

Values:

- `UNVERIFIED`
- `VERIFIED`

<a id="regionconcurrencytypetype"></a>

## RegionConcurrencyTypeType

```python
from mypy_boto3_cloudformation.literals import RegionConcurrencyTypeType
```

Values:

- `PARALLEL`
- `SEQUENTIAL`

<a id="registrationstatustype"></a>

## RegistrationStatusType

```python
from mypy_boto3_cloudformation.literals import RegistrationStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`

<a id="registrytypetype"></a>

## RegistryTypeType

```python
from mypy_boto3_cloudformation.literals import RegistryTypeType
```

Values:

- `HOOK`
- `MODULE`
- `RESOURCE`

<a id="replacementtype"></a>

## ReplacementType

```python
from mypy_boto3_cloudformation.literals import ReplacementType
```

Values:

- `Conditional`
- `False`
- `True`

<a id="requiresrecreationtype"></a>

## RequiresRecreationType

```python
from mypy_boto3_cloudformation.literals import RequiresRecreationType
```

Values:

- `Always`
- `Conditionally`
- `Never`

<a id="resourceattributetype"></a>

## ResourceAttributeType

```python
from mypy_boto3_cloudformation.literals import ResourceAttributeType
```

Values:

- `CreationPolicy`
- `DeletionPolicy`
- `Metadata`
- `Properties`
- `Tags`
- `UpdatePolicy`

<a id="resourcesignalstatustype"></a>

## ResourceSignalStatusType

```python
from mypy_boto3_cloudformation.literals import ResourceSignalStatusType
```

Values:

- `FAILURE`
- `SUCCESS`

<a id="resourcestatustype"></a>

## ResourceStatusType

```python
from mypy_boto3_cloudformation.literals import ResourceStatusType
```

Values:

- `CREATE_COMPLETE`
- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_COMPLETE`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETE_SKIPPED`
- `IMPORT_COMPLETE`
- `IMPORT_FAILED`
- `IMPORT_IN_PROGRESS`
- `IMPORT_ROLLBACK_COMPLETE`
- `IMPORT_ROLLBACK_FAILED`
- `IMPORT_ROLLBACK_IN_PROGRESS`
- `ROLLBACK_COMPLETE`
- `ROLLBACK_FAILED`
- `ROLLBACK_IN_PROGRESS`
- `UPDATE_COMPLETE`
- `UPDATE_COMPLETE_CLEANUP_IN_PROGRESS`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`
- `UPDATE_ROLLBACK_COMPLETE`
- `UPDATE_ROLLBACK_COMPLETE_CLEANUP_IN_PROGRESS`
- `UPDATE_ROLLBACK_FAILED`
- `UPDATE_ROLLBACK_IN_PROGRESS`

<a id="stackcreatecompletewaitername"></a>

## StackCreateCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import StackCreateCompleteWaiterName
```

Values:

- `stack_create_complete`

<a id="stackdeletecompletewaitername"></a>

## StackDeleteCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import StackDeleteCompleteWaiterName
```

Values:

- `stack_delete_complete`

<a id="stackdriftdetectionstatustype"></a>

## StackDriftDetectionStatusType

```python
from mypy_boto3_cloudformation.literals import StackDriftDetectionStatusType
```

Values:

- `DETECTION_COMPLETE`
- `DETECTION_FAILED`
- `DETECTION_IN_PROGRESS`

<a id="stackdriftstatustype"></a>

## StackDriftStatusType

```python
from mypy_boto3_cloudformation.literals import StackDriftStatusType
```

Values:

- `DRIFTED`
- `IN_SYNC`
- `NOT_CHECKED`
- `UNKNOWN`

<a id="stackexistswaitername"></a>

## StackExistsWaiterName

```python
from mypy_boto3_cloudformation.literals import StackExistsWaiterName
```

Values:

- `stack_exists`

<a id="stackimportcompletewaitername"></a>

## StackImportCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import StackImportCompleteWaiterName
```

Values:

- `stack_import_complete`

<a id="stackinstancedetailedstatustype"></a>

## StackInstanceDetailedStatusType

```python
from mypy_boto3_cloudformation.literals import StackInstanceDetailedStatusType
```

Values:

- `CANCELLED`
- `FAILED`
- `INOPERABLE`
- `PENDING`
- `RUNNING`
- `SUCCEEDED`

<a id="stackinstancefilternametype"></a>

## StackInstanceFilterNameType

```python
from mypy_boto3_cloudformation.literals import StackInstanceFilterNameType
```

Values:

- `DETAILED_STATUS`

<a id="stackinstancestatustype"></a>

## StackInstanceStatusType

```python
from mypy_boto3_cloudformation.literals import StackInstanceStatusType
```

Values:

- `CURRENT`
- `INOPERABLE`
- `OUTDATED`

<a id="stackresourcedriftstatustype"></a>

## StackResourceDriftStatusType

```python
from mypy_boto3_cloudformation.literals import StackResourceDriftStatusType
```

Values:

- `DELETED`
- `IN_SYNC`
- `MODIFIED`
- `NOT_CHECKED`

<a id="stackrollbackcompletewaitername"></a>

## StackRollbackCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import StackRollbackCompleteWaiterName
```

Values:

- `stack_rollback_complete`

<a id="stacksetdriftdetectionstatustype"></a>

## StackSetDriftDetectionStatusType

```python
from mypy_boto3_cloudformation.literals import StackSetDriftDetectionStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `PARTIAL_SUCCESS`
- `STOPPED`

<a id="stacksetdriftstatustype"></a>

## StackSetDriftStatusType

```python
from mypy_boto3_cloudformation.literals import StackSetDriftStatusType
```

Values:

- `DRIFTED`
- `IN_SYNC`
- `NOT_CHECKED`

<a id="stacksetoperationactiontype"></a>

## StackSetOperationActionType

```python
from mypy_boto3_cloudformation.literals import StackSetOperationActionType
```

Values:

- `CREATE`
- `DELETE`
- `DETECT_DRIFT`
- `UPDATE`

<a id="stacksetoperationresultstatustype"></a>

## StackSetOperationResultStatusType

```python
from mypy_boto3_cloudformation.literals import StackSetOperationResultStatusType
```

Values:

- `CANCELLED`
- `FAILED`
- `PENDING`
- `RUNNING`
- `SUCCEEDED`

<a id="stacksetoperationstatustype"></a>

## StackSetOperationStatusType

```python
from mypy_boto3_cloudformation.literals import StackSetOperationStatusType
```

Values:

- `FAILED`
- `QUEUED`
- `RUNNING`
- `STOPPED`
- `STOPPING`
- `SUCCEEDED`

<a id="stacksetstatustype"></a>

## StackSetStatusType

```python
from mypy_boto3_cloudformation.literals import StackSetStatusType
```

Values:

- `ACTIVE`
- `DELETED`

<a id="stackstatustype"></a>

## StackStatusType

```python
from mypy_boto3_cloudformation.literals import StackStatusType
```

Values:

- `CREATE_COMPLETE`
- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_COMPLETE`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `IMPORT_COMPLETE`
- `IMPORT_IN_PROGRESS`
- `IMPORT_ROLLBACK_COMPLETE`
- `IMPORT_ROLLBACK_FAILED`
- `IMPORT_ROLLBACK_IN_PROGRESS`
- `REVIEW_IN_PROGRESS`
- `ROLLBACK_COMPLETE`
- `ROLLBACK_FAILED`
- `ROLLBACK_IN_PROGRESS`
- `UPDATE_COMPLETE`
- `UPDATE_COMPLETE_CLEANUP_IN_PROGRESS`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`
- `UPDATE_ROLLBACK_COMPLETE`
- `UPDATE_ROLLBACK_COMPLETE_CLEANUP_IN_PROGRESS`
- `UPDATE_ROLLBACK_FAILED`
- `UPDATE_ROLLBACK_IN_PROGRESS`

<a id="stackupdatecompletewaitername"></a>

## StackUpdateCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import StackUpdateCompleteWaiterName
```

Values:

- `stack_update_complete`

<a id="templatestagetype"></a>

## TemplateStageType

```python
from mypy_boto3_cloudformation.literals import TemplateStageType
```

Values:

- `Original`
- `Processed`

<a id="thirdpartytypetype"></a>

## ThirdPartyTypeType

```python
from mypy_boto3_cloudformation.literals import ThirdPartyTypeType
```

Values:

- `HOOK`
- `MODULE`
- `RESOURCE`

<a id="typeregistrationcompletewaitername"></a>

## TypeRegistrationCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import TypeRegistrationCompleteWaiterName
```

Values:

- `type_registration_complete`

<a id="typetestsstatustype"></a>

## TypeTestsStatusType

```python
from mypy_boto3_cloudformation.literals import TypeTestsStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `NOT_TESTED`
- `PASSED`

<a id="versionbumptype"></a>

## VersionBumpType

```python
from mypy_boto3_cloudformation.literals import VersionBumpType
```

Values:

- `MAJOR`
- `MINOR`

<a id="visibilitytype"></a>

## VisibilityType

```python
from mypy_boto3_cloudformation.literals import VisibilityType
```

Values:

- `PRIVATE`
- `PUBLIC`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_cloudformation.literals import ServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_cloudformation.literals import PaginatorName
```

Values:

- `describe_account_limits`
- `describe_change_set`
- `describe_stack_events`
- `describe_stacks`
- `list_change_sets`
- `list_exports`
- `list_imports`
- `list_stack_instances`
- `list_stack_resources`
- `list_stack_set_operation_results`
- `list_stack_set_operations`
- `list_stack_sets`
- `list_stacks`
- `list_types`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_cloudformation.literals import WaiterName
```

Values:

- `change_set_create_complete`
- `stack_create_complete`
- `stack_delete_complete`
- `stack_exists`
- `stack_import_complete`
- `stack_rollback_complete`
- `stack_update_complete`
- `type_registration_complete`

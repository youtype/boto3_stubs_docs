# Literals for boto3 CloudFormation module

> [Index](..) > [CloudFormation](.) > Literals

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/cloudformation.html#CloudFormation)
type annotations stubs module
[mypy_boto3_cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

- [Literals for boto3 CloudFormation module](#literals-for-boto3-cloudformation-module)
  - [AccountGateStatusType](#accountgatestatustype)
  - [CallAsType](#callastype)
  - [CapabilityType](#capabilitytype)
  - [ChangeActionType](#changeactiontype)
  - [ChangeSetCreateCompleteWaiterName](#changesetcreatecompletewaitername)
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
  - [ListChangeSetsPaginatorName](#listchangesetspaginatorname)
  - [ListExportsPaginatorName](#listexportspaginatorname)
  - [ListImportsPaginatorName](#listimportspaginatorname)
  - [ListStackInstancesPaginatorName](#liststackinstancespaginatorname)
  - [ListStackResourcesPaginatorName](#liststackresourcespaginatorname)
  - [ListStackSetOperationResultsPaginatorName](#liststacksetoperationresultspaginatorname)
  - [ListStackSetOperationsPaginatorName](#liststacksetoperationspaginatorname)
  - [ListStackSetsPaginatorName](#liststacksetspaginatorname)
  - [ListStacksPaginatorName](#liststackspaginatorname)
  - [OnFailureType](#onfailuretype)
  - [OperationStatusType](#operationstatustype)
  - [PermissionModelsType](#permissionmodelstype)
  - [ProvisioningTypeType](#provisioningtypetype)
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
  - [TypeRegistrationCompleteWaiterName](#typeregistrationcompletewaitername)
  - [VisibilityType](#visibilitytype)

## AccountGateStatusType

```python
from mypy_boto3_cloudformation.literals import AccountGateStatusType
```

Values:

- `FAILED`
- `SKIPPED`
- `SUCCEEDED`

## CallAsType

```python
from mypy_boto3_cloudformation.literals import CallAsType
```

Values:

- `DELEGATED_ADMIN`
- `SELF`

## CapabilityType

```python
from mypy_boto3_cloudformation.literals import CapabilityType
```

Values:

- `CAPABILITY_AUTO_EXPAND`
- `CAPABILITY_IAM`
- `CAPABILITY_NAMED_IAM`

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

## ChangeSetCreateCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import ChangeSetCreateCompleteWaiterName
```

Values:

- `change_set_create_complete`

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

## ChangeSetTypeType

```python
from mypy_boto3_cloudformation.literals import ChangeSetTypeType
```

Values:

- `CREATE`
- `IMPORT`
- `UPDATE`

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

## ChangeTypeType

```python
from mypy_boto3_cloudformation.literals import ChangeTypeType
```

Values:

- `Resource`

## DeprecatedStatusType

```python
from mypy_boto3_cloudformation.literals import DeprecatedStatusType
```

Values:

- `DEPRECATED`
- `LIVE`

## DescribeAccountLimitsPaginatorName

```python
from mypy_boto3_cloudformation.literals import DescribeAccountLimitsPaginatorName
```

Values:

- `describe_account_limits`

## DescribeChangeSetPaginatorName

```python
from mypy_boto3_cloudformation.literals import DescribeChangeSetPaginatorName
```

Values:

- `describe_change_set`

## DescribeStackEventsPaginatorName

```python
from mypy_boto3_cloudformation.literals import DescribeStackEventsPaginatorName
```

Values:

- `describe_stack_events`

## DescribeStacksPaginatorName

```python
from mypy_boto3_cloudformation.literals import DescribeStacksPaginatorName
```

Values:

- `describe_stacks`

## DifferenceTypeType

```python
from mypy_boto3_cloudformation.literals import DifferenceTypeType
```

Values:

- `ADD`
- `NOT_EQUAL`
- `REMOVE`

## EvaluationTypeType

```python
from mypy_boto3_cloudformation.literals import EvaluationTypeType
```

Values:

- `Dynamic`
- `Static`

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

## HandlerErrorCodeType

```python
from mypy_boto3_cloudformation.literals import HandlerErrorCodeType
```

Values:

- `AccessDenied`
- `AlreadyExists`
- `GeneralServiceException`
- `InternalFailure`
- `InvalidCredentials`
- `InvalidRequest`
- `NetworkFailure`
- `NotFound`
- `NotStabilized`
- `NotUpdatable`
- `ResourceConflict`
- `ServiceInternalError`
- `ServiceLimitExceeded`
- `Throttling`

## ListChangeSetsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListChangeSetsPaginatorName
```

Values:

- `list_change_sets`

## ListExportsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListExportsPaginatorName
```

Values:

- `list_exports`

## ListImportsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListImportsPaginatorName
```

Values:

- `list_imports`

## ListStackInstancesPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStackInstancesPaginatorName
```

Values:

- `list_stack_instances`

## ListStackResourcesPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStackResourcesPaginatorName
```

Values:

- `list_stack_resources`

## ListStackSetOperationResultsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStackSetOperationResultsPaginatorName
```

Values:

- `list_stack_set_operation_results`

## ListStackSetOperationsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStackSetOperationsPaginatorName
```

Values:

- `list_stack_set_operations`

## ListStackSetsPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStackSetsPaginatorName
```

Values:

- `list_stack_sets`

## ListStacksPaginatorName

```python
from mypy_boto3_cloudformation.literals import ListStacksPaginatorName
```

Values:

- `list_stacks`

## OnFailureType

```python
from mypy_boto3_cloudformation.literals import OnFailureType
```

Values:

- `DELETE`
- `DO_NOTHING`
- `ROLLBACK`

## OperationStatusType

```python
from mypy_boto3_cloudformation.literals import OperationStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `SUCCESS`

## PermissionModelsType

```python
from mypy_boto3_cloudformation.literals import PermissionModelsType
```

Values:

- `SELF_MANAGED`
- `SERVICE_MANAGED`

## ProvisioningTypeType

```python
from mypy_boto3_cloudformation.literals import ProvisioningTypeType
```

Values:

- `FULLY_MUTABLE`
- `IMMUTABLE`
- `NON_PROVISIONABLE`

## RegionConcurrencyTypeType

```python
from mypy_boto3_cloudformation.literals import RegionConcurrencyTypeType
```

Values:

- `PARALLEL`
- `SEQUENTIAL`

## RegistrationStatusType

```python
from mypy_boto3_cloudformation.literals import RegistrationStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`

## RegistryTypeType

```python
from mypy_boto3_cloudformation.literals import RegistryTypeType
```

Values:

- `MODULE`
- `RESOURCE`

## ReplacementType

```python
from mypy_boto3_cloudformation.literals import ReplacementType
```

Values:

- `Conditional`
- `False`
- `True`

## RequiresRecreationType

```python
from mypy_boto3_cloudformation.literals import RequiresRecreationType
```

Values:

- `Always`
- `Conditionally`
- `Never`

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

## ResourceSignalStatusType

```python
from mypy_boto3_cloudformation.literals import ResourceSignalStatusType
```

Values:

- `FAILURE`
- `SUCCESS`

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
- `UPDATE_COMPLETE`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## StackCreateCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import StackCreateCompleteWaiterName
```

Values:

- `stack_create_complete`

## StackDeleteCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import StackDeleteCompleteWaiterName
```

Values:

- `stack_delete_complete`

## StackDriftDetectionStatusType

```python
from mypy_boto3_cloudformation.literals import StackDriftDetectionStatusType
```

Values:

- `DETECTION_COMPLETE`
- `DETECTION_FAILED`
- `DETECTION_IN_PROGRESS`

## StackDriftStatusType

```python
from mypy_boto3_cloudformation.literals import StackDriftStatusType
```

Values:

- `DRIFTED`
- `IN_SYNC`
- `NOT_CHECKED`
- `UNKNOWN`

## StackExistsWaiterName

```python
from mypy_boto3_cloudformation.literals import StackExistsWaiterName
```

Values:

- `stack_exists`

## StackImportCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import StackImportCompleteWaiterName
```

Values:

- `stack_import_complete`

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

## StackInstanceFilterNameType

```python
from mypy_boto3_cloudformation.literals import StackInstanceFilterNameType
```

Values:

- `DETAILED_STATUS`

## StackInstanceStatusType

```python
from mypy_boto3_cloudformation.literals import StackInstanceStatusType
```

Values:

- `CURRENT`
- `INOPERABLE`
- `OUTDATED`

## StackResourceDriftStatusType

```python
from mypy_boto3_cloudformation.literals import StackResourceDriftStatusType
```

Values:

- `DELETED`
- `IN_SYNC`
- `MODIFIED`
- `NOT_CHECKED`

## StackRollbackCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import StackRollbackCompleteWaiterName
```

Values:

- `stack_rollback_complete`

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

## StackSetDriftStatusType

```python
from mypy_boto3_cloudformation.literals import StackSetDriftStatusType
```

Values:

- `DRIFTED`
- `IN_SYNC`
- `NOT_CHECKED`

## StackSetOperationActionType

```python
from mypy_boto3_cloudformation.literals import StackSetOperationActionType
```

Values:

- `CREATE`
- `DELETE`
- `DETECT_DRIFT`
- `UPDATE`

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

## StackSetStatusType

```python
from mypy_boto3_cloudformation.literals import StackSetStatusType
```

Values:

- `ACTIVE`
- `DELETED`

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
- `UPDATE_IN_PROGRESS`
- `UPDATE_ROLLBACK_COMPLETE`
- `UPDATE_ROLLBACK_COMPLETE_CLEANUP_IN_PROGRESS`
- `UPDATE_ROLLBACK_FAILED`
- `UPDATE_ROLLBACK_IN_PROGRESS`

## StackUpdateCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import StackUpdateCompleteWaiterName
```

Values:

- `stack_update_complete`

## TemplateStageType

```python
from mypy_boto3_cloudformation.literals import TemplateStageType
```

Values:

- `Original`
- `Processed`

## TypeRegistrationCompleteWaiterName

```python
from mypy_boto3_cloudformation.literals import TypeRegistrationCompleteWaiterName
```

Values:

- `type_registration_complete`

## VisibilityType

```python
from mypy_boto3_cloudformation.literals import VisibilityType
```

Values:

- `PRIVATE`
- `PUBLIC`

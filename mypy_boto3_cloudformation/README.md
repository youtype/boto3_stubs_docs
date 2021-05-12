# Type annotations for boto3 CloudFormation module

> [Index](..) > CloudFormation

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cloudformation.html#CloudFormation)
type annotations stubs module
[mypy_boto3_cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

```bash
pip install mypy-boto3-cloudformation
```

- [Type annotations for boto3 CloudFormation module](#type-annotations-for-boto3-cloudformation-module)
  - [CloudFormationClient](#cloudformationclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [CloudFormationServiceResource](#cloudformationserviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CloudFormationClient

Type annotations for `boto3.client("cloudformation")` as
[CloudFormationClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cloudformation.client import CloudFormationClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_update_stack](./client.md#cancel_update_stack)
- [continue_update_rollback](./client.md#continue_update_rollback)
- [create_change_set](./client.md#create_change_set)
- [create_stack](./client.md#create_stack)
- [create_stack_instances](./client.md#create_stack_instances)
- [create_stack_set](./client.md#create_stack_set)
- [delete_change_set](./client.md#delete_change_set)
- [delete_stack](./client.md#delete_stack)
- [delete_stack_instances](./client.md#delete_stack_instances)
- [delete_stack_set](./client.md#delete_stack_set)
- [deregister_type](./client.md#deregister_type)
- [describe_account_limits](./client.md#describe_account_limits)
- [describe_change_set](./client.md#describe_change_set)
- [describe_stack_drift_detection_status](./client.md#describe_stack_drift_detection_status)
- [describe_stack_events](./client.md#describe_stack_events)
- [describe_stack_instance](./client.md#describe_stack_instance)
- [describe_stack_resource](./client.md#describe_stack_resource)
- [describe_stack_resource_drifts](./client.md#describe_stack_resource_drifts)
- [describe_stack_resources](./client.md#describe_stack_resources)
- [describe_stack_set](./client.md#describe_stack_set)
- [describe_stack_set_operation](./client.md#describe_stack_set_operation)
- [describe_stacks](./client.md#describe_stacks)
- [describe_type](./client.md#describe_type)
- [describe_type_registration](./client.md#describe_type_registration)
- [detect_stack_drift](./client.md#detect_stack_drift)
- [detect_stack_resource_drift](./client.md#detect_stack_resource_drift)
- [detect_stack_set_drift](./client.md#detect_stack_set_drift)
- [estimate_template_cost](./client.md#estimate_template_cost)
- [execute_change_set](./client.md#execute_change_set)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_stack_policy](./client.md#get_stack_policy)
- [get_template](./client.md#get_template)
- [get_template_summary](./client.md#get_template_summary)
- [get_waiter](./client.md#get_waiter)
- [list_change_sets](./client.md#list_change_sets)
- [list_exports](./client.md#list_exports)
- [list_imports](./client.md#list_imports)
- [list_stack_instances](./client.md#list_stack_instances)
- [list_stack_resources](./client.md#list_stack_resources)
- [list_stack_set_operation_results](./client.md#list_stack_set_operation_results)
- [list_stack_set_operations](./client.md#list_stack_set_operations)
- [list_stack_sets](./client.md#list_stack_sets)
- [list_stacks](./client.md#list_stacks)
- [list_type_registrations](./client.md#list_type_registrations)
- [list_type_versions](./client.md#list_type_versions)
- [list_types](./client.md#list_types)
- [record_handler_progress](./client.md#record_handler_progress)
- [register_type](./client.md#register_type)
- [set_stack_policy](./client.md#set_stack_policy)
- [set_type_default_version](./client.md#set_type_default_version)
- [signal_resource](./client.md#signal_resource)
- [stop_stack_set_operation](./client.md#stop_stack_set_operation)
- [update_stack](./client.md#update_stack)
- [update_stack_instances](./client.md#update_stack_instances)
- [update_stack_set](./client.md#update_stack_set)
- [update_termination_protection](./client.md#update_termination_protection)
- [validate_template](./client.md#validate_template)

### Exceptions

CloudFormationClient [exceptions](./client.md#exceptions)

- AlreadyExistsException
- CFNRegistryException
- ChangeSetNotFoundException
- ClientError
- CreatedButModifiedException
- InsufficientCapabilitiesException
- InvalidChangeSetStatusException
- InvalidOperationException
- InvalidStateTransitionException
- LimitExceededException
- NameAlreadyExistsException
- OperationIdAlreadyExistsException
- OperationInProgressException
- OperationNotFoundException
- OperationStatusCheckFailedException
- StackInstanceNotFoundException
- StackSetNotEmptyException
- StackSetNotFoundException
- StaleRequestException
- TokenAlreadyExistsException
- TypeNotFoundException

## CloudFormationServiceResource

Type annotations for `boto3.resource("cloudformation")` as
[CloudFormationServiceResource](./service_resource.md#cloudformationserviceresource)

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import CloudFormationServiceResource
```

### Collections

Type annotations for collections from `boto3.resource("cloudformation").*`.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import ServiceResourceStacksCollection, ...
```

- [ServiceResourceStacksCollection](./service_resource.md#cloudformationserviceresourcestacks)

### Resources

Type annotations for additional resources from
`boto3.resource("cloudformation").*`.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import Event, ...
```

- [Event](./service_resource.md#event)
- [Stack](./service_resource.md#stack)
- [StackResource](./service_resource.md#stackresource)
- [StackResourceSummary](./service_resource.md#stackresourcesummary)

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cloudformation").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cloudformation.paginators import DescribeAccountLimitsPaginator, ...
```

- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeChangeSetPaginator](./paginators.md#describechangesetpaginator)
- [DescribeStackEventsPaginator](./paginators.md#describestackeventspaginator)
- [DescribeStacksPaginator](./paginators.md#describestackspaginator)
- [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
- [ListExportsPaginator](./paginators.md#listexportspaginator)
- [ListImportsPaginator](./paginators.md#listimportspaginator)
- [ListStackInstancesPaginator](./paginators.md#liststackinstancespaginator)
- [ListStackResourcesPaginator](./paginators.md#liststackresourcespaginator)
- [ListStackSetOperationResultsPaginator](./paginators.md#liststacksetoperationresultspaginator)
- [ListStackSetOperationsPaginator](./paginators.md#liststacksetoperationspaginator)
- [ListStackSetsPaginator](./paginators.md#liststacksetspaginator)
- [ListStacksPaginator](./paginators.md#liststackspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("cloudformation").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_cloudformation.waiters import ChangeSetCreateCompleteWaiter, ...
```

- [ChangeSetCreateCompleteWaiter](./waiters.md#changesetcreatecompletewaiter)
- [StackCreateCompleteWaiter](./waiters.md#stackcreatecompletewaiter)
- [StackDeleteCompleteWaiter](./waiters.md#stackdeletecompletewaiter)
- [StackExistsWaiter](./waiters.md#stackexistswaiter)
- [StackImportCompleteWaiter](./waiters.md#stackimportcompletewaiter)
- [StackRollbackCompleteWaiter](./waiters.md#stackrollbackcompletewaiter)
- [StackUpdateCompleteWaiter](./waiters.md#stackupdatecompletewaiter)
- [TypeRegistrationCompleteWaiter](./waiters.md#typeregistrationcompletewaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloudformation.literals import AccountGateStatusType, ...
```

- [AccountGateStatusType](./literals.md#accountgatestatustype)
- [CallAsType](./literals.md#callastype)
- [CapabilityType](./literals.md#capabilitytype)
- [ChangeActionType](./literals.md#changeactiontype)
- [ChangeSetCreateCompleteWaiterName](./literals.md#changesetcreatecompletewaitername)
- [ChangeSetStatusType](./literals.md#changesetstatustype)
- [ChangeSetTypeType](./literals.md#changesettypetype)
- [ChangeSourceType](./literals.md#changesourcetype)
- [ChangeTypeType](./literals.md#changetypetype)
- [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- [DescribeAccountLimitsPaginatorName](./literals.md#describeaccountlimitspaginatorname)
- [DescribeChangeSetPaginatorName](./literals.md#describechangesetpaginatorname)
- [DescribeStackEventsPaginatorName](./literals.md#describestackeventspaginatorname)
- [DescribeStacksPaginatorName](./literals.md#describestackspaginatorname)
- [DifferenceTypeType](./literals.md#differencetypetype)
- [EvaluationTypeType](./literals.md#evaluationtypetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [HandlerErrorCodeType](./literals.md#handlererrorcodetype)
- [ListChangeSetsPaginatorName](./literals.md#listchangesetspaginatorname)
- [ListExportsPaginatorName](./literals.md#listexportspaginatorname)
- [ListImportsPaginatorName](./literals.md#listimportspaginatorname)
- [ListStackInstancesPaginatorName](./literals.md#liststackinstancespaginatorname)
- [ListStackResourcesPaginatorName](./literals.md#liststackresourcespaginatorname)
- [ListStackSetOperationResultsPaginatorName](./literals.md#liststacksetoperationresultspaginatorname)
- [ListStackSetOperationsPaginatorName](./literals.md#liststacksetoperationspaginatorname)
- [ListStackSetsPaginatorName](./literals.md#liststacksetspaginatorname)
- [ListStacksPaginatorName](./literals.md#liststackspaginatorname)
- [OnFailureType](./literals.md#onfailuretype)
- [OperationStatusType](./literals.md#operationstatustype)
- [PermissionModelsType](./literals.md#permissionmodelstype)
- [ProvisioningTypeType](./literals.md#provisioningtypetype)
- [RegionConcurrencyTypeType](./literals.md#regionconcurrencytypetype)
- [RegistrationStatusType](./literals.md#registrationstatustype)
- [RegistryTypeType](./literals.md#registrytypetype)
- [ReplacementType](./literals.md#replacementtype)
- [RequiresRecreationType](./literals.md#requiresrecreationtype)
- [ResourceAttributeType](./literals.md#resourceattributetype)
- [ResourceSignalStatusType](./literals.md#resourcesignalstatustype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [StackCreateCompleteWaiterName](./literals.md#stackcreatecompletewaitername)
- [StackDeleteCompleteWaiterName](./literals.md#stackdeletecompletewaitername)
- [StackDriftDetectionStatusType](./literals.md#stackdriftdetectionstatustype)
- [StackDriftStatusType](./literals.md#stackdriftstatustype)
- [StackExistsWaiterName](./literals.md#stackexistswaitername)
- [StackImportCompleteWaiterName](./literals.md#stackimportcompletewaitername)
- [StackInstanceDetailedStatusType](./literals.md#stackinstancedetailedstatustype)
- [StackInstanceFilterNameType](./literals.md#stackinstancefilternametype)
- [StackInstanceStatusType](./literals.md#stackinstancestatustype)
- [StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)
- [StackRollbackCompleteWaiterName](./literals.md#stackrollbackcompletewaitername)
- [StackSetDriftDetectionStatusType](./literals.md#stacksetdriftdetectionstatustype)
- [StackSetDriftStatusType](./literals.md#stacksetdriftstatustype)
- [StackSetOperationActionType](./literals.md#stacksetoperationactiontype)
- [StackSetOperationResultStatusType](./literals.md#stacksetoperationresultstatustype)
- [StackSetOperationStatusType](./literals.md#stacksetoperationstatustype)
- [StackSetStatusType](./literals.md#stacksetstatustype)
- [StackStatusType](./literals.md#stackstatustype)
- [StackUpdateCompleteWaiterName](./literals.md#stackupdatecompletewaitername)
- [TemplateStageType](./literals.md#templatestagetype)
- [TypeRegistrationCompleteWaiterName](./literals.md#typeregistrationcompletewaitername)
- [VisibilityType](./literals.md#visibilitytype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloudformation.type_defs import AccountGateResultTypeDef, ...
```

- [AccountGateResultTypeDef](./type_defs.md#accountgateresulttypedef)
- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- [ChangeSetSummaryTypeDef](./type_defs.md#changesetsummarytypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [CreateChangeSetOutputTypeDef](./type_defs.md#createchangesetoutputtypedef)
- [CreateStackInstancesOutputTypeDef](./type_defs.md#createstackinstancesoutputtypedef)
- [CreateStackOutputTypeDef](./type_defs.md#createstackoutputtypedef)
- [CreateStackSetOutputTypeDef](./type_defs.md#createstacksetoutputtypedef)
- [DeleteStackInstancesOutputTypeDef](./type_defs.md#deletestackinstancesoutputtypedef)
- [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- [DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)
- [DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef)
- [DescribeStackDriftDetectionStatusOutputTypeDef](./type_defs.md#describestackdriftdetectionstatusoutputtypedef)
- [DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef)
- [DescribeStackInstanceOutputTypeDef](./type_defs.md#describestackinstanceoutputtypedef)
- [DescribeStackResourceDriftsOutputTypeDef](./type_defs.md#describestackresourcedriftsoutputtypedef)
- [DescribeStackResourceOutputTypeDef](./type_defs.md#describestackresourceoutputtypedef)
- [DescribeStackResourcesOutputTypeDef](./type_defs.md#describestackresourcesoutputtypedef)
- [DescribeStackSetOperationOutputTypeDef](./type_defs.md#describestacksetoperationoutputtypedef)
- [DescribeStackSetOutputTypeDef](./type_defs.md#describestacksetoutputtypedef)
- [DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef)
- [DescribeTypeOutputTypeDef](./type_defs.md#describetypeoutputtypedef)
- [DescribeTypeRegistrationOutputTypeDef](./type_defs.md#describetyperegistrationoutputtypedef)
- [DetectStackDriftOutputTypeDef](./type_defs.md#detectstackdriftoutputtypedef)
- [DetectStackResourceDriftOutputTypeDef](./type_defs.md#detectstackresourcedriftoutputtypedef)
- [DetectStackSetDriftOutputTypeDef](./type_defs.md#detectstacksetdriftoutputtypedef)
- [EstimateTemplateCostOutputTypeDef](./type_defs.md#estimatetemplatecostoutputtypedef)
- [ExportTypeDef](./type_defs.md#exporttypedef)
- [GetStackPolicyOutputTypeDef](./type_defs.md#getstackpolicyoutputtypedef)
- [GetTemplateOutputTypeDef](./type_defs.md#gettemplateoutputtypedef)
- [GetTemplateSummaryOutputTypeDef](./type_defs.md#gettemplatesummaryoutputtypedef)
- [ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef)
- [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef)
- [ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef)
- [ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef)
- [ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef)
- [ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef)
- [ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef)
- [ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef)
- [ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef)
- [ListTypeRegistrationsOutputTypeDef](./type_defs.md#listtyperegistrationsoutputtypedef)
- [ListTypeVersionsOutputTypeDef](./type_defs.md#listtypeversionsoutputtypedef)
- [ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)
- [ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PhysicalResourceIdContextKeyValuePairTypeDef](./type_defs.md#physicalresourceidcontextkeyvaluepairtypedef)
- [PropertyDifferenceTypeDef](./type_defs.md#propertydifferencetypedef)
- [RegisterTypeOutputTypeDef](./type_defs.md#registertypeoutputtypedef)
- [ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef)
- [ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)
- [ResourceIdentifierSummaryTypeDef](./type_defs.md#resourceidentifiersummarytypedef)
- [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- [ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- [RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)
- [StackDriftInformationSummaryTypeDef](./type_defs.md#stackdriftinformationsummarytypedef)
- [StackDriftInformationTypeDef](./type_defs.md#stackdriftinformationtypedef)
- [StackEventTypeDef](./type_defs.md#stackeventtypedef)
- [StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef)
- [StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef)
- [StackInstanceSummaryTypeDef](./type_defs.md#stackinstancesummarytypedef)
- [StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
- [StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef)
- [StackResourceDriftInformationSummaryTypeDef](./type_defs.md#stackresourcedriftinformationsummarytypedef)
- [StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef)
- [StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)
- [StackResourceSummaryTypeDef](./type_defs.md#stackresourcesummarytypedef)
- [StackResourceTypeDef](./type_defs.md#stackresourcetypedef)
- [StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef)
- [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- [StackSetOperationResultSummaryTypeDef](./type_defs.md#stacksetoperationresultsummarytypedef)
- [StackSetOperationSummaryTypeDef](./type_defs.md#stacksetoperationsummarytypedef)
- [StackSetOperationTypeDef](./type_defs.md#stacksetoperationtypedef)
- [StackSetSummaryTypeDef](./type_defs.md#stacksetsummarytypedef)
- [StackSetTypeDef](./type_defs.md#stacksettypedef)
- [StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateParameterTypeDef](./type_defs.md#templateparametertypedef)
- [TypeSummaryTypeDef](./type_defs.md#typesummarytypedef)
- [TypeVersionSummaryTypeDef](./type_defs.md#typeversionsummarytypedef)
- [UpdateStackInstancesOutputTypeDef](./type_defs.md#updatestackinstancesoutputtypedef)
- [UpdateStackOutputTypeDef](./type_defs.md#updatestackoutputtypedef)
- [UpdateStackSetOutputTypeDef](./type_defs.md#updatestacksetoutputtypedef)
- [UpdateTerminationProtectionOutputTypeDef](./type_defs.md#updateterminationprotectionoutputtypedef)
- [ValidateTemplateOutputTypeDef](./type_defs.md#validatetemplateoutputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

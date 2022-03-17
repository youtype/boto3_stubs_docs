<a id="type-annotations-for-boto3-cloudformation-module"></a>

# Type annotations for boto3 CloudFormation module

> [Index](..) > CloudFormation

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
type annotations stubs module
[mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

- [Type annotations for boto3 CloudFormation module](#type-annotations-for-boto3-cloudformation-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
    - [From conda-forge](#from-conda-forge)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
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

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudFormation`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `CloudFormation` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudformation]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudformation]'


# standalone installation
python -m pip install mypy-boto3-cloudformation
```

<a id="from-conda-forge"></a>

### From conda-forge

Installing `mypy-boto3-cloudformation` from the `conda-forge` channel can be
achieved by adding `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-cloudformation`
can be installed with:

```bash
conda install mypy-boto3-cloudformation
```

It is possible to list all of the versions of `mypy-boto3-cloudformation`
available on your platform with:

```bash
conda search mypy-boto3-cloudformation --channel conda-forge
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudformation
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="cloudformationclient"></a>

## CloudFormationClient

Type annotations for `boto3.client("cloudformation")` as
[CloudFormationClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cloudformation.client import CloudFormationClient
```

<a id="methods"></a>

### Methods

- [activate_type](./client.md#activate_type)
- [batch_describe_type_configurations](./client.md#batch_describe_type_configurations)
- [can_paginate](./client.md#can_paginate)
- [cancel_update_stack](./client.md#cancel_update_stack)
- [continue_update_rollback](./client.md#continue_update_rollback)
- [create_change_set](./client.md#create_change_set)
- [create_stack](./client.md#create_stack)
- [create_stack_instances](./client.md#create_stack_instances)
- [create_stack_set](./client.md#create_stack_set)
- [deactivate_type](./client.md#deactivate_type)
- [delete_change_set](./client.md#delete_change_set)
- [delete_stack](./client.md#delete_stack)
- [delete_stack_instances](./client.md#delete_stack_instances)
- [delete_stack_set](./client.md#delete_stack_set)
- [deregister_type](./client.md#deregister_type)
- [describe_account_limits](./client.md#describe_account_limits)
- [describe_change_set](./client.md#describe_change_set)
- [describe_change_set_hooks](./client.md#describe_change_set_hooks)
- [describe_publisher](./client.md#describe_publisher)
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
- [exceptions](./client.md#exceptions)
- [execute_change_set](./client.md#execute_change_set)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_stack_policy](./client.md#get_stack_policy)
- [get_template](./client.md#get_template)
- [get_template_summary](./client.md#get_template_summary)
- [get_waiter](./client.md#get_waiter)
- [import_stacks_to_stack_set](./client.md#import_stacks_to_stack_set)
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
- [publish_type](./client.md#publish_type)
- [record_handler_progress](./client.md#record_handler_progress)
- [register_publisher](./client.md#register_publisher)
- [register_type](./client.md#register_type)
- [rollback_stack](./client.md#rollback_stack)
- [set_stack_policy](./client.md#set_stack_policy)
- [set_type_configuration](./client.md#set_type_configuration)
- [set_type_default_version](./client.md#set_type_default_version)
- [signal_resource](./client.md#signal_resource)
- [stop_stack_set_operation](./client.md#stop_stack_set_operation)
- [test_type](./client.md#test_type)
- [update_stack](./client.md#update_stack)
- [update_stack_instances](./client.md#update_stack_instances)
- [update_stack_set](./client.md#update_stack_set)
- [update_termination_protection](./client.md#update_termination_protection)
- [validate_template](./client.md#validate_template)

<a id="exceptions"></a>

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
- StackNotFoundException
- StackSetNotEmptyException
- StackSetNotFoundException
- StaleRequestException
- TokenAlreadyExistsException
- TypeConfigurationNotFoundException
- TypeNotFoundException

<a id="cloudformationserviceresource"></a>

## CloudFormationServiceResource

Type annotations for `boto3.resource("cloudformation")` as
[CloudFormationServiceResource](./service_resource.md#cloudformationserviceresource)

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import CloudFormationServiceResource
```

<a id="collections"></a>

### Collections

Type annotations for collections from `boto3.resource("cloudformation").*`.

Can be used directly:

```python
from mypy_boto3_cloudformation.service_resource import ServiceResourceStacksCollection, ...
```

- [ServiceResourceStacksCollection](./service_resource.md#cloudformationserviceresourcestacks)

<a id="resources"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cloudformation").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator, ...
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
- [ListTypesPaginator](./paginators.md#listtypespaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("cloudformation").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_cloudformation.waiter import ChangeSetCreateCompleteWaiter, ...
```

- [ChangeSetCreateCompleteWaiter](./waiters.md#changesetcreatecompletewaiter)
- [StackCreateCompleteWaiter](./waiters.md#stackcreatecompletewaiter)
- [StackDeleteCompleteWaiter](./waiters.md#stackdeletecompletewaiter)
- [StackExistsWaiter](./waiters.md#stackexistswaiter)
- [StackImportCompleteWaiter](./waiters.md#stackimportcompletewaiter)
- [StackRollbackCompleteWaiter](./waiters.md#stackrollbackcompletewaiter)
- [StackUpdateCompleteWaiter](./waiters.md#stackupdatecompletewaiter)
- [TypeRegistrationCompleteWaiter](./waiters.md#typeregistrationcompletewaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloudformation.literals import AccountGateStatusType, ...
```

- [AccountGateStatusType](./literals.md#accountgatestatustype)
- [CallAsType](./literals.md#callastype)
- [CapabilityType](./literals.md#capabilitytype)
- [CategoryType](./literals.md#categorytype)
- [ChangeActionType](./literals.md#changeactiontype)
- [ChangeSetCreateCompleteWaiterName](./literals.md#changesetcreatecompletewaitername)
- [ChangeSetHooksStatusType](./literals.md#changesethooksstatustype)
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
- [HookFailureModeType](./literals.md#hookfailuremodetype)
- [HookInvocationPointType](./literals.md#hookinvocationpointtype)
- [HookStatusType](./literals.md#hookstatustype)
- [HookTargetTypeType](./literals.md#hooktargettypetype)
- [IdentityProviderType](./literals.md#identityprovidertype)
- [ListChangeSetsPaginatorName](./literals.md#listchangesetspaginatorname)
- [ListExportsPaginatorName](./literals.md#listexportspaginatorname)
- [ListImportsPaginatorName](./literals.md#listimportspaginatorname)
- [ListStackInstancesPaginatorName](./literals.md#liststackinstancespaginatorname)
- [ListStackResourcesPaginatorName](./literals.md#liststackresourcespaginatorname)
- [ListStackSetOperationResultsPaginatorName](./literals.md#liststacksetoperationresultspaginatorname)
- [ListStackSetOperationsPaginatorName](./literals.md#liststacksetoperationspaginatorname)
- [ListStackSetsPaginatorName](./literals.md#liststacksetspaginatorname)
- [ListStacksPaginatorName](./literals.md#liststackspaginatorname)
- [ListTypesPaginatorName](./literals.md#listtypespaginatorname)
- [OnFailureType](./literals.md#onfailuretype)
- [OperationStatusType](./literals.md#operationstatustype)
- [PermissionModelsType](./literals.md#permissionmodelstype)
- [ProvisioningTypeType](./literals.md#provisioningtypetype)
- [PublisherStatusType](./literals.md#publisherstatustype)
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
- [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- [TypeRegistrationCompleteWaiterName](./literals.md#typeregistrationcompletewaitername)
- [TypeTestsStatusType](./literals.md#typetestsstatustype)
- [VersionBumpType](./literals.md#versionbumptype)
- [VisibilityType](./literals.md#visibilitytype)
- [CloudFormationServiceName](./literals.md#cloudformationservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloudformation.type_defs import AccountGateResultTypeDef, ...
```

- [AccountGateResultTypeDef](./type_defs.md#accountgateresulttypedef)
- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [ActivateTypeInputRequestTypeDef](./type_defs.md#activatetypeinputrequesttypedef)
- [ActivateTypeOutputTypeDef](./type_defs.md#activatetypeoutputtypedef)
- [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- [BatchDescribeTypeConfigurationsErrorTypeDef](./type_defs.md#batchdescribetypeconfigurationserrortypedef)
- [BatchDescribeTypeConfigurationsInputRequestTypeDef](./type_defs.md#batchdescribetypeconfigurationsinputrequesttypedef)
- [BatchDescribeTypeConfigurationsOutputTypeDef](./type_defs.md#batchdescribetypeconfigurationsoutputtypedef)
- [CancelUpdateStackInputRequestTypeDef](./type_defs.md#cancelupdatestackinputrequesttypedef)
- [CancelUpdateStackInputStackTypeDef](./type_defs.md#cancelupdatestackinputstacktypedef)
- [ChangeSetHookResourceTargetDetailsTypeDef](./type_defs.md#changesethookresourcetargetdetailstypedef)
- [ChangeSetHookTargetDetailsTypeDef](./type_defs.md#changesethooktargetdetailstypedef)
- [ChangeSetHookTypeDef](./type_defs.md#changesethooktypedef)
- [ChangeSetSummaryTypeDef](./type_defs.md#changesetsummarytypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [ContinueUpdateRollbackInputRequestTypeDef](./type_defs.md#continueupdaterollbackinputrequesttypedef)
- [CreateChangeSetInputRequestTypeDef](./type_defs.md#createchangesetinputrequesttypedef)
- [CreateChangeSetOutputTypeDef](./type_defs.md#createchangesetoutputtypedef)
- [CreateStackInputRequestTypeDef](./type_defs.md#createstackinputrequesttypedef)
- [CreateStackInputServiceResourceTypeDef](./type_defs.md#createstackinputserviceresourcetypedef)
- [CreateStackInstancesInputRequestTypeDef](./type_defs.md#createstackinstancesinputrequesttypedef)
- [CreateStackInstancesOutputTypeDef](./type_defs.md#createstackinstancesoutputtypedef)
- [CreateStackOutputTypeDef](./type_defs.md#createstackoutputtypedef)
- [CreateStackSetInputRequestTypeDef](./type_defs.md#createstacksetinputrequesttypedef)
- [CreateStackSetOutputTypeDef](./type_defs.md#createstacksetoutputtypedef)
- [DeactivateTypeInputRequestTypeDef](./type_defs.md#deactivatetypeinputrequesttypedef)
- [DeleteChangeSetInputRequestTypeDef](./type_defs.md#deletechangesetinputrequesttypedef)
- [DeleteStackInputRequestTypeDef](./type_defs.md#deletestackinputrequesttypedef)
- [DeleteStackInputStackTypeDef](./type_defs.md#deletestackinputstacktypedef)
- [DeleteStackInstancesInputRequestTypeDef](./type_defs.md#deletestackinstancesinputrequesttypedef)
- [DeleteStackInstancesOutputTypeDef](./type_defs.md#deletestackinstancesoutputtypedef)
- [DeleteStackSetInputRequestTypeDef](./type_defs.md#deletestacksetinputrequesttypedef)
- [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- [DeregisterTypeInputRequestTypeDef](./type_defs.md#deregistertypeinputrequesttypedef)
- [DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef)
- [DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)
- [DescribeChangeSetHooksInputRequestTypeDef](./type_defs.md#describechangesethooksinputrequesttypedef)
- [DescribeChangeSetHooksOutputTypeDef](./type_defs.md#describechangesethooksoutputtypedef)
- [DescribeChangeSetInputRequestTypeDef](./type_defs.md#describechangesetinputrequesttypedef)
- [DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef)
- [DescribePublisherInputRequestTypeDef](./type_defs.md#describepublisherinputrequesttypedef)
- [DescribePublisherOutputTypeDef](./type_defs.md#describepublisheroutputtypedef)
- [DescribeStackDriftDetectionStatusInputRequestTypeDef](./type_defs.md#describestackdriftdetectionstatusinputrequesttypedef)
- [DescribeStackDriftDetectionStatusOutputTypeDef](./type_defs.md#describestackdriftdetectionstatusoutputtypedef)
- [DescribeStackEventsInputRequestTypeDef](./type_defs.md#describestackeventsinputrequesttypedef)
- [DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef)
- [DescribeStackInstanceInputRequestTypeDef](./type_defs.md#describestackinstanceinputrequesttypedef)
- [DescribeStackInstanceOutputTypeDef](./type_defs.md#describestackinstanceoutputtypedef)
- [DescribeStackResourceDriftsInputRequestTypeDef](./type_defs.md#describestackresourcedriftsinputrequesttypedef)
- [DescribeStackResourceDriftsOutputTypeDef](./type_defs.md#describestackresourcedriftsoutputtypedef)
- [DescribeStackResourceInputRequestTypeDef](./type_defs.md#describestackresourceinputrequesttypedef)
- [DescribeStackResourceOutputTypeDef](./type_defs.md#describestackresourceoutputtypedef)
- [DescribeStackResourcesInputRequestTypeDef](./type_defs.md#describestackresourcesinputrequesttypedef)
- [DescribeStackResourcesOutputTypeDef](./type_defs.md#describestackresourcesoutputtypedef)
- [DescribeStackSetInputRequestTypeDef](./type_defs.md#describestacksetinputrequesttypedef)
- [DescribeStackSetOperationInputRequestTypeDef](./type_defs.md#describestacksetoperationinputrequesttypedef)
- [DescribeStackSetOperationOutputTypeDef](./type_defs.md#describestacksetoperationoutputtypedef)
- [DescribeStackSetOutputTypeDef](./type_defs.md#describestacksetoutputtypedef)
- [DescribeStacksInputRequestTypeDef](./type_defs.md#describestacksinputrequesttypedef)
- [DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef)
- [DescribeTypeInputRequestTypeDef](./type_defs.md#describetypeinputrequesttypedef)
- [DescribeTypeOutputTypeDef](./type_defs.md#describetypeoutputtypedef)
- [DescribeTypeRegistrationInputRequestTypeDef](./type_defs.md#describetyperegistrationinputrequesttypedef)
- [DescribeTypeRegistrationOutputTypeDef](./type_defs.md#describetyperegistrationoutputtypedef)
- [DetectStackDriftInputRequestTypeDef](./type_defs.md#detectstackdriftinputrequesttypedef)
- [DetectStackDriftOutputTypeDef](./type_defs.md#detectstackdriftoutputtypedef)
- [DetectStackResourceDriftInputRequestTypeDef](./type_defs.md#detectstackresourcedriftinputrequesttypedef)
- [DetectStackResourceDriftOutputTypeDef](./type_defs.md#detectstackresourcedriftoutputtypedef)
- [DetectStackSetDriftInputRequestTypeDef](./type_defs.md#detectstacksetdriftinputrequesttypedef)
- [DetectStackSetDriftOutputTypeDef](./type_defs.md#detectstacksetdriftoutputtypedef)
- [EstimateTemplateCostInputRequestTypeDef](./type_defs.md#estimatetemplatecostinputrequesttypedef)
- [EstimateTemplateCostOutputTypeDef](./type_defs.md#estimatetemplatecostoutputtypedef)
- [ExecuteChangeSetInputRequestTypeDef](./type_defs.md#executechangesetinputrequesttypedef)
- [ExportTypeDef](./type_defs.md#exporttypedef)
- [GetStackPolicyInputRequestTypeDef](./type_defs.md#getstackpolicyinputrequesttypedef)
- [GetStackPolicyOutputTypeDef](./type_defs.md#getstackpolicyoutputtypedef)
- [GetTemplateInputRequestTypeDef](./type_defs.md#gettemplateinputrequesttypedef)
- [GetTemplateOutputTypeDef](./type_defs.md#gettemplateoutputtypedef)
- [GetTemplateSummaryInputRequestTypeDef](./type_defs.md#gettemplatesummaryinputrequesttypedef)
- [GetTemplateSummaryOutputTypeDef](./type_defs.md#gettemplatesummaryoutputtypedef)
- [ImportStacksToStackSetInputRequestTypeDef](./type_defs.md#importstackstostacksetinputrequesttypedef)
- [ImportStacksToStackSetOutputTypeDef](./type_defs.md#importstackstostacksetoutputtypedef)
- [ListChangeSetsInputRequestTypeDef](./type_defs.md#listchangesetsinputrequesttypedef)
- [ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef)
- [ListExportsInputRequestTypeDef](./type_defs.md#listexportsinputrequesttypedef)
- [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef)
- [ListImportsInputRequestTypeDef](./type_defs.md#listimportsinputrequesttypedef)
- [ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef)
- [ListStackInstancesInputRequestTypeDef](./type_defs.md#liststackinstancesinputrequesttypedef)
- [ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef)
- [ListStackResourcesInputRequestTypeDef](./type_defs.md#liststackresourcesinputrequesttypedef)
- [ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef)
- [ListStackSetOperationResultsInputRequestTypeDef](./type_defs.md#liststacksetoperationresultsinputrequesttypedef)
- [ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef)
- [ListStackSetOperationsInputRequestTypeDef](./type_defs.md#liststacksetoperationsinputrequesttypedef)
- [ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef)
- [ListStackSetsInputRequestTypeDef](./type_defs.md#liststacksetsinputrequesttypedef)
- [ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef)
- [ListStacksInputRequestTypeDef](./type_defs.md#liststacksinputrequesttypedef)
- [ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef)
- [ListTypeRegistrationsInputRequestTypeDef](./type_defs.md#listtyperegistrationsinputrequesttypedef)
- [ListTypeRegistrationsOutputTypeDef](./type_defs.md#listtyperegistrationsoutputtypedef)
- [ListTypeVersionsInputRequestTypeDef](./type_defs.md#listtypeversionsinputrequesttypedef)
- [ListTypeVersionsOutputTypeDef](./type_defs.md#listtypeversionsoutputtypedef)
- [ListTypesInputRequestTypeDef](./type_defs.md#listtypesinputrequesttypedef)
- [ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef)
- [ModuleInfoResponseMetadataTypeDef](./type_defs.md#moduleinforesponsemetadatatypedef)
- [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)
- [ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PhysicalResourceIdContextKeyValuePairTypeDef](./type_defs.md#physicalresourceidcontextkeyvaluepairtypedef)
- [PropertyDifferenceTypeDef](./type_defs.md#propertydifferencetypedef)
- [PublishTypeInputRequestTypeDef](./type_defs.md#publishtypeinputrequesttypedef)
- [PublishTypeOutputTypeDef](./type_defs.md#publishtypeoutputtypedef)
- [RecordHandlerProgressInputRequestTypeDef](./type_defs.md#recordhandlerprogressinputrequesttypedef)
- [RegisterPublisherInputRequestTypeDef](./type_defs.md#registerpublisherinputrequesttypedef)
- [RegisterPublisherOutputTypeDef](./type_defs.md#registerpublisheroutputtypedef)
- [RegisterTypeInputRequestTypeDef](./type_defs.md#registertypeinputrequesttypedef)
- [RegisterTypeOutputTypeDef](./type_defs.md#registertypeoutputtypedef)
- [RequiredActivatedTypeTypeDef](./type_defs.md#requiredactivatedtypetypedef)
- [ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef)
- [ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)
- [ResourceIdentifierSummaryTypeDef](./type_defs.md#resourceidentifiersummarytypedef)
- [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- [ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RollbackConfigurationResponseMetadataTypeDef](./type_defs.md#rollbackconfigurationresponsemetadatatypedef)
- [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- [RollbackStackInputRequestTypeDef](./type_defs.md#rollbackstackinputrequesttypedef)
- [RollbackStackOutputTypeDef](./type_defs.md#rollbackstackoutputtypedef)
- [RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)
- [ServiceResourceEventRequestTypeDef](./type_defs.md#serviceresourceeventrequesttypedef)
- [ServiceResourceStackRequestTypeDef](./type_defs.md#serviceresourcestackrequesttypedef)
- [ServiceResourceStackResourceRequestTypeDef](./type_defs.md#serviceresourcestackresourcerequesttypedef)
- [ServiceResourceStackResourceSummaryRequestTypeDef](./type_defs.md#serviceresourcestackresourcesummaryrequesttypedef)
- [SetStackPolicyInputRequestTypeDef](./type_defs.md#setstackpolicyinputrequesttypedef)
- [SetTypeConfigurationInputRequestTypeDef](./type_defs.md#settypeconfigurationinputrequesttypedef)
- [SetTypeConfigurationOutputTypeDef](./type_defs.md#settypeconfigurationoutputtypedef)
- [SetTypeDefaultVersionInputRequestTypeDef](./type_defs.md#settypedefaultversioninputrequesttypedef)
- [SignalResourceInputRequestTypeDef](./type_defs.md#signalresourceinputrequesttypedef)
- [StackDriftInformationResponseMetadataTypeDef](./type_defs.md#stackdriftinformationresponsemetadatatypedef)
- [StackDriftInformationSummaryTypeDef](./type_defs.md#stackdriftinformationsummarytypedef)
- [StackDriftInformationTypeDef](./type_defs.md#stackdriftinformationtypedef)
- [StackEventTypeDef](./type_defs.md#stackeventtypedef)
- [StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef)
- [StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef)
- [StackInstanceSummaryTypeDef](./type_defs.md#stackinstancesummarytypedef)
- [StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
- [StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef)
- [StackResourceDriftInformationResponseMetadataTypeDef](./type_defs.md#stackresourcedriftinformationresponsemetadatatypedef)
- [StackResourceDriftInformationSummaryResponseMetadataTypeDef](./type_defs.md#stackresourcedriftinformationsummaryresponsemetadatatypedef)
- [StackResourceDriftInformationSummaryTypeDef](./type_defs.md#stackresourcedriftinformationsummarytypedef)
- [StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef)
- [StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)
- [StackResourceRequestTypeDef](./type_defs.md#stackresourcerequesttypedef)
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
- [StopStackSetOperationInputRequestTypeDef](./type_defs.md#stopstacksetoperationinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateParameterTypeDef](./type_defs.md#templateparametertypedef)
- [TestTypeInputRequestTypeDef](./type_defs.md#testtypeinputrequesttypedef)
- [TestTypeOutputTypeDef](./type_defs.md#testtypeoutputtypedef)
- [TypeConfigurationDetailsTypeDef](./type_defs.md#typeconfigurationdetailstypedef)
- [TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef)
- [TypeFiltersTypeDef](./type_defs.md#typefilterstypedef)
- [TypeSummaryTypeDef](./type_defs.md#typesummarytypedef)
- [TypeVersionSummaryTypeDef](./type_defs.md#typeversionsummarytypedef)
- [UpdateStackInputRequestTypeDef](./type_defs.md#updatestackinputrequesttypedef)
- [UpdateStackInputStackTypeDef](./type_defs.md#updatestackinputstacktypedef)
- [UpdateStackInstancesInputRequestTypeDef](./type_defs.md#updatestackinstancesinputrequesttypedef)
- [UpdateStackInstancesOutputTypeDef](./type_defs.md#updatestackinstancesoutputtypedef)
- [UpdateStackOutputTypeDef](./type_defs.md#updatestackoutputtypedef)
- [UpdateStackSetInputRequestTypeDef](./type_defs.md#updatestacksetinputrequesttypedef)
- [UpdateStackSetOutputTypeDef](./type_defs.md#updatestacksetoutputtypedef)
- [UpdateTerminationProtectionInputRequestTypeDef](./type_defs.md#updateterminationprotectioninputrequesttypedef)
- [UpdateTerminationProtectionOutputTypeDef](./type_defs.md#updateterminationprotectionoutputtypedef)
- [ValidateTemplateInputRequestTypeDef](./type_defs.md#validatetemplateinputrequesttypedef)
- [ValidateTemplateOutputTypeDef](./type_defs.md#validatetemplateoutputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

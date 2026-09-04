#  CloudFormation module

> [Index](../README.md) > CloudFormation

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudFormation` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudFormation`.


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

### From conda-forge

Add `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-cloudformation`
can be installed with:

```bash
conda install mypy-boto3-cloudformation
```

List all available versions of `mypy-boto3-cloudformation`
available on your platform with:

```bash
conda search mypy-boto3-cloudformation --channel conda-forge
```

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudformation
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudFormationClient

Type annotations and code completion for  `#!python boto3.client("cloudformation")` as [CloudFormationClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client)

```python
# CloudFormationClient usage example

from boto3.session import Session

from mypy_boto3_cloudformation.client import CloudFormationClient

def get_client() -> CloudFormationClient:
    return Session().client("cloudformation")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudformation").get_paginator("...")`.

```python
# DescribeAccountLimitsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("cloudformation").get_paginator("describe_account_limits"))
```

- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeChangeSetPaginator](./paginators.md#describechangesetpaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeStackEventsPaginator](./paginators.md#describestackeventspaginator)
- [DescribeStacksPaginator](./paginators.md#describestackspaginator)
- [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
- [ListExportsPaginator](./paginators.md#listexportspaginator)
- [ListGeneratedTemplatesPaginator](./paginators.md#listgeneratedtemplatespaginator)
- [ListImportsPaginator](./paginators.md#listimportspaginator)
- [ListResourceScanRelatedResourcesPaginator](./paginators.md#listresourcescanrelatedresourcespaginator)
- [ListResourceScanResourcesPaginator](./paginators.md#listresourcescanresourcespaginator)
- [ListResourceScansPaginator](./paginators.md#listresourcescanspaginator)
- [ListStackInstancesPaginator](./paginators.md#liststackinstancespaginator)
- [ListStackRefactorActionsPaginator](./paginators.md#liststackrefactoractionspaginator)
- [ListStackRefactorsPaginator](./paginators.md#liststackrefactorspaginator)
- [ListStackResourcesPaginator](./paginators.md#liststackresourcespaginator)
- [ListStackSetOperationResultsPaginator](./paginators.md#liststacksetoperationresultspaginator)
- [ListStackSetOperationsPaginator](./paginators.md#liststacksetoperationspaginator)
- [ListStackSetsPaginator](./paginators.md#liststacksetspaginator)
- [ListStacksPaginator](./paginators.md#liststackspaginator)
- [ListTypesPaginator](./paginators.md#listtypespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("cloudformation").get_waiter("...")`.

```python
# ChangeSetCreateCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_cloudformation.waiter import ChangeSetCreateCompleteWaiter

def get_change_set_create_complete_waiter() -> ChangeSetCreateCompleteWaiter:
    return Session().client("cloudformation").get_waiter("change_set_create_complete")
```

- [ChangeSetCreateCompleteWaiter](./waiters.md#changesetcreatecompletewaiter)
- [StackCreateCompleteWaiter](./waiters.md#stackcreatecompletewaiter)
- [StackDeleteCompleteWaiter](./waiters.md#stackdeletecompletewaiter)
- [StackExistsWaiter](./waiters.md#stackexistswaiter)
- [StackImportCompleteWaiter](./waiters.md#stackimportcompletewaiter)
- [StackRefactorCreateCompleteWaiter](./waiters.md#stackrefactorcreatecompletewaiter)
- [StackRefactorExecuteCompleteWaiter](./waiters.md#stackrefactorexecutecompletewaiter)
- [StackRollbackCompleteWaiter](./waiters.md#stackrollbackcompletewaiter)
- [StackUpdateCompleteWaiter](./waiters.md#stackupdatecompletewaiter)
- [TypeRegistrationCompleteWaiter](./waiters.md#typeregistrationcompletewaiter)





## CloudFormationServiceResource

Type annotations and code completion for `#!python boto3.resource("cloudformation")` as
[CloudFormationServiceResource](./service_resource.md#cloudformationserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/service-resource/index.html)

```python
# CloudFormationServiceResource usage example

from boto3.session import Session

from mypy_boto3_cloudformation.service_resource import CloudFormationServiceResource

def get_cloudformation_resource() -> CloudFormationServiceResource:
    return Session().resource("cloudformation")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("cloudformation").*`.

```python
# ServiceResourceStacksCollection usage example

from boto3.session import Session

from mypy_boto3_cloudformation.service_resource import ServiceResourceStacksCollection

def get_collection() -> ServiceResourceStacksCollection:
    return Session().resource("cloudformation").stacks
```

- [ServiceResourceStacksCollection](./service_resource.md#serviceresourcestackscollection)





### Resources

Type annotations and code completion for additional resources
from `#!python session.resource("cloudformation").*`.

```python
# Event usage example

from mypy_boto3_cloudformation.service_resource import Event

def get_resource() -> Event:
    return resource.Event(...)
```

- [Event](./service_resource.md#event)
- [Stack](./service_resource.md#stack)
- [StackResource](./service_resource.md#stackresource)
- [StackResourceSummary](./service_resource.md#stackresourcesummary)





## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountFilterTypeType usage example

from mypy_boto3_cloudformation.literals import AccountFilterTypeType

def get_value() -> AccountFilterTypeType:
    return "DIFFERENCE"
```

- [AccountFilterTypeType](./literals.md#accountfiltertypetype)
- [AccountGateStatusType](./literals.md#accountgatestatustype)
- [AfterValueFromType](./literals.md#aftervaluefromtype)
- [AnnotationSeverityLevelType](./literals.md#annotationseverityleveltype)
- [AnnotationStatusType](./literals.md#annotationstatustype)
- [AttributeChangeTypeType](./literals.md#attributechangetypetype)
- [BeaconStackOperationStatusType](./literals.md#beaconstackoperationstatustype)
- [BeforeValueFromType](./literals.md#beforevaluefromtype)
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
- [ConcurrencyModeType](./literals.md#concurrencymodetype)
- [DeletionModeType](./literals.md#deletionmodetype)
- [DeploymentConfigModeType](./literals.md#deploymentconfigmodetype)
- [DeploymentModeType](./literals.md#deploymentmodetype)
- [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- [DescribeAccountLimitsPaginatorName](./literals.md#describeaccountlimitspaginatorname)
- [DescribeChangeSetPaginatorName](./literals.md#describechangesetpaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeStackEventsPaginatorName](./literals.md#describestackeventspaginatorname)
- [DescribeStacksPaginatorName](./literals.md#describestackspaginatorname)
- [DetailedStatusType](./literals.md#detailedstatustype)
- [DifferenceTypeType](./literals.md#differencetypetype)
- [DriftIgnoredReasonType](./literals.md#driftignoredreasontype)
- [EvaluationTypeType](./literals.md#evaluationtypetype)
- [EventTypeType](./literals.md#eventtypetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [GeneratedTemplateDeletionPolicyType](./literals.md#generatedtemplatedeletionpolicytype)
- [GeneratedTemplateResourceStatusType](./literals.md#generatedtemplateresourcestatustype)
- [GeneratedTemplateStatusType](./literals.md#generatedtemplatestatustype)
- [GeneratedTemplateUpdateReplacePolicyType](./literals.md#generatedtemplateupdatereplacepolicytype)
- [HandlerErrorCodeType](./literals.md#handlererrorcodetype)
- [HookFailureModeType](./literals.md#hookfailuremodetype)
- [HookInvocationPointType](./literals.md#hookinvocationpointtype)
- [HookStatusType](./literals.md#hookstatustype)
- [HookTargetActionType](./literals.md#hooktargetactiontype)
- [HookTargetTypeType](./literals.md#hooktargettypetype)
- [IdentityProviderType](./literals.md#identityprovidertype)
- [ListChangeSetsPaginatorName](./literals.md#listchangesetspaginatorname)
- [ListExportsPaginatorName](./literals.md#listexportspaginatorname)
- [ListGeneratedTemplatesPaginatorName](./literals.md#listgeneratedtemplatespaginatorname)
- [ListHookResultsTargetTypeType](./literals.md#listhookresultstargettypetype)
- [ListImportsPaginatorName](./literals.md#listimportspaginatorname)
- [ListResourceScanRelatedResourcesPaginatorName](./literals.md#listresourcescanrelatedresourcespaginatorname)
- [ListResourceScanResourcesPaginatorName](./literals.md#listresourcescanresourcespaginatorname)
- [ListResourceScansPaginatorName](./literals.md#listresourcescanspaginatorname)
- [ListStackInstancesPaginatorName](./literals.md#liststackinstancespaginatorname)
- [ListStackRefactorActionsPaginatorName](./literals.md#liststackrefactoractionspaginatorname)
- [ListStackRefactorsPaginatorName](./literals.md#liststackrefactorspaginatorname)
- [ListStackResourcesPaginatorName](./literals.md#liststackresourcespaginatorname)
- [ListStackSetOperationResultsPaginatorName](./literals.md#liststacksetoperationresultspaginatorname)
- [ListStackSetOperationsPaginatorName](./literals.md#liststacksetoperationspaginatorname)
- [ListStackSetsPaginatorName](./literals.md#liststacksetspaginatorname)
- [ListStacksPaginatorName](./literals.md#liststackspaginatorname)
- [ListTypesPaginatorName](./literals.md#listtypespaginatorname)
- [OnFailureType](./literals.md#onfailuretype)
- [OnStackFailureType](./literals.md#onstackfailuretype)
- [OperationResultFilterNameType](./literals.md#operationresultfilternametype)
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationTypeType](./literals.md#operationtypetype)
- [OrganizationStatusType](./literals.md#organizationstatustype)
- [PermissionModelsType](./literals.md#permissionmodelstype)
- [PolicyActionType](./literals.md#policyactiontype)
- [ProvisioningTypeType](./literals.md#provisioningtypetype)
- [PublisherStatusType](./literals.md#publisherstatustype)
- [RegionConcurrencyTypeType](./literals.md#regionconcurrencytypetype)
- [RegistrationStatusType](./literals.md#registrationstatustype)
- [RegistryTypeType](./literals.md#registrytypetype)
- [ReplacementType](./literals.md#replacementtype)
- [RequiresRecreationType](./literals.md#requiresrecreationtype)
- [ResourceAttributeType](./literals.md#resourceattributetype)
- [ResourceScanStatusType](./literals.md#resourcescanstatustype)
- [ResourceSignalStatusType](./literals.md#resourcesignalstatustype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [ScanTypeType](./literals.md#scantypetype)
- [StackCreateCompleteWaiterName](./literals.md#stackcreatecompletewaitername)
- [StackDeleteCompleteWaiterName](./literals.md#stackdeletecompletewaitername)
- [StackDriftDetectionStatusType](./literals.md#stackdriftdetectionstatustype)
- [StackDriftStatusType](./literals.md#stackdriftstatustype)
- [StackExistsWaiterName](./literals.md#stackexistswaitername)
- [StackImportCompleteWaiterName](./literals.md#stackimportcompletewaitername)
- [StackInstanceDetailedStatusType](./literals.md#stackinstancedetailedstatustype)
- [StackInstanceFilterNameType](./literals.md#stackinstancefilternametype)
- [StackInstanceStatusType](./literals.md#stackinstancestatustype)
- [StackRefactorActionEntityType](./literals.md#stackrefactoractionentitytype)
- [StackRefactorActionTypeType](./literals.md#stackrefactoractiontypetype)
- [StackRefactorCreateCompleteWaiterName](./literals.md#stackrefactorcreatecompletewaitername)
- [StackRefactorDetectionType](./literals.md#stackrefactordetectiontype)
- [StackRefactorExecuteCompleteWaiterName](./literals.md#stackrefactorexecutecompletewaitername)
- [StackRefactorExecutionStatusType](./literals.md#stackrefactorexecutionstatustype)
- [StackRefactorStatusType](./literals.md#stackrefactorstatustype)
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
- [TemplateFormatType](./literals.md#templateformattype)
- [TemplateStageType](./literals.md#templatestagetype)
- [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- [TypeRegistrationCompleteWaiterName](./literals.md#typeregistrationcompletewaitername)
- [TypeTestsStatusType](./literals.md#typetestsstatustype)
- [ValidationStatusType](./literals.md#validationstatustype)
- [VersionBumpType](./literals.md#versionbumptype)
- [VisibilityType](./literals.md#visibilitytype)
- [WarningTypeType](./literals.md#warningtypetype)
- [CloudFormationServiceName](./literals.md#cloudformationservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountGateResultTypeDef](./type_defs.md#accountgateresulttypedef)
- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AnnotationTypeDef](./type_defs.md#annotationtypedef)
- [AutoDeploymentOutputTypeDef](./type_defs.md#autodeploymentoutputtypedef)
- [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- [TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef)
- [TypeConfigurationDetailsTypeDef](./type_defs.md#typeconfigurationdetailstypedef)
- [CancelUpdateStackInputStackCancelUpdateTypeDef](./type_defs.md#cancelupdatestackinputstackcancelupdatetypedef)
- [CancelUpdateStackInputTypeDef](./type_defs.md#cancelupdatestackinputtypedef)
- [ChangeSetHookResourceTargetDetailsTypeDef](./type_defs.md#changesethookresourcetargetdetailstypedef)
- [ChangeSetSummaryTypeDef](./type_defs.md#changesetsummarytypedef)
- [ContinueUpdateRollbackInputTypeDef](./type_defs.md#continueupdaterollbackinputtypedef)
- [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResourceDefinitionTypeDef](./type_defs.md#resourcedefinitiontypedef)
- [TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)
- [StackDefinitionTypeDef](./type_defs.md#stackdefinitiontypedef)
- [ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef)
- [DeactivateTypeInputTypeDef](./type_defs.md#deactivatetypeinputtypedef)
- [DeleteChangeSetInputTypeDef](./type_defs.md#deletechangesetinputtypedef)
- [DeleteGeneratedTemplateInputTypeDef](./type_defs.md#deletegeneratedtemplateinputtypedef)
- [DeleteStackSetInputTypeDef](./type_defs.md#deletestacksetinputtypedef)
- [DeploymentTargetsOutputTypeDef](./type_defs.md#deploymenttargetsoutputtypedef)
- [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- [DeregisterTypeInputTypeDef](./type_defs.md#deregistertypeinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAccountLimitsInputTypeDef](./type_defs.md#describeaccountlimitsinputtypedef)
- [DescribeChangeSetHooksInputTypeDef](./type_defs.md#describechangesethooksinputtypedef)
- [DescribeChangeSetInputTypeDef](./type_defs.md#describechangesetinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- [OperationEventTypeDef](./type_defs.md#operationeventtypedef)
- [DescribeGeneratedTemplateInputTypeDef](./type_defs.md#describegeneratedtemplateinputtypedef)
- [TemplateProgressTypeDef](./type_defs.md#templateprogresstypedef)
- [DescribeOrganizationsAccessInputTypeDef](./type_defs.md#describeorganizationsaccessinputtypedef)
- [DescribePublisherInputTypeDef](./type_defs.md#describepublisherinputtypedef)
- [DescribeResourceScanInputTypeDef](./type_defs.md#describeresourcescaninputtypedef)
- [ScanFilterOutputTypeDef](./type_defs.md#scanfilteroutputtypedef)
- [DescribeStackDriftDetectionStatusInputTypeDef](./type_defs.md#describestackdriftdetectionstatusinputtypedef)
- [DescribeStackEventsInputTypeDef](./type_defs.md#describestackeventsinputtypedef)
- [StackEventTypeDef](./type_defs.md#stackeventtypedef)
- [DescribeStackInstanceInputTypeDef](./type_defs.md#describestackinstanceinputtypedef)
- [DescribeStackRefactorInputTypeDef](./type_defs.md#describestackrefactorinputtypedef)
- [DescribeStackResourceDriftsInputTypeDef](./type_defs.md#describestackresourcedriftsinputtypedef)
- [DescribeStackResourceInputTypeDef](./type_defs.md#describestackresourceinputtypedef)
- [DescribeStackResourcesInputTypeDef](./type_defs.md#describestackresourcesinputtypedef)
- [DescribeStackSetInputTypeDef](./type_defs.md#describestacksetinputtypedef)
- [DescribeStackSetOperationInputTypeDef](./type_defs.md#describestacksetoperationinputtypedef)
- [DescribeStacksInputTypeDef](./type_defs.md#describestacksinputtypedef)
- [DescribeTypeInputTypeDef](./type_defs.md#describetypeinputtypedef)
- [RequiredActivatedTypeTypeDef](./type_defs.md#requiredactivatedtypetypedef)
- [DescribeTypeRegistrationInputTypeDef](./type_defs.md#describetyperegistrationinputtypedef)
- [DetectStackDriftInputTypeDef](./type_defs.md#detectstackdriftinputtypedef)
- [DetectStackResourceDriftInputTypeDef](./type_defs.md#detectstackresourcedriftinputtypedef)
- [ExecuteChangeSetInputTypeDef](./type_defs.md#executechangesetinputtypedef)
- [ExecuteStackRefactorInputTypeDef](./type_defs.md#executestackrefactorinputtypedef)
- [ExportTypeDef](./type_defs.md#exporttypedef)
- [GetGeneratedTemplateInputTypeDef](./type_defs.md#getgeneratedtemplateinputtypedef)
- [GetHookResultInputTypeDef](./type_defs.md#gethookresultinputtypedef)
- [HookTargetTypeDef](./type_defs.md#hooktargettypedef)
- [GetStackPolicyInputTypeDef](./type_defs.md#getstackpolicyinputtypedef)
- [GetTemplateInputTypeDef](./type_defs.md#gettemplateinputtypedef)
- [TemplateSummaryConfigTypeDef](./type_defs.md#templatesummaryconfigtypedef)
- [ResourceIdentifierSummaryTypeDef](./type_defs.md#resourceidentifiersummarytypedef)
- [WarningsTypeDef](./type_defs.md#warningstypedef)
- [HookResultSummaryTypeDef](./type_defs.md#hookresultsummarytypedef)
- [ListChangeSetsInputTypeDef](./type_defs.md#listchangesetsinputtypedef)
- [ListExportsInputTypeDef](./type_defs.md#listexportsinputtypedef)
- [ListGeneratedTemplatesInputTypeDef](./type_defs.md#listgeneratedtemplatesinputtypedef)
- [TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)
- [ListHookResultsInputTypeDef](./type_defs.md#listhookresultsinputtypedef)
- [ListImportsInputTypeDef](./type_defs.md#listimportsinputtypedef)
- [ScannedResourceIdentifierTypeDef](./type_defs.md#scannedresourceidentifiertypedef)
- [ScannedResourceTypeDef](./type_defs.md#scannedresourcetypedef)
- [ListResourceScanResourcesInputTypeDef](./type_defs.md#listresourcescanresourcesinputtypedef)
- [ListResourceScansInputTypeDef](./type_defs.md#listresourcescansinputtypedef)
- [ResourceScanSummaryTypeDef](./type_defs.md#resourcescansummarytypedef)
- [ListStackInstanceResourceDriftsInputTypeDef](./type_defs.md#liststackinstanceresourcedriftsinputtypedef)
- [StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef)
- [ListStackRefactorActionsInputTypeDef](./type_defs.md#liststackrefactoractionsinputtypedef)
- [ListStackRefactorsInputTypeDef](./type_defs.md#liststackrefactorsinputtypedef)
- [StackRefactorSummaryTypeDef](./type_defs.md#stackrefactorsummarytypedef)
- [ListStackResourcesInputTypeDef](./type_defs.md#liststackresourcesinputtypedef)
- [ListStackSetAutoDeploymentTargetsInputTypeDef](./type_defs.md#liststacksetautodeploymenttargetsinputtypedef)
- [StackSetAutoDeploymentTargetSummaryTypeDef](./type_defs.md#stacksetautodeploymenttargetsummarytypedef)
- [OperationResultFilterTypeDef](./type_defs.md#operationresultfiltertypedef)
- [ListStackSetOperationsInputTypeDef](./type_defs.md#liststacksetoperationsinputtypedef)
- [ListStackSetsInputTypeDef](./type_defs.md#liststacksetsinputtypedef)
- [ListStacksInputTypeDef](./type_defs.md#liststacksinputtypedef)
- [ListTypeRegistrationsInputTypeDef](./type_defs.md#listtyperegistrationsinputtypedef)
- [ListTypeVersionsInputTypeDef](./type_defs.md#listtypeversionsinputtypedef)
- [TypeVersionSummaryTypeDef](./type_defs.md#typeversionsummarytypedef)
- [TypeFiltersTypeDef](./type_defs.md#typefilterstypedef)
- [TypeSummaryTypeDef](./type_defs.md#typesummarytypedef)
- [LiveResourceDriftTypeDef](./type_defs.md#liveresourcedrifttypedef)
- [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)
- [OperationEntryTypeDef](./type_defs.md#operationentrytypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)
- [PhysicalResourceIdContextKeyValuePairTypeDef](./type_defs.md#physicalresourceidcontextkeyvaluepairtypedef)
- [PropertyDifferenceTypeDef](./type_defs.md#propertydifferencetypedef)
- [PublishTypeInputTypeDef](./type_defs.md#publishtypeinputtypedef)
- [RecordHandlerProgressInputTypeDef](./type_defs.md#recordhandlerprogressinputtypedef)
- [RegisterPublisherInputTypeDef](./type_defs.md#registerpublisherinputtypedef)
- [ResourceDriftIgnoredAttributeTypeDef](./type_defs.md#resourcedriftignoredattributetypedef)
- [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- [RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)
- [ScanFilterTypeDef](./type_defs.md#scanfiltertypedef)
- [SetStackPolicyInputTypeDef](./type_defs.md#setstackpolicyinputtypedef)
- [SetTypeConfigurationInputTypeDef](./type_defs.md#settypeconfigurationinputtypedef)
- [SetTypeDefaultVersionInputTypeDef](./type_defs.md#settypedefaultversioninputtypedef)
- [SignalResourceInputTypeDef](./type_defs.md#signalresourceinputtypedef)
- [StackDriftInformationSummaryTypeDef](./type_defs.md#stackdriftinformationsummarytypedef)
- [StackDriftInformationTypeDef](./type_defs.md#stackdriftinformationtypedef)
- [StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef)
- [StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef)
- [StackResourceDriftInformationSummaryTypeDef](./type_defs.md#stackresourcedriftinformationsummarytypedef)
- [StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef)
- [StackSetOperationPreferencesOutputTypeDef](./type_defs.md#stacksetoperationpreferencesoutputtypedef)
- [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- [StackSetOperationStatusDetailsTypeDef](./type_defs.md#stacksetoperationstatusdetailstypedef)
- [StopStackSetOperationInputTypeDef](./type_defs.md#stopstacksetoperationinputtypedef)
- [TemplateParameterTypeDef](./type_defs.md#templateparametertypedef)
- [TestTypeInputTypeDef](./type_defs.md#testtypeinputtypedef)
- [UpdateTerminationProtectionInputTypeDef](./type_defs.md#updateterminationprotectioninputtypedef)
- [ValidateTemplateInputTypeDef](./type_defs.md#validatetemplateinputtypedef)
- [WarningPropertyTypeDef](./type_defs.md#warningpropertytypedef)
- [StackSetOperationResultSummaryTypeDef](./type_defs.md#stacksetoperationresultsummarytypedef)
- [ActivateTypeInputTypeDef](./type_defs.md#activatetypeinputtypedef)
- [RegisterTypeInputTypeDef](./type_defs.md#registertypeinputtypedef)
- [ActivateTypeOutputTypeDef](./type_defs.md#activatetypeoutputtypedef)
- [CreateChangeSetOutputTypeDef](./type_defs.md#createchangesetoutputtypedef)
- [CreateGeneratedTemplateOutputTypeDef](./type_defs.md#creategeneratedtemplateoutputtypedef)
- [CreateStackInstancesOutputTypeDef](./type_defs.md#createstackinstancesoutputtypedef)
- [CreateStackOutputTypeDef](./type_defs.md#createstackoutputtypedef)
- [CreateStackRefactorOutputTypeDef](./type_defs.md#createstackrefactoroutputtypedef)
- [CreateStackSetOutputTypeDef](./type_defs.md#createstacksetoutputtypedef)
- [DeleteStackInstancesOutputTypeDef](./type_defs.md#deletestackinstancesoutputtypedef)
- [DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)
- [DescribeOrganizationsAccessOutputTypeDef](./type_defs.md#describeorganizationsaccessoutputtypedef)
- [DescribePublisherOutputTypeDef](./type_defs.md#describepublisheroutputtypedef)
- [DescribeStackDriftDetectionStatusOutputTypeDef](./type_defs.md#describestackdriftdetectionstatusoutputtypedef)
- [DescribeStackRefactorOutputTypeDef](./type_defs.md#describestackrefactoroutputtypedef)
- [DescribeTypeRegistrationOutputTypeDef](./type_defs.md#describetyperegistrationoutputtypedef)
- [DetectStackDriftOutputTypeDef](./type_defs.md#detectstackdriftoutputtypedef)
- [DetectStackSetDriftOutputTypeDef](./type_defs.md#detectstacksetdriftoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EstimateTemplateCostOutputTypeDef](./type_defs.md#estimatetemplatecostoutputtypedef)
- [GetGeneratedTemplateOutputTypeDef](./type_defs.md#getgeneratedtemplateoutputtypedef)
- [GetStackPolicyOutputTypeDef](./type_defs.md#getstackpolicyoutputtypedef)
- [GetTemplateOutputTypeDef](./type_defs.md#gettemplateoutputtypedef)
- [ImportStacksToStackSetOutputTypeDef](./type_defs.md#importstackstostacksetoutputtypedef)
- [ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef)
- [ListTypeRegistrationsOutputTypeDef](./type_defs.md#listtyperegistrationsoutputtypedef)
- [PublishTypeOutputTypeDef](./type_defs.md#publishtypeoutputtypedef)
- [RegisterPublisherOutputTypeDef](./type_defs.md#registerpublisheroutputtypedef)
- [RegisterTypeOutputTypeDef](./type_defs.md#registertypeoutputtypedef)
- [RollbackStackOutputTypeDef](./type_defs.md#rollbackstackoutputtypedef)
- [SetTypeConfigurationOutputTypeDef](./type_defs.md#settypeconfigurationoutputtypedef)
- [StartResourceScanOutputTypeDef](./type_defs.md#startresourcescanoutputtypedef)
- [TestTypeOutputTypeDef](./type_defs.md#testtypeoutputtypedef)
- [UpdateGeneratedTemplateOutputTypeDef](./type_defs.md#updategeneratedtemplateoutputtypedef)
- [UpdateStackInstancesOutputTypeDef](./type_defs.md#updatestackinstancesoutputtypedef)
- [UpdateStackOutputTypeDef](./type_defs.md#updatestackoutputtypedef)
- [UpdateStackSetOutputTypeDef](./type_defs.md#updatestacksetoutputtypedef)
- [UpdateTerminationProtectionOutputTypeDef](./type_defs.md#updateterminationprotectionoutputtypedef)
- [AutoDeploymentUnionTypeDef](./type_defs.md#autodeploymentuniontypedef)
- [BatchDescribeTypeConfigurationsErrorTypeDef](./type_defs.md#batchdescribetypeconfigurationserrortypedef)
- [BatchDescribeTypeConfigurationsInputTypeDef](./type_defs.md#batchdescribetypeconfigurationsinputtypedef)
- [ChangeSetHookTargetDetailsTypeDef](./type_defs.md#changesethooktargetdetailstypedef)
- [ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef)
- [DeleteStackInputStackDeleteTypeDef](./type_defs.md#deletestackinputstackdeletetypedef)
- [DeleteStackInputTypeDef](./type_defs.md#deletestackinputtypedef)
- [RollbackStackInputTypeDef](./type_defs.md#rollbackstackinputtypedef)
- [EstimateTemplateCostInputTypeDef](./type_defs.md#estimatetemplatecostinputtypedef)
- [CreateGeneratedTemplateInputTypeDef](./type_defs.md#creategeneratedtemplateinputtypedef)
- [UpdateGeneratedTemplateInputTypeDef](./type_defs.md#updategeneratedtemplateinputtypedef)
- [StackSetSummaryTypeDef](./type_defs.md#stacksetsummarytypedef)
- [DeploymentTargetsUnionTypeDef](./type_defs.md#deploymenttargetsuniontypedef)
- [DescribeAccountLimitsInputPaginateTypeDef](./type_defs.md#describeaccountlimitsinputpaginatetypedef)
- [DescribeChangeSetInputPaginateTypeDef](./type_defs.md#describechangesetinputpaginatetypedef)
- [DescribeStackEventsInputPaginateTypeDef](./type_defs.md#describestackeventsinputpaginatetypedef)
- [DescribeStacksInputPaginateTypeDef](./type_defs.md#describestacksinputpaginatetypedef)
- [ListChangeSetsInputPaginateTypeDef](./type_defs.md#listchangesetsinputpaginatetypedef)
- [ListExportsInputPaginateTypeDef](./type_defs.md#listexportsinputpaginatetypedef)
- [ListGeneratedTemplatesInputPaginateTypeDef](./type_defs.md#listgeneratedtemplatesinputpaginatetypedef)
- [ListImportsInputPaginateTypeDef](./type_defs.md#listimportsinputpaginatetypedef)
- [ListResourceScanResourcesInputPaginateTypeDef](./type_defs.md#listresourcescanresourcesinputpaginatetypedef)
- [ListResourceScansInputPaginateTypeDef](./type_defs.md#listresourcescansinputpaginatetypedef)
- [ListStackRefactorActionsInputPaginateTypeDef](./type_defs.md#liststackrefactoractionsinputpaginatetypedef)
- [ListStackRefactorsInputPaginateTypeDef](./type_defs.md#liststackrefactorsinputpaginatetypedef)
- [ListStackResourcesInputPaginateTypeDef](./type_defs.md#liststackresourcesinputpaginatetypedef)
- [ListStackSetOperationsInputPaginateTypeDef](./type_defs.md#liststacksetoperationsinputpaginatetypedef)
- [ListStackSetsInputPaginateTypeDef](./type_defs.md#liststacksetsinputpaginatetypedef)
- [ListStacksInputPaginateTypeDef](./type_defs.md#liststacksinputpaginatetypedef)
- [DescribeChangeSetInputWaitTypeDef](./type_defs.md#describechangesetinputwaittypedef)
- [DescribeStackRefactorInputWaitExtraTypeDef](./type_defs.md#describestackrefactorinputwaitextratypedef)
- [DescribeStackRefactorInputWaitTypeDef](./type_defs.md#describestackrefactorinputwaittypedef)
- [DescribeStacksInputWaitExtraExtraExtraExtraExtraTypeDef](./type_defs.md#describestacksinputwaitextraextraextraextraextratypedef)
- [DescribeStacksInputWaitExtraExtraExtraExtraTypeDef](./type_defs.md#describestacksinputwaitextraextraextraextratypedef)
- [DescribeStacksInputWaitExtraExtraExtraTypeDef](./type_defs.md#describestacksinputwaitextraextraextratypedef)
- [DescribeStacksInputWaitExtraExtraTypeDef](./type_defs.md#describestacksinputwaitextraextratypedef)
- [DescribeStacksInputWaitExtraTypeDef](./type_defs.md#describestacksinputwaitextratypedef)
- [DescribeStacksInputWaitTypeDef](./type_defs.md#describestacksinputwaittypedef)
- [DescribeTypeRegistrationInputWaitTypeDef](./type_defs.md#describetyperegistrationinputwaittypedef)
- [DescribeEventsInputPaginateTypeDef](./type_defs.md#describeeventsinputpaginatetypedef)
- [DescribeEventsInputTypeDef](./type_defs.md#describeeventsinputtypedef)
- [DescribeEventsOutputTypeDef](./type_defs.md#describeeventsoutputtypedef)
- [DescribeResourceScanOutputTypeDef](./type_defs.md#describeresourcescanoutputtypedef)
- [DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef)
- [DescribeTypeOutputTypeDef](./type_defs.md#describetypeoutputtypedef)
- [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef)
- [GetHookResultOutputTypeDef](./type_defs.md#gethookresultoutputtypedef)
- [GetTemplateSummaryInputTypeDef](./type_defs.md#gettemplatesummaryinputtypedef)
- [ListHookResultsOutputTypeDef](./type_defs.md#listhookresultsoutputtypedef)
- [ListGeneratedTemplatesOutputTypeDef](./type_defs.md#listgeneratedtemplatesoutputtypedef)
- [ListResourceScanRelatedResourcesInputPaginateTypeDef](./type_defs.md#listresourcescanrelatedresourcesinputpaginatetypedef)
- [ListResourceScanRelatedResourcesInputTypeDef](./type_defs.md#listresourcescanrelatedresourcesinputtypedef)
- [ListResourceScanRelatedResourcesOutputTypeDef](./type_defs.md#listresourcescanrelatedresourcesoutputtypedef)
- [ListResourceScanResourcesOutputTypeDef](./type_defs.md#listresourcescanresourcesoutputtypedef)
- [ListResourceScansOutputTypeDef](./type_defs.md#listresourcescansoutputtypedef)
- [ListStackInstancesInputPaginateTypeDef](./type_defs.md#liststackinstancesinputpaginatetypedef)
- [ListStackInstancesInputTypeDef](./type_defs.md#liststackinstancesinputtypedef)
- [ListStackRefactorsOutputTypeDef](./type_defs.md#liststackrefactorsoutputtypedef)
- [ListStackSetAutoDeploymentTargetsOutputTypeDef](./type_defs.md#liststacksetautodeploymenttargetsoutputtypedef)
- [ListStackSetOperationResultsInputPaginateTypeDef](./type_defs.md#liststacksetoperationresultsinputpaginatetypedef)
- [ListStackSetOperationResultsInputTypeDef](./type_defs.md#liststacksetoperationresultsinputtypedef)
- [ListTypeVersionsOutputTypeDef](./type_defs.md#listtypeversionsoutputtypedef)
- [ListTypesInputPaginateTypeDef](./type_defs.md#listtypesinputpaginatetypedef)
- [ListTypesInputTypeDef](./type_defs.md#listtypesinputtypedef)
- [ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef)
- [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- [ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef)
- [StackInstanceResourceDriftsSummaryTypeDef](./type_defs.md#stackinstanceresourcedriftssummarytypedef)
- [StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)
- [ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef)
- [RollbackConfigurationOutputTypeDef](./type_defs.md#rollbackconfigurationoutputtypedef)
- [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- [ScanFilterUnionTypeDef](./type_defs.md#scanfilteruniontypedef)
- [StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)
- [StackInstanceSummaryTypeDef](./type_defs.md#stackinstancesummarytypedef)
- [StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
- [StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef)
- [StackResourceTypeDef](./type_defs.md#stackresourcetypedef)
- [StackResourceSummaryTypeDef](./type_defs.md#stackresourcesummarytypedef)
- [StackSetTypeDef](./type_defs.md#stacksettypedef)
- [StackSetOperationPreferencesUnionTypeDef](./type_defs.md#stacksetoperationpreferencesuniontypedef)
- [StackSetOperationSummaryTypeDef](./type_defs.md#stacksetoperationsummarytypedef)
- [StackSetOperationTypeDef](./type_defs.md#stacksetoperationtypedef)
- [ValidateTemplateOutputTypeDef](./type_defs.md#validatetemplateoutputtypedef)
- [WarningDetailTypeDef](./type_defs.md#warningdetailtypedef)
- [ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef)
- [CreateStackSetInputTypeDef](./type_defs.md#createstacksetinputtypedef)
- [BatchDescribeTypeConfigurationsOutputTypeDef](./type_defs.md#batchdescribetypeconfigurationsoutputtypedef)
- [ChangeSetHookTypeDef](./type_defs.md#changesethooktypedef)
- [ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef)
- [ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef)
- [GetTemplateSummaryOutputTypeDef](./type_defs.md#gettemplatesummaryoutputtypedef)
- [ListStackInstanceResourceDriftsOutputTypeDef](./type_defs.md#liststackinstanceresourcedriftsoutputtypedef)
- [DescribeStackResourceDriftsOutputTypeDef](./type_defs.md#describestackresourcedriftsoutputtypedef)
- [DetectStackResourceDriftOutputTypeDef](./type_defs.md#detectstackresourcedriftoutputtypedef)
- [CreateStackRefactorInputTypeDef](./type_defs.md#createstackrefactorinputtypedef)
- [StackRefactorActionTypeDef](./type_defs.md#stackrefactoractiontypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [RollbackConfigurationUnionTypeDef](./type_defs.md#rollbackconfigurationuniontypedef)
- [StartResourceScanInputTypeDef](./type_defs.md#startresourcescaninputtypedef)
- [ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef)
- [ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef)
- [DescribeStackInstanceOutputTypeDef](./type_defs.md#describestackinstanceoutputtypedef)
- [DescribeStackResourceOutputTypeDef](./type_defs.md#describestackresourceoutputtypedef)
- [DescribeStackResourcesOutputTypeDef](./type_defs.md#describestackresourcesoutputtypedef)
- [ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef)
- [DescribeStackSetOutputTypeDef](./type_defs.md#describestacksetoutputtypedef)
- [CreateStackInstancesInputTypeDef](./type_defs.md#createstackinstancesinputtypedef)
- [DeleteStackInstancesInputTypeDef](./type_defs.md#deletestackinstancesinputtypedef)
- [DetectStackSetDriftInputTypeDef](./type_defs.md#detectstacksetdriftinputtypedef)
- [ImportStacksToStackSetInputTypeDef](./type_defs.md#importstackstostacksetinputtypedef)
- [UpdateStackInstancesInputTypeDef](./type_defs.md#updatestackinstancesinputtypedef)
- [UpdateStackSetInputTypeDef](./type_defs.md#updatestacksetinputtypedef)
- [ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef)
- [DescribeStackSetOperationOutputTypeDef](./type_defs.md#describestacksetoperationoutputtypedef)
- [ResourceDetailTypeDef](./type_defs.md#resourcedetailtypedef)
- [DescribeChangeSetHooksOutputTypeDef](./type_defs.md#describechangesethooksoutputtypedef)
- [ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)
- [ListStackRefactorActionsOutputTypeDef](./type_defs.md#liststackrefactoractionsoutputtypedef)
- [DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef)
- [CreateChangeSetInputTypeDef](./type_defs.md#createchangesetinputtypedef)
- [CreateStackInputServiceResourceCreateStackTypeDef](./type_defs.md#createstackinputserviceresourcecreatestacktypedef)
- [CreateStackInputTypeDef](./type_defs.md#createstackinputtypedef)
- [UpdateStackInputStackUpdateTypeDef](./type_defs.md#updatestackinputstackupdatetypedef)
- [UpdateStackInputTypeDef](./type_defs.md#updatestackinputtypedef)
- [DescribeGeneratedTemplateOutputTypeDef](./type_defs.md#describegeneratedtemplateoutputtypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef)


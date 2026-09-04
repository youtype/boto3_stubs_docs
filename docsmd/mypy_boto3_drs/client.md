# DrsClient

> [Index](../README.md) > [Drs](./README.md) > DrsClient

!!! note ""

    Auto-generated documentation for [Drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
    type annotations stubs module [mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

## DrsClient

Type annotations and code completion for `#!python boto3.client("drs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#Drs.Client)

```python
# DrsClient usage example

from boto3.session import Session
from mypy_boto3_drs.client import DrsClient

def get_drs_client() -> DrsClient:
    return Session().client("drs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("drs").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("drs")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.UninitializedAccountException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_drs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("drs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("drs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_source\_network\_stack

Associate a Source Network to an existing CloudFormation Stack and modify
launch templates to use this network.

Type annotations and code completion for `#!python boto3.client("drs").associate_source_network_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/associate_source_network_stack.html)

```python
# associate_source_network_stack method definition

def associate_source_network_stack(
    self,
    *,
    sourceNetworkID: str,
    cfnStackName: str,
) -> AssociateSourceNetworkStackResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateSourceNetworkStackResponseTypeDef](./type_defs.md#associatesourcenetworkstackresponsetypedef)


```python
# associate_source_network_stack method usage example with argument unpacking

kwargs: AssociateSourceNetworkStackRequestTypeDef = {  # (1)
    "sourceNetworkID": ...,
    "cfnStackName": ...,
}

parent.associate_source_network_stack(**kwargs)
```

1. See [:material-code-braces: AssociateSourceNetworkStackRequestTypeDef](./type_defs.md#associatesourcenetworkstackrequesttypedef)

### cancel\_recovery\_plan\_execution

Cancels an in-progress Recovery Plan execution.

Type annotations and code completion for `#!python boto3.client("drs").cancel_recovery_plan_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/cancel_recovery_plan_execution.html)

```python
# cancel_recovery_plan_execution method definition

def cancel_recovery_plan_execution(
    self,
    *,
    recoveryPlanExecutionArn: str,
) -> CancelRecoveryPlanExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelRecoveryPlanExecutionResponseTypeDef](./type_defs.md#cancelrecoveryplanexecutionresponsetypedef)


```python
# cancel_recovery_plan_execution method usage example with argument unpacking

kwargs: CancelRecoveryPlanExecutionRequestTypeDef = {  # (1)
    "recoveryPlanExecutionArn": ...,
}

parent.cancel_recovery_plan_execution(**kwargs)
```

1. See [:material-code-braces: CancelRecoveryPlanExecutionRequestTypeDef](./type_defs.md#cancelrecoveryplanexecutionrequesttypedef)

### create\_extended\_source\_server

Create an extended source server in the target Account based on the source
server in staging account.

Type annotations and code completion for `#!python boto3.client("drs").create_extended_source_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/create_extended_source_server.html)

```python
# create_extended_source_server method definition

def create_extended_source_server(
    self,
    *,
    sourceServerArn: str,
    tags: Mapping[str, str] = ...,
) -> CreateExtendedSourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateExtendedSourceServerResponseTypeDef](./type_defs.md#createextendedsourceserverresponsetypedef)


```python
# create_extended_source_server method usage example with argument unpacking

kwargs: CreateExtendedSourceServerRequestTypeDef = {  # (1)
    "sourceServerArn": ...,
}

parent.create_extended_source_server(**kwargs)
```

1. See [:material-code-braces: CreateExtendedSourceServerRequestTypeDef](./type_defs.md#createextendedsourceserverrequesttypedef)

### create\_launch\_configuration\_template

Creates a new Launch Configuration Template.

Type annotations and code completion for `#!python boto3.client("drs").create_launch_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/create_launch_configuration_template.html)

```python
# create_launch_configuration_template method definition

def create_launch_configuration_template(
    self,
    *,
    tags: Mapping[str, str] = ...,
    launchDisposition: LaunchDispositionType = ...,  # (1)
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType = ...,  # (2)
    copyPrivateIp: bool = ...,
    copyTags: bool = ...,
    licensing: LicensingTypeDef = ...,  # (3)
    exportBucketArn: str = ...,
    postLaunchEnabled: bool = ...,
    launchIntoSourceInstance: bool = ...,
    recoveryMode: RecoveryModeType = ...,  # (4)
) -> CreateLaunchConfigurationTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
2. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
4. See [:material-code-brackets: RecoveryModeType](./literals.md#recoverymodetype)
5. See [:material-code-braces: CreateLaunchConfigurationTemplateResponseTypeDef](./type_defs.md#createlaunchconfigurationtemplateresponsetypedef)


```python
# create_launch_configuration_template method usage example with argument unpacking

kwargs: CreateLaunchConfigurationTemplateRequestTypeDef = {  # (1)
    "tags": ...,
}

parent.create_launch_configuration_template(**kwargs)
```

1. See [:material-code-braces: CreateLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#createlaunchconfigurationtemplaterequesttypedef)

### create\_recovery\_plan

Creates a Recovery Plan to orchestrate multi-server disaster recovery.

Type annotations and code completion for `#!python boto3.client("drs").create_recovery_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/create_recovery_plan.html)

```python
# create_recovery_plan method definition

def create_recovery_plan(
    self,
    *,
    name: str,
    description: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateRecoveryPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRecoveryPlanResponseTypeDef](./type_defs.md#createrecoveryplanresponsetypedef)


```python
# create_recovery_plan method usage example with argument unpacking

kwargs: CreateRecoveryPlanRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_recovery_plan(**kwargs)
```

1. See [:material-code-braces: CreateRecoveryPlanRequestTypeDef](./type_defs.md#createrecoveryplanrequesttypedef)

### create\_recovery\_plan\_step

Creates a step in a Recovery Plan.

Type annotations and code completion for `#!python boto3.client("drs").create_recovery_plan_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/create_recovery_plan_step.html)

```python
# create_recovery_plan_step method definition

def create_recovery_plan_step(
    self,
    *,
    recoveryPlanArn: str,
    stepName: str,
    configuration: RecoveryPlanStepConfigurationUnionTypeDef,  # (1)
    stepOrder: int = ...,
    clientToken: str = ...,
) -> CreateRecoveryPlanStepResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RecoveryPlanStepConfigurationUnionTypeDef](#recoveryplanstepconfigurationuniontypedef)
2. See [:material-code-braces: CreateRecoveryPlanStepResponseTypeDef](./type_defs.md#createrecoveryplanstepresponsetypedef)


```python
# create_recovery_plan_step method usage example with argument unpacking

kwargs: CreateRecoveryPlanStepRequestTypeDef = {  # (1)
    "recoveryPlanArn": ...,
    "stepName": ...,
    "configuration": ...,
}

parent.create_recovery_plan_step(**kwargs)
```

1. See [:material-code-braces: CreateRecoveryPlanStepRequestTypeDef](./type_defs.md#createrecoveryplansteprequesttypedef)

### create\_replication\_configuration\_template

Creates a new ReplicationConfigurationTemplate.

Type annotations and code completion for `#!python boto3.client("drs").create_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/create_replication_configuration_template.html)

```python
# create_replication_configuration_template method definition

def create_replication_configuration_template(
    self,
    *,
    stagingAreaSubnetId: str,
    replicationServersSecurityGroupsIDs: Sequence[str],
    ebsEncryption: ReplicationConfigurationEbsEncryptionType,  # (1)
    bandwidthThrottling: int,
    stagingAreaTags: Mapping[str, str],
    pitPolicy: Sequence[PITPolicyRuleTypeDef],  # (2)
    associateDefaultSecurityGroup: bool = ...,
    replicationServerInstanceType: str = ...,
    useDedicatedReplicationServer: bool = ...,
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType = ...,  # (3)
    ebsEncryptionKeyArn: str = ...,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType = ...,  # (4)
    createPublicIP: bool = ...,
    tags: Mapping[str, str] = ...,
    autoReplicateNewDisks: bool = ...,
    internetProtocol: InternetProtocolType = ...,  # (5)
) -> ReplicationConfigurationTemplateResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
2. See `Sequence[PITPolicyRuleTypeDef]`
3. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
4. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
5. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)
6. See [:material-code-braces: ReplicationConfigurationTemplateResponseTypeDef](./type_defs.md#replicationconfigurationtemplateresponsetypedef)


```python
# create_replication_configuration_template method usage example with argument unpacking

kwargs: CreateReplicationConfigurationTemplateRequestTypeDef = {  # (1)
    "stagingAreaSubnetId": ...,
    "replicationServersSecurityGroupsIDs": ...,
    "ebsEncryption": ...,
    "bandwidthThrottling": ...,
    "stagingAreaTags": ...,
    "pitPolicy": ...,
}

parent.create_replication_configuration_template(**kwargs)
```

1. See [:material-code-braces: CreateReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequesttypedef)

### create\_source\_network

Create a new Source Network resource for a provided VPC ID.

Type annotations and code completion for `#!python boto3.client("drs").create_source_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/create_source_network.html)

```python
# create_source_network method definition

def create_source_network(
    self,
    *,
    vpcID: str,
    originAccountID: str,
    originRegion: str,
    tags: Mapping[str, str] = ...,
) -> CreateSourceNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSourceNetworkResponseTypeDef](./type_defs.md#createsourcenetworkresponsetypedef)


```python
# create_source_network method usage example with argument unpacking

kwargs: CreateSourceNetworkRequestTypeDef = {  # (1)
    "vpcID": ...,
    "originAccountID": ...,
    "originRegion": ...,
}

parent.create_source_network(**kwargs)
```

1. See [:material-code-braces: CreateSourceNetworkRequestTypeDef](./type_defs.md#createsourcenetworkrequesttypedef)

### delete\_job

Deletes a single Job by ID.

Type annotations and code completion for `#!python boto3.client("drs").delete_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/delete_job.html)

```python
# delete_job method definition

def delete_job(
    self,
    *,
    jobID: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_job method usage example with argument unpacking

kwargs: DeleteJobRequestTypeDef = {  # (1)
    "jobID": ...,
}

parent.delete_job(**kwargs)
```

1. See [:material-code-braces: DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef)

### delete\_launch\_action

Deletes a resource launch action.

Type annotations and code completion for `#!python boto3.client("drs").delete_launch_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/delete_launch_action.html)

```python
# delete_launch_action method definition

def delete_launch_action(
    self,
    *,
    resourceId: str,
    actionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_launch_action method usage example with argument unpacking

kwargs: DeleteLaunchActionRequestTypeDef = {  # (1)
    "resourceId": ...,
    "actionId": ...,
}

parent.delete_launch_action(**kwargs)
```

1. See [:material-code-braces: DeleteLaunchActionRequestTypeDef](./type_defs.md#deletelaunchactionrequesttypedef)

### delete\_launch\_configuration\_template

Deletes a single Launch Configuration Template by ID.

Type annotations and code completion for `#!python boto3.client("drs").delete_launch_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/delete_launch_configuration_template.html)

```python
# delete_launch_configuration_template method definition

def delete_launch_configuration_template(
    self,
    *,
    launchConfigurationTemplateID: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_launch_configuration_template method usage example with argument unpacking

kwargs: DeleteLaunchConfigurationTemplateRequestTypeDef = {  # (1)
    "launchConfigurationTemplateID": ...,
}

parent.delete_launch_configuration_template(**kwargs)
```

1. See [:material-code-braces: DeleteLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#deletelaunchconfigurationtemplaterequesttypedef)

### delete\_recovery\_instance

Deletes a single Recovery Instance by ID.

Type annotations and code completion for `#!python boto3.client("drs").delete_recovery_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/delete_recovery_instance.html)

```python
# delete_recovery_instance method definition

def delete_recovery_instance(
    self,
    *,
    recoveryInstanceID: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_recovery_instance method usage example with argument unpacking

kwargs: DeleteRecoveryInstanceRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.delete_recovery_instance(**kwargs)
```

1. See [:material-code-braces: DeleteRecoveryInstanceRequestTypeDef](./type_defs.md#deleterecoveryinstancerequesttypedef)

### delete\_recovery\_plan

Deletes a Recovery Plan.

Type annotations and code completion for `#!python boto3.client("drs").delete_recovery_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/delete_recovery_plan.html)

```python
# delete_recovery_plan method definition

def delete_recovery_plan(
    self,
    *,
    recoveryPlanArn: str,
) -> DeleteRecoveryPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRecoveryPlanResponseTypeDef](./type_defs.md#deleterecoveryplanresponsetypedef)


```python
# delete_recovery_plan method usage example with argument unpacking

kwargs: DeleteRecoveryPlanRequestTypeDef = {  # (1)
    "recoveryPlanArn": ...,
}

parent.delete_recovery_plan(**kwargs)
```

1. See [:material-code-braces: DeleteRecoveryPlanRequestTypeDef](./type_defs.md#deleterecoveryplanrequesttypedef)

### delete\_recovery\_plan\_execution

Deletes a Recovery Plan execution record.

Type annotations and code completion for `#!python boto3.client("drs").delete_recovery_plan_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/delete_recovery_plan_execution.html)

```python
# delete_recovery_plan_execution method definition

def delete_recovery_plan_execution(
    self,
    *,
    recoveryPlanExecutionArn: str,
) -> DeleteRecoveryPlanExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRecoveryPlanExecutionResponseTypeDef](./type_defs.md#deleterecoveryplanexecutionresponsetypedef)


```python
# delete_recovery_plan_execution method usage example with argument unpacking

kwargs: DeleteRecoveryPlanExecutionRequestTypeDef = {  # (1)
    "recoveryPlanExecutionArn": ...,
}

parent.delete_recovery_plan_execution(**kwargs)
```

1. See [:material-code-braces: DeleteRecoveryPlanExecutionRequestTypeDef](./type_defs.md#deleterecoveryplanexecutionrequesttypedef)

### delete\_recovery\_plan\_step

Deletes a step from a Recovery Plan.

Type annotations and code completion for `#!python boto3.client("drs").delete_recovery_plan_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/delete_recovery_plan_step.html)

```python
# delete_recovery_plan_step method definition

def delete_recovery_plan_step(
    self,
    *,
    recoveryPlanStepArn: str,
) -> DeleteRecoveryPlanStepResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRecoveryPlanStepResponseTypeDef](./type_defs.md#deleterecoveryplanstepresponsetypedef)


```python
# delete_recovery_plan_step method usage example with argument unpacking

kwargs: DeleteRecoveryPlanStepRequestTypeDef = {  # (1)
    "recoveryPlanStepArn": ...,
}

parent.delete_recovery_plan_step(**kwargs)
```

1. See [:material-code-braces: DeleteRecoveryPlanStepRequestTypeDef](./type_defs.md#deleterecoveryplansteprequesttypedef)

### delete\_replication\_configuration\_template

Deletes a single Replication Configuration Template by ID.

Type annotations and code completion for `#!python boto3.client("drs").delete_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/delete_replication_configuration_template.html)

```python
# delete_replication_configuration_template method definition

def delete_replication_configuration_template(
    self,
    *,
    replicationConfigurationTemplateID: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_replication_configuration_template method usage example with argument unpacking

kwargs: DeleteReplicationConfigurationTemplateRequestTypeDef = {  # (1)
    "replicationConfigurationTemplateID": ...,
}

parent.delete_replication_configuration_template(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequesttypedef)

### delete\_source\_network

Delete Source Network resource.

Type annotations and code completion for `#!python boto3.client("drs").delete_source_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/delete_source_network.html)

```python
# delete_source_network method definition

def delete_source_network(
    self,
    *,
    sourceNetworkID: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_source_network method usage example with argument unpacking

kwargs: DeleteSourceNetworkRequestTypeDef = {  # (1)
    "sourceNetworkID": ...,
}

parent.delete_source_network(**kwargs)
```

1. See [:material-code-braces: DeleteSourceNetworkRequestTypeDef](./type_defs.md#deletesourcenetworkrequesttypedef)

### delete\_source\_server

Deletes a single Source Server by ID.

Type annotations and code completion for `#!python boto3.client("drs").delete_source_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/delete_source_server.html)

```python
# delete_source_server method definition

def delete_source_server(
    self,
    *,
    sourceServerID: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_source_server method usage example with argument unpacking

kwargs: DeleteSourceServerRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.delete_source_server(**kwargs)
```

1. See [:material-code-braces: DeleteSourceServerRequestTypeDef](./type_defs.md#deletesourceserverrequesttypedef)

### describe\_job\_log\_items

Retrieves a detailed Job log with pagination.

Type annotations and code completion for `#!python boto3.client("drs").describe_job_log_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/describe_job_log_items.html)

```python
# describe_job_log_items method definition

def describe_job_log_items(
    self,
    *,
    jobID: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeJobLogItemsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)


```python
# describe_job_log_items method usage example with argument unpacking

kwargs: DescribeJobLogItemsRequestTypeDef = {  # (1)
    "jobID": ...,
}

parent.describe_job_log_items(**kwargs)
```

1. See [:material-code-braces: DescribeJobLogItemsRequestTypeDef](./type_defs.md#describejoblogitemsrequesttypedef)

### describe\_jobs

Returns a list of Jobs.

Type annotations and code completion for `#!python boto3.client("drs").describe_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/describe_jobs.html)

```python
# describe_jobs method definition

def describe_jobs(
    self,
    *,
    filters: DescribeJobsRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
2. See [:material-code-braces: DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)


```python
# describe_jobs method usage example with argument unpacking

kwargs: DescribeJobsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_jobs(**kwargs)
```

1. See [:material-code-braces: DescribeJobsRequestTypeDef](./type_defs.md#describejobsrequesttypedef)

### describe\_launch\_configuration\_templates

Lists all Launch Configuration Templates, filtered by Launch Configuration
Template IDs.

Type annotations and code completion for `#!python boto3.client("drs").describe_launch_configuration_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/describe_launch_configuration_templates.html)

```python
# describe_launch_configuration_templates method definition

def describe_launch_configuration_templates(
    self,
    *,
    launchConfigurationTemplateIDs: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeLaunchConfigurationTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLaunchConfigurationTemplatesResponseTypeDef](./type_defs.md#describelaunchconfigurationtemplatesresponsetypedef)


```python
# describe_launch_configuration_templates method usage example with argument unpacking

kwargs: DescribeLaunchConfigurationTemplatesRequestTypeDef = {  # (1)
    "launchConfigurationTemplateIDs": ...,
}

parent.describe_launch_configuration_templates(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchConfigurationTemplatesRequestTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequesttypedef)

### describe\_recovery\_instances

Lists all Recovery Instances or multiple Recovery Instances by ID.

Type annotations and code completion for `#!python boto3.client("drs").describe_recovery_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/describe_recovery_instances.html)

```python
# describe_recovery_instances method definition

def describe_recovery_instances(
    self,
    *,
    filters: DescribeRecoveryInstancesRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeRecoveryInstancesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef)
2. See [:material-code-braces: DescribeRecoveryInstancesResponseTypeDef](./type_defs.md#describerecoveryinstancesresponsetypedef)


```python
# describe_recovery_instances method usage example with argument unpacking

kwargs: DescribeRecoveryInstancesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_recovery_instances(**kwargs)
```

1. See [:material-code-braces: DescribeRecoveryInstancesRequestTypeDef](./type_defs.md#describerecoveryinstancesrequesttypedef)

### describe\_recovery\_snapshots

Lists all Recovery Snapshots for a single Source Server.

Type annotations and code completion for `#!python boto3.client("drs").describe_recovery_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/describe_recovery_snapshots.html)

```python
# describe_recovery_snapshots method definition

def describe_recovery_snapshots(
    self,
    *,
    sourceServerID: str,
    filters: DescribeRecoverySnapshotsRequestFiltersTypeDef = ...,  # (1)
    order: RecoverySnapshotsOrderType = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeRecoverySnapshotsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef)
2. See [:material-code-brackets: RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype)
3. See [:material-code-braces: DescribeRecoverySnapshotsResponseTypeDef](./type_defs.md#describerecoverysnapshotsresponsetypedef)


```python
# describe_recovery_snapshots method usage example with argument unpacking

kwargs: DescribeRecoverySnapshotsRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.describe_recovery_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeRecoverySnapshotsRequestTypeDef](./type_defs.md#describerecoverysnapshotsrequesttypedef)

### describe\_replication\_configuration\_templates

Lists all ReplicationConfigurationTemplates, filtered by Source Server IDs.

Type annotations and code completion for `#!python boto3.client("drs").describe_replication_configuration_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/describe_replication_configuration_templates.html)

```python
# describe_replication_configuration_templates method definition

def describe_replication_configuration_templates(
    self,
    *,
    replicationConfigurationTemplateIDs: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeReplicationConfigurationTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)


```python
# describe_replication_configuration_templates method usage example with argument unpacking

kwargs: DescribeReplicationConfigurationTemplatesRequestTypeDef = {  # (1)
    "replicationConfigurationTemplateIDs": ...,
}

parent.describe_replication_configuration_templates(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationConfigurationTemplatesRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequesttypedef)

### describe\_source\_networks

Lists all Source Networks or multiple Source Networks filtered by ID.

Type annotations and code completion for `#!python boto3.client("drs").describe_source_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/describe_source_networks.html)

```python
# describe_source_networks method definition

def describe_source_networks(
    self,
    *,
    filters: DescribeSourceNetworksRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeSourceNetworksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeSourceNetworksRequestFiltersTypeDef](./type_defs.md#describesourcenetworksrequestfilterstypedef)
2. See [:material-code-braces: DescribeSourceNetworksResponseTypeDef](./type_defs.md#describesourcenetworksresponsetypedef)


```python
# describe_source_networks method usage example with argument unpacking

kwargs: DescribeSourceNetworksRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_source_networks(**kwargs)
```

1. See [:material-code-braces: DescribeSourceNetworksRequestTypeDef](./type_defs.md#describesourcenetworksrequesttypedef)

### describe\_source\_servers

Lists all Source Servers or multiple Source Servers filtered by ID.

Type annotations and code completion for `#!python boto3.client("drs").describe_source_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/describe_source_servers.html)

```python
# describe_source_servers method definition

def describe_source_servers(
    self,
    *,
    filters: DescribeSourceServersRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeSourceServersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
2. See [:material-code-braces: DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)


```python
# describe_source_servers method usage example with argument unpacking

kwargs: DescribeSourceServersRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_source_servers(**kwargs)
```

1. See [:material-code-braces: DescribeSourceServersRequestTypeDef](./type_defs.md#describesourceserversrequesttypedef)

### disconnect\_recovery\_instance

Disconnect a Recovery Instance from Elastic Disaster Recovery.

Type annotations and code completion for `#!python boto3.client("drs").disconnect_recovery_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/disconnect_recovery_instance.html)

```python
# disconnect_recovery_instance method definition

def disconnect_recovery_instance(
    self,
    *,
    recoveryInstanceID: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disconnect_recovery_instance method usage example with argument unpacking

kwargs: DisconnectRecoveryInstanceRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.disconnect_recovery_instance(**kwargs)
```

1. See [:material-code-braces: DisconnectRecoveryInstanceRequestTypeDef](./type_defs.md#disconnectrecoveryinstancerequesttypedef)

### disconnect\_source\_server

Disconnects a specific Source Server from Elastic Disaster Recovery.

Type annotations and code completion for `#!python boto3.client("drs").disconnect_source_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/disconnect_source_server.html)

```python
# disconnect_source_server method definition

def disconnect_source_server(
    self,
    *,
    sourceServerID: str,
) -> SourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# disconnect_source_server method usage example with argument unpacking

kwargs: DisconnectSourceServerRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.disconnect_source_server(**kwargs)
```

1. See [:material-code-braces: DisconnectSourceServerRequestTypeDef](./type_defs.md#disconnectsourceserverrequesttypedef)

### export\_source\_network\_cfn\_template

Export the Source Network CloudFormation template to an S3 bucket.

Type annotations and code completion for `#!python boto3.client("drs").export_source_network_cfn_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/export_source_network_cfn_template.html)

```python
# export_source_network_cfn_template method definition

def export_source_network_cfn_template(
    self,
    *,
    sourceNetworkID: str,
) -> ExportSourceNetworkCfnTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportSourceNetworkCfnTemplateResponseTypeDef](./type_defs.md#exportsourcenetworkcfntemplateresponsetypedef)


```python
# export_source_network_cfn_template method usage example with argument unpacking

kwargs: ExportSourceNetworkCfnTemplateRequestTypeDef = {  # (1)
    "sourceNetworkID": ...,
}

parent.export_source_network_cfn_template(**kwargs)
```

1. See [:material-code-braces: ExportSourceNetworkCfnTemplateRequestTypeDef](./type_defs.md#exportsourcenetworkcfntemplaterequesttypedef)

### get\_failback\_replication\_configuration

Lists all Failback ReplicationConfigurations, filtered by Recovery Instance ID.

Type annotations and code completion for `#!python boto3.client("drs").get_failback_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/get_failback_replication_configuration.html)

```python
# get_failback_replication_configuration method definition

def get_failback_replication_configuration(
    self,
    *,
    recoveryInstanceID: str,
) -> GetFailbackReplicationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFailbackReplicationConfigurationResponseTypeDef](./type_defs.md#getfailbackreplicationconfigurationresponsetypedef)


```python
# get_failback_replication_configuration method usage example with argument unpacking

kwargs: GetFailbackReplicationConfigurationRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.get_failback_replication_configuration(**kwargs)
```

1. See [:material-code-braces: GetFailbackReplicationConfigurationRequestTypeDef](./type_defs.md#getfailbackreplicationconfigurationrequesttypedef)

### get\_launch\_configuration

Gets a LaunchConfiguration, filtered by Source Server IDs.

Type annotations and code completion for `#!python boto3.client("drs").get_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/get_launch_configuration.html)

```python
# get_launch_configuration method definition

def get_launch_configuration(
    self,
    *,
    sourceServerID: str,
) -> LaunchConfigurationTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)


```python
# get_launch_configuration method usage example with argument unpacking

kwargs: GetLaunchConfigurationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.get_launch_configuration(**kwargs)
```

1. See [:material-code-braces: GetLaunchConfigurationRequestTypeDef](./type_defs.md#getlaunchconfigurationrequesttypedef)

### get\_recovery\_plan

Gets a Recovery Plan by ARN.

Type annotations and code completion for `#!python boto3.client("drs").get_recovery_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/get_recovery_plan.html)

```python
# get_recovery_plan method definition

def get_recovery_plan(
    self,
    *,
    recoveryPlanArn: str,
) -> GetRecoveryPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecoveryPlanResponseTypeDef](./type_defs.md#getrecoveryplanresponsetypedef)


```python
# get_recovery_plan method usage example with argument unpacking

kwargs: GetRecoveryPlanRequestTypeDef = {  # (1)
    "recoveryPlanArn": ...,
}

parent.get_recovery_plan(**kwargs)
```

1. See [:material-code-braces: GetRecoveryPlanRequestTypeDef](./type_defs.md#getrecoveryplanrequesttypedef)

### get\_recovery\_plan\_execution

Gets the details of a Recovery Plan execution.

Type annotations and code completion for `#!python boto3.client("drs").get_recovery_plan_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/get_recovery_plan_execution.html)

```python
# get_recovery_plan_execution method definition

def get_recovery_plan_execution(
    self,
    *,
    recoveryPlanExecutionArn: str,
) -> GetRecoveryPlanExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecoveryPlanExecutionResponseTypeDef](./type_defs.md#getrecoveryplanexecutionresponsetypedef)


```python
# get_recovery_plan_execution method usage example with argument unpacking

kwargs: GetRecoveryPlanExecutionRequestTypeDef = {  # (1)
    "recoveryPlanExecutionArn": ...,
}

parent.get_recovery_plan_execution(**kwargs)
```

1. See [:material-code-braces: GetRecoveryPlanExecutionRequestTypeDef](./type_defs.md#getrecoveryplanexecutionrequesttypedef)

### get\_recovery\_plan\_execution\_step

Gets the details of a step within a Recovery Plan execution.

Type annotations and code completion for `#!python boto3.client("drs").get_recovery_plan_execution_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/get_recovery_plan_execution_step.html)

```python
# get_recovery_plan_execution_step method definition

def get_recovery_plan_execution_step(
    self,
    *,
    recoveryPlanExecutionStepArn: str,
) -> GetRecoveryPlanExecutionStepResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecoveryPlanExecutionStepResponseTypeDef](./type_defs.md#getrecoveryplanexecutionstepresponsetypedef)


```python
# get_recovery_plan_execution_step method usage example with argument unpacking

kwargs: GetRecoveryPlanExecutionStepRequestTypeDef = {  # (1)
    "recoveryPlanExecutionStepArn": ...,
}

parent.get_recovery_plan_execution_step(**kwargs)
```

1. See [:material-code-braces: GetRecoveryPlanExecutionStepRequestTypeDef](./type_defs.md#getrecoveryplanexecutionsteprequesttypedef)

### get\_recovery\_plan\_step

Gets a Recovery Plan step by ARN.

Type annotations and code completion for `#!python boto3.client("drs").get_recovery_plan_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/get_recovery_plan_step.html)

```python
# get_recovery_plan_step method definition

def get_recovery_plan_step(
    self,
    *,
    recoveryPlanStepArn: str,
) -> GetRecoveryPlanStepResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecoveryPlanStepResponseTypeDef](./type_defs.md#getrecoveryplanstepresponsetypedef)


```python
# get_recovery_plan_step method usage example with argument unpacking

kwargs: GetRecoveryPlanStepRequestTypeDef = {  # (1)
    "recoveryPlanStepArn": ...,
}

parent.get_recovery_plan_step(**kwargs)
```

1. See [:material-code-braces: GetRecoveryPlanStepRequestTypeDef](./type_defs.md#getrecoveryplansteprequesttypedef)

### get\_replication\_configuration

Gets a ReplicationConfiguration, filtered by Source Server ID.

Type annotations and code completion for `#!python boto3.client("drs").get_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/get_replication_configuration.html)

```python
# get_replication_configuration method definition

def get_replication_configuration(
    self,
    *,
    sourceServerID: str,
) -> ReplicationConfigurationTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)


```python
# get_replication_configuration method usage example with argument unpacking

kwargs: GetReplicationConfigurationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.get_replication_configuration(**kwargs)
```

1. See [:material-code-braces: GetReplicationConfigurationRequestTypeDef](./type_defs.md#getreplicationconfigurationrequesttypedef)

### initialize\_service

Initialize Elastic Disaster Recovery.

Type annotations and code completion for `#!python boto3.client("drs").initialize_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/initialize_service.html)

```python
# initialize_service method definition

def initialize_service(
    self,
) -> dict[str, Any]:
    ...
```


### list\_extensible\_source\_servers

Returns a list of source servers on a staging account that are extensible,
which means that: a.

Type annotations and code completion for `#!python boto3.client("drs").list_extensible_source_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/list_extensible_source_servers.html)

```python
# list_extensible_source_servers method definition

def list_extensible_source_servers(
    self,
    *,
    stagingAccountID: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListExtensibleSourceServersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExtensibleSourceServersResponseTypeDef](./type_defs.md#listextensiblesourceserversresponsetypedef)


```python
# list_extensible_source_servers method usage example with argument unpacking

kwargs: ListExtensibleSourceServersRequestTypeDef = {  # (1)
    "stagingAccountID": ...,
}

parent.list_extensible_source_servers(**kwargs)
```

1. See [:material-code-braces: ListExtensibleSourceServersRequestTypeDef](./type_defs.md#listextensiblesourceserversrequesttypedef)

### list\_launch\_actions

Lists resource launch actions.

Type annotations and code completion for `#!python boto3.client("drs").list_launch_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/list_launch_actions.html)

```python
# list_launch_actions method definition

def list_launch_actions(
    self,
    *,
    resourceId: str,
    filters: LaunchActionsRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListLaunchActionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LaunchActionsRequestFiltersTypeDef](./type_defs.md#launchactionsrequestfilterstypedef)
2. See [:material-code-braces: ListLaunchActionsResponseTypeDef](./type_defs.md#listlaunchactionsresponsetypedef)


```python
# list_launch_actions method usage example with argument unpacking

kwargs: ListLaunchActionsRequestTypeDef = {  # (1)
    "resourceId": ...,
}

parent.list_launch_actions(**kwargs)
```

1. See [:material-code-braces: ListLaunchActionsRequestTypeDef](./type_defs.md#listlaunchactionsrequesttypedef)

### list\_recovery\_plan\_execution\_steps

Lists all steps within a Recovery Plan execution.

Type annotations and code completion for `#!python boto3.client("drs").list_recovery_plan_execution_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/list_recovery_plan_execution_steps.html)

```python
# list_recovery_plan_execution_steps method definition

def list_recovery_plan_execution_steps(
    self,
    *,
    recoveryPlanExecutionArn: str,
    filter: ListRecoveryPlanExecutionStepsFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRecoveryPlanExecutionStepsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListRecoveryPlanExecutionStepsFilterTypeDef](./type_defs.md#listrecoveryplanexecutionstepsfiltertypedef)
2. See [:material-code-braces: ListRecoveryPlanExecutionStepsResponseTypeDef](./type_defs.md#listrecoveryplanexecutionstepsresponsetypedef)


```python
# list_recovery_plan_execution_steps method usage example with argument unpacking

kwargs: ListRecoveryPlanExecutionStepsRequestTypeDef = {  # (1)
    "recoveryPlanExecutionArn": ...,
}

parent.list_recovery_plan_execution_steps(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPlanExecutionStepsRequestTypeDef](./type_defs.md#listrecoveryplanexecutionstepsrequesttypedef)

### list\_recovery\_plan\_executions

Lists executions of Recovery Plans, optionally filtered by plan or status.

Type annotations and code completion for `#!python boto3.client("drs").list_recovery_plan_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/list_recovery_plan_executions.html)

```python
# list_recovery_plan_executions method definition

def list_recovery_plan_executions(
    self,
    *,
    recoveryPlanArn: str = ...,
    status: RecoveryPlanExecutionStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRecoveryPlanExecutionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RecoveryPlanExecutionStatusType](./literals.md#recoveryplanexecutionstatustype)
2. See [:material-code-braces: ListRecoveryPlanExecutionsResponseTypeDef](./type_defs.md#listrecoveryplanexecutionsresponsetypedef)


```python
# list_recovery_plan_executions method usage example with argument unpacking

kwargs: ListRecoveryPlanExecutionsRequestTypeDef = {  # (1)
    "recoveryPlanArn": ...,
}

parent.list_recovery_plan_executions(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPlanExecutionsRequestTypeDef](./type_defs.md#listrecoveryplanexecutionsrequesttypedef)

### list\_recovery\_plan\_steps

Lists all steps in a Recovery Plan.

Type annotations and code completion for `#!python boto3.client("drs").list_recovery_plan_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/list_recovery_plan_steps.html)

```python
# list_recovery_plan_steps method definition

def list_recovery_plan_steps(
    self,
    *,
    recoveryPlanArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRecoveryPlanStepsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecoveryPlanStepsResponseTypeDef](./type_defs.md#listrecoveryplanstepsresponsetypedef)


```python
# list_recovery_plan_steps method usage example with argument unpacking

kwargs: ListRecoveryPlanStepsRequestTypeDef = {  # (1)
    "recoveryPlanArn": ...,
}

parent.list_recovery_plan_steps(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPlanStepsRequestTypeDef](./type_defs.md#listrecoveryplanstepsrequesttypedef)

### list\_recovery\_plans

Lists all Recovery Plans in the account.

Type annotations and code completion for `#!python boto3.client("drs").list_recovery_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/list_recovery_plans.html)

```python
# list_recovery_plans method definition

def list_recovery_plans(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRecoveryPlansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecoveryPlansResponseTypeDef](./type_defs.md#listrecoveryplansresponsetypedef)


```python
# list_recovery_plans method usage example with argument unpacking

kwargs: ListRecoveryPlansRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_recovery_plans(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPlansRequestTypeDef](./type_defs.md#listrecoveryplansrequesttypedef)

### list\_staging\_accounts

Returns an array of staging accounts for existing extended source servers.

Type annotations and code completion for `#!python boto3.client("drs").list_staging_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/list_staging_accounts.html)

```python
# list_staging_accounts method definition

def list_staging_accounts(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStagingAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStagingAccountsResponseTypeDef](./type_defs.md#liststagingaccountsresponsetypedef)


```python
# list_staging_accounts method usage example with argument unpacking

kwargs: ListStagingAccountsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_staging_accounts(**kwargs)
```

1. See [:material-code-braces: ListStagingAccountsRequestTypeDef](./type_defs.md#liststagingaccountsrequesttypedef)

### list\_tags\_for\_resource

List all tags for your Elastic Disaster Recovery resources.

Type annotations and code completion for `#!python boto3.client("drs").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_launch\_action

Puts a resource launch action.

Type annotations and code completion for `#!python boto3.client("drs").put_launch_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/put_launch_action.html)

```python
# put_launch_action method definition

def put_launch_action(
    self,
    *,
    resourceId: str,
    actionCode: str,
    order: int,
    actionId: str,
    optional: bool,
    active: bool,
    name: str,
    actionVersion: str,
    category: LaunchActionCategoryType,  # (1)
    description: str,
    parameters: Mapping[str, LaunchActionParameterTypeDef] = ...,  # (2)
) -> PutLaunchActionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LaunchActionCategoryType](./literals.md#launchactioncategorytype)
2. See `Mapping[str, LaunchActionParameterTypeDef]`
3. See [:material-code-braces: PutLaunchActionResponseTypeDef](./type_defs.md#putlaunchactionresponsetypedef)


```python
# put_launch_action method usage example with argument unpacking

kwargs: PutLaunchActionRequestTypeDef = {  # (1)
    "resourceId": ...,
    "actionCode": ...,
    "order": ...,
    "actionId": ...,
    "optional": ...,
    "active": ...,
    "name": ...,
    "actionVersion": ...,
    "category": ...,
    "description": ...,
}

parent.put_launch_action(**kwargs)
```

1. See [:material-code-braces: PutLaunchActionRequestTypeDef](./type_defs.md#putlaunchactionrequesttypedef)

### reorder\_recovery\_plan\_steps

Reorders steps in a Recovery Plan.

Type annotations and code completion for `#!python boto3.client("drs").reorder_recovery_plan_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/reorder_recovery_plan_steps.html)

```python
# reorder_recovery_plan_steps method definition

def reorder_recovery_plan_steps(
    self,
    *,
    recoveryPlanArn: str,
    orderedStepArns: Sequence[str],
) -> ReorderRecoveryPlanStepsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReorderRecoveryPlanStepsResponseTypeDef](./type_defs.md#reorderrecoveryplanstepsresponsetypedef)


```python
# reorder_recovery_plan_steps method usage example with argument unpacking

kwargs: ReorderRecoveryPlanStepsRequestTypeDef = {  # (1)
    "recoveryPlanArn": ...,
    "orderedStepArns": ...,
}

parent.reorder_recovery_plan_steps(**kwargs)
```

1. See [:material-code-braces: ReorderRecoveryPlanStepsRequestTypeDef](./type_defs.md#reorderrecoveryplanstepsrequesttypedef)

### retry\_data\_replication

WARNING: RetryDataReplication is deprecated.

Type annotations and code completion for `#!python boto3.client("drs").retry_data_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/retry_data_replication.html)

```python
# retry_data_replication method definition

def retry_data_replication(
    self,
    *,
    sourceServerID: str,
) -> SourceServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)


```python
# retry_data_replication method usage example with argument unpacking

kwargs: RetryDataReplicationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.retry_data_replication(**kwargs)
```

1. See [:material-code-braces: RetryDataReplicationRequestTypeDef](./type_defs.md#retrydatareplicationrequesttypedef)

### retry\_recovery\_plan\_execution\_step

Retries a failed <code>SERVER</code> type execution step.

Type annotations and code completion for `#!python boto3.client("drs").retry_recovery_plan_execution_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/retry_recovery_plan_execution_step.html)

```python
# retry_recovery_plan_execution_step method definition

def retry_recovery_plan_execution_step(
    self,
    *,
    recoveryPlanExecutionStepArn: str,
) -> RetryRecoveryPlanExecutionStepResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetryRecoveryPlanExecutionStepResponseTypeDef](./type_defs.md#retryrecoveryplanexecutionstepresponsetypedef)


```python
# retry_recovery_plan_execution_step method usage example with argument unpacking

kwargs: RetryRecoveryPlanExecutionStepRequestTypeDef = {  # (1)
    "recoveryPlanExecutionStepArn": ...,
}

parent.retry_recovery_plan_execution_step(**kwargs)
```

1. See [:material-code-braces: RetryRecoveryPlanExecutionStepRequestTypeDef](./type_defs.md#retryrecoveryplanexecutionsteprequesttypedef)

### reverse\_replication

Start replication to origin / target region - applies only to protected
instances that originated in EC2.

Type annotations and code completion for `#!python boto3.client("drs").reverse_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/reverse_replication.html)

```python
# reverse_replication method definition

def reverse_replication(
    self,
    *,
    recoveryInstanceID: str,
) -> ReverseReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReverseReplicationResponseTypeDef](./type_defs.md#reversereplicationresponsetypedef)


```python
# reverse_replication method usage example with argument unpacking

kwargs: ReverseReplicationRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.reverse_replication(**kwargs)
```

1. See [:material-code-braces: ReverseReplicationRequestTypeDef](./type_defs.md#reversereplicationrequesttypedef)

### start\_failback\_launch

Initiates a Job for launching the machine that is being failed back to from the
specified Recovery Instance.

Type annotations and code completion for `#!python boto3.client("drs").start_failback_launch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/start_failback_launch.html)

```python
# start_failback_launch method definition

def start_failback_launch(
    self,
    *,
    recoveryInstanceIDs: Sequence[str],
    tags: Mapping[str, str] = ...,
) -> StartFailbackLaunchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartFailbackLaunchResponseTypeDef](./type_defs.md#startfailbacklaunchresponsetypedef)


```python
# start_failback_launch method usage example with argument unpacking

kwargs: StartFailbackLaunchRequestTypeDef = {  # (1)
    "recoveryInstanceIDs": ...,
}

parent.start_failback_launch(**kwargs)
```

1. See [:material-code-braces: StartFailbackLaunchRequestTypeDef](./type_defs.md#startfailbacklaunchrequesttypedef)

### start\_recovery

Launches Recovery Instances for the specified Source Servers.

Type annotations and code completion for `#!python boto3.client("drs").start_recovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/start_recovery.html)

```python
# start_recovery method definition

def start_recovery(
    self,
    *,
    sourceServers: Sequence[StartRecoveryRequestSourceServerTypeDef],  # (1)
    isDrill: bool = ...,
    tags: Mapping[str, str] = ...,
) -> StartRecoveryResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StartRecoveryRequestSourceServerTypeDef]`
2. See [:material-code-braces: StartRecoveryResponseTypeDef](./type_defs.md#startrecoveryresponsetypedef)


```python
# start_recovery method usage example with argument unpacking

kwargs: StartRecoveryRequestTypeDef = {  # (1)
    "sourceServers": ...,
}

parent.start_recovery(**kwargs)
```

1. See [:material-code-braces: StartRecoveryRequestTypeDef](./type_defs.md#startrecoveryrequesttypedef)

### start\_recovery\_plan\_execution

Starts executing a Recovery Plan in <code>DRILL</code> or <code>RECOVERY</code>
mode.

Type annotations and code completion for `#!python boto3.client("drs").start_recovery_plan_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/start_recovery_plan_execution.html)

```python
# start_recovery_plan_execution method definition

def start_recovery_plan_execution(
    self,
    *,
    recoveryPlanArn: str,
    mode: RecoveryPlanExecutionModeType,  # (1)
    clientToken: str = ...,
    sourceServers: Sequence[RecoveryPlanExecutionSourceServerTypeDef] = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> StartRecoveryPlanExecutionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RecoveryPlanExecutionModeType](./literals.md#recoveryplanexecutionmodetype)
2. See `Sequence[RecoveryPlanExecutionSourceServerTypeDef]`
3. See [:material-code-braces: StartRecoveryPlanExecutionResponseTypeDef](./type_defs.md#startrecoveryplanexecutionresponsetypedef)


```python
# start_recovery_plan_execution method usage example with argument unpacking

kwargs: StartRecoveryPlanExecutionRequestTypeDef = {  # (1)
    "recoveryPlanArn": ...,
    "mode": ...,
}

parent.start_recovery_plan_execution(**kwargs)
```

1. See [:material-code-braces: StartRecoveryPlanExecutionRequestTypeDef](./type_defs.md#startrecoveryplanexecutionrequesttypedef)

### start\_replication

Starts replication for a stopped Source Server.

Type annotations and code completion for `#!python boto3.client("drs").start_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/start_replication.html)

```python
# start_replication method definition

def start_replication(
    self,
    *,
    sourceServerID: str,
) -> StartReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartReplicationResponseTypeDef](./type_defs.md#startreplicationresponsetypedef)


```python
# start_replication method usage example with argument unpacking

kwargs: StartReplicationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.start_replication(**kwargs)
```

1. See [:material-code-braces: StartReplicationRequestTypeDef](./type_defs.md#startreplicationrequesttypedef)

### start\_source\_network\_recovery

Deploy VPC for the specified Source Network and modify launch templates to use
this network.

Type annotations and code completion for `#!python boto3.client("drs").start_source_network_recovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/start_source_network_recovery.html)

```python
# start_source_network_recovery method definition

def start_source_network_recovery(
    self,
    *,
    sourceNetworks: Sequence[StartSourceNetworkRecoveryRequestNetworkEntryTypeDef],  # (1)
    deployAsNew: bool = ...,
    tags: Mapping[str, str] = ...,
) -> StartSourceNetworkRecoveryResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StartSourceNetworkRecoveryRequestNetworkEntryTypeDef]`
2. See [:material-code-braces: StartSourceNetworkRecoveryResponseTypeDef](./type_defs.md#startsourcenetworkrecoveryresponsetypedef)


```python
# start_source_network_recovery method usage example with argument unpacking

kwargs: StartSourceNetworkRecoveryRequestTypeDef = {  # (1)
    "sourceNetworks": ...,
}

parent.start_source_network_recovery(**kwargs)
```

1. See [:material-code-braces: StartSourceNetworkRecoveryRequestTypeDef](./type_defs.md#startsourcenetworkrecoveryrequesttypedef)

### start\_source\_network\_replication

Starts replication for a Source Network.

Type annotations and code completion for `#!python boto3.client("drs").start_source_network_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/start_source_network_replication.html)

```python
# start_source_network_replication method definition

def start_source_network_replication(
    self,
    *,
    sourceNetworkID: str,
) -> StartSourceNetworkReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartSourceNetworkReplicationResponseTypeDef](./type_defs.md#startsourcenetworkreplicationresponsetypedef)


```python
# start_source_network_replication method usage example with argument unpacking

kwargs: StartSourceNetworkReplicationRequestTypeDef = {  # (1)
    "sourceNetworkID": ...,
}

parent.start_source_network_replication(**kwargs)
```

1. See [:material-code-braces: StartSourceNetworkReplicationRequestTypeDef](./type_defs.md#startsourcenetworkreplicationrequesttypedef)

### stop\_failback

Stops the failback process for a specified Recovery Instance.

Type annotations and code completion for `#!python boto3.client("drs").stop_failback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/stop_failback.html)

```python
# stop_failback method definition

def stop_failback(
    self,
    *,
    recoveryInstanceID: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_failback method usage example with argument unpacking

kwargs: StopFailbackRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.stop_failback(**kwargs)
```

1. See [:material-code-braces: StopFailbackRequestTypeDef](./type_defs.md#stopfailbackrequesttypedef)

### stop\_replication

Stops replication for a Source Server.

Type annotations and code completion for `#!python boto3.client("drs").stop_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/stop_replication.html)

```python
# stop_replication method definition

def stop_replication(
    self,
    *,
    sourceServerID: str,
) -> StopReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopReplicationResponseTypeDef](./type_defs.md#stopreplicationresponsetypedef)


```python
# stop_replication method usage example with argument unpacking

kwargs: StopReplicationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.stop_replication(**kwargs)
```

1. See [:material-code-braces: StopReplicationRequestTypeDef](./type_defs.md#stopreplicationrequesttypedef)

### stop\_source\_network\_replication

Stops replication for a Source Network.

Type annotations and code completion for `#!python boto3.client("drs").stop_source_network_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/stop_source_network_replication.html)

```python
# stop_source_network_replication method definition

def stop_source_network_replication(
    self,
    *,
    sourceNetworkID: str,
) -> StopSourceNetworkReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopSourceNetworkReplicationResponseTypeDef](./type_defs.md#stopsourcenetworkreplicationresponsetypedef)


```python
# stop_source_network_replication method usage example with argument unpacking

kwargs: StopSourceNetworkReplicationRequestTypeDef = {  # (1)
    "sourceNetworkID": ...,
}

parent.stop_source_network_replication(**kwargs)
```

1. See [:material-code-braces: StopSourceNetworkReplicationRequestTypeDef](./type_defs.md#stopsourcenetworkreplicationrequesttypedef)

### tag\_resource

Adds or overwrites only the specified tags for the specified Elastic Disaster
Recovery resource or resources.

Type annotations and code completion for `#!python boto3.client("drs").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### terminate\_recovery\_instances

Initiates a Job for terminating the EC2 resources associated with the specified
Recovery Instances, and then will delete the Recovery Instances from the
Elastic Disaster Recovery service.

Type annotations and code completion for `#!python boto3.client("drs").terminate_recovery_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/terminate_recovery_instances.html)

```python
# terminate_recovery_instances method definition

def terminate_recovery_instances(
    self,
    *,
    recoveryInstanceIDs: Sequence[str],
) -> TerminateRecoveryInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateRecoveryInstancesResponseTypeDef](./type_defs.md#terminaterecoveryinstancesresponsetypedef)


```python
# terminate_recovery_instances method usage example with argument unpacking

kwargs: TerminateRecoveryInstancesRequestTypeDef = {  # (1)
    "recoveryInstanceIDs": ...,
}

parent.terminate_recovery_instances(**kwargs)
```

1. See [:material-code-braces: TerminateRecoveryInstancesRequestTypeDef](./type_defs.md#terminaterecoveryinstancesrequesttypedef)

### untag\_resource

Deletes the specified set of tags from the specified set of Elastic Disaster
Recovery resources.

Type annotations and code completion for `#!python boto3.client("drs").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_failback\_replication\_configuration

Allows you to update the failback replication configuration of a Recovery
Instance by ID.

Type annotations and code completion for `#!python boto3.client("drs").update_failback_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/update_failback_replication_configuration.html)

```python
# update_failback_replication_configuration method definition

def update_failback_replication_configuration(
    self,
    *,
    recoveryInstanceID: str,
    name: str = ...,
    bandwidthThrottling: int = ...,
    usePrivateIP: bool = ...,
    internetProtocol: InternetProtocolType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_failback_replication_configuration method usage example with argument unpacking

kwargs: UpdateFailbackReplicationConfigurationRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.update_failback_replication_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateFailbackReplicationConfigurationRequestTypeDef](./type_defs.md#updatefailbackreplicationconfigurationrequesttypedef)

### update\_launch\_configuration

Updates a LaunchConfiguration by Source Server ID.

Type annotations and code completion for `#!python boto3.client("drs").update_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/update_launch_configuration.html)

```python
# update_launch_configuration method definition

def update_launch_configuration(
    self,
    *,
    sourceServerID: str,
    name: str = ...,
    launchDisposition: LaunchDispositionType = ...,  # (1)
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType = ...,  # (2)
    copyPrivateIp: bool = ...,
    copyTags: bool = ...,
    licensing: LicensingTypeDef = ...,  # (3)
    postLaunchEnabled: bool = ...,
    launchIntoInstanceProperties: LaunchIntoInstancePropertiesTypeDef = ...,  # (4)
    recoveryMode: RecoveryModeType = ...,  # (5)
) -> LaunchConfigurationTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
2. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
4. See [:material-code-braces: LaunchIntoInstancePropertiesTypeDef](./type_defs.md#launchintoinstancepropertiestypedef)
5. See [:material-code-brackets: RecoveryModeType](./literals.md#recoverymodetype)
6. See [:material-code-braces: LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)


```python
# update_launch_configuration method usage example with argument unpacking

kwargs: UpdateLaunchConfigurationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.update_launch_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateLaunchConfigurationRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequesttypedef)

### update\_launch\_configuration\_template

Updates an existing Launch Configuration Template by ID.

Type annotations and code completion for `#!python boto3.client("drs").update_launch_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/update_launch_configuration_template.html)

```python
# update_launch_configuration_template method definition

def update_launch_configuration_template(
    self,
    *,
    launchConfigurationTemplateID: str,
    launchDisposition: LaunchDispositionType = ...,  # (1)
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType = ...,  # (2)
    copyPrivateIp: bool = ...,
    copyTags: bool = ...,
    licensing: LicensingTypeDef = ...,  # (3)
    exportBucketArn: str = ...,
    postLaunchEnabled: bool = ...,
    launchIntoSourceInstance: bool = ...,
    recoveryMode: RecoveryModeType = ...,  # (4)
) -> UpdateLaunchConfigurationTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype)
2. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef)
4. See [:material-code-brackets: RecoveryModeType](./literals.md#recoverymodetype)
5. See [:material-code-braces: UpdateLaunchConfigurationTemplateResponseTypeDef](./type_defs.md#updatelaunchconfigurationtemplateresponsetypedef)


```python
# update_launch_configuration_template method usage example with argument unpacking

kwargs: UpdateLaunchConfigurationTemplateRequestTypeDef = {  # (1)
    "launchConfigurationTemplateID": ...,
}

parent.update_launch_configuration_template(**kwargs)
```

1. See [:material-code-braces: UpdateLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#updatelaunchconfigurationtemplaterequesttypedef)

### update\_recovery\_plan

Updates a Recovery Plan's name or description.

Type annotations and code completion for `#!python boto3.client("drs").update_recovery_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/update_recovery_plan.html)

```python
# update_recovery_plan method definition

def update_recovery_plan(
    self,
    *,
    recoveryPlanArn: str,
    name: str = ...,
    description: str = ...,
) -> UpdateRecoveryPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateRecoveryPlanResponseTypeDef](./type_defs.md#updaterecoveryplanresponsetypedef)


```python
# update_recovery_plan method usage example with argument unpacking

kwargs: UpdateRecoveryPlanRequestTypeDef = {  # (1)
    "recoveryPlanArn": ...,
}

parent.update_recovery_plan(**kwargs)
```

1. See [:material-code-braces: UpdateRecoveryPlanRequestTypeDef](./type_defs.md#updaterecoveryplanrequesttypedef)

### update\_recovery\_plan\_execution\_step

Updates an execution step.

Type annotations and code completion for `#!python boto3.client("drs").update_recovery_plan_execution_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/update_recovery_plan_execution_step.html)

```python
# update_recovery_plan_execution_step method definition

def update_recovery_plan_execution_step(
    self,
    *,
    recoveryPlanExecutionStepArn: str,
    status: RecoveryPlanExecutionStepStatusType = ...,  # (1)
    servers: Sequence[RecoveryPlanServerTypeDef] = ...,  # (2)
    waitDurationMinutes: int = ...,
) -> UpdateRecoveryPlanExecutionStepResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RecoveryPlanExecutionStepStatusType](./literals.md#recoveryplanexecutionstepstatustype)
2. See `Sequence[RecoveryPlanServerTypeDef]`
3. See [:material-code-braces: UpdateRecoveryPlanExecutionStepResponseTypeDef](./type_defs.md#updaterecoveryplanexecutionstepresponsetypedef)


```python
# update_recovery_plan_execution_step method usage example with argument unpacking

kwargs: UpdateRecoveryPlanExecutionStepRequestTypeDef = {  # (1)
    "recoveryPlanExecutionStepArn": ...,
}

parent.update_recovery_plan_execution_step(**kwargs)
```

1. See [:material-code-braces: UpdateRecoveryPlanExecutionStepRequestTypeDef](./type_defs.md#updaterecoveryplanexecutionsteprequesttypedef)

### update\_recovery\_plan\_step

Updates a Recovery Plan step's name or configuration.

Type annotations and code completion for `#!python boto3.client("drs").update_recovery_plan_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/update_recovery_plan_step.html)

```python
# update_recovery_plan_step method definition

def update_recovery_plan_step(
    self,
    *,
    recoveryPlanStepArn: str,
    stepName: str = ...,
    configuration: RecoveryPlanStepConfigurationUnionTypeDef = ...,  # (1)
) -> UpdateRecoveryPlanStepResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RecoveryPlanStepConfigurationUnionTypeDef](#recoveryplanstepconfigurationuniontypedef)
2. See [:material-code-braces: UpdateRecoveryPlanStepResponseTypeDef](./type_defs.md#updaterecoveryplanstepresponsetypedef)


```python
# update_recovery_plan_step method usage example with argument unpacking

kwargs: UpdateRecoveryPlanStepRequestTypeDef = {  # (1)
    "recoveryPlanStepArn": ...,
}

parent.update_recovery_plan_step(**kwargs)
```

1. See [:material-code-braces: UpdateRecoveryPlanStepRequestTypeDef](./type_defs.md#updaterecoveryplansteprequesttypedef)

### update\_replication\_configuration

Allows you to update a ReplicationConfiguration by Source Server ID.

Type annotations and code completion for `#!python boto3.client("drs").update_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/update_replication_configuration.html)

```python
# update_replication_configuration method definition

def update_replication_configuration(
    self,
    *,
    sourceServerID: str,
    name: str = ...,
    stagingAreaSubnetId: str = ...,
    associateDefaultSecurityGroup: bool = ...,
    replicationServersSecurityGroupsIDs: Sequence[str] = ...,
    replicationServerInstanceType: str = ...,
    useDedicatedReplicationServer: bool = ...,
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType = ...,  # (1)
    replicatedDisks: Sequence[ReplicationConfigurationReplicatedDiskTypeDef] = ...,  # (2)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType = ...,  # (3)
    ebsEncryptionKeyArn: str = ...,
    bandwidthThrottling: int = ...,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType = ...,  # (4)
    createPublicIP: bool = ...,
    stagingAreaTags: Mapping[str, str] = ...,
    pitPolicy: Sequence[PITPolicyRuleTypeDef] = ...,  # (5)
    autoReplicateNewDisks: bool = ...,
    internetProtocol: InternetProtocolType = ...,  # (6)
) -> ReplicationConfigurationTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
2. See `Sequence[ReplicationConfigurationReplicatedDiskTypeDef]`
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
4. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
5. See `Sequence[PITPolicyRuleTypeDef]`
6. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)
7. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)


```python
# update_replication_configuration method usage example with argument unpacking

kwargs: UpdateReplicationConfigurationRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.update_replication_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationConfigurationRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequesttypedef)

### update\_replication\_configuration\_template

Updates a ReplicationConfigurationTemplate by ID.

Type annotations and code completion for `#!python boto3.client("drs").update_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs/client/update_replication_configuration_template.html)

```python
# update_replication_configuration_template method definition

def update_replication_configuration_template(
    self,
    *,
    replicationConfigurationTemplateID: str,
    arn: str = ...,
    stagingAreaSubnetId: str = ...,
    associateDefaultSecurityGroup: bool = ...,
    replicationServersSecurityGroupsIDs: Sequence[str] = ...,
    replicationServerInstanceType: str = ...,
    useDedicatedReplicationServer: bool = ...,
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType = ...,  # (1)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType = ...,  # (2)
    ebsEncryptionKeyArn: str = ...,
    bandwidthThrottling: int = ...,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType = ...,  # (3)
    createPublicIP: bool = ...,
    stagingAreaTags: Mapping[str, str] = ...,
    pitPolicy: Sequence[PITPolicyRuleTypeDef] = ...,  # (4)
    autoReplicateNewDisks: bool = ...,
    internetProtocol: InternetProtocolType = ...,  # (5)
) -> ReplicationConfigurationTemplateResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
2. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
3. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
4. See `Sequence[PITPolicyRuleTypeDef]`
5. See [:material-code-brackets: InternetProtocolType](./literals.md#internetprotocoltype)
6. See [:material-code-braces: ReplicationConfigurationTemplateResponseTypeDef](./type_defs.md#replicationconfigurationtemplateresponsetypedef)


```python
# update_replication_configuration_template method usage example with argument unpacking

kwargs: UpdateReplicationConfigurationTemplateRequestTypeDef = {  # (1)
    "replicationConfigurationTemplateID": ...,
}

parent.update_replication_configuration_template(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator` method with overloads.

- `client.get_paginator("describe_job_log_items")` -> [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- `client.get_paginator("describe_jobs")` -> [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- `client.get_paginator("describe_launch_configuration_templates")` -> [DescribeLaunchConfigurationTemplatesPaginator](./paginators.md#describelaunchconfigurationtemplatespaginator)
- `client.get_paginator("describe_recovery_instances")` -> [DescribeRecoveryInstancesPaginator](./paginators.md#describerecoveryinstancespaginator)
- `client.get_paginator("describe_recovery_snapshots")` -> [DescribeRecoverySnapshotsPaginator](./paginators.md#describerecoverysnapshotspaginator)
- `client.get_paginator("describe_replication_configuration_templates")` -> [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- `client.get_paginator("describe_source_networks")` -> [DescribeSourceNetworksPaginator](./paginators.md#describesourcenetworkspaginator)
- `client.get_paginator("describe_source_servers")` -> [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
- `client.get_paginator("list_extensible_source_servers")` -> [ListExtensibleSourceServersPaginator](./paginators.md#listextensiblesourceserverspaginator)
- `client.get_paginator("list_launch_actions")` -> [ListLaunchActionsPaginator](./paginators.md#listlaunchactionspaginator)
- `client.get_paginator("list_recovery_plan_execution_steps")` -> [ListRecoveryPlanExecutionStepsPaginator](./paginators.md#listrecoveryplanexecutionstepspaginator)
- `client.get_paginator("list_recovery_plan_executions")` -> [ListRecoveryPlanExecutionsPaginator](./paginators.md#listrecoveryplanexecutionspaginator)
- `client.get_paginator("list_recovery_plan_steps")` -> [ListRecoveryPlanStepsPaginator](./paginators.md#listrecoveryplanstepspaginator)
- `client.get_paginator("list_recovery_plans")` -> [ListRecoveryPlansPaginator](./paginators.md#listrecoveryplanspaginator)
- `client.get_paginator("list_staging_accounts")` -> [ListStagingAccountsPaginator](./paginators.md#liststagingaccountspaginator)




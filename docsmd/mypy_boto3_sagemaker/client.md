# SageMakerClient

> [Index](../README.md) > [SageMaker](./README.md) > SageMakerClient

!!! note ""

    Auto-generated documentation for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
    type annotations stubs module [mypy-boto3-sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

## SageMakerClient

Type annotations and code completion for `#!python boto3.client("sagemaker")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sagemaker.client import SageMakerClient

def get_sagemaker_client() -> SageMakerClient:
    return Session().client("sagemaker")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sagemaker").exceptions` structure.

```python title="Usage example"
client = boto3.client("sagemaker")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.ResourceInUse,
    client.ResourceLimitExceeded,
    client.ResourceNotFound,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sagemaker.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### add\_association

Creates an *association* between the source and the destination.

Type annotations and code completion for `#!python boto3.client("sagemaker").add_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.add_association)

```python title="Method definition"
def add_association(
    self,
    *,
    SourceArn: str,
    DestinationArn: str,
    AssociationType: AssociationEdgeTypeType = ...,  # (1)
) -> AddAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssociationEdgeTypeType](./literals.md#associationedgetypetype) 
2. See [:material-code-braces: AddAssociationResponseTypeDef](./type_defs.md#addassociationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddAssociationRequestRequestTypeDef = {  # (1)
    "SourceArn": ...,
    "DestinationArn": ...,
}

parent.add_association(**kwargs)
```

1. See [:material-code-braces: AddAssociationRequestRequestTypeDef](./type_defs.md#addassociationrequestrequesttypedef) 

### add\_tags

Adds or overwrites one or more tags for the specified SageMaker resource.

Type annotations and code completion for `#!python boto3.client("sagemaker").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.add_tags)

```python title="Method definition"
def add_tags(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> AddTagsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef) 

### associate\_trial\_component

Associates a trial component with a trial.

Type annotations and code completion for `#!python boto3.client("sagemaker").associate_trial_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.associate_trial_component)

```python title="Method definition"
def associate_trial_component(
    self,
    *,
    TrialComponentName: str,
    TrialName: str,
) -> AssociateTrialComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateTrialComponentResponseTypeDef](./type_defs.md#associatetrialcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateTrialComponentRequestRequestTypeDef = {  # (1)
    "TrialComponentName": ...,
    "TrialName": ...,
}

parent.associate_trial_component(**kwargs)
```

1. See [:material-code-braces: AssociateTrialComponentRequestRequestTypeDef](./type_defs.md#associatetrialcomponentrequestrequesttypedef) 

### batch\_describe\_model\_package

This action batch describes a list of versioned model packages See also: [AWS
API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/sagemaker-2017-07-24/BatchDescribeModelPackage).

Type annotations and code completion for `#!python boto3.client("sagemaker").batch_describe_model_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.batch_describe_model_package)

```python title="Method definition"
def batch_describe_model_package(
    self,
    *,
    ModelPackageArnList: Sequence[str],
) -> BatchDescribeModelPackageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDescribeModelPackageOutputTypeDef](./type_defs.md#batchdescribemodelpackageoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDescribeModelPackageInputRequestTypeDef = {  # (1)
    "ModelPackageArnList": ...,
}

parent.batch_describe_model_package(**kwargs)
```

1. See [:material-code-braces: BatchDescribeModelPackageInputRequestTypeDef](./type_defs.md#batchdescribemodelpackageinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sagemaker").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_action

Creates an *action*.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_action)

```python title="Method definition"
def create_action(
    self,
    *,
    ActionName: str,
    Source: ActionSourceTypeDef,  # (1)
    ActionType: str,
    Description: str = ...,
    Status: ActionStatusType = ...,  # (2)
    Properties: Mapping[str, str] = ...,
    MetadataProperties: MetadataPropertiesTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateActionResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ActionSourceTypeDef](./type_defs.md#actionsourcetypedef) 
2. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
3. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateActionResponseTypeDef](./type_defs.md#createactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateActionRequestRequestTypeDef = {  # (1)
    "ActionName": ...,
    "Source": ...,
    "ActionType": ...,
}

parent.create_action(**kwargs)
```

1. See [:material-code-braces: CreateActionRequestRequestTypeDef](./type_defs.md#createactionrequestrequesttypedef) 

### create\_algorithm

Create a machine learning algorithm that you can use in SageMaker and list in
the Amazon Web Services Marketplace.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_algorithm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_algorithm)

```python title="Method definition"
def create_algorithm(
    self,
    *,
    AlgorithmName: str,
    TrainingSpecification: TrainingSpecificationTypeDef,  # (1)
    AlgorithmDescription: str = ...,
    InferenceSpecification: InferenceSpecificationTypeDef = ...,  # (2)
    ValidationSpecification: AlgorithmValidationSpecificationTypeDef = ...,  # (3)
    CertifyForMarketplace: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateAlgorithmOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TrainingSpecificationTypeDef](./type_defs.md#trainingspecificationtypedef) 
2. See [:material-code-braces: InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef) 
3. See [:material-code-braces: AlgorithmValidationSpecificationTypeDef](./type_defs.md#algorithmvalidationspecificationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateAlgorithmOutputTypeDef](./type_defs.md#createalgorithmoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAlgorithmInputRequestTypeDef = {  # (1)
    "AlgorithmName": ...,
    "TrainingSpecification": ...,
}

parent.create_algorithm(**kwargs)
```

1. See [:material-code-braces: CreateAlgorithmInputRequestTypeDef](./type_defs.md#createalgorithminputrequesttypedef) 

### create\_app

Creates a running app for the specified UserProfile.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_app)

```python title="Method definition"
def create_app(
    self,
    *,
    DomainId: str,
    UserProfileName: str,
    AppType: AppTypeType,  # (1)
    AppName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ResourceSpec: ResourceSpecTypeDef = ...,  # (3)
) -> CreateAppResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResourceSpecTypeDef](./type_defs.md#resourcespectypedef) 
4. See [:material-code-braces: CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "UserProfileName": ...,
    "AppType": ...,
    "AppName": ...,
}

parent.create_app(**kwargs)
```

1. See [:material-code-braces: CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef) 

### create\_app\_image\_config

Creates a configuration for running a SageMaker image as a KernelGateway app.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_app_image_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_app_image_config)

```python title="Method definition"
def create_app_image_config(
    self,
    *,
    AppImageConfigName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    KernelGatewayImageConfig: KernelGatewayImageConfigTypeDef = ...,  # (2)
) -> CreateAppImageConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef) 
3. See [:material-code-braces: CreateAppImageConfigResponseTypeDef](./type_defs.md#createappimageconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppImageConfigRequestRequestTypeDef = {  # (1)
    "AppImageConfigName": ...,
}

parent.create_app_image_config(**kwargs)
```

1. See [:material-code-braces: CreateAppImageConfigRequestRequestTypeDef](./type_defs.md#createappimageconfigrequestrequesttypedef) 

### create\_artifact

Creates an *artifact*.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_artifact)

```python title="Method definition"
def create_artifact(
    self,
    *,
    Source: ArtifactSourceTypeDef,  # (1)
    ArtifactType: str,
    ArtifactName: str = ...,
    Properties: Mapping[str, str] = ...,
    MetadataProperties: MetadataPropertiesTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateArtifactResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef) 
2. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateArtifactResponseTypeDef](./type_defs.md#createartifactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateArtifactRequestRequestTypeDef = {  # (1)
    "Source": ...,
    "ArtifactType": ...,
}

parent.create_artifact(**kwargs)
```

1. See [:material-code-braces: CreateArtifactRequestRequestTypeDef](./type_defs.md#createartifactrequestrequesttypedef) 

### create\_auto\_ml\_job

.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_auto_ml_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_auto_ml_job)

```python title="Method definition"
def create_auto_ml_job(
    self,
    *,
    AutoMLJobName: str,
    InputDataConfig: Sequence[AutoMLChannelTypeDef],  # (1)
    OutputDataConfig: AutoMLOutputDataConfigTypeDef,  # (2)
    RoleArn: str,
    ProblemType: ProblemTypeType = ...,  # (3)
    AutoMLJobObjective: AutoMLJobObjectiveTypeDef = ...,  # (4)
    AutoMLJobConfig: AutoMLJobConfigTypeDef = ...,  # (5)
    GenerateCandidateDefinitionsOnly: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (6)
    ModelDeployConfig: ModelDeployConfigTypeDef = ...,  # (7)
) -> CreateAutoMLJobResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: AutoMLChannelTypeDef](./type_defs.md#automlchanneltypedef) 
2. See [:material-code-braces: AutoMLOutputDataConfigTypeDef](./type_defs.md#automloutputdataconfigtypedef) 
3. See [:material-code-brackets: ProblemTypeType](./literals.md#problemtypetype) 
4. See [:material-code-braces: AutoMLJobObjectiveTypeDef](./type_defs.md#automljobobjectivetypedef) 
5. See [:material-code-braces: AutoMLJobConfigTypeDef](./type_defs.md#automljobconfigtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: ModelDeployConfigTypeDef](./type_defs.md#modeldeployconfigtypedef) 
8. See [:material-code-braces: CreateAutoMLJobResponseTypeDef](./type_defs.md#createautomljobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAutoMLJobRequestRequestTypeDef = {  # (1)
    "AutoMLJobName": ...,
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "RoleArn": ...,
}

parent.create_auto_ml_job(**kwargs)
```

1. See [:material-code-braces: CreateAutoMLJobRequestRequestTypeDef](./type_defs.md#createautomljobrequestrequesttypedef) 

### create\_code\_repository

Creates a Git repository as a resource in your SageMaker account.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_code_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_code_repository)

```python title="Method definition"
def create_code_repository(
    self,
    *,
    CodeRepositoryName: str,
    GitConfig: GitConfigTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateCodeRepositoryOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: GitConfigTypeDef](./type_defs.md#gitconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateCodeRepositoryOutputTypeDef](./type_defs.md#createcoderepositoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCodeRepositoryInputRequestTypeDef = {  # (1)
    "CodeRepositoryName": ...,
    "GitConfig": ...,
}

parent.create_code_repository(**kwargs)
```

1. See [:material-code-braces: CreateCodeRepositoryInputRequestTypeDef](./type_defs.md#createcoderepositoryinputrequesttypedef) 

### create\_compilation\_job

.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_compilation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_compilation_job)

```python title="Method definition"
def create_compilation_job(
    self,
    *,
    CompilationJobName: str,
    RoleArn: str,
    OutputConfig: OutputConfigTypeDef,  # (1)
    StoppingCondition: StoppingConditionTypeDef,  # (2)
    ModelPackageVersionArn: str = ...,
    InputConfig: InputConfigTypeDef = ...,  # (3)
    VpcConfig: NeoVpcConfigTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateCompilationJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
2. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
3. See [:material-code-braces: InputConfigTypeDef](./type_defs.md#inputconfigtypedef) 
4. See [:material-code-braces: NeoVpcConfigTypeDef](./type_defs.md#neovpcconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateCompilationJobResponseTypeDef](./type_defs.md#createcompilationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCompilationJobRequestRequestTypeDef = {  # (1)
    "CompilationJobName": ...,
    "RoleArn": ...,
    "OutputConfig": ...,
    "StoppingCondition": ...,
}

parent.create_compilation_job(**kwargs)
```

1. See [:material-code-braces: CreateCompilationJobRequestRequestTypeDef](./type_defs.md#createcompilationjobrequestrequesttypedef) 

### create\_context

Creates a *context*.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_context` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_context)

```python title="Method definition"
def create_context(
    self,
    *,
    ContextName: str,
    Source: ContextSourceTypeDef,  # (1)
    ContextType: str,
    Description: str = ...,
    Properties: Mapping[str, str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateContextResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ContextSourceTypeDef](./type_defs.md#contextsourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateContextResponseTypeDef](./type_defs.md#createcontextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContextRequestRequestTypeDef = {  # (1)
    "ContextName": ...,
    "Source": ...,
    "ContextType": ...,
}

parent.create_context(**kwargs)
```

1. See [:material-code-braces: CreateContextRequestRequestTypeDef](./type_defs.md#createcontextrequestrequesttypedef) 

### create\_data\_quality\_job\_definition

Creates a definition for a job that monitors data quality and drift.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_data_quality_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_data_quality_job_definition)

```python title="Method definition"
def create_data_quality_job_definition(
    self,
    *,
    JobDefinitionName: str,
    DataQualityAppSpecification: DataQualityAppSpecificationTypeDef,  # (1)
    DataQualityJobInput: DataQualityJobInputTypeDef,  # (2)
    DataQualityJobOutputConfig: MonitoringOutputConfigTypeDef,  # (3)
    JobResources: MonitoringResourcesTypeDef,  # (4)
    RoleArn: str,
    DataQualityBaselineConfig: DataQualityBaselineConfigTypeDef = ...,  # (5)
    NetworkConfig: MonitoringNetworkConfigTypeDef = ...,  # (6)
    StoppingCondition: MonitoringStoppingConditionTypeDef = ...,  # (7)
    Tags: Sequence[TagTypeDef] = ...,  # (8)
) -> CreateDataQualityJobDefinitionResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: DataQualityAppSpecificationTypeDef](./type_defs.md#dataqualityappspecificationtypedef) 
2. See [:material-code-braces: DataQualityJobInputTypeDef](./type_defs.md#dataqualityjobinputtypedef) 
3. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
4. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
5. See [:material-code-braces: DataQualityBaselineConfigTypeDef](./type_defs.md#dataqualitybaselineconfigtypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: CreateDataQualityJobDefinitionResponseTypeDef](./type_defs.md#createdataqualityjobdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDataQualityJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
    "DataQualityAppSpecification": ...,
    "DataQualityJobInput": ...,
    "DataQualityJobOutputConfig": ...,
    "JobResources": ...,
    "RoleArn": ...,
}

parent.create_data_quality_job_definition(**kwargs)
```

1. See [:material-code-braces: CreateDataQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#createdataqualityjobdefinitionrequestrequesttypedef) 

### create\_device\_fleet

Creates a device fleet.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_device_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_device_fleet)

```python title="Method definition"
def create_device_fleet(
    self,
    *,
    DeviceFleetName: str,
    OutputConfig: EdgeOutputConfigTypeDef,  # (1)
    RoleArn: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    EnableIotRoleAlias: bool = ...,
) -> None:
    ...
```

1. See [:material-code-braces: EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeviceFleetRequestRequestTypeDef = {  # (1)
    "DeviceFleetName": ...,
    "OutputConfig": ...,
}

parent.create_device_fleet(**kwargs)
```

1. See [:material-code-braces: CreateDeviceFleetRequestRequestTypeDef](./type_defs.md#createdevicefleetrequestrequesttypedef) 

### create\_domain

Creates a `Domain` used by Amazon SageMaker Studio.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_domain)

```python title="Method definition"
def create_domain(
    self,
    *,
    DomainName: str,
    AuthMode: AuthModeType,  # (1)
    DefaultUserSettings: UserSettingsTypeDef,  # (2)
    SubnetIds: Sequence[str],
    VpcId: str,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    AppNetworkAccessType: AppNetworkAccessTypeType = ...,  # (4)
    HomeEfsFileSystemKmsKeyId: str = ...,
    KmsKeyId: str = ...,
    AppSecurityGroupManagement: AppSecurityGroupManagementType = ...,  # (5)
    DomainSettings: DomainSettingsTypeDef = ...,  # (6)
) -> CreateDomainResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype) 
2. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: AppNetworkAccessTypeType](./literals.md#appnetworkaccesstypetype) 
5. See [:material-code-brackets: AppSecurityGroupManagementType](./literals.md#appsecuritygroupmanagementtype) 
6. See [:material-code-braces: DomainSettingsTypeDef](./type_defs.md#domainsettingstypedef) 
7. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AuthMode": ...,
    "DefaultUserSettings": ...,
    "SubnetIds": ...,
    "VpcId": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef) 

### create\_edge\_packaging\_job

Starts a SageMaker Edge Manager model packaging job.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_edge_packaging_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_edge_packaging_job)

```python title="Method definition"
def create_edge_packaging_job(
    self,
    *,
    EdgePackagingJobName: str,
    CompilationJobName: str,
    ModelName: str,
    ModelVersion: str,
    RoleArn: str,
    OutputConfig: EdgeOutputConfigTypeDef,  # (1)
    ResourceKey: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEdgePackagingJobRequestRequestTypeDef = {  # (1)
    "EdgePackagingJobName": ...,
    "CompilationJobName": ...,
    "ModelName": ...,
    "ModelVersion": ...,
    "RoleArn": ...,
    "OutputConfig": ...,
}

parent.create_edge_packaging_job(**kwargs)
```

1. See [:material-code-braces: CreateEdgePackagingJobRequestRequestTypeDef](./type_defs.md#createedgepackagingjobrequestrequesttypedef) 

### create\_endpoint

.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_endpoint)

```python title="Method definition"
def create_endpoint(
    self,
    *,
    EndpointName: str,
    EndpointConfigName: str,
    DeploymentConfig: DeploymentConfigTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateEndpointOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateEndpointOutputTypeDef](./type_defs.md#createendpointoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEndpointInputRequestTypeDef = {  # (1)
    "EndpointName": ...,
    "EndpointConfigName": ...,
}

parent.create_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateEndpointInputRequestTypeDef](./type_defs.md#createendpointinputrequesttypedef) 

### create\_endpoint\_config

.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_endpoint_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_endpoint_config)

```python title="Method definition"
def create_endpoint_config(
    self,
    *,
    EndpointConfigName: str,
    ProductionVariants: Sequence[ProductionVariantTypeDef],  # (1)
    DataCaptureConfig: DataCaptureConfigTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    KmsKeyId: str = ...,
    AsyncInferenceConfig: AsyncInferenceConfigTypeDef = ...,  # (4)
) -> CreateEndpointConfigOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ProductionVariantTypeDef](./type_defs.md#productionvarianttypedef) 
2. See [:material-code-braces: DataCaptureConfigTypeDef](./type_defs.md#datacaptureconfigtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: AsyncInferenceConfigTypeDef](./type_defs.md#asyncinferenceconfigtypedef) 
5. See [:material-code-braces: CreateEndpointConfigOutputTypeDef](./type_defs.md#createendpointconfigoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEndpointConfigInputRequestTypeDef = {  # (1)
    "EndpointConfigName": ...,
    "ProductionVariants": ...,
}

parent.create_endpoint_config(**kwargs)
```

1. See [:material-code-braces: CreateEndpointConfigInputRequestTypeDef](./type_defs.md#createendpointconfiginputrequesttypedef) 

### create\_experiment

Creates an SageMaker *experiment*.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_experiment)

```python title="Method definition"
def create_experiment(
    self,
    *,
    ExperimentName: str,
    DisplayName: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateExperimentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateExperimentResponseTypeDef](./type_defs.md#createexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateExperimentRequestRequestTypeDef = {  # (1)
    "ExperimentName": ...,
}

parent.create_experiment(**kwargs)
```

1. See [:material-code-braces: CreateExperimentRequestRequestTypeDef](./type_defs.md#createexperimentrequestrequesttypedef) 

### create\_feature\_group

Create a new `FeatureGroup`.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_feature_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_feature_group)

```python title="Method definition"
def create_feature_group(
    self,
    *,
    FeatureGroupName: str,
    RecordIdentifierFeatureName: str,
    EventTimeFeatureName: str,
    FeatureDefinitions: Sequence[FeatureDefinitionTypeDef],  # (1)
    OnlineStoreConfig: OnlineStoreConfigTypeDef = ...,  # (2)
    OfflineStoreConfig: OfflineStoreConfigTypeDef = ...,  # (3)
    RoleArn: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateFeatureGroupResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: FeatureDefinitionTypeDef](./type_defs.md#featuredefinitiontypedef) 
2. See [:material-code-braces: OnlineStoreConfigTypeDef](./type_defs.md#onlinestoreconfigtypedef) 
3. See [:material-code-braces: OfflineStoreConfigTypeDef](./type_defs.md#offlinestoreconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateFeatureGroupResponseTypeDef](./type_defs.md#createfeaturegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFeatureGroupRequestRequestTypeDef = {  # (1)
    "FeatureGroupName": ...,
    "RecordIdentifierFeatureName": ...,
    "EventTimeFeatureName": ...,
    "FeatureDefinitions": ...,
}

parent.create_feature_group(**kwargs)
```

1. See [:material-code-braces: CreateFeatureGroupRequestRequestTypeDef](./type_defs.md#createfeaturegrouprequestrequesttypedef) 

### create\_flow\_definition

Creates a flow definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_flow_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_flow_definition)

```python title="Method definition"
def create_flow_definition(
    self,
    *,
    FlowDefinitionName: str,
    HumanLoopConfig: HumanLoopConfigTypeDef,  # (1)
    OutputConfig: FlowDefinitionOutputConfigTypeDef,  # (2)
    RoleArn: str,
    HumanLoopRequestSource: HumanLoopRequestSourceTypeDef = ...,  # (3)
    HumanLoopActivationConfig: HumanLoopActivationConfigTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateFlowDefinitionResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef) 
2. See [:material-code-braces: FlowDefinitionOutputConfigTypeDef](./type_defs.md#flowdefinitionoutputconfigtypedef) 
3. See [:material-code-braces: HumanLoopRequestSourceTypeDef](./type_defs.md#humanlooprequestsourcetypedef) 
4. See [:material-code-braces: HumanLoopActivationConfigTypeDef](./type_defs.md#humanloopactivationconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateFlowDefinitionResponseTypeDef](./type_defs.md#createflowdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFlowDefinitionRequestRequestTypeDef = {  # (1)
    "FlowDefinitionName": ...,
    "HumanLoopConfig": ...,
    "OutputConfig": ...,
    "RoleArn": ...,
}

parent.create_flow_definition(**kwargs)
```

1. See [:material-code-braces: CreateFlowDefinitionRequestRequestTypeDef](./type_defs.md#createflowdefinitionrequestrequesttypedef) 

### create\_human\_task\_ui

Defines the settings you will use for the human review workflow user interface.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_human_task_ui` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_human_task_ui)

```python title="Method definition"
def create_human_task_ui(
    self,
    *,
    HumanTaskUiName: str,
    UiTemplate: UiTemplateTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateHumanTaskUiResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UiTemplateTypeDef](./type_defs.md#uitemplatetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateHumanTaskUiResponseTypeDef](./type_defs.md#createhumantaskuiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHumanTaskUiRequestRequestTypeDef = {  # (1)
    "HumanTaskUiName": ...,
    "UiTemplate": ...,
}

parent.create_human_task_ui(**kwargs)
```

1. See [:material-code-braces: CreateHumanTaskUiRequestRequestTypeDef](./type_defs.md#createhumantaskuirequestrequesttypedef) 

### create\_hyper\_parameter\_tuning\_job

Starts a hyperparameter tuning job.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_hyper_parameter_tuning_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_hyper_parameter_tuning_job)

```python title="Method definition"
def create_hyper_parameter_tuning_job(
    self,
    *,
    HyperParameterTuningJobName: str,
    HyperParameterTuningJobConfig: HyperParameterTuningJobConfigTypeDef,  # (1)
    TrainingJobDefinition: HyperParameterTrainingJobDefinitionTypeDef = ...,  # (2)
    TrainingJobDefinitions: Sequence[HyperParameterTrainingJobDefinitionTypeDef] = ...,  # (3)
    WarmStartConfig: HyperParameterTuningJobWarmStartConfigTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateHyperParameterTuningJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef) 
2. See [:material-code-braces: HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef) 
3. See [:material-code-braces: HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef) 
4. See [:material-code-braces: HyperParameterTuningJobWarmStartConfigTypeDef](./type_defs.md#hyperparametertuningjobwarmstartconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateHyperParameterTuningJobResponseTypeDef](./type_defs.md#createhyperparametertuningjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHyperParameterTuningJobRequestRequestTypeDef = {  # (1)
    "HyperParameterTuningJobName": ...,
    "HyperParameterTuningJobConfig": ...,
}

parent.create_hyper_parameter_tuning_job(**kwargs)
```

1. See [:material-code-braces: CreateHyperParameterTuningJobRequestRequestTypeDef](./type_defs.md#createhyperparametertuningjobrequestrequesttypedef) 

### create\_image

Creates a custom SageMaker image.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_image)

```python title="Method definition"
def create_image(
    self,
    *,
    ImageName: str,
    RoleArn: str,
    Description: str = ...,
    DisplayName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateImageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateImageResponseTypeDef](./type_defs.md#createimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateImageRequestRequestTypeDef = {  # (1)
    "ImageName": ...,
    "RoleArn": ...,
}

parent.create_image(**kwargs)
```

1. See [:material-code-braces: CreateImageRequestRequestTypeDef](./type_defs.md#createimagerequestrequesttypedef) 

### create\_image\_version

Creates a version of the SageMaker image specified by `ImageName`.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_image_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_image_version)

```python title="Method definition"
def create_image_version(
    self,
    *,
    BaseImage: str,
    ClientToken: str,
    ImageName: str,
) -> CreateImageVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateImageVersionResponseTypeDef](./type_defs.md#createimageversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateImageVersionRequestRequestTypeDef = {  # (1)
    "BaseImage": ...,
    "ClientToken": ...,
    "ImageName": ...,
}

parent.create_image_version(**kwargs)
```

1. See [:material-code-braces: CreateImageVersionRequestRequestTypeDef](./type_defs.md#createimageversionrequestrequesttypedef) 

### create\_inference\_recommendations\_job

Starts a recommendation job.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_inference_recommendations_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_inference_recommendations_job)

```python title="Method definition"
def create_inference_recommendations_job(
    self,
    *,
    JobName: str,
    JobType: RecommendationJobTypeType,  # (1)
    RoleArn: str,
    InputConfig: RecommendationJobInputConfigTypeDef,  # (2)
    JobDescription: str = ...,
    StoppingConditions: RecommendationJobStoppingConditionsTypeDef = ...,  # (3)
    OutputConfig: RecommendationJobOutputConfigTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateInferenceRecommendationsJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: RecommendationJobTypeType](./literals.md#recommendationjobtypetype) 
2. See [:material-code-braces: RecommendationJobInputConfigTypeDef](./type_defs.md#recommendationjobinputconfigtypedef) 
3. See [:material-code-braces: RecommendationJobStoppingConditionsTypeDef](./type_defs.md#recommendationjobstoppingconditionstypedef) 
4. See [:material-code-braces: RecommendationJobOutputConfigTypeDef](./type_defs.md#recommendationjoboutputconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateInferenceRecommendationsJobResponseTypeDef](./type_defs.md#createinferencerecommendationsjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInferenceRecommendationsJobRequestRequestTypeDef = {  # (1)
    "JobName": ...,
    "JobType": ...,
    "RoleArn": ...,
    "InputConfig": ...,
}

parent.create_inference_recommendations_job(**kwargs)
```

1. See [:material-code-braces: CreateInferenceRecommendationsJobRequestRequestTypeDef](./type_defs.md#createinferencerecommendationsjobrequestrequesttypedef) 

### create\_labeling\_job

.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_labeling_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_labeling_job)

```python title="Method definition"
def create_labeling_job(
    self,
    *,
    LabelingJobName: str,
    LabelAttributeName: str,
    InputConfig: LabelingJobInputConfigTypeDef,  # (1)
    OutputConfig: LabelingJobOutputConfigTypeDef,  # (2)
    RoleArn: str,
    HumanTaskConfig: HumanTaskConfigTypeDef,  # (3)
    LabelCategoryConfigS3Uri: str = ...,
    StoppingConditions: LabelingJobStoppingConditionsTypeDef = ...,  # (4)
    LabelingJobAlgorithmsConfig: LabelingJobAlgorithmsConfigTypeDef = ...,  # (5)
    Tags: Sequence[TagTypeDef] = ...,  # (6)
) -> CreateLabelingJobResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: LabelingJobInputConfigTypeDef](./type_defs.md#labelingjobinputconfigtypedef) 
2. See [:material-code-braces: LabelingJobOutputConfigTypeDef](./type_defs.md#labelingjoboutputconfigtypedef) 
3. See [:material-code-braces: HumanTaskConfigTypeDef](./type_defs.md#humantaskconfigtypedef) 
4. See [:material-code-braces: LabelingJobStoppingConditionsTypeDef](./type_defs.md#labelingjobstoppingconditionstypedef) 
5. See [:material-code-braces: LabelingJobAlgorithmsConfigTypeDef](./type_defs.md#labelingjobalgorithmsconfigtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: CreateLabelingJobResponseTypeDef](./type_defs.md#createlabelingjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLabelingJobRequestRequestTypeDef = {  # (1)
    "LabelingJobName": ...,
    "LabelAttributeName": ...,
    "InputConfig": ...,
    "OutputConfig": ...,
    "RoleArn": ...,
    "HumanTaskConfig": ...,
}

parent.create_labeling_job(**kwargs)
```

1. See [:material-code-braces: CreateLabelingJobRequestRequestTypeDef](./type_defs.md#createlabelingjobrequestrequesttypedef) 

### create\_model

Creates a model in SageMaker.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model)

```python title="Method definition"
def create_model(
    self,
    *,
    ModelName: str,
    ExecutionRoleArn: str,
    PrimaryContainer: ContainerDefinitionTypeDef = ...,  # (1)
    Containers: Sequence[ContainerDefinitionTypeDef] = ...,  # (2)
    InferenceExecutionConfig: InferenceExecutionConfigTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    VpcConfig: VpcConfigTypeDef = ...,  # (5)
    EnableNetworkIsolation: bool = ...,
) -> CreateModelOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef) 
2. See [:material-code-braces: ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef) 
3. See [:material-code-braces: InferenceExecutionConfigTypeDef](./type_defs.md#inferenceexecutionconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
6. See [:material-code-braces: CreateModelOutputTypeDef](./type_defs.md#createmodeloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelInputRequestTypeDef = {  # (1)
    "ModelName": ...,
    "ExecutionRoleArn": ...,
}

parent.create_model(**kwargs)
```

1. See [:material-code-braces: CreateModelInputRequestTypeDef](./type_defs.md#createmodelinputrequesttypedef) 

### create\_model\_bias\_job\_definition

Creates the definition for a model bias job.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_model_bias_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_bias_job_definition)

```python title="Method definition"
def create_model_bias_job_definition(
    self,
    *,
    JobDefinitionName: str,
    ModelBiasAppSpecification: ModelBiasAppSpecificationTypeDef,  # (1)
    ModelBiasJobInput: ModelBiasJobInputTypeDef,  # (2)
    ModelBiasJobOutputConfig: MonitoringOutputConfigTypeDef,  # (3)
    JobResources: MonitoringResourcesTypeDef,  # (4)
    RoleArn: str,
    ModelBiasBaselineConfig: ModelBiasBaselineConfigTypeDef = ...,  # (5)
    NetworkConfig: MonitoringNetworkConfigTypeDef = ...,  # (6)
    StoppingCondition: MonitoringStoppingConditionTypeDef = ...,  # (7)
    Tags: Sequence[TagTypeDef] = ...,  # (8)
) -> CreateModelBiasJobDefinitionResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: ModelBiasAppSpecificationTypeDef](./type_defs.md#modelbiasappspecificationtypedef) 
2. See [:material-code-braces: ModelBiasJobInputTypeDef](./type_defs.md#modelbiasjobinputtypedef) 
3. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
4. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
5. See [:material-code-braces: ModelBiasBaselineConfigTypeDef](./type_defs.md#modelbiasbaselineconfigtypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: CreateModelBiasJobDefinitionResponseTypeDef](./type_defs.md#createmodelbiasjobdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelBiasJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
    "ModelBiasAppSpecification": ...,
    "ModelBiasJobInput": ...,
    "ModelBiasJobOutputConfig": ...,
    "JobResources": ...,
    "RoleArn": ...,
}

parent.create_model_bias_job_definition(**kwargs)
```

1. See [:material-code-braces: CreateModelBiasJobDefinitionRequestRequestTypeDef](./type_defs.md#createmodelbiasjobdefinitionrequestrequesttypedef) 

### create\_model\_explainability\_job\_definition

Creates the definition for a model explainability job.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_model_explainability_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_explainability_job_definition)

```python title="Method definition"
def create_model_explainability_job_definition(
    self,
    *,
    JobDefinitionName: str,
    ModelExplainabilityAppSpecification: ModelExplainabilityAppSpecificationTypeDef,  # (1)
    ModelExplainabilityJobInput: ModelExplainabilityJobInputTypeDef,  # (2)
    ModelExplainabilityJobOutputConfig: MonitoringOutputConfigTypeDef,  # (3)
    JobResources: MonitoringResourcesTypeDef,  # (4)
    RoleArn: str,
    ModelExplainabilityBaselineConfig: ModelExplainabilityBaselineConfigTypeDef = ...,  # (5)
    NetworkConfig: MonitoringNetworkConfigTypeDef = ...,  # (6)
    StoppingCondition: MonitoringStoppingConditionTypeDef = ...,  # (7)
    Tags: Sequence[TagTypeDef] = ...,  # (8)
) -> CreateModelExplainabilityJobDefinitionResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: ModelExplainabilityAppSpecificationTypeDef](./type_defs.md#modelexplainabilityappspecificationtypedef) 
2. See [:material-code-braces: ModelExplainabilityJobInputTypeDef](./type_defs.md#modelexplainabilityjobinputtypedef) 
3. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
4. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
5. See [:material-code-braces: ModelExplainabilityBaselineConfigTypeDef](./type_defs.md#modelexplainabilitybaselineconfigtypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: CreateModelExplainabilityJobDefinitionResponseTypeDef](./type_defs.md#createmodelexplainabilityjobdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelExplainabilityJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
    "ModelExplainabilityAppSpecification": ...,
    "ModelExplainabilityJobInput": ...,
    "ModelExplainabilityJobOutputConfig": ...,
    "JobResources": ...,
    "RoleArn": ...,
}

parent.create_model_explainability_job_definition(**kwargs)
```

1. See [:material-code-braces: CreateModelExplainabilityJobDefinitionRequestRequestTypeDef](./type_defs.md#createmodelexplainabilityjobdefinitionrequestrequesttypedef) 

### create\_model\_package

Creates a model package that you can use to create SageMaker models or list on
Amazon Web Services Marketplace, or a versioned model that is part of a model
group.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_model_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_package)

```python title="Method definition"
def create_model_package(
    self,
    *,
    ModelPackageName: str = ...,
    ModelPackageGroupName: str = ...,
    ModelPackageDescription: str = ...,
    InferenceSpecification: InferenceSpecificationTypeDef = ...,  # (1)
    ValidationSpecification: ModelPackageValidationSpecificationTypeDef = ...,  # (2)
    SourceAlgorithmSpecification: SourceAlgorithmSpecificationTypeDef = ...,  # (3)
    CertifyForMarketplace: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    ModelApprovalStatus: ModelApprovalStatusType = ...,  # (5)
    MetadataProperties: MetadataPropertiesTypeDef = ...,  # (6)
    ModelMetrics: ModelMetricsTypeDef = ...,  # (7)
    ClientToken: str = ...,
    CustomerMetadataProperties: Mapping[str, str] = ...,
    DriftCheckBaselines: DriftCheckBaselinesTypeDef = ...,  # (8)
    Domain: str = ...,
    Task: str = ...,
    SamplePayloadUrl: str = ...,
    AdditionalInferenceSpecifications: Sequence[AdditionalInferenceSpecificationDefinitionTypeDef] = ...,  # (9)
) -> CreateModelPackageOutputTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef) 
2. See [:material-code-braces: ModelPackageValidationSpecificationTypeDef](./type_defs.md#modelpackagevalidationspecificationtypedef) 
3. See [:material-code-braces: SourceAlgorithmSpecificationTypeDef](./type_defs.md#sourcealgorithmspecificationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
6. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
7. See [:material-code-braces: ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef) 
8. See [:material-code-braces: DriftCheckBaselinesTypeDef](./type_defs.md#driftcheckbaselinestypedef) 
9. See [:material-code-braces: AdditionalInferenceSpecificationDefinitionTypeDef](./type_defs.md#additionalinferencespecificationdefinitiontypedef) 
10. See [:material-code-braces: CreateModelPackageOutputTypeDef](./type_defs.md#createmodelpackageoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelPackageInputRequestTypeDef = {  # (1)
    "ModelPackageName": ...,
}

parent.create_model_package(**kwargs)
```

1. See [:material-code-braces: CreateModelPackageInputRequestTypeDef](./type_defs.md#createmodelpackageinputrequesttypedef) 

### create\_model\_package\_group

Creates a model group.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_model_package_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_package_group)

```python title="Method definition"
def create_model_package_group(
    self,
    *,
    ModelPackageGroupName: str,
    ModelPackageGroupDescription: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateModelPackageGroupOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateModelPackageGroupOutputTypeDef](./type_defs.md#createmodelpackagegroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelPackageGroupInputRequestTypeDef = {  # (1)
    "ModelPackageGroupName": ...,
}

parent.create_model_package_group(**kwargs)
```

1. See [:material-code-braces: CreateModelPackageGroupInputRequestTypeDef](./type_defs.md#createmodelpackagegroupinputrequesttypedef) 

### create\_model\_quality\_job\_definition

Creates a definition for a job that monitors model quality and drift.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_model_quality_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_quality_job_definition)

```python title="Method definition"
def create_model_quality_job_definition(
    self,
    *,
    JobDefinitionName: str,
    ModelQualityAppSpecification: ModelQualityAppSpecificationTypeDef,  # (1)
    ModelQualityJobInput: ModelQualityJobInputTypeDef,  # (2)
    ModelQualityJobOutputConfig: MonitoringOutputConfigTypeDef,  # (3)
    JobResources: MonitoringResourcesTypeDef,  # (4)
    RoleArn: str,
    ModelQualityBaselineConfig: ModelQualityBaselineConfigTypeDef = ...,  # (5)
    NetworkConfig: MonitoringNetworkConfigTypeDef = ...,  # (6)
    StoppingCondition: MonitoringStoppingConditionTypeDef = ...,  # (7)
    Tags: Sequence[TagTypeDef] = ...,  # (8)
) -> CreateModelQualityJobDefinitionResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: ModelQualityAppSpecificationTypeDef](./type_defs.md#modelqualityappspecificationtypedef) 
2. See [:material-code-braces: ModelQualityJobInputTypeDef](./type_defs.md#modelqualityjobinputtypedef) 
3. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
4. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
5. See [:material-code-braces: ModelQualityBaselineConfigTypeDef](./type_defs.md#modelqualitybaselineconfigtypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: CreateModelQualityJobDefinitionResponseTypeDef](./type_defs.md#createmodelqualityjobdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelQualityJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
    "ModelQualityAppSpecification": ...,
    "ModelQualityJobInput": ...,
    "ModelQualityJobOutputConfig": ...,
    "JobResources": ...,
    "RoleArn": ...,
}

parent.create_model_quality_job_definition(**kwargs)
```

1. See [:material-code-braces: CreateModelQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#createmodelqualityjobdefinitionrequestrequesttypedef) 

### create\_monitoring\_schedule

Creates a schedule that regularly starts Amazon SageMaker Processing Jobs to
monitor the data captured for an Amazon SageMaker Endoint.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_monitoring_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_monitoring_schedule)

```python title="Method definition"
def create_monitoring_schedule(
    self,
    *,
    MonitoringScheduleName: str,
    MonitoringScheduleConfig: MonitoringScheduleConfigTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateMonitoringScheduleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateMonitoringScheduleResponseTypeDef](./type_defs.md#createmonitoringscheduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMonitoringScheduleRequestRequestTypeDef = {  # (1)
    "MonitoringScheduleName": ...,
    "MonitoringScheduleConfig": ...,
}

parent.create_monitoring_schedule(**kwargs)
```

1. See [:material-code-braces: CreateMonitoringScheduleRequestRequestTypeDef](./type_defs.md#createmonitoringschedulerequestrequesttypedef) 

### create\_notebook\_instance

Creates an SageMaker notebook instance.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_notebook_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_notebook_instance)

```python title="Method definition"
def create_notebook_instance(
    self,
    *,
    NotebookInstanceName: str,
    InstanceType: InstanceTypeType,  # (1)
    RoleArn: str,
    SubnetId: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    LifecycleConfigName: str = ...,
    DirectInternetAccess: DirectInternetAccessType = ...,  # (3)
    VolumeSizeInGB: int = ...,
    AcceleratorTypes: Sequence[NotebookInstanceAcceleratorTypeType] = ...,  # (4)
    DefaultCodeRepository: str = ...,
    AdditionalCodeRepositories: Sequence[str] = ...,
    RootAccess: RootAccessType = ...,  # (5)
    PlatformIdentifier: str = ...,
    InstanceMetadataServiceConfiguration: InstanceMetadataServiceConfigurationTypeDef = ...,  # (6)
) -> CreateNotebookInstanceOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: DirectInternetAccessType](./literals.md#directinternetaccesstype) 
4. See [:material-code-brackets: NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype) 
5. See [:material-code-brackets: RootAccessType](./literals.md#rootaccesstype) 
6. See [:material-code-braces: InstanceMetadataServiceConfigurationTypeDef](./type_defs.md#instancemetadataserviceconfigurationtypedef) 
7. See [:material-code-braces: CreateNotebookInstanceOutputTypeDef](./type_defs.md#createnotebookinstanceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNotebookInstanceInputRequestTypeDef = {  # (1)
    "NotebookInstanceName": ...,
    "InstanceType": ...,
    "RoleArn": ...,
}

parent.create_notebook_instance(**kwargs)
```

1. See [:material-code-braces: CreateNotebookInstanceInputRequestTypeDef](./type_defs.md#createnotebookinstanceinputrequesttypedef) 

### create\_notebook\_instance\_lifecycle\_config

Creates a lifecycle configuration that you can associate with a notebook
instance.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_notebook_instance_lifecycle_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_notebook_instance_lifecycle_config)

```python title="Method definition"
def create_notebook_instance_lifecycle_config(
    self,
    *,
    NotebookInstanceLifecycleConfigName: str,
    OnCreate: Sequence[NotebookInstanceLifecycleHookTypeDef] = ...,  # (1)
    OnStart: Sequence[NotebookInstanceLifecycleHookTypeDef] = ...,  # (1)
) -> CreateNotebookInstanceLifecycleConfigOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef) 
2. See [:material-code-braces: NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef) 
3. See [:material-code-braces: CreateNotebookInstanceLifecycleConfigOutputTypeDef](./type_defs.md#createnotebookinstancelifecycleconfigoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNotebookInstanceLifecycleConfigInputRequestTypeDef = {  # (1)
    "NotebookInstanceLifecycleConfigName": ...,
}

parent.create_notebook_instance_lifecycle_config(**kwargs)
```

1. See [:material-code-braces: CreateNotebookInstanceLifecycleConfigInputRequestTypeDef](./type_defs.md#createnotebookinstancelifecycleconfiginputrequesttypedef) 

### create\_pipeline

Creates a pipeline using a JSON pipeline definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_pipeline)

```python title="Method definition"
def create_pipeline(
    self,
    *,
    PipelineName: str,
    ClientRequestToken: str,
    RoleArn: str,
    PipelineDisplayName: str = ...,
    PipelineDefinition: str = ...,
    PipelineDefinitionS3Location: PipelineDefinitionS3LocationTypeDef = ...,  # (1)
    PipelineDescription: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ParallelismConfiguration: ParallelismConfigurationTypeDef = ...,  # (3)
) -> CreatePipelineResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PipelineDefinitionS3LocationTypeDef](./type_defs.md#pipelinedefinitions3locationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
4. See [:material-code-braces: CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePipelineRequestRequestTypeDef = {  # (1)
    "PipelineName": ...,
    "ClientRequestToken": ...,
    "RoleArn": ...,
}

parent.create_pipeline(**kwargs)
```

1. See [:material-code-braces: CreatePipelineRequestRequestTypeDef](./type_defs.md#createpipelinerequestrequesttypedef) 

### create\_presigned\_domain\_url

Creates a URL for a specified UserProfile in a Domain.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_presigned_domain_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_presigned_domain_url)

```python title="Method definition"
def create_presigned_domain_url(
    self,
    *,
    DomainId: str,
    UserProfileName: str,
    SessionExpirationDurationInSeconds: int = ...,
    ExpiresInSeconds: int = ...,
) -> CreatePresignedDomainUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePresignedDomainUrlResponseTypeDef](./type_defs.md#createpresigneddomainurlresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePresignedDomainUrlRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "UserProfileName": ...,
}

parent.create_presigned_domain_url(**kwargs)
```

1. See [:material-code-braces: CreatePresignedDomainUrlRequestRequestTypeDef](./type_defs.md#createpresigneddomainurlrequestrequesttypedef) 

### create\_presigned\_notebook\_instance\_url

Returns a URL that you can use to connect to the Jupyter server from a notebook
instance.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_presigned_notebook_instance_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_presigned_notebook_instance_url)

```python title="Method definition"
def create_presigned_notebook_instance_url(
    self,
    *,
    NotebookInstanceName: str,
    SessionExpirationDurationInSeconds: int = ...,
) -> CreatePresignedNotebookInstanceUrlOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePresignedNotebookInstanceUrlOutputTypeDef](./type_defs.md#createpresignednotebookinstanceurloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePresignedNotebookInstanceUrlInputRequestTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.create_presigned_notebook_instance_url(**kwargs)
```

1. See [:material-code-braces: CreatePresignedNotebookInstanceUrlInputRequestTypeDef](./type_defs.md#createpresignednotebookinstanceurlinputrequesttypedef) 

### create\_processing\_job

Creates a processing job.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_processing_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_processing_job)

```python title="Method definition"
def create_processing_job(
    self,
    *,
    ProcessingJobName: str,
    ProcessingResources: ProcessingResourcesTypeDef,  # (1)
    AppSpecification: AppSpecificationTypeDef,  # (2)
    RoleArn: str,
    ProcessingInputs: Sequence[ProcessingInputTypeDef] = ...,  # (3)
    ProcessingOutputConfig: ProcessingOutputConfigTypeDef = ...,  # (4)
    StoppingCondition: ProcessingStoppingConditionTypeDef = ...,  # (5)
    Environment: Mapping[str, str] = ...,
    NetworkConfig: NetworkConfigTypeDef = ...,  # (6)
    Tags: Sequence[TagTypeDef] = ...,  # (7)
    ExperimentConfig: ExperimentConfigTypeDef = ...,  # (8)
) -> CreateProcessingJobResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: ProcessingResourcesTypeDef](./type_defs.md#processingresourcestypedef) 
2. See [:material-code-braces: AppSpecificationTypeDef](./type_defs.md#appspecificationtypedef) 
3. See [:material-code-braces: ProcessingInputTypeDef](./type_defs.md#processinginputtypedef) 
4. See [:material-code-braces: ProcessingOutputConfigTypeDef](./type_defs.md#processingoutputconfigtypedef) 
5. See [:material-code-braces: ProcessingStoppingConditionTypeDef](./type_defs.md#processingstoppingconditiontypedef) 
6. See [:material-code-braces: NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
9. See [:material-code-braces: CreateProcessingJobResponseTypeDef](./type_defs.md#createprocessingjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProcessingJobRequestRequestTypeDef = {  # (1)
    "ProcessingJobName": ...,
    "ProcessingResources": ...,
    "AppSpecification": ...,
    "RoleArn": ...,
}

parent.create_processing_job(**kwargs)
```

1. See [:material-code-braces: CreateProcessingJobRequestRequestTypeDef](./type_defs.md#createprocessingjobrequestrequesttypedef) 

### create\_project

Creates a machine learning (ML) project that can contain one or more templates
that set up an ML pipeline from training to deploying an approved model.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_project)

```python title="Method definition"
def create_project(
    self,
    *,
    ProjectName: str,
    ServiceCatalogProvisioningDetails: ServiceCatalogProvisioningDetailsTypeDef,  # (1)
    ProjectDescription: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateProjectOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ServiceCatalogProvisioningDetailsTypeDef](./type_defs.md#servicecatalogprovisioningdetailstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateProjectOutputTypeDef](./type_defs.md#createprojectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProjectInputRequestTypeDef = {  # (1)
    "ProjectName": ...,
    "ServiceCatalogProvisioningDetails": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectInputRequestTypeDef](./type_defs.md#createprojectinputrequesttypedef) 

### create\_studio\_lifecycle\_config

Creates a new Studio Lifecycle Configuration.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_studio_lifecycle_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_studio_lifecycle_config)

```python title="Method definition"
def create_studio_lifecycle_config(
    self,
    *,
    StudioLifecycleConfigName: str,
    StudioLifecycleConfigContent: str,
    StudioLifecycleConfigAppType: StudioLifecycleConfigAppTypeType,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateStudioLifecycleConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: StudioLifecycleConfigAppTypeType](./literals.md#studiolifecycleconfigapptypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateStudioLifecycleConfigResponseTypeDef](./type_defs.md#createstudiolifecycleconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStudioLifecycleConfigRequestRequestTypeDef = {  # (1)
    "StudioLifecycleConfigName": ...,
    "StudioLifecycleConfigContent": ...,
    "StudioLifecycleConfigAppType": ...,
}

parent.create_studio_lifecycle_config(**kwargs)
```

1. See [:material-code-braces: CreateStudioLifecycleConfigRequestRequestTypeDef](./type_defs.md#createstudiolifecycleconfigrequestrequesttypedef) 

### create\_training\_job

Starts a model training job.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_training_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_training_job)

```python title="Method definition"
def create_training_job(
    self,
    *,
    TrainingJobName: str,
    AlgorithmSpecification: AlgorithmSpecificationTypeDef,  # (1)
    RoleArn: str,
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    ResourceConfig: ResourceConfigTypeDef,  # (3)
    StoppingCondition: StoppingConditionTypeDef,  # (4)
    HyperParameters: Mapping[str, str] = ...,
    InputDataConfig: Sequence[ChannelTypeDef] = ...,  # (5)
    VpcConfig: VpcConfigTypeDef = ...,  # (6)
    Tags: Sequence[TagTypeDef] = ...,  # (7)
    EnableNetworkIsolation: bool = ...,
    EnableInterContainerTrafficEncryption: bool = ...,
    EnableManagedSpotTraining: bool = ...,
    CheckpointConfig: CheckpointConfigTypeDef = ...,  # (8)
    DebugHookConfig: DebugHookConfigTypeDef = ...,  # (9)
    DebugRuleConfigurations: Sequence[DebugRuleConfigurationTypeDef] = ...,  # (10)
    TensorBoardOutputConfig: TensorBoardOutputConfigTypeDef = ...,  # (11)
    ExperimentConfig: ExperimentConfigTypeDef = ...,  # (12)
    ProfilerConfig: ProfilerConfigTypeDef = ...,  # (13)
    ProfilerRuleConfigurations: Sequence[ProfilerRuleConfigurationTypeDef] = ...,  # (14)
    Environment: Mapping[str, str] = ...,
    RetryStrategy: RetryStrategyTypeDef = ...,  # (15)
) -> CreateTrainingJobResponseTypeDef:  # (16)
    ...
```

1. See [:material-code-braces: AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef) 
4. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
5. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
6. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef) 
9. See [:material-code-braces: DebugHookConfigTypeDef](./type_defs.md#debughookconfigtypedef) 
10. See [:material-code-braces: DebugRuleConfigurationTypeDef](./type_defs.md#debugruleconfigurationtypedef) 
11. See [:material-code-braces: TensorBoardOutputConfigTypeDef](./type_defs.md#tensorboardoutputconfigtypedef) 
12. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
13. See [:material-code-braces: ProfilerConfigTypeDef](./type_defs.md#profilerconfigtypedef) 
14. See [:material-code-braces: ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef) 
15. See [:material-code-braces: RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef) 
16. See [:material-code-braces: CreateTrainingJobResponseTypeDef](./type_defs.md#createtrainingjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTrainingJobRequestRequestTypeDef = {  # (1)
    "TrainingJobName": ...,
    "AlgorithmSpecification": ...,
    "RoleArn": ...,
    "OutputDataConfig": ...,
    "ResourceConfig": ...,
    "StoppingCondition": ...,
}

parent.create_training_job(**kwargs)
```

1. See [:material-code-braces: CreateTrainingJobRequestRequestTypeDef](./type_defs.md#createtrainingjobrequestrequesttypedef) 

### create\_transform\_job

Starts a transform job.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_transform_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_transform_job)

```python title="Method definition"
def create_transform_job(
    self,
    *,
    TransformJobName: str,
    ModelName: str,
    TransformInput: TransformInputTypeDef,  # (1)
    TransformOutput: TransformOutputTypeDef,  # (2)
    TransformResources: TransformResourcesTypeDef,  # (3)
    MaxConcurrentTransforms: int = ...,
    ModelClientConfig: ModelClientConfigTypeDef = ...,  # (4)
    MaxPayloadInMB: int = ...,
    BatchStrategy: BatchStrategyType = ...,  # (5)
    Environment: Mapping[str, str] = ...,
    DataProcessing: DataProcessingTypeDef = ...,  # (6)
    Tags: Sequence[TagTypeDef] = ...,  # (7)
    ExperimentConfig: ExperimentConfigTypeDef = ...,  # (8)
) -> CreateTransformJobResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: TransformInputTypeDef](./type_defs.md#transforminputtypedef) 
2. See [:material-code-braces: TransformOutputTypeDef](./type_defs.md#transformoutputtypedef) 
3. See [:material-code-braces: TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef) 
4. See [:material-code-braces: ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef) 
5. See [:material-code-brackets: BatchStrategyType](./literals.md#batchstrategytype) 
6. See [:material-code-braces: DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
9. See [:material-code-braces: CreateTransformJobResponseTypeDef](./type_defs.md#createtransformjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTransformJobRequestRequestTypeDef = {  # (1)
    "TransformJobName": ...,
    "ModelName": ...,
    "TransformInput": ...,
    "TransformOutput": ...,
    "TransformResources": ...,
}

parent.create_transform_job(**kwargs)
```

1. See [:material-code-braces: CreateTransformJobRequestRequestTypeDef](./type_defs.md#createtransformjobrequestrequesttypedef) 

### create\_trial

Creates an SageMaker *trial*.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_trial` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_trial)

```python title="Method definition"
def create_trial(
    self,
    *,
    TrialName: str,
    ExperimentName: str,
    DisplayName: str = ...,
    MetadataProperties: MetadataPropertiesTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateTrialResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateTrialResponseTypeDef](./type_defs.md#createtrialresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTrialRequestRequestTypeDef = {  # (1)
    "TrialName": ...,
    "ExperimentName": ...,
}

parent.create_trial(**kwargs)
```

1. See [:material-code-braces: CreateTrialRequestRequestTypeDef](./type_defs.md#createtrialrequestrequesttypedef) 

### create\_trial\_component

Creates a *trial component* , which is a stage of a machine learning *trial*.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_trial_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_trial_component)

```python title="Method definition"
def create_trial_component(
    self,
    *,
    TrialComponentName: str,
    DisplayName: str = ...,
    Status: TrialComponentStatusTypeDef = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Parameters: Mapping[str, TrialComponentParameterValueTypeDef] = ...,  # (2)
    InputArtifacts: Mapping[str, TrialComponentArtifactTypeDef] = ...,  # (3)
    OutputArtifacts: Mapping[str, TrialComponentArtifactTypeDef] = ...,  # (3)
    MetadataProperties: MetadataPropertiesTypeDef = ...,  # (5)
    Tags: Sequence[TagTypeDef] = ...,  # (6)
) -> CreateTrialComponentResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef) 
2. See [:material-code-braces: TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef) 
3. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
4. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
5. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: CreateTrialComponentResponseTypeDef](./type_defs.md#createtrialcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTrialComponentRequestRequestTypeDef = {  # (1)
    "TrialComponentName": ...,
}

parent.create_trial_component(**kwargs)
```

1. See [:material-code-braces: CreateTrialComponentRequestRequestTypeDef](./type_defs.md#createtrialcomponentrequestrequesttypedef) 

### create\_user\_profile

Creates a user profile.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_user_profile)

```python title="Method definition"
def create_user_profile(
    self,
    *,
    DomainId: str,
    UserProfileName: str,
    SingleSignOnUserIdentifier: str = ...,
    SingleSignOnUserValue: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    UserSettings: UserSettingsTypeDef = ...,  # (2)
) -> CreateUserProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
3. See [:material-code-braces: CreateUserProfileResponseTypeDef](./type_defs.md#createuserprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserProfileRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "UserProfileName": ...,
}

parent.create_user_profile(**kwargs)
```

1. See [:material-code-braces: CreateUserProfileRequestRequestTypeDef](./type_defs.md#createuserprofilerequestrequesttypedef) 

### create\_workforce

Use this operation to create a workforce.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_workforce` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_workforce)

```python title="Method definition"
def create_workforce(
    self,
    *,
    WorkforceName: str,
    CognitoConfig: CognitoConfigTypeDef = ...,  # (1)
    OidcConfig: OidcConfigTypeDef = ...,  # (2)
    SourceIpConfig: SourceIpConfigTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateWorkforceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef) 
2. See [:material-code-braces: OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef) 
3. See [:material-code-braces: SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateWorkforceResponseTypeDef](./type_defs.md#createworkforceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkforceRequestRequestTypeDef = {  # (1)
    "WorkforceName": ...,
}

parent.create_workforce(**kwargs)
```

1. See [:material-code-braces: CreateWorkforceRequestRequestTypeDef](./type_defs.md#createworkforcerequestrequesttypedef) 

### create\_workteam

Creates a new work team for labeling your data.

Type annotations and code completion for `#!python boto3.client("sagemaker").create_workteam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_workteam)

```python title="Method definition"
def create_workteam(
    self,
    *,
    WorkteamName: str,
    MemberDefinitions: Sequence[MemberDefinitionTypeDef],  # (1)
    Description: str,
    WorkforceName: str = ...,
    NotificationConfiguration: NotificationConfigurationTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateWorkteamResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef) 
2. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateWorkteamResponseTypeDef](./type_defs.md#createworkteamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkteamRequestRequestTypeDef = {  # (1)
    "WorkteamName": ...,
    "MemberDefinitions": ...,
    "Description": ...,
}

parent.create_workteam(**kwargs)
```

1. See [:material-code-braces: CreateWorkteamRequestRequestTypeDef](./type_defs.md#createworkteamrequestrequesttypedef) 

### delete\_action

Deletes an action.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_action)

```python title="Method definition"
def delete_action(
    self,
    *,
    ActionName: str,
) -> DeleteActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteActionResponseTypeDef](./type_defs.md#deleteactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteActionRequestRequestTypeDef = {  # (1)
    "ActionName": ...,
}

parent.delete_action(**kwargs)
```

1. See [:material-code-braces: DeleteActionRequestRequestTypeDef](./type_defs.md#deleteactionrequestrequesttypedef) 

### delete\_algorithm

Removes the specified algorithm from your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_algorithm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_algorithm)

```python title="Method definition"
def delete_algorithm(
    self,
    *,
    AlgorithmName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAlgorithmInputRequestTypeDef = {  # (1)
    "AlgorithmName": ...,
}

parent.delete_algorithm(**kwargs)
```

1. See [:material-code-braces: DeleteAlgorithmInputRequestTypeDef](./type_defs.md#deletealgorithminputrequesttypedef) 

### delete\_app

Used to stop and delete an app.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_app)

```python title="Method definition"
def delete_app(
    self,
    *,
    DomainId: str,
    UserProfileName: str,
    AppType: AppTypeType,  # (1)
    AppName: str,
) -> None:
    ...
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 


```python title="Usage example with kwargs"
kwargs: DeleteAppRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "UserProfileName": ...,
    "AppType": ...,
    "AppName": ...,
}

parent.delete_app(**kwargs)
```

1. See [:material-code-braces: DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef) 

### delete\_app\_image\_config

Deletes an AppImageConfig.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_app_image_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_app_image_config)

```python title="Method definition"
def delete_app_image_config(
    self,
    *,
    AppImageConfigName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAppImageConfigRequestRequestTypeDef = {  # (1)
    "AppImageConfigName": ...,
}

parent.delete_app_image_config(**kwargs)
```

1. See [:material-code-braces: DeleteAppImageConfigRequestRequestTypeDef](./type_defs.md#deleteappimageconfigrequestrequesttypedef) 

### delete\_artifact

Deletes an artifact.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_artifact)

```python title="Method definition"
def delete_artifact(
    self,
    *,
    ArtifactArn: str = ...,
    Source: ArtifactSourceTypeDef = ...,  # (1)
) -> DeleteArtifactResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef) 
2. See [:material-code-braces: DeleteArtifactResponseTypeDef](./type_defs.md#deleteartifactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteArtifactRequestRequestTypeDef = {  # (1)
    "ArtifactArn": ...,
}

parent.delete_artifact(**kwargs)
```

1. See [:material-code-braces: DeleteArtifactRequestRequestTypeDef](./type_defs.md#deleteartifactrequestrequesttypedef) 

### delete\_association

Deletes an association.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_association)

```python title="Method definition"
def delete_association(
    self,
    *,
    SourceArn: str,
    DestinationArn: str,
) -> DeleteAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAssociationResponseTypeDef](./type_defs.md#deleteassociationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAssociationRequestRequestTypeDef = {  # (1)
    "SourceArn": ...,
    "DestinationArn": ...,
}

parent.delete_association(**kwargs)
```

1. See [:material-code-braces: DeleteAssociationRequestRequestTypeDef](./type_defs.md#deleteassociationrequestrequesttypedef) 

### delete\_code\_repository

Deletes the specified Git repository from your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_code_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_code_repository)

```python title="Method definition"
def delete_code_repository(
    self,
    *,
    CodeRepositoryName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCodeRepositoryInputRequestTypeDef = {  # (1)
    "CodeRepositoryName": ...,
}

parent.delete_code_repository(**kwargs)
```

1. See [:material-code-braces: DeleteCodeRepositoryInputRequestTypeDef](./type_defs.md#deletecoderepositoryinputrequesttypedef) 

### delete\_context

Deletes an context.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_context` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_context)

```python title="Method definition"
def delete_context(
    self,
    *,
    ContextName: str,
) -> DeleteContextResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteContextResponseTypeDef](./type_defs.md#deletecontextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteContextRequestRequestTypeDef = {  # (1)
    "ContextName": ...,
}

parent.delete_context(**kwargs)
```

1. See [:material-code-braces: DeleteContextRequestRequestTypeDef](./type_defs.md#deletecontextrequestrequesttypedef) 

### delete\_data\_quality\_job\_definition

Deletes a data quality monitoring job definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_data_quality_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_data_quality_job_definition)

```python title="Method definition"
def delete_data_quality_job_definition(
    self,
    *,
    JobDefinitionName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDataQualityJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
}

parent.delete_data_quality_job_definition(**kwargs)
```

1. See [:material-code-braces: DeleteDataQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#deletedataqualityjobdefinitionrequestrequesttypedef) 

### delete\_device\_fleet

Deletes a fleet.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_device_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_device_fleet)

```python title="Method definition"
def delete_device_fleet(
    self,
    *,
    DeviceFleetName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDeviceFleetRequestRequestTypeDef = {  # (1)
    "DeviceFleetName": ...,
}

parent.delete_device_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteDeviceFleetRequestRequestTypeDef](./type_defs.md#deletedevicefleetrequestrequesttypedef) 

### delete\_domain

Used to delete a domain.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_domain)

```python title="Method definition"
def delete_domain(
    self,
    *,
    DomainId: str,
    RetentionPolicy: RetentionPolicyTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: RetentionPolicyTypeDef](./type_defs.md#retentionpolicytypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### delete\_endpoint

Deletes an endpoint.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_endpoint)

```python title="Method definition"
def delete_endpoint(
    self,
    *,
    EndpointName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEndpointInputRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.delete_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointInputRequestTypeDef](./type_defs.md#deleteendpointinputrequesttypedef) 

### delete\_endpoint\_config

Deletes an endpoint configuration.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_endpoint_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_endpoint_config)

```python title="Method definition"
def delete_endpoint_config(
    self,
    *,
    EndpointConfigName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEndpointConfigInputRequestTypeDef = {  # (1)
    "EndpointConfigName": ...,
}

parent.delete_endpoint_config(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointConfigInputRequestTypeDef](./type_defs.md#deleteendpointconfiginputrequesttypedef) 

### delete\_experiment

Deletes an SageMaker experiment.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_experiment)

```python title="Method definition"
def delete_experiment(
    self,
    *,
    ExperimentName: str,
) -> DeleteExperimentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteExperimentResponseTypeDef](./type_defs.md#deleteexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteExperimentRequestRequestTypeDef = {  # (1)
    "ExperimentName": ...,
}

parent.delete_experiment(**kwargs)
```

1. See [:material-code-braces: DeleteExperimentRequestRequestTypeDef](./type_defs.md#deleteexperimentrequestrequesttypedef) 

### delete\_feature\_group

Delete the `FeatureGroup` and any data that was written to the `OnlineStore` of
the `FeatureGroup`.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_feature_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_feature_group)

```python title="Method definition"
def delete_feature_group(
    self,
    *,
    FeatureGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFeatureGroupRequestRequestTypeDef = {  # (1)
    "FeatureGroupName": ...,
}

parent.delete_feature_group(**kwargs)
```

1. See [:material-code-braces: DeleteFeatureGroupRequestRequestTypeDef](./type_defs.md#deletefeaturegrouprequestrequesttypedef) 

### delete\_flow\_definition

Deletes the specified flow definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_flow_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_flow_definition)

```python title="Method definition"
def delete_flow_definition(
    self,
    *,
    FlowDefinitionName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFlowDefinitionRequestRequestTypeDef = {  # (1)
    "FlowDefinitionName": ...,
}

parent.delete_flow_definition(**kwargs)
```

1. See [:material-code-braces: DeleteFlowDefinitionRequestRequestTypeDef](./type_defs.md#deleteflowdefinitionrequestrequesttypedef) 

### delete\_human\_task\_ui

Use this operation to delete a human task user interface (worker task template).

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_human_task_ui` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_human_task_ui)

```python title="Method definition"
def delete_human_task_ui(
    self,
    *,
    HumanTaskUiName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteHumanTaskUiRequestRequestTypeDef = {  # (1)
    "HumanTaskUiName": ...,
}

parent.delete_human_task_ui(**kwargs)
```

1. See [:material-code-braces: DeleteHumanTaskUiRequestRequestTypeDef](./type_defs.md#deletehumantaskuirequestrequesttypedef) 

### delete\_image

Deletes a SageMaker image and all versions of the image.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_image)

```python title="Method definition"
def delete_image(
    self,
    *,
    ImageName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteImageRequestRequestTypeDef = {  # (1)
    "ImageName": ...,
}

parent.delete_image(**kwargs)
```

1. See [:material-code-braces: DeleteImageRequestRequestTypeDef](./type_defs.md#deleteimagerequestrequesttypedef) 

### delete\_image\_version

Deletes a version of a SageMaker image.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_image_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_image_version)

```python title="Method definition"
def delete_image_version(
    self,
    *,
    ImageName: str,
    Version: int,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteImageVersionRequestRequestTypeDef = {  # (1)
    "ImageName": ...,
    "Version": ...,
}

parent.delete_image_version(**kwargs)
```

1. See [:material-code-braces: DeleteImageVersionRequestRequestTypeDef](./type_defs.md#deleteimageversionrequestrequesttypedef) 

### delete\_model

Deletes a model.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model)

```python title="Method definition"
def delete_model(
    self,
    *,
    ModelName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteModelInputRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.delete_model(**kwargs)
```

1. See [:material-code-braces: DeleteModelInputRequestTypeDef](./type_defs.md#deletemodelinputrequesttypedef) 

### delete\_model\_bias\_job\_definition

Deletes an Amazon SageMaker model bias job definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_model_bias_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_bias_job_definition)

```python title="Method definition"
def delete_model_bias_job_definition(
    self,
    *,
    JobDefinitionName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteModelBiasJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
}

parent.delete_model_bias_job_definition(**kwargs)
```

1. See [:material-code-braces: DeleteModelBiasJobDefinitionRequestRequestTypeDef](./type_defs.md#deletemodelbiasjobdefinitionrequestrequesttypedef) 

### delete\_model\_explainability\_job\_definition

Deletes an Amazon SageMaker model explainability job definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_model_explainability_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_explainability_job_definition)

```python title="Method definition"
def delete_model_explainability_job_definition(
    self,
    *,
    JobDefinitionName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteModelExplainabilityJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
}

parent.delete_model_explainability_job_definition(**kwargs)
```

1. See [:material-code-braces: DeleteModelExplainabilityJobDefinitionRequestRequestTypeDef](./type_defs.md#deletemodelexplainabilityjobdefinitionrequestrequesttypedef) 

### delete\_model\_package

Deletes a model package.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_model_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package)

```python title="Method definition"
def delete_model_package(
    self,
    *,
    ModelPackageName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteModelPackageInputRequestTypeDef = {  # (1)
    "ModelPackageName": ...,
}

parent.delete_model_package(**kwargs)
```

1. See [:material-code-braces: DeleteModelPackageInputRequestTypeDef](./type_defs.md#deletemodelpackageinputrequesttypedef) 

### delete\_model\_package\_group

Deletes the specified model group.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_model_package_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package_group)

```python title="Method definition"
def delete_model_package_group(
    self,
    *,
    ModelPackageGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteModelPackageGroupInputRequestTypeDef = {  # (1)
    "ModelPackageGroupName": ...,
}

parent.delete_model_package_group(**kwargs)
```

1. See [:material-code-braces: DeleteModelPackageGroupInputRequestTypeDef](./type_defs.md#deletemodelpackagegroupinputrequesttypedef) 

### delete\_model\_package\_group\_policy

Deletes a model group resource policy.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_model_package_group_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package_group_policy)

```python title="Method definition"
def delete_model_package_group_policy(
    self,
    *,
    ModelPackageGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteModelPackageGroupPolicyInputRequestTypeDef = {  # (1)
    "ModelPackageGroupName": ...,
}

parent.delete_model_package_group_policy(**kwargs)
```

1. See [:material-code-braces: DeleteModelPackageGroupPolicyInputRequestTypeDef](./type_defs.md#deletemodelpackagegrouppolicyinputrequesttypedef) 

### delete\_model\_quality\_job\_definition

Deletes the secified model quality monitoring job definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_model_quality_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_quality_job_definition)

```python title="Method definition"
def delete_model_quality_job_definition(
    self,
    *,
    JobDefinitionName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteModelQualityJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
}

parent.delete_model_quality_job_definition(**kwargs)
```

1. See [:material-code-braces: DeleteModelQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#deletemodelqualityjobdefinitionrequestrequesttypedef) 

### delete\_monitoring\_schedule

Deletes a monitoring schedule.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_monitoring_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_monitoring_schedule)

```python title="Method definition"
def delete_monitoring_schedule(
    self,
    *,
    MonitoringScheduleName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMonitoringScheduleRequestRequestTypeDef = {  # (1)
    "MonitoringScheduleName": ...,
}

parent.delete_monitoring_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteMonitoringScheduleRequestRequestTypeDef](./type_defs.md#deletemonitoringschedulerequestrequesttypedef) 

### delete\_notebook\_instance

Deletes an SageMaker notebook instance.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_notebook_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_notebook_instance)

```python title="Method definition"
def delete_notebook_instance(
    self,
    *,
    NotebookInstanceName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteNotebookInstanceInputRequestTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.delete_notebook_instance(**kwargs)
```

1. See [:material-code-braces: DeleteNotebookInstanceInputRequestTypeDef](./type_defs.md#deletenotebookinstanceinputrequesttypedef) 

### delete\_notebook\_instance\_lifecycle\_config

Deletes a notebook instance lifecycle configuration.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_notebook_instance_lifecycle_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_notebook_instance_lifecycle_config)

```python title="Method definition"
def delete_notebook_instance_lifecycle_config(
    self,
    *,
    NotebookInstanceLifecycleConfigName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteNotebookInstanceLifecycleConfigInputRequestTypeDef = {  # (1)
    "NotebookInstanceLifecycleConfigName": ...,
}

parent.delete_notebook_instance_lifecycle_config(**kwargs)
```

1. See [:material-code-braces: DeleteNotebookInstanceLifecycleConfigInputRequestTypeDef](./type_defs.md#deletenotebookinstancelifecycleconfiginputrequesttypedef) 

### delete\_pipeline

Deletes a pipeline if there are no running instances of the pipeline.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_pipeline)

```python title="Method definition"
def delete_pipeline(
    self,
    *,
    PipelineName: str,
    ClientRequestToken: str,
) -> DeletePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePipelineResponseTypeDef](./type_defs.md#deletepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePipelineRequestRequestTypeDef = {  # (1)
    "PipelineName": ...,
    "ClientRequestToken": ...,
}

parent.delete_pipeline(**kwargs)
```

1. See [:material-code-braces: DeletePipelineRequestRequestTypeDef](./type_defs.md#deletepipelinerequestrequesttypedef) 

### delete\_project

Delete the specified project.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_project)

```python title="Method definition"
def delete_project(
    self,
    *,
    ProjectName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteProjectInputRequestTypeDef = {  # (1)
    "ProjectName": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectInputRequestTypeDef](./type_defs.md#deleteprojectinputrequesttypedef) 

### delete\_studio\_lifecycle\_config

Deletes the Studio Lifecycle Configuration.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_studio_lifecycle_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_studio_lifecycle_config)

```python title="Method definition"
def delete_studio_lifecycle_config(
    self,
    *,
    StudioLifecycleConfigName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteStudioLifecycleConfigRequestRequestTypeDef = {  # (1)
    "StudioLifecycleConfigName": ...,
}

parent.delete_studio_lifecycle_config(**kwargs)
```

1. See [:material-code-braces: DeleteStudioLifecycleConfigRequestRequestTypeDef](./type_defs.md#deletestudiolifecycleconfigrequestrequesttypedef) 

### delete\_tags

Deletes the specified tags from an SageMaker resource.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_tags)

```python title="Method definition"
def delete_tags(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTagsInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsInputRequestTypeDef](./type_defs.md#deletetagsinputrequesttypedef) 

### delete\_trial

Deletes the specified trial.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_trial` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_trial)

```python title="Method definition"
def delete_trial(
    self,
    *,
    TrialName: str,
) -> DeleteTrialResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTrialResponseTypeDef](./type_defs.md#deletetrialresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTrialRequestRequestTypeDef = {  # (1)
    "TrialName": ...,
}

parent.delete_trial(**kwargs)
```

1. See [:material-code-braces: DeleteTrialRequestRequestTypeDef](./type_defs.md#deletetrialrequestrequesttypedef) 

### delete\_trial\_component

Deletes the specified trial component.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_trial_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_trial_component)

```python title="Method definition"
def delete_trial_component(
    self,
    *,
    TrialComponentName: str,
) -> DeleteTrialComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTrialComponentResponseTypeDef](./type_defs.md#deletetrialcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTrialComponentRequestRequestTypeDef = {  # (1)
    "TrialComponentName": ...,
}

parent.delete_trial_component(**kwargs)
```

1. See [:material-code-braces: DeleteTrialComponentRequestRequestTypeDef](./type_defs.md#deletetrialcomponentrequestrequesttypedef) 

### delete\_user\_profile

Deletes a user profile.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_user_profile)

```python title="Method definition"
def delete_user_profile(
    self,
    *,
    DomainId: str,
    UserProfileName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteUserProfileRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "UserProfileName": ...,
}

parent.delete_user_profile(**kwargs)
```

1. See [:material-code-braces: DeleteUserProfileRequestRequestTypeDef](./type_defs.md#deleteuserprofilerequestrequesttypedef) 

### delete\_workforce

Use this operation to delete a workforce.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_workforce` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_workforce)

```python title="Method definition"
def delete_workforce(
    self,
    *,
    WorkforceName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWorkforceRequestRequestTypeDef = {  # (1)
    "WorkforceName": ...,
}

parent.delete_workforce(**kwargs)
```

1. See [:material-code-braces: DeleteWorkforceRequestRequestTypeDef](./type_defs.md#deleteworkforcerequestrequesttypedef) 

### delete\_workteam

Deletes an existing work team.

Type annotations and code completion for `#!python boto3.client("sagemaker").delete_workteam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_workteam)

```python title="Method definition"
def delete_workteam(
    self,
    *,
    WorkteamName: str,
) -> DeleteWorkteamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkteamResponseTypeDef](./type_defs.md#deleteworkteamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteWorkteamRequestRequestTypeDef = {  # (1)
    "WorkteamName": ...,
}

parent.delete_workteam(**kwargs)
```

1. See [:material-code-braces: DeleteWorkteamRequestRequestTypeDef](./type_defs.md#deleteworkteamrequestrequesttypedef) 

### deregister\_devices

Deregisters the specified devices.

Type annotations and code completion for `#!python boto3.client("sagemaker").deregister_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.deregister_devices)

```python title="Method definition"
def deregister_devices(
    self,
    *,
    DeviceFleetName: str,
    DeviceNames: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterDevicesRequestRequestTypeDef = {  # (1)
    "DeviceFleetName": ...,
    "DeviceNames": ...,
}

parent.deregister_devices(**kwargs)
```

1. See [:material-code-braces: DeregisterDevicesRequestRequestTypeDef](./type_defs.md#deregisterdevicesrequestrequesttypedef) 

### describe\_action

Describes an action.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_action)

```python title="Method definition"
def describe_action(
    self,
    *,
    ActionName: str,
) -> DescribeActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeActionResponseTypeDef](./type_defs.md#describeactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeActionRequestRequestTypeDef = {  # (1)
    "ActionName": ...,
}

parent.describe_action(**kwargs)
```

1. See [:material-code-braces: DescribeActionRequestRequestTypeDef](./type_defs.md#describeactionrequestrequesttypedef) 

### describe\_algorithm

Returns a description of the specified algorithm that is in your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_algorithm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_algorithm)

```python title="Method definition"
def describe_algorithm(
    self,
    *,
    AlgorithmName: str,
) -> DescribeAlgorithmOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAlgorithmOutputTypeDef](./type_defs.md#describealgorithmoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlgorithmInputRequestTypeDef = {  # (1)
    "AlgorithmName": ...,
}

parent.describe_algorithm(**kwargs)
```

1. See [:material-code-braces: DescribeAlgorithmInputRequestTypeDef](./type_defs.md#describealgorithminputrequesttypedef) 

### describe\_app

Describes the app.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_app)

```python title="Method definition"
def describe_app(
    self,
    *,
    DomainId: str,
    UserProfileName: str,
    AppType: AppTypeType,  # (1)
    AppName: str,
) -> DescribeAppResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
2. See [:material-code-braces: DescribeAppResponseTypeDef](./type_defs.md#describeappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "UserProfileName": ...,
    "AppType": ...,
    "AppName": ...,
}

parent.describe_app(**kwargs)
```

1. See [:material-code-braces: DescribeAppRequestRequestTypeDef](./type_defs.md#describeapprequestrequesttypedef) 

### describe\_app\_image\_config

Describes an AppImageConfig.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_app_image_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_app_image_config)

```python title="Method definition"
def describe_app_image_config(
    self,
    *,
    AppImageConfigName: str,
) -> DescribeAppImageConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppImageConfigResponseTypeDef](./type_defs.md#describeappimageconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppImageConfigRequestRequestTypeDef = {  # (1)
    "AppImageConfigName": ...,
}

parent.describe_app_image_config(**kwargs)
```

1. See [:material-code-braces: DescribeAppImageConfigRequestRequestTypeDef](./type_defs.md#describeappimageconfigrequestrequesttypedef) 

### describe\_artifact

Describes an artifact.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_artifact)

```python title="Method definition"
def describe_artifact(
    self,
    *,
    ArtifactArn: str,
) -> DescribeArtifactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeArtifactResponseTypeDef](./type_defs.md#describeartifactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeArtifactRequestRequestTypeDef = {  # (1)
    "ArtifactArn": ...,
}

parent.describe_artifact(**kwargs)
```

1. See [:material-code-braces: DescribeArtifactRequestRequestTypeDef](./type_defs.md#describeartifactrequestrequesttypedef) 

### describe\_auto\_ml\_job

.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_auto_ml_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_auto_ml_job)

```python title="Method definition"
def describe_auto_ml_job(
    self,
    *,
    AutoMLJobName: str,
) -> DescribeAutoMLJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAutoMLJobResponseTypeDef](./type_defs.md#describeautomljobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAutoMLJobRequestRequestTypeDef = {  # (1)
    "AutoMLJobName": ...,
}

parent.describe_auto_ml_job(**kwargs)
```

1. See [:material-code-braces: DescribeAutoMLJobRequestRequestTypeDef](./type_defs.md#describeautomljobrequestrequesttypedef) 

### describe\_code\_repository

Gets details about the specified Git repository.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_code_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_code_repository)

```python title="Method definition"
def describe_code_repository(
    self,
    *,
    CodeRepositoryName: str,
) -> DescribeCodeRepositoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCodeRepositoryOutputTypeDef](./type_defs.md#describecoderepositoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCodeRepositoryInputRequestTypeDef = {  # (1)
    "CodeRepositoryName": ...,
}

parent.describe_code_repository(**kwargs)
```

1. See [:material-code-braces: DescribeCodeRepositoryInputRequestTypeDef](./type_defs.md#describecoderepositoryinputrequesttypedef) 

### describe\_compilation\_job

.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_compilation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_compilation_job)

```python title="Method definition"
def describe_compilation_job(
    self,
    *,
    CompilationJobName: str,
) -> DescribeCompilationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCompilationJobResponseTypeDef](./type_defs.md#describecompilationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCompilationJobRequestRequestTypeDef = {  # (1)
    "CompilationJobName": ...,
}

parent.describe_compilation_job(**kwargs)
```

1. See [:material-code-braces: DescribeCompilationJobRequestRequestTypeDef](./type_defs.md#describecompilationjobrequestrequesttypedef) 

### describe\_context

Describes a context.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_context` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_context)

```python title="Method definition"
def describe_context(
    self,
    *,
    ContextName: str,
) -> DescribeContextResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContextResponseTypeDef](./type_defs.md#describecontextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeContextRequestRequestTypeDef = {  # (1)
    "ContextName": ...,
}

parent.describe_context(**kwargs)
```

1. See [:material-code-braces: DescribeContextRequestRequestTypeDef](./type_defs.md#describecontextrequestrequesttypedef) 

### describe\_data\_quality\_job\_definition

Gets the details of a data quality monitoring job definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_data_quality_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_data_quality_job_definition)

```python title="Method definition"
def describe_data_quality_job_definition(
    self,
    *,
    JobDefinitionName: str,
) -> DescribeDataQualityJobDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataQualityJobDefinitionResponseTypeDef](./type_defs.md#describedataqualityjobdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDataQualityJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
}

parent.describe_data_quality_job_definition(**kwargs)
```

1. See [:material-code-braces: DescribeDataQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#describedataqualityjobdefinitionrequestrequesttypedef) 

### describe\_device

Describes the device.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_device)

```python title="Method definition"
def describe_device(
    self,
    *,
    DeviceName: str,
    DeviceFleetName: str,
    NextToken: str = ...,
) -> DescribeDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDeviceRequestRequestTypeDef = {  # (1)
    "DeviceName": ...,
    "DeviceFleetName": ...,
}

parent.describe_device(**kwargs)
```

1. See [:material-code-braces: DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef) 

### describe\_device\_fleet

A description of the fleet the device belongs to.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_device_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_device_fleet)

```python title="Method definition"
def describe_device_fleet(
    self,
    *,
    DeviceFleetName: str,
) -> DescribeDeviceFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeviceFleetResponseTypeDef](./type_defs.md#describedevicefleetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDeviceFleetRequestRequestTypeDef = {  # (1)
    "DeviceFleetName": ...,
}

parent.describe_device_fleet(**kwargs)
```

1. See [:material-code-braces: DescribeDeviceFleetRequestRequestTypeDef](./type_defs.md#describedevicefleetrequestrequesttypedef) 

### describe\_domain

The description of the domain.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_domain)

```python title="Method definition"
def describe_domain(
    self,
    *,
    DomainId: str,
) -> DescribeDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.describe_domain(**kwargs)
```

1. See [:material-code-braces: DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef) 

### describe\_edge\_packaging\_job

A description of edge packaging jobs.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_edge_packaging_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_edge_packaging_job)

```python title="Method definition"
def describe_edge_packaging_job(
    self,
    *,
    EdgePackagingJobName: str,
) -> DescribeEdgePackagingJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEdgePackagingJobResponseTypeDef](./type_defs.md#describeedgepackagingjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEdgePackagingJobRequestRequestTypeDef = {  # (1)
    "EdgePackagingJobName": ...,
}

parent.describe_edge_packaging_job(**kwargs)
```

1. See [:material-code-braces: DescribeEdgePackagingJobRequestRequestTypeDef](./type_defs.md#describeedgepackagingjobrequestrequesttypedef) 

### describe\_endpoint

.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_endpoint)

```python title="Method definition"
def describe_endpoint(
    self,
    *,
    EndpointName: str,
) -> DescribeEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointOutputTypeDef](./type_defs.md#describeendpointoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndpointInputRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.describe_endpoint(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointInputRequestTypeDef](./type_defs.md#describeendpointinputrequesttypedef) 

### describe\_endpoint\_config

.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_endpoint_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_endpoint_config)

```python title="Method definition"
def describe_endpoint_config(
    self,
    *,
    EndpointConfigName: str,
) -> DescribeEndpointConfigOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointConfigOutputTypeDef](./type_defs.md#describeendpointconfigoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndpointConfigInputRequestTypeDef = {  # (1)
    "EndpointConfigName": ...,
}

parent.describe_endpoint_config(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointConfigInputRequestTypeDef](./type_defs.md#describeendpointconfiginputrequesttypedef) 

### describe\_experiment

Provides a list of an experiment's properties.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_experiment)

```python title="Method definition"
def describe_experiment(
    self,
    *,
    ExperimentName: str,
) -> DescribeExperimentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExperimentResponseTypeDef](./type_defs.md#describeexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExperimentRequestRequestTypeDef = {  # (1)
    "ExperimentName": ...,
}

parent.describe_experiment(**kwargs)
```

1. See [:material-code-braces: DescribeExperimentRequestRequestTypeDef](./type_defs.md#describeexperimentrequestrequesttypedef) 

### describe\_feature\_group

Use this operation to describe a `FeatureGroup`.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_feature_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_feature_group)

```python title="Method definition"
def describe_feature_group(
    self,
    *,
    FeatureGroupName: str,
    NextToken: str = ...,
) -> DescribeFeatureGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFeatureGroupResponseTypeDef](./type_defs.md#describefeaturegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFeatureGroupRequestRequestTypeDef = {  # (1)
    "FeatureGroupName": ...,
}

parent.describe_feature_group(**kwargs)
```

1. See [:material-code-braces: DescribeFeatureGroupRequestRequestTypeDef](./type_defs.md#describefeaturegrouprequestrequesttypedef) 

### describe\_flow\_definition

Returns information about the specified flow definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_flow_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_flow_definition)

```python title="Method definition"
def describe_flow_definition(
    self,
    *,
    FlowDefinitionName: str,
) -> DescribeFlowDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFlowDefinitionResponseTypeDef](./type_defs.md#describeflowdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFlowDefinitionRequestRequestTypeDef = {  # (1)
    "FlowDefinitionName": ...,
}

parent.describe_flow_definition(**kwargs)
```

1. See [:material-code-braces: DescribeFlowDefinitionRequestRequestTypeDef](./type_defs.md#describeflowdefinitionrequestrequesttypedef) 

### describe\_human\_task\_ui

Returns information about the requested human task user interface (worker task
template).

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_human_task_ui` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_human_task_ui)

```python title="Method definition"
def describe_human_task_ui(
    self,
    *,
    HumanTaskUiName: str,
) -> DescribeHumanTaskUiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHumanTaskUiResponseTypeDef](./type_defs.md#describehumantaskuiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeHumanTaskUiRequestRequestTypeDef = {  # (1)
    "HumanTaskUiName": ...,
}

parent.describe_human_task_ui(**kwargs)
```

1. See [:material-code-braces: DescribeHumanTaskUiRequestRequestTypeDef](./type_defs.md#describehumantaskuirequestrequesttypedef) 

### describe\_hyper\_parameter\_tuning\_job

Gets a description of a hyperparameter tuning job.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_hyper_parameter_tuning_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_hyper_parameter_tuning_job)

```python title="Method definition"
def describe_hyper_parameter_tuning_job(
    self,
    *,
    HyperParameterTuningJobName: str,
) -> DescribeHyperParameterTuningJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHyperParameterTuningJobResponseTypeDef](./type_defs.md#describehyperparametertuningjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeHyperParameterTuningJobRequestRequestTypeDef = {  # (1)
    "HyperParameterTuningJobName": ...,
}

parent.describe_hyper_parameter_tuning_job(**kwargs)
```

1. See [:material-code-braces: DescribeHyperParameterTuningJobRequestRequestTypeDef](./type_defs.md#describehyperparametertuningjobrequestrequesttypedef) 

### describe\_image

Describes a SageMaker image.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_image)

```python title="Method definition"
def describe_image(
    self,
    *,
    ImageName: str,
) -> DescribeImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeImageResponseTypeDef](./type_defs.md#describeimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageRequestRequestTypeDef = {  # (1)
    "ImageName": ...,
}

parent.describe_image(**kwargs)
```

1. See [:material-code-braces: DescribeImageRequestRequestTypeDef](./type_defs.md#describeimagerequestrequesttypedef) 

### describe\_image\_version

Describes a version of a SageMaker image.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_image_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_image_version)

```python title="Method definition"
def describe_image_version(
    self,
    *,
    ImageName: str,
    Version: int = ...,
) -> DescribeImageVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeImageVersionResponseTypeDef](./type_defs.md#describeimageversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageVersionRequestRequestTypeDef = {  # (1)
    "ImageName": ...,
}

parent.describe_image_version(**kwargs)
```

1. See [:material-code-braces: DescribeImageVersionRequestRequestTypeDef](./type_defs.md#describeimageversionrequestrequesttypedef) 

### describe\_inference\_recommendations\_job

Provides the results of the Inference Recommender job.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_inference_recommendations_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_inference_recommendations_job)

```python title="Method definition"
def describe_inference_recommendations_job(
    self,
    *,
    JobName: str,
) -> DescribeInferenceRecommendationsJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInferenceRecommendationsJobResponseTypeDef](./type_defs.md#describeinferencerecommendationsjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInferenceRecommendationsJobRequestRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.describe_inference_recommendations_job(**kwargs)
```

1. See [:material-code-braces: DescribeInferenceRecommendationsJobRequestRequestTypeDef](./type_defs.md#describeinferencerecommendationsjobrequestrequesttypedef) 

### describe\_labeling\_job

Gets information about a labeling job.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_labeling_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_labeling_job)

```python title="Method definition"
def describe_labeling_job(
    self,
    *,
    LabelingJobName: str,
) -> DescribeLabelingJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLabelingJobResponseTypeDef](./type_defs.md#describelabelingjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLabelingJobRequestRequestTypeDef = {  # (1)
    "LabelingJobName": ...,
}

parent.describe_labeling_job(**kwargs)
```

1. See [:material-code-braces: DescribeLabelingJobRequestRequestTypeDef](./type_defs.md#describelabelingjobrequestrequesttypedef) 

### describe\_lineage\_group

Provides a list of properties for the requested lineage group.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_lineage_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_lineage_group)

```python title="Method definition"
def describe_lineage_group(
    self,
    *,
    LineageGroupName: str,
) -> DescribeLineageGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLineageGroupResponseTypeDef](./type_defs.md#describelineagegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLineageGroupRequestRequestTypeDef = {  # (1)
    "LineageGroupName": ...,
}

parent.describe_lineage_group(**kwargs)
```

1. See [:material-code-braces: DescribeLineageGroupRequestRequestTypeDef](./type_defs.md#describelineagegrouprequestrequesttypedef) 

### describe\_model

Describes a model that you created using the `CreateModel` API.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model)

```python title="Method definition"
def describe_model(
    self,
    *,
    ModelName: str,
) -> DescribeModelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeModelOutputTypeDef](./type_defs.md#describemodeloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeModelInputRequestTypeDef = {  # (1)
    "ModelName": ...,
}

parent.describe_model(**kwargs)
```

1. See [:material-code-braces: DescribeModelInputRequestTypeDef](./type_defs.md#describemodelinputrequesttypedef) 

### describe\_model\_bias\_job\_definition

Returns a description of a model bias job definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_model_bias_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_bias_job_definition)

```python title="Method definition"
def describe_model_bias_job_definition(
    self,
    *,
    JobDefinitionName: str,
) -> DescribeModelBiasJobDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeModelBiasJobDefinitionResponseTypeDef](./type_defs.md#describemodelbiasjobdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeModelBiasJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
}

parent.describe_model_bias_job_definition(**kwargs)
```

1. See [:material-code-braces: DescribeModelBiasJobDefinitionRequestRequestTypeDef](./type_defs.md#describemodelbiasjobdefinitionrequestrequesttypedef) 

### describe\_model\_explainability\_job\_definition

Returns a description of a model explainability job definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_model_explainability_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_explainability_job_definition)

```python title="Method definition"
def describe_model_explainability_job_definition(
    self,
    *,
    JobDefinitionName: str,
) -> DescribeModelExplainabilityJobDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeModelExplainabilityJobDefinitionResponseTypeDef](./type_defs.md#describemodelexplainabilityjobdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeModelExplainabilityJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
}

parent.describe_model_explainability_job_definition(**kwargs)
```

1. See [:material-code-braces: DescribeModelExplainabilityJobDefinitionRequestRequestTypeDef](./type_defs.md#describemodelexplainabilityjobdefinitionrequestrequesttypedef) 

### describe\_model\_package

Returns a description of the specified model package, which is used to create
SageMaker models or list them on Amazon Web Services Marketplace.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_model_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_package)

```python title="Method definition"
def describe_model_package(
    self,
    *,
    ModelPackageName: str,
) -> DescribeModelPackageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeModelPackageOutputTypeDef](./type_defs.md#describemodelpackageoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeModelPackageInputRequestTypeDef = {  # (1)
    "ModelPackageName": ...,
}

parent.describe_model_package(**kwargs)
```

1. See [:material-code-braces: DescribeModelPackageInputRequestTypeDef](./type_defs.md#describemodelpackageinputrequesttypedef) 

### describe\_model\_package\_group

Gets a description for the specified model group.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_model_package_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_package_group)

```python title="Method definition"
def describe_model_package_group(
    self,
    *,
    ModelPackageGroupName: str,
) -> DescribeModelPackageGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeModelPackageGroupOutputTypeDef](./type_defs.md#describemodelpackagegroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeModelPackageGroupInputRequestTypeDef = {  # (1)
    "ModelPackageGroupName": ...,
}

parent.describe_model_package_group(**kwargs)
```

1. See [:material-code-braces: DescribeModelPackageGroupInputRequestTypeDef](./type_defs.md#describemodelpackagegroupinputrequesttypedef) 

### describe\_model\_quality\_job\_definition

Returns a description of a model quality job definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_model_quality_job_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_quality_job_definition)

```python title="Method definition"
def describe_model_quality_job_definition(
    self,
    *,
    JobDefinitionName: str,
) -> DescribeModelQualityJobDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeModelQualityJobDefinitionResponseTypeDef](./type_defs.md#describemodelqualityjobdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeModelQualityJobDefinitionRequestRequestTypeDef = {  # (1)
    "JobDefinitionName": ...,
}

parent.describe_model_quality_job_definition(**kwargs)
```

1. See [:material-code-braces: DescribeModelQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#describemodelqualityjobdefinitionrequestrequesttypedef) 

### describe\_monitoring\_schedule

Describes the schedule for a monitoring job.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_monitoring_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_monitoring_schedule)

```python title="Method definition"
def describe_monitoring_schedule(
    self,
    *,
    MonitoringScheduleName: str,
) -> DescribeMonitoringScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMonitoringScheduleResponseTypeDef](./type_defs.md#describemonitoringscheduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMonitoringScheduleRequestRequestTypeDef = {  # (1)
    "MonitoringScheduleName": ...,
}

parent.describe_monitoring_schedule(**kwargs)
```

1. See [:material-code-braces: DescribeMonitoringScheduleRequestRequestTypeDef](./type_defs.md#describemonitoringschedulerequestrequesttypedef) 

### describe\_notebook\_instance

Returns information about a notebook instance.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_notebook_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_notebook_instance)

```python title="Method definition"
def describe_notebook_instance(
    self,
    *,
    NotebookInstanceName: str,
) -> DescribeNotebookInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotebookInstanceOutputTypeDef](./type_defs.md#describenotebookinstanceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotebookInstanceInputRequestTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.describe_notebook_instance(**kwargs)
```

1. See [:material-code-braces: DescribeNotebookInstanceInputRequestTypeDef](./type_defs.md#describenotebookinstanceinputrequesttypedef) 

### describe\_notebook\_instance\_lifecycle\_config

Returns a description of a notebook instance lifecycle configuration.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_notebook_instance_lifecycle_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_notebook_instance_lifecycle_config)

```python title="Method definition"
def describe_notebook_instance_lifecycle_config(
    self,
    *,
    NotebookInstanceLifecycleConfigName: str,
) -> DescribeNotebookInstanceLifecycleConfigOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotebookInstanceLifecycleConfigOutputTypeDef](./type_defs.md#describenotebookinstancelifecycleconfigoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotebookInstanceLifecycleConfigInputRequestTypeDef = {  # (1)
    "NotebookInstanceLifecycleConfigName": ...,
}

parent.describe_notebook_instance_lifecycle_config(**kwargs)
```

1. See [:material-code-braces: DescribeNotebookInstanceLifecycleConfigInputRequestTypeDef](./type_defs.md#describenotebookinstancelifecycleconfiginputrequesttypedef) 

### describe\_pipeline

Describes the details of a pipeline.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline)

```python title="Method definition"
def describe_pipeline(
    self,
    *,
    PipelineName: str,
) -> DescribePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePipelineResponseTypeDef](./type_defs.md#describepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePipelineRequestRequestTypeDef = {  # (1)
    "PipelineName": ...,
}

parent.describe_pipeline(**kwargs)
```

1. See [:material-code-braces: DescribePipelineRequestRequestTypeDef](./type_defs.md#describepipelinerequestrequesttypedef) 

### describe\_pipeline\_definition\_for\_execution

Describes the details of an execution's pipeline definition.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_pipeline_definition_for_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline_definition_for_execution)

```python title="Method definition"
def describe_pipeline_definition_for_execution(
    self,
    *,
    PipelineExecutionArn: str,
) -> DescribePipelineDefinitionForExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePipelineDefinitionForExecutionResponseTypeDef](./type_defs.md#describepipelinedefinitionforexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePipelineDefinitionForExecutionRequestRequestTypeDef = {  # (1)
    "PipelineExecutionArn": ...,
}

parent.describe_pipeline_definition_for_execution(**kwargs)
```

1. See [:material-code-braces: DescribePipelineDefinitionForExecutionRequestRequestTypeDef](./type_defs.md#describepipelinedefinitionforexecutionrequestrequesttypedef) 

### describe\_pipeline\_execution

Describes the details of a pipeline execution.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline_execution)

```python title="Method definition"
def describe_pipeline_execution(
    self,
    *,
    PipelineExecutionArn: str,
) -> DescribePipelineExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePipelineExecutionResponseTypeDef](./type_defs.md#describepipelineexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePipelineExecutionRequestRequestTypeDef = {  # (1)
    "PipelineExecutionArn": ...,
}

parent.describe_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: DescribePipelineExecutionRequestRequestTypeDef](./type_defs.md#describepipelineexecutionrequestrequesttypedef) 

### describe\_processing\_job

Returns a description of a processing job.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_processing_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_processing_job)

```python title="Method definition"
def describe_processing_job(
    self,
    *,
    ProcessingJobName: str,
) -> DescribeProcessingJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProcessingJobResponseTypeDef](./type_defs.md#describeprocessingjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProcessingJobRequestRequestTypeDef = {  # (1)
    "ProcessingJobName": ...,
}

parent.describe_processing_job(**kwargs)
```

1. See [:material-code-braces: DescribeProcessingJobRequestRequestTypeDef](./type_defs.md#describeprocessingjobrequestrequesttypedef) 

### describe\_project

Describes the details of a project.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_project)

```python title="Method definition"
def describe_project(
    self,
    *,
    ProjectName: str,
) -> DescribeProjectOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProjectOutputTypeDef](./type_defs.md#describeprojectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProjectInputRequestTypeDef = {  # (1)
    "ProjectName": ...,
}

parent.describe_project(**kwargs)
```

1. See [:material-code-braces: DescribeProjectInputRequestTypeDef](./type_defs.md#describeprojectinputrequesttypedef) 

### describe\_studio\_lifecycle\_config

Describes the Studio Lifecycle Configuration.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_studio_lifecycle_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_studio_lifecycle_config)

```python title="Method definition"
def describe_studio_lifecycle_config(
    self,
    *,
    StudioLifecycleConfigName: str,
) -> DescribeStudioLifecycleConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStudioLifecycleConfigResponseTypeDef](./type_defs.md#describestudiolifecycleconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStudioLifecycleConfigRequestRequestTypeDef = {  # (1)
    "StudioLifecycleConfigName": ...,
}

parent.describe_studio_lifecycle_config(**kwargs)
```

1. See [:material-code-braces: DescribeStudioLifecycleConfigRequestRequestTypeDef](./type_defs.md#describestudiolifecycleconfigrequestrequesttypedef) 

### describe\_subscribed\_workteam

Gets information about a work team provided by a vendor.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_subscribed_workteam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_subscribed_workteam)

```python title="Method definition"
def describe_subscribed_workteam(
    self,
    *,
    WorkteamArn: str,
) -> DescribeSubscribedWorkteamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSubscribedWorkteamResponseTypeDef](./type_defs.md#describesubscribedworkteamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSubscribedWorkteamRequestRequestTypeDef = {  # (1)
    "WorkteamArn": ...,
}

parent.describe_subscribed_workteam(**kwargs)
```

1. See [:material-code-braces: DescribeSubscribedWorkteamRequestRequestTypeDef](./type_defs.md#describesubscribedworkteamrequestrequesttypedef) 

### describe\_training\_job

Returns information about a training job.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_training_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_training_job)

```python title="Method definition"
def describe_training_job(
    self,
    *,
    TrainingJobName: str,
) -> DescribeTrainingJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrainingJobResponseTypeDef](./type_defs.md#describetrainingjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrainingJobRequestRequestTypeDef = {  # (1)
    "TrainingJobName": ...,
}

parent.describe_training_job(**kwargs)
```

1. See [:material-code-braces: DescribeTrainingJobRequestRequestTypeDef](./type_defs.md#describetrainingjobrequestrequesttypedef) 

### describe\_transform\_job

Returns information about a transform job.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_transform_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_transform_job)

```python title="Method definition"
def describe_transform_job(
    self,
    *,
    TransformJobName: str,
) -> DescribeTransformJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTransformJobResponseTypeDef](./type_defs.md#describetransformjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTransformJobRequestRequestTypeDef = {  # (1)
    "TransformJobName": ...,
}

parent.describe_transform_job(**kwargs)
```

1. See [:material-code-braces: DescribeTransformJobRequestRequestTypeDef](./type_defs.md#describetransformjobrequestrequesttypedef) 

### describe\_trial

Provides a list of a trial's properties.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_trial` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_trial)

```python title="Method definition"
def describe_trial(
    self,
    *,
    TrialName: str,
) -> DescribeTrialResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrialResponseTypeDef](./type_defs.md#describetrialresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrialRequestRequestTypeDef = {  # (1)
    "TrialName": ...,
}

parent.describe_trial(**kwargs)
```

1. See [:material-code-braces: DescribeTrialRequestRequestTypeDef](./type_defs.md#describetrialrequestrequesttypedef) 

### describe\_trial\_component

Provides a list of a trials component's properties.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_trial_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_trial_component)

```python title="Method definition"
def describe_trial_component(
    self,
    *,
    TrialComponentName: str,
) -> DescribeTrialComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrialComponentResponseTypeDef](./type_defs.md#describetrialcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrialComponentRequestRequestTypeDef = {  # (1)
    "TrialComponentName": ...,
}

parent.describe_trial_component(**kwargs)
```

1. See [:material-code-braces: DescribeTrialComponentRequestRequestTypeDef](./type_defs.md#describetrialcomponentrequestrequesttypedef) 

### describe\_user\_profile

Describes a user profile.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_user_profile)

```python title="Method definition"
def describe_user_profile(
    self,
    *,
    DomainId: str,
    UserProfileName: str,
) -> DescribeUserProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserProfileResponseTypeDef](./type_defs.md#describeuserprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserProfileRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "UserProfileName": ...,
}

parent.describe_user_profile(**kwargs)
```

1. See [:material-code-braces: DescribeUserProfileRequestRequestTypeDef](./type_defs.md#describeuserprofilerequestrequesttypedef) 

### describe\_workforce

Lists private workforce information, including workforce name, Amazon Resource
Name (ARN), and, if applicable, allowed IP address ranges
([CIDRs](https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Subnets.html)_ ).

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_workforce` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_workforce)

```python title="Method definition"
def describe_workforce(
    self,
    *,
    WorkforceName: str,
) -> DescribeWorkforceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkforceResponseTypeDef](./type_defs.md#describeworkforceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkforceRequestRequestTypeDef = {  # (1)
    "WorkforceName": ...,
}

parent.describe_workforce(**kwargs)
```

1. See [:material-code-braces: DescribeWorkforceRequestRequestTypeDef](./type_defs.md#describeworkforcerequestrequesttypedef) 

### describe\_workteam

Gets information about a specific work team.

Type annotations and code completion for `#!python boto3.client("sagemaker").describe_workteam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_workteam)

```python title="Method definition"
def describe_workteam(
    self,
    *,
    WorkteamName: str,
) -> DescribeWorkteamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkteamResponseTypeDef](./type_defs.md#describeworkteamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkteamRequestRequestTypeDef = {  # (1)
    "WorkteamName": ...,
}

parent.describe_workteam(**kwargs)
```

1. See [:material-code-braces: DescribeWorkteamRequestRequestTypeDef](./type_defs.md#describeworkteamrequestrequesttypedef) 

### disable\_sagemaker\_servicecatalog\_portfolio

Disables using Service Catalog in SageMaker.

Type annotations and code completion for `#!python boto3.client("sagemaker").disable_sagemaker_servicecatalog_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.disable_sagemaker_servicecatalog_portfolio)

```python title="Method definition"
def disable_sagemaker_servicecatalog_portfolio(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_trial\_component

Disassociates a trial component from a trial.

Type annotations and code completion for `#!python boto3.client("sagemaker").disassociate_trial_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.disassociate_trial_component)

```python title="Method definition"
def disassociate_trial_component(
    self,
    *,
    TrialComponentName: str,
    TrialName: str,
) -> DisassociateTrialComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateTrialComponentResponseTypeDef](./type_defs.md#disassociatetrialcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateTrialComponentRequestRequestTypeDef = {  # (1)
    "TrialComponentName": ...,
    "TrialName": ...,
}

parent.disassociate_trial_component(**kwargs)
```

1. See [:material-code-braces: DisassociateTrialComponentRequestRequestTypeDef](./type_defs.md#disassociatetrialcomponentrequestrequesttypedef) 

### enable\_sagemaker\_servicecatalog\_portfolio

Enables using Service Catalog in SageMaker.

Type annotations and code completion for `#!python boto3.client("sagemaker").enable_sagemaker_servicecatalog_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.enable_sagemaker_servicecatalog_portfolio)

```python title="Method definition"
def enable_sagemaker_servicecatalog_portfolio(
    self,
) -> Dict[str, Any]:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sagemaker").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_device\_fleet\_report

Describes a fleet.

Type annotations and code completion for `#!python boto3.client("sagemaker").get_device_fleet_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_device_fleet_report)

```python title="Method definition"
def get_device_fleet_report(
    self,
    *,
    DeviceFleetName: str,
) -> GetDeviceFleetReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceFleetReportResponseTypeDef](./type_defs.md#getdevicefleetreportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeviceFleetReportRequestRequestTypeDef = {  # (1)
    "DeviceFleetName": ...,
}

parent.get_device_fleet_report(**kwargs)
```

1. See [:material-code-braces: GetDeviceFleetReportRequestRequestTypeDef](./type_defs.md#getdevicefleetreportrequestrequesttypedef) 

### get\_lineage\_group\_policy

The resource policy for the lineage group.

Type annotations and code completion for `#!python boto3.client("sagemaker").get_lineage_group_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_lineage_group_policy)

```python title="Method definition"
def get_lineage_group_policy(
    self,
    *,
    LineageGroupName: str,
) -> GetLineageGroupPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLineageGroupPolicyResponseTypeDef](./type_defs.md#getlineagegrouppolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLineageGroupPolicyRequestRequestTypeDef = {  # (1)
    "LineageGroupName": ...,
}

parent.get_lineage_group_policy(**kwargs)
```

1. See [:material-code-braces: GetLineageGroupPolicyRequestRequestTypeDef](./type_defs.md#getlineagegrouppolicyrequestrequesttypedef) 

### get\_model\_package\_group\_policy

Gets a resource policy that manages access for a model group.

Type annotations and code completion for `#!python boto3.client("sagemaker").get_model_package_group_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_model_package_group_policy)

```python title="Method definition"
def get_model_package_group_policy(
    self,
    *,
    ModelPackageGroupName: str,
) -> GetModelPackageGroupPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelPackageGroupPolicyOutputTypeDef](./type_defs.md#getmodelpackagegrouppolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetModelPackageGroupPolicyInputRequestTypeDef = {  # (1)
    "ModelPackageGroupName": ...,
}

parent.get_model_package_group_policy(**kwargs)
```

1. See [:material-code-braces: GetModelPackageGroupPolicyInputRequestTypeDef](./type_defs.md#getmodelpackagegrouppolicyinputrequesttypedef) 

### get\_sagemaker\_servicecatalog\_portfolio\_status

Gets the status of Service Catalog in SageMaker.

Type annotations and code completion for `#!python boto3.client("sagemaker").get_sagemaker_servicecatalog_portfolio_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_sagemaker_servicecatalog_portfolio_status)

```python title="Method definition"
def get_sagemaker_servicecatalog_portfolio_status(
    self,
) -> GetSagemakerServicecatalogPortfolioStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSagemakerServicecatalogPortfolioStatusOutputTypeDef](./type_defs.md#getsagemakerservicecatalogportfoliostatusoutputtypedef) 

### get\_search\_suggestions

An auto-complete API for the search functionality in the Amazon SageMaker
console.

Type annotations and code completion for `#!python boto3.client("sagemaker").get_search_suggestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_search_suggestions)

```python title="Method definition"
def get_search_suggestions(
    self,
    *,
    Resource: ResourceTypeType,  # (1)
    SuggestionQuery: SuggestionQueryTypeDef = ...,  # (2)
) -> GetSearchSuggestionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: SuggestionQueryTypeDef](./type_defs.md#suggestionquerytypedef) 
3. See [:material-code-braces: GetSearchSuggestionsResponseTypeDef](./type_defs.md#getsearchsuggestionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSearchSuggestionsRequestRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.get_search_suggestions(**kwargs)
```

1. See [:material-code-braces: GetSearchSuggestionsRequestRequestTypeDef](./type_defs.md#getsearchsuggestionsrequestrequesttypedef) 

### list\_actions

Lists the actions in your account and their properties.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_actions)

```python title="Method definition"
def list_actions(
    self,
    *,
    SourceUri: str = ...,
    ActionType: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortActionsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListActionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortActionsByType](./literals.md#sortactionsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListActionsRequestRequestTypeDef = {  # (1)
    "SourceUri": ...,
}

parent.list_actions(**kwargs)
```

1. See [:material-code-braces: ListActionsRequestRequestTypeDef](./type_defs.md#listactionsrequestrequesttypedef) 

### list\_algorithms

Lists the machine learning algorithms that have been created.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_algorithms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_algorithms)

```python title="Method definition"
def list_algorithms(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    NextToken: str = ...,
    SortBy: AlgorithmSortByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
) -> ListAlgorithmsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AlgorithmSortByType](./literals.md#algorithmsortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListAlgorithmsOutputTypeDef](./type_defs.md#listalgorithmsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAlgorithmsInputRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_algorithms(**kwargs)
```

1. See [:material-code-braces: ListAlgorithmsInputRequestTypeDef](./type_defs.md#listalgorithmsinputrequesttypedef) 

### list\_app\_image\_configs

Lists the AppImageConfigs in your account and their properties.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_app_image_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_app_image_configs)

```python title="Method definition"
def list_app_image_configs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    ModifiedTimeBefore: Union[datetime, str] = ...,
    ModifiedTimeAfter: Union[datetime, str] = ...,
    SortBy: AppImageConfigSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
) -> ListAppImageConfigsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AppImageConfigSortKeyType](./literals.md#appimageconfigsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListAppImageConfigsResponseTypeDef](./type_defs.md#listappimageconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppImageConfigsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_app_image_configs(**kwargs)
```

1. See [:material-code-braces: ListAppImageConfigsRequestRequestTypeDef](./type_defs.md#listappimageconfigsrequestrequesttypedef) 

### list\_apps

Lists apps.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_apps)

```python title="Method definition"
def list_apps(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    SortOrder: SortOrderType = ...,  # (1)
    SortBy: AppSortKeyType = ...,  # (2)
    DomainIdEquals: str = ...,
    UserProfileNameEquals: str = ...,
) -> ListAppsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: AppSortKeyType](./literals.md#appsortkeytype) 
3. See [:material-code-braces: ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_apps(**kwargs)
```

1. See [:material-code-braces: ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef) 

### list\_artifacts

Lists the artifacts in your account and their properties.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_artifacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_artifacts)

```python title="Method definition"
def list_artifacts(
    self,
    *,
    SourceUri: str = ...,
    ArtifactType: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortArtifactsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListArtifactsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortArtifactsByType](./literals.md#sortartifactsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListArtifactsResponseTypeDef](./type_defs.md#listartifactsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListArtifactsRequestRequestTypeDef = {  # (1)
    "SourceUri": ...,
}

parent.list_artifacts(**kwargs)
```

1. See [:material-code-braces: ListArtifactsRequestRequestTypeDef](./type_defs.md#listartifactsrequestrequesttypedef) 

### list\_associations

Lists the associations in your account and their properties.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_associations)

```python title="Method definition"
def list_associations(
    self,
    *,
    SourceArn: str = ...,
    DestinationArn: str = ...,
    SourceType: str = ...,
    DestinationType: str = ...,
    AssociationType: AssociationEdgeTypeType = ...,  # (1)
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortAssociationsByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAssociationsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AssociationEdgeTypeType](./literals.md#associationedgetypetype) 
2. See [:material-code-brackets: SortAssociationsByType](./literals.md#sortassociationsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: ListAssociationsResponseTypeDef](./type_defs.md#listassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociationsRequestRequestTypeDef = {  # (1)
    "SourceArn": ...,
}

parent.list_associations(**kwargs)
```

1. See [:material-code-braces: ListAssociationsRequestRequestTypeDef](./type_defs.md#listassociationsrequestrequesttypedef) 

### list\_auto\_ml\_jobs

Request a list of jobs.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_auto_ml_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_auto_ml_jobs)

```python title="Method definition"
def list_auto_ml_jobs(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: AutoMLJobStatusType = ...,  # (1)
    SortOrder: AutoMLSortOrderType = ...,  # (2)
    SortBy: AutoMLSortByType = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAutoMLJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AutoMLJobStatusType](./literals.md#automljobstatustype) 
2. See [:material-code-brackets: AutoMLSortOrderType](./literals.md#automlsortordertype) 
3. See [:material-code-brackets: AutoMLSortByType](./literals.md#automlsortbytype) 
4. See [:material-code-braces: ListAutoMLJobsResponseTypeDef](./type_defs.md#listautomljobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAutoMLJobsRequestRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_auto_ml_jobs(**kwargs)
```

1. See [:material-code-braces: ListAutoMLJobsRequestRequestTypeDef](./type_defs.md#listautomljobsrequestrequesttypedef) 

### list\_candidates\_for\_auto\_ml\_job

.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_candidates_for_auto_ml_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_candidates_for_auto_ml_job)

```python title="Method definition"
def list_candidates_for_auto_ml_job(
    self,
    *,
    AutoMLJobName: str,
    StatusEquals: CandidateStatusType = ...,  # (1)
    CandidateNameEquals: str = ...,
    SortOrder: AutoMLSortOrderType = ...,  # (2)
    SortBy: CandidateSortByType = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCandidatesForAutoMLJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: CandidateStatusType](./literals.md#candidatestatustype) 
2. See [:material-code-brackets: AutoMLSortOrderType](./literals.md#automlsortordertype) 
3. See [:material-code-brackets: CandidateSortByType](./literals.md#candidatesortbytype) 
4. See [:material-code-braces: ListCandidatesForAutoMLJobResponseTypeDef](./type_defs.md#listcandidatesforautomljobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCandidatesForAutoMLJobRequestRequestTypeDef = {  # (1)
    "AutoMLJobName": ...,
}

parent.list_candidates_for_auto_ml_job(**kwargs)
```

1. See [:material-code-braces: ListCandidatesForAutoMLJobRequestRequestTypeDef](./type_defs.md#listcandidatesforautomljobrequestrequesttypedef) 

### list\_code\_repositories

Gets a list of the Git repositories in your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_code_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_code_repositories)

```python title="Method definition"
def list_code_repositories(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    NextToken: str = ...,
    SortBy: CodeRepositorySortByType = ...,  # (1)
    SortOrder: CodeRepositorySortOrderType = ...,  # (2)
) -> ListCodeRepositoriesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CodeRepositorySortByType](./literals.md#coderepositorysortbytype) 
2. See [:material-code-brackets: CodeRepositorySortOrderType](./literals.md#coderepositorysortordertype) 
3. See [:material-code-braces: ListCodeRepositoriesOutputTypeDef](./type_defs.md#listcoderepositoriesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListCodeRepositoriesInputRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_code_repositories(**kwargs)
```

1. See [:material-code-braces: ListCodeRepositoriesInputRequestTypeDef](./type_defs.md#listcoderepositoriesinputrequesttypedef) 

### list\_compilation\_jobs

Lists model compilation jobs that satisfy various filters.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_compilation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_compilation_jobs)

```python title="Method definition"
def list_compilation_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: CompilationJobStatusType = ...,  # (1)
    SortBy: ListCompilationJobsSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
) -> ListCompilationJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: CompilationJobStatusType](./literals.md#compilationjobstatustype) 
2. See [:material-code-brackets: ListCompilationJobsSortByType](./literals.md#listcompilationjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: ListCompilationJobsResponseTypeDef](./type_defs.md#listcompilationjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCompilationJobsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_compilation_jobs(**kwargs)
```

1. See [:material-code-braces: ListCompilationJobsRequestRequestTypeDef](./type_defs.md#listcompilationjobsrequestrequesttypedef) 

### list\_contexts

Lists the contexts in your account and their properties.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_contexts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_contexts)

```python title="Method definition"
def list_contexts(
    self,
    *,
    SourceUri: str = ...,
    ContextType: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortContextsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListContextsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortContextsByType](./literals.md#sortcontextsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListContextsResponseTypeDef](./type_defs.md#listcontextsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContextsRequestRequestTypeDef = {  # (1)
    "SourceUri": ...,
}

parent.list_contexts(**kwargs)
```

1. See [:material-code-braces: ListContextsRequestRequestTypeDef](./type_defs.md#listcontextsrequestrequesttypedef) 

### list\_data\_quality\_job\_definitions

Lists the data quality job definitions in your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_data_quality_job_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_data_quality_job_definitions)

```python title="Method definition"
def list_data_quality_job_definitions(
    self,
    *,
    EndpointName: str = ...,
    SortBy: MonitoringJobDefinitionSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
) -> ListDataQualityJobDefinitionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListDataQualityJobDefinitionsResponseTypeDef](./type_defs.md#listdataqualityjobdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataQualityJobDefinitionsRequestRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.list_data_quality_job_definitions(**kwargs)
```

1. See [:material-code-braces: ListDataQualityJobDefinitionsRequestRequestTypeDef](./type_defs.md#listdataqualityjobdefinitionsrequestrequesttypedef) 

### list\_device\_fleets

Returns a list of devices in the fleet.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_device_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_device_fleets)

```python title="Method definition"
def list_device_fleets(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    SortBy: ListDeviceFleetsSortByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
) -> ListDeviceFleetsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ListDeviceFleetsSortByType](./literals.md#listdevicefleetssortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListDeviceFleetsResponseTypeDef](./type_defs.md#listdevicefleetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeviceFleetsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_device_fleets(**kwargs)
```

1. See [:material-code-braces: ListDeviceFleetsRequestRequestTypeDef](./type_defs.md#listdevicefleetsrequestrequesttypedef) 

### list\_devices

A list of devices.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_devices)

```python title="Method definition"
def list_devices(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    LatestHeartbeatAfter: Union[datetime, str] = ...,
    ModelName: str = ...,
    DeviceFleetName: str = ...,
) -> ListDevicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevicesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_devices(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef) 

### list\_domains

Lists the domains.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_domains)

```python title="Method definition"
def list_domains(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef) 

### list\_edge\_packaging\_jobs

Returns a list of edge packaging jobs.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_edge_packaging_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_edge_packaging_jobs)

```python title="Method definition"
def list_edge_packaging_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    ModelNameContains: str = ...,
    StatusEquals: EdgePackagingJobStatusType = ...,  # (1)
    SortBy: ListEdgePackagingJobsSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
) -> ListEdgePackagingJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype) 
2. See [:material-code-brackets: ListEdgePackagingJobsSortByType](./literals.md#listedgepackagingjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: ListEdgePackagingJobsResponseTypeDef](./type_defs.md#listedgepackagingjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEdgePackagingJobsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_edge_packaging_jobs(**kwargs)
```

1. See [:material-code-braces: ListEdgePackagingJobsRequestRequestTypeDef](./type_defs.md#listedgepackagingjobsrequestrequesttypedef) 

### list\_endpoint\_configs

Lists endpoint configurations.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_endpoint_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_endpoint_configs)

```python title="Method definition"
def list_endpoint_configs(
    self,
    *,
    SortBy: EndpointConfigSortKeyType = ...,  # (1)
    SortOrder: OrderKeyType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
) -> ListEndpointConfigsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EndpointConfigSortKeyType](./literals.md#endpointconfigsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
3. See [:material-code-braces: ListEndpointConfigsOutputTypeDef](./type_defs.md#listendpointconfigsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointConfigsInputRequestTypeDef = {  # (1)
    "SortBy": ...,
}

parent.list_endpoint_configs(**kwargs)
```

1. See [:material-code-braces: ListEndpointConfigsInputRequestTypeDef](./type_defs.md#listendpointconfigsinputrequesttypedef) 

### list\_endpoints

Lists endpoints.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_endpoints)

```python title="Method definition"
def list_endpoints(
    self,
    *,
    SortBy: EndpointSortKeyType = ...,  # (1)
    SortOrder: OrderKeyType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    StatusEquals: EndpointStatusType = ...,  # (3)
) -> ListEndpointsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: EndpointSortKeyType](./literals.md#endpointsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
3. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
4. See [:material-code-braces: ListEndpointsOutputTypeDef](./type_defs.md#listendpointsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointsInputRequestTypeDef = {  # (1)
    "SortBy": ...,
}

parent.list_endpoints(**kwargs)
```

1. See [:material-code-braces: ListEndpointsInputRequestTypeDef](./type_defs.md#listendpointsinputrequesttypedef) 

### list\_experiments

Lists all the experiments in your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_experiments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_experiments)

```python title="Method definition"
def list_experiments(
    self,
    *,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortExperimentsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListExperimentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortExperimentsByType](./literals.md#sortexperimentsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExperimentsRequestRequestTypeDef = {  # (1)
    "CreatedAfter": ...,
}

parent.list_experiments(**kwargs)
```

1. See [:material-code-braces: ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef) 

### list\_feature\_groups

List `FeatureGroup` s based on given filter and order.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_feature_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_feature_groups)

```python title="Method definition"
def list_feature_groups(
    self,
    *,
    NameContains: str = ...,
    FeatureGroupStatusEquals: FeatureGroupStatusType = ...,  # (1)
    OfflineStoreStatusEquals: OfflineStoreStatusValueType = ...,  # (2)
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    SortOrder: FeatureGroupSortOrderType = ...,  # (3)
    SortBy: FeatureGroupSortByType = ...,  # (4)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFeatureGroupsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: FeatureGroupStatusType](./literals.md#featuregroupstatustype) 
2. See [:material-code-brackets: OfflineStoreStatusValueType](./literals.md#offlinestorestatusvaluetype) 
3. See [:material-code-brackets: FeatureGroupSortOrderType](./literals.md#featuregroupsortordertype) 
4. See [:material-code-brackets: FeatureGroupSortByType](./literals.md#featuregroupsortbytype) 
5. See [:material-code-braces: ListFeatureGroupsResponseTypeDef](./type_defs.md#listfeaturegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFeatureGroupsRequestRequestTypeDef = {  # (1)
    "NameContains": ...,
}

parent.list_feature_groups(**kwargs)
```

1. See [:material-code-braces: ListFeatureGroupsRequestRequestTypeDef](./type_defs.md#listfeaturegroupsrequestrequesttypedef) 

### list\_flow\_definitions

Returns information about the flow definitions in your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_flow_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_flow_definitions)

```python title="Method definition"
def list_flow_definitions(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    SortOrder: SortOrderType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFlowDefinitionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: ListFlowDefinitionsResponseTypeDef](./type_defs.md#listflowdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFlowDefinitionsRequestRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_flow_definitions(**kwargs)
```

1. See [:material-code-braces: ListFlowDefinitionsRequestRequestTypeDef](./type_defs.md#listflowdefinitionsrequestrequesttypedef) 

### list\_human\_task\_uis

Returns information about the human task user interfaces in your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_human_task_uis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_human_task_uis)

```python title="Method definition"
def list_human_task_uis(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    SortOrder: SortOrderType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListHumanTaskUisResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: ListHumanTaskUisResponseTypeDef](./type_defs.md#listhumantaskuisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHumanTaskUisRequestRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_human_task_uis(**kwargs)
```

1. See [:material-code-braces: ListHumanTaskUisRequestRequestTypeDef](./type_defs.md#listhumantaskuisrequestrequesttypedef) 

### list\_hyper\_parameter\_tuning\_jobs

Gets a list of  HyperParameterTuningJobSummary objects that describe the
hyperparameter tuning jobs launched in your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_hyper_parameter_tuning_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_hyper_parameter_tuning_jobs)

```python title="Method definition"
def list_hyper_parameter_tuning_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    SortBy: HyperParameterTuningJobSortByOptionsType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    StatusEquals: HyperParameterTuningJobStatusType = ...,  # (3)
) -> ListHyperParameterTuningJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: HyperParameterTuningJobSortByOptionsType](./literals.md#hyperparametertuningjobsortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype) 
4. See [:material-code-braces: ListHyperParameterTuningJobsResponseTypeDef](./type_defs.md#listhyperparametertuningjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHyperParameterTuningJobsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_hyper_parameter_tuning_jobs(**kwargs)
```

1. See [:material-code-braces: ListHyperParameterTuningJobsRequestRequestTypeDef](./type_defs.md#listhyperparametertuningjobsrequestrequesttypedef) 

### list\_image\_versions

Lists the versions of a specified image and their properties.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_image_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_image_versions)

```python title="Method definition"
def list_image_versions(
    self,
    *,
    ImageName: str,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: ImageVersionSortByType = ...,  # (1)
    SortOrder: ImageVersionSortOrderType = ...,  # (2)
) -> ListImageVersionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ImageVersionSortByType](./literals.md#imageversionsortbytype) 
2. See [:material-code-brackets: ImageVersionSortOrderType](./literals.md#imageversionsortordertype) 
3. See [:material-code-braces: ListImageVersionsResponseTypeDef](./type_defs.md#listimageversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImageVersionsRequestRequestTypeDef = {  # (1)
    "ImageName": ...,
}

parent.list_image_versions(**kwargs)
```

1. See [:material-code-braces: ListImageVersionsRequestRequestTypeDef](./type_defs.md#listimageversionsrequestrequesttypedef) 

### list\_images

Lists the images in your account and their properties.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_images)

```python title="Method definition"
def list_images(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    NextToken: str = ...,
    SortBy: ImageSortByType = ...,  # (1)
    SortOrder: ImageSortOrderType = ...,  # (2)
) -> ListImagesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ImageSortByType](./literals.md#imagesortbytype) 
2. See [:material-code-brackets: ImageSortOrderType](./literals.md#imagesortordertype) 
3. See [:material-code-braces: ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImagesRequestRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_images(**kwargs)
```

1. See [:material-code-braces: ListImagesRequestRequestTypeDef](./type_defs.md#listimagesrequestrequesttypedef) 

### list\_inference\_recommendations\_jobs

Lists recommendation jobs that satisfy various filters.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_inference_recommendations_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_inference_recommendations_jobs)

```python title="Method definition"
def list_inference_recommendations_jobs(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: RecommendationJobStatusType = ...,  # (1)
    SortBy: ListInferenceRecommendationsJobsSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInferenceRecommendationsJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RecommendationJobStatusType](./literals.md#recommendationjobstatustype) 
2. See [:material-code-brackets: ListInferenceRecommendationsJobsSortByType](./literals.md#listinferencerecommendationsjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: ListInferenceRecommendationsJobsResponseTypeDef](./type_defs.md#listinferencerecommendationsjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInferenceRecommendationsJobsRequestRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_inference_recommendations_jobs(**kwargs)
```

1. See [:material-code-braces: ListInferenceRecommendationsJobsRequestRequestTypeDef](./type_defs.md#listinferencerecommendationsjobsrequestrequesttypedef) 

### list\_labeling\_jobs

Gets a list of labeling jobs.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_labeling_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_labeling_jobs)

```python title="Method definition"
def list_labeling_jobs(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    NameContains: str = ...,
    SortBy: SortByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    StatusEquals: LabelingJobStatusType = ...,  # (3)
) -> ListLabelingJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: LabelingJobStatusType](./literals.md#labelingjobstatustype) 
4. See [:material-code-braces: ListLabelingJobsResponseTypeDef](./type_defs.md#listlabelingjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLabelingJobsRequestRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_labeling_jobs(**kwargs)
```

1. See [:material-code-braces: ListLabelingJobsRequestRequestTypeDef](./type_defs.md#listlabelingjobsrequestrequesttypedef) 

### list\_labeling\_jobs\_for\_workteam

Gets a list of labeling jobs assigned to a specified work team.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_labeling_jobs_for_workteam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_labeling_jobs_for_workteam)

```python title="Method definition"
def list_labeling_jobs_for_workteam(
    self,
    *,
    WorkteamArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    JobReferenceCodeContains: str = ...,
    SortBy: ListLabelingJobsForWorkteamSortByOptionsType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
) -> ListLabelingJobsForWorkteamResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ListLabelingJobsForWorkteamSortByOptionsType](./literals.md#listlabelingjobsforworkteamsortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListLabelingJobsForWorkteamResponseTypeDef](./type_defs.md#listlabelingjobsforworkteamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLabelingJobsForWorkteamRequestRequestTypeDef = {  # (1)
    "WorkteamArn": ...,
}

parent.list_labeling_jobs_for_workteam(**kwargs)
```

1. See [:material-code-braces: ListLabelingJobsForWorkteamRequestRequestTypeDef](./type_defs.md#listlabelingjobsforworkteamrequestrequesttypedef) 

### list\_lineage\_groups

A list of lineage groups shared with your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_lineage_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_lineage_groups)

```python title="Method definition"
def list_lineage_groups(
    self,
    *,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortLineageGroupsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLineageGroupsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortLineageGroupsByType](./literals.md#sortlineagegroupsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListLineageGroupsResponseTypeDef](./type_defs.md#listlineagegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLineageGroupsRequestRequestTypeDef = {  # (1)
    "CreatedAfter": ...,
}

parent.list_lineage_groups(**kwargs)
```

1. See [:material-code-braces: ListLineageGroupsRequestRequestTypeDef](./type_defs.md#listlineagegroupsrequestrequesttypedef) 

### list\_model\_bias\_job\_definitions

Lists model bias jobs definitions that satisfy various filters.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_model_bias_job_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_bias_job_definitions)

```python title="Method definition"
def list_model_bias_job_definitions(
    self,
    *,
    EndpointName: str = ...,
    SortBy: MonitoringJobDefinitionSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
) -> ListModelBiasJobDefinitionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListModelBiasJobDefinitionsResponseTypeDef](./type_defs.md#listmodelbiasjobdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelBiasJobDefinitionsRequestRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.list_model_bias_job_definitions(**kwargs)
```

1. See [:material-code-braces: ListModelBiasJobDefinitionsRequestRequestTypeDef](./type_defs.md#listmodelbiasjobdefinitionsrequestrequesttypedef) 

### list\_model\_explainability\_job\_definitions

Lists model explainability job definitions that satisfy various filters.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_model_explainability_job_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_explainability_job_definitions)

```python title="Method definition"
def list_model_explainability_job_definitions(
    self,
    *,
    EndpointName: str = ...,
    SortBy: MonitoringJobDefinitionSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
) -> ListModelExplainabilityJobDefinitionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListModelExplainabilityJobDefinitionsResponseTypeDef](./type_defs.md#listmodelexplainabilityjobdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelExplainabilityJobDefinitionsRequestRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.list_model_explainability_job_definitions(**kwargs)
```

1. See [:material-code-braces: ListModelExplainabilityJobDefinitionsRequestRequestTypeDef](./type_defs.md#listmodelexplainabilityjobdefinitionsrequestrequesttypedef) 

### list\_model\_metadata

Lists the domain, framework, task, and model name of standard machine learning
models found in common model zoos.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_model_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_metadata)

```python title="Method definition"
def list_model_metadata(
    self,
    *,
    SearchExpression: ModelMetadataSearchExpressionTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListModelMetadataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ModelMetadataSearchExpressionTypeDef](./type_defs.md#modelmetadatasearchexpressiontypedef) 
2. See [:material-code-braces: ListModelMetadataResponseTypeDef](./type_defs.md#listmodelmetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelMetadataRequestRequestTypeDef = {  # (1)
    "SearchExpression": ...,
}

parent.list_model_metadata(**kwargs)
```

1. See [:material-code-braces: ListModelMetadataRequestRequestTypeDef](./type_defs.md#listmodelmetadatarequestrequesttypedef) 

### list\_model\_package\_groups

Gets a list of the model groups in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_model_package_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_package_groups)

```python title="Method definition"
def list_model_package_groups(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    NextToken: str = ...,
    SortBy: ModelPackageGroupSortByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
) -> ListModelPackageGroupsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ModelPackageGroupSortByType](./literals.md#modelpackagegroupsortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListModelPackageGroupsOutputTypeDef](./type_defs.md#listmodelpackagegroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelPackageGroupsInputRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_model_package_groups(**kwargs)
```

1. See [:material-code-braces: ListModelPackageGroupsInputRequestTypeDef](./type_defs.md#listmodelpackagegroupsinputrequesttypedef) 

### list\_model\_packages

Lists the model packages that have been created.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_model_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_packages)

```python title="Method definition"
def list_model_packages(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    ModelApprovalStatus: ModelApprovalStatusType = ...,  # (1)
    ModelPackageGroupName: str = ...,
    ModelPackageType: ModelPackageTypeType = ...,  # (2)
    NextToken: str = ...,
    SortBy: ModelPackageSortByType = ...,  # (3)
    SortOrder: SortOrderType = ...,  # (4)
) -> ListModelPackagesOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
2. See [:material-code-brackets: ModelPackageTypeType](./literals.md#modelpackagetypetype) 
3. See [:material-code-brackets: ModelPackageSortByType](./literals.md#modelpackagesortbytype) 
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
5. See [:material-code-braces: ListModelPackagesOutputTypeDef](./type_defs.md#listmodelpackagesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelPackagesInputRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_model_packages(**kwargs)
```

1. See [:material-code-braces: ListModelPackagesInputRequestTypeDef](./type_defs.md#listmodelpackagesinputrequesttypedef) 

### list\_model\_quality\_job\_definitions

Gets a list of model quality monitoring job definitions in your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_model_quality_job_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_quality_job_definitions)

```python title="Method definition"
def list_model_quality_job_definitions(
    self,
    *,
    EndpointName: str = ...,
    SortBy: MonitoringJobDefinitionSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
) -> ListModelQualityJobDefinitionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListModelQualityJobDefinitionsResponseTypeDef](./type_defs.md#listmodelqualityjobdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelQualityJobDefinitionsRequestRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.list_model_quality_job_definitions(**kwargs)
```

1. See [:material-code-braces: ListModelQualityJobDefinitionsRequestRequestTypeDef](./type_defs.md#listmodelqualityjobdefinitionsrequestrequesttypedef) 

### list\_models

Lists models created with the `CreateModel` API.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_models)

```python title="Method definition"
def list_models(
    self,
    *,
    SortBy: ModelSortKeyType = ...,  # (1)
    SortOrder: OrderKeyType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
) -> ListModelsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ModelSortKeyType](./literals.md#modelsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
3. See [:material-code-braces: ListModelsOutputTypeDef](./type_defs.md#listmodelsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelsInputRequestTypeDef = {  # (1)
    "SortBy": ...,
}

parent.list_models(**kwargs)
```

1. See [:material-code-braces: ListModelsInputRequestTypeDef](./type_defs.md#listmodelsinputrequesttypedef) 

### list\_monitoring\_executions

Returns list of all monitoring job executions.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_monitoring_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_monitoring_executions)

```python title="Method definition"
def list_monitoring_executions(
    self,
    *,
    MonitoringScheduleName: str = ...,
    EndpointName: str = ...,
    SortBy: MonitoringExecutionSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    ScheduledTimeBefore: Union[datetime, str] = ...,
    ScheduledTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    StatusEquals: ExecutionStatusType = ...,  # (3)
    MonitoringJobDefinitionName: str = ...,
    MonitoringTypeEquals: MonitoringTypeType = ...,  # (4)
) -> ListMonitoringExecutionsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: MonitoringExecutionSortKeyType](./literals.md#monitoringexecutionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
4. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
5. See [:material-code-braces: ListMonitoringExecutionsResponseTypeDef](./type_defs.md#listmonitoringexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMonitoringExecutionsRequestRequestTypeDef = {  # (1)
    "MonitoringScheduleName": ...,
}

parent.list_monitoring_executions(**kwargs)
```

1. See [:material-code-braces: ListMonitoringExecutionsRequestRequestTypeDef](./type_defs.md#listmonitoringexecutionsrequestrequesttypedef) 

### list\_monitoring\_schedules

Returns list of all monitoring schedules.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_monitoring_schedules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_monitoring_schedules)

```python title="Method definition"
def list_monitoring_schedules(
    self,
    *,
    EndpointName: str = ...,
    SortBy: MonitoringScheduleSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    StatusEquals: ScheduleStatusType = ...,  # (3)
    MonitoringJobDefinitionName: str = ...,
    MonitoringTypeEquals: MonitoringTypeType = ...,  # (4)
) -> ListMonitoringSchedulesResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: MonitoringScheduleSortKeyType](./literals.md#monitoringschedulesortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ScheduleStatusType](./literals.md#schedulestatustype) 
4. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
5. See [:material-code-braces: ListMonitoringSchedulesResponseTypeDef](./type_defs.md#listmonitoringschedulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMonitoringSchedulesRequestRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.list_monitoring_schedules(**kwargs)
```

1. See [:material-code-braces: ListMonitoringSchedulesRequestRequestTypeDef](./type_defs.md#listmonitoringschedulesrequestrequesttypedef) 

### list\_notebook\_instance\_lifecycle\_configs

Lists notebook instance lifestyle configurations created with the
CreateNotebookInstanceLifecycleConfig API.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_notebook_instance_lifecycle_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_notebook_instance_lifecycle_configs)

```python title="Method definition"
def list_notebook_instance_lifecycle_configs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    SortBy: NotebookInstanceLifecycleConfigSortKeyType = ...,  # (1)
    SortOrder: NotebookInstanceLifecycleConfigSortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
) -> ListNotebookInstanceLifecycleConfigsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: NotebookInstanceLifecycleConfigSortKeyType](./literals.md#notebookinstancelifecycleconfigsortkeytype) 
2. See [:material-code-brackets: NotebookInstanceLifecycleConfigSortOrderType](./literals.md#notebookinstancelifecycleconfigsortordertype) 
3. See [:material-code-braces: ListNotebookInstanceLifecycleConfigsOutputTypeDef](./type_defs.md#listnotebookinstancelifecycleconfigsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotebookInstanceLifecycleConfigsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_notebook_instance_lifecycle_configs(**kwargs)
```

1. See [:material-code-braces: ListNotebookInstanceLifecycleConfigsInputRequestTypeDef](./type_defs.md#listnotebookinstancelifecycleconfigsinputrequesttypedef) 

### list\_notebook\_instances

Returns a list of the SageMaker notebook instances in the requester's account in
an Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_notebook_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_notebook_instances)

```python title="Method definition"
def list_notebook_instances(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    SortBy: NotebookInstanceSortKeyType = ...,  # (1)
    SortOrder: NotebookInstanceSortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    StatusEquals: NotebookInstanceStatusType = ...,  # (3)
    NotebookInstanceLifecycleConfigNameContains: str = ...,
    DefaultCodeRepositoryContains: str = ...,
    AdditionalCodeRepositoryEquals: str = ...,
) -> ListNotebookInstancesOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: NotebookInstanceSortKeyType](./literals.md#notebookinstancesortkeytype) 
2. See [:material-code-brackets: NotebookInstanceSortOrderType](./literals.md#notebookinstancesortordertype) 
3. See [:material-code-brackets: NotebookInstanceStatusType](./literals.md#notebookinstancestatustype) 
4. See [:material-code-braces: ListNotebookInstancesOutputTypeDef](./type_defs.md#listnotebookinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotebookInstancesInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_notebook_instances(**kwargs)
```

1. See [:material-code-braces: ListNotebookInstancesInputRequestTypeDef](./type_defs.md#listnotebookinstancesinputrequesttypedef) 

### list\_pipeline\_execution\_steps

Gets a list of `PipeLineExecutionStep` objects.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_pipeline_execution_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_execution_steps)

```python title="Method definition"
def list_pipeline_execution_steps(
    self,
    *,
    PipelineExecutionArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    SortOrder: SortOrderType = ...,  # (1)
) -> ListPipelineExecutionStepsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: ListPipelineExecutionStepsResponseTypeDef](./type_defs.md#listpipelineexecutionstepsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelineExecutionStepsRequestRequestTypeDef = {  # (1)
    "PipelineExecutionArn": ...,
}

parent.list_pipeline_execution_steps(**kwargs)
```

1. See [:material-code-braces: ListPipelineExecutionStepsRequestRequestTypeDef](./type_defs.md#listpipelineexecutionstepsrequestrequesttypedef) 

### list\_pipeline\_executions

Gets a list of the pipeline executions.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_pipeline_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_executions)

```python title="Method definition"
def list_pipeline_executions(
    self,
    *,
    PipelineName: str,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortPipelineExecutionsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPipelineExecutionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortPipelineExecutionsByType](./literals.md#sortpipelineexecutionsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListPipelineExecutionsResponseTypeDef](./type_defs.md#listpipelineexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelineExecutionsRequestRequestTypeDef = {  # (1)
    "PipelineName": ...,
}

parent.list_pipeline_executions(**kwargs)
```

1. See [:material-code-braces: ListPipelineExecutionsRequestRequestTypeDef](./type_defs.md#listpipelineexecutionsrequestrequesttypedef) 

### list\_pipeline\_parameters\_for\_execution

Gets a list of parameters for a pipeline execution.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_pipeline_parameters_for_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_parameters_for_execution)

```python title="Method definition"
def list_pipeline_parameters_for_execution(
    self,
    *,
    PipelineExecutionArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPipelineParametersForExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelineParametersForExecutionResponseTypeDef](./type_defs.md#listpipelineparametersforexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelineParametersForExecutionRequestRequestTypeDef = {  # (1)
    "PipelineExecutionArn": ...,
}

parent.list_pipeline_parameters_for_execution(**kwargs)
```

1. See [:material-code-braces: ListPipelineParametersForExecutionRequestRequestTypeDef](./type_defs.md#listpipelineparametersforexecutionrequestrequesttypedef) 

### list\_pipelines

Gets a list of pipelines.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipelines)

```python title="Method definition"
def list_pipelines(
    self,
    *,
    PipelineNamePrefix: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortPipelinesByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPipelinesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortPipelinesByType](./literals.md#sortpipelinesbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelinesRequestRequestTypeDef = {  # (1)
    "PipelineNamePrefix": ...,
}

parent.list_pipelines(**kwargs)
```

1. See [:material-code-braces: ListPipelinesRequestRequestTypeDef](./type_defs.md#listpipelinesrequestrequesttypedef) 

### list\_processing\_jobs

Lists processing jobs that satisfy various filters.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_processing_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_processing_jobs)

```python title="Method definition"
def list_processing_jobs(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: ProcessingJobStatusType = ...,  # (1)
    SortBy: SortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProcessingJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProcessingJobStatusType](./literals.md#processingjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: ListProcessingJobsResponseTypeDef](./type_defs.md#listprocessingjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProcessingJobsRequestRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_processing_jobs(**kwargs)
```

1. See [:material-code-braces: ListProcessingJobsRequestRequestTypeDef](./type_defs.md#listprocessingjobsrequestrequesttypedef) 

### list\_projects

Gets a list of the projects in an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_projects)

```python title="Method definition"
def list_projects(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NameContains: str = ...,
    NextToken: str = ...,
    SortBy: ProjectSortByType = ...,  # (1)
    SortOrder: ProjectSortOrderType = ...,  # (2)
) -> ListProjectsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProjectSortByType](./literals.md#projectsortbytype) 
2. See [:material-code-brackets: ProjectSortOrderType](./literals.md#projectsortordertype) 
3. See [:material-code-braces: ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsInputRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsInputRequestTypeDef](./type_defs.md#listprojectsinputrequesttypedef) 

### list\_studio\_lifecycle\_configs

Lists the Studio Lifecycle Configurations in your Amazon Web Services Account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_studio_lifecycle_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_studio_lifecycle_configs)

```python title="Method definition"
def list_studio_lifecycle_configs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    NameContains: str = ...,
    AppTypeEquals: StudioLifecycleConfigAppTypeType = ...,  # (1)
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    ModifiedTimeBefore: Union[datetime, str] = ...,
    ModifiedTimeAfter: Union[datetime, str] = ...,
    SortBy: StudioLifecycleConfigSortKeyType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
) -> ListStudioLifecycleConfigsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: StudioLifecycleConfigAppTypeType](./literals.md#studiolifecycleconfigapptypetype) 
2. See [:material-code-brackets: StudioLifecycleConfigSortKeyType](./literals.md#studiolifecycleconfigsortkeytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: ListStudioLifecycleConfigsResponseTypeDef](./type_defs.md#liststudiolifecycleconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStudioLifecycleConfigsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_studio_lifecycle_configs(**kwargs)
```

1. See [:material-code-braces: ListStudioLifecycleConfigsRequestRequestTypeDef](./type_defs.md#liststudiolifecycleconfigsrequestrequesttypedef) 

### list\_subscribed\_workteams

Gets a list of the work teams that you are subscribed to in the Amazon Web
Services Marketplace.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_subscribed_workteams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_subscribed_workteams)

```python title="Method definition"
def list_subscribed_workteams(
    self,
    *,
    NameContains: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSubscribedWorkteamsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscribedWorkteamsResponseTypeDef](./type_defs.md#listsubscribedworkteamsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSubscribedWorkteamsRequestRequestTypeDef = {  # (1)
    "NameContains": ...,
}

parent.list_subscribed_workteams(**kwargs)
```

1. See [:material-code-braces: ListSubscribedWorkteamsRequestRequestTypeDef](./type_defs.md#listsubscribedworkteamsrequestrequesttypedef) 

### list\_tags

Returns the tags for the specified SageMaker resource.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_tags)

```python title="Method definition"
def list_tags(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTagsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsOutputTypeDef](./type_defs.md#listtagsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsInputRequestTypeDef](./type_defs.md#listtagsinputrequesttypedef) 

### list\_training\_jobs

Lists training jobs.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_training_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_training_jobs)

```python title="Method definition"
def list_training_jobs(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: TrainingJobStatusType = ...,  # (1)
    SortBy: SortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
) -> ListTrainingJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: ListTrainingJobsResponseTypeDef](./type_defs.md#listtrainingjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrainingJobsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_training_jobs(**kwargs)
```

1. See [:material-code-braces: ListTrainingJobsRequestRequestTypeDef](./type_defs.md#listtrainingjobsrequestrequesttypedef) 

### list\_training\_jobs\_for\_hyper\_parameter\_tuning\_job

Gets a list of  TrainingJobSummary objects that describe the training jobs that
a hyperparameter tuning job launched.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_training_jobs_for_hyper_parameter_tuning_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_training_jobs_for_hyper_parameter_tuning_job)

```python title="Method definition"
def list_training_jobs_for_hyper_parameter_tuning_job(
    self,
    *,
    HyperParameterTuningJobName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    StatusEquals: TrainingJobStatusType = ...,  # (1)
    SortBy: TrainingJobSortByOptionsType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
) -> ListTrainingJobsForHyperParameterTuningJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
2. See [:material-code-brackets: TrainingJobSortByOptionsType](./literals.md#trainingjobsortbyoptionstype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: ListTrainingJobsForHyperParameterTuningJobResponseTypeDef](./type_defs.md#listtrainingjobsforhyperparametertuningjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrainingJobsForHyperParameterTuningJobRequestRequestTypeDef = {  # (1)
    "HyperParameterTuningJobName": ...,
}

parent.list_training_jobs_for_hyper_parameter_tuning_job(**kwargs)
```

1. See [:material-code-braces: ListTrainingJobsForHyperParameterTuningJobRequestRequestTypeDef](./type_defs.md#listtrainingjobsforhyperparametertuningjobrequestrequesttypedef) 

### list\_transform\_jobs

Lists transform jobs.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_transform_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_transform_jobs)

```python title="Method definition"
def list_transform_jobs(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: TransformJobStatusType = ...,  # (1)
    SortBy: SortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTransformJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TransformJobStatusType](./literals.md#transformjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: ListTransformJobsResponseTypeDef](./type_defs.md#listtransformjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTransformJobsRequestRequestTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.list_transform_jobs(**kwargs)
```

1. See [:material-code-braces: ListTransformJobsRequestRequestTypeDef](./type_defs.md#listtransformjobsrequestrequesttypedef) 

### list\_trial\_components

Lists the trial components in your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_trial_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_trial_components)

```python title="Method definition"
def list_trial_components(
    self,
    *,
    ExperimentName: str = ...,
    TrialName: str = ...,
    SourceArn: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortTrialComponentsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTrialComponentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortTrialComponentsByType](./literals.md#sorttrialcomponentsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListTrialComponentsResponseTypeDef](./type_defs.md#listtrialcomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrialComponentsRequestRequestTypeDef = {  # (1)
    "ExperimentName": ...,
}

parent.list_trial_components(**kwargs)
```

1. See [:material-code-braces: ListTrialComponentsRequestRequestTypeDef](./type_defs.md#listtrialcomponentsrequestrequesttypedef) 

### list\_trials

Lists the trials in your account.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_trials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_trials)

```python title="Method definition"
def list_trials(
    self,
    *,
    ExperimentName: str = ...,
    TrialComponentName: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortTrialsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTrialsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortTrialsByType](./literals.md#sorttrialsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListTrialsResponseTypeDef](./type_defs.md#listtrialsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrialsRequestRequestTypeDef = {  # (1)
    "ExperimentName": ...,
}

parent.list_trials(**kwargs)
```

1. See [:material-code-braces: ListTrialsRequestRequestTypeDef](./type_defs.md#listtrialsrequestrequesttypedef) 

### list\_user\_profiles

Lists user profiles.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_user_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_user_profiles)

```python title="Method definition"
def list_user_profiles(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    SortOrder: SortOrderType = ...,  # (1)
    SortBy: UserProfileSortKeyType = ...,  # (2)
    DomainIdEquals: str = ...,
    UserProfileNameContains: str = ...,
) -> ListUserProfilesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: UserProfileSortKeyType](./literals.md#userprofilesortkeytype) 
3. See [:material-code-braces: ListUserProfilesResponseTypeDef](./type_defs.md#listuserprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserProfilesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_user_profiles(**kwargs)
```

1. See [:material-code-braces: ListUserProfilesRequestRequestTypeDef](./type_defs.md#listuserprofilesrequestrequesttypedef) 

### list\_workforces

Use this operation to list all private and vendor workforces in an Amazon Web
Services Region.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_workforces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_workforces)

```python title="Method definition"
def list_workforces(
    self,
    *,
    SortBy: ListWorkforcesSortByOptionsType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkforcesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ListWorkforcesSortByOptionsType](./literals.md#listworkforcessortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListWorkforcesResponseTypeDef](./type_defs.md#listworkforcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkforcesRequestRequestTypeDef = {  # (1)
    "SortBy": ...,
}

parent.list_workforces(**kwargs)
```

1. See [:material-code-braces: ListWorkforcesRequestRequestTypeDef](./type_defs.md#listworkforcesrequestrequesttypedef) 

### list\_workteams

Gets a list of private work teams that you have defined in a region.

Type annotations and code completion for `#!python boto3.client("sagemaker").list_workteams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_workteams)

```python title="Method definition"
def list_workteams(
    self,
    *,
    SortBy: ListWorkteamsSortByOptionsType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkteamsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ListWorkteamsSortByOptionsType](./literals.md#listworkteamssortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListWorkteamsResponseTypeDef](./type_defs.md#listworkteamsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkteamsRequestRequestTypeDef = {  # (1)
    "SortBy": ...,
}

parent.list_workteams(**kwargs)
```

1. See [:material-code-braces: ListWorkteamsRequestRequestTypeDef](./type_defs.md#listworkteamsrequestrequesttypedef) 

### put\_model\_package\_group\_policy

Adds a resouce policy to control access to a model group.

Type annotations and code completion for `#!python boto3.client("sagemaker").put_model_package_group_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.put_model_package_group_policy)

```python title="Method definition"
def put_model_package_group_policy(
    self,
    *,
    ModelPackageGroupName: str,
    ResourcePolicy: str,
) -> PutModelPackageGroupPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutModelPackageGroupPolicyOutputTypeDef](./type_defs.md#putmodelpackagegrouppolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutModelPackageGroupPolicyInputRequestTypeDef = {  # (1)
    "ModelPackageGroupName": ...,
    "ResourcePolicy": ...,
}

parent.put_model_package_group_policy(**kwargs)
```

1. See [:material-code-braces: PutModelPackageGroupPolicyInputRequestTypeDef](./type_defs.md#putmodelpackagegrouppolicyinputrequesttypedef) 

### query\_lineage

Use this action to inspect your lineage and discover relationships between
entities.

Type annotations and code completion for `#!python boto3.client("sagemaker").query_lineage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.query_lineage)

```python title="Method definition"
def query_lineage(
    self,
    *,
    StartArns: Sequence[str],
    Direction: DirectionType = ...,  # (1)
    IncludeEdges: bool = ...,
    Filters: QueryFiltersTypeDef = ...,  # (2)
    MaxDepth: int = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> QueryLineageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DirectionType](./literals.md#directiontype) 
2. See [:material-code-braces: QueryFiltersTypeDef](./type_defs.md#queryfilterstypedef) 
3. See [:material-code-braces: QueryLineageResponseTypeDef](./type_defs.md#querylineageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: QueryLineageRequestRequestTypeDef = {  # (1)
    "StartArns": ...,
}

parent.query_lineage(**kwargs)
```

1. See [:material-code-braces: QueryLineageRequestRequestTypeDef](./type_defs.md#querylineagerequestrequesttypedef) 

### register\_devices

Register devices.

Type annotations and code completion for `#!python boto3.client("sagemaker").register_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.register_devices)

```python title="Method definition"
def register_devices(
    self,
    *,
    DeviceFleetName: str,
    Devices: Sequence[DeviceTypeDef],  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterDevicesRequestRequestTypeDef = {  # (1)
    "DeviceFleetName": ...,
    "Devices": ...,
}

parent.register_devices(**kwargs)
```

1. See [:material-code-braces: RegisterDevicesRequestRequestTypeDef](./type_defs.md#registerdevicesrequestrequesttypedef) 

### render\_ui\_template

Renders the UI template so that you can preview the worker's experience.

Type annotations and code completion for `#!python boto3.client("sagemaker").render_ui_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.render_ui_template)

```python title="Method definition"
def render_ui_template(
    self,
    *,
    Task: RenderableTaskTypeDef,  # (1)
    RoleArn: str,
    UiTemplate: UiTemplateTypeDef = ...,  # (2)
    HumanTaskUiArn: str = ...,
) -> RenderUiTemplateResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RenderableTaskTypeDef](./type_defs.md#renderabletasktypedef) 
2. See [:material-code-braces: UiTemplateTypeDef](./type_defs.md#uitemplatetypedef) 
3. See [:material-code-braces: RenderUiTemplateResponseTypeDef](./type_defs.md#renderuitemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RenderUiTemplateRequestRequestTypeDef = {  # (1)
    "Task": ...,
    "RoleArn": ...,
}

parent.render_ui_template(**kwargs)
```

1. See [:material-code-braces: RenderUiTemplateRequestRequestTypeDef](./type_defs.md#renderuitemplaterequestrequesttypedef) 

### retry\_pipeline\_execution

Retry the execution of the pipeline.

Type annotations and code completion for `#!python boto3.client("sagemaker").retry_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.retry_pipeline_execution)

```python title="Method definition"
def retry_pipeline_execution(
    self,
    *,
    PipelineExecutionArn: str,
    ClientRequestToken: str,
    ParallelismConfiguration: ParallelismConfigurationTypeDef = ...,  # (1)
) -> RetryPipelineExecutionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
2. See [:material-code-braces: RetryPipelineExecutionResponseTypeDef](./type_defs.md#retrypipelineexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RetryPipelineExecutionRequestRequestTypeDef = {  # (1)
    "PipelineExecutionArn": ...,
    "ClientRequestToken": ...,
}

parent.retry_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: RetryPipelineExecutionRequestRequestTypeDef](./type_defs.md#retrypipelineexecutionrequestrequesttypedef) 

### search

Finds Amazon SageMaker resources that match a search query.

Type annotations and code completion for `#!python boto3.client("sagemaker").search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.search)

```python title="Method definition"
def search(
    self,
    *,
    Resource: ResourceTypeType,  # (1)
    SearchExpression: SearchExpressionTypeDef = ...,  # (2)
    SortBy: str = ...,
    SortOrder: SearchSortOrderType = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> SearchResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
3. See [:material-code-brackets: SearchSortOrderType](./literals.md#searchsortordertype) 
4. See [:material-code-braces: SearchResponseTypeDef](./type_defs.md#searchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchRequestRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.search(**kwargs)
```

1. See [:material-code-braces: SearchRequestRequestTypeDef](./type_defs.md#searchrequestrequesttypedef) 

### send\_pipeline\_execution\_step\_failure

Notifies the pipeline that the execution of a callback step failed, along with a
message describing why.

Type annotations and code completion for `#!python boto3.client("sagemaker").send_pipeline_execution_step_failure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.send_pipeline_execution_step_failure)

```python title="Method definition"
def send_pipeline_execution_step_failure(
    self,
    *,
    CallbackToken: str,
    FailureReason: str = ...,
    ClientRequestToken: str = ...,
) -> SendPipelineExecutionStepFailureResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendPipelineExecutionStepFailureResponseTypeDef](./type_defs.md#sendpipelineexecutionstepfailureresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendPipelineExecutionStepFailureRequestRequestTypeDef = {  # (1)
    "CallbackToken": ...,
}

parent.send_pipeline_execution_step_failure(**kwargs)
```

1. See [:material-code-braces: SendPipelineExecutionStepFailureRequestRequestTypeDef](./type_defs.md#sendpipelineexecutionstepfailurerequestrequesttypedef) 

### send\_pipeline\_execution\_step\_success

Notifies the pipeline that the execution of a callback step succeeded and
provides a list of the step's output parameters.

Type annotations and code completion for `#!python boto3.client("sagemaker").send_pipeline_execution_step_success` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.send_pipeline_execution_step_success)

```python title="Method definition"
def send_pipeline_execution_step_success(
    self,
    *,
    CallbackToken: str,
    OutputParameters: Sequence[OutputParameterTypeDef] = ...,  # (1)
    ClientRequestToken: str = ...,
) -> SendPipelineExecutionStepSuccessResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutputParameterTypeDef](./type_defs.md#outputparametertypedef) 
2. See [:material-code-braces: SendPipelineExecutionStepSuccessResponseTypeDef](./type_defs.md#sendpipelineexecutionstepsuccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendPipelineExecutionStepSuccessRequestRequestTypeDef = {  # (1)
    "CallbackToken": ...,
}

parent.send_pipeline_execution_step_success(**kwargs)
```

1. See [:material-code-braces: SendPipelineExecutionStepSuccessRequestRequestTypeDef](./type_defs.md#sendpipelineexecutionstepsuccessrequestrequesttypedef) 

### start\_monitoring\_schedule

Starts a previously stopped monitoring schedule.

Type annotations and code completion for `#!python boto3.client("sagemaker").start_monitoring_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_monitoring_schedule)

```python title="Method definition"
def start_monitoring_schedule(
    self,
    *,
    MonitoringScheduleName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartMonitoringScheduleRequestRequestTypeDef = {  # (1)
    "MonitoringScheduleName": ...,
}

parent.start_monitoring_schedule(**kwargs)
```

1. See [:material-code-braces: StartMonitoringScheduleRequestRequestTypeDef](./type_defs.md#startmonitoringschedulerequestrequesttypedef) 

### start\_notebook\_instance

Launches an ML compute instance with the latest version of the libraries and
attaches your ML storage volume.

Type annotations and code completion for `#!python boto3.client("sagemaker").start_notebook_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_notebook_instance)

```python title="Method definition"
def start_notebook_instance(
    self,
    *,
    NotebookInstanceName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartNotebookInstanceInputRequestTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.start_notebook_instance(**kwargs)
```

1. See [:material-code-braces: StartNotebookInstanceInputRequestTypeDef](./type_defs.md#startnotebookinstanceinputrequesttypedef) 

### start\_pipeline\_execution

Starts a pipeline execution.

Type annotations and code completion for `#!python boto3.client("sagemaker").start_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_pipeline_execution)

```python title="Method definition"
def start_pipeline_execution(
    self,
    *,
    PipelineName: str,
    ClientRequestToken: str,
    PipelineExecutionDisplayName: str = ...,
    PipelineParameters: Sequence[ParameterTypeDef] = ...,  # (1)
    PipelineExecutionDescription: str = ...,
    ParallelismConfiguration: ParallelismConfigurationTypeDef = ...,  # (2)
) -> StartPipelineExecutionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
3. See [:material-code-braces: StartPipelineExecutionResponseTypeDef](./type_defs.md#startpipelineexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartPipelineExecutionRequestRequestTypeDef = {  # (1)
    "PipelineName": ...,
    "ClientRequestToken": ...,
}

parent.start_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: StartPipelineExecutionRequestRequestTypeDef](./type_defs.md#startpipelineexecutionrequestrequesttypedef) 

### stop\_auto\_ml\_job

A method for forcing the termination of a running job.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_auto_ml_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_auto_ml_job)

```python title="Method definition"
def stop_auto_ml_job(
    self,
    *,
    AutoMLJobName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopAutoMLJobRequestRequestTypeDef = {  # (1)
    "AutoMLJobName": ...,
}

parent.stop_auto_ml_job(**kwargs)
```

1. See [:material-code-braces: StopAutoMLJobRequestRequestTypeDef](./type_defs.md#stopautomljobrequestrequesttypedef) 

### stop\_compilation\_job

Stops a model compilation job.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_compilation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_compilation_job)

```python title="Method definition"
def stop_compilation_job(
    self,
    *,
    CompilationJobName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopCompilationJobRequestRequestTypeDef = {  # (1)
    "CompilationJobName": ...,
}

parent.stop_compilation_job(**kwargs)
```

1. See [:material-code-braces: StopCompilationJobRequestRequestTypeDef](./type_defs.md#stopcompilationjobrequestrequesttypedef) 

### stop\_edge\_packaging\_job

Request to stop an edge packaging job.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_edge_packaging_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_edge_packaging_job)

```python title="Method definition"
def stop_edge_packaging_job(
    self,
    *,
    EdgePackagingJobName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopEdgePackagingJobRequestRequestTypeDef = {  # (1)
    "EdgePackagingJobName": ...,
}

parent.stop_edge_packaging_job(**kwargs)
```

1. See [:material-code-braces: StopEdgePackagingJobRequestRequestTypeDef](./type_defs.md#stopedgepackagingjobrequestrequesttypedef) 

### stop\_hyper\_parameter\_tuning\_job

Stops a running hyperparameter tuning job and all running training jobs that the
tuning job launched.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_hyper_parameter_tuning_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_hyper_parameter_tuning_job)

```python title="Method definition"
def stop_hyper_parameter_tuning_job(
    self,
    *,
    HyperParameterTuningJobName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopHyperParameterTuningJobRequestRequestTypeDef = {  # (1)
    "HyperParameterTuningJobName": ...,
}

parent.stop_hyper_parameter_tuning_job(**kwargs)
```

1. See [:material-code-braces: StopHyperParameterTuningJobRequestRequestTypeDef](./type_defs.md#stophyperparametertuningjobrequestrequesttypedef) 

### stop\_inference\_recommendations\_job

Stops an Inference Recommender job.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_inference_recommendations_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_inference_recommendations_job)

```python title="Method definition"
def stop_inference_recommendations_job(
    self,
    *,
    JobName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopInferenceRecommendationsJobRequestRequestTypeDef = {  # (1)
    "JobName": ...,
}

parent.stop_inference_recommendations_job(**kwargs)
```

1. See [:material-code-braces: StopInferenceRecommendationsJobRequestRequestTypeDef](./type_defs.md#stopinferencerecommendationsjobrequestrequesttypedef) 

### stop\_labeling\_job

Stops a running labeling job.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_labeling_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_labeling_job)

```python title="Method definition"
def stop_labeling_job(
    self,
    *,
    LabelingJobName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopLabelingJobRequestRequestTypeDef = {  # (1)
    "LabelingJobName": ...,
}

parent.stop_labeling_job(**kwargs)
```

1. See [:material-code-braces: StopLabelingJobRequestRequestTypeDef](./type_defs.md#stoplabelingjobrequestrequesttypedef) 

### stop\_monitoring\_schedule

Stops a previously started monitoring schedule.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_monitoring_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_monitoring_schedule)

```python title="Method definition"
def stop_monitoring_schedule(
    self,
    *,
    MonitoringScheduleName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopMonitoringScheduleRequestRequestTypeDef = {  # (1)
    "MonitoringScheduleName": ...,
}

parent.stop_monitoring_schedule(**kwargs)
```

1. See [:material-code-braces: StopMonitoringScheduleRequestRequestTypeDef](./type_defs.md#stopmonitoringschedulerequestrequesttypedef) 

### stop\_notebook\_instance

Terminates the ML compute instance.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_notebook_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_notebook_instance)

```python title="Method definition"
def stop_notebook_instance(
    self,
    *,
    NotebookInstanceName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopNotebookInstanceInputRequestTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.stop_notebook_instance(**kwargs)
```

1. See [:material-code-braces: StopNotebookInstanceInputRequestTypeDef](./type_defs.md#stopnotebookinstanceinputrequesttypedef) 

### stop\_pipeline\_execution

Stops a pipeline execution.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_pipeline_execution)

```python title="Method definition"
def stop_pipeline_execution(
    self,
    *,
    PipelineExecutionArn: str,
    ClientRequestToken: str,
) -> StopPipelineExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopPipelineExecutionResponseTypeDef](./type_defs.md#stoppipelineexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopPipelineExecutionRequestRequestTypeDef = {  # (1)
    "PipelineExecutionArn": ...,
    "ClientRequestToken": ...,
}

parent.stop_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: StopPipelineExecutionRequestRequestTypeDef](./type_defs.md#stoppipelineexecutionrequestrequesttypedef) 

### stop\_processing\_job

Stops a processing job.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_processing_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_processing_job)

```python title="Method definition"
def stop_processing_job(
    self,
    *,
    ProcessingJobName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopProcessingJobRequestRequestTypeDef = {  # (1)
    "ProcessingJobName": ...,
}

parent.stop_processing_job(**kwargs)
```

1. See [:material-code-braces: StopProcessingJobRequestRequestTypeDef](./type_defs.md#stopprocessingjobrequestrequesttypedef) 

### stop\_training\_job

Stops a training job.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_training_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_training_job)

```python title="Method definition"
def stop_training_job(
    self,
    *,
    TrainingJobName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopTrainingJobRequestRequestTypeDef = {  # (1)
    "TrainingJobName": ...,
}

parent.stop_training_job(**kwargs)
```

1. See [:material-code-braces: StopTrainingJobRequestRequestTypeDef](./type_defs.md#stoptrainingjobrequestrequesttypedef) 

### stop\_transform\_job

Stops a batch transform job.

Type annotations and code completion for `#!python boto3.client("sagemaker").stop_transform_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_transform_job)

```python title="Method definition"
def stop_transform_job(
    self,
    *,
    TransformJobName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopTransformJobRequestRequestTypeDef = {  # (1)
    "TransformJobName": ...,
}

parent.stop_transform_job(**kwargs)
```

1. See [:material-code-braces: StopTransformJobRequestRequestTypeDef](./type_defs.md#stoptransformjobrequestrequesttypedef) 

### update\_action

Updates an action.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_action)

```python title="Method definition"
def update_action(
    self,
    *,
    ActionName: str,
    Description: str = ...,
    Status: ActionStatusType = ...,  # (1)
    Properties: Mapping[str, str] = ...,
    PropertiesToRemove: Sequence[str] = ...,
) -> UpdateActionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
2. See [:material-code-braces: UpdateActionResponseTypeDef](./type_defs.md#updateactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateActionRequestRequestTypeDef = {  # (1)
    "ActionName": ...,
}

parent.update_action(**kwargs)
```

1. See [:material-code-braces: UpdateActionRequestRequestTypeDef](./type_defs.md#updateactionrequestrequesttypedef) 

### update\_app\_image\_config

Updates the properties of an AppImageConfig.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_app_image_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_app_image_config)

```python title="Method definition"
def update_app_image_config(
    self,
    *,
    AppImageConfigName: str,
    KernelGatewayImageConfig: KernelGatewayImageConfigTypeDef = ...,  # (1)
) -> UpdateAppImageConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef) 
2. See [:material-code-braces: UpdateAppImageConfigResponseTypeDef](./type_defs.md#updateappimageconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAppImageConfigRequestRequestTypeDef = {  # (1)
    "AppImageConfigName": ...,
}

parent.update_app_image_config(**kwargs)
```

1. See [:material-code-braces: UpdateAppImageConfigRequestRequestTypeDef](./type_defs.md#updateappimageconfigrequestrequesttypedef) 

### update\_artifact

Updates an artifact.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_artifact)

```python title="Method definition"
def update_artifact(
    self,
    *,
    ArtifactArn: str,
    ArtifactName: str = ...,
    Properties: Mapping[str, str] = ...,
    PropertiesToRemove: Sequence[str] = ...,
) -> UpdateArtifactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateArtifactResponseTypeDef](./type_defs.md#updateartifactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateArtifactRequestRequestTypeDef = {  # (1)
    "ArtifactArn": ...,
}

parent.update_artifact(**kwargs)
```

1. See [:material-code-braces: UpdateArtifactRequestRequestTypeDef](./type_defs.md#updateartifactrequestrequesttypedef) 

### update\_code\_repository

Updates the specified Git repository with the specified values.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_code_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_code_repository)

```python title="Method definition"
def update_code_repository(
    self,
    *,
    CodeRepositoryName: str,
    GitConfig: GitConfigForUpdateTypeDef = ...,  # (1)
) -> UpdateCodeRepositoryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GitConfigForUpdateTypeDef](./type_defs.md#gitconfigforupdatetypedef) 
2. See [:material-code-braces: UpdateCodeRepositoryOutputTypeDef](./type_defs.md#updatecoderepositoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCodeRepositoryInputRequestTypeDef = {  # (1)
    "CodeRepositoryName": ...,
}

parent.update_code_repository(**kwargs)
```

1. See [:material-code-braces: UpdateCodeRepositoryInputRequestTypeDef](./type_defs.md#updatecoderepositoryinputrequesttypedef) 

### update\_context

Updates a context.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_context` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_context)

```python title="Method definition"
def update_context(
    self,
    *,
    ContextName: str,
    Description: str = ...,
    Properties: Mapping[str, str] = ...,
    PropertiesToRemove: Sequence[str] = ...,
) -> UpdateContextResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateContextResponseTypeDef](./type_defs.md#updatecontextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContextRequestRequestTypeDef = {  # (1)
    "ContextName": ...,
}

parent.update_context(**kwargs)
```

1. See [:material-code-braces: UpdateContextRequestRequestTypeDef](./type_defs.md#updatecontextrequestrequesttypedef) 

### update\_device\_fleet

Updates a fleet of devices.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_device_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_device_fleet)

```python title="Method definition"
def update_device_fleet(
    self,
    *,
    DeviceFleetName: str,
    OutputConfig: EdgeOutputConfigTypeDef,  # (1)
    RoleArn: str = ...,
    Description: str = ...,
    EnableIotRoleAlias: bool = ...,
) -> None:
    ...
```

1. See [:material-code-braces: EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDeviceFleetRequestRequestTypeDef = {  # (1)
    "DeviceFleetName": ...,
    "OutputConfig": ...,
}

parent.update_device_fleet(**kwargs)
```

1. See [:material-code-braces: UpdateDeviceFleetRequestRequestTypeDef](./type_defs.md#updatedevicefleetrequestrequesttypedef) 

### update\_devices

Updates one or more devices in a fleet.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_devices)

```python title="Method definition"
def update_devices(
    self,
    *,
    DeviceFleetName: str,
    Devices: Sequence[DeviceTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDevicesRequestRequestTypeDef = {  # (1)
    "DeviceFleetName": ...,
    "Devices": ...,
}

parent.update_devices(**kwargs)
```

1. See [:material-code-braces: UpdateDevicesRequestRequestTypeDef](./type_defs.md#updatedevicesrequestrequesttypedef) 

### update\_domain

Updates the default settings for new user profiles in the domain.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_domain)

```python title="Method definition"
def update_domain(
    self,
    *,
    DomainId: str,
    DefaultUserSettings: UserSettingsTypeDef = ...,  # (1)
    DomainSettingsForUpdate: DomainSettingsForUpdateTypeDef = ...,  # (2)
) -> UpdateDomainResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
2. See [:material-code-braces: DomainSettingsForUpdateTypeDef](./type_defs.md#domainsettingsforupdatetypedef) 
3. See [:material-code-braces: UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.update_domain(**kwargs)
```

1. See [:material-code-braces: UpdateDomainRequestRequestTypeDef](./type_defs.md#updatedomainrequestrequesttypedef) 

### update\_endpoint

Deploys the new `EndpointConfig` specified in the request, switches to using
newly created endpoint, and then deletes resources provisioned for the endpoint
using the previous `EndpointConfig` (there is no availability loss).

Type annotations and code completion for `#!python boto3.client("sagemaker").update_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_endpoint)

```python title="Method definition"
def update_endpoint(
    self,
    *,
    EndpointName: str,
    EndpointConfigName: str,
    RetainAllVariantProperties: bool = ...,
    ExcludeRetainedVariantProperties: Sequence[VariantPropertyTypeDef] = ...,  # (1)
    DeploymentConfig: DeploymentConfigTypeDef = ...,  # (2)
    RetainDeploymentConfig: bool = ...,
) -> UpdateEndpointOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VariantPropertyTypeDef](./type_defs.md#variantpropertytypedef) 
2. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
3. See [:material-code-braces: UpdateEndpointOutputTypeDef](./type_defs.md#updateendpointoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEndpointInputRequestTypeDef = {  # (1)
    "EndpointName": ...,
    "EndpointConfigName": ...,
}

parent.update_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointInputRequestTypeDef](./type_defs.md#updateendpointinputrequesttypedef) 

### update\_endpoint\_weights\_and\_capacities

Updates variant weight of one or more variants associated with an existing
endpoint, or capacity of one variant associated with an existing endpoint.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_endpoint_weights_and_capacities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_endpoint_weights_and_capacities)

```python title="Method definition"
def update_endpoint_weights_and_capacities(
    self,
    *,
    EndpointName: str,
    DesiredWeightsAndCapacities: Sequence[DesiredWeightAndCapacityTypeDef],  # (1)
) -> UpdateEndpointWeightsAndCapacitiesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DesiredWeightAndCapacityTypeDef](./type_defs.md#desiredweightandcapacitytypedef) 
2. See [:material-code-braces: UpdateEndpointWeightsAndCapacitiesOutputTypeDef](./type_defs.md#updateendpointweightsandcapacitiesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEndpointWeightsAndCapacitiesInputRequestTypeDef = {  # (1)
    "EndpointName": ...,
    "DesiredWeightsAndCapacities": ...,
}

parent.update_endpoint_weights_and_capacities(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointWeightsAndCapacitiesInputRequestTypeDef](./type_defs.md#updateendpointweightsandcapacitiesinputrequesttypedef) 

### update\_experiment

Adds, updates, or removes the description of an experiment.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_experiment)

```python title="Method definition"
def update_experiment(
    self,
    *,
    ExperimentName: str,
    DisplayName: str = ...,
    Description: str = ...,
) -> UpdateExperimentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateExperimentResponseTypeDef](./type_defs.md#updateexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateExperimentRequestRequestTypeDef = {  # (1)
    "ExperimentName": ...,
}

parent.update_experiment(**kwargs)
```

1. See [:material-code-braces: UpdateExperimentRequestRequestTypeDef](./type_defs.md#updateexperimentrequestrequesttypedef) 

### update\_image

Updates the properties of a SageMaker image.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_image)

```python title="Method definition"
def update_image(
    self,
    *,
    ImageName: str,
    DeleteProperties: Sequence[str] = ...,
    Description: str = ...,
    DisplayName: str = ...,
    RoleArn: str = ...,
) -> UpdateImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateImageResponseTypeDef](./type_defs.md#updateimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateImageRequestRequestTypeDef = {  # (1)
    "ImageName": ...,
}

parent.update_image(**kwargs)
```

1. See [:material-code-braces: UpdateImageRequestRequestTypeDef](./type_defs.md#updateimagerequestrequesttypedef) 

### update\_model\_package

Updates a versioned model.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_model_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_model_package)

```python title="Method definition"
def update_model_package(
    self,
    *,
    ModelPackageArn: str,
    ModelApprovalStatus: ModelApprovalStatusType = ...,  # (1)
    ApprovalDescription: str = ...,
    CustomerMetadataProperties: Mapping[str, str] = ...,
    CustomerMetadataPropertiesToRemove: Sequence[str] = ...,
    AdditionalInferenceSpecificationsToAdd: Sequence[AdditionalInferenceSpecificationDefinitionTypeDef] = ...,  # (2)
) -> UpdateModelPackageOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
2. See [:material-code-braces: AdditionalInferenceSpecificationDefinitionTypeDef](./type_defs.md#additionalinferencespecificationdefinitiontypedef) 
3. See [:material-code-braces: UpdateModelPackageOutputTypeDef](./type_defs.md#updatemodelpackageoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateModelPackageInputRequestTypeDef = {  # (1)
    "ModelPackageArn": ...,
}

parent.update_model_package(**kwargs)
```

1. See [:material-code-braces: UpdateModelPackageInputRequestTypeDef](./type_defs.md#updatemodelpackageinputrequesttypedef) 

### update\_monitoring\_schedule

Updates a previously created schedule.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_monitoring_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_monitoring_schedule)

```python title="Method definition"
def update_monitoring_schedule(
    self,
    *,
    MonitoringScheduleName: str,
    MonitoringScheduleConfig: MonitoringScheduleConfigTypeDef,  # (1)
) -> UpdateMonitoringScheduleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef) 
2. See [:material-code-braces: UpdateMonitoringScheduleResponseTypeDef](./type_defs.md#updatemonitoringscheduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMonitoringScheduleRequestRequestTypeDef = {  # (1)
    "MonitoringScheduleName": ...,
    "MonitoringScheduleConfig": ...,
}

parent.update_monitoring_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateMonitoringScheduleRequestRequestTypeDef](./type_defs.md#updatemonitoringschedulerequestrequesttypedef) 

### update\_notebook\_instance

Updates a notebook instance.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_notebook_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_notebook_instance)

```python title="Method definition"
def update_notebook_instance(
    self,
    *,
    NotebookInstanceName: str,
    InstanceType: InstanceTypeType = ...,  # (1)
    RoleArn: str = ...,
    LifecycleConfigName: str = ...,
    DisassociateLifecycleConfig: bool = ...,
    VolumeSizeInGB: int = ...,
    DefaultCodeRepository: str = ...,
    AdditionalCodeRepositories: Sequence[str] = ...,
    AcceleratorTypes: Sequence[NotebookInstanceAcceleratorTypeType] = ...,  # (2)
    DisassociateAcceleratorTypes: bool = ...,
    DisassociateDefaultCodeRepository: bool = ...,
    DisassociateAdditionalCodeRepositories: bool = ...,
    RootAccess: RootAccessType = ...,  # (3)
    InstanceMetadataServiceConfiguration: InstanceMetadataServiceConfigurationTypeDef = ...,  # (4)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-brackets: NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype) 
3. See [:material-code-brackets: RootAccessType](./literals.md#rootaccesstype) 
4. See [:material-code-braces: InstanceMetadataServiceConfigurationTypeDef](./type_defs.md#instancemetadataserviceconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNotebookInstanceInputRequestTypeDef = {  # (1)
    "NotebookInstanceName": ...,
}

parent.update_notebook_instance(**kwargs)
```

1. See [:material-code-braces: UpdateNotebookInstanceInputRequestTypeDef](./type_defs.md#updatenotebookinstanceinputrequesttypedef) 

### update\_notebook\_instance\_lifecycle\_config

Updates a notebook instance lifecycle configuration created with the
CreateNotebookInstanceLifecycleConfig API.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_notebook_instance_lifecycle_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_notebook_instance_lifecycle_config)

```python title="Method definition"
def update_notebook_instance_lifecycle_config(
    self,
    *,
    NotebookInstanceLifecycleConfigName: str,
    OnCreate: Sequence[NotebookInstanceLifecycleHookTypeDef] = ...,  # (1)
    OnStart: Sequence[NotebookInstanceLifecycleHookTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef) 
2. See [:material-code-braces: NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNotebookInstanceLifecycleConfigInputRequestTypeDef = {  # (1)
    "NotebookInstanceLifecycleConfigName": ...,
}

parent.update_notebook_instance_lifecycle_config(**kwargs)
```

1. See [:material-code-braces: UpdateNotebookInstanceLifecycleConfigInputRequestTypeDef](./type_defs.md#updatenotebookinstancelifecycleconfiginputrequesttypedef) 

### update\_pipeline

Updates a pipeline.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_pipeline)

```python title="Method definition"
def update_pipeline(
    self,
    *,
    PipelineName: str,
    PipelineDisplayName: str = ...,
    PipelineDefinition: str = ...,
    PipelineDefinitionS3Location: PipelineDefinitionS3LocationTypeDef = ...,  # (1)
    PipelineDescription: str = ...,
    RoleArn: str = ...,
    ParallelismConfiguration: ParallelismConfigurationTypeDef = ...,  # (2)
) -> UpdatePipelineResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PipelineDefinitionS3LocationTypeDef](./type_defs.md#pipelinedefinitions3locationtypedef) 
2. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
3. See [:material-code-braces: UpdatePipelineResponseTypeDef](./type_defs.md#updatepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePipelineRequestRequestTypeDef = {  # (1)
    "PipelineName": ...,
}

parent.update_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdatePipelineRequestRequestTypeDef](./type_defs.md#updatepipelinerequestrequesttypedef) 

### update\_pipeline\_execution

Updates a pipeline execution.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_pipeline_execution)

```python title="Method definition"
def update_pipeline_execution(
    self,
    *,
    PipelineExecutionArn: str,
    PipelineExecutionDescription: str = ...,
    PipelineExecutionDisplayName: str = ...,
    ParallelismConfiguration: ParallelismConfigurationTypeDef = ...,  # (1)
) -> UpdatePipelineExecutionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
2. See [:material-code-braces: UpdatePipelineExecutionResponseTypeDef](./type_defs.md#updatepipelineexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePipelineExecutionRequestRequestTypeDef = {  # (1)
    "PipelineExecutionArn": ...,
}

parent.update_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: UpdatePipelineExecutionRequestRequestTypeDef](./type_defs.md#updatepipelineexecutionrequestrequesttypedef) 

### update\_project

Updates a machine learning (ML) project that is created from a template that
sets up an ML pipeline from training to deploying an approved model.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_project)

```python title="Method definition"
def update_project(
    self,
    *,
    ProjectName: str,
    ProjectDescription: str = ...,
    ServiceCatalogProvisioningUpdateDetails: ServiceCatalogProvisioningUpdateDetailsTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> UpdateProjectOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ServiceCatalogProvisioningUpdateDetailsTypeDef](./type_defs.md#servicecatalogprovisioningupdatedetailstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: UpdateProjectOutputTypeDef](./type_defs.md#updateprojectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProjectInputRequestTypeDef = {  # (1)
    "ProjectName": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectInputRequestTypeDef](./type_defs.md#updateprojectinputrequesttypedef) 

### update\_training\_job

Update a model training job to request a new Debugger profiling configuration.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_training_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_training_job)

```python title="Method definition"
def update_training_job(
    self,
    *,
    TrainingJobName: str,
    ProfilerConfig: ProfilerConfigForUpdateTypeDef = ...,  # (1)
    ProfilerRuleConfigurations: Sequence[ProfilerRuleConfigurationTypeDef] = ...,  # (2)
) -> UpdateTrainingJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ProfilerConfigForUpdateTypeDef](./type_defs.md#profilerconfigforupdatetypedef) 
2. See [:material-code-braces: ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef) 
3. See [:material-code-braces: UpdateTrainingJobResponseTypeDef](./type_defs.md#updatetrainingjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTrainingJobRequestRequestTypeDef = {  # (1)
    "TrainingJobName": ...,
}

parent.update_training_job(**kwargs)
```

1. See [:material-code-braces: UpdateTrainingJobRequestRequestTypeDef](./type_defs.md#updatetrainingjobrequestrequesttypedef) 

### update\_trial

Updates the display name of a trial.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_trial` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_trial)

```python title="Method definition"
def update_trial(
    self,
    *,
    TrialName: str,
    DisplayName: str = ...,
) -> UpdateTrialResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTrialResponseTypeDef](./type_defs.md#updatetrialresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTrialRequestRequestTypeDef = {  # (1)
    "TrialName": ...,
}

parent.update_trial(**kwargs)
```

1. See [:material-code-braces: UpdateTrialRequestRequestTypeDef](./type_defs.md#updatetrialrequestrequesttypedef) 

### update\_trial\_component

Updates one or more properties of a trial component.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_trial_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_trial_component)

```python title="Method definition"
def update_trial_component(
    self,
    *,
    TrialComponentName: str,
    DisplayName: str = ...,
    Status: TrialComponentStatusTypeDef = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Parameters: Mapping[str, TrialComponentParameterValueTypeDef] = ...,  # (2)
    ParametersToRemove: Sequence[str] = ...,
    InputArtifacts: Mapping[str, TrialComponentArtifactTypeDef] = ...,  # (3)
    InputArtifactsToRemove: Sequence[str] = ...,
    OutputArtifacts: Mapping[str, TrialComponentArtifactTypeDef] = ...,  # (3)
    OutputArtifactsToRemove: Sequence[str] = ...,
) -> UpdateTrialComponentResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef) 
2. See [:material-code-braces: TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef) 
3. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
4. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
5. See [:material-code-braces: UpdateTrialComponentResponseTypeDef](./type_defs.md#updatetrialcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTrialComponentRequestRequestTypeDef = {  # (1)
    "TrialComponentName": ...,
}

parent.update_trial_component(**kwargs)
```

1. See [:material-code-braces: UpdateTrialComponentRequestRequestTypeDef](./type_defs.md#updatetrialcomponentrequestrequesttypedef) 

### update\_user\_profile

Updates a user profile.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_user_profile)

```python title="Method definition"
def update_user_profile(
    self,
    *,
    DomainId: str,
    UserProfileName: str,
    UserSettings: UserSettingsTypeDef = ...,  # (1)
) -> UpdateUserProfileResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
2. See [:material-code-braces: UpdateUserProfileResponseTypeDef](./type_defs.md#updateuserprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserProfileRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "UserProfileName": ...,
}

parent.update_user_profile(**kwargs)
```

1. See [:material-code-braces: UpdateUserProfileRequestRequestTypeDef](./type_defs.md#updateuserprofilerequestrequesttypedef) 

### update\_workforce

Use this operation to update your workforce.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_workforce` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_workforce)

```python title="Method definition"
def update_workforce(
    self,
    *,
    WorkforceName: str,
    SourceIpConfig: SourceIpConfigTypeDef = ...,  # (1)
    OidcConfig: OidcConfigTypeDef = ...,  # (2)
) -> UpdateWorkforceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef) 
2. See [:material-code-braces: OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef) 
3. See [:material-code-braces: UpdateWorkforceResponseTypeDef](./type_defs.md#updateworkforceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkforceRequestRequestTypeDef = {  # (1)
    "WorkforceName": ...,
}

parent.update_workforce(**kwargs)
```

1. See [:material-code-braces: UpdateWorkforceRequestRequestTypeDef](./type_defs.md#updateworkforcerequestrequesttypedef) 

### update\_workteam

Updates an existing work team with new member definitions or description.

Type annotations and code completion for `#!python boto3.client("sagemaker").update_workteam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_workteam)

```python title="Method definition"
def update_workteam(
    self,
    *,
    WorkteamName: str,
    MemberDefinitions: Sequence[MemberDefinitionTypeDef] = ...,  # (1)
    Description: str = ...,
    NotificationConfiguration: NotificationConfigurationTypeDef = ...,  # (2)
) -> UpdateWorkteamResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef) 
2. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
3. See [:material-code-braces: UpdateWorkteamResponseTypeDef](./type_defs.md#updateworkteamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkteamRequestRequestTypeDef = {  # (1)
    "WorkteamName": ...,
}

parent.update_workteam(**kwargs)
```

1. See [:material-code-braces: UpdateWorkteamRequestRequestTypeDef](./type_defs.md#updateworkteamrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator` method with overloads.

- `client.get_paginator("list_actions")` -> [ListActionsPaginator](./paginators.md#listactionspaginator)
- `client.get_paginator("list_algorithms")` -> [ListAlgorithmsPaginator](./paginators.md#listalgorithmspaginator)
- `client.get_paginator("list_app_image_configs")` -> [ListAppImageConfigsPaginator](./paginators.md#listappimageconfigspaginator)
- `client.get_paginator("list_apps")` -> [ListAppsPaginator](./paginators.md#listappspaginator)
- `client.get_paginator("list_artifacts")` -> [ListArtifactsPaginator](./paginators.md#listartifactspaginator)
- `client.get_paginator("list_associations")` -> [ListAssociationsPaginator](./paginators.md#listassociationspaginator)
- `client.get_paginator("list_auto_ml_jobs")` -> [ListAutoMLJobsPaginator](./paginators.md#listautomljobspaginator)
- `client.get_paginator("list_candidates_for_auto_ml_job")` -> [ListCandidatesForAutoMLJobPaginator](./paginators.md#listcandidatesforautomljobpaginator)
- `client.get_paginator("list_code_repositories")` -> [ListCodeRepositoriesPaginator](./paginators.md#listcoderepositoriespaginator)
- `client.get_paginator("list_compilation_jobs")` -> [ListCompilationJobsPaginator](./paginators.md#listcompilationjobspaginator)
- `client.get_paginator("list_contexts")` -> [ListContextsPaginator](./paginators.md#listcontextspaginator)
- `client.get_paginator("list_data_quality_job_definitions")` -> [ListDataQualityJobDefinitionsPaginator](./paginators.md#listdataqualityjobdefinitionspaginator)
- `client.get_paginator("list_device_fleets")` -> [ListDeviceFleetsPaginator](./paginators.md#listdevicefleetspaginator)
- `client.get_paginator("list_devices")` -> [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_edge_packaging_jobs")` -> [ListEdgePackagingJobsPaginator](./paginators.md#listedgepackagingjobspaginator)
- `client.get_paginator("list_endpoint_configs")` -> [ListEndpointConfigsPaginator](./paginators.md#listendpointconfigspaginator)
- `client.get_paginator("list_endpoints")` -> [ListEndpointsPaginator](./paginators.md#listendpointspaginator)
- `client.get_paginator("list_experiments")` -> [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
- `client.get_paginator("list_feature_groups")` -> [ListFeatureGroupsPaginator](./paginators.md#listfeaturegroupspaginator)
- `client.get_paginator("list_flow_definitions")` -> [ListFlowDefinitionsPaginator](./paginators.md#listflowdefinitionspaginator)
- `client.get_paginator("list_human_task_uis")` -> [ListHumanTaskUisPaginator](./paginators.md#listhumantaskuispaginator)
- `client.get_paginator("list_hyper_parameter_tuning_jobs")` -> [ListHyperParameterTuningJobsPaginator](./paginators.md#listhyperparametertuningjobspaginator)
- `client.get_paginator("list_image_versions")` -> [ListImageVersionsPaginator](./paginators.md#listimageversionspaginator)
- `client.get_paginator("list_images")` -> [ListImagesPaginator](./paginators.md#listimagespaginator)
- `client.get_paginator("list_inference_recommendations_jobs")` -> [ListInferenceRecommendationsJobsPaginator](./paginators.md#listinferencerecommendationsjobspaginator)
- `client.get_paginator("list_labeling_jobs")` -> [ListLabelingJobsPaginator](./paginators.md#listlabelingjobspaginator)
- `client.get_paginator("list_labeling_jobs_for_workteam")` -> [ListLabelingJobsForWorkteamPaginator](./paginators.md#listlabelingjobsforworkteampaginator)
- `client.get_paginator("list_lineage_groups")` -> [ListLineageGroupsPaginator](./paginators.md#listlineagegroupspaginator)
- `client.get_paginator("list_model_bias_job_definitions")` -> [ListModelBiasJobDefinitionsPaginator](./paginators.md#listmodelbiasjobdefinitionspaginator)
- `client.get_paginator("list_model_explainability_job_definitions")` -> [ListModelExplainabilityJobDefinitionsPaginator](./paginators.md#listmodelexplainabilityjobdefinitionspaginator)
- `client.get_paginator("list_model_metadata")` -> [ListModelMetadataPaginator](./paginators.md#listmodelmetadatapaginator)
- `client.get_paginator("list_model_package_groups")` -> [ListModelPackageGroupsPaginator](./paginators.md#listmodelpackagegroupspaginator)
- `client.get_paginator("list_model_packages")` -> [ListModelPackagesPaginator](./paginators.md#listmodelpackagespaginator)
- `client.get_paginator("list_model_quality_job_definitions")` -> [ListModelQualityJobDefinitionsPaginator](./paginators.md#listmodelqualityjobdefinitionspaginator)
- `client.get_paginator("list_models")` -> [ListModelsPaginator](./paginators.md#listmodelspaginator)
- `client.get_paginator("list_monitoring_executions")` -> [ListMonitoringExecutionsPaginator](./paginators.md#listmonitoringexecutionspaginator)
- `client.get_paginator("list_monitoring_schedules")` -> [ListMonitoringSchedulesPaginator](./paginators.md#listmonitoringschedulespaginator)
- `client.get_paginator("list_notebook_instance_lifecycle_configs")` -> [ListNotebookInstanceLifecycleConfigsPaginator](./paginators.md#listnotebookinstancelifecycleconfigspaginator)
- `client.get_paginator("list_notebook_instances")` -> [ListNotebookInstancesPaginator](./paginators.md#listnotebookinstancespaginator)
- `client.get_paginator("list_pipeline_execution_steps")` -> [ListPipelineExecutionStepsPaginator](./paginators.md#listpipelineexecutionstepspaginator)
- `client.get_paginator("list_pipeline_executions")` -> [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
- `client.get_paginator("list_pipeline_parameters_for_execution")` -> [ListPipelineParametersForExecutionPaginator](./paginators.md#listpipelineparametersforexecutionpaginator)
- `client.get_paginator("list_pipelines")` -> [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- `client.get_paginator("list_processing_jobs")` -> [ListProcessingJobsPaginator](./paginators.md#listprocessingjobspaginator)
- `client.get_paginator("list_studio_lifecycle_configs")` -> [ListStudioLifecycleConfigsPaginator](./paginators.md#liststudiolifecycleconfigspaginator)
- `client.get_paginator("list_subscribed_workteams")` -> [ListSubscribedWorkteamsPaginator](./paginators.md#listsubscribedworkteamspaginator)
- `client.get_paginator("list_tags")` -> [ListTagsPaginator](./paginators.md#listtagspaginator)
- `client.get_paginator("list_training_jobs")` -> [ListTrainingJobsPaginator](./paginators.md#listtrainingjobspaginator)
- `client.get_paginator("list_training_jobs_for_hyper_parameter_tuning_job")` -> [ListTrainingJobsForHyperParameterTuningJobPaginator](./paginators.md#listtrainingjobsforhyperparametertuningjobpaginator)
- `client.get_paginator("list_transform_jobs")` -> [ListTransformJobsPaginator](./paginators.md#listtransformjobspaginator)
- `client.get_paginator("list_trial_components")` -> [ListTrialComponentsPaginator](./paginators.md#listtrialcomponentspaginator)
- `client.get_paginator("list_trials")` -> [ListTrialsPaginator](./paginators.md#listtrialspaginator)
- `client.get_paginator("list_user_profiles")` -> [ListUserProfilesPaginator](./paginators.md#listuserprofilespaginator)
- `client.get_paginator("list_workforces")` -> [ListWorkforcesPaginator](./paginators.md#listworkforcespaginator)
- `client.get_paginator("list_workteams")` -> [ListWorkteamsPaginator](./paginators.md#listworkteamspaginator)
- `client.get_paginator("search")` -> [SearchPaginator](./paginators.md#searchpaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("sagemaker").get_waiter` method with overloads.

- `client.get_waiter("endpoint_deleted")` -> [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)
- `client.get_waiter("endpoint_in_service")` -> [EndpointInServiceWaiter](./waiters.md#endpointinservicewaiter)
- `client.get_waiter("image_created")` -> [ImageCreatedWaiter](./waiters.md#imagecreatedwaiter)
- `client.get_waiter("image_deleted")` -> [ImageDeletedWaiter](./waiters.md#imagedeletedwaiter)
- `client.get_waiter("image_updated")` -> [ImageUpdatedWaiter](./waiters.md#imageupdatedwaiter)
- `client.get_waiter("image_version_created")` -> [ImageVersionCreatedWaiter](./waiters.md#imageversioncreatedwaiter)
- `client.get_waiter("image_version_deleted")` -> [ImageVersionDeletedWaiter](./waiters.md#imageversiondeletedwaiter)
- `client.get_waiter("notebook_instance_deleted")` -> [NotebookInstanceDeletedWaiter](./waiters.md#notebookinstancedeletedwaiter)
- `client.get_waiter("notebook_instance_in_service")` -> [NotebookInstanceInServiceWaiter](./waiters.md#notebookinstanceinservicewaiter)
- `client.get_waiter("notebook_instance_stopped")` -> [NotebookInstanceStoppedWaiter](./waiters.md#notebookinstancestoppedwaiter)
- `client.get_waiter("processing_job_completed_or_stopped")` -> [ProcessingJobCompletedOrStoppedWaiter](./waiters.md#processingjobcompletedorstoppedwaiter)
- `client.get_waiter("training_job_completed_or_stopped")` -> [TrainingJobCompletedOrStoppedWaiter](./waiters.md#trainingjobcompletedorstoppedwaiter)
- `client.get_waiter("transform_job_completed_or_stopped")` -> [TransformJobCompletedOrStoppedWaiter](./waiters.md#transformjobcompletedorstoppedwaiter)


# SageMakerClient for boto3 SageMaker module

> [Index](..) > [SageMaker](.) > SageMakerClient

Auto-generated documentation for
[SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
type annotations stubs module
[mypy_boto3_sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

- [SageMakerClient for boto3 SageMaker module](#sagemakerclient-for-boto3-sagemaker-module)
  - [SageMakerClient](#sagemakerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_association](#add_association)
    - [add_tags](#add_tags)
    - [associate_trial_component](#associate_trial_component)
    - [can_paginate](#can_paginate)
    - [create_action](#create_action)
    - [create_algorithm](#create_algorithm)
    - [create_app](#create_app)
    - [create_app_image_config](#create_app_image_config)
    - [create_artifact](#create_artifact)
    - [create_auto_ml_job](#create_auto_ml_job)
    - [create_code_repository](#create_code_repository)
    - [create_compilation_job](#create_compilation_job)
    - [create_context](#create_context)
    - [create_data_quality_job_definition](#create_data_quality_job_definition)
    - [create_device_fleet](#create_device_fleet)
    - [create_domain](#create_domain)
    - [create_edge_packaging_job](#create_edge_packaging_job)
    - [create_endpoint](#create_endpoint)
    - [create_endpoint_config](#create_endpoint_config)
    - [create_experiment](#create_experiment)
    - [create_feature_group](#create_feature_group)
    - [create_flow_definition](#create_flow_definition)
    - [create_human_task_ui](#create_human_task_ui)
    - [create_hyper_parameter_tuning_job](#create_hyper_parameter_tuning_job)
    - [create_image](#create_image)
    - [create_image_version](#create_image_version)
    - [create_labeling_job](#create_labeling_job)
    - [create_model](#create_model)
    - [create_model_bias_job_definition](#create_model_bias_job_definition)
    - [create_model_explainability_job_definition](#create_model_explainability_job_definition)
    - [create_model_package](#create_model_package)
    - [create_model_package_group](#create_model_package_group)
    - [create_model_quality_job_definition](#create_model_quality_job_definition)
    - [create_monitoring_schedule](#create_monitoring_schedule)
    - [create_notebook_instance](#create_notebook_instance)
    - [create_notebook_instance_lifecycle_config](#create_notebook_instance_lifecycle_config)
    - [create_pipeline](#create_pipeline)
    - [create_presigned_domain_url](#create_presigned_domain_url)
    - [create_presigned_notebook_instance_url](#create_presigned_notebook_instance_url)
    - [create_processing_job](#create_processing_job)
    - [create_project](#create_project)
    - [create_training_job](#create_training_job)
    - [create_transform_job](#create_transform_job)
    - [create_trial](#create_trial)
    - [create_trial_component](#create_trial_component)
    - [create_user_profile](#create_user_profile)
    - [create_workforce](#create_workforce)
    - [create_workteam](#create_workteam)
    - [delete_action](#delete_action)
    - [delete_algorithm](#delete_algorithm)
    - [delete_app](#delete_app)
    - [delete_app_image_config](#delete_app_image_config)
    - [delete_artifact](#delete_artifact)
    - [delete_association](#delete_association)
    - [delete_code_repository](#delete_code_repository)
    - [delete_context](#delete_context)
    - [delete_data_quality_job_definition](#delete_data_quality_job_definition)
    - [delete_device_fleet](#delete_device_fleet)
    - [delete_domain](#delete_domain)
    - [delete_endpoint](#delete_endpoint)
    - [delete_endpoint_config](#delete_endpoint_config)
    - [delete_experiment](#delete_experiment)
    - [delete_feature_group](#delete_feature_group)
    - [delete_flow_definition](#delete_flow_definition)
    - [delete_human_task_ui](#delete_human_task_ui)
    - [delete_image](#delete_image)
    - [delete_image_version](#delete_image_version)
    - [delete_model](#delete_model)
    - [delete_model_bias_job_definition](#delete_model_bias_job_definition)
    - [delete_model_explainability_job_definition](#delete_model_explainability_job_definition)
    - [delete_model_package](#delete_model_package)
    - [delete_model_package_group](#delete_model_package_group)
    - [delete_model_package_group_policy](#delete_model_package_group_policy)
    - [delete_model_quality_job_definition](#delete_model_quality_job_definition)
    - [delete_monitoring_schedule](#delete_monitoring_schedule)
    - [delete_notebook_instance](#delete_notebook_instance)
    - [delete_notebook_instance_lifecycle_config](#delete_notebook_instance_lifecycle_config)
    - [delete_pipeline](#delete_pipeline)
    - [delete_project](#delete_project)
    - [delete_tags](#delete_tags)
    - [delete_trial](#delete_trial)
    - [delete_trial_component](#delete_trial_component)
    - [delete_user_profile](#delete_user_profile)
    - [delete_workforce](#delete_workforce)
    - [delete_workteam](#delete_workteam)
    - [deregister_devices](#deregister_devices)
    - [describe_action](#describe_action)
    - [describe_algorithm](#describe_algorithm)
    - [describe_app](#describe_app)
    - [describe_app_image_config](#describe_app_image_config)
    - [describe_artifact](#describe_artifact)
    - [describe_auto_ml_job](#describe_auto_ml_job)
    - [describe_code_repository](#describe_code_repository)
    - [describe_compilation_job](#describe_compilation_job)
    - [describe_context](#describe_context)
    - [describe_data_quality_job_definition](#describe_data_quality_job_definition)
    - [describe_device](#describe_device)
    - [describe_device_fleet](#describe_device_fleet)
    - [describe_domain](#describe_domain)
    - [describe_edge_packaging_job](#describe_edge_packaging_job)
    - [describe_endpoint](#describe_endpoint)
    - [describe_endpoint_config](#describe_endpoint_config)
    - [describe_experiment](#describe_experiment)
    - [describe_feature_group](#describe_feature_group)
    - [describe_flow_definition](#describe_flow_definition)
    - [describe_human_task_ui](#describe_human_task_ui)
    - [describe_hyper_parameter_tuning_job](#describe_hyper_parameter_tuning_job)
    - [describe_image](#describe_image)
    - [describe_image_version](#describe_image_version)
    - [describe_labeling_job](#describe_labeling_job)
    - [describe_model](#describe_model)
    - [describe_model_bias_job_definition](#describe_model_bias_job_definition)
    - [describe_model_explainability_job_definition](#describe_model_explainability_job_definition)
    - [describe_model_package](#describe_model_package)
    - [describe_model_package_group](#describe_model_package_group)
    - [describe_model_quality_job_definition](#describe_model_quality_job_definition)
    - [describe_monitoring_schedule](#describe_monitoring_schedule)
    - [describe_notebook_instance](#describe_notebook_instance)
    - [describe_notebook_instance_lifecycle_config](#describe_notebook_instance_lifecycle_config)
    - [describe_pipeline](#describe_pipeline)
    - [describe_pipeline_definition_for_execution](#describe_pipeline_definition_for_execution)
    - [describe_pipeline_execution](#describe_pipeline_execution)
    - [describe_processing_job](#describe_processing_job)
    - [describe_project](#describe_project)
    - [describe_subscribed_workteam](#describe_subscribed_workteam)
    - [describe_training_job](#describe_training_job)
    - [describe_transform_job](#describe_transform_job)
    - [describe_trial](#describe_trial)
    - [describe_trial_component](#describe_trial_component)
    - [describe_user_profile](#describe_user_profile)
    - [describe_workforce](#describe_workforce)
    - [describe_workteam](#describe_workteam)
    - [disable_sagemaker_servicecatalog_portfolio](#disable_sagemaker_servicecatalog_portfolio)
    - [disassociate_trial_component](#disassociate_trial_component)
    - [enable_sagemaker_servicecatalog_portfolio](#enable_sagemaker_servicecatalog_portfolio)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_device_fleet_report](#get_device_fleet_report)
    - [get_model_package_group_policy](#get_model_package_group_policy)
    - [get_sagemaker_servicecatalog_portfolio_status](#get_sagemaker_servicecatalog_portfolio_status)
    - [get_search_suggestions](#get_search_suggestions)
    - [list_actions](#list_actions)
    - [list_algorithms](#list_algorithms)
    - [list_app_image_configs](#list_app_image_configs)
    - [list_apps](#list_apps)
    - [list_artifacts](#list_artifacts)
    - [list_associations](#list_associations)
    - [list_auto_ml_jobs](#list_auto_ml_jobs)
    - [list_candidates_for_auto_ml_job](#list_candidates_for_auto_ml_job)
    - [list_code_repositories](#list_code_repositories)
    - [list_compilation_jobs](#list_compilation_jobs)
    - [list_contexts](#list_contexts)
    - [list_data_quality_job_definitions](#list_data_quality_job_definitions)
    - [list_device_fleets](#list_device_fleets)
    - [list_devices](#list_devices)
    - [list_domains](#list_domains)
    - [list_edge_packaging_jobs](#list_edge_packaging_jobs)
    - [list_endpoint_configs](#list_endpoint_configs)
    - [list_endpoints](#list_endpoints)
    - [list_experiments](#list_experiments)
    - [list_feature_groups](#list_feature_groups)
    - [list_flow_definitions](#list_flow_definitions)
    - [list_human_task_uis](#list_human_task_uis)
    - [list_hyper_parameter_tuning_jobs](#list_hyper_parameter_tuning_jobs)
    - [list_image_versions](#list_image_versions)
    - [list_images](#list_images)
    - [list_labeling_jobs](#list_labeling_jobs)
    - [list_labeling_jobs_for_workteam](#list_labeling_jobs_for_workteam)
    - [list_model_bias_job_definitions](#list_model_bias_job_definitions)
    - [list_model_explainability_job_definitions](#list_model_explainability_job_definitions)
    - [list_model_package_groups](#list_model_package_groups)
    - [list_model_packages](#list_model_packages)
    - [list_model_quality_job_definitions](#list_model_quality_job_definitions)
    - [list_models](#list_models)
    - [list_monitoring_executions](#list_monitoring_executions)
    - [list_monitoring_schedules](#list_monitoring_schedules)
    - [list_notebook_instance_lifecycle_configs](#list_notebook_instance_lifecycle_configs)
    - [list_notebook_instances](#list_notebook_instances)
    - [list_pipeline_execution_steps](#list_pipeline_execution_steps)
    - [list_pipeline_executions](#list_pipeline_executions)
    - [list_pipeline_parameters_for_execution](#list_pipeline_parameters_for_execution)
    - [list_pipelines](#list_pipelines)
    - [list_processing_jobs](#list_processing_jobs)
    - [list_projects](#list_projects)
    - [list_subscribed_workteams](#list_subscribed_workteams)
    - [list_tags](#list_tags)
    - [list_training_jobs](#list_training_jobs)
    - [list_training_jobs_for_hyper_parameter_tuning_job](#list_training_jobs_for_hyper_parameter_tuning_job)
    - [list_transform_jobs](#list_transform_jobs)
    - [list_trial_components](#list_trial_components)
    - [list_trials](#list_trials)
    - [list_user_profiles](#list_user_profiles)
    - [list_workforces](#list_workforces)
    - [list_workteams](#list_workteams)
    - [put_model_package_group_policy](#put_model_package_group_policy)
    - [register_devices](#register_devices)
    - [render_ui_template](#render_ui_template)
    - [search](#search)
    - [send_pipeline_execution_step_failure](#send_pipeline_execution_step_failure)
    - [send_pipeline_execution_step_success](#send_pipeline_execution_step_success)
    - [start_monitoring_schedule](#start_monitoring_schedule)
    - [start_notebook_instance](#start_notebook_instance)
    - [start_pipeline_execution](#start_pipeline_execution)
    - [stop_auto_ml_job](#stop_auto_ml_job)
    - [stop_compilation_job](#stop_compilation_job)
    - [stop_edge_packaging_job](#stop_edge_packaging_job)
    - [stop_hyper_parameter_tuning_job](#stop_hyper_parameter_tuning_job)
    - [stop_labeling_job](#stop_labeling_job)
    - [stop_monitoring_schedule](#stop_monitoring_schedule)
    - [stop_notebook_instance](#stop_notebook_instance)
    - [stop_pipeline_execution](#stop_pipeline_execution)
    - [stop_processing_job](#stop_processing_job)
    - [stop_training_job](#stop_training_job)
    - [stop_transform_job](#stop_transform_job)
    - [update_action](#update_action)
    - [update_app_image_config](#update_app_image_config)
    - [update_artifact](#update_artifact)
    - [update_code_repository](#update_code_repository)
    - [update_context](#update_context)
    - [update_device_fleet](#update_device_fleet)
    - [update_devices](#update_devices)
    - [update_domain](#update_domain)
    - [update_endpoint](#update_endpoint)
    - [update_endpoint_weights_and_capacities](#update_endpoint_weights_and_capacities)
    - [update_experiment](#update_experiment)
    - [update_image](#update_image)
    - [update_model_package](#update_model_package)
    - [update_monitoring_schedule](#update_monitoring_schedule)
    - [update_notebook_instance](#update_notebook_instance)
    - [update_notebook_instance_lifecycle_config](#update_notebook_instance_lifecycle_config)
    - [update_pipeline](#update_pipeline)
    - [update_pipeline_execution](#update_pipeline_execution)
    - [update_training_job](#update_training_job)
    - [update_trial](#update_trial)
    - [update_trial_component](#update_trial_component)
    - [update_user_profile](#update_user_profile)
    - [update_workforce](#update_workforce)
    - [update_workteam](#update_workteam)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## SageMakerClient

Type annotations for `boto3.client("sagemaker")`

Can be used directly:

```python
from mypy_boto3_sagemaker.client import SageMakerClient

def get_sagemaker_client() -> SageMakerClient:
    return boto3.client("sagemaker")
```

Boto3 documentation:
[SageMaker.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sagemaker.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ResourceInUse`
- `Exceptions.ResourceLimitExceeded`
- `Exceptions.ResourceNotFound`

## Methods

### add_association

Creates an *association* between the source and the destination.

Type annotations for `boto3.client("sagemaker").add_association` method.

Boto3 documentation:
[SageMaker.Client.add_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.add_association)

Arguments mapping described in
[AddAssociationRequestTypeDef](./type_defs.md#addassociationrequesttypedef).

Keyword-only arguments:

- `SourceArn`: `str` *(required)*
- `DestinationArn`: `str` *(required)*
- `AssociationType`:
  [AssociationEdgeTypeType](./literals.md#associationedgetypetype)

Returns
[AddAssociationResponseResponseTypeDef](./type_defs.md#addassociationresponseresponsetypedef).

### add_tags

Adds or overwrites one or more tags for the specified Amazon SageMaker
resource.

Type annotations for `boto3.client("sagemaker").add_tags` method.

Boto3 documentation:
[SageMaker.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.add_tags)

Arguments mapping described in
[AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[AddTagsOutputResponseTypeDef](./type_defs.md#addtagsoutputresponsetypedef).

### associate_trial_component

Associates a trial component with a trial.

Type annotations for `boto3.client("sagemaker").associate_trial_component`
method.

Boto3 documentation:
[SageMaker.Client.associate_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.associate_trial_component)

Arguments mapping described in
[AssociateTrialComponentRequestTypeDef](./type_defs.md#associatetrialcomponentrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*
- `TrialName`: `str` *(required)*

Returns
[AssociateTrialComponentResponseResponseTypeDef](./type_defs.md#associatetrialcomponentresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sagemaker").can_paginate` method.

Boto3 documentation:
[SageMaker.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_action

Creates an *action*.

Type annotations for `boto3.client("sagemaker").create_action` method.

Boto3 documentation:
[SageMaker.Client.create_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_action)

Arguments mapping described in
[CreateActionRequestTypeDef](./type_defs.md#createactionrequesttypedef).

Keyword-only arguments:

- `ActionName`: `str` *(required)*
- `Source`: [ActionSourceTypeDef](./type_defs.md#actionsourcetypedef)
  *(required)*
- `ActionType`: `str` *(required)*
- `Description`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `Properties`: `Dict`\[`str`, `str`\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateActionResponseResponseTypeDef](./type_defs.md#createactionresponseresponsetypedef).

### create_algorithm

Create a machine learning algorithm that you can use in Amazon SageMaker and
list in the AWS Marketplace.

Type annotations for `boto3.client("sagemaker").create_algorithm` method.

Boto3 documentation:
[SageMaker.Client.create_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_algorithm)

Arguments mapping described in
[CreateAlgorithmInputTypeDef](./type_defs.md#createalgorithminputtypedef).

Keyword-only arguments:

- `AlgorithmName`: `str` *(required)*
- `TrainingSpecification`:
  [TrainingSpecificationTypeDef](./type_defs.md#trainingspecificationtypedef)
  *(required)*
- `AlgorithmDescription`: `str`
- `InferenceSpecification`:
  [InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef)
- `ValidationSpecification`:
  [AlgorithmValidationSpecificationTypeDef](./type_defs.md#algorithmvalidationspecificationtypedef)
- `CertifyForMarketplace`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAlgorithmOutputResponseTypeDef](./type_defs.md#createalgorithmoutputresponsetypedef).

### create_app

Creates a running app for the specified UserProfile.

Type annotations for `boto3.client("sagemaker").create_app` method.

Boto3 documentation:
[SageMaker.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_app)

Arguments mapping described in
[CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `AppType`: [AppTypeType](./literals.md#apptypetype) *(required)*
- `AppName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceSpec`: [ResourceSpecTypeDef](./type_defs.md#resourcespectypedef)

Returns
[CreateAppResponseResponseTypeDef](./type_defs.md#createappresponseresponsetypedef).

### create_app_image_config

Creates a configuration for running a SageMaker image as a KernelGateway app.

Type annotations for `boto3.client("sagemaker").create_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.create_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_app_image_config)

Arguments mapping described in
[CreateAppImageConfigRequestTypeDef](./type_defs.md#createappimageconfigrequesttypedef).

Keyword-only arguments:

- `AppImageConfigName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)

Returns
[CreateAppImageConfigResponseResponseTypeDef](./type_defs.md#createappimageconfigresponseresponsetypedef).

### create_artifact

Creates an *artifact*.

Type annotations for `boto3.client("sagemaker").create_artifact` method.

Boto3 documentation:
[SageMaker.Client.create_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_artifact)

Arguments mapping described in
[CreateArtifactRequestTypeDef](./type_defs.md#createartifactrequesttypedef).

Keyword-only arguments:

- `Source`: [ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef)
  *(required)*
- `ArtifactType`: `str` *(required)*
- `ArtifactName`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateArtifactResponseResponseTypeDef](./type_defs.md#createartifactresponseresponsetypedef).

### create_auto_ml_job

Creates an Autopilot job.

Type annotations for `boto3.client("sagemaker").create_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.create_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_auto_ml_job)

Arguments mapping described in
[CreateAutoMLJobRequestTypeDef](./type_defs.md#createautomljobrequesttypedef).

Keyword-only arguments:

- `AutoMLJobName`: `str` *(required)*
- `InputDataConfig`:
  `List`\[[AutoMLChannelTypeDef](./type_defs.md#automlchanneltypedef)\]
  *(required)*
- `OutputDataConfig`:
  [AutoMLOutputDataConfigTypeDef](./type_defs.md#automloutputdataconfigtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ProblemType`: [ProblemTypeType](./literals.md#problemtypetype)
- `AutoMLJobObjective`:
  [AutoMLJobObjectiveTypeDef](./type_defs.md#automljobobjectivetypedef)
- `AutoMLJobConfig`:
  [AutoMLJobConfigTypeDef](./type_defs.md#automljobconfigtypedef)
- `GenerateCandidateDefinitionsOnly`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ModelDeployConfig`:
  [ModelDeployConfigTypeDef](./type_defs.md#modeldeployconfigtypedef)

Returns
[CreateAutoMLJobResponseResponseTypeDef](./type_defs.md#createautomljobresponseresponsetypedef).

### create_code_repository

Creates a Git repository as a resource in your Amazon SageMaker account.

Type annotations for `boto3.client("sagemaker").create_code_repository` method.

Boto3 documentation:
[SageMaker.Client.create_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_code_repository)

Arguments mapping described in
[CreateCodeRepositoryInputTypeDef](./type_defs.md#createcoderepositoryinputtypedef).

Keyword-only arguments:

- `CodeRepositoryName`: `str` *(required)*
- `GitConfig`: [GitConfigTypeDef](./type_defs.md#gitconfigtypedef) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCodeRepositoryOutputResponseTypeDef](./type_defs.md#createcoderepositoryoutputresponsetypedef).

### create_compilation_job

.

Type annotations for `boto3.client("sagemaker").create_compilation_job` method.

Boto3 documentation:
[SageMaker.Client.create_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_compilation_job)

Arguments mapping described in
[CreateCompilationJobRequestTypeDef](./type_defs.md#createcompilationjobrequesttypedef).

Keyword-only arguments:

- `CompilationJobName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `InputConfig`: [InputConfigTypeDef](./type_defs.md#inputconfigtypedef)
  *(required)*
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
  *(required)*
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)
  *(required)*
- `VpcConfig`: [NeoVpcConfigTypeDef](./type_defs.md#neovpcconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCompilationJobResponseResponseTypeDef](./type_defs.md#createcompilationjobresponseresponsetypedef).

### create_context

Creates a *context*.

Type annotations for `boto3.client("sagemaker").create_context` method.

Boto3 documentation:
[SageMaker.Client.create_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_context)

Arguments mapping described in
[CreateContextRequestTypeDef](./type_defs.md#createcontextrequesttypedef).

Keyword-only arguments:

- `ContextName`: `str` *(required)*
- `Source`: [ContextSourceTypeDef](./type_defs.md#contextsourcetypedef)
  *(required)*
- `ContextType`: `str` *(required)*
- `Description`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateContextResponseResponseTypeDef](./type_defs.md#createcontextresponseresponsetypedef).

### create_data_quality_job_definition

Creates a definition for a job that monitors data quality and drift.

Type annotations for
`boto3.client("sagemaker").create_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_data_quality_job_definition)

Arguments mapping described in
[CreateDataQualityJobDefinitionRequestTypeDef](./type_defs.md#createdataqualityjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*
- `DataQualityAppSpecification`:
  [DataQualityAppSpecificationTypeDef](./type_defs.md#dataqualityappspecificationtypedef)
  *(required)*
- `DataQualityJobInput`:
  [DataQualityJobInputTypeDef](./type_defs.md#dataqualityjobinputtypedef)
  *(required)*
- `DataQualityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
  *(required)*
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `DataQualityBaselineConfig`:
  [DataQualityBaselineConfigTypeDef](./type_defs.md#dataqualitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDataQualityJobDefinitionResponseResponseTypeDef](./type_defs.md#createdataqualityjobdefinitionresponseresponsetypedef).

### create_device_fleet

Creates a device fleet.

Type annotations for `boto3.client("sagemaker").create_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.create_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_device_fleet)

Arguments mapping described in
[CreateDeviceFleetRequestTypeDef](./type_defs.md#createdevicefleetrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)
  *(required)*
- `RoleArn`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EnableIotRoleAlias`: `bool`

### create_domain

Creates a `Domain` used by Amazon SageMaker Studio.

Type annotations for `boto3.client("sagemaker").create_domain` method.

Boto3 documentation:
[SageMaker.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AuthMode`: [AuthModeType](./literals.md#authmodetype) *(required)*
- `DefaultUserSettings`:
  [UserSettingsTypeDef](./type_defs.md#usersettingstypedef) *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `VpcId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AppNetworkAccessType`:
  [AppNetworkAccessTypeType](./literals.md#appnetworkaccesstypetype)
- `HomeEfsFileSystemKmsKeyId`: `str`
- `KmsKeyId`: `str`

Returns
[CreateDomainResponseResponseTypeDef](./type_defs.md#createdomainresponseresponsetypedef).

### create_edge_packaging_job

Starts a SageMaker Edge Manager model packaging job.

Type annotations for `boto3.client("sagemaker").create_edge_packaging_job`
method.

Boto3 documentation:
[SageMaker.Client.create_edge_packaging_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_edge_packaging_job)

Arguments mapping described in
[CreateEdgePackagingJobRequestTypeDef](./type_defs.md#createedgepackagingjobrequesttypedef).

Keyword-only arguments:

- `EdgePackagingJobName`: `str` *(required)*
- `CompilationJobName`: `str` *(required)*
- `ModelName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)
  *(required)*
- `ResourceKey`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### create_endpoint

.

Type annotations for `boto3.client("sagemaker").create_endpoint` method.

Boto3 documentation:
[SageMaker.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_endpoint)

Arguments mapping described in
[CreateEndpointInputTypeDef](./type_defs.md#createendpointinputtypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `EndpointConfigName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEndpointOutputResponseTypeDef](./type_defs.md#createendpointoutputresponsetypedef).

### create_endpoint_config

.

Type annotations for `boto3.client("sagemaker").create_endpoint_config` method.

Boto3 documentation:
[SageMaker.Client.create_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_endpoint_config)

Arguments mapping described in
[CreateEndpointConfigInputTypeDef](./type_defs.md#createendpointconfiginputtypedef).

Keyword-only arguments:

- `EndpointConfigName`: `str` *(required)*
- `ProductionVariants`:
  `List`\[[ProductionVariantTypeDef](./type_defs.md#productionvarianttypedef)\]
  *(required)*
- `DataCaptureConfig`:
  [DataCaptureConfigTypeDef](./type_defs.md#datacaptureconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`

Returns
[CreateEndpointConfigOutputResponseTypeDef](./type_defs.md#createendpointconfigoutputresponsetypedef).

### create_experiment

Creates an SageMaker *experiment*.

Type annotations for `boto3.client("sagemaker").create_experiment` method.

Boto3 documentation:
[SageMaker.Client.create_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_experiment)

Arguments mapping described in
[CreateExperimentRequestTypeDef](./type_defs.md#createexperimentrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateExperimentResponseResponseTypeDef](./type_defs.md#createexperimentresponseresponsetypedef).

### create_feature_group

Create a new `FeatureGroup`.

Type annotations for `boto3.client("sagemaker").create_feature_group` method.

Boto3 documentation:
[SageMaker.Client.create_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_feature_group)

Arguments mapping described in
[CreateFeatureGroupRequestTypeDef](./type_defs.md#createfeaturegrouprequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*
- `RecordIdentifierFeatureName`: `str` *(required)*
- `EventTimeFeatureName`: `str` *(required)*
- `FeatureDefinitions`:
  `List`\[[FeatureDefinitionTypeDef](./type_defs.md#featuredefinitiontypedef)\]
  *(required)*
- `OnlineStoreConfig`:
  [OnlineStoreConfigTypeDef](./type_defs.md#onlinestoreconfigtypedef)
- `OfflineStoreConfig`:
  [OfflineStoreConfigTypeDef](./type_defs.md#offlinestoreconfigtypedef)
- `RoleArn`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFeatureGroupResponseResponseTypeDef](./type_defs.md#createfeaturegroupresponseresponsetypedef).

### create_flow_definition

Creates a flow definition.

Type annotations for `boto3.client("sagemaker").create_flow_definition` method.

Boto3 documentation:
[SageMaker.Client.create_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_flow_definition)

Arguments mapping described in
[CreateFlowDefinitionRequestTypeDef](./type_defs.md#createflowdefinitionrequesttypedef).

Keyword-only arguments:

- `FlowDefinitionName`: `str` *(required)*
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef) *(required)*
- `OutputConfig`:
  [FlowDefinitionOutputConfigTypeDef](./type_defs.md#flowdefinitionoutputconfigtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `HumanLoopRequestSource`:
  [HumanLoopRequestSourceTypeDef](./type_defs.md#humanlooprequestsourcetypedef)
- `HumanLoopActivationConfig`:
  [HumanLoopActivationConfigTypeDef](./type_defs.md#humanloopactivationconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFlowDefinitionResponseResponseTypeDef](./type_defs.md#createflowdefinitionresponseresponsetypedef).

### create_human_task_ui

Defines the settings you will use for the human review workflow user interface.

Type annotations for `boto3.client("sagemaker").create_human_task_ui` method.

Boto3 documentation:
[SageMaker.Client.create_human_task_ui](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_human_task_ui)

Arguments mapping described in
[CreateHumanTaskUiRequestTypeDef](./type_defs.md#createhumantaskuirequesttypedef).

Keyword-only arguments:

- `HumanTaskUiName`: `str` *(required)*
- `UiTemplate`: [UiTemplateTypeDef](./type_defs.md#uitemplatetypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHumanTaskUiResponseResponseTypeDef](./type_defs.md#createhumantaskuiresponseresponsetypedef).

### create_hyper_parameter_tuning_job

Starts a hyperparameter tuning job.

Type annotations for
`boto3.client("sagemaker").create_hyper_parameter_tuning_job` method.

Boto3 documentation:
[SageMaker.Client.create_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_hyper_parameter_tuning_job)

Arguments mapping described in
[CreateHyperParameterTuningJobRequestTypeDef](./type_defs.md#createhyperparametertuningjobrequesttypedef).

Keyword-only arguments:

- `HyperParameterTuningJobName`: `str` *(required)*
- `HyperParameterTuningJobConfig`:
  [HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)
  *(required)*
- `TrainingJobDefinition`:
  [HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef)
- `TrainingJobDefinitions`:
  `List`\[[HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef)\]
- `WarmStartConfig`:
  [HyperParameterTuningJobWarmStartConfigTypeDef](./type_defs.md#hyperparametertuningjobwarmstartconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHyperParameterTuningJobResponseResponseTypeDef](./type_defs.md#createhyperparametertuningjobresponseresponsetypedef).

### create_image

Creates a custom SageMaker image.

Type annotations for `boto3.client("sagemaker").create_image` method.

Boto3 documentation:
[SageMaker.Client.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_image)

Arguments mapping described in
[CreateImageRequestTypeDef](./type_defs.md#createimagerequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `DisplayName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateImageResponseResponseTypeDef](./type_defs.md#createimageresponseresponsetypedef).

### create_image_version

Creates a version of the SageMaker image specified by `ImageName`.

Type annotations for `boto3.client("sagemaker").create_image_version` method.

Boto3 documentation:
[SageMaker.Client.create_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_image_version)

Arguments mapping described in
[CreateImageVersionRequestTypeDef](./type_defs.md#createimageversionrequesttypedef).

Keyword-only arguments:

- `BaseImage`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `ImageName`: `str` *(required)*

Returns
[CreateImageVersionResponseResponseTypeDef](./type_defs.md#createimageversionresponseresponsetypedef).

### create_labeling_job

.

Type annotations for `boto3.client("sagemaker").create_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.create_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_labeling_job)

Arguments mapping described in
[CreateLabelingJobRequestTypeDef](./type_defs.md#createlabelingjobrequesttypedef).

Keyword-only arguments:

- `LabelingJobName`: `str` *(required)*
- `LabelAttributeName`: `str` *(required)*
- `InputConfig`:
  [LabelingJobInputConfigTypeDef](./type_defs.md#labelingjobinputconfigtypedef)
  *(required)*
- `OutputConfig`:
  [LabelingJobOutputConfigTypeDef](./type_defs.md#labelingjoboutputconfigtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `HumanTaskConfig`:
  [HumanTaskConfigTypeDef](./type_defs.md#humantaskconfigtypedef) *(required)*
- `LabelCategoryConfigS3Uri`: `str`
- `StoppingConditions`:
  [LabelingJobStoppingConditionsTypeDef](./type_defs.md#labelingjobstoppingconditionstypedef)
- `LabelingJobAlgorithmsConfig`:
  [LabelingJobAlgorithmsConfigTypeDef](./type_defs.md#labelingjobalgorithmsconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateLabelingJobResponseResponseTypeDef](./type_defs.md#createlabelingjobresponseresponsetypedef).

### create_model

Creates a model in Amazon SageMaker.

Type annotations for `boto3.client("sagemaker").create_model` method.

Boto3 documentation:
[SageMaker.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model)

Arguments mapping described in
[CreateModelInputTypeDef](./type_defs.md#createmodelinputtypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*
- `ExecutionRoleArn`: `str` *(required)*
- `PrimaryContainer`:
  [ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)
- `Containers`:
  `List`\[[ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)\]
- `InferenceExecutionConfig`:
  [InferenceExecutionConfigTypeDef](./type_defs.md#inferenceexecutionconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `EnableNetworkIsolation`: `bool`

Returns
[CreateModelOutputResponseTypeDef](./type_defs.md#createmodeloutputresponsetypedef).

### create_model_bias_job_definition

Creates the definition for a model bias job.

Type annotations for
`boto3.client("sagemaker").create_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_bias_job_definition)

Arguments mapping described in
[CreateModelBiasJobDefinitionRequestTypeDef](./type_defs.md#createmodelbiasjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*
- `ModelBiasAppSpecification`:
  [ModelBiasAppSpecificationTypeDef](./type_defs.md#modelbiasappspecificationtypedef)
  *(required)*
- `ModelBiasJobInput`:
  [ModelBiasJobInputTypeDef](./type_defs.md#modelbiasjobinputtypedef)
  *(required)*
- `ModelBiasJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
  *(required)*
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ModelBiasBaselineConfig`:
  [ModelBiasBaselineConfigTypeDef](./type_defs.md#modelbiasbaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelBiasJobDefinitionResponseResponseTypeDef](./type_defs.md#createmodelbiasjobdefinitionresponseresponsetypedef).

### create_model_explainability_job_definition

Creates the definition for a model explainability job.

Type annotations for
`boto3.client("sagemaker").create_model_explainability_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_explainability_job_definition)

Arguments mapping described in
[CreateModelExplainabilityJobDefinitionRequestTypeDef](./type_defs.md#createmodelexplainabilityjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*
- `ModelExplainabilityAppSpecification`:
  [ModelExplainabilityAppSpecificationTypeDef](./type_defs.md#modelexplainabilityappspecificationtypedef)
  *(required)*
- `ModelExplainabilityJobInput`:
  [ModelExplainabilityJobInputTypeDef](./type_defs.md#modelexplainabilityjobinputtypedef)
  *(required)*
- `ModelExplainabilityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
  *(required)*
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ModelExplainabilityBaselineConfig`:
  [ModelExplainabilityBaselineConfigTypeDef](./type_defs.md#modelexplainabilitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelExplainabilityJobDefinitionResponseResponseTypeDef](./type_defs.md#createmodelexplainabilityjobdefinitionresponseresponsetypedef).

### create_model_package

Creates a model package that you can use to create Amazon SageMaker models or
list on AWS Marketplace, or a versioned model that is part of a model group.

Type annotations for `boto3.client("sagemaker").create_model_package` method.

Boto3 documentation:
[SageMaker.Client.create_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_package)

Arguments mapping described in
[CreateModelPackageInputTypeDef](./type_defs.md#createmodelpackageinputtypedef).

Keyword-only arguments:

- `ModelPackageName`: `str`
- `ModelPackageGroupName`: `str`
- `ModelPackageDescription`: `str`
- `InferenceSpecification`:
  [InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef)
- `ValidationSpecification`:
  [ModelPackageValidationSpecificationTypeDef](./type_defs.md#modelpackagevalidationspecificationtypedef)
- `SourceAlgorithmSpecification`:
  [SourceAlgorithmSpecificationTypeDef](./type_defs.md#sourcealgorithmspecificationtypedef)
- `CertifyForMarketplace`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `ModelMetrics`: [ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef)
- `ClientToken`: `str`

Returns
[CreateModelPackageOutputResponseTypeDef](./type_defs.md#createmodelpackageoutputresponsetypedef).

### create_model_package_group

Creates a model group.

Type annotations for `boto3.client("sagemaker").create_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.create_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_package_group)

Arguments mapping described in
[CreateModelPackageGroupInputTypeDef](./type_defs.md#createmodelpackagegroupinputtypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*
- `ModelPackageGroupDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelPackageGroupOutputResponseTypeDef](./type_defs.md#createmodelpackagegroupoutputresponsetypedef).

### create_model_quality_job_definition

Creates a definition for a job that monitors model quality and drift.

Type annotations for
`boto3.client("sagemaker").create_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_quality_job_definition)

Arguments mapping described in
[CreateModelQualityJobDefinitionRequestTypeDef](./type_defs.md#createmodelqualityjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*
- `ModelQualityAppSpecification`:
  [ModelQualityAppSpecificationTypeDef](./type_defs.md#modelqualityappspecificationtypedef)
  *(required)*
- `ModelQualityJobInput`:
  [ModelQualityJobInputTypeDef](./type_defs.md#modelqualityjobinputtypedef)
  *(required)*
- `ModelQualityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
  *(required)*
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ModelQualityBaselineConfig`:
  [ModelQualityBaselineConfigTypeDef](./type_defs.md#modelqualitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelQualityJobDefinitionResponseResponseTypeDef](./type_defs.md#createmodelqualityjobdefinitionresponseresponsetypedef).

### create_monitoring_schedule

Creates a schedule that regularly starts Amazon SageMaker Processing Jobs to
monitor the data captured for an Amazon SageMaker Endoint.

Type annotations for `boto3.client("sagemaker").create_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.create_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_monitoring_schedule)

Arguments mapping described in
[CreateMonitoringScheduleRequestTypeDef](./type_defs.md#createmonitoringschedulerequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMonitoringScheduleResponseResponseTypeDef](./type_defs.md#createmonitoringscheduleresponseresponsetypedef).

### create_notebook_instance

Creates an Amazon SageMaker notebook instance.

Type annotations for `boto3.client("sagemaker").create_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.create_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_notebook_instance)

Arguments mapping described in
[CreateNotebookInstanceInputTypeDef](./type_defs.md#createnotebookinstanceinputtypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
  *(required)*
- `RoleArn`: `str` *(required)*
- `SubnetId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `LifecycleConfigName`: `str`
- `DirectInternetAccess`:
  [DirectInternetAccessType](./literals.md#directinternetaccesstype)
- `VolumeSizeInGB`: `int`
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype)\]
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `RootAccess`: [RootAccessType](./literals.md#rootaccesstype)

Returns
[CreateNotebookInstanceOutputResponseTypeDef](./type_defs.md#createnotebookinstanceoutputresponsetypedef).

### create_notebook_instance_lifecycle_config

Creates a lifecycle configuration that you can associate with a notebook
instance.

Type annotations for
`boto3.client("sagemaker").create_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.create_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_notebook_instance_lifecycle_config)

Arguments mapping described in
[CreateNotebookInstanceLifecycleConfigInputTypeDef](./type_defs.md#createnotebookinstancelifecycleconfiginputtypedef).

Keyword-only arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*
- `OnCreate`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]

Returns
[CreateNotebookInstanceLifecycleConfigOutputResponseTypeDef](./type_defs.md#createnotebookinstancelifecycleconfigoutputresponsetypedef).

### create_pipeline

Creates a pipeline using a JSON pipeline definition.

Type annotations for `boto3.client("sagemaker").create_pipeline` method.

Boto3 documentation:
[SageMaker.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_pipeline)

Arguments mapping described in
[CreatePipelineRequestTypeDef](./type_defs.md#createpipelinerequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*
- `PipelineDefinition`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `PipelineDisplayName`: `str`
- `PipelineDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePipelineResponseResponseTypeDef](./type_defs.md#createpipelineresponseresponsetypedef).

### create_presigned_domain_url

Creates a URL for a specified UserProfile in a Domain.

Type annotations for `boto3.client("sagemaker").create_presigned_domain_url`
method.

Boto3 documentation:
[SageMaker.Client.create_presigned_domain_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_presigned_domain_url)

Arguments mapping described in
[CreatePresignedDomainUrlRequestTypeDef](./type_defs.md#createpresigneddomainurlrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `SessionExpirationDurationInSeconds`: `int`
- `ExpiresInSeconds`: `int`

Returns
[CreatePresignedDomainUrlResponseResponseTypeDef](./type_defs.md#createpresigneddomainurlresponseresponsetypedef).

### create_presigned_notebook_instance_url

Returns a URL that you can use to connect to the Jupyter server from a notebook
instance.

Type annotations for
`boto3.client("sagemaker").create_presigned_notebook_instance_url` method.

Boto3 documentation:
[SageMaker.Client.create_presigned_notebook_instance_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_presigned_notebook_instance_url)

Arguments mapping described in
[CreatePresignedNotebookInstanceUrlInputTypeDef](./type_defs.md#createpresignednotebookinstanceurlinputtypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*
- `SessionExpirationDurationInSeconds`: `int`

Returns
[CreatePresignedNotebookInstanceUrlOutputResponseTypeDef](./type_defs.md#createpresignednotebookinstanceurloutputresponsetypedef).

### create_processing_job

Creates a processing job.

Type annotations for `boto3.client("sagemaker").create_processing_job` method.

Boto3 documentation:
[SageMaker.Client.create_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_processing_job)

Arguments mapping described in
[CreateProcessingJobRequestTypeDef](./type_defs.md#createprocessingjobrequesttypedef).

Keyword-only arguments:

- `ProcessingJobName`: `str` *(required)*
- `ProcessingResources`:
  [ProcessingResourcesTypeDef](./type_defs.md#processingresourcestypedef)
  *(required)*
- `AppSpecification`:
  [AppSpecificationTypeDef](./type_defs.md#appspecificationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ProcessingInputs`:
  `List`\[[ProcessingInputTypeDef](./type_defs.md#processinginputtypedef)\]
- `ProcessingOutputConfig`:
  [ProcessingOutputConfigTypeDef](./type_defs.md#processingoutputconfigtypedef)
- `StoppingCondition`:
  [ProcessingStoppingConditionTypeDef](./type_defs.md#processingstoppingconditiontypedef)
- `Environment`: `Dict`\[`str`, `str`\]
- `NetworkConfig`: [NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)

Returns
[CreateProcessingJobResponseResponseTypeDef](./type_defs.md#createprocessingjobresponseresponsetypedef).

### create_project

Creates a machine learning (ML) project that can contain one or more templates
that set up an ML pipeline from training to deploying an approved model.

Type annotations for `boto3.client("sagemaker").create_project` method.

Boto3 documentation:
[SageMaker.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_project)

Arguments mapping described in
[CreateProjectInputTypeDef](./type_defs.md#createprojectinputtypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `ServiceCatalogProvisioningDetails`:
  [ServiceCatalogProvisioningDetailsTypeDef](./type_defs.md#servicecatalogprovisioningdetailstypedef)
  *(required)*
- `ProjectDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProjectOutputResponseTypeDef](./type_defs.md#createprojectoutputresponsetypedef).

### create_training_job

Starts a model training job.

Type annotations for `boto3.client("sagemaker").create_training_job` method.

Boto3 documentation:
[SageMaker.Client.create_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_training_job)

Arguments mapping described in
[CreateTrainingJobRequestTypeDef](./type_defs.md#createtrainingjobrequesttypedef).

Keyword-only arguments:

- `TrainingJobName`: `str` *(required)*
- `AlgorithmSpecification`:
  [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `ResourceConfig`:
  [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef) *(required)*
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)
  *(required)*
- `HyperParameters`: `Dict`\[`str`, `str`\]
- `InputDataConfig`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EnableNetworkIsolation`: `bool`
- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableManagedSpotTraining`: `bool`
- `CheckpointConfig`:
  [CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef)
- `DebugHookConfig`:
  [DebugHookConfigTypeDef](./type_defs.md#debughookconfigtypedef)
- `DebugRuleConfigurations`:
  `List`\[[DebugRuleConfigurationTypeDef](./type_defs.md#debugruleconfigurationtypedef)\]
- `TensorBoardOutputConfig`:
  [TensorBoardOutputConfigTypeDef](./type_defs.md#tensorboardoutputconfigtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)
- `ProfilerConfig`:
  [ProfilerConfigTypeDef](./type_defs.md#profilerconfigtypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef)\]
- `Environment`: `Dict`\[`str`, `str`\]
- `RetryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)

Returns
[CreateTrainingJobResponseResponseTypeDef](./type_defs.md#createtrainingjobresponseresponsetypedef).

### create_transform_job

Starts a transform job.

Type annotations for `boto3.client("sagemaker").create_transform_job` method.

Boto3 documentation:
[SageMaker.Client.create_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_transform_job)

Arguments mapping described in
[CreateTransformJobRequestTypeDef](./type_defs.md#createtransformjobrequesttypedef).

Keyword-only arguments:

- `TransformJobName`: `str` *(required)*
- `ModelName`: `str` *(required)*
- `TransformInput`:
  [TransformInputTypeDef](./type_defs.md#transforminputtypedef) *(required)*
- `TransformOutput`:
  [TransformOutputTypeDef](./type_defs.md#transformoutputtypedef) *(required)*
- `TransformResources`:
  [TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef)
  *(required)*
- `MaxConcurrentTransforms`: `int`
- `ModelClientConfig`:
  [ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef)
- `MaxPayloadInMB`: `int`
- `BatchStrategy`: [BatchStrategyType](./literals.md#batchstrategytype)
- `Environment`: `Dict`\[`str`, `str`\]
- `DataProcessing`:
  [DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)

Returns
[CreateTransformJobResponseResponseTypeDef](./type_defs.md#createtransformjobresponseresponsetypedef).

### create_trial

Creates an SageMaker *trial*.

Type annotations for `boto3.client("sagemaker").create_trial` method.

Boto3 documentation:
[SageMaker.Client.create_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_trial)

Arguments mapping described in
[CreateTrialRequestTypeDef](./type_defs.md#createtrialrequesttypedef).

Keyword-only arguments:

- `TrialName`: `str` *(required)*
- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTrialResponseResponseTypeDef](./type_defs.md#createtrialresponseresponsetypedef).

### create_trial_component

Creates a *trial component* , which is a stage of a machine learning *trial*.

Type annotations for `boto3.client("sagemaker").create_trial_component` method.

Boto3 documentation:
[SageMaker.Client.create_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_trial_component)

Arguments mapping described in
[CreateTrialComponentRequestTypeDef](./type_defs.md#createtrialcomponentrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*
- `DisplayName`: `str`
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Parameters`: `Dict`\[`str`,
  [TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef)\]
- `InputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `OutputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTrialComponentResponseResponseTypeDef](./type_defs.md#createtrialcomponentresponseresponsetypedef).

### create_user_profile

Creates a user profile.

Type annotations for `boto3.client("sagemaker").create_user_profile` method.

Boto3 documentation:
[SageMaker.Client.create_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_user_profile)

Arguments mapping described in
[CreateUserProfileRequestTypeDef](./type_defs.md#createuserprofilerequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `SingleSignOnUserIdentifier`: `str`
- `SingleSignOnUserValue`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

Returns
[CreateUserProfileResponseResponseTypeDef](./type_defs.md#createuserprofileresponseresponsetypedef).

### create_workforce

Use this operation to create a workforce.

Type annotations for `boto3.client("sagemaker").create_workforce` method.

Boto3 documentation:
[SageMaker.Client.create_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_workforce)

Arguments mapping described in
[CreateWorkforceRequestTypeDef](./type_defs.md#createworkforcerequesttypedef).

Keyword-only arguments:

- `WorkforceName`: `str` *(required)*
- `CognitoConfig`: [CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef)
- `OidcConfig`: [OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef)
- `SourceIpConfig`:
  [SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWorkforceResponseResponseTypeDef](./type_defs.md#createworkforceresponseresponsetypedef).

### create_workteam

Creates a new work team for labeling your data.

Type annotations for `boto3.client("sagemaker").create_workteam` method.

Boto3 documentation:
[SageMaker.Client.create_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_workteam)

Arguments mapping described in
[CreateWorkteamRequestTypeDef](./type_defs.md#createworkteamrequesttypedef).

Keyword-only arguments:

- `WorkteamName`: `str` *(required)*
- `MemberDefinitions`:
  `List`\[[MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef)\]
  *(required)*
- `Description`: `str` *(required)*
- `WorkforceName`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWorkteamResponseResponseTypeDef](./type_defs.md#createworkteamresponseresponsetypedef).

### delete_action

Deletes an action.

Type annotations for `boto3.client("sagemaker").delete_action` method.

Boto3 documentation:
[SageMaker.Client.delete_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_action)

Arguments mapping described in
[DeleteActionRequestTypeDef](./type_defs.md#deleteactionrequesttypedef).

Keyword-only arguments:

- `ActionName`: `str` *(required)*

Returns
[DeleteActionResponseResponseTypeDef](./type_defs.md#deleteactionresponseresponsetypedef).

### delete_algorithm

Removes the specified algorithm from your account.

Type annotations for `boto3.client("sagemaker").delete_algorithm` method.

Boto3 documentation:
[SageMaker.Client.delete_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_algorithm)

Arguments mapping described in
[DeleteAlgorithmInputTypeDef](./type_defs.md#deletealgorithminputtypedef).

Keyword-only arguments:

- `AlgorithmName`: `str` *(required)*

### delete_app

Used to stop and delete an app.

Type annotations for `boto3.client("sagemaker").delete_app` method.

Boto3 documentation:
[SageMaker.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_app)

Arguments mapping described in
[DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `AppType`: [AppTypeType](./literals.md#apptypetype) *(required)*
- `AppName`: `str` *(required)*

### delete_app_image_config

Deletes an AppImageConfig.

Type annotations for `boto3.client("sagemaker").delete_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.delete_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_app_image_config)

Arguments mapping described in
[DeleteAppImageConfigRequestTypeDef](./type_defs.md#deleteappimageconfigrequesttypedef).

Keyword-only arguments:

- `AppImageConfigName`: `str` *(required)*

### delete_artifact

Deletes an artifact.

Type annotations for `boto3.client("sagemaker").delete_artifact` method.

Boto3 documentation:
[SageMaker.Client.delete_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_artifact)

Arguments mapping described in
[DeleteArtifactRequestTypeDef](./type_defs.md#deleteartifactrequesttypedef).

Keyword-only arguments:

- `ArtifactArn`: `str`
- `Source`: [ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef)

Returns
[DeleteArtifactResponseResponseTypeDef](./type_defs.md#deleteartifactresponseresponsetypedef).

### delete_association

Deletes an association.

Type annotations for `boto3.client("sagemaker").delete_association` method.

Boto3 documentation:
[SageMaker.Client.delete_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_association)

Arguments mapping described in
[DeleteAssociationRequestTypeDef](./type_defs.md#deleteassociationrequesttypedef).

Keyword-only arguments:

- `SourceArn`: `str` *(required)*
- `DestinationArn`: `str` *(required)*

Returns
[DeleteAssociationResponseResponseTypeDef](./type_defs.md#deleteassociationresponseresponsetypedef).

### delete_code_repository

Deletes the specified Git repository from your account.

Type annotations for `boto3.client("sagemaker").delete_code_repository` method.

Boto3 documentation:
[SageMaker.Client.delete_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_code_repository)

Arguments mapping described in
[DeleteCodeRepositoryInputTypeDef](./type_defs.md#deletecoderepositoryinputtypedef).

Keyword-only arguments:

- `CodeRepositoryName`: `str` *(required)*

### delete_context

Deletes an context.

Type annotations for `boto3.client("sagemaker").delete_context` method.

Boto3 documentation:
[SageMaker.Client.delete_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_context)

Arguments mapping described in
[DeleteContextRequestTypeDef](./type_defs.md#deletecontextrequesttypedef).

Keyword-only arguments:

- `ContextName`: `str` *(required)*

Returns
[DeleteContextResponseResponseTypeDef](./type_defs.md#deletecontextresponseresponsetypedef).

### delete_data_quality_job_definition

Deletes a data quality monitoring job definition.

Type annotations for
`boto3.client("sagemaker").delete_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_data_quality_job_definition)

Arguments mapping described in
[DeleteDataQualityJobDefinitionRequestTypeDef](./type_defs.md#deletedataqualityjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_device_fleet

Deletes a fleet.

Type annotations for `boto3.client("sagemaker").delete_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.delete_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_device_fleet)

Arguments mapping described in
[DeleteDeviceFleetRequestTypeDef](./type_defs.md#deletedevicefleetrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*

### delete_domain

Used to delete a domain.

Type annotations for `boto3.client("sagemaker").delete_domain` method.

Boto3 documentation:
[SageMaker.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `RetentionPolicy`:
  [RetentionPolicyTypeDef](./type_defs.md#retentionpolicytypedef)

### delete_endpoint

Deletes an endpoint.

Type annotations for `boto3.client("sagemaker").delete_endpoint` method.

Boto3 documentation:
[SageMaker.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_endpoint)

Arguments mapping described in
[DeleteEndpointInputTypeDef](./type_defs.md#deleteendpointinputtypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*

### delete_endpoint_config

Deletes an endpoint configuration.

Type annotations for `boto3.client("sagemaker").delete_endpoint_config` method.

Boto3 documentation:
[SageMaker.Client.delete_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_endpoint_config)

Arguments mapping described in
[DeleteEndpointConfigInputTypeDef](./type_defs.md#deleteendpointconfiginputtypedef).

Keyword-only arguments:

- `EndpointConfigName`: `str` *(required)*

### delete_experiment

Deletes an SageMaker experiment.

Type annotations for `boto3.client("sagemaker").delete_experiment` method.

Boto3 documentation:
[SageMaker.Client.delete_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_experiment)

Arguments mapping described in
[DeleteExperimentRequestTypeDef](./type_defs.md#deleteexperimentrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str` *(required)*

Returns
[DeleteExperimentResponseResponseTypeDef](./type_defs.md#deleteexperimentresponseresponsetypedef).

### delete_feature_group

Delete the `FeatureGroup` and any data that was written to the `OnlineStore` of
the `FeatureGroup`.

Type annotations for `boto3.client("sagemaker").delete_feature_group` method.

Boto3 documentation:
[SageMaker.Client.delete_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_feature_group)

Arguments mapping described in
[DeleteFeatureGroupRequestTypeDef](./type_defs.md#deletefeaturegrouprequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*

### delete_flow_definition

Deletes the specified flow definition.

Type annotations for `boto3.client("sagemaker").delete_flow_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_flow_definition)

Arguments mapping described in
[DeleteFlowDefinitionRequestTypeDef](./type_defs.md#deleteflowdefinitionrequesttypedef).

Keyword-only arguments:

- `FlowDefinitionName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_human_task_ui

Use this operation to delete a human task user interface (worker task
template).

Type annotations for `boto3.client("sagemaker").delete_human_task_ui` method.

Boto3 documentation:
[SageMaker.Client.delete_human_task_ui](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_human_task_ui)

Arguments mapping described in
[DeleteHumanTaskUiRequestTypeDef](./type_defs.md#deletehumantaskuirequesttypedef).

Keyword-only arguments:

- `HumanTaskUiName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_image

Deletes a SageMaker image and all versions of the image.

Type annotations for `boto3.client("sagemaker").delete_image` method.

Boto3 documentation:
[SageMaker.Client.delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_image)

Arguments mapping described in
[DeleteImageRequestTypeDef](./type_defs.md#deleteimagerequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_image_version

Deletes a version of a SageMaker image.

Type annotations for `boto3.client("sagemaker").delete_image_version` method.

Boto3 documentation:
[SageMaker.Client.delete_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_image_version)

Arguments mapping described in
[DeleteImageVersionRequestTypeDef](./type_defs.md#deleteimageversionrequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*
- `Version`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_model

Deletes a model.

Type annotations for `boto3.client("sagemaker").delete_model` method.

Boto3 documentation:
[SageMaker.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model)

Arguments mapping described in
[DeleteModelInputTypeDef](./type_defs.md#deletemodelinputtypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*

### delete_model_bias_job_definition

Deletes an Amazon SageMaker model bias job definition.

Type annotations for
`boto3.client("sagemaker").delete_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_bias_job_definition)

Arguments mapping described in
[DeleteModelBiasJobDefinitionRequestTypeDef](./type_defs.md#deletemodelbiasjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_model_explainability_job_definition

Deletes an Amazon SageMaker model explainability job definition.

Type annotations for
`boto3.client("sagemaker").delete_model_explainability_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_explainability_job_definition)

Arguments mapping described in
[DeleteModelExplainabilityJobDefinitionRequestTypeDef](./type_defs.md#deletemodelexplainabilityjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_model_package

Deletes a model package.

Type annotations for `boto3.client("sagemaker").delete_model_package` method.

Boto3 documentation:
[SageMaker.Client.delete_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package)

Arguments mapping described in
[DeleteModelPackageInputTypeDef](./type_defs.md#deletemodelpackageinputtypedef).

Keyword-only arguments:

- `ModelPackageName`: `str` *(required)*

### delete_model_package_group

Deletes the specified model group.

Type annotations for `boto3.client("sagemaker").delete_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.delete_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package_group)

Arguments mapping described in
[DeleteModelPackageGroupInputTypeDef](./type_defs.md#deletemodelpackagegroupinputtypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*

### delete_model_package_group_policy

Deletes a model group resource policy.

Type annotations for
`boto3.client("sagemaker").delete_model_package_group_policy` method.

Boto3 documentation:
[SageMaker.Client.delete_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package_group_policy)

Arguments mapping described in
[DeleteModelPackageGroupPolicyInputTypeDef](./type_defs.md#deletemodelpackagegrouppolicyinputtypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*

### delete_model_quality_job_definition

Deletes the secified model quality monitoring job definition.

Type annotations for
`boto3.client("sagemaker").delete_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_quality_job_definition)

Arguments mapping described in
[DeleteModelQualityJobDefinitionRequestTypeDef](./type_defs.md#deletemodelqualityjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_monitoring_schedule

Deletes a monitoring schedule.

Type annotations for `boto3.client("sagemaker").delete_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.delete_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_monitoring_schedule)

Arguments mapping described in
[DeleteMonitoringScheduleRequestTypeDef](./type_defs.md#deletemonitoringschedulerequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*

### delete_notebook_instance

Deletes an Amazon SageMaker notebook instance.

Type annotations for `boto3.client("sagemaker").delete_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.delete_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_notebook_instance)

Arguments mapping described in
[DeleteNotebookInstanceInputTypeDef](./type_defs.md#deletenotebookinstanceinputtypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*

### delete_notebook_instance_lifecycle_config

Deletes a notebook instance lifecycle configuration.

Type annotations for
`boto3.client("sagemaker").delete_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.delete_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_notebook_instance_lifecycle_config)

Arguments mapping described in
[DeleteNotebookInstanceLifecycleConfigInputTypeDef](./type_defs.md#deletenotebookinstancelifecycleconfiginputtypedef).

Keyword-only arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*

### delete_pipeline

Deletes a pipeline if there are no running instances of the pipeline.

Type annotations for `boto3.client("sagemaker").delete_pipeline` method.

Boto3 documentation:
[SageMaker.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_pipeline)

Arguments mapping described in
[DeletePipelineRequestTypeDef](./type_defs.md#deletepipelinerequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[DeletePipelineResponseResponseTypeDef](./type_defs.md#deletepipelineresponseresponsetypedef).

### delete_project

Delete the specified project.

Type annotations for `boto3.client("sagemaker").delete_project` method.

Boto3 documentation:
[SageMaker.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_project)

Arguments mapping described in
[DeleteProjectInputTypeDef](./type_defs.md#deleteprojectinputtypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*

### delete_tags

Deletes the specified tags from an Amazon SageMaker resource.

Type annotations for `boto3.client("sagemaker").delete_tags` method.

Boto3 documentation:
[SageMaker.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_tags)

Arguments mapping described in
[DeleteTagsInputTypeDef](./type_defs.md#deletetagsinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_trial

Deletes the specified trial.

Type annotations for `boto3.client("sagemaker").delete_trial` method.

Boto3 documentation:
[SageMaker.Client.delete_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_trial)

Arguments mapping described in
[DeleteTrialRequestTypeDef](./type_defs.md#deletetrialrequesttypedef).

Keyword-only arguments:

- `TrialName`: `str` *(required)*

Returns
[DeleteTrialResponseResponseTypeDef](./type_defs.md#deletetrialresponseresponsetypedef).

### delete_trial_component

Deletes the specified trial component.

Type annotations for `boto3.client("sagemaker").delete_trial_component` method.

Boto3 documentation:
[SageMaker.Client.delete_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_trial_component)

Arguments mapping described in
[DeleteTrialComponentRequestTypeDef](./type_defs.md#deletetrialcomponentrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*

Returns
[DeleteTrialComponentResponseResponseTypeDef](./type_defs.md#deletetrialcomponentresponseresponsetypedef).

### delete_user_profile

Deletes a user profile.

Type annotations for `boto3.client("sagemaker").delete_user_profile` method.

Boto3 documentation:
[SageMaker.Client.delete_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_user_profile)

Arguments mapping described in
[DeleteUserProfileRequestTypeDef](./type_defs.md#deleteuserprofilerequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*

### delete_workforce

Use this operation to delete a workforce.

Type annotations for `boto3.client("sagemaker").delete_workforce` method.

Boto3 documentation:
[SageMaker.Client.delete_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_workforce)

Arguments mapping described in
[DeleteWorkforceRequestTypeDef](./type_defs.md#deleteworkforcerequesttypedef).

Keyword-only arguments:

- `WorkforceName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_workteam

Deletes an existing work team.

Type annotations for `boto3.client("sagemaker").delete_workteam` method.

Boto3 documentation:
[SageMaker.Client.delete_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_workteam)

Arguments mapping described in
[DeleteWorkteamRequestTypeDef](./type_defs.md#deleteworkteamrequesttypedef).

Keyword-only arguments:

- `WorkteamName`: `str` *(required)*

Returns
[DeleteWorkteamResponseResponseTypeDef](./type_defs.md#deleteworkteamresponseresponsetypedef).

### deregister_devices

Deregisters the specified devices.

Type annotations for `boto3.client("sagemaker").deregister_devices` method.

Boto3 documentation:
[SageMaker.Client.deregister_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.deregister_devices)

Arguments mapping described in
[DeregisterDevicesRequestTypeDef](./type_defs.md#deregisterdevicesrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*
- `DeviceNames`: `List`\[`str`\] *(required)*

### describe_action

Describes an action.

Type annotations for `boto3.client("sagemaker").describe_action` method.

Boto3 documentation:
[SageMaker.Client.describe_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_action)

Arguments mapping described in
[DescribeActionRequestTypeDef](./type_defs.md#describeactionrequesttypedef).

Keyword-only arguments:

- `ActionName`: `str` *(required)*

Returns
[DescribeActionResponseResponseTypeDef](./type_defs.md#describeactionresponseresponsetypedef).

### describe_algorithm

Returns a description of the specified algorithm that is in your account.

Type annotations for `boto3.client("sagemaker").describe_algorithm` method.

Boto3 documentation:
[SageMaker.Client.describe_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_algorithm)

Arguments mapping described in
[DescribeAlgorithmInputTypeDef](./type_defs.md#describealgorithminputtypedef).

Keyword-only arguments:

- `AlgorithmName`: `str` *(required)*

Returns
[DescribeAlgorithmOutputResponseTypeDef](./type_defs.md#describealgorithmoutputresponsetypedef).

### describe_app

Describes the app.

Type annotations for `boto3.client("sagemaker").describe_app` method.

Boto3 documentation:
[SageMaker.Client.describe_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_app)

Arguments mapping described in
[DescribeAppRequestTypeDef](./type_defs.md#describeapprequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `AppType`: [AppTypeType](./literals.md#apptypetype) *(required)*
- `AppName`: `str` *(required)*

Returns
[DescribeAppResponseResponseTypeDef](./type_defs.md#describeappresponseresponsetypedef).

### describe_app_image_config

Describes an AppImageConfig.

Type annotations for `boto3.client("sagemaker").describe_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.describe_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_app_image_config)

Arguments mapping described in
[DescribeAppImageConfigRequestTypeDef](./type_defs.md#describeappimageconfigrequesttypedef).

Keyword-only arguments:

- `AppImageConfigName`: `str` *(required)*

Returns
[DescribeAppImageConfigResponseResponseTypeDef](./type_defs.md#describeappimageconfigresponseresponsetypedef).

### describe_artifact

Describes an artifact.

Type annotations for `boto3.client("sagemaker").describe_artifact` method.

Boto3 documentation:
[SageMaker.Client.describe_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_artifact)

Arguments mapping described in
[DescribeArtifactRequestTypeDef](./type_defs.md#describeartifactrequesttypedef).

Keyword-only arguments:

- `ArtifactArn`: `str` *(required)*

Returns
[DescribeArtifactResponseResponseTypeDef](./type_defs.md#describeartifactresponseresponsetypedef).

### describe_auto_ml_job

Returns information about an Amazon SageMaker AutoML job.

Type annotations for `boto3.client("sagemaker").describe_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.describe_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_auto_ml_job)

Arguments mapping described in
[DescribeAutoMLJobRequestTypeDef](./type_defs.md#describeautomljobrequesttypedef).

Keyword-only arguments:

- `AutoMLJobName`: `str` *(required)*

Returns
[DescribeAutoMLJobResponseResponseTypeDef](./type_defs.md#describeautomljobresponseresponsetypedef).

### describe_code_repository

Gets details about the specified Git repository.

Type annotations for `boto3.client("sagemaker").describe_code_repository`
method.

Boto3 documentation:
[SageMaker.Client.describe_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_code_repository)

Arguments mapping described in
[DescribeCodeRepositoryInputTypeDef](./type_defs.md#describecoderepositoryinputtypedef).

Keyword-only arguments:

- `CodeRepositoryName`: `str` *(required)*

Returns
[DescribeCodeRepositoryOutputResponseTypeDef](./type_defs.md#describecoderepositoryoutputresponsetypedef).

### describe_compilation_job

.

Type annotations for `boto3.client("sagemaker").describe_compilation_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_compilation_job)

Arguments mapping described in
[DescribeCompilationJobRequestTypeDef](./type_defs.md#describecompilationjobrequesttypedef).

Keyword-only arguments:

- `CompilationJobName`: `str` *(required)*

Returns
[DescribeCompilationJobResponseResponseTypeDef](./type_defs.md#describecompilationjobresponseresponsetypedef).

### describe_context

Describes a context.

Type annotations for `boto3.client("sagemaker").describe_context` method.

Boto3 documentation:
[SageMaker.Client.describe_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_context)

Arguments mapping described in
[DescribeContextRequestTypeDef](./type_defs.md#describecontextrequesttypedef).

Keyword-only arguments:

- `ContextName`: `str` *(required)*

Returns
[DescribeContextResponseResponseTypeDef](./type_defs.md#describecontextresponseresponsetypedef).

### describe_data_quality_job_definition

Gets the details of a data quality monitoring job definition.

Type annotations for
`boto3.client("sagemaker").describe_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_data_quality_job_definition)

Arguments mapping described in
[DescribeDataQualityJobDefinitionRequestTypeDef](./type_defs.md#describedataqualityjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeDataQualityJobDefinitionResponseResponseTypeDef](./type_defs.md#describedataqualityjobdefinitionresponseresponsetypedef).

### describe_device

Describes the device.

Type annotations for `boto3.client("sagemaker").describe_device` method.

Boto3 documentation:
[SageMaker.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_device)

Arguments mapping described in
[DescribeDeviceRequestTypeDef](./type_defs.md#describedevicerequesttypedef).

Keyword-only arguments:

- `DeviceName`: `str` *(required)*
- `DeviceFleetName`: `str` *(required)*
- `NextToken`: `str`

Returns
[DescribeDeviceResponseResponseTypeDef](./type_defs.md#describedeviceresponseresponsetypedef).

### describe_device_fleet

A description of the fleet the device belongs to.

Type annotations for `boto3.client("sagemaker").describe_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.describe_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_device_fleet)

Arguments mapping described in
[DescribeDeviceFleetRequestTypeDef](./type_defs.md#describedevicefleetrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*

Returns
[DescribeDeviceFleetResponseResponseTypeDef](./type_defs.md#describedevicefleetresponseresponsetypedef).

### describe_domain

The description of the domain.

Type annotations for `boto3.client("sagemaker").describe_domain` method.

Boto3 documentation:
[SageMaker.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_domain)

Arguments mapping described in
[DescribeDomainRequestTypeDef](./type_defs.md#describedomainrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*

Returns
[DescribeDomainResponseResponseTypeDef](./type_defs.md#describedomainresponseresponsetypedef).

### describe_edge_packaging_job

A description of edge packaging jobs.

Type annotations for `boto3.client("sagemaker").describe_edge_packaging_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_edge_packaging_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_edge_packaging_job)

Arguments mapping described in
[DescribeEdgePackagingJobRequestTypeDef](./type_defs.md#describeedgepackagingjobrequesttypedef).

Keyword-only arguments:

- `EdgePackagingJobName`: `str` *(required)*

Returns
[DescribeEdgePackagingJobResponseResponseTypeDef](./type_defs.md#describeedgepackagingjobresponseresponsetypedef).

### describe_endpoint

Returns the description of an endpoint.

Type annotations for `boto3.client("sagemaker").describe_endpoint` method.

Boto3 documentation:
[SageMaker.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_endpoint)

Arguments mapping described in
[DescribeEndpointInputTypeDef](./type_defs.md#describeendpointinputtypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*

Returns
[DescribeEndpointOutputResponseTypeDef](./type_defs.md#describeendpointoutputresponsetypedef).

### describe_endpoint_config

Returns the description of an endpoint configuration created using the
`CreateEndpointConfig` API.

Type annotations for `boto3.client("sagemaker").describe_endpoint_config`
method.

Boto3 documentation:
[SageMaker.Client.describe_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_endpoint_config)

Arguments mapping described in
[DescribeEndpointConfigInputTypeDef](./type_defs.md#describeendpointconfiginputtypedef).

Keyword-only arguments:

- `EndpointConfigName`: `str` *(required)*

Returns
[DescribeEndpointConfigOutputResponseTypeDef](./type_defs.md#describeendpointconfigoutputresponsetypedef).

### describe_experiment

Provides a list of an experiment's properties.

Type annotations for `boto3.client("sagemaker").describe_experiment` method.

Boto3 documentation:
[SageMaker.Client.describe_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_experiment)

Arguments mapping described in
[DescribeExperimentRequestTypeDef](./type_defs.md#describeexperimentrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str` *(required)*

Returns
[DescribeExperimentResponseResponseTypeDef](./type_defs.md#describeexperimentresponseresponsetypedef).

### describe_feature_group

Use this operation to describe a `FeatureGroup`.

Type annotations for `boto3.client("sagemaker").describe_feature_group` method.

Boto3 documentation:
[SageMaker.Client.describe_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_feature_group)

Arguments mapping described in
[DescribeFeatureGroupRequestTypeDef](./type_defs.md#describefeaturegrouprequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*
- `NextToken`: `str`

Returns
[DescribeFeatureGroupResponseResponseTypeDef](./type_defs.md#describefeaturegroupresponseresponsetypedef).

### describe_flow_definition

Returns information about the specified flow definition.

Type annotations for `boto3.client("sagemaker").describe_flow_definition`
method.

Boto3 documentation:
[SageMaker.Client.describe_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_flow_definition)

Arguments mapping described in
[DescribeFlowDefinitionRequestTypeDef](./type_defs.md#describeflowdefinitionrequesttypedef).

Keyword-only arguments:

- `FlowDefinitionName`: `str` *(required)*

Returns
[DescribeFlowDefinitionResponseResponseTypeDef](./type_defs.md#describeflowdefinitionresponseresponsetypedef).

### describe_human_task_ui

Returns information about the requested human task user interface (worker task
template).

Type annotations for `boto3.client("sagemaker").describe_human_task_ui` method.

Boto3 documentation:
[SageMaker.Client.describe_human_task_ui](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_human_task_ui)

Arguments mapping described in
[DescribeHumanTaskUiRequestTypeDef](./type_defs.md#describehumantaskuirequesttypedef).

Keyword-only arguments:

- `HumanTaskUiName`: `str` *(required)*

Returns
[DescribeHumanTaskUiResponseResponseTypeDef](./type_defs.md#describehumantaskuiresponseresponsetypedef).

### describe_hyper_parameter_tuning_job

Gets a description of a hyperparameter tuning job.

Type annotations for
`boto3.client("sagemaker").describe_hyper_parameter_tuning_job` method.

Boto3 documentation:
[SageMaker.Client.describe_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_hyper_parameter_tuning_job)

Arguments mapping described in
[DescribeHyperParameterTuningJobRequestTypeDef](./type_defs.md#describehyperparametertuningjobrequesttypedef).

Keyword-only arguments:

- `HyperParameterTuningJobName`: `str` *(required)*

Returns
[DescribeHyperParameterTuningJobResponseResponseTypeDef](./type_defs.md#describehyperparametertuningjobresponseresponsetypedef).

### describe_image

Describes a SageMaker image.

Type annotations for `boto3.client("sagemaker").describe_image` method.

Boto3 documentation:
[SageMaker.Client.describe_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_image)

Arguments mapping described in
[DescribeImageRequestTypeDef](./type_defs.md#describeimagerequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*

Returns
[DescribeImageResponseResponseTypeDef](./type_defs.md#describeimageresponseresponsetypedef).

### describe_image_version

Describes a version of a SageMaker image.

Type annotations for `boto3.client("sagemaker").describe_image_version` method.

Boto3 documentation:
[SageMaker.Client.describe_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_image_version)

Arguments mapping described in
[DescribeImageVersionRequestTypeDef](./type_defs.md#describeimageversionrequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*
- `Version`: `int`

Returns
[DescribeImageVersionResponseResponseTypeDef](./type_defs.md#describeimageversionresponseresponsetypedef).

### describe_labeling_job

Gets information about a labeling job.

Type annotations for `boto3.client("sagemaker").describe_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.describe_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_labeling_job)

Arguments mapping described in
[DescribeLabelingJobRequestTypeDef](./type_defs.md#describelabelingjobrequesttypedef).

Keyword-only arguments:

- `LabelingJobName`: `str` *(required)*

Returns
[DescribeLabelingJobResponseResponseTypeDef](./type_defs.md#describelabelingjobresponseresponsetypedef).

### describe_model

Describes a model that you created using the `CreateModel` API.

Type annotations for `boto3.client("sagemaker").describe_model` method.

Boto3 documentation:
[SageMaker.Client.describe_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model)

Arguments mapping described in
[DescribeModelInputTypeDef](./type_defs.md#describemodelinputtypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*

Returns
[DescribeModelOutputResponseTypeDef](./type_defs.md#describemodeloutputresponsetypedef).

### describe_model_bias_job_definition

Returns a description of a model bias job definition.

Type annotations for
`boto3.client("sagemaker").describe_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_bias_job_definition)

Arguments mapping described in
[DescribeModelBiasJobDefinitionRequestTypeDef](./type_defs.md#describemodelbiasjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelBiasJobDefinitionResponseResponseTypeDef](./type_defs.md#describemodelbiasjobdefinitionresponseresponsetypedef).

### describe_model_explainability_job_definition

Returns a description of a model explainability job definition.

Type annotations for
`boto3.client("sagemaker").describe_model_explainability_job_definition`
method.

Boto3 documentation:
[SageMaker.Client.describe_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_explainability_job_definition)

Arguments mapping described in
[DescribeModelExplainabilityJobDefinitionRequestTypeDef](./type_defs.md#describemodelexplainabilityjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelExplainabilityJobDefinitionResponseResponseTypeDef](./type_defs.md#describemodelexplainabilityjobdefinitionresponseresponsetypedef).

### describe_model_package

Returns a description of the specified model package, which is used to create
Amazon SageMaker models or list them on AWS Marketplace.

Type annotations for `boto3.client("sagemaker").describe_model_package` method.

Boto3 documentation:
[SageMaker.Client.describe_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_package)

Arguments mapping described in
[DescribeModelPackageInputTypeDef](./type_defs.md#describemodelpackageinputtypedef).

Keyword-only arguments:

- `ModelPackageName`: `str` *(required)*

Returns
[DescribeModelPackageOutputResponseTypeDef](./type_defs.md#describemodelpackageoutputresponsetypedef).

### describe_model_package_group

Gets a description for the specified model group.

Type annotations for `boto3.client("sagemaker").describe_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.describe_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_package_group)

Arguments mapping described in
[DescribeModelPackageGroupInputTypeDef](./type_defs.md#describemodelpackagegroupinputtypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*

Returns
[DescribeModelPackageGroupOutputResponseTypeDef](./type_defs.md#describemodelpackagegroupoutputresponsetypedef).

### describe_model_quality_job_definition

Returns a description of a model quality job definition.

Type annotations for
`boto3.client("sagemaker").describe_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_quality_job_definition)

Arguments mapping described in
[DescribeModelQualityJobDefinitionRequestTypeDef](./type_defs.md#describemodelqualityjobdefinitionrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelQualityJobDefinitionResponseResponseTypeDef](./type_defs.md#describemodelqualityjobdefinitionresponseresponsetypedef).

### describe_monitoring_schedule

Describes the schedule for a monitoring job.

Type annotations for `boto3.client("sagemaker").describe_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.describe_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_monitoring_schedule)

Arguments mapping described in
[DescribeMonitoringScheduleRequestTypeDef](./type_defs.md#describemonitoringschedulerequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*

Returns
[DescribeMonitoringScheduleResponseResponseTypeDef](./type_defs.md#describemonitoringscheduleresponseresponsetypedef).

### describe_notebook_instance

Returns information about a notebook instance.

Type annotations for `boto3.client("sagemaker").describe_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.describe_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_notebook_instance)

Arguments mapping described in
[DescribeNotebookInstanceInputTypeDef](./type_defs.md#describenotebookinstanceinputtypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*

Returns
[DescribeNotebookInstanceOutputResponseTypeDef](./type_defs.md#describenotebookinstanceoutputresponsetypedef).

### describe_notebook_instance_lifecycle_config

Returns a description of a notebook instance lifecycle configuration.

Type annotations for
`boto3.client("sagemaker").describe_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.describe_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_notebook_instance_lifecycle_config)

Arguments mapping described in
[DescribeNotebookInstanceLifecycleConfigInputTypeDef](./type_defs.md#describenotebookinstancelifecycleconfiginputtypedef).

Keyword-only arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*

Returns
[DescribeNotebookInstanceLifecycleConfigOutputResponseTypeDef](./type_defs.md#describenotebookinstancelifecycleconfigoutputresponsetypedef).

### describe_pipeline

Describes the details of a pipeline.

Type annotations for `boto3.client("sagemaker").describe_pipeline` method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline)

Arguments mapping described in
[DescribePipelineRequestTypeDef](./type_defs.md#describepipelinerequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*

Returns
[DescribePipelineResponseResponseTypeDef](./type_defs.md#describepipelineresponseresponsetypedef).

### describe_pipeline_definition_for_execution

Describes the details of an execution's pipeline definition.

Type annotations for
`boto3.client("sagemaker").describe_pipeline_definition_for_execution` method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline_definition_for_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline_definition_for_execution)

Arguments mapping described in
[DescribePipelineDefinitionForExecutionRequestTypeDef](./type_defs.md#describepipelinedefinitionforexecutionrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*

Returns
[DescribePipelineDefinitionForExecutionResponseResponseTypeDef](./type_defs.md#describepipelinedefinitionforexecutionresponseresponsetypedef).

### describe_pipeline_execution

Describes the details of a pipeline execution.

Type annotations for `boto3.client("sagemaker").describe_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline_execution)

Arguments mapping described in
[DescribePipelineExecutionRequestTypeDef](./type_defs.md#describepipelineexecutionrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*

Returns
[DescribePipelineExecutionResponseResponseTypeDef](./type_defs.md#describepipelineexecutionresponseresponsetypedef).

### describe_processing_job

Returns a description of a processing job.

Type annotations for `boto3.client("sagemaker").describe_processing_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_processing_job)

Arguments mapping described in
[DescribeProcessingJobRequestTypeDef](./type_defs.md#describeprocessingjobrequesttypedef).

Keyword-only arguments:

- `ProcessingJobName`: `str` *(required)*

Returns
[DescribeProcessingJobResponseResponseTypeDef](./type_defs.md#describeprocessingjobresponseresponsetypedef).

### describe_project

Describes the details of a project.

Type annotations for `boto3.client("sagemaker").describe_project` method.

Boto3 documentation:
[SageMaker.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_project)

Arguments mapping described in
[DescribeProjectInputTypeDef](./type_defs.md#describeprojectinputtypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*

Returns
[DescribeProjectOutputResponseTypeDef](./type_defs.md#describeprojectoutputresponsetypedef).

### describe_subscribed_workteam

Gets information about a work team provided by a vendor.

Type annotations for `boto3.client("sagemaker").describe_subscribed_workteam`
method.

Boto3 documentation:
[SageMaker.Client.describe_subscribed_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_subscribed_workteam)

Arguments mapping described in
[DescribeSubscribedWorkteamRequestTypeDef](./type_defs.md#describesubscribedworkteamrequesttypedef).

Keyword-only arguments:

- `WorkteamArn`: `str` *(required)*

Returns
[DescribeSubscribedWorkteamResponseResponseTypeDef](./type_defs.md#describesubscribedworkteamresponseresponsetypedef).

### describe_training_job

Returns information about a training job.

Type annotations for `boto3.client("sagemaker").describe_training_job` method.

Boto3 documentation:
[SageMaker.Client.describe_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_training_job)

Arguments mapping described in
[DescribeTrainingJobRequestTypeDef](./type_defs.md#describetrainingjobrequesttypedef).

Keyword-only arguments:

- `TrainingJobName`: `str` *(required)*

Returns
[DescribeTrainingJobResponseResponseTypeDef](./type_defs.md#describetrainingjobresponseresponsetypedef).

### describe_transform_job

Returns information about a transform job.

Type annotations for `boto3.client("sagemaker").describe_transform_job` method.

Boto3 documentation:
[SageMaker.Client.describe_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_transform_job)

Arguments mapping described in
[DescribeTransformJobRequestTypeDef](./type_defs.md#describetransformjobrequesttypedef).

Keyword-only arguments:

- `TransformJobName`: `str` *(required)*

Returns
[DescribeTransformJobResponseResponseTypeDef](./type_defs.md#describetransformjobresponseresponsetypedef).

### describe_trial

Provides a list of a trial's properties.

Type annotations for `boto3.client("sagemaker").describe_trial` method.

Boto3 documentation:
[SageMaker.Client.describe_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_trial)

Arguments mapping described in
[DescribeTrialRequestTypeDef](./type_defs.md#describetrialrequesttypedef).

Keyword-only arguments:

- `TrialName`: `str` *(required)*

Returns
[DescribeTrialResponseResponseTypeDef](./type_defs.md#describetrialresponseresponsetypedef).

### describe_trial_component

Provides a list of a trials component's properties.

Type annotations for `boto3.client("sagemaker").describe_trial_component`
method.

Boto3 documentation:
[SageMaker.Client.describe_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_trial_component)

Arguments mapping described in
[DescribeTrialComponentRequestTypeDef](./type_defs.md#describetrialcomponentrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*

Returns
[DescribeTrialComponentResponseResponseTypeDef](./type_defs.md#describetrialcomponentresponseresponsetypedef).

### describe_user_profile

Describes a user profile.

Type annotations for `boto3.client("sagemaker").describe_user_profile` method.

Boto3 documentation:
[SageMaker.Client.describe_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_user_profile)

Arguments mapping described in
[DescribeUserProfileRequestTypeDef](./type_defs.md#describeuserprofilerequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*

Returns
[DescribeUserProfileResponseResponseTypeDef](./type_defs.md#describeuserprofileresponseresponsetypedef).

### describe_workforce

Lists private workforce information, including workforce name, Amazon Resource
Name (ARN), and, if applicable, allowed IP address ranges
(`CIDRs <https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Subnets.html>`\_\_
).

Type annotations for `boto3.client("sagemaker").describe_workforce` method.

Boto3 documentation:
[SageMaker.Client.describe_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_workforce)

Arguments mapping described in
[DescribeWorkforceRequestTypeDef](./type_defs.md#describeworkforcerequesttypedef).

Keyword-only arguments:

- `WorkforceName`: `str` *(required)*

Returns
[DescribeWorkforceResponseResponseTypeDef](./type_defs.md#describeworkforceresponseresponsetypedef).

### describe_workteam

Gets information about a specific work team.

Type annotations for `boto3.client("sagemaker").describe_workteam` method.

Boto3 documentation:
[SageMaker.Client.describe_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_workteam)

Arguments mapping described in
[DescribeWorkteamRequestTypeDef](./type_defs.md#describeworkteamrequesttypedef).

Keyword-only arguments:

- `WorkteamName`: `str` *(required)*

Returns
[DescribeWorkteamResponseResponseTypeDef](./type_defs.md#describeworkteamresponseresponsetypedef).

### disable_sagemaker_servicecatalog_portfolio

Disables using Service Catalog in SageMaker.

Type annotations for
`boto3.client("sagemaker").disable_sagemaker_servicecatalog_portfolio` method.

Boto3 documentation:
[SageMaker.Client.disable_sagemaker_servicecatalog_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.disable_sagemaker_servicecatalog_portfolio)

Returns `Dict`\[`str`, `Any`\].

### disassociate_trial_component

Disassociates a trial component from a trial.

Type annotations for `boto3.client("sagemaker").disassociate_trial_component`
method.

Boto3 documentation:
[SageMaker.Client.disassociate_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.disassociate_trial_component)

Arguments mapping described in
[DisassociateTrialComponentRequestTypeDef](./type_defs.md#disassociatetrialcomponentrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*
- `TrialName`: `str` *(required)*

Returns
[DisassociateTrialComponentResponseResponseTypeDef](./type_defs.md#disassociatetrialcomponentresponseresponsetypedef).

### enable_sagemaker_servicecatalog_portfolio

Enables using Service Catalog in SageMaker.

Type annotations for
`boto3.client("sagemaker").enable_sagemaker_servicecatalog_portfolio` method.

Boto3 documentation:
[SageMaker.Client.enable_sagemaker_servicecatalog_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.enable_sagemaker_servicecatalog_portfolio)

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("sagemaker").generate_presigned_url` method.

Boto3 documentation:
[SageMaker.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_device_fleet_report

Describes a fleet.

Type annotations for `boto3.client("sagemaker").get_device_fleet_report`
method.

Boto3 documentation:
[SageMaker.Client.get_device_fleet_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_device_fleet_report)

Arguments mapping described in
[GetDeviceFleetReportRequestTypeDef](./type_defs.md#getdevicefleetreportrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*

Returns
[GetDeviceFleetReportResponseResponseTypeDef](./type_defs.md#getdevicefleetreportresponseresponsetypedef).

### get_model_package_group_policy

Gets a resource policy that manages access for a model group.

Type annotations for `boto3.client("sagemaker").get_model_package_group_policy`
method.

Boto3 documentation:
[SageMaker.Client.get_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_model_package_group_policy)

Arguments mapping described in
[GetModelPackageGroupPolicyInputTypeDef](./type_defs.md#getmodelpackagegrouppolicyinputtypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*

Returns
[GetModelPackageGroupPolicyOutputResponseTypeDef](./type_defs.md#getmodelpackagegrouppolicyoutputresponsetypedef).

### get_sagemaker_servicecatalog_portfolio_status

Gets the status of Service Catalog in SageMaker.

Type annotations for
`boto3.client("sagemaker").get_sagemaker_servicecatalog_portfolio_status`
method.

Boto3 documentation:
[SageMaker.Client.get_sagemaker_servicecatalog_portfolio_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_sagemaker_servicecatalog_portfolio_status)

Returns
[GetSagemakerServicecatalogPortfolioStatusOutputResponseTypeDef](./type_defs.md#getsagemakerservicecatalogportfoliostatusoutputresponsetypedef).

### get_search_suggestions

An auto-complete API for the search functionality in the Amazon SageMaker
console.

Type annotations for `boto3.client("sagemaker").get_search_suggestions` method.

Boto3 documentation:
[SageMaker.Client.get_search_suggestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_search_suggestions)

Arguments mapping described in
[GetSearchSuggestionsRequestTypeDef](./type_defs.md#getsearchsuggestionsrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeType](./literals.md#resourcetypetype) *(required)*
- `SuggestionQuery`:
  [SuggestionQueryTypeDef](./type_defs.md#suggestionquerytypedef)

Returns
[GetSearchSuggestionsResponseResponseTypeDef](./type_defs.md#getsearchsuggestionsresponseresponsetypedef).

### list_actions

Lists the actions in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_actions` method.

Boto3 documentation:
[SageMaker.Client.list_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_actions)

Arguments mapping described in
[ListActionsRequestTypeDef](./type_defs.md#listactionsrequesttypedef).

Keyword-only arguments:

- `SourceUri`: `str`
- `ActionType`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortActionsByType](./literals.md#sortactionsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListActionsResponseResponseTypeDef](./type_defs.md#listactionsresponseresponsetypedef).

### list_algorithms

Lists the machine learning algorithms that have been created.

Type annotations for `boto3.client("sagemaker").list_algorithms` method.

Boto3 documentation:
[SageMaker.Client.list_algorithms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_algorithms)

Arguments mapping described in
[ListAlgorithmsInputTypeDef](./type_defs.md#listalgorithmsinputtypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [AlgorithmSortByType](./literals.md#algorithmsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListAlgorithmsOutputResponseTypeDef](./type_defs.md#listalgorithmsoutputresponsetypedef).

### list_app_image_configs

Lists the AppImageConfigs in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_app_image_configs` method.

Boto3 documentation:
[SageMaker.Client.list_app_image_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_app_image_configs)

Arguments mapping described in
[ListAppImageConfigsRequestTypeDef](./type_defs.md#listappimageconfigsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `ModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `ModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `SortBy`:
  [AppImageConfigSortKeyType](./literals.md#appimageconfigsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListAppImageConfigsResponseResponseTypeDef](./type_defs.md#listappimageconfigsresponseresponsetypedef).

### list_apps

Lists apps.

Type annotations for `boto3.client("sagemaker").list_apps` method.

Boto3 documentation:
[SageMaker.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_apps)

Arguments mapping described in
[ListAppsRequestTypeDef](./type_defs.md#listappsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `SortBy`: `Literal['CreationTime']` (see
  [AppSortKeyType](./literals.md#appsortkeytype))
- `DomainIdEquals`: `str`
- `UserProfileNameEquals`: `str`

Returns
[ListAppsResponseResponseTypeDef](./type_defs.md#listappsresponseresponsetypedef).

### list_artifacts

Lists the artifacts in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_artifacts` method.

Boto3 documentation:
[SageMaker.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_artifacts)

Arguments mapping described in
[ListArtifactsRequestTypeDef](./type_defs.md#listartifactsrequesttypedef).

Keyword-only arguments:

- `SourceUri`: `str`
- `ArtifactType`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: `Literal['CreationTime']` (see
  [SortArtifactsByType](./literals.md#sortartifactsbytype))
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListArtifactsResponseResponseTypeDef](./type_defs.md#listartifactsresponseresponsetypedef).

### list_associations

Lists the associations in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_associations` method.

Boto3 documentation:
[SageMaker.Client.list_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_associations)

Arguments mapping described in
[ListAssociationsRequestTypeDef](./type_defs.md#listassociationsrequesttypedef).

Keyword-only arguments:

- `SourceArn`: `str`
- `DestinationArn`: `str`
- `SourceType`: `str`
- `DestinationType`: `str`
- `AssociationType`:
  [AssociationEdgeTypeType](./literals.md#associationedgetypetype)
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortAssociationsByType](./literals.md#sortassociationsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAssociationsResponseResponseTypeDef](./type_defs.md#listassociationsresponseresponsetypedef).

### list_auto_ml_jobs

Request a list of jobs.

Type annotations for `boto3.client("sagemaker").list_auto_ml_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_auto_ml_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_auto_ml_jobs)

Arguments mapping described in
[ListAutoMLJobsRequestTypeDef](./type_defs.md#listautomljobsrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`: [AutoMLJobStatusType](./literals.md#automljobstatustype)
- `SortOrder`: [AutoMLSortOrderType](./literals.md#automlsortordertype)
- `SortBy`: [AutoMLSortByType](./literals.md#automlsortbytype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAutoMLJobsResponseResponseTypeDef](./type_defs.md#listautomljobsresponseresponsetypedef).

### list_candidates_for_auto_ml_job

List the candidates created for the job.

Type annotations for
`boto3.client("sagemaker").list_candidates_for_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.list_candidates_for_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_candidates_for_auto_ml_job)

Arguments mapping described in
[ListCandidatesForAutoMLJobRequestTypeDef](./type_defs.md#listcandidatesforautomljobrequesttypedef).

Keyword-only arguments:

- `AutoMLJobName`: `str` *(required)*
- `StatusEquals`: [CandidateStatusType](./literals.md#candidatestatustype)
- `CandidateNameEquals`: `str`
- `SortOrder`: [AutoMLSortOrderType](./literals.md#automlsortordertype)
- `SortBy`: [CandidateSortByType](./literals.md#candidatesortbytype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCandidatesForAutoMLJobResponseResponseTypeDef](./type_defs.md#listcandidatesforautomljobresponseresponsetypedef).

### list_code_repositories

Gets a list of the Git repositories in your account.

Type annotations for `boto3.client("sagemaker").list_code_repositories` method.

Boto3 documentation:
[SageMaker.Client.list_code_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_code_repositories)

Arguments mapping described in
[ListCodeRepositoriesInputTypeDef](./type_defs.md#listcoderepositoriesinputtypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [CodeRepositorySortByType](./literals.md#coderepositorysortbytype)
- `SortOrder`:
  [CodeRepositorySortOrderType](./literals.md#coderepositorysortordertype)

Returns
[ListCodeRepositoriesOutputResponseTypeDef](./type_defs.md#listcoderepositoriesoutputresponsetypedef).

### list_compilation_jobs

Lists model compilation jobs that satisfy various filters.

Type annotations for `boto3.client("sagemaker").list_compilation_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_compilation_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_compilation_jobs)

Arguments mapping described in
[ListCompilationJobsRequestTypeDef](./type_defs.md#listcompilationjobsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`:
  [CompilationJobStatusType](./literals.md#compilationjobstatustype)
- `SortBy`:
  [ListCompilationJobsSortByType](./literals.md#listcompilationjobssortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListCompilationJobsResponseResponseTypeDef](./type_defs.md#listcompilationjobsresponseresponsetypedef).

### list_contexts

Lists the contexts in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_contexts` method.

Boto3 documentation:
[SageMaker.Client.list_contexts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_contexts)

Arguments mapping described in
[ListContextsRequestTypeDef](./type_defs.md#listcontextsrequesttypedef).

Keyword-only arguments:

- `SourceUri`: `str`
- `ContextType`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortContextsByType](./literals.md#sortcontextsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContextsResponseResponseTypeDef](./type_defs.md#listcontextsresponseresponsetypedef).

### list_data_quality_job_definitions

Lists the data quality job definitions in your account.

Type annotations for
`boto3.client("sagemaker").list_data_quality_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_data_quality_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_data_quality_job_definitions)

Arguments mapping described in
[ListDataQualityJobDefinitionsRequestTypeDef](./type_defs.md#listdataqualityjobdefinitionsrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

Returns
[ListDataQualityJobDefinitionsResponseResponseTypeDef](./type_defs.md#listdataqualityjobdefinitionsresponseresponsetypedef).

### list_device_fleets

Returns a list of devices in the fleet.

Type annotations for `boto3.client("sagemaker").list_device_fleets` method.

Boto3 documentation:
[SageMaker.Client.list_device_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_device_fleets)

Arguments mapping described in
[ListDeviceFleetsRequestTypeDef](./type_defs.md#listdevicefleetsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `SortBy`:
  [ListDeviceFleetsSortByType](./literals.md#listdevicefleetssortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListDeviceFleetsResponseResponseTypeDef](./type_defs.md#listdevicefleetsresponseresponsetypedef).

### list_devices

A list of devices.

Type annotations for `boto3.client("sagemaker").list_devices` method.

Boto3 documentation:
[SageMaker.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_devices)

Arguments mapping described in
[ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `LatestHeartbeatAfter`: `Union`\[`datetime`, `str`\]
- `ModelName`: `str`
- `DeviceFleetName`: `str`

Returns
[ListDevicesResponseResponseTypeDef](./type_defs.md#listdevicesresponseresponsetypedef).

### list_domains

Lists the domains.

Type annotations for `boto3.client("sagemaker").list_domains` method.

Boto3 documentation:
[SageMaker.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDomainsResponseResponseTypeDef](./type_defs.md#listdomainsresponseresponsetypedef).

### list_edge_packaging_jobs

Returns a list of edge packaging jobs.

Type annotations for `boto3.client("sagemaker").list_edge_packaging_jobs`
method.

Boto3 documentation:
[SageMaker.Client.list_edge_packaging_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_edge_packaging_jobs)

Arguments mapping described in
[ListEdgePackagingJobsRequestTypeDef](./type_defs.md#listedgepackagingjobsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `ModelNameContains`: `str`
- `StatusEquals`:
  [EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype)
- `SortBy`:
  [ListEdgePackagingJobsSortByType](./literals.md#listedgepackagingjobssortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListEdgePackagingJobsResponseResponseTypeDef](./type_defs.md#listedgepackagingjobsresponseresponsetypedef).

### list_endpoint_configs

Lists endpoint configurations.

Type annotations for `boto3.client("sagemaker").list_endpoint_configs` method.

Boto3 documentation:
[SageMaker.Client.list_endpoint_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_endpoint_configs)

Arguments mapping described in
[ListEndpointConfigsInputTypeDef](./type_defs.md#listendpointconfigsinputtypedef).

Keyword-only arguments:

- `SortBy`:
  [EndpointConfigSortKeyType](./literals.md#endpointconfigsortkeytype)
- `SortOrder`: [OrderKeyType](./literals.md#orderkeytype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

Returns
[ListEndpointConfigsOutputResponseTypeDef](./type_defs.md#listendpointconfigsoutputresponsetypedef).

### list_endpoints

Lists endpoints.

Type annotations for `boto3.client("sagemaker").list_endpoints` method.

Boto3 documentation:
[SageMaker.Client.list_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_endpoints)

Arguments mapping described in
[ListEndpointsInputTypeDef](./type_defs.md#listendpointsinputtypedef).

Keyword-only arguments:

- `SortBy`: [EndpointSortKeyType](./literals.md#endpointsortkeytype)
- `SortOrder`: [OrderKeyType](./literals.md#orderkeytype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `StatusEquals`: [EndpointStatusType](./literals.md#endpointstatustype)

Returns
[ListEndpointsOutputResponseTypeDef](./type_defs.md#listendpointsoutputresponsetypedef).

### list_experiments

Lists all the experiments in your account.

Type annotations for `boto3.client("sagemaker").list_experiments` method.

Boto3 documentation:
[SageMaker.Client.list_experiments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_experiments)

Arguments mapping described in
[ListExperimentsRequestTypeDef](./type_defs.md#listexperimentsrequesttypedef).

Keyword-only arguments:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortExperimentsByType](./literals.md#sortexperimentsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListExperimentsResponseResponseTypeDef](./type_defs.md#listexperimentsresponseresponsetypedef).

### list_feature_groups

List `FeatureGroup` s based on given filter and order.

Type annotations for `boto3.client("sagemaker").list_feature_groups` method.

Boto3 documentation:
[SageMaker.Client.list_feature_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_feature_groups)

Arguments mapping described in
[ListFeatureGroupsRequestTypeDef](./type_defs.md#listfeaturegroupsrequesttypedef).

Keyword-only arguments:

- `NameContains`: `str`
- `FeatureGroupStatusEquals`:
  [FeatureGroupStatusType](./literals.md#featuregroupstatustype)
- `OfflineStoreStatusEquals`:
  [OfflineStoreStatusValueType](./literals.md#offlinestorestatusvaluetype)
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`:
  [FeatureGroupSortOrderType](./literals.md#featuregroupsortordertype)
- `SortBy`: [FeatureGroupSortByType](./literals.md#featuregroupsortbytype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFeatureGroupsResponseResponseTypeDef](./type_defs.md#listfeaturegroupsresponseresponsetypedef).

### list_flow_definitions

Returns information about the flow definitions in your account.

Type annotations for `boto3.client("sagemaker").list_flow_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_flow_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_flow_definitions)

Arguments mapping described in
[ListFlowDefinitionsRequestTypeDef](./type_defs.md#listflowdefinitionsrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFlowDefinitionsResponseResponseTypeDef](./type_defs.md#listflowdefinitionsresponseresponsetypedef).

### list_human_task_uis

Returns information about the human task user interfaces in your account.

Type annotations for `boto3.client("sagemaker").list_human_task_uis` method.

Boto3 documentation:
[SageMaker.Client.list_human_task_uis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_human_task_uis)

Arguments mapping described in
[ListHumanTaskUisRequestTypeDef](./type_defs.md#listhumantaskuisrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHumanTaskUisResponseResponseTypeDef](./type_defs.md#listhumantaskuisresponseresponsetypedef).

### list_hyper_parameter_tuning_jobs

Gets a list of HyperParameterTuningJobSummary objects that describe the
hyperparameter tuning jobs launched in your account.

Type annotations for
`boto3.client("sagemaker").list_hyper_parameter_tuning_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_hyper_parameter_tuning_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_hyper_parameter_tuning_jobs)

Arguments mapping described in
[ListHyperParameterTuningJobsRequestTypeDef](./type_defs.md#listhyperparametertuningjobsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [HyperParameterTuningJobSortByOptionsType](./literals.md#hyperparametertuningjobsortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `StatusEquals`:
  [HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype)

Returns
[ListHyperParameterTuningJobsResponseResponseTypeDef](./type_defs.md#listhyperparametertuningjobsresponseresponsetypedef).

### list_image_versions

Lists the versions of a specified image and their properties.

Type annotations for `boto3.client("sagemaker").list_image_versions` method.

Boto3 documentation:
[SageMaker.Client.list_image_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_image_versions)

Arguments mapping described in
[ListImageVersionsRequestTypeDef](./type_defs.md#listimageversionsrequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [ImageVersionSortByType](./literals.md#imageversionsortbytype)
- `SortOrder`:
  [ImageVersionSortOrderType](./literals.md#imageversionsortordertype)

Returns
[ListImageVersionsResponseResponseTypeDef](./type_defs.md#listimageversionsresponseresponsetypedef).

### list_images

Lists the images in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_images` method.

Boto3 documentation:
[SageMaker.Client.list_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_images)

Arguments mapping described in
[ListImagesRequestTypeDef](./type_defs.md#listimagesrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [ImageSortByType](./literals.md#imagesortbytype)
- `SortOrder`: [ImageSortOrderType](./literals.md#imagesortordertype)

Returns
[ListImagesResponseResponseTypeDef](./type_defs.md#listimagesresponseresponsetypedef).

### list_labeling_jobs

Gets a list of labeling jobs.

Type annotations for `boto3.client("sagemaker").list_labeling_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_labeling_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_labeling_jobs)

Arguments mapping described in
[ListLabelingJobsRequestTypeDef](./type_defs.md#listlabelingjobsrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `NameContains`: `str`
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `StatusEquals`: [LabelingJobStatusType](./literals.md#labelingjobstatustype)

Returns
[ListLabelingJobsResponseResponseTypeDef](./type_defs.md#listlabelingjobsresponseresponsetypedef).

### list_labeling_jobs_for_workteam

Gets a list of labeling jobs assigned to a specified work team.

Type annotations for
`boto3.client("sagemaker").list_labeling_jobs_for_workteam` method.

Boto3 documentation:
[SageMaker.Client.list_labeling_jobs_for_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_labeling_jobs_for_workteam)

Arguments mapping described in
[ListLabelingJobsForWorkteamRequestTypeDef](./type_defs.md#listlabelingjobsforworkteamrequesttypedef).

Keyword-only arguments:

- `WorkteamArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `JobReferenceCodeContains`: `str`
- `SortBy`: `Literal['CreationTime']` (see
  [ListLabelingJobsForWorkteamSortByOptionsType](./literals.md#listlabelingjobsforworkteamsortbyoptionstype))
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListLabelingJobsForWorkteamResponseResponseTypeDef](./type_defs.md#listlabelingjobsforworkteamresponseresponsetypedef).

### list_model_bias_job_definitions

Lists model bias jobs definitions that satisfy various filters.

Type annotations for
`boto3.client("sagemaker").list_model_bias_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_bias_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_bias_job_definitions)

Arguments mapping described in
[ListModelBiasJobDefinitionsRequestTypeDef](./type_defs.md#listmodelbiasjobdefinitionsrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

Returns
[ListModelBiasJobDefinitionsResponseResponseTypeDef](./type_defs.md#listmodelbiasjobdefinitionsresponseresponsetypedef).

### list_model_explainability_job_definitions

Lists model explainability job definitions that satisfy various filters.

Type annotations for
`boto3.client("sagemaker").list_model_explainability_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_explainability_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_explainability_job_definitions)

Arguments mapping described in
[ListModelExplainabilityJobDefinitionsRequestTypeDef](./type_defs.md#listmodelexplainabilityjobdefinitionsrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

Returns
[ListModelExplainabilityJobDefinitionsResponseResponseTypeDef](./type_defs.md#listmodelexplainabilityjobdefinitionsresponseresponsetypedef).

### list_model_package_groups

Gets a list of the model groups in your AWS account.

Type annotations for `boto3.client("sagemaker").list_model_package_groups`
method.

Boto3 documentation:
[SageMaker.Client.list_model_package_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_package_groups)

Arguments mapping described in
[ListModelPackageGroupsInputTypeDef](./type_defs.md#listmodelpackagegroupsinputtypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`:
  [ModelPackageGroupSortByType](./literals.md#modelpackagegroupsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListModelPackageGroupsOutputResponseTypeDef](./type_defs.md#listmodelpackagegroupsoutputresponsetypedef).

### list_model_packages

Lists the model packages that have been created.

Type annotations for `boto3.client("sagemaker").list_model_packages` method.

Boto3 documentation:
[SageMaker.Client.list_model_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_packages)

Arguments mapping described in
[ListModelPackagesInputTypeDef](./type_defs.md#listmodelpackagesinputtypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)
- `ModelPackageGroupName`: `str`
- `ModelPackageType`:
  [ModelPackageTypeType](./literals.md#modelpackagetypetype)
- `NextToken`: `str`
- `SortBy`: [ModelPackageSortByType](./literals.md#modelpackagesortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListModelPackagesOutputResponseTypeDef](./type_defs.md#listmodelpackagesoutputresponsetypedef).

### list_model_quality_job_definitions

Gets a list of model quality monitoring job definitions in your account.

Type annotations for
`boto3.client("sagemaker").list_model_quality_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_quality_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_quality_job_definitions)

Arguments mapping described in
[ListModelQualityJobDefinitionsRequestTypeDef](./type_defs.md#listmodelqualityjobdefinitionsrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

Returns
[ListModelQualityJobDefinitionsResponseResponseTypeDef](./type_defs.md#listmodelqualityjobdefinitionsresponseresponsetypedef).

### list_models

Lists models created with the CreateModel API.

Type annotations for `boto3.client("sagemaker").list_models` method.

Boto3 documentation:
[SageMaker.Client.list_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_models)

Arguments mapping described in
[ListModelsInputTypeDef](./type_defs.md#listmodelsinputtypedef).

Keyword-only arguments:

- `SortBy`: [ModelSortKeyType](./literals.md#modelsortkeytype)
- `SortOrder`: [OrderKeyType](./literals.md#orderkeytype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

Returns
[ListModelsOutputResponseTypeDef](./type_defs.md#listmodelsoutputresponsetypedef).

### list_monitoring_executions

Returns list of all monitoring job executions.

Type annotations for `boto3.client("sagemaker").list_monitoring_executions`
method.

Boto3 documentation:
[SageMaker.Client.list_monitoring_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_monitoring_executions)

Arguments mapping described in
[ListMonitoringExecutionsRequestTypeDef](./type_defs.md#listmonitoringexecutionsrequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str`
- `EndpointName`: `str`
- `SortBy`:
  [MonitoringExecutionSortKeyType](./literals.md#monitoringexecutionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ScheduledTimeBefore`: `Union`\[`datetime`, `str`\]
- `ScheduledTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `StatusEquals`: [ExecutionStatusType](./literals.md#executionstatustype)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`:
  [MonitoringTypeType](./literals.md#monitoringtypetype)

Returns
[ListMonitoringExecutionsResponseResponseTypeDef](./type_defs.md#listmonitoringexecutionsresponseresponsetypedef).

### list_monitoring_schedules

Returns list of all monitoring schedules.

Type annotations for `boto3.client("sagemaker").list_monitoring_schedules`
method.

Boto3 documentation:
[SageMaker.Client.list_monitoring_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_monitoring_schedules)

Arguments mapping described in
[ListMonitoringSchedulesRequestTypeDef](./type_defs.md#listmonitoringschedulesrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringScheduleSortKeyType](./literals.md#monitoringschedulesortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `StatusEquals`: [ScheduleStatusType](./literals.md#schedulestatustype)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`:
  [MonitoringTypeType](./literals.md#monitoringtypetype)

Returns
[ListMonitoringSchedulesResponseResponseTypeDef](./type_defs.md#listmonitoringschedulesresponseresponsetypedef).

### list_notebook_instance_lifecycle_configs

Lists notebook instance lifestyle configurations created with the
CreateNotebookInstanceLifecycleConfig API.

Type annotations for
`boto3.client("sagemaker").list_notebook_instance_lifecycle_configs` method.

Boto3 documentation:
[SageMaker.Client.list_notebook_instance_lifecycle_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_notebook_instance_lifecycle_configs)

Arguments mapping described in
[ListNotebookInstanceLifecycleConfigsInputTypeDef](./type_defs.md#listnotebookinstancelifecycleconfigsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [NotebookInstanceLifecycleConfigSortKeyType](./literals.md#notebookinstancelifecycleconfigsortkeytype)
- `SortOrder`:
  [NotebookInstanceLifecycleConfigSortOrderType](./literals.md#notebookinstancelifecycleconfigsortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]

Returns
[ListNotebookInstanceLifecycleConfigsOutputResponseTypeDef](./type_defs.md#listnotebookinstancelifecycleconfigsoutputresponsetypedef).

### list_notebook_instances

Returns a list of the Amazon SageMaker notebook instances in the requester's
account in an AWS Region.

Type annotations for `boto3.client("sagemaker").list_notebook_instances`
method.

Boto3 documentation:
[SageMaker.Client.list_notebook_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_notebook_instances)

Arguments mapping described in
[ListNotebookInstancesInputTypeDef](./type_defs.md#listnotebookinstancesinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [NotebookInstanceSortKeyType](./literals.md#notebookinstancesortkeytype)
- `SortOrder`:
  [NotebookInstanceSortOrderType](./literals.md#notebookinstancesortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `StatusEquals`:
  [NotebookInstanceStatusType](./literals.md#notebookinstancestatustype)
- `NotebookInstanceLifecycleConfigNameContains`: `str`
- `DefaultCodeRepositoryContains`: `str`
- `AdditionalCodeRepositoryEquals`: `str`

Returns
[ListNotebookInstancesOutputResponseTypeDef](./type_defs.md#listnotebookinstancesoutputresponsetypedef).

### list_pipeline_execution_steps

Gets a list of `PipeLineExecutionStep` objects.

Type annotations for `boto3.client("sagemaker").list_pipeline_execution_steps`
method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_execution_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_execution_steps)

Arguments mapping described in
[ListPipelineExecutionStepsRequestTypeDef](./type_defs.md#listpipelineexecutionstepsrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListPipelineExecutionStepsResponseResponseTypeDef](./type_defs.md#listpipelineexecutionstepsresponseresponsetypedef).

### list_pipeline_executions

Gets a list of the pipeline executions.

Type annotations for `boto3.client("sagemaker").list_pipeline_executions`
method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_executions)

Arguments mapping described in
[ListPipelineExecutionsRequestTypeDef](./type_defs.md#listpipelineexecutionsrequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`:
  [SortPipelineExecutionsByType](./literals.md#sortpipelineexecutionsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPipelineExecutionsResponseResponseTypeDef](./type_defs.md#listpipelineexecutionsresponseresponsetypedef).

### list_pipeline_parameters_for_execution

Gets a list of parameters for a pipeline execution.

Type annotations for
`boto3.client("sagemaker").list_pipeline_parameters_for_execution` method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_parameters_for_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_parameters_for_execution)

Arguments mapping described in
[ListPipelineParametersForExecutionRequestTypeDef](./type_defs.md#listpipelineparametersforexecutionrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPipelineParametersForExecutionResponseResponseTypeDef](./type_defs.md#listpipelineparametersforexecutionresponseresponsetypedef).

### list_pipelines

Gets a list of pipelines.

Type annotations for `boto3.client("sagemaker").list_pipelines` method.

Boto3 documentation:
[SageMaker.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipelines)

Arguments mapping described in
[ListPipelinesRequestTypeDef](./type_defs.md#listpipelinesrequesttypedef).

Keyword-only arguments:

- `PipelineNamePrefix`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortPipelinesByType](./literals.md#sortpipelinesbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPipelinesResponseResponseTypeDef](./type_defs.md#listpipelinesresponseresponsetypedef).

### list_processing_jobs

Lists processing jobs that satisfy various filters.

Type annotations for `boto3.client("sagemaker").list_processing_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_processing_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_processing_jobs)

Arguments mapping described in
[ListProcessingJobsRequestTypeDef](./type_defs.md#listprocessingjobsrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`:
  [ProcessingJobStatusType](./literals.md#processingjobstatustype)
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProcessingJobsResponseResponseTypeDef](./type_defs.md#listprocessingjobsresponseresponsetypedef).

### list_projects

Gets a list of the projects in an AWS account.

Type annotations for `boto3.client("sagemaker").list_projects` method.

Boto3 documentation:
[SageMaker.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_projects)

Arguments mapping described in
[ListProjectsInputTypeDef](./type_defs.md#listprojectsinputtypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [ProjectSortByType](./literals.md#projectsortbytype)
- `SortOrder`: [ProjectSortOrderType](./literals.md#projectsortordertype)

Returns
[ListProjectsOutputResponseTypeDef](./type_defs.md#listprojectsoutputresponsetypedef).

### list_subscribed_workteams

Gets a list of the work teams that you are subscribed to in the AWS
Marketplace.

Type annotations for `boto3.client("sagemaker").list_subscribed_workteams`
method.

Boto3 documentation:
[SageMaker.Client.list_subscribed_workteams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_subscribed_workteams)

Arguments mapping described in
[ListSubscribedWorkteamsRequestTypeDef](./type_defs.md#listsubscribedworkteamsrequesttypedef).

Keyword-only arguments:

- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSubscribedWorkteamsResponseResponseTypeDef](./type_defs.md#listsubscribedworkteamsresponseresponsetypedef).

### list_tags

Returns the tags for the specified Amazon SageMaker resource.

Type annotations for `boto3.client("sagemaker").list_tags` method.

Boto3 documentation:
[SageMaker.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_tags)

Arguments mapping described in
[ListTagsInputTypeDef](./type_defs.md#listtagsinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsOutputResponseTypeDef](./type_defs.md#listtagsoutputresponsetypedef).

### list_training_jobs

Lists training jobs.

Type annotations for `boto3.client("sagemaker").list_training_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_training_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_training_jobs)

Arguments mapping described in
[ListTrainingJobsRequestTypeDef](./type_defs.md#listtrainingjobsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`: [TrainingJobStatusType](./literals.md#trainingjobstatustype)
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListTrainingJobsResponseResponseTypeDef](./type_defs.md#listtrainingjobsresponseresponsetypedef).

### list_training_jobs_for_hyper_parameter_tuning_job

Gets a list of TrainingJobSummary objects that describe the training jobs that
a hyperparameter tuning job launched.

Type annotations for
`boto3.client("sagemaker").list_training_jobs_for_hyper_parameter_tuning_job`
method.

Boto3 documentation:
[SageMaker.Client.list_training_jobs_for_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_training_jobs_for_hyper_parameter_tuning_job)

Arguments mapping described in
[ListTrainingJobsForHyperParameterTuningJobRequestTypeDef](./type_defs.md#listtrainingjobsforhyperparametertuningjobrequesttypedef).

Keyword-only arguments:

- `HyperParameterTuningJobName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `StatusEquals`: [TrainingJobStatusType](./literals.md#trainingjobstatustype)
- `SortBy`:
  [TrainingJobSortByOptionsType](./literals.md#trainingjobsortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListTrainingJobsForHyperParameterTuningJobResponseResponseTypeDef](./type_defs.md#listtrainingjobsforhyperparametertuningjobresponseresponsetypedef).

### list_transform_jobs

Lists transform jobs.

Type annotations for `boto3.client("sagemaker").list_transform_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_transform_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_transform_jobs)

Arguments mapping described in
[ListTransformJobsRequestTypeDef](./type_defs.md#listtransformjobsrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`:
  [TransformJobStatusType](./literals.md#transformjobstatustype)
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTransformJobsResponseResponseTypeDef](./type_defs.md#listtransformjobsresponseresponsetypedef).

### list_trial_components

Lists the trial components in your account.

Type annotations for `boto3.client("sagemaker").list_trial_components` method.

Boto3 documentation:
[SageMaker.Client.list_trial_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_trial_components)

Arguments mapping described in
[ListTrialComponentsRequestTypeDef](./type_defs.md#listtrialcomponentsrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str`
- `TrialName`: `str`
- `SourceArn`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`:
  [SortTrialComponentsByType](./literals.md#sorttrialcomponentsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrialComponentsResponseResponseTypeDef](./type_defs.md#listtrialcomponentsresponseresponsetypedef).

### list_trials

Lists the trials in your account.

Type annotations for `boto3.client("sagemaker").list_trials` method.

Boto3 documentation:
[SageMaker.Client.list_trials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_trials)

Arguments mapping described in
[ListTrialsRequestTypeDef](./type_defs.md#listtrialsrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str`
- `TrialComponentName`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortTrialsByType](./literals.md#sorttrialsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrialsResponseResponseTypeDef](./type_defs.md#listtrialsresponseresponsetypedef).

### list_user_profiles

Lists user profiles.

Type annotations for `boto3.client("sagemaker").list_user_profiles` method.

Boto3 documentation:
[SageMaker.Client.list_user_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_user_profiles)

Arguments mapping described in
[ListUserProfilesRequestTypeDef](./type_defs.md#listuserprofilesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `SortBy`: [UserProfileSortKeyType](./literals.md#userprofilesortkeytype)
- `DomainIdEquals`: `str`
- `UserProfileNameContains`: `str`

Returns
[ListUserProfilesResponseResponseTypeDef](./type_defs.md#listuserprofilesresponseresponsetypedef).

### list_workforces

Use this operation to list all private and vendor workforces in an AWS Region.

Type annotations for `boto3.client("sagemaker").list_workforces` method.

Boto3 documentation:
[SageMaker.Client.list_workforces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_workforces)

Arguments mapping described in
[ListWorkforcesRequestTypeDef](./type_defs.md#listworkforcesrequesttypedef).

Keyword-only arguments:

- `SortBy`:
  [ListWorkforcesSortByOptionsType](./literals.md#listworkforcessortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkforcesResponseResponseTypeDef](./type_defs.md#listworkforcesresponseresponsetypedef).

### list_workteams

Gets a list of private work teams that you have defined in a region.

Type annotations for `boto3.client("sagemaker").list_workteams` method.

Boto3 documentation:
[SageMaker.Client.list_workteams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_workteams)

Arguments mapping described in
[ListWorkteamsRequestTypeDef](./type_defs.md#listworkteamsrequesttypedef).

Keyword-only arguments:

- `SortBy`:
  [ListWorkteamsSortByOptionsType](./literals.md#listworkteamssortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkteamsResponseResponseTypeDef](./type_defs.md#listworkteamsresponseresponsetypedef).

### put_model_package_group_policy

Adds a resouce policy to control access to a model group.

Type annotations for `boto3.client("sagemaker").put_model_package_group_policy`
method.

Boto3 documentation:
[SageMaker.Client.put_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.put_model_package_group_policy)

Arguments mapping described in
[PutModelPackageGroupPolicyInputTypeDef](./type_defs.md#putmodelpackagegrouppolicyinputtypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*
- `ResourcePolicy`: `str` *(required)*

Returns
[PutModelPackageGroupPolicyOutputResponseTypeDef](./type_defs.md#putmodelpackagegrouppolicyoutputresponsetypedef).

### register_devices

Register devices.

Type annotations for `boto3.client("sagemaker").register_devices` method.

Boto3 documentation:
[SageMaker.Client.register_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.register_devices)

Arguments mapping described in
[RegisterDevicesRequestTypeDef](./type_defs.md#registerdevicesrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*
- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### render_ui_template

Renders the UI template so that you can preview the worker's experience.

Type annotations for `boto3.client("sagemaker").render_ui_template` method.

Boto3 documentation:
[SageMaker.Client.render_ui_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.render_ui_template)

Arguments mapping described in
[RenderUiTemplateRequestTypeDef](./type_defs.md#renderuitemplaterequesttypedef).

Keyword-only arguments:

- `Task`: [RenderableTaskTypeDef](./type_defs.md#renderabletasktypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `UiTemplate`: [UiTemplateTypeDef](./type_defs.md#uitemplatetypedef)
- `HumanTaskUiArn`: `str`

Returns
[RenderUiTemplateResponseResponseTypeDef](./type_defs.md#renderuitemplateresponseresponsetypedef).

### search

Finds Amazon SageMaker resources that match a search query.

Type annotations for `boto3.client("sagemaker").search` method.

Boto3 documentation:
[SageMaker.Client.search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.search)

Arguments mapping described in
[SearchRequestTypeDef](./type_defs.md#searchrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeType](./literals.md#resourcetypetype) *(required)*
- `SearchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
- `SortBy`: `str`
- `SortOrder`: [SearchSortOrderType](./literals.md#searchsortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchResponseResponseTypeDef](./type_defs.md#searchresponseresponsetypedef).

### send_pipeline_execution_step_failure

Notifies the pipeline that the execution of a callback step failed, along with
a message describing why.

Type annotations for
`boto3.client("sagemaker").send_pipeline_execution_step_failure` method.

Boto3 documentation:
[SageMaker.Client.send_pipeline_execution_step_failure](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.send_pipeline_execution_step_failure)

Arguments mapping described in
[SendPipelineExecutionStepFailureRequestTypeDef](./type_defs.md#sendpipelineexecutionstepfailurerequesttypedef).

Keyword-only arguments:

- `CallbackToken`: `str` *(required)*
- `FailureReason`: `str`
- `ClientRequestToken`: `str`

Returns
[SendPipelineExecutionStepFailureResponseResponseTypeDef](./type_defs.md#sendpipelineexecutionstepfailureresponseresponsetypedef).

### send_pipeline_execution_step_success

Notifies the pipeline that the execution of a callback step succeeded and
provides a list of the step's output parameters.

Type annotations for
`boto3.client("sagemaker").send_pipeline_execution_step_success` method.

Boto3 documentation:
[SageMaker.Client.send_pipeline_execution_step_success](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.send_pipeline_execution_step_success)

Arguments mapping described in
[SendPipelineExecutionStepSuccessRequestTypeDef](./type_defs.md#sendpipelineexecutionstepsuccessrequesttypedef).

Keyword-only arguments:

- `CallbackToken`: `str` *(required)*
- `OutputParameters`:
  `List`\[[OutputParameterTypeDef](./type_defs.md#outputparametertypedef)\]
- `ClientRequestToken`: `str`

Returns
[SendPipelineExecutionStepSuccessResponseResponseTypeDef](./type_defs.md#sendpipelineexecutionstepsuccessresponseresponsetypedef).

### start_monitoring_schedule

Starts a previously stopped monitoring schedule.

Type annotations for `boto3.client("sagemaker").start_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.start_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_monitoring_schedule)

Arguments mapping described in
[StartMonitoringScheduleRequestTypeDef](./type_defs.md#startmonitoringschedulerequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*

### start_notebook_instance

Launches an ML compute instance with the latest version of the libraries and
attaches your ML storage volume.

Type annotations for `boto3.client("sagemaker").start_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.start_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_notebook_instance)

Arguments mapping described in
[StartNotebookInstanceInputTypeDef](./type_defs.md#startnotebookinstanceinputtypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*

### start_pipeline_execution

Starts a pipeline execution.

Type annotations for `boto3.client("sagemaker").start_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.start_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_pipeline_execution)

Arguments mapping described in
[StartPipelineExecutionRequestTypeDef](./type_defs.md#startpipelineexecutionrequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `PipelineExecutionDisplayName`: `str`
- `PipelineParameters`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `PipelineExecutionDescription`: `str`

Returns
[StartPipelineExecutionResponseResponseTypeDef](./type_defs.md#startpipelineexecutionresponseresponsetypedef).

### stop_auto_ml_job

A method for forcing the termination of a running job.

Type annotations for `boto3.client("sagemaker").stop_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.stop_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_auto_ml_job)

Arguments mapping described in
[StopAutoMLJobRequestTypeDef](./type_defs.md#stopautomljobrequesttypedef).

Keyword-only arguments:

- `AutoMLJobName`: `str` *(required)*

### stop_compilation_job

Stops a model compilation job.

Type annotations for `boto3.client("sagemaker").stop_compilation_job` method.

Boto3 documentation:
[SageMaker.Client.stop_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_compilation_job)

Arguments mapping described in
[StopCompilationJobRequestTypeDef](./type_defs.md#stopcompilationjobrequesttypedef).

Keyword-only arguments:

- `CompilationJobName`: `str` *(required)*

### stop_edge_packaging_job

Request to stop an edge packaging job.

Type annotations for `boto3.client("sagemaker").stop_edge_packaging_job`
method.

Boto3 documentation:
[SageMaker.Client.stop_edge_packaging_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_edge_packaging_job)

Arguments mapping described in
[StopEdgePackagingJobRequestTypeDef](./type_defs.md#stopedgepackagingjobrequesttypedef).

Keyword-only arguments:

- `EdgePackagingJobName`: `str` *(required)*

### stop_hyper_parameter_tuning_job

Stops a running hyperparameter tuning job and all running training jobs that
the tuning job launched.

Type annotations for
`boto3.client("sagemaker").stop_hyper_parameter_tuning_job` method.

Boto3 documentation:
[SageMaker.Client.stop_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_hyper_parameter_tuning_job)

Arguments mapping described in
[StopHyperParameterTuningJobRequestTypeDef](./type_defs.md#stophyperparametertuningjobrequesttypedef).

Keyword-only arguments:

- `HyperParameterTuningJobName`: `str` *(required)*

### stop_labeling_job

Stops a running labeling job.

Type annotations for `boto3.client("sagemaker").stop_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.stop_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_labeling_job)

Arguments mapping described in
[StopLabelingJobRequestTypeDef](./type_defs.md#stoplabelingjobrequesttypedef).

Keyword-only arguments:

- `LabelingJobName`: `str` *(required)*

### stop_monitoring_schedule

Stops a previously started monitoring schedule.

Type annotations for `boto3.client("sagemaker").stop_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.stop_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_monitoring_schedule)

Arguments mapping described in
[StopMonitoringScheduleRequestTypeDef](./type_defs.md#stopmonitoringschedulerequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*

### stop_notebook_instance

Terminates the ML compute instance.

Type annotations for `boto3.client("sagemaker").stop_notebook_instance` method.

Boto3 documentation:
[SageMaker.Client.stop_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_notebook_instance)

Arguments mapping described in
[StopNotebookInstanceInputTypeDef](./type_defs.md#stopnotebookinstanceinputtypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*

### stop_pipeline_execution

Stops a pipeline execution.

Type annotations for `boto3.client("sagemaker").stop_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.stop_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_pipeline_execution)

Arguments mapping described in
[StopPipelineExecutionRequestTypeDef](./type_defs.md#stoppipelineexecutionrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[StopPipelineExecutionResponseResponseTypeDef](./type_defs.md#stoppipelineexecutionresponseresponsetypedef).

### stop_processing_job

Stops a processing job.

Type annotations for `boto3.client("sagemaker").stop_processing_job` method.

Boto3 documentation:
[SageMaker.Client.stop_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_processing_job)

Arguments mapping described in
[StopProcessingJobRequestTypeDef](./type_defs.md#stopprocessingjobrequesttypedef).

Keyword-only arguments:

- `ProcessingJobName`: `str` *(required)*

### stop_training_job

Stops a training job.

Type annotations for `boto3.client("sagemaker").stop_training_job` method.

Boto3 documentation:
[SageMaker.Client.stop_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_training_job)

Arguments mapping described in
[StopTrainingJobRequestTypeDef](./type_defs.md#stoptrainingjobrequesttypedef).

Keyword-only arguments:

- `TrainingJobName`: `str` *(required)*

### stop_transform_job

Stops a transform job.

Type annotations for `boto3.client("sagemaker").stop_transform_job` method.

Boto3 documentation:
[SageMaker.Client.stop_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_transform_job)

Arguments mapping described in
[StopTransformJobRequestTypeDef](./type_defs.md#stoptransformjobrequesttypedef).

Keyword-only arguments:

- `TransformJobName`: `str` *(required)*

### update_action

Updates an action.

Type annotations for `boto3.client("sagemaker").update_action` method.

Boto3 documentation:
[SageMaker.Client.update_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_action)

Arguments mapping described in
[UpdateActionRequestTypeDef](./type_defs.md#updateactionrequesttypedef).

Keyword-only arguments:

- `ActionName`: `str` *(required)*
- `Description`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `Properties`: `Dict`\[`str`, `str`\]
- `PropertiesToRemove`: `List`\[`str`\]

Returns
[UpdateActionResponseResponseTypeDef](./type_defs.md#updateactionresponseresponsetypedef).

### update_app_image_config

Updates the properties of an AppImageConfig.

Type annotations for `boto3.client("sagemaker").update_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.update_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_app_image_config)

Arguments mapping described in
[UpdateAppImageConfigRequestTypeDef](./type_defs.md#updateappimageconfigrequesttypedef).

Keyword-only arguments:

- `AppImageConfigName`: `str` *(required)*
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)

Returns
[UpdateAppImageConfigResponseResponseTypeDef](./type_defs.md#updateappimageconfigresponseresponsetypedef).

### update_artifact

Updates an artifact.

Type annotations for `boto3.client("sagemaker").update_artifact` method.

Boto3 documentation:
[SageMaker.Client.update_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_artifact)

Arguments mapping described in
[UpdateArtifactRequestTypeDef](./type_defs.md#updateartifactrequesttypedef).

Keyword-only arguments:

- `ArtifactArn`: `str` *(required)*
- `ArtifactName`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `PropertiesToRemove`: `List`\[`str`\]

Returns
[UpdateArtifactResponseResponseTypeDef](./type_defs.md#updateartifactresponseresponsetypedef).

### update_code_repository

Updates the specified Git repository with the specified values.

Type annotations for `boto3.client("sagemaker").update_code_repository` method.

Boto3 documentation:
[SageMaker.Client.update_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_code_repository)

Arguments mapping described in
[UpdateCodeRepositoryInputTypeDef](./type_defs.md#updatecoderepositoryinputtypedef).

Keyword-only arguments:

- `CodeRepositoryName`: `str` *(required)*
- `GitConfig`:
  [GitConfigForUpdateTypeDef](./type_defs.md#gitconfigforupdatetypedef)

Returns
[UpdateCodeRepositoryOutputResponseTypeDef](./type_defs.md#updatecoderepositoryoutputresponsetypedef).

### update_context

Updates a context.

Type annotations for `boto3.client("sagemaker").update_context` method.

Boto3 documentation:
[SageMaker.Client.update_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_context)

Arguments mapping described in
[UpdateContextRequestTypeDef](./type_defs.md#updatecontextrequesttypedef).

Keyword-only arguments:

- `ContextName`: `str` *(required)*
- `Description`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `PropertiesToRemove`: `List`\[`str`\]

Returns
[UpdateContextResponseResponseTypeDef](./type_defs.md#updatecontextresponseresponsetypedef).

### update_device_fleet

Updates a fleet of devices.

Type annotations for `boto3.client("sagemaker").update_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.update_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_device_fleet)

Arguments mapping described in
[UpdateDeviceFleetRequestTypeDef](./type_defs.md#updatedevicefleetrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)
  *(required)*
- `RoleArn`: `str`
- `Description`: `str`
- `EnableIotRoleAlias`: `bool`

### update_devices

Updates one or more devices in a fleet.

Type annotations for `boto3.client("sagemaker").update_devices` method.

Boto3 documentation:
[SageMaker.Client.update_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_devices)

Arguments mapping described in
[UpdateDevicesRequestTypeDef](./type_defs.md#updatedevicesrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*
- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
  *(required)*

### update_domain

Updates the default settings for new user profiles in the domain.

Type annotations for `boto3.client("sagemaker").update_domain` method.

Boto3 documentation:
[SageMaker.Client.update_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_domain)

Arguments mapping described in
[UpdateDomainRequestTypeDef](./type_defs.md#updatedomainrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `DefaultUserSettings`:
  [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

Returns
[UpdateDomainResponseResponseTypeDef](./type_defs.md#updatedomainresponseresponsetypedef).

### update_endpoint

Deploys the new `EndpointConfig` specified in the request, switches to using
newly created endpoint, and then deletes resources provisioned for the endpoint
using the previous `EndpointConfig` (there is no availability loss).

Type annotations for `boto3.client("sagemaker").update_endpoint` method.

Boto3 documentation:
[SageMaker.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_endpoint)

Arguments mapping described in
[UpdateEndpointInputTypeDef](./type_defs.md#updateendpointinputtypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `EndpointConfigName`: `str` *(required)*
- `RetainAllVariantProperties`: `bool`
- `ExcludeRetainedVariantProperties`:
  `List`\[[VariantPropertyTypeDef](./type_defs.md#variantpropertytypedef)\]
- `DeploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

Returns
[UpdateEndpointOutputResponseTypeDef](./type_defs.md#updateendpointoutputresponsetypedef).

### update_endpoint_weights_and_capacities

Updates variant weight of one or more variants associated with an existing
endpoint, or capacity of one variant associated with an existing endpoint.

Type annotations for
`boto3.client("sagemaker").update_endpoint_weights_and_capacities` method.

Boto3 documentation:
[SageMaker.Client.update_endpoint_weights_and_capacities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_endpoint_weights_and_capacities)

Arguments mapping described in
[UpdateEndpointWeightsAndCapacitiesInputTypeDef](./type_defs.md#updateendpointweightsandcapacitiesinputtypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `DesiredWeightsAndCapacities`:
  `List`\[[DesiredWeightAndCapacityTypeDef](./type_defs.md#desiredweightandcapacitytypedef)\]
  *(required)*

Returns
[UpdateEndpointWeightsAndCapacitiesOutputResponseTypeDef](./type_defs.md#updateendpointweightsandcapacitiesoutputresponsetypedef).

### update_experiment

Adds, updates, or removes the description of an experiment.

Type annotations for `boto3.client("sagemaker").update_experiment` method.

Boto3 documentation:
[SageMaker.Client.update_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_experiment)

Arguments mapping described in
[UpdateExperimentRequestTypeDef](./type_defs.md#updateexperimentrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`

Returns
[UpdateExperimentResponseResponseTypeDef](./type_defs.md#updateexperimentresponseresponsetypedef).

### update_image

Updates the properties of a SageMaker image.

Type annotations for `boto3.client("sagemaker").update_image` method.

Boto3 documentation:
[SageMaker.Client.update_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_image)

Arguments mapping described in
[UpdateImageRequestTypeDef](./type_defs.md#updateimagerequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*
- `DeleteProperties`: `List`\[`str`\]
- `Description`: `str`
- `DisplayName`: `str`
- `RoleArn`: `str`

Returns
[UpdateImageResponseResponseTypeDef](./type_defs.md#updateimageresponseresponsetypedef).

### update_model_package

Updates a versioned model.

Type annotations for `boto3.client("sagemaker").update_model_package` method.

Boto3 documentation:
[SageMaker.Client.update_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_model_package)

Arguments mapping described in
[UpdateModelPackageInputTypeDef](./type_defs.md#updatemodelpackageinputtypedef).

Keyword-only arguments:

- `ModelPackageArn`: `str` *(required)*
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype) *(required)*
- `ApprovalDescription`: `str`

Returns
[UpdateModelPackageOutputResponseTypeDef](./type_defs.md#updatemodelpackageoutputresponsetypedef).

### update_monitoring_schedule

Updates a previously created schedule.

Type annotations for `boto3.client("sagemaker").update_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.update_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_monitoring_schedule)

Arguments mapping described in
[UpdateMonitoringScheduleRequestTypeDef](./type_defs.md#updatemonitoringschedulerequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)
  *(required)*

Returns
[UpdateMonitoringScheduleResponseResponseTypeDef](./type_defs.md#updatemonitoringscheduleresponseresponsetypedef).

### update_notebook_instance

Updates a notebook instance.

Type annotations for `boto3.client("sagemaker").update_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.update_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_notebook_instance)

Arguments mapping described in
[UpdateNotebookInstanceInputTypeDef](./type_defs.md#updatenotebookinstanceinputtypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `RoleArn`: `str`
- `LifecycleConfigName`: `str`
- `DisassociateLifecycleConfig`: `bool`
- `VolumeSizeInGB`: `int`
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype)\]
- `DisassociateAcceleratorTypes`: `bool`
- `DisassociateDefaultCodeRepository`: `bool`
- `DisassociateAdditionalCodeRepositories`: `bool`
- `RootAccess`: [RootAccessType](./literals.md#rootaccesstype)

Returns `Dict`\[`str`, `Any`\].

### update_notebook_instance_lifecycle_config

Updates a notebook instance lifecycle configuration created with the
CreateNotebookInstanceLifecycleConfig API.

Type annotations for
`boto3.client("sagemaker").update_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.update_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_notebook_instance_lifecycle_config)

Arguments mapping described in
[UpdateNotebookInstanceLifecycleConfigInputTypeDef](./type_defs.md#updatenotebookinstancelifecycleconfiginputtypedef).

Keyword-only arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*
- `OnCreate`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_pipeline

Updates a pipeline.

Type annotations for `boto3.client("sagemaker").update_pipeline` method.

Boto3 documentation:
[SageMaker.Client.update_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_pipeline)

Arguments mapping described in
[UpdatePipelineRequestTypeDef](./type_defs.md#updatepipelinerequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*
- `PipelineDisplayName`: `str`
- `PipelineDefinition`: `str`
- `PipelineDescription`: `str`
- `RoleArn`: `str`

Returns
[UpdatePipelineResponseResponseTypeDef](./type_defs.md#updatepipelineresponseresponsetypedef).

### update_pipeline_execution

Updates a pipeline execution.

Type annotations for `boto3.client("sagemaker").update_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.update_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_pipeline_execution)

Arguments mapping described in
[UpdatePipelineExecutionRequestTypeDef](./type_defs.md#updatepipelineexecutionrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*
- `PipelineExecutionDescription`: `str`
- `PipelineExecutionDisplayName`: `str`

Returns
[UpdatePipelineExecutionResponseResponseTypeDef](./type_defs.md#updatepipelineexecutionresponseresponsetypedef).

### update_training_job

Update a model training job to request a new Debugger profiling configuration.

Type annotations for `boto3.client("sagemaker").update_training_job` method.

Boto3 documentation:
[SageMaker.Client.update_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_training_job)

Arguments mapping described in
[UpdateTrainingJobRequestTypeDef](./type_defs.md#updatetrainingjobrequesttypedef).

Keyword-only arguments:

- `TrainingJobName`: `str` *(required)*
- `ProfilerConfig`:
  [ProfilerConfigForUpdateTypeDef](./type_defs.md#profilerconfigforupdatetypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef)\]

Returns
[UpdateTrainingJobResponseResponseTypeDef](./type_defs.md#updatetrainingjobresponseresponsetypedef).

### update_trial

Updates the display name of a trial.

Type annotations for `boto3.client("sagemaker").update_trial` method.

Boto3 documentation:
[SageMaker.Client.update_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_trial)

Arguments mapping described in
[UpdateTrialRequestTypeDef](./type_defs.md#updatetrialrequesttypedef).

Keyword-only arguments:

- `TrialName`: `str` *(required)*
- `DisplayName`: `str`

Returns
[UpdateTrialResponseResponseTypeDef](./type_defs.md#updatetrialresponseresponsetypedef).

### update_trial_component

Updates one or more properties of a trial component.

Type annotations for `boto3.client("sagemaker").update_trial_component` method.

Boto3 documentation:
[SageMaker.Client.update_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_trial_component)

Arguments mapping described in
[UpdateTrialComponentRequestTypeDef](./type_defs.md#updatetrialcomponentrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*
- `DisplayName`: `str`
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Parameters`: `Dict`\[`str`,
  [TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef)\]
- `ParametersToRemove`: `List`\[`str`\]
- `InputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `InputArtifactsToRemove`: `List`\[`str`\]
- `OutputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `OutputArtifactsToRemove`: `List`\[`str`\]

Returns
[UpdateTrialComponentResponseResponseTypeDef](./type_defs.md#updatetrialcomponentresponseresponsetypedef).

### update_user_profile

Updates a user profile.

Type annotations for `boto3.client("sagemaker").update_user_profile` method.

Boto3 documentation:
[SageMaker.Client.update_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_user_profile)

Arguments mapping described in
[UpdateUserProfileRequestTypeDef](./type_defs.md#updateuserprofilerequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

Returns
[UpdateUserProfileResponseResponseTypeDef](./type_defs.md#updateuserprofileresponseresponsetypedef).

### update_workforce

Use this operation to update your workforce.

Type annotations for `boto3.client("sagemaker").update_workforce` method.

Boto3 documentation:
[SageMaker.Client.update_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_workforce)

Arguments mapping described in
[UpdateWorkforceRequestTypeDef](./type_defs.md#updateworkforcerequesttypedef).

Keyword-only arguments:

- `WorkforceName`: `str` *(required)*
- `SourceIpConfig`:
  [SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef)
- `OidcConfig`: [OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef)

Returns
[UpdateWorkforceResponseResponseTypeDef](./type_defs.md#updateworkforceresponseresponsetypedef).

### update_workteam

Updates an existing work team with new member definitions or description.

Type annotations for `boto3.client("sagemaker").update_workteam` method.

Boto3 documentation:
[SageMaker.Client.update_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_workteam)

Arguments mapping described in
[UpdateWorkteamRequestTypeDef](./type_defs.md#updateworkteamrequesttypedef).

Keyword-only arguments:

- `WorkteamName`: `str` *(required)*
- `MemberDefinitions`:
  `List`\[[MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef)\]
- `Description`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

Returns
[UpdateWorkteamResponseResponseTypeDef](./type_defs.md#updateworkteamresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("sagemaker").get_paginator` method with
overloads.

- `client.get_paginator("list_actions")` ->
  [ListActionsPaginator](./paginators.md#listactionspaginator)
- `client.get_paginator("list_algorithms")` ->
  [ListAlgorithmsPaginator](./paginators.md#listalgorithmspaginator)
- `client.get_paginator("list_app_image_configs")` ->
  [ListAppImageConfigsPaginator](./paginators.md#listappimageconfigspaginator)
- `client.get_paginator("list_apps")` ->
  [ListAppsPaginator](./paginators.md#listappspaginator)
- `client.get_paginator("list_artifacts")` ->
  [ListArtifactsPaginator](./paginators.md#listartifactspaginator)
- `client.get_paginator("list_associations")` ->
  [ListAssociationsPaginator](./paginators.md#listassociationspaginator)
- `client.get_paginator("list_auto_ml_jobs")` ->
  [ListAutoMLJobsPaginator](./paginators.md#listautomljobspaginator)
- `client.get_paginator("list_candidates_for_auto_ml_job")` ->
  [ListCandidatesForAutoMLJobPaginator](./paginators.md#listcandidatesforautomljobpaginator)
- `client.get_paginator("list_code_repositories")` ->
  [ListCodeRepositoriesPaginator](./paginators.md#listcoderepositoriespaginator)
- `client.get_paginator("list_compilation_jobs")` ->
  [ListCompilationJobsPaginator](./paginators.md#listcompilationjobspaginator)
- `client.get_paginator("list_contexts")` ->
  [ListContextsPaginator](./paginators.md#listcontextspaginator)
- `client.get_paginator("list_data_quality_job_definitions")` ->
  [ListDataQualityJobDefinitionsPaginator](./paginators.md#listdataqualityjobdefinitionspaginator)
- `client.get_paginator("list_device_fleets")` ->
  [ListDeviceFleetsPaginator](./paginators.md#listdevicefleetspaginator)
- `client.get_paginator("list_devices")` ->
  [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- `client.get_paginator("list_domains")` ->
  [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_edge_packaging_jobs")` ->
  [ListEdgePackagingJobsPaginator](./paginators.md#listedgepackagingjobspaginator)
- `client.get_paginator("list_endpoint_configs")` ->
  [ListEndpointConfigsPaginator](./paginators.md#listendpointconfigspaginator)
- `client.get_paginator("list_endpoints")` ->
  [ListEndpointsPaginator](./paginators.md#listendpointspaginator)
- `client.get_paginator("list_experiments")` ->
  [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
- `client.get_paginator("list_feature_groups")` ->
  [ListFeatureGroupsPaginator](./paginators.md#listfeaturegroupspaginator)
- `client.get_paginator("list_flow_definitions")` ->
  [ListFlowDefinitionsPaginator](./paginators.md#listflowdefinitionspaginator)
- `client.get_paginator("list_human_task_uis")` ->
  [ListHumanTaskUisPaginator](./paginators.md#listhumantaskuispaginator)
- `client.get_paginator("list_hyper_parameter_tuning_jobs")` ->
  [ListHyperParameterTuningJobsPaginator](./paginators.md#listhyperparametertuningjobspaginator)
- `client.get_paginator("list_image_versions")` ->
  [ListImageVersionsPaginator](./paginators.md#listimageversionspaginator)
- `client.get_paginator("list_images")` ->
  [ListImagesPaginator](./paginators.md#listimagespaginator)
- `client.get_paginator("list_labeling_jobs")` ->
  [ListLabelingJobsPaginator](./paginators.md#listlabelingjobspaginator)
- `client.get_paginator("list_labeling_jobs_for_workteam")` ->
  [ListLabelingJobsForWorkteamPaginator](./paginators.md#listlabelingjobsforworkteampaginator)
- `client.get_paginator("list_model_bias_job_definitions")` ->
  [ListModelBiasJobDefinitionsPaginator](./paginators.md#listmodelbiasjobdefinitionspaginator)
- `client.get_paginator("list_model_explainability_job_definitions")` ->
  [ListModelExplainabilityJobDefinitionsPaginator](./paginators.md#listmodelexplainabilityjobdefinitionspaginator)
- `client.get_paginator("list_model_package_groups")` ->
  [ListModelPackageGroupsPaginator](./paginators.md#listmodelpackagegroupspaginator)
- `client.get_paginator("list_model_packages")` ->
  [ListModelPackagesPaginator](./paginators.md#listmodelpackagespaginator)
- `client.get_paginator("list_model_quality_job_definitions")` ->
  [ListModelQualityJobDefinitionsPaginator](./paginators.md#listmodelqualityjobdefinitionspaginator)
- `client.get_paginator("list_models")` ->
  [ListModelsPaginator](./paginators.md#listmodelspaginator)
- `client.get_paginator("list_monitoring_executions")` ->
  [ListMonitoringExecutionsPaginator](./paginators.md#listmonitoringexecutionspaginator)
- `client.get_paginator("list_monitoring_schedules")` ->
  [ListMonitoringSchedulesPaginator](./paginators.md#listmonitoringschedulespaginator)
- `client.get_paginator("list_notebook_instance_lifecycle_configs")` ->
  [ListNotebookInstanceLifecycleConfigsPaginator](./paginators.md#listnotebookinstancelifecycleconfigspaginator)
- `client.get_paginator("list_notebook_instances")` ->
  [ListNotebookInstancesPaginator](./paginators.md#listnotebookinstancespaginator)
- `client.get_paginator("list_pipeline_execution_steps")` ->
  [ListPipelineExecutionStepsPaginator](./paginators.md#listpipelineexecutionstepspaginator)
- `client.get_paginator("list_pipeline_executions")` ->
  [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
- `client.get_paginator("list_pipeline_parameters_for_execution")` ->
  [ListPipelineParametersForExecutionPaginator](./paginators.md#listpipelineparametersforexecutionpaginator)
- `client.get_paginator("list_pipelines")` ->
  [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- `client.get_paginator("list_processing_jobs")` ->
  [ListProcessingJobsPaginator](./paginators.md#listprocessingjobspaginator)
- `client.get_paginator("list_subscribed_workteams")` ->
  [ListSubscribedWorkteamsPaginator](./paginators.md#listsubscribedworkteamspaginator)
- `client.get_paginator("list_tags")` ->
  [ListTagsPaginator](./paginators.md#listtagspaginator)
- `client.get_paginator("list_training_jobs")` ->
  [ListTrainingJobsPaginator](./paginators.md#listtrainingjobspaginator)
- `client.get_paginator("list_training_jobs_for_hyper_parameter_tuning_job")`
  ->
  [ListTrainingJobsForHyperParameterTuningJobPaginator](./paginators.md#listtrainingjobsforhyperparametertuningjobpaginator)
- `client.get_paginator("list_transform_jobs")` ->
  [ListTransformJobsPaginator](./paginators.md#listtransformjobspaginator)
- `client.get_paginator("list_trial_components")` ->
  [ListTrialComponentsPaginator](./paginators.md#listtrialcomponentspaginator)
- `client.get_paginator("list_trials")` ->
  [ListTrialsPaginator](./paginators.md#listtrialspaginator)
- `client.get_paginator("list_user_profiles")` ->
  [ListUserProfilesPaginator](./paginators.md#listuserprofilespaginator)
- `client.get_paginator("list_workforces")` ->
  [ListWorkforcesPaginator](./paginators.md#listworkforcespaginator)
- `client.get_paginator("list_workteams")` ->
  [ListWorkteamsPaginator](./paginators.md#listworkteamspaginator)
- `client.get_paginator("search")` ->
  [SearchPaginator](./paginators.md#searchpaginator)

### get_waiter

Type annotations for `boto3.client("sagemaker").get_waiter` method with
overloads.

- `client.get_waiter("endpoint_deleted")` ->
  [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)
- `client.get_waiter("endpoint_in_service")` ->
  [EndpointInServiceWaiter](./waiters.md#endpointinservicewaiter)
- `client.get_waiter("notebook_instance_deleted")` ->
  [NotebookInstanceDeletedWaiter](./waiters.md#notebookinstancedeletedwaiter)
- `client.get_waiter("notebook_instance_in_service")` ->
  [NotebookInstanceInServiceWaiter](./waiters.md#notebookinstanceinservicewaiter)
- `client.get_waiter("notebook_instance_stopped")` ->
  [NotebookInstanceStoppedWaiter](./waiters.md#notebookinstancestoppedwaiter)
- `client.get_waiter("processing_job_completed_or_stopped")` ->
  [ProcessingJobCompletedOrStoppedWaiter](./waiters.md#processingjobcompletedorstoppedwaiter)
- `client.get_waiter("training_job_completed_or_stopped")` ->
  [TrainingJobCompletedOrStoppedWaiter](./waiters.md#trainingjobcompletedorstoppedwaiter)
- `client.get_waiter("transform_job_completed_or_stopped")` ->
  [TransformJobCompletedOrStoppedWaiter](./waiters.md#transformjobcompletedorstoppedwaiter)

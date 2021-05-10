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

Type annotations for `boto3.client("sagemaker").add_association` method.

Boto3 documentation:
[SageMaker.Client.add_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.add_association)

Arguments:

- `SourceArn`: `str` *(required)*
- `DestinationArn`: `str` *(required)*
- `AssociationType`: [AssociationEdgeType](./literals.md#associationedgetype)

Returns
[AddAssociationResponseTypeDef](./type_defs.md#addassociationresponsetypedef).

### add_tags

Type annotations for `boto3.client("sagemaker").add_tags` method.

Boto3 documentation:
[SageMaker.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.add_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns [AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef).

### associate_trial_component

Type annotations for `boto3.client("sagemaker").associate_trial_component`
method.

Boto3 documentation:
[SageMaker.Client.associate_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.associate_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*
- `TrialName`: `str` *(required)*

Returns
[AssociateTrialComponentResponseTypeDef](./type_defs.md#associatetrialcomponentresponsetypedef).

### can_paginate

Type annotations for `boto3.client("sagemaker").can_paginate` method.

Boto3 documentation:
[SageMaker.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_action

Type annotations for `boto3.client("sagemaker").create_action` method.

Boto3 documentation:
[SageMaker.Client.create_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_action)

Arguments:

- `ActionName`: `str` *(required)*
- `Source`: [ActionSourceTypeDef](./type_defs.md#actionsourcetypedef)
  *(required)*
- `ActionType`: `str` *(required)*
- `Description`: `str`
- `Status`: [ActionStatus](./literals.md#actionstatus)
- `Properties`: `Dict`\[`str`, `str`\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateActionResponseTypeDef](./type_defs.md#createactionresponsetypedef).

### create_algorithm

Type annotations for `boto3.client("sagemaker").create_algorithm` method.

Boto3 documentation:
[SageMaker.Client.create_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_algorithm)

Arguments:

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
[CreateAlgorithmOutputTypeDef](./type_defs.md#createalgorithmoutputtypedef).

### create_app

Type annotations for `boto3.client("sagemaker").create_app` method.

Boto3 documentation:
[SageMaker.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_app)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `AppType`: [AppType](./literals.md#apptype) *(required)*
- `AppName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceSpec`: [ResourceSpecTypeDef](./type_defs.md#resourcespectypedef)

Returns [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef).

### create_app_image_config

Type annotations for `boto3.client("sagemaker").create_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.create_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_app_image_config)

Arguments:

- `AppImageConfigName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)

Returns
[CreateAppImageConfigResponseTypeDef](./type_defs.md#createappimageconfigresponsetypedef).

### create_artifact

Type annotations for `boto3.client("sagemaker").create_artifact` method.

Boto3 documentation:
[SageMaker.Client.create_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_artifact)

Arguments:

- `Source`: [ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef)
  *(required)*
- `ArtifactType`: `str` *(required)*
- `ArtifactName`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateArtifactResponseTypeDef](./type_defs.md#createartifactresponsetypedef).

### create_auto_ml_job

Type annotations for `boto3.client("sagemaker").create_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.create_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_auto_ml_job)

Arguments:

- `AutoMLJobName`: `str` *(required)*
- `InputDataConfig`:
  `List`\[[AutoMLChannelTypeDef](./type_defs.md#automlchanneltypedef)\]
  *(required)*
- `OutputDataConfig`:
  [AutoMLOutputDataConfigTypeDef](./type_defs.md#automloutputdataconfigtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ProblemType`: [ProblemType](./literals.md#problemtype)
- `AutoMLJobObjective`:
  [AutoMLJobObjectiveTypeDef](./type_defs.md#automljobobjectivetypedef)
- `AutoMLJobConfig`:
  [AutoMLJobConfigTypeDef](./type_defs.md#automljobconfigtypedef)
- `GenerateCandidateDefinitionsOnly`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ModelDeployConfig`:
  [ModelDeployConfigTypeDef](./type_defs.md#modeldeployconfigtypedef)

Returns
[CreateAutoMLJobResponseTypeDef](./type_defs.md#createautomljobresponsetypedef).

### create_code_repository

Type annotations for `boto3.client("sagemaker").create_code_repository` method.

Boto3 documentation:
[SageMaker.Client.create_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_code_repository)

Arguments:

- `CodeRepositoryName`: `str` *(required)*
- `GitConfig`: [GitConfigTypeDef](./type_defs.md#gitconfigtypedef) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCodeRepositoryOutputTypeDef](./type_defs.md#createcoderepositoryoutputtypedef).

### create_compilation_job

Type annotations for `boto3.client("sagemaker").create_compilation_job` method.

Boto3 documentation:
[SageMaker.Client.create_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_compilation_job)

Arguments:

- `CompilationJobName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `InputConfig`: [InputConfigTypeDef](./type_defs.md#inputconfigtypedef)
  *(required)*
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
  *(required)*
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCompilationJobResponseTypeDef](./type_defs.md#createcompilationjobresponsetypedef).

### create_context

Type annotations for `boto3.client("sagemaker").create_context` method.

Boto3 documentation:
[SageMaker.Client.create_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_context)

Arguments:

- `ContextName`: `str` *(required)*
- `Source`: [ContextSourceTypeDef](./type_defs.md#contextsourcetypedef)
  *(required)*
- `ContextType`: `str` *(required)*
- `Description`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateContextResponseTypeDef](./type_defs.md#createcontextresponsetypedef).

### create_data_quality_job_definition

Type annotations for
`boto3.client("sagemaker").create_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_data_quality_job_definition)

Arguments:

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
[CreateDataQualityJobDefinitionResponseTypeDef](./type_defs.md#createdataqualityjobdefinitionresponsetypedef).

### create_device_fleet

Type annotations for `boto3.client("sagemaker").create_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.create_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_device_fleet)

Arguments:

- `DeviceFleetName`: `str` *(required)*
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) *(required)*
- `RoleArn`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### create_domain

Type annotations for `boto3.client("sagemaker").create_domain` method.

Boto3 documentation:
[SageMaker.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_domain)

Arguments:

- `DomainName`: `str` *(required)*
- `AuthMode`: [AuthMode](./literals.md#authmode) *(required)*
- `DefaultUserSettings`:
  [UserSettingsTypeDef](./type_defs.md#usersettingstypedef) *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `VpcId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AppNetworkAccessType`:
  [AppNetworkAccessType](./literals.md#appnetworkaccesstype)
- `HomeEfsFileSystemKmsKeyId`: `str`
- `KmsKeyId`: `str`

Returns
[CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef).

### create_edge_packaging_job

Type annotations for `boto3.client("sagemaker").create_edge_packaging_job`
method.

Boto3 documentation:
[SageMaker.Client.create_edge_packaging_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_edge_packaging_job)

Arguments:

- `EdgePackagingJobName`: `str` *(required)*
- `CompilationJobName`: `str` *(required)*
- `ModelName`: `str` *(required)*
- `ModelVersion`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) *(required)*
- `ResourceKey`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### create_endpoint

Type annotations for `boto3.client("sagemaker").create_endpoint` method.

Boto3 documentation:
[SageMaker.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*
- `EndpointConfigName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEndpointOutputTypeDef](./type_defs.md#createendpointoutputtypedef).

### create_endpoint_config

Type annotations for `boto3.client("sagemaker").create_endpoint_config` method.

Boto3 documentation:
[SageMaker.Client.create_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_endpoint_config)

Arguments:

- `EndpointConfigName`: `str` *(required)*
- `ProductionVariants`:
  `List`\[[ProductionVariantTypeDef](./type_defs.md#productionvarianttypedef)\]
  *(required)*
- `DataCaptureConfig`:
  [DataCaptureConfigTypeDef](./type_defs.md#datacaptureconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`

Returns
[CreateEndpointConfigOutputTypeDef](./type_defs.md#createendpointconfigoutputtypedef).

### create_experiment

Type annotations for `boto3.client("sagemaker").create_experiment` method.

Boto3 documentation:
[SageMaker.Client.create_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_experiment)

Arguments:

- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateExperimentResponseTypeDef](./type_defs.md#createexperimentresponsetypedef).

### create_feature_group

Type annotations for `boto3.client("sagemaker").create_feature_group` method.

Boto3 documentation:
[SageMaker.Client.create_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_feature_group)

Arguments:

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
[CreateFeatureGroupResponseTypeDef](./type_defs.md#createfeaturegroupresponsetypedef).

### create_flow_definition

Type annotations for `boto3.client("sagemaker").create_flow_definition` method.

Boto3 documentation:
[SageMaker.Client.create_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_flow_definition)

Arguments:

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
[CreateFlowDefinitionResponseTypeDef](./type_defs.md#createflowdefinitionresponsetypedef).

### create_human_task_ui

Type annotations for `boto3.client("sagemaker").create_human_task_ui` method.

Boto3 documentation:
[SageMaker.Client.create_human_task_ui](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_human_task_ui)

Arguments:

- `HumanTaskUiName`: `str` *(required)*
- `UiTemplate`: [UiTemplateTypeDef](./type_defs.md#uitemplatetypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHumanTaskUiResponseTypeDef](./type_defs.md#createhumantaskuiresponsetypedef).

### create_hyper_parameter_tuning_job

Type annotations for
`boto3.client("sagemaker").create_hyper_parameter_tuning_job` method.

Boto3 documentation:
[SageMaker.Client.create_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_hyper_parameter_tuning_job)

Arguments:

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
[CreateHyperParameterTuningJobResponseTypeDef](./type_defs.md#createhyperparametertuningjobresponsetypedef).

### create_image

Type annotations for `boto3.client("sagemaker").create_image` method.

Boto3 documentation:
[SageMaker.Client.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_image)

Arguments:

- `ImageName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `DisplayName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateImageResponseTypeDef](./type_defs.md#createimageresponsetypedef).

### create_image_version

Type annotations for `boto3.client("sagemaker").create_image_version` method.

Boto3 documentation:
[SageMaker.Client.create_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_image_version)

Arguments:

- `BaseImage`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `ImageName`: `str` *(required)*

Returns
[CreateImageVersionResponseTypeDef](./type_defs.md#createimageversionresponsetypedef).

### create_labeling_job

Type annotations for `boto3.client("sagemaker").create_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.create_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_labeling_job)

Arguments:

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
[CreateLabelingJobResponseTypeDef](./type_defs.md#createlabelingjobresponsetypedef).

### create_model

Type annotations for `boto3.client("sagemaker").create_model` method.

Boto3 documentation:
[SageMaker.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model)

Arguments:

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

Returns [CreateModelOutputTypeDef](./type_defs.md#createmodeloutputtypedef).

### create_model_bias_job_definition

Type annotations for
`boto3.client("sagemaker").create_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_bias_job_definition)

Arguments:

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
[CreateModelBiasJobDefinitionResponseTypeDef](./type_defs.md#createmodelbiasjobdefinitionresponsetypedef).

### create_model_explainability_job_definition

Type annotations for
`boto3.client("sagemaker").create_model_explainability_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_explainability_job_definition)

Arguments:

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
[CreateModelExplainabilityJobDefinitionResponseTypeDef](./type_defs.md#createmodelexplainabilityjobdefinitionresponsetypedef).

### create_model_package

Type annotations for `boto3.client("sagemaker").create_model_package` method.

Boto3 documentation:
[SageMaker.Client.create_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_package)

Arguments:

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
- `ModelApprovalStatus`: [ModelApprovalStatus](./literals.md#modelapprovalstatus)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `ModelMetrics`: [ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef)
- `ClientToken`: `str`

Returns
[CreateModelPackageOutputTypeDef](./type_defs.md#createmodelpackageoutputtypedef).

### create_model_package_group

Type annotations for `boto3.client("sagemaker").create_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.create_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_package_group)

Arguments:

- `ModelPackageGroupName`: `str` *(required)*
- `ModelPackageGroupDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelPackageGroupOutputTypeDef](./type_defs.md#createmodelpackagegroupoutputtypedef).

### create_model_quality_job_definition

Type annotations for
`boto3.client("sagemaker").create_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_quality_job_definition)

Arguments:

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
[CreateModelQualityJobDefinitionResponseTypeDef](./type_defs.md#createmodelqualityjobdefinitionresponsetypedef).

### create_monitoring_schedule

Type annotations for `boto3.client("sagemaker").create_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.create_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_monitoring_schedule)

Arguments:

- `MonitoringScheduleName`: `str` *(required)*
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMonitoringScheduleResponseTypeDef](./type_defs.md#createmonitoringscheduleresponsetypedef).

### create_notebook_instance

Type annotations for `boto3.client("sagemaker").create_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.create_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_notebook_instance)

Arguments:

- `NotebookInstanceName`: `str` *(required)*
- `InstanceType`: [InstanceType](./literals.md#instancetype) *(required)*
- `RoleArn`: `str` *(required)*
- `SubnetId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `LifecycleConfigName`: `str`
- `DirectInternetAccess`:
  [DirectInternetAccess](./literals.md#directinternetaccess)
- `VolumeSizeInGB`: `int`
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorType](./literals.md#notebookinstanceacceleratortype)\]
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `RootAccess`: [RootAccess](./literals.md#rootaccess)

Returns
[CreateNotebookInstanceOutputTypeDef](./type_defs.md#createnotebookinstanceoutputtypedef).

### create_notebook_instance_lifecycle_config

Type annotations for
`boto3.client("sagemaker").create_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.create_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_notebook_instance_lifecycle_config)

Arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*
- `OnCreate`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]

Returns
[CreateNotebookInstanceLifecycleConfigOutputTypeDef](./type_defs.md#createnotebookinstancelifecycleconfigoutputtypedef).

### create_pipeline

Type annotations for `boto3.client("sagemaker").create_pipeline` method.

Boto3 documentation:
[SageMaker.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_pipeline)

Arguments:

- `PipelineName`: `str` *(required)*
- `PipelineDefinition`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `PipelineDisplayName`: `str`
- `PipelineDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef).

### create_presigned_domain_url

Type annotations for `boto3.client("sagemaker").create_presigned_domain_url`
method.

Boto3 documentation:
[SageMaker.Client.create_presigned_domain_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_presigned_domain_url)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `SessionExpirationDurationInSeconds`: `int`
- `ExpiresInSeconds`: `int`

Returns
[CreatePresignedDomainUrlResponseTypeDef](./type_defs.md#createpresigneddomainurlresponsetypedef).

### create_presigned_notebook_instance_url

Type annotations for
`boto3.client("sagemaker").create_presigned_notebook_instance_url` method.

Boto3 documentation:
[SageMaker.Client.create_presigned_notebook_instance_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_presigned_notebook_instance_url)

Arguments:

- `NotebookInstanceName`: `str` *(required)*
- `SessionExpirationDurationInSeconds`: `int`

Returns
[CreatePresignedNotebookInstanceUrlOutputTypeDef](./type_defs.md#createpresignednotebookinstanceurloutputtypedef).

### create_processing_job

Type annotations for `boto3.client("sagemaker").create_processing_job` method.

Boto3 documentation:
[SageMaker.Client.create_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_processing_job)

Arguments:

- `ProcessingJobName`: `str` *(required)*
- `ProcessingResources`:
  [ProcessingResourcesTypeDef](./type_defs.md#processingresourcestypedef)
  *(required)*
- `AppSpecification`:
  [AppSpecificationTypeDef](./type_defs.md#appspecificationtypedef) *(required)*
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
[CreateProcessingJobResponseTypeDef](./type_defs.md#createprocessingjobresponsetypedef).

### create_project

Type annotations for `boto3.client("sagemaker").create_project` method.

Boto3 documentation:
[SageMaker.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_project)

Arguments:

- `ProjectName`: `str` *(required)*
- `ServiceCatalogProvisioningDetails`:
  [ServiceCatalogProvisioningDetailsTypeDef](./type_defs.md#servicecatalogprovisioningdetailstypedef)
  *(required)*
- `ProjectDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProjectOutputTypeDef](./type_defs.md#createprojectoutputtypedef).

### create_training_job

Type annotations for `boto3.client("sagemaker").create_training_job` method.

Boto3 documentation:
[SageMaker.Client.create_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_training_job)

Arguments:

- `TrainingJobName`: `str` *(required)*
- `AlgorithmSpecification`:
  [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) *(required)*
- `ResourceConfig`: [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
  *(required)*
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
- `ProfilerConfig`: [ProfilerConfigTypeDef](./type_defs.md#profilerconfigtypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef)\]
- `Environment`: `Dict`\[`str`, `str`\]
- `RetryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)

Returns
[CreateTrainingJobResponseTypeDef](./type_defs.md#createtrainingjobresponsetypedef).

### create_transform_job

Type annotations for `boto3.client("sagemaker").create_transform_job` method.

Boto3 documentation:
[SageMaker.Client.create_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_transform_job)

Arguments:

- `TransformJobName`: `str` *(required)*
- `ModelName`: `str` *(required)*
- `TransformInput`: [TransformInputTypeDef](./type_defs.md#transforminputtypedef)
  *(required)*
- `TransformOutput`:
  [TransformOutputTypeDef](./type_defs.md#transformoutputtypedef) *(required)*
- `TransformResources`:
  [TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef)
  *(required)*
- `MaxConcurrentTransforms`: `int`
- `ModelClientConfig`:
  [ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef)
- `MaxPayloadInMB`: `int`
- `BatchStrategy`: [BatchStrategy](./literals.md#batchstrategy)
- `Environment`: `Dict`\[`str`, `str`\]
- `DataProcessing`: [DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)

Returns
[CreateTransformJobResponseTypeDef](./type_defs.md#createtransformjobresponsetypedef).

### create_trial

Type annotations for `boto3.client("sagemaker").create_trial` method.

Boto3 documentation:
[SageMaker.Client.create_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_trial)

Arguments:

- `TrialName`: `str` *(required)*
- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTrialResponseTypeDef](./type_defs.md#createtrialresponsetypedef).

### create_trial_component

Type annotations for `boto3.client("sagemaker").create_trial_component` method.

Boto3 documentation:
[SageMaker.Client.create_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*
- `DisplayName`: `str`
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
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
[CreateTrialComponentResponseTypeDef](./type_defs.md#createtrialcomponentresponsetypedef).

### create_user_profile

Type annotations for `boto3.client("sagemaker").create_user_profile` method.

Boto3 documentation:
[SageMaker.Client.create_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_user_profile)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `SingleSignOnUserIdentifier`: `str`
- `SingleSignOnUserValue`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

Returns
[CreateUserProfileResponseTypeDef](./type_defs.md#createuserprofileresponsetypedef).

### create_workforce

Type annotations for `boto3.client("sagemaker").create_workforce` method.

Boto3 documentation:
[SageMaker.Client.create_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_workforce)

Arguments:

- `WorkforceName`: `str` *(required)*
- `CognitoConfig`: [CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef)
- `OidcConfig`: [OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef)
- `SourceIpConfig`: [SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWorkforceResponseTypeDef](./type_defs.md#createworkforceresponsetypedef).

### create_workteam

Type annotations for `boto3.client("sagemaker").create_workteam` method.

Boto3 documentation:
[SageMaker.Client.create_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_workteam)

Arguments:

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
[CreateWorkteamResponseTypeDef](./type_defs.md#createworkteamresponsetypedef).

### delete_action

Type annotations for `boto3.client("sagemaker").delete_action` method.

Boto3 documentation:
[SageMaker.Client.delete_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_action)

Arguments:

- `ActionName`: `str` *(required)*

Returns
[DeleteActionResponseTypeDef](./type_defs.md#deleteactionresponsetypedef).

### delete_algorithm

Type annotations for `boto3.client("sagemaker").delete_algorithm` method.

Boto3 documentation:
[SageMaker.Client.delete_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_algorithm)

Arguments:

- `AlgorithmName`: `str` *(required)*

### delete_app

Type annotations for `boto3.client("sagemaker").delete_app` method.

Boto3 documentation:
[SageMaker.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_app)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `AppType`: [AppType](./literals.md#apptype) *(required)*
- `AppName`: `str` *(required)*

### delete_app_image_config

Type annotations for `boto3.client("sagemaker").delete_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.delete_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_app_image_config)

Arguments:

- `AppImageConfigName`: `str` *(required)*

### delete_artifact

Type annotations for `boto3.client("sagemaker").delete_artifact` method.

Boto3 documentation:
[SageMaker.Client.delete_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_artifact)

Arguments:

- `ArtifactArn`: `str`
- `Source`: [ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef)

Returns
[DeleteArtifactResponseTypeDef](./type_defs.md#deleteartifactresponsetypedef).

### delete_association

Type annotations for `boto3.client("sagemaker").delete_association` method.

Boto3 documentation:
[SageMaker.Client.delete_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_association)

Arguments:

- `SourceArn`: `str` *(required)*
- `DestinationArn`: `str` *(required)*

Returns
[DeleteAssociationResponseTypeDef](./type_defs.md#deleteassociationresponsetypedef).

### delete_code_repository

Type annotations for `boto3.client("sagemaker").delete_code_repository` method.

Boto3 documentation:
[SageMaker.Client.delete_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_code_repository)

Arguments:

- `CodeRepositoryName`: `str` *(required)*

### delete_context

Type annotations for `boto3.client("sagemaker").delete_context` method.

Boto3 documentation:
[SageMaker.Client.delete_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_context)

Arguments:

- `ContextName`: `str` *(required)*

Returns
[DeleteContextResponseTypeDef](./type_defs.md#deletecontextresponsetypedef).

### delete_data_quality_job_definition

Type annotations for
`boto3.client("sagemaker").delete_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_data_quality_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_device_fleet

Type annotations for `boto3.client("sagemaker").delete_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.delete_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_device_fleet)

Arguments:

- `DeviceFleetName`: `str` *(required)*

### delete_domain

Type annotations for `boto3.client("sagemaker").delete_domain` method.

Boto3 documentation:
[SageMaker.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_domain)

Arguments:

- `DomainId`: `str` *(required)*
- `RetentionPolicy`:
  [RetentionPolicyTypeDef](./type_defs.md#retentionpolicytypedef)

### delete_endpoint

Type annotations for `boto3.client("sagemaker").delete_endpoint` method.

Boto3 documentation:
[SageMaker.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*

### delete_endpoint_config

Type annotations for `boto3.client("sagemaker").delete_endpoint_config` method.

Boto3 documentation:
[SageMaker.Client.delete_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_endpoint_config)

Arguments:

- `EndpointConfigName`: `str` *(required)*

### delete_experiment

Type annotations for `boto3.client("sagemaker").delete_experiment` method.

Boto3 documentation:
[SageMaker.Client.delete_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_experiment)

Arguments:

- `ExperimentName`: `str` *(required)*

Returns
[DeleteExperimentResponseTypeDef](./type_defs.md#deleteexperimentresponsetypedef).

### delete_feature_group

Type annotations for `boto3.client("sagemaker").delete_feature_group` method.

Boto3 documentation:
[SageMaker.Client.delete_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_feature_group)

Arguments:

- `FeatureGroupName`: `str` *(required)*

### delete_flow_definition

Type annotations for `boto3.client("sagemaker").delete_flow_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_flow_definition)

Arguments:

- `FlowDefinitionName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_human_task_ui

Type annotations for `boto3.client("sagemaker").delete_human_task_ui` method.

Boto3 documentation:
[SageMaker.Client.delete_human_task_ui](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_human_task_ui)

Arguments:

- `HumanTaskUiName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_image

Type annotations for `boto3.client("sagemaker").delete_image` method.

Boto3 documentation:
[SageMaker.Client.delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_image)

Arguments:

- `ImageName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_image_version

Type annotations for `boto3.client("sagemaker").delete_image_version` method.

Boto3 documentation:
[SageMaker.Client.delete_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_image_version)

Arguments:

- `ImageName`: `str` *(required)*
- `Version`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_model

Type annotations for `boto3.client("sagemaker").delete_model` method.

Boto3 documentation:
[SageMaker.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model)

Arguments:

- `ModelName`: `str` *(required)*

### delete_model_bias_job_definition

Type annotations for
`boto3.client("sagemaker").delete_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_bias_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_model_explainability_job_definition

Type annotations for
`boto3.client("sagemaker").delete_model_explainability_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_explainability_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_model_package

Type annotations for `boto3.client("sagemaker").delete_model_package` method.

Boto3 documentation:
[SageMaker.Client.delete_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package)

Arguments:

- `ModelPackageName`: `str` *(required)*

### delete_model_package_group

Type annotations for `boto3.client("sagemaker").delete_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.delete_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package_group)

Arguments:

- `ModelPackageGroupName`: `str` *(required)*

### delete_model_package_group_policy

Type annotations for
`boto3.client("sagemaker").delete_model_package_group_policy` method.

Boto3 documentation:
[SageMaker.Client.delete_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package_group_policy)

Arguments:

- `ModelPackageGroupName`: `str` *(required)*

### delete_model_quality_job_definition

Type annotations for
`boto3.client("sagemaker").delete_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_quality_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_monitoring_schedule

Type annotations for `boto3.client("sagemaker").delete_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.delete_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_monitoring_schedule)

Arguments:

- `MonitoringScheduleName`: `str` *(required)*

### delete_notebook_instance

Type annotations for `boto3.client("sagemaker").delete_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.delete_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_notebook_instance)

Arguments:

- `NotebookInstanceName`: `str` *(required)*

### delete_notebook_instance_lifecycle_config

Type annotations for
`boto3.client("sagemaker").delete_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.delete_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_notebook_instance_lifecycle_config)

Arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*

### delete_pipeline

Type annotations for `boto3.client("sagemaker").delete_pipeline` method.

Boto3 documentation:
[SageMaker.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_pipeline)

Arguments:

- `PipelineName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[DeletePipelineResponseTypeDef](./type_defs.md#deletepipelineresponsetypedef).

### delete_project

Type annotations for `boto3.client("sagemaker").delete_project` method.

Boto3 documentation:
[SageMaker.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_project)

Arguments:

- `ProjectName`: `str` *(required)*

### delete_tags

Type annotations for `boto3.client("sagemaker").delete_tags` method.

Boto3 documentation:
[SageMaker.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_trial

Type annotations for `boto3.client("sagemaker").delete_trial` method.

Boto3 documentation:
[SageMaker.Client.delete_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_trial)

Arguments:

- `TrialName`: `str` *(required)*

Returns
[DeleteTrialResponseTypeDef](./type_defs.md#deletetrialresponsetypedef).

### delete_trial_component

Type annotations for `boto3.client("sagemaker").delete_trial_component` method.

Boto3 documentation:
[SageMaker.Client.delete_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*

Returns
[DeleteTrialComponentResponseTypeDef](./type_defs.md#deletetrialcomponentresponsetypedef).

### delete_user_profile

Type annotations for `boto3.client("sagemaker").delete_user_profile` method.

Boto3 documentation:
[SageMaker.Client.delete_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_user_profile)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*

### delete_workforce

Type annotations for `boto3.client("sagemaker").delete_workforce` method.

Boto3 documentation:
[SageMaker.Client.delete_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_workforce)

Arguments:

- `WorkforceName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_workteam

Type annotations for `boto3.client("sagemaker").delete_workteam` method.

Boto3 documentation:
[SageMaker.Client.delete_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_workteam)

Arguments:

- `WorkteamName`: `str` *(required)*

Returns
[DeleteWorkteamResponseTypeDef](./type_defs.md#deleteworkteamresponsetypedef).

### deregister_devices

Type annotations for `boto3.client("sagemaker").deregister_devices` method.

Boto3 documentation:
[SageMaker.Client.deregister_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.deregister_devices)

Arguments:

- `DeviceFleetName`: `str` *(required)*
- `DeviceNames`: `List`\[`str`\] *(required)*

### describe_action

Type annotations for `boto3.client("sagemaker").describe_action` method.

Boto3 documentation:
[SageMaker.Client.describe_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_action)

Arguments:

- `ActionName`: `str` *(required)*

Returns
[DescribeActionResponseTypeDef](./type_defs.md#describeactionresponsetypedef).

### describe_algorithm

Type annotations for `boto3.client("sagemaker").describe_algorithm` method.

Boto3 documentation:
[SageMaker.Client.describe_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_algorithm)

Arguments:

- `AlgorithmName`: `str` *(required)*

Returns
[DescribeAlgorithmOutputTypeDef](./type_defs.md#describealgorithmoutputtypedef).

### describe_app

Type annotations for `boto3.client("sagemaker").describe_app` method.

Boto3 documentation:
[SageMaker.Client.describe_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_app)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `AppType`: [AppType](./literals.md#apptype) *(required)*
- `AppName`: `str` *(required)*

Returns
[DescribeAppResponseTypeDef](./type_defs.md#describeappresponsetypedef).

### describe_app_image_config

Type annotations for `boto3.client("sagemaker").describe_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.describe_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_app_image_config)

Arguments:

- `AppImageConfigName`: `str` *(required)*

Returns
[DescribeAppImageConfigResponseTypeDef](./type_defs.md#describeappimageconfigresponsetypedef).

### describe_artifact

Type annotations for `boto3.client("sagemaker").describe_artifact` method.

Boto3 documentation:
[SageMaker.Client.describe_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_artifact)

Arguments:

- `ArtifactArn`: `str` *(required)*

Returns
[DescribeArtifactResponseTypeDef](./type_defs.md#describeartifactresponsetypedef).

### describe_auto_ml_job

Type annotations for `boto3.client("sagemaker").describe_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.describe_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_auto_ml_job)

Arguments:

- `AutoMLJobName`: `str` *(required)*

Returns
[DescribeAutoMLJobResponseTypeDef](./type_defs.md#describeautomljobresponsetypedef).

### describe_code_repository

Type annotations for `boto3.client("sagemaker").describe_code_repository`
method.

Boto3 documentation:
[SageMaker.Client.describe_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_code_repository)

Arguments:

- `CodeRepositoryName`: `str` *(required)*

Returns
[DescribeCodeRepositoryOutputTypeDef](./type_defs.md#describecoderepositoryoutputtypedef).

### describe_compilation_job

Type annotations for `boto3.client("sagemaker").describe_compilation_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_compilation_job)

Arguments:

- `CompilationJobName`: `str` *(required)*

Returns
[DescribeCompilationJobResponseTypeDef](./type_defs.md#describecompilationjobresponsetypedef).

### describe_context

Type annotations for `boto3.client("sagemaker").describe_context` method.

Boto3 documentation:
[SageMaker.Client.describe_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_context)

Arguments:

- `ContextName`: `str` *(required)*

Returns
[DescribeContextResponseTypeDef](./type_defs.md#describecontextresponsetypedef).

### describe_data_quality_job_definition

Type annotations for
`boto3.client("sagemaker").describe_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_data_quality_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeDataQualityJobDefinitionResponseTypeDef](./type_defs.md#describedataqualityjobdefinitionresponsetypedef).

### describe_device

Type annotations for `boto3.client("sagemaker").describe_device` method.

Boto3 documentation:
[SageMaker.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_device)

Arguments:

- `DeviceName`: `str` *(required)*
- `DeviceFleetName`: `str` *(required)*
- `NextToken`: `str`

Returns
[DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef).

### describe_device_fleet

Type annotations for `boto3.client("sagemaker").describe_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.describe_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_device_fleet)

Arguments:

- `DeviceFleetName`: `str` *(required)*

Returns
[DescribeDeviceFleetResponseTypeDef](./type_defs.md#describedevicefleetresponsetypedef).

### describe_domain

Type annotations for `boto3.client("sagemaker").describe_domain` method.

Boto3 documentation:
[SageMaker.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_domain)

Arguments:

- `DomainId`: `str` *(required)*

Returns
[DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef).

### describe_edge_packaging_job

Type annotations for `boto3.client("sagemaker").describe_edge_packaging_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_edge_packaging_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_edge_packaging_job)

Arguments:

- `EdgePackagingJobName`: `str` *(required)*

Returns
[DescribeEdgePackagingJobResponseTypeDef](./type_defs.md#describeedgepackagingjobresponsetypedef).

### describe_endpoint

Type annotations for `boto3.client("sagemaker").describe_endpoint` method.

Boto3 documentation:
[SageMaker.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*

Returns
[DescribeEndpointOutputTypeDef](./type_defs.md#describeendpointoutputtypedef).

### describe_endpoint_config

Type annotations for `boto3.client("sagemaker").describe_endpoint_config`
method.

Boto3 documentation:
[SageMaker.Client.describe_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_endpoint_config)

Arguments:

- `EndpointConfigName`: `str` *(required)*

Returns
[DescribeEndpointConfigOutputTypeDef](./type_defs.md#describeendpointconfigoutputtypedef).

### describe_experiment

Type annotations for `boto3.client("sagemaker").describe_experiment` method.

Boto3 documentation:
[SageMaker.Client.describe_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_experiment)

Arguments:

- `ExperimentName`: `str` *(required)*

Returns
[DescribeExperimentResponseTypeDef](./type_defs.md#describeexperimentresponsetypedef).

### describe_feature_group

Type annotations for `boto3.client("sagemaker").describe_feature_group` method.

Boto3 documentation:
[SageMaker.Client.describe_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_feature_group)

Arguments:

- `FeatureGroupName`: `str` *(required)*
- `NextToken`: `str`

Returns
[DescribeFeatureGroupResponseTypeDef](./type_defs.md#describefeaturegroupresponsetypedef).

### describe_flow_definition

Type annotations for `boto3.client("sagemaker").describe_flow_definition`
method.

Boto3 documentation:
[SageMaker.Client.describe_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_flow_definition)

Arguments:

- `FlowDefinitionName`: `str` *(required)*

Returns
[DescribeFlowDefinitionResponseTypeDef](./type_defs.md#describeflowdefinitionresponsetypedef).

### describe_human_task_ui

Type annotations for `boto3.client("sagemaker").describe_human_task_ui` method.

Boto3 documentation:
[SageMaker.Client.describe_human_task_ui](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_human_task_ui)

Arguments:

- `HumanTaskUiName`: `str` *(required)*

Returns
[DescribeHumanTaskUiResponseTypeDef](./type_defs.md#describehumantaskuiresponsetypedef).

### describe_hyper_parameter_tuning_job

Type annotations for
`boto3.client("sagemaker").describe_hyper_parameter_tuning_job` method.

Boto3 documentation:
[SageMaker.Client.describe_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_hyper_parameter_tuning_job)

Arguments:

- `HyperParameterTuningJobName`: `str` *(required)*

Returns
[DescribeHyperParameterTuningJobResponseTypeDef](./type_defs.md#describehyperparametertuningjobresponsetypedef).

### describe_image

Type annotations for `boto3.client("sagemaker").describe_image` method.

Boto3 documentation:
[SageMaker.Client.describe_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_image)

Arguments:

- `ImageName`: `str` *(required)*

Returns
[DescribeImageResponseTypeDef](./type_defs.md#describeimageresponsetypedef).

### describe_image_version

Type annotations for `boto3.client("sagemaker").describe_image_version` method.

Boto3 documentation:
[SageMaker.Client.describe_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_image_version)

Arguments:

- `ImageName`: `str` *(required)*
- `Version`: `int`

Returns
[DescribeImageVersionResponseTypeDef](./type_defs.md#describeimageversionresponsetypedef).

### describe_labeling_job

Type annotations for `boto3.client("sagemaker").describe_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.describe_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_labeling_job)

Arguments:

- `LabelingJobName`: `str` *(required)*

Returns
[DescribeLabelingJobResponseTypeDef](./type_defs.md#describelabelingjobresponsetypedef).

### describe_model

Type annotations for `boto3.client("sagemaker").describe_model` method.

Boto3 documentation:
[SageMaker.Client.describe_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model)

Arguments:

- `ModelName`: `str` *(required)*

Returns
[DescribeModelOutputTypeDef](./type_defs.md#describemodeloutputtypedef).

### describe_model_bias_job_definition

Type annotations for
`boto3.client("sagemaker").describe_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_bias_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelBiasJobDefinitionResponseTypeDef](./type_defs.md#describemodelbiasjobdefinitionresponsetypedef).

### describe_model_explainability_job_definition

Type annotations for
`boto3.client("sagemaker").describe_model_explainability_job_definition`
method.

Boto3 documentation:
[SageMaker.Client.describe_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_explainability_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelExplainabilityJobDefinitionResponseTypeDef](./type_defs.md#describemodelexplainabilityjobdefinitionresponsetypedef).

### describe_model_package

Type annotations for `boto3.client("sagemaker").describe_model_package` method.

Boto3 documentation:
[SageMaker.Client.describe_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_package)

Arguments:

- `ModelPackageName`: `str` *(required)*

Returns
[DescribeModelPackageOutputTypeDef](./type_defs.md#describemodelpackageoutputtypedef).

### describe_model_package_group

Type annotations for `boto3.client("sagemaker").describe_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.describe_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_package_group)

Arguments:

- `ModelPackageGroupName`: `str` *(required)*

Returns
[DescribeModelPackageGroupOutputTypeDef](./type_defs.md#describemodelpackagegroupoutputtypedef).

### describe_model_quality_job_definition

Type annotations for
`boto3.client("sagemaker").describe_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_quality_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelQualityJobDefinitionResponseTypeDef](./type_defs.md#describemodelqualityjobdefinitionresponsetypedef).

### describe_monitoring_schedule

Type annotations for `boto3.client("sagemaker").describe_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.describe_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_monitoring_schedule)

Arguments:

- `MonitoringScheduleName`: `str` *(required)*

Returns
[DescribeMonitoringScheduleResponseTypeDef](./type_defs.md#describemonitoringscheduleresponsetypedef).

### describe_notebook_instance

Type annotations for `boto3.client("sagemaker").describe_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.describe_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_notebook_instance)

Arguments:

- `NotebookInstanceName`: `str` *(required)*

Returns
[DescribeNotebookInstanceOutputTypeDef](./type_defs.md#describenotebookinstanceoutputtypedef).

### describe_notebook_instance_lifecycle_config

Type annotations for
`boto3.client("sagemaker").describe_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.describe_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_notebook_instance_lifecycle_config)

Arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*

Returns
[DescribeNotebookInstanceLifecycleConfigOutputTypeDef](./type_defs.md#describenotebookinstancelifecycleconfigoutputtypedef).

### describe_pipeline

Type annotations for `boto3.client("sagemaker").describe_pipeline` method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline)

Arguments:

- `PipelineName`: `str` *(required)*

Returns
[DescribePipelineResponseTypeDef](./type_defs.md#describepipelineresponsetypedef).

### describe_pipeline_definition_for_execution

Type annotations for
`boto3.client("sagemaker").describe_pipeline_definition_for_execution` method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline_definition_for_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline_definition_for_execution)

Arguments:

- `PipelineExecutionArn`: `str` *(required)*

Returns
[DescribePipelineDefinitionForExecutionResponseTypeDef](./type_defs.md#describepipelinedefinitionforexecutionresponsetypedef).

### describe_pipeline_execution

Type annotations for `boto3.client("sagemaker").describe_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline_execution)

Arguments:

- `PipelineExecutionArn`: `str` *(required)*

Returns
[DescribePipelineExecutionResponseTypeDef](./type_defs.md#describepipelineexecutionresponsetypedef).

### describe_processing_job

Type annotations for `boto3.client("sagemaker").describe_processing_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_processing_job)

Arguments:

- `ProcessingJobName`: `str` *(required)*

Returns
[DescribeProcessingJobResponseTypeDef](./type_defs.md#describeprocessingjobresponsetypedef).

### describe_project

Type annotations for `boto3.client("sagemaker").describe_project` method.

Boto3 documentation:
[SageMaker.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_project)

Arguments:

- `ProjectName`: `str` *(required)*

Returns
[DescribeProjectOutputTypeDef](./type_defs.md#describeprojectoutputtypedef).

### describe_subscribed_workteam

Type annotations for `boto3.client("sagemaker").describe_subscribed_workteam`
method.

Boto3 documentation:
[SageMaker.Client.describe_subscribed_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_subscribed_workteam)

Arguments:

- `WorkteamArn`: `str` *(required)*

Returns
[DescribeSubscribedWorkteamResponseTypeDef](./type_defs.md#describesubscribedworkteamresponsetypedef).

### describe_training_job

Type annotations for `boto3.client("sagemaker").describe_training_job` method.

Boto3 documentation:
[SageMaker.Client.describe_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_training_job)

Arguments:

- `TrainingJobName`: `str` *(required)*

Returns
[DescribeTrainingJobResponseTypeDef](./type_defs.md#describetrainingjobresponsetypedef).

### describe_transform_job

Type annotations for `boto3.client("sagemaker").describe_transform_job` method.

Boto3 documentation:
[SageMaker.Client.describe_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_transform_job)

Arguments:

- `TransformJobName`: `str` *(required)*

Returns
[DescribeTransformJobResponseTypeDef](./type_defs.md#describetransformjobresponsetypedef).

### describe_trial

Type annotations for `boto3.client("sagemaker").describe_trial` method.

Boto3 documentation:
[SageMaker.Client.describe_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_trial)

Arguments:

- `TrialName`: `str` *(required)*

Returns
[DescribeTrialResponseTypeDef](./type_defs.md#describetrialresponsetypedef).

### describe_trial_component

Type annotations for `boto3.client("sagemaker").describe_trial_component`
method.

Boto3 documentation:
[SageMaker.Client.describe_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*

Returns
[DescribeTrialComponentResponseTypeDef](./type_defs.md#describetrialcomponentresponsetypedef).

### describe_user_profile

Type annotations for `boto3.client("sagemaker").describe_user_profile` method.

Boto3 documentation:
[SageMaker.Client.describe_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_user_profile)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*

Returns
[DescribeUserProfileResponseTypeDef](./type_defs.md#describeuserprofileresponsetypedef).

### describe_workforce

Type annotations for `boto3.client("sagemaker").describe_workforce` method.

Boto3 documentation:
[SageMaker.Client.describe_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_workforce)

Arguments:

- `WorkforceName`: `str` *(required)*

Returns
[DescribeWorkforceResponseTypeDef](./type_defs.md#describeworkforceresponsetypedef).

### describe_workteam

Type annotations for `boto3.client("sagemaker").describe_workteam` method.

Boto3 documentation:
[SageMaker.Client.describe_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_workteam)

Arguments:

- `WorkteamName`: `str` *(required)*

Returns
[DescribeWorkteamResponseTypeDef](./type_defs.md#describeworkteamresponsetypedef).

### disable_sagemaker_servicecatalog_portfolio

Type annotations for
`boto3.client("sagemaker").disable_sagemaker_servicecatalog_portfolio` method.

Boto3 documentation:
[SageMaker.Client.disable_sagemaker_servicecatalog_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.disable_sagemaker_servicecatalog_portfolio)

Returns `Dict`\[`str`, `Any`\].

### disassociate_trial_component

Type annotations for `boto3.client("sagemaker").disassociate_trial_component`
method.

Boto3 documentation:
[SageMaker.Client.disassociate_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.disassociate_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*
- `TrialName`: `str` *(required)*

Returns
[DisassociateTrialComponentResponseTypeDef](./type_defs.md#disassociatetrialcomponentresponsetypedef).

### enable_sagemaker_servicecatalog_portfolio

Type annotations for
`boto3.client("sagemaker").enable_sagemaker_servicecatalog_portfolio` method.

Boto3 documentation:
[SageMaker.Client.enable_sagemaker_servicecatalog_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.enable_sagemaker_servicecatalog_portfolio)

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("sagemaker").get_device_fleet_report`
method.

Boto3 documentation:
[SageMaker.Client.get_device_fleet_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_device_fleet_report)

Arguments:

- `DeviceFleetName`: `str` *(required)*

Returns
[GetDeviceFleetReportResponseTypeDef](./type_defs.md#getdevicefleetreportresponsetypedef).

### get_model_package_group_policy

Type annotations for `boto3.client("sagemaker").get_model_package_group_policy`
method.

Boto3 documentation:
[SageMaker.Client.get_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_model_package_group_policy)

Arguments:

- `ModelPackageGroupName`: `str` *(required)*

Returns
[GetModelPackageGroupPolicyOutputTypeDef](./type_defs.md#getmodelpackagegrouppolicyoutputtypedef).

### get_sagemaker_servicecatalog_portfolio_status

Type annotations for
`boto3.client("sagemaker").get_sagemaker_servicecatalog_portfolio_status`
method.

Boto3 documentation:
[SageMaker.Client.get_sagemaker_servicecatalog_portfolio_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_sagemaker_servicecatalog_portfolio_status)

Returns
[GetSagemakerServicecatalogPortfolioStatusOutputTypeDef](./type_defs.md#getsagemakerservicecatalogportfoliostatusoutputtypedef).

### get_search_suggestions

Type annotations for `boto3.client("sagemaker").get_search_suggestions` method.

Boto3 documentation:
[SageMaker.Client.get_search_suggestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_search_suggestions)

Arguments:

- `Resource`: [ResourceType](./literals.md#resourcetype) *(required)*
- `SuggestionQuery`:
  [SuggestionQueryTypeDef](./type_defs.md#suggestionquerytypedef)

Returns
[GetSearchSuggestionsResponseTypeDef](./type_defs.md#getsearchsuggestionsresponsetypedef).

### list_actions

Type annotations for `boto3.client("sagemaker").list_actions` method.

Boto3 documentation:
[SageMaker.Client.list_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_actions)

Arguments:

- `SourceUri`: `str`
- `ActionType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortActionsBy](./literals.md#sortactionsby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef).

### list_algorithms

Type annotations for `boto3.client("sagemaker").list_algorithms` method.

Boto3 documentation:
[SageMaker.Client.list_algorithms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_algorithms)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [AlgorithmSortBy](./literals.md#algorithmsortby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListAlgorithmsOutputTypeDef](./type_defs.md#listalgorithmsoutputtypedef).

### list_app_image_configs

Type annotations for `boto3.client("sagemaker").list_app_image_configs` method.

Boto3 documentation:
[SageMaker.Client.list_app_image_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_app_image_configs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `ModifiedTimeBefore`: `datetime`
- `ModifiedTimeAfter`: `datetime`
- `SortBy`: [AppImageConfigSortKey](./literals.md#appimageconfigsortkey)
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListAppImageConfigsResponseTypeDef](./type_defs.md#listappimageconfigsresponsetypedef).

### list_apps

Type annotations for `boto3.client("sagemaker").list_apps` method.

Boto3 documentation:
[SageMaker.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_apps)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `SortBy`: `Literal['CreationTime']` (see
  [AppSortKey](./literals.md#appsortkey))
- `DomainIdEquals`: `str`
- `UserProfileNameEquals`: `str`

Returns [ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef).

### list_artifacts

Type annotations for `boto3.client("sagemaker").list_artifacts` method.

Boto3 documentation:
[SageMaker.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_artifacts)

Arguments:

- `SourceUri`: `str`
- `ArtifactType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: `Literal['CreationTime']` (see
  [SortArtifactsBy](./literals.md#sortartifactsby))
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListArtifactsResponseTypeDef](./type_defs.md#listartifactsresponsetypedef).

### list_associations

Type annotations for `boto3.client("sagemaker").list_associations` method.

Boto3 documentation:
[SageMaker.Client.list_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_associations)

Arguments:

- `SourceArn`: `str`
- `DestinationArn`: `str`
- `SourceType`: `str`
- `DestinationType`: `str`
- `AssociationType`: [AssociationEdgeType](./literals.md#associationedgetype)
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortAssociationsBy](./literals.md#sortassociationsby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAssociationsResponseTypeDef](./type_defs.md#listassociationsresponsetypedef).

### list_auto_ml_jobs

Type annotations for `boto3.client("sagemaker").list_auto_ml_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_auto_ml_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_auto_ml_jobs)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`: [AutoMLJobStatus](./literals.md#automljobstatus)
- `SortOrder`: [AutoMLSortOrder](./literals.md#automlsortorder)
- `SortBy`: [AutoMLSortBy](./literals.md#automlsortby)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAutoMLJobsResponseTypeDef](./type_defs.md#listautomljobsresponsetypedef).

### list_candidates_for_auto_ml_job

Type annotations for
`boto3.client("sagemaker").list_candidates_for_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.list_candidates_for_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_candidates_for_auto_ml_job)

Arguments:

- `AutoMLJobName`: `str` *(required)*
- `StatusEquals`: [CandidateStatus](./literals.md#candidatestatus)
- `CandidateNameEquals`: `str`
- `SortOrder`: [AutoMLSortOrder](./literals.md#automlsortorder)
- `SortBy`: [CandidateSortBy](./literals.md#candidatesortby)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCandidatesForAutoMLJobResponseTypeDef](./type_defs.md#listcandidatesforautomljobresponsetypedef).

### list_code_repositories

Type annotations for `boto3.client("sagemaker").list_code_repositories` method.

Boto3 documentation:
[SageMaker.Client.list_code_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_code_repositories)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [CodeRepositorySortBy](./literals.md#coderepositorysortby)
- `SortOrder`: [CodeRepositorySortOrder](./literals.md#coderepositorysortorder)

Returns
[ListCodeRepositoriesOutputTypeDef](./type_defs.md#listcoderepositoriesoutputtypedef).

### list_compilation_jobs

Type annotations for `boto3.client("sagemaker").list_compilation_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_compilation_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_compilation_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`: [CompilationJobStatus](./literals.md#compilationjobstatus)
- `SortBy`: [ListCompilationJobsSortBy](./literals.md#listcompilationjobssortby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListCompilationJobsResponseTypeDef](./type_defs.md#listcompilationjobsresponsetypedef).

### list_contexts

Type annotations for `boto3.client("sagemaker").list_contexts` method.

Boto3 documentation:
[SageMaker.Client.list_contexts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_contexts)

Arguments:

- `SourceUri`: `str`
- `ContextType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortContextsBy](./literals.md#sortcontextsby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContextsResponseTypeDef](./type_defs.md#listcontextsresponsetypedef).

### list_data_quality_job_definitions

Type annotations for
`boto3.client("sagemaker").list_data_quality_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_data_quality_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_data_quality_job_definitions)

Arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](./literals.md#monitoringjobdefinitionsortkey)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListDataQualityJobDefinitionsResponseTypeDef](./type_defs.md#listdataqualityjobdefinitionsresponsetypedef).

### list_device_fleets

Type annotations for `boto3.client("sagemaker").list_device_fleets` method.

Boto3 documentation:
[SageMaker.Client.list_device_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_device_fleets)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`: [ListDeviceFleetsSortBy](./literals.md#listdevicefleetssortby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListDeviceFleetsResponseTypeDef](./type_defs.md#listdevicefleetsresponsetypedef).

### list_devices

Type annotations for `boto3.client("sagemaker").list_devices` method.

Boto3 documentation:
[SageMaker.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_devices)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `LatestHeartbeatAfter`: `datetime`
- `ModelName`: `str`
- `DeviceFleetName`: `str`

Returns
[ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef).

### list_domains

Type annotations for `boto3.client("sagemaker").list_domains` method.

Boto3 documentation:
[SageMaker.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_domains)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef).

### list_edge_packaging_jobs

Type annotations for `boto3.client("sagemaker").list_edge_packaging_jobs`
method.

Boto3 documentation:
[SageMaker.Client.list_edge_packaging_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_edge_packaging_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `ModelNameContains`: `str`
- `StatusEquals`: [EdgePackagingJobStatus](./literals.md#edgepackagingjobstatus)
- `SortBy`:
  [ListEdgePackagingJobsSortBy](./literals.md#listedgepackagingjobssortby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListEdgePackagingJobsResponseTypeDef](./type_defs.md#listedgepackagingjobsresponsetypedef).

### list_endpoint_configs

Type annotations for `boto3.client("sagemaker").list_endpoint_configs` method.

Boto3 documentation:
[SageMaker.Client.list_endpoint_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_endpoint_configs)

Arguments:

- `SortBy`: [EndpointConfigSortKey](./literals.md#endpointconfigsortkey)
- `SortOrder`: [OrderKey](./literals.md#orderkey)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListEndpointConfigsOutputTypeDef](./type_defs.md#listendpointconfigsoutputtypedef).

### list_endpoints

Type annotations for `boto3.client("sagemaker").list_endpoints` method.

Boto3 documentation:
[SageMaker.Client.list_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_endpoints)

Arguments:

- `SortBy`: [EndpointSortKey](./literals.md#endpointsortkey)
- `SortOrder`: [OrderKey](./literals.md#orderkey)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`: [EndpointStatus](./literals.md#endpointstatus)

Returns
[ListEndpointsOutputTypeDef](./type_defs.md#listendpointsoutputtypedef).

### list_experiments

Type annotations for `boto3.client("sagemaker").list_experiments` method.

Boto3 documentation:
[SageMaker.Client.list_experiments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_experiments)

Arguments:

- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortExperimentsBy](./literals.md#sortexperimentsby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef).

### list_feature_groups

Type annotations for `boto3.client("sagemaker").list_feature_groups` method.

Boto3 documentation:
[SageMaker.Client.list_feature_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_feature_groups)

Arguments:

- `NameContains`: `str`
- `FeatureGroupStatusEquals`:
  [FeatureGroupStatus](./literals.md#featuregroupstatus)
- `OfflineStoreStatusEquals`:
  [OfflineStoreStatusValue](./literals.md#offlinestorestatusvalue)
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`: [FeatureGroupSortOrder](./literals.md#featuregroupsortorder)
- `SortBy`: [FeatureGroupSortBy](./literals.md#featuregroupsortby)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFeatureGroupsResponseTypeDef](./type_defs.md#listfeaturegroupsresponsetypedef).

### list_flow_definitions

Type annotations for `boto3.client("sagemaker").list_flow_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_flow_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_flow_definitions)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFlowDefinitionsResponseTypeDef](./type_defs.md#listflowdefinitionsresponsetypedef).

### list_human_task_uis

Type annotations for `boto3.client("sagemaker").list_human_task_uis` method.

Boto3 documentation:
[SageMaker.Client.list_human_task_uis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_human_task_uis)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHumanTaskUisResponseTypeDef](./type_defs.md#listhumantaskuisresponsetypedef).

### list_hyper_parameter_tuning_jobs

Type annotations for
`boto3.client("sagemaker").list_hyper_parameter_tuning_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_hyper_parameter_tuning_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_hyper_parameter_tuning_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [HyperParameterTuningJobSortByOptions](./literals.md#hyperparametertuningjobsortbyoptions)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NameContains`: `str`
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `StatusEquals`:
  [HyperParameterTuningJobStatus](./literals.md#hyperparametertuningjobstatus)

Returns
[ListHyperParameterTuningJobsResponseTypeDef](./type_defs.md#listhyperparametertuningjobsresponsetypedef).

### list_image_versions

Type annotations for `boto3.client("sagemaker").list_image_versions` method.

Boto3 documentation:
[SageMaker.Client.list_image_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_image_versions)

Arguments:

- `ImageName`: `str` *(required)*
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [ImageVersionSortBy](./literals.md#imageversionsortby)
- `SortOrder`: [ImageVersionSortOrder](./literals.md#imageversionsortorder)

Returns
[ListImageVersionsResponseTypeDef](./type_defs.md#listimageversionsresponsetypedef).

### list_images

Type annotations for `boto3.client("sagemaker").list_images` method.

Boto3 documentation:
[SageMaker.Client.list_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_images)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [ImageSortBy](./literals.md#imagesortby)
- `SortOrder`: [ImageSortOrder](./literals.md#imagesortorder)

Returns [ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef).

### list_labeling_jobs

Type annotations for `boto3.client("sagemaker").list_labeling_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_labeling_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_labeling_jobs)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `MaxResults`: `int`
- `NextToken`: `str`
- `NameContains`: `str`
- `SortBy`: [SortBy](./literals.md#sortby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `StatusEquals`: [LabelingJobStatus](./literals.md#labelingjobstatus)

Returns
[ListLabelingJobsResponseTypeDef](./type_defs.md#listlabelingjobsresponsetypedef).

### list_labeling_jobs_for_workteam

Type annotations for
`boto3.client("sagemaker").list_labeling_jobs_for_workteam` method.

Boto3 documentation:
[SageMaker.Client.list_labeling_jobs_for_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_labeling_jobs_for_workteam)

Arguments:

- `WorkteamArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `JobReferenceCodeContains`: `str`
- `SortBy`: `Literal['CreationTime']` (see
  [ListLabelingJobsForWorkteamSortByOptions](./literals.md#listlabelingjobsforworkteamsortbyoptions))
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListLabelingJobsForWorkteamResponseTypeDef](./type_defs.md#listlabelingjobsforworkteamresponsetypedef).

### list_model_bias_job_definitions

Type annotations for
`boto3.client("sagemaker").list_model_bias_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_bias_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_bias_job_definitions)

Arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](./literals.md#monitoringjobdefinitionsortkey)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListModelBiasJobDefinitionsResponseTypeDef](./type_defs.md#listmodelbiasjobdefinitionsresponsetypedef).

### list_model_explainability_job_definitions

Type annotations for
`boto3.client("sagemaker").list_model_explainability_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_explainability_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_explainability_job_definitions)

Arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](./literals.md#monitoringjobdefinitionsortkey)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListModelExplainabilityJobDefinitionsResponseTypeDef](./type_defs.md#listmodelexplainabilityjobdefinitionsresponsetypedef).

### list_model_package_groups

Type annotations for `boto3.client("sagemaker").list_model_package_groups`
method.

Boto3 documentation:
[SageMaker.Client.list_model_package_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_package_groups)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [ModelPackageGroupSortBy](./literals.md#modelpackagegroupsortby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListModelPackageGroupsOutputTypeDef](./type_defs.md#listmodelpackagegroupsoutputtypedef).

### list_model_packages

Type annotations for `boto3.client("sagemaker").list_model_packages` method.

Boto3 documentation:
[SageMaker.Client.list_model_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_packages)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `MaxResults`: `int`
- `NameContains`: `str`
- `ModelApprovalStatus`: [ModelApprovalStatus](./literals.md#modelapprovalstatus)
- `ModelPackageGroupName`: `str`
- `ModelPackageType`: [ModelPackageType](./literals.md#modelpackagetype)
- `NextToken`: `str`
- `SortBy`: [ModelPackageSortBy](./literals.md#modelpackagesortby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListModelPackagesOutputTypeDef](./type_defs.md#listmodelpackagesoutputtypedef).

### list_model_quality_job_definitions

Type annotations for
`boto3.client("sagemaker").list_model_quality_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_quality_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_quality_job_definitions)

Arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](./literals.md#monitoringjobdefinitionsortkey)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListModelQualityJobDefinitionsResponseTypeDef](./type_defs.md#listmodelqualityjobdefinitionsresponsetypedef).

### list_models

Type annotations for `boto3.client("sagemaker").list_models` method.

Boto3 documentation:
[SageMaker.Client.list_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_models)

Arguments:

- `SortBy`: [ModelSortKey](./literals.md#modelsortkey)
- `SortOrder`: [OrderKey](./literals.md#orderkey)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns [ListModelsOutputTypeDef](./type_defs.md#listmodelsoutputtypedef).

### list_monitoring_executions

Type annotations for `boto3.client("sagemaker").list_monitoring_executions`
method.

Boto3 documentation:
[SageMaker.Client.list_monitoring_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_monitoring_executions)

Arguments:

- `MonitoringScheduleName`: `str`
- `EndpointName`: `str`
- `SortBy`:
  [MonitoringExecutionSortKey](./literals.md#monitoringexecutionsortkey)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ScheduledTimeBefore`: `datetime`
- `ScheduledTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`: [ExecutionStatus](./literals.md#executionstatus)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`: [MonitoringType](./literals.md#monitoringtype)

Returns
[ListMonitoringExecutionsResponseTypeDef](./type_defs.md#listmonitoringexecutionsresponsetypedef).

### list_monitoring_schedules

Type annotations for `boto3.client("sagemaker").list_monitoring_schedules`
method.

Boto3 documentation:
[SageMaker.Client.list_monitoring_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_monitoring_schedules)

Arguments:

- `EndpointName`: `str`
- `SortBy`: [MonitoringScheduleSortKey](./literals.md#monitoringschedulesortkey)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`: [ScheduleStatus](./literals.md#schedulestatus)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`: [MonitoringType](./literals.md#monitoringtype)

Returns
[ListMonitoringSchedulesResponseTypeDef](./type_defs.md#listmonitoringschedulesresponsetypedef).

### list_notebook_instance_lifecycle_configs

Type annotations for
`boto3.client("sagemaker").list_notebook_instance_lifecycle_configs` method.

Boto3 documentation:
[SageMaker.Client.list_notebook_instance_lifecycle_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_notebook_instance_lifecycle_configs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [NotebookInstanceLifecycleConfigSortKey](./literals.md#notebookinstancelifecycleconfigsortkey)
- `SortOrder`:
  [NotebookInstanceLifecycleConfigSortOrder](./literals.md#notebookinstancelifecycleconfigsortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`

Returns
[ListNotebookInstanceLifecycleConfigsOutputTypeDef](./type_defs.md#listnotebookinstancelifecycleconfigsoutputtypedef).

### list_notebook_instances

Type annotations for `boto3.client("sagemaker").list_notebook_instances`
method.

Boto3 documentation:
[SageMaker.Client.list_notebook_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_notebook_instances)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`: [NotebookInstanceSortKey](./literals.md#notebookinstancesortkey)
- `SortOrder`:
  [NotebookInstanceSortOrder](./literals.md#notebookinstancesortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`: [NotebookInstanceStatus](./literals.md#notebookinstancestatus)
- `NotebookInstanceLifecycleConfigNameContains`: `str`
- `DefaultCodeRepositoryContains`: `str`
- `AdditionalCodeRepositoryEquals`: `str`

Returns
[ListNotebookInstancesOutputTypeDef](./type_defs.md#listnotebookinstancesoutputtypedef).

### list_pipeline_execution_steps

Type annotations for `boto3.client("sagemaker").list_pipeline_execution_steps`
method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_execution_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_execution_steps)

Arguments:

- `PipelineExecutionArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListPipelineExecutionStepsResponseTypeDef](./type_defs.md#listpipelineexecutionstepsresponsetypedef).

### list_pipeline_executions

Type annotations for `boto3.client("sagemaker").list_pipeline_executions`
method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_executions)

Arguments:

- `PipelineName`: `str` *(required)*
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortPipelineExecutionsBy](./literals.md#sortpipelineexecutionsby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPipelineExecutionsResponseTypeDef](./type_defs.md#listpipelineexecutionsresponsetypedef).

### list_pipeline_parameters_for_execution

Type annotations for
`boto3.client("sagemaker").list_pipeline_parameters_for_execution` method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_parameters_for_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_parameters_for_execution)

Arguments:

- `PipelineExecutionArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPipelineParametersForExecutionResponseTypeDef](./type_defs.md#listpipelineparametersforexecutionresponsetypedef).

### list_pipelines

Type annotations for `boto3.client("sagemaker").list_pipelines` method.

Boto3 documentation:
[SageMaker.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipelines)

Arguments:

- `PipelineNamePrefix`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortPipelinesBy](./literals.md#sortpipelinesby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef).

### list_processing_jobs

Type annotations for `boto3.client("sagemaker").list_processing_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_processing_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_processing_jobs)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`: [ProcessingJobStatus](./literals.md#processingjobstatus)
- `SortBy`: [SortBy](./literals.md#sortby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProcessingJobsResponseTypeDef](./type_defs.md#listprocessingjobsresponsetypedef).

### list_projects

Type annotations for `boto3.client("sagemaker").list_projects` method.

Boto3 documentation:
[SageMaker.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_projects)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [ProjectSortBy](./literals.md#projectsortby)
- `SortOrder`: [ProjectSortOrder](./literals.md#projectsortorder)

Returns [ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef).

### list_subscribed_workteams

Type annotations for `boto3.client("sagemaker").list_subscribed_workteams`
method.

Boto3 documentation:
[SageMaker.Client.list_subscribed_workteams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_subscribed_workteams)

Arguments:

- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSubscribedWorkteamsResponseTypeDef](./type_defs.md#listsubscribedworkteamsresponsetypedef).

### list_tags

Type annotations for `boto3.client("sagemaker").list_tags` method.

Boto3 documentation:
[SageMaker.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListTagsOutputTypeDef](./type_defs.md#listtagsoutputtypedef).

### list_training_jobs

Type annotations for `boto3.client("sagemaker").list_training_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_training_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_training_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`: [TrainingJobStatus](./literals.md#trainingjobstatus)
- `SortBy`: [SortBy](./literals.md#sortby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListTrainingJobsResponseTypeDef](./type_defs.md#listtrainingjobsresponsetypedef).

### list_training_jobs_for_hyper_parameter_tuning_job

Type annotations for
`boto3.client("sagemaker").list_training_jobs_for_hyper_parameter_tuning_job`
method.

Boto3 documentation:
[SageMaker.Client.list_training_jobs_for_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_training_jobs_for_hyper_parameter_tuning_job)

Arguments:

- `HyperParameterTuningJobName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `StatusEquals`: [TrainingJobStatus](./literals.md#trainingjobstatus)
- `SortBy`: [TrainingJobSortByOptions](./literals.md#trainingjobsortbyoptions)
- `SortOrder`: [SortOrder](./literals.md#sortorder)

Returns
[ListTrainingJobsForHyperParameterTuningJobResponseTypeDef](./type_defs.md#listtrainingjobsforhyperparametertuningjobresponsetypedef).

### list_transform_jobs

Type annotations for `boto3.client("sagemaker").list_transform_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_transform_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_transform_jobs)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`: [TransformJobStatus](./literals.md#transformjobstatus)
- `SortBy`: [SortBy](./literals.md#sortby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTransformJobsResponseTypeDef](./type_defs.md#listtransformjobsresponsetypedef).

### list_trial_components

Type annotations for `boto3.client("sagemaker").list_trial_components` method.

Boto3 documentation:
[SageMaker.Client.list_trial_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_trial_components)

Arguments:

- `ExperimentName`: `str`
- `TrialName`: `str`
- `SourceArn`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortTrialComponentsBy](./literals.md#sorttrialcomponentsby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrialComponentsResponseTypeDef](./type_defs.md#listtrialcomponentsresponsetypedef).

### list_trials

Type annotations for `boto3.client("sagemaker").list_trials` method.

Boto3 documentation:
[SageMaker.Client.list_trials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_trials)

Arguments:

- `ExperimentName`: `str`
- `TrialComponentName`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortTrialsBy](./literals.md#sorttrialsby)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListTrialsResponseTypeDef](./type_defs.md#listtrialsresponsetypedef).

### list_user_profiles

Type annotations for `boto3.client("sagemaker").list_user_profiles` method.

Boto3 documentation:
[SageMaker.Client.list_user_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_user_profiles)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `SortBy`: [UserProfileSortKey](./literals.md#userprofilesortkey)
- `DomainIdEquals`: `str`
- `UserProfileNameContains`: `str`

Returns
[ListUserProfilesResponseTypeDef](./type_defs.md#listuserprofilesresponsetypedef).

### list_workforces

Type annotations for `boto3.client("sagemaker").list_workforces` method.

Boto3 documentation:
[SageMaker.Client.list_workforces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_workforces)

Arguments:

- `SortBy`:
  [ListWorkforcesSortByOptions](./literals.md#listworkforcessortbyoptions)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkforcesResponseTypeDef](./type_defs.md#listworkforcesresponsetypedef).

### list_workteams

Type annotations for `boto3.client("sagemaker").list_workteams` method.

Boto3 documentation:
[SageMaker.Client.list_workteams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_workteams)

Arguments:

- `SortBy`:
  [ListWorkteamsSortByOptions](./literals.md#listworkteamssortbyoptions)
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkteamsResponseTypeDef](./type_defs.md#listworkteamsresponsetypedef).

### put_model_package_group_policy

Type annotations for `boto3.client("sagemaker").put_model_package_group_policy`
method.

Boto3 documentation:
[SageMaker.Client.put_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.put_model_package_group_policy)

Arguments:

- `ModelPackageGroupName`: `str` *(required)*
- `ResourcePolicy`: `str` *(required)*

Returns
[PutModelPackageGroupPolicyOutputTypeDef](./type_defs.md#putmodelpackagegrouppolicyoutputtypedef).

### register_devices

Type annotations for `boto3.client("sagemaker").register_devices` method.

Boto3 documentation:
[SageMaker.Client.register_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.register_devices)

Arguments:

- `DeviceFleetName`: `str` *(required)*
- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### render_ui_template

Type annotations for `boto3.client("sagemaker").render_ui_template` method.

Boto3 documentation:
[SageMaker.Client.render_ui_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.render_ui_template)

Arguments:

- `Task`: [RenderableTaskTypeDef](./type_defs.md#renderabletasktypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `UiTemplate`: [UiTemplateTypeDef](./type_defs.md#uitemplatetypedef)
- `HumanTaskUiArn`: `str`

Returns
[RenderUiTemplateResponseTypeDef](./type_defs.md#renderuitemplateresponsetypedef).

### search

Type annotations for `boto3.client("sagemaker").search` method.

Boto3 documentation:
[SageMaker.Client.search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.search)

Arguments:

- `Resource`: [ResourceType](./literals.md#resourcetype) *(required)*
- `SearchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
- `SortBy`: `str`
- `SortOrder`: [SearchSortOrder](./literals.md#searchsortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [SearchResponseTypeDef](./type_defs.md#searchresponsetypedef).

### start_monitoring_schedule

Type annotations for `boto3.client("sagemaker").start_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.start_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_monitoring_schedule)

Arguments:

- `MonitoringScheduleName`: `str` *(required)*

### start_notebook_instance

Type annotations for `boto3.client("sagemaker").start_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.start_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_notebook_instance)

Arguments:

- `NotebookInstanceName`: `str` *(required)*

### start_pipeline_execution

Type annotations for `boto3.client("sagemaker").start_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.start_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_pipeline_execution)

Arguments:

- `PipelineName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `PipelineExecutionDisplayName`: `str`
- `PipelineParameters`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `PipelineExecutionDescription`: `str`

Returns
[StartPipelineExecutionResponseTypeDef](./type_defs.md#startpipelineexecutionresponsetypedef).

### stop_auto_ml_job

Type annotations for `boto3.client("sagemaker").stop_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.stop_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_auto_ml_job)

Arguments:

- `AutoMLJobName`: `str` *(required)*

### stop_compilation_job

Type annotations for `boto3.client("sagemaker").stop_compilation_job` method.

Boto3 documentation:
[SageMaker.Client.stop_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_compilation_job)

Arguments:

- `CompilationJobName`: `str` *(required)*

### stop_edge_packaging_job

Type annotations for `boto3.client("sagemaker").stop_edge_packaging_job`
method.

Boto3 documentation:
[SageMaker.Client.stop_edge_packaging_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_edge_packaging_job)

Arguments:

- `EdgePackagingJobName`: `str` *(required)*

### stop_hyper_parameter_tuning_job

Type annotations for
`boto3.client("sagemaker").stop_hyper_parameter_tuning_job` method.

Boto3 documentation:
[SageMaker.Client.stop_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_hyper_parameter_tuning_job)

Arguments:

- `HyperParameterTuningJobName`: `str` *(required)*

### stop_labeling_job

Type annotations for `boto3.client("sagemaker").stop_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.stop_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_labeling_job)

Arguments:

- `LabelingJobName`: `str` *(required)*

### stop_monitoring_schedule

Type annotations for `boto3.client("sagemaker").stop_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.stop_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_monitoring_schedule)

Arguments:

- `MonitoringScheduleName`: `str` *(required)*

### stop_notebook_instance

Type annotations for `boto3.client("sagemaker").stop_notebook_instance` method.

Boto3 documentation:
[SageMaker.Client.stop_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_notebook_instance)

Arguments:

- `NotebookInstanceName`: `str` *(required)*

### stop_pipeline_execution

Type annotations for `boto3.client("sagemaker").stop_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.stop_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_pipeline_execution)

Arguments:

- `PipelineExecutionArn`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[StopPipelineExecutionResponseTypeDef](./type_defs.md#stoppipelineexecutionresponsetypedef).

### stop_processing_job

Type annotations for `boto3.client("sagemaker").stop_processing_job` method.

Boto3 documentation:
[SageMaker.Client.stop_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_processing_job)

Arguments:

- `ProcessingJobName`: `str` *(required)*

### stop_training_job

Type annotations for `boto3.client("sagemaker").stop_training_job` method.

Boto3 documentation:
[SageMaker.Client.stop_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_training_job)

Arguments:

- `TrainingJobName`: `str` *(required)*

### stop_transform_job

Type annotations for `boto3.client("sagemaker").stop_transform_job` method.

Boto3 documentation:
[SageMaker.Client.stop_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_transform_job)

Arguments:

- `TransformJobName`: `str` *(required)*

### update_action

Type annotations for `boto3.client("sagemaker").update_action` method.

Boto3 documentation:
[SageMaker.Client.update_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_action)

Arguments:

- `ActionName`: `str` *(required)*
- `Description`: `str`
- `Status`: [ActionStatus](./literals.md#actionstatus)
- `Properties`: `Dict`\[`str`, `str`\]
- `PropertiesToRemove`: `List`\[`str`\]

Returns
[UpdateActionResponseTypeDef](./type_defs.md#updateactionresponsetypedef).

### update_app_image_config

Type annotations for `boto3.client("sagemaker").update_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.update_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_app_image_config)

Arguments:

- `AppImageConfigName`: `str` *(required)*
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)

Returns
[UpdateAppImageConfigResponseTypeDef](./type_defs.md#updateappimageconfigresponsetypedef).

### update_artifact

Type annotations for `boto3.client("sagemaker").update_artifact` method.

Boto3 documentation:
[SageMaker.Client.update_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_artifact)

Arguments:

- `ArtifactArn`: `str` *(required)*
- `ArtifactName`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `PropertiesToRemove`: `List`\[`str`\]

Returns
[UpdateArtifactResponseTypeDef](./type_defs.md#updateartifactresponsetypedef).

### update_code_repository

Type annotations for `boto3.client("sagemaker").update_code_repository` method.

Boto3 documentation:
[SageMaker.Client.update_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_code_repository)

Arguments:

- `CodeRepositoryName`: `str` *(required)*
- `GitConfig`:
  [GitConfigForUpdateTypeDef](./type_defs.md#gitconfigforupdatetypedef)

Returns
[UpdateCodeRepositoryOutputTypeDef](./type_defs.md#updatecoderepositoryoutputtypedef).

### update_context

Type annotations for `boto3.client("sagemaker").update_context` method.

Boto3 documentation:
[SageMaker.Client.update_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_context)

Arguments:

- `ContextName`: `str` *(required)*
- `Description`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `PropertiesToRemove`: `List`\[`str`\]

Returns
[UpdateContextResponseTypeDef](./type_defs.md#updatecontextresponsetypedef).

### update_device_fleet

Type annotations for `boto3.client("sagemaker").update_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.update_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_device_fleet)

Arguments:

- `DeviceFleetName`: `str` *(required)*
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) *(required)*
- `RoleArn`: `str`
- `Description`: `str`

### update_devices

Type annotations for `boto3.client("sagemaker").update_devices` method.

Boto3 documentation:
[SageMaker.Client.update_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_devices)

Arguments:

- `DeviceFleetName`: `str` *(required)*
- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\] *(required)*

### update_domain

Type annotations for `boto3.client("sagemaker").update_domain` method.

Boto3 documentation:
[SageMaker.Client.update_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_domain)

Arguments:

- `DomainId`: `str` *(required)*
- `DefaultUserSettings`:
  [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

Returns
[UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef).

### update_endpoint

Type annotations for `boto3.client("sagemaker").update_endpoint` method.

Boto3 documentation:
[SageMaker.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*
- `EndpointConfigName`: `str` *(required)*
- `RetainAllVariantProperties`: `bool`
- `ExcludeRetainedVariantProperties`:
  `List`\[[VariantPropertyTypeDef](./type_defs.md#variantpropertytypedef)\]
- `DeploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

Returns
[UpdateEndpointOutputTypeDef](./type_defs.md#updateendpointoutputtypedef).

### update_endpoint_weights_and_capacities

Type annotations for
`boto3.client("sagemaker").update_endpoint_weights_and_capacities` method.

Boto3 documentation:
[SageMaker.Client.update_endpoint_weights_and_capacities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_endpoint_weights_and_capacities)

Arguments:

- `EndpointName`: `str` *(required)*
- `DesiredWeightsAndCapacities`:
  `List`\[[DesiredWeightAndCapacityTypeDef](./type_defs.md#desiredweightandcapacitytypedef)\]
  *(required)*

Returns
[UpdateEndpointWeightsAndCapacitiesOutputTypeDef](./type_defs.md#updateendpointweightsandcapacitiesoutputtypedef).

### update_experiment

Type annotations for `boto3.client("sagemaker").update_experiment` method.

Boto3 documentation:
[SageMaker.Client.update_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_experiment)

Arguments:

- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`

Returns
[UpdateExperimentResponseTypeDef](./type_defs.md#updateexperimentresponsetypedef).

### update_image

Type annotations for `boto3.client("sagemaker").update_image` method.

Boto3 documentation:
[SageMaker.Client.update_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_image)

Arguments:

- `ImageName`: `str` *(required)*
- `DeleteProperties`: `List`\[`str`\]
- `Description`: `str`
- `DisplayName`: `str`
- `RoleArn`: `str`

Returns
[UpdateImageResponseTypeDef](./type_defs.md#updateimageresponsetypedef).

### update_model_package

Type annotations for `boto3.client("sagemaker").update_model_package` method.

Boto3 documentation:
[SageMaker.Client.update_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_model_package)

Arguments:

- `ModelPackageArn`: `str` *(required)*
- `ModelApprovalStatus`: [ModelApprovalStatus](./literals.md#modelapprovalstatus)
  *(required)*
- `ApprovalDescription`: `str`

Returns
[UpdateModelPackageOutputTypeDef](./type_defs.md#updatemodelpackageoutputtypedef).

### update_monitoring_schedule

Type annotations for `boto3.client("sagemaker").update_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.update_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_monitoring_schedule)

Arguments:

- `MonitoringScheduleName`: `str` *(required)*
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)
  *(required)*

Returns
[UpdateMonitoringScheduleResponseTypeDef](./type_defs.md#updatemonitoringscheduleresponsetypedef).

### update_notebook_instance

Type annotations for `boto3.client("sagemaker").update_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.update_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_notebook_instance)

Arguments:

- `NotebookInstanceName`: `str` *(required)*
- `InstanceType`: [InstanceType](./literals.md#instancetype)
- `RoleArn`: `str`
- `LifecycleConfigName`: `str`
- `DisassociateLifecycleConfig`: `bool`
- `VolumeSizeInGB`: `int`
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorType](./literals.md#notebookinstanceacceleratortype)\]
- `DisassociateAcceleratorTypes`: `bool`
- `DisassociateDefaultCodeRepository`: `bool`
- `DisassociateAdditionalCodeRepositories`: `bool`
- `RootAccess`: [RootAccess](./literals.md#rootaccess)

Returns `Dict`\[`str`, `Any`\].

### update_notebook_instance_lifecycle_config

Type annotations for
`boto3.client("sagemaker").update_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.update_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_notebook_instance_lifecycle_config)

Arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*
- `OnCreate`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_pipeline

Type annotations for `boto3.client("sagemaker").update_pipeline` method.

Boto3 documentation:
[SageMaker.Client.update_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_pipeline)

Arguments:

- `PipelineName`: `str` *(required)*
- `PipelineDisplayName`: `str`
- `PipelineDefinition`: `str`
- `PipelineDescription`: `str`
- `RoleArn`: `str`

Returns
[UpdatePipelineResponseTypeDef](./type_defs.md#updatepipelineresponsetypedef).

### update_pipeline_execution

Type annotations for `boto3.client("sagemaker").update_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.update_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_pipeline_execution)

Arguments:

- `PipelineExecutionArn`: `str` *(required)*
- `PipelineExecutionDescription`: `str`
- `PipelineExecutionDisplayName`: `str`

Returns
[UpdatePipelineExecutionResponseTypeDef](./type_defs.md#updatepipelineexecutionresponsetypedef).

### update_training_job

Type annotations for `boto3.client("sagemaker").update_training_job` method.

Boto3 documentation:
[SageMaker.Client.update_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_training_job)

Arguments:

- `TrainingJobName`: `str` *(required)*
- `ProfilerConfig`:
  [ProfilerConfigForUpdateTypeDef](./type_defs.md#profilerconfigforupdatetypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef)\]

Returns
[UpdateTrainingJobResponseTypeDef](./type_defs.md#updatetrainingjobresponsetypedef).

### update_trial

Type annotations for `boto3.client("sagemaker").update_trial` method.

Boto3 documentation:
[SageMaker.Client.update_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_trial)

Arguments:

- `TrialName`: `str` *(required)*
- `DisplayName`: `str`

Returns
[UpdateTrialResponseTypeDef](./type_defs.md#updatetrialresponsetypedef).

### update_trial_component

Type annotations for `boto3.client("sagemaker").update_trial_component` method.

Boto3 documentation:
[SageMaker.Client.update_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*
- `DisplayName`: `str`
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
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
[UpdateTrialComponentResponseTypeDef](./type_defs.md#updatetrialcomponentresponsetypedef).

### update_user_profile

Type annotations for `boto3.client("sagemaker").update_user_profile` method.

Boto3 documentation:
[SageMaker.Client.update_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_user_profile)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

Returns
[UpdateUserProfileResponseTypeDef](./type_defs.md#updateuserprofileresponsetypedef).

### update_workforce

Type annotations for `boto3.client("sagemaker").update_workforce` method.

Boto3 documentation:
[SageMaker.Client.update_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_workforce)

Arguments:

- `WorkforceName`: `str` *(required)*
- `SourceIpConfig`: [SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef)
- `OidcConfig`: [OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef)

Returns
[UpdateWorkforceResponseTypeDef](./type_defs.md#updateworkforceresponsetypedef).

### update_workteam

Type annotations for `boto3.client("sagemaker").update_workteam` method.

Boto3 documentation:
[SageMaker.Client.update_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_workteam)

Arguments:

- `WorkteamName`: `str` *(required)*
- `MemberDefinitions`:
  `List`\[[MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef)\]
- `Description`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

Returns
[UpdateWorkteamResponseTypeDef](./type_defs.md#updateworkteamresponsetypedef).

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
- `client.get_paginator("list_training_jobs_for_hyper_parameter_tuning_job")` ->
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

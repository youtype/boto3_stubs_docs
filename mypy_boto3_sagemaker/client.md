# SageMakerClient for boto3 SageMaker module

> [Index](../README.md) > [SageMaker](./README.md) > SageMakerClient

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
- `AssociationType`:
  [AssociationEdgeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#associationedgetype)

Returns
[AddAssociationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#addassociationresponsetypedef).

### add_tags

Type annotations for `boto3.client("sagemaker").add_tags` method.

Boto3 documentation:
[SageMaker.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.add_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
  *(required)*

Returns
[AddTagsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#addtagsoutputtypedef).

### associate_trial_component

Type annotations for `boto3.client("sagemaker").associate_trial_component`
method.

Boto3 documentation:
[SageMaker.Client.associate_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.associate_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*
- `TrialName`: `str` *(required)*

Returns
[AssociateTrialComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#associatetrialcomponentresponsetypedef).

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
- `Source`:
  [ActionSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#actionsourcetypedef)
  *(required)*
- `ActionType`: `str` *(required)*
- `Description`: `str`
- `Status`:
  [ActionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#actionstatus)
- `Properties`: `Dict`\[`str`, `str`\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createactionresponsetypedef).

### create_algorithm

Type annotations for `boto3.client("sagemaker").create_algorithm` method.

Boto3 documentation:
[SageMaker.Client.create_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_algorithm)

Arguments:

- `AlgorithmName`: `str` *(required)*
- `TrainingSpecification`:
  [TrainingSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trainingspecificationtypedef)
  *(required)*
- `AlgorithmDescription`: `str`
- `InferenceSpecification`:
  [InferenceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#inferencespecificationtypedef)
- `ValidationSpecification`:
  [AlgorithmValidationSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#algorithmvalidationspecificationtypedef)
- `CertifyForMarketplace`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateAlgorithmOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createalgorithmoutputtypedef).

### create_app

Type annotations for `boto3.client("sagemaker").create_app` method.

Boto3 documentation:
[SageMaker.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_app)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `AppType`:
  [AppType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#apptype)
  *(required)*
- `AppName`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `ResourceSpec`:
  [ResourceSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourcespectypedef)

Returns
[CreateAppResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createappresponsetypedef).

### create_app_image_config

Type annotations for `boto3.client("sagemaker").create_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.create_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_app_image_config)

Arguments:

- `AppImageConfigName`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#kernelgatewayimageconfigtypedef)

Returns
[CreateAppImageConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createappimageconfigresponsetypedef).

### create_artifact

Type annotations for `boto3.client("sagemaker").create_artifact` method.

Boto3 documentation:
[SageMaker.Client.create_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_artifact)

Arguments:

- `Source`:
  [ArtifactSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#artifactsourcetypedef)
  *(required)*
- `ArtifactType`: `str` *(required)*
- `ArtifactName`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateArtifactResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createartifactresponsetypedef).

### create_auto_ml_job

Type annotations for `boto3.client("sagemaker").create_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.create_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_auto_ml_job)

Arguments:

- `AutoMLJobName`: `str` *(required)*
- `InputDataConfig`:
  `List`\[[AutoMLChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automlchanneltypedef)\]
  *(required)*
- `OutputDataConfig`:
  [AutoMLOutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automloutputdataconfigtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ProblemType`:
  [ProblemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#problemtype)
- `AutoMLJobObjective`:
  [AutoMLJobObjectiveTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automljobobjectivetypedef)
- `AutoMLJobConfig`:
  [AutoMLJobConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automljobconfigtypedef)
- `GenerateCandidateDefinitionsOnly`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateAutoMLJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createautomljobresponsetypedef).

### create_code_repository

Type annotations for `boto3.client("sagemaker").create_code_repository` method.

Boto3 documentation:
[SageMaker.Client.create_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_code_repository)

Arguments:

- `CodeRepositoryName`: `str` *(required)*
- `GitConfig`:
  [GitConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#gitconfigtypedef)
  *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateCodeRepositoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createcoderepositoryoutputtypedef).

### create_compilation_job

Type annotations for `boto3.client("sagemaker").create_compilation_job` method.

Boto3 documentation:
[SageMaker.Client.create_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_compilation_job)

Arguments:

- `CompilationJobName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `InputConfig`:
  [InputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#inputconfigtypedef)
  *(required)*
- `OutputConfig`:
  [OutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#outputconfigtypedef)
  *(required)*
- `StoppingCondition`:
  [StoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#stoppingconditiontypedef)
  *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateCompilationJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createcompilationjobresponsetypedef).

### create_context

Type annotations for `boto3.client("sagemaker").create_context` method.

Boto3 documentation:
[SageMaker.Client.create_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_context)

Arguments:

- `ContextName`: `str` *(required)*
- `Source`:
  [ContextSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#contextsourcetypedef)
  *(required)*
- `ContextType`: `str` *(required)*
- `Description`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateContextResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createcontextresponsetypedef).

### create_data_quality_job_definition

Type annotations for
`boto3.client("sagemaker").create_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_data_quality_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*
- `DataQualityAppSpecification`:
  [DataQualityAppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#dataqualityappspecificationtypedef)
  *(required)*
- `DataQualityJobInput`:
  [DataQualityJobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#dataqualityjobinputtypedef)
  *(required)*
- `DataQualityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringoutputconfigtypedef)
  *(required)*
- `JobResources`:
  [MonitoringResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringresourcestypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `DataQualityBaselineConfig`:
  [DataQualityBaselineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#dataqualitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstoppingconditiontypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateDataQualityJobDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createdataqualityjobdefinitionresponsetypedef).

### create_device_fleet

Type annotations for `boto3.client("sagemaker").create_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.create_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_device_fleet)

Arguments:

- `DeviceFleetName`: `str` *(required)*
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#edgeoutputconfigtypedef)
  *(required)*
- `RoleArn`: `str`
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

### create_domain

Type annotations for `boto3.client("sagemaker").create_domain` method.

Boto3 documentation:
[SageMaker.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_domain)

Arguments:

- `DomainName`: `str` *(required)*
- `AuthMode`:
  [AuthMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#authmode)
  *(required)*
- `DefaultUserSettings`:
  [UserSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usersettingstypedef)
  *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `VpcId`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `AppNetworkAccessType`:
  [AppNetworkAccessType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#appnetworkaccesstype)
- `HomeEfsFileSystemKmsKeyId`: `str`
- `KmsKeyId`: `str`

Returns
[CreateDomainResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createdomainresponsetypedef).

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
  [EdgeOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#edgeoutputconfigtypedef)
  *(required)*
- `ResourceKey`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

### create_endpoint

Type annotations for `boto3.client("sagemaker").create_endpoint` method.

Boto3 documentation:
[SageMaker.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*
- `EndpointConfigName`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateEndpointOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createendpointoutputtypedef).

### create_endpoint_config

Type annotations for `boto3.client("sagemaker").create_endpoint_config` method.

Boto3 documentation:
[SageMaker.Client.create_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_endpoint_config)

Arguments:

- `EndpointConfigName`: `str` *(required)*
- `ProductionVariants`:
  `List`\[[ProductionVariantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#productionvarianttypedef)\]
  *(required)*
- `DataCaptureConfig`:
  [DataCaptureConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#datacaptureconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `KmsKeyId`: `str`

Returns
[CreateEndpointConfigOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createendpointconfigoutputtypedef).

### create_experiment

Type annotations for `boto3.client("sagemaker").create_experiment` method.

Boto3 documentation:
[SageMaker.Client.create_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_experiment)

Arguments:

- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateExperimentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createexperimentresponsetypedef).

### create_feature_group

Type annotations for `boto3.client("sagemaker").create_feature_group` method.

Boto3 documentation:
[SageMaker.Client.create_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_feature_group)

Arguments:

- `FeatureGroupName`: `str` *(required)*
- `RecordIdentifierFeatureName`: `str` *(required)*
- `EventTimeFeatureName`: `str` *(required)*
- `FeatureDefinitions`:
  `List`\[[FeatureDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#featuredefinitiontypedef)\]
  *(required)*
- `OnlineStoreConfig`:
  [OnlineStoreConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#onlinestoreconfigtypedef)
- `OfflineStoreConfig`:
  [OfflineStoreConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#offlinestoreconfigtypedef)
- `RoleArn`: `str`
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateFeatureGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createfeaturegroupresponsetypedef).

### create_flow_definition

Type annotations for `boto3.client("sagemaker").create_flow_definition` method.

Boto3 documentation:
[SageMaker.Client.create_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_flow_definition)

Arguments:

- `FlowDefinitionName`: `str` *(required)*
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#humanloopconfigtypedef)
  *(required)*
- `OutputConfig`:
  [FlowDefinitionOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#flowdefinitionoutputconfigtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `HumanLoopRequestSource`:
  [HumanLoopRequestSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#humanlooprequestsourcetypedef)
- `HumanLoopActivationConfig`:
  [HumanLoopActivationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#humanloopactivationconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateFlowDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createflowdefinitionresponsetypedef).

### create_human_task_ui

Type annotations for `boto3.client("sagemaker").create_human_task_ui` method.

Boto3 documentation:
[SageMaker.Client.create_human_task_ui](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_human_task_ui)

Arguments:

- `HumanTaskUiName`: `str` *(required)*
- `UiTemplate`:
  [UiTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#uitemplatetypedef)
  *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateHumanTaskUiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createhumantaskuiresponsetypedef).

### create_hyper_parameter_tuning_job

Type annotations for
`boto3.client("sagemaker").create_hyper_parameter_tuning_job` method.

Boto3 documentation:
[SageMaker.Client.create_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_hyper_parameter_tuning_job)

Arguments:

- `HyperParameterTuningJobName`: `str` *(required)*
- `HyperParameterTuningJobConfig`:
  [HyperParameterTuningJobConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertuningjobconfigtypedef)
  *(required)*
- `TrainingJobDefinition`:
  [HyperParameterTrainingJobDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertrainingjobdefinitiontypedef)
- `TrainingJobDefinitions`:
  `List`\[[HyperParameterTrainingJobDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertrainingjobdefinitiontypedef)\]
- `WarmStartConfig`:
  [HyperParameterTuningJobWarmStartConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertuningjobwarmstartconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateHyperParameterTuningJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createhyperparametertuningjobresponsetypedef).

### create_image

Type annotations for `boto3.client("sagemaker").create_image` method.

Boto3 documentation:
[SageMaker.Client.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_image)

Arguments:

- `ImageName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `DisplayName`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateImageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createimageresponsetypedef).

### create_image_version

Type annotations for `boto3.client("sagemaker").create_image_version` method.

Boto3 documentation:
[SageMaker.Client.create_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_image_version)

Arguments:

- `BaseImage`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `ImageName`: `str` *(required)*

Returns
[CreateImageVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createimageversionresponsetypedef).

### create_labeling_job

Type annotations for `boto3.client("sagemaker").create_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.create_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_labeling_job)

Arguments:

- `LabelingJobName`: `str` *(required)*
- `LabelAttributeName`: `str` *(required)*
- `InputConfig`:
  [LabelingJobInputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobinputconfigtypedef)
  *(required)*
- `OutputConfig`:
  [LabelingJobOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjoboutputconfigtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `HumanTaskConfig`:
  [HumanTaskConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#humantaskconfigtypedef)
  *(required)*
- `LabelCategoryConfigS3Uri`: `str`
- `StoppingConditions`:
  [LabelingJobStoppingConditionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobstoppingconditionstypedef)
- `LabelingJobAlgorithmsConfig`:
  [LabelingJobAlgorithmsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobalgorithmsconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateLabelingJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createlabelingjobresponsetypedef).

### create_model

Type annotations for `boto3.client("sagemaker").create_model` method.

Boto3 documentation:
[SageMaker.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model)

Arguments:

- `ModelName`: `str` *(required)*
- `ExecutionRoleArn`: `str` *(required)*
- `PrimaryContainer`:
  [ContainerDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#containerdefinitiontypedef)
- `Containers`:
  `List`\[[ContainerDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#containerdefinitiontypedef)\]
- `InferenceExecutionConfig`:
  [InferenceExecutionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#inferenceexecutionconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#vpcconfigtypedef)
- `EnableNetworkIsolation`: `bool`

Returns
[CreateModelOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createmodeloutputtypedef).

### create_model_bias_job_definition

Type annotations for
`boto3.client("sagemaker").create_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_bias_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*
- `ModelBiasAppSpecification`:
  [ModelBiasAppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelbiasappspecificationtypedef)
  *(required)*
- `ModelBiasJobInput`:
  [ModelBiasJobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelbiasjobinputtypedef)
  *(required)*
- `ModelBiasJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringoutputconfigtypedef)
  *(required)*
- `JobResources`:
  [MonitoringResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringresourcestypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ModelBiasBaselineConfig`:
  [ModelBiasBaselineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelbiasbaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstoppingconditiontypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateModelBiasJobDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createmodelbiasjobdefinitionresponsetypedef).

### create_model_explainability_job_definition

Type annotations for
`boto3.client("sagemaker").create_model_explainability_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_explainability_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*
- `ModelExplainabilityAppSpecification`:
  [ModelExplainabilityAppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelexplainabilityappspecificationtypedef)
  *(required)*
- `ModelExplainabilityJobInput`:
  [ModelExplainabilityJobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelexplainabilityjobinputtypedef)
  *(required)*
- `ModelExplainabilityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringoutputconfigtypedef)
  *(required)*
- `JobResources`:
  [MonitoringResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringresourcestypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ModelExplainabilityBaselineConfig`:
  [ModelExplainabilityBaselineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelexplainabilitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstoppingconditiontypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateModelExplainabilityJobDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createmodelexplainabilityjobdefinitionresponsetypedef).

### create_model_package

Type annotations for `boto3.client("sagemaker").create_model_package` method.

Boto3 documentation:
[SageMaker.Client.create_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_package)

Arguments:

- `ModelPackageName`: `str`
- `ModelPackageGroupName`: `str`
- `ModelPackageDescription`: `str`
- `InferenceSpecification`:
  [InferenceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#inferencespecificationtypedef)
- `ValidationSpecification`:
  [ModelPackageValidationSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagevalidationspecificationtypedef)
- `SourceAlgorithmSpecification`:
  [SourceAlgorithmSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#sourcealgorithmspecificationtypedef)
- `CertifyForMarketplace`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `ModelApprovalStatus`:
  [ModelApprovalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelapprovalstatus)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)
- `ModelMetrics`:
  [ModelMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelmetricstypedef)
- `ClientToken`: `str`

Returns
[CreateModelPackageOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createmodelpackageoutputtypedef).

### create_model_package_group

Type annotations for `boto3.client("sagemaker").create_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.create_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_package_group)

Arguments:

- `ModelPackageGroupName`: `str` *(required)*
- `ModelPackageGroupDescription`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateModelPackageGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createmodelpackagegroupoutputtypedef).

### create_model_quality_job_definition

Type annotations for
`boto3.client("sagemaker").create_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_quality_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*
- `ModelQualityAppSpecification`:
  [ModelQualityAppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelqualityappspecificationtypedef)
  *(required)*
- `ModelQualityJobInput`:
  [ModelQualityJobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelqualityjobinputtypedef)
  *(required)*
- `ModelQualityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringoutputconfigtypedef)
  *(required)*
- `JobResources`:
  [MonitoringResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringresourcestypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ModelQualityBaselineConfig`:
  [ModelQualityBaselineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelqualitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstoppingconditiontypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateModelQualityJobDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createmodelqualityjobdefinitionresponsetypedef).

### create_monitoring_schedule

Type annotations for `boto3.client("sagemaker").create_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.create_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_monitoring_schedule)

Arguments:

- `MonitoringScheduleName`: `str` *(required)*
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringscheduleconfigtypedef)
  *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateMonitoringScheduleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createmonitoringscheduleresponsetypedef).

### create_notebook_instance

Type annotations for `boto3.client("sagemaker").create_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.create_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_notebook_instance)

Arguments:

- `NotebookInstanceName`: `str` *(required)*
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#instancetype)
  *(required)*
- `RoleArn`: `str` *(required)*
- `SubnetId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `KmsKeyId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `LifecycleConfigName`: `str`
- `DirectInternetAccess`:
  [DirectInternetAccess](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#directinternetaccess)
- `VolumeSizeInGB`: `int`
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstanceacceleratortype)\]
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `RootAccess`:
  [RootAccess](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#rootaccess)

Returns
[CreateNotebookInstanceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createnotebookinstanceoutputtypedef).

### create_notebook_instance_lifecycle_config

Type annotations for
`boto3.client("sagemaker").create_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.create_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_notebook_instance_lifecycle_config)

Arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*
- `OnCreate`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notebookinstancelifecyclehooktypedef)\]

Returns
[CreateNotebookInstanceLifecycleConfigOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createnotebookinstancelifecycleconfigoutputtypedef).

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreatePipelineResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createpipelineresponsetypedef).

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
[CreatePresignedDomainUrlResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createpresigneddomainurlresponsetypedef).

### create_presigned_notebook_instance_url

Type annotations for
`boto3.client("sagemaker").create_presigned_notebook_instance_url` method.

Boto3 documentation:
[SageMaker.Client.create_presigned_notebook_instance_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_presigned_notebook_instance_url)

Arguments:

- `NotebookInstanceName`: `str` *(required)*
- `SessionExpirationDurationInSeconds`: `int`

Returns
[CreatePresignedNotebookInstanceUrlOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createpresignednotebookinstanceurloutputtypedef).

### create_processing_job

Type annotations for `boto3.client("sagemaker").create_processing_job` method.

Boto3 documentation:
[SageMaker.Client.create_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_processing_job)

Arguments:

- `ProcessingJobName`: `str` *(required)*
- `ProcessingResources`:
  [ProcessingResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingresourcestypedef)
  *(required)*
- `AppSpecification`:
  [AppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#appspecificationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ProcessingInputs`:
  `List`\[[ProcessingInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processinginputtypedef)\]
- `ProcessingOutputConfig`:
  [ProcessingOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingoutputconfigtypedef)
- `StoppingCondition`:
  [ProcessingStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingstoppingconditiontypedef)
- `Environment`: `Dict`\[`str`, `str`\]
- `NetworkConfig`:
  [NetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#networkconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentconfigtypedef)

Returns
[CreateProcessingJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createprocessingjobresponsetypedef).

### create_project

Type annotations for `boto3.client("sagemaker").create_project` method.

Boto3 documentation:
[SageMaker.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_project)

Arguments:

- `ProjectName`: `str` *(required)*
- `ServiceCatalogProvisioningDetails`:
  [ServiceCatalogProvisioningDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#servicecatalogprovisioningdetailstypedef)
  *(required)*
- `ProjectDescription`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateProjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createprojectoutputtypedef).

### create_training_job

Type annotations for `boto3.client("sagemaker").create_training_job` method.

Boto3 documentation:
[SageMaker.Client.create_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_training_job)

Arguments:

- `TrainingJobName`: `str` *(required)*
- `AlgorithmSpecification`:
  [AlgorithmSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#algorithmspecificationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#outputdataconfigtypedef)
  *(required)*
- `ResourceConfig`:
  [ResourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourceconfigtypedef)
  *(required)*
- `StoppingCondition`:
  [StoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#stoppingconditiontypedef)
  *(required)*
- `HyperParameters`: `Dict`\[`str`, `str`\]
- `InputDataConfig`:
  `List`\[[ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#channeltypedef)\]
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#vpcconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `EnableNetworkIsolation`: `bool`
- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableManagedSpotTraining`: `bool`
- `CheckpointConfig`:
  [CheckpointConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#checkpointconfigtypedef)
- `DebugHookConfig`:
  [DebugHookConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#debughookconfigtypedef)
- `DebugRuleConfigurations`:
  `List`\[[DebugRuleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#debugruleconfigurationtypedef)\]
- `TensorBoardOutputConfig`:
  [TensorBoardOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tensorboardoutputconfigtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentconfigtypedef)
- `ProfilerConfig`:
  [ProfilerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#profilerconfigtypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#profilerruleconfigurationtypedef)\]
- `Environment`: `Dict`\[`str`, `str`\]

Returns
[CreateTrainingJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createtrainingjobresponsetypedef).

### create_transform_job

Type annotations for `boto3.client("sagemaker").create_transform_job` method.

Boto3 documentation:
[SageMaker.Client.create_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_transform_job)

Arguments:

- `TransformJobName`: `str` *(required)*
- `ModelName`: `str` *(required)*
- `TransformInput`:
  [TransformInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transforminputtypedef)
  *(required)*
- `TransformOutput`:
  [TransformOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformoutputtypedef)
  *(required)*
- `TransformResources`:
  [TransformResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformresourcestypedef)
  *(required)*
- `MaxConcurrentTransforms`: `int`
- `ModelClientConfig`:
  [ModelClientConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelclientconfigtypedef)
- `MaxPayloadInMB`: `int`
- `BatchStrategy`:
  [BatchStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#batchstrategy)
- `Environment`: `Dict`\[`str`, `str`\]
- `DataProcessing`:
  [DataProcessingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#dataprocessingtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentconfigtypedef)

Returns
[CreateTransformJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createtransformjobresponsetypedef).

### create_trial

Type annotations for `boto3.client("sagemaker").create_trial` method.

Boto3 documentation:
[SageMaker.Client.create_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_trial)

Arguments:

- `TrialName`: `str` *(required)*
- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateTrialResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createtrialresponsetypedef).

### create_trial_component

Type annotations for `boto3.client("sagemaker").create_trial_component` method.

Boto3 documentation:
[SageMaker.Client.create_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*
- `DisplayName`: `str`
- `Status`:
  [TrialComponentStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentstatustypedef)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Parameters`: `Dict`\[`str`,
  [TrialComponentParameterValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentparametervaluetypedef)\]
- `InputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentartifacttypedef)\]
- `OutputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentartifacttypedef)\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateTrialComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createtrialcomponentresponsetypedef).

### create_user_profile

Type annotations for `boto3.client("sagemaker").create_user_profile` method.

Boto3 documentation:
[SageMaker.Client.create_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_user_profile)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `SingleSignOnUserIdentifier`: `str`
- `SingleSignOnUserValue`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `UserSettings`:
  [UserSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usersettingstypedef)

Returns
[CreateUserProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createuserprofileresponsetypedef).

### create_workforce

Type annotations for `boto3.client("sagemaker").create_workforce` method.

Boto3 documentation:
[SageMaker.Client.create_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_workforce)

Arguments:

- `WorkforceName`: `str` *(required)*
- `CognitoConfig`:
  [CognitoConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#cognitoconfigtypedef)
- `OidcConfig`:
  [OidcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#oidcconfigtypedef)
- `SourceIpConfig`:
  [SourceIpConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#sourceipconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateWorkforceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createworkforceresponsetypedef).

### create_workteam

Type annotations for `boto3.client("sagemaker").create_workteam` method.

Boto3 documentation:
[SageMaker.Client.create_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_workteam)

Arguments:

- `WorkteamName`: `str` *(required)*
- `MemberDefinitions`:
  `List`\[[MemberDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#memberdefinitiontypedef)\]
  *(required)*
- `Description`: `str` *(required)*
- `WorkforceName`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notificationconfigurationtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

Returns
[CreateWorkteamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#createworkteamresponsetypedef).

### delete_action

Type annotations for `boto3.client("sagemaker").delete_action` method.

Boto3 documentation:
[SageMaker.Client.delete_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_action)

Arguments:

- `ActionName`: `str` *(required)*

Returns
[DeleteActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deleteactionresponsetypedef).

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
- `AppType`:
  [AppType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#apptype)
  *(required)*
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
- `Source`:
  [ArtifactSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#artifactsourcetypedef)

Returns
[DeleteArtifactResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deleteartifactresponsetypedef).

### delete_association

Type annotations for `boto3.client("sagemaker").delete_association` method.

Boto3 documentation:
[SageMaker.Client.delete_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_association)

Arguments:

- `SourceArn`: `str` *(required)*
- `DestinationArn`: `str` *(required)*

Returns
[DeleteAssociationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deleteassociationresponsetypedef).

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
[DeleteContextResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deletecontextresponsetypedef).

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
  [RetentionPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#retentionpolicytypedef)

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
[DeleteExperimentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deleteexperimentresponsetypedef).

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
[DeletePipelineResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deletepipelineresponsetypedef).

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
[DeleteTrialResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deletetrialresponsetypedef).

### delete_trial_component

Type annotations for `boto3.client("sagemaker").delete_trial_component` method.

Boto3 documentation:
[SageMaker.Client.delete_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*

Returns
[DeleteTrialComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deletetrialcomponentresponsetypedef).

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
[DeleteWorkteamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deleteworkteamresponsetypedef).

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
[DescribeActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeactionresponsetypedef).

### describe_algorithm

Type annotations for `boto3.client("sagemaker").describe_algorithm` method.

Boto3 documentation:
[SageMaker.Client.describe_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_algorithm)

Arguments:

- `AlgorithmName`: `str` *(required)*

Returns
[DescribeAlgorithmOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describealgorithmoutputtypedef).

### describe_app

Type annotations for `boto3.client("sagemaker").describe_app` method.

Boto3 documentation:
[SageMaker.Client.describe_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_app)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `AppType`:
  [AppType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#apptype)
  *(required)*
- `AppName`: `str` *(required)*

Returns
[DescribeAppResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeappresponsetypedef).

### describe_app_image_config

Type annotations for `boto3.client("sagemaker").describe_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.describe_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_app_image_config)

Arguments:

- `AppImageConfigName`: `str` *(required)*

Returns
[DescribeAppImageConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeappimageconfigresponsetypedef).

### describe_artifact

Type annotations for `boto3.client("sagemaker").describe_artifact` method.

Boto3 documentation:
[SageMaker.Client.describe_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_artifact)

Arguments:

- `ArtifactArn`: `str` *(required)*

Returns
[DescribeArtifactResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeartifactresponsetypedef).

### describe_auto_ml_job

Type annotations for `boto3.client("sagemaker").describe_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.describe_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_auto_ml_job)

Arguments:

- `AutoMLJobName`: `str` *(required)*

Returns
[DescribeAutoMLJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeautomljobresponsetypedef).

### describe_code_repository

Type annotations for `boto3.client("sagemaker").describe_code_repository`
method.

Boto3 documentation:
[SageMaker.Client.describe_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_code_repository)

Arguments:

- `CodeRepositoryName`: `str` *(required)*

Returns
[DescribeCodeRepositoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describecoderepositoryoutputtypedef).

### describe_compilation_job

Type annotations for `boto3.client("sagemaker").describe_compilation_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_compilation_job)

Arguments:

- `CompilationJobName`: `str` *(required)*

Returns
[DescribeCompilationJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describecompilationjobresponsetypedef).

### describe_context

Type annotations for `boto3.client("sagemaker").describe_context` method.

Boto3 documentation:
[SageMaker.Client.describe_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_context)

Arguments:

- `ContextName`: `str` *(required)*

Returns
[DescribeContextResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describecontextresponsetypedef).

### describe_data_quality_job_definition

Type annotations for
`boto3.client("sagemaker").describe_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_data_quality_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeDataQualityJobDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describedataqualityjobdefinitionresponsetypedef).

### describe_device

Type annotations for `boto3.client("sagemaker").describe_device` method.

Boto3 documentation:
[SageMaker.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_device)

Arguments:

- `DeviceName`: `str` *(required)*
- `DeviceFleetName`: `str` *(required)*
- `NextToken`: `str`

Returns
[DescribeDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describedeviceresponsetypedef).

### describe_device_fleet

Type annotations for `boto3.client("sagemaker").describe_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.describe_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_device_fleet)

Arguments:

- `DeviceFleetName`: `str` *(required)*

Returns
[DescribeDeviceFleetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describedevicefleetresponsetypedef).

### describe_domain

Type annotations for `boto3.client("sagemaker").describe_domain` method.

Boto3 documentation:
[SageMaker.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_domain)

Arguments:

- `DomainId`: `str` *(required)*

Returns
[DescribeDomainResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describedomainresponsetypedef).

### describe_edge_packaging_job

Type annotations for `boto3.client("sagemaker").describe_edge_packaging_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_edge_packaging_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_edge_packaging_job)

Arguments:

- `EdgePackagingJobName`: `str` *(required)*

Returns
[DescribeEdgePackagingJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeedgepackagingjobresponsetypedef).

### describe_endpoint

Type annotations for `boto3.client("sagemaker").describe_endpoint` method.

Boto3 documentation:
[SageMaker.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*

Returns
[DescribeEndpointOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeendpointoutputtypedef).

### describe_endpoint_config

Type annotations for `boto3.client("sagemaker").describe_endpoint_config`
method.

Boto3 documentation:
[SageMaker.Client.describe_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_endpoint_config)

Arguments:

- `EndpointConfigName`: `str` *(required)*

Returns
[DescribeEndpointConfigOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeendpointconfigoutputtypedef).

### describe_experiment

Type annotations for `boto3.client("sagemaker").describe_experiment` method.

Boto3 documentation:
[SageMaker.Client.describe_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_experiment)

Arguments:

- `ExperimentName`: `str` *(required)*

Returns
[DescribeExperimentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeexperimentresponsetypedef).

### describe_feature_group

Type annotations for `boto3.client("sagemaker").describe_feature_group` method.

Boto3 documentation:
[SageMaker.Client.describe_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_feature_group)

Arguments:

- `FeatureGroupName`: `str` *(required)*
- `NextToken`: `str`

Returns
[DescribeFeatureGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describefeaturegroupresponsetypedef).

### describe_flow_definition

Type annotations for `boto3.client("sagemaker").describe_flow_definition`
method.

Boto3 documentation:
[SageMaker.Client.describe_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_flow_definition)

Arguments:

- `FlowDefinitionName`: `str` *(required)*

Returns
[DescribeFlowDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeflowdefinitionresponsetypedef).

### describe_human_task_ui

Type annotations for `boto3.client("sagemaker").describe_human_task_ui` method.

Boto3 documentation:
[SageMaker.Client.describe_human_task_ui](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_human_task_ui)

Arguments:

- `HumanTaskUiName`: `str` *(required)*

Returns
[DescribeHumanTaskUiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describehumantaskuiresponsetypedef).

### describe_hyper_parameter_tuning_job

Type annotations for
`boto3.client("sagemaker").describe_hyper_parameter_tuning_job` method.

Boto3 documentation:
[SageMaker.Client.describe_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_hyper_parameter_tuning_job)

Arguments:

- `HyperParameterTuningJobName`: `str` *(required)*

Returns
[DescribeHyperParameterTuningJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describehyperparametertuningjobresponsetypedef).

### describe_image

Type annotations for `boto3.client("sagemaker").describe_image` method.

Boto3 documentation:
[SageMaker.Client.describe_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_image)

Arguments:

- `ImageName`: `str` *(required)*

Returns
[DescribeImageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeimageresponsetypedef).

### describe_image_version

Type annotations for `boto3.client("sagemaker").describe_image_version` method.

Boto3 documentation:
[SageMaker.Client.describe_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_image_version)

Arguments:

- `ImageName`: `str` *(required)*
- `Version`: `int`

Returns
[DescribeImageVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeimageversionresponsetypedef).

### describe_labeling_job

Type annotations for `boto3.client("sagemaker").describe_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.describe_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_labeling_job)

Arguments:

- `LabelingJobName`: `str` *(required)*

Returns
[DescribeLabelingJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describelabelingjobresponsetypedef).

### describe_model

Type annotations for `boto3.client("sagemaker").describe_model` method.

Boto3 documentation:
[SageMaker.Client.describe_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model)

Arguments:

- `ModelName`: `str` *(required)*

Returns
[DescribeModelOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describemodeloutputtypedef).

### describe_model_bias_job_definition

Type annotations for
`boto3.client("sagemaker").describe_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_bias_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelBiasJobDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describemodelbiasjobdefinitionresponsetypedef).

### describe_model_explainability_job_definition

Type annotations for
`boto3.client("sagemaker").describe_model_explainability_job_definition`
method.

Boto3 documentation:
[SageMaker.Client.describe_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_explainability_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelExplainabilityJobDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describemodelexplainabilityjobdefinitionresponsetypedef).

### describe_model_package

Type annotations for `boto3.client("sagemaker").describe_model_package` method.

Boto3 documentation:
[SageMaker.Client.describe_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_package)

Arguments:

- `ModelPackageName`: `str` *(required)*

Returns
[DescribeModelPackageOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describemodelpackageoutputtypedef).

### describe_model_package_group

Type annotations for `boto3.client("sagemaker").describe_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.describe_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_package_group)

Arguments:

- `ModelPackageGroupName`: `str` *(required)*

Returns
[DescribeModelPackageGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describemodelpackagegroupoutputtypedef).

### describe_model_quality_job_definition

Type annotations for
`boto3.client("sagemaker").describe_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_quality_job_definition)

Arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelQualityJobDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describemodelqualityjobdefinitionresponsetypedef).

### describe_monitoring_schedule

Type annotations for `boto3.client("sagemaker").describe_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.describe_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_monitoring_schedule)

Arguments:

- `MonitoringScheduleName`: `str` *(required)*

Returns
[DescribeMonitoringScheduleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describemonitoringscheduleresponsetypedef).

### describe_notebook_instance

Type annotations for `boto3.client("sagemaker").describe_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.describe_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_notebook_instance)

Arguments:

- `NotebookInstanceName`: `str` *(required)*

Returns
[DescribeNotebookInstanceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describenotebookinstanceoutputtypedef).

### describe_notebook_instance_lifecycle_config

Type annotations for
`boto3.client("sagemaker").describe_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.describe_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_notebook_instance_lifecycle_config)

Arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*

Returns
[DescribeNotebookInstanceLifecycleConfigOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describenotebookinstancelifecycleconfigoutputtypedef).

### describe_pipeline

Type annotations for `boto3.client("sagemaker").describe_pipeline` method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline)

Arguments:

- `PipelineName`: `str` *(required)*

Returns
[DescribePipelineResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describepipelineresponsetypedef).

### describe_pipeline_definition_for_execution

Type annotations for
`boto3.client("sagemaker").describe_pipeline_definition_for_execution` method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline_definition_for_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline_definition_for_execution)

Arguments:

- `PipelineExecutionArn`: `str` *(required)*

Returns
[DescribePipelineDefinitionForExecutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describepipelinedefinitionforexecutionresponsetypedef).

### describe_pipeline_execution

Type annotations for `boto3.client("sagemaker").describe_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline_execution)

Arguments:

- `PipelineExecutionArn`: `str` *(required)*

Returns
[DescribePipelineExecutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describepipelineexecutionresponsetypedef).

### describe_processing_job

Type annotations for `boto3.client("sagemaker").describe_processing_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_processing_job)

Arguments:

- `ProcessingJobName`: `str` *(required)*

Returns
[DescribeProcessingJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeprocessingjobresponsetypedef).

### describe_project

Type annotations for `boto3.client("sagemaker").describe_project` method.

Boto3 documentation:
[SageMaker.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_project)

Arguments:

- `ProjectName`: `str` *(required)*

Returns
[DescribeProjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeprojectoutputtypedef).

### describe_subscribed_workteam

Type annotations for `boto3.client("sagemaker").describe_subscribed_workteam`
method.

Boto3 documentation:
[SageMaker.Client.describe_subscribed_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_subscribed_workteam)

Arguments:

- `WorkteamArn`: `str` *(required)*

Returns
[DescribeSubscribedWorkteamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describesubscribedworkteamresponsetypedef).

### describe_training_job

Type annotations for `boto3.client("sagemaker").describe_training_job` method.

Boto3 documentation:
[SageMaker.Client.describe_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_training_job)

Arguments:

- `TrainingJobName`: `str` *(required)*

Returns
[DescribeTrainingJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describetrainingjobresponsetypedef).

### describe_transform_job

Type annotations for `boto3.client("sagemaker").describe_transform_job` method.

Boto3 documentation:
[SageMaker.Client.describe_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_transform_job)

Arguments:

- `TransformJobName`: `str` *(required)*

Returns
[DescribeTransformJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describetransformjobresponsetypedef).

### describe_trial

Type annotations for `boto3.client("sagemaker").describe_trial` method.

Boto3 documentation:
[SageMaker.Client.describe_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_trial)

Arguments:

- `TrialName`: `str` *(required)*

Returns
[DescribeTrialResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describetrialresponsetypedef).

### describe_trial_component

Type annotations for `boto3.client("sagemaker").describe_trial_component`
method.

Boto3 documentation:
[SageMaker.Client.describe_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*

Returns
[DescribeTrialComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describetrialcomponentresponsetypedef).

### describe_user_profile

Type annotations for `boto3.client("sagemaker").describe_user_profile` method.

Boto3 documentation:
[SageMaker.Client.describe_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_user_profile)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*

Returns
[DescribeUserProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeuserprofileresponsetypedef).

### describe_workforce

Type annotations for `boto3.client("sagemaker").describe_workforce` method.

Boto3 documentation:
[SageMaker.Client.describe_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_workforce)

Arguments:

- `WorkforceName`: `str` *(required)*

Returns
[DescribeWorkforceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeworkforceresponsetypedef).

### describe_workteam

Type annotations for `boto3.client("sagemaker").describe_workteam` method.

Boto3 documentation:
[SageMaker.Client.describe_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_workteam)

Arguments:

- `WorkteamName`: `str` *(required)*

Returns
[DescribeWorkteamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#describeworkteamresponsetypedef).

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
[DisassociateTrialComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#disassociatetrialcomponentresponsetypedef).

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
[GetDeviceFleetReportResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#getdevicefleetreportresponsetypedef).

### get_model_package_group_policy

Type annotations for `boto3.client("sagemaker").get_model_package_group_policy`
method.

Boto3 documentation:
[SageMaker.Client.get_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_model_package_group_policy)

Arguments:

- `ModelPackageGroupName`: `str` *(required)*

Returns
[GetModelPackageGroupPolicyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#getmodelpackagegrouppolicyoutputtypedef).

### get_sagemaker_servicecatalog_portfolio_status

Type annotations for
`boto3.client("sagemaker").get_sagemaker_servicecatalog_portfolio_status`
method.

Boto3 documentation:
[SageMaker.Client.get_sagemaker_servicecatalog_portfolio_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_sagemaker_servicecatalog_portfolio_status)

Returns
[GetSagemakerServicecatalogPortfolioStatusOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#getsagemakerservicecatalogportfoliostatusoutputtypedef).

### get_search_suggestions

Type annotations for `boto3.client("sagemaker").get_search_suggestions` method.

Boto3 documentation:
[SageMaker.Client.get_search_suggestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_search_suggestions)

Arguments:

- `Resource`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#resourcetype)
  *(required)*
- `SuggestionQuery`:
  [SuggestionQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#suggestionquerytypedef)

Returns
[GetSearchSuggestionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#getsearchsuggestionsresponsetypedef).

### list_actions

Type annotations for `boto3.client("sagemaker").list_actions` method.

Boto3 documentation:
[SageMaker.Client.list_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_actions)

Arguments:

- `SourceUri`: `str`
- `ActionType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortActionsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortactionsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListActionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listactionsresponsetypedef).

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
- `SortBy`:
  [AlgorithmSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#algorithmsortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListAlgorithmsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listalgorithmsoutputtypedef).

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
- `SortBy`:
  [AppImageConfigSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#appimageconfigsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListAppImageConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listappimageconfigsresponsetypedef).

### list_apps

Type annotations for `boto3.client("sagemaker").list_apps` method.

Boto3 documentation:
[SageMaker.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_apps)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `SortBy`: `Literal['CreationTime']`
- `DomainIdEquals`: `str`
- `UserProfileNameEquals`: `str`

Returns
[ListAppsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listappsresponsetypedef).

### list_artifacts

Type annotations for `boto3.client("sagemaker").list_artifacts` method.

Boto3 documentation:
[SageMaker.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_artifacts)

Arguments:

- `SourceUri`: `str`
- `ArtifactType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: `Literal['CreationTime']`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListArtifactsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listartifactsresponsetypedef).

### list_associations

Type annotations for `boto3.client("sagemaker").list_associations` method.

Boto3 documentation:
[SageMaker.Client.list_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_associations)

Arguments:

- `SourceArn`: `str`
- `DestinationArn`: `str`
- `SourceType`: `str`
- `DestinationType`: `str`
- `AssociationType`:
  [AssociationEdgeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#associationedgetype)
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortAssociationsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortassociationsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAssociationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listassociationsresponsetypedef).

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
- `StatusEquals`:
  [AutoMLJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automljobstatus)
- `SortOrder`:
  [AutoMLSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automlsortorder)
- `SortBy`:
  [AutoMLSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automlsortby)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAutoMLJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listautomljobsresponsetypedef).

### list_candidates_for_auto_ml_job

Type annotations for
`boto3.client("sagemaker").list_candidates_for_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.list_candidates_for_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_candidates_for_auto_ml_job)

Arguments:

- `AutoMLJobName`: `str` *(required)*
- `StatusEquals`:
  [CandidateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#candidatestatus)
- `CandidateNameEquals`: `str`
- `SortOrder`:
  [AutoMLSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automlsortorder)
- `SortBy`:
  [CandidateSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#candidatesortby)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCandidatesForAutoMLJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listcandidatesforautomljobresponsetypedef).

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
- `SortBy`:
  [CodeRepositorySortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#coderepositorysortby)
- `SortOrder`:
  [CodeRepositorySortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#coderepositorysortorder)

Returns
[ListCodeRepositoriesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listcoderepositoriesoutputtypedef).

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
- `StatusEquals`:
  [CompilationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#compilationjobstatus)
- `SortBy`:
  [ListCompilationJobsSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#listcompilationjobssortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListCompilationJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listcompilationjobsresponsetypedef).

### list_contexts

Type annotations for `boto3.client("sagemaker").list_contexts` method.

Boto3 documentation:
[SageMaker.Client.list_contexts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_contexts)

Arguments:

- `SourceUri`: `str`
- `ContextType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortContextsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortcontextsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContextsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listcontextsresponsetypedef).

### list_data_quality_job_definitions

Type annotations for
`boto3.client("sagemaker").list_data_quality_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_data_quality_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_data_quality_job_definitions)

Arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringjobdefinitionsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListDataQualityJobDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listdataqualityjobdefinitionsresponsetypedef).

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
- `SortBy`:
  [ListDeviceFleetsSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#listdevicefleetssortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListDeviceFleetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listdevicefleetsresponsetypedef).

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
[ListDevicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listdevicesresponsetypedef).

### list_domains

Type annotations for `boto3.client("sagemaker").list_domains` method.

Boto3 documentation:
[SageMaker.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_domains)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDomainsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listdomainsresponsetypedef).

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
- `StatusEquals`:
  [EdgePackagingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#edgepackagingjobstatus)
- `SortBy`:
  [ListEdgePackagingJobsSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#listedgepackagingjobssortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListEdgePackagingJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listedgepackagingjobsresponsetypedef).

### list_endpoint_configs

Type annotations for `boto3.client("sagemaker").list_endpoint_configs` method.

Boto3 documentation:
[SageMaker.Client.list_endpoint_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_endpoint_configs)

Arguments:

- `SortBy`:
  [EndpointConfigSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#endpointconfigsortkey)
- `SortOrder`:
  [OrderKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#orderkey)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListEndpointConfigsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listendpointconfigsoutputtypedef).

### list_endpoints

Type annotations for `boto3.client("sagemaker").list_endpoints` method.

Boto3 documentation:
[SageMaker.Client.list_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_endpoints)

Arguments:

- `SortBy`:
  [EndpointSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#endpointsortkey)
- `SortOrder`:
  [OrderKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#orderkey)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`:
  [EndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#endpointstatus)

Returns
[ListEndpointsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listendpointsoutputtypedef).

### list_experiments

Type annotations for `boto3.client("sagemaker").list_experiments` method.

Boto3 documentation:
[SageMaker.Client.list_experiments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_experiments)

Arguments:

- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortExperimentsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortexperimentsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListExperimentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listexperimentsresponsetypedef).

### list_feature_groups

Type annotations for `boto3.client("sagemaker").list_feature_groups` method.

Boto3 documentation:
[SageMaker.Client.list_feature_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_feature_groups)

Arguments:

- `NameContains`: `str`
- `FeatureGroupStatusEquals`:
  [FeatureGroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#featuregroupstatus)
- `OfflineStoreStatusEquals`:
  [OfflineStoreStatusValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#offlinestorestatusvalue)
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`:
  [FeatureGroupSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#featuregroupsortorder)
- `SortBy`:
  [FeatureGroupSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#featuregroupsortby)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFeatureGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listfeaturegroupsresponsetypedef).

### list_flow_definitions

Type annotations for `boto3.client("sagemaker").list_flow_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_flow_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_flow_definitions)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFlowDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listflowdefinitionsresponsetypedef).

### list_human_task_uis

Type annotations for `boto3.client("sagemaker").list_human_task_uis` method.

Boto3 documentation:
[SageMaker.Client.list_human_task_uis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_human_task_uis)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHumanTaskUisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listhumantaskuisresponsetypedef).

### list_hyper_parameter_tuning_jobs

Type annotations for
`boto3.client("sagemaker").list_hyper_parameter_tuning_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_hyper_parameter_tuning_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_hyper_parameter_tuning_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [HyperParameterTuningJobSortByOptions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobsortbyoptions)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `StatusEquals`:
  [HyperParameterTuningJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobstatus)

Returns
[ListHyperParameterTuningJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listhyperparametertuningjobsresponsetypedef).

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
- `SortBy`:
  [ImageVersionSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imageversionsortby)
- `SortOrder`:
  [ImageVersionSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imageversionsortorder)

Returns
[ListImageVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listimageversionsresponsetypedef).

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
- `SortBy`:
  [ImageSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imagesortby)
- `SortOrder`:
  [ImageSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imagesortorder)

Returns
[ListImagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listimagesresponsetypedef).

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
- `SortBy`:
  [SortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `StatusEquals`:
  [LabelingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#labelingjobstatus)

Returns
[ListLabelingJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listlabelingjobsresponsetypedef).

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
- `SortBy`: `Literal['CreationTime']`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListLabelingJobsForWorkteamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listlabelingjobsforworkteamresponsetypedef).

### list_model_bias_job_definitions

Type annotations for
`boto3.client("sagemaker").list_model_bias_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_bias_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_bias_job_definitions)

Arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringjobdefinitionsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListModelBiasJobDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelbiasjobdefinitionsresponsetypedef).

### list_model_explainability_job_definitions

Type annotations for
`boto3.client("sagemaker").list_model_explainability_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_explainability_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_explainability_job_definitions)

Arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringjobdefinitionsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListModelExplainabilityJobDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelexplainabilityjobdefinitionsresponsetypedef).

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
- `SortBy`:
  [ModelPackageGroupSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagegroupsortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListModelPackageGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelpackagegroupsoutputtypedef).

### list_model_packages

Type annotations for `boto3.client("sagemaker").list_model_packages` method.

Boto3 documentation:
[SageMaker.Client.list_model_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_packages)

Arguments:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `MaxResults`: `int`
- `NameContains`: `str`
- `ModelApprovalStatus`:
  [ModelApprovalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelapprovalstatus)
- `ModelPackageGroupName`: `str`
- `ModelPackageType`:
  [ModelPackageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagetype)
- `NextToken`: `str`
- `SortBy`:
  [ModelPackageSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagesortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListModelPackagesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelpackagesoutputtypedef).

### list_model_quality_job_definitions

Type annotations for
`boto3.client("sagemaker").list_model_quality_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_quality_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_quality_job_definitions)

Arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringjobdefinitionsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListModelQualityJobDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelqualityjobdefinitionsresponsetypedef).

### list_models

Type annotations for `boto3.client("sagemaker").list_models` method.

Boto3 documentation:
[SageMaker.Client.list_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_models)

Arguments:

- `SortBy`:
  [ModelSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelsortkey)
- `SortOrder`:
  [OrderKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#orderkey)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

Returns
[ListModelsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelsoutputtypedef).

### list_monitoring_executions

Type annotations for `boto3.client("sagemaker").list_monitoring_executions`
method.

Boto3 documentation:
[SageMaker.Client.list_monitoring_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_monitoring_executions)

Arguments:

- `MonitoringScheduleName`: `str`
- `EndpointName`: `str`
- `SortBy`:
  [MonitoringExecutionSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringexecutionsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ScheduledTimeBefore`: `datetime`
- `ScheduledTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#executionstatus)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`:
  [MonitoringType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringtype)

Returns
[ListMonitoringExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmonitoringexecutionsresponsetypedef).

### list_monitoring_schedules

Type annotations for `boto3.client("sagemaker").list_monitoring_schedules`
method.

Boto3 documentation:
[SageMaker.Client.list_monitoring_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_monitoring_schedules)

Arguments:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringScheduleSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringschedulesortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`:
  [ScheduleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#schedulestatus)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`:
  [MonitoringType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringtype)

Returns
[ListMonitoringSchedulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmonitoringschedulesresponsetypedef).

### list_notebook_instance_lifecycle_configs

Type annotations for
`boto3.client("sagemaker").list_notebook_instance_lifecycle_configs` method.

Boto3 documentation:
[SageMaker.Client.list_notebook_instance_lifecycle_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_notebook_instance_lifecycle_configs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [NotebookInstanceLifecycleConfigSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancelifecycleconfigsortkey)
- `SortOrder`:
  [NotebookInstanceLifecycleConfigSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancelifecycleconfigsortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`

Returns
[ListNotebookInstanceLifecycleConfigsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listnotebookinstancelifecycleconfigsoutputtypedef).

### list_notebook_instances

Type annotations for `boto3.client("sagemaker").list_notebook_instances`
method.

Boto3 documentation:
[SageMaker.Client.list_notebook_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_notebook_instances)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [NotebookInstanceSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancesortkey)
- `SortOrder`:
  [NotebookInstanceSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancesortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`:
  [NotebookInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancestatus)
- `NotebookInstanceLifecycleConfigNameContains`: `str`
- `DefaultCodeRepositoryContains`: `str`
- `AdditionalCodeRepositoryEquals`: `str`

Returns
[ListNotebookInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listnotebookinstancesoutputtypedef).

### list_pipeline_execution_steps

Type annotations for `boto3.client("sagemaker").list_pipeline_execution_steps`
method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_execution_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_execution_steps)

Arguments:

- `PipelineExecutionArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListPipelineExecutionStepsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listpipelineexecutionstepsresponsetypedef).

### list_pipeline_executions

Type annotations for `boto3.client("sagemaker").list_pipeline_executions`
method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_executions)

Arguments:

- `PipelineName`: `str` *(required)*
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortPipelineExecutionsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortpipelineexecutionsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPipelineExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listpipelineexecutionsresponsetypedef).

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
[ListPipelineParametersForExecutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listpipelineparametersforexecutionresponsetypedef).

### list_pipelines

Type annotations for `boto3.client("sagemaker").list_pipelines` method.

Boto3 documentation:
[SageMaker.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipelines)

Arguments:

- `PipelineNamePrefix`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortPipelinesBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortpipelinesby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPipelinesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listpipelinesresponsetypedef).

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
- `StatusEquals`:
  [ProcessingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processingjobstatus)
- `SortBy`:
  [SortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProcessingJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listprocessingjobsresponsetypedef).

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
- `SortBy`:
  [ProjectSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#projectsortby)
- `SortOrder`:
  [ProjectSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#projectsortorder)

Returns
[ListProjectsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listprojectsoutputtypedef).

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
[ListSubscribedWorkteamsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listsubscribedworkteamsresponsetypedef).

### list_tags

Type annotations for `boto3.client("sagemaker").list_tags` method.

Boto3 documentation:
[SageMaker.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtagsoutputtypedef).

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
- `StatusEquals`:
  [TrainingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobstatus)
- `SortBy`:
  [SortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListTrainingJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtrainingjobsresponsetypedef).

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
- `StatusEquals`:
  [TrainingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobstatus)
- `SortBy`:
  [TrainingJobSortByOptions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobsortbyoptions)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)

Returns
[ListTrainingJobsForHyperParameterTuningJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtrainingjobsforhyperparametertuningjobresponsetypedef).

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
- `StatusEquals`:
  [TransformJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#transformjobstatus)
- `SortBy`:
  [SortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTransformJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtransformjobsresponsetypedef).

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
- `SortBy`:
  [SortTrialComponentsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sorttrialcomponentsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrialComponentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtrialcomponentsresponsetypedef).

### list_trials

Type annotations for `boto3.client("sagemaker").list_trials` method.

Boto3 documentation:
[SageMaker.Client.list_trials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_trials)

Arguments:

- `ExperimentName`: `str`
- `TrialComponentName`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortTrialsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sorttrialsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrialsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtrialsresponsetypedef).

### list_user_profiles

Type annotations for `boto3.client("sagemaker").list_user_profiles` method.

Boto3 documentation:
[SageMaker.Client.list_user_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_user_profiles)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `SortBy`:
  [UserProfileSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#userprofilesortkey)
- `DomainIdEquals`: `str`
- `UserProfileNameContains`: `str`

Returns
[ListUserProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listuserprofilesresponsetypedef).

### list_workforces

Type annotations for `boto3.client("sagemaker").list_workforces` method.

Boto3 documentation:
[SageMaker.Client.list_workforces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_workforces)

Arguments:

- `SortBy`:
  [ListWorkforcesSortByOptions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#listworkforcessortbyoptions)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkforcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listworkforcesresponsetypedef).

### list_workteams

Type annotations for `boto3.client("sagemaker").list_workteams` method.

Boto3 documentation:
[SageMaker.Client.list_workteams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_workteams)

Arguments:

- `SortBy`:
  [ListWorkteamsSortByOptions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#listworkteamssortbyoptions)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkteamsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listworkteamsresponsetypedef).

### put_model_package_group_policy

Type annotations for `boto3.client("sagemaker").put_model_package_group_policy`
method.

Boto3 documentation:
[SageMaker.Client.put_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.put_model_package_group_policy)

Arguments:

- `ModelPackageGroupName`: `str` *(required)*
- `ResourcePolicy`: `str` *(required)*

Returns
[PutModelPackageGroupPolicyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#putmodelpackagegrouppolicyoutputtypedef).

### register_devices

Type annotations for `boto3.client("sagemaker").register_devices` method.

Boto3 documentation:
[SageMaker.Client.register_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.register_devices)

Arguments:

- `DeviceFleetName`: `str` *(required)*
- `Devices`:
  `List`\[[DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#devicetypedef)\]
  *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

### render_ui_template

Type annotations for `boto3.client("sagemaker").render_ui_template` method.

Boto3 documentation:
[SageMaker.Client.render_ui_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.render_ui_template)

Arguments:

- `Task`:
  [RenderableTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#renderabletasktypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `UiTemplate`:
  [UiTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#uitemplatetypedef)
- `HumanTaskUiArn`: `str`

Returns
[RenderUiTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#renderuitemplateresponsetypedef).

### search

Type annotations for `boto3.client("sagemaker").search` method.

Boto3 documentation:
[SageMaker.Client.search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.search)

Arguments:

- `Resource`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#resourcetype)
  *(required)*
- `SearchExpression`:
  [SearchExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#searchexpressiontypedef)
- `SortBy`: `str`
- `SortOrder`:
  [SearchSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#searchsortorder)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#searchresponsetypedef).

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
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#parametertypedef)\]
- `PipelineExecutionDescription`: `str`

Returns
[StartPipelineExecutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#startpipelineexecutionresponsetypedef).

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
[StopPipelineExecutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#stoppipelineexecutionresponsetypedef).

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
- `Status`:
  [ActionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#actionstatus)
- `Properties`: `Dict`\[`str`, `str`\]
- `PropertiesToRemove`: `List`\[`str`\]

Returns
[UpdateActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updateactionresponsetypedef).

### update_app_image_config

Type annotations for `boto3.client("sagemaker").update_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.update_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_app_image_config)

Arguments:

- `AppImageConfigName`: `str` *(required)*
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#kernelgatewayimageconfigtypedef)

Returns
[UpdateAppImageConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updateappimageconfigresponsetypedef).

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
[UpdateArtifactResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updateartifactresponsetypedef).

### update_code_repository

Type annotations for `boto3.client("sagemaker").update_code_repository` method.

Boto3 documentation:
[SageMaker.Client.update_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_code_repository)

Arguments:

- `CodeRepositoryName`: `str` *(required)*
- `GitConfig`:
  [GitConfigForUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#gitconfigforupdatetypedef)

Returns
[UpdateCodeRepositoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updatecoderepositoryoutputtypedef).

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
[UpdateContextResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updatecontextresponsetypedef).

### update_device_fleet

Type annotations for `boto3.client("sagemaker").update_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.update_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_device_fleet)

Arguments:

- `DeviceFleetName`: `str` *(required)*
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#edgeoutputconfigtypedef)
  *(required)*
- `RoleArn`: `str`
- `Description`: `str`

### update_devices

Type annotations for `boto3.client("sagemaker").update_devices` method.

Boto3 documentation:
[SageMaker.Client.update_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_devices)

Arguments:

- `DeviceFleetName`: `str` *(required)*
- `Devices`:
  `List`\[[DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#devicetypedef)\]
  *(required)*

### update_domain

Type annotations for `boto3.client("sagemaker").update_domain` method.

Boto3 documentation:
[SageMaker.Client.update_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_domain)

Arguments:

- `DomainId`: `str` *(required)*
- `DefaultUserSettings`:
  [UserSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usersettingstypedef)

Returns
[UpdateDomainResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updatedomainresponsetypedef).

### update_endpoint

Type annotations for `boto3.client("sagemaker").update_endpoint` method.

Boto3 documentation:
[SageMaker.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*
- `EndpointConfigName`: `str` *(required)*
- `RetainAllVariantProperties`: `bool`
- `ExcludeRetainedVariantProperties`:
  `List`\[[VariantPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#variantpropertytypedef)\]
- `DeploymentConfig`:
  [DeploymentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deploymentconfigtypedef)

Returns
[UpdateEndpointOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updateendpointoutputtypedef).

### update_endpoint_weights_and_capacities

Type annotations for
`boto3.client("sagemaker").update_endpoint_weights_and_capacities` method.

Boto3 documentation:
[SageMaker.Client.update_endpoint_weights_and_capacities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_endpoint_weights_and_capacities)

Arguments:

- `EndpointName`: `str` *(required)*
- `DesiredWeightsAndCapacities`:
  `List`\[[DesiredWeightAndCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#desiredweightandcapacitytypedef)\]
  *(required)*

Returns
[UpdateEndpointWeightsAndCapacitiesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updateendpointweightsandcapacitiesoutputtypedef).

### update_experiment

Type annotations for `boto3.client("sagemaker").update_experiment` method.

Boto3 documentation:
[SageMaker.Client.update_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_experiment)

Arguments:

- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`

Returns
[UpdateExperimentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updateexperimentresponsetypedef).

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
[UpdateImageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updateimageresponsetypedef).

### update_model_package

Type annotations for `boto3.client("sagemaker").update_model_package` method.

Boto3 documentation:
[SageMaker.Client.update_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_model_package)

Arguments:

- `ModelPackageArn`: `str` *(required)*
- `ModelApprovalStatus`:
  [ModelApprovalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelapprovalstatus)
  *(required)*
- `ApprovalDescription`: `str`

Returns
[UpdateModelPackageOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updatemodelpackageoutputtypedef).

### update_monitoring_schedule

Type annotations for `boto3.client("sagemaker").update_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.update_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_monitoring_schedule)

Arguments:

- `MonitoringScheduleName`: `str` *(required)*
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringscheduleconfigtypedef)
  *(required)*

Returns
[UpdateMonitoringScheduleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updatemonitoringscheduleresponsetypedef).

### update_notebook_instance

Type annotations for `boto3.client("sagemaker").update_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.update_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_notebook_instance)

Arguments:

- `NotebookInstanceName`: `str` *(required)*
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#instancetype)
- `RoleArn`: `str`
- `LifecycleConfigName`: `str`
- `DisassociateLifecycleConfig`: `bool`
- `VolumeSizeInGB`: `int`
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstanceacceleratortype)\]
- `DisassociateAcceleratorTypes`: `bool`
- `DisassociateDefaultCodeRepository`: `bool`
- `DisassociateAdditionalCodeRepositories`: `bool`
- `RootAccess`:
  [RootAccess](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#rootaccess)

Returns `Dict`\[`str`, `Any`\].

### update_notebook_instance_lifecycle_config

Type annotations for
`boto3.client("sagemaker").update_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.update_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_notebook_instance_lifecycle_config)

Arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*
- `OnCreate`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notebookinstancelifecyclehooktypedef)\]

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
[UpdatePipelineResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updatepipelineresponsetypedef).

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
[UpdatePipelineExecutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updatepipelineexecutionresponsetypedef).

### update_training_job

Type annotations for `boto3.client("sagemaker").update_training_job` method.

Boto3 documentation:
[SageMaker.Client.update_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_training_job)

Arguments:

- `TrainingJobName`: `str` *(required)*
- `ProfilerConfig`:
  [ProfilerConfigForUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#profilerconfigforupdatetypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#profilerruleconfigurationtypedef)\]

Returns
[UpdateTrainingJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updatetrainingjobresponsetypedef).

### update_trial

Type annotations for `boto3.client("sagemaker").update_trial` method.

Boto3 documentation:
[SageMaker.Client.update_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_trial)

Arguments:

- `TrialName`: `str` *(required)*
- `DisplayName`: `str`

Returns
[UpdateTrialResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updatetrialresponsetypedef).

### update_trial_component

Type annotations for `boto3.client("sagemaker").update_trial_component` method.

Boto3 documentation:
[SageMaker.Client.update_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_trial_component)

Arguments:

- `TrialComponentName`: `str` *(required)*
- `DisplayName`: `str`
- `Status`:
  [TrialComponentStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentstatustypedef)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Parameters`: `Dict`\[`str`,
  [TrialComponentParameterValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentparametervaluetypedef)\]
- `ParametersToRemove`: `List`\[`str`\]
- `InputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentartifacttypedef)\]
- `InputArtifactsToRemove`: `List`\[`str`\]
- `OutputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentartifacttypedef)\]
- `OutputArtifactsToRemove`: `List`\[`str`\]

Returns
[UpdateTrialComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updatetrialcomponentresponsetypedef).

### update_user_profile

Type annotations for `boto3.client("sagemaker").update_user_profile` method.

Boto3 documentation:
[SageMaker.Client.update_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_user_profile)

Arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `UserSettings`:
  [UserSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usersettingstypedef)

Returns
[UpdateUserProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updateuserprofileresponsetypedef).

### update_workforce

Type annotations for `boto3.client("sagemaker").update_workforce` method.

Boto3 documentation:
[SageMaker.Client.update_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_workforce)

Arguments:

- `WorkforceName`: `str` *(required)*
- `SourceIpConfig`:
  [SourceIpConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#sourceipconfigtypedef)
- `OidcConfig`:
  [OidcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#oidcconfigtypedef)

Returns
[UpdateWorkforceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updateworkforceresponsetypedef).

### update_workteam

Type annotations for `boto3.client("sagemaker").update_workteam` method.

Boto3 documentation:
[SageMaker.Client.update_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_workteam)

Arguments:

- `WorkteamName`: `str` *(required)*
- `MemberDefinitions`:
  `List`\[[MemberDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#memberdefinitiontypedef)\]
- `Description`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notificationconfigurationtypedef)

Returns
[UpdateWorkteamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#updateworkteamresponsetypedef).

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

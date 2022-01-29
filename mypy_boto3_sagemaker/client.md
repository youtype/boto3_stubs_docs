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
    - [exceptions](#exceptions)
    - [add_association](#add_association)
    - [add_tags](#add_tags)
    - [associate_trial_component](#associate_trial_component)
    - [batch_describe_model_package](#batch_describe_model_package)
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
    - [create_inference_recommendations_job](#create_inference_recommendations_job)
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
    - [create_studio_lifecycle_config](#create_studio_lifecycle_config)
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
    - [delete_studio_lifecycle_config](#delete_studio_lifecycle_config)
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
    - [describe_inference_recommendations_job](#describe_inference_recommendations_job)
    - [describe_labeling_job](#describe_labeling_job)
    - [describe_lineage_group](#describe_lineage_group)
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
    - [describe_studio_lifecycle_config](#describe_studio_lifecycle_config)
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
    - [get_lineage_group_policy](#get_lineage_group_policy)
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
    - [list_inference_recommendations_jobs](#list_inference_recommendations_jobs)
    - [list_labeling_jobs](#list_labeling_jobs)
    - [list_labeling_jobs_for_workteam](#list_labeling_jobs_for_workteam)
    - [list_lineage_groups](#list_lineage_groups)
    - [list_model_bias_job_definitions](#list_model_bias_job_definitions)
    - [list_model_explainability_job_definitions](#list_model_explainability_job_definitions)
    - [list_model_metadata](#list_model_metadata)
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
    - [list_studio_lifecycle_configs](#list_studio_lifecycle_configs)
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
    - [query_lineage](#query_lineage)
    - [register_devices](#register_devices)
    - [render_ui_template](#render_ui_template)
    - [retry_pipeline_execution](#retry_pipeline_execution)
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
    - [stop_inference_recommendations_job](#stop_inference_recommendations_job)
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
    - [update_project](#update_project)
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

### exceptions

SageMakerClient exceptions.

Type annotations for `boto3.client("sagemaker").exceptions` method.

Boto3 documentation:
[SageMaker.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_association

Creates an *association* between the source and the destination.

Type annotations for `boto3.client("sagemaker").add_association` method.

Boto3 documentation:
[SageMaker.Client.add_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.add_association)

Arguments mapping described in
[AddAssociationRequestRequestTypeDef](./type_defs.md#addassociationrequestrequesttypedef).

Keyword-only arguments:

- `SourceArn`: `str` *(required)*
- `DestinationArn`: `str` *(required)*
- `AssociationType`:
  [AssociationEdgeTypeType](./literals.md#associationedgetypetype)

Returns
[AddAssociationResponseTypeDef](./type_defs.md#addassociationresponsetypedef).

### add_tags

Adds or overwrites one or more tags for the specified Amazon SageMaker
resource.

Type annotations for `boto3.client("sagemaker").add_tags` method.

Boto3 documentation:
[SageMaker.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.add_tags)

Arguments mapping described in
[AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns [AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef).

### associate_trial_component

Associates a trial component with a trial.

Type annotations for `boto3.client("sagemaker").associate_trial_component`
method.

Boto3 documentation:
[SageMaker.Client.associate_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.associate_trial_component)

Arguments mapping described in
[AssociateTrialComponentRequestRequestTypeDef](./type_defs.md#associatetrialcomponentrequestrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*
- `TrialName`: `str` *(required)*

Returns
[AssociateTrialComponentResponseTypeDef](./type_defs.md#associatetrialcomponentresponsetypedef).

### batch_describe_model_package

This action batch describes a list of versioned model packages See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/sagemaker-2017-07-24/BatchDescribeModelPackage).

Type annotations for `boto3.client("sagemaker").batch_describe_model_package`
method.

Boto3 documentation:
[SageMaker.Client.batch_describe_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.batch_describe_model_package)

Arguments mapping described in
[BatchDescribeModelPackageInputRequestTypeDef](./type_defs.md#batchdescribemodelpackageinputrequesttypedef).

Keyword-only arguments:

- `ModelPackageArnList`: `Sequence`\[`str`\] *(required)*

Returns
[BatchDescribeModelPackageOutputTypeDef](./type_defs.md#batchdescribemodelpackageoutputtypedef).

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
[CreateActionRequestRequestTypeDef](./type_defs.md#createactionrequestrequesttypedef).

Keyword-only arguments:

- `ActionName`: `str` *(required)*
- `Source`: [ActionSourceTypeDef](./type_defs.md#actionsourcetypedef)
  *(required)*
- `ActionType`: `str` *(required)*
- `Description`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `Properties`: `Mapping`\[`str`, `str`\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateActionResponseTypeDef](./type_defs.md#createactionresponsetypedef).

### create_algorithm

Create a machine learning algorithm that you can use in Amazon SageMaker and
list in the Amazon Web Services Marketplace.

Type annotations for `boto3.client("sagemaker").create_algorithm` method.

Boto3 documentation:
[SageMaker.Client.create_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_algorithm)

Arguments mapping described in
[CreateAlgorithmInputRequestTypeDef](./type_defs.md#createalgorithminputrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAlgorithmOutputTypeDef](./type_defs.md#createalgorithmoutputtypedef).

### create_app

Creates a running app for the specified UserProfile.

Type annotations for `boto3.client("sagemaker").create_app` method.

Boto3 documentation:
[SageMaker.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_app)

Arguments mapping described in
[CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `AppType`: [AppTypeType](./literals.md#apptypetype) *(required)*
- `AppName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceSpec`: [ResourceSpecTypeDef](./type_defs.md#resourcespectypedef)

Returns [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef).

### create_app_image_config

Creates a configuration for running a SageMaker image as a KernelGateway app.

Type annotations for `boto3.client("sagemaker").create_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.create_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_app_image_config)

Arguments mapping described in
[CreateAppImageConfigRequestRequestTypeDef](./type_defs.md#createappimageconfigrequestrequesttypedef).

Keyword-only arguments:

- `AppImageConfigName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)

Returns
[CreateAppImageConfigResponseTypeDef](./type_defs.md#createappimageconfigresponsetypedef).

### create_artifact

Creates an *artifact*.

Type annotations for `boto3.client("sagemaker").create_artifact` method.

Boto3 documentation:
[SageMaker.Client.create_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_artifact)

Arguments mapping described in
[CreateArtifactRequestRequestTypeDef](./type_defs.md#createartifactrequestrequesttypedef).

Keyword-only arguments:

- `Source`: [ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef)
  *(required)*
- `ArtifactType`: `str` *(required)*
- `ArtifactName`: `str`
- `Properties`: `Mapping`\[`str`, `str`\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateArtifactResponseTypeDef](./type_defs.md#createartifactresponsetypedef).

### create_auto_ml_job

Creates an Autopilot job.

Type annotations for `boto3.client("sagemaker").create_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.create_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_auto_ml_job)

Arguments mapping described in
[CreateAutoMLJobRequestRequestTypeDef](./type_defs.md#createautomljobrequestrequesttypedef).

Keyword-only arguments:

- `AutoMLJobName`: `str` *(required)*
- `InputDataConfig`:
  `Sequence`\[[AutoMLChannelTypeDef](./type_defs.md#automlchanneltypedef)\]
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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ModelDeployConfig`:
  [ModelDeployConfigTypeDef](./type_defs.md#modeldeployconfigtypedef)

Returns
[CreateAutoMLJobResponseTypeDef](./type_defs.md#createautomljobresponsetypedef).

### create_code_repository

Creates a Git repository as a resource in your Amazon SageMaker account.

Type annotations for `boto3.client("sagemaker").create_code_repository` method.

Boto3 documentation:
[SageMaker.Client.create_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_code_repository)

Arguments mapping described in
[CreateCodeRepositoryInputRequestTypeDef](./type_defs.md#createcoderepositoryinputrequesttypedef).

Keyword-only arguments:

- `CodeRepositoryName`: `str` *(required)*
- `GitConfig`: [GitConfigTypeDef](./type_defs.md#gitconfigtypedef) *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCodeRepositoryOutputTypeDef](./type_defs.md#createcoderepositoryoutputtypedef).

### create_compilation_job

.

Type annotations for `boto3.client("sagemaker").create_compilation_job` method.

Boto3 documentation:
[SageMaker.Client.create_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_compilation_job)

Arguments mapping described in
[CreateCompilationJobRequestRequestTypeDef](./type_defs.md#createcompilationjobrequestrequesttypedef).

Keyword-only arguments:

- `CompilationJobName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
  *(required)*
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)
  *(required)*
- `ModelPackageVersionArn`: `str`
- `InputConfig`: [InputConfigTypeDef](./type_defs.md#inputconfigtypedef)
- `VpcConfig`: [NeoVpcConfigTypeDef](./type_defs.md#neovpcconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCompilationJobResponseTypeDef](./type_defs.md#createcompilationjobresponsetypedef).

### create_context

Creates a *context*.

Type annotations for `boto3.client("sagemaker").create_context` method.

Boto3 documentation:
[SageMaker.Client.create_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_context)

Arguments mapping described in
[CreateContextRequestRequestTypeDef](./type_defs.md#createcontextrequestrequesttypedef).

Keyword-only arguments:

- `ContextName`: `str` *(required)*
- `Source`: [ContextSourceTypeDef](./type_defs.md#contextsourcetypedef)
  *(required)*
- `ContextType`: `str` *(required)*
- `Description`: `str`
- `Properties`: `Mapping`\[`str`, `str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateContextResponseTypeDef](./type_defs.md#createcontextresponsetypedef).

### create_data_quality_job_definition

Creates a definition for a job that monitors data quality and drift.

Type annotations for
`boto3.client("sagemaker").create_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_data_quality_job_definition)

Arguments mapping described in
[CreateDataQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#createdataqualityjobdefinitionrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDataQualityJobDefinitionResponseTypeDef](./type_defs.md#createdataqualityjobdefinitionresponsetypedef).

### create_device_fleet

Creates a device fleet.

Type annotations for `boto3.client("sagemaker").create_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.create_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_device_fleet)

Arguments mapping described in
[CreateDeviceFleetRequestRequestTypeDef](./type_defs.md#createdevicefleetrequestrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)
  *(required)*
- `RoleArn`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EnableIotRoleAlias`: `bool`

### create_domain

Creates a `Domain` used by Amazon SageMaker Studio.

Type annotations for `boto3.client("sagemaker").create_domain` method.

Boto3 documentation:
[SageMaker.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AuthMode`: [AuthModeType](./literals.md#authmodetype) *(required)*
- `DefaultUserSettings`:
  [UserSettingsTypeDef](./type_defs.md#usersettingstypedef) *(required)*
- `SubnetIds`: `Sequence`\[`str`\] *(required)*
- `VpcId`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AppNetworkAccessType`:
  [AppNetworkAccessTypeType](./literals.md#appnetworkaccesstypetype)
- `HomeEfsFileSystemKmsKeyId`: `str`
- `KmsKeyId`: `str`
- `AppSecurityGroupManagement`:
  [AppSecurityGroupManagementType](./literals.md#appsecuritygroupmanagementtype)
- `DomainSettings`:
  [DomainSettingsTypeDef](./type_defs.md#domainsettingstypedef)

Returns
[CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef).

### create_edge_packaging_job

Starts a SageMaker Edge Manager model packaging job.

Type annotations for `boto3.client("sagemaker").create_edge_packaging_job`
method.

Boto3 documentation:
[SageMaker.Client.create_edge_packaging_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_edge_packaging_job)

Arguments mapping described in
[CreateEdgePackagingJobRequestRequestTypeDef](./type_defs.md#createedgepackagingjobrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### create_endpoint

.

Type annotations for `boto3.client("sagemaker").create_endpoint` method.

Boto3 documentation:
[SageMaker.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_endpoint)

Arguments mapping described in
[CreateEndpointInputRequestTypeDef](./type_defs.md#createendpointinputrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `EndpointConfigName`: `str` *(required)*
- `DeploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEndpointOutputTypeDef](./type_defs.md#createendpointoutputtypedef).

### create_endpoint_config

.

Type annotations for `boto3.client("sagemaker").create_endpoint_config` method.

Boto3 documentation:
[SageMaker.Client.create_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_endpoint_config)

Arguments mapping described in
[CreateEndpointConfigInputRequestTypeDef](./type_defs.md#createendpointconfiginputrequesttypedef).

Keyword-only arguments:

- `EndpointConfigName`: `str` *(required)*
- `ProductionVariants`:
  `Sequence`\[[ProductionVariantTypeDef](./type_defs.md#productionvarianttypedef)\]
  *(required)*
- `DataCaptureConfig`:
  [DataCaptureConfigTypeDef](./type_defs.md#datacaptureconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `AsyncInferenceConfig`:
  [AsyncInferenceConfigTypeDef](./type_defs.md#asyncinferenceconfigtypedef)

Returns
[CreateEndpointConfigOutputTypeDef](./type_defs.md#createendpointconfigoutputtypedef).

### create_experiment

Creates an SageMaker *experiment*.

Type annotations for `boto3.client("sagemaker").create_experiment` method.

Boto3 documentation:
[SageMaker.Client.create_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_experiment)

Arguments mapping described in
[CreateExperimentRequestRequestTypeDef](./type_defs.md#createexperimentrequestrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateExperimentResponseTypeDef](./type_defs.md#createexperimentresponsetypedef).

### create_feature_group

Create a new `FeatureGroup`.

Type annotations for `boto3.client("sagemaker").create_feature_group` method.

Boto3 documentation:
[SageMaker.Client.create_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_feature_group)

Arguments mapping described in
[CreateFeatureGroupRequestRequestTypeDef](./type_defs.md#createfeaturegrouprequestrequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*
- `RecordIdentifierFeatureName`: `str` *(required)*
- `EventTimeFeatureName`: `str` *(required)*
- `FeatureDefinitions`:
  `Sequence`\[[FeatureDefinitionTypeDef](./type_defs.md#featuredefinitiontypedef)\]
  *(required)*
- `OnlineStoreConfig`:
  [OnlineStoreConfigTypeDef](./type_defs.md#onlinestoreconfigtypedef)
- `OfflineStoreConfig`:
  [OfflineStoreConfigTypeDef](./type_defs.md#offlinestoreconfigtypedef)
- `RoleArn`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFeatureGroupResponseTypeDef](./type_defs.md#createfeaturegroupresponsetypedef).

### create_flow_definition

Creates a flow definition.

Type annotations for `boto3.client("sagemaker").create_flow_definition` method.

Boto3 documentation:
[SageMaker.Client.create_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_flow_definition)

Arguments mapping described in
[CreateFlowDefinitionRequestRequestTypeDef](./type_defs.md#createflowdefinitionrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFlowDefinitionResponseTypeDef](./type_defs.md#createflowdefinitionresponsetypedef).

### create_human_task_ui

Defines the settings you will use for the human review workflow user interface.

Type annotations for `boto3.client("sagemaker").create_human_task_ui` method.

Boto3 documentation:
[SageMaker.Client.create_human_task_ui](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_human_task_ui)

Arguments mapping described in
[CreateHumanTaskUiRequestRequestTypeDef](./type_defs.md#createhumantaskuirequestrequesttypedef).

Keyword-only arguments:

- `HumanTaskUiName`: `str` *(required)*
- `UiTemplate`: [UiTemplateTypeDef](./type_defs.md#uitemplatetypedef)
  *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHumanTaskUiResponseTypeDef](./type_defs.md#createhumantaskuiresponsetypedef).

### create_hyper_parameter_tuning_job

Starts a hyperparameter tuning job.

Type annotations for
`boto3.client("sagemaker").create_hyper_parameter_tuning_job` method.

Boto3 documentation:
[SageMaker.Client.create_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_hyper_parameter_tuning_job)

Arguments mapping described in
[CreateHyperParameterTuningJobRequestRequestTypeDef](./type_defs.md#createhyperparametertuningjobrequestrequesttypedef).

Keyword-only arguments:

- `HyperParameterTuningJobName`: `str` *(required)*
- `HyperParameterTuningJobConfig`:
  [HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)
  *(required)*
- `TrainingJobDefinition`:
  [HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef)
- `TrainingJobDefinitions`:
  `Sequence`\[[HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef)\]
- `WarmStartConfig`:
  [HyperParameterTuningJobWarmStartConfigTypeDef](./type_defs.md#hyperparametertuningjobwarmstartconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHyperParameterTuningJobResponseTypeDef](./type_defs.md#createhyperparametertuningjobresponsetypedef).

### create_image

Creates a custom SageMaker image.

Type annotations for `boto3.client("sagemaker").create_image` method.

Boto3 documentation:
[SageMaker.Client.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_image)

Arguments mapping described in
[CreateImageRequestRequestTypeDef](./type_defs.md#createimagerequestrequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `DisplayName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateImageResponseTypeDef](./type_defs.md#createimageresponsetypedef).

### create_image_version

Creates a version of the SageMaker image specified by `ImageName`.

Type annotations for `boto3.client("sagemaker").create_image_version` method.

Boto3 documentation:
[SageMaker.Client.create_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_image_version)

Arguments mapping described in
[CreateImageVersionRequestRequestTypeDef](./type_defs.md#createimageversionrequestrequesttypedef).

Keyword-only arguments:

- `BaseImage`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `ImageName`: `str` *(required)*

Returns
[CreateImageVersionResponseTypeDef](./type_defs.md#createimageversionresponsetypedef).

### create_inference_recommendations_job

Starts a recommendation job.

Type annotations for
`boto3.client("sagemaker").create_inference_recommendations_job` method.

Boto3 documentation:
[SageMaker.Client.create_inference_recommendations_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_inference_recommendations_job)

Arguments mapping described in
[CreateInferenceRecommendationsJobRequestRequestTypeDef](./type_defs.md#createinferencerecommendationsjobrequestrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*
- `JobType`:
  [RecommendationJobTypeType](./literals.md#recommendationjobtypetype)
  *(required)*
- `RoleArn`: `str` *(required)*
- `InputConfig`:
  [RecommendationJobInputConfigTypeDef](./type_defs.md#recommendationjobinputconfigtypedef)
  *(required)*
- `JobDescription`: `str`
- `StoppingConditions`:
  [RecommendationJobStoppingConditionsTypeDef](./type_defs.md#recommendationjobstoppingconditionstypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateInferenceRecommendationsJobResponseTypeDef](./type_defs.md#createinferencerecommendationsjobresponsetypedef).

### create_labeling_job

.

Type annotations for `boto3.client("sagemaker").create_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.create_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_labeling_job)

Arguments mapping described in
[CreateLabelingJobRequestRequestTypeDef](./type_defs.md#createlabelingjobrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateLabelingJobResponseTypeDef](./type_defs.md#createlabelingjobresponsetypedef).

### create_model

Creates a model in Amazon SageMaker.

Type annotations for `boto3.client("sagemaker").create_model` method.

Boto3 documentation:
[SageMaker.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model)

Arguments mapping described in
[CreateModelInputRequestTypeDef](./type_defs.md#createmodelinputrequesttypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*
- `ExecutionRoleArn`: `str` *(required)*
- `PrimaryContainer`:
  [ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)
- `Containers`:
  `Sequence`\[[ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)\]
- `InferenceExecutionConfig`:
  [InferenceExecutionConfigTypeDef](./type_defs.md#inferenceexecutionconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `EnableNetworkIsolation`: `bool`

Returns [CreateModelOutputTypeDef](./type_defs.md#createmodeloutputtypedef).

### create_model_bias_job_definition

Creates the definition for a model bias job.

Type annotations for
`boto3.client("sagemaker").create_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_bias_job_definition)

Arguments mapping described in
[CreateModelBiasJobDefinitionRequestRequestTypeDef](./type_defs.md#createmodelbiasjobdefinitionrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelBiasJobDefinitionResponseTypeDef](./type_defs.md#createmodelbiasjobdefinitionresponsetypedef).

### create_model_explainability_job_definition

Creates the definition for a model explainability job.

Type annotations for
`boto3.client("sagemaker").create_model_explainability_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_explainability_job_definition)

Arguments mapping described in
[CreateModelExplainabilityJobDefinitionRequestRequestTypeDef](./type_defs.md#createmodelexplainabilityjobdefinitionrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelExplainabilityJobDefinitionResponseTypeDef](./type_defs.md#createmodelexplainabilityjobdefinitionresponsetypedef).

### create_model_package

Creates a model package that you can use to create Amazon SageMaker models or
list on Amazon Web Services Marketplace, or a versioned model that is part of a
model group.

Type annotations for `boto3.client("sagemaker").create_model_package` method.

Boto3 documentation:
[SageMaker.Client.create_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_package)

Arguments mapping described in
[CreateModelPackageInputRequestTypeDef](./type_defs.md#createmodelpackageinputrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `ModelMetrics`: [ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef)
- `ClientToken`: `str`
- `CustomerMetadataProperties`: `Mapping`\[`str`, `str`\]
- `DriftCheckBaselines`:
  [DriftCheckBaselinesTypeDef](./type_defs.md#driftcheckbaselinestypedef)
- `Domain`: `str`
- `Task`: `str`
- `SamplePayloadUrl`: `str`
- `AdditionalInferenceSpecifications`:
  `Sequence`\[[AdditionalInferenceSpecificationDefinitionTypeDef](./type_defs.md#additionalinferencespecificationdefinitiontypedef)\]

Returns
[CreateModelPackageOutputTypeDef](./type_defs.md#createmodelpackageoutputtypedef).

### create_model_package_group

Creates a model group.

Type annotations for `boto3.client("sagemaker").create_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.create_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_package_group)

Arguments mapping described in
[CreateModelPackageGroupInputRequestTypeDef](./type_defs.md#createmodelpackagegroupinputrequesttypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*
- `ModelPackageGroupDescription`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelPackageGroupOutputTypeDef](./type_defs.md#createmodelpackagegroupoutputtypedef).

### create_model_quality_job_definition

Creates a definition for a job that monitors model quality and drift.

Type annotations for
`boto3.client("sagemaker").create_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.create_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_model_quality_job_definition)

Arguments mapping described in
[CreateModelQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#createmodelqualityjobdefinitionrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateModelQualityJobDefinitionResponseTypeDef](./type_defs.md#createmodelqualityjobdefinitionresponsetypedef).

### create_monitoring_schedule

Creates a schedule that regularly starts Amazon SageMaker Processing Jobs to
monitor the data captured for an Amazon SageMaker Endoint.

Type annotations for `boto3.client("sagemaker").create_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.create_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_monitoring_schedule)

Arguments mapping described in
[CreateMonitoringScheduleRequestRequestTypeDef](./type_defs.md#createmonitoringschedulerequestrequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)
  *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateMonitoringScheduleResponseTypeDef](./type_defs.md#createmonitoringscheduleresponsetypedef).

### create_notebook_instance

Creates an Amazon SageMaker notebook instance.

Type annotations for `boto3.client("sagemaker").create_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.create_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_notebook_instance)

Arguments mapping described in
[CreateNotebookInstanceInputRequestTypeDef](./type_defs.md#createnotebookinstanceinputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
  *(required)*
- `RoleArn`: `str` *(required)*
- `SubnetId`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `LifecycleConfigName`: `str`
- `DirectInternetAccess`:
  [DirectInternetAccessType](./literals.md#directinternetaccesstype)
- `VolumeSizeInGB`: `int`
- `AcceleratorTypes`:
  `Sequence`\[[NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype)\]
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `Sequence`\[`str`\]
- `RootAccess`: [RootAccessType](./literals.md#rootaccesstype)
- `PlatformIdentifier`: `str`

Returns
[CreateNotebookInstanceOutputTypeDef](./type_defs.md#createnotebookinstanceoutputtypedef).

### create_notebook_instance_lifecycle_config

Creates a lifecycle configuration that you can associate with a notebook
instance.

Type annotations for
`boto3.client("sagemaker").create_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.create_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_notebook_instance_lifecycle_config)

Arguments mapping described in
[CreateNotebookInstanceLifecycleConfigInputRequestTypeDef](./type_defs.md#createnotebookinstancelifecycleconfiginputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*
- `OnCreate`:
  `Sequence`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `Sequence`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]

Returns
[CreateNotebookInstanceLifecycleConfigOutputTypeDef](./type_defs.md#createnotebookinstancelifecycleconfigoutputtypedef).

### create_pipeline

Creates a pipeline using a JSON pipeline definition.

Type annotations for `boto3.client("sagemaker").create_pipeline` method.

Boto3 documentation:
[SageMaker.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_pipeline)

Arguments mapping described in
[CreatePipelineRequestRequestTypeDef](./type_defs.md#createpipelinerequestrequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `PipelineDisplayName`: `str`
- `PipelineDefinition`: `str`
- `PipelineDefinitionS3Location`:
  [PipelineDefinitionS3LocationTypeDef](./type_defs.md#pipelinedefinitions3locationtypedef)
- `PipelineDescription`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ParallelismConfiguration`:
  [ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef)

Returns
[CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef).

### create_presigned_domain_url

Creates a URL for a specified UserProfile in a Domain.

Type annotations for `boto3.client("sagemaker").create_presigned_domain_url`
method.

Boto3 documentation:
[SageMaker.Client.create_presigned_domain_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_presigned_domain_url)

Arguments mapping described in
[CreatePresignedDomainUrlRequestRequestTypeDef](./type_defs.md#createpresigneddomainurlrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `SessionExpirationDurationInSeconds`: `int`
- `ExpiresInSeconds`: `int`

Returns
[CreatePresignedDomainUrlResponseTypeDef](./type_defs.md#createpresigneddomainurlresponsetypedef).

### create_presigned_notebook_instance_url

Returns a URL that you can use to connect to the Jupyter server from a notebook
instance.

Type annotations for
`boto3.client("sagemaker").create_presigned_notebook_instance_url` method.

Boto3 documentation:
[SageMaker.Client.create_presigned_notebook_instance_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_presigned_notebook_instance_url)

Arguments mapping described in
[CreatePresignedNotebookInstanceUrlInputRequestTypeDef](./type_defs.md#createpresignednotebookinstanceurlinputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*
- `SessionExpirationDurationInSeconds`: `int`

Returns
[CreatePresignedNotebookInstanceUrlOutputTypeDef](./type_defs.md#createpresignednotebookinstanceurloutputtypedef).

### create_processing_job

Creates a processing job.

Type annotations for `boto3.client("sagemaker").create_processing_job` method.

Boto3 documentation:
[SageMaker.Client.create_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_processing_job)

Arguments mapping described in
[CreateProcessingJobRequestRequestTypeDef](./type_defs.md#createprocessingjobrequestrequesttypedef).

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
  `Sequence`\[[ProcessingInputTypeDef](./type_defs.md#processinginputtypedef)\]
- `ProcessingOutputConfig`:
  [ProcessingOutputConfigTypeDef](./type_defs.md#processingoutputconfigtypedef)
- `StoppingCondition`:
  [ProcessingStoppingConditionTypeDef](./type_defs.md#processingstoppingconditiontypedef)
- `Environment`: `Mapping`\[`str`, `str`\]
- `NetworkConfig`: [NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)

Returns
[CreateProcessingJobResponseTypeDef](./type_defs.md#createprocessingjobresponsetypedef).

### create_project

Creates a machine learning (ML) project that can contain one or more templates
that set up an ML pipeline from training to deploying an approved model.

Type annotations for `boto3.client("sagemaker").create_project` method.

Boto3 documentation:
[SageMaker.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_project)

Arguments mapping described in
[CreateProjectInputRequestTypeDef](./type_defs.md#createprojectinputrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `ServiceCatalogProvisioningDetails`:
  [ServiceCatalogProvisioningDetailsTypeDef](./type_defs.md#servicecatalogprovisioningdetailstypedef)
  *(required)*
- `ProjectDescription`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProjectOutputTypeDef](./type_defs.md#createprojectoutputtypedef).

### create_studio_lifecycle_config

Creates a new Studio Lifecycle Configuration.

Type annotations for `boto3.client("sagemaker").create_studio_lifecycle_config`
method.

Boto3 documentation:
[SageMaker.Client.create_studio_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_studio_lifecycle_config)

Arguments mapping described in
[CreateStudioLifecycleConfigRequestRequestTypeDef](./type_defs.md#createstudiolifecycleconfigrequestrequesttypedef).

Keyword-only arguments:

- `StudioLifecycleConfigName`: `str` *(required)*
- `StudioLifecycleConfigContent`: `str` *(required)*
- `StudioLifecycleConfigAppType`:
  [StudioLifecycleConfigAppTypeType](./literals.md#studiolifecycleconfigapptypetype)
  *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateStudioLifecycleConfigResponseTypeDef](./type_defs.md#createstudiolifecycleconfigresponsetypedef).

### create_training_job

Starts a model training job.

Type annotations for `boto3.client("sagemaker").create_training_job` method.

Boto3 documentation:
[SageMaker.Client.create_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_training_job)

Arguments mapping described in
[CreateTrainingJobRequestRequestTypeDef](./type_defs.md#createtrainingjobrequestrequesttypedef).

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
- `HyperParameters`: `Mapping`\[`str`, `str`\]
- `InputDataConfig`:
  `Sequence`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EnableNetworkIsolation`: `bool`
- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableManagedSpotTraining`: `bool`
- `CheckpointConfig`:
  [CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef)
- `DebugHookConfig`:
  [DebugHookConfigTypeDef](./type_defs.md#debughookconfigtypedef)
- `DebugRuleConfigurations`:
  `Sequence`\[[DebugRuleConfigurationTypeDef](./type_defs.md#debugruleconfigurationtypedef)\]
- `TensorBoardOutputConfig`:
  [TensorBoardOutputConfigTypeDef](./type_defs.md#tensorboardoutputconfigtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)
- `ProfilerConfig`:
  [ProfilerConfigTypeDef](./type_defs.md#profilerconfigtypedef)
- `ProfilerRuleConfigurations`:
  `Sequence`\[[ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef)\]
- `Environment`: `Mapping`\[`str`, `str`\]
- `RetryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)

Returns
[CreateTrainingJobResponseTypeDef](./type_defs.md#createtrainingjobresponsetypedef).

### create_transform_job

Starts a transform job.

Type annotations for `boto3.client("sagemaker").create_transform_job` method.

Boto3 documentation:
[SageMaker.Client.create_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_transform_job)

Arguments mapping described in
[CreateTransformJobRequestRequestTypeDef](./type_defs.md#createtransformjobrequestrequesttypedef).

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
- `Environment`: `Mapping`\[`str`, `str`\]
- `DataProcessing`:
  [DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)

Returns
[CreateTransformJobResponseTypeDef](./type_defs.md#createtransformjobresponsetypedef).

### create_trial

Creates an SageMaker *trial*.

Type annotations for `boto3.client("sagemaker").create_trial` method.

Boto3 documentation:
[SageMaker.Client.create_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_trial)

Arguments mapping described in
[CreateTrialRequestRequestTypeDef](./type_defs.md#createtrialrequestrequesttypedef).

Keyword-only arguments:

- `TrialName`: `str` *(required)*
- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTrialResponseTypeDef](./type_defs.md#createtrialresponsetypedef).

### create_trial_component

Creates a *trial component* , which is a stage of a machine learning *trial*.

Type annotations for `boto3.client("sagemaker").create_trial_component` method.

Boto3 documentation:
[SageMaker.Client.create_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_trial_component)

Arguments mapping described in
[CreateTrialComponentRequestRequestTypeDef](./type_defs.md#createtrialcomponentrequestrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*
- `DisplayName`: `str`
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Parameters`: `Mapping`\[`str`,
  [TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef)\]
- `InputArtifacts`: `Mapping`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `OutputArtifacts`: `Mapping`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTrialComponentResponseTypeDef](./type_defs.md#createtrialcomponentresponsetypedef).

### create_user_profile

Creates a user profile.

Type annotations for `boto3.client("sagemaker").create_user_profile` method.

Boto3 documentation:
[SageMaker.Client.create_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_user_profile)

Arguments mapping described in
[CreateUserProfileRequestRequestTypeDef](./type_defs.md#createuserprofilerequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `SingleSignOnUserIdentifier`: `str`
- `SingleSignOnUserValue`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

Returns
[CreateUserProfileResponseTypeDef](./type_defs.md#createuserprofileresponsetypedef).

### create_workforce

Use this operation to create a workforce.

Type annotations for `boto3.client("sagemaker").create_workforce` method.

Boto3 documentation:
[SageMaker.Client.create_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_workforce)

Arguments mapping described in
[CreateWorkforceRequestRequestTypeDef](./type_defs.md#createworkforcerequestrequesttypedef).

Keyword-only arguments:

- `WorkforceName`: `str` *(required)*
- `CognitoConfig`: [CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef)
- `OidcConfig`: [OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef)
- `SourceIpConfig`:
  [SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWorkforceResponseTypeDef](./type_defs.md#createworkforceresponsetypedef).

### create_workteam

Creates a new work team for labeling your data.

Type annotations for `boto3.client("sagemaker").create_workteam` method.

Boto3 documentation:
[SageMaker.Client.create_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.create_workteam)

Arguments mapping described in
[CreateWorkteamRequestRequestTypeDef](./type_defs.md#createworkteamrequestrequesttypedef).

Keyword-only arguments:

- `WorkteamName`: `str` *(required)*
- `MemberDefinitions`:
  `Sequence`\[[MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef)\]
  *(required)*
- `Description`: `str` *(required)*
- `WorkforceName`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWorkteamResponseTypeDef](./type_defs.md#createworkteamresponsetypedef).

### delete_action

Deletes an action.

Type annotations for `boto3.client("sagemaker").delete_action` method.

Boto3 documentation:
[SageMaker.Client.delete_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_action)

Arguments mapping described in
[DeleteActionRequestRequestTypeDef](./type_defs.md#deleteactionrequestrequesttypedef).

Keyword-only arguments:

- `ActionName`: `str` *(required)*

Returns
[DeleteActionResponseTypeDef](./type_defs.md#deleteactionresponsetypedef).

### delete_algorithm

Removes the specified algorithm from your account.

Type annotations for `boto3.client("sagemaker").delete_algorithm` method.

Boto3 documentation:
[SageMaker.Client.delete_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_algorithm)

Arguments mapping described in
[DeleteAlgorithmInputRequestTypeDef](./type_defs.md#deletealgorithminputrequesttypedef).

Keyword-only arguments:

- `AlgorithmName`: `str` *(required)*

### delete_app

Used to stop and delete an app.

Type annotations for `boto3.client("sagemaker").delete_app` method.

Boto3 documentation:
[SageMaker.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_app)

Arguments mapping described in
[DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef).

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
[DeleteAppImageConfigRequestRequestTypeDef](./type_defs.md#deleteappimageconfigrequestrequesttypedef).

Keyword-only arguments:

- `AppImageConfigName`: `str` *(required)*

### delete_artifact

Deletes an artifact.

Type annotations for `boto3.client("sagemaker").delete_artifact` method.

Boto3 documentation:
[SageMaker.Client.delete_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_artifact)

Arguments mapping described in
[DeleteArtifactRequestRequestTypeDef](./type_defs.md#deleteartifactrequestrequesttypedef).

Keyword-only arguments:

- `ArtifactArn`: `str`
- `Source`: [ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef)

Returns
[DeleteArtifactResponseTypeDef](./type_defs.md#deleteartifactresponsetypedef).

### delete_association

Deletes an association.

Type annotations for `boto3.client("sagemaker").delete_association` method.

Boto3 documentation:
[SageMaker.Client.delete_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_association)

Arguments mapping described in
[DeleteAssociationRequestRequestTypeDef](./type_defs.md#deleteassociationrequestrequesttypedef).

Keyword-only arguments:

- `SourceArn`: `str` *(required)*
- `DestinationArn`: `str` *(required)*

Returns
[DeleteAssociationResponseTypeDef](./type_defs.md#deleteassociationresponsetypedef).

### delete_code_repository

Deletes the specified Git repository from your account.

Type annotations for `boto3.client("sagemaker").delete_code_repository` method.

Boto3 documentation:
[SageMaker.Client.delete_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_code_repository)

Arguments mapping described in
[DeleteCodeRepositoryInputRequestTypeDef](./type_defs.md#deletecoderepositoryinputrequesttypedef).

Keyword-only arguments:

- `CodeRepositoryName`: `str` *(required)*

### delete_context

Deletes an context.

Type annotations for `boto3.client("sagemaker").delete_context` method.

Boto3 documentation:
[SageMaker.Client.delete_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_context)

Arguments mapping described in
[DeleteContextRequestRequestTypeDef](./type_defs.md#deletecontextrequestrequesttypedef).

Keyword-only arguments:

- `ContextName`: `str` *(required)*

Returns
[DeleteContextResponseTypeDef](./type_defs.md#deletecontextresponsetypedef).

### delete_data_quality_job_definition

Deletes a data quality monitoring job definition.

Type annotations for
`boto3.client("sagemaker").delete_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_data_quality_job_definition)

Arguments mapping described in
[DeleteDataQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#deletedataqualityjobdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_device_fleet

Deletes a fleet.

Type annotations for `boto3.client("sagemaker").delete_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.delete_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_device_fleet)

Arguments mapping described in
[DeleteDeviceFleetRequestRequestTypeDef](./type_defs.md#deletedevicefleetrequestrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*

### delete_domain

Used to delete a domain.

Type annotations for `boto3.client("sagemaker").delete_domain` method.

Boto3 documentation:
[SageMaker.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef).

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
[DeleteEndpointInputRequestTypeDef](./type_defs.md#deleteendpointinputrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*

### delete_endpoint_config

Deletes an endpoint configuration.

Type annotations for `boto3.client("sagemaker").delete_endpoint_config` method.

Boto3 documentation:
[SageMaker.Client.delete_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_endpoint_config)

Arguments mapping described in
[DeleteEndpointConfigInputRequestTypeDef](./type_defs.md#deleteendpointconfiginputrequesttypedef).

Keyword-only arguments:

- `EndpointConfigName`: `str` *(required)*

### delete_experiment

Deletes an SageMaker experiment.

Type annotations for `boto3.client("sagemaker").delete_experiment` method.

Boto3 documentation:
[SageMaker.Client.delete_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_experiment)

Arguments mapping described in
[DeleteExperimentRequestRequestTypeDef](./type_defs.md#deleteexperimentrequestrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str` *(required)*

Returns
[DeleteExperimentResponseTypeDef](./type_defs.md#deleteexperimentresponsetypedef).

### delete_feature_group

Delete the `FeatureGroup` and any data that was written to the `OnlineStore` of
the `FeatureGroup`.

Type annotations for `boto3.client("sagemaker").delete_feature_group` method.

Boto3 documentation:
[SageMaker.Client.delete_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_feature_group)

Arguments mapping described in
[DeleteFeatureGroupRequestRequestTypeDef](./type_defs.md#deletefeaturegrouprequestrequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*

### delete_flow_definition

Deletes the specified flow definition.

Type annotations for `boto3.client("sagemaker").delete_flow_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_flow_definition)

Arguments mapping described in
[DeleteFlowDefinitionRequestRequestTypeDef](./type_defs.md#deleteflowdefinitionrequestrequesttypedef).

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
[DeleteHumanTaskUiRequestRequestTypeDef](./type_defs.md#deletehumantaskuirequestrequesttypedef).

Keyword-only arguments:

- `HumanTaskUiName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_image

Deletes a SageMaker image and all versions of the image.

Type annotations for `boto3.client("sagemaker").delete_image` method.

Boto3 documentation:
[SageMaker.Client.delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_image)

Arguments mapping described in
[DeleteImageRequestRequestTypeDef](./type_defs.md#deleteimagerequestrequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_image_version

Deletes a version of a SageMaker image.

Type annotations for `boto3.client("sagemaker").delete_image_version` method.

Boto3 documentation:
[SageMaker.Client.delete_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_image_version)

Arguments mapping described in
[DeleteImageVersionRequestRequestTypeDef](./type_defs.md#deleteimageversionrequestrequesttypedef).

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
[DeleteModelInputRequestTypeDef](./type_defs.md#deletemodelinputrequesttypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*

### delete_model_bias_job_definition

Deletes an Amazon SageMaker model bias job definition.

Type annotations for
`boto3.client("sagemaker").delete_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_bias_job_definition)

Arguments mapping described in
[DeleteModelBiasJobDefinitionRequestRequestTypeDef](./type_defs.md#deletemodelbiasjobdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_model_explainability_job_definition

Deletes an Amazon SageMaker model explainability job definition.

Type annotations for
`boto3.client("sagemaker").delete_model_explainability_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_explainability_job_definition)

Arguments mapping described in
[DeleteModelExplainabilityJobDefinitionRequestRequestTypeDef](./type_defs.md#deletemodelexplainabilityjobdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_model_package

Deletes a model package.

Type annotations for `boto3.client("sagemaker").delete_model_package` method.

Boto3 documentation:
[SageMaker.Client.delete_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package)

Arguments mapping described in
[DeleteModelPackageInputRequestTypeDef](./type_defs.md#deletemodelpackageinputrequesttypedef).

Keyword-only arguments:

- `ModelPackageName`: `str` *(required)*

### delete_model_package_group

Deletes the specified model group.

Type annotations for `boto3.client("sagemaker").delete_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.delete_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package_group)

Arguments mapping described in
[DeleteModelPackageGroupInputRequestTypeDef](./type_defs.md#deletemodelpackagegroupinputrequesttypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*

### delete_model_package_group_policy

Deletes a model group resource policy.

Type annotations for
`boto3.client("sagemaker").delete_model_package_group_policy` method.

Boto3 documentation:
[SageMaker.Client.delete_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_package_group_policy)

Arguments mapping described in
[DeleteModelPackageGroupPolicyInputRequestTypeDef](./type_defs.md#deletemodelpackagegrouppolicyinputrequesttypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*

### delete_model_quality_job_definition

Deletes the secified model quality monitoring job definition.

Type annotations for
`boto3.client("sagemaker").delete_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.delete_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_model_quality_job_definition)

Arguments mapping described in
[DeleteModelQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#deletemodelqualityjobdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

### delete_monitoring_schedule

Deletes a monitoring schedule.

Type annotations for `boto3.client("sagemaker").delete_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.delete_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_monitoring_schedule)

Arguments mapping described in
[DeleteMonitoringScheduleRequestRequestTypeDef](./type_defs.md#deletemonitoringschedulerequestrequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*

### delete_notebook_instance

Deletes an Amazon SageMaker notebook instance.

Type annotations for `boto3.client("sagemaker").delete_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.delete_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_notebook_instance)

Arguments mapping described in
[DeleteNotebookInstanceInputRequestTypeDef](./type_defs.md#deletenotebookinstanceinputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*

### delete_notebook_instance_lifecycle_config

Deletes a notebook instance lifecycle configuration.

Type annotations for
`boto3.client("sagemaker").delete_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.delete_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_notebook_instance_lifecycle_config)

Arguments mapping described in
[DeleteNotebookInstanceLifecycleConfigInputRequestTypeDef](./type_defs.md#deletenotebookinstancelifecycleconfiginputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*

### delete_pipeline

Deletes a pipeline if there are no running instances of the pipeline.

Type annotations for `boto3.client("sagemaker").delete_pipeline` method.

Boto3 documentation:
[SageMaker.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_pipeline)

Arguments mapping described in
[DeletePipelineRequestRequestTypeDef](./type_defs.md#deletepipelinerequestrequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[DeletePipelineResponseTypeDef](./type_defs.md#deletepipelineresponsetypedef).

### delete_project

Delete the specified project.

Type annotations for `boto3.client("sagemaker").delete_project` method.

Boto3 documentation:
[SageMaker.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_project)

Arguments mapping described in
[DeleteProjectInputRequestTypeDef](./type_defs.md#deleteprojectinputrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*

### delete_studio_lifecycle_config

Deletes the Studio Lifecycle Configuration.

Type annotations for `boto3.client("sagemaker").delete_studio_lifecycle_config`
method.

Boto3 documentation:
[SageMaker.Client.delete_studio_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_studio_lifecycle_config)

Arguments mapping described in
[DeleteStudioLifecycleConfigRequestRequestTypeDef](./type_defs.md#deletestudiolifecycleconfigrequestrequesttypedef).

Keyword-only arguments:

- `StudioLifecycleConfigName`: `str` *(required)*

### delete_tags

Deletes the specified tags from an Amazon SageMaker resource.

Type annotations for `boto3.client("sagemaker").delete_tags` method.

Boto3 documentation:
[SageMaker.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_tags)

Arguments mapping described in
[DeleteTagsInputRequestTypeDef](./type_defs.md#deletetagsinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_trial

Deletes the specified trial.

Type annotations for `boto3.client("sagemaker").delete_trial` method.

Boto3 documentation:
[SageMaker.Client.delete_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_trial)

Arguments mapping described in
[DeleteTrialRequestRequestTypeDef](./type_defs.md#deletetrialrequestrequesttypedef).

Keyword-only arguments:

- `TrialName`: `str` *(required)*

Returns
[DeleteTrialResponseTypeDef](./type_defs.md#deletetrialresponsetypedef).

### delete_trial_component

Deletes the specified trial component.

Type annotations for `boto3.client("sagemaker").delete_trial_component` method.

Boto3 documentation:
[SageMaker.Client.delete_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_trial_component)

Arguments mapping described in
[DeleteTrialComponentRequestRequestTypeDef](./type_defs.md#deletetrialcomponentrequestrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*

Returns
[DeleteTrialComponentResponseTypeDef](./type_defs.md#deletetrialcomponentresponsetypedef).

### delete_user_profile

Deletes a user profile.

Type annotations for `boto3.client("sagemaker").delete_user_profile` method.

Boto3 documentation:
[SageMaker.Client.delete_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_user_profile)

Arguments mapping described in
[DeleteUserProfileRequestRequestTypeDef](./type_defs.md#deleteuserprofilerequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*

### delete_workforce

Use this operation to delete a workforce.

Type annotations for `boto3.client("sagemaker").delete_workforce` method.

Boto3 documentation:
[SageMaker.Client.delete_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_workforce)

Arguments mapping described in
[DeleteWorkforceRequestRequestTypeDef](./type_defs.md#deleteworkforcerequestrequesttypedef).

Keyword-only arguments:

- `WorkforceName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_workteam

Deletes an existing work team.

Type annotations for `boto3.client("sagemaker").delete_workteam` method.

Boto3 documentation:
[SageMaker.Client.delete_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.delete_workteam)

Arguments mapping described in
[DeleteWorkteamRequestRequestTypeDef](./type_defs.md#deleteworkteamrequestrequesttypedef).

Keyword-only arguments:

- `WorkteamName`: `str` *(required)*

Returns
[DeleteWorkteamResponseTypeDef](./type_defs.md#deleteworkteamresponsetypedef).

### deregister_devices

Deregisters the specified devices.

Type annotations for `boto3.client("sagemaker").deregister_devices` method.

Boto3 documentation:
[SageMaker.Client.deregister_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.deregister_devices)

Arguments mapping described in
[DeregisterDevicesRequestRequestTypeDef](./type_defs.md#deregisterdevicesrequestrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*
- `DeviceNames`: `Sequence`\[`str`\] *(required)*

### describe_action

Describes an action.

Type annotations for `boto3.client("sagemaker").describe_action` method.

Boto3 documentation:
[SageMaker.Client.describe_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_action)

Arguments mapping described in
[DescribeActionRequestRequestTypeDef](./type_defs.md#describeactionrequestrequesttypedef).

Keyword-only arguments:

- `ActionName`: `str` *(required)*

Returns
[DescribeActionResponseTypeDef](./type_defs.md#describeactionresponsetypedef).

### describe_algorithm

Returns a description of the specified algorithm that is in your account.

Type annotations for `boto3.client("sagemaker").describe_algorithm` method.

Boto3 documentation:
[SageMaker.Client.describe_algorithm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_algorithm)

Arguments mapping described in
[DescribeAlgorithmInputRequestTypeDef](./type_defs.md#describealgorithminputrequesttypedef).

Keyword-only arguments:

- `AlgorithmName`: `str` *(required)*

Returns
[DescribeAlgorithmOutputTypeDef](./type_defs.md#describealgorithmoutputtypedef).

### describe_app

Describes the app.

Type annotations for `boto3.client("sagemaker").describe_app` method.

Boto3 documentation:
[SageMaker.Client.describe_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_app)

Arguments mapping described in
[DescribeAppRequestRequestTypeDef](./type_defs.md#describeapprequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `AppType`: [AppTypeType](./literals.md#apptypetype) *(required)*
- `AppName`: `str` *(required)*

Returns
[DescribeAppResponseTypeDef](./type_defs.md#describeappresponsetypedef).

### describe_app_image_config

Describes an AppImageConfig.

Type annotations for `boto3.client("sagemaker").describe_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.describe_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_app_image_config)

Arguments mapping described in
[DescribeAppImageConfigRequestRequestTypeDef](./type_defs.md#describeappimageconfigrequestrequesttypedef).

Keyword-only arguments:

- `AppImageConfigName`: `str` *(required)*

Returns
[DescribeAppImageConfigResponseTypeDef](./type_defs.md#describeappimageconfigresponsetypedef).

### describe_artifact

Describes an artifact.

Type annotations for `boto3.client("sagemaker").describe_artifact` method.

Boto3 documentation:
[SageMaker.Client.describe_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_artifact)

Arguments mapping described in
[DescribeArtifactRequestRequestTypeDef](./type_defs.md#describeartifactrequestrequesttypedef).

Keyword-only arguments:

- `ArtifactArn`: `str` *(required)*

Returns
[DescribeArtifactResponseTypeDef](./type_defs.md#describeartifactresponsetypedef).

### describe_auto_ml_job

Returns information about an Amazon SageMaker AutoML job.

Type annotations for `boto3.client("sagemaker").describe_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.describe_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_auto_ml_job)

Arguments mapping described in
[DescribeAutoMLJobRequestRequestTypeDef](./type_defs.md#describeautomljobrequestrequesttypedef).

Keyword-only arguments:

- `AutoMLJobName`: `str` *(required)*

Returns
[DescribeAutoMLJobResponseTypeDef](./type_defs.md#describeautomljobresponsetypedef).

### describe_code_repository

Gets details about the specified Git repository.

Type annotations for `boto3.client("sagemaker").describe_code_repository`
method.

Boto3 documentation:
[SageMaker.Client.describe_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_code_repository)

Arguments mapping described in
[DescribeCodeRepositoryInputRequestTypeDef](./type_defs.md#describecoderepositoryinputrequesttypedef).

Keyword-only arguments:

- `CodeRepositoryName`: `str` *(required)*

Returns
[DescribeCodeRepositoryOutputTypeDef](./type_defs.md#describecoderepositoryoutputtypedef).

### describe_compilation_job

.

Type annotations for `boto3.client("sagemaker").describe_compilation_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_compilation_job)

Arguments mapping described in
[DescribeCompilationJobRequestRequestTypeDef](./type_defs.md#describecompilationjobrequestrequesttypedef).

Keyword-only arguments:

- `CompilationJobName`: `str` *(required)*

Returns
[DescribeCompilationJobResponseTypeDef](./type_defs.md#describecompilationjobresponsetypedef).

### describe_context

Describes a context.

Type annotations for `boto3.client("sagemaker").describe_context` method.

Boto3 documentation:
[SageMaker.Client.describe_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_context)

Arguments mapping described in
[DescribeContextRequestRequestTypeDef](./type_defs.md#describecontextrequestrequesttypedef).

Keyword-only arguments:

- `ContextName`: `str` *(required)*

Returns
[DescribeContextResponseTypeDef](./type_defs.md#describecontextresponsetypedef).

### describe_data_quality_job_definition

Gets the details of a data quality monitoring job definition.

Type annotations for
`boto3.client("sagemaker").describe_data_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_data_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_data_quality_job_definition)

Arguments mapping described in
[DescribeDataQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#describedataqualityjobdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeDataQualityJobDefinitionResponseTypeDef](./type_defs.md#describedataqualityjobdefinitionresponsetypedef).

### describe_device

Describes the device.

Type annotations for `boto3.client("sagemaker").describe_device` method.

Boto3 documentation:
[SageMaker.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_device)

Arguments mapping described in
[DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceName`: `str` *(required)*
- `DeviceFleetName`: `str` *(required)*
- `NextToken`: `str`

Returns
[DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef).

### describe_device_fleet

A description of the fleet the device belongs to.

Type annotations for `boto3.client("sagemaker").describe_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.describe_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_device_fleet)

Arguments mapping described in
[DescribeDeviceFleetRequestRequestTypeDef](./type_defs.md#describedevicefleetrequestrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*

Returns
[DescribeDeviceFleetResponseTypeDef](./type_defs.md#describedevicefleetresponsetypedef).

### describe_domain

The description of the domain.

Type annotations for `boto3.client("sagemaker").describe_domain` method.

Boto3 documentation:
[SageMaker.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_domain)

Arguments mapping described in
[DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*

Returns
[DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef).

### describe_edge_packaging_job

A description of edge packaging jobs.

Type annotations for `boto3.client("sagemaker").describe_edge_packaging_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_edge_packaging_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_edge_packaging_job)

Arguments mapping described in
[DescribeEdgePackagingJobRequestRequestTypeDef](./type_defs.md#describeedgepackagingjobrequestrequesttypedef).

Keyword-only arguments:

- `EdgePackagingJobName`: `str` *(required)*

Returns
[DescribeEdgePackagingJobResponseTypeDef](./type_defs.md#describeedgepackagingjobresponsetypedef).

### describe_endpoint

.

Type annotations for `boto3.client("sagemaker").describe_endpoint` method.

Boto3 documentation:
[SageMaker.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_endpoint)

Arguments mapping described in
[DescribeEndpointInputRequestTypeDef](./type_defs.md#describeendpointinputrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*

Returns
[DescribeEndpointOutputTypeDef](./type_defs.md#describeendpointoutputtypedef).

### describe_endpoint_config

.

Type annotations for `boto3.client("sagemaker").describe_endpoint_config`
method.

Boto3 documentation:
[SageMaker.Client.describe_endpoint_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_endpoint_config)

Arguments mapping described in
[DescribeEndpointConfigInputRequestTypeDef](./type_defs.md#describeendpointconfiginputrequesttypedef).

Keyword-only arguments:

- `EndpointConfigName`: `str` *(required)*

Returns
[DescribeEndpointConfigOutputTypeDef](./type_defs.md#describeendpointconfigoutputtypedef).

### describe_experiment

Provides a list of an experiment's properties.

Type annotations for `boto3.client("sagemaker").describe_experiment` method.

Boto3 documentation:
[SageMaker.Client.describe_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_experiment)

Arguments mapping described in
[DescribeExperimentRequestRequestTypeDef](./type_defs.md#describeexperimentrequestrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str` *(required)*

Returns
[DescribeExperimentResponseTypeDef](./type_defs.md#describeexperimentresponsetypedef).

### describe_feature_group

Use this operation to describe a `FeatureGroup`.

Type annotations for `boto3.client("sagemaker").describe_feature_group` method.

Boto3 documentation:
[SageMaker.Client.describe_feature_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_feature_group)

Arguments mapping described in
[DescribeFeatureGroupRequestRequestTypeDef](./type_defs.md#describefeaturegrouprequestrequesttypedef).

Keyword-only arguments:

- `FeatureGroupName`: `str` *(required)*
- `NextToken`: `str`

Returns
[DescribeFeatureGroupResponseTypeDef](./type_defs.md#describefeaturegroupresponsetypedef).

### describe_flow_definition

Returns information about the specified flow definition.

Type annotations for `boto3.client("sagemaker").describe_flow_definition`
method.

Boto3 documentation:
[SageMaker.Client.describe_flow_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_flow_definition)

Arguments mapping described in
[DescribeFlowDefinitionRequestRequestTypeDef](./type_defs.md#describeflowdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `FlowDefinitionName`: `str` *(required)*

Returns
[DescribeFlowDefinitionResponseTypeDef](./type_defs.md#describeflowdefinitionresponsetypedef).

### describe_human_task_ui

Returns information about the requested human task user interface (worker task
template).

Type annotations for `boto3.client("sagemaker").describe_human_task_ui` method.

Boto3 documentation:
[SageMaker.Client.describe_human_task_ui](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_human_task_ui)

Arguments mapping described in
[DescribeHumanTaskUiRequestRequestTypeDef](./type_defs.md#describehumantaskuirequestrequesttypedef).

Keyword-only arguments:

- `HumanTaskUiName`: `str` *(required)*

Returns
[DescribeHumanTaskUiResponseTypeDef](./type_defs.md#describehumantaskuiresponsetypedef).

### describe_hyper_parameter_tuning_job

Gets a description of a hyperparameter tuning job.

Type annotations for
`boto3.client("sagemaker").describe_hyper_parameter_tuning_job` method.

Boto3 documentation:
[SageMaker.Client.describe_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_hyper_parameter_tuning_job)

Arguments mapping described in
[DescribeHyperParameterTuningJobRequestRequestTypeDef](./type_defs.md#describehyperparametertuningjobrequestrequesttypedef).

Keyword-only arguments:

- `HyperParameterTuningJobName`: `str` *(required)*

Returns
[DescribeHyperParameterTuningJobResponseTypeDef](./type_defs.md#describehyperparametertuningjobresponsetypedef).

### describe_image

Describes a SageMaker image.

Type annotations for `boto3.client("sagemaker").describe_image` method.

Boto3 documentation:
[SageMaker.Client.describe_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_image)

Arguments mapping described in
[DescribeImageRequestRequestTypeDef](./type_defs.md#describeimagerequestrequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*

Returns
[DescribeImageResponseTypeDef](./type_defs.md#describeimageresponsetypedef).

### describe_image_version

Describes a version of a SageMaker image.

Type annotations for `boto3.client("sagemaker").describe_image_version` method.

Boto3 documentation:
[SageMaker.Client.describe_image_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_image_version)

Arguments mapping described in
[DescribeImageVersionRequestRequestTypeDef](./type_defs.md#describeimageversionrequestrequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*
- `Version`: `int`

Returns
[DescribeImageVersionResponseTypeDef](./type_defs.md#describeimageversionresponsetypedef).

### describe_inference_recommendations_job

Provides the results of the Inference Recommender job.

Type annotations for
`boto3.client("sagemaker").describe_inference_recommendations_job` method.

Boto3 documentation:
[SageMaker.Client.describe_inference_recommendations_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_inference_recommendations_job)

Arguments mapping described in
[DescribeInferenceRecommendationsJobRequestRequestTypeDef](./type_defs.md#describeinferencerecommendationsjobrequestrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*

Returns
[DescribeInferenceRecommendationsJobResponseTypeDef](./type_defs.md#describeinferencerecommendationsjobresponsetypedef).

### describe_labeling_job

Gets information about a labeling job.

Type annotations for `boto3.client("sagemaker").describe_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.describe_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_labeling_job)

Arguments mapping described in
[DescribeLabelingJobRequestRequestTypeDef](./type_defs.md#describelabelingjobrequestrequesttypedef).

Keyword-only arguments:

- `LabelingJobName`: `str` *(required)*

Returns
[DescribeLabelingJobResponseTypeDef](./type_defs.md#describelabelingjobresponsetypedef).

### describe_lineage_group

Provides a list of properties for the requested lineage group.

Type annotations for `boto3.client("sagemaker").describe_lineage_group` method.

Boto3 documentation:
[SageMaker.Client.describe_lineage_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_lineage_group)

Arguments mapping described in
[DescribeLineageGroupRequestRequestTypeDef](./type_defs.md#describelineagegrouprequestrequesttypedef).

Keyword-only arguments:

- `LineageGroupName`: `str` *(required)*

Returns
[DescribeLineageGroupResponseTypeDef](./type_defs.md#describelineagegroupresponsetypedef).

### describe_model

Describes a model that you created using the `CreateModel` API.

Type annotations for `boto3.client("sagemaker").describe_model` method.

Boto3 documentation:
[SageMaker.Client.describe_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model)

Arguments mapping described in
[DescribeModelInputRequestTypeDef](./type_defs.md#describemodelinputrequesttypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*

Returns
[DescribeModelOutputTypeDef](./type_defs.md#describemodeloutputtypedef).

### describe_model_bias_job_definition

Returns a description of a model bias job definition.

Type annotations for
`boto3.client("sagemaker").describe_model_bias_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_model_bias_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_bias_job_definition)

Arguments mapping described in
[DescribeModelBiasJobDefinitionRequestRequestTypeDef](./type_defs.md#describemodelbiasjobdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelBiasJobDefinitionResponseTypeDef](./type_defs.md#describemodelbiasjobdefinitionresponsetypedef).

### describe_model_explainability_job_definition

Returns a description of a model explainability job definition.

Type annotations for
`boto3.client("sagemaker").describe_model_explainability_job_definition`
method.

Boto3 documentation:
[SageMaker.Client.describe_model_explainability_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_explainability_job_definition)

Arguments mapping described in
[DescribeModelExplainabilityJobDefinitionRequestRequestTypeDef](./type_defs.md#describemodelexplainabilityjobdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelExplainabilityJobDefinitionResponseTypeDef](./type_defs.md#describemodelexplainabilityjobdefinitionresponsetypedef).

### describe_model_package

Returns a description of the specified model package, which is used to create
SageMaker models or list them on Amazon Web Services Marketplace.

Type annotations for `boto3.client("sagemaker").describe_model_package` method.

Boto3 documentation:
[SageMaker.Client.describe_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_package)

Arguments mapping described in
[DescribeModelPackageInputRequestTypeDef](./type_defs.md#describemodelpackageinputrequesttypedef).

Keyword-only arguments:

- `ModelPackageName`: `str` *(required)*

Returns
[DescribeModelPackageOutputTypeDef](./type_defs.md#describemodelpackageoutputtypedef).

### describe_model_package_group

Gets a description for the specified model group.

Type annotations for `boto3.client("sagemaker").describe_model_package_group`
method.

Boto3 documentation:
[SageMaker.Client.describe_model_package_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_package_group)

Arguments mapping described in
[DescribeModelPackageGroupInputRequestTypeDef](./type_defs.md#describemodelpackagegroupinputrequesttypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*

Returns
[DescribeModelPackageGroupOutputTypeDef](./type_defs.md#describemodelpackagegroupoutputtypedef).

### describe_model_quality_job_definition

Returns a description of a model quality job definition.

Type annotations for
`boto3.client("sagemaker").describe_model_quality_job_definition` method.

Boto3 documentation:
[SageMaker.Client.describe_model_quality_job_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_model_quality_job_definition)

Arguments mapping described in
[DescribeModelQualityJobDefinitionRequestRequestTypeDef](./type_defs.md#describemodelqualityjobdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `JobDefinitionName`: `str` *(required)*

Returns
[DescribeModelQualityJobDefinitionResponseTypeDef](./type_defs.md#describemodelqualityjobdefinitionresponsetypedef).

### describe_monitoring_schedule

Describes the schedule for a monitoring job.

Type annotations for `boto3.client("sagemaker").describe_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.describe_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_monitoring_schedule)

Arguments mapping described in
[DescribeMonitoringScheduleRequestRequestTypeDef](./type_defs.md#describemonitoringschedulerequestrequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*

Returns
[DescribeMonitoringScheduleResponseTypeDef](./type_defs.md#describemonitoringscheduleresponsetypedef).

### describe_notebook_instance

Returns information about a notebook instance.

Type annotations for `boto3.client("sagemaker").describe_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.describe_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_notebook_instance)

Arguments mapping described in
[DescribeNotebookInstanceInputRequestTypeDef](./type_defs.md#describenotebookinstanceinputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*

Returns
[DescribeNotebookInstanceOutputTypeDef](./type_defs.md#describenotebookinstanceoutputtypedef).

### describe_notebook_instance_lifecycle_config

Returns a description of a notebook instance lifecycle configuration.

Type annotations for
`boto3.client("sagemaker").describe_notebook_instance_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.describe_notebook_instance_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_notebook_instance_lifecycle_config)

Arguments mapping described in
[DescribeNotebookInstanceLifecycleConfigInputRequestTypeDef](./type_defs.md#describenotebookinstancelifecycleconfiginputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*

Returns
[DescribeNotebookInstanceLifecycleConfigOutputTypeDef](./type_defs.md#describenotebookinstancelifecycleconfigoutputtypedef).

### describe_pipeline

Describes the details of a pipeline.

Type annotations for `boto3.client("sagemaker").describe_pipeline` method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline)

Arguments mapping described in
[DescribePipelineRequestRequestTypeDef](./type_defs.md#describepipelinerequestrequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*

Returns
[DescribePipelineResponseTypeDef](./type_defs.md#describepipelineresponsetypedef).

### describe_pipeline_definition_for_execution

Describes the details of an execution's pipeline definition.

Type annotations for
`boto3.client("sagemaker").describe_pipeline_definition_for_execution` method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline_definition_for_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline_definition_for_execution)

Arguments mapping described in
[DescribePipelineDefinitionForExecutionRequestRequestTypeDef](./type_defs.md#describepipelinedefinitionforexecutionrequestrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*

Returns
[DescribePipelineDefinitionForExecutionResponseTypeDef](./type_defs.md#describepipelinedefinitionforexecutionresponsetypedef).

### describe_pipeline_execution

Describes the details of a pipeline execution.

Type annotations for `boto3.client("sagemaker").describe_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.describe_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_pipeline_execution)

Arguments mapping described in
[DescribePipelineExecutionRequestRequestTypeDef](./type_defs.md#describepipelineexecutionrequestrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*

Returns
[DescribePipelineExecutionResponseTypeDef](./type_defs.md#describepipelineexecutionresponsetypedef).

### describe_processing_job

Returns a description of a processing job.

Type annotations for `boto3.client("sagemaker").describe_processing_job`
method.

Boto3 documentation:
[SageMaker.Client.describe_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_processing_job)

Arguments mapping described in
[DescribeProcessingJobRequestRequestTypeDef](./type_defs.md#describeprocessingjobrequestrequesttypedef).

Keyword-only arguments:

- `ProcessingJobName`: `str` *(required)*

Returns
[DescribeProcessingJobResponseTypeDef](./type_defs.md#describeprocessingjobresponsetypedef).

### describe_project

Describes the details of a project.

Type annotations for `boto3.client("sagemaker").describe_project` method.

Boto3 documentation:
[SageMaker.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_project)

Arguments mapping described in
[DescribeProjectInputRequestTypeDef](./type_defs.md#describeprojectinputrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*

Returns
[DescribeProjectOutputTypeDef](./type_defs.md#describeprojectoutputtypedef).

### describe_studio_lifecycle_config

Describes the Studio Lifecycle Configuration.

Type annotations for
`boto3.client("sagemaker").describe_studio_lifecycle_config` method.

Boto3 documentation:
[SageMaker.Client.describe_studio_lifecycle_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_studio_lifecycle_config)

Arguments mapping described in
[DescribeStudioLifecycleConfigRequestRequestTypeDef](./type_defs.md#describestudiolifecycleconfigrequestrequesttypedef).

Keyword-only arguments:

- `StudioLifecycleConfigName`: `str` *(required)*

Returns
[DescribeStudioLifecycleConfigResponseTypeDef](./type_defs.md#describestudiolifecycleconfigresponsetypedef).

### describe_subscribed_workteam

Gets information about a work team provided by a vendor.

Type annotations for `boto3.client("sagemaker").describe_subscribed_workteam`
method.

Boto3 documentation:
[SageMaker.Client.describe_subscribed_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_subscribed_workteam)

Arguments mapping described in
[DescribeSubscribedWorkteamRequestRequestTypeDef](./type_defs.md#describesubscribedworkteamrequestrequesttypedef).

Keyword-only arguments:

- `WorkteamArn`: `str` *(required)*

Returns
[DescribeSubscribedWorkteamResponseTypeDef](./type_defs.md#describesubscribedworkteamresponsetypedef).

### describe_training_job

Returns information about a training job.

Type annotations for `boto3.client("sagemaker").describe_training_job` method.

Boto3 documentation:
[SageMaker.Client.describe_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_training_job)

Arguments mapping described in
[DescribeTrainingJobRequestRequestTypeDef](./type_defs.md#describetrainingjobrequestrequesttypedef).

Keyword-only arguments:

- `TrainingJobName`: `str` *(required)*

Returns
[DescribeTrainingJobResponseTypeDef](./type_defs.md#describetrainingjobresponsetypedef).

### describe_transform_job

Returns information about a transform job.

Type annotations for `boto3.client("sagemaker").describe_transform_job` method.

Boto3 documentation:
[SageMaker.Client.describe_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_transform_job)

Arguments mapping described in
[DescribeTransformJobRequestRequestTypeDef](./type_defs.md#describetransformjobrequestrequesttypedef).

Keyword-only arguments:

- `TransformJobName`: `str` *(required)*

Returns
[DescribeTransformJobResponseTypeDef](./type_defs.md#describetransformjobresponsetypedef).

### describe_trial

Provides a list of a trial's properties.

Type annotations for `boto3.client("sagemaker").describe_trial` method.

Boto3 documentation:
[SageMaker.Client.describe_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_trial)

Arguments mapping described in
[DescribeTrialRequestRequestTypeDef](./type_defs.md#describetrialrequestrequesttypedef).

Keyword-only arguments:

- `TrialName`: `str` *(required)*

Returns
[DescribeTrialResponseTypeDef](./type_defs.md#describetrialresponsetypedef).

### describe_trial_component

Provides a list of a trials component's properties.

Type annotations for `boto3.client("sagemaker").describe_trial_component`
method.

Boto3 documentation:
[SageMaker.Client.describe_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_trial_component)

Arguments mapping described in
[DescribeTrialComponentRequestRequestTypeDef](./type_defs.md#describetrialcomponentrequestrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*

Returns
[DescribeTrialComponentResponseTypeDef](./type_defs.md#describetrialcomponentresponsetypedef).

### describe_user_profile

Describes a user profile.

Type annotations for `boto3.client("sagemaker").describe_user_profile` method.

Boto3 documentation:
[SageMaker.Client.describe_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_user_profile)

Arguments mapping described in
[DescribeUserProfileRequestRequestTypeDef](./type_defs.md#describeuserprofilerequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*

Returns
[DescribeUserProfileResponseTypeDef](./type_defs.md#describeuserprofileresponsetypedef).

### describe_workforce

Lists private workforce information, including workforce name, Amazon Resource
Name (ARN), and, if applicable, allowed IP address ranges
([CIDRs](https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Subnets.html)\_
).

Type annotations for `boto3.client("sagemaker").describe_workforce` method.

Boto3 documentation:
[SageMaker.Client.describe_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_workforce)

Arguments mapping described in
[DescribeWorkforceRequestRequestTypeDef](./type_defs.md#describeworkforcerequestrequesttypedef).

Keyword-only arguments:

- `WorkforceName`: `str` *(required)*

Returns
[DescribeWorkforceResponseTypeDef](./type_defs.md#describeworkforceresponsetypedef).

### describe_workteam

Gets information about a specific work team.

Type annotations for `boto3.client("sagemaker").describe_workteam` method.

Boto3 documentation:
[SageMaker.Client.describe_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.describe_workteam)

Arguments mapping described in
[DescribeWorkteamRequestRequestTypeDef](./type_defs.md#describeworkteamrequestrequesttypedef).

Keyword-only arguments:

- `WorkteamName`: `str` *(required)*

Returns
[DescribeWorkteamResponseTypeDef](./type_defs.md#describeworkteamresponsetypedef).

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
[DisassociateTrialComponentRequestRequestTypeDef](./type_defs.md#disassociatetrialcomponentrequestrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*
- `TrialName`: `str` *(required)*

Returns
[DisassociateTrialComponentResponseTypeDef](./type_defs.md#disassociatetrialcomponentresponsetypedef).

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
- `Params`: `Mapping`\[`str`, `Any`\]
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
[GetDeviceFleetReportRequestRequestTypeDef](./type_defs.md#getdevicefleetreportrequestrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*

Returns
[GetDeviceFleetReportResponseTypeDef](./type_defs.md#getdevicefleetreportresponsetypedef).

### get_lineage_group_policy

The resource policy for the lineage group.

Type annotations for `boto3.client("sagemaker").get_lineage_group_policy`
method.

Boto3 documentation:
[SageMaker.Client.get_lineage_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_lineage_group_policy)

Arguments mapping described in
[GetLineageGroupPolicyRequestRequestTypeDef](./type_defs.md#getlineagegrouppolicyrequestrequesttypedef).

Keyword-only arguments:

- `LineageGroupName`: `str` *(required)*

Returns
[GetLineageGroupPolicyResponseTypeDef](./type_defs.md#getlineagegrouppolicyresponsetypedef).

### get_model_package_group_policy

Gets a resource policy that manages access for a model group.

Type annotations for `boto3.client("sagemaker").get_model_package_group_policy`
method.

Boto3 documentation:
[SageMaker.Client.get_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_model_package_group_policy)

Arguments mapping described in
[GetModelPackageGroupPolicyInputRequestTypeDef](./type_defs.md#getmodelpackagegrouppolicyinputrequesttypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*

Returns
[GetModelPackageGroupPolicyOutputTypeDef](./type_defs.md#getmodelpackagegrouppolicyoutputtypedef).

### get_sagemaker_servicecatalog_portfolio_status

Gets the status of Service Catalog in SageMaker.

Type annotations for
`boto3.client("sagemaker").get_sagemaker_servicecatalog_portfolio_status`
method.

Boto3 documentation:
[SageMaker.Client.get_sagemaker_servicecatalog_portfolio_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_sagemaker_servicecatalog_portfolio_status)

Returns
[GetSagemakerServicecatalogPortfolioStatusOutputTypeDef](./type_defs.md#getsagemakerservicecatalogportfoliostatusoutputtypedef).

### get_search_suggestions

An auto-complete API for the search functionality in the Amazon SageMaker
console.

Type annotations for `boto3.client("sagemaker").get_search_suggestions` method.

Boto3 documentation:
[SageMaker.Client.get_search_suggestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.get_search_suggestions)

Arguments mapping described in
[GetSearchSuggestionsRequestRequestTypeDef](./type_defs.md#getsearchsuggestionsrequestrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeType](./literals.md#resourcetypetype) *(required)*
- `SuggestionQuery`:
  [SuggestionQueryTypeDef](./type_defs.md#suggestionquerytypedef)

Returns
[GetSearchSuggestionsResponseTypeDef](./type_defs.md#getsearchsuggestionsresponsetypedef).

### list_actions

Lists the actions in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_actions` method.

Boto3 documentation:
[SageMaker.Client.list_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_actions)

Arguments mapping described in
[ListActionsRequestRequestTypeDef](./type_defs.md#listactionsrequestrequesttypedef).

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
[ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef).

### list_algorithms

Lists the machine learning algorithms that have been created.

Type annotations for `boto3.client("sagemaker").list_algorithms` method.

Boto3 documentation:
[SageMaker.Client.list_algorithms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_algorithms)

Arguments mapping described in
[ListAlgorithmsInputRequestTypeDef](./type_defs.md#listalgorithmsinputrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [AlgorithmSortByType](./literals.md#algorithmsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListAlgorithmsOutputTypeDef](./type_defs.md#listalgorithmsoutputtypedef).

### list_app_image_configs

Lists the AppImageConfigs in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_app_image_configs` method.

Boto3 documentation:
[SageMaker.Client.list_app_image_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_app_image_configs)

Arguments mapping described in
[ListAppImageConfigsRequestRequestTypeDef](./type_defs.md#listappimageconfigsrequestrequesttypedef).

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
[ListAppImageConfigsResponseTypeDef](./type_defs.md#listappimageconfigsresponsetypedef).

### list_apps

Lists apps.

Type annotations for `boto3.client("sagemaker").list_apps` method.

Boto3 documentation:
[SageMaker.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_apps)

Arguments mapping described in
[ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `SortBy`: `Literal['CreationTime']` (see
  [AppSortKeyType](./literals.md#appsortkeytype))
- `DomainIdEquals`: `str`
- `UserProfileNameEquals`: `str`

Returns [ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef).

### list_artifacts

Lists the artifacts in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_artifacts` method.

Boto3 documentation:
[SageMaker.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_artifacts)

Arguments mapping described in
[ListArtifactsRequestRequestTypeDef](./type_defs.md#listartifactsrequestrequesttypedef).

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
[ListArtifactsResponseTypeDef](./type_defs.md#listartifactsresponsetypedef).

### list_associations

Lists the associations in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_associations` method.

Boto3 documentation:
[SageMaker.Client.list_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_associations)

Arguments mapping described in
[ListAssociationsRequestRequestTypeDef](./type_defs.md#listassociationsrequestrequesttypedef).

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
[ListAssociationsResponseTypeDef](./type_defs.md#listassociationsresponsetypedef).

### list_auto_ml_jobs

Request a list of jobs.

Type annotations for `boto3.client("sagemaker").list_auto_ml_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_auto_ml_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_auto_ml_jobs)

Arguments mapping described in
[ListAutoMLJobsRequestRequestTypeDef](./type_defs.md#listautomljobsrequestrequesttypedef).

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
[ListAutoMLJobsResponseTypeDef](./type_defs.md#listautomljobsresponsetypedef).

### list_candidates_for_auto_ml_job

List the candidates created for the job.

Type annotations for
`boto3.client("sagemaker").list_candidates_for_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.list_candidates_for_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_candidates_for_auto_ml_job)

Arguments mapping described in
[ListCandidatesForAutoMLJobRequestRequestTypeDef](./type_defs.md#listcandidatesforautomljobrequestrequesttypedef).

Keyword-only arguments:

- `AutoMLJobName`: `str` *(required)*
- `StatusEquals`: [CandidateStatusType](./literals.md#candidatestatustype)
- `CandidateNameEquals`: `str`
- `SortOrder`: [AutoMLSortOrderType](./literals.md#automlsortordertype)
- `SortBy`: [CandidateSortByType](./literals.md#candidatesortbytype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCandidatesForAutoMLJobResponseTypeDef](./type_defs.md#listcandidatesforautomljobresponsetypedef).

### list_code_repositories

Gets a list of the Git repositories in your account.

Type annotations for `boto3.client("sagemaker").list_code_repositories` method.

Boto3 documentation:
[SageMaker.Client.list_code_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_code_repositories)

Arguments mapping described in
[ListCodeRepositoriesInputRequestTypeDef](./type_defs.md#listcoderepositoriesinputrequesttypedef).

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
[ListCodeRepositoriesOutputTypeDef](./type_defs.md#listcoderepositoriesoutputtypedef).

### list_compilation_jobs

Lists model compilation jobs that satisfy various filters.

Type annotations for `boto3.client("sagemaker").list_compilation_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_compilation_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_compilation_jobs)

Arguments mapping described in
[ListCompilationJobsRequestRequestTypeDef](./type_defs.md#listcompilationjobsrequestrequesttypedef).

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
[ListCompilationJobsResponseTypeDef](./type_defs.md#listcompilationjobsresponsetypedef).

### list_contexts

Lists the contexts in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_contexts` method.

Boto3 documentation:
[SageMaker.Client.list_contexts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_contexts)

Arguments mapping described in
[ListContextsRequestRequestTypeDef](./type_defs.md#listcontextsrequestrequesttypedef).

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
[ListContextsResponseTypeDef](./type_defs.md#listcontextsresponsetypedef).

### list_data_quality_job_definitions

Lists the data quality job definitions in your account.

Type annotations for
`boto3.client("sagemaker").list_data_quality_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_data_quality_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_data_quality_job_definitions)

Arguments mapping described in
[ListDataQualityJobDefinitionsRequestRequestTypeDef](./type_defs.md#listdataqualityjobdefinitionsrequestrequesttypedef).

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
[ListDataQualityJobDefinitionsResponseTypeDef](./type_defs.md#listdataqualityjobdefinitionsresponsetypedef).

### list_device_fleets

Returns a list of devices in the fleet.

Type annotations for `boto3.client("sagemaker").list_device_fleets` method.

Boto3 documentation:
[SageMaker.Client.list_device_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_device_fleets)

Arguments mapping described in
[ListDeviceFleetsRequestRequestTypeDef](./type_defs.md#listdevicefleetsrequestrequesttypedef).

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
[ListDeviceFleetsResponseTypeDef](./type_defs.md#listdevicefleetsresponsetypedef).

### list_devices

A list of devices.

Type annotations for `boto3.client("sagemaker").list_devices` method.

Boto3 documentation:
[SageMaker.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_devices)

Arguments mapping described in
[ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `LatestHeartbeatAfter`: `Union`\[`datetime`, `str`\]
- `ModelName`: `str`
- `DeviceFleetName`: `str`

Returns
[ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef).

### list_domains

Lists the domains.

Type annotations for `boto3.client("sagemaker").list_domains` method.

Boto3 documentation:
[SageMaker.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef).

### list_edge_packaging_jobs

Returns a list of edge packaging jobs.

Type annotations for `boto3.client("sagemaker").list_edge_packaging_jobs`
method.

Boto3 documentation:
[SageMaker.Client.list_edge_packaging_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_edge_packaging_jobs)

Arguments mapping described in
[ListEdgePackagingJobsRequestRequestTypeDef](./type_defs.md#listedgepackagingjobsrequestrequesttypedef).

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
[ListEdgePackagingJobsResponseTypeDef](./type_defs.md#listedgepackagingjobsresponsetypedef).

### list_endpoint_configs

Lists endpoint configurations.

Type annotations for `boto3.client("sagemaker").list_endpoint_configs` method.

Boto3 documentation:
[SageMaker.Client.list_endpoint_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_endpoint_configs)

Arguments mapping described in
[ListEndpointConfigsInputRequestTypeDef](./type_defs.md#listendpointconfigsinputrequesttypedef).

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
[ListEndpointConfigsOutputTypeDef](./type_defs.md#listendpointconfigsoutputtypedef).

### list_endpoints

Lists endpoints.

Type annotations for `boto3.client("sagemaker").list_endpoints` method.

Boto3 documentation:
[SageMaker.Client.list_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_endpoints)

Arguments mapping described in
[ListEndpointsInputRequestTypeDef](./type_defs.md#listendpointsinputrequesttypedef).

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
[ListEndpointsOutputTypeDef](./type_defs.md#listendpointsoutputtypedef).

### list_experiments

Lists all the experiments in your account.

Type annotations for `boto3.client("sagemaker").list_experiments` method.

Boto3 documentation:
[SageMaker.Client.list_experiments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_experiments)

Arguments mapping described in
[ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef).

Keyword-only arguments:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortExperimentsByType](./literals.md#sortexperimentsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef).

### list_feature_groups

List `FeatureGroup` s based on given filter and order.

Type annotations for `boto3.client("sagemaker").list_feature_groups` method.

Boto3 documentation:
[SageMaker.Client.list_feature_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_feature_groups)

Arguments mapping described in
[ListFeatureGroupsRequestRequestTypeDef](./type_defs.md#listfeaturegroupsrequestrequesttypedef).

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
[ListFeatureGroupsResponseTypeDef](./type_defs.md#listfeaturegroupsresponsetypedef).

### list_flow_definitions

Returns information about the flow definitions in your account.

Type annotations for `boto3.client("sagemaker").list_flow_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_flow_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_flow_definitions)

Arguments mapping described in
[ListFlowDefinitionsRequestRequestTypeDef](./type_defs.md#listflowdefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFlowDefinitionsResponseTypeDef](./type_defs.md#listflowdefinitionsresponsetypedef).

### list_human_task_uis

Returns information about the human task user interfaces in your account.

Type annotations for `boto3.client("sagemaker").list_human_task_uis` method.

Boto3 documentation:
[SageMaker.Client.list_human_task_uis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_human_task_uis)

Arguments mapping described in
[ListHumanTaskUisRequestRequestTypeDef](./type_defs.md#listhumantaskuisrequestrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHumanTaskUisResponseTypeDef](./type_defs.md#listhumantaskuisresponsetypedef).

### list_hyper_parameter_tuning_jobs

Gets a list of HyperParameterTuningJobSummary objects that describe the
hyperparameter tuning jobs launched in your account.

Type annotations for
`boto3.client("sagemaker").list_hyper_parameter_tuning_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_hyper_parameter_tuning_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_hyper_parameter_tuning_jobs)

Arguments mapping described in
[ListHyperParameterTuningJobsRequestRequestTypeDef](./type_defs.md#listhyperparametertuningjobsrequestrequesttypedef).

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
[ListHyperParameterTuningJobsResponseTypeDef](./type_defs.md#listhyperparametertuningjobsresponsetypedef).

### list_image_versions

Lists the versions of a specified image and their properties.

Type annotations for `boto3.client("sagemaker").list_image_versions` method.

Boto3 documentation:
[SageMaker.Client.list_image_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_image_versions)

Arguments mapping described in
[ListImageVersionsRequestRequestTypeDef](./type_defs.md#listimageversionsrequestrequesttypedef).

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
[ListImageVersionsResponseTypeDef](./type_defs.md#listimageversionsresponsetypedef).

### list_images

Lists the images in your account and their properties.

Type annotations for `boto3.client("sagemaker").list_images` method.

Boto3 documentation:
[SageMaker.Client.list_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_images)

Arguments mapping described in
[ListImagesRequestRequestTypeDef](./type_defs.md#listimagesrequestrequesttypedef).

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

Returns [ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef).

### list_inference_recommendations_jobs

Lists recommendation jobs that satisfy various filters.

Type annotations for
`boto3.client("sagemaker").list_inference_recommendations_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_inference_recommendations_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_inference_recommendations_jobs)

Arguments mapping described in
[ListInferenceRecommendationsJobsRequestRequestTypeDef](./type_defs.md#listinferencerecommendationsjobsrequestrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`:
  [RecommendationJobStatusType](./literals.md#recommendationjobstatustype)
- `SortBy`:
  [ListInferenceRecommendationsJobsSortByType](./literals.md#listinferencerecommendationsjobssortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInferenceRecommendationsJobsResponseTypeDef](./type_defs.md#listinferencerecommendationsjobsresponsetypedef).

### list_labeling_jobs

Gets a list of labeling jobs.

Type annotations for `boto3.client("sagemaker").list_labeling_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_labeling_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_labeling_jobs)

Arguments mapping described in
[ListLabelingJobsRequestRequestTypeDef](./type_defs.md#listlabelingjobsrequestrequesttypedef).

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
[ListLabelingJobsResponseTypeDef](./type_defs.md#listlabelingjobsresponsetypedef).

### list_labeling_jobs_for_workteam

Gets a list of labeling jobs assigned to a specified work team.

Type annotations for
`boto3.client("sagemaker").list_labeling_jobs_for_workteam` method.

Boto3 documentation:
[SageMaker.Client.list_labeling_jobs_for_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_labeling_jobs_for_workteam)

Arguments mapping described in
[ListLabelingJobsForWorkteamRequestRequestTypeDef](./type_defs.md#listlabelingjobsforworkteamrequestrequesttypedef).

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
[ListLabelingJobsForWorkteamResponseTypeDef](./type_defs.md#listlabelingjobsforworkteamresponsetypedef).

### list_lineage_groups

A list of lineage groups shared with your Amazon Web Services account.

Type annotations for `boto3.client("sagemaker").list_lineage_groups` method.

Boto3 documentation:
[SageMaker.Client.list_lineage_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_lineage_groups)

Arguments mapping described in
[ListLineageGroupsRequestRequestTypeDef](./type_defs.md#listlineagegroupsrequestrequesttypedef).

Keyword-only arguments:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortLineageGroupsByType](./literals.md#sortlineagegroupsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLineageGroupsResponseTypeDef](./type_defs.md#listlineagegroupsresponsetypedef).

### list_model_bias_job_definitions

Lists model bias jobs definitions that satisfy various filters.

Type annotations for
`boto3.client("sagemaker").list_model_bias_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_bias_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_bias_job_definitions)

Arguments mapping described in
[ListModelBiasJobDefinitionsRequestRequestTypeDef](./type_defs.md#listmodelbiasjobdefinitionsrequestrequesttypedef).

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
[ListModelBiasJobDefinitionsResponseTypeDef](./type_defs.md#listmodelbiasjobdefinitionsresponsetypedef).

### list_model_explainability_job_definitions

Lists model explainability job definitions that satisfy various filters.

Type annotations for
`boto3.client("sagemaker").list_model_explainability_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_explainability_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_explainability_job_definitions)

Arguments mapping described in
[ListModelExplainabilityJobDefinitionsRequestRequestTypeDef](./type_defs.md#listmodelexplainabilityjobdefinitionsrequestrequesttypedef).

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
[ListModelExplainabilityJobDefinitionsResponseTypeDef](./type_defs.md#listmodelexplainabilityjobdefinitionsresponsetypedef).

### list_model_metadata

Lists the domain, framework, task, and model name of standard machine learning
models found in common model zoos.

Type annotations for `boto3.client("sagemaker").list_model_metadata` method.

Boto3 documentation:
[SageMaker.Client.list_model_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_metadata)

Arguments mapping described in
[ListModelMetadataRequestRequestTypeDef](./type_defs.md#listmodelmetadatarequestrequesttypedef).

Keyword-only arguments:

- `SearchExpression`:
  [ModelMetadataSearchExpressionTypeDef](./type_defs.md#modelmetadatasearchexpressiontypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListModelMetadataResponseTypeDef](./type_defs.md#listmodelmetadataresponsetypedef).

### list_model_package_groups

Gets a list of the model groups in your Amazon Web Services account.

Type annotations for `boto3.client("sagemaker").list_model_package_groups`
method.

Boto3 documentation:
[SageMaker.Client.list_model_package_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_package_groups)

Arguments mapping described in
[ListModelPackageGroupsInputRequestTypeDef](./type_defs.md#listmodelpackagegroupsinputrequesttypedef).

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
[ListModelPackageGroupsOutputTypeDef](./type_defs.md#listmodelpackagegroupsoutputtypedef).

### list_model_packages

Lists the model packages that have been created.

Type annotations for `boto3.client("sagemaker").list_model_packages` method.

Boto3 documentation:
[SageMaker.Client.list_model_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_packages)

Arguments mapping described in
[ListModelPackagesInputRequestTypeDef](./type_defs.md#listmodelpackagesinputrequesttypedef).

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
[ListModelPackagesOutputTypeDef](./type_defs.md#listmodelpackagesoutputtypedef).

### list_model_quality_job_definitions

Gets a list of model quality monitoring job definitions in your account.

Type annotations for
`boto3.client("sagemaker").list_model_quality_job_definitions` method.

Boto3 documentation:
[SageMaker.Client.list_model_quality_job_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_model_quality_job_definitions)

Arguments mapping described in
[ListModelQualityJobDefinitionsRequestRequestTypeDef](./type_defs.md#listmodelqualityjobdefinitionsrequestrequesttypedef).

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
[ListModelQualityJobDefinitionsResponseTypeDef](./type_defs.md#listmodelqualityjobdefinitionsresponsetypedef).

### list_models

Lists models created with the `CreateModel` API.

Type annotations for `boto3.client("sagemaker").list_models` method.

Boto3 documentation:
[SageMaker.Client.list_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_models)

Arguments mapping described in
[ListModelsInputRequestTypeDef](./type_defs.md#listmodelsinputrequesttypedef).

Keyword-only arguments:

- `SortBy`: [ModelSortKeyType](./literals.md#modelsortkeytype)
- `SortOrder`: [OrderKeyType](./literals.md#orderkeytype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

Returns [ListModelsOutputTypeDef](./type_defs.md#listmodelsoutputtypedef).

### list_monitoring_executions

Returns list of all monitoring job executions.

Type annotations for `boto3.client("sagemaker").list_monitoring_executions`
method.

Boto3 documentation:
[SageMaker.Client.list_monitoring_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_monitoring_executions)

Arguments mapping described in
[ListMonitoringExecutionsRequestRequestTypeDef](./type_defs.md#listmonitoringexecutionsrequestrequesttypedef).

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
[ListMonitoringExecutionsResponseTypeDef](./type_defs.md#listmonitoringexecutionsresponsetypedef).

### list_monitoring_schedules

Returns list of all monitoring schedules.

Type annotations for `boto3.client("sagemaker").list_monitoring_schedules`
method.

Boto3 documentation:
[SageMaker.Client.list_monitoring_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_monitoring_schedules)

Arguments mapping described in
[ListMonitoringSchedulesRequestRequestTypeDef](./type_defs.md#listmonitoringschedulesrequestrequesttypedef).

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
[ListMonitoringSchedulesResponseTypeDef](./type_defs.md#listmonitoringschedulesresponsetypedef).

### list_notebook_instance_lifecycle_configs

Lists notebook instance lifestyle configurations created with the
CreateNotebookInstanceLifecycleConfig API.

Type annotations for
`boto3.client("sagemaker").list_notebook_instance_lifecycle_configs` method.

Boto3 documentation:
[SageMaker.Client.list_notebook_instance_lifecycle_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_notebook_instance_lifecycle_configs)

Arguments mapping described in
[ListNotebookInstanceLifecycleConfigsInputRequestTypeDef](./type_defs.md#listnotebookinstancelifecycleconfigsinputrequesttypedef).

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
[ListNotebookInstanceLifecycleConfigsOutputTypeDef](./type_defs.md#listnotebookinstancelifecycleconfigsoutputtypedef).

### list_notebook_instances

Returns a list of the Amazon SageMaker notebook instances in the requester's
account in an Amazon Web Services Region.

Type annotations for `boto3.client("sagemaker").list_notebook_instances`
method.

Boto3 documentation:
[SageMaker.Client.list_notebook_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_notebook_instances)

Arguments mapping described in
[ListNotebookInstancesInputRequestTypeDef](./type_defs.md#listnotebookinstancesinputrequesttypedef).

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
[ListNotebookInstancesOutputTypeDef](./type_defs.md#listnotebookinstancesoutputtypedef).

### list_pipeline_execution_steps

Gets a list of `PipeLineExecutionStep` objects.

Type annotations for `boto3.client("sagemaker").list_pipeline_execution_steps`
method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_execution_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_execution_steps)

Arguments mapping described in
[ListPipelineExecutionStepsRequestRequestTypeDef](./type_defs.md#listpipelineexecutionstepsrequestrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListPipelineExecutionStepsResponseTypeDef](./type_defs.md#listpipelineexecutionstepsresponsetypedef).

### list_pipeline_executions

Gets a list of the pipeline executions.

Type annotations for `boto3.client("sagemaker").list_pipeline_executions`
method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_executions)

Arguments mapping described in
[ListPipelineExecutionsRequestRequestTypeDef](./type_defs.md#listpipelineexecutionsrequestrequesttypedef).

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
[ListPipelineExecutionsResponseTypeDef](./type_defs.md#listpipelineexecutionsresponsetypedef).

### list_pipeline_parameters_for_execution

Gets a list of parameters for a pipeline execution.

Type annotations for
`boto3.client("sagemaker").list_pipeline_parameters_for_execution` method.

Boto3 documentation:
[SageMaker.Client.list_pipeline_parameters_for_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipeline_parameters_for_execution)

Arguments mapping described in
[ListPipelineParametersForExecutionRequestRequestTypeDef](./type_defs.md#listpipelineparametersforexecutionrequestrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPipelineParametersForExecutionResponseTypeDef](./type_defs.md#listpipelineparametersforexecutionresponsetypedef).

### list_pipelines

Gets a list of pipelines.

Type annotations for `boto3.client("sagemaker").list_pipelines` method.

Boto3 documentation:
[SageMaker.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_pipelines)

Arguments mapping described in
[ListPipelinesRequestRequestTypeDef](./type_defs.md#listpipelinesrequestrequesttypedef).

Keyword-only arguments:

- `PipelineNamePrefix`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortPipelinesByType](./literals.md#sortpipelinesbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef).

### list_processing_jobs

Lists processing jobs that satisfy various filters.

Type annotations for `boto3.client("sagemaker").list_processing_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_processing_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_processing_jobs)

Arguments mapping described in
[ListProcessingJobsRequestRequestTypeDef](./type_defs.md#listprocessingjobsrequestrequesttypedef).

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
[ListProcessingJobsResponseTypeDef](./type_defs.md#listprocessingjobsresponsetypedef).

### list_projects

Gets a list of the projects in an Amazon Web Services account.

Type annotations for `boto3.client("sagemaker").list_projects` method.

Boto3 documentation:
[SageMaker.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_projects)

Arguments mapping described in
[ListProjectsInputRequestTypeDef](./type_defs.md#listprojectsinputrequesttypedef).

Keyword-only arguments:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [ProjectSortByType](./literals.md#projectsortbytype)
- `SortOrder`: [ProjectSortOrderType](./literals.md#projectsortordertype)

Returns [ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef).

### list_studio_lifecycle_configs

Lists the Studio Lifecycle Configurations in your Amazon Web Services Account.

Type annotations for `boto3.client("sagemaker").list_studio_lifecycle_configs`
method.

Boto3 documentation:
[SageMaker.Client.list_studio_lifecycle_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_studio_lifecycle_configs)

Arguments mapping described in
[ListStudioLifecycleConfigsRequestRequestTypeDef](./type_defs.md#liststudiolifecycleconfigsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `NameContains`: `str`
- `AppTypeEquals`:
  [StudioLifecycleConfigAppTypeType](./literals.md#studiolifecycleconfigapptypetype)
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `ModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `ModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `SortBy`:
  [StudioLifecycleConfigSortKeyType](./literals.md#studiolifecycleconfigsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListStudioLifecycleConfigsResponseTypeDef](./type_defs.md#liststudiolifecycleconfigsresponsetypedef).

### list_subscribed_workteams

Gets a list of the work teams that you are subscribed to in the Amazon Web
Services Marketplace.

Type annotations for `boto3.client("sagemaker").list_subscribed_workteams`
method.

Boto3 documentation:
[SageMaker.Client.list_subscribed_workteams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_subscribed_workteams)

Arguments mapping described in
[ListSubscribedWorkteamsRequestRequestTypeDef](./type_defs.md#listsubscribedworkteamsrequestrequesttypedef).

Keyword-only arguments:

- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSubscribedWorkteamsResponseTypeDef](./type_defs.md#listsubscribedworkteamsresponsetypedef).

### list_tags

Returns the tags for the specified Amazon SageMaker resource.

Type annotations for `boto3.client("sagemaker").list_tags` method.

Boto3 documentation:
[SageMaker.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_tags)

Arguments mapping described in
[ListTagsInputRequestTypeDef](./type_defs.md#listtagsinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListTagsOutputTypeDef](./type_defs.md#listtagsoutputtypedef).

### list_training_jobs

Lists training jobs.

Type annotations for `boto3.client("sagemaker").list_training_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_training_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_training_jobs)

Arguments mapping described in
[ListTrainingJobsRequestRequestTypeDef](./type_defs.md#listtrainingjobsrequestrequesttypedef).

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
[ListTrainingJobsResponseTypeDef](./type_defs.md#listtrainingjobsresponsetypedef).

### list_training_jobs_for_hyper_parameter_tuning_job

Gets a list of TrainingJobSummary objects that describe the training jobs that
a hyperparameter tuning job launched.

Type annotations for
`boto3.client("sagemaker").list_training_jobs_for_hyper_parameter_tuning_job`
method.

Boto3 documentation:
[SageMaker.Client.list_training_jobs_for_hyper_parameter_tuning_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_training_jobs_for_hyper_parameter_tuning_job)

Arguments mapping described in
[ListTrainingJobsForHyperParameterTuningJobRequestRequestTypeDef](./type_defs.md#listtrainingjobsforhyperparametertuningjobrequestrequesttypedef).

Keyword-only arguments:

- `HyperParameterTuningJobName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `StatusEquals`: [TrainingJobStatusType](./literals.md#trainingjobstatustype)
- `SortBy`:
  [TrainingJobSortByOptionsType](./literals.md#trainingjobsortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListTrainingJobsForHyperParameterTuningJobResponseTypeDef](./type_defs.md#listtrainingjobsforhyperparametertuningjobresponsetypedef).

### list_transform_jobs

Lists transform jobs.

Type annotations for `boto3.client("sagemaker").list_transform_jobs` method.

Boto3 documentation:
[SageMaker.Client.list_transform_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_transform_jobs)

Arguments mapping described in
[ListTransformJobsRequestRequestTypeDef](./type_defs.md#listtransformjobsrequestrequesttypedef).

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
[ListTransformJobsResponseTypeDef](./type_defs.md#listtransformjobsresponsetypedef).

### list_trial_components

Lists the trial components in your account.

Type annotations for `boto3.client("sagemaker").list_trial_components` method.

Boto3 documentation:
[SageMaker.Client.list_trial_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_trial_components)

Arguments mapping described in
[ListTrialComponentsRequestRequestTypeDef](./type_defs.md#listtrialcomponentsrequestrequesttypedef).

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
[ListTrialComponentsResponseTypeDef](./type_defs.md#listtrialcomponentsresponsetypedef).

### list_trials

Lists the trials in your account.

Type annotations for `boto3.client("sagemaker").list_trials` method.

Boto3 documentation:
[SageMaker.Client.list_trials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_trials)

Arguments mapping described in
[ListTrialsRequestRequestTypeDef](./type_defs.md#listtrialsrequestrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str`
- `TrialComponentName`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortTrialsByType](./literals.md#sorttrialsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListTrialsResponseTypeDef](./type_defs.md#listtrialsresponsetypedef).

### list_user_profiles

Lists user profiles.

Type annotations for `boto3.client("sagemaker").list_user_profiles` method.

Boto3 documentation:
[SageMaker.Client.list_user_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_user_profiles)

Arguments mapping described in
[ListUserProfilesRequestRequestTypeDef](./type_defs.md#listuserprofilesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `SortBy`: [UserProfileSortKeyType](./literals.md#userprofilesortkeytype)
- `DomainIdEquals`: `str`
- `UserProfileNameContains`: `str`

Returns
[ListUserProfilesResponseTypeDef](./type_defs.md#listuserprofilesresponsetypedef).

### list_workforces

Use this operation to list all private and vendor workforces in an Amazon Web
Services Region.

Type annotations for `boto3.client("sagemaker").list_workforces` method.

Boto3 documentation:
[SageMaker.Client.list_workforces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_workforces)

Arguments mapping described in
[ListWorkforcesRequestRequestTypeDef](./type_defs.md#listworkforcesrequestrequesttypedef).

Keyword-only arguments:

- `SortBy`:
  [ListWorkforcesSortByOptionsType](./literals.md#listworkforcessortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkforcesResponseTypeDef](./type_defs.md#listworkforcesresponsetypedef).

### list_workteams

Gets a list of private work teams that you have defined in a region.

Type annotations for `boto3.client("sagemaker").list_workteams` method.

Boto3 documentation:
[SageMaker.Client.list_workteams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.list_workteams)

Arguments mapping described in
[ListWorkteamsRequestRequestTypeDef](./type_defs.md#listworkteamsrequestrequesttypedef).

Keyword-only arguments:

- `SortBy`:
  [ListWorkteamsSortByOptionsType](./literals.md#listworkteamssortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkteamsResponseTypeDef](./type_defs.md#listworkteamsresponsetypedef).

### put_model_package_group_policy

Adds a resouce policy to control access to a model group.

Type annotations for `boto3.client("sagemaker").put_model_package_group_policy`
method.

Boto3 documentation:
[SageMaker.Client.put_model_package_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.put_model_package_group_policy)

Arguments mapping described in
[PutModelPackageGroupPolicyInputRequestTypeDef](./type_defs.md#putmodelpackagegrouppolicyinputrequesttypedef).

Keyword-only arguments:

- `ModelPackageGroupName`: `str` *(required)*
- `ResourcePolicy`: `str` *(required)*

Returns
[PutModelPackageGroupPolicyOutputTypeDef](./type_defs.md#putmodelpackagegrouppolicyoutputtypedef).

### query_lineage

Use this action to inspect your lineage and discover relationships between
entities.

Type annotations for `boto3.client("sagemaker").query_lineage` method.

Boto3 documentation:
[SageMaker.Client.query_lineage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.query_lineage)

Arguments mapping described in
[QueryLineageRequestRequestTypeDef](./type_defs.md#querylineagerequestrequesttypedef).

Keyword-only arguments:

- `StartArns`: `Sequence`\[`str`\] *(required)*
- `Direction`: [DirectionType](./literals.md#directiontype)
- `IncludeEdges`: `bool`
- `Filters`: [QueryFiltersTypeDef](./type_defs.md#queryfilterstypedef)
- `MaxDepth`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[QueryLineageResponseTypeDef](./type_defs.md#querylineageresponsetypedef).

### register_devices

Register devices.

Type annotations for `boto3.client("sagemaker").register_devices` method.

Boto3 documentation:
[SageMaker.Client.register_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.register_devices)

Arguments mapping described in
[RegisterDevicesRequestRequestTypeDef](./type_defs.md#registerdevicesrequestrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*
- `Devices`: `Sequence`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
  *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### render_ui_template

Renders the UI template so that you can preview the worker's experience.

Type annotations for `boto3.client("sagemaker").render_ui_template` method.

Boto3 documentation:
[SageMaker.Client.render_ui_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.render_ui_template)

Arguments mapping described in
[RenderUiTemplateRequestRequestTypeDef](./type_defs.md#renderuitemplaterequestrequesttypedef).

Keyword-only arguments:

- `Task`: [RenderableTaskTypeDef](./type_defs.md#renderabletasktypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `UiTemplate`: [UiTemplateTypeDef](./type_defs.md#uitemplatetypedef)
- `HumanTaskUiArn`: `str`

Returns
[RenderUiTemplateResponseTypeDef](./type_defs.md#renderuitemplateresponsetypedef).

### retry_pipeline_execution

Retry the execution of the pipeline.

Type annotations for `boto3.client("sagemaker").retry_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.retry_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.retry_pipeline_execution)

Arguments mapping described in
[RetryPipelineExecutionRequestRequestTypeDef](./type_defs.md#retrypipelineexecutionrequestrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `ParallelismConfiguration`:
  [ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef)

Returns
[RetryPipelineExecutionResponseTypeDef](./type_defs.md#retrypipelineexecutionresponsetypedef).

### search

Finds Amazon SageMaker resources that match a search query.

Type annotations for `boto3.client("sagemaker").search` method.

Boto3 documentation:
[SageMaker.Client.search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.search)

Arguments mapping described in
[SearchRequestRequestTypeDef](./type_defs.md#searchrequestrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeType](./literals.md#resourcetypetype) *(required)*
- `SearchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
- `SortBy`: `str`
- `SortOrder`: [SearchSortOrderType](./literals.md#searchsortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [SearchResponseTypeDef](./type_defs.md#searchresponsetypedef).

### send_pipeline_execution_step_failure

Notifies the pipeline that the execution of a callback step failed, along with
a message describing why.

Type annotations for
`boto3.client("sagemaker").send_pipeline_execution_step_failure` method.

Boto3 documentation:
[SageMaker.Client.send_pipeline_execution_step_failure](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.send_pipeline_execution_step_failure)

Arguments mapping described in
[SendPipelineExecutionStepFailureRequestRequestTypeDef](./type_defs.md#sendpipelineexecutionstepfailurerequestrequesttypedef).

Keyword-only arguments:

- `CallbackToken`: `str` *(required)*
- `FailureReason`: `str`
- `ClientRequestToken`: `str`

Returns
[SendPipelineExecutionStepFailureResponseTypeDef](./type_defs.md#sendpipelineexecutionstepfailureresponsetypedef).

### send_pipeline_execution_step_success

Notifies the pipeline that the execution of a callback step succeeded and
provides a list of the step's output parameters.

Type annotations for
`boto3.client("sagemaker").send_pipeline_execution_step_success` method.

Boto3 documentation:
[SageMaker.Client.send_pipeline_execution_step_success](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.send_pipeline_execution_step_success)

Arguments mapping described in
[SendPipelineExecutionStepSuccessRequestRequestTypeDef](./type_defs.md#sendpipelineexecutionstepsuccessrequestrequesttypedef).

Keyword-only arguments:

- `CallbackToken`: `str` *(required)*
- `OutputParameters`:
  `Sequence`\[[OutputParameterTypeDef](./type_defs.md#outputparametertypedef)\]
- `ClientRequestToken`: `str`

Returns
[SendPipelineExecutionStepSuccessResponseTypeDef](./type_defs.md#sendpipelineexecutionstepsuccessresponsetypedef).

### start_monitoring_schedule

Starts a previously stopped monitoring schedule.

Type annotations for `boto3.client("sagemaker").start_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.start_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_monitoring_schedule)

Arguments mapping described in
[StartMonitoringScheduleRequestRequestTypeDef](./type_defs.md#startmonitoringschedulerequestrequesttypedef).

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
[StartNotebookInstanceInputRequestTypeDef](./type_defs.md#startnotebookinstanceinputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*

### start_pipeline_execution

Starts a pipeline execution.

Type annotations for `boto3.client("sagemaker").start_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.start_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.start_pipeline_execution)

Arguments mapping described in
[StartPipelineExecutionRequestRequestTypeDef](./type_defs.md#startpipelineexecutionrequestrequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `PipelineExecutionDisplayName`: `str`
- `PipelineParameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `PipelineExecutionDescription`: `str`
- `ParallelismConfiguration`:
  [ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef)

Returns
[StartPipelineExecutionResponseTypeDef](./type_defs.md#startpipelineexecutionresponsetypedef).

### stop_auto_ml_job

A method for forcing the termination of a running job.

Type annotations for `boto3.client("sagemaker").stop_auto_ml_job` method.

Boto3 documentation:
[SageMaker.Client.stop_auto_ml_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_auto_ml_job)

Arguments mapping described in
[StopAutoMLJobRequestRequestTypeDef](./type_defs.md#stopautomljobrequestrequesttypedef).

Keyword-only arguments:

- `AutoMLJobName`: `str` *(required)*

### stop_compilation_job

Stops a model compilation job.

Type annotations for `boto3.client("sagemaker").stop_compilation_job` method.

Boto3 documentation:
[SageMaker.Client.stop_compilation_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_compilation_job)

Arguments mapping described in
[StopCompilationJobRequestRequestTypeDef](./type_defs.md#stopcompilationjobrequestrequesttypedef).

Keyword-only arguments:

- `CompilationJobName`: `str` *(required)*

### stop_edge_packaging_job

Request to stop an edge packaging job.

Type annotations for `boto3.client("sagemaker").stop_edge_packaging_job`
method.

Boto3 documentation:
[SageMaker.Client.stop_edge_packaging_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_edge_packaging_job)

Arguments mapping described in
[StopEdgePackagingJobRequestRequestTypeDef](./type_defs.md#stopedgepackagingjobrequestrequesttypedef).

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
[StopHyperParameterTuningJobRequestRequestTypeDef](./type_defs.md#stophyperparametertuningjobrequestrequesttypedef).

Keyword-only arguments:

- `HyperParameterTuningJobName`: `str` *(required)*

### stop_inference_recommendations_job

Stops an Inference Recommender job.

Type annotations for
`boto3.client("sagemaker").stop_inference_recommendations_job` method.

Boto3 documentation:
[SageMaker.Client.stop_inference_recommendations_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_inference_recommendations_job)

Arguments mapping described in
[StopInferenceRecommendationsJobRequestRequestTypeDef](./type_defs.md#stopinferencerecommendationsjobrequestrequesttypedef).

Keyword-only arguments:

- `JobName`: `str` *(required)*

### stop_labeling_job

Stops a running labeling job.

Type annotations for `boto3.client("sagemaker").stop_labeling_job` method.

Boto3 documentation:
[SageMaker.Client.stop_labeling_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_labeling_job)

Arguments mapping described in
[StopLabelingJobRequestRequestTypeDef](./type_defs.md#stoplabelingjobrequestrequesttypedef).

Keyword-only arguments:

- `LabelingJobName`: `str` *(required)*

### stop_monitoring_schedule

Stops a previously started monitoring schedule.

Type annotations for `boto3.client("sagemaker").stop_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.stop_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_monitoring_schedule)

Arguments mapping described in
[StopMonitoringScheduleRequestRequestTypeDef](./type_defs.md#stopmonitoringschedulerequestrequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*

### stop_notebook_instance

Terminates the ML compute instance.

Type annotations for `boto3.client("sagemaker").stop_notebook_instance` method.

Boto3 documentation:
[SageMaker.Client.stop_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_notebook_instance)

Arguments mapping described in
[StopNotebookInstanceInputRequestTypeDef](./type_defs.md#stopnotebookinstanceinputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*

### stop_pipeline_execution

Stops a pipeline execution.

Type annotations for `boto3.client("sagemaker").stop_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.stop_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_pipeline_execution)

Arguments mapping described in
[StopPipelineExecutionRequestRequestTypeDef](./type_defs.md#stoppipelineexecutionrequestrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*

Returns
[StopPipelineExecutionResponseTypeDef](./type_defs.md#stoppipelineexecutionresponsetypedef).

### stop_processing_job

Stops a processing job.

Type annotations for `boto3.client("sagemaker").stop_processing_job` method.

Boto3 documentation:
[SageMaker.Client.stop_processing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_processing_job)

Arguments mapping described in
[StopProcessingJobRequestRequestTypeDef](./type_defs.md#stopprocessingjobrequestrequesttypedef).

Keyword-only arguments:

- `ProcessingJobName`: `str` *(required)*

### stop_training_job

Stops a training job.

Type annotations for `boto3.client("sagemaker").stop_training_job` method.

Boto3 documentation:
[SageMaker.Client.stop_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_training_job)

Arguments mapping described in
[StopTrainingJobRequestRequestTypeDef](./type_defs.md#stoptrainingjobrequestrequesttypedef).

Keyword-only arguments:

- `TrainingJobName`: `str` *(required)*

### stop_transform_job

Stops a batch transform job.

Type annotations for `boto3.client("sagemaker").stop_transform_job` method.

Boto3 documentation:
[SageMaker.Client.stop_transform_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.stop_transform_job)

Arguments mapping described in
[StopTransformJobRequestRequestTypeDef](./type_defs.md#stoptransformjobrequestrequesttypedef).

Keyword-only arguments:

- `TransformJobName`: `str` *(required)*

### update_action

Updates an action.

Type annotations for `boto3.client("sagemaker").update_action` method.

Boto3 documentation:
[SageMaker.Client.update_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_action)

Arguments mapping described in
[UpdateActionRequestRequestTypeDef](./type_defs.md#updateactionrequestrequesttypedef).

Keyword-only arguments:

- `ActionName`: `str` *(required)*
- `Description`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `Properties`: `Mapping`\[`str`, `str`\]
- `PropertiesToRemove`: `Sequence`\[`str`\]

Returns
[UpdateActionResponseTypeDef](./type_defs.md#updateactionresponsetypedef).

### update_app_image_config

Updates the properties of an AppImageConfig.

Type annotations for `boto3.client("sagemaker").update_app_image_config`
method.

Boto3 documentation:
[SageMaker.Client.update_app_image_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_app_image_config)

Arguments mapping described in
[UpdateAppImageConfigRequestRequestTypeDef](./type_defs.md#updateappimageconfigrequestrequesttypedef).

Keyword-only arguments:

- `AppImageConfigName`: `str` *(required)*
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)

Returns
[UpdateAppImageConfigResponseTypeDef](./type_defs.md#updateappimageconfigresponsetypedef).

### update_artifact

Updates an artifact.

Type annotations for `boto3.client("sagemaker").update_artifact` method.

Boto3 documentation:
[SageMaker.Client.update_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_artifact)

Arguments mapping described in
[UpdateArtifactRequestRequestTypeDef](./type_defs.md#updateartifactrequestrequesttypedef).

Keyword-only arguments:

- `ArtifactArn`: `str` *(required)*
- `ArtifactName`: `str`
- `Properties`: `Mapping`\[`str`, `str`\]
- `PropertiesToRemove`: `Sequence`\[`str`\]

Returns
[UpdateArtifactResponseTypeDef](./type_defs.md#updateartifactresponsetypedef).

### update_code_repository

Updates the specified Git repository with the specified values.

Type annotations for `boto3.client("sagemaker").update_code_repository` method.

Boto3 documentation:
[SageMaker.Client.update_code_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_code_repository)

Arguments mapping described in
[UpdateCodeRepositoryInputRequestTypeDef](./type_defs.md#updatecoderepositoryinputrequesttypedef).

Keyword-only arguments:

- `CodeRepositoryName`: `str` *(required)*
- `GitConfig`:
  [GitConfigForUpdateTypeDef](./type_defs.md#gitconfigforupdatetypedef)

Returns
[UpdateCodeRepositoryOutputTypeDef](./type_defs.md#updatecoderepositoryoutputtypedef).

### update_context

Updates a context.

Type annotations for `boto3.client("sagemaker").update_context` method.

Boto3 documentation:
[SageMaker.Client.update_context](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_context)

Arguments mapping described in
[UpdateContextRequestRequestTypeDef](./type_defs.md#updatecontextrequestrequesttypedef).

Keyword-only arguments:

- `ContextName`: `str` *(required)*
- `Description`: `str`
- `Properties`: `Mapping`\[`str`, `str`\]
- `PropertiesToRemove`: `Sequence`\[`str`\]

Returns
[UpdateContextResponseTypeDef](./type_defs.md#updatecontextresponsetypedef).

### update_device_fleet

Updates a fleet of devices.

Type annotations for `boto3.client("sagemaker").update_device_fleet` method.

Boto3 documentation:
[SageMaker.Client.update_device_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_device_fleet)

Arguments mapping described in
[UpdateDeviceFleetRequestRequestTypeDef](./type_defs.md#updatedevicefleetrequestrequesttypedef).

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
[UpdateDevicesRequestRequestTypeDef](./type_defs.md#updatedevicesrequestrequesttypedef).

Keyword-only arguments:

- `DeviceFleetName`: `str` *(required)*
- `Devices`: `Sequence`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
  *(required)*

### update_domain

Updates the default settings for new user profiles in the domain.

Type annotations for `boto3.client("sagemaker").update_domain` method.

Boto3 documentation:
[SageMaker.Client.update_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_domain)

Arguments mapping described in
[UpdateDomainRequestRequestTypeDef](./type_defs.md#updatedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `DefaultUserSettings`:
  [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- `DomainSettingsForUpdate`:
  [DomainSettingsForUpdateTypeDef](./type_defs.md#domainsettingsforupdatetypedef)

Returns
[UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef).

### update_endpoint

Deploys the new `EndpointConfig` specified in the request, switches to using
newly created endpoint, and then deletes resources provisioned for the endpoint
using the previous `EndpointConfig` (there is no availability loss).

Type annotations for `boto3.client("sagemaker").update_endpoint` method.

Boto3 documentation:
[SageMaker.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_endpoint)

Arguments mapping described in
[UpdateEndpointInputRequestTypeDef](./type_defs.md#updateendpointinputrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `EndpointConfigName`: `str` *(required)*
- `RetainAllVariantProperties`: `bool`
- `ExcludeRetainedVariantProperties`:
  `Sequence`\[[VariantPropertyTypeDef](./type_defs.md#variantpropertytypedef)\]
- `DeploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `RetainDeploymentConfig`: `bool`

Returns
[UpdateEndpointOutputTypeDef](./type_defs.md#updateendpointoutputtypedef).

### update_endpoint_weights_and_capacities

Updates variant weight of one or more variants associated with an existing
endpoint, or capacity of one variant associated with an existing endpoint.

Type annotations for
`boto3.client("sagemaker").update_endpoint_weights_and_capacities` method.

Boto3 documentation:
[SageMaker.Client.update_endpoint_weights_and_capacities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_endpoint_weights_and_capacities)

Arguments mapping described in
[UpdateEndpointWeightsAndCapacitiesInputRequestTypeDef](./type_defs.md#updateendpointweightsandcapacitiesinputrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `DesiredWeightsAndCapacities`:
  `Sequence`\[[DesiredWeightAndCapacityTypeDef](./type_defs.md#desiredweightandcapacitytypedef)\]
  *(required)*

Returns
[UpdateEndpointWeightsAndCapacitiesOutputTypeDef](./type_defs.md#updateendpointweightsandcapacitiesoutputtypedef).

### update_experiment

Adds, updates, or removes the description of an experiment.

Type annotations for `boto3.client("sagemaker").update_experiment` method.

Boto3 documentation:
[SageMaker.Client.update_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_experiment)

Arguments mapping described in
[UpdateExperimentRequestRequestTypeDef](./type_defs.md#updateexperimentrequestrequesttypedef).

Keyword-only arguments:

- `ExperimentName`: `str` *(required)*
- `DisplayName`: `str`
- `Description`: `str`

Returns
[UpdateExperimentResponseTypeDef](./type_defs.md#updateexperimentresponsetypedef).

### update_image

Updates the properties of a SageMaker image.

Type annotations for `boto3.client("sagemaker").update_image` method.

Boto3 documentation:
[SageMaker.Client.update_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_image)

Arguments mapping described in
[UpdateImageRequestRequestTypeDef](./type_defs.md#updateimagerequestrequesttypedef).

Keyword-only arguments:

- `ImageName`: `str` *(required)*
- `DeleteProperties`: `Sequence`\[`str`\]
- `Description`: `str`
- `DisplayName`: `str`
- `RoleArn`: `str`

Returns
[UpdateImageResponseTypeDef](./type_defs.md#updateimageresponsetypedef).

### update_model_package

Updates a versioned model.

Type annotations for `boto3.client("sagemaker").update_model_package` method.

Boto3 documentation:
[SageMaker.Client.update_model_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_model_package)

Arguments mapping described in
[UpdateModelPackageInputRequestTypeDef](./type_defs.md#updatemodelpackageinputrequesttypedef).

Keyword-only arguments:

- `ModelPackageArn`: `str` *(required)*
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)
- `ApprovalDescription`: `str`
- `CustomerMetadataProperties`: `Mapping`\[`str`, `str`\]
- `CustomerMetadataPropertiesToRemove`: `Sequence`\[`str`\]
- `AdditionalInferenceSpecificationsToAdd`:
  `Sequence`\[[AdditionalInferenceSpecificationDefinitionTypeDef](./type_defs.md#additionalinferencespecificationdefinitiontypedef)\]

Returns
[UpdateModelPackageOutputTypeDef](./type_defs.md#updatemodelpackageoutputtypedef).

### update_monitoring_schedule

Updates a previously created schedule.

Type annotations for `boto3.client("sagemaker").update_monitoring_schedule`
method.

Boto3 documentation:
[SageMaker.Client.update_monitoring_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_monitoring_schedule)

Arguments mapping described in
[UpdateMonitoringScheduleRequestRequestTypeDef](./type_defs.md#updatemonitoringschedulerequestrequesttypedef).

Keyword-only arguments:

- `MonitoringScheduleName`: `str` *(required)*
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)
  *(required)*

Returns
[UpdateMonitoringScheduleResponseTypeDef](./type_defs.md#updatemonitoringscheduleresponsetypedef).

### update_notebook_instance

Updates a notebook instance.

Type annotations for `boto3.client("sagemaker").update_notebook_instance`
method.

Boto3 documentation:
[SageMaker.Client.update_notebook_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_notebook_instance)

Arguments mapping described in
[UpdateNotebookInstanceInputRequestTypeDef](./type_defs.md#updatenotebookinstanceinputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceName`: `str` *(required)*
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `RoleArn`: `str`
- `LifecycleConfigName`: `str`
- `DisassociateLifecycleConfig`: `bool`
- `VolumeSizeInGB`: `int`
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `Sequence`\[`str`\]
- `AcceleratorTypes`:
  `Sequence`\[[NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype)\]
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
[UpdateNotebookInstanceLifecycleConfigInputRequestTypeDef](./type_defs.md#updatenotebookinstancelifecycleconfiginputrequesttypedef).

Keyword-only arguments:

- `NotebookInstanceLifecycleConfigName`: `str` *(required)*
- `OnCreate`:
  `Sequence`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `Sequence`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_pipeline

Updates a pipeline.

Type annotations for `boto3.client("sagemaker").update_pipeline` method.

Boto3 documentation:
[SageMaker.Client.update_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_pipeline)

Arguments mapping described in
[UpdatePipelineRequestRequestTypeDef](./type_defs.md#updatepipelinerequestrequesttypedef).

Keyword-only arguments:

- `PipelineName`: `str` *(required)*
- `PipelineDisplayName`: `str`
- `PipelineDefinition`: `str`
- `PipelineDefinitionS3Location`:
  [PipelineDefinitionS3LocationTypeDef](./type_defs.md#pipelinedefinitions3locationtypedef)
- `PipelineDescription`: `str`
- `RoleArn`: `str`
- `ParallelismConfiguration`:
  [ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef)

Returns
[UpdatePipelineResponseTypeDef](./type_defs.md#updatepipelineresponsetypedef).

### update_pipeline_execution

Updates a pipeline execution.

Type annotations for `boto3.client("sagemaker").update_pipeline_execution`
method.

Boto3 documentation:
[SageMaker.Client.update_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_pipeline_execution)

Arguments mapping described in
[UpdatePipelineExecutionRequestRequestTypeDef](./type_defs.md#updatepipelineexecutionrequestrequesttypedef).

Keyword-only arguments:

- `PipelineExecutionArn`: `str` *(required)*
- `PipelineExecutionDescription`: `str`
- `PipelineExecutionDisplayName`: `str`
- `ParallelismConfiguration`:
  [ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef)

Returns
[UpdatePipelineExecutionResponseTypeDef](./type_defs.md#updatepipelineexecutionresponsetypedef).

### update_project

Updates a machine learning (ML) project that is created from a template that
sets up an ML pipeline from training to deploying an approved model.

Type annotations for `boto3.client("sagemaker").update_project` method.

Boto3 documentation:
[SageMaker.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_project)

Arguments mapping described in
[UpdateProjectInputRequestTypeDef](./type_defs.md#updateprojectinputrequesttypedef).

Keyword-only arguments:

- `ProjectName`: `str` *(required)*
- `ProjectDescription`: `str`
- `ServiceCatalogProvisioningUpdateDetails`:
  [ServiceCatalogProvisioningUpdateDetailsTypeDef](./type_defs.md#servicecatalogprovisioningupdatedetailstypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateProjectOutputTypeDef](./type_defs.md#updateprojectoutputtypedef).

### update_training_job

Update a model training job to request a new Debugger profiling configuration.

Type annotations for `boto3.client("sagemaker").update_training_job` method.

Boto3 documentation:
[SageMaker.Client.update_training_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_training_job)

Arguments mapping described in
[UpdateTrainingJobRequestRequestTypeDef](./type_defs.md#updatetrainingjobrequestrequesttypedef).

Keyword-only arguments:

- `TrainingJobName`: `str` *(required)*
- `ProfilerConfig`:
  [ProfilerConfigForUpdateTypeDef](./type_defs.md#profilerconfigforupdatetypedef)
- `ProfilerRuleConfigurations`:
  `Sequence`\[[ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef)\]

Returns
[UpdateTrainingJobResponseTypeDef](./type_defs.md#updatetrainingjobresponsetypedef).

### update_trial

Updates the display name of a trial.

Type annotations for `boto3.client("sagemaker").update_trial` method.

Boto3 documentation:
[SageMaker.Client.update_trial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_trial)

Arguments mapping described in
[UpdateTrialRequestRequestTypeDef](./type_defs.md#updatetrialrequestrequesttypedef).

Keyword-only arguments:

- `TrialName`: `str` *(required)*
- `DisplayName`: `str`

Returns
[UpdateTrialResponseTypeDef](./type_defs.md#updatetrialresponsetypedef).

### update_trial_component

Updates one or more properties of a trial component.

Type annotations for `boto3.client("sagemaker").update_trial_component` method.

Boto3 documentation:
[SageMaker.Client.update_trial_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_trial_component)

Arguments mapping described in
[UpdateTrialComponentRequestRequestTypeDef](./type_defs.md#updatetrialcomponentrequestrequesttypedef).

Keyword-only arguments:

- `TrialComponentName`: `str` *(required)*
- `DisplayName`: `str`
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Parameters`: `Mapping`\[`str`,
  [TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef)\]
- `ParametersToRemove`: `Sequence`\[`str`\]
- `InputArtifacts`: `Mapping`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `InputArtifactsToRemove`: `Sequence`\[`str`\]
- `OutputArtifacts`: `Mapping`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `OutputArtifactsToRemove`: `Sequence`\[`str`\]

Returns
[UpdateTrialComponentResponseTypeDef](./type_defs.md#updatetrialcomponentresponsetypedef).

### update_user_profile

Updates a user profile.

Type annotations for `boto3.client("sagemaker").update_user_profile` method.

Boto3 documentation:
[SageMaker.Client.update_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_user_profile)

Arguments mapping described in
[UpdateUserProfileRequestRequestTypeDef](./type_defs.md#updateuserprofilerequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `UserProfileName`: `str` *(required)*
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

Returns
[UpdateUserProfileResponseTypeDef](./type_defs.md#updateuserprofileresponsetypedef).

### update_workforce

Use this operation to update your workforce.

Type annotations for `boto3.client("sagemaker").update_workforce` method.

Boto3 documentation:
[SageMaker.Client.update_workforce](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_workforce)

Arguments mapping described in
[UpdateWorkforceRequestRequestTypeDef](./type_defs.md#updateworkforcerequestrequesttypedef).

Keyword-only arguments:

- `WorkforceName`: `str` *(required)*
- `SourceIpConfig`:
  [SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef)
- `OidcConfig`: [OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef)

Returns
[UpdateWorkforceResponseTypeDef](./type_defs.md#updateworkforceresponsetypedef).

### update_workteam

Updates an existing work team with new member definitions or description.

Type annotations for `boto3.client("sagemaker").update_workteam` method.

Boto3 documentation:
[SageMaker.Client.update_workteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Client.update_workteam)

Arguments mapping described in
[UpdateWorkteamRequestRequestTypeDef](./type_defs.md#updateworkteamrequestrequesttypedef).

Keyword-only arguments:

- `WorkteamName`: `str` *(required)*
- `MemberDefinitions`:
  `Sequence`\[[MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef)\]
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
- `client.get_paginator("list_inference_recommendations_jobs")` ->
  [ListInferenceRecommendationsJobsPaginator](./paginators.md#listinferencerecommendationsjobspaginator)
- `client.get_paginator("list_labeling_jobs")` ->
  [ListLabelingJobsPaginator](./paginators.md#listlabelingjobspaginator)
- `client.get_paginator("list_labeling_jobs_for_workteam")` ->
  [ListLabelingJobsForWorkteamPaginator](./paginators.md#listlabelingjobsforworkteampaginator)
- `client.get_paginator("list_lineage_groups")` ->
  [ListLineageGroupsPaginator](./paginators.md#listlineagegroupspaginator)
- `client.get_paginator("list_model_bias_job_definitions")` ->
  [ListModelBiasJobDefinitionsPaginator](./paginators.md#listmodelbiasjobdefinitionspaginator)
- `client.get_paginator("list_model_explainability_job_definitions")` ->
  [ListModelExplainabilityJobDefinitionsPaginator](./paginators.md#listmodelexplainabilityjobdefinitionspaginator)
- `client.get_paginator("list_model_metadata")` ->
  [ListModelMetadataPaginator](./paginators.md#listmodelmetadatapaginator)
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
- `client.get_paginator("list_studio_lifecycle_configs")` ->
  [ListStudioLifecycleConfigsPaginator](./paginators.md#liststudiolifecycleconfigspaginator)
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
- `client.get_waiter("image_created")` ->
  [ImageCreatedWaiter](./waiters.md#imagecreatedwaiter)
- `client.get_waiter("image_deleted")` ->
  [ImageDeletedWaiter](./waiters.md#imagedeletedwaiter)
- `client.get_waiter("image_updated")` ->
  [ImageUpdatedWaiter](./waiters.md#imageupdatedwaiter)
- `client.get_waiter("image_version_created")` ->
  [ImageVersionCreatedWaiter](./waiters.md#imageversioncreatedwaiter)
- `client.get_waiter("image_version_deleted")` ->
  [ImageVersionDeletedWaiter](./waiters.md#imageversiondeletedwaiter)
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

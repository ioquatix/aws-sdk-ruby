# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::CodeBuild
  # @api private
  module ClientApi

    include Seahorse::Model

    AccountLimitExceededException = Shapes::StructureShape.new(name: 'AccountLimitExceededException')
    ArtifactNamespace = Shapes::StringShape.new(name: 'ArtifactNamespace')
    ArtifactPackaging = Shapes::StringShape.new(name: 'ArtifactPackaging')
    ArtifactsType = Shapes::StringShape.new(name: 'ArtifactsType')
    AuthType = Shapes::StringShape.new(name: 'AuthType')
    BatchDeleteBuildsInput = Shapes::StructureShape.new(name: 'BatchDeleteBuildsInput')
    BatchDeleteBuildsOutput = Shapes::StructureShape.new(name: 'BatchDeleteBuildsOutput')
    BatchGetBuildsInput = Shapes::StructureShape.new(name: 'BatchGetBuildsInput')
    BatchGetBuildsOutput = Shapes::StructureShape.new(name: 'BatchGetBuildsOutput')
    BatchGetProjectsInput = Shapes::StructureShape.new(name: 'BatchGetProjectsInput')
    BatchGetProjectsOutput = Shapes::StructureShape.new(name: 'BatchGetProjectsOutput')
    BatchGetReportGroupsInput = Shapes::StructureShape.new(name: 'BatchGetReportGroupsInput')
    BatchGetReportGroupsOutput = Shapes::StructureShape.new(name: 'BatchGetReportGroupsOutput')
    BatchGetReportsInput = Shapes::StructureShape.new(name: 'BatchGetReportsInput')
    BatchGetReportsOutput = Shapes::StructureShape.new(name: 'BatchGetReportsOutput')
    Boolean = Shapes::BooleanShape.new(name: 'Boolean')
    Build = Shapes::StructureShape.new(name: 'Build')
    BuildArtifacts = Shapes::StructureShape.new(name: 'BuildArtifacts')
    BuildArtifactsList = Shapes::ListShape.new(name: 'BuildArtifactsList')
    BuildIds = Shapes::ListShape.new(name: 'BuildIds')
    BuildNotDeleted = Shapes::StructureShape.new(name: 'BuildNotDeleted')
    BuildPhase = Shapes::StructureShape.new(name: 'BuildPhase')
    BuildPhaseType = Shapes::StringShape.new(name: 'BuildPhaseType')
    BuildPhases = Shapes::ListShape.new(name: 'BuildPhases')
    BuildReportArns = Shapes::ListShape.new(name: 'BuildReportArns')
    Builds = Shapes::ListShape.new(name: 'Builds')
    BuildsNotDeleted = Shapes::ListShape.new(name: 'BuildsNotDeleted')
    CacheMode = Shapes::StringShape.new(name: 'CacheMode')
    CacheType = Shapes::StringShape.new(name: 'CacheType')
    CloudWatchLogsConfig = Shapes::StructureShape.new(name: 'CloudWatchLogsConfig')
    ComputeType = Shapes::StringShape.new(name: 'ComputeType')
    CreateProjectInput = Shapes::StructureShape.new(name: 'CreateProjectInput')
    CreateProjectOutput = Shapes::StructureShape.new(name: 'CreateProjectOutput')
    CreateReportGroupInput = Shapes::StructureShape.new(name: 'CreateReportGroupInput')
    CreateReportGroupOutput = Shapes::StructureShape.new(name: 'CreateReportGroupOutput')
    CreateWebhookInput = Shapes::StructureShape.new(name: 'CreateWebhookInput')
    CreateWebhookOutput = Shapes::StructureShape.new(name: 'CreateWebhookOutput')
    CredentialProviderType = Shapes::StringShape.new(name: 'CredentialProviderType')
    DeleteProjectInput = Shapes::StructureShape.new(name: 'DeleteProjectInput')
    DeleteProjectOutput = Shapes::StructureShape.new(name: 'DeleteProjectOutput')
    DeleteReportGroupInput = Shapes::StructureShape.new(name: 'DeleteReportGroupInput')
    DeleteReportGroupOutput = Shapes::StructureShape.new(name: 'DeleteReportGroupOutput')
    DeleteReportInput = Shapes::StructureShape.new(name: 'DeleteReportInput')
    DeleteReportOutput = Shapes::StructureShape.new(name: 'DeleteReportOutput')
    DeleteSourceCredentialsInput = Shapes::StructureShape.new(name: 'DeleteSourceCredentialsInput')
    DeleteSourceCredentialsOutput = Shapes::StructureShape.new(name: 'DeleteSourceCredentialsOutput')
    DeleteWebhookInput = Shapes::StructureShape.new(name: 'DeleteWebhookInput')
    DeleteWebhookOutput = Shapes::StructureShape.new(name: 'DeleteWebhookOutput')
    DescribeTestCasesInput = Shapes::StructureShape.new(name: 'DescribeTestCasesInput')
    DescribeTestCasesOutput = Shapes::StructureShape.new(name: 'DescribeTestCasesOutput')
    EnvironmentImage = Shapes::StructureShape.new(name: 'EnvironmentImage')
    EnvironmentImages = Shapes::ListShape.new(name: 'EnvironmentImages')
    EnvironmentLanguage = Shapes::StructureShape.new(name: 'EnvironmentLanguage')
    EnvironmentLanguages = Shapes::ListShape.new(name: 'EnvironmentLanguages')
    EnvironmentPlatform = Shapes::StructureShape.new(name: 'EnvironmentPlatform')
    EnvironmentPlatforms = Shapes::ListShape.new(name: 'EnvironmentPlatforms')
    EnvironmentType = Shapes::StringShape.new(name: 'EnvironmentType')
    EnvironmentVariable = Shapes::StructureShape.new(name: 'EnvironmentVariable')
    EnvironmentVariableType = Shapes::StringShape.new(name: 'EnvironmentVariableType')
    EnvironmentVariables = Shapes::ListShape.new(name: 'EnvironmentVariables')
    ExportedEnvironmentVariable = Shapes::StructureShape.new(name: 'ExportedEnvironmentVariable')
    ExportedEnvironmentVariables = Shapes::ListShape.new(name: 'ExportedEnvironmentVariables')
    FilterGroup = Shapes::ListShape.new(name: 'FilterGroup')
    FilterGroups = Shapes::ListShape.new(name: 'FilterGroups')
    GitCloneDepth = Shapes::IntegerShape.new(name: 'GitCloneDepth')
    GitSubmodulesConfig = Shapes::StructureShape.new(name: 'GitSubmodulesConfig')
    ImagePullCredentialsType = Shapes::StringShape.new(name: 'ImagePullCredentialsType')
    ImageVersions = Shapes::ListShape.new(name: 'ImageVersions')
    ImportSourceCredentialsInput = Shapes::StructureShape.new(name: 'ImportSourceCredentialsInput')
    ImportSourceCredentialsOutput = Shapes::StructureShape.new(name: 'ImportSourceCredentialsOutput')
    InvalidInputException = Shapes::StructureShape.new(name: 'InvalidInputException')
    InvalidateProjectCacheInput = Shapes::StructureShape.new(name: 'InvalidateProjectCacheInput')
    InvalidateProjectCacheOutput = Shapes::StructureShape.new(name: 'InvalidateProjectCacheOutput')
    KeyInput = Shapes::StringShape.new(name: 'KeyInput')
    LanguageType = Shapes::StringShape.new(name: 'LanguageType')
    ListBuildsForProjectInput = Shapes::StructureShape.new(name: 'ListBuildsForProjectInput')
    ListBuildsForProjectOutput = Shapes::StructureShape.new(name: 'ListBuildsForProjectOutput')
    ListBuildsInput = Shapes::StructureShape.new(name: 'ListBuildsInput')
    ListBuildsOutput = Shapes::StructureShape.new(name: 'ListBuildsOutput')
    ListCuratedEnvironmentImagesInput = Shapes::StructureShape.new(name: 'ListCuratedEnvironmentImagesInput')
    ListCuratedEnvironmentImagesOutput = Shapes::StructureShape.new(name: 'ListCuratedEnvironmentImagesOutput')
    ListProjectsInput = Shapes::StructureShape.new(name: 'ListProjectsInput')
    ListProjectsOutput = Shapes::StructureShape.new(name: 'ListProjectsOutput')
    ListReportGroupsInput = Shapes::StructureShape.new(name: 'ListReportGroupsInput')
    ListReportGroupsOutput = Shapes::StructureShape.new(name: 'ListReportGroupsOutput')
    ListReportsForReportGroupInput = Shapes::StructureShape.new(name: 'ListReportsForReportGroupInput')
    ListReportsForReportGroupOutput = Shapes::StructureShape.new(name: 'ListReportsForReportGroupOutput')
    ListReportsInput = Shapes::StructureShape.new(name: 'ListReportsInput')
    ListReportsOutput = Shapes::StructureShape.new(name: 'ListReportsOutput')
    ListSourceCredentialsInput = Shapes::StructureShape.new(name: 'ListSourceCredentialsInput')
    ListSourceCredentialsOutput = Shapes::StructureShape.new(name: 'ListSourceCredentialsOutput')
    LogsConfig = Shapes::StructureShape.new(name: 'LogsConfig')
    LogsConfigStatusType = Shapes::StringShape.new(name: 'LogsConfigStatusType')
    LogsLocation = Shapes::StructureShape.new(name: 'LogsLocation')
    NetworkInterface = Shapes::StructureShape.new(name: 'NetworkInterface')
    NonEmptyString = Shapes::StringShape.new(name: 'NonEmptyString')
    OAuthProviderException = Shapes::StructureShape.new(name: 'OAuthProviderException')
    PageSize = Shapes::IntegerShape.new(name: 'PageSize')
    PhaseContext = Shapes::StructureShape.new(name: 'PhaseContext')
    PhaseContexts = Shapes::ListShape.new(name: 'PhaseContexts')
    PlatformType = Shapes::StringShape.new(name: 'PlatformType')
    Project = Shapes::StructureShape.new(name: 'Project')
    ProjectArtifacts = Shapes::StructureShape.new(name: 'ProjectArtifacts')
    ProjectArtifactsList = Shapes::ListShape.new(name: 'ProjectArtifactsList')
    ProjectBadge = Shapes::StructureShape.new(name: 'ProjectBadge')
    ProjectCache = Shapes::StructureShape.new(name: 'ProjectCache')
    ProjectCacheModes = Shapes::ListShape.new(name: 'ProjectCacheModes')
    ProjectDescription = Shapes::StringShape.new(name: 'ProjectDescription')
    ProjectEnvironment = Shapes::StructureShape.new(name: 'ProjectEnvironment')
    ProjectName = Shapes::StringShape.new(name: 'ProjectName')
    ProjectNames = Shapes::ListShape.new(name: 'ProjectNames')
    ProjectSecondarySourceVersions = Shapes::ListShape.new(name: 'ProjectSecondarySourceVersions')
    ProjectSortByType = Shapes::StringShape.new(name: 'ProjectSortByType')
    ProjectSource = Shapes::StructureShape.new(name: 'ProjectSource')
    ProjectSourceVersion = Shapes::StructureShape.new(name: 'ProjectSourceVersion')
    ProjectSources = Shapes::ListShape.new(name: 'ProjectSources')
    Projects = Shapes::ListShape.new(name: 'Projects')
    RegistryCredential = Shapes::StructureShape.new(name: 'RegistryCredential')
    Report = Shapes::StructureShape.new(name: 'Report')
    ReportArns = Shapes::ListShape.new(name: 'ReportArns')
    ReportExportConfig = Shapes::StructureShape.new(name: 'ReportExportConfig')
    ReportExportConfigType = Shapes::StringShape.new(name: 'ReportExportConfigType')
    ReportFilter = Shapes::StructureShape.new(name: 'ReportFilter')
    ReportGroup = Shapes::StructureShape.new(name: 'ReportGroup')
    ReportGroupArns = Shapes::ListShape.new(name: 'ReportGroupArns')
    ReportGroupName = Shapes::StringShape.new(name: 'ReportGroupName')
    ReportGroupSortByType = Shapes::StringShape.new(name: 'ReportGroupSortByType')
    ReportGroups = Shapes::ListShape.new(name: 'ReportGroups')
    ReportPackagingType = Shapes::StringShape.new(name: 'ReportPackagingType')
    ReportStatusCounts = Shapes::MapShape.new(name: 'ReportStatusCounts')
    ReportStatusType = Shapes::StringShape.new(name: 'ReportStatusType')
    ReportType = Shapes::StringShape.new(name: 'ReportType')
    Reports = Shapes::ListShape.new(name: 'Reports')
    ResourceAlreadyExistsException = Shapes::StructureShape.new(name: 'ResourceAlreadyExistsException')
    ResourceNotFoundException = Shapes::StructureShape.new(name: 'ResourceNotFoundException')
    S3LogsConfig = Shapes::StructureShape.new(name: 'S3LogsConfig')
    S3ReportExportConfig = Shapes::StructureShape.new(name: 'S3ReportExportConfig')
    SecurityGroupIds = Shapes::ListShape.new(name: 'SecurityGroupIds')
    SensitiveNonEmptyString = Shapes::StringShape.new(name: 'SensitiveNonEmptyString')
    ServerType = Shapes::StringShape.new(name: 'ServerType')
    SortOrderType = Shapes::StringShape.new(name: 'SortOrderType')
    SourceAuth = Shapes::StructureShape.new(name: 'SourceAuth')
    SourceAuthType = Shapes::StringShape.new(name: 'SourceAuthType')
    SourceCredentialsInfo = Shapes::StructureShape.new(name: 'SourceCredentialsInfo')
    SourceCredentialsInfos = Shapes::ListShape.new(name: 'SourceCredentialsInfos')
    SourceType = Shapes::StringShape.new(name: 'SourceType')
    StartBuildInput = Shapes::StructureShape.new(name: 'StartBuildInput')
    StartBuildOutput = Shapes::StructureShape.new(name: 'StartBuildOutput')
    StatusType = Shapes::StringShape.new(name: 'StatusType')
    StopBuildInput = Shapes::StructureShape.new(name: 'StopBuildInput')
    StopBuildOutput = Shapes::StructureShape.new(name: 'StopBuildOutput')
    String = Shapes::StringShape.new(name: 'String')
    Subnets = Shapes::ListShape.new(name: 'Subnets')
    Tag = Shapes::StructureShape.new(name: 'Tag')
    TagList = Shapes::ListShape.new(name: 'TagList')
    TestCase = Shapes::StructureShape.new(name: 'TestCase')
    TestCaseFilter = Shapes::StructureShape.new(name: 'TestCaseFilter')
    TestCases = Shapes::ListShape.new(name: 'TestCases')
    TestReportSummary = Shapes::StructureShape.new(name: 'TestReportSummary')
    TimeOut = Shapes::IntegerShape.new(name: 'TimeOut')
    Timestamp = Shapes::TimestampShape.new(name: 'Timestamp')
    UpdateProjectInput = Shapes::StructureShape.new(name: 'UpdateProjectInput')
    UpdateProjectOutput = Shapes::StructureShape.new(name: 'UpdateProjectOutput')
    UpdateReportGroupInput = Shapes::StructureShape.new(name: 'UpdateReportGroupInput')
    UpdateReportGroupOutput = Shapes::StructureShape.new(name: 'UpdateReportGroupOutput')
    UpdateWebhookInput = Shapes::StructureShape.new(name: 'UpdateWebhookInput')
    UpdateWebhookOutput = Shapes::StructureShape.new(name: 'UpdateWebhookOutput')
    ValueInput = Shapes::StringShape.new(name: 'ValueInput')
    VpcConfig = Shapes::StructureShape.new(name: 'VpcConfig')
    Webhook = Shapes::StructureShape.new(name: 'Webhook')
    WebhookFilter = Shapes::StructureShape.new(name: 'WebhookFilter')
    WebhookFilterType = Shapes::StringShape.new(name: 'WebhookFilterType')
    WrapperBoolean = Shapes::BooleanShape.new(name: 'WrapperBoolean')
    WrapperInt = Shapes::IntegerShape.new(name: 'WrapperInt')
    WrapperLong = Shapes::IntegerShape.new(name: 'WrapperLong')

    BatchDeleteBuildsInput.add_member(:ids, Shapes::ShapeRef.new(shape: BuildIds, required: true, location_name: "ids"))
    BatchDeleteBuildsInput.struct_class = Types::BatchDeleteBuildsInput

    BatchDeleteBuildsOutput.add_member(:builds_deleted, Shapes::ShapeRef.new(shape: BuildIds, location_name: "buildsDeleted"))
    BatchDeleteBuildsOutput.add_member(:builds_not_deleted, Shapes::ShapeRef.new(shape: BuildsNotDeleted, location_name: "buildsNotDeleted"))
    BatchDeleteBuildsOutput.struct_class = Types::BatchDeleteBuildsOutput

    BatchGetBuildsInput.add_member(:ids, Shapes::ShapeRef.new(shape: BuildIds, required: true, location_name: "ids"))
    BatchGetBuildsInput.struct_class = Types::BatchGetBuildsInput

    BatchGetBuildsOutput.add_member(:builds, Shapes::ShapeRef.new(shape: Builds, location_name: "builds"))
    BatchGetBuildsOutput.add_member(:builds_not_found, Shapes::ShapeRef.new(shape: BuildIds, location_name: "buildsNotFound"))
    BatchGetBuildsOutput.struct_class = Types::BatchGetBuildsOutput

    BatchGetProjectsInput.add_member(:names, Shapes::ShapeRef.new(shape: ProjectNames, required: true, location_name: "names"))
    BatchGetProjectsInput.struct_class = Types::BatchGetProjectsInput

    BatchGetProjectsOutput.add_member(:projects, Shapes::ShapeRef.new(shape: Projects, location_name: "projects"))
    BatchGetProjectsOutput.add_member(:projects_not_found, Shapes::ShapeRef.new(shape: ProjectNames, location_name: "projectsNotFound"))
    BatchGetProjectsOutput.struct_class = Types::BatchGetProjectsOutput

    BatchGetReportGroupsInput.add_member(:report_group_arns, Shapes::ShapeRef.new(shape: ReportGroupArns, required: true, location_name: "reportGroupArns"))
    BatchGetReportGroupsInput.struct_class = Types::BatchGetReportGroupsInput

    BatchGetReportGroupsOutput.add_member(:report_groups, Shapes::ShapeRef.new(shape: ReportGroups, location_name: "reportGroups"))
    BatchGetReportGroupsOutput.add_member(:report_groups_not_found, Shapes::ShapeRef.new(shape: ReportGroupArns, location_name: "reportGroupsNotFound"))
    BatchGetReportGroupsOutput.struct_class = Types::BatchGetReportGroupsOutput

    BatchGetReportsInput.add_member(:report_arns, Shapes::ShapeRef.new(shape: ReportArns, required: true, location_name: "reportArns"))
    BatchGetReportsInput.struct_class = Types::BatchGetReportsInput

    BatchGetReportsOutput.add_member(:reports, Shapes::ShapeRef.new(shape: Reports, location_name: "reports"))
    BatchGetReportsOutput.add_member(:reports_not_found, Shapes::ShapeRef.new(shape: ReportArns, location_name: "reportsNotFound"))
    BatchGetReportsOutput.struct_class = Types::BatchGetReportsOutput

    Build.add_member(:id, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "id"))
    Build.add_member(:arn, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "arn"))
    Build.add_member(:build_number, Shapes::ShapeRef.new(shape: WrapperLong, location_name: "buildNumber"))
    Build.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "startTime"))
    Build.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "endTime"))
    Build.add_member(:current_phase, Shapes::ShapeRef.new(shape: String, location_name: "currentPhase"))
    Build.add_member(:build_status, Shapes::ShapeRef.new(shape: StatusType, location_name: "buildStatus"))
    Build.add_member(:source_version, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "sourceVersion"))
    Build.add_member(:resolved_source_version, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "resolvedSourceVersion"))
    Build.add_member(:project_name, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "projectName"))
    Build.add_member(:phases, Shapes::ShapeRef.new(shape: BuildPhases, location_name: "phases"))
    Build.add_member(:source, Shapes::ShapeRef.new(shape: ProjectSource, location_name: "source"))
    Build.add_member(:secondary_sources, Shapes::ShapeRef.new(shape: ProjectSources, location_name: "secondarySources"))
    Build.add_member(:secondary_source_versions, Shapes::ShapeRef.new(shape: ProjectSecondarySourceVersions, location_name: "secondarySourceVersions"))
    Build.add_member(:artifacts, Shapes::ShapeRef.new(shape: BuildArtifacts, location_name: "artifacts"))
    Build.add_member(:secondary_artifacts, Shapes::ShapeRef.new(shape: BuildArtifactsList, location_name: "secondaryArtifacts"))
    Build.add_member(:cache, Shapes::ShapeRef.new(shape: ProjectCache, location_name: "cache"))
    Build.add_member(:environment, Shapes::ShapeRef.new(shape: ProjectEnvironment, location_name: "environment"))
    Build.add_member(:service_role, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "serviceRole"))
    Build.add_member(:logs, Shapes::ShapeRef.new(shape: LogsLocation, location_name: "logs"))
    Build.add_member(:timeout_in_minutes, Shapes::ShapeRef.new(shape: WrapperInt, location_name: "timeoutInMinutes"))
    Build.add_member(:queued_timeout_in_minutes, Shapes::ShapeRef.new(shape: WrapperInt, location_name: "queuedTimeoutInMinutes"))
    Build.add_member(:build_complete, Shapes::ShapeRef.new(shape: Boolean, location_name: "buildComplete"))
    Build.add_member(:initiator, Shapes::ShapeRef.new(shape: String, location_name: "initiator"))
    Build.add_member(:vpc_config, Shapes::ShapeRef.new(shape: VpcConfig, location_name: "vpcConfig"))
    Build.add_member(:network_interface, Shapes::ShapeRef.new(shape: NetworkInterface, location_name: "networkInterface"))
    Build.add_member(:encryption_key, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "encryptionKey"))
    Build.add_member(:exported_environment_variables, Shapes::ShapeRef.new(shape: ExportedEnvironmentVariables, location_name: "exportedEnvironmentVariables"))
    Build.add_member(:report_arns, Shapes::ShapeRef.new(shape: BuildReportArns, location_name: "reportArns"))
    Build.struct_class = Types::Build

    BuildArtifacts.add_member(:location, Shapes::ShapeRef.new(shape: String, location_name: "location"))
    BuildArtifacts.add_member(:sha256sum, Shapes::ShapeRef.new(shape: String, location_name: "sha256sum"))
    BuildArtifacts.add_member(:md5sum, Shapes::ShapeRef.new(shape: String, location_name: "md5sum"))
    BuildArtifacts.add_member(:override_artifact_name, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "overrideArtifactName"))
    BuildArtifacts.add_member(:encryption_disabled, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "encryptionDisabled"))
    BuildArtifacts.add_member(:artifact_identifier, Shapes::ShapeRef.new(shape: String, location_name: "artifactIdentifier"))
    BuildArtifacts.struct_class = Types::BuildArtifacts

    BuildArtifactsList.member = Shapes::ShapeRef.new(shape: BuildArtifacts)

    BuildIds.member = Shapes::ShapeRef.new(shape: NonEmptyString)

    BuildNotDeleted.add_member(:id, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "id"))
    BuildNotDeleted.add_member(:status_code, Shapes::ShapeRef.new(shape: String, location_name: "statusCode"))
    BuildNotDeleted.struct_class = Types::BuildNotDeleted

    BuildPhase.add_member(:phase_type, Shapes::ShapeRef.new(shape: BuildPhaseType, location_name: "phaseType"))
    BuildPhase.add_member(:phase_status, Shapes::ShapeRef.new(shape: StatusType, location_name: "phaseStatus"))
    BuildPhase.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "startTime"))
    BuildPhase.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "endTime"))
    BuildPhase.add_member(:duration_in_seconds, Shapes::ShapeRef.new(shape: WrapperLong, location_name: "durationInSeconds"))
    BuildPhase.add_member(:contexts, Shapes::ShapeRef.new(shape: PhaseContexts, location_name: "contexts"))
    BuildPhase.struct_class = Types::BuildPhase

    BuildPhases.member = Shapes::ShapeRef.new(shape: BuildPhase)

    BuildReportArns.member = Shapes::ShapeRef.new(shape: String)

    Builds.member = Shapes::ShapeRef.new(shape: Build)

    BuildsNotDeleted.member = Shapes::ShapeRef.new(shape: BuildNotDeleted)

    CloudWatchLogsConfig.add_member(:status, Shapes::ShapeRef.new(shape: LogsConfigStatusType, required: true, location_name: "status"))
    CloudWatchLogsConfig.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    CloudWatchLogsConfig.add_member(:stream_name, Shapes::ShapeRef.new(shape: String, location_name: "streamName"))
    CloudWatchLogsConfig.struct_class = Types::CloudWatchLogsConfig

    CreateProjectInput.add_member(:name, Shapes::ShapeRef.new(shape: ProjectName, required: true, location_name: "name"))
    CreateProjectInput.add_member(:description, Shapes::ShapeRef.new(shape: ProjectDescription, location_name: "description"))
    CreateProjectInput.add_member(:source, Shapes::ShapeRef.new(shape: ProjectSource, required: true, location_name: "source"))
    CreateProjectInput.add_member(:secondary_sources, Shapes::ShapeRef.new(shape: ProjectSources, location_name: "secondarySources"))
    CreateProjectInput.add_member(:source_version, Shapes::ShapeRef.new(shape: String, location_name: "sourceVersion"))
    CreateProjectInput.add_member(:secondary_source_versions, Shapes::ShapeRef.new(shape: ProjectSecondarySourceVersions, location_name: "secondarySourceVersions"))
    CreateProjectInput.add_member(:artifacts, Shapes::ShapeRef.new(shape: ProjectArtifacts, required: true, location_name: "artifacts"))
    CreateProjectInput.add_member(:secondary_artifacts, Shapes::ShapeRef.new(shape: ProjectArtifactsList, location_name: "secondaryArtifacts"))
    CreateProjectInput.add_member(:cache, Shapes::ShapeRef.new(shape: ProjectCache, location_name: "cache"))
    CreateProjectInput.add_member(:environment, Shapes::ShapeRef.new(shape: ProjectEnvironment, required: true, location_name: "environment"))
    CreateProjectInput.add_member(:service_role, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "serviceRole"))
    CreateProjectInput.add_member(:timeout_in_minutes, Shapes::ShapeRef.new(shape: TimeOut, location_name: "timeoutInMinutes"))
    CreateProjectInput.add_member(:queued_timeout_in_minutes, Shapes::ShapeRef.new(shape: TimeOut, location_name: "queuedTimeoutInMinutes"))
    CreateProjectInput.add_member(:encryption_key, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "encryptionKey"))
    CreateProjectInput.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    CreateProjectInput.add_member(:vpc_config, Shapes::ShapeRef.new(shape: VpcConfig, location_name: "vpcConfig"))
    CreateProjectInput.add_member(:badge_enabled, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "badgeEnabled"))
    CreateProjectInput.add_member(:logs_config, Shapes::ShapeRef.new(shape: LogsConfig, location_name: "logsConfig"))
    CreateProjectInput.struct_class = Types::CreateProjectInput

    CreateProjectOutput.add_member(:project, Shapes::ShapeRef.new(shape: Project, location_name: "project"))
    CreateProjectOutput.struct_class = Types::CreateProjectOutput

    CreateReportGroupInput.add_member(:name, Shapes::ShapeRef.new(shape: ReportGroupName, required: true, location_name: "name"))
    CreateReportGroupInput.add_member(:type, Shapes::ShapeRef.new(shape: ReportType, required: true, location_name: "type"))
    CreateReportGroupInput.add_member(:export_config, Shapes::ShapeRef.new(shape: ReportExportConfig, required: true, location_name: "exportConfig"))
    CreateReportGroupInput.struct_class = Types::CreateReportGroupInput

    CreateReportGroupOutput.add_member(:report_group, Shapes::ShapeRef.new(shape: ReportGroup, location_name: "reportGroup"))
    CreateReportGroupOutput.struct_class = Types::CreateReportGroupOutput

    CreateWebhookInput.add_member(:project_name, Shapes::ShapeRef.new(shape: ProjectName, required: true, location_name: "projectName"))
    CreateWebhookInput.add_member(:branch_filter, Shapes::ShapeRef.new(shape: String, location_name: "branchFilter"))
    CreateWebhookInput.add_member(:filter_groups, Shapes::ShapeRef.new(shape: FilterGroups, location_name: "filterGroups"))
    CreateWebhookInput.struct_class = Types::CreateWebhookInput

    CreateWebhookOutput.add_member(:webhook, Shapes::ShapeRef.new(shape: Webhook, location_name: "webhook"))
    CreateWebhookOutput.struct_class = Types::CreateWebhookOutput

    DeleteProjectInput.add_member(:name, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "name"))
    DeleteProjectInput.struct_class = Types::DeleteProjectInput

    DeleteProjectOutput.struct_class = Types::DeleteProjectOutput

    DeleteReportGroupInput.add_member(:arn, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "arn"))
    DeleteReportGroupInput.struct_class = Types::DeleteReportGroupInput

    DeleteReportGroupOutput.struct_class = Types::DeleteReportGroupOutput

    DeleteReportInput.add_member(:arn, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "arn"))
    DeleteReportInput.struct_class = Types::DeleteReportInput

    DeleteReportOutput.struct_class = Types::DeleteReportOutput

    DeleteSourceCredentialsInput.add_member(:arn, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "arn"))
    DeleteSourceCredentialsInput.struct_class = Types::DeleteSourceCredentialsInput

    DeleteSourceCredentialsOutput.add_member(:arn, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "arn"))
    DeleteSourceCredentialsOutput.struct_class = Types::DeleteSourceCredentialsOutput

    DeleteWebhookInput.add_member(:project_name, Shapes::ShapeRef.new(shape: ProjectName, required: true, location_name: "projectName"))
    DeleteWebhookInput.struct_class = Types::DeleteWebhookInput

    DeleteWebhookOutput.struct_class = Types::DeleteWebhookOutput

    DescribeTestCasesInput.add_member(:report_arn, Shapes::ShapeRef.new(shape: String, required: true, location_name: "reportArn"))
    DescribeTestCasesInput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTestCasesInput.add_member(:max_results, Shapes::ShapeRef.new(shape: PageSize, location_name: "maxResults"))
    DescribeTestCasesInput.add_member(:filter, Shapes::ShapeRef.new(shape: TestCaseFilter, location_name: "filter"))
    DescribeTestCasesInput.struct_class = Types::DescribeTestCasesInput

    DescribeTestCasesOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTestCasesOutput.add_member(:test_cases, Shapes::ShapeRef.new(shape: TestCases, location_name: "testCases"))
    DescribeTestCasesOutput.struct_class = Types::DescribeTestCasesOutput

    EnvironmentImage.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    EnvironmentImage.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    EnvironmentImage.add_member(:versions, Shapes::ShapeRef.new(shape: ImageVersions, location_name: "versions"))
    EnvironmentImage.struct_class = Types::EnvironmentImage

    EnvironmentImages.member = Shapes::ShapeRef.new(shape: EnvironmentImage)

    EnvironmentLanguage.add_member(:language, Shapes::ShapeRef.new(shape: LanguageType, location_name: "language"))
    EnvironmentLanguage.add_member(:images, Shapes::ShapeRef.new(shape: EnvironmentImages, location_name: "images"))
    EnvironmentLanguage.struct_class = Types::EnvironmentLanguage

    EnvironmentLanguages.member = Shapes::ShapeRef.new(shape: EnvironmentLanguage)

    EnvironmentPlatform.add_member(:platform, Shapes::ShapeRef.new(shape: PlatformType, location_name: "platform"))
    EnvironmentPlatform.add_member(:languages, Shapes::ShapeRef.new(shape: EnvironmentLanguages, location_name: "languages"))
    EnvironmentPlatform.struct_class = Types::EnvironmentPlatform

    EnvironmentPlatforms.member = Shapes::ShapeRef.new(shape: EnvironmentPlatform)

    EnvironmentVariable.add_member(:name, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "name"))
    EnvironmentVariable.add_member(:value, Shapes::ShapeRef.new(shape: String, required: true, location_name: "value"))
    EnvironmentVariable.add_member(:type, Shapes::ShapeRef.new(shape: EnvironmentVariableType, location_name: "type"))
    EnvironmentVariable.struct_class = Types::EnvironmentVariable

    EnvironmentVariables.member = Shapes::ShapeRef.new(shape: EnvironmentVariable)

    ExportedEnvironmentVariable.add_member(:name, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "name"))
    ExportedEnvironmentVariable.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
    ExportedEnvironmentVariable.struct_class = Types::ExportedEnvironmentVariable

    ExportedEnvironmentVariables.member = Shapes::ShapeRef.new(shape: ExportedEnvironmentVariable)

    FilterGroup.member = Shapes::ShapeRef.new(shape: WebhookFilter)

    FilterGroups.member = Shapes::ShapeRef.new(shape: FilterGroup)

    GitSubmodulesConfig.add_member(:fetch_submodules, Shapes::ShapeRef.new(shape: WrapperBoolean, required: true, location_name: "fetchSubmodules"))
    GitSubmodulesConfig.struct_class = Types::GitSubmodulesConfig

    ImageVersions.member = Shapes::ShapeRef.new(shape: String)

    ImportSourceCredentialsInput.add_member(:username, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "username"))
    ImportSourceCredentialsInput.add_member(:token, Shapes::ShapeRef.new(shape: SensitiveNonEmptyString, required: true, location_name: "token"))
    ImportSourceCredentialsInput.add_member(:server_type, Shapes::ShapeRef.new(shape: ServerType, required: true, location_name: "serverType"))
    ImportSourceCredentialsInput.add_member(:auth_type, Shapes::ShapeRef.new(shape: AuthType, required: true, location_name: "authType"))
    ImportSourceCredentialsInput.add_member(:should_overwrite, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "shouldOverwrite"))
    ImportSourceCredentialsInput.struct_class = Types::ImportSourceCredentialsInput

    ImportSourceCredentialsOutput.add_member(:arn, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "arn"))
    ImportSourceCredentialsOutput.struct_class = Types::ImportSourceCredentialsOutput

    InvalidateProjectCacheInput.add_member(:project_name, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "projectName"))
    InvalidateProjectCacheInput.struct_class = Types::InvalidateProjectCacheInput

    InvalidateProjectCacheOutput.struct_class = Types::InvalidateProjectCacheOutput

    ListBuildsForProjectInput.add_member(:project_name, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "projectName"))
    ListBuildsForProjectInput.add_member(:sort_order, Shapes::ShapeRef.new(shape: SortOrderType, location_name: "sortOrder"))
    ListBuildsForProjectInput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListBuildsForProjectInput.struct_class = Types::ListBuildsForProjectInput

    ListBuildsForProjectOutput.add_member(:ids, Shapes::ShapeRef.new(shape: BuildIds, location_name: "ids"))
    ListBuildsForProjectOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListBuildsForProjectOutput.struct_class = Types::ListBuildsForProjectOutput

    ListBuildsInput.add_member(:sort_order, Shapes::ShapeRef.new(shape: SortOrderType, location_name: "sortOrder"))
    ListBuildsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListBuildsInput.struct_class = Types::ListBuildsInput

    ListBuildsOutput.add_member(:ids, Shapes::ShapeRef.new(shape: BuildIds, location_name: "ids"))
    ListBuildsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListBuildsOutput.struct_class = Types::ListBuildsOutput

    ListCuratedEnvironmentImagesInput.struct_class = Types::ListCuratedEnvironmentImagesInput

    ListCuratedEnvironmentImagesOutput.add_member(:platforms, Shapes::ShapeRef.new(shape: EnvironmentPlatforms, location_name: "platforms"))
    ListCuratedEnvironmentImagesOutput.struct_class = Types::ListCuratedEnvironmentImagesOutput

    ListProjectsInput.add_member(:sort_by, Shapes::ShapeRef.new(shape: ProjectSortByType, location_name: "sortBy"))
    ListProjectsInput.add_member(:sort_order, Shapes::ShapeRef.new(shape: SortOrderType, location_name: "sortOrder"))
    ListProjectsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "nextToken"))
    ListProjectsInput.struct_class = Types::ListProjectsInput

    ListProjectsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListProjectsOutput.add_member(:projects, Shapes::ShapeRef.new(shape: ProjectNames, location_name: "projects"))
    ListProjectsOutput.struct_class = Types::ListProjectsOutput

    ListReportGroupsInput.add_member(:sort_order, Shapes::ShapeRef.new(shape: SortOrderType, location_name: "sortOrder"))
    ListReportGroupsInput.add_member(:sort_by, Shapes::ShapeRef.new(shape: ReportGroupSortByType, location_name: "sortBy"))
    ListReportGroupsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListReportGroupsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: PageSize, location_name: "maxResults"))
    ListReportGroupsInput.struct_class = Types::ListReportGroupsInput

    ListReportGroupsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListReportGroupsOutput.add_member(:report_groups, Shapes::ShapeRef.new(shape: ReportGroupArns, location_name: "reportGroups"))
    ListReportGroupsOutput.struct_class = Types::ListReportGroupsOutput

    ListReportsForReportGroupInput.add_member(:report_group_arn, Shapes::ShapeRef.new(shape: String, required: true, location_name: "reportGroupArn"))
    ListReportsForReportGroupInput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListReportsForReportGroupInput.add_member(:sort_order, Shapes::ShapeRef.new(shape: SortOrderType, location_name: "sortOrder"))
    ListReportsForReportGroupInput.add_member(:max_results, Shapes::ShapeRef.new(shape: PageSize, location_name: "maxResults"))
    ListReportsForReportGroupInput.add_member(:filter, Shapes::ShapeRef.new(shape: ReportFilter, location_name: "filter"))
    ListReportsForReportGroupInput.struct_class = Types::ListReportsForReportGroupInput

    ListReportsForReportGroupOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListReportsForReportGroupOutput.add_member(:reports, Shapes::ShapeRef.new(shape: ReportArns, location_name: "reports"))
    ListReportsForReportGroupOutput.struct_class = Types::ListReportsForReportGroupOutput

    ListReportsInput.add_member(:sort_order, Shapes::ShapeRef.new(shape: SortOrderType, location_name: "sortOrder"))
    ListReportsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListReportsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: PageSize, location_name: "maxResults"))
    ListReportsInput.add_member(:filter, Shapes::ShapeRef.new(shape: ReportFilter, location_name: "filter"))
    ListReportsInput.struct_class = Types::ListReportsInput

    ListReportsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    ListReportsOutput.add_member(:reports, Shapes::ShapeRef.new(shape: ReportArns, location_name: "reports"))
    ListReportsOutput.struct_class = Types::ListReportsOutput

    ListSourceCredentialsInput.struct_class = Types::ListSourceCredentialsInput

    ListSourceCredentialsOutput.add_member(:source_credentials_infos, Shapes::ShapeRef.new(shape: SourceCredentialsInfos, location_name: "sourceCredentialsInfos"))
    ListSourceCredentialsOutput.struct_class = Types::ListSourceCredentialsOutput

    LogsConfig.add_member(:cloud_watch_logs, Shapes::ShapeRef.new(shape: CloudWatchLogsConfig, location_name: "cloudWatchLogs"))
    LogsConfig.add_member(:s3_logs, Shapes::ShapeRef.new(shape: S3LogsConfig, location_name: "s3Logs"))
    LogsConfig.struct_class = Types::LogsConfig

    LogsLocation.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    LogsLocation.add_member(:stream_name, Shapes::ShapeRef.new(shape: String, location_name: "streamName"))
    LogsLocation.add_member(:deep_link, Shapes::ShapeRef.new(shape: String, location_name: "deepLink"))
    LogsLocation.add_member(:s3_deep_link, Shapes::ShapeRef.new(shape: String, location_name: "s3DeepLink"))
    LogsLocation.add_member(:cloud_watch_logs_arn, Shapes::ShapeRef.new(shape: String, location_name: "cloudWatchLogsArn"))
    LogsLocation.add_member(:s3_logs_arn, Shapes::ShapeRef.new(shape: String, location_name: "s3LogsArn"))
    LogsLocation.add_member(:cloud_watch_logs, Shapes::ShapeRef.new(shape: CloudWatchLogsConfig, location_name: "cloudWatchLogs"))
    LogsLocation.add_member(:s3_logs, Shapes::ShapeRef.new(shape: S3LogsConfig, location_name: "s3Logs"))
    LogsLocation.struct_class = Types::LogsLocation

    NetworkInterface.add_member(:subnet_id, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "subnetId"))
    NetworkInterface.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "networkInterfaceId"))
    NetworkInterface.struct_class = Types::NetworkInterface

    PhaseContext.add_member(:status_code, Shapes::ShapeRef.new(shape: String, location_name: "statusCode"))
    PhaseContext.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    PhaseContext.struct_class = Types::PhaseContext

    PhaseContexts.member = Shapes::ShapeRef.new(shape: PhaseContext)

    Project.add_member(:name, Shapes::ShapeRef.new(shape: ProjectName, location_name: "name"))
    Project.add_member(:arn, Shapes::ShapeRef.new(shape: String, location_name: "arn"))
    Project.add_member(:description, Shapes::ShapeRef.new(shape: ProjectDescription, location_name: "description"))
    Project.add_member(:source, Shapes::ShapeRef.new(shape: ProjectSource, location_name: "source"))
    Project.add_member(:secondary_sources, Shapes::ShapeRef.new(shape: ProjectSources, location_name: "secondarySources"))
    Project.add_member(:source_version, Shapes::ShapeRef.new(shape: String, location_name: "sourceVersion"))
    Project.add_member(:secondary_source_versions, Shapes::ShapeRef.new(shape: ProjectSecondarySourceVersions, location_name: "secondarySourceVersions"))
    Project.add_member(:artifacts, Shapes::ShapeRef.new(shape: ProjectArtifacts, location_name: "artifacts"))
    Project.add_member(:secondary_artifacts, Shapes::ShapeRef.new(shape: ProjectArtifactsList, location_name: "secondaryArtifacts"))
    Project.add_member(:cache, Shapes::ShapeRef.new(shape: ProjectCache, location_name: "cache"))
    Project.add_member(:environment, Shapes::ShapeRef.new(shape: ProjectEnvironment, location_name: "environment"))
    Project.add_member(:service_role, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "serviceRole"))
    Project.add_member(:timeout_in_minutes, Shapes::ShapeRef.new(shape: TimeOut, location_name: "timeoutInMinutes"))
    Project.add_member(:queued_timeout_in_minutes, Shapes::ShapeRef.new(shape: TimeOut, location_name: "queuedTimeoutInMinutes"))
    Project.add_member(:encryption_key, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "encryptionKey"))
    Project.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    Project.add_member(:created, Shapes::ShapeRef.new(shape: Timestamp, location_name: "created"))
    Project.add_member(:last_modified, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastModified"))
    Project.add_member(:webhook, Shapes::ShapeRef.new(shape: Webhook, location_name: "webhook"))
    Project.add_member(:vpc_config, Shapes::ShapeRef.new(shape: VpcConfig, location_name: "vpcConfig"))
    Project.add_member(:badge, Shapes::ShapeRef.new(shape: ProjectBadge, location_name: "badge"))
    Project.add_member(:logs_config, Shapes::ShapeRef.new(shape: LogsConfig, location_name: "logsConfig"))
    Project.struct_class = Types::Project

    ProjectArtifacts.add_member(:type, Shapes::ShapeRef.new(shape: ArtifactsType, required: true, location_name: "type"))
    ProjectArtifacts.add_member(:location, Shapes::ShapeRef.new(shape: String, location_name: "location"))
    ProjectArtifacts.add_member(:path, Shapes::ShapeRef.new(shape: String, location_name: "path"))
    ProjectArtifacts.add_member(:namespace_type, Shapes::ShapeRef.new(shape: ArtifactNamespace, location_name: "namespaceType"))
    ProjectArtifacts.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    ProjectArtifacts.add_member(:packaging, Shapes::ShapeRef.new(shape: ArtifactPackaging, location_name: "packaging"))
    ProjectArtifacts.add_member(:override_artifact_name, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "overrideArtifactName"))
    ProjectArtifacts.add_member(:encryption_disabled, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "encryptionDisabled"))
    ProjectArtifacts.add_member(:artifact_identifier, Shapes::ShapeRef.new(shape: String, location_name: "artifactIdentifier"))
    ProjectArtifacts.struct_class = Types::ProjectArtifacts

    ProjectArtifactsList.member = Shapes::ShapeRef.new(shape: ProjectArtifacts)

    ProjectBadge.add_member(:badge_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "badgeEnabled"))
    ProjectBadge.add_member(:badge_request_url, Shapes::ShapeRef.new(shape: String, location_name: "badgeRequestUrl"))
    ProjectBadge.struct_class = Types::ProjectBadge

    ProjectCache.add_member(:type, Shapes::ShapeRef.new(shape: CacheType, required: true, location_name: "type"))
    ProjectCache.add_member(:location, Shapes::ShapeRef.new(shape: String, location_name: "location"))
    ProjectCache.add_member(:modes, Shapes::ShapeRef.new(shape: ProjectCacheModes, location_name: "modes"))
    ProjectCache.struct_class = Types::ProjectCache

    ProjectCacheModes.member = Shapes::ShapeRef.new(shape: CacheMode)

    ProjectEnvironment.add_member(:type, Shapes::ShapeRef.new(shape: EnvironmentType, required: true, location_name: "type"))
    ProjectEnvironment.add_member(:image, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "image"))
    ProjectEnvironment.add_member(:compute_type, Shapes::ShapeRef.new(shape: ComputeType, required: true, location_name: "computeType"))
    ProjectEnvironment.add_member(:environment_variables, Shapes::ShapeRef.new(shape: EnvironmentVariables, location_name: "environmentVariables"))
    ProjectEnvironment.add_member(:privileged_mode, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "privilegedMode"))
    ProjectEnvironment.add_member(:certificate, Shapes::ShapeRef.new(shape: String, location_name: "certificate"))
    ProjectEnvironment.add_member(:registry_credential, Shapes::ShapeRef.new(shape: RegistryCredential, location_name: "registryCredential"))
    ProjectEnvironment.add_member(:image_pull_credentials_type, Shapes::ShapeRef.new(shape: ImagePullCredentialsType, location_name: "imagePullCredentialsType"))
    ProjectEnvironment.struct_class = Types::ProjectEnvironment

    ProjectNames.member = Shapes::ShapeRef.new(shape: NonEmptyString)

    ProjectSecondarySourceVersions.member = Shapes::ShapeRef.new(shape: ProjectSourceVersion)

    ProjectSource.add_member(:type, Shapes::ShapeRef.new(shape: SourceType, required: true, location_name: "type"))
    ProjectSource.add_member(:location, Shapes::ShapeRef.new(shape: String, location_name: "location"))
    ProjectSource.add_member(:git_clone_depth, Shapes::ShapeRef.new(shape: GitCloneDepth, location_name: "gitCloneDepth"))
    ProjectSource.add_member(:git_submodules_config, Shapes::ShapeRef.new(shape: GitSubmodulesConfig, location_name: "gitSubmodulesConfig"))
    ProjectSource.add_member(:buildspec, Shapes::ShapeRef.new(shape: String, location_name: "buildspec"))
    ProjectSource.add_member(:auth, Shapes::ShapeRef.new(shape: SourceAuth, location_name: "auth"))
    ProjectSource.add_member(:report_build_status, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "reportBuildStatus"))
    ProjectSource.add_member(:insecure_ssl, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "insecureSsl"))
    ProjectSource.add_member(:source_identifier, Shapes::ShapeRef.new(shape: String, location_name: "sourceIdentifier"))
    ProjectSource.struct_class = Types::ProjectSource

    ProjectSourceVersion.add_member(:source_identifier, Shapes::ShapeRef.new(shape: String, required: true, location_name: "sourceIdentifier"))
    ProjectSourceVersion.add_member(:source_version, Shapes::ShapeRef.new(shape: String, required: true, location_name: "sourceVersion"))
    ProjectSourceVersion.struct_class = Types::ProjectSourceVersion

    ProjectSources.member = Shapes::ShapeRef.new(shape: ProjectSource)

    Projects.member = Shapes::ShapeRef.new(shape: Project)

    RegistryCredential.add_member(:credential, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "credential"))
    RegistryCredential.add_member(:credential_provider, Shapes::ShapeRef.new(shape: CredentialProviderType, required: true, location_name: "credentialProvider"))
    RegistryCredential.struct_class = Types::RegistryCredential

    Report.add_member(:arn, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "arn"))
    Report.add_member(:type, Shapes::ShapeRef.new(shape: ReportType, location_name: "type"))
    Report.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    Report.add_member(:report_group_arn, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "reportGroupArn"))
    Report.add_member(:execution_id, Shapes::ShapeRef.new(shape: String, location_name: "executionId"))
    Report.add_member(:status, Shapes::ShapeRef.new(shape: ReportStatusType, location_name: "status"))
    Report.add_member(:created, Shapes::ShapeRef.new(shape: Timestamp, location_name: "created"))
    Report.add_member(:expired, Shapes::ShapeRef.new(shape: Timestamp, location_name: "expired"))
    Report.add_member(:export_config, Shapes::ShapeRef.new(shape: ReportExportConfig, location_name: "exportConfig"))
    Report.add_member(:truncated, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "truncated"))
    Report.add_member(:test_summary, Shapes::ShapeRef.new(shape: TestReportSummary, location_name: "testSummary"))
    Report.struct_class = Types::Report

    ReportArns.member = Shapes::ShapeRef.new(shape: NonEmptyString)

    ReportExportConfig.add_member(:export_config_type, Shapes::ShapeRef.new(shape: ReportExportConfigType, location_name: "exportConfigType"))
    ReportExportConfig.add_member(:s3_destination, Shapes::ShapeRef.new(shape: S3ReportExportConfig, location_name: "s3Destination"))
    ReportExportConfig.struct_class = Types::ReportExportConfig

    ReportFilter.add_member(:status, Shapes::ShapeRef.new(shape: ReportStatusType, location_name: "status"))
    ReportFilter.struct_class = Types::ReportFilter

    ReportGroup.add_member(:arn, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "arn"))
    ReportGroup.add_member(:name, Shapes::ShapeRef.new(shape: ReportGroupName, location_name: "name"))
    ReportGroup.add_member(:type, Shapes::ShapeRef.new(shape: ReportType, location_name: "type"))
    ReportGroup.add_member(:export_config, Shapes::ShapeRef.new(shape: ReportExportConfig, location_name: "exportConfig"))
    ReportGroup.add_member(:created, Shapes::ShapeRef.new(shape: Timestamp, location_name: "created"))
    ReportGroup.add_member(:last_modified, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastModified"))
    ReportGroup.struct_class = Types::ReportGroup

    ReportGroupArns.member = Shapes::ShapeRef.new(shape: NonEmptyString)

    ReportGroups.member = Shapes::ShapeRef.new(shape: ReportGroup)

    ReportStatusCounts.key = Shapes::ShapeRef.new(shape: String)
    ReportStatusCounts.value = Shapes::ShapeRef.new(shape: WrapperInt)

    Reports.member = Shapes::ShapeRef.new(shape: Report)

    S3LogsConfig.add_member(:status, Shapes::ShapeRef.new(shape: LogsConfigStatusType, required: true, location_name: "status"))
    S3LogsConfig.add_member(:location, Shapes::ShapeRef.new(shape: String, location_name: "location"))
    S3LogsConfig.add_member(:encryption_disabled, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "encryptionDisabled"))
    S3LogsConfig.struct_class = Types::S3LogsConfig

    S3ReportExportConfig.add_member(:bucket, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "bucket"))
    S3ReportExportConfig.add_member(:path, Shapes::ShapeRef.new(shape: String, location_name: "path"))
    S3ReportExportConfig.add_member(:packaging, Shapes::ShapeRef.new(shape: ReportPackagingType, location_name: "packaging"))
    S3ReportExportConfig.add_member(:encryption_key, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "encryptionKey"))
    S3ReportExportConfig.add_member(:encryption_disabled, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "encryptionDisabled"))
    S3ReportExportConfig.struct_class = Types::S3ReportExportConfig

    SecurityGroupIds.member = Shapes::ShapeRef.new(shape: NonEmptyString)

    SourceAuth.add_member(:type, Shapes::ShapeRef.new(shape: SourceAuthType, required: true, location_name: "type"))
    SourceAuth.add_member(:resource, Shapes::ShapeRef.new(shape: String, location_name: "resource"))
    SourceAuth.struct_class = Types::SourceAuth

    SourceCredentialsInfo.add_member(:arn, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "arn"))
    SourceCredentialsInfo.add_member(:server_type, Shapes::ShapeRef.new(shape: ServerType, location_name: "serverType"))
    SourceCredentialsInfo.add_member(:auth_type, Shapes::ShapeRef.new(shape: AuthType, location_name: "authType"))
    SourceCredentialsInfo.struct_class = Types::SourceCredentialsInfo

    SourceCredentialsInfos.member = Shapes::ShapeRef.new(shape: SourceCredentialsInfo)

    StartBuildInput.add_member(:project_name, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "projectName"))
    StartBuildInput.add_member(:secondary_sources_override, Shapes::ShapeRef.new(shape: ProjectSources, location_name: "secondarySourcesOverride"))
    StartBuildInput.add_member(:secondary_sources_version_override, Shapes::ShapeRef.new(shape: ProjectSecondarySourceVersions, location_name: "secondarySourcesVersionOverride"))
    StartBuildInput.add_member(:source_version, Shapes::ShapeRef.new(shape: String, location_name: "sourceVersion"))
    StartBuildInput.add_member(:artifacts_override, Shapes::ShapeRef.new(shape: ProjectArtifacts, location_name: "artifactsOverride"))
    StartBuildInput.add_member(:secondary_artifacts_override, Shapes::ShapeRef.new(shape: ProjectArtifactsList, location_name: "secondaryArtifactsOverride"))
    StartBuildInput.add_member(:environment_variables_override, Shapes::ShapeRef.new(shape: EnvironmentVariables, location_name: "environmentVariablesOverride"))
    StartBuildInput.add_member(:source_type_override, Shapes::ShapeRef.new(shape: SourceType, location_name: "sourceTypeOverride"))
    StartBuildInput.add_member(:source_location_override, Shapes::ShapeRef.new(shape: String, location_name: "sourceLocationOverride"))
    StartBuildInput.add_member(:source_auth_override, Shapes::ShapeRef.new(shape: SourceAuth, location_name: "sourceAuthOverride"))
    StartBuildInput.add_member(:git_clone_depth_override, Shapes::ShapeRef.new(shape: GitCloneDepth, location_name: "gitCloneDepthOverride"))
    StartBuildInput.add_member(:git_submodules_config_override, Shapes::ShapeRef.new(shape: GitSubmodulesConfig, location_name: "gitSubmodulesConfigOverride"))
    StartBuildInput.add_member(:buildspec_override, Shapes::ShapeRef.new(shape: String, location_name: "buildspecOverride"))
    StartBuildInput.add_member(:insecure_ssl_override, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "insecureSslOverride"))
    StartBuildInput.add_member(:report_build_status_override, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "reportBuildStatusOverride"))
    StartBuildInput.add_member(:environment_type_override, Shapes::ShapeRef.new(shape: EnvironmentType, location_name: "environmentTypeOverride"))
    StartBuildInput.add_member(:image_override, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "imageOverride"))
    StartBuildInput.add_member(:compute_type_override, Shapes::ShapeRef.new(shape: ComputeType, location_name: "computeTypeOverride"))
    StartBuildInput.add_member(:certificate_override, Shapes::ShapeRef.new(shape: String, location_name: "certificateOverride"))
    StartBuildInput.add_member(:cache_override, Shapes::ShapeRef.new(shape: ProjectCache, location_name: "cacheOverride"))
    StartBuildInput.add_member(:service_role_override, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "serviceRoleOverride"))
    StartBuildInput.add_member(:privileged_mode_override, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "privilegedModeOverride"))
    StartBuildInput.add_member(:timeout_in_minutes_override, Shapes::ShapeRef.new(shape: TimeOut, location_name: "timeoutInMinutesOverride"))
    StartBuildInput.add_member(:queued_timeout_in_minutes_override, Shapes::ShapeRef.new(shape: TimeOut, location_name: "queuedTimeoutInMinutesOverride"))
    StartBuildInput.add_member(:idempotency_token, Shapes::ShapeRef.new(shape: String, location_name: "idempotencyToken"))
    StartBuildInput.add_member(:logs_config_override, Shapes::ShapeRef.new(shape: LogsConfig, location_name: "logsConfigOverride"))
    StartBuildInput.add_member(:registry_credential_override, Shapes::ShapeRef.new(shape: RegistryCredential, location_name: "registryCredentialOverride"))
    StartBuildInput.add_member(:image_pull_credentials_type_override, Shapes::ShapeRef.new(shape: ImagePullCredentialsType, location_name: "imagePullCredentialsTypeOverride"))
    StartBuildInput.struct_class = Types::StartBuildInput

    StartBuildOutput.add_member(:build, Shapes::ShapeRef.new(shape: Build, location_name: "build"))
    StartBuildOutput.struct_class = Types::StartBuildOutput

    StopBuildInput.add_member(:id, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "id"))
    StopBuildInput.struct_class = Types::StopBuildInput

    StopBuildOutput.add_member(:build, Shapes::ShapeRef.new(shape: Build, location_name: "build"))
    StopBuildOutput.struct_class = Types::StopBuildOutput

    Subnets.member = Shapes::ShapeRef.new(shape: NonEmptyString)

    Tag.add_member(:key, Shapes::ShapeRef.new(shape: KeyInput, location_name: "key"))
    Tag.add_member(:value, Shapes::ShapeRef.new(shape: ValueInput, location_name: "value"))
    Tag.struct_class = Types::Tag

    TagList.member = Shapes::ShapeRef.new(shape: Tag)

    TestCase.add_member(:report_arn, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "reportArn"))
    TestCase.add_member(:test_raw_data_path, Shapes::ShapeRef.new(shape: String, location_name: "testRawDataPath"))
    TestCase.add_member(:prefix, Shapes::ShapeRef.new(shape: String, location_name: "prefix"))
    TestCase.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    TestCase.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    TestCase.add_member(:duration_in_nano_seconds, Shapes::ShapeRef.new(shape: WrapperLong, location_name: "durationInNanoSeconds"))
    TestCase.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    TestCase.add_member(:expired, Shapes::ShapeRef.new(shape: Timestamp, location_name: "expired"))
    TestCase.struct_class = Types::TestCase

    TestCaseFilter.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    TestCaseFilter.struct_class = Types::TestCaseFilter

    TestCases.member = Shapes::ShapeRef.new(shape: TestCase)

    TestReportSummary.add_member(:total, Shapes::ShapeRef.new(shape: WrapperInt, required: true, location_name: "total"))
    TestReportSummary.add_member(:status_counts, Shapes::ShapeRef.new(shape: ReportStatusCounts, required: true, location_name: "statusCounts"))
    TestReportSummary.add_member(:duration_in_nano_seconds, Shapes::ShapeRef.new(shape: WrapperLong, required: true, location_name: "durationInNanoSeconds"))
    TestReportSummary.struct_class = Types::TestReportSummary

    UpdateProjectInput.add_member(:name, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "name"))
    UpdateProjectInput.add_member(:description, Shapes::ShapeRef.new(shape: ProjectDescription, location_name: "description"))
    UpdateProjectInput.add_member(:source, Shapes::ShapeRef.new(shape: ProjectSource, location_name: "source"))
    UpdateProjectInput.add_member(:secondary_sources, Shapes::ShapeRef.new(shape: ProjectSources, location_name: "secondarySources"))
    UpdateProjectInput.add_member(:source_version, Shapes::ShapeRef.new(shape: String, location_name: "sourceVersion"))
    UpdateProjectInput.add_member(:secondary_source_versions, Shapes::ShapeRef.new(shape: ProjectSecondarySourceVersions, location_name: "secondarySourceVersions"))
    UpdateProjectInput.add_member(:artifacts, Shapes::ShapeRef.new(shape: ProjectArtifacts, location_name: "artifacts"))
    UpdateProjectInput.add_member(:secondary_artifacts, Shapes::ShapeRef.new(shape: ProjectArtifactsList, location_name: "secondaryArtifacts"))
    UpdateProjectInput.add_member(:cache, Shapes::ShapeRef.new(shape: ProjectCache, location_name: "cache"))
    UpdateProjectInput.add_member(:environment, Shapes::ShapeRef.new(shape: ProjectEnvironment, location_name: "environment"))
    UpdateProjectInput.add_member(:service_role, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "serviceRole"))
    UpdateProjectInput.add_member(:timeout_in_minutes, Shapes::ShapeRef.new(shape: TimeOut, location_name: "timeoutInMinutes"))
    UpdateProjectInput.add_member(:queued_timeout_in_minutes, Shapes::ShapeRef.new(shape: TimeOut, location_name: "queuedTimeoutInMinutes"))
    UpdateProjectInput.add_member(:encryption_key, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "encryptionKey"))
    UpdateProjectInput.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    UpdateProjectInput.add_member(:vpc_config, Shapes::ShapeRef.new(shape: VpcConfig, location_name: "vpcConfig"))
    UpdateProjectInput.add_member(:badge_enabled, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "badgeEnabled"))
    UpdateProjectInput.add_member(:logs_config, Shapes::ShapeRef.new(shape: LogsConfig, location_name: "logsConfig"))
    UpdateProjectInput.struct_class = Types::UpdateProjectInput

    UpdateProjectOutput.add_member(:project, Shapes::ShapeRef.new(shape: Project, location_name: "project"))
    UpdateProjectOutput.struct_class = Types::UpdateProjectOutput

    UpdateReportGroupInput.add_member(:arn, Shapes::ShapeRef.new(shape: NonEmptyString, required: true, location_name: "arn"))
    UpdateReportGroupInput.add_member(:export_config, Shapes::ShapeRef.new(shape: ReportExportConfig, location_name: "exportConfig"))
    UpdateReportGroupInput.struct_class = Types::UpdateReportGroupInput

    UpdateReportGroupOutput.add_member(:report_group, Shapes::ShapeRef.new(shape: ReportGroup, location_name: "reportGroup"))
    UpdateReportGroupOutput.struct_class = Types::UpdateReportGroupOutput

    UpdateWebhookInput.add_member(:project_name, Shapes::ShapeRef.new(shape: ProjectName, required: true, location_name: "projectName"))
    UpdateWebhookInput.add_member(:branch_filter, Shapes::ShapeRef.new(shape: String, location_name: "branchFilter"))
    UpdateWebhookInput.add_member(:rotate_secret, Shapes::ShapeRef.new(shape: Boolean, location_name: "rotateSecret"))
    UpdateWebhookInput.add_member(:filter_groups, Shapes::ShapeRef.new(shape: FilterGroups, location_name: "filterGroups"))
    UpdateWebhookInput.struct_class = Types::UpdateWebhookInput

    UpdateWebhookOutput.add_member(:webhook, Shapes::ShapeRef.new(shape: Webhook, location_name: "webhook"))
    UpdateWebhookOutput.struct_class = Types::UpdateWebhookOutput

    VpcConfig.add_member(:vpc_id, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "vpcId"))
    VpcConfig.add_member(:subnets, Shapes::ShapeRef.new(shape: Subnets, location_name: "subnets"))
    VpcConfig.add_member(:security_group_ids, Shapes::ShapeRef.new(shape: SecurityGroupIds, location_name: "securityGroupIds"))
    VpcConfig.struct_class = Types::VpcConfig

    Webhook.add_member(:url, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "url"))
    Webhook.add_member(:payload_url, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "payloadUrl"))
    Webhook.add_member(:secret, Shapes::ShapeRef.new(shape: NonEmptyString, location_name: "secret"))
    Webhook.add_member(:branch_filter, Shapes::ShapeRef.new(shape: String, location_name: "branchFilter"))
    Webhook.add_member(:filter_groups, Shapes::ShapeRef.new(shape: FilterGroups, location_name: "filterGroups"))
    Webhook.add_member(:last_modified_secret, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastModifiedSecret"))
    Webhook.struct_class = Types::Webhook

    WebhookFilter.add_member(:type, Shapes::ShapeRef.new(shape: WebhookFilterType, required: true, location_name: "type"))
    WebhookFilter.add_member(:pattern, Shapes::ShapeRef.new(shape: String, required: true, location_name: "pattern"))
    WebhookFilter.add_member(:exclude_matched_pattern, Shapes::ShapeRef.new(shape: WrapperBoolean, location_name: "excludeMatchedPattern"))
    WebhookFilter.struct_class = Types::WebhookFilter


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2016-10-06"

      api.metadata = {
        "apiVersion" => "2016-10-06",
        "endpointPrefix" => "codebuild",
        "jsonVersion" => "1.1",
        "protocol" => "json",
        "serviceFullName" => "AWS CodeBuild",
        "serviceId" => "CodeBuild",
        "signatureVersion" => "v4",
        "targetPrefix" => "CodeBuild_20161006",
        "uid" => "codebuild-2016-10-06",
      }

      api.add_operation(:batch_delete_builds, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchDeleteBuilds"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: BatchDeleteBuildsInput)
        o.output = Shapes::ShapeRef.new(shape: BatchDeleteBuildsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:batch_get_builds, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchGetBuilds"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: BatchGetBuildsInput)
        o.output = Shapes::ShapeRef.new(shape: BatchGetBuildsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:batch_get_projects, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchGetProjects"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: BatchGetProjectsInput)
        o.output = Shapes::ShapeRef.new(shape: BatchGetProjectsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:batch_get_report_groups, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchGetReportGroups"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: BatchGetReportGroupsInput)
        o.output = Shapes::ShapeRef.new(shape: BatchGetReportGroupsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:batch_get_reports, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchGetReports"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: BatchGetReportsInput)
        o.output = Shapes::ShapeRef.new(shape: BatchGetReportsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:create_project, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateProject"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateProjectInput)
        o.output = Shapes::ShapeRef.new(shape: CreateProjectOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: AccountLimitExceededException)
      end)

      api.add_operation(:create_report_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateReportGroup"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateReportGroupInput)
        o.output = Shapes::ShapeRef.new(shape: CreateReportGroupOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: AccountLimitExceededException)
      end)

      api.add_operation(:create_webhook, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateWebhook"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateWebhookInput)
        o.output = Shapes::ShapeRef.new(shape: CreateWebhookOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: OAuthProviderException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:delete_project, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteProject"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteProjectInput)
        o.output = Shapes::ShapeRef.new(shape: DeleteProjectOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:delete_report, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteReport"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteReportInput)
        o.output = Shapes::ShapeRef.new(shape: DeleteReportOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:delete_report_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteReportGroup"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteReportGroupInput)
        o.output = Shapes::ShapeRef.new(shape: DeleteReportGroupOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:delete_source_credentials, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSourceCredentials"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteSourceCredentialsInput)
        o.output = Shapes::ShapeRef.new(shape: DeleteSourceCredentialsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:delete_webhook, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteWebhook"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteWebhookInput)
        o.output = Shapes::ShapeRef.new(shape: DeleteWebhookOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: OAuthProviderException)
      end)

      api.add_operation(:describe_test_cases, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTestCases"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTestCasesInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeTestCasesOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:import_source_credentials, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ImportSourceCredentials"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ImportSourceCredentialsInput)
        o.output = Shapes::ShapeRef.new(shape: ImportSourceCredentialsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: AccountLimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceAlreadyExistsException)
      end)

      api.add_operation(:invalidate_project_cache, Seahorse::Model::Operation.new.tap do |o|
        o.name = "InvalidateProjectCache"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: InvalidateProjectCacheInput)
        o.output = Shapes::ShapeRef.new(shape: InvalidateProjectCacheOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:list_builds, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListBuilds"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListBuildsInput)
        o.output = Shapes::ShapeRef.new(shape: ListBuildsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:list_builds_for_project, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListBuildsForProject"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListBuildsForProjectInput)
        o.output = Shapes::ShapeRef.new(shape: ListBuildsForProjectOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:list_curated_environment_images, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListCuratedEnvironmentImages"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListCuratedEnvironmentImagesInput)
        o.output = Shapes::ShapeRef.new(shape: ListCuratedEnvironmentImagesOutput)
      end)

      api.add_operation(:list_projects, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListProjects"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListProjectsInput)
        o.output = Shapes::ShapeRef.new(shape: ListProjectsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:list_report_groups, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListReportGroups"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListReportGroupsInput)
        o.output = Shapes::ShapeRef.new(shape: ListReportGroupsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:list_reports, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListReports"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListReportsInput)
        o.output = Shapes::ShapeRef.new(shape: ListReportsOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
      end)

      api.add_operation(:list_reports_for_report_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListReportsForReportGroup"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListReportsForReportGroupInput)
        o.output = Shapes::ShapeRef.new(shape: ListReportsForReportGroupOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:list_source_credentials, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListSourceCredentials"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListSourceCredentialsInput)
        o.output = Shapes::ShapeRef.new(shape: ListSourceCredentialsOutput)
      end)

      api.add_operation(:start_build, Seahorse::Model::Operation.new.tap do |o|
        o.name = "StartBuild"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: StartBuildInput)
        o.output = Shapes::ShapeRef.new(shape: StartBuildOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccountLimitExceededException)
      end)

      api.add_operation(:stop_build, Seahorse::Model::Operation.new.tap do |o|
        o.name = "StopBuild"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: StopBuildInput)
        o.output = Shapes::ShapeRef.new(shape: StopBuildOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:update_project, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateProject"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateProjectInput)
        o.output = Shapes::ShapeRef.new(shape: UpdateProjectOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:update_report_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateReportGroup"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateReportGroupInput)
        o.output = Shapes::ShapeRef.new(shape: UpdateReportGroupOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:update_webhook, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateWebhook"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateWebhookInput)
        o.output = Shapes::ShapeRef.new(shape: UpdateWebhookOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidInputException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: OAuthProviderException)
      end)
    end

  end
end

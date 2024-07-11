.class public Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileLogUploadTask"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "mobilelog"

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildExtra()[B
    .locals 4

    const-string/jumbo v0, "path:"

    const-string v1, "MobileLogUploadTask"

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/upload/utils/FileUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public getControlRequest()Lcom/tencent/upload/request/UploadRequest;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iget-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    invoke-static {v1, v2}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getAuthToken([B[B)LSLICE_UPLOAD/AuthToken;

    move-result-object v6

    sget-object v1, LSLICE_UPLOAD/CheckType;->TYPE_SHA1:LSLICE_UPLOAD/CheckType;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildEnv()V

    sget-object v2, LSLICE_UPLOAD/UploadModel;->MODEL_NORMAL:LSLICE_UPLOAD/UploadModel;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getEnv()LSLICE_UPLOAD/stEnvironment;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    new-instance v2, Lcom/tencent/upload/request/impl/FileControlRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    invoke-static {v3, v4, v5, v1}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    iget-wide v9, v0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    iget-object v11, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iget-object v12, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    iget-object v13, v0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedIpRedirect:Z

    iget v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iget-object v15, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mExtend_info:Ljava/util/Map;

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v3, v2

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v3 .. v18}, Lcom/tencent/upload/request/impl/FileControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;LSLICE_UPLOAD/CheckType;JLSLICE_UPLOAD/stEnvironment;LSLICE_UPLOAD/UploadModel;Ljava/lang/String;ZZILjava/util/Map;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->buildExtra()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/upload/request/impl/FileControlRequest;->setExtraParam([B)V

    return-object v2
.end method

.method public getFileType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->MobileLogUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 4

    const-string v0, "MobileLogUploadTask"

    if-nez p1, :cond_0

    const-string/jumbo p1, "onFileControlResponse rsp == null "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LSLICE_UPLOAD/FileControlRsp;

    const-string/jumbo v1, "recv Response taskId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getCmd()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ret="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget p2, p2, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " flag="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget p2, p2, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " msg="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object p2, p2, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " retry="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " offset="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LSLICE_UPLOAD/FileControlRsp;->offset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " slice_size="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " session="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "[transfer] UploadTask"

    invoke-static {v1, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget p2, p1, LSLICE_UPLOAD/stResult;->ret:I

    if-nez p2, :cond_1

    new-instance p1, Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;

    iget-wide v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-direct {p1, v1, v2, p2}, Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;-><init>(JI)V

    iget-object p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz p2, :cond_2

    const-string/jumbo p2, "onUploadSucceed flowid = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " filepath = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {p2, p0, p1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_2

    iget-object p1, p1, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-interface {v0, p0, p2, p1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->processUploadLogRsp()V

    return-void
.end method

.method public processUploadLogRsp()V
    .locals 2

    sget-object v0, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    return-void
.end method
